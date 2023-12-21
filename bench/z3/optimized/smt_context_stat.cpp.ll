; ModuleID = 'bench/z3/original/smt_context_stat.cpp.ll'
source_filename = "bench/z3/original/smt_context_stat.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%class.svector.4 = type { %class.vector.5 }
%class.vector.5 = type { ptr }
%struct.mk_pp = type { %struct.mk_ismt2_pp }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%class.params_ref = type { ptr }
%"struct.smt::context::scope" = type { i32, i32, i32, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.310" = type { i8 }
%struct._Guard = type { ptr }

$_ZN7svectorIjjED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"number of atoms having k occs:\0A\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"number of min occs:\0A\00", align 1
@.str.13 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.14 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_smt_context_stat.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK3smt7context22get_lemma_avg_activityEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(11616) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_lemmas = getelementptr inbounds i8, ptr %this, i64 9440
  %0 = load ptr, ptr %m_lemmas, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %return, label %_ZNK6vectorIPN3smt6clauseELb0EjE5emptyEv.exit

_ZNK6vectorIPN3smt6clauseELb0EjE5emptyEv.exit:    ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %1, 0
  br i1 %cmp3.i, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZNK6vectorIPN3smt6clauseELb0EjE5emptyEv.exit
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %acc.09 = phi i64 [ %add, %for.body ], [ 0, %for.body.preheader ]
  %__begin1.08 = phi ptr [ %incdec.ptr, %for.body ], [ %0, %for.body.preheader ]
  %3 = load ptr, ptr %__begin1.08, align 8
  %m_lits.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %3, i64 4
  %bf.load.i.i = load i32, ptr %m_capacity.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 16777215
  %idx.ext.i.i = zext nneg i32 %bf.clear.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %"class.sat::literal", ptr %m_lits.i.i, i64 %idx.ext.i.i
  %4 = load i32, ptr %add.ptr.i.i, align 4
  %conv = zext i32 %4 to i64
  %add = add i64 %acc.09, %conv
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.08, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %if.end.i, label %for.body

if.end.i:                                         ; preds = %for.body
  %div = udiv i64 %add, %2
  %conv9 = trunc i64 %div to i32
  br label %return

return:                                           ; preds = %entry, %_ZNK6vectorIPN3smt6clauseELb0EjE5emptyEv.exit, %if.end.i
  %retval.0 = phi i32 [ %conv9, %if.end.i ], [ 0, %_ZNK6vectorIPN3smt6clauseELb0EjE5emptyEv.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt7context24display_literal_num_occsERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(11616) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lit2num_occs = alloca %class.svector.4, align 8
  %ref.tmp = alloca %struct.mk_pp, align 8
  %m_assignment = getelementptr inbounds i8, ptr %this, i64 9392
  %0 = load ptr, ptr %m_assignment, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.thread:         ; preds = %entry
  store ptr null, ptr %lit2num_occs, align 8
  br label %invoke.cont

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  store ptr null, ptr %lit2num_occs, align 8
  %cmp.not.not.i = icmp eq i32 %1, 0
  br i1 %cmp.not.not.i, label %invoke.cont, label %while.cond.i

while.condthread-pre-split.i:                     ; preds = %while.body.i
  %.pr.pre.i = load ptr, ptr %lit2num_occs, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %while.condthread-pre-split.i
  %2 = phi ptr [ %.pr.pre.i, %while.condthread-pre-split.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %cmp.i10.i = icmp eq ptr %2, null
  br i1 %cmp.i10.i, label %while.body.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i:            ; preds = %while.cond.i
  %arrayidx.i12.i = getelementptr inbounds i8, ptr %2, i64 -8
  %3 = load i32, ptr %arrayidx.i12.i, align 4
  %cmp3.i = icmp ult i32 %3, %1
  br i1 %cmp3.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond.i, %_ZNK6vectorIjLb0EjE8capacityEv.exit.i
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %lit2num_occs)
          to label %while.condthread-pre-split.i unwind label %lpad.loopexit.split-lp

while.end.i:                                      ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i
  %arrayidx.i9 = getelementptr inbounds i8, ptr %2, i64 -4
  store i32 %1, ptr %arrayidx.i9, align 4
  %4 = load ptr, ptr %lit2num_occs, align 8
  %idx.ext6.i = zext i32 %1 to i64
  %5 = shl nuw nsw i64 %idx.ext6.i, 2
  call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %5, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %while.end.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.thread
  %retval.0.i45 = phi i32 [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.thread ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ], [ %1, %while.end.i ]
  %m_aux_clauses = getelementptr inbounds i8, ptr %this, i64 9432
  %m_aux_clauses.val = load ptr, ptr %m_aux_clauses, align 8
  %cmp.i.i.i = icmp eq ptr %m_aux_clauses.val, null
  br i1 %cmp.i.i.i, label %invoke.cont2, label %_ZNK6vectorIPN3smt6clauseELb0EjE3endEv.exit.i

_ZNK6vectorIPN3smt6clauseELb0EjE3endEv.exit.i:    ; preds = %invoke.cont
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %m_aux_clauses.val, i64 -4
  %6 = load i32, ptr %arrayidx.i.i.i, align 4
  %7 = zext i32 %6 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %m_aux_clauses.val, i64 %7
  %cmp.not1.i = icmp eq i32 %6, 0
  br i1 %cmp.not1.i, label %invoke.cont2, label %for.body.i10

for.body.i10:                                     ; preds = %_ZNK6vectorIPN3smt6clauseELb0EjE3endEv.exit.i, %_ZN3smtL12acc_num_occsEPNS_6clauseER7svectorIjjE.exit.i
  %__begin1.02.i = phi ptr [ %incdec.ptr.i11, %_ZN3smtL12acc_num_occsEPNS_6clauseER7svectorIjjE.exit.i ], [ %m_aux_clauses.val, %_ZNK6vectorIPN3smt6clauseELb0EjE3endEv.exit.i ]
  %8 = load ptr, ptr %__begin1.02.i, align 8
  %9 = load i32, ptr %8, align 4
  %idx.ext.i.i.i = zext i32 %9 to i64
  %add.ptr.i.idx.i.i = shl nuw nsw i64 %idx.ext.i.i.i, 2
  %10 = getelementptr i8, ptr %8, i64 %add.ptr.i.idx.i.i
  %add.ptr.i.ptr.i.i = getelementptr i8, ptr %10, i64 8
  %cmp.not5.i.i = icmp eq i32 %9, 0
  br i1 %cmp.not5.i.i, label %_ZN3smtL12acc_num_occsEPNS_6clauseER7svectorIjjE.exit.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %for.body.i10
  %m_lits.i.ptr.i.i = getelementptr inbounds i8, ptr %8, i64 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i
  %__begin1.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %m_lits.i.ptr.i.i, %for.body.preheader.i.i ]
  %11 = load i32, ptr %__begin1.06.i.i, align 4
  %12 = load ptr, ptr %lit2num_occs, align 8
  %idxprom.i.i.i = zext i32 %11 to i64
  %arrayidx.i.i4.i = getelementptr inbounds i32, ptr %12, i64 %idxprom.i.i.i
  %13 = load i32, ptr %arrayidx.i.i4.i, align 4
  %inc.i.i = add i32 %13, 1
  store i32 %inc.i.i, ptr %arrayidx.i.i4.i, align 4
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin1.06.i.i, i64 4
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.ptr.i.i
  br i1 %cmp.not.i.i, label %_ZN3smtL12acc_num_occsEPNS_6clauseER7svectorIjjE.exit.i, label %for.body.i.i

_ZN3smtL12acc_num_occsEPNS_6clauseER7svectorIjjE.exit.i: ; preds = %for.body.i.i, %for.body.i10
  %incdec.ptr.i11 = getelementptr inbounds i8, ptr %__begin1.02.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i11, %add.ptr.i.i
  br i1 %cmp.not.i, label %invoke.cont2, label %for.body.i10

invoke.cont2:                                     ; preds = %_ZN3smtL12acc_num_occsEPNS_6clauseER7svectorIjjE.exit.i, %_ZNK6vectorIPN3smt6clauseELb0EjE3endEv.exit.i, %invoke.cont
  %m_lemmas = getelementptr inbounds i8, ptr %this, i64 9440
  %m_lemmas.val = load ptr, ptr %m_lemmas, align 8
  %cmp.i.i.i12 = icmp eq ptr %m_lemmas.val, null
  br i1 %cmp.i.i.i12, label %_ZN3smtL12acc_num_occsERK10ptr_vectorINS_6clauseEER7svectorIjjE.exit35, label %_ZNK6vectorIPN3smt6clauseELb0EjE3endEv.exit.i13

_ZNK6vectorIPN3smt6clauseELb0EjE3endEv.exit.i13:  ; preds = %invoke.cont2
  %arrayidx.i.i.i14 = getelementptr inbounds i8, ptr %m_lemmas.val, i64 -4
  %14 = load i32, ptr %arrayidx.i.i.i14, align 4
  %15 = zext i32 %14 to i64
  %add.ptr.i.i15 = getelementptr inbounds ptr, ptr %m_lemmas.val, i64 %15
  %cmp.not1.i16 = icmp eq i32 %14, 0
  br i1 %cmp.not1.i16, label %_ZN3smtL12acc_num_occsERK10ptr_vectorINS_6clauseEER7svectorIjjE.exit35, label %for.body.i17

for.body.i17:                                     ; preds = %_ZNK6vectorIPN3smt6clauseELb0EjE3endEv.exit.i13, %_ZN3smtL12acc_num_occsEPNS_6clauseER7svectorIjjE.exit.i32
  %__begin1.02.i18 = phi ptr [ %incdec.ptr.i33, %_ZN3smtL12acc_num_occsEPNS_6clauseER7svectorIjjE.exit.i32 ], [ %m_lemmas.val, %_ZNK6vectorIPN3smt6clauseELb0EjE3endEv.exit.i13 ]
  %16 = load ptr, ptr %__begin1.02.i18, align 8
  %17 = load i32, ptr %16, align 4
  %idx.ext.i.i.i19 = zext i32 %17 to i64
  %add.ptr.i.idx.i.i20 = shl nuw nsw i64 %idx.ext.i.i.i19, 2
  %18 = getelementptr i8, ptr %16, i64 %add.ptr.i.idx.i.i20
  %add.ptr.i.ptr.i.i21 = getelementptr i8, ptr %18, i64 8
  %cmp.not5.i.i22 = icmp eq i32 %17, 0
  br i1 %cmp.not5.i.i22, label %_ZN3smtL12acc_num_occsEPNS_6clauseER7svectorIjjE.exit.i32, label %for.body.preheader.i.i23

for.body.preheader.i.i23:                         ; preds = %for.body.i17
  %m_lits.i.ptr.i.i24 = getelementptr inbounds i8, ptr %16, i64 8
  br label %for.body.i.i25

for.body.i.i25:                                   ; preds = %for.body.i.i25, %for.body.preheader.i.i23
  %__begin1.06.i.i26 = phi ptr [ %incdec.ptr.i.i30, %for.body.i.i25 ], [ %m_lits.i.ptr.i.i24, %for.body.preheader.i.i23 ]
  %19 = load i32, ptr %__begin1.06.i.i26, align 4
  %20 = load ptr, ptr %lit2num_occs, align 8
  %idxprom.i.i.i27 = zext i32 %19 to i64
  %arrayidx.i.i4.i28 = getelementptr inbounds i32, ptr %20, i64 %idxprom.i.i.i27
  %21 = load i32, ptr %arrayidx.i.i4.i28, align 4
  %inc.i.i29 = add i32 %21, 1
  store i32 %inc.i.i29, ptr %arrayidx.i.i4.i28, align 4
  %incdec.ptr.i.i30 = getelementptr inbounds i8, ptr %__begin1.06.i.i26, i64 4
  %cmp.not.i.i31 = icmp eq ptr %incdec.ptr.i.i30, %add.ptr.i.ptr.i.i21
  br i1 %cmp.not.i.i31, label %_ZN3smtL12acc_num_occsEPNS_6clauseER7svectorIjjE.exit.i32, label %for.body.i.i25

_ZN3smtL12acc_num_occsEPNS_6clauseER7svectorIjjE.exit.i32: ; preds = %for.body.i.i25, %for.body.i17
  %incdec.ptr.i33 = getelementptr inbounds i8, ptr %__begin1.02.i18, i64 8
  %cmp.not.i34 = icmp eq ptr %incdec.ptr.i33, %add.ptr.i.i15
  br i1 %cmp.not.i34, label %_ZN3smtL12acc_num_occsERK10ptr_vectorINS_6clauseEER7svectorIjjE.exit35, label %for.body.i17

_ZN3smtL12acc_num_occsERK10ptr_vectorINS_6clauseEER7svectorIjjE.exit35: ; preds = %_ZN3smtL12acc_num_occsEPNS_6clauseER7svectorIjjE.exit.i32, %invoke.cont2, %_ZNK6vectorIPN3smt6clauseELb0EjE3endEv.exit.i13
  %cmp53.not = icmp eq i32 %retval.0.i45, 0
  br i1 %cmp53.not, label %for.end, label %invoke.cont4.lr.ph

invoke.cont4.lr.ph:                               ; preds = %_ZN3smtL12acc_num_occsERK10ptr_vectorINS_6clauseEER7svectorIjjE.exit35
  %m_bool_var2expr.i = getelementptr inbounds i8, ptr %this, i64 9384
  %m = getelementptr inbounds i8, ptr %this, i64 104
  %m_empty.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %wide.trip.count = zext i32 %retval.0.i45 to i64
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %invoke.cont4.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %invoke.cont4.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %22 = load ptr, ptr %lit2num_occs, align 8
  %arrayidx.i36 = getelementptr inbounds i32, ptr %22, i64 %indvars.iv
  %23 = load i32, ptr %arrayidx.i36, align 4
  %cmp8.not = icmp eq i32 %23, 0
  br i1 %cmp8.not, label %for.inc, label %if.then

if.then:                                          ; preds = %invoke.cont4
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %23)
          to label %invoke.cont11 unwind label %lpad.loopexit

