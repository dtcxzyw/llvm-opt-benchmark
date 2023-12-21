; ModuleID = 'bench/z3/original/sat_cleaner.cpp.ll'
source_filename = "bench/z3/original/sat_cleaner.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.vector.51 = type { ptr }
%"class.sat::watched" = type <{ i64, i32, [4 x i8] }>
%"class.sat::status" = type { i32, i32, ptr }
%"class.sat::justification" = type <{ i32, [4 x i8], i64, i32, [4 x i8] }>
%"class.sat::literal" = type { i32 }
%"struct.sat::cleaner::report" = type { ptr, %class.stopwatch, i32, i32 }
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }

$_ZN3sat7cleaner6reportD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZlsRSoRK9stopwatch = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3satL12null_literalE.0 = internal unnamed_addr global i1 false, align 4
@.str = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/sat/sat_cleaner.cpp\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"sat elim clauses\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"sat elim literals\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c" (sat-cleaner\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c" :elim-literals \00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c" :elim-clauses \00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c" :cost \00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c" :time \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sat_cleaner.cpp, ptr null }]

@_ZN3sat7cleanerC1ERNS_6solverE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3sat7cleanerC2ERNS_6solverE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3sat7cleanerC2ERNS_6solverE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(4408) %_s) unnamed_addr #3 align 2 {
entry:
  store ptr %_s, ptr %this, align 8
  %m_last_num_units = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_last_num_units, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3sat7cleaner16reset_statisticsEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %this) local_unnamed_addr #4 align 2 {
entry:
  %m_elim_clauses = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_elim_clauses, align 8
  %m_elim_literals = getelementptr inbounds i8, ptr %this, i64 20
  store i32 0, ptr %m_elim_literals, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat7cleaner15cleanup_watchesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) local_unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_watches = getelementptr inbounds i8, ptr %0, i64 3432
  %1 = load ptr, ptr %m_watches, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %for.end31, label %_ZN6vectorIS_IN3sat7watchedELb1EjELb1EjE3endEv.exit

_ZN6vectorIS_IN3sat7watchedELb1EjELb1EjE3endEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.vector.51, ptr %1, i64 %3
  %cmp.not31 = icmp eq i32 %2, 0
  br i1 %cmp.not31, label %for.end31, label %for.body

for.body:                                         ; preds = %_ZN6vectorIS_IN3sat7watchedELb1EjELb1EjE3endEv.exit, %for.inc29
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc29 ], [ 0, %_ZN6vectorIS_IN3sat7watchedELb1EjELb1EjE3endEv.exit ]
  %it.033 = phi ptr [ %incdec.ptr30, %for.inc29 ], [ %1, %_ZN6vectorIS_IN3sat7watchedELb1EjELb1EjE3endEv.exit ]
  %4 = load ptr, ptr %this, align 8
  %m_assignment.i = getelementptr inbounds i8, ptr %4, i64 3440
  %5 = load ptr, ptr %m_assignment.i, align 8
  %arrayidx.i.i17 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv
  %6 = load i32, ptr %arrayidx.i.i17, align 4
  %cmp9.not = icmp eq i32 %6, 0
  %7 = load ptr, ptr %it.033, align 8
  %cmp.i.i18 = icmp eq ptr %7, null
  br i1 %cmp9.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br i1 %cmp.i.i18, label %_ZN6vectorIN3sat7watchedELb1EjE8finalizeEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %7, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
  br label %_ZN6vectorIN3sat7watchedELb1EjE8finalizeEv.exit

_ZN6vectorIN3sat7watchedELb1EjE8finalizeEv.exit:  ; preds = %if.then, %if.then.i.i
  store ptr null, ptr %it.033, align 8
  br label %for.inc29

if.end:                                           ; preds = %for.body
  br i1 %cmp.i.i18, label %for.inc29, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit

_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit:       ; preds = %if.end
  %arrayidx.i.i20 = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i.i20, align 4
  %9 = zext i32 %8 to i64
  %add.ptr.i22 = getelementptr inbounds %"class.sat::watched", ptr %7, i64 %9
  %cmp13.not28 = icmp eq i32 %8, 0
  br i1 %cmp13.not28, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i, label %for.body14

for.body14:                                       ; preds = %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit, %for.inc
  %it_prev.030 = phi ptr [ %it_prev.1, %for.inc ], [ %7, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit ]
  %it2.029 = phi ptr [ %incdec.ptr28, %for.inc ], [ %7, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit ]
  %m_val2.i = getelementptr inbounds i8, ptr %it2.029, i64 8
  %10 = load i32, ptr %m_val2.i, align 8
  %and.i = and i32 %10, 3
  switch i32 %and.i, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %for.inc
    i32 2, label %for.inc.sink.split
  ]

sw.bb:                                            ; preds = %for.body14
  %11 = load ptr, ptr %this, align 8
  %12 = load i64, ptr %it2.029, align 8
  %m_assignment.i23 = getelementptr inbounds i8, ptr %11, i64 3440
  %13 = load ptr, ptr %m_assignment.i23, align 8
  %idxprom.i.i24 = and i64 %12, 4294967295
  %arrayidx.i.i25 = getelementptr inbounds i32, ptr %13, i64 %idxprom.i.i24
  %14 = load i32, ptr %arrayidx.i.i25, align 4
  %cmp22 = icmp eq i32 %14, 0
  br i1 %cmp22, label %for.inc.sink.split, label %for.inc

sw.default:                                       ; preds = %for.body14
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 75, ptr noundef nonnull @.str.2)
  tail call void @exit(i32 noundef 114) #14
  unreachable

for.inc.sink.split:                               ; preds = %for.body14, %sw.bb
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %it_prev.030, ptr noundef nonnull align 8 dereferenceable(12) %it2.029, i64 12, i1 false)
  %incdec.ptr27 = getelementptr inbounds i8, ptr %it_prev.030, i64 16
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %sw.bb, %for.body14
  %it_prev.1 = phi ptr [ %it_prev.030, %for.body14 ], [ %it_prev.030, %sw.bb ], [ %incdec.ptr27, %for.inc.sink.split ]
  %incdec.ptr28 = getelementptr inbounds i8, ptr %it2.029, i64 16
  %cmp13.not = icmp eq ptr %incdec.ptr28, %add.ptr.i22
  br i1 %cmp13.not, label %for.end, label %for.body14, !llvm.loop !4

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %it.033, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %for.inc29, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i

