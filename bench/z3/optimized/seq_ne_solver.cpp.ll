; ModuleID = 'bench/z3/original/seq_ne_solver.cpp.ll'
source_filename = "bench/z3/original/seq_ne_solver.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.smt::theory_seq::ne" = type { %class.obj_ref, %class.obj_ref, %class.vector.354, %class.svector.287, ptr }
%class.obj_ref = type { ptr, ptr }
%class.vector.354 = type { ptr }
%class.svector.287 = type { %class.vector.288 }
%class.vector.288 = type { ptr }
%"class.sat::literal" = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.374" = type { i8 }
%"struct.std::pair" = type { %class.ref_vector, %class.ref_vector }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.5 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.5 = type { %class.vector.6 }
%class.vector.6 = type { ptr }
%"struct.std::pair.372" = type { ptr, ptr }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%struct._Guard = type { ptr }

$_ZN13scoped_vectorIN3smt10theory_seq2neEE14erase_and_swapEj = comdat any

$_ZN7svectorIN3sat7literalEjED2Ev = comdat any

$_ZgtRK8rationali = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZNSt4pairI10ref_vectorI4expr11ast_managerES3_EC2IRS3_S6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_ = comdat any

$_ZNSt4pairI10ref_vectorI4expr11ast_managerES3_ED2Ev = comdat any

$_ZN13scoped_vectorIN3smt10theory_seq2neEE3setEjOS2_ = comdat any

$_ZN3smt10theory_seq2neC2ERK7obj_refI4expr11ast_managerES7_RK6vectorISt4pairI10ref_vectorIS3_S4_ESB_ELb1EjERK7svectorIN3sat7literalEjEPN18dependency_managerIN25scoped_dependency_managerINS0_10assumptionEE6configEE10dependencyE = comdat any

$_ZN3smt10theory_seq2neD2Ev = comdat any

$_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjED2Ev = comdat any

$_ZN3smt10theory_seq2neC2ERKS1_ = comdat any

$_ZN10arith_util6mk_intEi = comdat any

$__clang_call_terminate = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE9copy_coreERKS6_ = comdat any

$_ZNSt4pairI10ref_vectorI4expr11ast_managerES3_EC2ERKS4_ = comdat any

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE13expand_vectorEv = comdat any

$_ZN3smt10theory_seq2neaSEOS1_ = comdat any

$_ZN13scoped_vectorIN3smt10theory_seq2neEE9set_indexEjj = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN3smt10theory_seq2neELb1EjE13expand_vectorEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3smtL12null_literalE.0 = internal unnamed_addr global i1 false, align 4
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_seq_ne_solver.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt10theory_seq9solve_nqsEj(ptr noundef nonnull align 8 dereferenceable(4328) %this, i32 noundef %i) local_unnamed_addr #3 align 2 {
entry:
  %m_nqs = getelementptr inbounds i8, ptr %this, i64 304
  %ctx = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %ctx, align 8
  %m_conflict.i8 = getelementptr inbounds i8, ptr %0, i64 9544
  %1 = load ptr, ptr %m_conflict.i8, align 8
  %cmp.i.i.i9 = icmp ne ptr %1, null
  %m_inconsistent.i.i10 = getelementptr inbounds i8, ptr %0, i64 2416
  %2 = load i8, ptr %m_inconsistent.i.i10, align 8
  %3 = and i8 %2, 1
  %tobool.i.i11 = icmp ne i8 %3, 0
  %4 = select i1 %cmp.i.i.i9, i1 true, i1 %tobool.i.i11
  br i1 %4, label %for.end, label %land.rhs

land.rhs:                                         ; preds = %entry, %for.inc
  %i.addr.012 = phi i32 [ %inc, %for.inc ], [ %i, %entry ]
  %5 = load i32, ptr %m_nqs, align 8
  %cmp = icmp ult i32 %i.addr.012, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %land.rhs
  %call3 = tail call noundef zeroext i1 @_ZN3smt10theory_seq8solve_neEj(ptr noundef nonnull align 8 dereferenceable(4328) %this, i32 noundef %i.addr.012)
  br i1 %call3, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %dec = add i32 %i.addr.012, -1
  tail call void @_ZN13scoped_vectorIN3smt10theory_seq2neEE14erase_and_swapEj(ptr noundef nonnull align 8 dereferenceable(64) %m_nqs, i32 noundef %i.addr.012)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %i.addr.1 = phi i32 [ %dec, %if.then ], [ %i.addr.012, %for.body ]
  %inc = add i32 %i.addr.1, 1
  %6 = load ptr, ptr %ctx, align 8
  %m_conflict.i = getelementptr inbounds i8, ptr %6, i64 9544
  %7 = load ptr, ptr %m_conflict.i, align 8
  %cmp.i.i.i = icmp ne ptr %7, null
  %m_inconsistent.i.i = getelementptr inbounds i8, ptr %6, i64 2416
  %8 = load i8, ptr %m_inconsistent.i.i, align 8
  %9 = and i8 %8, 1
  %tobool.i.i = icmp ne i8 %9, 0
  %10 = select i1 %cmp.i.i.i, i1 true, i1 %tobool.i.i
  br i1 %10, label %for.end, label %land.rhs, !llvm.loop !4

for.end:                                          ; preds = %land.rhs, %for.inc, %entry
  %.lcssa = phi i1 [ true, %entry ], [ %cmp, %for.inc ], [ %cmp, %land.rhs ]
  %m_new_propagation = getelementptr inbounds i8, ptr %this, i64 4202
  %11 = load i8, ptr %m_new_propagation, align 2
  %12 = and i8 %11, 1
  %tobool.not = icmp ne i8 %12, 0
  %spec.select = or i1 %.lcssa, %tobool.not
  ret i1 %spec.select
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt10theory_seq8solve_neEj(ptr noundef nonnull align 8 dereferenceable(4328) %this, i32 noundef %idx) local_unnamed_addr #3 align 2 {
entry:
  %m_elems.i.i = getelementptr inbounds i8, ptr %this, i64 320
  %m_index.i.i = getelementptr inbounds i8, ptr %this, i64 336
  %0 = load ptr, ptr %m_index.i.i, align 8
  %idxprom.i.i.i = zext i32 %idx to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i.i.i
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = load ptr, ptr %m_elems.i.i, align 8
  %idxprom.i1.i.i = zext i32 %1 to i64
  %m_lits.i.i = getelementptr inbounds %"class.smt::theory_seq::ne", ptr %2, i64 %idxprom.i1.i.i, i32 3
  %3 = load ptr, ptr %m_lits.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %land.lhs.true, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i:    ; preds = %entry
  %arrayidx.i.i4.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i4.i, align 4
  %5 = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.sat::literal", ptr %3, i64 %5
  %cmp.not7.i = icmp eq i32 %4, 0
  br i1 %cmp.not7.i, label %land.lhs.true, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i
  %ctx.i = getelementptr inbounds i8, ptr %this, i64 16
  %6 = load ptr, ptr %ctx.i, align 8
  %m_assignment.i.i.i = getelementptr inbounds i8, ptr %6, i64 9392
  %7 = load ptr, ptr %m_assignment.i.i.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %num_undef_lits.0 = phi i32 [ 0, %for.body.lr.ph.i ], [ %num_undef_lits.1, %for.inc.i ]
  %__begin1.09.i = phi ptr [ %3, %for.body.lr.ph.i ], [ %incdec.ptr.i, %for.inc.i ]
  %inc68.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc5.i, %for.inc.i ]
  %lit.sroa.0.0.copyload.i = load i32, ptr %__begin1.09.i, align 4
  %idxprom.i.i.i.i = zext i32 %lit.sroa.0.0.copyload.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %idxprom.i.i.i.i
  %8 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %conv.i.i.i = sext i8 %8 to i32
  switch i32 %conv.i.i.i, label %for.inc.i [
    i32 -1, label %lor.end
    i32 0, label %sw.bb7.i
  ]

sw.bb7.i:                                         ; preds = %for.body.i
  %inc.i = add i32 %inc68.i, 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %sw.bb7.i, %for.body.i
  %num_undef_lits.1 = phi i32 [ %num_undef_lits.0, %for.body.i ], [ %inc.i, %sw.bb7.i ]
  %inc5.i = phi i32 [ %inc68.i, %for.body.i ], [ %inc.i, %sw.bb7.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin1.09.i, i64 4
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %lor.lhs.false, label %for.body.i

lor.lhs.false:                                    ; preds = %for.inc.i
  %cmp = icmp ult i32 %num_undef_lits.1, 2
  br i1 %cmp, label %land.lhs.true, label %lor.rhs

land.lhs.true:                                    ; preds = %entry, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i, %lor.lhs.false
  %num_undef_lits.2.ph19 = phi i32 [ %num_undef_lits.1, %lor.lhs.false ], [ 0, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i ], [ 0, %entry ]
  %call2 = tail call noundef zeroext i1 @_ZN3smt10theory_seq16propagate_ne2litEj(ptr noundef nonnull align 8 dereferenceable(4328) %this, i32 noundef %idx)
  br i1 %call2, label %lor.end, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %land.lhs.true
  %cmp4 = icmp eq i32 %num_undef_lits.2.ph19, 0
  br i1 %cmp4, label %land.lhs.true5, label %lor.rhs

land.lhs.true5:                                   ; preds = %lor.lhs.false3
  %9 = load ptr, ptr %m_index.i.i, align 8
  %arrayidx.i.i.i7 = getelementptr inbounds i32, ptr %9, i64 %idxprom.i.i.i
  %10 = load i32, ptr %arrayidx.i.i.i7, align 4
  %11 = load ptr, ptr %m_elems.i.i, align 8
  %idxprom.i1.i.i8 = zext i32 %10 to i64
  %m_eqs.i.i = getelementptr inbounds %"class.smt::theory_seq::ne", ptr %11, i64 %idxprom.i1.i.i8, i32 2
  %12 = load ptr, ptr %m_eqs.i.i, align 8
  %cmp.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i, label %lor.rhs, label %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit.i

_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit.i: ; preds = %land.lhs.true5
  %arrayidx.i.i = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not.i9 = icmp eq i32 %13, 1
  br i1 %cmp.not.i9, label %if.end.i, label %lor.rhs

if.end.i:                                         ; preds = %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit.i
  %second.i = getelementptr inbounds i8, ptr %12, i64 16
  %m_nodes.i.i = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i10 = icmp eq ptr %14, null
  br i1 %cmp.i.i.i10, label %_ZN3smt10theory_seq15propagate_ne2eqEj.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.i: ; preds = %if.end.i
  %arrayidx.i.i9.i = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx.i.i9.i, align 4
  %cmp3.i.i.i = icmp eq i32 %15, 0
  br i1 %cmp3.i.i.i, label %_ZN3smt10theory_seq15propagate_ne2eqEj.exit, label %if.end9.i

if.end9.i:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.i
  %m_nodes.i10.i = getelementptr inbounds i8, ptr %12, i64 24
  %16 = load ptr, ptr %m_nodes.i10.i, align 8
  %cmp.i.i11.i = icmp eq ptr %16, null
  br i1 %cmp.i.i11.i, label %_ZN3smt10theory_seq15propagate_ne2eqEj.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit15.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit15.i: ; preds = %if.end9.i
  %arrayidx.i.i13.i = getelementptr inbounds i8, ptr %16, i64 -4
  %17 = load i32, ptr %arrayidx.i.i13.i, align 4
  %cmp3.i.i14.i = icmp eq i32 %17, 0
  br i1 %cmp3.i.i14.i, label %_ZN3smt10theory_seq15propagate_ne2eqEj.exit, label %lor.rhs

_ZN3smt10theory_seq15propagate_ne2eqEj.exit:      ; preds = %if.end.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.i, %if.end9.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit15.i
  %.sink.i = phi ptr [ %second.i, %if.end.i ], [ %second.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.i ], [ %12, %if.end9.i ], [ %12, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit15.i ]
  %call12.i = tail call noundef zeroext i1 @_ZN3smt10theory_seq15propagate_ne2eqEjRK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(4328) %this, i32 noundef %idx, ptr noundef nonnull align 8 dereferenceable(16) %.sink.i)
  br i1 %call12.i, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true5, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit15.i, %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit.i, %lor.lhs.false, %_ZN3smt10theory_seq15propagate_ne2eqEj.exit, %lor.lhs.false3
  %call7 = tail call noundef zeroext i1 @_ZN3smt10theory_seq9reduce_neEj(ptr noundef nonnull align 8 dereferenceable(4328) %this, i32 noundef %idx)
  br label %lor.end

lor.end:                                          ; preds = %for.body.i, %lor.rhs, %_ZN3smt10theory_seq15propagate_ne2eqEj.exit, %land.lhs.true
  %18 = phi i1 [ true, %_ZN3smt10theory_seq15propagate_ne2eqEj.exit ], [ true, %land.lhs.true ], [ %call7, %lor.rhs ], [ true, %for.body.i ]
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13scoped_vectorIN3smt10theory_seq2neEE14erase_and_swapEj(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %i) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %n = alloca %"class.smt::theory_seq::ne", align 8
  %add = add i32 %i, 1
  %0 = load i32, ptr %this, align 8
  %cmp = icmp ult i32 %add, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_elems = getelementptr inbounds i8, ptr %this, i64 16
  %m_index = getelementptr inbounds i8, ptr %this, i64 32
  %sub = add i32 %0, -1
  %1 = load ptr, ptr %m_index, align 8
  %idxprom.i = zext i32 %sub to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 %idxprom.i
  %2 = load i32, ptr %arrayidx.i, align 4
  %3 = load ptr, ptr %m_elems, align 8
  %idxprom.i2 = zext i32 %2 to i64
  %arrayidx.i3 = getelementptr inbounds %"class.smt::theory_seq::ne", ptr %3, i64 %idxprom.i2
  call void @_ZN3smt10theory_seq2neC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %n, ptr noundef nonnull align 8 dereferenceable(56) %arrayidx.i3)
  invoke void @_ZN13scoped_vectorIN3smt10theory_seq2neEE3setEjOS2_(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(56) %n)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZN3smt10theory_seq2neD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %n) #12
  %.pre14.i.pre = load i32, ptr %this, align 8
  br label %if.end

lpad:                                             ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3smt10theory_seq2neD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %n) #12
  resume { ptr, i32 } %4

if.end:                                           ; preds = %invoke.cont, %entry
  %.pre14.i = phi i32 [ %.pre14.i.pre, %invoke.cont ], [ %0, %entry ]
  %m_elems.i = getelementptr inbounds i8, ptr %this, i64 16
  %5 = load ptr, ptr %m_elems.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %_ZN13scoped_vectorIN3smt10theory_seq2neEE8pop_backEv.exit, label %_ZNK6vectorIN3smt10theory_seq2neELb1EjE4sizeEv.exit.thread.i

_ZNK6vectorIN3smt10theory_seq2neELb1EjE4sizeEv.exit.thread.i: ; preds = %if.end
  %m_index.i = getelementptr inbounds i8, ptr %this, i64 32
  %6 = load ptr, ptr %m_index.i, align 8
  %sub.i = add i32 %.pre14.i, -1
  %idxprom.i.i = zext i32 %sub.i to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %6, i64 %idxprom.i.i
  %7 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx.i1.i = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %arrayidx.i1.i, align 4
  %sub39.i = add i32 %8, -1
  %cmp10.i = icmp eq i32 %7, %sub39.i
  %m_elems_start.i = getelementptr inbounds i8, ptr %this, i64 4
  %9 = load i32, ptr %m_elems_start.i, align 4
  %cmp6.i = icmp ugt i32 %8, %9
  %or.cond.i = select i1 %cmp10.i, i1 %cmp6.i, i1 false
  br i1 %or.cond.i, label %_ZN6vectorIN3smt10theory_seq2neELb1EjE8pop_backEv.exit.i, label %_ZN13scoped_vectorIN3smt10theory_seq2neEE8pop_backEv.exit

_ZN6vectorIN3smt10theory_seq2neELb1EjE8pop_backEv.exit.i: ; preds = %_ZNK6vectorIN3smt10theory_seq2neELb1EjE4sizeEv.exit.thread.i
  %10 = zext i32 %7 to i64
  %arrayidx.i1.i.i.i = getelementptr inbounds %"class.smt::theory_seq::ne", ptr %5, i64 %10
  call void @_ZN3smt10theory_seq2neD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %arrayidx.i1.i.i.i) #12
  %11 = load ptr, ptr %m_elems.i, align 8
  %arrayidx.i7.i = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx.i7.i, align 4
  %dec.i.i = add i32 %12, -1
  store i32 %dec.i.i, ptr %arrayidx.i7.i, align 4
  %.pre.i = load i32, ptr %this, align 8
  br label %_ZN13scoped_vectorIN3smt10theory_seq2neEE8pop_backEv.exit

_ZN13scoped_vectorIN3smt10theory_seq2neEE8pop_backEv.exit: ; preds = %if.end, %_ZNK6vectorIN3smt10theory_seq2neELb1EjE4sizeEv.exit.thread.i, %_ZN6vectorIN3smt10theory_seq2neELb1EjE8pop_backEv.exit.i
  %13 = phi i32 [ %.pre14.i, %if.end ], [ %.pre14.i, %_ZNK6vectorIN3smt10theory_seq2neELb1EjE4sizeEv.exit.thread.i ], [ %.pre.i, %_ZN6vectorIN3smt10theory_seq2neELb1EjE8pop_backEv.exit.i ]
  %dec.i = add i32 %13, -1
  store i32 %dec.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN3smt10theory_seq17check_ne_literalsEjRj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(4328) %this, i32 noundef %idx, ptr nocapture noundef nonnull align 4 dereferenceable(4) %num_undef_lits) local_unnamed_addr #4 align 2 {
entry:
  %m_elems.i = getelementptr inbounds i8, ptr %this, i64 320
  %m_index.i = getelementptr inbounds i8, ptr %this, i64 336
  %0 = load ptr, ptr %m_index.i, align 8
  %idxprom.i.i = zext i32 %idx to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i.i
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = load ptr, ptr %m_elems.i, align 8
  %idxprom.i1.i = zext i32 %1 to i64
  %m_lits.i = getelementptr inbounds %"class.smt::theory_seq::ne", ptr %2, i64 %idxprom.i1.i, i32 3
  %3 = load ptr, ptr %m_lits.i, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %return, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit:      ; preds = %entry
  %arrayidx.i.i4 = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i4, align 4
  %5 = zext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %3, i64 %5
  %cmp.not7 = icmp eq i32 %4, 0
  br i1 %cmp.not7, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %num_undef_lits.promoted = load i32, ptr %num_undef_lits, align 4
  %ctx = getelementptr inbounds i8, ptr %this, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.09 = phi ptr [ %3, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %inc68 = phi i32 [ %num_undef_lits.promoted, %for.body.lr.ph ], [ %inc5, %for.inc ]
  %lit.sroa.0.0.copyload = load i32, ptr %__begin1.09, align 4
  %6 = load ptr, ptr %ctx, align 8
  %m_assignment.i.i = getelementptr inbounds i8, ptr %6, i64 9392
  %7 = load ptr, ptr %m_assignment.i.i, align 8
  %idxprom.i.i.i = zext i32 %lit.sroa.0.0.copyload to i64
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 %idxprom.i.i.i
  %8 = load i8, ptr %arrayidx.i.i.i, align 1
  %conv.i.i = sext i8 %8 to i32
  switch i32 %conv.i.i, label %for.inc [
    i32 -1, label %return
    i32 0, label %sw.bb7
  ]

sw.bb7:                                           ; preds = %for.body
  %inc = add i32 %inc68, 1
  store i32 %inc, ptr %num_undef_lits, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %sw.bb7
  %inc5 = phi i32 [ %inc68, %for.body ], [ %inc, %sw.bb7 ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.09, i64 4
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %return, label %for.body

return:                                           ; preds = %for.body, %for.inc, %entry, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %cmp.not.lcssa = phi i1 [ true, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit ], [ true, %entry ], [ true, %for.inc ], [ false, %for.body ]
  ret i1 %cmp.not.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt10theory_seq16propagate_ne2litEj(ptr noundef nonnull align 8 dereferenceable(4328) %this, i32 noundef %idx) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lits = alloca %class.svector.287, align 8
  %dep1 = alloca ptr, align 8
  %m_elems.i = getelementptr inbounds i8, ptr %this, i64 320
  %m_index.i = getelementptr inbounds i8, ptr %this, i64 336
  %0 = load ptr, ptr %m_index.i, align 8
  %idxprom.i.i = zext i32 %idx to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i.i
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = load ptr, ptr %m_elems.i, align 8
  %idxprom.i1.i = zext i32 %1 to i64
  %arrayidx.i2.i = getelementptr inbounds %"class.smt::theory_seq::ne", ptr %2, i64 %idxprom.i1.i
  %m_eqs.i = getelementptr inbounds i8, ptr %arrayidx.i2.i, i64 32
  %3 = load ptr, ptr %m_eqs.i, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %if.end, label %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE5emptyEv.exit

_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE5emptyEv.exit: ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %4, 0
  br i1 %cmp3.i, label %if.end, label %return

if.end:                                           ; preds = %entry, %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE5emptyEv.exit
  store ptr null, ptr %lits, align 8
  %.b62 = load i1, ptr @_ZN3smtL12null_literalE.0, align 4
  %5 = select i1 %.b62, i32 -2, i32 0
  %m_lits.i = getelementptr inbounds i8, ptr %arrayidx.i2.i, i64 40
  %6 = load ptr, ptr %m_lits.i, align 8
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %if.then21, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit:      ; preds = %if.end
  %arrayidx.i.i12 = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx.i.i12, align 4
  %8 = zext i32 %7 to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %6, i64 %8
  %cmp.not54 = icmp eq i32 %7, 0
  br i1 %cmp.not54, label %if.then21, label %invoke.cont9.lr.ph

invoke.cont9.lr.ph:                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %ctx = getelementptr inbounds i8, ptr %this, i64 16
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %invoke.cont9.lr.ph, %for.inc
  %__begin1.056 = phi ptr [ %6, %invoke.cont9.lr.ph ], [ %incdec.ptr, %for.inc ]
  %undef_lit.sroa.0.055 = phi i32 [ %5, %invoke.cont9.lr.ph ], [ %undef_lit.sroa.0.1, %for.inc ]
  %9 = load i32, ptr %__begin1.056, align 4
  %10 = load ptr, ptr %ctx, align 8
  %m_assignment.i.i = getelementptr inbounds i8, ptr %10, i64 9392
  %11 = load ptr, ptr %m_assignment.i.i, align 8
  %idxprom.i.i.i = zext i32 %9 to i64
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %11, i64 %idxprom.i.i.i
  %12 = load i8, ptr %arrayidx.i.i.i, align 1
  %conv.i.i = sext i8 %12 to i32
  switch i32 %conv.i.i, label %for.inc [
    i32 1, label %sw.bb
    i32 -1, label %cleanup
    i32 0, label %sw.bb14
  ]

lpad.loopexit:                                    ; preds = %if.then.i
  %lpad.loopexit50 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then21, %if.then34, %if.end62, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, %if.then.i34
  %lpad.loopexit.split-lp51 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit50, %lpad.loopexit ], [ %lpad.loopexit.split-lp51, %lpad.loopexit.split-lp ]
  call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lits) #12
  resume { ptr, i32 } %lpad.phi

sw.bb:                                            ; preds = %invoke.cont9
  %13 = load ptr, ptr %lits, align 8
  %cmp.i13 = icmp eq ptr %13, null
  br i1 %cmp.i13, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %sw.bb
  %arrayidx.i14 = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx.i14, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %13, i64 -8
  %15 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %14, %15
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %sw.bb
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %lits)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %lits, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit: ; preds = %lor.lhs.false.i, %.noexc
  %16 = phi i32 [ %.pre1.i, %.noexc ], [ %14, %lor.lhs.false.i ]
  %17 = phi ptr [ %.pre.i, %.noexc ], [ %13, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %16 to i64
  %add.ptr.i15 = getelementptr inbounds %"class.sat::literal", ptr %17, i64 %idx.ext.i
  store i32 %9, ptr %add.ptr.i15, align 4
  %18 = load ptr, ptr %lits, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %18, i64 -4
  %19 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %19, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %for.inc

sw.bb14:                                          ; preds = %invoke.cont9
  %.b = load i1, ptr @_ZN3smtL12null_literalE.0, align 4
  %20 = select i1 %.b, i32 -2, i32 0
  %cmp.i16.not = icmp eq i32 %undef_lit.sroa.0.055, %20
  br i1 %cmp.i16.not, label %for.inc, label %cleanup

for.inc:                                          ; preds = %sw.bb14, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit, %invoke.cont9
  %undef_lit.sroa.0.1 = phi i32 [ %undef_lit.sroa.0.055, %invoke.cont9 ], [ %undef_lit.sroa.0.055, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit ], [ %9, %sw.bb14 ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.056, i64 4
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %invoke.cont9

for.end:                                          ; preds = %for.inc
  %.pre.b = load i1, ptr @_ZN3smtL12null_literalE.0, align 4
  %.pre = select i1 %.pre.b, i32 -2, i32 0
  %cmp.i17 = icmp eq i32 %undef_lit.sroa.0.1, %.pre
  br i1 %cmp.i17, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.end, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit, %for.end
  %m_dep.i = getelementptr inbounds i8, ptr %arrayidx.i2.i, i64 48
  %21 = load ptr, ptr %m_dep.i, align 8
  store ptr null, ptr %dep1, align 8
  %22 = load ptr, ptr %arrayidx.i2.i, align 8
  %m_r.i = getelementptr inbounds i8, ptr %arrayidx.i2.i, i64 16
  %23 = load ptr, ptr %m_r.i, align 8
  %call33 = invoke noundef zeroext i1 @_ZN3smt10theory_seq10explain_eqEP4exprS2_RPN18dependency_managerIN25scoped_dependency_managerINS0_10assumptionEE6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(4328) %this, ptr noundef %22, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(8) %dep1)
          to label %invoke.cont32 unwind label %lpad.loopexit.split-lp

invoke.cont32:                                    ; preds = %if.then21
  br i1 %call33, label %if.then34, label %if.end62

if.then34:                                        ; preds = %invoke.cont32
  %24 = load ptr, ptr %arrayidx.i2.i, align 8
  %25 = load ptr, ptr %m_r.i, align 8
  %call44 = invoke i32 @_ZN3smt6theory5mk_eqEP4exprS2_b(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %24, ptr noundef %25, i1 noundef zeroext false)
          to label %invoke.cont49 unwind label %lpad.loopexit.split-lp

invoke.cont49:                                    ; preds = %if.then34
  %ctx46 = getelementptr inbounds i8, ptr %this, i64 16
  %26 = load ptr, ptr %ctx46, align 8
  %m_assignment.i.i19 = getelementptr inbounds i8, ptr %26, i64 9392
  %27 = load ptr, ptr %m_assignment.i.i19, align 8
  %idxprom.i.i.i20 = zext i32 %call44 to i64
  %arrayidx.i.i.i21 = getelementptr inbounds i8, ptr %27, i64 %idxprom.i.i.i20
  %28 = load i8, ptr %arrayidx.i.i.i21, align 1
  %cmp51 = icmp eq i8 %28, -1
  br i1 %cmp51, label %if.then52, label %if.end62

if.then52:                                        ; preds = %invoke.cont49
  %29 = load ptr, ptr %lits, align 8
  %tobool.not.i = icmp eq ptr %29, null
  br i1 %tobool.not.i, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.thread, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.thread: ; preds = %if.then52
  %xor.i46 = xor i32 %call44, 1
  br label %if.then.i34

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit:     ; preds = %if.then52
  %arrayidx.i24 = getelementptr inbounds i8, ptr %29, i64 -4
  store i32 0, ptr %arrayidx.i24, align 4
  %.pr = load ptr, ptr %lits, align 8
  %xor.i = xor i32 %call44, 1
  %cmp.i25 = icmp eq ptr %.pr, null
  br i1 %cmp.i25, label %if.then.i34, label %lor.lhs.false.i26

lor.lhs.false.i26:                                ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  %arrayidx.i27 = getelementptr inbounds i8, ptr %.pr, i64 -4
  %30 = load i32, ptr %arrayidx.i27, align 4
  %arrayidx4.i28 = getelementptr inbounds i8, ptr %.pr, i64 -8
  %31 = load i32, ptr %arrayidx4.i28, align 4
  %cmp5.i29 = icmp eq i32 %30, %31
  br i1 %cmp5.i29, label %if.then.i34, label %invoke.cont59

if.then.i34:                                      ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.thread, %lor.lhs.false.i26, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  %xor.i49 = phi i32 [ %xor.i46, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.thread ], [ %xor.i, %lor.lhs.false.i26 ], [ %xor.i, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit ]
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %lits)
          to label %.noexc38 unwind label %lpad.loopexit.split-lp

