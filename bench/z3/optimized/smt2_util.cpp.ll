; ModuleID = 'bench/z3/original/smt2_util.cpp.ll'
source_filename = "bench/z3/original/smt2_util.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.string_buffer = type { [64 x i8], ptr, i64, i64 }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$_ZN13string_bufferILj64EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_smt2_util.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_Z26is_smt2_simple_symbol_charc(i8 noundef signext %s) local_unnamed_addr #3 {
entry:
  %0 = add i8 %s, -48
  %or.cond = icmp ult i8 %0, 10
  %1 = and i8 %s, -33
  %2 = add i8 %1, -65
  %3 = icmp ult i8 %2, 26
  %or.cond42 = or i1 %or.cond, %3
  br i1 %or.cond42, label %lor.end, label %switch.early.test

switch.early.test:                                ; preds = %entry
  switch i8 %s, label %lor.rhs [
    i8 126, label %lor.end
    i8 95, label %lor.end
    i8 94, label %lor.end
    i8 64, label %lor.end
    i8 63, label %lor.end
    i8 62, label %lor.end
    i8 61, label %lor.end
    i8 60, label %lor.end
    i8 46, label %lor.end
    i8 45, label %lor.end
    i8 43, label %lor.end
    i8 42, label %lor.end
    i8 38, label %lor.end
    i8 37, label %lor.end
    i8 36, label %lor.end
    i8 33, label %lor.end
    i8 47, label %lor.end
  ]

lor.rhs:                                          ; preds = %switch.early.test
  br label %lor.end

lor.end:                                          ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %entry, %lor.rhs
  %4 = phi i1 [ false, %lor.rhs ], [ true, %entry ], [ true, %switch.early.test ], [ true, %switch.early.test ], [ true, %switch.early.test ], [ true, %switch.early.test ], [ true, %switch.early.test ], [ true, %switch.early.test ], [ true, %switch.early.test ], [ true, %switch.early.test ], [ true, %switch.early.test ], [ true, %switch.early.test ], [ true, %switch.early.test ], [ true, %switch.early.test ], [ true, %switch.early.test ], [ true, %switch.early.test ], [ true, %switch.early.test ], [ true, %switch.early.test ], [ true, %switch.early.test ]
  ret i1 %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_Z21is_smt2_quoted_symbolPKc(ptr noundef readonly %s) local_unnamed_addr #4 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %s, align 1
  %1 = add i8 %0, -48
  %or.cond = icmp ult i8 %1, 10
  br i1 %or.cond, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #13
  %conv7 = trunc i64 %call to i32
  %cmp8 = icmp ugt i32 %conv7, 1
  %cmp12 = icmp eq i8 %0, 124
  %or.cond27 = and i1 %cmp12, %cmp8
  br i1 %or.cond27, label %land.lhs.true13, label %if.end51

land.lhs.true13:                                  ; preds = %if.end6
  %sub = add i64 %call, 4294967295
  %idxprom = and i64 %sub, 4294967295
  %arrayidx14 = getelementptr inbounds i8, ptr %s, i64 %idxprom
  %2 = load i8, ptr %arrayidx14, align 1
  %cmp16 = icmp eq i8 %2, 124
  br i1 %cmp16, label %for.cond.preheader, label %for.body55.preheader

for.cond.preheader:                               ; preds = %land.lhs.true13
  %cmp1833 = icmp ugt i32 %conv7, 2
  br i1 %cmp1833, label %for.body, label %return

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %add35 = phi i32 [ %add, %for.inc ], [ 2, %for.cond.preheader ]
  %i.034 = phi i32 [ %inc50, %for.inc ], [ 1, %for.cond.preheader ]
  %idxprom19 = zext i32 %i.034 to i64
  %arrayidx20 = getelementptr inbounds i8, ptr %s, i64 %idxprom19
  %3 = load i8, ptr %arrayidx20, align 1
  %cmp22 = icmp eq i8 %3, 92
  %add24 = add i32 %i.034, 2
  %cmp25 = icmp ult i32 %add24, %conv7
  %or.cond26 = and i1 %cmp25, %cmp22
  br i1 %or.cond26, label %land.lhs.true26, label %if.else