_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i:     ; preds = %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit, %for.end
  %it_prev.0.lcssa46 = phi ptr [ %it_prev.1, %for.end ], [ %7, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit ]
  %15 = phi ptr [ %.pre, %for.end ], [ %7, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %it_prev.0.lcssa46 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 4
  %conv.i26 = trunc i64 %sub.ptr.div.i to i32
  %arrayidx.i = getelementptr inbounds i8, ptr %15, i64 -4
  store i32 %conv.i26, ptr %arrayidx.i, align 4
  br label %for.inc29

for.inc29:                                        ; preds = %if.end, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i, %for.end, %_ZN6vectorIN3sat7watchedELb1EjE8finalizeEv.exit
  %incdec.ptr30 = getelementptr inbounds i8, ptr %it.033, i64 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp.not = icmp eq ptr %incdec.ptr30, %add.ptr.i
  br i1 %cmp.not, label %for.end31, label %for.body, !llvm.loop !6

for.end31:                                        ; preds = %for.inc29, %entry, %_ZN6vectorIS_IN3sat7watchedELb1EjELb1EjE3endEv.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat7cleaner15cleanup_clausesER10ptr_vectorINS_6clauseEE(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %cs) local_unnamed_addr #5 align 2 {
entry:
  %reinit.i = alloca i8, align 1
  %agg.tmp4.i = alloca %"class.sat::status", align 8
  %agg.tmp164.sroa.5.i.i = alloca <{ [4 x i8], i64, i32, [4 x i8] }>, align 4
  %agg.tmp21.i = alloca %"class.sat::justification", align 8
  %agg.tmp1.i = alloca %"class.sat::justification", align 8
  %0 = load ptr, ptr %cs, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN6vectorIPN3sat6clauseELb0EjE7set_endEPS2_.exit, label %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit

_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit:       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not53 = icmp eq i32 %1, 0
  br i1 %cmp.not53, label %if.then.i, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit
  %m_cleanup_counter = getelementptr inbounds i8, ptr %this, i64 12
  %m_elim_literals = getelementptr inbounds i8, ptr %this, i64 20
  %m_elim_clauses = getelementptr inbounds i8, ptr %this, i64 16
  %3 = getelementptr inbounds i8, ptr %agg.tmp4.i, i64 4
  %4 = getelementptr inbounds i8, ptr %agg.tmp4.i, i64 8
  %agg.tmp2.sroa.22.0.agg.tmp21.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp21.i, i64 8
  %agg.tmp2.sroa.3.0.agg.tmp21.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp21.i, i64 16
  %agg.tmp2.sroa.2.0.agg.tmp21.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp21.i, i64 4
  %agg.tmp.sroa.22.0.agg.tmp1.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp1.i, i64 8
  %agg.tmp.sroa.3.0.agg.tmp1.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp1.i, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc46
  %it.055 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr47, %for.inc46 ]
  %it2.054 = phi ptr [ %0, %for.body.lr.ph ], [ %it2.1, %for.inc46 ]
  %5 = load ptr, ptr %it.055, align 8
  %m_size.i = getelementptr inbounds i8, ptr %5, i64 4
  %6 = load i32, ptr %m_size.i, align 4
  %7 = load i32, ptr %m_cleanup_counter, align 4
  %add = add i32 %7, %6
  store i32 %add, ptr %m_cleanup_counter, align 4
  %cmp550.not = icmp eq i32 %6, 0
  br i1 %cmp550.not, label %sw.bb20, label %for.body6.lr.ph

for.body6.lr.ph:                                  ; preds = %for.body
  %m_lits.i = getelementptr inbounds i8, ptr %5, i64 20
  %wide.trip.count = zext i32 %6 to i64
  br label %for.body6

for.body6:                                        ; preds = %for.body6.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body6.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %j.051 = phi i32 [ 0, %for.body6.lr.ph ], [ %j.1, %for.inc ]
  %8 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds [0 x %"class.sat::literal"], ptr %m_lits.i, i64 0, i64 %indvars.iv
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %arrayidx.i, align 4
  %m_assignment.i = getelementptr inbounds i8, ptr %8, i64 3440
  %9 = load ptr, ptr %m_assignment.i, align 8
  %idxprom.i.i = zext i32 %agg.tmp.sroa.0.0.copyload to i64
  %arrayidx.i.i35 = getelementptr inbounds i32, ptr %9, i64 %idxprom.i.i
  %10 = load i32, ptr %arrayidx.i.i35, align 4
  switch i32 %10, label %for.inc [
    i32 1, label %if.then17
    i32 -1, label %sw.bb9
    i32 0, label %sw.bb10
  ]

sw.bb9:                                           ; preds = %for.body6
  %11 = load i32, ptr %m_elim_literals, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %m_elim_literals, align 4
  br label %for.inc

sw.bb10:                                          ; preds = %for.body6
  %12 = zext i32 %j.051 to i64
  %cmp11.not = icmp eq i64 %indvars.iv, %12
  br i1 %cmp11.not, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb10
  %arrayidx.i38 = getelementptr inbounds [0 x %"class.sat::literal"], ptr %m_lits.i, i64 0, i64 %12
  %__tmp.sroa.0.0.copyload.i = load i32, ptr %arrayidx.i38, align 4
  store i32 %agg.tmp.sroa.0.0.copyload, ptr %arrayidx.i38, align 4
  store i32 %__tmp.sroa.0.0.copyload.i, ptr %arrayidx.i, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb10
  %inc14 = add i32 %j.051, 1
  br label %for.inc

for.inc:                                          ; preds = %for.body6, %sw.bb9, %if.end
  %j.1 = phi i32 [ %j.051, %for.body6 ], [ %inc14, %if.end ], [ %j.051, %sw.bb9 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.else, label %for.body6, !llvm.loop !7

if.then17:                                        ; preds = %for.body6
  %13 = load i32, ptr %m_elim_clauses, align 8
  %inc18 = add i32 %13, 1
  store i32 %inc18, ptr %m_elim_clauses, align 8
  call void @_ZN3sat6solver10del_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4408) %8, ptr noundef nonnull align 4 dereferenceable(20) %5)
  br label %for.inc46

if.else:                                          ; preds = %for.inc
  switch i32 %j.1, label %sw.default [
    i32 0, label %sw.bb20
    i32 1, label %sw.bb23
    i32 2, label %sw.bb29
  ]

