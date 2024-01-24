; ModuleID = 'bench/z3/original/spacer_sem_matcher.cpp.ll'
source_filename = "bench/z3/original/spacer_sem_matcher.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.var_offset_map<expr_offset>::data" = type { %class.expr_offset, i32, [4 x i8] }
%class.expr_offset = type <{ ptr, i32, [4 x i8] }>
%"struct.std::pair.40" = type { i32, i32 }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.obj_ref = type { ptr, ptr }
%"struct.std::pair" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$_ZmiRK8rationalS1_ = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorISt4pairIjjELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorISt4pairIP4exprS2_ELb0EjE13expand_vectorEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_spacer_sem_matcher.cpp, ptr null }]

@_ZN6spacer11sem_matcherC1ER11ast_manager = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6spacer11sem_matcherC2ER11ast_manager

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer11sem_matcherC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(976) %man) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %man, ptr %this, align 8
  %m_arith = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %m_arith, ptr noundef nonnull align 8 dereferenceable(976) %man)
  %m_pinned = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %this, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %m_pinned, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_todo = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %m_todo, align 8
  ret void
}

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6spacer11sem_matcher9match_varEP3varP4expr(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, ptr nocapture noundef readonly %v, ptr noundef %e) local_unnamed_addr #3 align 2 {
entry:
  %m_subst = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_subst, align 8
  %m_idx.i.i = getelementptr inbounds i8, ptr %v, i64 16
  %1 = load i32, ptr %m_idx.i.i, align 8
  %m_subst.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load ptr, ptr %m_subst.i.i, align 8
  %idxprom.i.i.i.i = zext i32 %1 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds %"struct.var_offset_map<expr_offset>::data", ptr %2, i64 %idxprom.i.i.i.i
  %m_timestamp.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i.i, i64 16
  %3 = load i32, ptr %m_timestamp.i.i.i, align 8
  %m_timestamp2.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i32, ptr %m_timestamp2.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %3, %4
  br i1 %cmp.i.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %r.sroa.0.0.copyload = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %5 = load ptr, ptr %this, align 8
  %call3 = tail call noundef zeroext i1 @_ZNK11ast_manager9are_equalEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef %r.sroa.0.0.copyload, ptr noundef %e)
  br i1 %call3, label %if.end6, label %return

if.else:                                          ; preds = %entry
  %m_vars.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %m_vars.i.i, align 8
  %cmp.i.i.i5 = icmp eq ptr %6, null
  br i1 %cmp.i.i.i5, label %if.then.i.i.i12, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.else
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %7, %8
  br i1 %cmp5.i.i.i, label %if.then.i.i.i12, label %_ZN6vectorISt4pairIjjELb0EjE9push_backEOS1_.exit.i.i

if.then.i.i.i12:                                  ; preds = %lor.lhs.false.i.i.i, %if.else
  tail call void @_ZN6vectorISt4pairIjjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_vars.i.i)
  %.pre.i.i.i = load ptr, ptr %m_vars.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN6vectorISt4pairIjjELb0EjE9push_backEOS1_.exit.i.i

_ZN6vectorISt4pairIjjELb0EjE9push_backEOS1_.exit.i.i: ; preds = %if.then.i.i.i12, %lor.lhs.false.i.i.i
  %9 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i12 ], [ %7, %lor.lhs.false.i.i.i ]
  %10 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i12 ], [ %6, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %9 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.std::pair.40", ptr %10, i64 %idx.ext.i.i.i
  store i64 %idxprom.i.i.i.i, ptr %add.ptr.i.i.i, align 4
  %11 = load ptr, ptr %m_vars.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %12, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %e, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN6vectorISt4pairIjjELb0EjE9push_backEOS1_.exit.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %e, i64 8
  %13 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i.i = add i32 %13, 1
  store i32 %inc.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZN6vectorISt4pairIjjELb0EjE9push_backEOS1_.exit.i.i
  %m_nodes.i.i.i = getelementptr inbounds i8, ptr %0, i64 48
  %14 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %arrayidx.i.i.i.i6 = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx.i.i.i.i6, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 -8
  %16 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %15, %16
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i, label %_ZN12substitution6insertEP3varjRK11expr_offset.exit

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i.i)
  %.pre.i.i.i.i = load ptr, ptr %m_nodes.i.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN12substitution6insertEP3varjRK11expr_offset.exit