.noexc38:                                         ; preds = %if.then.i34
  %.pre.i35 = load ptr, ptr %lits, align 8
  %arrayidx8.phi.trans.insert.i36 = getelementptr inbounds i8, ptr %.pre.i35, i64 -4
  %.pre1.i37 = load i32, ptr %arrayidx8.phi.trans.insert.i36, align 4
  br label %invoke.cont59

invoke.cont59:                                    ; preds = %.noexc38, %lor.lhs.false.i26
  %xor.i48 = phi i32 [ %xor.i49, %.noexc38 ], [ %xor.i, %lor.lhs.false.i26 ]
  %32 = phi i32 [ %.pre1.i37, %.noexc38 ], [ %30, %lor.lhs.false.i26 ]
  %33 = phi ptr [ %.pre.i35, %.noexc38 ], [ %.pr, %lor.lhs.false.i26 ]
  %idx.ext.i30 = zext i32 %32 to i64
  %add.ptr.i31 = getelementptr inbounds %"class.sat::literal", ptr %33, i64 %idx.ext.i30
  store i32 %xor.i48, ptr %add.ptr.i31, align 4
  %34 = load ptr, ptr %lits, align 8
  %arrayidx10.i32 = getelementptr inbounds i8, ptr %34, i64 -4
  %35 = load i32, ptr %arrayidx10.i32, align 4
  %inc.i33 = add i32 %35, 1
  store i32 %inc.i33, ptr %arrayidx10.i32, align 4
  %36 = load ptr, ptr %dep1, align 8
  br label %if.end62

if.end62:                                         ; preds = %invoke.cont49, %invoke.cont59, %invoke.cont32
  %dep.0 = phi ptr [ %36, %invoke.cont59 ], [ %21, %invoke.cont49 ], [ %21, %invoke.cont32 ]
  invoke void @_ZN3smt10theory_seq12set_conflictEPN18dependency_managerIN25scoped_dependency_managerINS0_10assumptionEE6configEE10dependencyERK7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(4328) %this, ptr noundef %dep.0, ptr noundef nonnull align 8 dereferenceable(8) %lits)
          to label %cleanup unwind label %lpad.loopexit.split-lp

if.else:                                          ; preds = %for.end
  %m_dep.i39 = getelementptr inbounds i8, ptr %arrayidx.i2.i, i64 48
  %37 = load ptr, ptr %m_dep.i39, align 8
  %38 = load ptr, ptr %lits, align 8
  %cmp.i40 = icmp eq ptr %38, null
  br i1 %cmp.i40, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.else
  %arrayidx.i41 = getelementptr inbounds i8, ptr %38, i64 -4
  %39 = load i32, ptr %arrayidx.i41, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %if.else, %if.end.i
  %retval.0.i = phi i32 [ %39, %if.end.i ], [ 0, %if.else ]
  %xor.i42 = xor i32 %undef_lit.sroa.0.1, 1
  %call78 = invoke noundef zeroext i1 @_ZN3smt10theory_seq13propagate_litEPN18dependency_managerIN25scoped_dependency_managerINS0_10assumptionEE6configEE10dependencyEjPKN3sat7literalESA_(ptr noundef nonnull align 8 dereferenceable(4328) %this, ptr noundef %37, i32 noundef %retval.0.i, ptr noundef %38, i32 %xor.i42)
          to label %cleanup unwind label %lpad.loopexit.split-lp

cleanup:                                          ; preds = %sw.bb14, %invoke.cont9, %if.end62, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %retval.0 = phi i1 [ true, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit ], [ true, %if.end62 ], [ false, %sw.bb14 ], [ true, %invoke.cont9 ]
  %40 = load ptr, ptr %lits, align 8
  %tobool.not.i.i.i = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %40, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %return unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #13
  unreachable

return:                                           ; preds = %if.then.i.i.i, %cleanup, %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE5emptyEv.exit
  %retval.1 = phi i1 [ false, %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE5emptyEv.exit ], [ %retval.0, %cleanup ], [ %retval.0, %if.then.i.i.i ]
  ret i1 %retval.1
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt10theory_seq15propagate_ne2eqEj(ptr noundef nonnull align 8 dereferenceable(4328) %this, i32 noundef %idx) local_unnamed_addr #3 align 2 {
entry:
  %m_elems.i = getelementptr inbounds i8, ptr %this, i64 320
  %m_index.i = getelementptr inbounds i8, ptr %this, i64 336
  %0 = load ptr, ptr %m_index.i, align 8
  %idxprom.i.i = zext i32 %idx to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i.i
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = load ptr, ptr %m_elems.i, align 8
  %idxprom.i1.i = zext i32 %1 to i64
  %m_eqs.i = getelementptr inbounds %"class.smt::theory_seq::ne", ptr %2, i64 %idxprom.i1.i, i32 2
  %3 = load ptr, ptr %m_eqs.i, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %return, label %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit

_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit: ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i, align 4
  %cmp.not = icmp eq i32 %4, 1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit
  %second = getelementptr inbounds i8, ptr %3, i64 16
  %m_nodes.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %return.sink.split, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit: ; preds = %if.end
  %arrayidx.i.i9 = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i.i9, align 4
  %cmp3.i.i = icmp eq i32 %6, 0
  br i1 %cmp3.i.i, label %return.sink.split, label %if.end9

if.end9:                                          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  %m_nodes.i10 = getelementptr inbounds i8, ptr %3, i64 24
  %7 = load ptr, ptr %m_nodes.i10, align 8
  %cmp.i.i11 = icmp eq ptr %7, null
  br i1 %cmp.i.i11, label %return.sink.split, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit15

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit15: ; preds = %if.end9
  %arrayidx.i.i13 = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i.i13, align 4
  %cmp3.i.i14 = icmp eq i32 %8, 0
  br i1 %cmp3.i.i14, label %return.sink.split, label %return

return.sink.split:                                ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit15, %if.end9, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit, %if.end
  %.sink = phi ptr [ %second, %if.end ], [ %second, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit ], [ %3, %if.end9 ], [ %3, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit15 ]
  %call12 = tail call noundef zeroext i1 @_ZN3smt10theory_seq15propagate_ne2eqEjRK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(4328) %this, i32 noundef %idx, ptr noundef nonnull align 8 dereferenceable(16) %.sink)
  br label %return

return:                                           ; preds = %return.sink.split, %entry, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit15, %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit
  %retval.0 = phi i1 [ false, %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit ], [ false, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit15 ], [ false, %entry ], [ %call12, %return.sink.split ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt10theory_seq9reduce_neEj(ptr noundef nonnull align 8 dereferenceable(4328) %this, i32 noundef %idx) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i279 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i280 = alloca %"class.std::allocator.374", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator.374", align 1
  %new_eqs = alloca %class.vector.354, align 8
  %new_lits = alloca %class.svector.287, align 8
  %deps = alloca ptr, align 8
  %change = alloca i8, align 1
  %ref.tmp = alloca %"struct.std::pair", align 8
  %ref.tmp79 = alloca %"struct.std::pair", align 8
  %ref.tmp109 = alloca %"class.smt::theory_seq::ne", align 8
  %m_nqs = getelementptr inbounds i8, ptr %this, i64 304
  %m_elems.i = getelementptr inbounds i8, ptr %this, i64 320
  %m_index.i = getelementptr inbounds i8, ptr %this, i64 336
  %0 = load ptr, ptr %m_index.i, align 8
  %idxprom.i.i = zext i32 %idx to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i.i
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = load ptr, ptr %m_elems.i, align 8
  %idxprom.i1.i = zext i32 %1 to i64
  %arrayidx.i2.i = getelementptr inbounds %"class.smt::theory_seq::ne", ptr %2, i64 %idxprom.i1.i
  %m_dep.i = getelementptr inbounds i8, ptr %arrayidx.i2.i, i64 48
  %3 = load ptr, ptr %m_dep.i, align 8
  store ptr null, ptr %new_eqs, align 8
  %m_lits.i = getelementptr inbounds i8, ptr %arrayidx.i2.i, i64 40
  store ptr null, ptr %new_lits, align 8
  %4 = load ptr, ptr %m_lits.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit, label %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i: ; preds = %entry
  %arrayidx.i11.i.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  %5 = load <2 x i32>, ptr %arrayidx.i11.i.i.i, align 4
  %6 = extractelement <2 x i32> %5, i64 0
  %conv.i.i.i = zext i32 %6 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 2
  %add.i.i.i = add nuw nsw i64 %mul.i.i.i, 8
  %call3.i.i.i47 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i)
          to label %call3.i.i.i.noexc unwind label %lpad

call3.i.i.i.noexc:                                ; preds = %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i
  store <2 x i32> %5, ptr %call3.i.i.i47, align 4
  %incdec.ptr4.i.i.i = getelementptr i8, ptr %call3.i.i.i47, i64 8
  store ptr %incdec.ptr4.i.i.i, ptr %new_lits, align 8
  %7 = load ptr, ptr %m_lits.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i.i.i.i, label %_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i: ; preds = %call3.i.i.i.noexc
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %9 = zext i32 %8 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %7, i64 %9
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %incdec.ptr4.i.i.i, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %7, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i ]
  %10 = load i32, ptr %__first.addr.06.i.i.i.i.i.i, align 4
  store i32 %10, ptr %__cur.07.i.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 4
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i, i64 4
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !6

_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit:        ; preds = %for.body.i.i.i.i.i.i, %entry, %call3.i.i.i.noexc, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i
  %m_eqs.i = getelementptr inbounds i8, ptr %arrayidx.i2.i, i64 32
  %m_ls = getelementptr inbounds i8, ptr %this, i64 4104
  %m_rs = getelementptr inbounds i8, ptr %this, i64 4120
  %m_new_eqs = getelementptr inbounds i8, ptr %this, i64 4168
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 4112
  %m_nodes.i55 = getelementptr inbounds i8, ptr %this, i64 4128
  %m_nodes.i79 = getelementptr inbounds i8, ptr %this, i64 4176
  %m_allocator.i.i = getelementptr inbounds i8, ptr %this, i64 120
  %m_seq_rewrite = getelementptr inbounds i8, ptr %this, i64 1224
  %m_nodes2.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %second3.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %m_nodes2.i.i3.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  %m_fid.i.i = getelementptr inbounds i8, ptr %this, i64 1752
  %str = getelementptr inbounds i8, ptr %this, i64 1760
  %m_nodes.i.i.i = getelementptr inbounds i8, ptr %ref.tmp79, i64 8
  %second.i = getelementptr inbounds i8, ptr %ref.tmp79, i64 16
  %m_nodes.i.i1.i = getelementptr inbounds i8, ptr %ref.tmp79, i64 24
  %ctx = getelementptr inbounds i8, ptr %this, i64 16
  %m_new_propagation = getelementptr inbounds i8, ptr %this, i64 4202
  br label %for.cond

for.cond:                                         ; preds = %_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit, %for.inc103
  %indvars.iv428 = phi i64 [ 0, %_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit ], [ %indvars.iv.next429, %for.inc103 ]
  %new_deps.0 = phi ptr [ %3, %_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit ], [ %retval.0.i.i, %for.inc103 ]
  %updated.0 = phi i8 [ 0, %_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit ], [ %updated.2, %for.inc103 ]
  %11 = load ptr, ptr %m_eqs.i, align 8
  %cmp.i = icmp eq ptr %11, null
  br i1 %cmp.i, label %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %arrayidx.i = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit

_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit: ; preds = %for.cond, %if.end.i
  %retval.0.i = phi i32 [ %12, %if.end.i ], [ 0, %for.cond ]
  %13 = zext i32 %retval.0.i to i64
  %cmp = icmp ult i64 %indvars.iv428, %13
  br i1 %cmp, label %invoke.cont10, label %for.end105

invoke.cont10:                                    ; preds = %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit
  %arrayidx.i.i50 = getelementptr inbounds %"struct.std::pair", ptr %11, i64 %indvars.iv428
  %14 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %14, null
  br i1 %cmp.i.i, label %invoke.cont12, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %invoke.cont10
  %arrayidx.i.i51 = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx.i.i51, align 4
  %16 = zext i32 %15 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %14, i64 %16
  %cmp3.i.not.i = icmp eq i32 %15, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %14, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %17 = load ptr, ptr %it.04.i.i, align 8
  %18 = load ptr, ptr %m_ls, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %19, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i52 = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i52, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull %17)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.04.i.i, i64 8
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !7

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i53 = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i53, label %invoke.cont12, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %20 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %14, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i54 = getelementptr inbounds i8, ptr %20, i64 -4
  store i32 0, ptr %arrayidx.i2.i54, align 4
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %if.then.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %invoke.cont10
  %21 = load ptr, ptr %m_nodes.i55, align 8
  %cmp.i.i56 = icmp eq ptr %21, null
  br i1 %cmp.i.i56, label %invoke.cont13, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i57

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i57:         ; preds = %invoke.cont12
  %arrayidx.i.i58 = getelementptr inbounds i8, ptr %21, i64 -4
  %22 = load i32, ptr %arrayidx.i.i58, align 4
  %23 = zext i32 %22 to i64
  %add.ptr.i59 = getelementptr inbounds ptr, ptr %21, i64 %23
  %cmp3.i.not.i60 = icmp eq i32 %22, 0
  br i1 %cmp3.i.not.i60, label %if.then.i.i74, label %for.body.i.i61

for.body.i.i61:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i57, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i68
  %it.04.i.i62 = phi ptr [ %incdec.ptr.i.i69, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i68 ], [ %21, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i57 ]
  %24 = load ptr, ptr %it.04.i.i62, align 8
  %25 = load ptr, ptr %m_rs, align 8
  %tobool.not.i.i.i.i.i63 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i.i63, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i68, label %if.then.i.i.i.i.i64

if.then.i.i.i.i.i64:                              ; preds = %for.body.i.i61
  %m_ref_count.i.i.i.i.i.i65 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load i32, ptr %m_ref_count.i.i.i.i.i.i65, align 4
  %dec.i.i.i.i.i.i66 = add i32 %26, -1
  store i32 %dec.i.i.i.i.i.i66, ptr %m_ref_count.i.i.i.i.i.i65, align 4
  %cmp.i.i.i.i.i67 = icmp eq i32 %dec.i.i.i.i.i.i66, 0
  br i1 %cmp.i.i.i.i.i67, label %if.then2.i.i.i.i.i76, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i68

if.then2.i.i.i.i.i76:                             ; preds = %if.then.i.i.i.i.i64
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef nonnull %24)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i68 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i68: ; preds = %if.then2.i.i.i.i.i76, %if.then.i.i.i.i.i64, %for.body.i.i61
  %incdec.ptr.i.i69 = getelementptr inbounds i8, ptr %it.04.i.i62, i64 8
  %cmp.i1.i70 = icmp ult ptr %incdec.ptr.i.i69, %add.ptr.i59
  br i1 %cmp.i1.i70, label %for.body.i.i61, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i71, !llvm.loop !7

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i71: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i68
  %.pre.i72 = load ptr, ptr %m_nodes.i55, align 8
  %tobool.not.i.i73 = icmp eq ptr %.pre.i72, null
  br i1 %tobool.not.i.i73, label %invoke.cont13, label %if.then.i.i74

if.then.i.i74:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i71, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i57
  %27 = phi ptr [ %.pre.i72, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i71 ], [ %21, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i57 ]
  %arrayidx.i2.i75 = getelementptr inbounds i8, ptr %27, i64 -4
  store i32 0, ptr %arrayidx.i2.i75, align 4
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %if.then.i.i74, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i71, %invoke.cont12
  %28 = load ptr, ptr %m_nodes.i79, align 8
  %cmp.i.i.i = icmp eq ptr %28, null
  br i1 %cmp.i.i.i, label %invoke.cont14, label %_ZN6vectorISt4pairIP4exprS2_ELb0EjE3endEv.exit.i

_ZN6vectorISt4pairIP4exprS2_ELb0EjE3endEv.exit.i: ; preds = %invoke.cont13
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %28, i64 -4
  %29 = load i32, ptr %arrayidx.i.i.i, align 4
  %30 = zext i32 %29 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair.372", ptr %28, i64 %30
  %cmp3.i.not.i80 = icmp eq i32 %29, 0
  br i1 %cmp3.i.not.i80, label %if.then.i.i87, label %for.body.i.i81

for.body.i.i81:                                   ; preds = %_ZN6vectorISt4pairIP4exprS2_ELb0EjE3endEv.exit.i, %_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refERKSt4pairIPS0_S6_E.exit.i.i
  %it.04.i.i82 = phi ptr [ %incdec.ptr.i.i83, %_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refERKSt4pairIPS0_S6_E.exit.i.i ], [ %28, %_ZN6vectorISt4pairIP4exprS2_ELb0EjE3endEv.exit.i ]
  %31 = load ptr, ptr %it.04.i.i82, align 8
  %32 = load ptr, ptr %m_new_eqs, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i81
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %33, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef nonnull %31)
          to label %_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i81
  %second.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i82, i64 8
  %34 = load ptr, ptr %second.i.i.i, align 8
  %35 = load ptr, ptr %m_new_eqs, align 8
  %tobool.not.i.i.i2.i.i.i = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i2.i.i.i, label %_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refERKSt4pairIPS0_S6_E.exit.i.i, label %if.then.i.i.i3.i.i.i

if.then.i.i.i3.i.i.i:                             ; preds = %_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %m_ref_count.i.i.i.i4.i.i.i = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load i32, ptr %m_ref_count.i.i.i.i4.i.i.i, align 4
  %dec.i.i.i.i5.i.i.i = add i32 %36, -1
  store i32 %dec.i.i.i.i5.i.i.i, ptr %m_ref_count.i.i.i.i4.i.i.i, align 4
  %cmp.i.i.i6.i.i.i = icmp eq i32 %dec.i.i.i.i5.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i, label %if.then2.i.i.i7.i.i.i, label %_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refERKSt4pairIPS0_S6_E.exit.i.i

if.then2.i.i.i7.i.i.i:                            ; preds = %if.then.i.i.i3.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %35, ptr noundef nonnull %34)
          to label %_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refERKSt4pairIPS0_S6_E.exit.i.i unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refERKSt4pairIPS0_S6_E.exit.i.i: ; preds = %if.then2.i.i.i7.i.i.i, %if.then.i.i.i3.i.i.i, %_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %incdec.ptr.i.i83 = getelementptr inbounds i8, ptr %it.04.i.i82, i64 16
  %cmp.i.i84 = icmp ult ptr %incdec.ptr.i.i83, %add.ptr.i.i
  br i1 %cmp.i.i84, label %for.body.i.i81, label %_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKSt4pairIPS0_S6_ES9_.exit.i, !llvm.loop !8

_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKSt4pairIPS0_S6_ES9_.exit.i: ; preds = %_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refERKSt4pairIPS0_S6_E.exit.i.i
  %.pre.i85 = load ptr, ptr %m_nodes.i79, align 8
  %tobool.not.i.i86 = icmp eq ptr %.pre.i85, null
  br i1 %tobool.not.i.i86, label %invoke.cont14, label %if.then.i.i87

if.then.i.i87:                                    ; preds = %_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKSt4pairIPS0_S6_ES9_.exit.i, %_ZN6vectorISt4pairIP4exprS2_ELb0EjE3endEv.exit.i
  %37 = phi ptr [ %.pre.i85, %_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKSt4pairIPS0_S6_ES9_.exit.i ], [ %28, %_ZN6vectorISt4pairIP4exprS2_ELb0EjE3endEv.exit.i ]
  %arrayidx.i.i88 = getelementptr inbounds i8, ptr %37, i64 -4
  store i32 0, ptr %arrayidx.i.i88, align 4
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %if.then.i.i87, %_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKSt4pairIPS0_S6_ES9_.exit.i, %invoke.cont13
  store ptr null, ptr %deps, align 8
  store i8 0, ptr %change, align 1
  %call16 = invoke noundef zeroext i1 @_ZN3smt10theory_seq8canonizeERK10ref_vectorI4expr11ast_managerERS4_RPN18dependency_managerIN25scoped_dependency_managerINS0_10assumptionEE6configEE10dependencyERb(ptr noundef nonnull align 8 dereferenceable(4328) %this, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i50, ptr noundef nonnull align 8 dereferenceable(16) %m_ls, ptr noundef nonnull align 8 dereferenceable(8) %deps, ptr noundef nonnull align 1 dereferenceable(1) %change)
          to label %invoke.cont15 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont15:                                    ; preds = %invoke.cont14
  br i1 %call16, label %if.end, label %cleanup

lpad:                                             ; preds = %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup119

lpad5.loopexit:                                   ; preds = %if.then2.i.i.i.i.i204
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5.loopexit.split-lp.loopexit:                 ; preds = %if.then2.i.i.i.i.i180
  %lpad.loopexit316 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %invoke.cont73, %invoke.cont75, %if.then85, %for.body61, %lor.lhs.false67, %invoke.cont86, %.noexc244, %if.then.i256
  %lpad.loopexit319 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end.i108, %if.then.i113
  %lpad.loopexit321 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then2.i.i.i.i.i.i, %if.then2.i.i.i7.i.i.i
  %lpad.loopexit324 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then2.i.i.i.i.i76
  %lpad.loopexit326 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then2.i.i.i.i.i
  %lpad.loopexit329 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end.i95, %if.then.i, %_ZN18dependency_managerIN25scoped_dependency_managerIN3smt10theory_seq10assumptionEE6configEE7inc_refEPNS6_10dependencyE.exit17.i.i, %if.then49, %invoke.cont21, %if.end, %invoke.cont14
  %lpad.loopexit331 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then107
  %lpad.loopexit.split-lp332 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont15
  %second = getelementptr inbounds i8, ptr %arrayidx.i.i50, i64 16
  %call18 = invoke noundef zeroext i1 @_ZN3smt10theory_seq8canonizeERK10ref_vectorI4expr11ast_managerERS4_RPN18dependency_managerIN25scoped_dependency_managerINS0_10assumptionEE6configEE10dependencyERb(ptr noundef nonnull align 8 dereferenceable(4328) %this, ptr noundef nonnull align 8 dereferenceable(16) %second, ptr noundef nonnull align 8 dereferenceable(16) %m_rs, ptr noundef nonnull align 8 dereferenceable(8) %deps, ptr noundef nonnull align 1 dereferenceable(1) %change)
          to label %invoke.cont17 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont17:                                    ; preds = %if.end
  br i1 %call18, label %if.end20, label %cleanup

if.end20:                                         ; preds = %invoke.cont17
  %39 = load ptr, ptr %deps, align 8
  %cmp.i.i91 = icmp eq ptr %39, null
  br i1 %cmp.i.i91, label %invoke.cont21, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.end20
  %cmp2.i.i = icmp eq ptr %new_deps.0, null
  %cmp5.i.i = icmp eq ptr %39, %new_deps.0
  %or.cond.i.i = or i1 %cmp2.i.i, %cmp5.i.i
  br i1 %or.cond.i.i, label %invoke.cont21, label %_ZN18dependency_managerIN25scoped_dependency_managerIN3smt10theory_seq10assumptionEE6configEE7inc_refEPNS6_10dependencyE.exit17.i.i

_ZN18dependency_managerIN25scoped_dependency_managerIN3smt10theory_seq10assumptionEE6configEE7inc_refEPNS6_10dependencyE.exit17.i.i: ; preds = %if.else.i.i
  %40 = load ptr, ptr %m_allocator.i.i, align 8
  %call.i.i.i92 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %40, i64 noundef 24)
          to label %call.i.i.i.noexc unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.noexc:                                 ; preds = %_ZN18dependency_managerIN25scoped_dependency_managerIN3smt10theory_seq10assumptionEE6configEE7inc_refEPNS6_10dependencyE.exit17.i.i
  %bf.load.i.i.i = load i32, ptr %39, align 4
  %inc.i.i.i = add i32 %bf.load.i.i.i, 1
  %bf.value.i.i.i = and i32 %inc.i.i.i, 1073741823
  %bf.clear3.i.i.i = and i32 %bf.load.i.i.i, -1073741824
  %bf.set.i.i.i = or disjoint i32 %bf.value.i.i.i, %bf.clear3.i.i.i
  store i32 %bf.set.i.i.i, ptr %39, align 4
  %bf.load.i12.i.i = load i32, ptr %new_deps.0, align 4
  %inc.i13.i.i = add i32 %bf.load.i12.i.i, 1
  %bf.value.i14.i.i = and i32 %inc.i13.i.i, 1073741823
  %bf.clear3.i15.i.i = and i32 %bf.load.i12.i.i, -1073741824
  %bf.set.i16.i.i = or disjoint i32 %bf.value.i14.i.i, %bf.clear3.i15.i.i
  store i32 %bf.set.i16.i.i, ptr %new_deps.0, align 4
  store i32 0, ptr %call.i.i.i92, align 4
  %m_children.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i92, i64 8
  store ptr %39, ptr %m_children.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i92, i64 16
  store ptr %new_deps.0, ptr %arrayidx3.i.i.i, align 8
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %call.i.i.i.noexc, %if.else.i.i, %if.end20
  %retval.0.i.i = phi ptr [ %call.i.i.i92, %call.i.i.i.noexc ], [ %new_deps.0, %if.end20 ], [ %39, %if.else.i.i ]
  %call24 = invoke noundef zeroext i1 @_ZN12seq_rewriter9reduce_eqER10ref_vectorI4expr11ast_managerES4_R15ref_pair_vectorIS1_S2_ERb(ptr noundef nonnull align 8 dereferenceable(497) %m_seq_rewrite, ptr noundef nonnull align 8 dereferenceable(16) %m_ls, ptr noundef nonnull align 8 dereferenceable(16) %m_rs, ptr noundef nonnull align 8 dereferenceable(16) %m_new_eqs, ptr noundef nonnull align 1 dereferenceable(1) %change)
          to label %invoke.cont23 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont23:                                    ; preds = %invoke.cont21
  br i1 %call24, label %if.end26, label %cleanup

