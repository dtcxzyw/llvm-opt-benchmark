; ModuleID = 'bench/z3/original/sat_integrity_checker.cpp.ll'
source_filename = "bench/z3/original/sat_integrity_checker.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::watched" = type <{ i64, i32, [4 x i8] }>
%"class.sat::literal" = type { i32 }
%class.vector.51 = type { ptr }
%"class.sat::clause_allocator" = type { %class.sat_allocator, %class.id_gen }
%class.sat_allocator = type { ptr, i64, %class.ptr_vector, ptr, [65 x %class.ptr_vector.2] }
%class.ptr_vector = type { %class.vector.1 }
%class.vector.1 = type { ptr }
%class.ptr_vector.2 = type { %class.vector.3 }
%class.vector.3 = type { ptr }
%class.id_gen = type { i32, %class.svector.4 }
%class.svector.4 = type { %class.vector.5 }
%class.vector.5 = type { ptr }
%"class.sat::clause_wrapper" = type <{ %union.anon.52, i32, [4 x i8] }>
%union.anon.52 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.uint_set = type { %class.svector.4 }
%struct._Guard = type { ptr }

$_ZN8uint_setD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3satL12null_literalE.0 = internal unnamed_addr global i1 false, align 4
@.str = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/sat/sat_integrity_checker.cpp\00", align 1
@.str.2 = private unnamed_addr constant [55 x i8] c"Failed to verify: c.contains(w.get_blocked_literal())\0A\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"Failed to verify: c[i].var() <= s.num_vars()\0A\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"Failed to verify: !s.was_eliminated(c[i].var())\0A\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"Failed to verify: s.value(c[i]) == l_false\0A\00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"Failed to verify: num_frozen == s.m_num_frozen\0A\00", align 1
@.str.11 = private unnamed_addr constant [58 x i8] c"Failed to verify: s.m_watches.size() == s.num_vars() * 2\0A\00", align 1
@.str.12 = private unnamed_addr constant [61 x i8] c"Failed to verify: s.m_assignment.size() == s.num_vars() * 2\0A\00", align 1
@.str.13 = private unnamed_addr constant [59 x i8] c"Failed to verify: s.m_lit_mark.size() == s.num_vars() * 2\0A\00", align 1
@.str.15 = private unnamed_addr constant [55 x i8] c"Failed to verify: s.m_decision.size() == s.num_vars()\0A\00", align 1
@.str.16 = private unnamed_addr constant [57 x i8] c"Failed to verify: s.m_eliminated.size() == s.num_vars()\0A\00", align 1
@.str.17 = private unnamed_addr constant [55 x i8] c"Failed to verify: s.m_external.size() == s.num_vars()\0A\00", align 1
@.str.18 = private unnamed_addr constant [51 x i8] c"Failed to verify: s.m_mark.size() == s.num_vars()\0A\00", align 1
@.str.19 = private unnamed_addr constant [55 x i8] c"Failed to verify: s.m_activity.size() == s.num_vars()\0A\00", align 1
@.str.20 = private unnamed_addr constant [52 x i8] c"Failed to verify: s.m_phase.size() == s.num_vars()\0A\00", align 1
@.str.21 = private unnamed_addr constant [57 x i8] c"Failed to verify: s.m_prev_phase.size() == s.num_vars()\0A\00", align 1
@.str.22 = private unnamed_addr constant [64 x i8] c"Failed to verify: s.m_assigned_since_gc.size() == s.num_vars()\0A\00", align 1
@.str.23 = private unnamed_addr constant [58 x i8] c"Failed to verify: s.get_wlist(literal(v, false)).empty()\0A\00", align 1
@.str.24 = private unnamed_addr constant [57 x i8] c"Failed to verify: s.get_wlist(literal(v, true)).empty()\0A\00", align 1
@.str.25 = private unnamed_addr constant [60 x i8] c"Failed to verify: !s.was_eliminated(w.get_literal().var())\0A\00", align 1
@.str.26 = private unnamed_addr constant [73 x i8] c"Failed to verify: find_binary_watch(s.get_wlist(~(w.get_literal())), l)\0A\00", align 1
@.str.27 = private unnamed_addr constant [70 x i8] c"Failed to verify: !s.get_clause(w.get_clause_offset()).was_removed()\0A\00", align 1
@.str.28 = private unnamed_addr constant [63 x i8] c"Failed to verify: !s.was_eliminated(l.var()) || wlist.empty()\0A\00", align 1
@.str.29 = private unnamed_addr constant [70 x i8] c"Failed to verify: c.is_binary() || c.get_clause()->on_reinit_stack()\0A\00", align 1
@.str.35 = private unnamed_addr constant [44 x i8] c"Failed to verify: check_disjoint_clauses()\0A\00", align 1
@.str.36 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.37 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sat_integrity_checker.cpp, ptr null }]

@_ZN3sat17integrity_checkerC1ERKNS_6solverE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3sat17integrity_checkerC2ERKNS_6solverE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3sat17integrity_checkerC2ERKNS_6solverE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(4408) %_s) unnamed_addr #3 align 2 {
entry:
  store ptr %_s, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3sat17integrity_checker16contains_watchedERK6vectorINS_7watchedELb1EjERKNS_6clauseEm(ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %wlist, ptr noundef nonnull align 4 dereferenceable(20) %c, i64 noundef %cls_off) local_unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %wlist, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK6vectorIN3sat7watchedELb1EjE3endEv.exit

_ZNK6vectorIN3sat7watchedELb1EjE3endEv.exit:      ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::watched", ptr %0, i64 %2
  %cmp.not6 = icmp eq i32 %1, 0
  br i1 %cmp.not6, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK6vectorIN3sat7watchedELb1EjE3endEv.exit, %for.inc
  %__begin1.07 = phi ptr [ %incdec.ptr, %for.inc ], [ %0, %_ZNK6vectorIN3sat7watchedELb1EjE3endEv.exit ]
  %m_val2.i.i = getelementptr inbounds i8, ptr %__begin1.07, i64 8
  %3 = load i32, ptr %m_val2.i.i, align 8
  %and.i.i = and i32 %3, 3
  %cmp.i = icmp eq i32 %and.i.i, 1
  br i1 %cmp.i, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %4 = load i64, ptr %__begin1.07, align 8
  %cmp5 = icmp eq i64 %4, %cls_off
  br i1 %cmp5, label %if.then6, label %for.inc

if.then6:                                         ; preds = %if.then
  %shr.i = lshr i32 %3, 2
  %call9 = tail call noundef zeroext i1 @_ZNK3sat6clause8containsENS_7literalE(ptr noundef nonnull align 4 dereferenceable(20) %c, i32 %shr.i)
  br i1 %call9, label %if.end, label %if.then10

if.then10:                                        ; preds = %if.then6
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 36, ptr noundef nonnull @.str.2)
  tail call void @exit(i32 noundef 114) #15
  unreachable

if.end:                                           ; preds = %if.then6
  ret i1 true

for.inc:                                          ; preds = %for.body, %if.then
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.07, i64 16
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry, %_ZNK6vectorIN3sat7watchedELb1EjE3endEv.exit
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 43, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 114) #15
  unreachable
}

declare noundef zeroext i1 @_ZNK3sat6clause8containsENS_7literalE(ptr noundef nonnull align 4 dereferenceable(20), i32) local_unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3sat17integrity_checker12check_clauseERKNS_6clauseE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(20) %c) local_unnamed_addr #4 align 2 {
entry:
  %m_size.i = getelementptr inbounds i8, ptr %c, i64 4
  %0 = load i32, ptr %m_size.i, align 4
  %cmp104.not = icmp eq i32 %0, 0
  br i1 %cmp104.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_lits.i = getelementptr inbounds i8, ptr %c, i64 20
  %1 = load ptr, ptr %this, align 8
  %m_justification.i = getelementptr inbounds i8, ptr %1, i64 3448
  %2 = load ptr, ptr %m_justification.i, align 8
  %cmp.i.i = icmp eq ptr %2, null
  %m_eliminated.i = getelementptr inbounds i8, ptr %1, i64 3480
  br i1 %cmp.i.i, label %for.body.us.preheader, label %for.body.lr.ph.split

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %wide.trip.count119 = zext i32 %0 to i64
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %for.cond.us
  %indvars.iv116 = phi i64 [ 0, %for.body.us.preheader ], [ %indvars.iv.next117, %for.cond.us ]
  %arrayidx.i.us = getelementptr inbounds [0 x %"class.sat::literal"], ptr %m_lits.i, i64 0, i64 %indvars.iv116
  %3 = load i32, ptr %arrayidx.i.us, align 4
  %cmp5.not.us.not = icmp ult i32 %3, 2
  br i1 %cmp5.not.us.not, label %if.end.us, label %if.then

for.cond.us:                                      ; preds = %if.end.us
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %exitcond120.not = icmp eq i64 %indvars.iv.next117, %wide.trip.count119
  br i1 %exitcond120.not, label %for.end, label %for.body.us, !llvm.loop !4

if.end.us:                                        ; preds = %for.body.us
  %4 = load ptr, ptr %m_eliminated.i, align 8
  %5 = load i8, ptr %4, align 1
  %6 = and i8 %5, 1
  %tobool.i.not.us = icmp eq i8 %6, 0
  br i1 %tobool.i.not.us, label %for.cond.us, label %if.then10

for.body.lr.ph.split:                             ; preds = %for.body.lr.ph
  %arrayidx.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %7 = load i32, ptr %arrayidx.i.i, align 4
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.cond:                                         ; preds = %if.end
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.body:                                         ; preds = %for.body.lr.ph.split, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph.split ], [ %indvars.iv.next, %for.cond ]
  %arrayidx.i = getelementptr inbounds [0 x %"class.sat::literal"], ptr %m_lits.i, i64 0, i64 %indvars.iv
  %8 = load i32, ptr %arrayidx.i, align 4
  %shr.i = lshr i32 %8, 1
  %cmp5.not = icmp ugt i32 %shr.i, %7
  br i1 %cmp5.not, label %if.then, label %if.end

if.then:                                          ; preds = %for.body, %for.body.us
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 50, ptr noundef nonnull @.str.4)
  tail call void @exit(i32 noundef 114) #15
  unreachable

if.end:                                           ; preds = %for.body
  %9 = load ptr, ptr %m_eliminated.i, align 8
  %idxprom.i.i = zext nneg i32 %shr.i to i64
  %arrayidx.i.i29 = getelementptr inbounds i8, ptr %9, i64 %idxprom.i.i
  %10 = load i8, ptr %arrayidx.i.i29, align 1
  %11 = and i8 %10, 1
  %tobool.i.not = icmp eq i8 %11, 0
  br i1 %tobool.i.not, label %for.cond, label %if.then10

if.then10:                                        ; preds = %if.end, %if.end.us
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 55, ptr noundef nonnull @.str.5)
  tail call void @exit(i32 noundef 114) #15
  unreachable

for.end:                                          ; preds = %for.cond, %for.cond.us, %entry
  %m_frozen.i = getelementptr inbounds i8, ptr %c, i64 16
  %bf.load.i = load i32, ptr %m_frozen.i, align 4
  %12 = and i32 %bf.load.i, 16
  %tobool.i30.not = icmp eq i32 %12, 0
  br i1 %tobool.i30.not, label %if.end14, label %return