_ZN12substitution6insertEP3varjRK11expr_offset.exit: ; preds = %lor.lhs.false.i.i.i.i, %if.then.i.i.i.i
  %17 = phi i32 [ %.pre1.i.i.i.i, %if.then.i.i.i.i ], [ %15, %lor.lhs.false.i.i.i.i ]
  %18 = phi ptr [ %.pre.i.i.i.i, %if.then.i.i.i.i ], [ %14, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %17 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %18, i64 %idx.ext.i.i.i.i
  store ptr %e, ptr %add.ptr.i.i.i.i, align 8
  %19 = load ptr, ptr %m_nodes.i.i.i, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 -4
  %20 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %20, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  %21 = load ptr, ptr %m_subst.i.i, align 8
  %arrayidx.i.i2.i.i = getelementptr inbounds %"struct.var_offset_map<expr_offset>::data", ptr %21, i64 %idxprom.i.i.i.i
  store ptr %e, ptr %arrayidx.i.i2.i.i, align 8
  %ref.tmp.sroa.3.0.arrayidx.i.i2.i.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i.i2.i.i, i64 8
  store i32 1, ptr %ref.tmp.sroa.3.0.arrayidx.i.i2.i.i.sroa_idx, align 8
  %22 = load i32, ptr %m_timestamp2.i.i.i, align 8
  %m_timestamp2.i.i.i11 = getelementptr inbounds i8, ptr %arrayidx.i.i2.i.i, i64 16
  store i32 %22, ptr %m_timestamp2.i.i.i11, align 8
  %m_state.i.i = getelementptr inbounds i8, ptr %0, i64 120
  store i32 2, ptr %m_state.i.i, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then, %_ZN12substitution6insertEP3varjRK11expr_offset.exit
  br label %return

return:                                           ; preds = %if.then, %if.end6
  %retval.0 = phi i1 [ true, %if.end6 ], [ false, %if.then ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZNK11ast_manager9are_equalEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6spacer11sem_matcherclEP4exprS2_R12substitutionRb(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %e1, ptr noundef %e2, ptr noundef nonnull align 8 dereferenceable(124) %s, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %pos) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %is_int.i314 = alloca i8, align 1
  %is_int.i = alloca i8, align 1
  %val1 = alloca %class.rational, align 8
  %val2 = alloca %class.rational, align 8
  %ref.tmp145 = alloca %class.rational, align 8
  %num1 = alloca %class.obj_ref, align 8
  %m_todo.i = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %m_todo.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorISt4pairIP4exprS2_ELb0EjE5resetEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  store i32 0, ptr %arrayidx.i.i, align 4
  br label %_ZN6vectorISt4pairIP4exprS2_ELb0EjE5resetEv.exit.i

_ZN6vectorISt4pairIP4exprS2_ELb0EjE5resetEv.exit.i: ; preds = %if.then.i.i, %entry
  %m_pinned.i = getelementptr inbounds i8, ptr %this, i64 24
  %m_nodes.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %_ZN6spacer11sem_matcher5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN6vectorISt4pairIP4exprS2_ELb0EjE5resetEv.exit.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %1, i64 %3
  %cmp3.i.not.i.i = icmp eq i32 %2, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %1, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %4 = load ptr, ptr %it.04.i.i.i, align 8
  %5 = load ptr, ptr %m_pinned.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %6, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %4)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, !llvm.loop !4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i, label %_ZN6spacer11sem_matcher5resetEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %7 = phi ptr [ %.pre.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i ], [ %1, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %arrayidx.i2.i.i = getelementptr inbounds i8, ptr %7, i64 -4
  store i32 0, ptr %arrayidx.i2.i.i, align 4
  br label %_ZN6spacer11sem_matcher5resetEv.exit

_ZN6spacer11sem_matcher5resetEv.exit:             ; preds = %_ZN6vectorISt4pairIP4exprS2_ELb0EjE5resetEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %if.then.i.i.i
  %m_subst = getelementptr inbounds i8, ptr %this, i64 40
  store ptr %s, ptr %m_subst, align 8
  %8 = load ptr, ptr %m_todo.i, align 8
  %cmp.i = icmp eq ptr %8, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN6spacer11sem_matcher5resetEv.exit
  %arrayidx.i = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %9, %10
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorISt4pairIP4exprS2_ELb0EjE9push_backEOS3_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %_ZN6spacer11sem_matcher5resetEv.exit
  tail call void @_ZN6vectorISt4pairIP4exprS2_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo.i)
  %.pre.i = load ptr, ptr %m_todo.i, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorISt4pairIP4exprS2_ELb0EjE9push_backEOS3_.exit

_ZN6vectorISt4pairIP4exprS2_ELb0EjE9push_backEOS3_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %11 = phi i32 [ %.pre1.i, %if.then.i ], [ %9, %lor.lhs.false.i ]
  %12 = phi ptr [ %.pre.i, %if.then.i ], [ %8, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %11 to i64
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %12, i64 %idx.ext.i
  store ptr %e1, ptr %add.ptr.i, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  store ptr %e2, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx, align 8
  %13 = load ptr, ptr %m_todo.i, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %14, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  store i8 1, ptr %pos, align 1
  %15 = load ptr, ptr %m_todo.i, align 8
  %cmp.i39419 = icmp eq ptr %15, null
  br i1 %cmp.i39419, label %return, label %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit.lr.ph: ; preds = %_ZN6vectorISt4pairIP4exprS2_ELb0EjE9push_backEOS3_.exit
  %m_kind.i.i.i108 = getelementptr inbounds i8, ptr %val1, i64 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %val1, i64 8
  %m_den.i.i = getelementptr inbounds i8, ptr %val1, i64 16
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %val1, i64 20
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %val1, i64 24
  %m_kind.i.i.i110 = getelementptr inbounds i8, ptr %val2, i64 4
  %m_ptr.i.i.i113 = getelementptr inbounds i8, ptr %val2, i64 8
  %m_den.i.i114 = getelementptr inbounds i8, ptr %val2, i64 16
  %m_kind.i1.i.i115 = getelementptr inbounds i8, ptr %val2, i64 20
  %m_ptr.i4.i.i118 = getelementptr inbounds i8, ptr %val2, i64 24
  %m_arith = getelementptr inbounds i8, ptr %this, i64 8
  %m_ptr3.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp145, i64 8
  %m_owner4.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp145, i64 4
  %m_den3.i.i = getelementptr inbounds i8, ptr %ref.tmp145, i64 16
  %m_ptr3.i.i3.i.i = getelementptr inbounds i8, ptr %ref.tmp145, i64 24
  %m_owner4.i.i7.i.i = getelementptr inbounds i8, ptr %ref.tmp145, i64 20
  %m_manager.i = getelementptr inbounds i8, ptr %num1, i64 8
  %m_plugin.i.i = getelementptr inbounds i8, ptr %this, i64 16
  br label %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit

_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit: ; preds = %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit.lr.ph, %while.cond.backedge
  %16 = phi ptr [ %15, %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit.lr.ph ], [ %24, %while.cond.backedge ]
  %top.0420 = phi i1 [ true, %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit.lr.ph ], [ false, %while.cond.backedge ]
  %arrayidx.i40 = getelementptr inbounds i8, ptr %16, i64 -4
  %17 = load i32, ptr %arrayidx.i40, align 4
  %cmp3.i = icmp eq i32 %17, 0
  br i1 %cmp3.i, label %return, label %_ZN6vectorISt4pairIP4exprS2_ELb0EjE4backEv.exit

_ZN6vectorISt4pairIP4exprS2_ELb0EjE4backEv.exit:  ; preds = %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit
  %18 = add i32 %17, -1
  %19 = zext i32 %18 to i64
  %arrayidx.i1.i = getelementptr inbounds %"struct.std::pair", ptr %16, i64 %19
  %20 = load ptr, ptr %arrayidx.i1.i, align 8
  %m_kind.i.i = getelementptr inbounds i8, ptr %20, i64 4
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i42 = icmp eq i32 %bf.clear.i.i, 1
  %second = getelementptr inbounds i8, ptr %arrayidx.i1.i, i64 8
  %21 = load ptr, ptr %second, align 8
  br i1 %cmp.i42, label %if.then, label %if.end12

if.then:                                          ; preds = %_ZN6vectorISt4pairIP4exprS2_ELb0EjE4backEv.exit
  %call9 = call noundef zeroext i1 @_ZN6spacer11sem_matcher9match_varEP3varP4expr(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull %20, ptr noundef %21)
  br i1 %call9, label %if.end, label %return

if.end:                                           ; preds = %if.then
  %22 = load ptr, ptr %m_todo.i, align 8
  %arrayidx.i43 = getelementptr inbounds i8, ptr %22, i64 -4
  %23 = load i32, ptr %arrayidx.i43, align 4
  %dec.i = add i32 %23, -1
  store i32 %dec.i, ptr %arrayidx.i43, align 4
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %_ZN6vectorISt4pairIP4exprS2_ELb0EjE9push_backEOS3_.exit382, %if.end, %if.end181, %_ZN8rationalD2Ev.exit359
  %24 = load ptr, ptr %m_todo.i, align 8
  %cmp.i39 = icmp eq ptr %24, null
  br i1 %cmp.i39, label %return, label %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit, !llvm.loop !6

if.end12:                                         ; preds = %_ZN6vectorISt4pairIP4exprS2_ELb0EjE4backEv.exit
  %m_kind.i.i44 = getelementptr inbounds i8, ptr %21, i64 4
  %bf.load.i.i45 = load i32, ptr %m_kind.i.i44, align 4
  %25 = or i32 %bf.load.i.i45, %bf.load.i.i
  %26 = and i32 %25, 65535
  %or.cond413 = icmp eq i32 %26, 0
  br i1 %or.cond413, label %if.end24, label %return

if.end24:                                         ; preds = %if.end12
  br i1 %top.0420, label %land.lhs.true, label %if.end61

land.lhs.true:                                    ; preds = %if.end24
  %m_decl.i = getelementptr inbounds i8, ptr %20, i64 16
  %27 = load ptr, ptr %m_decl.i, align 8
  %m_decl.i56 = getelementptr inbounds i8, ptr %21, i64 16
  %28 = load ptr, ptr %m_decl.i56, align 8
  %cmp.not = icmp eq ptr %27, %28
  br i1 %cmp.not, label %if.end61, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %land.lhs.true
  %m_info.i.i.i.i.i = getelementptr inbounds i8, ptr %27, i64 24
  %29 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i.i.i, label %land.rhs.i.i.i86, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %land.rhs.i.i.i
  %30 = load i32, ptr %29, align 8
  %cmp.i.i.i.i.i.i58 = icmp eq i32 %30, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %29, i64 4
  %31 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %31, 8
  %32 = select i1 %cmp.i.i.i.i.i.i58, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %32, label %land.lhs.true.i, label %_ZNK11ast_manager6is_notEPK4expr.exit80

land.lhs.true.i:                                  ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds i8, ptr %20, i64 24
  %33 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i59 = icmp eq i32 %33, 1
  br i1 %cmp.i59, label %land.rhs.i.i, label %_ZNK11ast_manager6is_notEPK4expr.exit80

land.rhs.i.i:                                     ; preds = %land.lhs.true.i
  %m_args.i.i = getelementptr inbounds i8, ptr %20, i64 32
  %34 = load ptr, ptr %m_args.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds i8, ptr %28, i64 24
  %35 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i.i, label %land.lhs.true36, label %_ZNK11ast_manager6is_notEPK4expr.exit

_ZNK11ast_manager6is_notEPK4expr.exit:            ; preds = %land.rhs.i.i
  %36 = load i32, ptr %35, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %36, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %35, i64 4
  %37 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %37, 8
  %38 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %38, label %_ZNK11ast_manager6is_notEPK4expr.exit80, label %land.lhs.true36

land.lhs.true36:                                  ; preds = %land.rhs.i.i, %_ZNK11ast_manager6is_notEPK4expr.exit
  %m_kind.i.i62 = getelementptr inbounds i8, ptr %34, i64 4
  %bf.load.i.i63 = load i32, ptr %m_kind.i.i62, align 4
  %bf.clear.i.i64 = and i32 %bf.load.i.i63, 65535
  %cmp.i65 = icmp eq i32 %bf.clear.i.i64, 0
  br i1 %cmp.i65, label %land.lhs.true38, label %_ZNK11ast_manager6is_notEPK4expr.exit80

land.lhs.true38:                                  ; preds = %land.lhs.true36
  %m_decl.i66 = getelementptr inbounds i8, ptr %34, i64 16
  %39 = load ptr, ptr %m_decl.i66, align 8
  %cmp42 = icmp eq ptr %39, %28
  br i1 %cmp42, label %if.end61.sink.split, label %_ZNK11ast_manager6is_notEPK4expr.exit80

_ZNK11ast_manager6is_notEPK4expr.exit80:          ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i, %land.lhs.true.i, %_ZNK11ast_manager6is_notEPK4expr.exit, %land.lhs.true36, %land.lhs.true38
  %40 = load i32, ptr %29, align 8
  %cmp.i.i.i.i.i77 = icmp eq i32 %40, 0
  %m_kind.i.i.i.i.i78 = getelementptr inbounds i8, ptr %29, i64 4
  %41 = load i32, ptr %m_kind.i.i.i.i.i78, align 4
  %cmp2.i.i.i.i.i79 = icmp eq i32 %41, 8
  %42 = select i1 %cmp.i.i.i.i.i77, i1 %cmp2.i.i.i.i.i79, i1 false
  br i1 %42, label %if.end61, label %land.rhs.i.i.i86

land.rhs.i.i.i86:                                 ; preds = %land.rhs.i.i.i, %_ZNK11ast_manager6is_notEPK4expr.exit80
  %m_info.i.i.i.i.i88 = getelementptr inbounds i8, ptr %28, i64 24
  %43 = load ptr, ptr %m_info.i.i.i.i.i88, align 8
  %tobool.not.i.i.i.i.i89 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i.i.i89, label %if.end61, label %_ZNK11ast_manager6is_notEPK4expr.exit.i90

_ZNK11ast_manager6is_notEPK4expr.exit.i90:        ; preds = %land.rhs.i.i.i86
  %44 = load i32, ptr %43, align 8
  %cmp.i.i.i.i.i.i91 = icmp eq i32 %44, 0
  %m_kind.i.i.i.i.i.i92 = getelementptr inbounds i8, ptr %43, i64 4
  %45 = load i32, ptr %m_kind.i.i.i.i.i.i92, align 4
  %cmp2.i.i.i.i.i.i93 = icmp eq i32 %45, 8
  %46 = select i1 %cmp.i.i.i.i.i.i91, i1 %cmp2.i.i.i.i.i.i93, i1 false
  br i1 %46, label %land.lhs.true.i94, label %if.end61

land.lhs.true.i94:                                ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i90
  %m_num_args.i.i95 = getelementptr inbounds i8, ptr %21, i64 24
  %47 = load i32, ptr %m_num_args.i.i95, align 8
  %cmp.i96 = icmp eq i32 %47, 1
  br i1 %cmp.i96, label %land.lhs.true50, label %if.end61

land.lhs.true50:                                  ; preds = %land.lhs.true.i94
  %m_args.i.i98 = getelementptr inbounds i8, ptr %21, i64 32
  %48 = load ptr, ptr %m_args.i.i98, align 8
  %m_kind.i.i100 = getelementptr inbounds i8, ptr %48, i64 4
  %bf.load.i.i101 = load i32, ptr %m_kind.i.i100, align 4
  %bf.clear.i.i102 = and i32 %bf.load.i.i101, 65535
  %cmp.i103 = icmp eq i32 %bf.clear.i.i102, 0
  br i1 %cmp.i103, label %land.lhs.true52, label %if.end61

land.lhs.true52:                                  ; preds = %land.lhs.true50
  %m_decl.i104 = getelementptr inbounds i8, ptr %48, i64 16
  %49 = load ptr, ptr %m_decl.i104, align 8
  %cmp56 = icmp eq ptr %49, %27
  br i1 %cmp56, label %if.end61.sink.split, label %if.end61

if.end61.sink.split:                              ; preds = %land.lhs.true52, %land.lhs.true38
  %n1.0.ph = phi ptr [ %e1, %land.lhs.true38 ], [ %20, %land.lhs.true52 ]
  %n2.0.ph = phi ptr [ %21, %land.lhs.true38 ], [ %48, %land.lhs.true52 ]
  store i8 0, ptr %pos, align 1
  br label %if.end61

if.end61:                                         ; preds = %if.end61.sink.split, %land.rhs.i.i.i86, %_ZNK11ast_manager6is_notEPK4expr.exit.i90, %land.lhs.true.i94, %land.lhs.true52, %land.lhs.true50, %_ZNK11ast_manager6is_notEPK4expr.exit80, %land.lhs.true, %if.end24
  %n1.0 = phi ptr [ %20, %_ZNK11ast_manager6is_notEPK4expr.exit80 ], [ %20, %land.lhs.true52 ], [ %20, %land.lhs.true50 ], [ %20, %land.lhs.true ], [ %20, %if.end24 ], [ %20, %land.lhs.true.i94 ], [ %20, %_ZNK11ast_manager6is_notEPK4expr.exit.i90 ], [ %20, %land.rhs.i.i.i86 ], [ %n1.0.ph, %if.end61.sink.split ]
  %n2.0 = phi ptr [ %21, %_ZNK11ast_manager6is_notEPK4expr.exit80 ], [ %21, %land.lhs.true52 ], [ %21, %land.lhs.true50 ], [ %21, %land.lhs.true ], [ %21, %if.end24 ], [ %21, %land.lhs.true.i94 ], [ %21, %_ZNK11ast_manager6is_notEPK4expr.exit.i90 ], [ %21, %land.rhs.i.i.i86 ], [ %n2.0.ph, %if.end61.sink.split ]
  %m_decl.i106 = getelementptr inbounds i8, ptr %n1.0, i64 16
  %50 = load ptr, ptr %m_decl.i106, align 8
  %m_decl.i107 = getelementptr inbounds i8, ptr %n2.0, i64 16
  %51 = load ptr, ptr %m_decl.i107, align 8
  %cmp64.not = icmp eq ptr %50, %51
  br i1 %cmp64.not, label %if.end176, label %invoke.cont

invoke.cont:                                      ; preds = %if.end61
  store i32 0, ptr %val1, align 8
  %bf.load.i.i.i109 = load i8, ptr %m_kind.i.i.i108, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i109, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i108, align 4
  store ptr null, ptr %m_ptr.i.i.i, align 8
  store i32 1, ptr %m_den.i.i, align 8
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  store i32 0, ptr %val2, align 8
  %bf.load.i.i.i111 = load i8, ptr %m_kind.i.i.i110, align 4
  %bf.clear3.i.i.i112 = and i8 %bf.load.i.i.i111, -4
  store i8 %bf.clear3.i.i.i112, ptr %m_kind.i.i.i110, align 4
  store ptr null, ptr %m_ptr.i.i.i113, align 8
  store i32 1, ptr %m_den.i.i114, align 8
  %bf.load.i2.i.i116 = load i8, ptr %m_kind.i1.i.i115, align 4
  %bf.clear3.i3.i.i117 = and i8 %bf.load.i2.i.i116, -4
  store i8 %bf.clear3.i3.i.i117, ptr %m_kind.i1.i.i115, align 4
  store ptr null, ptr %m_ptr.i4.i.i118, align 8
  %m_kind.i.i.i119 = getelementptr inbounds i8, ptr %n1.0, i64 4
  %bf.load.i.i.i120 = load i32, ptr %m_kind.i.i.i119, align 4
  %bf.clear.i.i.i121 = and i32 %bf.load.i.i.i120, 65535
  %cmp.i.i122 = icmp ne i32 %bf.clear.i.i.i121, 0
  br i1 %cmp.i.i122, label %if.else82, label %land.rhs.i.i123

land.rhs.i.i123:                                  ; preds = %invoke.cont
  %52 = load ptr, ptr %m_decl.i106, align 8
  %m_info.i.i.i.i125 = getelementptr inbounds i8, ptr %52, i64 24
  %53 = load ptr, ptr %m_info.i.i.i.i125, align 8
  %tobool.not.i.i.i.i126 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i.i126, label %if.else82, label %invoke.cont69

invoke.cont69:                                    ; preds = %land.rhs.i.i123
  %54 = load i32, ptr %53, align 8
  %cmp.i.i.i.i.i128 = icmp eq i32 %54, 5
  %m_kind.i.i.i.i.i129 = getelementptr inbounds i8, ptr %53, i64 4
  %55 = load i32, ptr %m_kind.i.i.i.i.i129, align 4
  %cmp2.i.i.i.i.i130 = icmp eq i32 %55, 2
  %56 = select i1 %cmp.i.i.i.i.i128, i1 %cmp2.i.i.i.i.i130, i1 false
  br i1 %56, label %land.lhs.true71, label %if.else82

land.lhs.true71:                                  ; preds = %invoke.cont69
  %m_kind.i.i.i.i131 = getelementptr inbounds i8, ptr %n2.0, i64 4
  %bf.load.i.i.i.i132 = load i32, ptr %m_kind.i.i.i.i131, align 4
  %bf.clear.i.i.i.i133 = and i32 %bf.load.i.i.i.i132, 65535
  %cmp.i.i.i134 = icmp eq i32 %bf.clear.i.i.i.i133, 0
  br i1 %cmp.i.i.i134, label %land.rhs.i.i.i136, label %if.else82

land.rhs.i.i.i136:                                ; preds = %land.lhs.true71
  %57 = load ptr, ptr %m_decl.i107, align 8
  %m_info.i.i.i.i.i138 = getelementptr inbounds i8, ptr %57, i64 24
  %58 = load ptr, ptr %m_info.i.i.i.i.i138, align 8
  %tobool.not.i.i.i.i.i139 = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i.i.i139, label %if.else82, label %_ZNK11ast_manager6is_notEPK4expr.exit.i140

_ZNK11ast_manager6is_notEPK4expr.exit.i140:       ; preds = %land.rhs.i.i.i136
  %59 = load i32, ptr %58, align 8
  %cmp.i.i.i.i.i.i141 = icmp eq i32 %59, 0
  %m_kind.i.i.i.i.i.i142 = getelementptr inbounds i8, ptr %58, i64 4
  %60 = load i32, ptr %m_kind.i.i.i.i.i.i142, align 4
  %cmp2.i.i.i.i.i.i143 = icmp eq i32 %60, 8
  %61 = select i1 %cmp.i.i.i.i.i.i141, i1 %cmp2.i.i.i.i.i.i143, i1 false
  br i1 %61, label %land.lhs.true.i144, label %if.else82

land.lhs.true.i144:                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i140
  %m_num_args.i.i145 = getelementptr inbounds i8, ptr %n2.0, i64 24
  %62 = load i32, ptr %m_num_args.i.i145, align 8
  %cmp.i146 = icmp eq i32 %62, 1
  br i1 %cmp.i146, label %land.lhs.true75, label %if.else82

land.lhs.true75:                                  ; preds = %land.lhs.true.i144
  %m_args.i.i148 = getelementptr inbounds i8, ptr %n2.0, i64 32
  %63 = load ptr, ptr %m_args.i.i148, align 8
  %m_kind.i.i.i150 = getelementptr inbounds i8, ptr %63, i64 4
  %bf.load.i.i.i151 = load i32, ptr %m_kind.i.i.i150, align 4
  %bf.clear.i.i.i152 = and i32 %bf.load.i.i.i151, 65535
  %cmp.i.i153 = icmp eq i32 %bf.clear.i.i.i152, 0
  br i1 %cmp.i.i153, label %land.rhs.i.i154, label %if.else82

land.rhs.i.i154:                                  ; preds = %land.lhs.true75
  %m_decl.i.i.i155 = getelementptr inbounds i8, ptr %63, i64 16
  %64 = load ptr, ptr %m_decl.i.i.i155, align 8
  %m_info.i.i.i.i156 = getelementptr inbounds i8, ptr %64, i64 24
  %65 = load ptr, ptr %m_info.i.i.i.i156, align 8
  %tobool.not.i.i.i.i157 = icmp eq ptr %65, null
  br i1 %tobool.not.i.i.i.i157, label %if.else82, label %invoke.cont77

invoke.cont77:                                    ; preds = %land.rhs.i.i154
  %66 = load i32, ptr %65, align 8
  %cmp.i.i.i.i.i159 = icmp eq i32 %66, 5
  %m_kind.i.i.i.i.i160 = getelementptr inbounds i8, ptr %65, i64 4
  %67 = load i32, ptr %m_kind.i.i.i.i.i160, align 4
  %cmp2.i.i.i.i.i161 = icmp eq i32 %67, 5
  %68 = select i1 %cmp.i.i.i.i.i159, i1 %cmp2.i.i.i.i.i161, i1 false
  br i1 %68, label %if.end98, label %if.else82

lpad68:                                           ; preds = %land.lhs.true137, %if.end129, %if.then144
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else82:                                        ; preds = %land.rhs.i.i154, %land.lhs.true75, %land.rhs.i.i.i136, %land.lhs.true71, %_ZNK11ast_manager6is_notEPK4expr.exit.i140, %land.lhs.true.i144, %land.rhs.i.i123, %invoke.cont, %invoke.cont77, %invoke.cont69
  %m_kind.i.i.i162 = getelementptr inbounds i8, ptr %n2.0, i64 4
  %bf.load.i.i.i163 = load i32, ptr %m_kind.i.i.i162, align 4
  %bf.clear.i.i.i164 = and i32 %bf.load.i.i.i163, 65535
  %cmp.i.i165 = icmp eq i32 %bf.clear.i.i.i164, 0
  br i1 %cmp.i.i165, label %land.rhs.i.i166, label %if.end98

land.rhs.i.i166:                                  ; preds = %if.else82
  %70 = load ptr, ptr %m_decl.i107, align 8
  %m_info.i.i.i.i168 = getelementptr inbounds i8, ptr %70, i64 24
  %71 = load ptr, ptr %m_info.i.i.i.i168, align 8
  %tobool.not.i.i.i.i169 = icmp eq ptr %71, null
  br i1 %tobool.not.i.i.i.i169, label %if.end98, label %invoke.cont84

invoke.cont84:                                    ; preds = %land.rhs.i.i166
  %72 = load i32, ptr %71, align 8
  %cmp.i.i.i.i.i171 = icmp ne i32 %72, 5
  %m_kind.i.i.i.i.i172 = getelementptr inbounds i8, ptr %71, i64 4
  %73 = load i32, ptr %m_kind.i.i.i.i.i172, align 4
  %cmp2.i.i.i.i.i173 = icmp ne i32 %73, 2
  %.not417 = select i1 %cmp.i.i.i.i.i171, i1 true, i1 %cmp2.i.i.i.i.i173
  %brmerge = or i1 %cmp.i.i122, %.not417
  br i1 %brmerge, label %if.end98, label %land.rhs.i.i.i180

land.rhs.i.i.i180:                                ; preds = %invoke.cont84
  %74 = load ptr, ptr %m_decl.i106, align 8
  %m_info.i.i.i.i.i182 = getelementptr inbounds i8, ptr %74, i64 24
  %75 = load ptr, ptr %m_info.i.i.i.i.i182, align 8
  %tobool.not.i.i.i.i.i183 = icmp eq ptr %75, null
  br i1 %tobool.not.i.i.i.i.i183, label %if.end98, label %_ZNK11ast_manager6is_notEPK4expr.exit.i184

_ZNK11ast_manager6is_notEPK4expr.exit.i184:       ; preds = %land.rhs.i.i.i180
  %76 = load i32, ptr %75, align 8
  %cmp.i.i.i.i.i.i185 = icmp eq i32 %76, 0
  %m_kind.i.i.i.i.i.i186 = getelementptr inbounds i8, ptr %75, i64 4
  %77 = load i32, ptr %m_kind.i.i.i.i.i.i186, align 4
  %cmp2.i.i.i.i.i.i187 = icmp eq i32 %77, 8
  %78 = select i1 %cmp.i.i.i.i.i.i185, i1 %cmp2.i.i.i.i.i.i187, i1 false
  br i1 %78, label %land.lhs.true.i188, label %if.end98

land.lhs.true.i188:                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i184
  %m_num_args.i.i189 = getelementptr inbounds i8, ptr %n1.0, i64 24
  %79 = load i32, ptr %m_num_args.i.i189, align 8
  %cmp.i190 = icmp eq i32 %79, 1
  br i1 %cmp.i190, label %land.lhs.true90, label %if.end98

land.lhs.true90:                                  ; preds = %land.lhs.true.i188
  %m_args.i.i192 = getelementptr inbounds i8, ptr %n1.0, i64 32
  %80 = load ptr, ptr %m_args.i.i192, align 8
  %m_kind.i.i.i194 = getelementptr inbounds i8, ptr %80, i64 4
  %bf.load.i.i.i195 = load i32, ptr %m_kind.i.i.i194, align 4
  %bf.clear.i.i.i196 = and i32 %bf.load.i.i.i195, 65535
  %cmp.i.i197 = icmp eq i32 %bf.clear.i.i.i196, 0
  br i1 %cmp.i.i197, label %land.rhs.i.i198, label %if.end98

land.rhs.i.i198:                                  ; preds = %land.lhs.true90
  %m_decl.i.i.i199 = getelementptr inbounds i8, ptr %80, i64 16
  %81 = load ptr, ptr %m_decl.i.i.i199, align 8
  %m_info.i.i.i.i200 = getelementptr inbounds i8, ptr %81, i64 24
  %82 = load ptr, ptr %m_info.i.i.i.i200, align 8
  %tobool.not.i.i.i.i201 = icmp eq ptr %82, null
  br i1 %tobool.not.i.i.i.i201, label %if.end98, label %invoke.cont92

invoke.cont92:                                    ; preds = %land.rhs.i.i198
  %83 = load i32, ptr %82, align 8
  %cmp.i.i.i.i.i203 = icmp eq i32 %83, 5
  %m_kind.i.i.i.i.i204 = getelementptr inbounds i8, ptr %82, i64 4
  %84 = load i32, ptr %m_kind.i.i.i.i.i204, align 4
  %cmp2.i.i.i.i.i205 = icmp eq i32 %84, 5
  %85 = select i1 %cmp.i.i.i.i.i203, i1 %cmp2.i.i.i.i.i205, i1 false
  %spec.select = select i1 %85, ptr %80, ptr %n1.0
  %m_kind.i.i.i207.phi.trans.insert = getelementptr inbounds i8, ptr %spec.select, i64 4
  %bf.load.i.i.i208.pre = load i32, ptr %m_kind.i.i.i207.phi.trans.insert, align 4
  br label %if.end98

if.end98:                                         ; preds = %invoke.cont92, %invoke.cont84, %land.rhs.i.i198, %land.lhs.true90, %land.rhs.i.i.i180, %_ZNK11ast_manager6is_notEPK4expr.exit.i184, %land.lhs.true.i188, %land.rhs.i.i166, %if.else82, %invoke.cont77
  %bf.load.i.i.i251 = phi i32 [ %bf.load.i.i.i163, %invoke.cont84 ], [ %bf.load.i.i.i151, %invoke.cont77 ], [ %bf.load.i.i.i163, %if.else82 ], [ %bf.load.i.i.i163, %land.rhs.i.i166 ], [ %bf.load.i.i.i163, %land.lhs.true.i188 ], [ %bf.load.i.i.i163, %_ZNK11ast_manager6is_notEPK4expr.exit.i184 ], [ %bf.load.i.i.i163, %land.rhs.i.i.i180 ], [ %bf.load.i.i.i163, %land.lhs.true90 ], [ %bf.load.i.i.i163, %land.rhs.i.i198 ], [ %bf.load.i.i.i163, %invoke.cont92 ]
  %bf.load.i.i.i208 = phi i32 [ %bf.load.i.i.i120, %invoke.cont84 ], [ %bf.load.i.i.i120, %invoke.cont77 ], [ %bf.load.i.i.i120, %if.else82 ], [ %bf.load.i.i.i120, %land.rhs.i.i166 ], [ %bf.load.i.i.i120, %land.lhs.true.i188 ], [ %bf.load.i.i.i120, %_ZNK11ast_manager6is_notEPK4expr.exit.i184 ], [ %bf.load.i.i.i120, %land.rhs.i.i.i180 ], [ %bf.load.i.i.i120, %land.lhs.true90 ], [ %bf.load.i.i.i120, %land.rhs.i.i198 ], [ %bf.load.i.i.i208.pre, %invoke.cont92 ]
  %n1.1 = phi ptr [ %n1.0, %invoke.cont84 ], [ %n1.0, %invoke.cont77 ], [ %n1.0, %if.else82 ], [ %n1.0, %land.rhs.i.i166 ], [ %n1.0, %land.lhs.true.i188 ], [ %n1.0, %_ZNK11ast_manager6is_notEPK4expr.exit.i184 ], [ %n1.0, %land.rhs.i.i.i180 ], [ %n1.0, %land.lhs.true90 ], [ %n1.0, %land.rhs.i.i198 ], [ %spec.select, %invoke.cont92 ]
  %n2.1 = phi ptr [ %n2.0, %invoke.cont84 ], [ %63, %invoke.cont77 ], [ %n2.0, %if.else82 ], [ %n2.0, %land.rhs.i.i166 ], [ %n2.0, %land.lhs.true.i188 ], [ %n2.0, %_ZNK11ast_manager6is_notEPK4expr.exit.i184 ], [ %n2.0, %land.rhs.i.i.i180 ], [ %n2.0, %land.lhs.true90 ], [ %n2.0, %land.rhs.i.i198 ], [ %n2.0, %invoke.cont92 ]
  %bf.clear.i.i.i209 = and i32 %bf.load.i.i.i208, 65535
  %cmp.i.i210 = icmp ne i32 %bf.clear.i.i.i209, 0
  br i1 %cmp.i.i210, label %if.else113, label %land.rhs.i.i211

land.rhs.i.i211:                                  ; preds = %if.end98
  %m_decl.i.i.i212 = getelementptr inbounds i8, ptr %n1.1, i64 16
  %86 = load ptr, ptr %m_decl.i.i.i212, align 8
  %m_info.i.i.i.i213 = getelementptr inbounds i8, ptr %86, i64 24
  %87 = load ptr, ptr %m_info.i.i.i.i213, align 8
  %tobool.not.i.i.i.i214 = icmp eq ptr %87, null
  br i1 %tobool.not.i.i.i.i214, label %if.else113, label %invoke.cont100

invoke.cont100:                                   ; preds = %land.rhs.i.i211
  %88 = load i32, ptr %87, align 8
  %cmp.i.i.i.i.i216 = icmp eq i32 %88, 5
  %m_kind.i.i.i.i.i217 = getelementptr inbounds i8, ptr %87, i64 4
  %89 = load i32, ptr %m_kind.i.i.i.i.i217, align 4
  %cmp2.i.i.i.i.i218 = icmp eq i32 %89, 3
  %90 = select i1 %cmp.i.i.i.i.i216, i1 %cmp2.i.i.i.i.i218, i1 false
  %bf.clear.i.i.i.i221 = and i32 %bf.load.i.i.i251, 65535
  %cmp.i.i.i222 = icmp eq i32 %bf.clear.i.i.i.i221, 0
  %or.cond = and i1 %90, %cmp.i.i.i222
  br i1 %or.cond, label %land.rhs.i.i.i224, label %if.else113

land.rhs.i.i.i224:                                ; preds = %invoke.cont100
  %m_decl.i.i.i.i225 = getelementptr inbounds i8, ptr %n2.1, i64 16
  %91 = load ptr, ptr %m_decl.i.i.i.i225, align 8
  %m_info.i.i.i.i.i226 = getelementptr inbounds i8, ptr %91, i64 24
  %92 = load ptr, ptr %m_info.i.i.i.i.i226, align 8
  %tobool.not.i.i.i.i.i227 = icmp eq ptr %92, null
  br i1 %tobool.not.i.i.i.i.i227, label %if.else113, label %_ZNK11ast_manager6is_notEPK4expr.exit.i228

_ZNK11ast_manager6is_notEPK4expr.exit.i228:       ; preds = %land.rhs.i.i.i224
  %93 = load i32, ptr %92, align 8
  %cmp.i.i.i.i.i.i229 = icmp eq i32 %93, 0
  %m_kind.i.i.i.i.i.i230 = getelementptr inbounds i8, ptr %92, i64 4
  %94 = load i32, ptr %m_kind.i.i.i.i.i.i230, align 4
  %cmp2.i.i.i.i.i.i231 = icmp eq i32 %94, 8
  %95 = select i1 %cmp.i.i.i.i.i.i229, i1 %cmp2.i.i.i.i.i.i231, i1 false
  br i1 %95, label %land.lhs.true.i232, label %if.else113

land.lhs.true.i232:                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i228
  %m_num_args.i.i233 = getelementptr inbounds i8, ptr %n2.1, i64 24
  %96 = load i32, ptr %m_num_args.i.i233, align 8
  %cmp.i234 = icmp eq i32 %96, 1
  br i1 %cmp.i234, label %land.lhs.true106, label %if.else113

land.lhs.true106:                                 ; preds = %land.lhs.true.i232
  %m_args.i.i236 = getelementptr inbounds i8, ptr %n2.1, i64 32
  %97 = load ptr, ptr %m_args.i.i236, align 8
  %m_kind.i.i.i238 = getelementptr inbounds i8, ptr %97, i64 4
  %bf.load.i.i.i239 = load i32, ptr %m_kind.i.i.i238, align 4
  %bf.clear.i.i.i240 = and i32 %bf.load.i.i.i239, 65535
  %cmp.i.i241 = icmp eq i32 %bf.clear.i.i.i240, 0
  br i1 %cmp.i.i241, label %land.rhs.i.i242, label %if.else113

land.rhs.i.i242:                                  ; preds = %land.lhs.true106
  %m_decl.i.i.i243 = getelementptr inbounds i8, ptr %97, i64 16
  %98 = load ptr, ptr %m_decl.i.i.i243, align 8
  %m_info.i.i.i.i244 = getelementptr inbounds i8, ptr %98, i64 24
  %99 = load ptr, ptr %m_info.i.i.i.i244, align 8
  %tobool.not.i.i.i.i245 = icmp eq ptr %99, null
  br i1 %tobool.not.i.i.i.i245, label %if.else113, label %invoke.cont108

invoke.cont108:                                   ; preds = %land.rhs.i.i242
  %100 = load i32, ptr %99, align 8
  %cmp.i.i.i.i.i247 = icmp eq i32 %100, 5
  %m_kind.i.i.i.i.i248 = getelementptr inbounds i8, ptr %99, i64 4
  %101 = load i32, ptr %m_kind.i.i.i.i.i248, align 4
  %cmp2.i.i.i.i.i249 = icmp eq i32 %101, 4
  %102 = select i1 %cmp.i.i.i.i.i247, i1 %cmp2.i.i.i.i.i249, i1 false
  br i1 %102, label %if.end129, label %if.else113

if.else113:                                       ; preds = %land.rhs.i.i242, %land.lhs.true106, %land.rhs.i.i.i224, %_ZNK11ast_manager6is_notEPK4expr.exit.i228, %land.lhs.true.i232, %land.rhs.i.i211, %if.end98, %invoke.cont108, %invoke.cont100
  %bf.clear.i.i.i252 = and i32 %bf.load.i.i.i251, 65535
  %cmp.i.i253 = icmp eq i32 %bf.clear.i.i.i252, 0
  br i1 %cmp.i.i253, label %land.rhs.i.i254, label %if.end129

land.rhs.i.i254:                                  ; preds = %if.else113
  %m_decl.i.i.i255 = getelementptr inbounds i8, ptr %n2.1, i64 16
  %103 = load ptr, ptr %m_decl.i.i.i255, align 8
  %m_info.i.i.i.i256 = getelementptr inbounds i8, ptr %103, i64 24
  %104 = load ptr, ptr %m_info.i.i.i.i256, align 8
  %tobool.not.i.i.i.i257 = icmp eq ptr %104, null
  br i1 %tobool.not.i.i.i.i257, label %if.end129, label %invoke.cont115

invoke.cont115:                                   ; preds = %land.rhs.i.i254
  %105 = load i32, ptr %104, align 8
  %cmp.i.i.i.i.i259 = icmp ne i32 %105, 5
  %m_kind.i.i.i.i.i260 = getelementptr inbounds i8, ptr %104, i64 4
  %106 = load i32, ptr %m_kind.i.i.i.i.i260, align 4
  %cmp2.i.i.i.i.i261 = icmp ne i32 %106, 3
  %.not = select i1 %cmp.i.i.i.i.i259, i1 true, i1 %cmp2.i.i.i.i.i261
  %brmerge415 = or i1 %cmp.i.i210, %.not
  br i1 %brmerge415, label %if.end129, label %land.rhs.i.i.i268

land.rhs.i.i.i268:                                ; preds = %invoke.cont115
  %m_decl.i.i.i.i269 = getelementptr inbounds i8, ptr %n1.1, i64 16
  %107 = load ptr, ptr %m_decl.i.i.i.i269, align 8
  %m_info.i.i.i.i.i270 = getelementptr inbounds i8, ptr %107, i64 24
  %108 = load ptr, ptr %m_info.i.i.i.i.i270, align 8
  %tobool.not.i.i.i.i.i271 = icmp eq ptr %108, null
  br i1 %tobool.not.i.i.i.i.i271, label %if.end129, label %_ZNK11ast_manager6is_notEPK4expr.exit.i272

_ZNK11ast_manager6is_notEPK4expr.exit.i272:       ; preds = %land.rhs.i.i.i268
  %109 = load i32, ptr %108, align 8
  %cmp.i.i.i.i.i.i273 = icmp eq i32 %109, 0
  %m_kind.i.i.i.i.i.i274 = getelementptr inbounds i8, ptr %108, i64 4
  %110 = load i32, ptr %m_kind.i.i.i.i.i.i274, align 4
  %cmp2.i.i.i.i.i.i275 = icmp eq i32 %110, 8
  %111 = select i1 %cmp.i.i.i.i.i.i273, i1 %cmp2.i.i.i.i.i.i275, i1 false
  br i1 %111, label %land.lhs.true.i276, label %if.end129

land.lhs.true.i276:                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i272
  %m_num_args.i.i277 = getelementptr inbounds i8, ptr %n1.1, i64 24
  %112 = load i32, ptr %m_num_args.i.i277, align 8
  %cmp.i278 = icmp eq i32 %112, 1
  br i1 %cmp.i278, label %land.lhs.true121, label %if.end129

land.lhs.true121:                                 ; preds = %land.lhs.true.i276
  %m_args.i.i280 = getelementptr inbounds i8, ptr %n1.1, i64 32
  %113 = load ptr, ptr %m_args.i.i280, align 8
  %m_kind.i.i.i282 = getelementptr inbounds i8, ptr %113, i64 4
  %bf.load.i.i.i283 = load i32, ptr %m_kind.i.i.i282, align 4
  %bf.clear.i.i.i284 = and i32 %bf.load.i.i.i283, 65535
  %cmp.i.i285 = icmp eq i32 %bf.clear.i.i.i284, 0
  br i1 %cmp.i.i285, label %land.rhs.i.i286, label %if.end129

land.rhs.i.i286:                                  ; preds = %land.lhs.true121
  %m_decl.i.i.i287 = getelementptr inbounds i8, ptr %113, i64 16
  %114 = load ptr, ptr %m_decl.i.i.i287, align 8
  %m_info.i.i.i.i288 = getelementptr inbounds i8, ptr %114, i64 24
  %115 = load ptr, ptr %m_info.i.i.i.i288, align 8
  %tobool.not.i.i.i.i289 = icmp eq ptr %115, null
  br i1 %tobool.not.i.i.i.i289, label %if.end129, label %invoke.cont123

invoke.cont123:                                   ; preds = %land.rhs.i.i286
  %116 = load i32, ptr %115, align 8
  %cmp.i.i.i.i.i291 = icmp eq i32 %116, 5
  %m_kind.i.i.i.i.i292 = getelementptr inbounds i8, ptr %115, i64 4
  %117 = load i32, ptr %m_kind.i.i.i.i.i292, align 4
  %cmp2.i.i.i.i.i293 = icmp eq i32 %117, 4
  %118 = select i1 %cmp.i.i.i.i.i291, i1 %cmp2.i.i.i.i.i293, i1 false
  %spec.select416 = select i1 %118, ptr %113, ptr %n1.1
  br label %if.end129

if.end129:                                        ; preds = %invoke.cont123, %invoke.cont115, %land.rhs.i.i286, %land.lhs.true121, %land.rhs.i.i.i268, %_ZNK11ast_manager6is_notEPK4expr.exit.i272, %land.lhs.true.i276, %land.rhs.i.i254, %if.else113, %invoke.cont108
  %n1.2 = phi ptr [ %n1.1, %invoke.cont115 ], [ %n1.1, %invoke.cont108 ], [ %n1.1, %if.else113 ], [ %n1.1, %land.rhs.i.i254 ], [ %n1.1, %land.lhs.true.i276 ], [ %n1.1, %_ZNK11ast_manager6is_notEPK4expr.exit.i272 ], [ %n1.1, %land.rhs.i.i.i268 ], [ %n1.1, %land.lhs.true121 ], [ %n1.1, %land.rhs.i.i286 ], [ %spec.select416, %invoke.cont123 ]
  %n2.2 = phi ptr [ %n2.1, %invoke.cont115 ], [ %97, %invoke.cont108 ], [ %n2.1, %if.else113 ], [ %n2.1, %land.rhs.i.i254 ], [ %n2.1, %land.lhs.true.i276 ], [ %n2.1, %_ZNK11ast_manager6is_notEPK4expr.exit.i272 ], [ %n2.1, %land.rhs.i.i.i268 ], [ %n2.1, %land.lhs.true121 ], [ %n2.1, %land.rhs.i.i286 ], [ %n2.1, %invoke.cont123 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i)
  %call.i295 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %m_arith, ptr noundef nonnull %n2.2, ptr noundef nonnull align 8 dereferenceable(32) %val2, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i)
          to label %invoke.cont131 unwind label %lpad68

invoke.cont131:                                   ; preds = %if.end129
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i)
  br i1 %call.i295, label %land.lhs.true133, label %cleanup173