land.lhs.true26:                                  ; preds = %for.body
  %idxprom28 = zext i32 %add35 to i64
  %arrayidx29 = getelementptr inbounds i8, ptr %s, i64 %idxprom28
  %4 = load i8, ptr %arrayidx29, align 1
  switch i8 %4, label %return [
    i8 92, label %for.inc
    i8 124, label %for.inc
  ]

if.else:                                          ; preds = %for.body
  switch i8 %3, label %for.inc [
    i8 92, label %return
    i8 124, label %return
  ]

for.inc:                                          ; preds = %if.else, %land.lhs.true26, %land.lhs.true26
  %i.1 = phi i32 [ %add35, %land.lhs.true26 ], [ %add35, %land.lhs.true26 ], [ %i.034, %if.else ]
  %inc50 = add i32 %i.1, 1
  %add = add i32 %i.1, 2
  %cmp18 = icmp ult i32 %add, %conv7
  br i1 %cmp18, label %for.body, label %return, !llvm.loop !4

if.end51:                                         ; preds = %if.end6
  %cmp5430.not = icmp eq i32 %conv7, 0
  br i1 %cmp5430.not, label %return, label %for.body55.preheader

for.body55.preheader:                             ; preds = %land.lhs.true13, %if.end51
  %wide.trip.count = and i64 %call, 4294967295
  br label %for.body55

for.body55:                                       ; preds = %for.body55, %for.body55.preheader
  %indvars.iv = phi i64 [ 0, %for.body55.preheader ], [ %indvars.iv.next, %for.body55 ]
  %arrayidx57 = getelementptr inbounds i8, ptr %s, i64 %indvars.iv
  %5 = load i8, ptr %arrayidx57, align 1
  %call58 = tail call noundef zeroext i1 @_Z26is_smt2_simple_symbol_charc(i8 noundef signext %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %wide.trip.count
  %or.cond45.not = select i1 %call58, i1 %exitcond.not, i1 false
  br i1 %or.cond45.not, label %for.body55, label %return.loopexit41, !llvm.loop !6

return.loopexit41:                                ; preds = %for.body55
  %retval.0.ph42 = xor i1 %call58, true
  br label %return

return:                                           ; preds = %if.else, %if.else, %for.inc, %land.lhs.true26, %return.loopexit41, %if.end51, %for.cond.preheader, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ true, %if.end ], [ false, %for.cond.preheader ], [ false, %if.end51 ], [ %retval.0.ph42, %return.loopexit41 ], [ true, %if.else ], [ true, %if.else ], [ false, %for.inc ], [ true, %land.lhs.true26 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_Z21is_smt2_quoted_symbolRK6symbol(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %s) local_unnamed_addr #6 {
entry:
  %0 = load ptr, ptr %s, align 8
  %1 = ptrtoint ptr %0 to i64
  %and.i = and i64 %1, 7
  %cmp.i = icmp eq i64 %and.i, 1
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call noundef zeroext i1 @_Z21is_smt2_quoted_symbolPKc(ptr noundef %0)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i1 [ %call2, %if.end ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21mk_smt2_quoted_symbolB5cxx11RK6symbol(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %s) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %buffer = alloca %class.string_buffer, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %m_buffer.i = getelementptr inbounds %class.string_buffer, ptr %buffer, i64 0, i32 1
  store ptr %buffer, ptr %m_buffer.i, align 8
  %m_pos.i = getelementptr inbounds %class.string_buffer, ptr %buffer, i64 0, i32 2
  %m_capacity.i = getelementptr inbounds %class.string_buffer, ptr %buffer, i64 0, i32 3
  store i64 64, ptr %m_capacity.i, align 8
  store i8 124, ptr %buffer, align 8
  store i64 1, ptr %m_pos.i, align 8
  %0 = load ptr, ptr %s, align 8
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont5, %invoke.cont
  %1 = phi i64 [ 1, %invoke.cont ], [ %inc.i45, %invoke.cont5 ]
  %str.0 = phi ptr [ %0, %invoke.cont ], [ %incdec.ptr, %invoke.cont5 ]
  %2 = load i8, ptr %str.0, align 1
  switch i8 %2, label %if.end [
    i8 0, label %while.end
    i8 124, label %if.then
    i8 92, label %if.then
  ]

if.then:                                          ; preds = %while.cond, %while.cond
  %3 = load i64, ptr %m_capacity.i, align 8
  %cmp.not.i11 = icmp ult i64 %1, %3
  br i1 %cmp.not.i11, label %entry.if.end_crit_edge.i24, label %if.then.i12

entry.if.end_crit_edge.i24:                       ; preds = %if.then
  %.pre.i26 = load ptr, ptr %m_buffer.i, align 8
  br label %_ZN13string_bufferILj64EE6appendEc.exit30

if.then.i12:                                      ; preds = %if.then
  %shl.i.i13 = shl i64 %3, 1
  %call.i.i28 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %shl.i.i13)
          to label %call.i.i.noexc27 unwind label %lpad.loopexit

call.i.i.noexc27:                                 ; preds = %if.then.i12
  %4 = load ptr, ptr %m_buffer.i, align 8
  %5 = load i64, ptr %m_pos.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call.i.i28, ptr align 1 %4, i64 %5, i1 false)
  %6 = load i64, ptr %m_capacity.i, align 8
  %cmp.i.i15 = icmp ult i64 %6, 65
  %cmp.i.i.i16 = icmp eq ptr %4, null
  %or.cond.i.i17 = select i1 %cmp.i.i15, i1 true, i1 %cmp.i.i.i16
  br i1 %or.cond.i.i17, label %_ZN13string_bufferILj64EE6expandEv.exit.i20, label %if.end.i.i.i18

