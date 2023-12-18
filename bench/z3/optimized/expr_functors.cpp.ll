; ModuleID = 'bench/z3/original/expr_functors.cpp.ll'
source_filename = "bench/z3/original/expr_functors.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.check_pred = type <{ ptr, %class.ast_mark, %class.ast_mark, %class.ref_vector, i8, [7 x i8] }>
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.0 }
%class.obj_mark = type { %struct.default_t2uint, %class.bit_vector }
%struct.default_t2uint = type { i8 }
%class.bit_vector = type { i32, i32, ptr }
%class.obj_mark.0 = type { %"struct.ast_mark::decl2uint", %class.bit_vector }
%"struct.ast_mark::decl2uint" = type { i8 }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.ast = type { i32, i24, i32, i32 }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.quantifier = type { %class.expr, i32, i32, ptr, ptr, i32, i32, i8, i8, %class.symbol, %class.symbol, i32, i32, [0 x i8] }
%class.symbol = type { ptr }
%class.contains_app = type { %class.obj_ref, %"class.contains_app::pred", %class.check_pred }
%class.obj_ref = type { ptr, ptr }
%"class.contains_app::pred" = type { %class.i_expr_pred, ptr }
%class.i_expr_pred = type { ptr }
%class.map_proc = type { ptr, %class.expr_map, %class.ptr_vector }
%class.expr_map = type { ptr, i8, [7 x i8], %class.obj_map, %class.obj_map.1 }
%class.obj_map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.1 = type { %class.core_hashtable.2 }
%class.core_hashtable.2 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_ref.39 = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }

$_ZN10ptr_vectorI4exprED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/expr_functors.cpp\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_expr_functors.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10check_predclEP4expr(ptr noundef nonnull align 8 dereferenceable(137) %this, ptr noundef %e) local_unnamed_addr #3 align 2 {
entry:
  %m_visited = getelementptr inbounds %class.check_pred, ptr %this, i64 0, i32 2
  %call = tail call noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %m_visited, ptr noundef %e)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %tobool.not.i.i.i.i = icmp eq ptr %e, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %e, i64 0, i32 2
  %0 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %0, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %if.then
  %m_nodes.i = getelementptr inbounds %class.check_pred, ptr %this, i64 0, i32 3, i32 0, i32 1
  %1 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %1, i64 -2
  %3 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %2, %3
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %4 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %2, %lor.lhs.false.i.i ]
  %5 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %1, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %5, i64 %idx.ext.i.i
  store ptr %e, ptr %add.ptr.i.i, align 8
  %6 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %7, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  tail call void @_ZN10check_pred5visitEP4expr(ptr noundef nonnull align 8 dereferenceable(137) %this, ptr noundef %e)
  br label %if.end

if.end:                                           ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %entry
  %m_pred_holds = getelementptr inbounds %class.check_pred, ptr %this, i64 0, i32 1
  %call3 = tail call noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %m_pred_holds, ptr noundef %e)
  ret i1 %call3
}

declare noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10check_pred5visitEP4expr(ptr noundef nonnull align 8 dereferenceable(137) %this, ptr noundef %e) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
if.then.i:
  %todo = alloca %class.ptr_vector, align 8
  store ptr null, ptr %todo, align 8
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo)
          to label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit unwind label %lpad.loopexit.split-lp.loopexit.split-lp

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %if.then.i
  %.pre.i = load ptr, ptr %todo, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  %idx.ext.i = zext i32 %.pre1.i to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %.pre.i, i64 %idx.ext.i
  store ptr %e, ptr %add.ptr.i, align 8
  %0 = load ptr, ptr %todo, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %1, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %2 = load ptr, ptr %todo, align 8
  %cmp.i472 = icmp eq ptr %2, null
  br i1 %cmp.i472, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph:      ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit
  %m_pred_holds = getelementptr inbounds %class.check_pred, ptr %this, i64 0, i32 1
  %m_visited = getelementptr inbounds %class.check_pred, ptr %this, i64 0, i32 2
  %m_check_quantifiers = getelementptr inbounds %class.check_pred, ptr %this, i64 0, i32 4
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph, %while.cond.backedge
  %3 = phi ptr [ %2, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ], [ %11, %while.cond.backedge ]
  %arrayidx.i5 = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i5, align 4
  %cmp3.i = icmp eq i32 %4, 0
  br i1 %cmp3.i, label %if.then.i.i.i, label %invoke.cont4