invoke.cont11:                                    ; preds = %if.then
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @.str)
          to label %invoke.cont13 unwind label %lpad.loopexit

invoke.cont13:                                    ; preds = %invoke.cont11
  %24 = and i64 %indvars.iv, 1
  %tobool.i = icmp ne i64 %24, 0
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %out, i1 noundef zeroext %tobool.i)
          to label %invoke.cont17 unwind label %lpad.loopexit

invoke.cont17:                                    ; preds = %invoke.cont13
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef nonnull @.str)
          to label %invoke.cont23 unwind label %lpad.loopexit

invoke.cont23:                                    ; preds = %invoke.cont17
  %shr.i = lshr i64 %indvars.iv, 1
  %25 = load ptr, ptr %m_bool_var2expr.i, align 8
  %idxprom.i.i = and i64 %shr.i, 2147483647
  %arrayidx.i.i39 = getelementptr inbounds ptr, ptr %25, i64 %idxprom.i.i
  %26 = load ptr, ptr %arrayidx.i.i39, align 8
  %27 = load ptr, ptr %m, align 8
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(976) %27, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont25 unwind label %lpad.loopexit

invoke.cont25:                                    ; preds = %invoke.cont23
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i) #13
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.7)
          to label %for.inc unwind label %lpad.loopexit