if.end26:                                         ; preds = %invoke.cont23
  %41 = load i8, ptr %change, align 1
  %42 = and i8 %41, 1
  %tobool27.not = icmp eq i8 %42, 0
  %43 = and i8 %updated.0, 1
  %tobool29.not = icmp eq i8 %43, 0
  br i1 %tobool27.not, label %if.then28, label %if.end34

if.then28:                                        ; preds = %if.end26
  br i1 %tobool29.not, label %for.inc103, label %if.then30

if.then30:                                        ; preds = %if.then28
  %44 = load ptr, ptr %new_eqs, align 8
  %cmp.i93 = icmp eq ptr %44, null
  br i1 %cmp.i93, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then30
  %arrayidx.i94 = getelementptr inbounds i8, ptr %44, i64 -4
  %45 = load i32, ptr %arrayidx.i94, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %44, i64 -8
  %46 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %45, %46
  br i1 %cmp5.i, label %if.then.i, label %if.end.i95

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then30
  invoke void @_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %new_eqs)
          to label %.noexc98 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc98:                                         ; preds = %if.then.i
  %.pre.i97 = load ptr, ptr %new_eqs, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i97, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %if.end.i95

if.end.i95:                                       ; preds = %.noexc98, %lor.lhs.false.i
  %47 = phi i32 [ %.pre1.i, %.noexc98 ], [ %45, %lor.lhs.false.i ]
  %48 = phi ptr [ %.pre.i97, %.noexc98 ], [ %44, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %47 to i64
  %add.ptr.i96 = getelementptr inbounds %"struct.std::pair", ptr %48, i64 %idx.ext.i
  invoke void @_ZNSt4pairI10ref_vectorI4expr11ast_managerES3_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i96, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i50)
          to label %_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE9push_backERKS5_.exit unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE9push_backERKS5_.exit: ; preds = %if.end.i95
  %49 = load ptr, ptr %new_eqs, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %49, i64 -4
  %50 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %50, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %for.inc103

if.end34:                                         ; preds = %if.end26
  br i1 %tobool29.not, label %for.cond37.preheader, label %if.end44

for.cond37.preheader:                             ; preds = %if.end34
  %cmp38382.not = icmp eq i64 %indvars.iv428, 0
  br i1 %cmp38382.not, label %if.end44, label %invoke.cont40

invoke.cont40:                                    ; preds = %for.cond37.preheader, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.cond37.preheader ]
  %51 = load ptr, ptr %m_eqs.i, align 8
  %arrayidx.i.i102 = getelementptr inbounds %"struct.std::pair", ptr %51, i64 %indvars.iv
  %52 = load ptr, ptr %new_eqs, align 8
  %cmp.i103 = icmp eq ptr %52, null
  br i1 %cmp.i103, label %if.then.i113, label %lor.lhs.false.i104

lor.lhs.false.i104:                               ; preds = %invoke.cont40
  %arrayidx.i105 = getelementptr inbounds i8, ptr %52, i64 -4
  %53 = load i32, ptr %arrayidx.i105, align 4
  %arrayidx4.i106 = getelementptr inbounds i8, ptr %52, i64 -8
  %54 = load i32, ptr %arrayidx4.i106, align 4
  %cmp5.i107 = icmp eq i32 %53, %54
  br i1 %cmp5.i107, label %if.then.i113, label %if.end.i108

if.then.i113:                                     ; preds = %lor.lhs.false.i104, %invoke.cont40
  invoke void @_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %new_eqs)
          to label %.noexc117 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc117:                                        ; preds = %if.then.i113
  %.pre.i114 = load ptr, ptr %new_eqs, align 8
  %arrayidx8.phi.trans.insert.i115 = getelementptr inbounds i8, ptr %.pre.i114, i64 -4
  %.pre1.i116 = load i32, ptr %arrayidx8.phi.trans.insert.i115, align 4
  br label %if.end.i108

if.end.i108:                                      ; preds = %.noexc117, %lor.lhs.false.i104
  %55 = phi i32 [ %.pre1.i116, %.noexc117 ], [ %53, %lor.lhs.false.i104 ]
  %56 = phi ptr [ %.pre.i114, %.noexc117 ], [ %52, %lor.lhs.false.i104 ]
  %idx.ext.i109 = zext i32 %55 to i64
  %add.ptr.i110 = getelementptr inbounds %"struct.std::pair", ptr %56, i64 %idx.ext.i109
  invoke void @_ZNSt4pairI10ref_vectorI4expr11ast_managerES3_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i110, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i102)
          to label %for.inc unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc:                                          ; preds = %if.end.i108
  %57 = load ptr, ptr %new_eqs, align 8
  %arrayidx10.i111 = getelementptr inbounds i8, ptr %57, i64 -4
  %58 = load i32, ptr %arrayidx10.i111, align 4
  %inc.i112 = add i32 %58, 1
  store i32 %inc.i112, ptr %arrayidx10.i111, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv428
  br i1 %exitcond.not, label %if.end44, label %invoke.cont40, !llvm.loop !9

if.end44:                                         ; preds = %for.inc, %for.cond37.preheader, %if.end34
  %updated.1 = phi i8 [ %updated.0, %if.end34 ], [ 1, %for.cond37.preheader ], [ 1, %for.inc ]
  %59 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i121 = icmp eq ptr %59, null
  br i1 %cmp.i.i121, label %lor.lhs.false, label %invoke.cont45

invoke.cont45:                                    ; preds = %if.end44
  %arrayidx.i.i122 = getelementptr inbounds i8, ptr %59, i64 -4
  %60 = load i32, ptr %arrayidx.i.i122, align 4
  %cmp3.i.i = icmp eq i32 %60, 0
  br i1 %cmp3.i.i, label %lor.lhs.false, label %if.then49

lor.lhs.false:                                    ; preds = %if.end44, %invoke.cont45
  %61 = load ptr, ptr %m_nodes.i55, align 8
  %cmp.i.i124 = icmp eq ptr %61, null
  br i1 %cmp.i.i124, label %invoke.cont55, label %invoke.cont47

invoke.cont47:                                    ; preds = %lor.lhs.false
  %arrayidx.i.i126 = getelementptr inbounds i8, ptr %61, i64 -4
  %62 = load i32, ptr %arrayidx.i.i126, align 4
  %cmp3.i.i127 = icmp eq i32 %62, 0
  br i1 %cmp3.i.i127, label %invoke.cont55, label %if.then49

if.then49:                                        ; preds = %invoke.cont47, %invoke.cont45
  invoke void @_ZNSt4pairI10ref_vectorI4expr11ast_managerES3_EC2IRS3_S6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %m_ls, ptr noundef nonnull align 8 dereferenceable(16) %m_rs)
          to label %invoke.cont50 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont50:                                    ; preds = %if.then49
  %63 = load ptr, ptr %new_eqs, align 8
  %cmp.i129 = icmp eq ptr %63, null
  br i1 %cmp.i129, label %if.then.i139, label %lor.lhs.false.i130

lor.lhs.false.i130:                               ; preds = %invoke.cont50
  %arrayidx.i131 = getelementptr inbounds i8, ptr %63, i64 -4
  %64 = load i32, ptr %arrayidx.i131, align 4
  %arrayidx4.i132 = getelementptr inbounds i8, ptr %63, i64 -8
  %65 = load i32, ptr %arrayidx4.i132, align 4
  %cmp5.i133 = icmp eq i32 %64, %65
  br i1 %cmp5.i133, label %if.then.i139, label %invoke.cont52

if.then.i139:                                     ; preds = %lor.lhs.false.i130, %invoke.cont50
  invoke void @_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %new_eqs)
          to label %.noexc143 unwind label %lpad51

.noexc143:                                        ; preds = %if.then.i139
  %.pre.i140 = load ptr, ptr %new_eqs, align 8
  %arrayidx8.phi.trans.insert.i141 = getelementptr inbounds i8, ptr %.pre.i140, i64 -4
  %.pre1.i142 = load i32, ptr %arrayidx8.phi.trans.insert.i141, align 4
  br label %invoke.cont52

invoke.cont52:                                    ; preds = %.noexc143, %lor.lhs.false.i130
  %66 = phi i32 [ %.pre1.i142, %.noexc143 ], [ %64, %lor.lhs.false.i130 ]
  %67 = phi ptr [ %.pre.i140, %.noexc143 ], [ %63, %lor.lhs.false.i130 ]
  %idx.ext.i135 = zext i32 %66 to i64
  %add.ptr.i136 = getelementptr inbounds %"struct.std::pair", ptr %67, i64 %idx.ext.i135
  %68 = load i64, ptr %ref.tmp, align 8
  store i64 %68, ptr %add.ptr.i136, align 8
  %m_nodes.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i136, i64 8
  store ptr null, ptr %m_nodes.i.i.i.i, align 8
  %69 = load ptr, ptr %m_nodes2.i.i.i.i, align 8
  store ptr %69, ptr %m_nodes.i.i.i.i, align 8
  store ptr null, ptr %m_nodes2.i.i.i.i, align 8
  %second.i.i = getelementptr inbounds i8, ptr %add.ptr.i136, i64 16
  %70 = load i64, ptr %second3.i.i, align 8
  store i64 %70, ptr %second.i.i, align 8
  %m_nodes.i.i2.i.i = getelementptr inbounds i8, ptr %add.ptr.i136, i64 24
  store ptr null, ptr %m_nodes.i.i2.i.i, align 8
  %71 = load ptr, ptr %m_nodes2.i.i3.i.i, align 8
  store ptr %71, ptr %m_nodes.i.i2.i.i, align 8
  store ptr null, ptr %m_nodes2.i.i3.i.i, align 8
  %72 = load ptr, ptr %new_eqs, align 8
  %arrayidx10.i137 = getelementptr inbounds i8, ptr %72, i64 -4
  %73 = load i32, ptr %arrayidx10.i137, align 4
  %inc.i138 = add i32 %73, 1
  store i32 %inc.i138, ptr %arrayidx10.i137, align 4
  call void @_ZNSt4pairI10ref_vectorI4expr11ast_managerES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  br label %invoke.cont55

lpad51:                                           ; preds = %if.then.i139
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairI10ref_vectorI4expr11ast_managerES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  br label %ehcleanup

invoke.cont55:                                    ; preds = %lor.lhs.false, %invoke.cont47, %invoke.cont52
  %75 = load ptr, ptr %m_nodes.i79, align 8
  %cmp.i.i.i145 = icmp eq ptr %75, null
  br i1 %cmp.i.i.i145, label %for.inc103, label %_ZNK20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %invoke.cont55
  %arrayidx.i.i.i146 = getelementptr inbounds i8, ptr %75, i64 -4
  %76 = load i32, ptr %arrayidx.i.i.i146, align 4
  %77 = zext i32 %76 to i64
  %add.ptr.i147 = getelementptr inbounds %"struct.std::pair.372", ptr %75, i64 %77
  %cmp60.not384 = icmp eq i32 %76, 0
  br i1 %cmp60.not384, label %for.inc103, label %for.body61

for.body61:                                       ; preds = %_ZNK20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %for.inc101
  %__begin2.0385 = phi ptr [ %incdec.ptr, %for.inc101 ], [ %75, %_ZNK20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %78 = load ptr, ptr %__begin2.0385, align 8
  %second64 = getelementptr inbounds i8, ptr %__begin2.0385, i64 8
  %79 = load ptr, ptr %second64, align 8
  %call.i149 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %78)
          to label %call.i.noexc unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.noexc:                                     ; preds = %for.body61
  %m_info.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i149, i64 24
  %80 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i148 = icmp eq ptr %80, null
  br i1 %cmp.i.i.i.i.i148, label %lor.lhs.false67, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %call.i.noexc
  %81 = load i32, ptr %m_fid.i.i, align 8
  %82 = load i32, ptr %80, align 8
  %cmp6.i.i.i.i = icmp eq i32 %82, %81
  br i1 %cmp6.i.i.i.i, label %invoke.cont65, label %lor.lhs.false67

invoke.cont65:                                    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %80, i64 4
  %83 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %if.then71, label %lor.lhs.false67

lor.lhs.false67:                                  ; preds = %call.i.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %invoke.cont65
  %call.i158 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %78)
          to label %call.i.noexc157 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.noexc157:                                  ; preds = %lor.lhs.false67
  %m_info.i.i.i.i.i150 = getelementptr inbounds i8, ptr %call.i158, i64 24
  %85 = load ptr, ptr %m_info.i.i.i.i.i150, align 8
  %cmp.i.i.i.i.i151 = icmp eq ptr %85, null
  br i1 %cmp.i.i.i.i.i151, label %if.else, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i152

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i152: ; preds = %call.i.noexc157
  %86 = load i32, ptr %m_fid.i.i, align 8
  %87 = load i32, ptr %85, align 8
  %cmp6.i.i.i.i154 = icmp eq i32 %87, %86
  br i1 %cmp6.i.i.i.i154, label %invoke.cont69, label %if.else

invoke.cont69:                                    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i152
  %m_kind.i.i.i.i.i.i156 = getelementptr inbounds i8, ptr %85, i64 4
  %88 = load i32, ptr %m_kind.i.i.i.i.i.i156, align 4
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %if.then71, label %if.else

if.then71:                                        ; preds = %invoke.cont69, %invoke.cont65
  %90 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i160 = icmp eq ptr %90, null
  br i1 %cmp.i.i160, label %invoke.cont72, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i161

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i161:        ; preds = %if.then71
  %arrayidx.i.i162 = getelementptr inbounds i8, ptr %90, i64 -4
  %91 = load i32, ptr %arrayidx.i.i162, align 4
  %92 = zext i32 %91 to i64
  %add.ptr.i163 = getelementptr inbounds ptr, ptr %90, i64 %92
  %cmp3.i.not.i164 = icmp eq i32 %91, 0
  br i1 %cmp3.i.not.i164, label %if.then.i.i178, label %for.body.i.i165

for.body.i.i165:                                  ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i161, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i172
  %it.04.i.i166 = phi ptr [ %incdec.ptr.i.i173, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i172 ], [ %90, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i161 ]
  %93 = load ptr, ptr %it.04.i.i166, align 8
  %94 = load ptr, ptr %m_ls, align 8
  %tobool.not.i.i.i.i.i167 = icmp eq ptr %93, null
  br i1 %tobool.not.i.i.i.i.i167, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i172, label %if.then.i.i.i.i.i168

if.then.i.i.i.i.i168:                             ; preds = %for.body.i.i165
  %m_ref_count.i.i.i.i.i.i169 = getelementptr inbounds i8, ptr %93, i64 8
  %95 = load i32, ptr %m_ref_count.i.i.i.i.i.i169, align 4
  %dec.i.i.i.i.i.i170 = add i32 %95, -1
  store i32 %dec.i.i.i.i.i.i170, ptr %m_ref_count.i.i.i.i.i.i169, align 4
  %cmp.i.i.i.i.i171 = icmp eq i32 %dec.i.i.i.i.i.i170, 0
  br i1 %cmp.i.i.i.i.i171, label %if.then2.i.i.i.i.i180, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i172

if.then2.i.i.i.i.i180:                            ; preds = %if.then.i.i.i.i.i168
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %94, ptr noundef nonnull %93)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i172 unwind label %lpad5.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i172: ; preds = %if.then2.i.i.i.i.i180, %if.then.i.i.i.i.i168, %for.body.i.i165
  %incdec.ptr.i.i173 = getelementptr inbounds i8, ptr %it.04.i.i166, i64 8
  %cmp.i1.i174 = icmp ult ptr %incdec.ptr.i.i173, %add.ptr.i163
  br i1 %cmp.i1.i174, label %for.body.i.i165, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i175, !llvm.loop !7

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i175: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i172
  %.pre.i176 = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i177 = icmp eq ptr %.pre.i176, null
  br i1 %tobool.not.i.i177, label %invoke.cont72, label %if.then.i.i178

if.then.i.i178:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i175, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i161
  %96 = phi ptr [ %.pre.i176, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i175 ], [ %90, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i161 ]
  %arrayidx.i2.i179 = getelementptr inbounds i8, ptr %96, i64 -4
  store i32 0, ptr %arrayidx.i2.i179, align 4
  br label %invoke.cont72

invoke.cont72:                                    ; preds = %if.then.i.i178, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i175, %if.then71
  %97 = load ptr, ptr %m_nodes.i55, align 8
  %cmp.i.i184 = icmp eq ptr %97, null
  br i1 %cmp.i.i184, label %invoke.cont73, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i185

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i185:        ; preds = %invoke.cont72
  %arrayidx.i.i186 = getelementptr inbounds i8, ptr %97, i64 -4
  %98 = load i32, ptr %arrayidx.i.i186, align 4
  %99 = zext i32 %98 to i64
  %add.ptr.i187 = getelementptr inbounds ptr, ptr %97, i64 %99
  %cmp3.i.not.i188 = icmp eq i32 %98, 0
  br i1 %cmp3.i.not.i188, label %if.then.i.i202, label %for.body.i.i189

for.body.i.i189:                                  ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i185, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i196
  %it.04.i.i190 = phi ptr [ %incdec.ptr.i.i197, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i196 ], [ %97, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i185 ]
  %100 = load ptr, ptr %it.04.i.i190, align 8
  %101 = load ptr, ptr %m_rs, align 8
  %tobool.not.i.i.i.i.i191 = icmp eq ptr %100, null
  br i1 %tobool.not.i.i.i.i.i191, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i196, label %if.then.i.i.i.i.i192

if.then.i.i.i.i.i192:                             ; preds = %for.body.i.i189
  %m_ref_count.i.i.i.i.i.i193 = getelementptr inbounds i8, ptr %100, i64 8
  %102 = load i32, ptr %m_ref_count.i.i.i.i.i.i193, align 4
  %dec.i.i.i.i.i.i194 = add i32 %102, -1
  store i32 %dec.i.i.i.i.i.i194, ptr %m_ref_count.i.i.i.i.i.i193, align 4
  %cmp.i.i.i.i.i195 = icmp eq i32 %dec.i.i.i.i.i.i194, 0
  br i1 %cmp.i.i.i.i.i195, label %if.then2.i.i.i.i.i204, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i196

if.then2.i.i.i.i.i204:                            ; preds = %if.then.i.i.i.i.i192
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %101, ptr noundef nonnull %100)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i196 unwind label %lpad5.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i196: ; preds = %if.then2.i.i.i.i.i204, %if.then.i.i.i.i.i192, %for.body.i.i189
  %incdec.ptr.i.i197 = getelementptr inbounds i8, ptr %it.04.i.i190, i64 8
  %cmp.i1.i198 = icmp ult ptr %incdec.ptr.i.i197, %add.ptr.i187
  br i1 %cmp.i1.i198, label %for.body.i.i189, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i199, !llvm.loop !7

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i199: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i196
  %.pre.i200 = load ptr, ptr %m_nodes.i55, align 8
  %tobool.not.i.i201 = icmp eq ptr %.pre.i200, null
  br i1 %tobool.not.i.i201, label %invoke.cont73, label %if.then.i.i202

if.then.i.i202:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i199, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i185
  %103 = phi ptr [ %.pre.i200, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i199 ], [ %97, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i185 ]
  %arrayidx.i2.i203 = getelementptr inbounds i8, ptr %103, i64 -4
  store i32 0, ptr %arrayidx.i2.i203, align 4
  br label %invoke.cont73

invoke.cont73:                                    ; preds = %if.then.i.i202, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i199, %invoke.cont72
  invoke void @_ZNK8seq_util3str16get_concat_unitsEP4exprR10ref_vectorIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(20) %str, ptr noundef nonnull %78, ptr noundef nonnull align 8 dereferenceable(16) %m_ls)
          to label %invoke.cont75 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont75:                                    ; preds = %invoke.cont73
  invoke void @_ZNK8seq_util3str16get_concat_unitsEP4exprR10ref_vectorIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(20) %str, ptr noundef %79, ptr noundef nonnull align 8 dereferenceable(16) %m_rs)
          to label %invoke.cont78 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont78:                                    ; preds = %invoke.cont75
  %104 = load ptr, ptr %m_ls, align 8
  %105 = ptrtoint ptr %104 to i64
  store i64 %105, ptr %ref.tmp79, align 8
  store ptr null, ptr %m_nodes.i.i.i, align 8
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i, %invoke.cont78
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i ], [ 0, %invoke.cont78 ]
  %106 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i.i.i208 = icmp eq ptr %106, null
  br i1 %cmp.i.i.i.i.i208, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.cond.i.i.i
  %arrayidx.i.i.i.i.i209 = getelementptr inbounds i8, ptr %106, i64 -4
  %107 = load i32, ptr %arrayidx.i.i.i.i.i209, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i: ; preds = %if.end.i.i.i.i.i, %for.cond.i.i.i
  %retval.0.i.i.i.i.i = phi i32 [ %107, %if.end.i.i.i.i.i ], [ 0, %for.cond.i.i.i ]
  %108 = zext i32 %retval.0.i.i.i.i.i to i64
  %cmp.i.i.i210 = icmp ult i64 %indvars.iv.i.i.i, %108
  br i1 %cmp.i.i.i210, label %for.body.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit.i

for.body.i.i.i:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i
  %arrayidx.i.i5.i.i.i = getelementptr inbounds ptr, ptr %106, i64 %indvars.iv.i.i.i
  %109 = load ptr, ptr %arrayidx.i.i5.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %109, i64 8
  %110 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i.i.i = add i32 %110, 1
  store i32 %inc.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i
  %111 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i7.i.i.i = icmp eq ptr %111, null
  br i1 %cmp.i.i7.i.i.i, label %if.then.i306, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i
  %arrayidx.i.i8.i.i.i = getelementptr inbounds i8, ptr %111, i64 -4
  %112 = load i32, ptr %arrayidx.i.i8.i.i.i, align 4
  %arrayidx4.i.i.i.i.i = getelementptr inbounds i8, ptr %111, i64 -8
  %113 = load i32, ptr %arrayidx4.i.i.i.i.i, align 4
  %cmp5.i.i.i.i.i = icmp eq i32 %112, %113
  br i1 %cmp5.i.i.i.i.i, label %if.else.i282, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i

if.then.i306:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i279)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i280)
  %call.i310 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc309 unwind label %lpad.i.i

call.i.noexc309:                                  ; preds = %if.then.i306
  store i32 2, ptr %call.i310, align 4
  %incdec.ptr.i307 = getelementptr inbounds i8, ptr %call.i310, i64 4
  store i32 0, ptr %incdec.ptr.i307, align 4
  %incdec.ptr2.i308 = getelementptr inbounds i8, ptr %call.i310, i64 8
  store ptr %incdec.ptr2.i308, ptr %m_nodes.i.i.i, align 8
  br label %.noexc.i.i

if.else.i282:                                     ; preds = %lor.lhs.false.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i279)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i280)
  %mul9.i284 = mul i32 %112, 3
  %add10.i285 = add i32 %mul9.i284, 1
  %shr.i286 = lshr i32 %add10.i285, 1
  %mul12.i287 = shl i32 %shr.i286, 3
  %add13.i288 = add i32 %mul12.i287, 8
  %cmp15.not.i289 = icmp ugt i32 %shr.i286, %112
  br i1 %cmp15.not.i289, label %lor.lhs.false.i299, label %if.then17.i290

lor.lhs.false.i299:                               ; preds = %if.else.i282
  %mul6.i300 = shl i32 %112, 3
  %add7.i301 = add i32 %mul6.i300, 8
  %cmp16.not.i302 = icmp ugt i32 %add13.i288, %add7.i301
  br i1 %cmp16.not.i302, label %if.end.i303, label %if.then17.i290

if.then17.i290:                                   ; preds = %lor.lhs.false.i299, %if.else.i282
  %exception.i291 = call ptr @__cxa_allocate_exception(i64 40) #12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i280) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i279, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i280)
          to label %invoke.cont.i295 unwind label %cleanup.action.i292

invoke.cont.i295:                                 ; preds = %if.then17.i290
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i291, align 8
  %m_msg.i.i296 = getelementptr inbounds i8, ptr %exception.i291, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i296, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i279) #12
  invoke void @__cxa_throw(ptr nonnull %exception.i291, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #14
          to label %unreachable.i298 unwind label %ehcleanup.i297

ehcleanup.i297:                                   ; preds = %invoke.cont.i295
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i279) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i280) #12
  br label %lpad.i.i.body

cleanup.action.i292:                              ; preds = %if.then17.i290
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i280) #12
  call void @__cxa_free_exception(ptr %exception.i291) #12
  br label %lpad.i.i.body

if.end.i303:                                      ; preds = %lor.lhs.false.i299
  %conv24.i304 = zext i32 %add13.i288 to i64
  %call25.i312 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i.i.i.i, i64 noundef %conv24.i304)
          to label %call25.i.noexc311 unwind label %lpad.i.i

call25.i.noexc311:                                ; preds = %if.end.i303
  %add.ptr26.i305 = getelementptr inbounds i8, ptr %call25.i312, i64 8
  store ptr %add.ptr26.i305, ptr %m_nodes.i.i.i, align 8
  store i32 %shr.i286, ptr %call25.i312, align 4
  br label %.noexc.i.i

unreachable.i298:                                 ; preds = %invoke.cont.i295
  unreachable

.noexc.i.i:                                       ; preds = %call25.i.noexc311, %call.i.noexc309
  %.pre.i.i.i.i.i = phi ptr [ %add.ptr26.i305, %call25.i.noexc311 ], [ %incdec.ptr2.i308, %call.i.noexc309 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i279)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i280)
  %arrayidx8.phi.trans.insert.i.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i.i, i64 -4
  %.pre1.i.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i: ; preds = %.noexc.i.i, %lor.lhs.false.i.i.i.i.i
  %116 = phi i32 [ %.pre1.i.i.i.i.i, %.noexc.i.i ], [ %112, %lor.lhs.false.i.i.i.i.i ]
  %117 = phi ptr [ %.pre.i.i.i.i.i, %.noexc.i.i ], [ %111, %lor.lhs.false.i.i.i.i.i ]
  %idx.ext.i.i.i.i.i = zext i32 %116 to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %117, i64 %idx.ext.i.i.i.i.i
  store ptr %109, ptr %add.ptr.i.i.i.i.i, align 8
  %118 = load ptr, ptr %m_nodes.i.i.i, align 8
  %arrayidx10.i.i.i.i.i = getelementptr inbounds i8, ptr %118, i64 -4
  %119 = load i32, ptr %arrayidx10.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %119, 1
  store i32 %inc.i.i.i.i.i, ptr %arrayidx10.i.i.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  br label %for.cond.i.i.i, !llvm.loop !10

lpad.i.i:                                         ; preds = %if.end.i303, %if.then.i306
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i.body

lpad.i.i.body:                                    ; preds = %ehcleanup.i297, %cleanup.action.i292, %lpad.i.i
  %eh.lpad-body313 = phi { ptr, i32 } [ %120, %lpad.i.i ], [ %114, %ehcleanup.i297 ], [ %115, %cleanup.action.i292 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp79) #12
  br label %ehcleanup

_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit.i: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i
  %121 = load ptr, ptr %m_rs, align 8
  %122 = ptrtoint ptr %121 to i64
  store i64 %122, ptr %second.i, align 8
  store ptr null, ptr %m_nodes.i.i1.i, align 8
  br label %for.cond.i.i3.i