invoke.cont4:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %5 = add i32 %4, -1
  %6 = zext i32 %5 to i64
  %arrayidx.i1.i = getelementptr inbounds ptr, ptr %3, i64 %6
  %7 = load ptr, ptr %arrayidx.i1.i, align 8
  %8 = load ptr, ptr %this, align 8
  %vtable = load ptr, ptr %8, align 8
  %9 = load ptr, ptr %vtable, align 8
  %call7 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %7)
          to label %invoke.cont6 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont6:                                     ; preds = %invoke.cont4
  br i1 %call7, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont6
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %m_pred_holds, ptr noundef %7, i1 noundef zeroext true)
          to label %if.end unwind label %lpad.loopexit.split-lp.loopexit

lpad.loopexit:                                    ; preds = %for.body, %if.else, %if.then31, %if.then.i17
  %lpad.loopexit59 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %sw.bb72.invoke, %if.then.i38, %if.then61, %if.then56, %if.else52, %if.then36, %if.end, %if.then, %invoke.cont4
  %lpad.loopexit61 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.then.i, %sw.default
  %lpad.loopexit.split-lp62 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit59, %lpad.loopexit ], [ %lpad.loopexit61, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp62, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %todo) #11
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %if.then, %invoke.cont6
  %call10 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %m_visited, ptr noundef %7)
          to label %invoke.cont9 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont9:                                     ; preds = %if.end
  br i1 %call10, label %while.cond.backedge.sink.split, label %if.end13

while.cond.backedge.sink.split:                   ; preds = %if.then36, %invoke.cont9, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit43
  %.sink83 = phi i32 [ 1, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit43 ], [ -1, %invoke.cont9 ], [ -1, %if.then36 ]
  %.sink = load ptr, ptr %todo, align 8
  %arrayidx.i6 = getelementptr inbounds i32, ptr %.sink, i64 -1
  %10 = load i32, ptr %arrayidx.i6, align 4
  %dec.i24 = add i32 %10, %.sink83
  store i32 %dec.i24, ptr %arrayidx.i6, align 4
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %while.cond.backedge.sink.split, %sw.bb72.invoke, %for.end
  %11 = load ptr, ptr %todo, align 8
  %cmp.i4 = icmp eq ptr %11, null
  br i1 %cmp.i4, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, !llvm.loop !4

if.end13:                                         ; preds = %invoke.cont9
  %m_kind.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 1
  %bf.load.i = load i32, ptr %m_kind.i, align 4
  %trunc = trunc i32 %bf.load.i to i16
  switch i16 %trunc, label %sw.default [
    i16 0, label %sw.bb
    i16 2, label %sw.bb41
    i16 1, label %sw.bb72.invoke.sink.split
  ]

sw.bb:                                            ; preds = %if.end13
  %m_num_args.i = getelementptr inbounds %class.app, ptr %7, i64 0, i32 2
  %12 = load i32, ptr %m_num_args.i, align 8
  %cmp69.not = icmp eq i32 %12, 0
  br i1 %cmp69.not, label %if.then36, label %for.body.preheader

for.body.preheader:                               ; preds = %sw.bb
  %wide.trip.count = zext i32 %12 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %all_visited.071 = phi i8 [ 1, %for.body.preheader ], [ %all_visited.1, %for.inc ]
  %arrayidx.i7 = getelementptr inbounds %class.app, ptr %7, i64 0, i32 3, i64 %indvars.iv
  %13 = load ptr, ptr %arrayidx.i7, align 8
  %call24 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %m_visited, ptr noundef %13)
          to label %invoke.cont23 unwind label %lpad.loopexit

invoke.cont23:                                    ; preds = %for.body
  br i1 %call24, label %if.else, label %if.then25

if.then25:                                        ; preds = %invoke.cont23
  %14 = load ptr, ptr %todo, align 8
  %cmp.i8 = icmp eq ptr %14, null
  br i1 %cmp.i8, label %if.then.i17, label %lor.lhs.false.i9

lor.lhs.false.i9:                                 ; preds = %if.then25
  %arrayidx.i10 = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i10, align 4
  %arrayidx4.i11 = getelementptr inbounds i32, ptr %14, i64 -2
  %16 = load i32, ptr %arrayidx4.i11, align 4
  %cmp5.i12 = icmp eq i32 %15, %16
  br i1 %cmp5.i12, label %if.then.i17, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit22