if.end14:                                         ; preds = %for.end
  %13 = load ptr, ptr %this, align 8
  %m_lits.i31 = getelementptr inbounds i8, ptr %c, i64 20
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %m_lits.i31, align 4
  %m_assignment.i = getelementptr inbounds i8, ptr %13, i64 3440
  %14 = load ptr, ptr %m_assignment.i, align 8
  %idxprom.i.i32 = zext i32 %agg.tmp.sroa.0.0.copyload to i64
  %arrayidx.i.i33 = getelementptr inbounds i32, ptr %14, i64 %idxprom.i.i32
  %15 = load i32, ptr %arrayidx.i.i33, align 4
  %cmp18 = icmp eq i32 %15, -1
  br i1 %cmp18, label %if.then25, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end14
  %arrayidx.i35 = getelementptr inbounds i8, ptr %c, i64 24
  %agg.tmp20.sroa.0.0.copyload = load i32, ptr %arrayidx.i35, align 4
  %idxprom.i.i37 = zext i32 %agg.tmp20.sroa.0.0.copyload to i64
  %arrayidx.i.i38 = getelementptr inbounds i32, ptr %14, i64 %idxprom.i.i37
  %16 = load i32, ptr %arrayidx.i.i38, align 4
  %cmp24 = icmp eq i32 %16, -1
  br i1 %cmp24, label %if.then25, label %if.end74

if.then25:                                        ; preds = %lor.lhs.false, %if.end14
  %m_trail = getelementptr inbounds i8, ptr %13, i64 3928
  %17 = load ptr, ptr %m_trail, align 8
  %cmp.i = icmp eq ptr %17, null
  %shr.i44 = lshr i32 %agg.tmp.sroa.0.0.copyload, 1
  %arrayidx.i49 = getelementptr inbounds i8, ptr %c, i64 24
  br i1 %cmp.i, label %land.lhs.true, label %if.then25.split

if.then25.split:                                  ; preds = %if.then25
  %arrayidx.i39 = getelementptr inbounds i8, ptr %17, i64 -4
  %m_qhead = getelementptr inbounds i8, ptr %13, i64 3752
  %18 = load i32, ptr %m_qhead, align 8
  %19 = load i32, ptr %arrayidx.i39, align 4
  %20 = zext i32 %18 to i64
  %umax = tail call i32 @llvm.umax.i32(i32 %18, i32 %19)
  %wide.trip.count124 = zext i32 %umax to i64
  br label %for.cond28

for.cond28:                                       ; preds = %lor.lhs.false40, %if.then25.split
  %indvars.iv121 = phi i64 [ %indvars.iv.next122, %lor.lhs.false40 ], [ %20, %if.then25.split ]
  %exitcond125.not = icmp eq i64 %indvars.iv121, %wide.trip.count124
  br i1 %exitcond125.not, label %land.lhs.true, label %for.body32

for.body32:                                       ; preds = %for.cond28
  %arrayidx.i41 = getelementptr inbounds %"class.sat::literal", ptr %17, i64 %indvars.iv121
  %21 = load i32, ptr %arrayidx.i41, align 4
  %shr.i42 = lshr i32 %21, 1
  %cmp39 = icmp eq i32 %shr.i42, %shr.i44
  br i1 %cmp39, label %if.end74, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %for.body32
  %22 = load i32, ptr %arrayidx.i49, align 4
  %shr.i50 = lshr i32 %22, 1
  %cmp47 = icmp eq i32 %shr.i42, %shr.i50
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  br i1 %cmp47, label %if.end74, label %for.cond28, !llvm.loop !6

land.lhs.true:                                    ; preds = %for.cond28, %if.then25
  %call54 = tail call noundef i32 @_ZNK3sat6solver6statusERKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4408) %13, ptr noundef nonnull align 4 dereferenceable(20) %c)
  %cmp55.not = icmp eq i32 %call54, 1
  br i1 %cmp55.not, label %land.lhs.true.if.end74_crit_edge, label %for.cond58.preheader

land.lhs.true.if.end74_crit_edge:                 ; preds = %land.lhs.true
  %.pre = load ptr, ptr %this, align 8
  br label %if.end74

for.cond58.preheader:                             ; preds = %land.lhs.true
  %23 = load i32, ptr %m_size.i, align 4
  %cmp60106 = icmp ugt i32 %23, 2
  %.pre131 = load ptr, ptr %this, align 8
  br i1 %cmp60106, label %for.body61.lr.ph, label %if.end74

for.body61.lr.ph:                                 ; preds = %for.cond58.preheader
  %m_assignment.i55 = getelementptr inbounds i8, ptr %.pre131, i64 3440
  %24 = load ptr, ptr %m_assignment.i55, align 8
  %wide.trip.count129 = zext i32 %23 to i64
  br label %for.body61

for.cond58:                                       ; preds = %for.body61
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %exitcond130.not = icmp eq i64 %indvars.iv.next127, %wide.trip.count129
  br i1 %exitcond130.not, label %if.end74, label %for.body61, !llvm.loop !7

for.body61:                                       ; preds = %for.body61.lr.ph, %for.cond58
  %indvars.iv126 = phi i64 [ 2, %for.body61.lr.ph ], [ %indvars.iv.next127, %for.cond58 ]
  %arrayidx.i54 = getelementptr inbounds [0 x %"class.sat::literal"], ptr %m_lits.i31, i64 0, i64 %indvars.iv126
  %agg.tmp63.sroa.0.0.copyload = load i32, ptr %arrayidx.i54, align 4
  %idxprom.i.i56 = zext i32 %agg.tmp63.sroa.0.0.copyload to i64
  %arrayidx.i.i57 = getelementptr inbounds i32, ptr %24, i64 %idxprom.i.i56
  %25 = load i32, ptr %arrayidx.i.i57, align 4
  %cmp67 = icmp eq i32 %25, -1
  br i1 %cmp67, label %for.cond58, label %if.then68

if.then68:                                        ; preds = %for.body61
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 79, ptr noundef nonnull @.str.6)
  tail call void @exit(i32 noundef 114) #15
  unreachable

if.end74:                                         ; preds = %for.body32, %lor.lhs.false40, %for.cond58, %land.lhs.true.if.end74_crit_edge, %for.cond58.preheader, %lor.lhs.false
  %26 = phi ptr [ %.pre, %land.lhs.true.if.end74_crit_edge ], [ %.pre131, %for.cond58.preheader ], [ %13, %lor.lhs.false ], [ %.pre131, %for.cond58 ], [ %13, %lor.lhs.false40 ], [ %13, %for.body32 ]
  %agg.tmp77.sroa.0.0.copyload = load i32, ptr %m_lits.i31, align 4
  %xor.i = xor i32 %agg.tmp77.sroa.0.0.copyload, 1
  %m_watches.i = getelementptr inbounds i8, ptr %26, i64 3432
  %27 = load ptr, ptr %m_watches.i, align 8
  %idxprom.i.i59 = zext i32 %xor.i to i64
  %arrayidx.i.i60 = getelementptr inbounds %class.vector.51, ptr %27, i64 %idxprom.i.i59
  %m_cls_allocator.i.i = getelementptr inbounds i8, ptr %26, i64 1216
  %m_cls_allocator_idx.i.i = getelementptr inbounds i8, ptr %26, i64 2352
  %28 = load i8, ptr %m_cls_allocator_idx.i.i, align 8
  %29 = and i8 %28, 1
  %idxprom.i.i61 = zext nneg i8 %29 to i64
  %arrayidx.i.i62 = getelementptr inbounds [2 x %"class.sat::clause_allocator"], ptr %m_cls_allocator.i.i, i64 0, i64 %idxprom.i.i61
  %call2.i = tail call noundef i64 @_ZNK3sat16clause_allocator10get_offsetEPKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(568) %arrayidx.i.i62, ptr noundef nonnull %c)
  %30 = load ptr, ptr %arrayidx.i.i60, align 8
  %cmp.i.i.i = icmp eq ptr %30, null
  br i1 %cmp.i.i.i, label %for.end.i, label %_ZNK6vectorIN3sat7watchedELb1EjE3endEv.exit.i

_ZNK6vectorIN3sat7watchedELb1EjE3endEv.exit.i:    ; preds = %if.end74
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %30, i64 -4
  %31 = load i32, ptr %arrayidx.i.i.i, align 4
  %32 = zext i32 %31 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.sat::watched", ptr %30, i64 %32
  %cmp.not6.i = icmp eq i32 %31, 0
  br i1 %cmp.not6.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %_ZNK6vectorIN3sat7watchedELb1EjE3endEv.exit.i, %for.inc.i
  %__begin1.07.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %30, %_ZNK6vectorIN3sat7watchedELb1EjE3endEv.exit.i ]
  %m_val2.i.i.i = getelementptr inbounds i8, ptr %__begin1.07.i, i64 8
  %33 = load i32, ptr %m_val2.i.i.i, align 8
  %and.i.i.i = and i32 %33, 3
  %cmp.i.i63 = icmp eq i32 %and.i.i.i, 1
  br i1 %cmp.i.i63, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  %34 = load i64, ptr %__begin1.07.i, align 8
  %cmp5.i = icmp eq i64 %34, %call2.i
  br i1 %cmp5.i, label %if.then6.i, label %for.inc.i

if.then6.i:                                       ; preds = %if.then.i
  %shr.i.i = lshr i32 %33, 2
  %call9.i = tail call noundef zeroext i1 @_ZNK3sat6clause8containsENS_7literalE(ptr noundef nonnull align 4 dereferenceable(20) %c, i32 %shr.i.i)
  br i1 %call9.i, label %_ZNK3sat17integrity_checker16contains_watchedERK6vectorINS_7watchedELb1EjERKNS_6clauseEm.exit, label %if.then10.i

if.then10.i:                                      ; preds = %if.then6.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 36, ptr noundef nonnull @.str.2)
  tail call void @exit(i32 noundef 114) #15
  unreachable

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin1.07.i, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %for.end.i, label %for.body.i

for.end.i:                                        ; preds = %for.inc.i, %_ZNK6vectorIN3sat7watchedELb1EjE3endEv.exit.i, %if.end74
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 43, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 114) #15
  unreachable

_ZNK3sat17integrity_checker16contains_watchedERK6vectorINS_7watchedELb1EjERKNS_6clauseEm.exit: ; preds = %if.then6.i
  %35 = load ptr, ptr %this, align 8
  %arrayidx.i66 = getelementptr inbounds i8, ptr %c, i64 24
  %agg.tmp91.sroa.0.0.copyload = load i32, ptr %arrayidx.i66, align 4
  %xor.i67 = xor i32 %agg.tmp91.sroa.0.0.copyload, 1
  %m_watches.i68 = getelementptr inbounds i8, ptr %35, i64 3432
  %36 = load ptr, ptr %m_watches.i68, align 8
  %idxprom.i.i69 = zext i32 %xor.i67 to i64
  %arrayidx.i.i70 = getelementptr inbounds %class.vector.51, ptr %36, i64 %idxprom.i.i69
  %m_cls_allocator.i.i71 = getelementptr inbounds i8, ptr %35, i64 1216
  %m_cls_allocator_idx.i.i72 = getelementptr inbounds i8, ptr %35, i64 2352
  %37 = load i8, ptr %m_cls_allocator_idx.i.i72, align 8
  %38 = and i8 %37, 1
  %idxprom.i.i73 = zext nneg i8 %38 to i64
  %arrayidx.i.i74 = getelementptr inbounds [2 x %"class.sat::clause_allocator"], ptr %m_cls_allocator.i.i71, i64 0, i64 %idxprom.i.i73
  %call2.i75 = tail call noundef i64 @_ZNK3sat16clause_allocator10get_offsetEPKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(568) %arrayidx.i.i74, ptr noundef nonnull %c)
  %39 = load ptr, ptr %arrayidx.i.i70, align 8
  %cmp.i.i.i76 = icmp eq ptr %39, null
  br i1 %cmp.i.i.i76, label %for.end.i89, label %_ZNK6vectorIN3sat7watchedELb1EjE3endEv.exit.i77