for.cond.i.i3.i:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i23.i, %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit.i
  %indvars.iv.i.i4.i = phi i64 [ %indvars.iv.next.i.i28.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i23.i ], [ 0, %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit.i ]
  %123 = load ptr, ptr %m_nodes.i55, align 8
  %cmp.i.i.i.i5.i = icmp eq ptr %123, null
  br i1 %cmp.i.i.i.i5.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i8.i, label %if.end.i.i.i.i6.i

if.end.i.i.i.i6.i:                                ; preds = %for.cond.i.i3.i
  %arrayidx.i.i.i.i7.i = getelementptr inbounds i8, ptr %123, i64 -4
  %124 = load i32, ptr %arrayidx.i.i.i.i7.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i8.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i8.i: ; preds = %if.end.i.i.i.i6.i, %for.cond.i.i3.i
  %retval.0.i.i.i.i9.i = phi i32 [ %124, %if.end.i.i.i.i6.i ], [ 0, %for.cond.i.i3.i ]
  %125 = zext i32 %retval.0.i.i.i.i9.i to i64
  %cmp.i.i10.i = icmp ult i64 %indvars.iv.i.i4.i, %125
  br i1 %cmp.i.i10.i, label %for.body.i.i11.i, label %invoke.cont80

for.body.i.i11.i:                                 ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i8.i
  %arrayidx.i.i5.i.i12.i = getelementptr inbounds ptr, ptr %123, i64 %indvars.iv.i.i4.i
  %126 = load ptr, ptr %arrayidx.i.i5.i.i12.i, align 8
  %tobool.not.i.i.i.i.i.i13.i = icmp eq ptr %126, null
  br i1 %tobool.not.i.i.i.i.i.i13.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i17.i, label %if.then.i.i.i.i.i.i14.i

if.then.i.i.i.i.i.i14.i:                          ; preds = %for.body.i.i11.i
  %m_ref_count.i.i.i.i.i.i.i15.i = getelementptr inbounds i8, ptr %126, i64 8
  %127 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i15.i, align 4
  %inc.i.i.i.i.i.i.i16.i = add i32 %127, 1
  store i32 %inc.i.i.i.i.i.i.i16.i, ptr %m_ref_count.i.i.i.i.i.i.i15.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i17.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i17.i: ; preds = %if.then.i.i.i.i.i.i14.i, %for.body.i.i11.i
  %128 = load ptr, ptr %m_nodes.i.i1.i, align 8
  %cmp.i.i7.i.i18.i = icmp eq ptr %128, null
  br i1 %cmp.i.i7.i.i18.i, label %if.then.i274, label %lor.lhs.false.i.i.i.i19.i

lor.lhs.false.i.i.i.i19.i:                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i17.i
  %arrayidx.i.i8.i.i20.i = getelementptr inbounds i8, ptr %128, i64 -4
  %129 = load i32, ptr %arrayidx.i.i8.i.i20.i, align 4
  %arrayidx4.i.i.i.i21.i = getelementptr inbounds i8, ptr %128, i64 -8
  %130 = load i32, ptr %arrayidx4.i.i.i.i21.i, align 4
  %cmp5.i.i.i.i22.i = icmp eq i32 %129, %130
  br i1 %cmp5.i.i.i.i22.i, label %if.else.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i23.i

if.then.i274:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i17.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i276 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc275 unwind label %lpad.i30.i

call.i.noexc275:                                  ; preds = %if.then.i274
  store i32 2, ptr %call.i276, align 4
  %incdec.ptr.i = getelementptr inbounds i8, ptr %call.i276, i64 4
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i8, ptr %call.i276, i64 8
  store ptr %incdec.ptr2.i, ptr %m_nodes.i.i1.i, align 8
  br label %.noexc.i31.i

if.else.i:                                        ; preds = %lor.lhs.false.i.i.i.i19.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %129, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %129
  br i1 %cmp15.not.i, label %lor.lhs.false.i272, label %if.then17.i

lor.lhs.false.i272:                               ; preds = %if.else.i
  %mul6.i = shl i32 %129, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i273, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i272, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #12
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #14
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #12
  br label %lpad.i30.i.body

cleanup.action.i:                                 ; preds = %if.then17.i
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #12
  call void @__cxa_free_exception(ptr %exception.i) #12
  br label %lpad.i30.i.body

if.end.i273:                                      ; preds = %lor.lhs.false.i272
  %conv24.i = zext i32 %add13.i to i64
  %call25.i277 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i.i.i21.i, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad.i30.i

call25.i.noexc:                                   ; preds = %if.end.i273
  %add.ptr26.i = getelementptr inbounds i8, ptr %call25.i277, i64 8
  store ptr %add.ptr26.i, ptr %m_nodes.i.i1.i, align 8
  store i32 %shr.i, ptr %call25.i277, align 4
  br label %.noexc.i31.i

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc.i31.i:                                     ; preds = %call25.i.noexc, %call.i.noexc275
  %.pre.i.i.i.i32.i = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc275 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i.i.i.i33.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i32.i, i64 -4
  %.pre1.i.i.i.i34.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i33.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i23.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i23.i: ; preds = %.noexc.i31.i, %lor.lhs.false.i.i.i.i19.i
  %133 = phi i32 [ %.pre1.i.i.i.i34.i, %.noexc.i31.i ], [ %129, %lor.lhs.false.i.i.i.i19.i ]
  %134 = phi ptr [ %.pre.i.i.i.i32.i, %.noexc.i31.i ], [ %128, %lor.lhs.false.i.i.i.i19.i ]
  %idx.ext.i.i.i.i24.i = zext i32 %133 to i64
  %add.ptr.i.i.i.i25.i = getelementptr inbounds ptr, ptr %134, i64 %idx.ext.i.i.i.i24.i
  store ptr %126, ptr %add.ptr.i.i.i.i25.i, align 8
  %135 = load ptr, ptr %m_nodes.i.i1.i, align 8
  %arrayidx10.i.i.i.i26.i = getelementptr inbounds i8, ptr %135, i64 -4
  %136 = load i32, ptr %arrayidx10.i.i.i.i26.i, align 4
  %inc.i.i.i.i27.i = add i32 %136, 1
  store i32 %inc.i.i.i.i27.i, ptr %arrayidx10.i.i.i.i26.i, align 4
  %indvars.iv.next.i.i28.i = add nuw nsw i64 %indvars.iv.i.i4.i, 1
  br label %for.cond.i.i3.i, !llvm.loop !10

lpad.i30.i:                                       ; preds = %if.end.i273, %if.then.i274
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i30.i.body

lpad.i30.i.body:                                  ; preds = %ehcleanup.i, %cleanup.action.i, %lpad.i30.i
  %eh.lpad-body278 = phi { ptr, i32 } [ %137, %lpad.i30.i ], [ %131, %ehcleanup.i ], [ %132, %cleanup.action.i ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %second.i) #12
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp79) #12
  br label %ehcleanup

invoke.cont80:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i8.i
  %138 = load ptr, ptr %new_eqs, align 8
  %cmp.i212 = icmp eq ptr %138, null
  br i1 %cmp.i212, label %if.then.i228, label %lor.lhs.false.i213

lor.lhs.false.i213:                               ; preds = %invoke.cont80
  %arrayidx.i214 = getelementptr inbounds i8, ptr %138, i64 -4
  %139 = load i32, ptr %arrayidx.i214, align 4
  %arrayidx4.i215 = getelementptr inbounds i8, ptr %138, i64 -8
  %140 = load i32, ptr %arrayidx4.i215, align 4
  %cmp5.i216 = icmp eq i32 %139, %140
  br i1 %cmp5.i216, label %if.then.i228, label %invoke.cont82

if.then.i228:                                     ; preds = %lor.lhs.false.i213, %invoke.cont80
  invoke void @_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %new_eqs)
          to label %.noexc232 unwind label %lpad81

.noexc232:                                        ; preds = %if.then.i228
  %.pre.i229 = load ptr, ptr %new_eqs, align 8
  %arrayidx8.phi.trans.insert.i230 = getelementptr inbounds i8, ptr %.pre.i229, i64 -4
  %.pre1.i231 = load i32, ptr %arrayidx8.phi.trans.insert.i230, align 4
  br label %invoke.cont82

invoke.cont82:                                    ; preds = %.noexc232, %lor.lhs.false.i213
  %141 = phi i32 [ %.pre1.i231, %.noexc232 ], [ %139, %lor.lhs.false.i213 ]
  %142 = phi ptr [ %.pre.i229, %.noexc232 ], [ %138, %lor.lhs.false.i213 ]
  %idx.ext.i218 = zext i32 %141 to i64
  %add.ptr.i219 = getelementptr inbounds %"struct.std::pair", ptr %142, i64 %idx.ext.i218
  %143 = load i64, ptr %ref.tmp79, align 8
  store i64 %143, ptr %add.ptr.i219, align 8
  %m_nodes.i.i.i.i220 = getelementptr inbounds i8, ptr %add.ptr.i219, i64 8
  store ptr null, ptr %m_nodes.i.i.i.i220, align 8
  %144 = load ptr, ptr %m_nodes.i.i.i, align 8
  store ptr %144, ptr %m_nodes.i.i.i.i220, align 8
  store ptr null, ptr %m_nodes.i.i.i, align 8
  %second.i.i222 = getelementptr inbounds i8, ptr %add.ptr.i219, i64 16
  %145 = load i64, ptr %second.i, align 8
  store i64 %145, ptr %second.i.i222, align 8
  %m_nodes.i.i2.i.i224 = getelementptr inbounds i8, ptr %add.ptr.i219, i64 24
  store ptr null, ptr %m_nodes.i.i2.i.i224, align 8
  %146 = load ptr, ptr %m_nodes.i.i1.i, align 8
  store ptr %146, ptr %m_nodes.i.i2.i.i224, align 8
  store ptr null, ptr %m_nodes.i.i1.i, align 8
  %147 = load ptr, ptr %new_eqs, align 8
  %arrayidx10.i226 = getelementptr inbounds i8, ptr %147, i64 -4
  %148 = load i32, ptr %arrayidx10.i226, align 4
  %inc.i227 = add i32 %148, 1
  store i32 %inc.i227, ptr %arrayidx10.i226, align 4
  %149 = load ptr, ptr %m_nodes.i.i1.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %149, null
  br i1 %cmp.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %invoke.cont82
  %arrayidx.i.i.i.i236 = getelementptr inbounds i8, ptr %149, i64 -4
  %150 = load i32, ptr %arrayidx.i.i.i.i236, align 4
  %151 = zext i32 %150 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %149, i64 %151
  %cmp3.i.not.i.i.i = icmp eq i32 %150, 0
  br i1 %cmp3.i.not.i.i.i, label %if.then.i.i.i.i.i.i241, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i
  %it.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i ], [ %149, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %152 = load ptr, ptr %it.04.i.i.i.i, align 8
  %153 = load ptr, ptr %second.i, align 8
  %tobool.not.i.i.i.i.i.i.i237 = icmp eq ptr %152, null
  br i1 %tobool.not.i.i.i.i.i.i.i237, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i238

if.then.i.i.i.i.i.i.i238:                         ; preds = %for.body.i.i.i.i
  %m_ref_count.i.i.i.i.i.i.i.i239 = getelementptr inbounds i8, ptr %152, i64 8
  %154 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i239, align 4
  %dec.i.i.i.i.i.i.i.i = add i32 %154, -1
  store i32 %dec.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i239, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i

if.then2.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i238
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %153, ptr noundef nonnull %152)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i: ; preds = %if.then2.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i238, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i.i, i64 8
  %cmp.i1.i.i.i = icmp ult ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i1.i.i.i, label %for.body.i.i.i.i, label %invoke.cont.i.i.i, !llvm.loop !7

invoke.cont.i.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_nodes.i.i1.i, align 8
  %tobool.not.i.i.i.i.i.i240 = icmp eq ptr %.pre.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i240, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit.i, label %if.then.i.i.i.i.i.i241

if.then.i.i.i.i.i.i241:                           ; preds = %invoke.cont.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  %155 = phi ptr [ %.pre.i.i.i, %invoke.cont.i.i.i ], [ %149, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %155, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i241
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #13
  unreachable

terminate.lpad.i.i.i:                             ; preds = %if.then2.i.i.i.i.i.i.i
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #13
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit.i:   ; preds = %if.then.i.i.i.i.i.i241, %invoke.cont.i.i.i, %invoke.cont82
  %160 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.i2.i = icmp eq ptr %160, null
  br i1 %cmp.i.i.i2.i, label %for.inc101, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i3.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i3.i:      ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit.i
  %arrayidx.i.i.i4.i = getelementptr inbounds i8, ptr %160, i64 -4
  %161 = load i32, ptr %arrayidx.i.i.i4.i, align 4
  %162 = zext i32 %161 to i64
  %add.ptr.i.i5.i = getelementptr inbounds ptr, ptr %160, i64 %162
  %cmp3.i.not.i.i6.i = icmp eq i32 %161, 0
  br i1 %cmp3.i.not.i.i6.i, label %if.then.i.i.i.i.i20.i, label %for.body.i.i.i7.i

for.body.i.i.i7.i:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i3.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i14.i
  %it.04.i.i.i8.i = phi ptr [ %incdec.ptr.i.i.i15.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i14.i ], [ %160, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i3.i ]
  %163 = load ptr, ptr %it.04.i.i.i8.i, align 8
  %164 = load ptr, ptr %ref.tmp79, align 8
  %tobool.not.i.i.i.i.i.i9.i = icmp eq ptr %163, null
  br i1 %tobool.not.i.i.i.i.i.i9.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i14.i, label %if.then.i.i.i.i.i.i10.i

if.then.i.i.i.i.i.i10.i:                          ; preds = %for.body.i.i.i7.i
  %m_ref_count.i.i.i.i.i.i.i11.i = getelementptr inbounds i8, ptr %163, i64 8
  %165 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i11.i, align 4
  %dec.i.i.i.i.i.i.i12.i = add i32 %165, -1
  store i32 %dec.i.i.i.i.i.i.i12.i, ptr %m_ref_count.i.i.i.i.i.i.i11.i, align 4
  %cmp.i.i.i.i.i.i13.i = icmp eq i32 %dec.i.i.i.i.i.i.i12.i, 0
  br i1 %cmp.i.i.i.i.i.i13.i, label %if.then2.i.i.i.i.i.i23.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i14.i

if.then2.i.i.i.i.i.i23.i:                         ; preds = %if.then.i.i.i.i.i.i10.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %164, ptr noundef nonnull %163)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i14.i unwind label %terminate.lpad.i.i24.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i14.i: ; preds = %if.then2.i.i.i.i.i.i23.i, %if.then.i.i.i.i.i.i10.i, %for.body.i.i.i7.i
  %incdec.ptr.i.i.i15.i = getelementptr inbounds i8, ptr %it.04.i.i.i8.i, i64 8
  %cmp.i1.i.i16.i = icmp ult ptr %incdec.ptr.i.i.i15.i, %add.ptr.i.i5.i
  br i1 %cmp.i1.i.i16.i, label %for.body.i.i.i7.i, label %invoke.cont.i.i17.i, !llvm.loop !7

invoke.cont.i.i17.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i14.i
  %.pre.i.i18.i = load ptr, ptr %m_nodes.i.i.i, align 8
  %tobool.not.i.i.i.i.i19.i = icmp eq ptr %.pre.i.i18.i, null
  br i1 %tobool.not.i.i.i.i.i19.i, label %for.inc101, label %if.then.i.i.i.i.i20.i

if.then.i.i.i.i.i20.i:                            ; preds = %invoke.cont.i.i17.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i3.i
  %166 = phi ptr [ %.pre.i.i18.i, %invoke.cont.i.i17.i ], [ %160, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i3.i ]
  %add.ptr.i.i.i.i.i.i21.i = getelementptr inbounds i8, ptr %166, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i21.i)
          to label %for.inc101 unwind label %terminate.lpad.i.i.i.i22.i

terminate.lpad.i.i.i.i22.i:                       ; preds = %if.then.i.i.i.i.i20.i
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #13
  unreachable

terminate.lpad.i.i24.i:                           ; preds = %if.then2.i.i.i.i.i.i23.i
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #13
  unreachable

lpad81:                                           ; preds = %if.then.i228
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairI10ref_vectorI4expr11ast_managerES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79) #12
  br label %ehcleanup

if.else:                                          ; preds = %call.i.noexc157, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i152, %invoke.cont69
  %cmp84.not = icmp eq ptr %78, %79
  br i1 %cmp84.not, label %for.inc101, label %if.then85

if.then85:                                        ; preds = %if.else
  %call87 = invoke i32 @_ZN3smt6theory5mk_eqEP4exprS2_b(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull %78, ptr noundef %79, i1 noundef zeroext false)
          to label %invoke.cont86 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont86:                                    ; preds = %if.then85
  %172 = load ptr, ptr %ctx, align 8
  %shr.i.i = lshr i32 %call87, 1
  %m_bool_var2expr.i.i.i = getelementptr inbounds i8, ptr %172, i64 9384
  %173 = load ptr, ptr %m_bool_var2expr.i.i.i, align 8
  %idxprom.i.i.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i.i.i.i243 = getelementptr inbounds ptr, ptr %173, i64 %idxprom.i.i.i.i
  %174 = load ptr, ptr %arrayidx.i.i.i.i243, align 8
  %m_relevancy_propagator.i.i.i = getelementptr inbounds i8, ptr %172, i64 7512
  %175 = load ptr, ptr %m_relevancy_propagator.i.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %175, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 48
  %176 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %176(ptr noundef nonnull align 8 dereferenceable(16) %175, ptr noundef %174)
          to label %.noexc244 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc244:                                        ; preds = %invoke.cont86
  %177 = load ptr, ptr %m_relevancy_propagator.i.i.i, align 8
  %vtable4.i.i.i = load ptr, ptr %177, align 8
  %vfn5.i.i.i = getelementptr inbounds i8, ptr %vtable4.i.i.i, i64 64
  %178 = load ptr, ptr %vfn5.i.i.i, align 8
  invoke void %178(ptr noundef nonnull align 8 dereferenceable(16) %177)
          to label %invoke.cont89 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont89:                                    ; preds = %.noexc244
  %179 = load ptr, ptr %new_lits, align 8
  %cmp.i246 = icmp eq ptr %179, null
  br i1 %cmp.i246, label %if.then.i256, label %lor.lhs.false.i247

lor.lhs.false.i247:                               ; preds = %invoke.cont89
  %arrayidx.i248 = getelementptr inbounds i8, ptr %179, i64 -4
  %180 = load i32, ptr %arrayidx.i248, align 4
  %arrayidx4.i249 = getelementptr inbounds i8, ptr %179, i64 -8
  %181 = load i32, ptr %arrayidx4.i249, align 4
  %cmp5.i250 = icmp eq i32 %180, %181
  br i1 %cmp5.i250, label %if.then.i256, label %invoke.cont95

if.then.i256:                                     ; preds = %lor.lhs.false.i247, %invoke.cont89
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %new_lits)
          to label %.noexc260 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc260:                                        ; preds = %if.then.i256
  %.pre.i257 = load ptr, ptr %new_lits, align 8
  %arrayidx8.phi.trans.insert.i258 = getelementptr inbounds i8, ptr %.pre.i257, i64 -4
  %.pre1.i259 = load i32, ptr %arrayidx8.phi.trans.insert.i258, align 4
  br label %invoke.cont95

invoke.cont95:                                    ; preds = %lor.lhs.false.i247, %.noexc260
  %182 = phi i32 [ %.pre1.i259, %.noexc260 ], [ %180, %lor.lhs.false.i247 ]
  %183 = phi ptr [ %.pre.i257, %.noexc260 ], [ %179, %lor.lhs.false.i247 ]
  %idx.ext.i252 = zext i32 %182 to i64
  %add.ptr.i253 = getelementptr inbounds %"class.sat::literal", ptr %183, i64 %idx.ext.i252
  store i32 %call87, ptr %add.ptr.i253, align 4
  %184 = load ptr, ptr %new_lits, align 8
  %arrayidx10.i254 = getelementptr inbounds i8, ptr %184, i64 -4
  %185 = load i32, ptr %arrayidx10.i254, align 4
  %inc.i255 = add i32 %185, 1
  store i32 %inc.i255, ptr %arrayidx10.i254, align 4
  %186 = load ptr, ptr %ctx, align 8
  %m_assignment.i.i = getelementptr inbounds i8, ptr %186, i64 9392
  %187 = load ptr, ptr %m_assignment.i.i, align 8
  %idxprom.i.i.i = zext i32 %call87 to i64
  %arrayidx.i.i.i261 = getelementptr inbounds i8, ptr %187, i64 %idxprom.i.i.i
  %188 = load i8, ptr %arrayidx.i.i.i261, align 1
  %conv.i.i = sext i8 %188 to i32
  switch i32 %conv.i.i, label %for.inc101 [
    i32 -1, label %cleanup
    i32 0, label %sw.bb98
  ]

sw.bb98:                                          ; preds = %invoke.cont95
  store i8 1, ptr %m_new_propagation, align 2
  br label %for.inc101

for.inc101:                                       ; preds = %if.then.i.i.i.i.i20.i, %invoke.cont.i.i17.i, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit.i, %invoke.cont95, %sw.bb98, %if.else
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin2.0385, i64 16
  %cmp60.not = icmp eq ptr %incdec.ptr, %add.ptr.i147
  br i1 %cmp60.not, label %for.inc103, label %for.body61

for.inc103:                                       ; preds = %for.inc101, %invoke.cont55, %_ZNK20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE9push_backERKS5_.exit, %if.then28
  %updated.2 = phi i8 [ %updated.0, %_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE9push_backERKS5_.exit ], [ %updated.0, %if.then28 ], [ %updated.1, %_ZNK20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ], [ %updated.1, %invoke.cont55 ], [ %updated.1, %for.inc101 ]
  %indvars.iv.next429 = add nuw nsw i64 %indvars.iv428, 1
  br label %for.cond, !llvm.loop !11

for.end105:                                       ; preds = %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit
  %189 = and i8 %updated.0, 1
  %tobool106.not = icmp eq i8 %189, 0
  br i1 %tobool106.not, label %cleanup, label %if.then107

if.then107:                                       ; preds = %for.end105
  %m_r.i = getelementptr inbounds i8, ptr %arrayidx.i2.i, i64 16
  invoke void @_ZN3smt10theory_seq2neC2ERK7obj_refI4expr11ast_managerES7_RK6vectorISt4pairI10ref_vectorIS3_S4_ESB_ELb1EjERK7svectorIN3sat7literalEjEPN18dependency_managerIN25scoped_dependency_managerINS0_10assumptionEE6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp109, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i2.i, ptr noundef nonnull align 8 dereferenceable(16) %m_r.i, ptr noundef nonnull align 8 dereferenceable(8) %new_eqs, ptr noundef nonnull align 8 dereferenceable(8) %new_lits, ptr noundef %new_deps.0)
          to label %invoke.cont114 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont114:                                   ; preds = %if.then107
  invoke void @_ZN13scoped_vectorIN3smt10theory_seq2neEE3setEjOS2_(ptr noundef nonnull align 8 dereferenceable(64) %m_nqs, i32 noundef %idx, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp109)
          to label %invoke.cont116 unwind label %lpad115

invoke.cont116:                                   ; preds = %invoke.cont114
  call void @_ZN3smt10theory_seq2neD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp109) #12
  br label %cleanup

lpad115:                                          ; preds = %invoke.cont114
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3smt10theory_seq2neD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp109) #12
  br label %ehcleanup

cleanup:                                          ; preds = %invoke.cont23, %invoke.cont17, %invoke.cont15, %invoke.cont95, %for.end105, %invoke.cont116
  %retval.0 = phi i1 [ false, %invoke.cont116 ], [ false, %for.end105 ], [ true, %invoke.cont95 ], [ true, %invoke.cont23 ], [ false, %invoke.cont17 ], [ false, %invoke.cont15 ]
  %191 = load ptr, ptr %new_lits, align 8
  %tobool.not.i.i.i = icmp eq ptr %191, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIN3sat7literalEjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  %add.ptr.i.i.i.i262 = getelementptr inbounds i8, ptr %191, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i262)
          to label %_ZN7svectorIN3sat7literalEjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #13
  unreachable

_ZN7svectorIN3sat7literalEjED2Ev.exit:            ; preds = %cleanup, %if.then.i.i.i
  %194 = load ptr, ptr %new_eqs, align 8
  %tobool.not.i.i263 = icmp eq ptr %194, null
  br i1 %tobool.not.i.i263, label %_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjED2Ev.exit, label %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN7svectorIN3sat7literalEjED2Ev.exit
  %arrayidx.i.i.i.i264 = getelementptr inbounds i8, ptr %194, i64 -4
  %195 = load i32, ptr %arrayidx.i.i.i.i264, align 4
  %cmp.not4.i.i.i.i.i.i = icmp eq i32 %195, 0
  br i1 %cmp.not4.i.i.i.i.i.i, label %_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i265

for.body.i.i.i.i.i.i265:                          ; preds = %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit.i.i.i, %for.body.i.i.i.i.i.i265
  %__count.addr.06.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i267, %for.body.i.i.i.i.i.i265 ], [ %195, %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i266, %for.body.i.i.i.i.i.i265 ], [ %194, %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit.i.i.i ]
  call void @_ZNSt4pairI10ref_vectorI4expr11ast_managerES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.05.i.i.i.i.i.i) #12
  %incdec.ptr.i.i.i.i.i.i266 = getelementptr inbounds i8, ptr %__first.addr.05.i.i.i.i.i.i, i64 32
  %dec.i.i.i.i.i.i267 = add i32 %__count.addr.06.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i268 = icmp eq i32 %dec.i.i.i.i.i.i267, 0
  br i1 %cmp.not.i.i.i.i.i.i268, label %_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i265, !llvm.loop !12

_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %for.body.i.i.i.i.i.i265
  %.pre.i.i = load ptr, ptr %new_eqs, align 8
  br label %_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit.i.i.i
  %196 = phi ptr [ %.pre.i.i, %_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %194, %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i269 = getelementptr inbounds i8, ptr %196, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i269)
          to label %_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE16destroy_elementsEv.exit.i.i
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #13
  unreachable

_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjED2Ev.exit: ; preds = %_ZN7svectorIN3sat7literalEjED2Ev.exit, %_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE16destroy_elementsEv.exit.i.i
  ret i1 %retval.0

ehcleanup:                                        ; preds = %lpad5.loopexit, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad5.loopexit.split-lp.loopexit, %lpad.i.i.body, %lpad.i30.i.body, %lpad115, %lpad81, %lpad51
  %.pn = phi { ptr, i32 } [ %171, %lpad81 ], [ %74, %lpad51 ], [ %190, %lpad115 ], [ %eh.lpad-body313, %lpad.i.i.body ], [ %eh.lpad-body278, %lpad.i30.i.body ], [ %lpad.loopexit, %lpad5.loopexit ], [ %lpad.loopexit316, %lpad5.loopexit.split-lp.loopexit ], [ %lpad.loopexit319, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit321, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit324, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit326, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit329, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit331, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp332, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %new_lits) #12
  br label %ehcleanup119