sw.bb20:                                          ; preds = %for.body, %if.else
  %14 = load ptr, ptr %this, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp1.i)
  store i32 0, ptr %agg.tmp1.i, align 8
  store i64 0, ptr %agg.tmp.sroa.22.0.agg.tmp1.sroa_idx.i, align 8
  store i32 0, ptr %agg.tmp.sroa.3.0.agg.tmp1.sroa_idx.i, align 8
  %agg.tmp2.sroa.0.0.copyload.i.i.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %agg.tmp2.sroa.0.0.copyload.i.i = select i1 %agg.tmp2.sroa.0.0.copyload.i.i.b, i32 -2, i32 0
  call void @_ZN3sat6solver12set_conflictENS_13justificationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4408) %14, ptr noundef nonnull byval(%"class.sat::justification") align 8 %agg.tmp1.i, i32 %agg.tmp2.sroa.0.0.copyload.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp1.i)
  %15 = load ptr, ptr %this, align 8
  call void @_ZN3sat6solver10del_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4408) %15, ptr noundef nonnull align 4 dereferenceable(20) %5)
  br label %for.inc46

sw.bb23:                                          ; preds = %if.else
  %16 = load ptr, ptr %this, align 8
  %m_lits.i42 = getelementptr inbounds i8, ptr %5, i64 20
  %agg.tmp25.sroa.0.0.copyload = load i32, ptr %m_lits.i42, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp21.i)
  store i32 0, ptr %agg.tmp21.i, align 8
  store i64 0, ptr %agg.tmp2.sroa.22.0.agg.tmp21.sroa_idx.i, align 8
  store i32 0, ptr %agg.tmp2.sroa.3.0.agg.tmp21.sroa_idx.i, align 8
  %m_assignment.i.i.i = getelementptr inbounds i8, ptr %16, i64 3440
  %17 = load ptr, ptr %m_assignment.i.i.i, align 8
  %idxprom.i.i.i.i = zext i32 %agg.tmp25.sroa.0.0.copyload to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %17, i64 %idxprom.i.i.i.i
  %18 = load i32, ptr %arrayidx.i.i.i.i, align 4
  switch i32 %18, label %_ZN3sat6solver11assign_unitENS_7literalE.exit [
    i32 -1, label %sw.bb.i.i
    i32 0, label %sw.bb10.i.i
    i32 1, label %land.lhs.true.i.i.i
  ]

sw.bb.i.i:                                        ; preds = %sw.bb23
  %xor.i.i.i = xor i32 %agg.tmp25.sroa.0.0.copyload, 1
  call void @_ZN3sat6solver12set_conflictENS_13justificationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4408) %16, ptr noundef nonnull byval(%"class.sat::justification") align 8 %agg.tmp21.i, i32 %xor.i.i.i)
  br label %_ZN3sat6solver11assign_unitENS_7literalE.exit

sw.bb10.i.i:                                      ; preds = %sw.bb23
  call void @_ZN3sat6solver11assign_coreENS_7literalENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4408) %16, i32 %agg.tmp25.sroa.0.0.copyload, ptr noundef nonnull byval(%"class.sat::justification") align 8 %agg.tmp21.i)
  br label %_ZN3sat6solver11assign_unitENS_7literalE.exit

land.lhs.true.i.i.i:                              ; preds = %sw.bb23
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %agg.tmp164.sroa.5.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %agg.tmp164.sroa.5.i.i, ptr noundef nonnull align 4 dereferenceable(20) %agg.tmp2.sroa.2.0.agg.tmp21.sroa_idx.i, i64 20, i1 false)
  %m_trim.i.i.i = getelementptr inbounds i8, ptr %16, i64 3976
  %19 = load i8, ptr %m_trim.i.i.i, align 8
  %20 = and i8 %19, 1
  %tobool.not.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZN3sat6solver13update_assignENS_7literalENS_13justificationE.exit.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %m_justification.i.i.i = getelementptr inbounds i8, ptr %16, i64 3448
  %shr.i.i.i.i = lshr i32 %agg.tmp25.sroa.0.0.copyload, 1
  %21 = load ptr, ptr %m_justification.i.i.i, align 8
  %idxprom.i.i5.i.i = zext nneg i32 %shr.i.i.i.i to i64
  %arrayidx.i.i6.i.i = getelementptr inbounds %"class.sat::justification", ptr %21, i64 %idxprom.i.i5.i.i
  store i32 0, ptr %arrayidx.i.i6.i.i, align 8
  %agg.tmp164.sroa.5.0.arrayidx.i.i6.sroa_idx.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i6.i.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %agg.tmp164.sroa.5.0.arrayidx.i.i6.sroa_idx.i.i, ptr noundef nonnull align 4 dereferenceable(16) %agg.tmp164.sroa.5.i.i, i64 16, i1 false)
  br label %_ZN3sat6solver13update_assignENS_7literalENS_13justificationE.exit.i.i

_ZN3sat6solver13update_assignENS_7literalENS_13justificationE.exit.i.i: ; preds = %if.then.i.i.i, %land.lhs.true.i.i.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %agg.tmp164.sroa.5.i.i)
  br label %_ZN3sat6solver11assign_unitENS_7literalE.exit

_ZN3sat6solver11assign_unitENS_7literalE.exit:    ; preds = %sw.bb23, %sw.bb.i.i, %sw.bb10.i.i, %_ZN3sat6solver13update_assignENS_7literalENS_13justificationE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp21.i)
  %22 = load ptr, ptr %this, align 8
  call void @_ZN3sat6solver10del_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4408) %22, ptr noundef nonnull align 4 dereferenceable(20) %5)
  br label %for.inc46

sw.bb29:                                          ; preds = %if.else
  %23 = load ptr, ptr %this, align 8
  %m_lits.i43 = getelementptr inbounds i8, ptr %5, i64 20
  %agg.tmp31.sroa.0.0.copyload = load i32, ptr %m_lits.i43, align 4
  %arrayidx.i45 = getelementptr inbounds i8, ptr %5, i64 24
  %agg.tmp33.sroa.0.0.copyload = load i32, ptr %arrayidx.i45, align 4
  %m_learned.i = getelementptr inbounds i8, ptr %5, i64 16
  %bf.load.i = load i32, ptr %m_learned.i, align 4
  %24 = and i32 %bf.load.i, 4
  %tobool.i.not = icmp eq i32 %24, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp4.i)
  %spec.select.i = select i1 %tobool.i.not, i32 1, i32 2
  store i32 %spec.select.i, ptr %agg.tmp4.i, align 8
  store i32 -1, ptr %3, align 4
  store ptr null, ptr %4, align 8
  call void @_ZN3sat6solver13mk_bin_clauseENS_7literalES1_NS_6statusE(ptr noundef nonnull align 8 dereferenceable(4408) %23, i32 %agg.tmp31.sroa.0.0.copyload, i32 %agg.tmp33.sroa.0.0.copyload, ptr noundef nonnull %agg.tmp4.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i)
  %25 = load ptr, ptr %this, align 8
  call void @_ZN3sat6solver10del_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4408) %25, ptr noundef nonnull align 4 dereferenceable(20) %5)
  br label %for.inc46