_ZNK6vectorIN3sat7watchedELb1EjE3endEv.exit.i77:  ; preds = %_ZNK3sat17integrity_checker16contains_watchedERK6vectorINS_7watchedELb1EjERKNS_6clauseEm.exit
  %arrayidx.i.i.i78 = getelementptr inbounds i8, ptr %39, i64 -4
  %40 = load i32, ptr %arrayidx.i.i.i78, align 4
  %41 = zext i32 %40 to i64
  %add.ptr.i.i79 = getelementptr inbounds %"class.sat::watched", ptr %39, i64 %41
  %cmp.not6.i80 = icmp eq i32 %40, 0
  br i1 %cmp.not6.i80, label %for.end.i89, label %for.body.i81

for.body.i81:                                     ; preds = %_ZNK6vectorIN3sat7watchedELb1EjE3endEv.exit.i77, %for.inc.i86
  %__begin1.07.i82 = phi ptr [ %incdec.ptr.i87, %for.inc.i86 ], [ %39, %_ZNK6vectorIN3sat7watchedELb1EjE3endEv.exit.i77 ]
  %m_val2.i.i.i83 = getelementptr inbounds i8, ptr %__begin1.07.i82, i64 8
  %42 = load i32, ptr %m_val2.i.i.i83, align 8
  %and.i.i.i84 = and i32 %42, 3
  %cmp.i.i85 = icmp eq i32 %and.i.i.i84, 1
  br i1 %cmp.i.i85, label %if.then.i90, label %for.inc.i86

if.then.i90:                                      ; preds = %for.body.i81
  %43 = load i64, ptr %__begin1.07.i82, align 8
  %cmp5.i91 = icmp eq i64 %43, %call2.i75
  br i1 %cmp5.i91, label %if.then6.i92, label %for.inc.i86

if.then6.i92:                                     ; preds = %if.then.i90
  %shr.i.i93 = lshr i32 %42, 2
  %call9.i94 = tail call noundef zeroext i1 @_ZNK3sat6clause8containsENS_7literalE(ptr noundef nonnull align 4 dereferenceable(20) %c, i32 %shr.i.i93)
  br i1 %call9.i94, label %return, label %if.then10.i95

if.then10.i95:                                    ; preds = %if.then6.i92
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 36, ptr noundef nonnull @.str.2)
  tail call void @exit(i32 noundef 114) #15
  unreachable

for.inc.i86:                                      ; preds = %if.then.i90, %for.body.i81
  %incdec.ptr.i87 = getelementptr inbounds i8, ptr %__begin1.07.i82, i64 16
  %cmp.not.i88 = icmp eq ptr %incdec.ptr.i87, %add.ptr.i.i79
  br i1 %cmp.not.i88, label %for.end.i89, label %for.body.i81

for.end.i89:                                      ; preds = %for.inc.i86, %_ZNK6vectorIN3sat7watchedELb1EjE3endEv.exit.i77, %_ZNK3sat17integrity_checker16contains_watchedERK6vectorINS_7watchedELb1EjERKNS_6clauseEm.exit
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 43, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 114) #15
  unreachable

return:                                           ; preds = %if.then6.i92, %for.end
  ret i1 true
}

declare noundef i32 @_ZNK3sat6solver6statusERKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4408), ptr noundef nonnull align 4 dereferenceable(20)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3sat17integrity_checker13check_clausesEPKPNS_6clauseES4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef readonly %begin, ptr noundef readnone %end) local_unnamed_addr #4 align 2 {
entry:
  %cmp.not3 = icmp eq ptr %begin, %end
  br i1 %cmp.not3, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %it.04 = phi ptr [ %incdec.ptr, %for.body ], [ %begin, %entry ]
  %0 = load ptr, ptr %it.04, align 8
  %call = tail call noundef zeroext i1 @_ZNK3sat17integrity_checker12check_clauseERKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(20) %0)
  %incdec.ptr = getelementptr inbounds i8, ptr %it.04, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %end
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.body, %entry
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3sat17integrity_checker13check_clausesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_clauses.i = getelementptr inbounds i8, ptr %0, i64 3376
  %1 = load ptr, ptr %m_clauses.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %_ZNK3sat17integrity_checker13check_clausesEPKPNS_6clauseES4_.exit, label %_ZNK3sat6solver11end_clausesEv.exit

_ZNK3sat6solver11end_clausesEv.exit:              ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %1, i64 %3
  %cmp.not3.i = icmp eq i32 %2, 0
  br i1 %cmp.not3.i, label %_ZNK3sat17integrity_checker13check_clausesEPKPNS_6clauseES4_.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZNK3sat6solver11end_clausesEv.exit, %for.body.i
  %it.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %1, %_ZNK3sat6solver11end_clausesEv.exit ]
  %4 = load ptr, ptr %it.04.i, align 8
  %call.i = tail call noundef zeroext i1 @_ZNK3sat17integrity_checker12check_clauseERKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(20) %4)
  %incdec.ptr.i = getelementptr inbounds i8, ptr %it.04.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %_ZNK3sat17integrity_checker13check_clausesEPKPNS_6clauseES4_.exit, label %for.body.i, !llvm.loop !8

_ZNK3sat17integrity_checker13check_clausesEPKPNS_6clauseES4_.exit: ; preds = %for.body.i, %entry, %_ZNK3sat6solver11end_clausesEv.exit
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3sat17integrity_checker21check_learned_clausesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_clauses.i = getelementptr inbounds i8, ptr %0, i64 3376
  %1 = load ptr, ptr %m_clauses.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %for.end, label %_ZNK3sat6solver11end_clausesEv.exit

_ZNK3sat6solver11end_clausesEv.exit:              ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %1, i64 %3
  %cmp.not11 = icmp eq i32 %2, 0
  br i1 %cmp.not11, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK3sat6solver11end_clausesEv.exit, %for.body
  %num_frozen.013 = phi i32 [ %spec.select, %for.body ], [ 0, %_ZNK3sat6solver11end_clausesEv.exit ]
  %it.012 = phi ptr [ %incdec.ptr, %for.body ], [ %1, %_ZNK3sat6solver11end_clausesEv.exit ]
  %4 = load ptr, ptr %it.012, align 8
  %m_frozen.i = getelementptr inbounds i8, ptr %4, i64 16
  %bf.load.i = load i32, ptr %m_frozen.i, align 4
  %5 = lshr i32 %bf.load.i, 4
  %6 = and i32 %5, 1
  %spec.select = add i32 %6, %num_frozen.013
  %incdec.ptr = getelementptr inbounds i8, ptr %it.012, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.i
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.body, %entry, %_ZNK3sat6solver11end_clausesEv.exit
  %num_frozen.0.lcssa = phi i32 [ 0, %_ZNK3sat6solver11end_clausesEv.exit ], [ 0, %entry ], [ %spec.select, %for.body ]
  %m_num_frozen = getelementptr inbounds i8, ptr %0, i64 3392
  %7 = load i32, ptr %m_num_frozen, align 8
  %cmp6 = icmp eq i32 %num_frozen.0.lcssa, %7
  br i1 %cmp6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %for.end
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 110, ptr noundef nonnull @.str.10)
  tail call void @exit(i32 noundef 114) #15
  unreachable

if.end8:                                          ; preds = %for.end
  %m_learned.i = getelementptr inbounds i8, ptr %0, i64 3384
  %8 = load ptr, ptr %m_learned.i, align 8
  %cmp.i.i.i6 = icmp eq ptr %8, null
  br i1 %cmp.i.i.i6, label %_ZNK3sat17integrity_checker13check_clausesEPKPNS_6clauseES4_.exit, label %_ZNK3sat6solver11end_learnedEv.exit

_ZNK3sat6solver11end_learnedEv.exit:              ; preds = %if.end8
  %arrayidx.i.i.i8 = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i.i.i8, align 4
  %10 = zext i32 %9 to i64
  %add.ptr.i.i10 = getelementptr inbounds ptr, ptr %8, i64 %10
  %cmp.not3.i = icmp eq i32 %9, 0
  br i1 %cmp.not3.i, label %_ZNK3sat17integrity_checker13check_clausesEPKPNS_6clauseES4_.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZNK3sat6solver11end_learnedEv.exit, %for.body.i
  %it.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %8, %_ZNK3sat6solver11end_learnedEv.exit ]
  %11 = load ptr, ptr %it.04.i, align 8
  %call.i = tail call noundef zeroext i1 @_ZNK3sat17integrity_checker12check_clauseERKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(20) %11)
  %incdec.ptr.i = getelementptr inbounds i8, ptr %it.04.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i10
  br i1 %cmp.not.i, label %_ZNK3sat17integrity_checker13check_clausesEPKPNS_6clauseES4_.exit, label %for.body.i, !llvm.loop !8

_ZNK3sat17integrity_checker13check_clausesEPKPNS_6clauseES4_.exit: ; preds = %for.body.i, %if.end8, %_ZNK3sat6solver11end_learnedEv.exit
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK3sat17integrity_checker16check_assignmentEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %this) local_unnamed_addr #6 align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3sat17integrity_checker15check_bool_varsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_watches = getelementptr inbounds i8, ptr %0, i64 3432
  %1 = load ptr, ptr %m_watches, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZNK6vectorIS_IN3sat7watchedELb1EjELb1EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIS_IN3sat7watchedELb1EjELb1EjE4sizeEv.exit

_ZNK6vectorIS_IN3sat7watchedELb1EjELb1EjE4sizeEv.exit: ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %2, %if.end.i ], [ 0, %entry ]
  %m_justification.i = getelementptr inbounds i8, ptr %0, i64 3448
  %3 = load ptr, ptr %m_justification.i, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_ZNK3sat6solver8num_varsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNK6vectorIS_IN3sat7watchedELb1EjELb1EjE4sizeEv.exit
  %arrayidx.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK3sat6solver8num_varsEv.exit

_ZNK3sat6solver8num_varsEv.exit:                  ; preds = %_ZNK6vectorIS_IN3sat7watchedELb1EjELb1EjE4sizeEv.exit, %if.end.i.i
  %retval.0.i.i = phi i32 [ %4, %if.end.i.i ], [ 0, %_ZNK6vectorIS_IN3sat7watchedELb1EjELb1EjE4sizeEv.exit ]
  %mul = shl i32 %retval.0.i.i, 1
  %cmp = icmp eq i32 %retval.0.i, %mul
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK3sat6solver8num_varsEv.exit
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 119, ptr noundef nonnull @.str.11)
  tail call void @exit(i32 noundef 114) #15
  unreachable

if.end:                                           ; preds = %_ZNK3sat6solver8num_varsEv.exit
  %m_assignment = getelementptr inbounds i8, ptr %0, i64 3440
  %5 = load ptr, ptr %m_assignment, align 8
  %cmp.i5 = icmp eq ptr %5, null
  br i1 %cmp.i5, label %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit, label %if.end.i6