lpad.loopexit:                                    ; preds = %if.then, %invoke.cont11, %invoke.cont13, %invoke.cont17, %invoke.cont27, %invoke.cont23
  %lpad.loopexit50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %while.body.i
  %lpad.loopexit.split-lp51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad26:                                           ; preds = %invoke.cont25
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i) #13
  br label %ehcleanup

for.inc:                                          ; preds = %invoke.cont4, %invoke.cont27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %invoke.cont4, !llvm.loop !4

for.end:                                          ; preds = %for.inc, %_ZN3smtL12acc_num_occsERK10ptr_vectorINS_6clauseEER7svectorIjjE.exit35
  %29 = load ptr, ptr %lit2num_occs, align 8
  %tobool.not.i.i.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %29, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #14
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %for.end, %if.then.i.i.i
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad26
  %.pn = phi { ptr, i32 } [ %28, %lpad26 ], [ %lpad.loopexit50, %lpad.loopexit ], [ %lpad.loopexit.split-lp51, %lpad.loopexit.split-lp ]
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lit2num_occs) #13
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt7context37display_num_assigned_literals_per_lvlERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(11616) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #4 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.8)
  %m_scopes = getelementptr inbounds i8, ptr %this, i64 10032
  %0 = load ptr, ptr %m_scopes, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK6vectorIN3smt7context5scopeELb0EjE3endEv.exit

_ZNK6vectorIN3smt7context5scopeELb0EjE3endEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %"struct.smt::context::scope", ptr %0, i64 %2
  %cmp.not8 = icmp eq i32 %1, 0
  br i1 %cmp.not8, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK6vectorIN3smt7context5scopeELb0EjE3endEv.exit, %for.body
  %n.010 = phi i32 [ %4, %for.body ], [ 0, %_ZNK6vectorIN3smt7context5scopeELb0EjE3endEv.exit ]
  %__begin1.09 = phi ptr [ %incdec.ptr, %for.body ], [ %0, %_ZNK6vectorIN3smt7context5scopeELb0EjE3endEv.exit ]
  %3 = load i32, ptr %__begin1.09, align 4
  %sub = sub i32 %3, %n.010
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %sub)
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str)
  %4 = load i32, ptr %__begin1.09, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.09, i64 20
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry, %_ZNK6vectorIN3smt7context5scopeELb0EjE3endEv.exit
  %n.0.lcssa = phi i32 [ 0, %_ZNK6vectorIN3smt7context5scopeELb0EjE3endEv.exit ], [ 0, %entry ], [ %4, %for.body ]
  %m_assigned_literals = getelementptr inbounds i8, ptr %this, i64 9480
  %5 = load ptr, ptr %m_assigned_literals, align 8
  %cmp.i = icmp eq ptr %5, null
  br i1 %cmp.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.end
  %arrayidx.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %for.end, %if.end.i
  %retval.0.i = phi i32 [ %6, %if.end.i ], [ 0, %for.end ]
  %sub8 = sub i32 %retval.0.i, %n.0.lcssa
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %sub8)
  %call10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.9)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt7context26display_var_occs_histogramERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(11616) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator.310", align 1
  %var2num_occs = alloca %class.svector.4, align 8
  %histogram = alloca %class.svector.4, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %this, i64 9112
  %0 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.thread:         ; preds = %entry
  store ptr null, ptr %var2num_occs, align 8
  br label %invoke.cont

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  store ptr null, ptr %var2num_occs, align 8
  %cmp.not.not.i = icmp eq i32 %1, 0
  br i1 %cmp.not.not.i, label %invoke.cont, label %while.cond.i

while.condthread-pre-split.i:                     ; preds = %while.body.i
  %.pr.pre.i = load ptr, ptr %var2num_occs, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %while.condthread-pre-split.i
  %2 = phi ptr [ %.pr.pre.i, %while.condthread-pre-split.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %cmp.i10.i = icmp eq ptr %2, null
  br i1 %cmp.i10.i, label %while.body.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i:            ; preds = %while.cond.i
  %arrayidx.i12.i = getelementptr inbounds i8, ptr %2, i64 -8
  %3 = load i32, ptr %arrayidx.i12.i, align 4
  %cmp3.i = icmp ult i32 %3, %1
  br i1 %cmp3.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond.i, %_ZNK6vectorIjLb0EjE8capacityEv.exit.i
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %var2num_occs)
          to label %while.condthread-pre-split.i unwind label %lpad