land.lhs.true133:                                 ; preds = %invoke.cont131
  %m_kind.i.i.i.i296 = getelementptr inbounds i8, ptr %n1.2, i64 4
  %bf.load.i.i.i.i297 = load i32, ptr %m_kind.i.i.i.i296, align 4
  %bf.clear.i.i.i.i298 = and i32 %bf.load.i.i.i.i297, 65535
  %cmp.i.i.i299 = icmp eq i32 %bf.clear.i.i.i.i298, 0
  br i1 %cmp.i.i.i299, label %land.rhs.i.i.i301, label %cleanup173

land.rhs.i.i.i301:                                ; preds = %land.lhs.true133
  %m_decl.i.i.i.i302 = getelementptr inbounds i8, ptr %n1.2, i64 16
  %119 = load ptr, ptr %m_decl.i.i.i.i302, align 8
  %m_info.i.i.i.i.i303 = getelementptr inbounds i8, ptr %119, i64 24
  %120 = load ptr, ptr %m_info.i.i.i.i.i303, align 8
  %tobool.not.i.i.i.i.i304 = icmp eq ptr %120, null
  br i1 %tobool.not.i.i.i.i.i304, label %cleanup173, label %_ZNK17arith_recognizers6is_addEPK4expr.exit.i

_ZNK17arith_recognizers6is_addEPK4expr.exit.i:    ; preds = %land.rhs.i.i.i301
  %121 = load i32, ptr %120, align 8
  %cmp.i.i.i.i.i.i305 = icmp eq i32 %121, 5
  %m_kind.i.i.i.i.i.i306 = getelementptr inbounds i8, ptr %120, i64 4
  %122 = load i32, ptr %m_kind.i.i.i.i.i.i306, align 4
  %cmp2.i.i.i.i.i.i307 = icmp eq i32 %122, 6
  %123 = select i1 %cmp.i.i.i.i.i.i305, i1 %cmp2.i.i.i.i.i.i307, i1 false
  br i1 %123, label %land.lhs.true.i308, label %cleanup173