if.end.i6:                                        ; preds = %if.end
  %arrayidx.i7 = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i7, align 4
  br label %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit

_ZNK6vectorI5lboolLb0EjE4sizeEv.exit:             ; preds = %if.end, %if.end.i6
  %retval.0.i8 = phi i32 [ %6, %if.end.i6 ], [ 0, %if.end ]
  br i1 %cmp.i.i, label %_ZNK3sat6solver8num_varsEv.exit14, label %if.end.i.i11

if.end.i.i11:                                     ; preds = %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit
  %arrayidx.i.i12 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %arrayidx.i.i12, align 4
  br label %_ZNK3sat6solver8num_varsEv.exit14

_ZNK3sat6solver8num_varsEv.exit14:                ; preds = %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit, %if.end.i.i11
  %retval.0.i.i13 = phi i32 [ %7, %if.end.i.i11 ], [ 0, %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit ]
  %mul8 = shl i32 %retval.0.i.i13, 1
  %cmp9 = icmp eq i32 %retval.0.i8, %mul8
  br i1 %cmp9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %_ZNK3sat6solver8num_varsEv.exit14
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 120, ptr noundef nonnull @.str.12)
  tail call void @exit(i32 noundef 114) #15
  unreachable

if.end11:                                         ; preds = %_ZNK3sat6solver8num_varsEv.exit14
  %m_lit_mark = getelementptr inbounds i8, ptr %0, i64 3472
  %8 = load ptr, ptr %m_lit_mark, align 8
  %cmp.i15 = icmp eq ptr %8, null
  br i1 %cmp.i15, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread, label %_ZNK6vectorIbLb0EjE4sizeEv.exit

_ZNK6vectorIbLb0EjE4sizeEv.exit:                  ; preds = %if.end11
  %arrayidx.i17 = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i17, align 4
  br i1 %cmp.i.i, label %_ZNK3sat6solver8num_varsEv.exit24, label %_ZNK3sat6solver8num_varsEv.exit24.thread

_ZNK6vectorIbLb0EjE4sizeEv.exit.thread:           ; preds = %if.end11
  br i1 %cmp.i.i, label %if.end26, label %_ZNK3sat6solver8num_varsEv.exit24.thread

_ZNK3sat6solver8num_varsEv.exit24:                ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit
  %cmp17 = icmp eq i32 %9, 0
  br i1 %cmp17, label %if.end26, label %if.then18

_ZNK3sat6solver8num_varsEv.exit24.thread:         ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread
  %retval.0.i18152 = phi i32 [ 0, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread ], [ %9, %_ZNK6vectorIbLb0EjE4sizeEv.exit ]
  %arrayidx.i.i22 = getelementptr inbounds i8, ptr %3, i64 -4
  %10 = load i32, ptr %arrayidx.i.i22, align 4
  %mul16142 = shl i32 %10, 1
  %cmp17143 = icmp eq i32 %retval.0.i18152, %mul16142
  br i1 %cmp17143, label %if.end26, label %if.then18

if.then18:                                        ; preds = %_ZNK3sat6solver8num_varsEv.exit24.thread, %_ZNK3sat6solver8num_varsEv.exit24
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 121, ptr noundef nonnull @.str.13)
  tail call void @exit(i32 noundef 114) #15
  unreachable

if.end26:                                         ; preds = %_ZNK3sat6solver8num_varsEv.exit24.thread, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread, %_ZNK3sat6solver8num_varsEv.exit24
  %m_decision = getelementptr inbounds i8, ptr %0, i64 3456
  %11 = load ptr, ptr %m_decision, align 8
  %cmp.i35 = icmp eq ptr %11, null
  br i1 %cmp.i35, label %_ZNK6vectorIbLb0EjE4sizeEv.exit39, label %if.end.i36

if.end.i36:                                       ; preds = %if.end26
  %arrayidx.i37 = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx.i37, align 4
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit39

_ZNK6vectorIbLb0EjE4sizeEv.exit39:                ; preds = %if.end26, %if.end.i36
  %retval.0.i38 = phi i32 [ %12, %if.end.i36 ], [ 0, %if.end26 ]
  br i1 %cmp.i.i, label %_ZNK3sat6solver8num_varsEv.exit45, label %if.end.i.i42

if.end.i.i42:                                     ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit39
  %arrayidx.i.i43 = getelementptr inbounds i8, ptr %3, i64 -4
  %13 = load i32, ptr %arrayidx.i.i43, align 4
  br label %_ZNK3sat6solver8num_varsEv.exit45

_ZNK3sat6solver8num_varsEv.exit45:                ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit39, %if.end.i.i42
  %retval.0.i.i44 = phi i32 [ %13, %if.end.i.i42 ], [ 0, %_ZNK6vectorIbLb0EjE4sizeEv.exit39 ]
  %cmp31 = icmp eq i32 %retval.0.i38, %retval.0.i.i44
  br i1 %cmp31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %_ZNK3sat6solver8num_varsEv.exit45
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 123, ptr noundef nonnull @.str.15)
  tail call void @exit(i32 noundef 114) #15
  unreachable

if.end33:                                         ; preds = %_ZNK3sat6solver8num_varsEv.exit45
  %m_eliminated = getelementptr inbounds i8, ptr %0, i64 3480
  %14 = load ptr, ptr %m_eliminated, align 8
  %cmp.i46 = icmp eq ptr %14, null
  br i1 %cmp.i46, label %_ZNK6vectorIbLb0EjE4sizeEv.exit50, label %if.end.i47

if.end.i47:                                       ; preds = %if.end33
  %arrayidx.i48 = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx.i48, align 4
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit50

_ZNK6vectorIbLb0EjE4sizeEv.exit50:                ; preds = %if.end33, %if.end.i47
  %retval.0.i49 = phi i32 [ %15, %if.end.i47 ], [ 0, %if.end33 ]
  br i1 %cmp.i.i, label %_ZNK3sat6solver8num_varsEv.exit56, label %if.end.i.i53

if.end.i.i53:                                     ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit50
  %arrayidx.i.i54 = getelementptr inbounds i8, ptr %3, i64 -4
  %16 = load i32, ptr %arrayidx.i.i54, align 4
  br label %_ZNK3sat6solver8num_varsEv.exit56

_ZNK3sat6solver8num_varsEv.exit56:                ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit50, %if.end.i.i53
  %retval.0.i.i55 = phi i32 [ %16, %if.end.i.i53 ], [ 0, %_ZNK6vectorIbLb0EjE4sizeEv.exit50 ]
  %cmp38 = icmp eq i32 %retval.0.i49, %retval.0.i.i55
  br i1 %cmp38, label %if.end40, label %if.then39

if.then39:                                        ; preds = %_ZNK3sat6solver8num_varsEv.exit56
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 124, ptr noundef nonnull @.str.16)
  tail call void @exit(i32 noundef 114) #15
  unreachable

if.end40:                                         ; preds = %_ZNK3sat6solver8num_varsEv.exit56
  %m_external = getelementptr inbounds i8, ptr %0, i64 3488
  %17 = load ptr, ptr %m_external, align 8
  %cmp.i57 = icmp eq ptr %17, null
  br i1 %cmp.i57, label %_ZNK6vectorIbLb0EjE4sizeEv.exit61, label %if.end.i58

if.end.i58:                                       ; preds = %if.end40
  %arrayidx.i59 = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx.i59, align 4
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit61

_ZNK6vectorIbLb0EjE4sizeEv.exit61:                ; preds = %if.end40, %if.end.i58
  %retval.0.i60 = phi i32 [ %18, %if.end.i58 ], [ 0, %if.end40 ]
  br i1 %cmp.i.i, label %_ZNK3sat6solver8num_varsEv.exit67, label %if.end.i.i64

if.end.i.i64:                                     ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit61
  %arrayidx.i.i65 = getelementptr inbounds i8, ptr %3, i64 -4
  %19 = load i32, ptr %arrayidx.i.i65, align 4
  br label %_ZNK3sat6solver8num_varsEv.exit67

_ZNK3sat6solver8num_varsEv.exit67:                ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit61, %if.end.i.i64
  %retval.0.i.i66 = phi i32 [ %19, %if.end.i.i64 ], [ 0, %_ZNK6vectorIbLb0EjE4sizeEv.exit61 ]
  %cmp45 = icmp eq i32 %retval.0.i60, %retval.0.i.i66
  br i1 %cmp45, label %if.end47, label %if.then46

if.then46:                                        ; preds = %_ZNK3sat6solver8num_varsEv.exit67
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 125, ptr noundef nonnull @.str.17)
  tail call void @exit(i32 noundef 114) #15
  unreachable

if.end47:                                         ; preds = %_ZNK3sat6solver8num_varsEv.exit67
  %m_mark = getelementptr inbounds i8, ptr %0, i64 3464
  %20 = load ptr, ptr %m_mark, align 8
  %cmp.i68 = icmp eq ptr %20, null
  br i1 %cmp.i68, label %_ZNK6vectorIbLb0EjE4sizeEv.exit72, label %if.end.i69

if.end.i69:                                       ; preds = %if.end47
  %arrayidx.i70 = getelementptr inbounds i8, ptr %20, i64 -4
  %21 = load i32, ptr %arrayidx.i70, align 4
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit72

_ZNK6vectorIbLb0EjE4sizeEv.exit72:                ; preds = %if.end47, %if.end.i69
  %retval.0.i71 = phi i32 [ %21, %if.end.i69 ], [ 0, %if.end47 ]
  br i1 %cmp.i.i, label %_ZNK3sat6solver8num_varsEv.exit78, label %if.end.i.i75

if.end.i.i75:                                     ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit72
  %arrayidx.i.i76 = getelementptr inbounds i8, ptr %3, i64 -4
  %22 = load i32, ptr %arrayidx.i.i76, align 4
  br label %_ZNK3sat6solver8num_varsEv.exit78

_ZNK3sat6solver8num_varsEv.exit78:                ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit72, %if.end.i.i75
  %retval.0.i.i77 = phi i32 [ %22, %if.end.i.i75 ], [ 0, %_ZNK6vectorIbLb0EjE4sizeEv.exit72 ]
  %cmp52 = icmp eq i32 %retval.0.i71, %retval.0.i.i77
  br i1 %cmp52, label %if.end54, label %if.then53

if.then53:                                        ; preds = %_ZNK3sat6solver8num_varsEv.exit78
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 126, ptr noundef nonnull @.str.18)
  tail call void @exit(i32 noundef 114) #15
  unreachable

if.end54:                                         ; preds = %_ZNK3sat6solver8num_varsEv.exit78
  %m_activity = getelementptr inbounds i8, ptr %0, i64 3528
  %23 = load ptr, ptr %m_activity, align 8
  %cmp.i79 = icmp eq ptr %23, null
  br i1 %cmp.i79, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %if.end.i80

if.end.i80:                                       ; preds = %if.end54
  %arrayidx.i81 = getelementptr inbounds i8, ptr %23, i64 -4
  %24 = load i32, ptr %arrayidx.i81, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %if.end54, %if.end.i80
  %retval.0.i82 = phi i32 [ %24, %if.end.i80 ], [ 0, %if.end54 ]
  br i1 %cmp.i.i, label %_ZNK3sat6solver8num_varsEv.exit88, label %if.end.i.i85