sw.default:                                       ; preds = %if.else
  %26 = load ptr, ptr %this, align 8
  call void @_ZN3sat6solver6shrinkERNS_6clauseEjj(ptr noundef nonnull align 8 dereferenceable(4408) %26, ptr noundef nonnull align 4 dereferenceable(20) %5, i32 noundef %6, i32 noundef %j.1)
  %27 = load ptr, ptr %it.055, align 8
  store ptr %27, ptr %it2.054, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %it2.054, i64 8
  %m_frozen.i = getelementptr inbounds i8, ptr %5, i64 16
  %bf.load.i46 = load i32, ptr %m_frozen.i, align 4
  %28 = and i32 %bf.load.i46, 16
  %tobool.i47.not = icmp eq i32 %28, 0
  br i1 %tobool.i47.not, label %if.then41, label %for.inc46

if.then41:                                        ; preds = %sw.default
  %29 = load ptr, ptr %this, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %reinit.i)
  call void @_ZN3sat6solver13attach_clauseERNS_6clauseERb(ptr noundef nonnull align 8 dereferenceable(4408) %29, ptr noundef nonnull align 4 dereferenceable(20) %5, ptr noundef nonnull align 1 dereferenceable(1) %reinit.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %reinit.i)
  br label %for.inc46

for.inc46:                                        ; preds = %if.then17, %sw.default, %if.then41, %sw.bb29, %_ZN3sat6solver11assign_unitENS_7literalE.exit, %sw.bb20
  %it2.1 = phi ptr [ %it2.054, %if.then17 ], [ %incdec.ptr, %sw.default ], [ %incdec.ptr, %if.then41 ], [ %it2.054, %sw.bb29 ], [ %it2.054, %_ZN3sat6solver11assign_unitENS_7literalE.exit ], [ %it2.054, %sw.bb20 ]
  %incdec.ptr47 = getelementptr inbounds i8, ptr %it.055, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr47, %add.ptr.i
  br i1 %cmp.not, label %for.end48, label %for.body, !llvm.loop !8

for.end48:                                        ; preds = %for.inc46
  %.pre = load ptr, ptr %cs, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorIPN3sat6clauseELb0EjE7set_endEPS2_.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit, %for.end48
  %it2.0.lcssa68 = phi ptr [ %it2.1, %for.end48 ], [ %0, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit ]
  %30 = phi ptr [ %.pre, %for.end48 ], [ %0, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %it2.0.lcssa68 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %conv.i = trunc i64 %sub.ptr.div.i to i32
  %arrayidx.i48 = getelementptr inbounds i8, ptr %30, i64 -4
  store i32 %conv.i, ptr %arrayidx.i48, align 4
  br label %_ZN6vectorIPN3sat6clauseELb0EjE7set_endEPS2_.exit

_ZN6vectorIPN3sat6clauseELb0EjE7set_endEPS2_.exit: ; preds = %entry, %for.end48, %if.then.i
  ret void
}

declare void @_ZN3sat6solver10del_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4408), ptr noundef nonnull align 4 dereferenceable(20)) local_unnamed_addr #0

declare void @_ZN3sat6solver6shrinkERNS_6clauseEjj(ptr noundef nonnull align 8 dereferenceable(4408), ptr noundef nonnull align 4 dereferenceable(20), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK3sat7cleaner8is_cleanEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) local_unnamed_addr #8 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_clauses = getelementptr inbounds i8, ptr %0, i64 3376
  %1 = load ptr, ptr %m_clauses, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %for.end18, label %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit

_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit:       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %1, i64 %3
  %cmp.not59 = icmp eq i32 %2, 0
  br i1 %cmp.not59, label %for.end18, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit
  %m_assignment.i = getelementptr inbounds i8, ptr %0, i64 3440
  %m_justification.i = getelementptr inbounds i8, ptr %0, i64 3448
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc16
  %__begin1.060 = phi ptr [ %1, %for.body.lr.ph ], [ %incdec.ptr17, %for.inc16 ]
  %4 = load ptr, ptr %__begin1.060, align 8
  %m_size.i = getelementptr inbounds i8, ptr %4, i64 4
  %5 = load i32, ptr %m_size.i, align 4
  %idx.ext.i = zext i32 %5 to i64
  %add.ptr.i21.idx = shl nuw nsw i64 %idx.ext.i, 2
  %6 = getelementptr i8, ptr %4, i64 %add.ptr.i21.idx
  %add.ptr.i21.ptr = getelementptr i8, ptr %6, i64 20
  %cmp6.not57 = icmp eq i32 %5, 0
  br i1 %cmp6.not57, label %for.inc16, label %for.body7.lr.ph

for.body7.lr.ph:                                  ; preds = %for.body
  %m_lits.i.ptr = getelementptr inbounds i8, ptr %4, i64 20
  %7 = load ptr, ptr %m_assignment.i, align 8
  br label %for.body7

for.body7:                                        ; preds = %for.body7.lr.ph, %for.inc
  %__begin2.058 = phi ptr [ %m_lits.i.ptr, %for.body7.lr.ph ], [ %incdec.ptr, %for.inc ]
  %lit.sroa.0.0.copyload = load i32, ptr %__begin2.058, align 4
  %idxprom.i.i = zext i32 %lit.sroa.0.0.copyload to i64
  %arrayidx.i.i22 = getelementptr inbounds i32, ptr %7, i64 %idxprom.i.i
  %8 = load i32, ptr %arrayidx.i.i22, align 4
  %cmp10.not = icmp eq i32 %8, 0
  br i1 %cmp10.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body7
  %shr.i.i = lshr i32 %lit.sroa.0.0.copyload, 1
  %9 = load ptr, ptr %m_justification.i, align 8
  %idxprom.i.i23 = zext nneg i32 %shr.i.i to i64
  %arrayidx.i.i24 = getelementptr inbounds %"class.sat::justification", ptr %9, i64 %idxprom.i.i23
  %10 = load i32, ptr %arrayidx.i.i24, align 8
  %cmp15 = icmp eq i32 %10, 0
  br i1 %cmp15, label %return, label %for.inc