while.end.i:                                      ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i
  %arrayidx.i = getelementptr inbounds i8, ptr %2, i64 -4
  store i32 %1, ptr %arrayidx.i, align 4
  %4 = load ptr, ptr %var2num_occs, align 8
  %idx.ext6.i = zext i32 %1 to i64
  %5 = shl nuw nsw i64 %idx.ext6.i, 2
  call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %5, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %while.end.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.thread
  %retval.0.i.i.i73 = phi i32 [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.thread ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ], [ %1, %while.end.i ]
  %m_aux_clauses = getelementptr inbounds i8, ptr %this, i64 9432
  %m_aux_clauses.val = load ptr, ptr %m_aux_clauses, align 8
  %cmp.i.i.i12 = icmp eq ptr %m_aux_clauses.val, null
  br i1 %cmp.i.i.i12, label %invoke.cont2, label %_ZNK6vectorIPN3smt6clauseELb0EjE3endEv.exit.i

_ZNK6vectorIPN3smt6clauseELb0EjE3endEv.exit.i:    ; preds = %invoke.cont
  %arrayidx.i.i.i13 = getelementptr inbounds i8, ptr %m_aux_clauses.val, i64 -4
  %6 = load i32, ptr %arrayidx.i.i.i13, align 4
  %7 = zext i32 %6 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %m_aux_clauses.val, i64 %7
  %cmp.not1.i = icmp eq i32 %6, 0
  br i1 %cmp.not1.i, label %invoke.cont2, label %for.body.i14

for.body.i14:                                     ; preds = %_ZNK6vectorIPN3smt6clauseELb0EjE3endEv.exit.i, %_ZN3smtL16acc_var_num_occsEPNS_6clauseER7svectorIjjE.exit.i
  %__begin1.02.i = phi ptr [ %incdec.ptr.i15, %_ZN3smtL16acc_var_num_occsEPNS_6clauseER7svectorIjjE.exit.i ], [ %m_aux_clauses.val, %_ZNK6vectorIPN3smt6clauseELb0EjE3endEv.exit.i ]
  %8 = load ptr, ptr %__begin1.02.i, align 8
  %9 = load i32, ptr %8, align 4
  %idx.ext.i.i.i = zext i32 %9 to i64
  %add.ptr.i.idx.i.i = shl nuw nsw i64 %idx.ext.i.i.i, 2
  %10 = getelementptr i8, ptr %8, i64 %add.ptr.i.idx.i.i
  %add.ptr.i.ptr.i.i = getelementptr i8, ptr %10, i64 8
  %cmp.not5.i.i = icmp eq i32 %9, 0
  br i1 %cmp.not5.i.i, label %_ZN3smtL16acc_var_num_occsEPNS_6clauseER7svectorIjjE.exit.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %for.body.i14
  %m_lits.i.ptr.i.i = getelementptr inbounds i8, ptr %8, i64 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i
  %__begin1.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %m_lits.i.ptr.i.i, %for.body.preheader.i.i ]
  %11 = load i32, ptr %__begin1.06.i.i, align 4
  %shr.i.i.i = lshr i32 %11, 1
  %12 = load ptr, ptr %var2num_occs, align 8
  %idxprom.i.i.i = zext nneg i32 %shr.i.i.i to i64
  %arrayidx.i.i4.i = getelementptr inbounds i32, ptr %12, i64 %idxprom.i.i.i
  %13 = load i32, ptr %arrayidx.i.i4.i, align 4
  %inc.i.i = add i32 %13, 1
  store i32 %inc.i.i, ptr %arrayidx.i.i4.i, align 4
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin1.06.i.i, i64 4
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.ptr.i.i
  br i1 %cmp.not.i.i, label %_ZN3smtL16acc_var_num_occsEPNS_6clauseER7svectorIjjE.exit.i, label %for.body.i.i

_ZN3smtL16acc_var_num_occsEPNS_6clauseER7svectorIjjE.exit.i: ; preds = %for.body.i.i, %for.body.i14
  %incdec.ptr.i15 = getelementptr inbounds i8, ptr %__begin1.02.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i15, %add.ptr.i.i
  br i1 %cmp.not.i, label %invoke.cont2, label %for.body.i14

invoke.cont2:                                     ; preds = %_ZN3smtL16acc_var_num_occsEPNS_6clauseER7svectorIjjE.exit.i, %_ZNK6vectorIPN3smt6clauseELb0EjE3endEv.exit.i, %invoke.cont
  %m_lemmas = getelementptr inbounds i8, ptr %this, i64 9440
  %m_lemmas.val = load ptr, ptr %m_lemmas, align 8
  %cmp.i.i.i16 = icmp eq ptr %m_lemmas.val, null
  br i1 %cmp.i.i.i16, label %invoke.cont3, label %_ZNK6vectorIPN3smt6clauseELb0EjE3endEv.exit.i17

_ZNK6vectorIPN3smt6clauseELb0EjE3endEv.exit.i17:  ; preds = %invoke.cont2
  %arrayidx.i.i.i18 = getelementptr inbounds i8, ptr %m_lemmas.val, i64 -4
  %14 = load i32, ptr %arrayidx.i.i.i18, align 4
  %15 = zext i32 %14 to i64
  %add.ptr.i.i19 = getelementptr inbounds ptr, ptr %m_lemmas.val, i64 %15
  %cmp.not1.i20 = icmp eq i32 %14, 0
  br i1 %cmp.not1.i20, label %invoke.cont3, label %for.body.i21

for.body.i21:                                     ; preds = %_ZNK6vectorIPN3smt6clauseELb0EjE3endEv.exit.i17, %_ZN3smtL16acc_var_num_occsEPNS_6clauseER7svectorIjjE.exit.i37
  %__begin1.02.i22 = phi ptr [ %incdec.ptr.i38, %_ZN3smtL16acc_var_num_occsEPNS_6clauseER7svectorIjjE.exit.i37 ], [ %m_lemmas.val, %_ZNK6vectorIPN3smt6clauseELb0EjE3endEv.exit.i17 ]
  %16 = load ptr, ptr %__begin1.02.i22, align 8
  %17 = load i32, ptr %16, align 4
  %idx.ext.i.i.i23 = zext i32 %17 to i64
  %add.ptr.i.idx.i.i24 = shl nuw nsw i64 %idx.ext.i.i.i23, 2
  %18 = getelementptr i8, ptr %16, i64 %add.ptr.i.idx.i.i24
  %add.ptr.i.ptr.i.i25 = getelementptr i8, ptr %18, i64 8
  %cmp.not5.i.i26 = icmp eq i32 %17, 0
  br i1 %cmp.not5.i.i26, label %_ZN3smtL16acc_var_num_occsEPNS_6clauseER7svectorIjjE.exit.i37, label %for.body.preheader.i.i27

for.body.preheader.i.i27:                         ; preds = %for.body.i21
  %m_lits.i.ptr.i.i28 = getelementptr inbounds i8, ptr %16, i64 8
  br label %for.body.i.i29