ehcleanup119:                                     ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %38, %lpad ]
  call void @_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %new_eqs) #12
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZN3smt10theory_seq10explain_eqEP4exprS2_RPN18dependency_managerIN25scoped_dependency_managerINS0_10assumptionEE6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(4328), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare i32 @_ZN3smt6theory5mk_eqEP4exprS2_b(ptr noundef nonnull align 8 dereferenceable(53), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN3smt10theory_seq12set_conflictEPN18dependency_managerIN25scoped_dependency_managerINS0_10assumptionEE6configEE10dependencyERK7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(4328), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3smt10theory_seq13propagate_litEPN18dependency_managerIN25scoped_dependency_managerINS0_10assumptionEE6configEE10dependencyEjPKN3sat7literalESA_(ptr noundef nonnull align 8 dereferenceable(4328), ptr noundef, i32 noundef, ptr noundef, i32) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt10theory_seq15propagate_ne2eqEjRK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(4328) %this, i32 noundef %idx, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %es) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %es.i.i = alloca [2 x ptr], align 16
  %len_e = alloca %class.obj_ref, align 8
  %lo = alloca %class.rational, align 8
  %e15 = alloca %class.obj_ref, align 8
  %head = alloca %class.obj_ref, align 8
  %tail = alloca %class.obj_ref, align 8
  %ref.tmp38 = alloca %class.obj_ref, align 8
  %m_nodes.i = getelementptr inbounds i8, ptr %es, i64 8
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %return, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp3.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.i, label %return, label %invoke.cont.lr.ph

invoke.cont.lr.ph:                                ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %lo, i64 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %lo, i64 8
  %m_den.i.i = getelementptr inbounds i8, ptr %lo, i64 16
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %lo, i64 20
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %lo, i64 24
  %m_manager.i.i = getelementptr inbounds i8, ptr %len_e, i64 8
  br label %invoke.cont

for.cond:                                         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.082, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %invoke.cont23, label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.lr.ph, %for.cond
  %__begin1.082 = phi ptr [ %0, %invoke.cont.lr.ph ], [ %incdec.ptr, %for.cond ]
  %3 = load ptr, ptr %__begin1.082, align 8
  call void @_ZN3smt10theory_seq6mk_lenEP4expr(ptr nonnull sret(%class.obj_ref) align 8 %len_e, ptr noundef nonnull align 8 dereferenceable(4328) %this, ptr noundef %3)
  store i32 0, ptr %lo, align 8
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  store ptr null, ptr %m_ptr.i.i.i, align 8
  store i32 1, ptr %m_den.i.i, align 8
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %4 = load ptr, ptr %len_e, align 8
  %call8 = invoke noundef zeroext i1 @_ZNK3smt10theory_seq11lower_boundEP4exprR8rational(ptr noundef nonnull align 8 dereferenceable(4328) %this, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %lo)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont
  br i1 %call8, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %invoke.cont7
  %call10 = invoke noundef zeroext i1 @_ZgtRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %lo, i32 noundef 0)
          to label %invoke.cont9 unwind label %lpad4

invoke.cont9:                                     ; preds = %land.lhs.true
  br i1 %call10, label %cleanup, label %if.end12

lpad4:                                            ; preds = %land.lhs.true, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %lo) #12
  br label %eh.resume

if.end12:                                         ; preds = %invoke.cont9, %invoke.cont7
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont9, %if.end12
  %cleanup.dest.slot.0 = phi i1 [ true, %if.end12 ], [ false, %invoke.cont9 ]
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %lo)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cleanup
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %cleanup
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #13
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %9 = load ptr, ptr %len_e, align 8
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN8rationalD2Ev.exit
  %10 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %11, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i14 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i14, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i15

terminate.lpad.i15:                               ; preds = %if.then2.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #13
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN8rationalD2Ev.exit, %if.then.i.i.i, %if.then2.i.i.i
  br i1 %cleanup.dest.slot.0, label %for.cond, label %return

invoke.cont23:                                    ; preds = %for.cond
  %.pre = load ptr, ptr %m_nodes.i, align 8
  %m_elems.i = getelementptr inbounds i8, ptr %this, i64 320
  %m_index.i = getelementptr inbounds i8, ptr %this, i64 336
  %14 = load ptr, ptr %m_index.i, align 8
  %idxprom.i.i = zext i32 %idx to i64
  %arrayidx.i.i16 = getelementptr inbounds i32, ptr %14, i64 %idxprom.i.i
  %15 = load i32, ptr %arrayidx.i.i16, align 4
  %16 = load ptr, ptr %m_elems.i, align 8
  %idxprom.i1.i = zext i32 %15 to i64
  %arrayidx.i2.i = getelementptr inbounds %"class.smt::theory_seq::ne", ptr %16, i64 %idxprom.i1.i
  %m = getelementptr inbounds i8, ptr %this, i64 24
  %17 = load ptr, ptr %m, align 8
  store ptr null, ptr %e15, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %e15, i64 8
  store ptr %17, ptr %m_manager.i, align 8
  store ptr null, ptr %head, align 8
  %m_manager.i17 = getelementptr inbounds i8, ptr %head, i64 8
  store ptr %17, ptr %m_manager.i17, align 8
  store ptr null, ptr %tail, align 8
  %m_manager.i18 = getelementptr inbounds i8, ptr %tail, i64 8
  store ptr %17, ptr %m_manager.i18, align 8
  %18 = load ptr, ptr %.pre, align 8
  %call26 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %18)
          to label %invoke.cont25 unwind label %lpad22

invoke.cont25:                                    ; preds = %invoke.cont23
  %19 = load ptr, ptr %m_nodes.i, align 8, !noalias !13
  %cmp.i.i.i21 = icmp eq ptr %19, null
  br i1 %cmp.i.i.i21, label %if.then.i.i.i23, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %invoke.cont25
  %arrayidx.i.i.i22 = getelementptr inbounds i8, ptr %19, i64 -4
  %20 = load i32, ptr %arrayidx.i.i.i22, align 4, !noalias !13
  switch i32 %20, label %if.end4.i.i.i [
    i32 0, label %if.then.i.i.i23
    i32 1, label %if.then3.i.i.i
  ]

if.then.i.i.i23:                                  ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %invoke.cont25
  %m.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 1768
  %21 = load ptr, ptr %m.i.i.i.i, align 8, !noalias !16
  %m_fid.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 1776
  %22 = load i32, ptr %m_fid.i.i.i.i, align 8, !noalias !16
  %call.i.i.i.i24 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %21, i32 noundef %22, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %call26)
          to label %call.i.i.i.i.noexc unwind label %lpad22

call.i.i.i.i.noexc:                               ; preds = %if.then.i.i.i23
  %call.i.i.i.i.i25 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef %call.i.i.i.i24, i32 noundef 0, ptr noundef null)
          to label %_ZNK8seq_util3str9mk_concatEjPKP4exprP4sort.exit.i.i unwind label %lpad22

if.then3.i.i.i:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %23 = load ptr, ptr %19, align 8, !noalias !16
  br label %_ZNK8seq_util3str9mk_concatEjPKP4exprP4sort.exit.i.i

if.end4.i.i.i:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %m.i.i.i = getelementptr inbounds i8, ptr %this, i64 1768
  %24 = load ptr, ptr %m.i.i.i, align 8, !noalias !16
  %m_fid.i.i.i = getelementptr inbounds i8, ptr %this, i64 1776
  %25 = load i32, ptr %m_fid.i.i.i, align 8, !noalias !16
  %call5.i.i.i26 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %24, i32 noundef %25, i32 noundef 2, i32 noundef %20, ptr noundef nonnull %19)
          to label %_ZNK8seq_util3str9mk_concatEjPKP4exprP4sort.exit.i.i unwind label %lpad22

_ZNK8seq_util3str9mk_concatEjPKP4exprP4sort.exit.i.i: ; preds = %if.end4.i.i.i, %call.i.i.i.i.noexc, %if.then3.i.i.i
  %26 = phi ptr [ %23, %if.then3.i.i.i ], [ %call.i.i.i.i.i25, %call.i.i.i.i.noexc ], [ %call5.i.i.i26, %if.end4.i.i.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit37, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i:      ; preds = %_ZNK8seq_util3str9mk_concatEjPKP4exprP4sort.exit.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %26, i64 8
  %27 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4, !noalias !16
  %inc.i.i.i.i.i.i = add i32 %27, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4, !noalias !16
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit37

_ZN7obj_refI4expr11ast_managerED2Ev.exit37:       ; preds = %_ZNK8seq_util3str9mk_concatEjPKP4exprP4sort.exit.i.i, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i
  store ptr %26, ptr %e15, align 8
  %m_sk = getelementptr inbounds i8, ptr %this, i64 1880
  invoke void @_ZN3seq6skolem9decomposeEP4exprR7obj_refIS1_11ast_managerES6_(ptr noundef nonnull align 8 dereferenceable(336) %m_sk, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(16) %head, ptr noundef nonnull align 8 dereferenceable(16) %tail)
          to label %invoke.cont31 unwind label %lpad22

invoke.cont31:                                    ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit37
  %m_dep.i = getelementptr inbounds i8, ptr %arrayidx.i2.i, i64 48
  %28 = load ptr, ptr %m_dep.i, align 8
  %m_lits.i = getelementptr inbounds i8, ptr %arrayidx.i2.i, i64 40
  %29 = load ptr, ptr %head, align 8
  %30 = load ptr, ptr %tail, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %es.i.i), !noalias !19
  store ptr %29, ptr %es.i.i, align 16, !noalias !19
  %arrayinit.element.i.i = getelementptr inbounds i8, ptr %es.i.i, i64 8
  store ptr %30, ptr %arrayinit.element.i.i, align 8, !noalias !19
  %m.i.i38 = getelementptr inbounds i8, ptr %this, i64 1768
  %31 = load ptr, ptr %m.i.i38, align 8, !noalias !19
  %m_fid.i.i = getelementptr inbounds i8, ptr %this, i64 1776
  %32 = load i32, ptr %m_fid.i.i, align 8, !noalias !19
  %call.i.i42 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %31, i32 noundef %32, i32 noundef 2, i32 noundef 2, ptr noundef nonnull %es.i.i)
          to label %call.i.i.noexc unwind label %lpad22

call.i.i.noexc:                                   ; preds = %invoke.cont31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %es.i.i), !noalias !19
  %33 = load ptr, ptr %m, align 8, !noalias !19
  store ptr %call.i.i42, ptr %ref.tmp38, align 8, !alias.scope !19
  %m_manager.i.i39 = getelementptr inbounds i8, ptr %ref.tmp38, i64 8
  store ptr %33, ptr %m_manager.i.i39, align 8, !alias.scope !19
  %tobool.not.i.i.i40 = icmp eq ptr %call.i.i42, null
  br i1 %tobool.not.i.i.i40, label %invoke.cont43, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %call.i.i.noexc
  %m_ref_count.i.i.i.i.i41 = getelementptr inbounds i8, ptr %call.i.i42, i64 8
  %34 = load i32, ptr %m_ref_count.i.i.i.i.i41, align 4, !noalias !19
  %inc.i.i.i.i.i = add i32 %34, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i41, align 4, !noalias !19
  br label %invoke.cont43

invoke.cont43:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %call.i.i.noexc
  %call48 = invoke noundef zeroext i1 @_ZN3smt10theory_seq12propagate_eqEPN18dependency_managerIN25scoped_dependency_managerINS0_10assumptionEE6configEE10dependencyERK7svectorIN3sat7literalEjEP4exprSG_b(ptr noundef nonnull align 8 dereferenceable(4328) %this, ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(8) %m_lits.i, ptr noundef %26, ptr noundef %call.i.i42, i1 noundef zeroext true)
          to label %invoke.cont47 unwind label %lpad44

invoke.cont47:                                    ; preds = %invoke.cont43
  br i1 %tobool.not.i.i.i40, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit51, label %if.then.i.i.i44

if.then.i.i.i44:                                  ; preds = %invoke.cont47
  %m_ref_count.i.i.i.i46 = getelementptr inbounds i8, ptr %call.i.i42, i64 8
  %35 = load i32, ptr %m_ref_count.i.i.i.i46, align 4
  %dec.i.i.i.i47 = add i32 %35, -1
  store i32 %dec.i.i.i.i47, ptr %m_ref_count.i.i.i.i46, align 4
  %cmp.i.i.i48 = icmp eq i32 %dec.i.i.i.i47, 0
  br i1 %cmp.i.i.i48, label %if.then2.i.i.i49, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit51

if.then2.i.i.i49:                                 ; preds = %if.then.i.i.i44
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %33, ptr noundef nonnull %call.i.i42)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit51 unwind label %terminate.lpad.i50

terminate.lpad.i50:                               ; preds = %if.then2.i.i.i49
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #13
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit51:       ; preds = %invoke.cont47, %if.then.i.i.i44, %if.then2.i.i.i49
  %38 = load ptr, ptr %tail, align 8
  %tobool.not.i.i52 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i52, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit60, label %if.then.i.i.i53

if.then.i.i.i53:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit51
  %39 = load ptr, ptr %m_manager.i18, align 8
  %m_ref_count.i.i.i.i55 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = load i32, ptr %m_ref_count.i.i.i.i55, align 4
  %dec.i.i.i.i56 = add i32 %40, -1
  store i32 %dec.i.i.i.i56, ptr %m_ref_count.i.i.i.i55, align 4
  %cmp.i.i.i57 = icmp eq i32 %dec.i.i.i.i56, 0
  br i1 %cmp.i.i.i57, label %if.then2.i.i.i58, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit60

if.then2.i.i.i58:                                 ; preds = %if.then.i.i.i53
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull %38)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit60 unwind label %terminate.lpad.i59

terminate.lpad.i59:                               ; preds = %if.then2.i.i.i58
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #13
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit60:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit51, %if.then.i.i.i53, %if.then2.i.i.i58
  %43 = load ptr, ptr %head, align 8
  %tobool.not.i.i61 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i61, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit69, label %if.then.i.i.i62

if.then.i.i.i62:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit60
  %44 = load ptr, ptr %m_manager.i17, align 8
  %m_ref_count.i.i.i.i64 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = load i32, ptr %m_ref_count.i.i.i.i64, align 4
  %dec.i.i.i.i65 = add i32 %45, -1
  store i32 %dec.i.i.i.i65, ptr %m_ref_count.i.i.i.i64, align 4
  %cmp.i.i.i66 = icmp eq i32 %dec.i.i.i.i65, 0
  br i1 %cmp.i.i.i66, label %if.then2.i.i.i67, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit69

if.then2.i.i.i67:                                 ; preds = %if.then.i.i.i62
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %44, ptr noundef nonnull %43)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit69 unwind label %terminate.lpad.i68

terminate.lpad.i68:                               ; preds = %if.then2.i.i.i67
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #13
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit69:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit60, %if.then.i.i.i62, %if.then2.i.i.i67
  br i1 %tobool.not.i.i.i.i, label %return, label %if.then.i.i.i71

if.then.i.i.i71:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit69
  %m_ref_count.i.i.i.i73 = getelementptr inbounds i8, ptr %26, i64 8
  %48 = load i32, ptr %m_ref_count.i.i.i.i73, align 4
  %dec.i.i.i.i74 = add i32 %48, -1
  store i32 %dec.i.i.i.i74, ptr %m_ref_count.i.i.i.i73, align 4
  %cmp.i.i.i75 = icmp eq i32 %dec.i.i.i.i74, 0
  br i1 %cmp.i.i.i75, label %if.then2.i.i.i76, label %return

if.then2.i.i.i76:                                 ; preds = %if.then.i.i.i71
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef nonnull %26)
          to label %return unwind label %terminate.lpad.i77

terminate.lpad.i77:                               ; preds = %if.then2.i.i.i76
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #13
  unreachable

lpad22:                                           ; preds = %invoke.cont31, %if.end4.i.i.i, %call.i.i.i.i.noexc, %if.then.i.i.i23, %_ZN7obj_refI4expr11ast_managerED2Ev.exit37, %invoke.cont23
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

lpad44:                                           ; preds = %invoke.cont43
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp38) #12
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %lpad44, %lpad22
  %.pn = phi { ptr, i32 } [ %52, %lpad44 ], [ %51, %lpad22 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tail) #12
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %head) #12
  br label %eh.resume

return:                                           ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %entry, %if.then2.i.i.i76, %if.then.i.i.i71, %_ZN7obj_refI4expr11ast_managerED2Ev.exit69, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  %retval.2 = phi i1 [ false, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit ], [ true, %_ZN7obj_refI4expr11ast_managerED2Ev.exit69 ], [ true, %if.then.i.i.i71 ], [ true, %if.then2.i.i.i76 ], [ false, %entry ], [ true, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  ret i1 %retval.2

eh.resume:                                        ; preds = %ehcleanup51, %lpad4
  %e15.sink = phi ptr [ %e15, %ehcleanup51 ], [ %len_e, %lpad4 ]
  %.pn9.pn = phi { ptr, i32 } [ %.pn, %ehcleanup51 ], [ %5, %lpad4 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %e15.sink) #12
  resume { ptr, i32 } %.pn9.pn
}

declare void @_ZN3smt10theory_seq6mk_lenEP4expr(ptr sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(4328), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK3smt10theory_seq11lower_boundEP4exprR8rational(ptr noundef nonnull align 8 dereferenceable(4328), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZgtRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %a, i32 noundef %b) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 %b, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %land.lhs.true.i.i.i, label %if.else.i.i.i

land.lhs.true.i.i.i:                              ; preds = %entry
  %m_den.i5.i.i.i = getelementptr inbounds i8, ptr %a, i64 16
  %m_kind.i.i.i.i6.i.i.i = getelementptr inbounds i8, ptr %a, i64 20
  %bf.load.i.i.i.i7.i.i.i = load i8, ptr %m_kind.i.i.i.i6.i.i.i, align 4
  %bf.clear.i.i.i.i8.i.i.i = and i8 %bf.load.i.i.i.i7.i.i.i, 1
  %cmp.i.i.i.i9.i.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i, 0
  %2 = load i32, ptr %m_den.i5.i.i.i, align 8
  %cmp.i.i.i10.i.i.i = icmp eq i32 %2, 1
  %3 = select i1 %cmp.i.i.i.i9.i.i.i, i1 %cmp.i.i.i10.i.i.i, i1 false
  br i1 %3, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i11.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %land.lhs.true.i.i.i.i.i, label %if.else.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %if.then.i.i.i
  %m_kind.i5.i.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i6.i.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i
  %4 = load i32, ptr %ref.tmp, align 8
  %5 = load i32, ptr %a, align 8
  %cmp.i.i.i.i.i = icmp slt i32 %4, %5
  br label %invoke.cont

if.else.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i, %if.then.i.i.i
  %call4.i.i.i.i.i1 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %a)
          to label %call4.i.i.i.i.i.noexc unwind label %lpad

call4.i.i.i.i.i.noexc:                            ; preds = %if.else.i.i.i.i.i
  %cmp5.i.i.i.i.i = icmp slt i32 %call4.i.i.i.i.i1, 0
  br label %invoke.cont

if.else.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %entry
  %call5.i.i.i2 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %a)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call4.i.i.i.i.i.noexc, %if.then.i.i.i.i.i, %if.else.i.i.i
  %retval.0.i.i.i = phi i1 [ %cmp.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %cmp5.i.i.i.i.i, %call4.i.i.i.i.i.noexc ], [ %call5.i.i.i2, %if.else.i.i.i ]
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #13
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret i1 %retval.0.i.i.i

lpad:                                             ; preds = %if.else.i.i.i, %if.else.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN3seq6skolem9decomposeEP4exprR7obj_refIS1_11ast_managerES6_(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3smt10theory_seq12propagate_eqEPN18dependency_managerIN25scoped_dependency_managerINS0_10assumptionEE6configEE10dependencyERK7svectorIN3sat7literalEjEP4exprSG_b(ptr noundef nonnull align 8 dereferenceable(4328), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3smt10theory_seq8canonizeERK10ref_vectorI4expr11ast_managerERS4_RPN18dependency_managerIN25scoped_dependency_managerINS0_10assumptionEE6configEE10dependencyERb(ptr noundef nonnull align 8 dereferenceable(4328), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN12seq_rewriter9reduce_eqER10ref_vectorI4expr11ast_managerES4_R15ref_pair_vectorIS1_S2_ERb(ptr noundef nonnull align 8 dereferenceable(497), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairI10ref_vectorI4expr11ast_managerES3_EC2IRS3_S6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x, ptr noundef nonnull align 8 dereferenceable(16) %__y) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__x, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %this, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_nodes.i.i.i = getelementptr inbounds i8, ptr %__x, i64 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %entry
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ 0, %entry ]
  %2 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.cond.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %if.end.i.i.i.i, %for.cond.i.i
  %retval.0.i.i.i.i = phi i32 [ %3, %if.end.i.i.i.i ], [ 0, %for.cond.i.i ]
  %4 = zext i32 %retval.0.i.i.i.i to i64
  %cmp.i.i = icmp ult i64 %indvars.iv.i.i, %4
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit

for.body.i.i:                                     ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %arrayidx.i.i5.i.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.i.i
  %5 = load ptr, ptr %arrayidx.i.i5.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i.i = add i32 %6, 1
  store i32 %inc.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i
  %7 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i7.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i7.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %arrayidx.i.i8.i.i = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i.i8.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %8, %9
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %lor.lhs.false.i.i.i.i
  %10 = phi i32 [ %.pre1.i.i.i.i, %.noexc.i ], [ %8, %lor.lhs.false.i.i.i.i ]
  %11 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %7, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %10 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %11, i64 %idx.ext.i.i.i.i
  store ptr %5, ptr %add.ptr.i.i.i.i, align 8
  %12 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %13, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br label %for.cond.i.i, !llvm.loop !10

common.resume:                                    ; preds = %lpad.i30, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %14, %lpad.i ], [ %29, %lpad.i30 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then.i.i.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #12
  br label %common.resume

_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %second = getelementptr inbounds i8, ptr %this, i64 16
  %15 = load ptr, ptr %__y, align 8
  %16 = ptrtoint ptr %15 to i64
  store i64 %16, ptr %second, align 8
  %m_nodes.i.i1 = getelementptr inbounds i8, ptr %this, i64 24
  store ptr null, ptr %m_nodes.i.i1, align 8
  %m_nodes.i.i.i2 = getelementptr inbounds i8, ptr %__y, i64 8
  br label %for.cond.i.i3

for.cond.i.i3:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i23, %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit
  %indvars.iv.i.i4 = phi i64 [ %indvars.iv.next.i.i28, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i23 ], [ 0, %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit ]
  %17 = load ptr, ptr %m_nodes.i.i.i2, align 8
  %cmp.i.i.i.i5 = icmp eq ptr %17, null
  br i1 %cmp.i.i.i.i5, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i8, label %if.end.i.i.i.i6

if.end.i.i.i.i6:                                  ; preds = %for.cond.i.i3
  %arrayidx.i.i.i.i7 = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx.i.i.i.i7, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i8

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i8: ; preds = %if.end.i.i.i.i6, %for.cond.i.i3
  %retval.0.i.i.i.i9 = phi i32 [ %18, %if.end.i.i.i.i6 ], [ 0, %for.cond.i.i3 ]
  %19 = zext i32 %retval.0.i.i.i.i9 to i64
  %cmp.i.i10 = icmp ult i64 %indvars.iv.i.i4, %19
  br i1 %cmp.i.i10, label %for.body.i.i11, label %invoke.cont

for.body.i.i11:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i8
  %arrayidx.i.i5.i.i12 = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv.i.i4
  %20 = load ptr, ptr %arrayidx.i.i5.i.i12, align 8
  %tobool.not.i.i.i.i.i.i13 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i.i.i13, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i17, label %if.then.i.i.i.i.i.i14

if.then.i.i.i.i.i.i14:                            ; preds = %for.body.i.i11
  %m_ref_count.i.i.i.i.i.i.i15 = getelementptr inbounds i8, ptr %20, i64 8
  %21 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i15, align 4
  %inc.i.i.i.i.i.i.i16 = add i32 %21, 1
  store i32 %inc.i.i.i.i.i.i.i16, ptr %m_ref_count.i.i.i.i.i.i.i15, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i17

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i17: ; preds = %if.then.i.i.i.i.i.i14, %for.body.i.i11
  %22 = load ptr, ptr %m_nodes.i.i1, align 8
  %cmp.i.i7.i.i18 = icmp eq ptr %22, null
  br i1 %cmp.i.i7.i.i18, label %if.then.i.i.i.i29, label %lor.lhs.false.i.i.i.i19

lor.lhs.false.i.i.i.i19:                          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i17
  %arrayidx.i.i8.i.i20 = getelementptr inbounds i8, ptr %22, i64 -4
  %23 = load i32, ptr %arrayidx.i.i8.i.i20, align 4
  %arrayidx4.i.i.i.i21 = getelementptr inbounds i8, ptr %22, i64 -8
  %24 = load i32, ptr %arrayidx4.i.i.i.i21, align 4
  %cmp5.i.i.i.i22 = icmp eq i32 %23, %24
  br i1 %cmp5.i.i.i.i22, label %if.then.i.i.i.i29, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i23

if.then.i.i.i.i29:                                ; preds = %lor.lhs.false.i.i.i.i19, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i17
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i1)
          to label %.noexc.i31 unwind label %lpad.i30

.noexc.i31:                                       ; preds = %if.then.i.i.i.i29
  %.pre.i.i.i.i32 = load ptr, ptr %m_nodes.i.i1, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i33 = getelementptr inbounds i8, ptr %.pre.i.i.i.i32, i64 -4
  %.pre1.i.i.i.i34 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i33, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i23

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i23: ; preds = %.noexc.i31, %lor.lhs.false.i.i.i.i19
  %25 = phi i32 [ %.pre1.i.i.i.i34, %.noexc.i31 ], [ %23, %lor.lhs.false.i.i.i.i19 ]
  %26 = phi ptr [ %.pre.i.i.i.i32, %.noexc.i31 ], [ %22, %lor.lhs.false.i.i.i.i19 ]
  %idx.ext.i.i.i.i24 = zext i32 %25 to i64
  %add.ptr.i.i.i.i25 = getelementptr inbounds ptr, ptr %26, i64 %idx.ext.i.i.i.i24
  store ptr %20, ptr %add.ptr.i.i.i.i25, align 8
  %27 = load ptr, ptr %m_nodes.i.i1, align 8
  %arrayidx10.i.i.i.i26 = getelementptr inbounds i8, ptr %27, i64 -4
  %28 = load i32, ptr %arrayidx10.i.i.i.i26, align 4
  %inc.i.i.i.i27 = add i32 %28, 1
  store i32 %inc.i.i.i.i27, ptr %arrayidx10.i.i.i.i26, align 4
  %indvars.iv.next.i.i28 = add nuw nsw i64 %indvars.iv.i.i4, 1
  br label %for.cond.i.i3, !llvm.loop !10

lpad.i30:                                         ; preds = %if.then.i.i.i.i29
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %second) #12
  tail call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #12
  br label %common.resume

invoke.cont:                                      ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairI10ref_vectorI4expr11ast_managerES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %second = getelementptr inbounds i8, ptr %this, i64 16
  %m_nodes.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %3 = load ptr, ptr %it.04.i.i.i, align 8
  %4 = load ptr, ptr %second, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont.i.i, !llvm.loop !7