if.then.i17:                                      ; preds = %lor.lhs.false.i9, %if.then25
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo)
          to label %.noexc21 unwind label %lpad.loopexit

.noexc21:                                         ; preds = %if.then.i17
  %.pre.i18 = load ptr, ptr %todo, align 8
  %arrayidx8.phi.trans.insert.i19 = getelementptr inbounds i32, ptr %.pre.i18, i64 -1
  %.pre1.i20 = load i32, ptr %arrayidx8.phi.trans.insert.i19, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit22

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit22:   ; preds = %lor.lhs.false.i9, %.noexc21
  %17 = phi i32 [ %.pre1.i20, %.noexc21 ], [ %15, %lor.lhs.false.i9 ]
  %18 = phi ptr [ %.pre.i18, %.noexc21 ], [ %14, %lor.lhs.false.i9 ]
  %idx.ext.i13 = zext i32 %17 to i64
  %add.ptr.i14 = getelementptr inbounds ptr, ptr %18, i64 %idx.ext.i13
  store ptr %13, ptr %add.ptr.i14, align 8
  %19 = load ptr, ptr %todo, align 8
  %arrayidx10.i15 = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx10.i15, align 4
  %inc.i16 = add i32 %20, 1
  store i32 %inc.i16, ptr %arrayidx10.i15, align 4
  br label %for.inc

if.else:                                          ; preds = %invoke.cont23
  %call30 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %m_pred_holds, ptr noundef %13)
          to label %invoke.cont29 unwind label %lpad.loopexit

invoke.cont29:                                    ; preds = %if.else
  br i1 %call30, label %if.then31, label %for.inc

if.then31:                                        ; preds = %invoke.cont29
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %m_pred_holds, ptr noundef nonnull %7, i1 noundef zeroext true)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit22, %if.then31, %invoke.cont29
  %all_visited.1 = phi i8 [ %all_visited.071, %if.then31 ], [ %all_visited.071, %invoke.cont29 ], [ 0, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit22 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !6

for.end:                                          ; preds = %for.inc
  %21 = and i8 %all_visited.1, 1
  %tobool.not = icmp eq i8 %21, 0
  br i1 %tobool.not, label %while.cond.backedge, label %if.then36

if.then36:                                        ; preds = %sw.bb, %for.end
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %m_visited, ptr noundef nonnull %7, i1 noundef zeroext true)
          to label %while.cond.backedge.sink.split unwind label %lpad.loopexit.split-lp.loopexit

sw.bb41:                                          ; preds = %if.end13
  %m_expr.i = getelementptr inbounds %class.quantifier, ptr %7, i64 0, i32 3
  %22 = load ptr, ptr %m_expr.i, align 8
  %23 = load i8, ptr %m_check_quantifiers, align 8
  %24 = and i8 %23, 1
  %tobool47.not = icmp eq i8 %24, 0
  br i1 %tobool47.not, label %sw.bb72.invoke.sink.split, label %if.else52

if.else52:                                        ; preds = %sw.bb41
  %call55 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %m_visited, ptr noundef %22)
          to label %invoke.cont54 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont54:                                    ; preds = %if.else52
  %25 = load ptr, ptr %todo, align 8
  br i1 %call55, label %if.then56, label %if.else67

if.then56:                                        ; preds = %invoke.cont54
  %arrayidx.i27 = getelementptr inbounds i32, ptr %25, i64 -1
  %26 = load i32, ptr %arrayidx.i27, align 4
  %dec.i28 = add i32 %26, -1
  store i32 %dec.i28, ptr %arrayidx.i27, align 4
  %call60 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %m_pred_holds, ptr noundef %22)
          to label %invoke.cont59 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont59:                                    ; preds = %if.then56
  br i1 %call60, label %if.then61, label %sw.bb72.invoke

if.then61:                                        ; preds = %invoke.cont59
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %m_pred_holds, ptr noundef nonnull %7, i1 noundef zeroext true)
          to label %sw.bb72.invoke unwind label %lpad.loopexit.split-lp.loopexit

if.else67:                                        ; preds = %invoke.cont54
  %cmp.i29 = icmp eq ptr %25, null
  br i1 %cmp.i29, label %if.then.i38, label %lor.lhs.false.i30