land.lhs.true.i308:                               ; preds = %_ZNK17arith_recognizers6is_addEPK4expr.exit.i
  %m_num_args.i.i309 = getelementptr inbounds i8, ptr %n1.2, i64 24
  %124 = load i32, ptr %m_num_args.i.i309, align 8
  %cmp.i310 = icmp eq i32 %124, 2
  br i1 %cmp.i310, label %land.lhs.true137, label %cleanup173

land.lhs.true137:                                 ; preds = %land.lhs.true.i308
  %m_args.i.i312 = getelementptr inbounds i8, ptr %n1.2, i64 32
  %125 = load ptr, ptr %m_args.i.i312, align 8
  %arrayidx.i.i313 = getelementptr inbounds i8, ptr %n1.2, i64 40
  %126 = load ptr, ptr %arrayidx.i.i313, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i314)
  %call.i315 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %m_arith, ptr noundef %126, ptr noundef nonnull align 8 dereferenceable(32) %val1, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i314)
          to label %invoke.cont139 unwind label %lpad68

invoke.cont139:                                   ; preds = %land.lhs.true137
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i314)
  br i1 %call.i315, label %invoke.cont142, label %cleanup173

invoke.cont142:                                   ; preds = %invoke.cont139
  %m_kind.i.i317 = getelementptr inbounds i8, ptr %125, i64 4
  %bf.load.i.i318 = load i32, ptr %m_kind.i.i317, align 4
  %bf.clear.i.i319 = and i32 %bf.load.i.i318, 65535
  %cmp.i320 = icmp eq i32 %bf.clear.i.i319, 1
  br i1 %cmp.i320, label %if.then144, label %cleanup173