invoke.cont.i.i:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %6 = phi ptr [ %.pre.i.i, %invoke.cont.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #13
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #13
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %entry, %invoke.cont.i.i, %if.then.i.i.i.i.i
  %m_nodes.i.i1 = getelementptr inbounds i8, ptr %this, i64 8
  %11 = load ptr, ptr %m_nodes.i.i1, align 8
  %cmp.i.i.i2 = icmp eq ptr %11, null
  br i1 %cmp.i.i.i2, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit25, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i3

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i3:        ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i4 = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx.i.i.i4, align 4
  %13 = zext i32 %12 to i64
  %add.ptr.i.i5 = getelementptr inbounds ptr, ptr %11, i64 %13
  %cmp3.i.not.i.i6 = icmp eq i32 %12, 0
  br i1 %cmp3.i.not.i.i6, label %if.then.i.i.i.i.i20, label %for.body.i.i.i7

for.body.i.i.i7:                                  ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i3, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i14
  %it.04.i.i.i8 = phi ptr [ %incdec.ptr.i.i.i15, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i14 ], [ %11, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i3 ]
  %14 = load ptr, ptr %it.04.i.i.i8, align 8
  %15 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i.i9 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i.i9, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i14, label %if.then.i.i.i.i.i.i10

if.then.i.i.i.i.i.i10:                            ; preds = %for.body.i.i.i7
  %m_ref_count.i.i.i.i.i.i.i11 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i11, align 4
  %dec.i.i.i.i.i.i.i12 = add i32 %16, -1
  store i32 %dec.i.i.i.i.i.i.i12, ptr %m_ref_count.i.i.i.i.i.i.i11, align 4
  %cmp.i.i.i.i.i.i13 = icmp eq i32 %dec.i.i.i.i.i.i.i12, 0
  br i1 %cmp.i.i.i.i.i.i13, label %if.then2.i.i.i.i.i.i23, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i14

if.then2.i.i.i.i.i.i23:                           ; preds = %if.then.i.i.i.i.i.i10
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull %14)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i14 unwind label %terminate.lpad.i.i24

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i14: ; preds = %if.then2.i.i.i.i.i.i23, %if.then.i.i.i.i.i.i10, %for.body.i.i.i7
  %incdec.ptr.i.i.i15 = getelementptr inbounds i8, ptr %it.04.i.i.i8, i64 8
  %cmp.i1.i.i16 = icmp ult ptr %incdec.ptr.i.i.i15, %add.ptr.i.i5
  br i1 %cmp.i1.i.i16, label %for.body.i.i.i7, label %invoke.cont.i.i17, !llvm.loop !7

invoke.cont.i.i17:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i14
  %.pre.i.i18 = load ptr, ptr %m_nodes.i.i1, align 8
  %tobool.not.i.i.i.i.i19 = icmp eq ptr %.pre.i.i18, null
  br i1 %tobool.not.i.i.i.i.i19, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit25, label %if.then.i.i.i.i.i20

if.then.i.i.i.i.i20:                              ; preds = %invoke.cont.i.i17, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i3
  %17 = phi ptr [ %.pre.i.i18, %invoke.cont.i.i17 ], [ %11, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i3 ]
  %add.ptr.i.i.i.i.i.i21 = getelementptr inbounds i8, ptr %17, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i21)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit25 unwind label %terminate.lpad.i.i.i.i22

terminate.lpad.i.i.i.i22:                         ; preds = %if.then.i.i.i.i.i20
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #13
  unreachable

terminate.lpad.i.i24:                             ; preds = %if.then2.i.i.i.i.i.i23
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #13
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit25:   ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %invoke.cont.i.i17, %if.then.i.i.i.i.i20
  ret void
}

declare void @_ZNK8seq_util3str16get_concat_unitsEP4exprR10ref_vectorIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13scoped_vectorIN3smt10theory_seq2neEE3setEjOS2_(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %idx, ptr noundef nonnull align 8 dereferenceable(56) %t) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_index = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %m_index, align 8
  %idxprom.i = zext i32 %idx to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i
  %1 = load i32, ptr %arrayidx.i, align 4
  %m_elems_start = getelementptr inbounds i8, ptr %this, i64 4
  %2 = load i32, ptr %m_elems_start, align 4
  %cmp.not = icmp ult i32 %1, %2
  %m_elems4 = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %m_elems4, align 8
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %idxprom.i4 = zext i32 %1 to i64
  %arrayidx.i5 = getelementptr inbounds %"class.smt::theory_seq::ne", ptr %3, i64 %idxprom.i4
  %call3 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN3smt10theory_seq2neaSEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %arrayidx.i5, ptr noundef nonnull align 8 dereferenceable(56) %t) #12
  br label %if.end

if.else:                                          ; preds = %entry
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %_ZNK6vectorIN3smt10theory_seq2neELb1EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.else
  %arrayidx.i6 = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i6, align 4
  br label %_ZNK6vectorIN3smt10theory_seq2neELb1EjE4sizeEv.exit

_ZNK6vectorIN3smt10theory_seq2neELb1EjE4sizeEv.exit: ; preds = %if.else, %if.end.i
  %retval.0.i = phi i32 [ %4, %if.end.i ], [ 0, %if.else ]
  tail call void @_ZN13scoped_vectorIN3smt10theory_seq2neEE9set_indexEjj(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %idx, i32 noundef %retval.0.i)
  %5 = load ptr, ptr %m_elems4, align 8
  %cmp.i7 = icmp eq ptr %5, null
  br i1 %cmp.i7, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZNK6vectorIN3smt10theory_seq2neELb1EjE4sizeEv.exit
  %arrayidx.i8 = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i8, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %5, i64 -8
  %7 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %6, %7
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIN3smt10theory_seq2neELb1EjE9push_backEOS2_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %_ZNK6vectorIN3smt10theory_seq2neELb1EjE4sizeEv.exit
  tail call void @_ZN6vectorIN3smt10theory_seq2neELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_elems4)
  %.pre.i = load ptr, ptr %m_elems4, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIN3smt10theory_seq2neELb1EjE9push_backEOS2_.exit

_ZN6vectorIN3smt10theory_seq2neELb1EjE9push_backEOS2_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %8 = phi i32 [ %.pre1.i, %if.then.i ], [ %6, %lor.lhs.false.i ]
  %9 = phi ptr [ %.pre.i, %if.then.i ], [ %5, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %8 to i64
  %add.ptr.i = getelementptr inbounds %"class.smt::theory_seq::ne", ptr %9, i64 %idx.ext.i
  store ptr null, ptr %add.ptr.i, align 8
  %m_manager.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  %m_manager2.i.i.i = getelementptr inbounds i8, ptr %t, i64 8
  %10 = load ptr, ptr %m_manager2.i.i.i, align 8
  store ptr %10, ptr %m_manager.i.i.i, align 8
  %11 = load ptr, ptr %t, align 8
  store ptr %11, ptr %add.ptr.i, align 8
  store ptr null, ptr %t, align 8
  %m_r.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 16
  %m_r3.i.i = getelementptr inbounds i8, ptr %t, i64 16
  store ptr null, ptr %m_r.i.i, align 8
  %m_manager.i5.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 24
  %m_manager2.i6.i.i = getelementptr inbounds i8, ptr %t, i64 24
  %12 = load ptr, ptr %m_manager2.i6.i.i, align 8
  store ptr %12, ptr %m_manager.i5.i.i, align 8
  %13 = load ptr, ptr %m_r3.i.i, align 8
  store ptr %13, ptr %m_r.i.i, align 8
  store ptr null, ptr %m_r3.i.i, align 8
  %m_eqs.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 32
  %m_eqs4.i.i = getelementptr inbounds i8, ptr %t, i64 32
  store ptr null, ptr %m_eqs.i.i, align 8
  %14 = load ptr, ptr %m_eqs4.i.i, align 8
  store ptr %14, ptr %m_eqs.i.i, align 8
  store ptr null, ptr %m_eqs4.i.i, align 8
  %m_lits.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 40
  %m_lits5.i.i = getelementptr inbounds i8, ptr %t, i64 40
  store ptr null, ptr %m_lits.i.i, align 8
  %15 = load ptr, ptr %m_lits5.i.i, align 8
  store ptr %15, ptr %m_lits.i.i, align 8
  store ptr null, ptr %m_lits5.i.i, align 8
  %m_dep.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 48
  %m_dep6.i.i = getelementptr inbounds i8, ptr %t, i64 48
  %16 = load ptr, ptr %m_dep6.i.i, align 8
  store ptr %16, ptr %m_dep.i.i, align 8
  %17 = load ptr, ptr %m_elems4, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %18, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN6vectorIN3smt10theory_seq2neELb1EjE9push_backEOS2_.exit, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt10theory_seq2neC2ERK7obj_refI4expr11ast_managerES7_RK6vectorISt4pairI10ref_vectorIS3_S4_ESB_ELb1EjERK7svectorIN3sat7literalEjEPN18dependency_managerIN25scoped_dependency_managerINS0_10assumptionEE6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %_l, ptr noundef nonnull align 8 dereferenceable(16) %_r, ptr noundef nonnull align 8 dereferenceable(8) %eqs, ptr noundef nonnull align 8 dereferenceable(8) %lits, ptr noundef %dep) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %_l, align 8
  store ptr %0, ptr %this, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 8
  %m_manager3.i = getelementptr inbounds i8, ptr %_l, i64 8
  %1 = load ptr, ptr %m_manager3.i, align 8
  store ptr %1, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %entry
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %2, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit

_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit:     ; preds = %entry, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %m_r = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %_r, align 8
  store ptr %3, ptr %m_r, align 8
  %m_manager.i3 = getelementptr inbounds i8, ptr %this, i64 24
  %m_manager3.i4 = getelementptr inbounds i8, ptr %_r, i64 8
  %4 = load ptr, ptr %m_manager3.i4, align 8
  store ptr %4, ptr %m_manager.i3, align 8
  %tobool.not.i.i5 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i5, label %invoke.cont, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i6

_ZN11ast_manager7inc_refEP3ast.exit.i.i6:         ; preds = %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit
  %m_ref_count.i.i.i.i7 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i7, align 4
  %inc.i.i.i.i8 = add i32 %5, 1
  store i32 %inc.i.i.i.i8, ptr %m_ref_count.i.i.i.i7, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i6, %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit
  %m_eqs = getelementptr inbounds i8, ptr %this, i64 32
  store ptr null, ptr %m_eqs, align 8
  %6 = load ptr, ptr %eqs, align 8
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %invoke.cont3, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  invoke void @_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE9copy_coreERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %m_eqs, ptr noundef nonnull align 8 dereferenceable(8) %eqs)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont, %if.then.i
  %m_lits = getelementptr inbounds i8, ptr %this, i64 40
  store ptr null, ptr %m_lits, align 8
  %7 = load ptr, ptr %lits, align 8
  %tobool.not.i.i10 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i10, label %invoke.cont5, label %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i: ; preds = %invoke.cont3
  %arrayidx.i11.i.i.i = getelementptr inbounds i8, ptr %7, i64 -8
  %8 = load <2 x i32>, ptr %arrayidx.i11.i.i.i, align 4
  %9 = extractelement <2 x i32> %8, i64 0
  %conv.i.i.i = zext i32 %9 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 2
  %add.i.i.i = add nuw nsw i64 %mul.i.i.i, 8
  %call3.i.i.i11 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i)
          to label %call3.i.i.i.noexc unwind label %lpad4

call3.i.i.i.noexc:                                ; preds = %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i
  store <2 x i32> %8, ptr %call3.i.i.i11, align 4
  %incdec.ptr4.i.i.i = getelementptr i8, ptr %call3.i.i.i11, i64 8
  store ptr %incdec.ptr4.i.i.i, ptr %m_lits, align 8
  %10 = load ptr, ptr %lits, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i.i.i.i, label %invoke.cont5, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i: ; preds = %call3.i.i.i.noexc
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %12 = zext i32 %11 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %10, i64 %12
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %invoke.cont5, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %incdec.ptr4.i.i.i, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %10, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i ]
  %13 = load i32, ptr %__first.addr.06.i.i.i.i.i.i, align 4
  store i32 %13, ptr %__cur.07.i.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 4
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i, i64 4
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont5, label %for.body.i.i.i.i.i.i, !llvm.loop !6

invoke.cont5:                                     ; preds = %for.body.i.i.i.i.i.i, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i, %call3.i.i.i.noexc, %invoke.cont3
  %m_dep = getelementptr inbounds i8, ptr %this, i64 48
  store ptr %dep, ptr %m_dep, align 8
  ret void

lpad2:                                            ; preds = %if.then.i
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_eqs) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad2
  %.pn = phi { ptr, i32 } [ %15, %lpad4 ], [ %14, %lpad2 ]
  tail call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_r) #12
  tail call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #12
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt10theory_seq2neD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_lits = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_lits, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIN3sat7literalEjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIN3sat7literalEjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable

_ZN7svectorIN3sat7literalEjED2Ev.exit:            ; preds = %entry, %if.then.i.i.i
  %m_eqs = getelementptr inbounds i8, ptr %this, i64 32
  %3 = load ptr, ptr %m_eqs, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjED2Ev.exit, label %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN7svectorIN3sat7literalEjED2Ev.exit
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not4.i.i.i.i.i.i, label %_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %3, %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit.i.i.i ]
  tail call void @_ZNSt4pairI10ref_vectorI4expr11ast_managerES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.05.i.i.i.i.i.i) #12
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.05.i.i.i.i.i.i, i64 32
  %dec.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !12

_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %for.body.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %m_eqs, align 8
  br label %_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit.i.i.i
  %5 = phi ptr [ %.pre.i.i, %_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %3, %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE16destroy_elementsEv.exit.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #13
  unreachable

_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjED2Ev.exit: ; preds = %_ZN7svectorIN3sat7literalEjED2Ev.exit, %_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE16destroy_elementsEv.exit.i.i
  %m_r = getelementptr inbounds i8, ptr %this, i64 16
  %8 = load ptr, ptr %m_r, align 8
  %tobool.not.i.i1 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i1, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjED2Ev.exit
  %m_manager.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %9 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %10, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i2
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %8)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i3

terminate.lpad.i3:                                ; preds = %if.then2.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #13
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjED2Ev.exit, %if.then.i.i.i2, %if.then2.i.i.i
  %13 = load ptr, ptr %this, align 8
  %tobool.not.i.i4 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i4, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit12, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %m_manager.i.i6 = getelementptr inbounds i8, ptr %this, i64 8
  %14 = load ptr, ptr %m_manager.i.i6, align 8
  %m_ref_count.i.i.i.i7 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load i32, ptr %m_ref_count.i.i.i.i7, align 4
  %dec.i.i.i.i8 = add i32 %15, -1
  store i32 %dec.i.i.i.i8, ptr %m_ref_count.i.i.i.i7, align 4
  %cmp.i.i.i9 = icmp eq i32 %dec.i.i.i.i8, 0
  br i1 %cmp.i.i.i9, label %if.then2.i.i.i10, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit12

if.then2.i.i.i10:                                 ; preds = %if.then.i.i.i5
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %13)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit12 unwind label %terminate.lpad.i11

terminate.lpad.i11:                               ; preds = %if.then2.i.i.i10
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #13
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit12:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i5, %if.then2.i.i.i10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit.i.i

_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit.i.i: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not4.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not4.i.i.i.i.i, label %_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit.i.i, %for.body.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %0, %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit.i.i ]
  tail call void @_ZNSt4pairI10ref_vectorI4expr11ast_managerES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.05.i.i.i.i.i) #12
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.05.i.i.i.i.i, i64 32
  %dec.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !12

_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %for.body.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit.i.i
  %2 = phi ptr [ %.pre.i, %_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %0, %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE16destroy_elementsEv.exit.i
  ret void

terminate.lpad:                                   ; preds = %_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE16destroy_elementsEv.exit.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt10theory_seq10branch_nqsEv(ptr noundef nonnull align 8 dereferenceable(4328) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %n = alloca %"class.smt::theory_seq::ne", align 8
  %m_nqs = getelementptr inbounds i8, ptr %this, i64 304
  %0 = load i32, ptr %m_nqs, align 8
  %cmp22.not = icmp eq i32 %0, 0
  br i1 %cmp22.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_elems.i = getelementptr inbounds i8, ptr %this, i64 320
  %m_index.i = getelementptr inbounds i8, ptr %this, i64 336
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.023 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %1 = load ptr, ptr %m_index.i, align 8
  %idxprom.i.i = zext i32 %i.023 to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 %idxprom.i.i
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %3 = load ptr, ptr %m_elems.i, align 8
  %idxprom.i1.i = zext i32 %2 to i64
  %arrayidx.i2.i = getelementptr inbounds %"class.smt::theory_seq::ne", ptr %3, i64 %idxprom.i1.i
  call void @_ZN3smt10theory_seq2neC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %n, ptr noundef nonnull align 8 dereferenceable(56) %arrayidx.i2.i)
  %call4 = invoke noundef i32 @_ZN3smt10theory_seq9branch_nqERKNS0_2neE(ptr noundef nonnull align 8 dereferenceable(4328) %this, ptr noundef nonnull align 8 dereferenceable(56) %n)
          to label %invoke.cont unwind label %lpad.loopexit, !range !22

invoke.cont:                                      ; preds = %for.body
  switch i32 %call4, label %for.inc [
    i32 0, label %cleanup
    i32 1, label %sw.bb5
    i32 -1, label %sw.bb8
  ]

lpad.loopexit:                                    ; preds = %for.body, %sw.bb5
  %lpad.loopexit9 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %sw.bb8
  %lpad.loopexit.split-lp10 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit9, %lpad.loopexit ], [ %lpad.loopexit.split-lp10, %lpad.loopexit.split-lp ]
  call void @_ZN3smt10theory_seq2neD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %n) #12
  resume { ptr, i32 } %lpad.phi

sw.bb5:                                           ; preds = %invoke.cont
  %dec = add i32 %i.023, -1
  invoke void @_ZN13scoped_vectorIN3smt10theory_seq2neEE14erase_and_swapEj(ptr noundef nonnull align 8 dereferenceable(64) %m_nqs, i32 noundef %i.023)
          to label %for.inc unwind label %lpad.loopexit

sw.bb8:                                           ; preds = %invoke.cont
  invoke void @_ZN13scoped_vectorIN3smt10theory_seq2neEE14erase_and_swapEj(ptr noundef nonnull align 8 dereferenceable(64) %m_nqs, i32 noundef %i.023)
          to label %cleanup unwind label %lpad.loopexit.split-lp

cleanup:                                          ; preds = %invoke.cont, %sw.bb8
  call void @_ZN3smt10theory_seq2neD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %n) #12
  br label %return

for.inc:                                          ; preds = %invoke.cont, %sw.bb5
  %i.2.ph = phi i32 [ %dec, %sw.bb5 ], [ %i.023, %invoke.cont ]
  call void @_ZN3smt10theory_seq2neD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %n) #12
  %inc = add i32 %i.2.ph, 1
  %4 = load i32, ptr %m_nqs, align 8
  %cmp = icmp ult i32 %inc, %4
  br i1 %cmp, label %for.body, label %return, !llvm.loop !23

return:                                           ; preds = %for.inc, %entry, %cleanup
  %cmp14 = phi i1 [ true, %cleanup ], [ false, %entry ], [ false, %for.inc ]
  ret i1 %cmp14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt10theory_seq2neC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %this, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 8
  %m_manager3.i = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load ptr, ptr %m_manager3.i, align 8
  store ptr %2, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %entry
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %3 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %3, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit

_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit:     ; preds = %entry, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %m_r = getelementptr inbounds i8, ptr %this, i64 16
  %m_r3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %m_r3, align 8
  store ptr %4, ptr %m_r, align 8
  %m_manager.i7 = getelementptr inbounds i8, ptr %this, i64 24
  %m_manager3.i8 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %m_manager3.i8, align 8
  store ptr %5, ptr %m_manager.i7, align 8
  %tobool.not.i.i9 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i9, label %invoke.cont, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i10

_ZN11ast_manager7inc_refEP3ast.exit.i.i10:        ; preds = %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit
  %m_ref_count.i.i.i.i11 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i32, ptr %m_ref_count.i.i.i.i11, align 4
  %inc.i.i.i.i12 = add i32 %6, 1
  store i32 %inc.i.i.i.i12, ptr %m_ref_count.i.i.i.i11, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i10, %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit
  %m_eqs = getelementptr inbounds i8, ptr %this, i64 32
  %m_eqs4 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %m_eqs, align 8
  %7 = load ptr, ptr %m_eqs4, align 8
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %invoke.cont6, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  invoke void @_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE9copy_coreERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %m_eqs, ptr noundef nonnull align 8 dereferenceable(8) %m_eqs4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont, %if.then.i
  %m_lits = getelementptr inbounds i8, ptr %this, i64 40
  %m_lits7 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr null, ptr %m_lits, align 8
  %8 = load ptr, ptr %m_lits7, align 8
  %tobool.not.i.i14 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i14, label %invoke.cont9, label %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i: ; preds = %invoke.cont6
  %arrayidx.i11.i.i.i = getelementptr inbounds i8, ptr %8, i64 -8
  %9 = load <2 x i32>, ptr %arrayidx.i11.i.i.i, align 4
  %10 = extractelement <2 x i32> %9, i64 0
  %conv.i.i.i = zext i32 %10 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 2
  %add.i.i.i = add nuw nsw i64 %mul.i.i.i, 8
  %call3.i.i.i15 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i)
          to label %call3.i.i.i.noexc unwind label %lpad8

call3.i.i.i.noexc:                                ; preds = %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i
  store <2 x i32> %9, ptr %call3.i.i.i15, align 4
  %incdec.ptr4.i.i.i = getelementptr i8, ptr %call3.i.i.i15, i64 8
  store ptr %incdec.ptr4.i.i.i, ptr %m_lits, align 8
  %11 = load ptr, ptr %m_lits7, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i.i.i.i, label %invoke.cont9, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i: ; preds = %call3.i.i.i.noexc
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %13 = zext i32 %12 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %11, i64 %13
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %invoke.cont9, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %incdec.ptr4.i.i.i, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %11, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i ]
  %14 = load i32, ptr %__first.addr.06.i.i.i.i.i.i, align 4
  store i32 %14, ptr %__cur.07.i.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 4
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i, i64 4
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont9, label %for.body.i.i.i.i.i.i, !llvm.loop !6

invoke.cont9:                                     ; preds = %for.body.i.i.i.i.i.i, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i, %call3.i.i.i.noexc, %invoke.cont6
  %m_dep = getelementptr inbounds i8, ptr %this, i64 48
  %m_dep10 = getelementptr inbounds i8, ptr %0, i64 48
  %15 = load ptr, ptr %m_dep10, align 8
  store ptr %15, ptr %m_dep, align 8
  ret void

lpad5:                                            ; preds = %if.then.i
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_eqs) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad5
  %.pn = phi { ptr, i32 } [ %17, %lpad8 ], [ %16, %lpad5 ]
  tail call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_r) #12
  tail call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #12
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3smt10theory_seq9branch_nqERKNS0_2neE(ptr noundef nonnull align 8 dereferenceable(4328) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %len_l = alloca %class.obj_ref, align 8
  %ref.tmp = alloca %class.obj_ref, align 8
  %len_r = alloca %class.obj_ref, align 8
  %ref.tmp5 = alloca %class.obj_ref, align 8
  %ref.tmp43 = alloca %class.obj_ref, align 8
  %h1 = alloca %class.obj_ref, align 8
  %t1 = alloca %class.obj_ref, align 8
  %h2 = alloca %class.obj_ref, align 8
  %t2 = alloca %class.obj_ref, align 8
  %0 = load ptr, ptr %n, align 8
  call void @_ZN3smt10theory_seq6mk_lenEP4expr(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(4328) %this, ptr noundef %0)
  %1 = load ptr, ptr %ref.tmp, align 8
  %m = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %m, align 8
  store ptr %1, ptr %len_l, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %len_l, i64 8
  store ptr %2, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %3 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %3, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %m_manager.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %4 = load ptr, ptr %m_manager.i.i, align 8
  store i32 %3, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %3, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %1)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #13
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %entry, %if.then.i.i.i, %if.then2.i.i.i
  %m_r.i = getelementptr inbounds i8, ptr %n, i64 16
  %7 = load ptr, ptr %m_r.i, align 8
  invoke void @_ZN3smt10theory_seq6mk_lenEP4expr(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(4328) %this, ptr noundef %7)
          to label %invoke.cont11 unwind label %lpad6

invoke.cont11:                                    ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %8 = load ptr, ptr %ref.tmp5, align 8
  %9 = load ptr, ptr %m, align 8
  store ptr %8, ptr %len_r, align 8
  %m_manager.i23 = getelementptr inbounds i8, ptr %len_r, i64 8
  store ptr %9, ptr %m_manager.i23, align 8
  %tobool.not.i.i24 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i24, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit37, label %if.then.i.i.i30

if.then.i.i.i30:                                  ; preds = %invoke.cont11
  %m_ref_count.i.i.i.i26 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i32, ptr %m_ref_count.i.i.i.i26, align 4
  %inc.i.i.i.i27 = add i32 %10, 1
  store i32 %inc.i.i.i.i27, ptr %m_ref_count.i.i.i.i26, align 4
  %m_manager.i.i31 = getelementptr inbounds i8, ptr %ref.tmp5, i64 8
  %11 = load ptr, ptr %m_manager.i.i31, align 8
  store i32 %10, ptr %m_ref_count.i.i.i.i26, align 4
  %cmp.i.i.i34 = icmp eq i32 %10, 0
  br i1 %cmp.i.i.i34, label %if.then2.i.i.i35, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit37

if.then2.i.i.i35:                                 ; preds = %if.then.i.i.i30
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %8)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit37 unwind label %terminate.lpad.i36

terminate.lpad.i36:                               ; preds = %if.then2.i.i.i35
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #13
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit37:       ; preds = %invoke.cont11, %if.then.i.i.i30, %if.then2.i.i.i35
  %call23 = invoke i32 @_ZN3smt6theory5mk_eqEP4exprS2_b(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %1, ptr noundef %8, i1 noundef zeroext false)
          to label %invoke.cont22 unwind label %lpad17

invoke.cont22:                                    ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit37
  %ctx = getelementptr inbounds i8, ptr %this, i64 16
  %14 = load ptr, ptr %ctx, align 8
  %shr.i.i = lshr i32 %call23, 1
  %m_bool_var2expr.i.i.i = getelementptr inbounds i8, ptr %14, i64 9384
  %15 = load ptr, ptr %m_bool_var2expr.i.i.i, align 8
  %idxprom.i.i.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %15, i64 %idxprom.i.i.i.i
  %16 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %m_relevancy_propagator.i.i.i = getelementptr inbounds i8, ptr %14, i64 7512
  %17 = load ptr, ptr %m_relevancy_propagator.i.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %17, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 48
  %18 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %16)
          to label %.noexc unwind label %lpad17

.noexc:                                           ; preds = %invoke.cont22
  %19 = load ptr, ptr %m_relevancy_propagator.i.i.i, align 8
  %vtable4.i.i.i = load ptr, ptr %19, align 8
  %vfn5.i.i.i = getelementptr inbounds i8, ptr %vtable4.i.i.i, i64 64
  %20 = load ptr, ptr %vfn5.i.i.i, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %invoke.cont29 unwind label %lpad17