if.end.i.i.i18:                                   ; preds = %call.i.i.noexc27
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %.noexc29 unwind label %lpad.loopexit

.noexc29:                                         ; preds = %if.end.i.i.i18
  %.pre1.pre.i19 = load i64, ptr %m_pos.i, align 8
  br label %_ZN13string_bufferILj64EE6expandEv.exit.i20

_ZN13string_bufferILj64EE6expandEv.exit.i20:      ; preds = %.noexc29, %call.i.i.noexc27
  %.pre1.i21 = phi i64 [ %5, %call.i.i.noexc27 ], [ %.pre1.pre.i19, %.noexc29 ]
  store i64 %shl.i.i13, ptr %m_capacity.i, align 8
  store ptr %call.i.i28, ptr %m_buffer.i, align 8
  br label %_ZN13string_bufferILj64EE6appendEc.exit30

_ZN13string_bufferILj64EE6appendEc.exit30:        ; preds = %entry.if.end_crit_edge.i24, %_ZN13string_bufferILj64EE6expandEv.exit.i20
  %7 = phi i64 [ %1, %entry.if.end_crit_edge.i24 ], [ %.pre1.i21, %_ZN13string_bufferILj64EE6expandEv.exit.i20 ]
  %8 = phi ptr [ %.pre.i26, %entry.if.end_crit_edge.i24 ], [ %call.i.i28, %_ZN13string_bufferILj64EE6expandEv.exit.i20 ]
  %arrayidx.i22 = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 92, ptr %arrayidx.i22, align 1
  %9 = load i64, ptr %m_pos.i, align 8
  %inc.i23 = add i64 %9, 1
  store i64 %inc.i23, ptr %m_pos.i, align 8
  %.pre = load i8, ptr %str.0, align 1
  br label %if.end

