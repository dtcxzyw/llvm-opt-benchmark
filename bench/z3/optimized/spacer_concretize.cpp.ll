; ModuleID = 'bench/z3/original/spacer_concretize.cpp.ll'
source_filename = "bench/z3/original/spacer_concretize.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.ast_fast_mark.52 = type { %class.ptr_buffer }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"struct.pattern_var_marker_ns::proc" = type { ptr, ptr }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.ptr_buffer.28 = type { %class.buffer.29 }
%class.buffer.29 = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%class.obj_ref = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }
%class.sbuffer = type { %class.buffer.53 }
%class.buffer.53 = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<16, 8>::type"] }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"struct.std::pair" = type <{ ptr, i32, [4 x i8] }>
%class.symbol = type { ptr }

$_ZN8rationalD2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN10ptr_bufferI4exprLj16EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_Z18for_each_expr_coreIN21pattern_var_marker_ns4procE13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr = comdat any

$_ZN13ast_fast_markILj1EED2Ev = comdat any

$_ZNK21pattern_var_marker_ns4procclEPK3app = comdat any

$_ZN7sbufferISt4pairIP4exprjELj16EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/muz/spacer/spacer_concretize.cpp\00", align 1
@.str.1 = private unnamed_addr constant [136 x i8] c"Failed to verify: m_arith.is_le(lit, e1, e2) || m_arith.is_gt(lit, e1, e2) || m_arith.is_lt(lit, e1, e2) || m_arith.is_ge(lit, e1, e2)\0A\00", align 1
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/for_each_expr.h\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_spacer_concretize.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer15pob_concretizer17mark_pattern_varsEv(ptr noundef nonnull align 8 dereferenceable(184) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %visited.i = alloca %class.ast_fast_mark.52, align 8
  %proc = alloca %"struct.pattern_var_marker_ns::proc", align 8
  %m_arith = getelementptr inbounds i8, ptr %this, i64 8
  %m_var_marks = getelementptr inbounds i8, ptr %this, i64 40
  store ptr %m_arith, ptr %proc, align 8
  %m_marks.i = getelementptr inbounds i8, ptr %proc, i64 8
  store ptr %m_var_marks, ptr %m_marks.i, align 8
  %m_pattern = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %m_pattern, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %visited.i)
  %m_initial_buffer.i.i.i.i = getelementptr inbounds i8, ptr %visited.i, i64 16
  store ptr %m_initial_buffer.i.i.i.i, ptr %visited.i, align 8
  %m_pos.i.i.i.i = getelementptr inbounds i8, ptr %visited.i, i64 8
  store i32 0, ptr %m_pos.i.i.i.i, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds i8, ptr %visited.i, i64 12
  store i32 16, ptr %m_capacity.i.i.i.i, align 4
  invoke void @_Z18for_each_expr_coreIN21pattern_var_marker_ns4procE13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr(ptr noundef nonnull align 8 dereferenceable(16) %proc, ptr noundef nonnull align 8 dereferenceable(144) %visited.i, ptr noundef %0)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %1 = load ptr, ptr %visited.i, align 8
  %2 = load i32, ptr %m_pos.i.i.i.i, align 8
  %idx.ext.i.i.i.i = zext i32 %2 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %1, i64 %idx.ext.i.i.i.i
  %cmp.not4.i.i.i = icmp eq i32 %2, 0
  br i1 %cmp.not4.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont.i, %for.body.i.i.i
  %__begin2.05.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont.i ]
  %3 = load ptr, ptr %__begin2.05.i.i.i, align 8
  %m_mark1.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 4
  %bf.load.i.i.i.i.i = load i32, ptr %m_mark1.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, -65537
  store i32 %bf.clear.i.i.i.i.i, ptr %m_mark1.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__begin2.05.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.not.i.i.i, label %invoke.cont.loopexit.i.i, label %for.body.i.i.i

invoke.cont.loopexit.i.i:                         ; preds = %for.body.i.i.i
  %.pre.i.i = load ptr, ptr %visited.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.cont.loopexit.i.i, %invoke.cont.i
  %4 = phi ptr [ %.pre.i.i, %invoke.cont.loopexit.i.i ], [ %1, %invoke.cont.i ]
  store i32 0, ptr %m_pos.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %4, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %4, null
  %or.cond.i.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i.i, %cmp.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %_Z19quick_for_each_exprIN21pattern_var_marker_ns4procEEvRT_P4expr.exit, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %invoke.cont.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_Z19quick_for_each_exprIN21pattern_var_marker_ns4procEEvRT_P4expr.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #13
  unreachable

lpad.i:                                           ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %visited.i) #14
  resume { ptr, i32 } %7

_Z19quick_for_each_exprIN21pattern_var_marker_ns4procEEvRT_P4expr.exit: ; preds = %invoke.cont.i.i, %if.end.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %visited.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6spacer15pob_concretizer8push_outER10ref_vectorI4expr11ast_managerERK7obj_refIS2_S3_E(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(16) %out, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %e) local_unnamed_addr #3 align 2 {
entry:
  %m_var_marks = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %e, align 8
  %m_mark2.i.i = getelementptr inbounds i8, ptr %0, i64 4
  %bf.load.i.i = load i32, ptr %m_mark2.i.i, align 4
  %1 = and i32 %bf.load.i.i, 131072
  %tobool.i.i.not = icmp eq i32 %1, 0
  br i1 %tobool.i.i.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %entry
  %bf.set.i.i = or disjoint i32 %bf.load.i.i, 131072
  store i32 %bf.set.i.i, ptr %m_mark2.i.i, align 4
  %m_pos.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %2 = load i32, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 52
  %3 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %2, %3
  br i1 %cmp.not.i.i, label %entry.if.end_crit_edge.i.i, label %if.then.i.i

entry.if.end_crit_edge.i.i:                       ; preds = %if.end.i
  %.pre.i.i = load ptr, ptr %m_var_marks, align 8
  br label %_ZN13ast_fast_markILj2EE4markEP3ast.exit

if.then.i.i:                                      ; preds = %if.end.i
  %shl.i.i.i = shl i32 %3, 1
  %conv.i.i.i = zext i32 %shl.i.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
  %4 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i.i = icmp eq i32 %4, 0
  %.pre.i.i.i = load ptr, ptr %m_var_marks, align 8
  br i1 %cmp6.not.i.i.i, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %if.then.i.i
  %wide.trip.count.i.i.i = zext i32 %4 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %call.i.i.i, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %5 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %5, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !4

for.end.i.i.i:                                    ; preds = %for.body.i.i.i, %if.then.i.i
  %m_initial_buffer.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %cmp.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.end.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
  %.pre1.pre.i.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i:     ; preds = %if.end.i.i.i.i.i, %for.end.i.i.i
  %.pre1.i.i = phi i32 [ %4, %for.end.i.i.i ], [ %.pre1.pre.i.i, %if.end.i.i.i.i.i ]
  store ptr %call.i.i.i, ptr %m_var_marks, align 8
  store i32 %shl.i.i.i, ptr %m_capacity.i.i, align 4
  br label %_ZN13ast_fast_markILj2EE4markEP3ast.exit

_ZN13ast_fast_markILj2EE4markEP3ast.exit:         ; preds = %entry.if.end_crit_edge.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i
  %6 = phi i32 [ %2, %entry.if.end_crit_edge.i.i ], [ %.pre1.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i ]
  %7 = phi ptr [ %.pre.i.i, %entry.if.end_crit_edge.i.i ], [ %call.i.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i ]
  %idx.ext.i.i = zext i32 %6 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %7, i64 %idx.ext.i.i
  store ptr %0, ptr %add.ptr.i.i, align 8
  %8 = load i32, ptr %m_pos.i.i, align 8
  %inc.i.i = add i32 %8, 1
  store i32 %inc.i.i, ptr %m_pos.i.i, align 8
  %9 = load ptr, ptr %e, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN13ast_fast_markILj2EE4markEP3ast.exit
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %10, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %_ZN13ast_fast_markILj2EE4markEP3ast.exit
  %m_nodes.i = getelementptr inbounds i8, ptr %out, i64 8
  %11 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i, label %if.then.i.i8, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %11, i64 -8
  %13 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %12, %13
  br i1 %cmp5.i.i, label %if.then.i.i8, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i8:                                     ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i9 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i9, i64 -4
  %.pre1.i.i10 = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i8
  %14 = phi i32 [ %.pre1.i.i10, %if.then.i.i8 ], [ %12, %lor.lhs.false.i.i ]
  %15 = phi ptr [ %.pre.i.i9, %if.then.i.i8 ], [ %11, %lor.lhs.false.i.i ]
  %idx.ext.i.i5 = zext i32 %14 to i64
  %add.ptr.i.i6 = getelementptr inbounds ptr, ptr %15, i64 %idx.ext.i.i5
  store ptr %9, ptr %add.ptr.i.i6, align 8
  %16 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %16, i64 -4
  %17 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i7 = add i32 %17, 1
  store i32 %inc.i.i7, ptr %arrayidx10.i.i, align 4
  br label %return

return:                                           ; preds = %entry, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  ret i1 %tobool.i.i.not
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6spacer15pob_concretizer5applyERK10ref_vectorI4expr11ast_managerERS4_(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %cube, ptr noundef nonnull align 8 dereferenceable(16) %out) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN6spacer15pob_concretizer17mark_pattern_varsEv(ptr noundef nonnull align 8 dereferenceable(184) %this)
  %m_nodes.i = getelementptr inbounds i8, ptr %cube, i64 8
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %for.end, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not5 = icmp eq i32 %1, 0
  br i1 %cmp.not5, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %for.body
  %__begin1.06 = phi ptr [ %incdec.ptr, %for.body ], [ %0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %3 = load ptr, ptr %__begin1.06, align 8
  %call3 = tail call noundef zeroext i1 @_ZN6spacer15pob_concretizer9apply_litEP4exprR10ref_vectorIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %out)
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.06, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %m_var_marks4 = getelementptr inbounds i8, ptr %this, i64 40
  %4 = load ptr, ptr %m_var_marks4, align 8
  %m_pos.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %5 = load i32, ptr %m_pos.i.i.i, align 8
  %idx.ext.i.i = zext i32 %5 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %4, i64 %idx.ext.i.i
  %cmp.not4.i = icmp eq i32 %5, 0
  br i1 %cmp.not4.i, label %_ZN13ast_fast_markILj2EE5resetEv.exit, label %for.body.i

for.body.i:                                       ; preds = %for.end, %for.body.i
  %__begin2.05.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %4, %for.end ]
  %6 = load ptr, ptr %__begin2.05.i, align 8
  %m_mark2.i.i.i = getelementptr inbounds i8, ptr %6, i64 4
  %bf.load.i.i.i = load i32, ptr %m_mark2.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, -131073
  store i32 %bf.clear.i.i.i, ptr %m_mark2.i.i.i, align 4
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin2.05.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %_ZN13ast_fast_markILj2EE5resetEv.exit, label %for.body.i

_ZN13ast_fast_markILj2EE5resetEv.exit:            ; preds = %for.body.i, %for.end
  store i32 0, ptr %m_pos.i.i.i, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6spacer15pob_concretizer9apply_litEP4exprR10ref_vectorIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %_lit, ptr noundef nonnull align 8 dereferenceable(16) %out) local_unnamed_addr #3 align 2 {
entry:
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %_lit, i64 4
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

land.rhs.i.i.i:                                   ; preds = %entry
  %m_decl.i.i.i.i = getelementptr inbounds i8, ptr %_lit, i64 16
  %0 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %land.rhs.i.i.i
  %2 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %2, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 4
  %3 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %3, 8
  %4 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %4, label %land.lhs.true.i, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

land.lhs.true.i:                                  ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds i8, ptr %_lit, i64 24
  %5 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i = icmp eq i32 %5, 1
  br i1 %cmp.i, label %if.then.i, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

if.then.i:                                        ; preds = %land.lhs.true.i
  %m_args.i.i = getelementptr inbounds i8, ptr %_lit, i64 32
  %6 = load ptr, ptr %m_args.i.i, align 8
  %m_kind.i.i.i.i12.phi.trans.insert = getelementptr inbounds i8, ptr %6, i64 4
  %bf.load.i.i.i.i13.pre = load i32, ptr %m_kind.i.i.i.i12.phi.trans.insert, align 4
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit:       ; preds = %entry, %land.rhs.i.i.i, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %land.lhs.true.i, %if.then.i
  %bf.load.i.i.i.i13 = phi i32 [ %bf.load.i.i.i.i, %land.rhs.i.i.i ], [ %bf.load.i.i.i.i13.pre, %if.then.i ], [ %bf.load.i.i.i.i, %land.lhs.true.i ], [ %bf.load.i.i.i.i, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %bf.load.i.i.i.i, %entry ]
  %lit.0 = phi ptr [ %_lit, %land.rhs.i.i.i ], [ %6, %if.then.i ], [ %_lit, %land.lhs.true.i ], [ %_lit, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %_lit, %entry ]
  %retval.0.i = phi i1 [ false, %land.rhs.i.i.i ], [ true, %if.then.i ], [ false, %land.lhs.true.i ], [ false, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ false, %entry ]
  %bf.clear.i.i.i.i14 = and i32 %bf.load.i.i.i.i13, 65535
  %cmp.i.i.i15 = icmp eq i32 %bf.clear.i.i.i.i14, 0
  br i1 %cmp.i.i.i15, label %land.rhs.i.i.i17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

land.rhs.i.i.i17:                                 ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit
  %m_decl.i.i.i.i18 = getelementptr inbounds i8, ptr %lit.0, i64 16
  %7 = load ptr, ptr %m_decl.i.i.i.i18, align 8
  %m_info.i.i.i.i.i19 = getelementptr inbounds i8, ptr %7, i64 24
  %8 = load ptr, ptr %m_info.i.i.i.i.i19, align 8
  %tobool.not.i.i.i.i.i20 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i20, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i

_ZNK17arith_recognizers5is_ltEPK4expr.exit.i:     ; preds = %land.rhs.i.i.i17
  %9 = load i32, ptr %8, align 8
  %cmp.i.i.i.i.i.i21 = icmp eq i32 %9, 5
  %m_kind.i.i.i.i.i.i22 = getelementptr inbounds i8, ptr %8, i64 4
  %10 = load i32, ptr %m_kind.i.i.i.i.i.i22, align 4
  %cmp2.i.i.i.i.i.i23 = icmp eq i32 %10, 4
  %11 = select i1 %cmp.i.i.i.i.i.i21, i1 %cmp2.i.i.i.i.i.i23, i1 false
  br i1 %11, label %land.lhs.true.i24, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.i

land.lhs.true.i24:                                ; preds = %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i
  %m_num_args.i.i25 = getelementptr inbounds i8, ptr %lit.0, i64 24
  %12 = load i32, ptr %m_num_args.i.i25, align 8
  %cmp.i26 = icmp eq i32 %12, 2
  br i1 %cmp.i26, label %land.lhs.true, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.i

_ZNK17arith_recognizers5is_leEPK4expr.exit.i:     ; preds = %land.lhs.true.i24, %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i
  %13 = load i32, ptr %8, align 8
  %cmp.i.i.i.i.i.i38 = icmp eq i32 %13, 5
  %m_kind.i.i.i.i.i.i39 = getelementptr inbounds i8, ptr %8, i64 4
  %14 = load i32, ptr %m_kind.i.i.i.i.i.i39, align 4
  %cmp2.i.i.i.i.i.i40 = icmp eq i32 %14, 2
  %15 = select i1 %cmp.i.i.i.i.i.i38, i1 %cmp2.i.i.i.i.i.i40, i1 false
  br i1 %15, label %land.lhs.true.i41, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i

land.lhs.true.i41:                                ; preds = %_ZNK17arith_recognizers5is_leEPK4expr.exit.i
  %m_num_args.i.i42 = getelementptr inbounds i8, ptr %lit.0, i64 24
  %16 = load i32, ptr %m_num_args.i.i42, align 8
  %cmp.i43 = icmp eq i32 %16, 2
  br i1 %cmp.i43, label %land.lhs.true, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i

land.lhs.true:                                    ; preds = %land.lhs.true.i41, %land.lhs.true.i24
  %e1.2.in = getelementptr inbounds i8, ptr %lit.0, i64 32
  %e1.2 = load ptr, ptr %e1.2.in, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %e1.2, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i

land.rhs.i.i:                                     ; preds = %land.lhs.true
  %m_decl.i.i.i = getelementptr inbounds i8, ptr %e1.2, i64 16
  %17 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 24
  %18 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i, label %_ZNK17arith_recognizers6is_addEPK4expr.exit