lor.lhs.false.i30:                                ; preds = %if.else67
  %arrayidx.i31 = getelementptr inbounds i32, ptr %25, i64 -1
  %27 = load i32, ptr %arrayidx.i31, align 4
  %arrayidx4.i32 = getelementptr inbounds i32, ptr %25, i64 -2
  %28 = load i32, ptr %arrayidx4.i32, align 4
  %cmp5.i33 = icmp eq i32 %27, %28
  br i1 %cmp5.i33, label %if.then.i38, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit43

if.then.i38:                                      ; preds = %lor.lhs.false.i30, %if.else67
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo)
          to label %.noexc42 unwind label %lpad.loopexit.split-lp.loopexit

.noexc42:                                         ; preds = %if.then.i38
  %.pre.i39 = load ptr, ptr %todo, align 8
  %arrayidx8.phi.trans.insert.i40 = getelementptr inbounds i32, ptr %.pre.i39, i64 -1
  %.pre1.i41 = load i32, ptr %arrayidx8.phi.trans.insert.i40, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit43

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit43:   ; preds = %lor.lhs.false.i30, %.noexc42
  %29 = phi i32 [ %.pre1.i41, %.noexc42 ], [ %27, %lor.lhs.false.i30 ]
  %30 = phi ptr [ %.pre.i39, %.noexc42 ], [ %25, %lor.lhs.false.i30 ]
  %idx.ext.i34 = zext i32 %29 to i64
  %add.ptr.i35 = getelementptr inbounds ptr, ptr %30, i64 %idx.ext.i34
  store ptr %22, ptr %add.ptr.i35, align 8
  br label %while.cond.backedge.sink.split

sw.bb72.invoke.sink.split:                        ; preds = %if.end13, %sw.bb41
  %.sink86 = load ptr, ptr %todo, align 8
  %arrayidx.i44 = getelementptr inbounds i32, ptr %.sink86, i64 -1
  %31 = load i32, ptr %arrayidx.i44, align 4
  %dec.i26 = add i32 %31, -1
  store i32 %dec.i26, ptr %arrayidx.i44, align 4
  br label %sw.bb72.invoke

sw.bb72.invoke:                                   ; preds = %sw.bb72.invoke.sink.split, %invoke.cont59, %if.then61
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %m_visited, ptr noundef nonnull %7, i1 noundef zeroext true)
          to label %while.cond.backedge unwind label %lpad.loopexit.split-lp.loopexit

sw.default:                                       ; preds = %if.end13
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 93, ptr noundef nonnull @.str.1)
          to label %invoke.cont76 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont76:                                    ; preds = %sw.default
  call void @exit(i32 noundef 114) #12
  unreachable

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #12
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %while.cond.backedge, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit, %if.then.i.i.i
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i1 noundef zeroext) unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #12
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN12contains_appclEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(176) %this, i32 noundef %size, ptr nocapture noundef readonly %es) local_unnamed_addr #3 align 2 {
entry:
  %cmp3.not = icmp eq i32 %size, 0
  br i1 %cmp3.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_check.i = getelementptr inbounds %class.contains_app, ptr %this, i64 0, i32 2
  %m_visited.i.i = getelementptr inbounds %class.contains_app, ptr %this, i64 0, i32 2, i32 2
  %m_nodes.i.i.i = getelementptr inbounds %class.contains_app, ptr %this, i64 0, i32 2, i32 3, i32 0, i32 1
  %m_pred_holds.i.i = getelementptr inbounds %class.contains_app, ptr %this, i64 0, i32 2, i32 1
  %0 = zext i32 %size to i64
  br label %for.body