for.body.i.i29:                                   ; preds = %for.body.i.i29, %for.body.preheader.i.i27
  %__begin1.06.i.i30 = phi ptr [ %incdec.ptr.i.i35, %for.body.i.i29 ], [ %m_lits.i.ptr.i.i28, %for.body.preheader.i.i27 ]
  %19 = load i32, ptr %__begin1.06.i.i30, align 4
  %shr.i.i.i31 = lshr i32 %19, 1
  %20 = load ptr, ptr %var2num_occs, align 8
  %idxprom.i.i.i32 = zext nneg i32 %shr.i.i.i31 to i64
  %arrayidx.i.i4.i33 = getelementptr inbounds i32, ptr %20, i64 %idxprom.i.i.i32
  %21 = load i32, ptr %arrayidx.i.i4.i33, align 4
  %inc.i.i34 = add i32 %21, 1
  store i32 %inc.i.i34, ptr %arrayidx.i.i4.i33, align 4
  %incdec.ptr.i.i35 = getelementptr inbounds i8, ptr %__begin1.06.i.i30, i64 4
  %cmp.not.i.i36 = icmp eq ptr %incdec.ptr.i.i35, %add.ptr.i.ptr.i.i25
  br i1 %cmp.not.i.i36, label %_ZN3smtL16acc_var_num_occsEPNS_6clauseER7svectorIjjE.exit.i37, label %for.body.i.i29

_ZN3smtL16acc_var_num_occsEPNS_6clauseER7svectorIjjE.exit.i37: ; preds = %for.body.i.i29, %for.body.i21
  %incdec.ptr.i38 = getelementptr inbounds i8, ptr %__begin1.02.i22, i64 8
  %cmp.not.i39 = icmp eq ptr %incdec.ptr.i38, %add.ptr.i.i19
  br i1 %cmp.not.i39, label %invoke.cont3, label %for.body.i21

invoke.cont3:                                     ; preds = %_ZN3smtL16acc_var_num_occsEPNS_6clauseER7svectorIjjE.exit.i37, %_ZNK6vectorIPN3smt6clauseELb0EjE3endEv.exit.i17, %invoke.cont2
  store ptr null, ptr %histogram, align 8
  %cmp82.not = icmp eq i32 %retval.0.i.i.i73, 0
  br i1 %cmp82.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %invoke.cont3
  %wide.trip.count = zext i32 %retval.0.i.i.i73 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %invoke.cont8
  %22 = phi ptr [ null, %for.body.preheader ], [ %37, %invoke.cont8 ]
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %invoke.cont8 ]
  %23 = load ptr, ptr %var2num_occs, align 8
  %arrayidx.i41 = getelementptr inbounds i32, ptr %23, i64 %indvars.iv
  %24 = load i32, ptr %arrayidx.i41, align 4
  %add = add i32 %24, 1
  %cmp.i.i42 = icmp eq ptr %22, null
  br i1 %cmp.i.i42, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i49, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i43

_ZNK6vectorIjLb0EjE4sizeEv.exit.i49:              ; preds = %for.body
  %cmp.not.i50 = icmp eq i32 %add, 0
  br i1 %cmp.not.i50, label %invoke.cont8, label %while.cond.i.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i43:       ; preds = %for.body
  %arrayidx.i.i44 = getelementptr inbounds i8, ptr %22, i64 -4
  %25 = load i32, ptr %arrayidx.i.i44, align 4
  %cmp4.i = icmp ult i32 %25, %add
  br i1 %cmp4.i, label %while.cond.i.i.preheader, label %invoke.cont8

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i49, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i43
  %.ph = phi ptr [ %22, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i43 ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i49 ]
  %retval.0.i16.i.i.ph = phi i32 [ %25, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i43 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i49 ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %.noexc51
  %26 = phi ptr [ %.pr.pre.i.i, %.noexc51 ], [ %.ph, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %26, null
  br i1 %cmp.i10.i.i, label %if.then.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.thread

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.thread:   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i8, ptr %26, i64 -8
  %27 = load i32, ptr %arrayidx.i12.i.i, align 4
  %cmp3.i.i95 = icmp ult i32 %27, %add
  br i1 %cmp3.i.i95, label %if.else.i, label %while.end.i.i

if.then.i:                                        ; preds = %while.cond.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i68 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %call.i.noexc unwind label %lpad5.loopexit.split-lp.loopexit

call.i.noexc:                                     ; preds = %if.then.i
  store i32 2, ptr %call.i68, align 4
  %incdec.ptr.i67 = getelementptr inbounds i8, ptr %call.i68, i64 4
  store i32 0, ptr %incdec.ptr.i67, align 4
  %incdec.ptr2.i = getelementptr inbounds i8, ptr %call.i68, i64 8
  store ptr %incdec.ptr2.i, ptr %histogram, align 8
  br label %.noexc51

if.else.i:                                        ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx.i65 = getelementptr inbounds i8, ptr %26, i64 -8
  %28 = load i32, ptr %arrayidx.i65, align 4
  %mul9.i = mul i32 %28, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 2
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %28
  br i1 %cmp15.not.i, label %lor.lhs.false.i, label %if.then17.i

lor.lhs.false.i:                                  ; preds = %if.else.i
  %mul6.i = shl i32 %28, 2
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i66, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #13
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #15
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #13
  br label %lpad5.body

cleanup.action.i:                                 ; preds = %if.then17.i
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #13
  call void @__cxa_free_exception(ptr %exception.i) #13
  br label %lpad5.body

if.end.i66:                                       ; preds = %lor.lhs.false.i
  %conv24.i = zext i32 %add13.i to i64
  %call25.i69 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i65, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad5.loopexit.split-lp.loopexit

call25.i.noexc:                                   ; preds = %if.end.i66
  %add.ptr26.i = getelementptr inbounds i8, ptr %call25.i69, i64 8
  store ptr %add.ptr26.i, ptr %histogram, align 8
  store i32 %shr.i, ptr %call25.i69, align 4
  br label %.noexc51

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc51:                                         ; preds = %call25.i.noexc, %call.i.noexc
  %.pr.pre.i.i = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  br label %while.cond.i.i, !llvm.loop !6

while.end.i.i:                                    ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.thread
  %arrayidx.i2.i = getelementptr inbounds i8, ptr %26, i64 -4
  store i32 %add, ptr %arrayidx.i2.i, align 4
  %31 = load ptr, ptr %histogram, align 8
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add
  br i1 %cmp8.not17.i.i, label %invoke.cont8, label %for.body.preheader.i.i45

for.body.preheader.i.i45:                         ; preds = %while.end.i.i
  %idx.ext6.i.i = zext i32 %add to i64
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i46 = getelementptr i32, ptr %31, i64 %idx.ext.i.i
  %32 = shl nuw nsw i64 %idx.ext6.i.i, 2
  %33 = add nsw i64 %32, -4
  %34 = shl nuw nsw i64 %idx.ext.i.i, 2
  %35 = sub nsw i64 %33, %34
  %36 = add nsw i64 %35, 4
  call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i46, i8 0, i64 %36, i1 false)
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %for.body.preheader.i.i45, %while.end.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i43, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i49
  %37 = phi ptr [ %31, %for.body.preheader.i.i45 ], [ %31, %while.end.i.i ], [ %22, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i43 ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i49 ]
  %idxprom.i52 = zext i32 %24 to i64
  %arrayidx.i53 = getelementptr inbounds i32, ptr %37, i64 %idxprom.i52
  %38 = load i32, ptr %arrayidx.i53, align 4
  %inc = add i32 %38, 1
  store i32 %inc, ptr %arrayidx.i53, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

lpad:                                             ; preds = %while.body.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5.loopexit:                                   ; preds = %if.then, %invoke.cont22, %invoke.cont24, %invoke.cont28
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad5.body

lpad5.loopexit.split-lp.loopexit:                 ; preds = %if.end.i66, %if.then.i
  %lpad.loopexit78 = landingpad { ptr, i32 }
          cleanup
  br label %lpad5.body

lpad5.loopexit.split-lp.loopexit.split-lp:        ; preds = %for.end34, %for.end
  %lpad.loopexit.split-lp79 = landingpad { ptr, i32 }
          cleanup
  br label %lpad5.body

lpad5.body:                                       ; preds = %lpad5.loopexit, %lpad5.loopexit.split-lp.loopexit.split-lp, %lpad5.loopexit.split-lp.loopexit, %ehcleanup.i, %cleanup.action.i
  %eh.lpad-body = phi { ptr, i32 } [ %29, %ehcleanup.i ], [ %30, %cleanup.action.i ], [ %lpad.loopexit, %lpad5.loopexit ], [ %lpad.loopexit78, %lpad5.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp79, %lpad5.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %histogram) #13
  br label %ehcleanup

for.end:                                          ; preds = %invoke.cont8, %invoke.cont3
  %40 = phi ptr [ null, %invoke.cont3 ], [ %37, %invoke.cont8 ]
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.10)
          to label %invoke.cont12 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp

invoke.cont12:                                    ; preds = %for.end
  %cmp.i = icmp eq ptr %40, null
  br i1 %cmp.i, label %for.end34, label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %invoke.cont12
  %arrayidx.i54 = getelementptr inbounds i8, ptr %40, i64 -4
  %41 = load i32, ptr %arrayidx.i54, align 4
  %cmp1784 = icmp ugt i32 %41, 1
  br i1 %cmp1784, label %for.body18.preheader, label %for.end34

for.body18.preheader:                             ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %wide.trip.count91 = zext i32 %41 to i64
  br label %for.body18

for.body18:                                       ; preds = %for.body18.preheader, %for.inc32
  %indvars.iv88 = phi i64 [ 1, %for.body18.preheader ], [ %indvars.iv.next89, %for.inc32 ]
  %arrayidx.i56 = getelementptr inbounds i32, ptr %40, i64 %indvars.iv88
  %42 = load i32, ptr %arrayidx.i56, align 4
  %cmp21.not = icmp eq i32 %42, 0
  br i1 %cmp21.not, label %for.inc32, label %if.then

if.then:                                          ; preds = %for.body18
  %43 = trunc i64 %indvars.iv88 to i32
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %43)
          to label %invoke.cont22 unwind label %lpad5.loopexit

invoke.cont22:                                    ; preds = %if.then
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call23, ptr noundef nonnull @.str.11)
          to label %invoke.cont24 unwind label %lpad5.loopexit

invoke.cont24:                                    ; preds = %invoke.cont22
  %arrayidx.i58 = getelementptr inbounds i32, ptr %40, i64 %indvars.iv88
  %44 = load i32, ptr %arrayidx.i58, align 4
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call25, i32 noundef %44)
          to label %invoke.cont28 unwind label %lpad5.loopexit

invoke.cont28:                                    ; preds = %invoke.cont24
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call29, ptr noundef nonnull @.str)
          to label %for.inc32 unwind label %lpad5.loopexit

for.inc32:                                        ; preds = %for.body18, %invoke.cont28
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next89, %wide.trip.count91
  br i1 %exitcond92.not, label %for.end34, label %for.body18, !llvm.loop !8

for.end34:                                        ; preds = %for.inc32, %invoke.cont12, %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %call36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.7)
          to label %invoke.cont35 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp

invoke.cont35:                                    ; preds = %for.end34
  br i1 %cmp.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont35
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %40, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #14
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %invoke.cont35, %if.then.i.i.i
  %47 = load ptr, ptr %var2num_occs, align 8
  %tobool.not.i.i.i59 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i59, label %_ZN7svectorIjjED2Ev.exit63, label %if.then.i.i.i60

if.then.i.i.i60:                                  ; preds = %_ZN7svectorIjjED2Ev.exit
  %add.ptr.i.i.i.i61 = getelementptr inbounds i8, ptr %47, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i61)
          to label %_ZN7svectorIjjED2Ev.exit63 unwind label %terminate.lpad.i.i62

terminate.lpad.i.i62:                             ; preds = %if.then.i.i.i60
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #14
  unreachable

_ZN7svectorIjjED2Ev.exit63:                       ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i60
  ret void

ehcleanup:                                        ; preds = %lpad5.body, %lpad
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad5.body ], [ %39, %lpad ]
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %var2num_occs) #13
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt7context20display_num_min_occsERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(11616) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %var2num_min_occs = alloca %class.svector.4, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %this, i64 9112
  %0 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.thread:         ; preds = %entry
  store ptr null, ptr %var2num_min_occs, align 8
  br label %invoke.cont

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  store ptr null, ptr %var2num_min_occs, align 8
  %cmp.not.not.i = icmp eq i32 %1, 0
  br i1 %cmp.not.not.i, label %invoke.cont, label %while.cond.i

while.condthread-pre-split.i:                     ; preds = %while.body.i
  %.pr.pre.i = load ptr, ptr %var2num_min_occs, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %while.condthread-pre-split.i
  %2 = phi ptr [ %.pr.pre.i, %while.condthread-pre-split.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %cmp.i10.i = icmp eq ptr %2, null
  br i1 %cmp.i10.i, label %while.body.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i:            ; preds = %while.cond.i
  %arrayidx.i12.i = getelementptr inbounds i8, ptr %2, i64 -8
  %3 = load i32, ptr %arrayidx.i12.i, align 4
  %cmp3.i = icmp ult i32 %3, %1
  br i1 %cmp3.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond.i, %_ZNK6vectorIjLb0EjE8capacityEv.exit.i
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %var2num_min_occs)
          to label %while.condthread-pre-split.i unwind label %lpad.loopexit.split-lp.loopexit