_ZNK17arith_recognizers6is_addEPK4expr.exit:      ; preds = %land.rhs.i.i
  %19 = load i32, ptr %18, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %19, 5
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 4
  %20 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %20, 6
  %21 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %21, label %if.then, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i

if.then:                                          ; preds = %_ZNK17arith_recognizers6is_addEPK4expr.exit
  br i1 %retval.0.i, label %if.else, label %if.then7

if.then7:                                         ; preds = %if.then
  tail call void @_ZN6spacer15pob_concretizer15split_lit_le_ltEP4exprR10ref_vectorIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull %_lit, ptr noundef nonnull align 8 dereferenceable(16) %out)
  br label %if.end25

if.else:                                          ; preds = %if.then
  tail call void @_ZN6spacer15pob_concretizer15split_lit_ge_gtEP4exprR10ref_vectorIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull %_lit, ptr noundef nonnull align 8 dereferenceable(16) %out)
  br label %if.end25

_ZNK17arith_recognizers5is_gtEPK4expr.exit.i:     ; preds = %_ZNK17arith_recognizers5is_leEPK4expr.exit.i, %land.lhs.true.i41, %land.rhs.i.i, %land.lhs.true, %_ZNK17arith_recognizers6is_addEPK4expr.exit
  %22 = load i32, ptr %8, align 8
  %cmp.i.i.i.i.i.i56 = icmp eq i32 %22, 5
  %m_kind.i.i.i.i.i.i57 = getelementptr inbounds i8, ptr %8, i64 4
  %23 = load i32, ptr %m_kind.i.i.i.i.i.i57, align 4
  %cmp2.i.i.i.i.i.i58 = icmp eq i32 %23, 5
  %24 = select i1 %cmp.i.i.i.i.i.i56, i1 %cmp2.i.i.i.i.i.i58, i1 false
  br i1 %24, label %land.lhs.true.i59, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i

land.lhs.true.i59:                                ; preds = %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i
  %m_num_args.i.i60 = getelementptr inbounds i8, ptr %lit.0, i64 24
  %25 = load i32, ptr %m_num_args.i.i60, align 8
  %cmp.i61 = icmp eq i32 %25, 2
  br i1 %cmp.i61, label %land.lhs.true14, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i

_ZNK17arith_recognizers5is_geEPK4expr.exit.i:     ; preds = %land.lhs.true.i59, %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i
  %26 = load i32, ptr %8, align 8
  %cmp.i.i.i.i.i.i74 = icmp eq i32 %26, 5
  %m_kind.i.i.i.i.i.i75 = getelementptr inbounds i8, ptr %8, i64 4
  %27 = load i32, ptr %m_kind.i.i.i.i.i.i75, align 4
  %cmp2.i.i.i.i.i.i76 = icmp eq i32 %27, 3
  %28 = select i1 %cmp.i.i.i.i.i.i74, i1 %cmp2.i.i.i.i.i.i76, i1 false
  br i1 %28, label %land.lhs.true.i77, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

land.lhs.true.i77:                                ; preds = %_ZNK17arith_recognizers5is_geEPK4expr.exit.i
  %m_num_args.i.i78 = getelementptr inbounds i8, ptr %lit.0, i64 24
  %29 = load i32, ptr %m_num_args.i.i78, align 8
  %cmp.i79 = icmp eq i32 %29, 2
  br i1 %cmp.i79, label %land.lhs.true14, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

land.lhs.true14:                                  ; preds = %land.lhs.true.i77, %land.lhs.true.i59
  %e1.6.in = getelementptr inbounds i8, ptr %lit.0, i64 32
  %e1.6 = load ptr, ptr %e1.6.in, align 8
  %m_kind.i.i.i83 = getelementptr inbounds i8, ptr %e1.6, i64 4
  %bf.load.i.i.i84 = load i32, ptr %m_kind.i.i.i83, align 4
  %bf.clear.i.i.i85 = and i32 %bf.load.i.i.i84, 65535
  %cmp.i.i86 = icmp eq i32 %bf.clear.i.i.i85, 0
  br i1 %cmp.i.i86, label %land.rhs.i.i87, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

land.rhs.i.i87:                                   ; preds = %land.lhs.true14
  %m_decl.i.i.i88 = getelementptr inbounds i8, ptr %e1.6, i64 16
  %30 = load ptr, ptr %m_decl.i.i.i88, align 8
  %m_info.i.i.i.i89 = getelementptr inbounds i8, ptr %30, i64 24
  %31 = load ptr, ptr %m_info.i.i.i.i89, align 8
  %tobool.not.i.i.i.i90 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i90, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %_ZNK17arith_recognizers6is_addEPK4expr.exit95

_ZNK17arith_recognizers6is_addEPK4expr.exit95:    ; preds = %land.rhs.i.i87
  %32 = load i32, ptr %31, align 8
  %cmp.i.i.i.i.i92 = icmp eq i32 %32, 5
  %m_kind.i.i.i.i.i93 = getelementptr inbounds i8, ptr %31, i64 4
  %33 = load i32, ptr %m_kind.i.i.i.i.i93, align 4
  %cmp2.i.i.i.i.i94 = icmp eq i32 %33, 6
  %34 = select i1 %cmp.i.i.i.i.i92, i1 %cmp2.i.i.i.i.i94, i1 false
  br i1 %34, label %if.then17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

if.then17:                                        ; preds = %_ZNK17arith_recognizers6is_addEPK4expr.exit95
  br i1 %retval.0.i, label %if.else20, label %if.then19

if.then19:                                        ; preds = %if.then17
  tail call void @_ZN6spacer15pob_concretizer15split_lit_ge_gtEP4exprR10ref_vectorIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull %_lit, ptr noundef nonnull align 8 dereferenceable(16) %out)
  br label %if.end25

if.else20:                                        ; preds = %if.then17
  tail call void @_ZN6spacer15pob_concretizer15split_lit_le_ltEP4exprR10ref_vectorIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull %_lit, ptr noundef nonnull align 8 dereferenceable(16) %out)
  br label %if.end25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %land.rhs.i.i.i17, %land.rhs.i.i87, %land.lhs.true14, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit, %_ZNK17arith_recognizers5is_geEPK4expr.exit.i, %land.lhs.true.i77, %_ZNK17arith_recognizers6is_addEPK4expr.exit95
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %_lit, i64 8
  %35 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %35, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %m_nodes.i = getelementptr inbounds i8, ptr %out, i64 8
  %36 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i97 = icmp eq ptr %36, null
  br i1 %cmp.i.i97, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i98 = getelementptr inbounds i8, ptr %36, i64 -4
  %37 = load i32, ptr %arrayidx.i.i98, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %36, i64 -8
  %38 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %37, %38
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %39 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %37, %lor.lhs.false.i.i ]
  %40 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %36, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %39 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %40, i64 %idx.ext.i.i
  store ptr %_lit, ptr %add.ptr.i.i, align 8
  %41 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %41, i64 -4
  %42 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %42, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %if.end25

if.end25:                                         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %if.else20, %if.then19, %if.then7, %if.else
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6spacer15pob_concretizer12is_split_varEP4exprRS2_Rb(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %e, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %var, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %pos) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %is_int.i = alloca i8, align 1
  %n = alloca %class.rational, align 8
  store i32 0, ptr %n, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %n, i64 4
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %n, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %n, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %n, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %n, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %m_mark2.i.i = getelementptr inbounds i8, ptr %e, i64 4
  %bf.load.i.i = load i32, ptr %m_mark2.i.i, align 4
  %0 = and i32 %bf.load.i.i, 131072
  %tobool.i.i.not = icmp eq i32 %0, 0
  br i1 %tobool.i.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  store ptr %e, ptr %var, align 8
  br label %cleanup.sink.split

lpad:                                             ; preds = %land.lhs.true
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %n) #14
  resume { ptr, i32 } %1

if.else:                                          ; preds = %entry
  %m_arith = getelementptr inbounds i8, ptr %this, i64 8
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %cleanup

land.rhs.i.i.i:                                   ; preds = %if.else
  %m_decl.i.i.i.i = getelementptr inbounds i8, ptr %e, i64 16
  %2 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 24
  %3 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %cleanup, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i

_ZNK17arith_recognizers6is_mulEPK4expr.exit.i:    ; preds = %land.rhs.i.i.i
  %4 = load i32, ptr %3, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %4, 5
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 4
  %5 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %5, 9
  %6 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %6, label %land.lhs.true.i, label %cleanup

land.lhs.true.i:                                  ; preds = %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds i8, ptr %e, i64 24
  %7 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i = icmp eq i32 %7, 2
  br i1 %cmp.i, label %land.lhs.true, label %cleanup

land.lhs.true:                                    ; preds = %land.lhs.true.i
  %m_args.i.i = getelementptr inbounds i8, ptr %e, i64 32
  %8 = load ptr, ptr %m_args.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %e, i64 40
  %9 = load ptr, ptr %arrayidx.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i)
  %call.i5 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %m_arith, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %n, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %land.lhs.true
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i)
  br i1 %call.i5, label %land.lhs.true7, label %cleanup

land.lhs.true7:                                   ; preds = %invoke.cont5
  %m_mark2.i.i6 = getelementptr inbounds i8, ptr %9, i64 4
  %bf.load.i.i7 = load i32, ptr %m_mark2.i.i6, align 4
  %10 = and i32 %bf.load.i.i7, 131072
  %tobool.i.i8.not = icmp eq i32 %10, 0
  br i1 %tobool.i.i8.not, label %cleanup, label %invoke.cont12

invoke.cont12:                                    ; preds = %land.lhs.true7
  store ptr %9, ptr %var, align 8
  %11 = load i32, ptr %n, align 8
  %cmp.i.i.i.i = icmp sgt i32 %11, -1
  %frombool = zext i1 %cmp.i.i.i.i to i8
  br label %cleanup.sink.split

cleanup.sink.split:                               ; preds = %if.then, %invoke.cont12
  %frombool.sink = phi i8 [ %frombool, %invoke.cont12 ], [ 1, %if.then ]
  store i8 %frombool.sink, ptr %pos, align 1
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %land.rhs.i.i.i, %if.else, %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i, %land.lhs.true.i, %land.lhs.true7, %invoke.cont5
  %retval.0 = phi i1 [ false, %invoke.cont5 ], [ false, %land.lhs.true7 ], [ false, %land.lhs.true.i ], [ false, %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i ], [ false, %if.else ], [ false, %land.rhs.i.i.i ], [ true, %cleanup.sink.split ]
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %n)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cleanup
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %cleanup
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret i1 %retval.0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %entry
  %m_den.i = getelementptr inbounds i8, ptr %this, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %.noexc
  ret void

terminate.lpad:                                   ; preds = %.noexc, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer15pob_concretizer15split_lit_le_ltEP4exprR10ref_vectorIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %_lit, ptr noundef nonnull align 8 dereferenceable(16) %out) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %kids = alloca %class.ptr_buffer.28, align 8
  %var = alloca ptr, align 8
  %pos = alloca i8, align 1
  %val = alloca %class.obj_ref, align 8
  %ref.tmp = alloca %class.obj_ref, align 8
  %ref.tmp54 = alloca %class.obj_ref, align 8
  %lhs = alloca %class.obj_ref, align 8
  %rhs = alloca %class.obj_ref, align 8
  %new_lit = alloca %class.obj_ref, align 8
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %_lit, i64 4
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

land.rhs.i.i.i:                                   ; preds = %entry
  %m_decl.i.i.i.i = getelementptr inbounds i8, ptr %_lit, i64 16
  %0 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %land.rhs.i.i.i
  %2 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %2, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 4
  %3 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %3, 8
  %4 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %4, label %land.lhs.true.i, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

land.lhs.true.i:                                  ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds i8, ptr %_lit, i64 24
  %5 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i = icmp eq i32 %5, 1
  br i1 %cmp.i, label %if.then.i, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

if.then.i:                                        ; preds = %land.lhs.true.i
  %m_args.i.i = getelementptr inbounds i8, ptr %_lit, i64 32
  %6 = load ptr, ptr %m_args.i.i, align 8
  %m_kind.i.i.i.i12.phi.trans.insert = getelementptr inbounds i8, ptr %6, i64 4
  %bf.load.i.i.i.i13.pre = load i32, ptr %m_kind.i.i.i.i12.phi.trans.insert, align 4
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit:       ; preds = %entry, %land.rhs.i.i.i, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %land.lhs.true.i, %if.then.i
  %bf.load.i.i.i.i13 = phi i32 [ %bf.load.i.i.i.i, %land.rhs.i.i.i ], [ %bf.load.i.i.i.i13.pre, %if.then.i ], [ %bf.load.i.i.i.i, %land.lhs.true.i ], [ %bf.load.i.i.i.i, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %bf.load.i.i.i.i, %entry ]
  %lit.0 = phi ptr [ %_lit, %land.rhs.i.i.i ], [ %6, %if.then.i ], [ %_lit, %land.lhs.true.i ], [ %_lit, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %_lit, %entry ]
  %m_arith = getelementptr inbounds i8, ptr %this, i64 8
  %bf.clear.i.i.i.i14 = and i32 %bf.load.i.i.i.i13, 65535
  %cmp.i.i.i15 = icmp eq i32 %bf.clear.i.i.i.i14, 0
  br i1 %cmp.i.i.i15, label %land.rhs.i.i.i17, label %if.then

land.rhs.i.i.i17:                                 ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit
  %m_decl.i.i.i.i18 = getelementptr inbounds i8, ptr %lit.0, i64 16
  %7 = load ptr, ptr %m_decl.i.i.i.i18, align 8
  %m_info.i.i.i.i.i19 = getelementptr inbounds i8, ptr %7, i64 24
  %8 = load ptr, ptr %m_info.i.i.i.i.i19, align 8
  %tobool.not.i.i.i.i.i20 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i20, label %if.then, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.i

_ZNK17arith_recognizers5is_leEPK4expr.exit.i:     ; preds = %land.rhs.i.i.i17
  %9 = load i32, ptr %8, align 8
  %cmp.i.i.i.i.i.i21 = icmp eq i32 %9, 5
  %m_kind.i.i.i.i.i.i22 = getelementptr inbounds i8, ptr %8, i64 4
  %10 = load i32, ptr %m_kind.i.i.i.i.i.i22, align 4
  %cmp2.i.i.i.i.i.i23 = icmp eq i32 %10, 2
  %11 = select i1 %cmp.i.i.i.i.i.i21, i1 %cmp2.i.i.i.i.i.i23, i1 false
  br i1 %11, label %land.lhs.true.i24, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i

land.lhs.true.i24:                                ; preds = %_ZNK17arith_recognizers5is_leEPK4expr.exit.i
  %m_num_args.i.i25 = getelementptr inbounds i8, ptr %lit.0, i64 24
  %12 = load i32, ptr %m_num_args.i.i25, align 8
  %cmp.i26 = icmp eq i32 %12, 2
  br i1 %cmp.i26, label %if.end, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i

_ZNK17arith_recognizers5is_gtEPK4expr.exit.i:     ; preds = %land.lhs.true.i24, %_ZNK17arith_recognizers5is_leEPK4expr.exit.i
  %13 = load i32, ptr %8, align 8
  %cmp.i.i.i.i.i.i38 = icmp eq i32 %13, 5
  %m_kind.i.i.i.i.i.i39 = getelementptr inbounds i8, ptr %8, i64 4
  %14 = load i32, ptr %m_kind.i.i.i.i.i.i39, align 4
  %cmp2.i.i.i.i.i.i40 = icmp eq i32 %14, 5
  %15 = select i1 %cmp.i.i.i.i.i.i38, i1 %cmp2.i.i.i.i.i.i40, i1 false
  br i1 %15, label %land.lhs.true.i41, label %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i

land.lhs.true.i41:                                ; preds = %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i
  %m_num_args.i.i42 = getelementptr inbounds i8, ptr %lit.0, i64 24
  %16 = load i32, ptr %m_num_args.i.i42, align 8
  %cmp.i43 = icmp eq i32 %16, 2
  br i1 %cmp.i43, label %if.end, label %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i

_ZNK17arith_recognizers5is_ltEPK4expr.exit.i:     ; preds = %land.lhs.true.i41, %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i
  %17 = load i32, ptr %8, align 8
  %cmp.i.i.i.i.i.i56 = icmp eq i32 %17, 5
  %m_kind.i.i.i.i.i.i57 = getelementptr inbounds i8, ptr %8, i64 4
  %18 = load i32, ptr %m_kind.i.i.i.i.i.i57, align 4
  %cmp2.i.i.i.i.i.i58 = icmp eq i32 %18, 4
  %19 = select i1 %cmp.i.i.i.i.i.i56, i1 %cmp2.i.i.i.i.i.i58, i1 false
  br i1 %19, label %land.lhs.true.i59, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i