if.then144:                                       ; preds = %invoke.cont142
  invoke void @_ZmiRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp145, ptr noundef nonnull align 8 dereferenceable(32) %val2, ptr noundef nonnull align 8 dereferenceable(32) %val1)
          to label %invoke.cont146 unwind label %lpad68

invoke.cont146:                                   ; preds = %if.then144
  %127 = load i32, ptr %val1, align 8
  %128 = load i32, ptr %ref.tmp145, align 8
  store i32 %128, ptr %val1, align 8
  store i32 %127, ptr %ref.tmp145, align 8
  %129 = load ptr, ptr %m_ptr.i.i.i, align 8
  %130 = load ptr, ptr %m_ptr3.i.i.i.i, align 8
  store ptr %130, ptr %m_ptr.i.i.i, align 8
  store ptr %129, ptr %m_ptr3.i.i.i.i, align 8
  %bf.load.i.i.i.i321 = load i8, ptr %m_kind.i.i.i108, align 4
  %bf.load5.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i, align 4
  %bf.clear11.i.i.i.i = and i8 %bf.load.i.i.i.i321, -4
  %bf.clear16.i.i.i.i = and i8 %bf.load5.i.i.i.i, -4
  %131 = and i8 %bf.load5.i.i.i.i, 3
  %bf.set29.i.i.i.i = or disjoint i8 %131, %bf.clear11.i.i.i.i
  store i8 %bf.set29.i.i.i.i, ptr %m_kind.i.i.i108, align 4
  %132 = and i8 %bf.load.i.i.i.i321, 3
  %bf.set34.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i, %132
  store i8 %bf.set34.i.i.i.i, ptr %m_owner4.i.i.i.i, align 4
  %133 = load i32, ptr %m_den.i.i, align 8
  %134 = load i32, ptr %m_den3.i.i, align 8
  store i32 %134, ptr %m_den.i.i, align 8
  store i32 %133, ptr %m_den3.i.i, align 8
  %135 = load ptr, ptr %m_ptr.i4.i.i, align 8
  %136 = load ptr, ptr %m_ptr3.i.i3.i.i, align 8
  store ptr %136, ptr %m_ptr.i4.i.i, align 8
  store ptr %135, ptr %m_ptr3.i.i3.i.i, align 8
  %bf.load.i.i5.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.load5.i.i8.i.i = load i8, ptr %m_owner4.i.i7.i.i, align 4
  %bf.clear11.i.i10.i.i = and i8 %bf.load.i.i5.i.i, -4
  %bf.clear16.i.i13.i.i = and i8 %bf.load5.i.i8.i.i, -4
  %137 = and i8 %bf.load5.i.i8.i.i, 3
  %bf.set29.i.i19.i.i = or disjoint i8 %137, %bf.clear11.i.i10.i.i
  store i8 %bf.set29.i.i19.i.i, ptr %m_kind.i1.i.i, align 4
  %138 = and i8 %bf.load.i.i5.i.i, 3
  %bf.set34.i.i22.i.i = or disjoint i8 %bf.clear16.i.i13.i.i, %138
  store i8 %bf.set34.i.i22.i.i, ptr %m_owner4.i.i7.i.i, align 4
  %139 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %139, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp145)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont146
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %139, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
          to label %invoke.cont152 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont146
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #11
  unreachable