for.inc:                                          ; preds = %for.body7, %land.lhs.true
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin2.058, i64 4
  %cmp6.not = icmp eq ptr %incdec.ptr, %add.ptr.i21.ptr
  br i1 %cmp6.not, label %for.inc16, label %for.body7

for.inc16:                                        ; preds = %for.inc, %for.body
  %incdec.ptr17 = getelementptr inbounds i8, ptr %__begin1.060, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr17, %add.ptr.i
  br i1 %cmp.not, label %for.end18, label %for.body

for.end18:                                        ; preds = %for.inc16, %entry, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit
  %m_learned = getelementptr inbounds i8, ptr %0, i64 3384
  %11 = load ptr, ptr %m_learned, align 8
  %cmp.i.i25 = icmp eq ptr %11, null
  br i1 %cmp.i.i25, label %for.end56, label %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit30

_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit30:     ; preds = %for.end18
  %arrayidx.i.i27 = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx.i.i27, align 4
  %13 = zext i32 %12 to i64
  %add.ptr.i29 = getelementptr inbounds ptr, ptr %11, i64 %13
  %cmp26.not63 = icmp eq i32 %12, 0
  br i1 %cmp26.not63, label %for.end56, label %for.body27.lr.ph

for.body27.lr.ph:                                 ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit30
  %m_assignment.i36 = getelementptr inbounds i8, ptr %0, i64 3440
  %m_justification.i39 = getelementptr inbounds i8, ptr %0, i64 3448
  br label %for.body27

for.body27:                                       ; preds = %for.body27.lr.ph, %for.inc54
  %__begin121.064 = phi ptr [ %11, %for.body27.lr.ph ], [ %incdec.ptr55, %for.inc54 ]
  %14 = load ptr, ptr %__begin121.064, align 8
  %m_size.i33 = getelementptr inbounds i8, ptr %14, i64 4
  %15 = load i32, ptr %m_size.i33, align 4
  %idx.ext.i34 = zext i32 %15 to i64
  %add.ptr.i35.idx = shl nuw nsw i64 %idx.ext.i34, 2
  %16 = getelementptr i8, ptr %14, i64 %add.ptr.i35.idx
  %add.ptr.i35.ptr = getelementptr i8, ptr %16, i64 20
  %cmp35.not61 = icmp eq i32 %15, 0
  br i1 %cmp35.not61, label %for.inc54, label %for.body36.lr.ph

for.body36.lr.ph:                                 ; preds = %for.body27
  %m_lits.i31.ptr = getelementptr inbounds i8, ptr %14, i64 20
  %17 = load ptr, ptr %m_assignment.i36, align 8
  br label %for.body36

for.body36:                                       ; preds = %for.body36.lr.ph, %for.inc51
  %__begin230.062 = phi ptr [ %m_lits.i31.ptr, %for.body36.lr.ph ], [ %incdec.ptr52, %for.inc51 ]
  %lit37.sroa.0.0.copyload = load i32, ptr %__begin230.062, align 4
  %idxprom.i.i37 = zext i32 %lit37.sroa.0.0.copyload to i64
  %arrayidx.i.i38 = getelementptr inbounds i32, ptr %17, i64 %idxprom.i.i37
  %18 = load i32, ptr %arrayidx.i.i38, align 4
  %cmp42.not = icmp eq i32 %18, 0
  br i1 %cmp42.not, label %for.inc51, label %land.lhs.true43

land.lhs.true43:                                  ; preds = %for.body36
  %shr.i.i40 = lshr i32 %lit37.sroa.0.0.copyload, 1
  %19 = load ptr, ptr %m_justification.i39, align 8
  %idxprom.i.i41 = zext nneg i32 %shr.i.i40 to i64
  %arrayidx.i.i42 = getelementptr inbounds %"class.sat::justification", ptr %19, i64 %idxprom.i.i41
  %20 = load i32, ptr %arrayidx.i.i42, align 8
  %cmp48 = icmp eq i32 %20, 0
  br i1 %cmp48, label %return, label %for.inc51

for.inc51:                                        ; preds = %for.body36, %land.lhs.true43
  %incdec.ptr52 = getelementptr inbounds i8, ptr %__begin230.062, i64 4
  %cmp35.not = icmp eq ptr %incdec.ptr52, %add.ptr.i35.ptr
  br i1 %cmp35.not, label %for.inc54, label %for.body36

for.inc54:                                        ; preds = %for.inc51, %for.body27
  %incdec.ptr55 = getelementptr inbounds i8, ptr %__begin121.064, i64 8
  %cmp26.not = icmp eq ptr %incdec.ptr55, %add.ptr.i29
  br i1 %cmp26.not, label %for.end56, label %for.body27

for.end56:                                        ; preds = %for.inc54, %for.end18, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit30
  %m_watches = getelementptr inbounds i8, ptr %0, i64 3432
  %21 = load ptr, ptr %m_watches, align 8
  %cmp.i.i43 = icmp eq ptr %21, null
  br i1 %cmp.i.i43, label %return, label %_ZN6vectorIS_IN3sat7watchedELb1EjELb1EjE3endEv.exit

_ZN6vectorIS_IN3sat7watchedELb1EjELb1EjE3endEv.exit: ; preds = %for.end56
  %arrayidx.i.i45 = getelementptr inbounds i8, ptr %21, i64 -4
  %22 = load i32, ptr %arrayidx.i.i45, align 4
  %23 = zext i32 %22 to i64
  %add.ptr.i47 = getelementptr inbounds %class.vector.51, ptr %21, i64 %23
  %cmp64.not65 = icmp eq i32 %22, 0
  br i1 %cmp64.not65, label %return, label %for.body65.lr.ph

for.body65.lr.ph:                                 ; preds = %_ZN6vectorIS_IN3sat7watchedELb1EjELb1EjE3endEv.exit
  %m_assignment.i48 = getelementptr inbounds i8, ptr %0, i64 3440
  %24 = load ptr, ptr %m_assignment.i48, align 8
  %m_justification.i51 = getelementptr inbounds i8, ptr %0, i64 3448
  br label %for.body65

for.body65:                                       ; preds = %for.body65.lr.ph, %if.end83
  %indvars.iv = phi i64 [ 0, %for.body65.lr.ph ], [ %indvars.iv.next, %if.end83 ]
  %__begin159.067 = phi ptr [ %21, %for.body65.lr.ph ], [ %incdec.ptr85, %if.end83 ]
  %arrayidx.i.i50 = getelementptr inbounds i32, ptr %24, i64 %indvars.iv
  %25 = load i32, ptr %arrayidx.i.i50, align 4
  %cmp73.not = icmp eq i32 %25, 0
  br i1 %cmp73.not, label %if.end83, label %land.lhs.true74