while.end.i:                                      ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i
  %arrayidx.i = getelementptr inbounds i8, ptr %2, i64 -4
  store i32 %1, ptr %arrayidx.i, align 4
  %4 = load ptr, ptr %var2num_min_occs, align 8
  %idx.ext6.i = zext i32 %1 to i64
  %5 = shl nuw nsw i64 %idx.ext6.i, 2
  call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %5, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %while.end.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.thread
  %retval.0.i.i.i46 = phi i32 [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.thread ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ], [ %1, %while.end.i ]
  %m_aux_clauses = getelementptr inbounds i8, ptr %this, i64 9432
  %m_aux_clauses.val = load ptr, ptr %m_aux_clauses, align 8
  %cmp.i.i.i8 = icmp eq ptr %m_aux_clauses.val, null
  br i1 %cmp.i.i.i8, label %invoke.cont2, label %_ZNK6vectorIPN3smt6clauseELb0EjE3endEv.exit.i

_ZNK6vectorIPN3smt6clauseELb0EjE3endEv.exit.i:    ; preds = %invoke.cont
  %arrayidx.i.i.i9 = getelementptr inbounds i8, ptr %m_aux_clauses.val, i64 -4
  %6 = load i32, ptr %arrayidx.i.i.i9, align 4
  %7 = zext i32 %6 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %m_aux_clauses.val, i64 %7
  %cmp.not1.i = icmp eq i32 %6, 0
  br i1 %cmp.not1.i, label %invoke.cont2, label %for.body.i10

for.body.i10:                                     ; preds = %_ZNK6vectorIPN3smt6clauseELb0EjE3endEv.exit.i, %_ZN3smtL20acc_var_num_min_occsEPNS_6clauseER7svectorIjjE.exit.i
  %__begin1.02.i = phi ptr [ %incdec.ptr.i11, %_ZN3smtL20acc_var_num_min_occsEPNS_6clauseER7svectorIjjE.exit.i ], [ %m_aux_clauses.val, %_ZNK6vectorIPN3smt6clauseELb0EjE3endEv.exit.i ]
  %8 = load ptr, ptr %__begin1.02.i, align 8
  %var2num_min_occs.val.i = load ptr, ptr %var2num_min_occs, align 8
  %9 = load i32, ptr %8, align 4
  %m_lits.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i32, ptr %m_lits.i.i.i, align 4
  %shr.i.i.i = lshr i32 %10, 1
  %cmp1.i.i = icmp ugt i32 %9, 1
  br i1 %cmp1.i.i, label %for.body.preheader.i.i, label %_ZN3smtL20acc_var_num_min_occsEPNS_6clauseER7svectorIjjE.exit.i

for.body.preheader.i.i:                           ; preds = %for.body.i10
  %wide.trip.count.i.i = zext i32 %9 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 1, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %min_var.03.i.i = phi i32 [ %shr.i.i.i, %for.body.preheader.i.i ], [ %spec.select.i.i, %for.body.i.i ]
  %arrayidx.i.i4.i = getelementptr inbounds [0 x %"class.sat::literal"], ptr %m_lits.i.i.i, i64 0, i64 %indvars.iv.i.i
  %11 = load i32, ptr %arrayidx.i.i4.i, align 4
  %shr.i8.i.i = lshr i32 %11, 1
  %spec.select.i.i = call i32 @llvm.umin.i32(i32 %shr.i8.i.i, i32 %min_var.03.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN3smtL20acc_var_num_min_occsEPNS_6clauseER7svectorIjjE.exit.i, label %for.body.i.i, !llvm.loop !9

_ZN3smtL20acc_var_num_min_occsEPNS_6clauseER7svectorIjjE.exit.i: ; preds = %for.body.i.i, %for.body.i10
  %min_var.0.lcssa.i.i = phi i32 [ %shr.i.i.i, %for.body.i10 ], [ %spec.select.i.i, %for.body.i.i ]
  %idxprom.i9.i.i = zext nneg i32 %min_var.0.lcssa.i.i to i64
  %arrayidx.i10.i.i = getelementptr inbounds i32, ptr %var2num_min_occs.val.i, i64 %idxprom.i9.i.i
  %12 = load i32, ptr %arrayidx.i10.i.i, align 4
  %inc7.i.i = add i32 %12, 1
  store i32 %inc7.i.i, ptr %arrayidx.i10.i.i, align 4
  %incdec.ptr.i11 = getelementptr inbounds i8, ptr %__begin1.02.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i11, %add.ptr.i.i
  br i1 %cmp.not.i, label %invoke.cont2, label %for.body.i10

invoke.cont2:                                     ; preds = %_ZN3smtL20acc_var_num_min_occsEPNS_6clauseER7svectorIjjE.exit.i, %_ZNK6vectorIPN3smt6clauseELb0EjE3endEv.exit.i, %invoke.cont
  %m_lemmas = getelementptr inbounds i8, ptr %this, i64 9440
  %m_lemmas.val = load ptr, ptr %m_lemmas, align 8
  %cmp.i.i.i12 = icmp eq ptr %m_lemmas.val, null
  br i1 %cmp.i.i.i12, label %invoke.cont3, label %_ZNK6vectorIPN3smt6clauseELb0EjE3endEv.exit.i13

_ZNK6vectorIPN3smt6clauseELb0EjE3endEv.exit.i13:  ; preds = %invoke.cont2
  %arrayidx.i.i.i14 = getelementptr inbounds i8, ptr %m_lemmas.val, i64 -4
  %13 = load i32, ptr %arrayidx.i.i.i14, align 4
  %14 = zext i32 %13 to i64
  %add.ptr.i.i15 = getelementptr inbounds ptr, ptr %m_lemmas.val, i64 %14
  %cmp.not1.i16 = icmp eq i32 %13, 0
  br i1 %cmp.not1.i16, label %invoke.cont3, label %for.body.i17

for.body.i17:                                     ; preds = %_ZNK6vectorIPN3smt6clauseELb0EjE3endEv.exit.i13, %_ZN3smtL20acc_var_num_min_occsEPNS_6clauseER7svectorIjjE.exit.i23
  %__begin1.02.i18 = phi ptr [ %incdec.ptr.i28, %_ZN3smtL20acc_var_num_min_occsEPNS_6clauseER7svectorIjjE.exit.i23 ], [ %m_lemmas.val, %_ZNK6vectorIPN3smt6clauseELb0EjE3endEv.exit.i13 ]
  %15 = load ptr, ptr %__begin1.02.i18, align 8
  %var2num_min_occs.val.i19 = load ptr, ptr %var2num_min_occs, align 8
  %16 = load i32, ptr %15, align 4
  %m_lits.i.i.i20 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i32, ptr %m_lits.i.i.i20, align 4
  %shr.i.i.i21 = lshr i32 %17, 1
  %cmp1.i.i22 = icmp ugt i32 %16, 1
  br i1 %cmp1.i.i22, label %for.body.preheader.i.i30, label %_ZN3smtL20acc_var_num_min_occsEPNS_6clauseER7svectorIjjE.exit.i23

for.body.preheader.i.i30:                         ; preds = %for.body.i17
  %wide.trip.count.i.i31 = zext i32 %16 to i64
  br label %for.body.i.i32

for.body.i.i32:                                   ; preds = %for.body.i.i32, %for.body.preheader.i.i30
  %indvars.iv.i.i33 = phi i64 [ 1, %for.body.preheader.i.i30 ], [ %indvars.iv.next.i.i38, %for.body.i.i32 ]
  %min_var.03.i.i34 = phi i32 [ %shr.i.i.i21, %for.body.preheader.i.i30 ], [ %spec.select.i.i37, %for.body.i.i32 ]
  %arrayidx.i.i4.i35 = getelementptr inbounds [0 x %"class.sat::literal"], ptr %m_lits.i.i.i20, i64 0, i64 %indvars.iv.i.i33
  %18 = load i32, ptr %arrayidx.i.i4.i35, align 4
  %shr.i8.i.i36 = lshr i32 %18, 1
  %spec.select.i.i37 = call i32 @llvm.umin.i32(i32 %shr.i8.i.i36, i32 %min_var.03.i.i34)
  %indvars.iv.next.i.i38 = add nuw nsw i64 %indvars.iv.i.i33, 1
  %exitcond.not.i.i39 = icmp eq i64 %indvars.iv.next.i.i38, %wide.trip.count.i.i31
  br i1 %exitcond.not.i.i39, label %_ZN3smtL20acc_var_num_min_occsEPNS_6clauseER7svectorIjjE.exit.i23, label %for.body.i.i32, !llvm.loop !9

_ZN3smtL20acc_var_num_min_occsEPNS_6clauseER7svectorIjjE.exit.i23: ; preds = %for.body.i.i32, %for.body.i17
  %min_var.0.lcssa.i.i24 = phi i32 [ %shr.i.i.i21, %for.body.i17 ], [ %spec.select.i.i37, %for.body.i.i32 ]
  %idxprom.i9.i.i25 = zext nneg i32 %min_var.0.lcssa.i.i24 to i64
  %arrayidx.i10.i.i26 = getelementptr inbounds i32, ptr %var2num_min_occs.val.i19, i64 %idxprom.i9.i.i25
  %19 = load i32, ptr %arrayidx.i10.i.i26, align 4
  %inc7.i.i27 = add i32 %19, 1
  store i32 %inc7.i.i27, ptr %arrayidx.i10.i.i26, align 4
  %incdec.ptr.i28 = getelementptr inbounds i8, ptr %__begin1.02.i18, i64 8
  %cmp.not.i29 = icmp eq ptr %incdec.ptr.i28, %add.ptr.i.i15
  br i1 %cmp.not.i29, label %invoke.cont3, label %for.body.i17

invoke.cont3:                                     ; preds = %_ZN3smtL20acc_var_num_min_occsEPNS_6clauseER7svectorIjjE.exit.i23, %_ZNK6vectorIPN3smt6clauseELb0EjE3endEv.exit.i13, %invoke.cont2
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.12)
          to label %for.cond.preheader unwind label %lpad.loopexit.split-lp.loopexit.split-lp