invoke.cont152:                                   ; preds = %.noexc.i
  %142 = load ptr, ptr %this, align 8
  store ptr null, ptr %num1, align 8
  store ptr %142, ptr %m_manager.i, align 8
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i327 = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %143 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %143, 1
  %144 = select i1 %cmp.i.i.i.i.i327, i1 %cmp.i.i.i.i, i1 false
  %145 = load ptr, ptr %m_plugin.i.i, align 8
  %tobool.not.i.i328 = icmp eq ptr %145, null
  br i1 %tobool.not.i.i328, label %if.then.i.i329, label %_ZNK10arith_util6pluginEv.exit.i

if.then.i.i329:                                   ; preds = %invoke.cont152
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %m_arith)
          to label %.noexc unwind label %lpad151

.noexc:                                           ; preds = %if.then.i.i329
  %.pre.i.i330 = load ptr, ptr %m_plugin.i.i, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc, %invoke.cont152
  %146 = phi ptr [ %.pre.i.i330, %.noexc ], [ %145, %invoke.cont152 ]
  %call2.i331 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %146, ptr noundef nonnull align 8 dereferenceable(32) %val1, i1 noundef zeroext %144)
          to label %invoke.cont154 unwind label %lpad151

invoke.cont154:                                   ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %tobool.not.i = icmp eq ptr %call2.i331, null
  br i1 %tobool.not.i, label %invoke.cont156.thread, label %if.then.i.i.i.i

invoke.cont156.thread:                            ; preds = %invoke.cont154
  store ptr %call2.i331, ptr %num1, align 8
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont154
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %call2.i331, i64 8
  %147 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %147, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  store ptr %call2.i331, ptr %num1, align 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %call2.i331, i64 8
  %inc.i.i.i.i.i = add i32 %147, 2
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %invoke.cont156.thread, %if.then.i.i.i.i
  %148 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i336 = icmp eq ptr %148, null
  br i1 %cmp.i.i336, label %if.then.i.i339, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i337 = getelementptr inbounds i8, ptr %148, i64 -4
  %149 = load i32, ptr %arrayidx.i.i337, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %148, i64 -8
  %150 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %149, %150
  br i1 %cmp5.i.i, label %if.then.i.i339, label %invoke.cont160

if.then.i.i339:                                   ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc341 unwind label %lpad151

.noexc341:                                        ; preds = %if.then.i.i339
  %.pre.i.i340 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i340, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont160

invoke.cont160:                                   ; preds = %.noexc341, %lor.lhs.false.i.i
  %151 = phi i32 [ %.pre1.i.i, %.noexc341 ], [ %149, %lor.lhs.false.i.i ]
  %152 = phi ptr [ %.pre.i.i340, %.noexc341 ], [ %148, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %151 to i64
  %add.ptr.i.i338 = getelementptr inbounds ptr, ptr %152, i64 %idx.ext.i.i
  store ptr %call2.i331, ptr %add.ptr.i.i338, align 8
  %153 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %153, i64 -4
  %154 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %154, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %call167 = invoke noundef zeroext i1 @_ZN6spacer11sem_matcher9match_varEP3varP4expr(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull %125, ptr noundef %call2.i331)
          to label %invoke.cont166 unwind label %lpad151

invoke.cont166:                                   ; preds = %invoke.cont160
  br i1 %call167, label %if.end169, label %cleanup

lpad151:                                          ; preds = %if.then.i.i339, %_ZNK10arith_util6pluginEv.exit.i, %if.then.i.i329, %invoke.cont160
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %num1) #12
  br label %ehcleanup