if.end.i.i85:                                     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %arrayidx.i.i86 = getelementptr inbounds i8, ptr %3, i64 -4
  %25 = load i32, ptr %arrayidx.i.i86, align 4
  br label %_ZNK3sat6solver8num_varsEv.exit88

_ZNK3sat6solver8num_varsEv.exit88:                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit, %if.end.i.i85
  %retval.0.i.i87 = phi i32 [ %25, %if.end.i.i85 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit ]
  %cmp59 = icmp eq i32 %retval.0.i82, %retval.0.i.i87
  br i1 %cmp59, label %if.end61, label %if.then60

if.then60:                                        ; preds = %_ZNK3sat6solver8num_varsEv.exit88
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 127, ptr noundef nonnull @.str.19)
  tail call void @exit(i32 noundef 114) #15
  unreachable

if.end61:                                         ; preds = %_ZNK3sat6solver8num_varsEv.exit88
  %m_phase = getelementptr inbounds i8, ptr %0, i64 3600
  %26 = load ptr, ptr %m_phase, align 8
  %cmp.i89 = icmp eq ptr %26, null
  br i1 %cmp.i89, label %_ZNK6vectorIbLb0EjE4sizeEv.exit93, label %if.end.i90

if.end.i90:                                       ; preds = %if.end61
  %arrayidx.i91 = getelementptr inbounds i8, ptr %26, i64 -4
  %27 = load i32, ptr %arrayidx.i91, align 4
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit93

_ZNK6vectorIbLb0EjE4sizeEv.exit93:                ; preds = %if.end61, %if.end.i90
  %retval.0.i92 = phi i32 [ %27, %if.end.i90 ], [ 0, %if.end61 ]
  br i1 %cmp.i.i, label %_ZNK3sat6solver8num_varsEv.exit99, label %if.end.i.i96

if.end.i.i96:                                     ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit93
  %arrayidx.i.i97 = getelementptr inbounds i8, ptr %3, i64 -4
  %28 = load i32, ptr %arrayidx.i.i97, align 4
  br label %_ZNK3sat6solver8num_varsEv.exit99

_ZNK3sat6solver8num_varsEv.exit99:                ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit93, %if.end.i.i96
  %retval.0.i.i98 = phi i32 [ %28, %if.end.i.i96 ], [ 0, %_ZNK6vectorIbLb0EjE4sizeEv.exit93 ]
  %cmp66 = icmp eq i32 %retval.0.i92, %retval.0.i.i98
  br i1 %cmp66, label %if.end68, label %if.then67

if.then67:                                        ; preds = %_ZNK3sat6solver8num_varsEv.exit99
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 128, ptr noundef nonnull @.str.20)
  tail call void @exit(i32 noundef 114) #15
  unreachable

if.end68:                                         ; preds = %_ZNK3sat6solver8num_varsEv.exit99
  %m_prev_phase = getelementptr inbounds i8, ptr %0, i64 3616
  %29 = load ptr, ptr %m_prev_phase, align 8
  %cmp.i100 = icmp eq ptr %29, null
  br i1 %cmp.i100, label %_ZNK6vectorIbLb0EjE4sizeEv.exit104, label %if.end.i101

if.end.i101:                                      ; preds = %if.end68
  %arrayidx.i102 = getelementptr inbounds i8, ptr %29, i64 -4
  %30 = load i32, ptr %arrayidx.i102, align 4
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit104

_ZNK6vectorIbLb0EjE4sizeEv.exit104:               ; preds = %if.end68, %if.end.i101
  %retval.0.i103 = phi i32 [ %30, %if.end.i101 ], [ 0, %if.end68 ]
  br i1 %cmp.i.i, label %_ZNK3sat6solver8num_varsEv.exit110, label %if.end.i.i107

if.end.i.i107:                                    ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit104
  %arrayidx.i.i108 = getelementptr inbounds i8, ptr %3, i64 -4
  %31 = load i32, ptr %arrayidx.i.i108, align 4
  br label %_ZNK3sat6solver8num_varsEv.exit110

_ZNK3sat6solver8num_varsEv.exit110:               ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit104, %if.end.i.i107
  %retval.0.i.i109 = phi i32 [ %31, %if.end.i.i107 ], [ 0, %_ZNK6vectorIbLb0EjE4sizeEv.exit104 ]
  %cmp73 = icmp eq i32 %retval.0.i103, %retval.0.i.i109
  br i1 %cmp73, label %if.end75, label %if.then74

if.then74:                                        ; preds = %_ZNK3sat6solver8num_varsEv.exit110
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 129, ptr noundef nonnull @.str.21)
  tail call void @exit(i32 noundef 114) #15
  unreachable

if.end75:                                         ; preds = %_ZNK3sat6solver8num_varsEv.exit110
  %m_assigned_since_gc = getelementptr inbounds i8, ptr %0, i64 3624
  %32 = load ptr, ptr %m_assigned_since_gc, align 8
  %cmp.i111 = icmp eq ptr %32, null
  br i1 %cmp.i111, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread, label %_ZNK6vectorIcLb0EjE4sizeEv.exit

_ZNK6vectorIcLb0EjE4sizeEv.exit:                  ; preds = %if.end75
  %arrayidx.i113 = getelementptr inbounds i8, ptr %32, i64 -4
  %33 = load i32, ptr %arrayidx.i113, align 4
  br i1 %cmp.i.i, label %_ZNK3sat6solver8num_varsEv.exit120, label %_ZNK3sat6solver8num_varsEv.exit120.thread

_ZNK6vectorIcLb0EjE4sizeEv.exit.thread:           ; preds = %if.end75
  br i1 %cmp.i.i, label %for.end, label %_ZNK3sat6solver8num_varsEv.exit120.thread

_ZNK3sat6solver8num_varsEv.exit120:               ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit
  %cmp80 = icmp eq i32 %33, 0
  br i1 %cmp80, label %for.end, label %if.then81

_ZNK3sat6solver8num_varsEv.exit120.thread:        ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread
  %retval.0.i114164 = phi i32 [ 0, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread ], [ %33, %_ZNK6vectorIcLb0EjE4sizeEv.exit ]
  %arrayidx.i.i118 = getelementptr inbounds i8, ptr %3, i64 -4
  %34 = load i32, ptr %arrayidx.i.i118, align 4
  %cmp80161 = icmp eq i32 %retval.0.i114164, %34
  br i1 %cmp80161, label %for.cond.preheader.split, label %if.then81

for.cond.preheader.split:                         ; preds = %_ZNK3sat6solver8num_varsEv.exit120.thread
  %arrayidx.i.i124 = getelementptr inbounds i8, ptr %3, i64 -4
  %35 = load i32, ptr %arrayidx.i.i124, align 4
  %cmp85156.not = icmp eq i32 %35, 0
  br i1 %cmp85156.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader.split
  %wide.trip.count = zext i32 %35 to i64
  br label %for.body

if.then81:                                        ; preds = %_ZNK3sat6solver8num_varsEv.exit120.thread, %_ZNK3sat6solver8num_varsEv.exit120
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 130, ptr noundef nonnull @.str.22)
  tail call void @exit(i32 noundef 114) #15
  unreachable

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i.i127 = getelementptr inbounds i8, ptr %14, i64 %indvars.iv
  %36 = load i8, ptr %arrayidx.i.i127, align 1
  %37 = and i8 %36, 1
  %tobool.i.not = icmp eq i8 %37, 0
  br i1 %tobool.i.not, label %for.inc, label %if.then88

if.then88:                                        ; preds = %for.body
  %38 = trunc i64 %indvars.iv to i32
  %shl.i = shl i32 %38, 1
  %idxprom.i.i128 = zext i32 %shl.i to i64
  %arrayidx.i.i129 = getelementptr inbounds %class.vector.51, ptr %1, i64 %idxprom.i.i128
  %39 = load ptr, ptr %arrayidx.i.i129, align 8
  %cmp.i130 = icmp eq ptr %39, null
  br i1 %cmp.i130, label %if.end93, label %_ZNK6vectorIN3sat7watchedELb1EjE5emptyEv.exit

_ZNK6vectorIN3sat7watchedELb1EjE5emptyEv.exit:    ; preds = %if.then88
  %arrayidx.i131 = getelementptr inbounds i8, ptr %39, i64 -4
  %40 = load i32, ptr %arrayidx.i131, align 4
  %cmp3.i = icmp eq i32 %40, 0
  br i1 %cmp3.i, label %if.end93, label %if.then92

if.then92:                                        ; preds = %_ZNK6vectorIN3sat7watchedELb1EjE5emptyEv.exit
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 133, ptr noundef nonnull @.str.23)
  tail call void @exit(i32 noundef 114) #15
  unreachable

if.end93:                                         ; preds = %if.then88, %_ZNK6vectorIN3sat7watchedELb1EjE5emptyEv.exit
  %add.i = or disjoint i32 %shl.i, 1
  %idxprom.i.i134 = zext i32 %add.i to i64
  %arrayidx.i.i135 = getelementptr inbounds %class.vector.51, ptr %1, i64 %idxprom.i.i134
  %41 = load ptr, ptr %arrayidx.i.i135, align 8
  %cmp.i136 = icmp eq ptr %41, null
  br i1 %cmp.i136, label %for.inc, label %_ZNK6vectorIN3sat7watchedELb1EjE5emptyEv.exit140

_ZNK6vectorIN3sat7watchedELb1EjE5emptyEv.exit140: ; preds = %if.end93
  %arrayidx.i138 = getelementptr inbounds i8, ptr %41, i64 -4
  %42 = load i32, ptr %arrayidx.i138, align 4
  %cmp3.i139 = icmp eq i32 %42, 0
  br i1 %cmp3.i139, label %for.inc, label %if.then99

if.then99:                                        ; preds = %_ZNK6vectorIN3sat7watchedELb1EjE5emptyEv.exit140
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 134, ptr noundef nonnull @.str.24)
  tail call void @exit(i32 noundef 114) #15
  unreachable

for.inc:                                          ; preds = %if.end93, %for.body, %_ZNK6vectorIN3sat7watchedELb1EjE5emptyEv.exit140
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.inc, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread, %_ZNK3sat6solver8num_varsEv.exit120, %for.cond.preheader.split
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3sat17integrity_checker13check_watchesENS_7literalE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i32 %l.coerce) local_unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %xor.i = xor i32 %l.coerce, 1
  %m_watches.i = getelementptr inbounds i8, ptr %0, i64 3432
  %1 = load ptr, ptr %m_watches.i, align 8
  %idxprom.i.i = zext i32 %xor.i to i64
  %arrayidx.i.i = getelementptr inbounds %class.vector.51, ptr %1, i64 %idxprom.i.i
  %call9 = tail call noundef zeroext i1 @_ZNK3sat17integrity_checker13check_watchesENS_7literalERK6vectorINS_7watchedELb1EjE(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 %l.coerce, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i.i)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3sat17integrity_checker13check_watchesENS_7literalERK6vectorINS_7watchedELb1EjE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i32 %l.coerce, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %wlist) local_unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %wlist, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK6vectorIN3sat7watchedELb1EjE3endEv.exit