invoke.cont29:                                    ; preds = %.noexc
  %21 = load ptr, ptr %ctx, align 8
  %m_assignment.i.i = getelementptr inbounds i8, ptr %21, i64 9392
  %22 = load ptr, ptr %m_assignment.i.i, align 8
  %idxprom.i.i.i = zext i32 %call23 to i64
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %22, i64 %idxprom.i.i.i
  %23 = load i8, ptr %arrayidx.i.i.i, align 1
  %conv.i.i = sext i8 %23 to i32
  switch i32 %conv.i.i, label %sw.epilog [
    i32 -1, label %cleanup185
    i32 0, label %sw.bb31
  ]

lpad6:                                            ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup188

lpad17:                                           ; preds = %.noexc59, %_ZN7obj_refI4expr11ast_managerED2Ev.exit49, %.noexc, %invoke.cont22, %sw.bb69, %invoke.cont40, %sw.epilog, %_ZN7obj_refI4expr11ast_managerED2Ev.exit37
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup186

sw.bb31:                                          ; preds = %invoke.cont29
  br label %cleanup185

sw.epilog:                                        ; preds = %invoke.cont29
  %26 = load ptr, ptr %n, align 8
  %27 = load ptr, ptr %m_r.i, align 8
  %call41 = invoke i32 @_ZN3smt6theory5mk_eqEP4exprS2_b(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %26, ptr noundef %27, i1 noundef zeroext false)
          to label %invoke.cont40 unwind label %lpad17

invoke.cont40:                                    ; preds = %sw.epilog
  %m_autil = getelementptr inbounds i8, ptr %this, i64 1864
  %28 = load ptr, ptr %n, align 8
  invoke void @_ZN3smt10theory_seq6mk_lenEP4expr(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(4328) %this, ptr noundef %28)
          to label %invoke.cont48 unwind label %lpad17

invoke.cont48:                                    ; preds = %invoke.cont40
  %29 = load ptr, ptr %ref.tmp43, align 8
  %call54 = invoke noundef ptr @_ZN10arith_util6mk_intEi(ptr noundef nonnull align 8 dereferenceable(16) %m_autil, i32 noundef 1)
          to label %invoke.cont53 unwind label %lpad49

invoke.cont53:                                    ; preds = %invoke.cont48
  %30 = load ptr, ptr %m_autil, align 8
  %call.i40 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %30, i32 noundef 5, i32 noundef 3, ptr noundef %29, ptr noundef %call54)
          to label %invoke.cont55 unwind label %lpad49

invoke.cont55:                                    ; preds = %invoke.cont53
  %call58 = invoke i32 @_ZN3smt6theory10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %call.i40)
          to label %invoke.cont57 unwind label %lpad49

invoke.cont57:                                    ; preds = %invoke.cont55
  %31 = load ptr, ptr %ref.tmp43, align 8
  %tobool.not.i.i41 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i41, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit49, label %if.then.i.i.i42

if.then.i.i.i42:                                  ; preds = %invoke.cont57
  %m_manager.i.i43 = getelementptr inbounds i8, ptr %ref.tmp43, i64 8
  %32 = load ptr, ptr %m_manager.i.i43, align 8
  %m_ref_count.i.i.i.i44 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load i32, ptr %m_ref_count.i.i.i.i44, align 4
  %dec.i.i.i.i45 = add i32 %33, -1
  store i32 %dec.i.i.i.i45, ptr %m_ref_count.i.i.i.i44, align 4
  %cmp.i.i.i46 = icmp eq i32 %dec.i.i.i.i45, 0
  br i1 %cmp.i.i.i46, label %if.then2.i.i.i47, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit49

if.then2.i.i.i47:                                 ; preds = %if.then.i.i.i42
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef nonnull %31)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit49 unwind label %terminate.lpad.i48

terminate.lpad.i48:                               ; preds = %if.then2.i.i.i47
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #13
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit49:       ; preds = %invoke.cont57, %if.then.i.i.i42, %if.then2.i.i.i47
  %36 = load ptr, ptr %ctx, align 8
  %shr.i.i50 = lshr i32 %call58, 1
  %m_bool_var2expr.i.i.i51 = getelementptr inbounds i8, ptr %36, i64 9384
  %37 = load ptr, ptr %m_bool_var2expr.i.i.i51, align 8
  %idxprom.i.i.i.i52 = zext nneg i32 %shr.i.i50 to i64
  %arrayidx.i.i.i.i53 = getelementptr inbounds ptr, ptr %37, i64 %idxprom.i.i.i.i52
  %38 = load ptr, ptr %arrayidx.i.i.i.i53, align 8
  %m_relevancy_propagator.i.i.i54 = getelementptr inbounds i8, ptr %36, i64 7512
  %39 = load ptr, ptr %m_relevancy_propagator.i.i.i54, align 8
  %vtable.i.i.i55 = load ptr, ptr %39, align 8
  %vfn.i.i.i56 = getelementptr inbounds i8, ptr %vtable.i.i.i55, i64 48
  %40 = load ptr, ptr %vfn.i.i.i56, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef %38)
          to label %.noexc59 unwind label %lpad17

.noexc59:                                         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit49
  %41 = load ptr, ptr %m_relevancy_propagator.i.i.i54, align 8
  %vtable4.i.i.i57 = load ptr, ptr %41, align 8
  %vfn5.i.i.i58 = getelementptr inbounds i8, ptr %vtable4.i.i.i57, i64 64
  %42 = load ptr, ptr %vfn5.i.i.i58, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %invoke.cont67 unwind label %lpad17

invoke.cont67:                                    ; preds = %.noexc59
  %43 = load ptr, ptr %ctx, align 8
  %m_assignment.i.i62 = getelementptr inbounds i8, ptr %43, i64 9392
  %44 = load ptr, ptr %m_assignment.i.i62, align 8
  %idxprom.i.i.i63 = zext i32 %call58 to i64
  %arrayidx.i.i.i64 = getelementptr inbounds i8, ptr %44, i64 %idxprom.i.i.i63
  %45 = load i8, ptr %arrayidx.i.i.i64, align 1
  %conv.i.i65 = sext i8 %45 to i32
  switch i32 %conv.i.i65, label %sw.epilog88 [
    i32 -1, label %sw.bb69
    i32 0, label %cleanup185
  ]

lpad49:                                           ; preds = %invoke.cont53, %invoke.cont55, %invoke.cont48
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp43) #12
  br label %ehcleanup186

sw.bb69:                                          ; preds = %invoke.cont67
  %xor.i = xor i32 %call23, 1
  %agg.tmp78.sroa.0.0.copyload.b = load i1, ptr @_ZN3smtL12null_literalE.0, align 4
  %agg.tmp78.sroa.0.0.copyload = select i1 %agg.tmp78.sroa.0.0.copyload.b, i32 -2, i32 0
  invoke void @_ZN3smt10theory_seq9add_axiomEN3sat7literalES2_S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(4328) %this, i32 %call41, i32 %xor.i, i32 %call58, i32 %agg.tmp78.sroa.0.0.copyload, i32 %agg.tmp78.sroa.0.0.copyload)
          to label %cleanup185 unwind label %lpad17

sw.epilog88:                                      ; preds = %invoke.cont67
  %47 = load ptr, ptr %m, align 8
  store ptr null, ptr %h1, align 8
  %m_manager.i66 = getelementptr inbounds i8, ptr %h1, i64 8
  store ptr %47, ptr %m_manager.i66, align 8
  store ptr null, ptr %t1, align 8
  %m_manager.i67 = getelementptr inbounds i8, ptr %t1, i64 8
  store ptr %47, ptr %m_manager.i67, align 8
  store ptr null, ptr %h2, align 8
  %m_manager.i68 = getelementptr inbounds i8, ptr %h2, i64 8
  store ptr %47, ptr %m_manager.i68, align 8
  store ptr null, ptr %t2, align 8
  %m_manager.i69 = getelementptr inbounds i8, ptr %t2, i64 8
  store ptr %47, ptr %m_manager.i69, align 8
  %48 = load ptr, ptr %n, align 8
  invoke void @_ZN3smt10theory_seq12mk_decomposeEP4exprR7obj_refIS1_11ast_managerES6_(ptr noundef nonnull align 8 dereferenceable(4328) %this, ptr noundef %48, ptr noundef nonnull align 8 dereferenceable(16) %h1, ptr noundef nonnull align 8 dereferenceable(16) %t1)
          to label %invoke.cont105 unwind label %lpad100

invoke.cont105:                                   ; preds = %sw.epilog88
  %49 = load ptr, ptr %m_r.i, align 8
  invoke void @_ZN3smt10theory_seq12mk_decomposeEP4exprR7obj_refIS1_11ast_managerES6_(ptr noundef nonnull align 8 dereferenceable(4328) %this, ptr noundef %49, ptr noundef nonnull align 8 dereferenceable(16) %h2, ptr noundef nonnull align 8 dereferenceable(16) %t2)
          to label %invoke.cont110 unwind label %lpad100

invoke.cont110:                                   ; preds = %invoke.cont105
  %50 = load ptr, ptr %h1, align 8
  %51 = load ptr, ptr %h2, align 8
  %call116 = invoke i32 @_ZN3smt6theory5mk_eqEP4exprS2_b(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %50, ptr noundef %51, i1 noundef zeroext false)
          to label %invoke.cont115 unwind label %lpad100

invoke.cont115:                                   ; preds = %invoke.cont110
  %52 = load ptr, ptr %ctx, align 8
  %shr.i.i71 = lshr i32 %call116, 1
  %m_bool_var2expr.i.i.i72 = getelementptr inbounds i8, ptr %52, i64 9384
  %53 = load ptr, ptr %m_bool_var2expr.i.i.i72, align 8
  %idxprom.i.i.i.i73 = zext nneg i32 %shr.i.i71 to i64
  %arrayidx.i.i.i.i74 = getelementptr inbounds ptr, ptr %53, i64 %idxprom.i.i.i.i73
  %54 = load ptr, ptr %arrayidx.i.i.i.i74, align 8
  %m_relevancy_propagator.i.i.i75 = getelementptr inbounds i8, ptr %52, i64 7512
  %55 = load ptr, ptr %m_relevancy_propagator.i.i.i75, align 8
  %vtable.i.i.i76 = load ptr, ptr %55, align 8
  %vfn.i.i.i77 = getelementptr inbounds i8, ptr %vtable.i.i.i76, i64 48
  %56 = load ptr, ptr %vfn.i.i.i77, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef %54)
          to label %.noexc80 unwind label %lpad100

.noexc80:                                         ; preds = %invoke.cont115
  %57 = load ptr, ptr %m_relevancy_propagator.i.i.i75, align 8
  %vtable4.i.i.i78 = load ptr, ptr %57, align 8
  %vfn5.i.i.i79 = getelementptr inbounds i8, ptr %vtable4.i.i.i78, i64 64
  %58 = load ptr, ptr %vfn5.i.i.i79, align 8
  invoke void %58(ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %invoke.cont125 unwind label %lpad100

invoke.cont125:                                   ; preds = %.noexc80
  %59 = load ptr, ptr %ctx, align 8
  %m_assignment.i.i83 = getelementptr inbounds i8, ptr %59, i64 9392
  %60 = load ptr, ptr %m_assignment.i.i83, align 8
  %idxprom.i.i.i84 = zext i32 %call116 to i64
  %arrayidx.i.i.i85 = getelementptr inbounds i8, ptr %60, i64 %idxprom.i.i.i84
  %61 = load i8, ptr %arrayidx.i.i.i85, align 1
  %conv.i.i86 = sext i8 %61 to i32
  switch i32 %conv.i.i86, label %sw.epilog130 [
    i32 -1, label %cleanup
    i32 0, label %sw.bb128
  ]

lpad100:                                          ; preds = %.noexc80, %invoke.cont115, %invoke.cont166, %invoke.cont146, %sw.epilog130, %invoke.cont110, %invoke.cont105, %sw.epilog88
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %t2) #12
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %h2) #12
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %t1) #12
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %h1) #12
  br label %ehcleanup186

sw.bb128:                                         ; preds = %invoke.cont125
  br label %cleanup

sw.epilog130:                                     ; preds = %invoke.cont125
  %xor.i87 = xor i32 %call23, 1
  %agg.tmp139.sroa.0.0.copyload.b = load i1, ptr @_ZN3smtL12null_literalE.0, align 4
  %agg.tmp139.sroa.0.0.copyload = select i1 %agg.tmp139.sroa.0.0.copyload.b, i32 -2, i32 0
  invoke void @_ZN3smt10theory_seq9add_axiomEN3sat7literalES2_S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(4328) %this, i32 %call41, i32 %xor.i87, i32 %call58, i32 %agg.tmp139.sroa.0.0.copyload, i32 %agg.tmp139.sroa.0.0.copyload)
          to label %invoke.cont146 unwind label %lpad100

invoke.cont146:                                   ; preds = %sw.epilog130
  %63 = load ptr, ptr %t1, align 8
  %64 = load ptr, ptr %t2, align 8
  %call167 = invoke i32 @_ZN3smt6theory5mk_eqEP4exprS2_b(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %63, ptr noundef %64, i1 noundef zeroext false)
          to label %invoke.cont166 unwind label %lpad100

invoke.cont166:                                   ; preds = %invoke.cont146
  %xor.i89 = xor i32 %call116, 1
  %xor.i90 = xor i32 %call167, 1
  %agg.tmp173.sroa.0.0.copyload.b = load i1, ptr @_ZN3smtL12null_literalE.0, align 4
  %agg.tmp173.sroa.0.0.copyload = select i1 %agg.tmp173.sroa.0.0.copyload.b, i32 -2, i32 0
  invoke void @_ZN3smt10theory_seq9add_axiomEN3sat7literalES2_S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(4328) %this, i32 %call41, i32 %xor.i87, i32 %xor.i89, i32 %xor.i90, i32 %agg.tmp173.sroa.0.0.copyload)
          to label %cleanup unwind label %lpad100

cleanup:                                          ; preds = %invoke.cont166, %invoke.cont125, %sw.bb128
  %retval.0 = phi i32 [ 0, %sw.bb128 ], [ 1, %invoke.cont125 ], [ -1, %invoke.cont166 ]
  %65 = load ptr, ptr %t2, align 8
  %tobool.not.i.i91 = icmp eq ptr %65, null
  br i1 %tobool.not.i.i91, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit99, label %if.then.i.i.i92

if.then.i.i.i92:                                  ; preds = %cleanup
  %66 = load ptr, ptr %m_manager.i69, align 8
  %m_ref_count.i.i.i.i94 = getelementptr inbounds i8, ptr %65, i64 8
  %67 = load i32, ptr %m_ref_count.i.i.i.i94, align 4
  %dec.i.i.i.i95 = add i32 %67, -1
  store i32 %dec.i.i.i.i95, ptr %m_ref_count.i.i.i.i94, align 4
  %cmp.i.i.i96 = icmp eq i32 %dec.i.i.i.i95, 0
  br i1 %cmp.i.i.i96, label %if.then2.i.i.i97, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit99

if.then2.i.i.i97:                                 ; preds = %if.then.i.i.i92
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %66, ptr noundef nonnull %65)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit99 unwind label %terminate.lpad.i98

terminate.lpad.i98:                               ; preds = %if.then2.i.i.i97
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #13
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit99:       ; preds = %cleanup, %if.then.i.i.i92, %if.then2.i.i.i97
  %70 = load ptr, ptr %h2, align 8
  %tobool.not.i.i100 = icmp eq ptr %70, null
  br i1 %tobool.not.i.i100, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit108, label %if.then.i.i.i101

if.then.i.i.i101:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit99
  %71 = load ptr, ptr %m_manager.i68, align 8
  %m_ref_count.i.i.i.i103 = getelementptr inbounds i8, ptr %70, i64 8
  %72 = load i32, ptr %m_ref_count.i.i.i.i103, align 4
  %dec.i.i.i.i104 = add i32 %72, -1
  store i32 %dec.i.i.i.i104, ptr %m_ref_count.i.i.i.i103, align 4
  %cmp.i.i.i105 = icmp eq i32 %dec.i.i.i.i104, 0
  br i1 %cmp.i.i.i105, label %if.then2.i.i.i106, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit108

if.then2.i.i.i106:                                ; preds = %if.then.i.i.i101
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %71, ptr noundef nonnull %70)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit108 unwind label %terminate.lpad.i107

terminate.lpad.i107:                              ; preds = %if.then2.i.i.i106
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #13
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit108:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit99, %if.then.i.i.i101, %if.then2.i.i.i106
  %75 = load ptr, ptr %t1, align 8
  %tobool.not.i.i109 = icmp eq ptr %75, null
  br i1 %tobool.not.i.i109, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit117, label %if.then.i.i.i110

if.then.i.i.i110:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit108
  %76 = load ptr, ptr %m_manager.i67, align 8
  %m_ref_count.i.i.i.i112 = getelementptr inbounds i8, ptr %75, i64 8
  %77 = load i32, ptr %m_ref_count.i.i.i.i112, align 4
  %dec.i.i.i.i113 = add i32 %77, -1
  store i32 %dec.i.i.i.i113, ptr %m_ref_count.i.i.i.i112, align 4
  %cmp.i.i.i114 = icmp eq i32 %dec.i.i.i.i113, 0
  br i1 %cmp.i.i.i114, label %if.then2.i.i.i115, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit117

if.then2.i.i.i115:                                ; preds = %if.then.i.i.i110
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %76, ptr noundef nonnull %75)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit117 unwind label %terminate.lpad.i116

terminate.lpad.i116:                              ; preds = %if.then2.i.i.i115
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #13
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit117:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit108, %if.then.i.i.i110, %if.then2.i.i.i115
  %80 = load ptr, ptr %h1, align 8
  %tobool.not.i.i118 = icmp eq ptr %80, null
  br i1 %tobool.not.i.i118, label %cleanup185, label %if.then.i.i.i119

if.then.i.i.i119:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit117
  %81 = load ptr, ptr %m_manager.i66, align 8
  %m_ref_count.i.i.i.i121 = getelementptr inbounds i8, ptr %80, i64 8
  %82 = load i32, ptr %m_ref_count.i.i.i.i121, align 4
  %dec.i.i.i.i122 = add i32 %82, -1
  store i32 %dec.i.i.i.i122, ptr %m_ref_count.i.i.i.i121, align 4
  %cmp.i.i.i123 = icmp eq i32 %dec.i.i.i.i122, 0
  br i1 %cmp.i.i.i123, label %if.then2.i.i.i124, label %cleanup185

if.then2.i.i.i124:                                ; preds = %if.then.i.i.i119
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %81, ptr noundef nonnull %80)
          to label %cleanup185 unwind label %terminate.lpad.i125

terminate.lpad.i125:                              ; preds = %if.then2.i.i.i124
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #13
  unreachable

cleanup185:                                       ; preds = %if.then2.i.i.i124, %if.then.i.i.i119, %_ZN7obj_refI4expr11ast_managerED2Ev.exit117, %invoke.cont67, %sw.bb69, %invoke.cont29, %sw.bb31
  %retval.1 = phi i32 [ 0, %sw.bb31 ], [ 1, %invoke.cont29 ], [ -1, %sw.bb69 ], [ %conv.i.i65, %invoke.cont67 ], [ %retval.0, %_ZN7obj_refI4expr11ast_managerED2Ev.exit117 ], [ %retval.0, %if.then.i.i.i119 ], [ %retval.0, %if.then2.i.i.i124 ]
  br i1 %tobool.not.i.i24, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit135, label %if.then.i.i.i128

if.then.i.i.i128:                                 ; preds = %cleanup185
  %m_ref_count.i.i.i.i130 = getelementptr inbounds i8, ptr %8, i64 8
  %85 = load i32, ptr %m_ref_count.i.i.i.i130, align 4
  %dec.i.i.i.i131 = add i32 %85, -1
  store i32 %dec.i.i.i.i131, ptr %m_ref_count.i.i.i.i130, align 4
  %cmp.i.i.i132 = icmp eq i32 %dec.i.i.i.i131, 0
  br i1 %cmp.i.i.i132, label %if.then2.i.i.i133, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit135

if.then2.i.i.i133:                                ; preds = %if.then.i.i.i128
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %8)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit135 unwind label %terminate.lpad.i134

terminate.lpad.i134:                              ; preds = %if.then2.i.i.i133
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #13
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit135:      ; preds = %cleanup185, %if.then.i.i.i128, %if.then2.i.i.i133
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit144, label %if.then.i.i.i137

if.then.i.i.i137:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit135
  %m_ref_count.i.i.i.i139 = getelementptr inbounds i8, ptr %1, i64 8
  %88 = load i32, ptr %m_ref_count.i.i.i.i139, align 4
  %dec.i.i.i.i140 = add i32 %88, -1
  store i32 %dec.i.i.i.i140, ptr %m_ref_count.i.i.i.i139, align 4
  %cmp.i.i.i141 = icmp eq i32 %dec.i.i.i.i140, 0
  br i1 %cmp.i.i.i141, label %if.then2.i.i.i142, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit144

if.then2.i.i.i142:                                ; preds = %if.then.i.i.i137
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull %1)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit144 unwind label %terminate.lpad.i143

terminate.lpad.i143:                              ; preds = %if.then2.i.i.i142
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #13
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit144:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit135, %if.then.i.i.i137, %if.then2.i.i.i142
  ret i32 %retval.1

ehcleanup186:                                     ; preds = %lpad100, %lpad49, %lpad17
  %.pn = phi { ptr, i32 } [ %62, %lpad100 ], [ %25, %lpad17 ], [ %46, %lpad49 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %len_r) #12
  br label %ehcleanup188

ehcleanup188:                                     ; preds = %ehcleanup186, %lpad6
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup186 ], [ %24, %lpad6 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %len_l) #12
  resume { ptr, i32 } %.pn.pn
}

declare i32 @_ZN3smt6theory10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(53), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10arith_util6mk_intEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %i) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 %i, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  %m_plugin.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_plugin.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZNK10arith_util6pluginEv.exit.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_plugin.i.i, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc, %entry
  %2 = phi ptr [ %.pre.i.i, %.noexc ], [ %1, %entry ]
  %call2.i1 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #13
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret ptr %call2.i1

lpad:                                             ; preds = %_ZNK10arith_util6pluginEv.exit.i, %if.then.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  resume { ptr, i32 } %6
}

declare void @_ZN3smt10theory_seq9add_axiomEN3sat7literalES2_S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(4328), i32, i32, i32, i32, i32) local_unnamed_addr #0

declare void @_ZN3smt10theory_seq12mk_decomposeEP4exprR7obj_refIS1_11ast_managerES6_(ptr noundef nonnull align 8 dereferenceable(4328), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont.i, !llvm.loop !7

invoke.cont.i:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #13
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #13
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_nodes, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not = icmp eq i32 %1, 0
  br i1 %cmp3.i.not, label %if.then.i.i.i, label %for.body.i

for.body.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %it.04.i = phi ptr [ %incdec.ptr.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %3 = load ptr, ptr %it.04.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %terminate.lpad

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %it.04.i, i64 8
  %cmp.i1 = icmp ult ptr %incdec.ptr.i, %add.ptr
  br i1 %cmp.i1, label %for.body.i, label %invoke.cont, !llvm.loop !7

invoke.cont:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %m_nodes, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %invoke.cont
  %6 = phi ptr [ %.pre, %invoke.cont ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #13
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %entry, %invoke.cont, %if.then.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then2.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.374", align 1
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
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #14
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #14
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
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
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
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE9copy_coreERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %source) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %source, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE8capacityEv.exit, label %if.end.i10

if.end.i10:                                       ; preds = %entry
  %arrayidx.i11 = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load <2 x i32>, ptr %arrayidx.i11, align 4
  br label %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE8capacityEv.exit

_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE8capacityEv.exit: ; preds = %entry, %if.end.i10
  %2 = phi <2 x i32> [ %1, %if.end.i10 ], [ zeroinitializer, %entry ]
  %3 = extractelement <2 x i32> %2, i64 0
  %conv = zext i32 %3 to i64
  %mul = shl nuw nsw i64 %conv, 5
  %add = or disjoint i64 %mul, 8
  %call3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add)
  store <2 x i32> %2, ptr %call3, align 4
  %incdec.ptr4.ptr = getelementptr inbounds i8, ptr %call3, i64 8
  store ptr %incdec.ptr4.ptr, ptr %this, align 8
  %4 = load ptr, ptr %source, align 8
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %_ZSt18uninitialized_copyIPKSt4pairI10ref_vectorI4expr11ast_managerES4_EPS5_ET0_T_SA_S9_.exit, label %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE3endEv.exit

_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE3endEv.exit: ; preds = %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE8capacityEv.exit
  %arrayidx.i.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i.i, align 4
  %6 = zext i32 %5 to i64
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %4, i64 %6
  %cmp.not8.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.not8.i.i.i, label %_ZSt18uninitialized_copyIPKSt4pairI10ref_vectorI4expr11ast_managerES4_EPS5_ET0_T_SA_S9_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE3endEv.exit, %for.inc.i.i.i
  %__cur.010.i.i.i.idx = phi i64 [ %__cur.010.i.i.i.add, %for.inc.i.i.i ], [ 8, %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE3endEv.exit ]
  %__first.addr.09.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %4, %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE3endEv.exit ]
  %__cur.010.i.i.i.ptr = getelementptr inbounds i8, ptr %call3, i64 %__cur.010.i.i.i.idx
  invoke void @_ZNSt4pairI10ref_vectorI4expr11ast_managerES3_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.010.i.i.i.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.09.i.i.i)
          to label %for.inc.i.i.i unwind label %lpad.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.09.i.i.i, i64 32
  %__cur.010.i.i.i.add = add nuw nsw i64 %__cur.010.i.i.i.idx, 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i
  br i1 %cmp.not.i.i.i, label %_ZSt18uninitialized_copyIPKSt4pairI10ref_vectorI4expr11ast_managerES4_EPS5_ET0_T_SA_S9_.exit, label %for.body.i.i.i, !llvm.loop !24

lpad.i.i.i:                                       ; preds = %for.body.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #12
  %cmp.not3.i.i.i.i.i = icmp eq i64 %__cur.010.i.i.i.idx, 8
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont3.i.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %lpad.i.i.i, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %incdec.ptr4.ptr, %lpad.i.i.i ]
  tail call void @_ZNSt4pairI10ref_vectorI4expr11ast_managerES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #12
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %__cur.010.i.i.i.ptr
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont3.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !25

invoke.cont3.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %lpad.i.i.i
  invoke void @__cxa_rethrow() #14
          to label %unreachable.i.i.i unwind label %lpad2.i.i.i

lpad2.i.i.i:                                      ; preds = %invoke.cont3.i.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i.i.i unwind label %terminate.lpad.i.i.i

eh.resume.i.i.i:                                  ; preds = %lpad2.i.i.i
  resume { ptr, i32 } %10

terminate.lpad.i.i.i:                             ; preds = %lpad2.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #13
  unreachable

unreachable.i.i.i:                                ; preds = %invoke.cont3.i.i.i
  unreachable