land.lhs.true.i59:                                ; preds = %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i
  %m_num_args.i.i60 = getelementptr inbounds i8, ptr %lit.0, i64 24
  %20 = load i32, ptr %m_num_args.i.i60, align 8
  %cmp.i61 = icmp eq i32 %20, 2
  br i1 %cmp.i61, label %if.end, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i

_ZNK17arith_recognizers5is_geEPK4expr.exit.i:     ; preds = %land.lhs.true.i59, %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i
  %21 = load i32, ptr %8, align 8
  %cmp.i.i.i.i.i.i74 = icmp eq i32 %21, 5
  %m_kind.i.i.i.i.i.i75 = getelementptr inbounds i8, ptr %8, i64 4
  %22 = load i32, ptr %m_kind.i.i.i.i.i.i75, align 4
  %cmp2.i.i.i.i.i.i76 = icmp eq i32 %22, 3
  %23 = select i1 %cmp.i.i.i.i.i.i74, i1 %cmp2.i.i.i.i.i.i76, i1 false
  br i1 %23, label %land.lhs.true.i77, label %if.then

land.lhs.true.i77:                                ; preds = %_ZNK17arith_recognizers5is_geEPK4expr.exit.i
  %m_num_args.i.i78 = getelementptr inbounds i8, ptr %lit.0, i64 24
  %24 = load i32, ptr %m_num_args.i.i78, align 8
  %cmp.i79 = icmp eq i32 %24, 2
  br i1 %cmp.i79, label %if.end, label %if.then

if.then:                                          ; preds = %land.rhs.i.i.i17, %land.lhs.true.i77, %_ZNK17arith_recognizers5is_geEPK4expr.exit.i, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 97, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #13
  unreachable

if.end:                                           ; preds = %land.lhs.true.i77, %land.lhs.true.i59, %land.lhs.true.i41, %land.lhs.true.i24
  %e1.4.in = getelementptr inbounds i8, ptr %lit.0, i64 32
  %e1.4 = load ptr, ptr %e1.4.in, align 8
  %m_initial_buffer.i.i = getelementptr inbounds i8, ptr %kids, i64 16
  store ptr %m_initial_buffer.i.i, ptr %kids, align 8
  %m_pos.i.i = getelementptr inbounds i8, ptr %kids, i64 8
  store i32 0, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %kids, i64 12
  store i32 16, ptr %m_capacity.i.i, align 4
  %25 = load ptr, ptr %this, align 8
  store ptr null, ptr %val, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %val, i64 8
  store ptr %25, ptr %m_manager.i, align 8
  %m_num_args.i = getelementptr inbounds i8, ptr %e1.4, i64 24
  %26 = load i32, ptr %m_num_args.i, align 8
  %idx.ext.i = zext i32 %26 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 3
  %27 = getelementptr i8, ptr %e1.4, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr i8, ptr %27, i64 32
  %cmp.not211 = icmp eq i32 %26, 0
  br i1 %cmp.not211, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit195, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %m_args.i.ptr = getelementptr inbounds i8, ptr %e1.4, i64 32
  %m_model = getelementptr inbounds i8, ptr %this, i64 24
  %m_manager.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %28 = phi ptr [ null, %for.body.lr.ph ], [ %54, %for.inc ]
  %__begin1.0212 = phi ptr [ %m_args.i.ptr, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %29 = load ptr, ptr %__begin1.0212, align 8
  %call20 = invoke noundef zeroext i1 @_ZN6spacer15pob_concretizer12is_split_varEP4exprRS2_Rb(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(8) %var, ptr noundef nonnull align 1 dereferenceable(1) %pos)
          to label %invoke.cont19 unwind label %lpad12

invoke.cont19:                                    ; preds = %for.body
  br i1 %call20, label %if.then21, label %if.else

if.then21:                                        ; preds = %invoke.cont19
  %30 = load ptr, ptr %m_model, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %var, align 8
  invoke void @_ZN5modelclEP4expr(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(160) %31, ptr noundef %32)
          to label %invoke.cont24 unwind label %lpad12

invoke.cont24:                                    ; preds = %if.then21
  %33 = load ptr, ptr %ref.tmp, align 8
  store ptr %33, ptr %val, align 8
  store ptr %28, ptr %ref.tmp, align 8
  %tobool.not.i.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont24
  %34 = load ptr, ptr %m_manager.i.i.i, align 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %28, i64 8
  %35 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %35, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef nonnull %28)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #13
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i, %invoke.cont24
  store ptr null, ptr %ref.tmp, align 8
  %38 = load i8, ptr %pos, align 1
  %39 = and i8 %38, 1
  %tobool.not = icmp eq i8 %39, 0
  %40 = load ptr, ptr %val, align 8
  %41 = load ptr, ptr %m_arith, align 8
  %. = select i1 %tobool.not, i32 3, i32 2
  %42 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %41, i32 noundef 5, i32 noundef %., ptr noundef %32, ptr noundef %40)
          to label %cond.end unwind label %lpad12

cond.end:                                         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %tobool.not.i = icmp eq ptr %42, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %cond.end
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %42, i64 8
  %43 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %43, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %cond.end
  %tobool.not.i3.i = icmp eq ptr %40, null
  br i1 %tobool.not.i3.i, label %invoke.cont36, label %if.then.i.i.i88

if.then.i.i.i88:                                  ; preds = %if.end.i
  %44 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i90 = getelementptr inbounds i8, ptr %40, i64 8
  %45 = load i32, ptr %m_ref_count.i.i.i.i90, align 4
  %dec.i.i.i.i91 = add i32 %45, -1
  store i32 %dec.i.i.i.i91, ptr %m_ref_count.i.i.i.i90, align 4
  %cmp.i.i.i92 = icmp eq i32 %dec.i.i.i.i91, 0
  br i1 %cmp.i.i.i92, label %if.then2.i.i.i93, label %invoke.cont36

if.then2.i.i.i93:                                 ; preds = %if.then.i.i.i88
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %44, ptr noundef nonnull %40)
          to label %invoke.cont36 unwind label %lpad12

invoke.cont36:                                    ; preds = %if.then.i.i.i88, %if.end.i, %if.then2.i.i.i93
  store ptr %42, ptr %val, align 8
  %call39 = invoke noundef zeroext i1 @_ZN6spacer15pob_concretizer8push_outER10ref_vectorI4expr11ast_managerERK7obj_refIS2_S3_E(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(16) %out, ptr noundef nonnull align 8 dereferenceable(16) %val)
          to label %for.inc unwind label %lpad12

lpad12:                                           ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.end.i.i.i.i, %if.then.i94, %if.then2.i.i.i93, %invoke.cont36, %if.then21, %for.body
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup103

if.else:                                          ; preds = %invoke.cont19
  %47 = load i32, ptr %m_pos.i.i, align 8
  %48 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i = icmp ult i32 %47, %48
  br i1 %cmp.not.i, label %entry.if.end_crit_edge.i, label %if.then.i94

entry.if.end_crit_edge.i:                         ; preds = %if.else
  %.pre.i = load ptr, ptr %kids, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit

if.then.i94:                                      ; preds = %if.else
  %shl.i.i = shl i32 %48, 1
  %conv.i.i = zext i32 %shl.i.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i100 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
          to label %call.i.i.noexc unwind label %lpad12

call.i.i.noexc:                                   ; preds = %if.then.i94
  %49 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i = icmp eq i32 %49, 0
  %.pre.i.i = load ptr, ptr %kids, align 8
  br i1 %cmp6.not.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %call.i.i.noexc
  %wide.trip.count.i.i = zext i32 %49 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i95 = getelementptr inbounds ptr, ptr %call.i.i100, i64 %indvars.iv.i.i
  %arrayidx3.i.i = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %50 = load ptr, ptr %arrayidx3.i.i, align 8
  store ptr %50, ptr %arrayidx.i.i95, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !6

for.end.i.i:                                      ; preds = %for.body.i.i, %call.i.i.noexc
  %cmp.not.i.i.i = icmp eq ptr %.pre.i.i, %m_initial_buffer.i.i
  %cmp.i.i.i.i96 = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i96
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.end.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc101 unwind label %lpad12

.noexc101:                                        ; preds = %if.end.i.i.i.i
  %.pre1.pre.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i:      ; preds = %.noexc101, %for.end.i.i
  %.pre1.i = phi i32 [ %49, %for.end.i.i ], [ %.pre1.pre.i, %.noexc101 ]
  store ptr %call.i.i100, ptr %kids, align 8
  store i32 %shl.i.i, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit: ; preds = %entry.if.end_crit_edge.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i
  %51 = phi i32 [ %47, %entry.if.end_crit_edge.i ], [ %.pre1.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %52 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call.i.i100, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %idx.ext.i98 = zext i32 %51 to i64
  %add.ptr.i99 = getelementptr inbounds ptr, ptr %52, i64 %idx.ext.i98
  store ptr %29, ptr %add.ptr.i99, align 8
  %53 = load i32, ptr %m_pos.i.i, align 8
  %inc.i = add i32 %53, 1
  store i32 %inc.i, ptr %m_pos.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit, %invoke.cont36
  %54 = phi ptr [ %28, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit ], [ %42, %invoke.cont36 ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.0212, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc
  %.pre = load i32, ptr %m_pos.i.i, align 8
  %cmp.i103 = icmp eq i32 %.pre, 0
  br i1 %cmp.i103, label %cleanup, label %if.end45

if.end45:                                         ; preds = %for.end
  %55 = load i32, ptr %m_num_args.i, align 8
  %cmp52 = icmp eq i32 %.pre, %55
  %56 = load ptr, ptr %this, align 8
  br i1 %cmp52, label %if.then53, label %if.end60

if.then53:                                        ; preds = %if.end45
  store ptr %_lit, ptr %ref.tmp54, align 8
  %m_manager.i106 = getelementptr inbounds i8, ptr %ref.tmp54, i64 8
  store ptr %56, ptr %m_manager.i106, align 8
  %tobool.not.i.i107 = icmp eq ptr %_lit, null
  br i1 %tobool.not.i.i107, label %invoke.cont56, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %if.then53
  %m_ref_count.i.i.i.i108 = getelementptr inbounds i8, ptr %_lit, i64 8
  %57 = load i32, ptr %m_ref_count.i.i.i.i108, align 4
  %inc.i.i.i.i = add i32 %57, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i108, align 4
  br label %invoke.cont56

invoke.cont56:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %if.then53
  %call59 = invoke noundef zeroext i1 @_ZN6spacer15pob_concretizer8push_outER10ref_vectorI4expr11ast_managerERK7obj_refIS2_S3_E(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(16) %out, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp54)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont56
  br i1 %tobool.not.i.i107, label %cleanup, label %if.then.i.i.i110

if.then.i.i.i110:                                 ; preds = %invoke.cont58
  %m_ref_count.i.i.i.i112 = getelementptr inbounds i8, ptr %_lit, i64 8
  %58 = load i32, ptr %m_ref_count.i.i.i.i112, align 4
  %dec.i.i.i.i113 = add i32 %58, -1
  store i32 %dec.i.i.i.i113, ptr %m_ref_count.i.i.i.i112, align 4
  %cmp.i.i.i114 = icmp eq i32 %dec.i.i.i.i113, 0
  br i1 %cmp.i.i.i114, label %if.then2.i.i.i115, label %cleanup

if.then2.i.i.i115:                                ; preds = %if.then.i.i.i110
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %56, ptr noundef nonnull %_lit)
          to label %cleanup unwind label %terminate.lpad.i116

terminate.lpad.i116:                              ; preds = %if.then2.i.i.i115
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #13
  unreachable

lpad57:                                           ; preds = %invoke.cont56
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp54) #14
  br label %ehcleanup103

if.end60:                                         ; preds = %if.end45
  store ptr null, ptr %lhs, align 8
  %m_manager.i118 = getelementptr inbounds i8, ptr %lhs, i64 8
  store ptr %56, ptr %m_manager.i118, align 8
  %cmp66 = icmp eq i32 %.pre, 1
  %62 = load ptr, ptr %kids, align 8
  br i1 %cmp66, label %if.then67, label %cond.false.i

if.then67:                                        ; preds = %if.end60
  %63 = load ptr, ptr %62, align 8
  %tobool.not.i120 = icmp eq ptr %63, null
  br i1 %tobool.not.i120, label %if.end82, label %if.end82.sink.split

lpad63:                                           ; preds = %cond.false.i, %if.end82
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102

cond.false.i:                                     ; preds = %if.end60
  %65 = load ptr, ptr %m_arith, align 8
  %call4.i137 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %65, i32 noundef 5, i32 noundef 6, i32 noundef %.pre, ptr noundef %62)
          to label %invoke.cont78 unwind label %lpad63

invoke.cont78:                                    ; preds = %cond.false.i
  %tobool.not.i138 = icmp eq ptr %call4.i137, null
  br i1 %tobool.not.i138, label %if.end82, label %if.end82.sink.split

if.end82.sink.split:                              ; preds = %invoke.cont78, %if.then67
  %.sink = phi ptr [ %63, %if.then67 ], [ %call4.i137, %invoke.cont78 ]
  %m_ref_count.i.i.i122 = getelementptr inbounds i8, ptr %.sink, i64 8
  %66 = load i32, ptr %m_ref_count.i.i.i122, align 4
  %inc.i.i.i141 = add i32 %66, 1
  store i32 %inc.i.i.i141, ptr %m_ref_count.i.i.i122, align 4
  br label %if.end82

if.end82:                                         ; preds = %if.end82.sink.split, %invoke.cont78, %if.then67
  %67 = phi ptr [ null, %if.then67 ], [ null, %invoke.cont78 ], [ %.sink, %if.end82.sink.split ]
  store ptr %67, ptr %lhs, align 8
  %m_model83 = getelementptr inbounds i8, ptr %this, i64 24
  %68 = load ptr, ptr %m_model83, align 8
  %69 = load ptr, ptr %68, align 8
  invoke void @_ZN5modelclEP4expr(ptr nonnull sret(%class.obj_ref) align 8 %rhs, ptr noundef nonnull align 8 dereferenceable(160) %69, ptr noundef %67)
          to label %invoke.cont88 unwind label %lpad63

invoke.cont88:                                    ; preds = %if.end82
  %70 = load ptr, ptr %rhs, align 8
  %71 = load ptr, ptr %m_arith, align 8
  %call.i152 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %71, i32 noundef 5, i32 noundef 2, ptr noundef %67, ptr noundef %70)
          to label %invoke.cont95 unwind label %lpad90

invoke.cont95:                                    ; preds = %invoke.cont88
  %72 = load ptr, ptr %this, align 8
  store ptr %call.i152, ptr %new_lit, align 8
  %m_manager.i154 = getelementptr inbounds i8, ptr %new_lit, i64 8
  store ptr %72, ptr %m_manager.i154, align 8
  %tobool.not.i.i155 = icmp eq ptr %call.i152, null
  br i1 %tobool.not.i.i155, label %invoke.cont98, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i156

_ZN11ast_manager7inc_refEP3ast.exit.i.i156:       ; preds = %invoke.cont95
  %m_ref_count.i.i.i.i157 = getelementptr inbounds i8, ptr %call.i152, i64 8
  %73 = load i32, ptr %m_ref_count.i.i.i.i157, align 4
  %inc.i.i.i.i158 = add i32 %73, 1
  store i32 %inc.i.i.i.i158, ptr %m_ref_count.i.i.i.i157, align 4
  br label %invoke.cont98

invoke.cont98:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i156, %invoke.cont95
  %call101 = invoke noundef zeroext i1 @_ZN6spacer15pob_concretizer8push_outER10ref_vectorI4expr11ast_managerERK7obj_refIS2_S3_E(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(16) %out, ptr noundef nonnull align 8 dereferenceable(16) %new_lit)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %invoke.cont98
  br i1 %tobool.not.i.i155, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit168, label %if.then.i.i.i161

if.then.i.i.i161:                                 ; preds = %invoke.cont100
  %m_ref_count.i.i.i.i163 = getelementptr inbounds i8, ptr %call.i152, i64 8
  %74 = load i32, ptr %m_ref_count.i.i.i.i163, align 4
  %dec.i.i.i.i164 = add i32 %74, -1
  store i32 %dec.i.i.i.i164, ptr %m_ref_count.i.i.i.i163, align 4
  %cmp.i.i.i165 = icmp eq i32 %dec.i.i.i.i164, 0
  br i1 %cmp.i.i.i165, label %if.then2.i.i.i166, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit168

if.then2.i.i.i166:                                ; preds = %if.then.i.i.i161
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %72, ptr noundef nonnull %call.i152)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit168 unwind label %terminate.lpad.i167