for.cond:                                         ; preds = %_ZN12contains_appclEP4expr.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %0
  %exitcond.not = icmp eq i64 %indvars.iv.next, %0
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !7

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %cmp5 = phi i1 [ true, %for.body.lr.ph ], [ %cmp, %for.cond ]
  %arrayidx = getelementptr inbounds ptr, ptr %es, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx, align 8
  %call.i.i = tail call noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %m_visited.i.i, ptr noundef %1)
  br i1 %call.i.i, label %_ZN12contains_appclEP4expr.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %1, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i.i = add i32 %2, 1
  store i32 %inc.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i
  %3 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  %5 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %4, %5
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i.i)
  %.pre.i.i.i.i = load ptr, ptr %m_nodes.i.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i.i, i64 -1
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i, %lor.lhs.false.i.i.i.i
  %6 = phi i32 [ %.pre1.i.i.i.i, %if.then.i.i.i.i ], [ %4, %lor.lhs.false.i.i.i.i ]
  %7 = phi ptr [ %.pre.i.i.i.i, %if.then.i.i.i.i ], [ %3, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %6 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %7, i64 %idx.ext.i.i.i.i
  store ptr %1, ptr %add.ptr.i.i.i.i, align 8
  %8 = load ptr, ptr %m_nodes.i.i.i, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %9, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  tail call void @_ZN10check_pred5visitEP4expr(ptr noundef nonnull align 8 dereferenceable(137) %m_check.i, ptr noundef %1)
  br label %_ZN12contains_appclEP4expr.exit

_ZN12contains_appclEP4expr.exit:                  ; preds = %for.body, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i
  %call3.i.i = tail call noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %m_pred_holds.i.i, ptr noundef %1)
  br i1 %call3.i.i, label %return, label %for.cond

return:                                           ; preds = %_ZN12contains_appclEP4expr.exit, %for.cond, %entry
  %cmp.lcssa = phi i1 [ false, %entry ], [ %cmp, %for.cond ], [ %cmp5, %_ZN12contains_appclEP4expr.exit ]
  ret i1 %cmp.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8map_proc11reconstructEP3app(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %a) local_unnamed_addr #3 align 2 {
entry:
  %result.i = alloca ptr, align 8
  %p.i = alloca ptr, align 8
  %m_args = getelementptr inbounds %class.map_proc, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_args, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %entry, %if.then.i
  %m_num_args.i = getelementptr inbounds %class.app, ptr %a, i64 0, i32 2
  %1 = load i32, ptr %m_num_args.i, align 8
  %cmp15.not = icmp eq i32 %1, 0
  br i1 %cmp15.not, label %if.else, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %m_map.i = getelementptr inbounds %class.map_proc, ptr %this, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit ]
  %is_new.017 = phi i8 [ 0, %for.body.lr.ph ], [ %spec.select, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit ]
  %arrayidx.i9 = getelementptr inbounds %class.app, ptr %a, i64 0, i32 3, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx.i9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %result.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.i)
  store ptr null, ptr %result.i, align 8
  store ptr null, ptr %p.i, align 8
  call void @_ZNK8expr_map3getEP4exprRS1_RP3app(ptr noundef nonnull align 8 dereferenceable(64) %m_map.i, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %result.i, ptr noundef nonnull align 8 dereferenceable(8) %p.i)
  %3 = load ptr, ptr %result.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %result.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i)
  %4 = load ptr, ptr %m_args, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %if.then.i11, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body
  %arrayidx.i10 = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i10, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %4, i64 -2
  %6 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %5, %6
  br i1 %cmp5.i, label %if.then.i11, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

if.then.i11:                                      ; preds = %lor.lhs.false.i, %for.body
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_args)
  %.pre.i = load ptr, ptr %m_args, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %lor.lhs.false.i, %if.then.i11
  %7 = phi i32 [ %.pre1.i, %if.then.i11 ], [ %5, %lor.lhs.false.i ]
  %8 = phi ptr [ %.pre.i, %if.then.i11 ], [ %4, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %7 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %8, i64 %idx.ext.i
  store ptr %3, ptr %add.ptr.i, align 8
  %9 = load ptr, ptr %m_args, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %10, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %cmp6.not = icmp eq ptr %2, %3
  %spec.select = select i1 %cmp6.not, i8 %is_new.017, i8 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i32, ptr %m_num_args.i, align 8
  %12 = zext i32 %11 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %12
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit
  %13 = and i8 %spec.select, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %if.else, label %if.then7

if.then7:                                         ; preds = %for.end
  %15 = load ptr, ptr %this, align 8
  %m_decl.i = getelementptr inbounds %class.app, ptr %a, i64 0, i32 1
  %16 = load ptr, ptr %m_decl.i, align 8
  %17 = load ptr, ptr %m_args, align 8
  %cmp.i12 = icmp eq ptr %17, null
  br i1 %cmp.i12, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then7
  %arrayidx.i13 = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx.i13, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %if.then7, %if.end.i
  %retval.0.i = phi i32 [ %18, %if.end.i ], [ 0, %if.then7 ]
  %call13 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef %16, i32 noundef %retval.0.i, ptr noundef %17)
  %m_map = getelementptr inbounds %class.map_proc, ptr %this, i64 0, i32 1
  call void @_ZN8expr_map6insertEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(64) %m_map, ptr noundef nonnull %a, ptr noundef %call13, ptr noundef null)
  br label %if.end15