_ZSt18uninitialized_copyIPKSt4pairI10ref_vectorI4expr11ast_managerES4_EPS5_ET0_T_SA_S9_.exit: ; preds = %for.inc.i.i.i, %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE8capacityEv.exit, %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE3endEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairI10ref_vectorI4expr11ast_managerES3_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %1 to i64
  store i64 %2, ptr %this, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_nodes.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %entry
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ 0, %entry ]
  %3 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.cond.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %if.end.i.i.i.i, %for.cond.i.i
  %retval.0.i.i.i.i = phi i32 [ %4, %if.end.i.i.i.i ], [ 0, %for.cond.i.i ]
  %5 = zext i32 %retval.0.i.i.i.i to i64
  %cmp.i.i = icmp ult i64 %indvars.iv.i.i, %5
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit

for.body.i.i:                                     ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %arrayidx.i.i5.i.i = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv.i.i
  %6 = load ptr, ptr %arrayidx.i.i5.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i.i = add i32 %7, 1
  store i32 %inc.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i
  %8 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i7.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i7.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %arrayidx.i.i8.i.i = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i.i8.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %9, %10
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %lor.lhs.false.i.i.i.i
  %11 = phi i32 [ %.pre1.i.i.i.i, %.noexc.i ], [ %9, %lor.lhs.false.i.i.i.i ]
  %12 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %8, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %11 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %12, i64 %idx.ext.i.i.i.i
  store ptr %6, ptr %add.ptr.i.i.i.i, align 8
  %13 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %14, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br label %for.cond.i.i, !llvm.loop !10

common.resume:                                    ; preds = %lpad.i31, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %15, %lpad.i ], [ %30, %lpad.i31 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then.i.i.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #12
  br label %common.resume

_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %second = getelementptr inbounds i8, ptr %this, i64 16
  %second3 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load ptr, ptr %second3, align 8
  %17 = ptrtoint ptr %16 to i64
  store i64 %17, ptr %second, align 8
  %m_nodes.i.i2 = getelementptr inbounds i8, ptr %this, i64 24
  store ptr null, ptr %m_nodes.i.i2, align 8
  %m_nodes.i.i.i3 = getelementptr inbounds i8, ptr %0, i64 24
  br label %for.cond.i.i4

for.cond.i.i4:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i24, %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit
  %indvars.iv.i.i5 = phi i64 [ %indvars.iv.next.i.i29, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i24 ], [ 0, %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit ]
  %18 = load ptr, ptr %m_nodes.i.i.i3, align 8
  %cmp.i.i.i.i6 = icmp eq ptr %18, null
  br i1 %cmp.i.i.i.i6, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i9, label %if.end.i.i.i.i7

if.end.i.i.i.i7:                                  ; preds = %for.cond.i.i4
  %arrayidx.i.i.i.i8 = getelementptr inbounds i8, ptr %18, i64 -4
  %19 = load i32, ptr %arrayidx.i.i.i.i8, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i9

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i9: ; preds = %if.end.i.i.i.i7, %for.cond.i.i4
  %retval.0.i.i.i.i10 = phi i32 [ %19, %if.end.i.i.i.i7 ], [ 0, %for.cond.i.i4 ]
  %20 = zext i32 %retval.0.i.i.i.i10 to i64
  %cmp.i.i11 = icmp ult i64 %indvars.iv.i.i5, %20
  br i1 %cmp.i.i11, label %for.body.i.i12, label %invoke.cont

for.body.i.i12:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i9
  %arrayidx.i.i5.i.i13 = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv.i.i5
  %21 = load ptr, ptr %arrayidx.i.i5.i.i13, align 8
  %tobool.not.i.i.i.i.i.i14 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i.i.i14, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i18, label %if.then.i.i.i.i.i.i15

if.then.i.i.i.i.i.i15:                            ; preds = %for.body.i.i12
  %m_ref_count.i.i.i.i.i.i.i16 = getelementptr inbounds i8, ptr %21, i64 8
  %22 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i16, align 4
  %inc.i.i.i.i.i.i.i17 = add i32 %22, 1
  store i32 %inc.i.i.i.i.i.i.i17, ptr %m_ref_count.i.i.i.i.i.i.i16, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i18

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i18: ; preds = %if.then.i.i.i.i.i.i15, %for.body.i.i12
  %23 = load ptr, ptr %m_nodes.i.i2, align 8
  %cmp.i.i7.i.i19 = icmp eq ptr %23, null
  br i1 %cmp.i.i7.i.i19, label %if.then.i.i.i.i30, label %lor.lhs.false.i.i.i.i20

lor.lhs.false.i.i.i.i20:                          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i18
  %arrayidx.i.i8.i.i21 = getelementptr inbounds i8, ptr %23, i64 -4
  %24 = load i32, ptr %arrayidx.i.i8.i.i21, align 4
  %arrayidx4.i.i.i.i22 = getelementptr inbounds i8, ptr %23, i64 -8
  %25 = load i32, ptr %arrayidx4.i.i.i.i22, align 4
  %cmp5.i.i.i.i23 = icmp eq i32 %24, %25
  br i1 %cmp5.i.i.i.i23, label %if.then.i.i.i.i30, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i24

if.then.i.i.i.i30:                                ; preds = %lor.lhs.false.i.i.i.i20, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i18
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i2)
          to label %.noexc.i32 unwind label %lpad.i31

.noexc.i32:                                       ; preds = %if.then.i.i.i.i30
  %.pre.i.i.i.i33 = load ptr, ptr %m_nodes.i.i2, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i34 = getelementptr inbounds i8, ptr %.pre.i.i.i.i33, i64 -4
  %.pre1.i.i.i.i35 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i34, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i24

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i24: ; preds = %.noexc.i32, %lor.lhs.false.i.i.i.i20
  %26 = phi i32 [ %.pre1.i.i.i.i35, %.noexc.i32 ], [ %24, %lor.lhs.false.i.i.i.i20 ]
  %27 = phi ptr [ %.pre.i.i.i.i33, %.noexc.i32 ], [ %23, %lor.lhs.false.i.i.i.i20 ]
  %idx.ext.i.i.i.i25 = zext i32 %26 to i64
  %add.ptr.i.i.i.i26 = getelementptr inbounds ptr, ptr %27, i64 %idx.ext.i.i.i.i25
  store ptr %21, ptr %add.ptr.i.i.i.i26, align 8
  %28 = load ptr, ptr %m_nodes.i.i2, align 8
  %arrayidx10.i.i.i.i27 = getelementptr inbounds i8, ptr %28, i64 -4
  %29 = load i32, ptr %arrayidx10.i.i.i.i27, align 4
  %inc.i.i.i.i28 = add i32 %29, 1
  store i32 %inc.i.i.i.i28, ptr %arrayidx10.i.i.i.i27, align 4
  %indvars.iv.next.i.i29 = add nuw nsw i64 %indvars.iv.i.i5, 1
  br label %for.cond.i.i4, !llvm.loop !10

lpad.i31:                                         ; preds = %if.then.i.i.i.i30
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %second) #12
  tail call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #12
  br label %common.resume

invoke.cont:                                      ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i9
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.374", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
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
  %mul12 = shl i32 %shr, 2
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 2
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
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #14
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.374", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
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
  %mul12 = shl i32 %shr, 5
  %cmp15.not = icmp ugt i32 %shr, %1
  %mul6 = shl i32 %1, 5
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
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #14
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
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIPSt4pairI10ref_vectorI4expr11ast_managerES4_EjS6_ES0_IT_T1_ES7_T0_S8_.exit.thread, label %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPSt4pairI10ref_vectorI4expr11ast_managerES4_EjS6_ES0_IT_T1_ES7_T0_S8_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i8, ptr %call25, i64 8
  br label %_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE7destroyEv.exit

_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds i8, ptr %call25, i64 8
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit ]
  %6 = load i64, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store i64 %6, ptr %__cur.09.i.i.i.i.i.i, align 8
  %m_nodes.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 8
  %m_nodes2.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 8
  %7 = load ptr, ptr %m_nodes2.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %7, ptr %m_nodes.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_nodes2.i.i.i.i.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 16
  %second3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 16
  %8 = load i64, ptr %second3.i.i.i.i.i.i.i.i, align 8
  store i64 %8, ptr %second.i.i.i.i.i.i.i.i, align 8
  %m_nodes.i.i2.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 24
  %m_nodes2.i.i3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 24
  %9 = load ptr, ptr %m_nodes2.i.i3.i.i.i.i.i.i.i.i, align 8
  store ptr %9, ptr %m_nodes.i.i2.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_nodes2.i.i3.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 32
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 32
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIPSt4pairI10ref_vectorI4expr11ast_managerES4_EjS6_ES0_IT_T1_ES7_T0_S8_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !26

_ZSt20uninitialized_move_nIPSt4pairI10ref_vectorI4expr11ast_managerES4_EjS6_ES0_IT_T1_ES7_T0_S8_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE7destroyEv.exit, label %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit.i.i

_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIPSt4pairI10ref_vectorI4expr11ast_managerES4_EjS6_ES0_IT_T1_ES7_T0_S8_.exit
  %10 = phi ptr [ %.pre, %_ZSt20uninitialized_move_nIPSt4pairI10ref_vectorI4expr11ast_managerES4_EjS6_ES0_IT_T1_ES7_T0_S8_.exit ], [ %4, %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not4.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %cmp.not4.i.i.i.i.i, label %_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit.i.i, %for.body.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %11, %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %10, %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit.i.i ]
  tail call void @_ZNSt4pairI10ref_vectorI4expr11ast_managerES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.05.i.i.i.i.i) #12
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.05.i.i.i.i.i, i64 32
  %dec.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !12

_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %for.body.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit.i.i
  %12 = phi ptr [ %.pre.i, %_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %10, %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %12, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE7destroyEv.exit

_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairI10ref_vectorI4expr11ast_managerES4_EjS6_ES0_IT_T1_ES7_T0_S8_.exit.thread, %_ZSt20uninitialized_move_nIPSt4pairI10ref_vectorI4expr11ast_managerES4_EjS6_ES0_IT_T1_ES7_T0_S8_.exit, %_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE16destroy_elementsEv.exit.i
  %add.ptr282833 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIPSt4pairI10ref_vectorI4expr11ast_managerES4_EjS6_ES0_IT_T1_ES7_T0_S8_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIPSt4pairI10ref_vectorI4expr11ast_managerES4_EjS6_ES0_IT_T1_ES7_T0_S8_.exit ], [ %add.ptr28, %_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %add.ptr282833, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN3smt10theory_seq2neaSEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load ptr, ptr %this, align 8
  %2 = load ptr, ptr %0, align 8
  store ptr %2, ptr %this, align 8
  store ptr %1, ptr %0, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %m_manager.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %m_manager.i.i.i, align 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %4, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef nonnull %1)
          to label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #13
  unreachable

_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit:      ; preds = %entry, %if.then.i.i.i.i, %if.then2.i.i.i.i
  store ptr null, ptr %0, align 8
  %m_r = getelementptr inbounds i8, ptr %this, i64 16
  %m_r3 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %m_r, align 8
  %8 = load ptr, ptr %m_r3, align 8
  store ptr %8, ptr %m_r, align 8
  store ptr %7, ptr %m_r3, align 8
  %tobool.not.i.i.i5 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i5, label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit13, label %if.then.i.i.i.i6

if.then.i.i.i.i6:                                 ; preds = %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit
  %m_manager.i.i.i7 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %m_manager.i.i.i7, align 8
  %m_ref_count.i.i.i.i.i8 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i32, ptr %m_ref_count.i.i.i.i.i8, align 4
  %dec.i.i.i.i.i9 = add i32 %10, -1
  store i32 %dec.i.i.i.i.i9, ptr %m_ref_count.i.i.i.i.i8, align 4
  %cmp.i.i.i.i10 = icmp eq i32 %dec.i.i.i.i.i9, 0
  br i1 %cmp.i.i.i.i10, label %if.then2.i.i.i.i11, label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit13

if.then2.i.i.i.i11:                               ; preds = %if.then.i.i.i.i6
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %7)
          to label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit13 unwind label %terminate.lpad.i12

terminate.lpad.i12:                               ; preds = %if.then2.i.i.i.i11
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #13
  unreachable

_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit13:    ; preds = %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit, %if.then.i.i.i.i6, %if.then2.i.i.i.i11
  store ptr null, ptr %m_r3, align 8
  %m_eqs = getelementptr inbounds i8, ptr %this, i64 32
  %m_eqs5 = getelementptr inbounds i8, ptr %0, i64 32
  %cmp.i = icmp eq ptr %this, %0
  br i1 %cmp.i, label %_ZN7svectorIN3sat7literalEjEaSEOS2_.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit13
  %13 = load ptr, ptr %m_eqs, align 8
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjEaSEOS6_.exit.thread18, label %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit.i.i.i

_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjEaSEOS6_.exit.thread18: ; preds = %if.end.i
  store ptr null, ptr %m_eqs, align 8
  %14 = load ptr, ptr %m_eqs5, align 8
  store ptr %14, ptr %m_eqs, align 8
  store ptr null, ptr %m_eqs5, align 8
  br label %if.end.i.i

_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit.i.i.i: ; preds = %if.end.i
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 -4
  %15 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %cmp.not4.i.i.i.i.i.i, label %_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %15, %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %13, %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit.i.i.i ]
  tail call void @_ZNSt4pairI10ref_vectorI4expr11ast_managerES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.05.i.i.i.i.i.i) #12
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.05.i.i.i.i.i.i, i64 32
  %dec.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !12

_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %for.body.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %m_eqs, align 8
  br label %_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit.i.i.i
  %16 = phi ptr [ %.pre.i.i, %_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %13, %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %16, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjEaSEOS6_.exit unwind label %terminate.lpad.i14

terminate.lpad.i14:                               ; preds = %_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE16destroy_elementsEv.exit.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #13
  unreachable

_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjEaSEOS6_.exit: ; preds = %_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE16destroy_elementsEv.exit.i.i
  store ptr null, ptr %m_eqs, align 8
  %19 = load ptr, ptr %m_eqs5, align 8
  store ptr %19, ptr %m_eqs, align 8
  store ptr null, ptr %m_eqs5, align 8
  br i1 %cmp.i, label %_ZN7svectorIN3sat7literalEjEaSEOS2_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjEaSEOS6_.exit.thread18, %_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjEaSEOS6_.exit
  %m_lits21 = getelementptr inbounds i8, ptr %this, i64 40
  %m_lits722 = getelementptr inbounds i8, ptr %0, i64 40
  %20 = load ptr, ptr %m_lits21, align 8
  %tobool.not.i.i.i15 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i15, label %invoke.cont.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i.i, %if.end.i.i
  store ptr null, ptr %m_lits21, align 8
  %21 = load ptr, ptr %m_lits722, align 8
  store ptr %21, ptr %m_lits21, align 8
  store ptr null, ptr %m_lits722, align 8
  br label %_ZN7svectorIN3sat7literalEjEaSEOS2_.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #13
  unreachable

_ZN7svectorIN3sat7literalEjEaSEOS2_.exit:         ; preds = %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit13, %_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjEaSEOS6_.exit, %invoke.cont.i.i
  %m_dep = getelementptr inbounds i8, ptr %0, i64 48
  %24 = load ptr, ptr %m_dep, align 8
  %m_dep9 = getelementptr inbounds i8, ptr %this, i64 48
  store ptr %24, ptr %m_dep9, align 8
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13scoped_vectorIN3smt10theory_seq2neEE9set_indexEjj(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %src, i32 noundef %dst) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_index = getelementptr inbounds i8, ptr %this, i64 32
  br label %while.cond

while.cond:                                       ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit, %entry
  %0 = load ptr, ptr %m_index, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %while.cond
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp.not = icmp ugt i32 %1, %src
  br i1 %cmp.not, label %while.end, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %arrayidx4.i = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %1, %2
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIjLb0EjE9push_backEOj.exit

if.then.i:                                        ; preds = %while.cond, %lor.lhs.false.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_index)
  %.pre.i = load ptr, ptr %m_index, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit

_ZN6vectorIjLb0EjE9push_backEOj.exit:             ; preds = %lor.lhs.false.i, %if.then.i
  %3 = phi i32 [ %.pre1.i, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %4 = phi ptr [ %.pre.i, %if.then.i ], [ %0, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %4, i64 %idx.ext.i
  store i32 0, ptr %add.ptr.i, align 4
  %5 = load ptr, ptr %m_index, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %6, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %while.cond, !llvm.loop !27

while.end:                                        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %m_elems_start = getelementptr inbounds i8, ptr %this, i64 4
  %7 = load i32, ptr %m_elems_start, align 4
  %cmp4 = icmp ugt i32 %7, %src
  br i1 %cmp4, label %if.then, label %while.end.if.end_crit_edge

while.end.if.end_crit_edge:                       ; preds = %while.end
  %.pre42 = zext i32 %src to i64
  br label %if.end

if.then:                                          ; preds = %while.end
  %m_src = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load ptr, ptr %m_src, align 8
  %cmp.i4 = icmp eq ptr %8, null
  br i1 %cmp.i4, label %if.then.i14, label %lor.lhs.false.i5

lor.lhs.false.i5:                                 ; preds = %if.then
  %arrayidx.i6 = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i6, align 4
  %arrayidx4.i7 = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = load i32, ptr %arrayidx4.i7, align 4
  %cmp5.i8 = icmp eq i32 %9, %10
  br i1 %cmp5.i8, label %if.then.i14, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

if.then.i14:                                      ; preds = %lor.lhs.false.i5, %if.then
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_src)
  %.pre.i15 = load ptr, ptr %m_src, align 8
  %arrayidx8.phi.trans.insert.i16 = getelementptr inbounds i8, ptr %.pre.i15, i64 -4
  %.pre1.i17 = load i32, ptr %arrayidx8.phi.trans.insert.i16, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %lor.lhs.false.i5, %if.then.i14
  %11 = phi i32 [ %.pre1.i17, %if.then.i14 ], [ %9, %lor.lhs.false.i5 ]
  %12 = phi ptr [ %.pre.i15, %if.then.i14 ], [ %8, %lor.lhs.false.i5 ]
  %idx.ext.i10 = zext i32 %11 to i64
  %add.ptr.i11 = getelementptr inbounds i32, ptr %12, i64 %idx.ext.i10
  store i32 %src, ptr %add.ptr.i11, align 4
  %13 = load ptr, ptr %m_src, align 8
  %arrayidx10.i12 = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx10.i12, align 4
  %inc.i13 = add i32 %14, 1
  store i32 %inc.i13, ptr %arrayidx10.i12, align 4
  %m_dst = getelementptr inbounds i8, ptr %this, i64 48
  %15 = load ptr, ptr %m_index, align 8
  %idxprom.i = zext i32 %src to i64
  %arrayidx.i18 = getelementptr inbounds i32, ptr %15, i64 %idxprom.i
  %16 = load ptr, ptr %m_dst, align 8
  %cmp.i19 = icmp eq ptr %16, null
  br i1 %cmp.i19, label %if.then.i29, label %lor.lhs.false.i20

lor.lhs.false.i20:                                ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %arrayidx.i21 = getelementptr inbounds i8, ptr %16, i64 -4
  %17 = load i32, ptr %arrayidx.i21, align 4
  %arrayidx4.i22 = getelementptr inbounds i8, ptr %16, i64 -8
  %18 = load i32, ptr %arrayidx4.i22, align 4
  %cmp5.i23 = icmp eq i32 %17, %18
  br i1 %cmp5.i23, label %if.then.i29, label %_ZN6vectorIjLb0EjE9push_backERKj.exit33

if.then.i29:                                      ; preds = %lor.lhs.false.i20, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_dst)
  %.pre.i30 = load ptr, ptr %m_dst, align 8
  %arrayidx8.phi.trans.insert.i31 = getelementptr inbounds i8, ptr %.pre.i30, i64 -4
  %.pre1.i32 = load i32, ptr %arrayidx8.phi.trans.insert.i31, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit33

_ZN6vectorIjLb0EjE9push_backERKj.exit33:          ; preds = %lor.lhs.false.i20, %if.then.i29
  %19 = phi i32 [ %.pre1.i32, %if.then.i29 ], [ %17, %lor.lhs.false.i20 ]
  %20 = phi ptr [ %.pre.i30, %if.then.i29 ], [ %16, %lor.lhs.false.i20 ]
  %idx.ext.i25 = zext i32 %19 to i64
  %add.ptr.i26 = getelementptr inbounds i32, ptr %20, i64 %idx.ext.i25
  %21 = load i32, ptr %arrayidx.i18, align 4
  store i32 %21, ptr %add.ptr.i26, align 4
  %22 = load ptr, ptr %m_dst, align 8
  %arrayidx10.i27 = getelementptr inbounds i8, ptr %22, i64 -4
  %23 = load i32, ptr %arrayidx10.i27, align 4
  %inc.i28 = add i32 %23, 1
  store i32 %inc.i28, ptr %arrayidx10.i27, align 4
  %.pre = load ptr, ptr %m_index, align 8
  br label %if.end

if.end:                                           ; preds = %while.end.if.end_crit_edge, %_ZN6vectorIjLb0EjE9push_backERKj.exit33
  %idxprom.i34.pre-phi = phi i64 [ %.pre42, %while.end.if.end_crit_edge ], [ %idxprom.i, %_ZN6vectorIjLb0EjE9push_backERKj.exit33 ]
  %24 = phi ptr [ %0, %while.end.if.end_crit_edge ], [ %.pre, %_ZN6vectorIjLb0EjE9push_backERKj.exit33 ]
  %arrayidx.i35 = getelementptr inbounds i32, ptr %24, i64 %idxprom.i34.pre-phi
  store i32 %dst, ptr %arrayidx.i35, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.374", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
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
  %mul12 = shl i32 %shr, 2
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 2
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
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #14
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3smt10theory_seq2neELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.374", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 120)
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
  %mul12 = mul i32 %shr, 56
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = mul i32 %1, 56
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
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #14
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
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIPN3smt10theory_seq2neEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.thread, label %_ZNK6vectorIN3smt10theory_seq2neELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPN3smt10theory_seq2neEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i8, ptr %call25, i64 8
  br label %_ZN6vectorIN3smt10theory_seq2neELb1EjE7destroyEv.exit

_ZNK6vectorIN3smt10theory_seq2neELb1EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds i8, ptr %call25, i64 8
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.smt::theory_seq::ne", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %_ZNK6vectorIN3smt10theory_seq2neELb1EjE4sizeEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIN3smt10theory_seq2neELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorIN3smt10theory_seq2neELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorIN3smt10theory_seq2neELb1EjE4sizeEv.exit ]
  %m_manager.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 8
  %m_manager2.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 8
  %6 = load ptr, ptr %m_manager2.i.i.i.i.i.i.i.i.i, align 8
  store ptr %6, ptr %m_manager.i.i.i.i.i.i.i.i.i, align 8
  %7 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store ptr %7, ptr %__cur.09.i.i.i.i.i.i, align 8
  store ptr null, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  %m_r.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 16
  %m_r3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 16
  %m_manager.i5.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 24
  %m_manager2.i6.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 24
  %8 = load ptr, ptr %m_manager2.i6.i.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %m_manager.i5.i.i.i.i.i.i.i.i, align 8
  %9 = load ptr, ptr %m_r3.i.i.i.i.i.i.i.i, align 8
  store ptr %9, ptr %m_r.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_r3.i.i.i.i.i.i.i.i, align 8
  %m_eqs.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 32
  %m_eqs4.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 32
  %10 = load ptr, ptr %m_eqs4.i.i.i.i.i.i.i.i, align 8
  store ptr %10, ptr %m_eqs.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_eqs4.i.i.i.i.i.i.i.i, align 8
  %m_lits.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 40
  %m_lits5.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 40
  %11 = load ptr, ptr %m_lits5.i.i.i.i.i.i.i.i, align 8
  store ptr %11, ptr %m_lits.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_lits5.i.i.i.i.i.i.i.i, align 8
  %m_dep.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 48
  %m_dep6.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 48
  %12 = load ptr, ptr %m_dep6.i.i.i.i.i.i.i.i, align 8
  store ptr %12, ptr %m_dep.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 56
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 56
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIPN3smt10theory_seq2neEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !28

_ZSt20uninitialized_move_nIPN3smt10theory_seq2neEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorIN3smt10theory_seq2neELb1EjE7destroyEv.exit, label %_ZNK6vectorIN3smt10theory_seq2neELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIN3smt10theory_seq2neELb1EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorIN3smt10theory_seq2neELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIPN3smt10theory_seq2neEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit
  %13 = phi ptr [ %.pre, %_ZSt20uninitialized_move_nIPN3smt10theory_seq2neEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit ], [ %4, %_ZNK6vectorIN3smt10theory_seq2neELb1EjE4sizeEv.exit ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not4.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %cmp.not4.i.i.i.i.i, label %_ZN6vectorIN3smt10theory_seq2neELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN3smt10theory_seq2neELb1EjE4sizeEv.exit.i.i, %for.body.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %14, %_ZNK6vectorIN3smt10theory_seq2neELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %13, %_ZNK6vectorIN3smt10theory_seq2neELb1EjE4sizeEv.exit.i.i ]
  tail call void @_ZN3smt10theory_seq2neD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %__first.addr.05.i.i.i.i.i) #12
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.05.i.i.i.i.i, i64 56
  %dec.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorIN3smt10theory_seq2neELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !29

_ZN6vectorIN3smt10theory_seq2neELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %for.body.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorIN3smt10theory_seq2neELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN3smt10theory_seq2neELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN3smt10theory_seq2neELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN3smt10theory_seq2neELb1EjE4sizeEv.exit.i.i
  %15 = phi ptr [ %.pre.i, %_ZN6vectorIN3smt10theory_seq2neELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %13, %_ZNK6vectorIN3smt10theory_seq2neELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %15, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorIN3smt10theory_seq2neELb1EjE7destroyEv.exit

_ZN6vectorIN3smt10theory_seq2neELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPN3smt10theory_seq2neEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.thread, %_ZSt20uninitialized_move_nIPN3smt10theory_seq2neEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit, %_ZN6vectorIN3smt10theory_seq2neELb1EjE16destroy_elementsEv.exit.i
  %add.ptr282833 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIPN3smt10theory_seq2neEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIPN3smt10theory_seq2neEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit ], [ %add.ptr28, %_ZN6vectorIN3smt10theory_seq2neELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %add.ptr282833, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorIN3smt10theory_seq2neELb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_seq_ne_solver.cpp() #9 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  store i1 true, ptr @_ZN3smtL12null_literalE.0, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }

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
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN3smt10theory_seq9mk_concatERK10ref_vectorI4expr11ast_managerEP4sort: %agg.result"}
!15 = distinct !{!15, !"_ZN3smt10theory_seq9mk_concatERK10ref_vectorI4expr11ast_managerEP4sort"}
!16 = !{!17, !14}
!17 = distinct !{!17, !18, !"_ZN3smt10theory_seq9mk_concatEjPKP4exprP4sort: %agg.result"}
!18 = distinct !{!18, !"_ZN3smt10theory_seq9mk_concatEjPKP4exprP4sort"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN3smt10theory_seq9mk_concatEP4exprS2_: %agg.result"}
!21 = distinct !{!21, !"_ZN3smt10theory_seq9mk_concatEP4exprS2_"}
!22 = !{i32 -1, i32 2}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