if.end169:                                        ; preds = %invoke.cont166
  %156 = load ptr, ptr %m_todo.i, align 8
  %arrayidx.i342 = getelementptr inbounds i8, ptr %156, i64 -4
  %157 = load i32, ptr %arrayidx.i342, align 4
  %dec.i343 = add i32 %157, -1
  store i32 %dec.i343, ptr %arrayidx.i342, align 4
  br label %cleanup, !llvm.loop !6

cleanup:                                          ; preds = %invoke.cont166, %if.end169
  %cleanup.dest.slot.0 = phi i32 [ 2, %if.end169 ], [ 1, %invoke.cont166 ]
  br i1 %tobool.not.i, label %cleanup173, label %if.then.i.i.i345

if.then.i.i.i345:                                 ; preds = %cleanup
  %m_ref_count.i.i.i.i347 = getelementptr inbounds i8, ptr %call2.i331, i64 8
  %158 = load i32, ptr %m_ref_count.i.i.i.i347, align 4
  %dec.i.i.i.i348 = add i32 %158, -1
  store i32 %dec.i.i.i.i348, ptr %m_ref_count.i.i.i.i347, align 4
  %cmp.i.i.i349 = icmp eq i32 %dec.i.i.i.i348, 0
  br i1 %cmp.i.i.i349, label %if.then2.i.i.i350, label %cleanup173

if.then2.i.i.i350:                                ; preds = %if.then.i.i.i345
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %142, ptr noundef nonnull %call2.i331)
          to label %cleanup173 unwind label %terminate.lpad.i351

terminate.lpad.i351:                              ; preds = %if.then2.i.i.i350
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #11
  unreachable

cleanup173:                                       ; preds = %land.rhs.i.i.i301, %land.lhs.true133, %_ZNK17arith_recognizers6is_addEPK4expr.exit.i, %land.lhs.true.i308, %if.then2.i.i.i350, %if.then.i.i.i345, %cleanup, %invoke.cont131, %invoke.cont139, %invoke.cont142
  %cleanup.dest.slot.1 = phi i32 [ 1, %invoke.cont142 ], [ 1, %invoke.cont139 ], [ 1, %invoke.cont131 ], [ %cleanup.dest.slot.0, %cleanup ], [ %cleanup.dest.slot.0, %if.then.i.i.i345 ], [ %cleanup.dest.slot.0, %if.then2.i.i.i350 ], [ 1, %land.lhs.true.i308 ], [ 1, %_ZNK17arith_recognizers6is_addEPK4expr.exit.i ], [ 1, %land.lhs.true133 ], [ 1, %land.rhs.i.i.i301 ]
  %161 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %161, ptr noundef nonnull align 8 dereferenceable(16) %val2)
          to label %.noexc.i353 unwind label %terminate.lpad.i352

.noexc.i353:                                      ; preds = %cleanup173
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %161, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i114)
          to label %_ZN8rationalD2Ev.exit355 unwind label %terminate.lpad.i352

terminate.lpad.i352:                              ; preds = %.noexc.i353, %cleanup173
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #11
  unreachable

_ZN8rationalD2Ev.exit355:                         ; preds = %.noexc.i353
  %164 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %164, ptr noundef nonnull align 8 dereferenceable(16) %val1)
          to label %.noexc.i357 unwind label %terminate.lpad.i356

.noexc.i357:                                      ; preds = %_ZN8rationalD2Ev.exit355
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %164, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit359 unwind label %terminate.lpad.i356

terminate.lpad.i356:                              ; preds = %.noexc.i357, %_ZN8rationalD2Ev.exit355
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #11
  unreachable

_ZN8rationalD2Ev.exit359:                         ; preds = %.noexc.i357
  %switch = icmp eq i32 %cleanup.dest.slot.1, 1
  br i1 %switch, label %return, label %while.cond.backedge

ehcleanup:                                        ; preds = %lpad151, %lpad68
  %.pn = phi { ptr, i32 } [ %155, %lpad151 ], [ %69, %lpad68 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %val2) #12
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %val1) #12
  resume { ptr, i32 } %.pn

if.end176:                                        ; preds = %if.end61
  %m_num_args.i = getelementptr inbounds i8, ptr %n1.0, i64 24
  %167 = load i32, ptr %m_num_args.i, align 8
  %m_num_args.i360 = getelementptr inbounds i8, ptr %n2.0, i64 24
  %168 = load i32, ptr %m_num_args.i360, align 8
  %cmp179.not = icmp eq i32 %167, %168
  br i1 %cmp179.not, label %if.end181, label %return

if.end181:                                        ; preds = %if.end176
  %169 = load ptr, ptr %m_todo.i, align 8
  %arrayidx.i361 = getelementptr inbounds i8, ptr %169, i64 -4
  %170 = load i32, ptr %arrayidx.i361, align 4
  %dec.i362 = add i32 %170, -1
  store i32 %dec.i362, ptr %arrayidx.i361, align 4
  %cmp183 = icmp eq i32 %167, 0
  br i1 %cmp183, label %while.cond.backedge, label %while.cond186.preheader

while.cond186.preheader:                          ; preds = %if.end181
  %m_args.i = getelementptr inbounds i8, ptr %n1.0, i64 32
  %m_args.i364 = getelementptr inbounds i8, ptr %n2.0, i64 32
  %171 = zext i32 %167 to i64
  br label %while.body188

while.body188:                                    ; preds = %while.cond186.preheader, %_ZN6vectorISt4pairIP4exprS2_ELb0EjE9push_backEOS3_.exit382
  %indvars.iv = phi i64 [ %171, %while.cond186.preheader ], [ %172, %_ZN6vectorISt4pairIP4exprS2_ELb0EjE9push_backEOS3_.exit382 ]
  %172 = add nsw i64 %indvars.iv, -1
  %arrayidx.i363 = getelementptr inbounds [0 x ptr], ptr %m_args.i, i64 0, i64 %172
  %173 = load ptr, ptr %arrayidx.i363, align 8
  %arrayidx.i366 = getelementptr inbounds [0 x ptr], ptr %m_args.i364, i64 0, i64 %172
  %174 = load ptr, ptr %arrayidx.i366, align 8
  %175 = load ptr, ptr %m_todo.i, align 8
  %cmp.i368 = icmp eq ptr %175, null
  br i1 %cmp.i368, label %if.then.i378, label %lor.lhs.false.i369

lor.lhs.false.i369:                               ; preds = %while.body188
  %arrayidx.i370 = getelementptr inbounds i8, ptr %175, i64 -4
  %176 = load i32, ptr %arrayidx.i370, align 4
  %arrayidx4.i371 = getelementptr inbounds i8, ptr %175, i64 -8
  %177 = load i32, ptr %arrayidx4.i371, align 4
  %cmp5.i372 = icmp eq i32 %176, %177
  br i1 %cmp5.i372, label %if.then.i378, label %_ZN6vectorISt4pairIP4exprS2_ELb0EjE9push_backEOS3_.exit382

if.then.i378:                                     ; preds = %lor.lhs.false.i369, %while.body188
  call void @_ZN6vectorISt4pairIP4exprS2_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo.i)
  %.pre.i379 = load ptr, ptr %m_todo.i, align 8
  %arrayidx8.phi.trans.insert.i380 = getelementptr inbounds i8, ptr %.pre.i379, i64 -4
  %.pre1.i381 = load i32, ptr %arrayidx8.phi.trans.insert.i380, align 4
  br label %_ZN6vectorISt4pairIP4exprS2_ELb0EjE9push_backEOS3_.exit382

_ZN6vectorISt4pairIP4exprS2_ELb0EjE9push_backEOS3_.exit382: ; preds = %lor.lhs.false.i369, %if.then.i378
  %178 = phi i32 [ %.pre1.i381, %if.then.i378 ], [ %176, %lor.lhs.false.i369 ]
  %179 = phi ptr [ %.pre.i379, %if.then.i378 ], [ %175, %lor.lhs.false.i369 ]
  %idx.ext.i374 = zext i32 %178 to i64
  %add.ptr.i375 = getelementptr inbounds %"struct.std::pair", ptr %179, i64 %idx.ext.i374
  store ptr %173, ptr %add.ptr.i375, align 8
  %ref.tmp190.sroa.2.0.add.ptr.i375.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i375, i64 8
  store ptr %174, ptr %ref.tmp190.sroa.2.0.add.ptr.i375.sroa_idx, align 8
  %180 = load ptr, ptr %m_todo.i, align 8
  %arrayidx10.i376 = getelementptr inbounds i8, ptr %180, i64 -4
  %181 = load i32, ptr %arrayidx10.i376, align 4
  %inc.i377 = add i32 %181, 1
  store i32 %inc.i377, ptr %arrayidx10.i376, align 4
  %cmp187.not.wide = icmp eq i64 %172, 0
  br i1 %cmp187.not.wide, label %while.cond.backedge, label %while.body188, !llvm.loop !7

return:                                           ; preds = %if.then, %if.end12, %_ZN8rationalD2Ev.exit359, %if.end176, %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit, %while.cond.backedge, %_ZN6vectorISt4pairIP4exprS2_ELb0EjE9push_backEOS3_.exit
  %182 = phi i1 [ true, %_ZN6vectorISt4pairIP4exprS2_ELb0EjE9push_backEOS3_.exit ], [ true, %while.cond.backedge ], [ true, %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit ], [ false, %if.end176 ], [ false, %_ZN8rationalD2Ev.exit359 ], [ false, %if.end12 ], [ false, %if.then ]
  ret i1 %182
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer11sem_matcher5resetEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_todo = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %m_todo, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorISt4pairIP4exprS2_ELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorISt4pairIP4exprS2_ELb0EjE5resetEv.exit