land.lhs.true74:                                  ; preds = %for.body65
  %shr.i.i52 = lshr i64 %indvars.iv, 1
  %26 = load ptr, ptr %m_justification.i51, align 8
  %idxprom.i.i53 = and i64 %shr.i.i52, 2147483647
  %arrayidx.i.i54 = getelementptr inbounds %"class.sat::justification", ptr %26, i64 %idxprom.i.i53
  %27 = load i32, ptr %arrayidx.i.i54, align 8
  %cmp79 = icmp eq i32 %27, 0
  br i1 %cmp79, label %land.lhs.true80, label %if.end83

land.lhs.true80:                                  ; preds = %land.lhs.true74
  %28 = load ptr, ptr %__begin159.067, align 8
  %cmp.i = icmp eq ptr %28, null
  br i1 %cmp.i, label %if.end83, label %_ZNK6vectorIN3sat7watchedELb1EjE5emptyEv.exit

_ZNK6vectorIN3sat7watchedELb1EjE5emptyEv.exit:    ; preds = %land.lhs.true80
  %arrayidx.i = getelementptr inbounds i8, ptr %28, i64 -4
  %29 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %29, 0
  br i1 %cmp3.i, label %if.end83, label %return

if.end83:                                         ; preds = %land.lhs.true80, %_ZNK6vectorIN3sat7watchedELb1EjE5emptyEv.exit, %land.lhs.true74, %for.body65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %incdec.ptr85 = getelementptr inbounds i8, ptr %__begin159.067, i64 8
  %cmp64.not = icmp eq ptr %incdec.ptr85, %add.ptr.i47
  br i1 %cmp64.not, label %return, label %for.body65

return:                                           ; preds = %land.lhs.true, %land.lhs.true43, %_ZNK6vectorIN3sat7watchedELb1EjE5emptyEv.exit, %if.end83, %for.end56, %_ZN6vectorIS_IN3sat7watchedELb1EjELb1EjE3endEv.exit
  %retval.0 = phi i1 [ true, %_ZN6vectorIS_IN3sat7watchedELb1EjELb1EjE3endEv.exit ], [ true, %for.end56 ], [ false, %_ZNK6vectorIN3sat7watchedELb1EjE5emptyEv.exit ], [ true, %if.end83 ], [ false, %land.lhs.true43 ], [ false, %land.lhs.true ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sat7cleanerclEb(ptr noundef nonnull align 8 dereferenceable(24) %this, i1 noundef zeroext %force) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rpt = alloca %"struct.sat::cleaner::report", align 8
  %0 = load ptr, ptr %this, align 8
  %m_trail = getelementptr inbounds i8, ptr %0, i64 3928
  %1 = load ptr, ptr %m_trail, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %2, %if.end.i ], [ 0, %entry ]
  %call3 = tail call noundef zeroext i1 @_ZN3sat6solver9propagateEb(ptr noundef nonnull align 8 dereferenceable(4408) %0, i1 noundef zeroext false)
  %3 = load ptr, ptr %this, align 8
  %m_inconsistent = getelementptr inbounds i8, ptr %3, i64 3336
  %4 = load i8, ptr %m_inconsistent, align 8
  %5 = and i8 %4, 1
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %m_last_num_units = getelementptr inbounds i8, ptr %this, i64 8
  %6 = load i32, ptr %m_last_num_units, align 8
  %cmp = icmp eq i32 %6, %retval.0.i
  br i1 %cmp, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %m_cleanup_counter = getelementptr inbounds i8, ptr %this, i64 12
  %7 = load i32, ptr %m_cleanup_counter, align 4
  %cmp8 = icmp slt i32 %7, 1
  %or.cond.not = select i1 %force, i1 true, i1 %cmp8
  br i1 %or.cond.not, label %if.end10, label %return

if.end10:                                         ; preds = %if.end6
  store ptr %this, ptr %rpt, align 8
  %m_watch.i = getelementptr inbounds i8, ptr %rpt, i64 8
  %8 = getelementptr inbounds i8, ptr %rpt, i64 16
  store i64 0, ptr %8, align 8
  %m_elim_clauses.i = getelementptr inbounds i8, ptr %rpt, i64 32
  %m_elim_clauses2.i = getelementptr inbounds i8, ptr %this, i64 16
  %9 = load <2 x i32>, ptr %m_elim_clauses2.i, align 8
  store <2 x i32> %9, ptr %m_elim_clauses.i, align 8
  %m_running.i.i = getelementptr inbounds i8, ptr %rpt, i64 24
  %call.i.i.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #15
  store i64 %call.i.i.i, ptr %m_watch.i, align 8
  store i8 1, ptr %m_running.i.i, align 8
  store i32 %retval.0.i, ptr %m_last_num_units, align 8
  store i32 0, ptr %m_cleanup_counter, align 4
  %.pre = load ptr, ptr %this, align 8
  %m_trail14.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 3928
  %.pre13 = load ptr, ptr %m_trail14.phi.trans.insert, align 8
  br label %do.body

do.body:                                          ; preds = %land.rhs, %if.end10
  %10 = phi ptr [ %16, %land.rhs ], [ %.pre13, %if.end10 ]
  %cmp.i3 = icmp eq ptr %10, null
  br i1 %cmp.i3, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit7, label %if.end.i4

if.end.i4:                                        ; preds = %do.body
  %arrayidx.i5 = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx.i5, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit7

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit7:    ; preds = %do.body, %if.end.i4
  %retval.0.i6 = phi i32 [ %11, %if.end.i4 ], [ 0, %do.body ]
  invoke void @_ZN3sat7cleaner15cleanup_watchesEv(ptr noundef nonnull align 8 dereferenceable(24) %this)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit7
  %12 = load ptr, ptr %this, align 8
  %m_clauses = getelementptr inbounds i8, ptr %12, i64 3376
  invoke void @_ZN3sat7cleaner15cleanup_clausesER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %m_clauses)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  %13 = load ptr, ptr %this, align 8
  %m_learned = getelementptr inbounds i8, ptr %13, i64 3384
  invoke void @_ZN3sat7cleaner15cleanup_clausesER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %m_learned)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont18
  %14 = load ptr, ptr %this, align 8
  %call23 = invoke noundef zeroext i1 @_ZN3sat6solver9propagateEb(ptr noundef nonnull align 8 dereferenceable(4408) %14, i1 noundef zeroext false)
          to label %do.cond unwind label %lpad