_ZNK6vectorIN3sat7watchedELb1EjE3endEv.exit:      ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::watched", ptr %0, i64 %2
  %cmp.not14 = icmp eq i32 %1, 0
  br i1 %cmp.not14, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK6vectorIN3sat7watchedELb1EjE3endEv.exit, %for.inc
  %__begin1.015 = phi ptr [ %incdec.ptr, %for.inc ], [ %0, %_ZNK6vectorIN3sat7watchedELb1EjE3endEv.exit ]
  %m_val2.i = getelementptr inbounds i8, ptr %__begin1.015, i64 8
  %3 = load i32, ptr %m_val2.i, align 8
  %and.i = and i32 %3, 3
  switch i32 %and.i, label %for.inc [
    i32 0, label %sw.bb
    i32 1, label %sw.bb23
  ]

sw.bb:                                            ; preds = %for.body
  %4 = load ptr, ptr %this, align 8
  %5 = load i64, ptr %__begin1.015, align 8
  %shr.i = lshr i64 %5, 1
  %m_eliminated.i = getelementptr inbounds i8, ptr %4, i64 3480
  %6 = load ptr, ptr %m_eliminated.i, align 8
  %idxprom.i.i = and i64 %shr.i, 2147483647
  %arrayidx.i.i7 = getelementptr inbounds i8, ptr %6, i64 %idxprom.i.i
  %7 = load i8, ptr %arrayidx.i.i7, align 1
  %8 = and i8 %7, 1
  %tobool.i.not = icmp eq i8 %8, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 148, ptr noundef nonnull @.str.25)
  tail call void @exit(i32 noundef 114) #15
  unreachable

if.end:                                           ; preds = %sw.bb
  %m_watches.i = getelementptr inbounds i8, ptr %4, i64 3432
  %9 = load ptr, ptr %m_watches.i, align 8
  %xor.i = and i64 %5, 4294967295
  %idxprom.i.i9 = xor i64 %xor.i, 1
  %arrayidx.i.i10 = getelementptr inbounds %class.vector.51, ptr %9, i64 %idxprom.i.i9
  %call20 = tail call noundef ptr @_ZN3sat17find_binary_watchERK6vectorINS_7watchedELb1EjENS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i.i10, i32 %l.coerce)
  %tobool.not = icmp eq ptr %call20, null
  br i1 %tobool.not, label %if.then21, label %for.inc

if.then21:                                        ; preds = %if.end
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 158, ptr noundef nonnull @.str.26)
  tail call void @exit(i32 noundef 114) #15
  unreachable

sw.bb23:                                          ; preds = %for.body
  %10 = load ptr, ptr %this, align 8
  %11 = load i64, ptr %__begin1.015, align 8
  %m_cls_allocator.i.i = getelementptr inbounds i8, ptr %10, i64 1216
  %m_cls_allocator_idx.i.i = getelementptr inbounds i8, ptr %10, i64 2352
  %12 = load i8, ptr %m_cls_allocator_idx.i.i, align 8
  %13 = and i8 %12, 1
  %idxprom.i.i11 = zext nneg i8 %13 to i64
  %arrayidx.i.i12 = getelementptr inbounds [2 x %"class.sat::clause_allocator"], ptr %m_cls_allocator.i.i, i64 0, i64 %idxprom.i.i11
  %call2.i = tail call noundef nonnull align 4 dereferenceable(20) ptr @_ZNK3sat16clause_allocator10get_clauseEm(ptr noundef nonnull align 8 dereferenceable(568) %arrayidx.i.i12, i64 noundef %11)
  %m_removed.i = getelementptr inbounds i8, ptr %call2.i, i64 16
  %bf.load.i = load i32, ptr %m_removed.i, align 4
  %14 = and i32 %bf.load.i, 2
  %tobool.i13.not = icmp eq i32 %14, 0
  br i1 %tobool.i13.not, label %for.inc, label %if.then28

if.then28:                                        ; preds = %sw.bb23
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 161, ptr noundef nonnull @.str.27)
  tail call void @exit(i32 noundef 114) #15
  unreachable

for.inc:                                          ; preds = %if.end, %sw.bb23, %for.body
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.015, i64 16
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry, %_ZNK6vectorIN3sat7watchedELb1EjE3endEv.exit
  ret i1 true
}

declare noundef ptr @_ZN3sat17find_binary_watchERK6vectorINS_7watchedELb1EjENS_7literalE(ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3sat17integrity_checker13check_watchesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_watches = getelementptr inbounds i8, ptr %0, i64 3432
  %1 = load ptr, ptr %m_watches, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %return, label %_ZNK6vectorIS_IN3sat7watchedELb1EjELb1EjE3endEv.exit

_ZNK6vectorIS_IN3sat7watchedELb1EjELb1EjE3endEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.vector.51, ptr %1, i64 %3
  %cmp.not7 = icmp eq i32 %2, 0
  br i1 %cmp.not7, label %return, label %for.body

for.body:                                         ; preds = %_ZNK6vectorIS_IN3sat7watchedELb1EjELb1EjE3endEv.exit, %if.end
  %l_idx.09 = phi i32 [ %inc, %if.end ], [ 0, %_ZNK6vectorIS_IN3sat7watchedELb1EjELb1EjE3endEv.exit ]
  %__begin1.08 = phi ptr [ %incdec.ptr, %if.end ], [ %1, %_ZNK6vectorIS_IN3sat7watchedELb1EjELb1EjE3endEv.exit ]
  %inc = add nuw i32 %l_idx.09, 1
  %xor.i = xor i32 %l_idx.09, 1
  %4 = load ptr, ptr %this, align 8
  %shr.i = lshr i32 %l_idx.09, 1
  %m_eliminated.i = getelementptr inbounds i8, ptr %4, i64 3480
  %5 = load ptr, ptr %m_eliminated.i, align 8
  %idxprom.i.i = zext nneg i32 %shr.i to i64
  %arrayidx.i.i5 = getelementptr inbounds i8, ptr %5, i64 %idxprom.i.i
  %6 = load i8, ptr %arrayidx.i.i5, align 1
  %7 = and i8 %6, 1
  %tobool.i.not = icmp eq i8 %7, 0
  br i1 %tobool.i.not, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %8 = load ptr, ptr %__begin1.08, align 8
  %cmp.i = icmp eq ptr %8, null
  br i1 %cmp.i, label %if.end, label %_ZNK6vectorIN3sat7watchedELb1EjE5emptyEv.exit

_ZNK6vectorIN3sat7watchedELb1EjE5emptyEv.exit:    ; preds = %lor.lhs.false
  %arrayidx.i = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %9, 0
  br i1 %cmp3.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK6vectorIN3sat7watchedELb1EjE5emptyEv.exit
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 179, ptr noundef nonnull @.str.28)
  tail call void @exit(i32 noundef 114) #15
  unreachable

if.end:                                           ; preds = %lor.lhs.false, %_ZNK6vectorIN3sat7watchedELb1EjE5emptyEv.exit, %for.body
  %call13 = tail call noundef zeroext i1 @_ZNK3sat17integrity_checker13check_watchesENS_7literalERK6vectorINS_7watchedELb1EjE(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 %xor.i, ptr noundef nonnull align 8 dereferenceable(8) %__begin1.08)
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.08, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %return, label %for.body

return:                                           ; preds = %if.end, %entry, %_ZNK6vectorIS_IN3sat7watchedELb1EjELb1EjE3endEv.exit
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3sat17integrity_checker18check_reinit_stackEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_clauses_to_reinit = getelementptr inbounds i8, ptr %0, i64 3936
  %1 = load ptr, ptr %m_clauses_to_reinit, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK6vectorIN3sat14clause_wrapperELb0EjE3endEv.exit

_ZNK6vectorIN3sat14clause_wrapperELb0EjE3endEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::clause_wrapper", ptr %1, i64 %3
  %cmp.not5 = icmp eq i32 %2, 0
  br i1 %cmp.not5, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIN3sat14clause_wrapperELb0EjE3endEv.exit
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %4 = select i1 %.b, i32 -2, i32 0
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.06 = phi ptr [ %1, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %m_l2_idx.i = getelementptr inbounds i8, ptr %__begin1.06, i64 8
  %5 = load i32, ptr %m_l2_idx.i, align 8
  %cmp.i.not = icmp eq i32 %5, %4
  br i1 %cmp.i.not, label %lor.lhs.false, label %for.inc

lor.lhs.false:                                    ; preds = %for.body
  %6 = load ptr, ptr %__begin1.06, align 8
  %m_reinit_stack.i = getelementptr inbounds i8, ptr %6, i64 16
  %bf.load.i = load i32, ptr %m_reinit_stack.i, align 4
  %7 = and i32 %bf.load.i, 32
  %tobool.i.not = icmp eq i32 %7, 0
  br i1 %tobool.i.not, label %if.then, label %for.inc

if.then:                                          ; preds = %lor.lhs.false
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 189, ptr noundef nonnull @.str.29)
  tail call void @exit(i32 noundef 114) #15
  unreachable

for.inc:                                          ; preds = %for.body, %lor.lhs.false
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.06, i64 16
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry, %_ZNK6vectorIN3sat14clause_wrapperELb0EjE3endEv.exit
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3sat17integrity_checker22check_disjoint_clausesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %ids = alloca %class.uint_set, align 8
  store ptr null, ptr %ids, align 8
  %0 = load ptr, ptr %this, align 8
  %m_clauses = getelementptr inbounds i8, ptr %0, i64 3376
  %1 = load ptr, ptr %m_clauses, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit

_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit:      ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %1, i64 %3
  %cmp.not27 = icmp eq i32 %2, 0
  br i1 %cmp.not27, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit, %for.inc
  %4 = phi ptr [ %15, %for.inc ], [ null, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit ]
  %__begin1.028 = phi ptr [ %incdec.ptr, %for.inc ], [ %1, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit ]
  %5 = load ptr, ptr %__begin1.028, align 8
  %6 = load i32, ptr %5, align 4
  %shr.i = lshr i32 %6, 5
  %cmp.i.i7 = icmp eq ptr %4, null
  br i1 %cmp.i.i7, label %while.cond.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %for.body
  %arrayidx.i.i8 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %arrayidx.i.i8, align 4
  %cmp.not.i = icmp ult i32 %shr.i, %7
  br i1 %cmp.not.i, label %for.inc, label %while.cond.i.i.preheader

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %for.body
  %.ph = phi ptr [ null, %for.body ], [ %4, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i.i.ph = phi i32 [ 0, %for.body ], [ %7, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %add10.i.ph = add nuw nsw i32 %shr.i, 1
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %.noexc
  %8 = phi ptr [ %.pr.pre.i.i, %.noexc ], [ %.ph, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %8, null
  br i1 %cmp.i10.i.i, label %if.then.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.thread

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.thread:   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i8, ptr %8, i64 -8
  %9 = load i32, ptr %arrayidx.i12.i.i, align 4
  %cmp3.i.i39.not = icmp ugt i32 %9, %shr.i
  br i1 %cmp3.i.i39.not, label %while.end.i.i, label %if.else.i

if.then.i:                                        ; preds = %while.cond.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i25 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then.i
  store i32 2, ptr %call.i25, align 4
  %incdec.ptr.i = getelementptr inbounds i8, ptr %call.i25, i64 4
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i8, ptr %call.i25, i64 8
  store ptr %incdec.ptr2.i, ptr %ids, align 8
  br label %.noexc

if.else.i:                                        ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx.i = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = load i32, ptr %arrayidx.i, align 4
  %mul9.i = mul i32 %10, 3
  %add10.i23 = add i32 %mul9.i, 1
  %shr.i24 = lshr i32 %add10.i23, 1
  %mul12.i = shl i32 %shr.i24, 2
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i24, %10
  br i1 %cmp15.not.i, label %lor.lhs.false.i, label %if.then17.i

lor.lhs.false.i:                                  ; preds = %if.else.i
  %mul6.i = shl i32 %10, 2
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i, %if.else.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16
  br label %lpad.body

cleanup.action.i:                                 ; preds = %if.then17.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16
  call void @__cxa_free_exception(ptr %exception.i) #16
  br label %lpad.body

if.end.i:                                         ; preds = %lor.lhs.false.i
  %conv24.i = zext i32 %add13.i to i64
  %call25.i26 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad

call25.i.noexc:                                   ; preds = %if.end.i
  %add.ptr26.i = getelementptr inbounds i8, ptr %call25.i26, i64 8
  store ptr %add.ptr26.i, ptr %ids, align 8
  store i32 %shr.i24, ptr %call25.i26, align 4
  br label %.noexc

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc:                                           ; preds = %call25.i.noexc, %call.i.noexc
  %.pr.pre.i.i = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  br label %while.cond.i.i, !llvm.loop !11

while.end.i.i:                                    ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.thread
  %arrayidx.i4.i = getelementptr inbounds i8, ptr %8, i64 -4
  store i32 %add10.i.ph, ptr %arrayidx.i4.i, align 4
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add10.i.ph
  %.pre13.i = load ptr, ptr %ids, align 8
  br i1 %cmp8.not17.i.i, label %for.inc, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext nneg i32 %add10.i.ph to i64
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr i32, ptr %.pre13.i, i64 %idx.ext.i.i
  %13 = sub nsw i64 %idx.ext6.i.i, %idx.ext.i.i
  %14 = shl nsw i64 %13, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i, i8 0, i64 %14, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body.preheader.i.i, %while.end.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %15 = phi ptr [ %.pre13.i, %for.body.preheader.i.i ], [ %.pre13.i, %while.end.i.i ], [ %4, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %and.i = and i32 %6, 31
  %shl.i = shl nuw i32 1, %and.i
  %idxprom.i.i = zext nneg i32 %shr.i to i64
  %arrayidx.i5.i = getelementptr inbounds i32, ptr %15, i64 %idxprom.i.i
  %16 = load i32, ptr %arrayidx.i5.i, align 4
  %or.i = or i32 %16, %shl.i
  store i32 %or.i, ptr %arrayidx.i5.i, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.028, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end.loopexit, label %for.body

lpad:                                             ; preds = %if.end.i, %if.then.i
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %ehcleanup.i, %cleanup.action.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %17, %lpad ], [ %11, %ehcleanup.i ], [ %12, %cleanup.action.i ]
  call void @_ZN8uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ids) #16
  resume { ptr, i32 } %eh.lpad-body

for.end.loopexit:                                 ; preds = %for.inc
  %.pre = load ptr, ptr %this, align 8
  br label %for.end

for.end:                                          ; preds = %entry, %for.end.loopexit, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit
  %18 = phi ptr [ %15, %for.end.loopexit ], [ null, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit ], [ null, %entry ]
  %19 = phi ptr [ %.pre, %for.end.loopexit ], [ %0, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit ], [ %0, %entry ]
  %m_learned = getelementptr inbounds i8, ptr %19, i64 3384
  %20 = load ptr, ptr %m_learned, align 8
  %cmp.i.i9 = icmp eq ptr %20, null
  br i1 %cmp.i.i9, label %cleanup, label %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit14

_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit14:    ; preds = %for.end
  %arrayidx.i.i11 = getelementptr inbounds i8, ptr %20, i64 -4
  %21 = load i32, ptr %arrayidx.i.i11, align 4
  %22 = zext i32 %21 to i64
  %add.ptr.i13 = getelementptr inbounds ptr, ptr %20, i64 %22
  %cmp16.not29 = icmp eq i32 %21, 0
  br i1 %cmp16.not29, label %cleanup, label %for.body17.lr.ph

for.body17.lr.ph:                                 ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit14
  %cond = icmp eq ptr %18, null
  br i1 %cond, label %_ZN8uint_setD2Ev.exit, label %for.body17.lr.ph.split

for.body17.lr.ph.split:                           ; preds = %for.body17.lr.ph
  %arrayidx.i.i18 = getelementptr inbounds i8, ptr %18, i64 -4
  %23 = load i32, ptr %arrayidx.i.i18, align 4
  br label %for.body17

for.body17:                                       ; preds = %for.body17.lr.ph.split, %for.inc23
  %__begin19.030 = phi ptr [ %20, %for.body17.lr.ph.split ], [ %incdec.ptr24, %for.inc23 ]
  %24 = load ptr, ptr %__begin19.030, align 8
  %25 = load i32, ptr %24, align 4
  %shr.i15 = lshr i32 %25, 5
  %cmp.i = icmp ult i32 %shr.i15, %23
  br i1 %cmp.i, label %invoke.cont21, label %for.inc23

invoke.cont21:                                    ; preds = %for.body17
  %idxprom.i.i19 = zext nneg i32 %shr.i15 to i64
  %arrayidx.i3.i = getelementptr inbounds i32, ptr %18, i64 %idxprom.i.i19
  %26 = load i32, ptr %arrayidx.i3.i, align 4
  %and.i20 = and i32 %25, 31
  %shl.i21 = shl nuw i32 1, %and.i20
  %and3.i = and i32 %26, %shl.i21
  %cmp4.i.not = icmp eq i32 %and3.i, 0
  br i1 %cmp4.i.not, label %for.inc23, label %if.then.i.i.i.i

for.inc23:                                        ; preds = %for.body17, %invoke.cont21
  %incdec.ptr24 = getelementptr inbounds i8, ptr %__begin19.030, i64 8
  %cmp16.not = icmp eq ptr %incdec.ptr24, %add.ptr.i13
  br i1 %cmp16.not, label %cleanup, label %for.body17

cleanup:                                          ; preds = %for.inc23, %for.end, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit14
  %tobool.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8uint_setD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont21, %cleanup
  %cmp16.not.lcssa45 = phi i1 [ true, %cleanup ], [ false, %invoke.cont21 ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN8uint_setD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #15
  unreachable

_ZN8uint_setD2Ev.exit:                            ; preds = %for.body17.lr.ph, %cleanup, %if.then.i.i.i.i
  %cmp16.not.lcssa46 = phi i1 [ true, %cleanup ], [ %cmp16.not.lcssa45, %if.then.i.i.i.i ], [ true, %for.body17.lr.ph ]
  ret i1 %cmp16.not.lcssa46
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3sat17integrity_checkerclEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_inconsistent.i = getelementptr inbounds i8, ptr %0, i64 3336
  %1 = load i8, ptr %m_inconsistent.i, align 8
  %2 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_clauses.i.i = getelementptr inbounds i8, ptr %0, i64 3376
  %3 = load ptr, ptr %m_clauses.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i, label %for.end.i, label %_ZNK3sat6solver11end_clausesEv.exit.i

_ZNK3sat6solver11end_clausesEv.exit.i:            ; preds = %if.end
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %5 = zext i32 %4 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %5
  %cmp.not3.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not3.i.i, label %_ZNK3sat6solver11end_clausesEv.exit.i3, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK3sat6solver11end_clausesEv.exit.i, %for.body.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %3, %_ZNK3sat6solver11end_clausesEv.exit.i ]
  %6 = load ptr, ptr %it.04.i.i, align 8
  %call.i.i = tail call noundef zeroext i1 @_ZNK3sat17integrity_checker12check_clauseERKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(20) %6)
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.04.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %_ZNK3sat17integrity_checker13check_clausesEv.exit, label %for.body.i.i, !llvm.loop !8

_ZNK3sat17integrity_checker13check_clausesEv.exit: ; preds = %for.body.i.i
  %.pre = load ptr, ptr %this, align 8
  %m_clauses.i.i1.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 3376
  %.pre26 = load ptr, ptr %m_clauses.i.i1.phi.trans.insert, align 8
  %cmp.i.i.i.i2 = icmp eq ptr %.pre26, null
  br i1 %cmp.i.i.i.i2, label %for.end.i, label %_ZNK3sat6solver11end_clausesEv.exit.i3

_ZNK3sat6solver11end_clausesEv.exit.i3:           ; preds = %_ZNK3sat6solver11end_clausesEv.exit.i, %_ZNK3sat17integrity_checker13check_clausesEv.exit
  %7 = phi ptr [ %.pre, %_ZNK3sat17integrity_checker13check_clausesEv.exit ], [ %0, %_ZNK3sat6solver11end_clausesEv.exit.i ]
  %8 = phi ptr [ %.pre26, %_ZNK3sat17integrity_checker13check_clausesEv.exit ], [ %3, %_ZNK3sat6solver11end_clausesEv.exit.i ]
  %arrayidx.i.i.i.i4 = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i.i.i.i4, align 4
  %10 = zext i32 %9 to i64
  %add.ptr.i.i.i5 = getelementptr inbounds ptr, ptr %8, i64 %10
  %cmp.not11.i = icmp eq i32 %9, 0
  br i1 %cmp.not11.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %_ZNK3sat6solver11end_clausesEv.exit.i3, %for.body.i
  %num_frozen.013.i = phi i32 [ %spec.select.i, %for.body.i ], [ 0, %_ZNK3sat6solver11end_clausesEv.exit.i3 ]
  %it.012.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %8, %_ZNK3sat6solver11end_clausesEv.exit.i3 ]
  %11 = load ptr, ptr %it.012.i, align 8
  %m_frozen.i.i = getelementptr inbounds i8, ptr %11, i64 16
  %bf.load.i.i = load i32, ptr %m_frozen.i.i, align 4
  %12 = lshr i32 %bf.load.i.i, 4
  %13 = and i32 %12, 1
  %spec.select.i = add i32 %13, %num_frozen.013.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %it.012.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i.i5
  br i1 %cmp.not.i, label %for.end.i, label %for.body.i, !llvm.loop !9

for.end.i:                                        ; preds = %for.body.i, %if.end, %_ZNK3sat6solver11end_clausesEv.exit.i3, %_ZNK3sat17integrity_checker13check_clausesEv.exit
  %14 = phi ptr [ %7, %_ZNK3sat6solver11end_clausesEv.exit.i3 ], [ %.pre, %_ZNK3sat17integrity_checker13check_clausesEv.exit ], [ %0, %if.end ], [ %7, %for.body.i ]
  %num_frozen.0.lcssa.i = phi i32 [ 0, %_ZNK3sat6solver11end_clausesEv.exit.i3 ], [ 0, %_ZNK3sat17integrity_checker13check_clausesEv.exit ], [ 0, %if.end ], [ %spec.select.i, %for.body.i ]
  %m_num_frozen.i = getelementptr inbounds i8, ptr %14, i64 3392
  %15 = load i32, ptr %m_num_frozen.i, align 8
  %cmp6.i = icmp eq i32 %num_frozen.0.lcssa.i, %15
  br i1 %cmp6.i, label %if.end8.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.end.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 110, ptr noundef nonnull @.str.10)
  tail call void @exit(i32 noundef 114) #15
  unreachable