terminate.lpad.i167:                              ; preds = %if.then2.i.i.i166
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #13
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit168:      ; preds = %invoke.cont100, %if.then.i.i.i161, %if.then2.i.i.i166
  %77 = load ptr, ptr %rhs, align 8
  %tobool.not.i.i169 = icmp eq ptr %77, null
  br i1 %tobool.not.i.i169, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit177, label %if.then.i.i.i170

if.then.i.i.i170:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit168
  %m_manager.i.i171 = getelementptr inbounds i8, ptr %rhs, i64 8
  %78 = load ptr, ptr %m_manager.i.i171, align 8
  %m_ref_count.i.i.i.i172 = getelementptr inbounds i8, ptr %77, i64 8
  %79 = load i32, ptr %m_ref_count.i.i.i.i172, align 4
  %dec.i.i.i.i173 = add i32 %79, -1
  store i32 %dec.i.i.i.i173, ptr %m_ref_count.i.i.i.i172, align 4
  %cmp.i.i.i174 = icmp eq i32 %dec.i.i.i.i173, 0
  br i1 %cmp.i.i.i174, label %if.then2.i.i.i175, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit177

if.then2.i.i.i175:                                ; preds = %if.then.i.i.i170
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %78, ptr noundef nonnull %77)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit177 unwind label %terminate.lpad.i176

terminate.lpad.i176:                              ; preds = %if.then2.i.i.i175
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #13
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit177:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit168, %if.then.i.i.i170, %if.then2.i.i.i175
  %tobool.not.i.i178 = icmp eq ptr %67, null
  br i1 %tobool.not.i.i178, label %cleanup, label %if.then.i.i.i179

if.then.i.i.i179:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit177
  %m_ref_count.i.i.i.i181 = getelementptr inbounds i8, ptr %67, i64 8
  %82 = load i32, ptr %m_ref_count.i.i.i.i181, align 4
  %dec.i.i.i.i182 = add i32 %82, -1
  store i32 %dec.i.i.i.i182, ptr %m_ref_count.i.i.i.i181, align 4
  %cmp.i.i.i183 = icmp eq i32 %dec.i.i.i.i182, 0
  br i1 %cmp.i.i.i183, label %if.then2.i.i.i184, label %cleanup

if.then2.i.i.i184:                                ; preds = %if.then.i.i.i179
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %56, ptr noundef nonnull %67)
          to label %cleanup unwind label %terminate.lpad.i185

terminate.lpad.i185:                              ; preds = %if.then2.i.i.i184
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #13
  unreachable

cleanup:                                          ; preds = %if.then2.i.i.i184, %if.then.i.i.i179, %_ZN7obj_refI4expr11ast_managerED2Ev.exit177, %if.then2.i.i.i115, %if.then.i.i.i110, %invoke.cont58, %for.end
  %tobool.not.i.i187 = icmp eq ptr %54, null
  br i1 %tobool.not.i.i187, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit195, label %if.then.i.i.i188

if.then.i.i.i188:                                 ; preds = %cleanup
  %85 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i190 = getelementptr inbounds i8, ptr %54, i64 8
  %86 = load i32, ptr %m_ref_count.i.i.i.i190, align 4
  %dec.i.i.i.i191 = add i32 %86, -1
  store i32 %dec.i.i.i.i191, ptr %m_ref_count.i.i.i.i190, align 4
  %cmp.i.i.i192 = icmp eq i32 %dec.i.i.i.i191, 0
  br i1 %cmp.i.i.i192, label %if.then2.i.i.i193, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit195

if.then2.i.i.i193:                                ; preds = %if.then.i.i.i188
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %85, ptr noundef nonnull %54)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit195 unwind label %terminate.lpad.i194

terminate.lpad.i194:                              ; preds = %if.then2.i.i.i193
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #13
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit195:      ; preds = %if.end, %cleanup, %if.then.i.i.i188, %if.then2.i.i.i193
  %89 = load ptr, ptr %kids, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %89, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %89, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN10ptr_bufferI4exprLj16EED2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit195
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %89)
          to label %_ZN10ptr_bufferI4exprLj16EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #13
  unreachable

_ZN10ptr_bufferI4exprLj16EED2Ev.exit:             ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit195, %if.end.i.i.i.i.i
  ret void

lpad90:                                           ; preds = %invoke.cont88
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad99:                                           ; preds = %invoke.cont98
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_lit) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad99, %lpad90
  %.pn = phi { ptr, i32 } [ %93, %lpad99 ], [ %92, %lpad90 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %rhs) #14
  br label %ehcleanup102

ehcleanup102:                                     ; preds = %ehcleanup, %lpad63
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %64, %lpad63 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %lhs) #14
  br label %ehcleanup103

ehcleanup103:                                     ; preds = %ehcleanup102, %lpad57, %lpad12
  %.pn10 = phi { ptr, i32 } [ %46, %lpad12 ], [ %61, %lpad57 ], [ %.pn.pn, %ehcleanup102 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %val) #14
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %kids) #14
  resume { ptr, i32 } %.pn10
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

declare void @_ZN5modelclEP4expr(ptr sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
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
  tail call void @__clang_call_terminate(ptr %4) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
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
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %entry, %if.end.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer15pob_concretizer15split_lit_ge_gtEP4exprR10ref_vectorIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %_lit, ptr noundef nonnull align 8 dereferenceable(16) %out) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %kids = alloca %class.ptr_buffer.28, align 8
  %var = alloca ptr, align 8
  %pos = alloca i8, align 1
  %val = alloca %class.obj_ref, align 8
  %ref.tmp = alloca %class.obj_ref, align 8
  %ref.tmp54 = alloca %class.obj_ref, align 8
  %lhs = alloca %class.obj_ref, align 8
  %rhs = alloca %class.obj_ref, align 8
  %new_lit = alloca %class.obj_ref, align 8
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %_lit, i64 4
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

land.rhs.i.i.i:                                   ; preds = %entry
  %m_decl.i.i.i.i = getelementptr inbounds i8, ptr %_lit, i64 16
  %0 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %land.rhs.i.i.i
  %2 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %2, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 4
  %3 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %3, 8
  %4 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %4, label %land.lhs.true.i, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

land.lhs.true.i:                                  ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds i8, ptr %_lit, i64 24
  %5 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i = icmp eq i32 %5, 1
  br i1 %cmp.i, label %if.then.i, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

if.then.i:                                        ; preds = %land.lhs.true.i
  %m_args.i.i = getelementptr inbounds i8, ptr %_lit, i64 32
  %6 = load ptr, ptr %m_args.i.i, align 8
  %m_kind.i.i.i.i12.phi.trans.insert = getelementptr inbounds i8, ptr %6, i64 4
  %bf.load.i.i.i.i13.pre = load i32, ptr %m_kind.i.i.i.i12.phi.trans.insert, align 4
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit:       ; preds = %entry, %land.rhs.i.i.i, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %land.lhs.true.i, %if.then.i
  %bf.load.i.i.i.i13 = phi i32 [ %bf.load.i.i.i.i, %land.rhs.i.i.i ], [ %bf.load.i.i.i.i13.pre, %if.then.i ], [ %bf.load.i.i.i.i, %land.lhs.true.i ], [ %bf.load.i.i.i.i, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %bf.load.i.i.i.i, %entry ]
  %lit.0 = phi ptr [ %_lit, %land.rhs.i.i.i ], [ %6, %if.then.i ], [ %_lit, %land.lhs.true.i ], [ %_lit, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %_lit, %entry ]
  %m_arith = getelementptr inbounds i8, ptr %this, i64 8
  %bf.clear.i.i.i.i14 = and i32 %bf.load.i.i.i.i13, 65535
  %cmp.i.i.i15 = icmp eq i32 %bf.clear.i.i.i.i14, 0
  br i1 %cmp.i.i.i15, label %land.rhs.i.i.i17, label %if.then

land.rhs.i.i.i17:                                 ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit
  %m_decl.i.i.i.i18 = getelementptr inbounds i8, ptr %lit.0, i64 16
  %7 = load ptr, ptr %m_decl.i.i.i.i18, align 8
  %m_info.i.i.i.i.i19 = getelementptr inbounds i8, ptr %7, i64 24
  %8 = load ptr, ptr %m_info.i.i.i.i.i19, align 8
  %tobool.not.i.i.i.i.i20 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i20, label %if.then, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.i

_ZNK17arith_recognizers5is_leEPK4expr.exit.i:     ; preds = %land.rhs.i.i.i17
  %9 = load i32, ptr %8, align 8
  %cmp.i.i.i.i.i.i21 = icmp eq i32 %9, 5
  %m_kind.i.i.i.i.i.i22 = getelementptr inbounds i8, ptr %8, i64 4
  %10 = load i32, ptr %m_kind.i.i.i.i.i.i22, align 4
  %cmp2.i.i.i.i.i.i23 = icmp eq i32 %10, 2
  %11 = select i1 %cmp.i.i.i.i.i.i21, i1 %cmp2.i.i.i.i.i.i23, i1 false
  br i1 %11, label %land.lhs.true.i24, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i

land.lhs.true.i24:                                ; preds = %_ZNK17arith_recognizers5is_leEPK4expr.exit.i
  %m_num_args.i.i25 = getelementptr inbounds i8, ptr %lit.0, i64 24
  %12 = load i32, ptr %m_num_args.i.i25, align 8
  %cmp.i26 = icmp eq i32 %12, 2
  br i1 %cmp.i26, label %if.end, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i

_ZNK17arith_recognizers5is_gtEPK4expr.exit.i:     ; preds = %land.lhs.true.i24, %_ZNK17arith_recognizers5is_leEPK4expr.exit.i
  %13 = load i32, ptr %8, align 8
  %cmp.i.i.i.i.i.i38 = icmp eq i32 %13, 5
  %m_kind.i.i.i.i.i.i39 = getelementptr inbounds i8, ptr %8, i64 4
  %14 = load i32, ptr %m_kind.i.i.i.i.i.i39, align 4
  %cmp2.i.i.i.i.i.i40 = icmp eq i32 %14, 5
  %15 = select i1 %cmp.i.i.i.i.i.i38, i1 %cmp2.i.i.i.i.i.i40, i1 false
  br i1 %15, label %land.lhs.true.i41, label %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i

land.lhs.true.i41:                                ; preds = %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i
  %m_num_args.i.i42 = getelementptr inbounds i8, ptr %lit.0, i64 24
  %16 = load i32, ptr %m_num_args.i.i42, align 8
  %cmp.i43 = icmp eq i32 %16, 2
  br i1 %cmp.i43, label %if.end, label %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i

_ZNK17arith_recognizers5is_ltEPK4expr.exit.i:     ; preds = %land.lhs.true.i41, %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i
  %17 = load i32, ptr %8, align 8
  %cmp.i.i.i.i.i.i56 = icmp eq i32 %17, 5
  %m_kind.i.i.i.i.i.i57 = getelementptr inbounds i8, ptr %8, i64 4
  %18 = load i32, ptr %m_kind.i.i.i.i.i.i57, align 4
  %cmp2.i.i.i.i.i.i58 = icmp eq i32 %18, 4
  %19 = select i1 %cmp.i.i.i.i.i.i56, i1 %cmp2.i.i.i.i.i.i58, i1 false
  br i1 %19, label %land.lhs.true.i59, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i

land.lhs.true.i59:                                ; preds = %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i
  %m_num_args.i.i60 = getelementptr inbounds i8, ptr %lit.0, i64 24
  %20 = load i32, ptr %m_num_args.i.i60, align 8
  %cmp.i61 = icmp eq i32 %20, 2
  br i1 %cmp.i61, label %if.end, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i

_ZNK17arith_recognizers5is_geEPK4expr.exit.i:     ; preds = %land.lhs.true.i59, %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i
  %21 = load i32, ptr %8, align 8
  %cmp.i.i.i.i.i.i74 = icmp eq i32 %21, 5
  %m_kind.i.i.i.i.i.i75 = getelementptr inbounds i8, ptr %8, i64 4
  %22 = load i32, ptr %m_kind.i.i.i.i.i.i75, align 4
  %cmp2.i.i.i.i.i.i76 = icmp eq i32 %22, 3
  %23 = select i1 %cmp.i.i.i.i.i.i74, i1 %cmp2.i.i.i.i.i.i76, i1 false
  br i1 %23, label %land.lhs.true.i77, label %if.then

land.lhs.true.i77:                                ; preds = %_ZNK17arith_recognizers5is_geEPK4expr.exit.i
  %m_num_args.i.i78 = getelementptr inbounds i8, ptr %lit.0, i64 24
  %24 = load i32, ptr %m_num_args.i.i78, align 8
  %cmp.i79 = icmp eq i32 %24, 2
  br i1 %cmp.i79, label %if.end, label %if.then

if.then:                                          ; preds = %land.rhs.i.i.i17, %land.lhs.true.i77, %_ZNK17arith_recognizers5is_geEPK4expr.exit.i, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 141, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #13
  unreachable

if.end:                                           ; preds = %land.lhs.true.i77, %land.lhs.true.i59, %land.lhs.true.i41, %land.lhs.true.i24
  %e1.4.in = getelementptr inbounds i8, ptr %lit.0, i64 32
  %e1.4 = load ptr, ptr %e1.4.in, align 8
  %m_initial_buffer.i.i = getelementptr inbounds i8, ptr %kids, i64 16
  store ptr %m_initial_buffer.i.i, ptr %kids, align 8
  %m_pos.i.i = getelementptr inbounds i8, ptr %kids, i64 8
  store i32 0, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %kids, i64 12
  store i32 16, ptr %m_capacity.i.i, align 4
  %25 = load ptr, ptr %this, align 8
  store ptr null, ptr %val, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %val, i64 8
  store ptr %25, ptr %m_manager.i, align 8
  %m_num_args.i = getelementptr inbounds i8, ptr %e1.4, i64 24
  %26 = load i32, ptr %m_num_args.i, align 8
  %idx.ext.i = zext i32 %26 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 3
  %27 = getelementptr i8, ptr %e1.4, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr i8, ptr %27, i64 32
  %cmp.not211 = icmp eq i32 %26, 0
  br i1 %cmp.not211, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit195, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %m_args.i.ptr = getelementptr inbounds i8, ptr %e1.4, i64 32
  %m_model = getelementptr inbounds i8, ptr %this, i64 24
  %m_manager.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %28 = phi ptr [ null, %for.body.lr.ph ], [ %54, %for.inc ]
  %__begin1.0212 = phi ptr [ %m_args.i.ptr, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %29 = load ptr, ptr %__begin1.0212, align 8
  %call20 = invoke noundef zeroext i1 @_ZN6spacer15pob_concretizer12is_split_varEP4exprRS2_Rb(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(8) %var, ptr noundef nonnull align 1 dereferenceable(1) %pos)
          to label %invoke.cont19 unwind label %lpad12

invoke.cont19:                                    ; preds = %for.body
  br i1 %call20, label %if.then21, label %if.else

if.then21:                                        ; preds = %invoke.cont19
  %30 = load ptr, ptr %m_model, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %var, align 8
  invoke void @_ZN5modelclEP4expr(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(160) %31, ptr noundef %32)
          to label %invoke.cont24 unwind label %lpad12

invoke.cont24:                                    ; preds = %if.then21
  %33 = load ptr, ptr %ref.tmp, align 8
  store ptr %33, ptr %val, align 8
  store ptr %28, ptr %ref.tmp, align 8
  %tobool.not.i.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont24
  %34 = load ptr, ptr %m_manager.i.i.i, align 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %28, i64 8
  %35 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %35, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef nonnull %28)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #13
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i, %invoke.cont24
  store ptr null, ptr %ref.tmp, align 8
  %38 = load i8, ptr %pos, align 1
  %39 = and i8 %38, 1
  %tobool.not = icmp eq i8 %39, 0
  %40 = load ptr, ptr %val, align 8
  %41 = load ptr, ptr %m_arith, align 8
  %. = select i1 %tobool.not, i32 2, i32 3
  %42 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %41, i32 noundef 5, i32 noundef %., ptr noundef %32, ptr noundef %40)
          to label %cond.end unwind label %lpad12

cond.end:                                         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %tobool.not.i = icmp eq ptr %42, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %cond.end
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %42, i64 8
  %43 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %43, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %cond.end
  %tobool.not.i3.i = icmp eq ptr %40, null
  br i1 %tobool.not.i3.i, label %invoke.cont36, label %if.then.i.i.i88

if.then.i.i.i88:                                  ; preds = %if.end.i
  %44 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i90 = getelementptr inbounds i8, ptr %40, i64 8
  %45 = load i32, ptr %m_ref_count.i.i.i.i90, align 4
  %dec.i.i.i.i91 = add i32 %45, -1
  store i32 %dec.i.i.i.i91, ptr %m_ref_count.i.i.i.i90, align 4
  %cmp.i.i.i92 = icmp eq i32 %dec.i.i.i.i91, 0
  br i1 %cmp.i.i.i92, label %if.then2.i.i.i93, label %invoke.cont36