do.cond:                                          ; preds = %invoke.cont20
  %15 = load ptr, ptr %this, align 8
  %m_trail25 = getelementptr inbounds i8, ptr %15, i64 3928
  %16 = load ptr, ptr %m_trail25, align 8
  %cmp.i8 = icmp eq ptr %16, null
  br i1 %cmp.i8, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit12, label %if.end.i9

if.end.i9:                                        ; preds = %do.cond
  %arrayidx.i10 = getelementptr inbounds i8, ptr %16, i64 -4
  %17 = load i32, ptr %arrayidx.i10, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit12

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit12:   ; preds = %do.cond, %if.end.i9
  %retval.0.i11 = phi i32 [ %17, %if.end.i9 ], [ 0, %do.cond ]
  %cmp28 = icmp ult i32 %retval.0.i6, %retval.0.i11
  br i1 %cmp28, label %land.rhs, label %do.end

land.rhs:                                         ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit12
  %m_inconsistent.i = getelementptr inbounds i8, ptr %15, i64 3336
  %18 = load i8, ptr %m_inconsistent.i, align 8
  %19 = and i8 %18, 1
  %tobool.i.not = icmp eq i8 %19, 0
  br i1 %tobool.i.not, label %do.body, label %do.end, !llvm.loop !9

do.end:                                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit12, %land.rhs
  call void @_ZN3sat7cleaner6reportD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %rpt) #15
  br label %return

lpad:                                             ; preds = %invoke.cont20, %invoke.cont18, %invoke.cont16, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit7
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3sat7cleaner6reportD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %rpt) #15
  resume { ptr, i32 } %20

return:                                           ; preds = %if.end6, %if.end, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, %do.end
  %retval.0 = phi i1 [ true, %do.end ], [ false, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit ], [ false, %if.end ], [ false, %if.end6 ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZN3sat6solver9propagateEb(ptr noundef nonnull align 8 dereferenceable(4408), i1 noundef zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat7cleaner6reportD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_watch = getelementptr inbounds i8, ptr %this, i64 8
  %m_running.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i8, ptr %m_running.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #15
  %retval.sroa.0.0.copyload.i1.i.i = load i64, ptr %m_watch, align 8
  %sub.i.i.i = sub i64 %call.i.i, %retval.sroa.0.0.copyload.i1.i.i
  %m_elapsed.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load i64, ptr %m_elapsed.i, align 8
  %add.i.i = add nsw i64 %sub.i.i.i, %2
  store i64 %add.i.i, ptr %m_elapsed.i, align 8
  store i8 0, ptr %m_running.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i, %entry
  %call = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %cmp = icmp ugt i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end77

if.then:                                          ; preds = %invoke.cont2
  %call4 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %if.then
  br i1 %call4, label %if.then5, label %if.else

if.then5:                                         ; preds = %invoke.cont3
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %if.then5
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont6
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.5)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont11 unwind label %terminate.lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @.str.6)
          to label %invoke.cont13 unwind label %terminate.lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %3 = load ptr, ptr %this, align 8
  %m_elim_literals = getelementptr inbounds i8, ptr %3, i64 20
  %4 = load i32, ptr %m_elim_literals, align 4
  %m_elim_literals15 = getelementptr inbounds i8, ptr %this, i64 36
  %5 = load i32, ptr %m_elim_literals15, align 4
  %sub = sub i32 %4, %5
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call14, i32 noundef %sub)
          to label %invoke.cont16 unwind label %terminate.lpad

invoke.cont16:                                    ; preds = %invoke.cont13
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont18 unwind label %terminate.lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull @.str.7)
          to label %invoke.cont20 unwind label %terminate.lpad

invoke.cont20:                                    ; preds = %invoke.cont18
  %6 = load ptr, ptr %this, align 8
  %m_elim_clauses = getelementptr inbounds i8, ptr %6, i64 16
  %7 = load i32, ptr %m_elim_clauses, align 8
  %m_elim_clauses23 = getelementptr inbounds i8, ptr %this, i64 32
  %8 = load i32, ptr %m_elim_clauses23, align 8
  %sub24 = sub i32 %7, %8
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call21, i32 noundef %sub24)
          to label %invoke.cont25 unwind label %terminate.lpad

invoke.cont25:                                    ; preds = %invoke.cont20
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont27 unwind label %terminate.lpad

invoke.cont27:                                    ; preds = %invoke.cont25
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call28, ptr noundef nonnull @.str.8)
          to label %invoke.cont29 unwind label %terminate.lpad

invoke.cont29:                                    ; preds = %invoke.cont27
  %9 = load ptr, ptr %this, align 8
  %m_cleanup_counter = getelementptr inbounds i8, ptr %9, i64 12
  %10 = load i32, ptr %m_cleanup_counter, align 4
  %call33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call30, i32 noundef %10)
          to label %invoke.cont32 unwind label %terminate.lpad

invoke.cont32:                                    ; preds = %invoke.cont29
  %call36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK9stopwatch(ptr noundef nonnull align 8 dereferenceable(8) %call33, ptr noundef nonnull align 8 dereferenceable(17) %m_watch)
          to label %invoke.cont35 unwind label %terminate.lpad

invoke.cont35:                                    ; preds = %invoke.cont32
  %call38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call36, ptr noundef nonnull @.str.9)
          to label %invoke.cont37 unwind label %terminate.lpad

invoke.cont37:                                    ; preds = %invoke.cont35
  invoke void @_Z14verbose_unlockv()
          to label %if.end77 unwind label %terminate.lpad

if.else:                                          ; preds = %invoke.cont3
  %call41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont40 unwind label %terminate.lpad

invoke.cont40:                                    ; preds = %if.else
  %call43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call41, ptr noundef nonnull @.str.5)
          to label %invoke.cont42 unwind label %terminate.lpad

invoke.cont42:                                    ; preds = %invoke.cont40
  %call45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont44 unwind label %terminate.lpad

invoke.cont44:                                    ; preds = %invoke.cont42
  %call47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call45, ptr noundef nonnull @.str.6)
          to label %invoke.cont46 unwind label %terminate.lpad

invoke.cont46:                                    ; preds = %invoke.cont44
  %11 = load ptr, ptr %this, align 8
  %m_elim_literals49 = getelementptr inbounds i8, ptr %11, i64 20
  %12 = load i32, ptr %m_elim_literals49, align 4
  %m_elim_literals50 = getelementptr inbounds i8, ptr %this, i64 36
  %13 = load i32, ptr %m_elim_literals50, align 4
  %sub51 = sub i32 %12, %13
  %call53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call47, i32 noundef %sub51)
          to label %invoke.cont52 unwind label %terminate.lpad