lpad.loopexit:                                    ; preds = %if.then.i12, %if.end.i.i.i18, %if.then.i34, %if.end.i.i.i40
  %lpad.loopexit105 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %if.then.i56, %if.end.i.i.i62, %if.then.i78, %if.end.i.i.i84
  %lpad.loopexit.split-lp106 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %_ZN13string_bufferILj64EE6appendEc.exit30, %while.cond
  %10 = phi i64 [ %inc.i23, %_ZN13string_bufferILj64EE6appendEc.exit30 ], [ %1, %while.cond ]
  %11 = phi i8 [ %.pre, %_ZN13string_bufferILj64EE6appendEc.exit30 ], [ %2, %while.cond ]
  %12 = load i64, ptr %m_capacity.i, align 8
  %cmp.not.i33 = icmp ult i64 %10, %12
  br i1 %cmp.not.i33, label %entry.if.end_crit_edge.i46, label %if.then.i34

entry.if.end_crit_edge.i46:                       ; preds = %if.end
  %.pre.i48 = load ptr, ptr %m_buffer.i, align 8
  br label %invoke.cont5

if.then.i34:                                      ; preds = %if.end
  %shl.i.i35 = shl i64 %12, 1
  %call.i.i50 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %shl.i.i35)
          to label %call.i.i.noexc49 unwind label %lpad.loopexit

call.i.i.noexc49:                                 ; preds = %if.then.i34
  %13 = load ptr, ptr %m_buffer.i, align 8
  %14 = load i64, ptr %m_pos.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call.i.i50, ptr align 1 %13, i64 %14, i1 false)
  %15 = load i64, ptr %m_capacity.i, align 8
  %cmp.i.i37 = icmp ult i64 %15, 65
  %cmp.i.i.i38 = icmp eq ptr %13, null
  %or.cond.i.i39 = select i1 %cmp.i.i37, i1 true, i1 %cmp.i.i.i38
  br i1 %or.cond.i.i39, label %_ZN13string_bufferILj64EE6expandEv.exit.i42, label %if.end.i.i.i40

if.end.i.i.i40:                                   ; preds = %call.i.i.noexc49
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
          to label %.noexc51 unwind label %lpad.loopexit

.noexc51:                                         ; preds = %if.end.i.i.i40
  %.pre1.pre.i41 = load i64, ptr %m_pos.i, align 8
  br label %_ZN13string_bufferILj64EE6expandEv.exit.i42

_ZN13string_bufferILj64EE6expandEv.exit.i42:      ; preds = %.noexc51, %call.i.i.noexc49
  %.pre1.i43 = phi i64 [ %14, %call.i.i.noexc49 ], [ %.pre1.pre.i41, %.noexc51 ]
  store i64 %shl.i.i35, ptr %m_capacity.i, align 8
  store ptr %call.i.i50, ptr %m_buffer.i, align 8
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %_ZN13string_bufferILj64EE6expandEv.exit.i42, %entry.if.end_crit_edge.i46
  %16 = phi i64 [ %10, %entry.if.end_crit_edge.i46 ], [ %.pre1.i43, %_ZN13string_bufferILj64EE6expandEv.exit.i42 ]
  %17 = phi ptr [ %.pre.i48, %entry.if.end_crit_edge.i46 ], [ %call.i.i50, %_ZN13string_bufferILj64EE6expandEv.exit.i42 ]
  %arrayidx.i44 = getelementptr inbounds i8, ptr %17, i64 %16
  store i8 %11, ptr %arrayidx.i44, align 1
  %18 = load i64, ptr %m_pos.i, align 8
  %inc.i45 = add i64 %18, 1
  store i64 %inc.i45, ptr %m_pos.i, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %str.0, i64 1
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %19 = load i64, ptr %m_capacity.i, align 8
  %cmp.not.i55 = icmp ult i64 %1, %19
  br i1 %cmp.not.i55, label %entry.if.end_crit_edge.i68, label %if.then.i56

entry.if.end_crit_edge.i68:                       ; preds = %while.end
  %.pre.i70 = load ptr, ptr %m_buffer.i, align 8
  br label %invoke.cont6