_ZN6vectorISt4pairIP4exprS2_ELb0EjE5resetEv.exit: ; preds = %entry, %if.then.i
  %m_pinned = getelementptr inbounds i8, ptr %this, i64 24
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorISt4pairIP4exprS2_ELb0EjE5resetEv.exit
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %1, i64 %3
  %cmp3.i.not.i = icmp eq i32 %2, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %1, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %4 = load ptr, ptr %it.04.i.i, align 8
  %5 = load ptr, ptr %m_pinned, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %6, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %4)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.04.i.i, i64 8
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %7 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %1, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i8, ptr %7, i64 -4
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN6vectorISt4pairIP4exprS2_ELb0EjE5resetEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZmiRK8rationalS1_(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %r2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  store i32 0, ptr %ref.tmp, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %r1, i64 4
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %1 = load i32, ptr %r1, align 8
  store i32 %1, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %r1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds i8, ptr %r1, i64 16
  %m_kind.i.i.i3.i.i = getelementptr inbounds i8, ptr %r1, i64 20
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %2 = load i32, ptr %m_den3.i.i, align 8
  store i32 %2, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %_ZN8rationalC2ERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  %bf.load.i.i.i.i.i.i.pre = load i8, ptr %m_kind.i1.i.i, align 4
  %.pre = load i32, ptr %m_den.i.i, align 8
  %3 = and i8 %bf.load.i.i.i.i.i.i.pre, 1
  %4 = icmp eq i8 %3, 0
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %5 = phi i32 [ %2, %if.then.i.i8.i.i ], [ %.pre, %if.else.i.i7.i.i ]
  %bf.load.i.i.i.i.i.i = phi i1 [ true, %if.then.i.i8.i.i ], [ %4, %if.else.i.i7.i.i ]
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %cmp.i.i.i.i.i1 = icmp eq i32 %5, 1
  %7 = select i1 %bf.load.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i1, i1 false
  br i1 %7, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %_ZN8rationalC2ERKS_.exit
  %m_den.i7.i.i = getelementptr inbounds i8, ptr %r2, i64 16
  %m_kind.i.i.i.i8.i.i = getelementptr inbounds i8, ptr %r2, i64 20
  %bf.load.i.i.i.i9.i.i = load i8, ptr %m_kind.i.i.i.i8.i.i, align 4
  %bf.clear.i.i.i.i10.i.i = and i8 %bf.load.i.i.i.i9.i.i, 1
  %cmp.i.i.i.i11.i.i = icmp eq i8 %bf.clear.i.i.i.i10.i.i, 0
  %8 = load i32, ptr %m_den.i7.i.i, align 8
  %cmp.i.i.i12.i.i = icmp eq i32 %8, 1
  %9 = select i1 %cmp.i.i.i.i11.i.i, i1 %cmp.i.i.i12.i.i, i1 false
  br i1 %9, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  invoke void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %r2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %.noexc2 unwind label %lpad

.noexc2:                                          ; preds = %.noexc
  store i32 1, ptr %m_den.i.i, align 8
  br label %invoke.cont

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %r2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc2, %if.else.i.i
  store i32 0, ptr %agg.result, align 8
  %m_kind.i.i.i4 = getelementptr inbounds i8, ptr %agg.result, i64 4
  %bf.load.i.i.i5 = load i8, ptr %m_kind.i.i.i4, align 4
  %bf.clear3.i.i.i6 = and i8 %bf.load.i.i.i5, -4
  store i8 %bf.clear3.i.i.i6, ptr %m_kind.i.i.i4, align 4
  %m_ptr.i.i.i7 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %m_ptr.i.i.i7, align 8
  %m_den.i.i8 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i32 1, ptr %m_den.i.i8, align 8
  %m_kind.i1.i.i9 = getelementptr inbounds i8, ptr %agg.result, i64 20
  %bf.load.i2.i.i10 = load i8, ptr %m_kind.i1.i.i9, align 4
  %bf.clear3.i3.i.i11 = and i8 %bf.load.i2.i.i10, -4
  store i8 %bf.clear3.i3.i.i11, ptr %m_kind.i1.i.i9, align 4
  %m_ptr.i4.i.i12 = getelementptr inbounds i8, ptr %agg.result, i64 24
  store ptr null, ptr %m_ptr.i4.i.i12, align 8
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i14 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i15 = and i8 %bf.load.i.i.i.i.i14, 1
  %cmp.i.i.i.i.i16 = icmp eq i8 %bf.clear.i.i.i.i.i15, 0
  br i1 %cmp.i.i.i.i.i16, label %if.then.i.i.i.i28, label %if.else.i.i.i.i17

if.then.i.i.i.i28:                                ; preds = %invoke.cont
  %11 = load i32, ptr %ref.tmp, align 8
  store i32 %11, ptr %agg.result, align 8
  store i8 %bf.clear3.i.i.i6, ptr %m_kind.i.i.i4, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i18

if.else.i.i.i.i17:                                ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %10, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i18 unwind label %lpad

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i18: ; preds = %if.else.i.i.i.i17, %if.then.i.i.i.i28
  %bf.load.i.i.i4.i.i21 = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i5.i.i22 = and i8 %bf.load.i.i.i4.i.i21, 1
  %cmp.i.i.i6.i.i23 = icmp eq i8 %bf.clear.i.i.i5.i.i22, 0
  br i1 %cmp.i.i.i6.i.i23, label %if.then.i.i8.i.i25, label %if.else.i.i7.i.i24

if.then.i.i8.i.i25:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i18
  %12 = load i32, ptr %m_den.i.i, align 8
  store i32 %12, ptr %m_den.i.i8, align 8
  %bf.load.i.i10.i.i26 = load i8, ptr %m_kind.i1.i.i9, align 4
  %bf.clear.i.i11.i.i27 = and i8 %bf.load.i.i10.i.i26, -2
  store i8 %bf.clear.i.i11.i.i27, ptr %m_kind.i1.i.i9, align 4
  br label %invoke.cont1

if.else.i.i7.i.i24:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i18
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %10, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i8, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.then.i.i8.i.i25, %if.else.i.i7.i.i24
  %13 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #11
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void

lpad:                                             ; preds = %if.else.i.i7.i.i24, %if.else.i.i.i.i17, %if.else.i.i, %.noexc, %if.then.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  resume { ptr, i32 } %16
}

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
  tail call void @__clang_call_terminate(ptr %2) #11
  unreachable
}

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
  tail call void @__clang_call_terminate(ptr %4) #11
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIjjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br label %if.end32

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #13
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #12
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #12
  call void @__cxa_free_exception(ptr %exception) #12
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIPSt4pairIjjEjS2_ES0_IT_T1_ES3_T0_S4_.exit.thread, label %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPSt4pairIjjEjS2_ES0_IT_T1_ES3_T0_S4_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i8, ptr %call25, i64 8
  br label %_ZN6vectorISt4pairIjjELb0EjE7destroyEv.exit

_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit:        ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr i8, ptr %call25, i64 8
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair.40", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit ]
  %6 = load i64, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 4
  store i64 %6, ptr %__cur.09.i.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 8
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIPSt4pairIjjEjS2_ES0_IT_T1_ES3_T0_S4_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !8

_ZSt20uninitialized_move_nIPSt4pairIjjEjS2_ES0_IT_T1_ES3_T0_S4_.exit: ; preds = %for.body.i.i.i.i.i.i
  br i1 %cmp.i, label %_ZN6vectorISt4pairIjjELb0EjE7destroyEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIPSt4pairIjjEjS2_ES0_IT_T1_ES3_T0_S4_.exit
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorISt4pairIjjELb0EjE7destroyEv.exit

_ZN6vectorISt4pairIjjELb0EjE7destroyEv.exit:      ; preds = %_ZSt20uninitialized_move_nIPSt4pairIjjEjS2_ES0_IT_T1_ES3_T0_S4_.exit.thread, %_ZSt20uninitialized_move_nIPSt4pairIjjEjS2_ES0_IT_T1_ES3_T0_S4_.exit, %if.then.i
  %add.ptr282832 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIPSt4pairIjjEjS2_ES0_IT_T1_ES3_T0_S4_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIPSt4pairIjjEjS2_ES0_IT_T1_ES3_T0_S4_.exit ], [ %add.ptr28, %if.then.i ]
  store ptr %add.ptr282832, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorISt4pairIjjELb0EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #13
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #12
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #12
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #12
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

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
  tail call void @__clang_call_terminate(ptr %2) #11
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #12
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #12
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
  tail call void @__clang_call_terminate(ptr %2) #11
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #13
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #12
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #12
  call void @__cxa_free_exception(ptr %exception) #12
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

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP4exprS2_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end32

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 4
  %cmp15.not = icmp ugt i32 %shr, %1
  %mul6 = shl i32 %1, 4
  %cmp16.not = icmp ugt i32 %mul12, %mul6
  %or.cond = and i1 %cmp15.not, %cmp16.not
  br i1 %or.cond, label %if.end, label %if.then17

if.then17:                                        ; preds = %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #13
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #12
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #12
  call void @__cxa_free_exception(ptr %exception) #12
  br label %eh.resume

if.end:                                           ; preds = %if.else
  %add13 = or disjoint i32 %mul12, 8
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIPSt4pairIP4exprS2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit.thread, label %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPSt4pairIP4exprS2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i8, ptr %call25, i64 8
  br label %_ZN6vectorISt4pairIP4exprS2_ELb0EjE7destroyEv.exit

_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr i8, ptr %call25, i64 8
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.08.i.i.i.i.i.i, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 16
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 16
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIPSt4pairIP4exprS2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !9

_ZSt20uninitialized_move_nIPSt4pairIP4exprS2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit: ; preds = %for.body.i.i.i.i.i.i
  br i1 %cmp.i, label %_ZN6vectorISt4pairIP4exprS2_ELb0EjE7destroyEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIPSt4pairIP4exprS2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorISt4pairIP4exprS2_ELb0EjE7destroyEv.exit

_ZN6vectorISt4pairIP4exprS2_ELb0EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairIP4exprS2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit.thread, %_ZSt20uninitialized_move_nIPSt4pairIP4exprS2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit, %if.then.i
  %add.ptr282832 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIPSt4pairIP4exprS2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIPSt4pairIP4exprS2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit ], [ %add.ptr28, %if.then.i ]
  store ptr %add.ptr282832, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorISt4pairIP4exprS2_ELb0EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_spacer_sem_matcher.cpp() #9 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
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
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }
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
!9 = distinct !{!9, !5}