if.then2.i.i.i93:                                 ; preds = %if.then.i.i.i88
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %44, ptr noundef nonnull %40)
          to label %invoke.cont36 unwind label %lpad12

invoke.cont36:                                    ; preds = %if.then.i.i.i88, %if.end.i, %if.then2.i.i.i93
  store ptr %42, ptr %val, align 8
  %call39 = invoke noundef zeroext i1 @_ZN6spacer15pob_concretizer8push_outER10ref_vectorI4expr11ast_managerERK7obj_refIS2_S3_E(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(16) %out, ptr noundef nonnull align 8 dereferenceable(16) %val)
          to label %for.inc unwind label %lpad12

lpad12:                                           ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.end.i.i.i.i, %if.then.i94, %if.then2.i.i.i93, %invoke.cont36, %if.then21, %for.body
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup103

if.else:                                          ; preds = %invoke.cont19
  %47 = load i32, ptr %m_pos.i.i, align 8
  %48 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i = icmp ult i32 %47, %48
  br i1 %cmp.not.i, label %entry.if.end_crit_edge.i, label %if.then.i94

entry.if.end_crit_edge.i:                         ; preds = %if.else
  %.pre.i = load ptr, ptr %kids, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit

if.then.i94:                                      ; preds = %if.else
  %shl.i.i = shl i32 %48, 1
  %conv.i.i = zext i32 %shl.i.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i100 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
          to label %call.i.i.noexc unwind label %lpad12

call.i.i.noexc:                                   ; preds = %if.then.i94
  %49 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i = icmp eq i32 %49, 0
  %.pre.i.i = load ptr, ptr %kids, align 8
  br i1 %cmp6.not.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %call.i.i.noexc
  %wide.trip.count.i.i = zext i32 %49 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i95 = getelementptr inbounds ptr, ptr %call.i.i100, i64 %indvars.iv.i.i
  %arrayidx3.i.i = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %50 = load ptr, ptr %arrayidx3.i.i, align 8
  store ptr %50, ptr %arrayidx.i.i95, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !6

for.end.i.i:                                      ; preds = %for.body.i.i, %call.i.i.noexc
  %cmp.not.i.i.i = icmp eq ptr %.pre.i.i, %m_initial_buffer.i.i
  %cmp.i.i.i.i96 = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i96
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.end.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc101 unwind label %lpad12

.noexc101:                                        ; preds = %if.end.i.i.i.i
  %.pre1.pre.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i:      ; preds = %.noexc101, %for.end.i.i
  %.pre1.i = phi i32 [ %49, %for.end.i.i ], [ %.pre1.pre.i, %.noexc101 ]
  store ptr %call.i.i100, ptr %kids, align 8
  store i32 %shl.i.i, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit: ; preds = %entry.if.end_crit_edge.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i
  %51 = phi i32 [ %47, %entry.if.end_crit_edge.i ], [ %.pre1.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %52 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call.i.i100, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %idx.ext.i98 = zext i32 %51 to i64
  %add.ptr.i99 = getelementptr inbounds ptr, ptr %52, i64 %idx.ext.i98
  store ptr %29, ptr %add.ptr.i99, align 8
  %53 = load i32, ptr %m_pos.i.i, align 8
  %inc.i = add i32 %53, 1
  store i32 %inc.i, ptr %m_pos.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit, %invoke.cont36
  %54 = phi ptr [ %28, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit ], [ %42, %invoke.cont36 ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.0212, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc
  %.pre = load i32, ptr %m_pos.i.i, align 8
  %cmp.i103 = icmp eq i32 %.pre, 0
  br i1 %cmp.i103, label %cleanup, label %if.end45

if.end45:                                         ; preds = %for.end
  %55 = load i32, ptr %m_num_args.i, align 8
  %cmp52 = icmp eq i32 %.pre, %55
  %56 = load ptr, ptr %this, align 8
  br i1 %cmp52, label %if.then53, label %if.end60

if.then53:                                        ; preds = %if.end45
  store ptr %_lit, ptr %ref.tmp54, align 8
  %m_manager.i106 = getelementptr inbounds i8, ptr %ref.tmp54, i64 8
  store ptr %56, ptr %m_manager.i106, align 8
  %tobool.not.i.i107 = icmp eq ptr %_lit, null
  br i1 %tobool.not.i.i107, label %invoke.cont56, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %if.then53
  %m_ref_count.i.i.i.i108 = getelementptr inbounds i8, ptr %_lit, i64 8
  %57 = load i32, ptr %m_ref_count.i.i.i.i108, align 4
  %inc.i.i.i.i = add i32 %57, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i108, align 4
  br label %invoke.cont56

invoke.cont56:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %if.then53
  %call59 = invoke noundef zeroext i1 @_ZN6spacer15pob_concretizer8push_outER10ref_vectorI4expr11ast_managerERK7obj_refIS2_S3_E(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(16) %out, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp54)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont56
  br i1 %tobool.not.i.i107, label %cleanup, label %if.then.i.i.i110

if.then.i.i.i110:                                 ; preds = %invoke.cont58
  %m_ref_count.i.i.i.i112 = getelementptr inbounds i8, ptr %_lit, i64 8
  %58 = load i32, ptr %m_ref_count.i.i.i.i112, align 4
  %dec.i.i.i.i113 = add i32 %58, -1
  store i32 %dec.i.i.i.i113, ptr %m_ref_count.i.i.i.i112, align 4
  %cmp.i.i.i114 = icmp eq i32 %dec.i.i.i.i113, 0
  br i1 %cmp.i.i.i114, label %if.then2.i.i.i115, label %cleanup

if.then2.i.i.i115:                                ; preds = %if.then.i.i.i110
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %56, ptr noundef nonnull %_lit)
          to label %cleanup unwind label %terminate.lpad.i116

terminate.lpad.i116:                              ; preds = %if.then2.i.i.i115
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #13
  unreachable

lpad57:                                           ; preds = %invoke.cont56
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp54) #14
  br label %ehcleanup103

if.end60:                                         ; preds = %if.end45
  store ptr null, ptr %lhs, align 8
  %m_manager.i118 = getelementptr inbounds i8, ptr %lhs, i64 8
  store ptr %56, ptr %m_manager.i118, align 8
  %cmp66 = icmp eq i32 %.pre, 1
  %62 = load ptr, ptr %kids, align 8
  br i1 %cmp66, label %if.then67, label %cond.false.i

if.then67:                                        ; preds = %if.end60
  %63 = load ptr, ptr %62, align 8
  %tobool.not.i120 = icmp eq ptr %63, null
  br i1 %tobool.not.i120, label %if.end82, label %if.end82.sink.split

lpad63:                                           ; preds = %cond.false.i, %if.end82
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102

cond.false.i:                                     ; preds = %if.end60
  %65 = load ptr, ptr %m_arith, align 8
  %call4.i137 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %65, i32 noundef 5, i32 noundef 6, i32 noundef %.pre, ptr noundef %62)
          to label %invoke.cont78 unwind label %lpad63

invoke.cont78:                                    ; preds = %cond.false.i
  %tobool.not.i138 = icmp eq ptr %call4.i137, null
  br i1 %tobool.not.i138, label %if.end82, label %if.end82.sink.split

if.end82.sink.split:                              ; preds = %invoke.cont78, %if.then67
  %.sink = phi ptr [ %63, %if.then67 ], [ %call4.i137, %invoke.cont78 ]
  %m_ref_count.i.i.i122 = getelementptr inbounds i8, ptr %.sink, i64 8
  %66 = load i32, ptr %m_ref_count.i.i.i122, align 4
  %inc.i.i.i141 = add i32 %66, 1
  store i32 %inc.i.i.i141, ptr %m_ref_count.i.i.i122, align 4
  br label %if.end82

if.end82:                                         ; preds = %if.end82.sink.split, %invoke.cont78, %if.then67
  %67 = phi ptr [ null, %if.then67 ], [ null, %invoke.cont78 ], [ %.sink, %if.end82.sink.split ]
  store ptr %67, ptr %lhs, align 8
  %m_model83 = getelementptr inbounds i8, ptr %this, i64 24
  %68 = load ptr, ptr %m_model83, align 8
  %69 = load ptr, ptr %68, align 8
  invoke void @_ZN5modelclEP4expr(ptr nonnull sret(%class.obj_ref) align 8 %rhs, ptr noundef nonnull align 8 dereferenceable(160) %69, ptr noundef %67)
          to label %invoke.cont88 unwind label %lpad63

invoke.cont88:                                    ; preds = %if.end82
  %70 = load ptr, ptr %rhs, align 8
  %71 = load ptr, ptr %m_arith, align 8
  %call.i152 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %71, i32 noundef 5, i32 noundef 3, ptr noundef %67, ptr noundef %70)
          to label %invoke.cont95 unwind label %lpad90

invoke.cont95:                                    ; preds = %invoke.cont88
  %72 = load ptr, ptr %this, align 8
  store ptr %call.i152, ptr %new_lit, align 8
  %m_manager.i154 = getelementptr inbounds i8, ptr %new_lit, i64 8
  store ptr %72, ptr %m_manager.i154, align 8
  %tobool.not.i.i155 = icmp eq ptr %call.i152, null
  br i1 %tobool.not.i.i155, label %invoke.cont98, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i156

_ZN11ast_manager7inc_refEP3ast.exit.i.i156:       ; preds = %invoke.cont95
  %m_ref_count.i.i.i.i157 = getelementptr inbounds i8, ptr %call.i152, i64 8
  %73 = load i32, ptr %m_ref_count.i.i.i.i157, align 4
  %inc.i.i.i.i158 = add i32 %73, 1
  store i32 %inc.i.i.i.i158, ptr %m_ref_count.i.i.i.i157, align 4
  br label %invoke.cont98

invoke.cont98:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i156, %invoke.cont95
  %call101 = invoke noundef zeroext i1 @_ZN6spacer15pob_concretizer8push_outER10ref_vectorI4expr11ast_managerERK7obj_refIS2_S3_E(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(16) %out, ptr noundef nonnull align 8 dereferenceable(16) %new_lit)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %invoke.cont98
  br i1 %tobool.not.i.i155, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit168, label %if.then.i.i.i161

if.then.i.i.i161:                                 ; preds = %invoke.cont100
  %m_ref_count.i.i.i.i163 = getelementptr inbounds i8, ptr %call.i152, i64 8
  %74 = load i32, ptr %m_ref_count.i.i.i.i163, align 4
  %dec.i.i.i.i164 = add i32 %74, -1
  store i32 %dec.i.i.i.i164, ptr %m_ref_count.i.i.i.i163, align 4
  %cmp.i.i.i165 = icmp eq i32 %dec.i.i.i.i164, 0
  br i1 %cmp.i.i.i165, label %if.then2.i.i.i166, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit168

if.then2.i.i.i166:                                ; preds = %if.then.i.i.i161
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %72, ptr noundef nonnull %call.i152)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit168 unwind label %terminate.lpad.i167

terminate.lpad.i167:                              ; preds = %if.then2.i.i.i166
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #13
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit168:      ; preds = %invoke.cont100, %if.then.i.i.i161, %if.then2.i.i.i166
  %77 = load ptr, ptr %rhs, align 8
  %tobool.not.i.i169 = icmp eq ptr %77, null
  br i1 %tobool.not.i.i169, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit177, label %if.then.i.i.i170

if.then.i.i.i170:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit168
  %m_manager.i.i171 = getelementptr inbounds i8, ptr %rhs, i64 8
  %78 = load ptr, ptr %m_manager.i.i171, align 8
  %m_ref_count.i.i.i.i172 = getelementptr inbounds i8, ptr %77, i64 8
  %79 = load i32, ptr %m_ref_count.i.i.i.i172, align 4
  %dec.i.i.i.i173 = add i32 %79, -1
  store i32 %dec.i.i.i.i173, ptr %m_ref_count.i.i.i.i172, align 4
  %cmp.i.i.i174 = icmp eq i32 %dec.i.i.i.i173, 0
  br i1 %cmp.i.i.i174, label %if.then2.i.i.i175, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit177

if.then2.i.i.i175:                                ; preds = %if.then.i.i.i170
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %78, ptr noundef nonnull %77)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit177 unwind label %terminate.lpad.i176

terminate.lpad.i176:                              ; preds = %if.then2.i.i.i175
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #13
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit177:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit168, %if.then.i.i.i170, %if.then2.i.i.i175
  %tobool.not.i.i178 = icmp eq ptr %67, null
  br i1 %tobool.not.i.i178, label %cleanup, label %if.then.i.i.i179

if.then.i.i.i179:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit177
  %m_ref_count.i.i.i.i181 = getelementptr inbounds i8, ptr %67, i64 8
  %82 = load i32, ptr %m_ref_count.i.i.i.i181, align 4
  %dec.i.i.i.i182 = add i32 %82, -1
  store i32 %dec.i.i.i.i182, ptr %m_ref_count.i.i.i.i181, align 4
  %cmp.i.i.i183 = icmp eq i32 %dec.i.i.i.i182, 0
  br i1 %cmp.i.i.i183, label %if.then2.i.i.i184, label %cleanup

if.then2.i.i.i184:                                ; preds = %if.then.i.i.i179
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %56, ptr noundef nonnull %67)
          to label %cleanup unwind label %terminate.lpad.i185

terminate.lpad.i185:                              ; preds = %if.then2.i.i.i184
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #13
  unreachable

cleanup:                                          ; preds = %if.then2.i.i.i184, %if.then.i.i.i179, %_ZN7obj_refI4expr11ast_managerED2Ev.exit177, %if.then2.i.i.i115, %if.then.i.i.i110, %invoke.cont58, %for.end
  %tobool.not.i.i187 = icmp eq ptr %54, null
  br i1 %tobool.not.i.i187, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit195, label %if.then.i.i.i188

if.then.i.i.i188:                                 ; preds = %cleanup
  %85 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i190 = getelementptr inbounds i8, ptr %54, i64 8
  %86 = load i32, ptr %m_ref_count.i.i.i.i190, align 4
  %dec.i.i.i.i191 = add i32 %86, -1
  store i32 %dec.i.i.i.i191, ptr %m_ref_count.i.i.i.i190, align 4
  %cmp.i.i.i192 = icmp eq i32 %dec.i.i.i.i191, 0
  br i1 %cmp.i.i.i192, label %if.then2.i.i.i193, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit195

if.then2.i.i.i193:                                ; preds = %if.then.i.i.i188
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %85, ptr noundef nonnull %54)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit195 unwind label %terminate.lpad.i194

terminate.lpad.i194:                              ; preds = %if.then2.i.i.i193
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #13
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit195:      ; preds = %if.end, %cleanup, %if.then.i.i.i188, %if.then2.i.i.i193
  %89 = load ptr, ptr %kids, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %89, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %89, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN10ptr_bufferI4exprLj16EED2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit195
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %89)
          to label %_ZN10ptr_bufferI4exprLj16EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #13
  unreachable

_ZN10ptr_bufferI4exprLj16EED2Ev.exit:             ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit195, %if.end.i.i.i.i.i
  ret void

lpad90:                                           ; preds = %invoke.cont88
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad99:                                           ; preds = %invoke.cont98
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_lit) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad99, %lpad90
  %.pn = phi { ptr, i32 } [ %93, %lpad99 ], [ %92, %lpad90 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %rhs) #14
  br label %ehcleanup102

ehcleanup102:                                     ; preds = %ehcleanup, %lpad63
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %64, %lpad63 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %lhs) #14
  br label %ehcleanup103

ehcleanup103:                                     ; preds = %ehcleanup102, %lpad57, %lpad12
  %.pn10 = phi { ptr, i32 } [ %46, %lpad12 ], [ %61, %lpad57 ], [ %.pn.pn, %ehcleanup102 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %val) #14
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %kids) #14
  resume { ptr, i32 } %.pn10
}

declare noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 3
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 3
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #15
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  call void @__cxa_free_exception(ptr %exception) #14
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i8, ptr %call25, i64 8
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #15
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #14
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #14
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #14
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #14
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #14
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z18for_each_expr_coreIN21pattern_var_marker_ns4procE13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr(ptr noundef nonnull align 8 dereferenceable(16) %proc, ptr noundef nonnull align 8 dereferenceable(144) %visited, ptr noundef %n) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %stack = alloca %class.sbuffer, align 8
  %m_ref_count.i = getelementptr inbounds i8, ptr %n, i64 8
  %0 = load i32, ptr %m_ref_count.i, align 4
  %cmp = icmp ugt i32 %0, 1
  br i1 %cmp, label %if.then, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit

if.then:                                          ; preds = %entry
  %m_mark1.i.i = getelementptr inbounds i8, ptr %n, i64 4
  %bf.load.i.i = load i32, ptr %m_mark1.i.i, align 4
  %1 = and i32 %bf.load.i.i, 65536
  %tobool.i.i.not = icmp eq i32 %1, 0
  br i1 %tobool.i.i.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then
  %bf.set.i.i = or disjoint i32 %bf.load.i.i, 65536
  store i32 %bf.set.i.i, ptr %m_mark1.i.i, align 4
  %m_pos.i.i = getelementptr inbounds i8, ptr %visited, i64 8
  %2 = load i32, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %visited, i64 12
  %3 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %2, %3
  br i1 %cmp.not.i.i, label %entry.if.end_crit_edge.i.i, label %if.then.i.i

entry.if.end_crit_edge.i.i:                       ; preds = %if.end.i
  %.pre.i.i = load ptr, ptr %visited, align 8
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit

if.then.i.i:                                      ; preds = %if.end.i
  %shl.i.i.i = shl i32 %3, 1
  %conv.i.i.i = zext i32 %shl.i.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
  %4 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i.i = icmp eq i32 %4, 0
  %.pre.i.i.i = load ptr, ptr %visited, align 8
  br i1 %cmp6.not.i.i.i, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %if.then.i.i
  %wide.trip.count.i.i.i = zext i32 %4 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %call.i.i.i, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %5 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %5, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !4

for.end.i.i.i:                                    ; preds = %for.body.i.i.i, %if.then.i.i
  %m_initial_buffer.i.i.i.i = getelementptr inbounds i8, ptr %visited, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.end.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
  %.pre1.pre.i.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i:     ; preds = %if.end.i.i.i.i.i, %for.end.i.i.i
  %.pre1.i.i = phi i32 [ %4, %for.end.i.i.i ], [ %.pre1.pre.i.i, %if.end.i.i.i.i.i ]
  store ptr %call.i.i.i, ptr %visited, align 8
  store i32 %shl.i.i.i, ptr %m_capacity.i.i, align 4
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit

_ZN13ast_fast_markILj1EE4markEP3ast.exit:         ; preds = %entry.if.end_crit_edge.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i
  %6 = phi i32 [ %2, %entry.if.end_crit_edge.i.i ], [ %.pre1.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i ]
  %7 = phi ptr [ %.pre.i.i, %entry.if.end_crit_edge.i.i ], [ %call.i.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i ]
  %idx.ext.i.i = zext i32 %6 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %7, i64 %idx.ext.i.i
  store ptr %n, ptr %add.ptr.i.i, align 8
  %8 = load i32, ptr %m_pos.i.i, align 8
  %inc.i.i = add i32 %8, 1
  store i32 %inc.i.i, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit: ; preds = %_ZN13ast_fast_markILj1EE4markEP3ast.exit, %entry
  %9 = getelementptr inbounds i8, ptr %stack, i64 16
  %10 = getelementptr inbounds i8, ptr %stack, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %10, i8 0, i64 248, i1 false)
  store ptr %9, ptr %stack, align 8
  %m_pos.i.i25 = getelementptr inbounds i8, ptr %stack, i64 8
  %m_capacity.i.i26 = getelementptr inbounds i8, ptr %stack, i64 12
  store i32 16, ptr %m_capacity.i.i26, align 4
  store ptr %n, ptr %9, align 8
  store i32 1, ptr %m_pos.i.i25, align 8
  %m_pos.i.i174 = getelementptr inbounds i8, ptr %visited, i64 8
  %m_capacity.i.i175 = getelementptr inbounds i8, ptr %visited, i64 12
  %m_initial_buffer.i.i.i.i193 = getelementptr inbounds i8, ptr %visited, i64 16
  br label %start

start:                                            ; preds = %start.backedge361, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit
  %11 = phi i32 [ 1, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit ], [ %.be, %start.backedge361 ]
  %12 = load ptr, ptr %stack, align 8
  %sub.i = add i32 %11, -1
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds %"struct.std::pair", ptr %12, i64 %idxprom.i
  %13 = load ptr, ptr %arrayidx.i, align 8
  %m_kind.i = getelementptr inbounds i8, ptr %13, i64 4
  %bf.load.i = load i32, ptr %m_kind.i, align 4
  %trunc = trunc i32 %bf.load.i to i16
  switch i16 %trunc, label %sw.default92 [
    i16 1, label %sw.bb
    i16 0, label %sw.bb15
    i16 2, label %sw.bb60
  ]

lpad.loopexit:                                    ; preds = %if.then48, %if.then.i.i47, %if.end.i.i.i.i.i67
  %lpad.loopexit266 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.end.i.i.i.i233, %if.then.i214, %if.end.i.i.i.i.i197, %if.then.i.i177, %if.end.i.i.i.i144, %if.then.i125, %if.end.i.i.i.i106, %if.then.i87
  %lpad.loopexit268 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.end
  %lpad.loopexit271 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %sw.default, %sw.default92
  %lpad.loopexit.split-lp272 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit266, %lpad.loopexit ], [ %lpad.loopexit268, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit271, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp272, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7sbufferISt4pairIP4exprjELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %stack) #14
  resume { ptr, i32 } %lpad.phi

sw.bb:                                            ; preds = %start
  store i32 %sub.i, ptr %m_pos.i.i25, align 8
  br label %sw.epilog94

sw.bb15:                                          ; preds = %start
  %m_num_args.i = getelementptr inbounds i8, ptr %13, i64 24
  %14 = load i32, ptr %m_num_args.i, align 8
  %second = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %15 = load i32, ptr %second, align 8
  %cmp19292 = icmp ult i32 %15, %14
  br i1 %cmp19292, label %while.body20.lr.ph, label %while.end

while.body20.lr.ph:                               ; preds = %sw.bb15
  %m_args.i = getelementptr inbounds i8, ptr %13, i64 32
  br label %while.body20

while.body20:                                     ; preds = %while.body20.lr.ph, %while.cond18.backedge
  %16 = phi i32 [ %15, %while.body20.lr.ph ], [ %39, %while.cond18.backedge ]
  %idxprom.i33 = zext i32 %16 to i64
  %arrayidx.i34 = getelementptr inbounds [0 x ptr], ptr %m_args.i, i64 0, i64 %idxprom.i33
  %17 = load ptr, ptr %arrayidx.i34, align 8
  %inc = add nuw i32 %16, 1
  store i32 %inc, ptr %second, align 8
  %m_ref_count.i35 = getelementptr inbounds i8, ptr %17, i64 8
  %18 = load i32, ptr %m_ref_count.i35, align 4
  %cmp26 = icmp ugt i32 %18, 1
  br i1 %cmp26, label %invoke.cont28, label %if.end33

invoke.cont28:                                    ; preds = %while.body20
  %m_mark1.i.i36 = getelementptr inbounds i8, ptr %17, i64 4
  %bf.load.i.i37 = load i32, ptr %m_mark1.i.i36, align 4
  %19 = and i32 %bf.load.i.i37, 65536
  %tobool.i.i38.not = icmp eq i32 %19, 0
  br i1 %tobool.i.i38.not, label %if.end.i42, label %while.cond18.backedge

if.end.i42:                                       ; preds = %invoke.cont28
  %bf.set.i.i43 = or disjoint i32 %bf.load.i.i37, 65536
  store i32 %bf.set.i.i43, ptr %m_mark1.i.i36, align 4
  %20 = load i32, ptr %m_pos.i.i174, align 8
  %21 = load i32, ptr %m_capacity.i.i175, align 4
  %cmp.not.i.i46 = icmp ult i32 %20, %21
  br i1 %cmp.not.i.i46, label %entry.if.end_crit_edge.i.i75, label %if.then.i.i47

entry.if.end_crit_edge.i.i75:                     ; preds = %if.end.i42
  %.pre.i.i76 = load ptr, ptr %visited, align 8
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit79

if.then.i.i47:                                    ; preds = %if.end.i42
  %shl.i.i.i48 = shl i32 %21, 1
  %conv.i.i.i49 = zext i32 %shl.i.i.i48 to i64
  %mul.i.i.i50 = shl nuw nsw i64 %conv.i.i.i49, 3
  %call.i.i.i5177 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i50)
          to label %call.i.i.i51.noexc unwind label %lpad.loopexit

call.i.i.i51.noexc:                               ; preds = %if.then.i.i47
  %22 = load i32, ptr %m_pos.i.i174, align 8
  %cmp6.not.i.i.i52 = icmp eq i32 %22, 0
  %.pre.i.i.i53 = load ptr, ptr %visited, align 8
  br i1 %cmp6.not.i.i.i52, label %for.end.i.i.i62, label %for.body.lr.ph.i.i.i54

for.body.lr.ph.i.i.i54:                           ; preds = %call.i.i.i51.noexc
  %wide.trip.count.i.i.i55 = zext i32 %22 to i64
  br label %for.body.i.i.i56

for.body.i.i.i56:                                 ; preds = %for.body.i.i.i56, %for.body.lr.ph.i.i.i54
  %indvars.iv.i.i.i57 = phi i64 [ 0, %for.body.lr.ph.i.i.i54 ], [ %indvars.iv.next.i.i.i60, %for.body.i.i.i56 ]
  %arrayidx.i.i.i58 = getelementptr inbounds ptr, ptr %call.i.i.i5177, i64 %indvars.iv.i.i.i57
  %arrayidx3.i.i.i59 = getelementptr inbounds ptr, ptr %.pre.i.i.i53, i64 %indvars.iv.i.i.i57
  %23 = load ptr, ptr %arrayidx3.i.i.i59, align 8
  store ptr %23, ptr %arrayidx.i.i.i58, align 8
  %indvars.iv.next.i.i.i60 = add nuw nsw i64 %indvars.iv.i.i.i57, 1
  %exitcond.not.i.i.i61 = icmp eq i64 %indvars.iv.next.i.i.i60, %wide.trip.count.i.i.i55
  br i1 %exitcond.not.i.i.i61, label %for.end.i.i.i62, label %for.body.i.i.i56, !llvm.loop !4

for.end.i.i.i62:                                  ; preds = %for.body.i.i.i56, %call.i.i.i51.noexc
  %cmp.not.i.i.i.i64 = icmp eq ptr %.pre.i.i.i53, %m_initial_buffer.i.i.i.i193
  %cmp.i.i.i.i.i65 = icmp eq ptr %.pre.i.i.i53, null
  %or.cond.i.i.i.i66 = or i1 %cmp.not.i.i.i.i64, %cmp.i.i.i.i.i65
  br i1 %or.cond.i.i.i.i66, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i69, label %if.end.i.i.i.i.i67

if.end.i.i.i.i.i67:                               ; preds = %for.end.i.i.i62
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i53)
          to label %.noexc78 unwind label %lpad.loopexit

.noexc78:                                         ; preds = %if.end.i.i.i.i.i67
  %.pre1.pre.i.i68 = load i32, ptr %m_pos.i.i174, align 8
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i69

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i69:   ; preds = %.noexc78, %for.end.i.i.i62
  %.pre1.i.i70 = phi i32 [ %22, %for.end.i.i.i62 ], [ %.pre1.pre.i.i68, %.noexc78 ]
  store ptr %call.i.i.i5177, ptr %visited, align 8
  store i32 %shl.i.i.i48, ptr %m_capacity.i.i175, align 4
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit79

_ZN13ast_fast_markILj1EE4markEP3ast.exit79:       ; preds = %entry.if.end_crit_edge.i.i75, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i69
  %24 = phi i32 [ %20, %entry.if.end_crit_edge.i.i75 ], [ %.pre1.i.i70, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i69 ]
  %25 = phi ptr [ %.pre.i.i76, %entry.if.end_crit_edge.i.i75 ], [ %call.i.i.i5177, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i69 ]
  %idx.ext.i.i72 = zext i32 %24 to i64
  %add.ptr.i.i73 = getelementptr inbounds ptr, ptr %25, i64 %idx.ext.i.i72
  store ptr %17, ptr %add.ptr.i.i73, align 8
  %26 = load i32, ptr %m_pos.i.i174, align 8
  %inc.i.i74 = add i32 %26, 1
  store i32 %inc.i.i74, ptr %m_pos.i.i174, align 8
  br label %if.end33

if.end33:                                         ; preds = %_ZN13ast_fast_markILj1EE4markEP3ast.exit79, %while.body20
  %m_kind.i80 = getelementptr inbounds i8, ptr %17, i64 4
  %bf.load.i81 = load i32, ptr %m_kind.i80, align 4
  %trunc265 = trunc i32 %bf.load.i81 to i16
  switch i16 %trunc265, label %sw.default [
    i16 1, label %while.cond18.backedge
    i16 2, label %sw.bb39
    i16 0, label %sw.bb44
  ]

sw.bb39:                                          ; preds = %if.end33
  %27 = load i32, ptr %m_pos.i.i25, align 8
  %28 = load i32, ptr %m_capacity.i.i26, align 4
  %cmp.not.i86 = icmp ult i32 %27, %28
  br i1 %cmp.not.i86, label %entry.if.end_crit_edge.i114, label %if.then.i87

entry.if.end_crit_edge.i114:                      ; preds = %sw.bb39
  %.pre.i115 = load ptr, ptr %stack, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit119

if.then.i87:                                      ; preds = %sw.bb39
  %shl.i.i88 = shl i32 %28, 1
  %conv.i.i89 = zext i32 %shl.i.i88 to i64
  %mul.i.i90 = shl nuw nsw i64 %conv.i.i89, 4
  %call.i.i117 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i90)
          to label %call.i.i.noexc116 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc116:                                ; preds = %if.then.i87
  %29 = load i32, ptr %m_pos.i.i25, align 8
  %cmp6.not.i.i91 = icmp eq i32 %29, 0
  %.pre.i.i92 = load ptr, ptr %stack, align 8
  br i1 %cmp6.not.i.i91, label %for.end.i.i101, label %for.body.lr.ph.i.i93

for.body.lr.ph.i.i93:                             ; preds = %call.i.i.noexc116
  %wide.trip.count.i.i94 = zext i32 %29 to i64
  br label %for.body.i.i95

for.body.i.i95:                                   ; preds = %for.body.i.i95, %for.body.lr.ph.i.i93
  %indvars.iv.i.i96 = phi i64 [ 0, %for.body.lr.ph.i.i93 ], [ %indvars.iv.next.i.i99, %for.body.i.i95 ]
  %arrayidx.i.i97 = getelementptr inbounds %"struct.std::pair", ptr %call.i.i117, i64 %indvars.iv.i.i96
  %arrayidx3.i.i98 = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i92, i64 %indvars.iv.i.i96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i97, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i98, i64 16, i1 false)
  %indvars.iv.next.i.i99 = add nuw nsw i64 %indvars.iv.i.i96, 1
  %exitcond.not.i.i100 = icmp eq i64 %indvars.iv.next.i.i99, %wide.trip.count.i.i94
  br i1 %exitcond.not.i.i100, label %for.end.i.i101, label %for.body.i.i95, !llvm.loop !7

for.end.i.i101:                                   ; preds = %for.body.i.i95, %call.i.i.noexc116
  %cmp.not.i.i.i103 = icmp eq ptr %.pre.i.i92, %9
  %cmp.i.i.i.i104 = icmp eq ptr %.pre.i.i92, null
  %or.cond.i.i.i105 = or i1 %cmp.not.i.i.i103, %cmp.i.i.i.i104
  br i1 %or.cond.i.i.i105, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i108, label %if.end.i.i.i.i106

if.end.i.i.i.i106:                                ; preds = %for.end.i.i101
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i92)
          to label %.noexc118 unwind label %lpad.loopexit.split-lp.loopexit

.noexc118:                                        ; preds = %if.end.i.i.i.i106
  %.pre1.pre.i107 = load i32, ptr %m_pos.i.i25, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i108

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i108: ; preds = %.noexc118, %for.end.i.i101
  %.pre1.i109 = phi i32 [ %29, %for.end.i.i101 ], [ %.pre1.pre.i107, %.noexc118 ]
  store ptr %call.i.i117, ptr %stack, align 8
  store i32 %shl.i.i88, ptr %m_capacity.i.i26, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit119

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit119: ; preds = %entry.if.end_crit_edge.i114, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i108
  %30 = phi i32 [ %27, %entry.if.end_crit_edge.i114 ], [ %.pre1.i109, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i108 ]
  %31 = phi ptr [ %.pre.i115, %entry.if.end_crit_edge.i114 ], [ %call.i.i117, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i108 ]
  %idx.ext.i111 = zext i32 %30 to i64
  %add.ptr.i112 = getelementptr inbounds %"struct.std::pair", ptr %31, i64 %idx.ext.i111
  store ptr %17, ptr %add.ptr.i112, align 8
  br label %start.backedge