if.then.i56:                                      ; preds = %while.end
  %shl.i.i57 = shl i64 %19, 1
  %call.i.i72 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %shl.i.i57)
          to label %call.i.i.noexc71 unwind label %lpad.loopexit.split-lp

call.i.i.noexc71:                                 ; preds = %if.then.i56
  %20 = load ptr, ptr %m_buffer.i, align 8
  %21 = load i64, ptr %m_pos.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call.i.i72, ptr align 1 %20, i64 %21, i1 false)
  %22 = load i64, ptr %m_capacity.i, align 8
  %cmp.i.i59 = icmp ult i64 %22, 65
  %cmp.i.i.i60 = icmp eq ptr %20, null
  %or.cond.i.i61 = select i1 %cmp.i.i59, i1 true, i1 %cmp.i.i.i60
  br i1 %or.cond.i.i61, label %_ZN13string_bufferILj64EE6expandEv.exit.i64, label %if.end.i.i.i62

if.end.i.i.i62:                                   ; preds = %call.i.i.noexc71
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %.noexc73 unwind label %lpad.loopexit.split-lp

.noexc73:                                         ; preds = %if.end.i.i.i62
  %.pre1.pre.i63 = load i64, ptr %m_pos.i, align 8
  br label %_ZN13string_bufferILj64EE6expandEv.exit.i64

_ZN13string_bufferILj64EE6expandEv.exit.i64:      ; preds = %.noexc73, %call.i.i.noexc71
  %.pre1.i65 = phi i64 [ %21, %call.i.i.noexc71 ], [ %.pre1.pre.i63, %.noexc73 ]
  store i64 %shl.i.i57, ptr %m_capacity.i, align 8
  store ptr %call.i.i72, ptr %m_buffer.i, align 8
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %_ZN13string_bufferILj64EE6expandEv.exit.i64, %entry.if.end_crit_edge.i68
  %23 = phi i64 [ %1, %entry.if.end_crit_edge.i68 ], [ %.pre1.i65, %_ZN13string_bufferILj64EE6expandEv.exit.i64 ]
  %24 = phi ptr [ %.pre.i70, %entry.if.end_crit_edge.i68 ], [ %call.i.i72, %_ZN13string_bufferILj64EE6expandEv.exit.i64 ]
  %arrayidx.i66 = getelementptr inbounds i8, ptr %24, i64 %23
  store i8 124, ptr %arrayidx.i66, align 1
  %25 = load i64, ptr %m_pos.i, align 8
  %inc.i67 = add i64 %25, 1
  store i64 %inc.i67, ptr %m_pos.i, align 8
  %26 = load i64, ptr %m_capacity.i, align 8
  %cmp.not.i77 = icmp ult i64 %inc.i67, %26
  br i1 %cmp.not.i77, label %entry.if.end_crit_edge.i90, label %if.then.i78

entry.if.end_crit_edge.i90:                       ; preds = %invoke.cont6
  %.pre.i92 = load ptr, ptr %m_buffer.i, align 8
  br label %invoke.cont7

if.then.i78:                                      ; preds = %invoke.cont6
  %shl.i.i79 = shl i64 %26, 1
  %call.i.i94 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %shl.i.i79)
          to label %call.i.i.noexc93 unwind label %lpad.loopexit.split-lp

call.i.i.noexc93:                                 ; preds = %if.then.i78
  %27 = load ptr, ptr %m_buffer.i, align 8
  %28 = load i64, ptr %m_pos.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call.i.i94, ptr align 1 %27, i64 %28, i1 false)
  %29 = load i64, ptr %m_capacity.i, align 8
  %cmp.i.i81 = icmp ult i64 %29, 65
  %cmp.i.i.i82 = icmp eq ptr %27, null
  %or.cond.i.i83 = select i1 %cmp.i.i81, i1 true, i1 %cmp.i.i.i82
  br i1 %or.cond.i.i83, label %_ZN13string_bufferILj64EE6expandEv.exit.i86, label %if.end.i.i.i84