if.end8.i:                                        ; preds = %for.end.i
  %m_learned.i.i = getelementptr inbounds i8, ptr %14, i64 3384
  %16 = load ptr, ptr %m_learned.i.i, align 8
  %cmp.i.i.i6.i = icmp eq ptr %16, null
  br i1 %cmp.i.i.i6.i, label %_ZNK3sat17integrity_checker21check_learned_clausesEv.exit, label %_ZNK3sat6solver11end_learnedEv.exit.i

_ZNK3sat6solver11end_learnedEv.exit.i:            ; preds = %if.end8.i
  %arrayidx.i.i.i8.i = getelementptr inbounds i8, ptr %16, i64 -4
  %17 = load i32, ptr %arrayidx.i.i.i8.i, align 4
  %18 = zext i32 %17 to i64
  %add.ptr.i.i10.i = getelementptr inbounds ptr, ptr %16, i64 %18
  %cmp.not3.i.i6 = icmp eq i32 %17, 0
  br i1 %cmp.not3.i.i6, label %_ZNK3sat17integrity_checker21check_learned_clausesEv.exit, label %for.body.i.i7

for.body.i.i7:                                    ; preds = %_ZNK3sat6solver11end_learnedEv.exit.i, %for.body.i.i7
  %it.04.i.i8 = phi ptr [ %incdec.ptr.i.i10, %for.body.i.i7 ], [ %16, %_ZNK3sat6solver11end_learnedEv.exit.i ]
  %19 = load ptr, ptr %it.04.i.i8, align 8
  %call.i.i9 = tail call noundef zeroext i1 @_ZNK3sat17integrity_checker12check_clauseERKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(20) %19)
  %incdec.ptr.i.i10 = getelementptr inbounds i8, ptr %it.04.i.i8, i64 8
  %cmp.not.i.i11 = icmp eq ptr %incdec.ptr.i.i10, %add.ptr.i.i10.i
  br i1 %cmp.not.i.i11, label %_ZNK3sat17integrity_checker21check_learned_clausesEv.exit.loopexit, label %for.body.i.i7, !llvm.loop !8

_ZNK3sat17integrity_checker21check_learned_clausesEv.exit.loopexit: ; preds = %for.body.i.i7
  %.pre27 = load ptr, ptr %this, align 8
  br label %_ZNK3sat17integrity_checker21check_learned_clausesEv.exit

_ZNK3sat17integrity_checker21check_learned_clausesEv.exit: ; preds = %_ZNK3sat17integrity_checker21check_learned_clausesEv.exit.loopexit, %if.end8.i, %_ZNK3sat6solver11end_learnedEv.exit.i
  %20 = phi ptr [ %.pre27, %_ZNK3sat17integrity_checker21check_learned_clausesEv.exit.loopexit ], [ %14, %if.end8.i ], [ %14, %_ZNK3sat6solver11end_learnedEv.exit.i ]
  %m_watches.i = getelementptr inbounds i8, ptr %20, i64 3432
  %21 = load ptr, ptr %m_watches.i, align 8
  %cmp.i.i.i = icmp eq ptr %21, null
  br i1 %cmp.i.i.i, label %_ZNK3sat17integrity_checker13check_watchesEv.exit, label %_ZNK6vectorIS_IN3sat7watchedELb1EjELb1EjE3endEv.exit.i

_ZNK6vectorIS_IN3sat7watchedELb1EjELb1EjE3endEv.exit.i: ; preds = %_ZNK3sat17integrity_checker21check_learned_clausesEv.exit
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %21, i64 -4
  %22 = load i32, ptr %arrayidx.i.i.i, align 4
  %23 = zext i32 %22 to i64
  %add.ptr.i.i = getelementptr inbounds %class.vector.51, ptr %21, i64 %23
  %cmp.not7.i = icmp eq i32 %22, 0
  br i1 %cmp.not7.i, label %_ZNK3sat17integrity_checker13check_watchesEv.exit, label %for.body.i12

for.body.i12:                                     ; preds = %_ZNK6vectorIS_IN3sat7watchedELb1EjELb1EjE3endEv.exit.i, %if.end.i
  %l_idx.09.i = phi i32 [ %inc.i, %if.end.i ], [ 0, %_ZNK6vectorIS_IN3sat7watchedELb1EjELb1EjE3endEv.exit.i ]
  %__begin1.08.i = phi ptr [ %incdec.ptr.i13, %if.end.i ], [ %21, %_ZNK6vectorIS_IN3sat7watchedELb1EjELb1EjE3endEv.exit.i ]
  %inc.i = add nuw i32 %l_idx.09.i, 1
  %xor.i.i = xor i32 %l_idx.09.i, 1
  %24 = load ptr, ptr %this, align 8
  %shr.i.i = lshr i32 %l_idx.09.i, 1
  %m_eliminated.i.i = getelementptr inbounds i8, ptr %24, i64 3480
  %25 = load ptr, ptr %m_eliminated.i.i, align 8
  %idxprom.i.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i.i5.i = getelementptr inbounds i8, ptr %25, i64 %idxprom.i.i.i
  %26 = load i8, ptr %arrayidx.i.i5.i, align 1
  %27 = and i8 %26, 1
  %tobool.i.not.i = icmp eq i8 %27, 0
  br i1 %tobool.i.not.i, label %if.end.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body.i12
  %28 = load ptr, ptr %__begin1.08.i, align 8
  %cmp.i.i = icmp eq ptr %28, null
  br i1 %cmp.i.i, label %if.end.i, label %_ZNK6vectorIN3sat7watchedELb1EjE5emptyEv.exit.i

_ZNK6vectorIN3sat7watchedELb1EjE5emptyEv.exit.i:  ; preds = %lor.lhs.false.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %28, i64 -4
  %29 = load i32, ptr %arrayidx.i.i, align 4
  %cmp3.i.i = icmp eq i32 %29, 0
  br i1 %cmp3.i.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6vectorIN3sat7watchedELb1EjE5emptyEv.exit.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 179, ptr noundef nonnull @.str.28)
  tail call void @exit(i32 noundef 114) #15
  unreachable

if.end.i:                                         ; preds = %_ZNK6vectorIN3sat7watchedELb1EjE5emptyEv.exit.i, %lor.lhs.false.i, %for.body.i12
  %call13.i = tail call noundef zeroext i1 @_ZNK3sat17integrity_checker13check_watchesENS_7literalERK6vectorINS_7watchedELb1EjE(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 %xor.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__begin1.08.i)
  %incdec.ptr.i13 = getelementptr inbounds i8, ptr %__begin1.08.i, i64 8
  %cmp.not.i14 = icmp eq ptr %incdec.ptr.i13, %add.ptr.i.i
  br i1 %cmp.not.i14, label %_ZNK3sat17integrity_checker13check_watchesEv.exit, label %for.body.i12

_ZNK3sat17integrity_checker13check_watchesEv.exit: ; preds = %if.end.i, %_ZNK3sat17integrity_checker21check_learned_clausesEv.exit, %_ZNK6vectorIS_IN3sat7watchedELb1EjELb1EjE3endEv.exit.i
  %call11 = tail call noundef zeroext i1 @_ZNK3sat17integrity_checker15check_bool_varsEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %30 = load ptr, ptr %this, align 8
  %m_clauses_to_reinit.i = getelementptr inbounds i8, ptr %30, i64 3936
  %31 = load ptr, ptr %m_clauses_to_reinit.i, align 8
  %cmp.i.i.i15 = icmp eq ptr %31, null
  br i1 %cmp.i.i.i15, label %_ZNK3sat17integrity_checker18check_reinit_stackEv.exit, label %_ZNK6vectorIN3sat14clause_wrapperELb0EjE3endEv.exit.i

_ZNK6vectorIN3sat14clause_wrapperELb0EjE3endEv.exit.i: ; preds = %_ZNK3sat17integrity_checker13check_watchesEv.exit
  %arrayidx.i.i.i16 = getelementptr inbounds i8, ptr %31, i64 -4
  %32 = load i32, ptr %arrayidx.i.i.i16, align 4
  %33 = zext i32 %32 to i64
  %add.ptr.i.i17 = getelementptr inbounds %"class.sat::clause_wrapper", ptr %31, i64 %33
  %cmp.not5.i = icmp eq i32 %32, 0
  br i1 %cmp.not5.i, label %_ZNK3sat17integrity_checker18check_reinit_stackEv.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZNK6vectorIN3sat14clause_wrapperELb0EjE3endEv.exit.i
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %34 = select i1 %.b, i32 -2, i32 0
  br label %for.body.i18

for.body.i18:                                     ; preds = %for.inc.i, %for.body.lr.ph.i
  %__begin1.06.i = phi ptr [ %31, %for.body.lr.ph.i ], [ %incdec.ptr.i19, %for.inc.i ]
  %m_l2_idx.i.i = getelementptr inbounds i8, ptr %__begin1.06.i, i64 8
  %35 = load i32, ptr %m_l2_idx.i.i, align 8
  %cmp.i.not.i = icmp eq i32 %35, %34
  br i1 %cmp.i.not.i, label %lor.lhs.false.i22, label %for.inc.i

lor.lhs.false.i22:                                ; preds = %for.body.i18
  %36 = load ptr, ptr %__begin1.06.i, align 8
  %m_reinit_stack.i.i = getelementptr inbounds i8, ptr %36, i64 16
  %bf.load.i.i23 = load i32, ptr %m_reinit_stack.i.i, align 4
  %37 = and i32 %bf.load.i.i23, 32
  %tobool.i.not.i24 = icmp eq i32 %37, 0
  br i1 %tobool.i.not.i24, label %if.then.i25, label %for.inc.i

if.then.i25:                                      ; preds = %lor.lhs.false.i22
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 189, ptr noundef nonnull @.str.29)
  tail call void @exit(i32 noundef 114) #15
  unreachable

for.inc.i:                                        ; preds = %lor.lhs.false.i22, %for.body.i18
  %incdec.ptr.i19 = getelementptr inbounds i8, ptr %__begin1.06.i, i64 16
  %cmp.not.i20 = icmp eq ptr %incdec.ptr.i19, %add.ptr.i.i17
  br i1 %cmp.not.i20, label %_ZNK3sat17integrity_checker18check_reinit_stackEv.exit, label %for.body.i18

_ZNK3sat17integrity_checker18check_reinit_stackEv.exit: ; preds = %for.inc.i, %_ZNK3sat17integrity_checker13check_watchesEv.exit, %_ZNK6vectorIN3sat14clause_wrapperELb0EjE3endEv.exit.i
  %call17 = tail call noundef zeroext i1 @_ZNK3sat17integrity_checker22check_disjoint_clausesEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  br i1 %call17, label %return, label %if.then18

if.then18:                                        ; preds = %_ZNK3sat17integrity_checker18check_reinit_stackEv.exit
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 216, ptr noundef nonnull @.str.35)
  tail call void @exit(i32 noundef 114) #15
  unreachable

return:                                           ; preds = %_ZNK3sat17integrity_checker18check_reinit_stackEv.exit, %entry
  ret i1 true
}

declare noundef i64 @_ZNK3sat16clause_allocator10get_offsetEPKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(568), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK3sat16clause_allocator10get_clauseEm(ptr noundef nonnull align 8 dereferenceable(568), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.37) #17
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #16
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #16
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #16
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

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
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #16
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #16
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sat_integrity_checker.cpp() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  store i1 true, ptr @_ZN3satL12null_literalE.0, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind }
attributes #17 = { noreturn }

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