if.else:                                          ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit, %for.end
  %m_map14 = getelementptr inbounds %class.map_proc, ptr %this, i64 0, i32 1
  call void @_ZN8expr_map6insertEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(64) %m_map14, ptr noundef nonnull %a, ptr noundef nonnull %a, ptr noundef null)
  br label %if.end15

if.end15:                                         ; preds = %if.else, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN8map_proc8get_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %e) local_unnamed_addr #3 align 2 {
entry:
  %result = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr null, ptr %result, align 8
  store ptr null, ptr %p, align 8
  %m_map = getelementptr inbounds %class.map_proc, ptr %this, i64 0, i32 1
  call void @_ZNK8expr_map3getEP4exprRS1_RP3app(ptr noundef nonnull align 8 dereferenceable(64) %m_map, ptr noundef %e, ptr noundef nonnull align 8 dereferenceable(8) %result, ptr noundef nonnull align 8 dereferenceable(8) %p)
  %0 = load ptr, ptr %result, align 8
  ret ptr %0
}

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN8expr_map6insertEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8map_proc5visitEP10quantifier(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %e) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.i = alloca ptr, align 8
  %p.i = alloca ptr, align 8
  %q = alloca %class.obj_ref.39, align 8
  %0 = load ptr, ptr %this, align 8
  store ptr null, ptr %q, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.39, ptr %q, i64 0, i32 1
  store ptr %0, ptr %m_manager.i, align 8
  %m_expr.i = getelementptr inbounds %class.quantifier, ptr %e, i64 0, i32 3
  %1 = load ptr, ptr %m_expr.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %result.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.i)
  store ptr null, ptr %result.i, align 8
  store ptr null, ptr %p.i, align 8
  %m_map.i = getelementptr inbounds %class.map_proc, ptr %this, i64 0, i32 1
  invoke void @_ZNK8expr_map3getEP4exprRS1_RP3app(ptr noundef nonnull align 8 dereferenceable(64) %m_map.i, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %result.i, ptr noundef nonnull align 8 dereferenceable(8) %p.i)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %entry
  %2 = load ptr, ptr %result.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %result.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i)
  %call6 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %e, ptr noundef %2)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %tobool.not.i = icmp eq ptr %call6, null
  br i1 %tobool.not.i, label %invoke.cont7, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont5
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call6, i64 0, i32 2
  %3 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %3, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %invoke.cont5, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %call6, ptr %q, align 8
  invoke void @_ZN8expr_map6insertEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(64) %m_map.i, ptr noundef nonnull %e, ptr noundef %call6, ptr noundef null)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont7
  br i1 %tobool.not.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %invoke.cont11
  %m_ref_count.i.i.i.i5 = getelementptr inbounds %class.ast, ptr %call6, i64 0, i32 2
  %4 = load i32, ptr %m_ref_count.i.i.i.i5, align 4
  %dec.i.i.i.i6 = add i32 %4, -1
  store i32 %dec.i.i.i.i6, ptr %m_ref_count.i.i.i.i5, align 4
  %cmp.i.i.i7 = icmp eq i32 %dec.i.i.i.i6, 0
  br i1 %cmp.i.i.i7, label %if.then2.i.i.i8, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i8:                                  ; preds = %if.then.i.i.i3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %call6)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i8
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #12
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont11, %if.then.i.i.i3, %if.then2.i.i.i8
  ret void

lpad:                                             ; preds = %entry, %invoke.cont7, %invoke.cont3
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %q) #11
  resume { ptr, i32 } %7
}

declare noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref.39, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 2
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

declare void @_ZNK8expr_map3getEP4exprRS1_RP3app(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

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
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #13
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #11
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #11
  call void @__cxa_free_exception(ptr %exception) #11
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i32, ptr %call25, i64 2
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #13
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #11
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #11
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #11
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
  tail call void @__clang_call_terminate(ptr %2) #12
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #11
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #11
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
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_expr_functors.cpp() #9 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }

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