for.cond.preheader:                               ; preds = %invoke.cont3
  %cmp57.not = icmp eq i32 %retval.0.i.i.i46, 0
  br i1 %cmp57.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext i32 %retval.0.i.i.i46 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %20 = load ptr, ptr %var2num_min_occs, align 8
  %arrayidx.i41 = getelementptr inbounds i32, ptr %20, i64 %indvars.iv
  %21 = load i32, ptr %arrayidx.i41, align 4
  %cmp8.not = icmp eq i32 %21, 0
  br i1 %cmp8.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %22 = trunc i64 %indvars.iv to i32
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %22)
          to label %invoke.cont9 unwind label %lpad.loopexit

invoke.cont9:                                     ; preds = %if.then
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.11)
          to label %invoke.cont11 unwind label %lpad.loopexit

invoke.cont11:                                    ; preds = %invoke.cont9
  %23 = load ptr, ptr %var2num_min_occs, align 8
  %arrayidx.i43 = getelementptr inbounds i32, ptr %23, i64 %indvars.iv
  %24 = load i32, ptr %arrayidx.i43, align 4
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call12, i32 noundef %24)
          to label %invoke.cont15 unwind label %lpad.loopexit

invoke.cont15:                                    ; preds = %invoke.cont11
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull @.str)
          to label %for.inc unwind label %lpad.loopexit

lpad.loopexit:                                    ; preds = %if.then, %invoke.cont9, %invoke.cont11, %invoke.cont15
  %lpad.loopexit51 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %while.body.i
  %lpad.loopexit53 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %for.end, %invoke.cont3
  %lpad.loopexit.split-lp54 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit51, %lpad.loopexit ], [ %lpad.loopexit53, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp54, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %var2num_min_occs) #13
  resume { ptr, i32 } %lpad.phi

for.inc:                                          ; preds = %for.body, %invoke.cont15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.7)
          to label %invoke.cont19 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont19:                                    ; preds = %for.end
  %25 = load ptr, ptr %var2num_min_occs, align 8
  %tobool.not.i.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont19
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %25, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #14
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %invoke.cont19, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt7context23display_profile_res_subERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(11616) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #4 align 2 {
entry:
  tail call void @_ZNK3smt7context26display_var_occs_histogramERSo(ptr noundef nonnull align 8 dereferenceable(11616) %this, ptr noundef nonnull align 8 dereferenceable(8) %out)
  tail call void @_ZNK3smt7context20display_num_min_occsERSo(ptr noundef nonnull align 8 dereferenceable(11616) %this, ptr noundef nonnull align 8 dereferenceable(8) %out)
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.7)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt7context15display_profileERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(11616) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #4 align 2 {
entry:
  %m_fparams = getelementptr inbounds i8, ptr %this, i64 112
  %0 = load ptr, ptr %m_fparams, align 8
  %m_profile_res_sub = getelementptr inbounds i8, ptr %0, i64 752
  %1 = load i8, ptr %m_profile_res_sub, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZNK3smt7context26display_var_occs_histogramERSo(ptr noundef nonnull align 8 dereferenceable(11616) %this, ptr noundef nonnull align 8 dereferenceable(8) %out)
  tail call void @_ZNK3smt7context20display_num_min_occsERSo(ptr noundef nonnull align 8 dereferenceable(11616) %this, ptr noundef nonnull align 8 dereferenceable(8) %out)
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.7)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.310", align 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #15
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  call void @__cxa_free_exception(ptr %exception) #13
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
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #15
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #13
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #13
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #13
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #13
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #13
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

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
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_smt_context_stat.cpp() #10 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
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