start.backedge:                                   ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit119, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit157, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit246
  %add.ptr.i112.sink = phi ptr [ %add.ptr.i112, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit119 ], [ %add.ptr.i150, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit157 ], [ %add.ptr.i239, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit246 ]
  %ref.tmp40.sroa.2.0.add.ptr.i112.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i112.sink, i64 8
  store i32 0, ptr %ref.tmp40.sroa.2.0.add.ptr.i112.sroa_idx, align 8
  %32 = load i32, ptr %m_pos.i.i25, align 8
  %inc.i113 = add i32 %32, 1
  store i32 %inc.i113, ptr %m_pos.i.i25, align 8
  br label %start.backedge361

start.backedge361:                                ; preds = %start.backedge, %sw.epilog94
  %.be = phi i32 [ %inc.i113, %start.backedge ], [ %.pr, %sw.epilog94 ]
  br label %start, !llvm.loop !8

sw.bb44:                                          ; preds = %if.end33
  %m_num_args.i120 = getelementptr inbounds i8, ptr %17, i64 24
  %33 = load i32, ptr %m_num_args.i120, align 8
  %cmp47 = icmp eq i32 %33, 0
  br i1 %cmp47, label %if.then48, label %if.else

if.then48:                                        ; preds = %sw.bb44
  invoke void @_ZNK21pattern_var_marker_ns4procclEPK3app(ptr noundef nonnull align 8 dereferenceable(16) %proc, ptr noundef nonnull %17)
          to label %while.cond18.backedge unwind label %lpad.loopexit

if.else:                                          ; preds = %sw.bb44
  %34 = load i32, ptr %m_pos.i.i25, align 8
  %35 = load i32, ptr %m_capacity.i.i26, align 4
  %cmp.not.i124 = icmp ult i32 %34, %35
  br i1 %cmp.not.i124, label %entry.if.end_crit_edge.i152, label %if.then.i125

entry.if.end_crit_edge.i152:                      ; preds = %if.else
  %.pre.i153 = load ptr, ptr %stack, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit157

if.then.i125:                                     ; preds = %if.else
  %shl.i.i126 = shl i32 %35, 1
  %conv.i.i127 = zext i32 %shl.i.i126 to i64
  %mul.i.i128 = shl nuw nsw i64 %conv.i.i127, 4
  %call.i.i155 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i128)
          to label %call.i.i.noexc154 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc154:                                ; preds = %if.then.i125
  %36 = load i32, ptr %m_pos.i.i25, align 8
  %cmp6.not.i.i129 = icmp eq i32 %36, 0
  %.pre.i.i130 = load ptr, ptr %stack, align 8
  br i1 %cmp6.not.i.i129, label %for.end.i.i139, label %for.body.lr.ph.i.i131

for.body.lr.ph.i.i131:                            ; preds = %call.i.i.noexc154
  %wide.trip.count.i.i132 = zext i32 %36 to i64
  br label %for.body.i.i133

for.body.i.i133:                                  ; preds = %for.body.i.i133, %for.body.lr.ph.i.i131
  %indvars.iv.i.i134 = phi i64 [ 0, %for.body.lr.ph.i.i131 ], [ %indvars.iv.next.i.i137, %for.body.i.i133 ]
  %arrayidx.i.i135 = getelementptr inbounds %"struct.std::pair", ptr %call.i.i155, i64 %indvars.iv.i.i134
  %arrayidx3.i.i136 = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i130, i64 %indvars.iv.i.i134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i135, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i136, i64 16, i1 false)
  %indvars.iv.next.i.i137 = add nuw nsw i64 %indvars.iv.i.i134, 1
  %exitcond.not.i.i138 = icmp eq i64 %indvars.iv.next.i.i137, %wide.trip.count.i.i132
  br i1 %exitcond.not.i.i138, label %for.end.i.i139, label %for.body.i.i133, !llvm.loop !7

for.end.i.i139:                                   ; preds = %for.body.i.i133, %call.i.i.noexc154
  %cmp.not.i.i.i141 = icmp eq ptr %.pre.i.i130, %9
  %cmp.i.i.i.i142 = icmp eq ptr %.pre.i.i130, null
  %or.cond.i.i.i143 = or i1 %cmp.not.i.i.i141, %cmp.i.i.i.i142
  br i1 %or.cond.i.i.i143, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i146, label %if.end.i.i.i.i144

if.end.i.i.i.i144:                                ; preds = %for.end.i.i139
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i130)
          to label %.noexc156 unwind label %lpad.loopexit.split-lp.loopexit

.noexc156:                                        ; preds = %if.end.i.i.i.i144
  %.pre1.pre.i145 = load i32, ptr %m_pos.i.i25, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i146

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i146: ; preds = %.noexc156, %for.end.i.i139
  %.pre1.i147 = phi i32 [ %36, %for.end.i.i139 ], [ %.pre1.pre.i145, %.noexc156 ]
  store ptr %call.i.i155, ptr %stack, align 8
  store i32 %shl.i.i126, ptr %m_capacity.i.i26, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit157

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit157: ; preds = %entry.if.end_crit_edge.i152, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i146
  %37 = phi i32 [ %34, %entry.if.end_crit_edge.i152 ], [ %.pre1.i147, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i146 ]
  %38 = phi ptr [ %.pre.i153, %entry.if.end_crit_edge.i152 ], [ %call.i.i155, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i146 ]
  %idx.ext.i149 = zext i32 %37 to i64
  %add.ptr.i150 = getelementptr inbounds %"struct.std::pair", ptr %38, i64 %idx.ext.i149
  store ptr %17, ptr %add.ptr.i150, align 8
  br label %start.backedge

sw.default:                                       ; preds = %if.end33
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 73, ptr noundef nonnull @.str.5)
          to label %invoke.cont56 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont56:                                    ; preds = %sw.default
  call void @exit(i32 noundef 114) #13
  unreachable

while.cond18.backedge:                            ; preds = %if.then48, %if.end33, %invoke.cont28
  %39 = load i32, ptr %second, align 8
  %cmp19 = icmp ult i32 %39, %14
  br i1 %cmp19, label %while.body20, label %while.end.loopexit, !llvm.loop !9

while.end.loopexit:                               ; preds = %while.cond18.backedge
  %.pre315 = load i32, ptr %m_pos.i.i25, align 8
  %.pre317 = add i32 %.pre315, -1
  br label %while.end

while.end:                                        ; preds = %sw.bb15, %while.end.loopexit
  %dec.i159.pre-phi = phi i32 [ %.pre317, %while.end.loopexit ], [ %sub.i, %sw.bb15 ]
  store i32 %dec.i159.pre-phi, ptr %m_pos.i.i25, align 8
  invoke void @_ZNK21pattern_var_marker_ns4procclEPK3app(ptr noundef nonnull align 8 dereferenceable(16) %proc, ptr noundef %13)
          to label %while.end.sw.epilog94_crit_edge unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

while.end.sw.epilog94_crit_edge:                  ; preds = %while.end
  %.pr.pre = load i32, ptr %m_pos.i.i25, align 8
  br label %sw.epilog94

sw.bb60:                                          ; preds = %start
  %m_num_patterns.i.i = getelementptr inbounds i8, ptr %13, i64 72
  %40 = load i32, ptr %m_num_patterns.i.i, align 8
  %add.i = add i32 %40, 1
  %m_num_no_patterns.i.i = getelementptr inbounds i8, ptr %13, i64 76
  %41 = load i32, ptr %m_num_no_patterns.i.i, align 4
  %add3.i = add i32 %add.i, %41
  %second66 = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %m_patterns_decls.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 80
  %m_num_decls.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 20
  %m_expr.i.i = getelementptr inbounds i8, ptr %13, i64 24
  %.pre = load i32, ptr %second66, align 8
  br label %while.cond65

while.cond65:                                     ; preds = %sw.bb60, %invoke.cont77
  %42 = phi i32 [ %.pre, %sw.bb60 ], [ %inc73, %invoke.cont77 ]
  %cmp67 = icmp ult i32 %42, %add3.i
  br i1 %cmp67, label %while.body68, label %while.end87

while.body68:                                     ; preds = %while.cond65
  %cmp.i160 = icmp eq i32 %42, 0
  br i1 %cmp.i160, label %invoke.cont70, label %if.else.i

if.else.i:                                        ; preds = %while.body68
  %43 = load i32, ptr %m_num_patterns.i.i, align 8
  %cmp3.not.i = icmp ult i32 %43, %42
  br i1 %cmp3.not.i, label %if.else6.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.else.i
  %sub.i162 = add i32 %42, -1
  %44 = load i32, ptr %m_num_decls.i.i.i.i, align 4
  %idx.ext.i.i.i.i = zext i32 %44 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i, i64 %idx.ext.i.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i.i, i64 %idx.ext.i.i.i.i
  %idxprom.i.i = zext i32 %sub.i162 to i64
  %arrayidx.i.i163 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i, i64 %idxprom.i.i
  br label %invoke.cont70

if.else6.i:                                       ; preds = %if.else.i
  %45 = xor i32 %43, -1
  %sub9.i = add i32 %42, %45
  %46 = load i32, ptr %m_num_decls.i.i.i.i, align 4
  %idx.ext.i.i.i7.i = zext i32 %46 to i64
  %add.ptr.i.i.i8.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i, i64 %idx.ext.i.i.i7.i
  %add.ptr.i.i9.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i8.i, i64 %idx.ext.i.i.i7.i
  %idxprom.i10.i = zext i32 %sub9.i to i64
  %arrayidx.i11.i = getelementptr inbounds ptr, ptr %add.ptr.i.i9.i, i64 %idxprom.i10.i
  br label %invoke.cont70

invoke.cont70:                                    ; preds = %while.body68, %if.else6.i, %if.then4.i
  %retval.0.in.i = phi ptr [ %arrayidx.i.i163, %if.then4.i ], [ %arrayidx.i11.i, %if.else6.i ], [ %m_expr.i.i, %while.body68 ]
  %retval.0.i = load ptr, ptr %retval.0.in.i, align 8
  %inc73 = add nuw i32 %42, 1
  store i32 %inc73, ptr %second66, align 8
  %m_ref_count.i165 = getelementptr inbounds i8, ptr %retval.0.i, i64 8
  %47 = load i32, ptr %m_ref_count.i165, align 4
  %cmp75 = icmp ugt i32 %47, 1
  br i1 %cmp75, label %invoke.cont77, label %if.end82

invoke.cont77:                                    ; preds = %invoke.cont70
  %m_mark1.i.i166 = getelementptr inbounds i8, ptr %retval.0.i, i64 4
  %bf.load.i.i167 = load i32, ptr %m_mark1.i.i166, align 4
  %48 = and i32 %bf.load.i.i167, 65536
  %tobool.i.i168.not = icmp eq i32 %48, 0
  br i1 %tobool.i.i168.not, label %if.end.i172, label %while.cond65, !llvm.loop !10

if.end.i172:                                      ; preds = %invoke.cont77
  %m_mark1.i.i166.le = getelementptr inbounds i8, ptr %retval.0.i, i64 4
  %bf.set.i.i173 = or disjoint i32 %bf.load.i.i167, 65536
  store i32 %bf.set.i.i173, ptr %m_mark1.i.i166.le, align 4
  %49 = load i32, ptr %m_pos.i.i174, align 8
  %50 = load i32, ptr %m_capacity.i.i175, align 4
  %cmp.not.i.i176 = icmp ult i32 %49, %50
  br i1 %cmp.not.i.i176, label %entry.if.end_crit_edge.i.i205, label %if.then.i.i177

entry.if.end_crit_edge.i.i205:                    ; preds = %if.end.i172
  %.pre.i.i206 = load ptr, ptr %visited, align 8
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit209

if.then.i.i177:                                   ; preds = %if.end.i172
  %shl.i.i.i178 = shl i32 %50, 1
  %conv.i.i.i179 = zext i32 %shl.i.i.i178 to i64
  %mul.i.i.i180 = shl nuw nsw i64 %conv.i.i.i179, 3
  %call.i.i.i181207 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i180)
          to label %call.i.i.i181.noexc unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.i181.noexc:                              ; preds = %if.then.i.i177
  %51 = load i32, ptr %m_pos.i.i174, align 8
  %cmp6.not.i.i.i182 = icmp eq i32 %51, 0
  %.pre.i.i.i183 = load ptr, ptr %visited, align 8
  br i1 %cmp6.not.i.i.i182, label %for.end.i.i.i192, label %for.body.lr.ph.i.i.i184

for.body.lr.ph.i.i.i184:                          ; preds = %call.i.i.i181.noexc
  %wide.trip.count.i.i.i185 = zext i32 %51 to i64
  br label %for.body.i.i.i186

for.body.i.i.i186:                                ; preds = %for.body.i.i.i186, %for.body.lr.ph.i.i.i184
  %indvars.iv.i.i.i187 = phi i64 [ 0, %for.body.lr.ph.i.i.i184 ], [ %indvars.iv.next.i.i.i190, %for.body.i.i.i186 ]
  %arrayidx.i.i.i188 = getelementptr inbounds ptr, ptr %call.i.i.i181207, i64 %indvars.iv.i.i.i187
  %arrayidx3.i.i.i189 = getelementptr inbounds ptr, ptr %.pre.i.i.i183, i64 %indvars.iv.i.i.i187
  %52 = load ptr, ptr %arrayidx3.i.i.i189, align 8
  store ptr %52, ptr %arrayidx.i.i.i188, align 8
  %indvars.iv.next.i.i.i190 = add nuw nsw i64 %indvars.iv.i.i.i187, 1
  %exitcond.not.i.i.i191 = icmp eq i64 %indvars.iv.next.i.i.i190, %wide.trip.count.i.i.i185
  br i1 %exitcond.not.i.i.i191, label %for.end.i.i.i192, label %for.body.i.i.i186, !llvm.loop !4

for.end.i.i.i192:                                 ; preds = %for.body.i.i.i186, %call.i.i.i181.noexc
  %cmp.not.i.i.i.i194 = icmp eq ptr %.pre.i.i.i183, %m_initial_buffer.i.i.i.i193
  %cmp.i.i.i.i.i195 = icmp eq ptr %.pre.i.i.i183, null
  %or.cond.i.i.i.i196 = or i1 %cmp.not.i.i.i.i194, %cmp.i.i.i.i.i195
  br i1 %or.cond.i.i.i.i196, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i199, label %if.end.i.i.i.i.i197

if.end.i.i.i.i.i197:                              ; preds = %for.end.i.i.i192
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i183)
          to label %.noexc208 unwind label %lpad.loopexit.split-lp.loopexit

.noexc208:                                        ; preds = %if.end.i.i.i.i.i197
  %.pre1.pre.i.i198 = load i32, ptr %m_pos.i.i174, align 8
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i199

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i199:  ; preds = %.noexc208, %for.end.i.i.i192
  %.pre1.i.i200 = phi i32 [ %51, %for.end.i.i.i192 ], [ %.pre1.pre.i.i198, %.noexc208 ]
  store ptr %call.i.i.i181207, ptr %visited, align 8
  store i32 %shl.i.i.i178, ptr %m_capacity.i.i175, align 4
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit209

_ZN13ast_fast_markILj1EE4markEP3ast.exit209:      ; preds = %entry.if.end_crit_edge.i.i205, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i199
  %53 = phi i32 [ %49, %entry.if.end_crit_edge.i.i205 ], [ %.pre1.i.i200, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i199 ]
  %54 = phi ptr [ %.pre.i.i206, %entry.if.end_crit_edge.i.i205 ], [ %call.i.i.i181207, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i199 ]
  %idx.ext.i.i202 = zext i32 %53 to i64
  %add.ptr.i.i203 = getelementptr inbounds ptr, ptr %54, i64 %idx.ext.i.i202
  store ptr %retval.0.i, ptr %add.ptr.i.i203, align 8
  %55 = load i32, ptr %m_pos.i.i174, align 8
  %inc.i.i204 = add i32 %55, 1
  store i32 %inc.i.i204, ptr %m_pos.i.i174, align 8
  br label %if.end82

if.end82:                                         ; preds = %invoke.cont70, %_ZN13ast_fast_markILj1EE4markEP3ast.exit209
  %56 = load i32, ptr %m_pos.i.i25, align 8
  %57 = load i32, ptr %m_capacity.i.i26, align 4
  %cmp.not.i213 = icmp ult i32 %56, %57
  br i1 %cmp.not.i213, label %entry.if.end_crit_edge.i241, label %if.then.i214