invoke.cont52:                                    ; preds = %invoke.cont46
  %call55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont54 unwind label %terminate.lpad

invoke.cont54:                                    ; preds = %invoke.cont52
  %call57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call55, ptr noundef nonnull @.str.7)
          to label %invoke.cont56 unwind label %terminate.lpad

invoke.cont56:                                    ; preds = %invoke.cont54
  %14 = load ptr, ptr %this, align 8
  %m_elim_clauses59 = getelementptr inbounds i8, ptr %14, i64 16
  %15 = load i32, ptr %m_elim_clauses59, align 8
  %m_elim_clauses60 = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load i32, ptr %m_elim_clauses60, align 8
  %sub61 = sub i32 %15, %16
  %call63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call57, i32 noundef %sub61)
          to label %invoke.cont62 unwind label %terminate.lpad

invoke.cont62:                                    ; preds = %invoke.cont56
  %call65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont64 unwind label %terminate.lpad

invoke.cont64:                                    ; preds = %invoke.cont62
  %call67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call65, ptr noundef nonnull @.str.8)
          to label %invoke.cont66 unwind label %terminate.lpad

invoke.cont66:                                    ; preds = %invoke.cont64
  %17 = load ptr, ptr %this, align 8
  %m_cleanup_counter69 = getelementptr inbounds i8, ptr %17, i64 12
  %18 = load i32, ptr %m_cleanup_counter69, align 4
  %call71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call67, i32 noundef %18)
          to label %invoke.cont70 unwind label %terminate.lpad

invoke.cont70:                                    ; preds = %invoke.cont66
  %call74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK9stopwatch(ptr noundef nonnull align 8 dereferenceable(8) %call71, ptr noundef nonnull align 8 dereferenceable(17) %m_watch)
          to label %invoke.cont73 unwind label %terminate.lpad

invoke.cont73:                                    ; preds = %invoke.cont70
  %call76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call74, ptr noundef nonnull @.str.9)
          to label %if.end77 unwind label %terminate.lpad

if.end77:                                         ; preds = %invoke.cont37, %invoke.cont73, %invoke.cont2
  ret void

terminate.lpad:                                   ; preds = %invoke.cont73, %invoke.cont70, %invoke.cont66, %invoke.cont64, %invoke.cont62, %invoke.cont56, %invoke.cont54, %invoke.cont52, %invoke.cont46, %invoke.cont44, %invoke.cont42, %invoke.cont40, %if.else, %invoke.cont37, %invoke.cont35, %invoke.cont32, %invoke.cont29, %invoke.cont27, %invoke.cont25, %invoke.cont20, %invoke.cont18, %invoke.cont16, %invoke.cont13, %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont6, %if.then5, %if.then, %invoke.cont
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3sat7cleaner18collect_statisticsER10statistics(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %st) local_unnamed_addr #5 align 2 {
entry:
  %m_elim_clauses = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %m_elim_clauses, align 8
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.3, i32 noundef %0)
  %m_elim_literals = getelementptr inbounds i8, ptr %this, i64 20
  %1 = load i32, ptr %m_elim_literals, align 4
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.4, i32 noundef %1)
  ret void
}

declare void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN3sat6solver12set_conflictENS_13justificationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4408), ptr noundef byval(%"class.sat::justification") align 8, i32) local_unnamed_addr #0

declare void @_ZN3sat6solver11assign_coreENS_7literalENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4408), i32, ptr noundef byval(%"class.sat::justification") align 8) local_unnamed_addr #0

declare void @_ZN3sat6solver13mk_bin_clauseENS_7literalES1_NS_6statusE(ptr noundef nonnull align 8 dereferenceable(4408), i32, i32, ptr noundef) local_unnamed_addr #0

declare void @_ZN3sat6solver13attach_clauseERNS_6clauseERb(ptr noundef nonnull align 8 dereferenceable(4408), ptr noundef nonnull align 4 dereferenceable(20), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK9stopwatch(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(17) %sw) local_unnamed_addr #5 comdat {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.10)
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @_ZSt5fixedRSt8ios_base)
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %call1, i32 2)
  %m_running.i = getelementptr inbounds i8, ptr %sw, i64 16
  %0 = load i8, ptr %m_running.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %_ZNK9stopwatch11get_secondsEv.exit, label %_ZN9stopwatch4stopEv.exit.i

_ZN9stopwatch4stopEv.exit.i:                      ; preds = %entry
  %call.i.i.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #15
  %retval.sroa.0.0.copyload.i1.i.i.i = load i64, ptr %sw, align 8
  %sub.i.i.i.i = sub i64 %call.i.i.i, %retval.sroa.0.0.copyload.i1.i.i.i
  %m_elapsed.i.i = getelementptr inbounds i8, ptr %sw, i64 8
  %2 = load i64, ptr %m_elapsed.i.i, align 8
  %add.i.i.i = add nsw i64 %sub.i.i.i.i, %2
  store i64 %add.i.i.i, ptr %m_elapsed.i.i, align 8
  store i8 0, ptr %m_running.i, align 8
  %call.i.i4.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #15
  store i64 %call.i.i4.i, ptr %sw, align 8
  store i8 1, ptr %m_running.i, align 8
  br label %_ZNK9stopwatch11get_secondsEv.exit

_ZNK9stopwatch11get_secondsEv.exit:               ; preds = %entry, %_ZN9stopwatch4stopEv.exit.i
  %m_elapsed.i = getelementptr inbounds i8, ptr %sw, i64 8
  %3 = load i64, ptr %m_elapsed.i, align 8
  %div.i.i.i = sdiv i64 %3, 1000000
  %conv.i = sitofp i64 %div.i.i.i to double
  %div.i = fdiv double %conv.i, 1.000000e+03
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call4, double noundef %div.i)
  ret ptr %call6
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt5fixedRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %__base) #5 comdat {
entry:
  %_M_flags.i = getelementptr inbounds i8, ptr %__base, i64 24
  %0 = load i32, ptr %_M_flags.i, align 8
  %and.i.i.i = and i32 %0, -261
  %or.i.i.i = or disjoint i32 %and.i.i.i, 4
  store i32 %or.i.i.i, ptr %_M_flags.i, align 8
  ret ptr %__base
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sat_cleaner.cpp() #11 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  store i1 true, ptr @_ZN3satL12null_literalE.0, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }

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