if.end.i.i.i84:                                   ; preds = %call.i.i.noexc93
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %27)
          to label %.noexc95 unwind label %lpad.loopexit.split-lp

.noexc95:                                         ; preds = %if.end.i.i.i84
  %.pre1.pre.i85 = load i64, ptr %m_pos.i, align 8
  br label %_ZN13string_bufferILj64EE6expandEv.exit.i86

_ZN13string_bufferILj64EE6expandEv.exit.i86:      ; preds = %.noexc95, %call.i.i.noexc93
  %.pre1.i87 = phi i64 [ %28, %call.i.i.noexc93 ], [ %.pre1.pre.i85, %.noexc95 ]
  store i64 %shl.i.i79, ptr %m_capacity.i, align 8
  store ptr %call.i.i94, ptr %m_buffer.i, align 8
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %_ZN13string_bufferILj64EE6expandEv.exit.i86, %entry.if.end_crit_edge.i90
  %30 = phi i64 [ %inc.i67, %entry.if.end_crit_edge.i90 ], [ %.pre1.i87, %_ZN13string_bufferILj64EE6expandEv.exit.i86 ]
  %31 = phi ptr [ %.pre.i92, %entry.if.end_crit_edge.i90 ], [ %call.i.i94, %_ZN13string_bufferILj64EE6expandEv.exit.i86 ]
  %arrayidx.i89 = getelementptr inbounds i8, ptr %31, i64 %30
  store i8 0, ptr %arrayidx.i89, align 1
  %32 = load ptr, ptr %m_buffer.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  %call.i97 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad9

call.i.noexc:                                     ; preds = %invoke.cont7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i97, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc98 unwind label %lpad9

.noexc98:                                         ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %32, null
  br i1 %cmp.i, label %if.then.i96, label %if.end.i

if.then.i96:                                      ; preds = %.noexc98
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str) #15
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i96
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i96
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #14
  br label %lpad9.body

if.end.i:                                         ; preds = %.noexc98
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #14
  %add.ptr.i = getelementptr inbounds i8, ptr %32, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %32, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont10 unwind label %lpad.i

invoke.cont10:                                    ; preds = %if.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  %34 = load i64, ptr %m_capacity.i, align 8
  %cmp.i100 = icmp ugt i64 %34, 64
  br i1 %cmp.i100, label %if.then.i102, label %_ZN13string_bufferILj64EED2Ev.exit

if.then.i102:                                     ; preds = %invoke.cont10
  %35 = load ptr, ptr %m_buffer.i, align 8
  %cmp.i.i104 = icmp eq ptr %35, null
  br i1 %cmp.i.i104, label %_ZN13string_bufferILj64EED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i102
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
          to label %_ZN13string_bufferILj64EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #16
  unreachable

_ZN13string_bufferILj64EED2Ev.exit:               ; preds = %invoke.cont10, %if.then.i102, %if.end.i.i
  ret void

lpad9:                                            ; preds = %call.i.noexc, %invoke.cont7
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %lpad9.body

lpad9.body:                                       ; preds = %lpad.i, %lpad9
  %eh.lpad-body = phi { ptr, i32 } [ %38, %lpad9 ], [ %33, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad9.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad9.body ], [ %lpad.loopexit105, %lpad.loopexit ], [ %lpad.loopexit.split-lp106, %lpad.loopexit.split-lp ]
  call void @_ZN13string_bufferILj64EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %buffer) #14
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13string_bufferILj64EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_capacity = getelementptr inbounds %class.string_buffer, ptr %this, i64 0, i32 3
  %0 = load i64, ptr %m_capacity, align 8
  %cmp = icmp ugt i64 %0, 64
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_buffer = getelementptr inbounds %class.string_buffer, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_buffer, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %if.then
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %if.end.i, %entry
  ret void

terminate.lpad:                                   ; preds = %if.end.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #16
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_smt2_util.cpp() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