entry.if.end_crit_edge.i241:                      ; preds = %if.end82
  %.pre.i242 = load ptr, ptr %stack, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit246

if.then.i214:                                     ; preds = %if.end82
  %shl.i.i215 = shl i32 %57, 1
  %conv.i.i216 = zext i32 %shl.i.i215 to i64
  %mul.i.i217 = shl nuw nsw i64 %conv.i.i216, 4
  %call.i.i244 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i217)
          to label %call.i.i.noexc243 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc243:                                ; preds = %if.then.i214
  %58 = load i32, ptr %m_pos.i.i25, align 8
  %cmp6.not.i.i218 = icmp eq i32 %58, 0
  %.pre.i.i219 = load ptr, ptr %stack, align 8
  br i1 %cmp6.not.i.i218, label %for.end.i.i228, label %for.body.lr.ph.i.i220

for.body.lr.ph.i.i220:                            ; preds = %call.i.i.noexc243
  %wide.trip.count.i.i221 = zext i32 %58 to i64
  br label %for.body.i.i222

for.body.i.i222:                                  ; preds = %for.body.i.i222, %for.body.lr.ph.i.i220
  %indvars.iv.i.i223 = phi i64 [ 0, %for.body.lr.ph.i.i220 ], [ %indvars.iv.next.i.i226, %for.body.i.i222 ]
  %arrayidx.i.i224 = getelementptr inbounds %"struct.std::pair", ptr %call.i.i244, i64 %indvars.iv.i.i223
  %arrayidx3.i.i225 = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i219, i64 %indvars.iv.i.i223
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i224, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i225, i64 16, i1 false)
  %indvars.iv.next.i.i226 = add nuw nsw i64 %indvars.iv.i.i223, 1
  %exitcond.not.i.i227 = icmp eq i64 %indvars.iv.next.i.i226, %wide.trip.count.i.i221
  br i1 %exitcond.not.i.i227, label %for.end.i.i228, label %for.body.i.i222, !llvm.loop !7

for.end.i.i228:                                   ; preds = %for.body.i.i222, %call.i.i.noexc243
  %cmp.not.i.i.i230 = icmp eq ptr %.pre.i.i219, %9
  %cmp.i.i.i.i231 = icmp eq ptr %.pre.i.i219, null
  %or.cond.i.i.i232 = or i1 %cmp.not.i.i.i230, %cmp.i.i.i.i231
  br i1 %or.cond.i.i.i232, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i235, label %if.end.i.i.i.i233

if.end.i.i.i.i233:                                ; preds = %for.end.i.i228
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i219)
          to label %.noexc245 unwind label %lpad.loopexit.split-lp.loopexit

.noexc245:                                        ; preds = %if.end.i.i.i.i233
  %.pre1.pre.i234 = load i32, ptr %m_pos.i.i25, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i235

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i235: ; preds = %.noexc245, %for.end.i.i228
  %.pre1.i236 = phi i32 [ %58, %for.end.i.i228 ], [ %.pre1.pre.i234, %.noexc245 ]
  store ptr %call.i.i244, ptr %stack, align 8
  store i32 %shl.i.i215, ptr %m_capacity.i.i26, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit246

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit246: ; preds = %entry.if.end_crit_edge.i241, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i235
  %59 = phi i32 [ %56, %entry.if.end_crit_edge.i241 ], [ %.pre1.i236, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i235 ]
  %60 = phi ptr [ %.pre.i242, %entry.if.end_crit_edge.i241 ], [ %call.i.i244, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i235 ]
  %idx.ext.i238 = zext i32 %59 to i64
  %add.ptr.i239 = getelementptr inbounds %"struct.std::pair", ptr %60, i64 %idx.ext.i238
  store ptr %retval.0.i, ptr %add.ptr.i239, align 8
  br label %start.backedge

while.end87:                                      ; preds = %while.cond65
  %61 = load i32, ptr %m_pos.i.i25, align 8
  %dec.i248 = add i32 %61, -1
  store i32 %dec.i248, ptr %m_pos.i.i25, align 8
  br label %sw.epilog94

sw.default92:                                     ; preds = %start
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 100, ptr noundef nonnull @.str.5)
          to label %invoke.cont93 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont93:                                    ; preds = %sw.default92
  call void @exit(i32 noundef 114) #13
  unreachable

sw.epilog94:                                      ; preds = %while.end.sw.epilog94_crit_edge, %while.end87, %sw.bb
  %.pr = phi i32 [ %.pr.pre, %while.end.sw.epilog94_crit_edge ], [ %dec.i248, %while.end87 ], [ %sub.i, %sw.bb ]
  %cmp.i = icmp eq i32 %.pr, 0
  br i1 %cmp.i, label %while.end95, label %start.backedge361

while.end95:                                      ; preds = %sw.epilog94
  %62 = load ptr, ptr %stack, align 8
  %cmp.not.i.i.i.i250 = icmp eq ptr %62, %9
  %cmp.i.i.i.i.i251 = icmp eq ptr %62, null
  %or.cond.i.i.i.i252 = or i1 %cmp.not.i.i.i.i250, %cmp.i.i.i.i.i251
  br i1 %or.cond.i.i.i.i252, label %return, label %if.end.i.i.i.i.i253

if.end.i.i.i.i.i253:                              ; preds = %while.end95
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %62)
          to label %return unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i253
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #13
  unreachable

return:                                           ; preds = %if.end.i.i.i.i.i253, %while.end95, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_pos.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i32, ptr %m_pos.i.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %idx.ext.i.i
  %cmp.not4.i = icmp eq i32 %1, 0
  br i1 %cmp.not4.i, label %invoke.cont, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %__begin2.05.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__begin2.05.i, align 8
  %m_mark1.i.i.i = getelementptr inbounds i8, ptr %2, i64 4
  %bf.load.i.i.i = load i32, ptr %m_mark1.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, -65537
  store i32 %bf.clear.i.i.i, ptr %m_mark1.i.i.i, align 4
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin2.05.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %invoke.cont.loopexit, label %for.body.i

invoke.cont.loopexit:                             ; preds = %for.body.i
  %.pre = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.loopexit, %entry
  %3 = phi ptr [ %.pre, %invoke.cont.loopexit ], [ %0, %entry ]
  store i32 0, ptr %m_pos.i.i.i, align 8
  %m_initial_buffer.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %3, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %3, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN10ptr_bufferI3astLj16EED2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %invoke.cont
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN10ptr_bufferI3astLj16EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #13
  unreachable

_ZN10ptr_bufferI3astLj16EED2Ev.exit:              ; preds = %invoke.cont, %if.end.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK21pattern_var_marker_ns4procclEPK3app(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %n) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %n, i64 4
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %if.end11

land.rhs.i.i.i:                                   ; preds = %entry
  %m_decl.i.i.i.i = getelementptr inbounds i8, ptr %n, i64 16
  %0 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end11, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i

_ZNK17arith_recognizers6is_mulEPK4expr.exit.i:    ; preds = %land.rhs.i.i.i
  %2 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %2, 5
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 4
  %3 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %3, 9
  %4 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %4, label %land.lhs.true.i, label %if.end11

land.lhs.true.i:                                  ; preds = %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds i8, ptr %n, i64 24
  %5 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i = icmp eq i32 %5, 2
  br i1 %cmp.i, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true.i
  %m_args.i.i = getelementptr inbounds i8, ptr %n, i64 32
  %6 = load ptr, ptr %m_args.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %n, i64 40
  %7 = load ptr, ptr %arrayidx.i.i, align 8
  %m_kind.i.i = getelementptr inbounds i8, ptr %6, i64 4
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i1 = icmp eq i32 %bf.clear.i.i, 1
  %m_kind.i.i2 = getelementptr inbounds i8, ptr %7, i64 4
  %bf.load.i.i3 = load i32, ptr %m_kind.i.i2, align 4
  %bf.clear.i.i4 = and i32 %bf.load.i.i3, 65535
  %cmp.i5 = icmp eq i32 %bf.clear.i.i4, 1
  br i1 %cmp.i1, label %land.lhs.true, label %if.else.thread

land.lhs.true:                                    ; preds = %if.then
  br i1 %cmp.i5, label %if.end11, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  %m_marks = getelementptr inbounds i8, ptr %this, i64 8
  %8 = load ptr, ptr %m_marks, align 8
  %9 = and i32 %bf.load.i.i3, 131072
  %tobool.i.not.i = icmp eq i32 %9, 0
  br i1 %tobool.i.not.i, label %if.end.i, label %if.end11

if.end.i:                                         ; preds = %if.then4
  %bf.set.i.i = or disjoint i32 %bf.load.i.i3, 131072
  store i32 %bf.set.i.i, ptr %m_kind.i.i2, align 4
  %m_pos.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i32, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %8, i64 12
  %11 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %10, %11
  br i1 %cmp.not.i.i, label %entry.if.end_crit_edge.i.i, label %if.then.i.i

entry.if.end_crit_edge.i.i:                       ; preds = %if.end.i
  %.pre.i.i = load ptr, ptr %8, align 8
  br label %if.end11.sink.split

if.then.i.i:                                      ; preds = %if.end.i
  %shl.i.i.i = shl i32 %11, 1
  %conv.i.i.i = zext i32 %shl.i.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
  %12 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i.i = icmp eq i32 %12, 0
  %.pre.i.i.i = load ptr, ptr %8, align 8
  br i1 %cmp6.not.i.i.i, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %if.then.i.i
  %wide.trip.count.i.i.i = zext i32 %12 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %call.i.i.i, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %13 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %13, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !4

for.end.i.i.i:                                    ; preds = %for.body.i.i.i, %if.then.i.i
  %m_initial_buffer.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.end.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
  %.pre1.pre.i.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i:     ; preds = %if.end.i.i.i.i.i, %for.end.i.i.i
  %.pre1.i.i = phi i32 [ %12, %for.end.i.i.i ], [ %.pre1.pre.i.i, %if.end.i.i.i.i.i ]
  store ptr %call.i.i.i, ptr %8, align 8
  store i32 %shl.i.i.i, ptr %m_capacity.i.i, align 4
  br label %if.end11.sink.split

if.else.thread:                                   ; preds = %if.then
  br i1 %cmp.i5, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.else.thread
  %m_marks9 = getelementptr inbounds i8, ptr %this, i64 8
  %14 = load ptr, ptr %m_marks9, align 8
  %15 = and i32 %bf.load.i.i, 131072
  %tobool.i.not.i17 = icmp eq i32 %15, 0
  br i1 %tobool.i.not.i17, label %if.end.i18, label %if.end11

if.end.i18:                                       ; preds = %if.then8
  %bf.set.i.i19 = or disjoint i32 %bf.load.i.i, 131072
  store i32 %bf.set.i.i19, ptr %m_kind.i.i, align 4
  %m_pos.i.i20 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load i32, ptr %m_pos.i.i20, align 8
  %m_capacity.i.i21 = getelementptr inbounds i8, ptr %14, i64 12
  %17 = load i32, ptr %m_capacity.i.i21, align 4
  %cmp.not.i.i22 = icmp ult i32 %16, %17
  br i1 %cmp.not.i.i22, label %entry.if.end_crit_edge.i.i51, label %if.then.i.i23

entry.if.end_crit_edge.i.i51:                     ; preds = %if.end.i18
  %.pre.i.i52 = load ptr, ptr %14, align 8
  br label %if.end11.sink.split

if.then.i.i23:                                    ; preds = %if.end.i18
  %shl.i.i.i24 = shl i32 %17, 1
  %conv.i.i.i25 = zext i32 %shl.i.i.i24 to i64
  %mul.i.i.i26 = shl nuw nsw i64 %conv.i.i.i25, 3
  %call.i.i.i27 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i26)
  %18 = load i32, ptr %m_pos.i.i20, align 8
  %cmp6.not.i.i.i28 = icmp eq i32 %18, 0
  %.pre.i.i.i29 = load ptr, ptr %14, align 8
  br i1 %cmp6.not.i.i.i28, label %for.end.i.i.i38, label %for.body.lr.ph.i.i.i30

for.body.lr.ph.i.i.i30:                           ; preds = %if.then.i.i23
  %wide.trip.count.i.i.i31 = zext i32 %18 to i64
  br label %for.body.i.i.i32

for.body.i.i.i32:                                 ; preds = %for.body.i.i.i32, %for.body.lr.ph.i.i.i30
  %indvars.iv.i.i.i33 = phi i64 [ 0, %for.body.lr.ph.i.i.i30 ], [ %indvars.iv.next.i.i.i36, %for.body.i.i.i32 ]
  %arrayidx.i.i.i34 = getelementptr inbounds ptr, ptr %call.i.i.i27, i64 %indvars.iv.i.i.i33
  %arrayidx3.i.i.i35 = getelementptr inbounds ptr, ptr %.pre.i.i.i29, i64 %indvars.iv.i.i.i33
  %19 = load ptr, ptr %arrayidx3.i.i.i35, align 8
  store ptr %19, ptr %arrayidx.i.i.i34, align 8
  %indvars.iv.next.i.i.i36 = add nuw nsw i64 %indvars.iv.i.i.i33, 1
  %exitcond.not.i.i.i37 = icmp eq i64 %indvars.iv.next.i.i.i36, %wide.trip.count.i.i.i31
  br i1 %exitcond.not.i.i.i37, label %for.end.i.i.i38, label %for.body.i.i.i32, !llvm.loop !4

for.end.i.i.i38:                                  ; preds = %for.body.i.i.i32, %if.then.i.i23
  %m_initial_buffer.i.i.i.i39 = getelementptr inbounds i8, ptr %14, i64 16
  %cmp.not.i.i.i.i40 = icmp eq ptr %.pre.i.i.i29, %m_initial_buffer.i.i.i.i39
  %cmp.i.i.i.i.i41 = icmp eq ptr %.pre.i.i.i29, null
  %or.cond.i.i.i.i42 = or i1 %cmp.not.i.i.i.i40, %cmp.i.i.i.i.i41
  br i1 %or.cond.i.i.i.i42, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i45, label %if.end.i.i.i.i.i43

if.end.i.i.i.i.i43:                               ; preds = %for.end.i.i.i38
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i29)
  %.pre1.pre.i.i44 = load i32, ptr %m_pos.i.i20, align 8
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i45

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i45:   ; preds = %if.end.i.i.i.i.i43, %for.end.i.i.i38
  %.pre1.i.i46 = phi i32 [ %18, %for.end.i.i.i38 ], [ %.pre1.pre.i.i44, %if.end.i.i.i.i.i43 ]
  store ptr %call.i.i.i27, ptr %14, align 8
  store i32 %shl.i.i.i24, ptr %m_capacity.i.i21, align 4
  br label %if.end11.sink.split

if.end11.sink.split:                              ; preds = %entry.if.end_crit_edge.i.i51, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i45, %entry.if.end_crit_edge.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i
  %.sink67 = phi i32 [ %10, %entry.if.end_crit_edge.i.i ], [ %.pre1.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i ], [ %16, %entry.if.end_crit_edge.i.i51 ], [ %.pre1.i.i46, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i45 ]
  %.sink66 = phi ptr [ %.pre.i.i, %entry.if.end_crit_edge.i.i ], [ %call.i.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i ], [ %.pre.i.i52, %entry.if.end_crit_edge.i.i51 ], [ %call.i.i.i27, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i45 ]
  %.sink = phi ptr [ %7, %entry.if.end_crit_edge.i.i ], [ %7, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i ], [ %6, %entry.if.end_crit_edge.i.i51 ], [ %6, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i45 ]
  %m_pos.i.i20.sink65 = phi ptr [ %m_pos.i.i, %entry.if.end_crit_edge.i.i ], [ %m_pos.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i ], [ %m_pos.i.i20, %entry.if.end_crit_edge.i.i51 ], [ %m_pos.i.i20, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i45 ]
  %idx.ext.i.i48 = zext i32 %.sink67 to i64
  %add.ptr.i.i49 = getelementptr inbounds ptr, ptr %.sink66, i64 %idx.ext.i.i48
  store ptr %.sink, ptr %add.ptr.i.i49, align 8
  %20 = load i32, ptr %m_pos.i.i20.sink65, align 8
  %inc.i.i50 = add i32 %20, 1
  store i32 %inc.i.i50, ptr %m_pos.i.i20.sink65, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.end11.sink.split, %land.lhs.true, %land.rhs.i.i.i, %entry, %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i, %land.lhs.true.i, %if.then8, %if.else.thread, %if.then4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7sbufferISt4pairIP4exprjELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %cmp.not.i.i.i = icmp eq ptr %0, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %0, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable

_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit:   ; preds = %entry, %if.end.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_spacer_concretize.cpp() #11 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind }
attributes #15 = { noreturn }

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
