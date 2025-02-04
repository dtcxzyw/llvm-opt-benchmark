; ModuleID = 'bench/z3/original/sat_elim_eqs.ll'
source_filename = "bench/z3/original/sat_elim_eqs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::status" = type { i32, i32, ptr }
%"class.sat::justification" = type <{ i32, [4 x i8], i64, i32, [4 x i8] }>
%class.vector.53 = type { ptr }
%"class.sat::literal" = type { i32 }
%"class.sat::watched" = type <{ i64, i32, [4 x i8] }>
%"struct.sat::elim_eqs::bin" = type <{ %"class.sat::literal", %"class.sat::literal", i8, [3 x i8] }>
%class.svector.28 = type { %class.vector.29 }
%class.vector.29 = type { ptr }
%class.svector.6 = type { %class.vector.7 }
%class.vector.7 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$__clang_call_terminate = comdat any

$_ZN3satlsERSoNS_7literalE = comdat any

$_ZN7svectorIjjED2Ev = comdat any

$_ZN7svectorIN3sat7literalEjED2Ev = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorIN3sat8elim_eqs3binELb0EjE13expand_vectorEv = comdat any

$_ZSt6__sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt16__introsort_loopIPN3sat7literalElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_ = comdat any

$_ZSt11__make_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_RT0_ = comdat any

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3satL12null_literalE.0 = internal unnamed_addr global i1 false, align 4
@.str = private unnamed_addr constant [108 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/sat/sat_elim_eqs.cpp\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"Failed to verify: c[i] == norm(roots, c[i])\0A\00", align 1
@.str.3 = private unnamed_addr constant [71 x i8] c"Failed to verify: !m_solver.was_eliminated(c[i].var()) || lit == c[i]\0A\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"Failed to verify: l == norm(roots, l)\0A\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c" contains eliminated literal \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.13 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sat_elim_eqs.cpp, ptr null }]

@_ZN3sat8elim_eqsC1ERNS_6solverE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3sat8elim_eqsC2ERNS_6solverE
@_ZN3sat8elim_eqsD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3sat8elim_eqsD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3sat8elim_eqsC2ERNS_6solverE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %this, ptr noundef nonnull align 8 dereferenceable(4408) %s) unnamed_addr #3 align 2 {
entry:
  store ptr null, ptr %this, align 8
  %m_solver = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %s, ptr %m_solver, align 8
  %m_to_delete = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr null, ptr %m_to_delete, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3sat8elim_eqsD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_to_delete = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_to_delete, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZN3sat10tmp_clauseD2Ev.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1)
          to label %_ZN3sat10tmp_clauseD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable

_ZN3sat10tmp_clauseD2Ev.exit.i:                   ; preds = %if.end.i.i.i, %if.end.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %_ZN3sat10tmp_clauseD2Ev.exit.i
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIN3sat8elim_eqs3binEjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIN3sat8elim_eqs3binEjED2Ev.exit unwind label %terminate.lpad.i.i1

terminate.lpad.i.i1:                              ; preds = %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #16
  unreachable

_ZN7svectorIN3sat8elim_eqs3binEjED2Ev.exit:       ; preds = %invoke.cont, %if.then.i.i.i
  ret void

terminate.lpad:                                   ; preds = %_ZN3sat10tmp_clauseD2Ev.exit.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat8elim_eqs19cleanup_bin_watchesERK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %roots) local_unnamed_addr #7 align 2 {
entry:
  %agg.tmp4.i = alloca %"class.sat::status", align 8
  %agg.tmp21.i = alloca %"class.sat::justification", align 8
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIN3sat8elim_eqs3binELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIN3sat8elim_eqs3binELb0EjE5resetEv.exit

_ZN6vectorIN3sat8elim_eqs3binELb0EjE5resetEv.exit: ; preds = %entry, %if.then.i
  %m_solver = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_solver, align 8
  %m_watches = getelementptr inbounds nuw i8, ptr %1, i64 3432
  %2 = load ptr, ptr %m_watches, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %for.end68, label %_ZN6vectorIS_IN3sat7watchedELb1EjELb1EjE3endEv.exit

_ZN6vectorIS_IN3sat7watchedELb1EjELb1EjE3endEv.exit: ; preds = %_ZN6vectorIN3sat8elim_eqs3binELb0EjE5resetEv.exit
  %arrayidx.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %4 = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds nuw %class.vector.53, ptr %2, i64 %4
  %cmp.not86 = icmp eq i32 %3, 0
  br i1 %cmp.not86, label %for.end68, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorIS_IN3sat7watchedELb1EjELb1EjE3endEv.exit
  %agg.tmp2.sroa.2.0.agg.tmp21.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.tmp21.i, i64 4
  %agg.tmp2.sroa.22.0.agg.tmp21.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.tmp21.i, i64 8
  %agg.tmp2.sroa.3.0.agg.tmp21.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.tmp21.i, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN6vectorIN3sat7watchedELb1EjE7set_endEPS1_.exit60
  %l_idx.088 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %_ZN6vectorIN3sat7watchedELb1EjE7set_endEPS1_.exit60 ]
  %__begin1.087 = phi ptr [ %2, %for.body.lr.ph ], [ %incdec.ptr67, %_ZN6vectorIN3sat7watchedELb1EjE7set_endEPS1_.exit60 ]
  %inc = add nuw i32 %l_idx.088, 1
  %xor.i = xor i32 %l_idx.088, 1
  %5 = and i32 %xor.i, 1
  %shr.i2.i = lshr i32 %l_idx.088, 1
  %6 = load ptr, ptr %roots, align 8
  %idxprom.i3.i = zext nneg i32 %shr.i2.i to i64
  %arrayidx.i4.i = getelementptr inbounds nuw %"class.sat::literal", ptr %6, i64 %idxprom.i3.i
  %retval.sroa.0.0.copyload.i = load i32, ptr %arrayidx.i4.i, align 4
  %retval.sroa.0.0.i = xor i32 %retval.sroa.0.0.copyload.i, %5
  %7 = load ptr, ptr %__begin1.087, align 8
  %cmp.i.i29 = icmp eq ptr %7, null
  br i1 %cmp.i.i29, label %_ZN6vectorIN3sat7watchedELb1EjE7set_endEPS1_.exit60, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit

_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit:       ; preds = %for.body
  %arrayidx.i.i31 = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i.i31, align 4
  %9 = zext i32 %8 to i64
  %add.ptr.i33 = getelementptr inbounds nuw %"class.sat::watched", ptr %7, i64 %9
  %cmp14.not82 = icmp eq i32 %8, 0
  br i1 %cmp14.not82, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i53, label %for.body15.lr.ph

for.body15.lr.ph:                                 ; preds = %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit
  %cmp.i45 = icmp ne i32 %xor.i, %retval.sroa.0.0.i
  %idxprom.i.i.i.i = zext i32 %retval.sroa.0.0.i to i64
  %shr.i.i.i.i = lshr i32 %retval.sroa.0.0.copyload.i, 1
  %idxprom.i.i5.i.i = zext nneg i32 %shr.i.i.i.i to i64
  %xor.i.i.i = xor i32 %retval.sroa.0.0.i, 1
  br label %for.body15

for.body15:                                       ; preds = %for.body15.lr.ph, %for.inc63
  %it.084 = phi ptr [ %7, %for.body15.lr.ph ], [ %incdec.ptr64, %for.inc63 ]
  %itprev.083 = phi ptr [ %7, %for.body15.lr.ph ], [ %itprev.2, %for.inc63 ]
  %m_val2.i.i = getelementptr inbounds nuw i8, ptr %it.084, i64 8
  %10 = load i32, ptr %m_val2.i.i, align 8
  %and.i.i = and i32 %10, 3
  %cmp.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i, label %if.then, label %if.end61

if.then:                                          ; preds = %for.body15
  %11 = load i64, ptr %it.084, align 8
  %conv.i = trunc i64 %11 to i32
  %12 = and i32 %conv.i, 1
  %shr.i2.i34 = lshr i64 %11, 1
  %13 = load ptr, ptr %roots, align 8
  %idxprom.i3.i35 = and i64 %shr.i2.i34, 2147483647
  %arrayidx.i4.i36 = getelementptr inbounds nuw %"class.sat::literal", ptr %13, i64 %idxprom.i3.i35
  %retval.sroa.0.0.copyload.i37 = load i32, ptr %arrayidx.i4.i36, align 4
  %retval.sroa.0.0.i38 = xor i32 %retval.sroa.0.0.copyload.i37, %12
  %cmp.i39 = icmp eq i32 %retval.sroa.0.0.i, %retval.sroa.0.0.i38
  br i1 %cmp.i39, label %if.then24, label %if.end36

if.then24:                                        ; preds = %if.then
  %14 = load ptr, ptr %m_solver, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp21.i)
  store i32 0, ptr %agg.tmp21.i, align 8
  store i64 0, ptr %agg.tmp2.sroa.22.0.agg.tmp21.sroa_idx.i, align 8
  store i32 0, ptr %agg.tmp2.sroa.3.0.agg.tmp21.sroa_idx.i, align 8
  %m_assignment.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 3440
  %15 = load ptr, ptr %m_assignment.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i32, ptr %15, i64 %idxprom.i.i.i.i
  %16 = load i32, ptr %arrayidx.i.i.i.i, align 4
  switch i32 %16, label %_ZN3sat6solver11assign_unitENS_7literalE.exit [
    i32 -1, label %sw.bb.i.i
    i32 0, label %sw.bb10.i.i
    i32 1, label %land.lhs.true.i.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.then24
  tail call void @_ZN3sat6solver12set_conflictENS_13justificationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4408) %14, ptr noundef nonnull byval(%"class.sat::justification") align 8 %agg.tmp21.i, i32 %xor.i.i.i)
  br label %_ZN3sat6solver11assign_unitENS_7literalE.exit

sw.bb10.i.i:                                      ; preds = %if.then24
  tail call void @_ZN3sat6solver11assign_coreENS_7literalENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4408) %14, i32 %retval.sroa.0.0.i, ptr noundef nonnull byval(%"class.sat::justification") align 8 %agg.tmp21.i)
  br label %_ZN3sat6solver11assign_unitENS_7literalE.exit

land.lhs.true.i.i.i:                              ; preds = %if.then24
  %m_trim.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 3976
  %17 = load i8, ptr %m_trim.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %17 to i1
  br i1 %tobool.i.i.i, label %_ZN3sat6solver11assign_unitENS_7literalE.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %m_justification.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 3448
  %18 = load ptr, ptr %m_justification.i.i.i, align 8
  %arrayidx.i.i6.i.i = getelementptr inbounds nuw %"class.sat::justification", ptr %18, i64 %idxprom.i.i5.i.i
  store i32 0, ptr %arrayidx.i.i6.i.i, align 8
  %agg.tmp164.sroa.5.0.arrayidx.i.i6.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i6.i.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %agg.tmp164.sroa.5.0.arrayidx.i.i6.sroa_idx.i.i, ptr noundef nonnull align 4 dereferenceable(16) %agg.tmp2.sroa.2.0.agg.tmp21.sroa_idx.i, i64 16, i1 false)
  br label %_ZN3sat6solver11assign_unitENS_7literalE.exit

_ZN3sat6solver11assign_unitENS_7literalE.exit:    ; preds = %if.then24, %sw.bb.i.i, %sw.bb10.i.i, %land.lhs.true.i.i.i, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp21.i)
  %19 = load ptr, ptr %m_solver, align 8
  %m_inconsistent.i = getelementptr inbounds nuw i8, ptr %19, i64 3336
  %20 = load i8, ptr %m_inconsistent.i, align 8
  %tobool.i = trunc i8 %20 to i1
  br i1 %tobool.i, label %for.cond31.preheader, label %for.inc63

for.cond31.preheader:                             ; preds = %_ZN3sat6solver11assign_unitENS_7literalE.exit
  %it.189 = getelementptr inbounds nuw i8, ptr %it.084, i64 16
  %cmp32.not90 = icmp eq ptr %it.189, %add.ptr.i33
  br i1 %cmp32.not90, label %for.end, label %for.body33

for.body33:                                       ; preds = %for.cond31.preheader, %for.body33
  %it.192 = phi ptr [ %it.1, %for.body33 ], [ %it.189, %for.cond31.preheader ]
  %itprev.191 = phi ptr [ %incdec.ptr35, %for.body33 ], [ %itprev.083, %for.cond31.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %itprev.191, ptr noundef nonnull align 8 dereferenceable(12) %it.192, i64 12, i1 false)
  %incdec.ptr35 = getelementptr inbounds nuw i8, ptr %itprev.191, i64 16
  %it.1 = getelementptr inbounds nuw i8, ptr %it.192, i64 16
  %cmp32.not = icmp eq ptr %it.1, %add.ptr.i33
  br i1 %cmp32.not, label %for.end, label %for.body33, !llvm.loop !4

for.end:                                          ; preds = %for.body33, %for.cond31.preheader
  %itprev.1.lcssa = phi ptr [ %itprev.083, %for.cond31.preheader ], [ %incdec.ptr35, %for.body33 ]
  %21 = load ptr, ptr %__begin1.087, align 8
  %tobool.not.i40 = icmp eq ptr %21, null
  br i1 %tobool.not.i40, label %return, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i

_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i:     ; preds = %for.end
  %sub.ptr.lhs.cast.i = ptrtoint ptr %itprev.1.lcssa to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 4
  %conv.i41 = trunc i64 %sub.ptr.div.i to i32
  br label %return.sink.split

if.end36:                                         ; preds = %if.then
  %22 = xor i32 %retval.sroa.0.0.i38, %retval.sroa.0.0.i
  %cmp.i44 = icmp eq i32 %22, 1
  br i1 %cmp.i44, label %for.inc63, label %if.end43

if.end43:                                         ; preds = %if.end36
  %cmp.i46 = icmp ne i32 %retval.sroa.0.0.i38, %conv.i
  %or.cond = or i1 %cmp.i45, %cmp.i46
  br i1 %or.cond, label %if.then46, label %if.end61

if.then46:                                        ; preds = %if.end43
  %cmp49 = icmp ult i32 %retval.sroa.0.0.i, %retval.sroa.0.0.i38
  br i1 %cmp49, label %if.then50, label %for.inc63

if.then50:                                        ; preds = %if.then46
  %23 = trunc i32 %10 to i8
  %24 = lshr exact i8 %23, 2
  %frombool.i = and i8 %24, 1
  %25 = load ptr, ptr %this, align 8
  %cmp.i48 = icmp eq ptr %25, null
  br i1 %cmp.i48, label %if.then.i51, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then50
  %arrayidx.i49 = getelementptr inbounds i8, ptr %25, i64 -4
  %26 = load i32, ptr %arrayidx.i49, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %25, i64 -8
  %27 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %26, %27
  br i1 %cmp5.i, label %if.then.i51, label %_ZN6vectorIN3sat8elim_eqs3binELb0EjE9push_backEOS2_.exit

if.then.i51:                                      ; preds = %lor.lhs.false.i, %if.then50
  tail call void @_ZN6vectorIN3sat8elim_eqs3binELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %.pre.i = load ptr, ptr %this, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIN3sat8elim_eqs3binELb0EjE9push_backEOS2_.exit

_ZN6vectorIN3sat8elim_eqs3binELb0EjE9push_backEOS2_.exit: ; preds = %lor.lhs.false.i, %if.then.i51
  %28 = phi i32 [ %.pre1.i, %if.then.i51 ], [ %26, %lor.lhs.false.i ]
  %29 = phi ptr [ %.pre.i, %if.then.i51 ], [ %25, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %28 to i64
  %add.ptr.i50 = getelementptr inbounds nuw %"struct.sat::elim_eqs::bin", ptr %29, i64 %idx.ext.i
  store i32 %retval.sroa.0.0.i, ptr %add.ptr.i50, align 4
  %ref.tmp52.sroa.2.0.add.ptr.i50.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i50, i64 4
  store i32 %retval.sroa.0.0.i38, ptr %ref.tmp52.sroa.2.0.add.ptr.i50.sroa_idx, align 4
  %ref.tmp52.sroa.3.0.add.ptr.i50.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i50, i64 8
  store i8 %frombool.i, ptr %ref.tmp52.sroa.3.0.add.ptr.i50.sroa_idx, align 4
  %30 = load ptr, ptr %this, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %30, i64 -4
  %31 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %31, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %for.inc63

if.end61:                                         ; preds = %if.end43, %for.body15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %itprev.083, ptr noundef nonnull align 8 dereferenceable(12) %it.084, i64 12, i1 false)
  %incdec.ptr62 = getelementptr inbounds nuw i8, ptr %itprev.083, i64 16
  br label %for.inc63

for.inc63:                                        ; preds = %if.then46, %_ZN6vectorIN3sat8elim_eqs3binELb0EjE9push_backEOS2_.exit, %if.end36, %_ZN3sat6solver11assign_unitENS_7literalE.exit, %if.end61
  %itprev.2 = phi ptr [ %itprev.083, %_ZN3sat6solver11assign_unitENS_7literalE.exit ], [ %itprev.083, %if.end36 ], [ %itprev.083, %_ZN6vectorIN3sat8elim_eqs3binELb0EjE9push_backEOS2_.exit ], [ %itprev.083, %if.then46 ], [ %incdec.ptr62, %if.end61 ]
  %incdec.ptr64 = getelementptr inbounds nuw i8, ptr %it.084, i64 16
  %cmp14.not = icmp eq ptr %incdec.ptr64, %add.ptr.i33
  br i1 %cmp14.not, label %for.end65, label %for.body15, !llvm.loop !6

for.end65:                                        ; preds = %for.inc63
  %.pre = load ptr, ptr %__begin1.087, align 8
  %tobool.not.i52 = icmp eq ptr %.pre, null
  br i1 %tobool.not.i52, label %_ZN6vectorIN3sat7watchedELb1EjE7set_endEPS1_.exit60, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i53

_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i53:   ; preds = %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit, %for.end65
  %itprev.0.lcssa112 = phi ptr [ %itprev.2, %for.end65 ], [ %7, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit ]
  %32 = phi ptr [ %.pre, %for.end65 ], [ %7, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit ]
  %sub.ptr.lhs.cast.i54 = ptrtoint ptr %itprev.0.lcssa112 to i64
  %sub.ptr.rhs.cast.i55 = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i56 = sub i64 %sub.ptr.lhs.cast.i54, %sub.ptr.rhs.cast.i55
  %sub.ptr.div.i57 = lshr exact i64 %sub.ptr.sub.i56, 4
  %conv.i58 = trunc i64 %sub.ptr.div.i57 to i32
  %arrayidx.i59 = getelementptr inbounds i8, ptr %32, i64 -4
  store i32 %conv.i58, ptr %arrayidx.i59, align 4
  br label %_ZN6vectorIN3sat7watchedELb1EjE7set_endEPS1_.exit60

_ZN6vectorIN3sat7watchedELb1EjE7set_endEPS1_.exit60: ; preds = %for.body, %for.end65, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i53
  %incdec.ptr67 = getelementptr inbounds nuw i8, ptr %__begin1.087, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr67, %add.ptr.i
  br i1 %cmp.not, label %for.end68, label %for.body

for.end68:                                        ; preds = %_ZN6vectorIN3sat7watchedELb1EjE7set_endEPS1_.exit60, %_ZN6vectorIN3sat8elim_eqs3binELb0EjE5resetEv.exit, %_ZN6vectorIS_IN3sat7watchedELb1EjELb1EjE3endEv.exit
  %33 = load ptr, ptr %this, align 8
  %cmp.i.i61 = icmp eq ptr %33, null
  br i1 %cmp.i.i61, label %return, label %_ZN6vectorIN3sat8elim_eqs3binELb0EjE3endEv.exit

_ZN6vectorIN3sat8elim_eqs3binELb0EjE3endEv.exit:  ; preds = %for.end68
  %arrayidx.i.i63 = getelementptr inbounds i8, ptr %33, i64 -4
  %34 = load i32, ptr %arrayidx.i.i63, align 4
  %35 = zext i32 %34 to i64
  %add.ptr.i65 = getelementptr inbounds nuw %"struct.sat::elim_eqs::bin", ptr %33, i64 %35
  %cmp76.not94 = icmp eq i32 %34, 0
  br i1 %cmp76.not94, label %return.sink.split, label %for.body77.lr.ph

for.body77.lr.ph:                                 ; preds = %_ZN6vectorIN3sat8elim_eqs3binELb0EjE3endEv.exit
  %36 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i, i64 8
  br label %for.body77

for.body77:                                       ; preds = %for.body77.lr.ph, %for.body77
  %__begin171.095 = phi ptr [ %33, %for.body77.lr.ph ], [ %incdec.ptr86, %for.body77 ]
  %38 = load ptr, ptr %m_solver, align 8
  %agg.tmp79.sroa.0.0.copyload = load i32, ptr %__begin171.095, align 4
  %l282 = getelementptr inbounds nuw i8, ptr %__begin171.095, i64 4
  %agg.tmp81.sroa.0.0.copyload = load i32, ptr %l282, align 4
  %learned = getelementptr inbounds nuw i8, ptr %__begin171.095, i64 8
  %39 = load i8, ptr %learned, align 4
  %tobool = trunc i8 %39 to i1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp4.i)
  %spec.select.i = select i1 %tobool, i32 2, i32 1
  store i32 %spec.select.i, ptr %agg.tmp4.i, align 8
  store i32 -1, ptr %36, align 4
  store ptr null, ptr %37, align 8
  call void @_ZN3sat6solver13mk_bin_clauseENS_7literalES1_NS_6statusE(ptr noundef nonnull align 8 dereferenceable(4408) %38, i32 %agg.tmp79.sroa.0.0.copyload, i32 %agg.tmp81.sroa.0.0.copyload, ptr noundef nonnull %agg.tmp4.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i)
  %incdec.ptr86 = getelementptr inbounds nuw i8, ptr %__begin171.095, i64 12
  %cmp76.not = icmp eq ptr %incdec.ptr86, %add.ptr.i65
  br i1 %cmp76.not, label %for.end87, label %for.body77

for.end87:                                        ; preds = %for.body77
  %.pre100 = load ptr, ptr %this, align 8
  %tobool.not.i66 = icmp eq ptr %.pre100, null
  br i1 %tobool.not.i66, label %return, label %return.sink.split

return.sink.split:                                ; preds = %for.end87, %_ZN6vectorIN3sat8elim_eqs3binELb0EjE3endEv.exit, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i
  %.sink122 = phi ptr [ %21, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i ], [ %.pre100, %for.end87 ], [ %33, %_ZN6vectorIN3sat8elim_eqs3binELb0EjE3endEv.exit ]
  %.sink = phi i32 [ %conv.i41, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i ], [ 0, %for.end87 ], [ 0, %_ZN6vectorIN3sat8elim_eqs3binELb0EjE3endEv.exit ]
  %arrayidx.i68 = getelementptr inbounds i8, ptr %.sink122, i64 -4
  store i32 %.sink, ptr %arrayidx.i68, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %for.end68, %for.end87, %for.end
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat8elim_eqs18drat_delete_clauseEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this) local_unnamed_addr #7 align 2 {
entry:
  %m_solver = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_solver, align 8
  %m_drat = getelementptr inbounds nuw i8, ptr %0, i64 352
  %1 = load i8, ptr %m_drat, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_drat3 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %m_to_delete = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %m_to_delete, align 8
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZN3sat4drat3delERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(664) %m_drat3, ptr noundef nonnull align 4 dereferenceable(20) %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZN3sat4drat3delERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(664), ptr noundef nonnull align 4 dereferenceable(20)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat8elim_eqs15cleanup_clausesERK7svectorINS_7literalEjER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %roots, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %cs) local_unnamed_addr #7 align 2 {
entry:
  %reinit.i = alloca i8, align 1
  %agg.tmp4.i = alloca %"class.sat::status", align 8
  %agg.tmp21.i = alloca %"class.sat::justification", align 8
  %agg.tmp1.i = alloca %"class.sat::justification", align 8
  %agg.tmp147 = alloca %"class.sat::status", align 8
  %0 = load ptr, ptr %cs, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %return, label %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit

_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit:       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %0, i64 %2
  %cmp.not225 = icmp eq i32 %1, 0
  br i1 %cmp.not225, label %return.sink.split, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit
  %m_solver = getelementptr inbounds nuw i8, ptr %this, i64 8
  %m_to_delete = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i, i64 8
  %agg.tmp2.sroa.2.0.agg.tmp21.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.tmp21.i, i64 4
  %agg.tmp2.sroa.22.0.agg.tmp21.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.tmp21.i, i64 8
  %agg.tmp2.sroa.3.0.agg.tmp21.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.tmp21.i, i64 16
  %m_orig.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp147, i64 4
  %m_hint.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp147, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc154
  %it.0227 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr155, %for.inc154 ]
  %it2.0226 = phi ptr [ %0, %for.body.lr.ph ], [ %it2.1, %for.inc154 ]
  %5 = load ptr, ptr %it.0227, align 8
  %m_size.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  %6 = load i32, ptr %m_size.i, align 4
  %m_lits.i = getelementptr inbounds nuw i8, ptr %5, i64 20
  %cmp5213.not = icmp eq i32 %6, 0
  br i1 %cmp5213.not, label %for.end, label %for.body6.lr.ph

for.body6.lr.ph:                                  ; preds = %for.body
  %7 = load ptr, ptr %roots, align 8
  %wide.trip.count = zext i32 %6 to i64
  br label %for.body6

for.body6:                                        ; preds = %for.body6.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body6.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i = getelementptr inbounds nuw [0 x %"class.sat::literal"], ptr %m_lits.i, i64 0, i64 %indvars.iv
  %8 = load i32, ptr %arrayidx.i, align 4
  %9 = and i32 %8, 1
  %shr.i2.i = lshr i32 %8, 1
  %idxprom.i3.i = zext nneg i32 %shr.i2.i to i64
  %arrayidx.i4.i = getelementptr inbounds nuw %"class.sat::literal", ptr %7, i64 %idxprom.i3.i
  %retval.sroa.0.0.copyload.i = load i32, ptr %arrayidx.i4.i, align 4
  %retval.sroa.0.0.i = xor i32 %retval.sroa.0.0.copyload.i, %9
  %cmp.i.not = icmp eq i32 %8, %retval.sroa.0.0.i
  br i1 %cmp.i.not, label %for.inc, label %for.end.loopexit

for.inc:                                          ; preds = %for.body6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.then12, label %for.body6, !llvm.loop !7

for.end.loopexit:                                 ; preds = %for.body6
  %10 = trunc nuw i64 %indvars.iv to i32
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.body
  %i.0.lcssa = phi i32 [ 0, %for.body ], [ %10, %for.end.loopexit ]
  %cmp11 = icmp eq i32 %i.0.lcssa, %6
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %for.inc, %for.end
  store ptr %5, ptr %it2.0226, align 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %it2.0226, i64 8
  br label %for.inc154

if.end13:                                         ; preds = %for.end
  %m_frozen.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %bf.load.i = load i32, ptr %m_frozen.i, align 4
  %11 = and i32 %bf.load.i, 16
  %tobool.i.not = icmp eq i32 %11, 0
  br i1 %tobool.i.not, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end13
  %12 = load ptr, ptr %m_solver, align 8
  call void @_ZN3sat6solver13detach_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4408) %12, ptr noundef nonnull align 4 dereferenceable(20) %5)
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end13
  %13 = load ptr, ptr %m_solver, align 8
  %m_drat = getelementptr inbounds nuw i8, ptr %13, i64 352
  %14 = load i8, ptr %m_drat, align 8
  %tobool = trunc i8 %14 to i1
  br i1 %tobool, label %if.then18, label %if.end27

if.then18:                                        ; preds = %if.end16
  %15 = load ptr, ptr %m_to_delete, align 8
  %tobool19.not = icmp eq ptr %15, null
  br i1 %tobool19.not, label %if.then20, label %if.end23

if.then20:                                        ; preds = %if.then18
  %call21 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 8)
  store ptr null, ptr %call21, align 8
  store ptr %call21, ptr %m_to_delete, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then20, %if.then18
  %16 = phi ptr [ %call21, %if.then20 ], [ %15, %if.then18 ]
  %bf.load.i84 = load i32, ptr %m_frozen.i, align 4
  %17 = and i32 %bf.load.i84, 4
  %tobool.i85 = icmp ne i32 %17, 0
  call void @_ZN3sat10tmp_clause3setEjPKNS_7literalEb(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %6, ptr noundef nonnull %m_lits.i, i1 noundef zeroext %tobool.i85)
  br label %if.end27

if.end27:                                         ; preds = %if.end23, %if.end16
  br i1 %cmp5213.not, label %for.end57, label %for.body30.lr.ph

for.body30.lr.ph:                                 ; preds = %if.end27
  %wide.trip.count246 = zext i32 %6 to i64
  %.pre = load ptr, ptr %roots, align 8
  br label %for.body30

for.cond28:                                       ; preds = %if.end46
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %exitcond247.not = icmp eq i64 %indvars.iv.next244, %wide.trip.count246
  br i1 %exitcond247.not, label %for.end57, label %for.body30, !llvm.loop !8

for.body30:                                       ; preds = %for.body30.lr.ph, %for.cond28
  %18 = phi ptr [ %.pre, %for.body30.lr.ph ], [ %22, %for.cond28 ]
  %indvars.iv243 = phi i64 [ 0, %for.body30.lr.ph ], [ %indvars.iv.next244, %for.cond28 ]
  %arrayidx.i88 = getelementptr inbounds nuw [0 x %"class.sat::literal"], ptr %m_lits.i, i64 0, i64 %indvars.iv243
  %19 = load i32, ptr %arrayidx.i88, align 4
  %20 = and i32 %19, 1
  %shr.i2.i89 = lshr i32 %19, 1
  %idxprom.i3.i90 = zext nneg i32 %shr.i2.i89 to i64
  %arrayidx.i4.i91 = getelementptr inbounds nuw %"class.sat::literal", ptr %18, i64 %idxprom.i3.i90
  %retval.sroa.0.0.copyload.i92 = load i32, ptr %arrayidx.i4.i91, align 4
  %retval.sroa.0.0.i93 = xor i32 %retval.sroa.0.0.copyload.i92, %20
  store i32 %retval.sroa.0.0.i93, ptr %arrayidx.i88, align 4
  %21 = and i32 %retval.sroa.0.0.i93, 1
  %shr.i2.i103 = lshr i32 %retval.sroa.0.0.copyload.i92, 1
  %22 = load ptr, ptr %roots, align 8
  %idxprom.i3.i104 = zext nneg i32 %shr.i2.i103 to i64
  %arrayidx.i4.i105 = getelementptr inbounds nuw %"class.sat::literal", ptr %22, i64 %idxprom.i3.i104
  %retval.sroa.0.0.copyload.i106 = load i32, ptr %arrayidx.i4.i105, align 4
  %retval.sroa.0.0.i107 = xor i32 %retval.sroa.0.0.copyload.i106, %21
  %cmp.i108 = icmp eq i32 %retval.sroa.0.0.i93, %retval.sroa.0.0.i107
  br i1 %cmp.i108, label %if.end46, label %if.then45

if.then45:                                        ; preds = %for.body30
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 133, ptr noundef nonnull @.str.2)
  call void @exit(i32 noundef 114) #18
  unreachable

if.end46:                                         ; preds = %for.body30
  %23 = load ptr, ptr %m_solver, align 8
  %m_eliminated.i = getelementptr inbounds nuw i8, ptr %23, i64 3480
  %24 = load ptr, ptr %m_eliminated.i, align 8
  %arrayidx.i.i112 = getelementptr inbounds nuw i8, ptr %24, i64 %idxprom.i3.i104
  %25 = load i8, ptr %arrayidx.i.i112, align 1
  %tobool.i113 = trunc i8 %25 to i1
  %cmp.i117 = icmp ne i32 %19, %retval.sroa.0.0.i93
  %or.cond.not = and i1 %cmp.i117, %tobool.i113
  br i1 %or.cond.not, label %if.then53, label %for.cond28

if.then53:                                        ; preds = %if.end46
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 134, ptr noundef nonnull @.str.3)
  call void @exit(i32 noundef 114) #18
  unreachable

for.end57:                                        ; preds = %for.cond28, %if.end27
  %26 = load i32, ptr %m_size.i, align 4
  %idx.ext.i = zext i32 %26 to i64
  %add.ptr.i121 = getelementptr inbounds nuw %"class.sat::literal", ptr %m_lits.i, i64 %idx.ext.i
  call void @_ZSt6__sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(ptr noundef nonnull %m_lits.i, ptr noundef nonnull %add.ptr.i121)
  %27 = load i32, ptr %m_size.i, align 4
  %idx.ext.i125 = zext i32 %27 to i64
  %add.ptr.i126.idx = shl nuw nsw i64 %idx.ext.i125, 2
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 %add.ptr.i126.idx
  %add.ptr.i126.ptr = getelementptr inbounds nuw i8, ptr %28, i64 20
  %cmp63.not218 = icmp eq i32 %27, 0
  br i1 %cmp63.not218, label %for.end77, label %for.body64.lr.ph

for.body64.lr.ph:                                 ; preds = %for.end57
  %29 = load ptr, ptr %roots, align 8
  br label %for.body64

for.cond62:                                       ; preds = %for.body64
  %incdec.ptr76 = getelementptr inbounds nuw i8, ptr %__begin2.0219, i64 4
  %cmp63.not = icmp eq ptr %incdec.ptr76, %add.ptr.i126.ptr
  br i1 %cmp63.not, label %for.end77, label %for.body64

for.body64:                                       ; preds = %for.body64.lr.ph, %for.cond62
  %__begin2.0219 = phi ptr [ %m_lits.i, %for.body64.lr.ph ], [ %incdec.ptr76, %for.cond62 ]
  %30 = load i32, ptr %__begin2.0219, align 4
  %31 = and i32 %30, 1
  %shr.i2.i127 = lshr i32 %30, 1
  %idxprom.i3.i128 = zext nneg i32 %shr.i2.i127 to i64
  %arrayidx.i4.i129 = getelementptr inbounds nuw %"class.sat::literal", ptr %29, i64 %idxprom.i3.i128
  %retval.sroa.0.0.copyload.i130 = load i32, ptr %arrayidx.i4.i129, align 4
  %retval.sroa.0.0.i131 = xor i32 %retval.sroa.0.0.copyload.i130, %31
  %cmp.i132 = icmp eq i32 %30, %retval.sroa.0.0.i131
  br i1 %cmp.i132, label %for.cond62, label %if.then73

if.then73:                                        ; preds = %for.body64
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 137, ptr noundef nonnull @.str.4)
  call void @exit(i32 noundef 114) #18
  unreachable

for.end77:                                        ; preds = %for.cond62, %for.end57
  br i1 %cmp5213.not, label %sw.bb, label %for.body80.preheader

for.body80.preheader:                             ; preds = %for.end77
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %32 = select i1 %.b, i32 -2, i32 0
  %wide.trip.count251 = zext i32 %6 to i64
  br label %for.body80

for.body80:                                       ; preds = %for.body80.preheader, %for.inc106
  %indvars.iv248 = phi i64 [ 0, %for.body80.preheader ], [ %indvars.iv.next249, %for.inc106 ]
  %j.0222 = phi i32 [ 0, %for.body80.preheader ], [ %j.1, %for.inc106 ]
  %l_prev.sroa.0.0221 = phi i32 [ %32, %for.body80.preheader ], [ %l_prev.sroa.0.1, %for.inc106 ]
  %arrayidx.i135 = getelementptr inbounds nuw [0 x %"class.sat::literal"], ptr %m_lits.i, i64 0, i64 %indvars.iv248
  %33 = load i32, ptr %arrayidx.i135, align 4
  %34 = xor i32 %33, %l_prev.sroa.0.0221
  %cmp.i136 = icmp eq i32 %34, 1
  br i1 %cmp.i136, label %for.body80.if.then110_crit_edge, label %if.end90

for.body80.if.then110_crit_edge:                  ; preds = %for.body80
  %.pre257 = load ptr, ptr %m_solver, align 8
  br label %if.then110

if.end90:                                         ; preds = %for.body80
  %cmp.i137 = icmp eq i32 %33, %l_prev.sroa.0.0221
  br i1 %cmp.i137, label %for.inc106, label %if.end93

if.end93:                                         ; preds = %if.end90
  %35 = load ptr, ptr %m_solver, align 8
  %m_assignment.i = getelementptr inbounds nuw i8, ptr %35, i64 3440
  %36 = load ptr, ptr %m_assignment.i, align 8
  %idxprom.i.i138 = zext i32 %33 to i64
  %arrayidx.i.i139 = getelementptr inbounds nuw i32, ptr %36, i64 %idxprom.i.i138
  %37 = load i32, ptr %arrayidx.i.i139, align 4
  switch i32 %37, label %if.end103 [
    i32 1, label %if.then110
    i32 -1, label %for.inc106
  ]

if.end103:                                        ; preds = %if.end93
  %idxprom.i141 = zext i32 %j.0222 to i64
  %arrayidx.i142 = getelementptr inbounds nuw [0 x %"class.sat::literal"], ptr %m_lits.i, i64 0, i64 %idxprom.i141
  store i32 %33, ptr %arrayidx.i142, align 4
  %inc105 = add i32 %j.0222, 1
  br label %for.inc106

for.inc106:                                       ; preds = %if.end93, %if.end90, %if.end103
  %l_prev.sroa.0.1 = phi i32 [ %l_prev.sroa.0.0221, %if.end90 ], [ %33, %if.end103 ], [ %33, %if.end93 ]
  %j.1 = phi i32 [ %j.0222, %if.end90 ], [ %inc105, %if.end103 ], [ %j.0222, %if.end93 ]
  %indvars.iv.next249 = add nuw nsw i64 %indvars.iv248, 1
  %exitcond252.not = icmp eq i64 %indvars.iv.next249, %wide.trip.count251
  br i1 %exitcond252.not, label %if.end112, label %for.body80, !llvm.loop !9

if.then110:                                       ; preds = %if.end93, %for.body80.if.then110_crit_edge
  %38 = phi ptr [ %.pre257, %for.body80.if.then110_crit_edge ], [ %35, %if.end93 ]
  %m_drat.i = getelementptr inbounds nuw i8, ptr %38, i64 352
  %39 = load i8, ptr %m_drat.i, align 8
  %tobool.i143 = trunc i8 %39 to i1
  br i1 %tobool.i143, label %if.then.i, label %_ZN3sat8elim_eqs18drat_delete_clauseEv.exit

if.then.i:                                        ; preds = %if.then110
  %m_drat3.i = getelementptr inbounds nuw i8, ptr %38, i64 552
  %40 = load ptr, ptr %m_to_delete, align 8
  %41 = load ptr, ptr %40, align 8
  call void @_ZN3sat4drat3delERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(664) %m_drat3.i, ptr noundef nonnull align 4 dereferenceable(20) %41)
  br label %_ZN3sat8elim_eqs18drat_delete_clauseEv.exit

_ZN3sat8elim_eqs18drat_delete_clauseEv.exit:      ; preds = %if.then110, %if.then.i
  %bf.load.i144 = load i32, ptr %m_frozen.i, align 4
  %bf.set.i = or i32 %bf.load.i144, 2
  store i32 %bf.set.i, ptr %m_frozen.i, align 4
  %42 = load ptr, ptr %m_solver, align 8
  call void @_ZN3sat6solver10del_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4408) %42, ptr noundef nonnull align 4 dereferenceable(20) %5)
  br label %for.inc154

if.end112:                                        ; preds = %for.inc106
  switch i32 %j.1, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb121
    i32 2, label %sw.bb127
  ]

sw.bb:                                            ; preds = %for.end77, %if.end112
  %43 = load ptr, ptr %m_solver, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp1.i)
  store i32 0, ptr %agg.tmp1.i, align 8
  %agg.tmp.sroa.22.0.agg.tmp1.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i, i64 8
  store i64 0, ptr %agg.tmp.sroa.22.0.agg.tmp1.sroa_idx.i, align 8
  %agg.tmp.sroa.3.0.agg.tmp1.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i, i64 16
  store i32 0, ptr %agg.tmp.sroa.3.0.agg.tmp1.sroa_idx.i, align 8
  %agg.tmp2.sroa.0.0.copyload.i.i.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %agg.tmp2.sroa.0.0.copyload.i.i = select i1 %agg.tmp2.sroa.0.0.copyload.i.i.b, i32 -2, i32 0
  call void @_ZN3sat6solver12set_conflictENS_13justificationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4408) %43, ptr noundef nonnull byval(%"class.sat::justification") align 8 %agg.tmp1.i, i32 %agg.tmp2.sroa.0.0.copyload.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp1.i)
  %cmp115.not230 = icmp eq ptr %it.0227, %add.ptr.i
  br i1 %cmp115.not230, label %for.end120, label %for.body116

for.body116:                                      ; preds = %sw.bb, %for.body116
  %it.1232 = phi ptr [ %incdec.ptr119, %for.body116 ], [ %it.0227, %sw.bb ]
  %it2.2231 = phi ptr [ %incdec.ptr117, %for.body116 ], [ %it2.0226, %sw.bb ]
  %44 = load ptr, ptr %it.1232, align 8
  store ptr %44, ptr %it2.2231, align 8
  %incdec.ptr117 = getelementptr inbounds nuw i8, ptr %it2.2231, i64 8
  %incdec.ptr119 = getelementptr inbounds nuw i8, ptr %it.1232, i64 8
  %cmp115.not = icmp eq ptr %incdec.ptr119, %add.ptr.i
  br i1 %cmp115.not, label %for.end120, label %for.body116, !llvm.loop !10

for.end120:                                       ; preds = %for.body116, %sw.bb
  %it2.2.lcssa = phi ptr [ %it2.0226, %sw.bb ], [ %incdec.ptr117, %for.body116 ]
  %45 = load ptr, ptr %cs, align 8
  %tobool.not.i = icmp eq ptr %45, null
  br i1 %tobool.not.i, label %return, label %return.sink.split

sw.bb121:                                         ; preds = %if.end112
  %46 = load ptr, ptr %m_solver, align 8
  %agg.tmp123.sroa.0.0.copyload = load i32, ptr %m_lits.i, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp21.i)
  store i32 0, ptr %agg.tmp21.i, align 8
  store i64 0, ptr %agg.tmp2.sroa.22.0.agg.tmp21.sroa_idx.i, align 8
  store i32 0, ptr %agg.tmp2.sroa.3.0.agg.tmp21.sroa_idx.i, align 8
  %m_assignment.i.i.i = getelementptr inbounds nuw i8, ptr %46, i64 3440
  %47 = load ptr, ptr %m_assignment.i.i.i, align 8
  %idxprom.i.i.i.i = zext i32 %agg.tmp123.sroa.0.0.copyload to i64
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i32, ptr %47, i64 %idxprom.i.i.i.i
  %48 = load i32, ptr %arrayidx.i.i.i.i, align 4
  switch i32 %48, label %_ZN3sat6solver11assign_unitENS_7literalE.exit [
    i32 -1, label %sw.bb.i.i
    i32 0, label %sw.bb10.i.i
    i32 1, label %land.lhs.true.i.i.i
  ]

sw.bb.i.i:                                        ; preds = %sw.bb121
  %xor.i.i.i = xor i32 %agg.tmp123.sroa.0.0.copyload, 1
  call void @_ZN3sat6solver12set_conflictENS_13justificationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4408) %46, ptr noundef nonnull byval(%"class.sat::justification") align 8 %agg.tmp21.i, i32 %xor.i.i.i)
  br label %_ZN3sat6solver11assign_unitENS_7literalE.exit

sw.bb10.i.i:                                      ; preds = %sw.bb121
  call void @_ZN3sat6solver11assign_coreENS_7literalENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4408) %46, i32 %agg.tmp123.sroa.0.0.copyload, ptr noundef nonnull byval(%"class.sat::justification") align 8 %agg.tmp21.i)
  br label %_ZN3sat6solver11assign_unitENS_7literalE.exit

land.lhs.true.i.i.i:                              ; preds = %sw.bb121
  %m_trim.i.i.i = getelementptr inbounds nuw i8, ptr %46, i64 3976
  %49 = load i8, ptr %m_trim.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %49 to i1
  br i1 %tobool.i.i.i, label %_ZN3sat6solver11assign_unitENS_7literalE.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %m_justification.i.i.i = getelementptr inbounds nuw i8, ptr %46, i64 3448
  %shr.i.i.i.i = lshr i32 %agg.tmp123.sroa.0.0.copyload, 1
  %50 = load ptr, ptr %m_justification.i.i.i, align 8
  %idxprom.i.i5.i.i = zext nneg i32 %shr.i.i.i.i to i64
  %arrayidx.i.i6.i.i = getelementptr inbounds nuw %"class.sat::justification", ptr %50, i64 %idxprom.i.i5.i.i
  store i32 0, ptr %arrayidx.i.i6.i.i, align 8
  %agg.tmp164.sroa.5.0.arrayidx.i.i6.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i6.i.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %agg.tmp164.sroa.5.0.arrayidx.i.i6.sroa_idx.i.i, ptr noundef nonnull align 4 dereferenceable(16) %agg.tmp2.sroa.2.0.agg.tmp21.sroa_idx.i, i64 16, i1 false)
  br label %_ZN3sat6solver11assign_unitENS_7literalE.exit

_ZN3sat6solver11assign_unitENS_7literalE.exit:    ; preds = %sw.bb121, %sw.bb.i.i, %sw.bb10.i.i, %land.lhs.true.i.i.i, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp21.i)
  %51 = load ptr, ptr %m_solver, align 8
  %m_drat.i150 = getelementptr inbounds nuw i8, ptr %51, i64 352
  %52 = load i8, ptr %m_drat.i150, align 8
  %tobool.i151 = trunc i8 %52 to i1
  br i1 %tobool.i151, label %if.then.i152, label %_ZN3sat8elim_eqs18drat_delete_clauseEv.exit155

if.then.i152:                                     ; preds = %_ZN3sat6solver11assign_unitENS_7literalE.exit
  %m_drat3.i153 = getelementptr inbounds nuw i8, ptr %51, i64 552
  %53 = load ptr, ptr %m_to_delete, align 8
  %54 = load ptr, ptr %53, align 8
  call void @_ZN3sat4drat3delERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(664) %m_drat3.i153, ptr noundef nonnull align 4 dereferenceable(20) %54)
  br label %_ZN3sat8elim_eqs18drat_delete_clauseEv.exit155

_ZN3sat8elim_eqs18drat_delete_clauseEv.exit155:   ; preds = %_ZN3sat6solver11assign_unitENS_7literalE.exit, %if.then.i152
  %bf.load.i157 = load i32, ptr %m_frozen.i, align 4
  %bf.set.i159 = or i32 %bf.load.i157, 2
  store i32 %bf.set.i159, ptr %m_frozen.i, align 4
  %55 = load ptr, ptr %m_solver, align 8
  call void @_ZN3sat6solver10del_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4408) %55, ptr noundef nonnull align 4 dereferenceable(20) %5)
  br label %for.inc154

sw.bb127:                                         ; preds = %if.end112
  %56 = load ptr, ptr %m_solver, align 8
  %agg.tmp129.sroa.0.0.copyload = load i32, ptr %m_lits.i, align 4
  %arrayidx.i163 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %agg.tmp131.sroa.0.0.copyload = load i32, ptr %arrayidx.i163, align 4
  %bf.load.i165 = load i32, ptr %m_frozen.i, align 4
  %57 = and i32 %bf.load.i165, 4
  %tobool.i166.not = icmp eq i32 %57, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp4.i)
  %spec.select.i = select i1 %tobool.i166.not, i32 1, i32 2
  store i32 %spec.select.i, ptr %agg.tmp4.i, align 8
  store i32 -1, ptr %3, align 4
  store ptr null, ptr %4, align 8
  call void @_ZN3sat6solver13mk_bin_clauseENS_7literalES1_NS_6statusE(ptr noundef nonnull align 8 dereferenceable(4408) %56, i32 %agg.tmp129.sroa.0.0.copyload, i32 %agg.tmp131.sroa.0.0.copyload, ptr noundef nonnull %agg.tmp4.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i)
  %58 = load ptr, ptr %m_solver, align 8
  %m_drat.i168 = getelementptr inbounds nuw i8, ptr %58, i64 352
  %59 = load i8, ptr %m_drat.i168, align 8
  %tobool.i169 = trunc i8 %59 to i1
  br i1 %tobool.i169, label %if.then.i170, label %_ZN3sat8elim_eqs18drat_delete_clauseEv.exit173

if.then.i170:                                     ; preds = %sw.bb127
  %m_drat3.i171 = getelementptr inbounds nuw i8, ptr %58, i64 552
  %60 = load ptr, ptr %m_to_delete, align 8
  %61 = load ptr, ptr %60, align 8
  call void @_ZN3sat4drat3delERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(664) %m_drat3.i171, ptr noundef nonnull align 4 dereferenceable(20) %61)
  br label %_ZN3sat8elim_eqs18drat_delete_clauseEv.exit173

_ZN3sat8elim_eqs18drat_delete_clauseEv.exit173:   ; preds = %sw.bb127, %if.then.i170
  %bf.load.i175 = load i32, ptr %m_frozen.i, align 4
  %bf.set.i177 = or i32 %bf.load.i175, 2
  store i32 %bf.set.i177, ptr %m_frozen.i, align 4
  %62 = load ptr, ptr %m_solver, align 8
  call void @_ZN3sat6solver10del_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4408) %62, ptr noundef nonnull align 4 dereferenceable(20) %5)
  br label %for.inc154

sw.default:                                       ; preds = %if.end112
  %cmp137 = icmp ult i32 %j.1, %6
  br i1 %cmp137, label %if.then138, label %if.else

if.then138:                                       ; preds = %sw.default
  call void @_ZN3sat6clause6shrinkEj(ptr noundef nonnull align 4 dereferenceable(20) %5, i32 noundef %j.1)
  br label %if.end139

if.else:                                          ; preds = %sw.default
  call void @_ZN3sat6clause13update_approxEv(ptr noundef nonnull align 4 dereferenceable(20) %5)
  br label %if.end139

if.end139:                                        ; preds = %if.else, %if.then138
  %63 = load ptr, ptr %m_solver, align 8
  %m_drat142 = getelementptr inbounds nuw i8, ptr %63, i64 352
  %64 = load i8, ptr %m_drat142, align 8
  %tobool143 = trunc i8 %64 to i1
  br i1 %tobool143, label %if.then144, label %if.end148

if.then144:                                       ; preds = %if.end139
  %m_drat146 = getelementptr inbounds nuw i8, ptr %63, i64 552
  store i32 2, ptr %agg.tmp147, align 8, !alias.scope !11
  store i32 -1, ptr %m_orig.i.i, align 4, !alias.scope !11
  store ptr null, ptr %m_hint.i.i, align 8, !alias.scope !11
  call void @_ZN3sat4drat3addERNS_6clauseENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %m_drat146, ptr noundef nonnull align 4 dereferenceable(20) %5, ptr noundef nonnull %agg.tmp147)
  %65 = load ptr, ptr %m_solver, align 8
  %m_drat.i179 = getelementptr inbounds nuw i8, ptr %65, i64 352
  %66 = load i8, ptr %m_drat.i179, align 8
  %tobool.i180 = trunc i8 %66 to i1
  br i1 %tobool.i180, label %if.then.i181, label %if.end148

if.then.i181:                                     ; preds = %if.then144
  %m_drat3.i182 = getelementptr inbounds nuw i8, ptr %65, i64 552
  %67 = load ptr, ptr %m_to_delete, align 8
  %68 = load ptr, ptr %67, align 8
  call void @_ZN3sat4drat3delERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(664) %m_drat3.i182, ptr noundef nonnull align 4 dereferenceable(20) %68)
  br label %if.end148

if.end148:                                        ; preds = %if.then.i181, %if.then144, %if.end139
  %69 = load ptr, ptr %it.0227, align 8
  store ptr %69, ptr %it2.0226, align 8
  %incdec.ptr149 = getelementptr inbounds nuw i8, ptr %it2.0226, i64 8
  %bf.load.i186 = load i32, ptr %m_frozen.i, align 4
  %70 = and i32 %bf.load.i186, 16
  %tobool.i187.not = icmp eq i32 %70, 0
  br i1 %tobool.i187.not, label %if.then151, label %for.inc154

if.then151:                                       ; preds = %if.end148
  %71 = load ptr, ptr %m_solver, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %reinit.i)
  call void @_ZN3sat6solver13attach_clauseERNS_6clauseERb(ptr noundef nonnull align 8 dereferenceable(4408) %71, ptr noundef nonnull align 4 dereferenceable(20) %5, ptr noundef nonnull align 1 dereferenceable(1) %reinit.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %reinit.i)
  br label %for.inc154

for.inc154:                                       ; preds = %_ZN3sat8elim_eqs18drat_delete_clauseEv.exit155, %_ZN3sat8elim_eqs18drat_delete_clauseEv.exit173, %if.then151, %if.end148, %_ZN3sat8elim_eqs18drat_delete_clauseEv.exit, %if.then12
  %it2.1 = phi ptr [ %incdec.ptr, %if.then12 ], [ %it2.0226, %_ZN3sat8elim_eqs18drat_delete_clauseEv.exit ], [ %incdec.ptr149, %if.end148 ], [ %incdec.ptr149, %if.then151 ], [ %it2.0226, %_ZN3sat8elim_eqs18drat_delete_clauseEv.exit173 ], [ %it2.0226, %_ZN3sat8elim_eqs18drat_delete_clauseEv.exit155 ]
  %incdec.ptr155 = getelementptr inbounds nuw i8, ptr %it.0227, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr155, %add.ptr.i
  br i1 %cmp.not, label %for.end156, label %for.body, !llvm.loop !14

for.end156:                                       ; preds = %for.inc154
  %.pre258 = load ptr, ptr %cs, align 8
  %tobool.not.i188 = icmp eq ptr %.pre258, null
  br i1 %tobool.not.i188, label %return, label %return.sink.split

return.sink.split:                                ; preds = %for.end156, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit, %for.end120
  %it2.0.lcssa270.sink = phi ptr [ %it2.2.lcssa, %for.end120 ], [ %it2.1, %for.end156 ], [ %0, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit ]
  %.sink281 = phi ptr [ %45, %for.end120 ], [ %.pre258, %for.end156 ], [ %0, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit ]
  %sub.ptr.lhs.cast.i190 = ptrtoint ptr %it2.0.lcssa270.sink to i64
  %sub.ptr.rhs.cast.i191 = ptrtoint ptr %.sink281 to i64
  %sub.ptr.sub.i192 = sub i64 %sub.ptr.lhs.cast.i190, %sub.ptr.rhs.cast.i191
  %sub.ptr.div.i193 = lshr exact i64 %sub.ptr.sub.i192, 3
  %conv.i194 = trunc i64 %sub.ptr.div.i193 to i32
  %arrayidx.i195 = getelementptr inbounds i8, ptr %.sink281, i64 -4
  store i32 %conv.i194, ptr %arrayidx.i195, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %entry, %for.end156, %for.end120
  ret void
}

declare void @_ZN3sat6solver13detach_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4408), ptr noundef nonnull align 4 dereferenceable(20)) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN3sat10tmp_clause3setEjPKNS_7literalEb(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

declare void @_ZN3sat6solver10del_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4408), ptr noundef nonnull align 4 dereferenceable(20)) local_unnamed_addr #0

declare void @_ZN3sat6clause6shrinkEj(ptr noundef nonnull align 4 dereferenceable(20), i32 noundef) local_unnamed_addr #0

declare void @_ZN3sat6clause13update_approxEv(ptr noundef nonnull align 4 dereferenceable(20)) local_unnamed_addr #0

declare void @_ZN3sat4drat3addERNS_6clauseENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664), ptr noundef nonnull align 4 dereferenceable(20), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat8elim_eqs9save_elimERK7svectorINS_7literalEjERKS1_IjjE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %roots, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %to_elim) local_unnamed_addr #7 align 2 {
entry:
  %agg.tmp4.i27 = alloca %"class.sat::status", align 8
  %agg.tmp4.i = alloca %"class.sat::status", align 8
  %agg.tmp34 = alloca %"class.sat::status", align 8
  %agg.tmp45 = alloca %"class.sat::status", align 8
  %m_solver = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_solver, align 8
  %m_mc = getelementptr inbounds nuw i8, ptr %0, i64 2392
  %1 = load ptr, ptr %to_elim, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK6vectorIjLb0EjE3endEv.exit

_ZNK6vectorIjLb0EjE3endEv.exit:                   ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds nuw i32, ptr %1, i64 %3
  %cmp.not36 = icmp eq i32 %2, 0
  br i1 %cmp.not36, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit
  %m_orig.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp34, i64 4
  %m_hint.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp34, i64 8
  %m_orig.i.i23 = getelementptr inbounds nuw i8, ptr %agg.tmp45, i64 4
  %m_hint.i.i24 = getelementptr inbounds nuw i8, ptr %agg.tmp45, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i27, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i27, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.037 = phi ptr [ %1, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %8 = load i32, ptr %__begin1.037, align 4
  %shl.i = shl i32 %8, 1
  %9 = load ptr, ptr %roots, align 8
  %idxprom.i = zext i32 %8 to i64
  %arrayidx.i = getelementptr inbounds nuw %"class.sat::literal", ptr %9, i64 %idxprom.i
  %r.sroa.0.0.copyload = load i32, ptr %arrayidx.i, align 4
  %10 = load ptr, ptr %m_solver, align 8
  %m_cut_simplifier = getelementptr inbounds nuw i8, ptr %10, i64 536
  %11 = load ptr, ptr %m_cut_simplifier, align 8
  %cmp.i.not = icmp eq ptr %11, null
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  call void @_ZN3sat14cut_simplifier8set_rootEjNS_7literalE(ptr noundef nonnull align 8 dereferenceable(600) %11, i32 noundef %8, i32 %r.sroa.0.0.copyload)
  %.pre = load ptr, ptr %m_solver, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %12 = phi ptr [ %.pre, %if.then ], [ %10, %for.body ]
  %call14 = call noundef zeroext i1 @_ZN3sat6solver8set_rootENS_7literalES1_(ptr noundef nonnull align 8 dereferenceable(4408) %12, i32 %shl.i, i32 %r.sroa.0.0.copyload)
  %13 = load ptr, ptr %m_solver, align 8
  %call16 = call noundef zeroext i1 @_ZNK3sat6solver13is_assumptionEj(ptr noundef nonnull align 8 dereferenceable(4408) %13, i32 noundef %8)
  %.pre38 = load ptr, ptr %m_solver, align 8
  br i1 %call16, label %if.then22, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %m_external.i = getelementptr inbounds nuw i8, ptr %.pre38, i64 3488
  %14 = load ptr, ptr %m_external.i, align 8
  %arrayidx.i.i20 = getelementptr inbounds nuw i8, ptr %14, i64 %idxprom.i
  %15 = load i8, ptr %arrayidx.i.i20, align 1
  %tobool.i = trunc i8 %15 to i1
  br i1 %tobool.i, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %lor.lhs.false
  %m_incremental.i = getelementptr inbounds nuw i8, ptr %.pre38, i64 289
  %16 = load i8, ptr %m_incremental.i, align 1
  %tobool.i21 = trunc i8 %16 to i1
  %call14.not = xor i1 %call14, true
  %brmerge = or i1 %call14.not, %tobool.i21
  br i1 %brmerge, label %if.then22, label %if.else

if.then22:                                        ; preds = %land.lhs.true, %if.end
  %m_drat = getelementptr inbounds nuw i8, ptr %.pre38, i64 352
  %17 = load i8, ptr %m_drat, align 8
  %tobool24 = trunc i8 %17 to i1
  br i1 %tobool24, label %if.then25, label %if.then22.if.end48_crit_edge

if.then22.if.end48_crit_edge:                     ; preds = %if.then22
  %.pre41 = or disjoint i32 %shl.i, 1
  %.pre42 = xor i32 %r.sroa.0.0.copyload, 1
  br label %if.end48

if.then25:                                        ; preds = %if.then22
  %m_drat27 = getelementptr inbounds nuw i8, ptr %.pre38, i64 552
  %xor.i = or disjoint i32 %shl.i, 1
  store i32 2, ptr %agg.tmp34, align 8, !alias.scope !15
  store i32 -1, ptr %m_orig.i.i, align 4, !alias.scope !15
  store ptr null, ptr %m_hint.i.i, align 8, !alias.scope !15
  call void @_ZN3sat4drat3addENS_7literalES1_NS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %m_drat27, i32 %xor.i, i32 %r.sroa.0.0.copyload, ptr noundef nonnull %agg.tmp34)
  %18 = load ptr, ptr %m_solver, align 8
  %m_drat38 = getelementptr inbounds nuw i8, ptr %18, i64 552
  %xor.i22 = xor i32 %r.sroa.0.0.copyload, 1
  store i32 2, ptr %agg.tmp45, align 8, !alias.scope !18
  store i32 -1, ptr %m_orig.i.i23, align 4, !alias.scope !18
  store ptr null, ptr %m_hint.i.i24, align 8, !alias.scope !18
  call void @_ZN3sat4drat3addENS_7literalES1_NS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %m_drat38, i32 %shl.i, i32 %xor.i22, ptr noundef nonnull %agg.tmp45)
  %.pre39 = load ptr, ptr %m_solver, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then22.if.end48_crit_edge, %if.then25
  %xor.i26.pre-phi = phi i32 [ %.pre42, %if.then22.if.end48_crit_edge ], [ %xor.i22, %if.then25 ]
  %xor.i25.pre-phi = phi i32 [ %.pre41, %if.then22.if.end48_crit_edge ], [ %xor.i, %if.then25 ]
  %19 = phi ptr [ %.pre38, %if.then22.if.end48_crit_edge ], [ %.pre39, %if.then25 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp4.i)
  store i32 1, ptr %agg.tmp4.i, align 8
  store i32 -1, ptr %4, align 4
  store ptr null, ptr %5, align 8
  call void @_ZN3sat6solver13mk_bin_clauseENS_7literalES1_NS_6statusE(ptr noundef nonnull align 8 dereferenceable(4408) %19, i32 %xor.i25.pre-phi, i32 %r.sroa.0.0.copyload, ptr noundef nonnull %agg.tmp4.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i)
  %20 = load ptr, ptr %m_solver, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp4.i27)
  store i32 1, ptr %agg.tmp4.i27, align 8
  store i32 -1, ptr %6, align 4
  store ptr null, ptr %7, align 8
  call void @_ZN3sat6solver13mk_bin_clauseENS_7literalES1_NS_6statusE(ptr noundef nonnull align 8 dereferenceable(4408) %20, i32 %shl.i, i32 %xor.i26.pre-phi, ptr noundef nonnull %agg.tmp4.i27)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i27)
  br label %for.inc

if.else:                                          ; preds = %land.lhs.true, %lor.lhs.false
  %call67 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN3sat15model_converter2mkENS0_4kindEj(ptr noundef nonnull align 8 dereferenceable(40) %m_mc, i32 noundef 0, i32 noundef %8)
  %21 = load ptr, ptr %m_solver, align 8
  %vtable = load ptr, ptr %21, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %22 = load ptr, ptr %vfn, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(4408) %21, i32 noundef %8, i1 noundef zeroext true)
  %xor.i28 = or disjoint i32 %shl.i, 1
  call void @_ZN3sat15model_converter6insertERNS0_5entryENS_7literalES3_(ptr noundef nonnull align 8 dereferenceable(40) %m_mc, ptr noundef nonnull align 8 dereferenceable(32) %call67, i32 %xor.i28, i32 %r.sroa.0.0.copyload)
  %xor.i29 = xor i32 %r.sroa.0.0.copyload, 1
  call void @_ZN3sat15model_converter6insertERNS0_5entryENS_7literalES3_(ptr noundef nonnull align 8 dereferenceable(40) %m_mc, ptr noundef nonnull align 8 dereferenceable(32) %call67, i32 %shl.i, i32 %xor.i29)
  br label %for.inc

for.inc:                                          ; preds = %if.end48, %if.else
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin1.037, i64 4
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end.loopexit, label %for.body

for.end.loopexit:                                 ; preds = %for.inc
  %.pre40 = load ptr, ptr %m_solver, align 8
  br label %for.end

for.end:                                          ; preds = %entry, %for.end.loopexit, %_ZNK6vectorIjLb0EjE3endEv.exit
  %23 = phi ptr [ %.pre40, %for.end.loopexit ], [ %0, %_ZNK6vectorIjLb0EjE3endEv.exit ], [ %0, %entry ]
  call void @_ZN3sat6solver11flush_rootsEv(ptr noundef nonnull align 8 dereferenceable(4408) %23)
  ret void
}

declare void @_ZN3sat14cut_simplifier8set_rootEjNS_7literalE(ptr noundef nonnull align 8 dereferenceable(600), i32 noundef, i32) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3sat6solver8set_rootENS_7literalES1_(ptr noundef nonnull align 8 dereferenceable(4408), i32, i32) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK3sat6solver13is_assumptionEj(ptr noundef nonnull align 8 dereferenceable(4408), i32 noundef) local_unnamed_addr #0

declare void @_ZN3sat4drat3addENS_7literalES1_NS_6statusE(ptr noundef nonnull align 8 dereferenceable(664), i32, i32, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN3sat15model_converter2mkENS0_4kindEj(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN3sat15model_converter6insertERNS0_5entryENS_7literalES3_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), i32, i32) local_unnamed_addr #0

declare void @_ZN3sat6solver11flush_rootsEv(ptr noundef nonnull align 8 dereferenceable(4408)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3sat8elim_eqs12check_clauseERKNS_6clauseERK7svectorINS_7literalEjE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(20) %c, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %roots) local_unnamed_addr #7 align 2 {
entry:
  %m_size.i = getelementptr inbounds nuw i8, ptr %c, i64 4
  %0 = load i32, ptr %m_size.i, align 4
  %idx.ext.i = zext i32 %0 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 2
  %1 = getelementptr inbounds nuw i8, ptr %c, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr inbounds nuw i8, ptr %1, i64 20
  %cmp.not17 = icmp eq i32 %0, 0
  br i1 %cmp.not17, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_lits.i.ptr = getelementptr inbounds nuw i8, ptr %c, i64 20
  %m_solver = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %m_solver, align 8
  %m_eliminated.i = getelementptr inbounds nuw i8, ptr %2, i64 3480
  %3 = load ptr, ptr %m_eliminated.i, align 8
  br label %for.body

for.cond:                                         ; preds = %for.body
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin1.018, i64 4
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %__begin1.018 = phi ptr [ %m_lits.i.ptr, %for.body.lr.ph ], [ %incdec.ptr, %for.cond ]
  %4 = load i32, ptr %__begin1.018, align 4
  %shr.i = lshr i32 %4, 1
  %idxprom.i.i = zext nneg i32 %shr.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 %idxprom.i.i
  %5 = load i8, ptr %arrayidx.i.i, align 1
  %tobool.i = trunc i8 %5 to i1
  br i1 %tobool.i, label %if.then, label %for.cond

if.then:                                          ; preds = %for.body
  %call5 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %call8 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then
  tail call void @_Z12verbose_lockv()
  %call10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull align 4 dereferenceable(20) %c)
  %call12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.5)
  %call13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoNS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %call12, i32 %4)
  %call14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull @.str.6)
  %6 = and i32 %4, 1
  %7 = load ptr, ptr %roots, align 8
  %arrayidx.i4.i = getelementptr inbounds nuw %"class.sat::literal", ptr %7, i64 %idxprom.i.i
  %retval.sroa.0.0.copyload.i = load i32, ptr %arrayidx.i4.i, align 4
  %retval.sroa.0.0.i = xor i32 %retval.sroa.0.0.copyload.i, %6
  %call21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoNS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %call14, i32 %retval.sroa.0.0.i)
  %call22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call21, ptr noundef nonnull @.str.7)
  tail call void @_Z14verbose_unlockv()
  br label %if.end38

if.else:                                          ; preds = %if.then
  %call23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(8) %call23, ptr noundef nonnull align 4 dereferenceable(20) %c)
  %call25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call24, ptr noundef nonnull @.str.5)
  %call28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoNS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %call25, i32 %4)
  %call29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call28, ptr noundef nonnull @.str.6)
  %8 = and i32 %4, 1
  %9 = load ptr, ptr %roots, align 8
  %arrayidx.i4.i10 = getelementptr inbounds nuw %"class.sat::literal", ptr %9, i64 %idxprom.i.i
  %retval.sroa.0.0.copyload.i11 = load i32, ptr %arrayidx.i4.i10, align 4
  %retval.sroa.0.0.i12 = xor i32 %retval.sroa.0.0.copyload.i11, %8
  %call36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoNS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %call29, i32 %retval.sroa.0.0.i12)
  %call37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call36, ptr noundef nonnull @.str.7)
  br label %if.end38

if.end38:                                         ; preds = %if.then9, %if.else
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 263, ptr noundef nonnull @.str.8)
  tail call void @exit(i32 noundef 114) #18
  unreachable

for.end:                                          ; preds = %for.cond, %entry
  ret i1 true
}

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoNS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 %l.coerce) local_unnamed_addr #7 comdat {
entry:
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %0 = select i1 %.b, i32 -2, i32 0
  %cmp.i = icmp eq i32 %l.coerce, %0
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.9)
  br label %if.end

if.else:                                          ; preds = %entry
  %1 = and i32 %l.coerce, 1
  %tobool.i.not = icmp eq i32 %1, 0
  %cond = select i1 %tobool.i.not, ptr @.str.11, ptr @.str.10
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %cond)
  %shr.i = lshr i32 %l.coerce, 1
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3, i32 noundef %shr.i)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret ptr %out
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(20)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3sat8elim_eqs13check_clausesERK7svectorINS_7literalEjE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %roots) local_unnamed_addr #7 align 2 {
entry:
  %m_solver = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_solver, align 8
  %m_clauses = getelementptr inbounds nuw i8, ptr %0, i64 3376
  %1 = load ptr, ptr %m_clauses, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %for.end, label %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit

_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit:       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %1, i64 %3
  %cmp.not14 = icmp eq i32 %2, 0
  br i1 %cmp.not14, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit, %for.body
  %__begin1.015 = phi ptr [ %incdec.ptr, %for.body ], [ %1, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit ]
  %4 = load ptr, ptr %__begin1.015, align 8
  %call3 = tail call noundef zeroext i1 @_ZNK3sat8elim_eqs12check_clauseERKNS_6clauseERK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(20) %4, ptr noundef nonnull align 8 dereferenceable(8) %roots)
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin1.015, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end.loopexit, label %for.body

for.end.loopexit:                                 ; preds = %for.body
  %.pre = load ptr, ptr %m_solver, align 8
  br label %for.end

for.end:                                          ; preds = %entry, %for.end.loopexit, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit
  %5 = phi ptr [ %.pre, %for.end.loopexit ], [ %0, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit ], [ %0, %entry ]
  %m_learned = getelementptr inbounds nuw i8, ptr %5, i64 3384
  %6 = load ptr, ptr %m_learned, align 8
  %cmp.i.i8 = icmp eq ptr %6, null
  br i1 %cmp.i.i8, label %return, label %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit13

_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit13:     ; preds = %for.end
  %arrayidx.i.i10 = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx.i.i10, align 4
  %8 = zext i32 %7 to i64
  %add.ptr.i12 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %cmp11.not16 = icmp eq i32 %7, 0
  br i1 %cmp11.not16, label %return, label %for.body12

for.body12:                                       ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit13, %for.body12
  %__begin16.017 = phi ptr [ %incdec.ptr18, %for.body12 ], [ %6, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit13 ]
  %9 = load ptr, ptr %__begin16.017, align 8
  %call14 = tail call noundef zeroext i1 @_ZNK3sat8elim_eqs12check_clauseERKNS_6clauseERK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(8) %roots)
  %incdec.ptr18 = getelementptr inbounds nuw i8, ptr %__begin16.017, i64 8
  %cmp11.not = icmp eq ptr %incdec.ptr18, %add.ptr.i12
  br i1 %cmp11.not, label %return, label %for.body12

return:                                           ; preds = %for.body12, %for.end, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit13
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat8elim_eqsclERK7svectorINS_7literalEjERKS1_IjjE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %roots, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %to_elim) local_unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN3sat8elim_eqs19cleanup_bin_watchesERK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %roots)
  %m_solver = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_solver, align 8
  %m_clauses = getelementptr inbounds nuw i8, ptr %0, i64 3376
  tail call void @_ZN3sat8elim_eqs15cleanup_clausesERK7svectorINS_7literalEjER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %roots, ptr noundef nonnull align 8 dereferenceable(8) %m_clauses)
  %1 = load ptr, ptr %m_solver, align 8
  %m_inconsistent.i = getelementptr inbounds nuw i8, ptr %1, i64 3336
  %2 = load i8, ptr %m_inconsistent.i, align 8
  %tobool.i = trunc i8 %2 to i1
  br i1 %tobool.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_learned = getelementptr inbounds nuw i8, ptr %1, i64 3384
  tail call void @_ZN3sat8elim_eqs15cleanup_clausesERK7svectorINS_7literalEjER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %roots, ptr noundef nonnull align 8 dereferenceable(8) %m_learned)
  %3 = load ptr, ptr %m_solver, align 8
  %m_inconsistent.i4 = getelementptr inbounds nuw i8, ptr %3, i64 3336
  %4 = load i8, ptr %m_inconsistent.i4, align 8
  %tobool.i5 = trunc i8 %4 to i1
  br i1 %tobool.i5, label %return, label %if.end7

if.end7:                                          ; preds = %if.end
  tail call void @_ZN3sat8elim_eqs9save_elimERK7svectorINS_7literalEjERKS1_IjjE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %roots, ptr noundef nonnull align 8 dereferenceable(8) %to_elim)
  %5 = load ptr, ptr %m_solver, align 8
  %call9 = tail call noundef zeroext i1 @_ZN3sat6solver9propagateEb(ptr noundef nonnull align 8 dereferenceable(4408) %5, i1 noundef zeroext false)
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end7
  ret void
}

declare noundef zeroext i1 @_ZN3sat6solver9propagateEb(ptr noundef nonnull align 8 dereferenceable(4408), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat8elim_eqsclER10union_findI22union_find_default_ctxS2_E(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %uf) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %roots = alloca %class.svector.28, align 8
  %to_elim = alloca %class.svector.6, align 8
  %m_solver = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_solver, align 8
  %m_justification.i = getelementptr inbounds nuw i8, ptr %0, i64 3448
  %1 = load ptr, ptr %m_justification.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %_ZN7svectorIN3sat7literalEjEC2EjRKS1_.exit.thread, label %_ZNK3sat6solver8num_varsEv.exit

_ZN7svectorIN3sat7literalEjEC2EjRKS1_.exit.thread: ; preds = %entry
  store ptr null, ptr %roots, align 8
  store ptr null, ptr %to_elim, align 8
  br label %for.end

_ZNK3sat6solver8num_varsEv.exit:                  ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i, align 4
  store ptr null, ptr %roots, align 8
  %agg.tmp.sroa.0.0.copyload.i.i.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %agg.tmp.sroa.0.0.copyload.i.i = select i1 %agg.tmp.sroa.0.0.copyload.i.i.b, i32 -2, i32 0
  %cmp.not.not.i.i.i = icmp eq i32 %2, 0
  br i1 %cmp.not.not.i.i.i, label %_ZN7svectorIN3sat7literalEjEC2EjRKS1_.exit.thread36, label %while.cond.i.i.i

_ZN7svectorIN3sat7literalEjEC2EjRKS1_.exit.thread36: ; preds = %_ZNK3sat6solver8num_varsEv.exit
  store ptr null, ptr %to_elim, align 8
  br label %invoke.cont4

while.condthread-pre-split.i.i.i:                 ; preds = %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i, %while.cond.i.i.i
  call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %roots)
  %.pr.pre.i.i.i = load ptr, ptr %roots, align 8
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %_ZNK3sat6solver8num_varsEv.exit, %while.condthread-pre-split.i.i.i
  %3 = phi ptr [ %.pr.pre.i.i.i, %while.condthread-pre-split.i.i.i ], [ null, %_ZNK3sat6solver8num_varsEv.exit ]
  %cmp.i10.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i10.i.i.i, label %while.condthread-pre-split.i.i.i, label %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i: ; preds = %while.cond.i.i.i
  %arrayidx.i12.i.i.i = getelementptr inbounds i8, ptr %3, i64 -8
  %4 = load i32, ptr %arrayidx.i12.i.i.i, align 4
  %cmp3.i.i.i = icmp ugt i32 %2, %4
  br i1 %cmp3.i.i.i, label %while.condthread-pre-split.i.i.i, label %while.end.i.i.i

while.end.i.i.i:                                  ; preds = %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  store i32 %2, ptr %arrayidx.i.i.i, align 4
  %5 = load ptr, ptr %roots, align 8
  %idx.ext6.i.i.i = zext i32 %2 to i64
  %add.ptr7.i.i.i = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i64 %idx.ext6.i.i.i
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %while.end.i.i.i
  %it.020.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %5, %while.end.i.i.i ]
  store i32 %agg.tmp.sroa.0.0.copyload.i.i, ptr %it.020.i.i.i, align 4
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %it.020.i.i.i, i64 4
  %cmp8.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr7.i.i.i
  br i1 %cmp8.not.i.i.i, label %_ZN7svectorIN3sat7literalEjEC2EjRKS1_.exit, label %for.body.i.i.i, !llvm.loop !21

_ZN7svectorIN3sat7literalEjEC2EjRKS1_.exit:       ; preds = %for.body.i.i.i
  %.pre = load ptr, ptr %m_solver, align 8
  %m_justification.i2.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 3448
  %.pre34 = load ptr, ptr %m_justification.i2.phi.trans.insert, align 8
  store ptr null, ptr %to_elim, align 8
  %cmp.i.i3 = icmp eq ptr %.pre34, null
  br i1 %cmp.i.i3, label %for.end, label %invoke.cont4

invoke.cont4:                                     ; preds = %_ZN7svectorIN3sat7literalEjEC2EjRKS1_.exit, %_ZN7svectorIN3sat7literalEjEC2EjRKS1_.exit.thread36
  %6 = phi ptr [ %1, %_ZN7svectorIN3sat7literalEjEC2EjRKS1_.exit.thread36 ], [ %.pre34, %_ZN7svectorIN3sat7literalEjEC2EjRKS1_.exit ]
  %arrayidx.i.i5 = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx.i.i5, align 4
  %cmp.not31 = icmp eq i32 %7, 0
  br i1 %cmp.not31, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont4
  %m_find.i = getelementptr inbounds nuw i8, ptr %uf, i64 16
  %8 = zext i32 %7 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %indvars.iv = phi i64 [ %8, %for.body.lr.ph ], [ %indvars.iv.next, %if.end ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars = trunc i64 %indvars.iv.next to i32
  %shl.i = shl i32 %indvars, 1
  %9 = load ptr, ptr %m_find.i, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %for.body
  %v.addr.0.i = phi i32 [ %shl.i, %for.body ], [ %10, %while.body.i ]
  %idxprom.i.i = zext i32 %v.addr.0.i to i64
  %arrayidx.i.i8 = getelementptr inbounds nuw i32, ptr %9, i64 %idxprom.i.i
  %10 = load i32, ptr %arrayidx.i.i8, align 4
  %cmp.i = icmp eq i32 %10, %v.addr.0.i
  br i1 %cmp.i, label %invoke.cont9, label %while.body.i, !llvm.loop !22

invoke.cont9:                                     ; preds = %while.body.i
  %cmp13.not = icmp eq i32 %v.addr.0.i, %shl.i
  %11 = load ptr, ptr %roots, align 8
  %idxprom.i11 = and i64 %indvars.iv.next, 4294967295
  %arrayidx.i12 = getelementptr inbounds nuw %"class.sat::literal", ptr %11, i64 %idxprom.i11
  br i1 %cmp13.not, label %if.else, label %invoke.cont14

invoke.cont14:                                    ; preds = %invoke.cont9
  store i32 %v.addr.0.i, ptr %arrayidx.i12, align 4
  %12 = load ptr, ptr %to_elim, align 8
  %cmp.i9 = icmp eq ptr %12, null
  br i1 %cmp.i9, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont14
  %arrayidx.i10 = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx.i10, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %12, i64 -8
  %14 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %13, %14
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont14
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %to_elim)
          to label %.noexc unwind label %lpad3.loopexit

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %to_elim, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %lor.lhs.false.i, %.noexc
  %15 = phi i32 [ %.pre1.i, %.noexc ], [ %13, %lor.lhs.false.i ]
  %16 = phi ptr [ %.pre.i, %.noexc ], [ %12, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %15 to i64
  %add.ptr.i = getelementptr inbounds nuw i32, ptr %16, i64 %idx.ext.i
  store i32 %indvars, ptr %add.ptr.i, align 4
  %17 = load ptr, ptr %to_elim, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %18, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %if.end

lpad3.loopexit:                                   ; preds = %if.then.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad3

lpad3.loopexit.split-lp:                          ; preds = %for.end, %.noexc13, %if.end.i, %if.end7.i, %.noexc16
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad3

lpad3:                                            ; preds = %lpad3.loopexit.split-lp, %lpad3.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad3.loopexit ], [ %lpad.loopexit.split-lp, %lpad3.loopexit.split-lp ]
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %to_elim) #17
  call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %roots) #17
  resume { ptr, i32 } %lpad.phi

if.else:                                          ; preds = %invoke.cont9
  store i32 %shl.i, ptr %arrayidx.i12, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit, %if.else
  %cmp.not = icmp eq i32 %indvars, 0
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !23

for.end:                                          ; preds = %if.end, %_ZN7svectorIN3sat7literalEjEC2EjRKS1_.exit.thread, %_ZN7svectorIN3sat7literalEjEC2EjRKS1_.exit, %invoke.cont4
  invoke void @_ZN3sat8elim_eqs19cleanup_bin_watchesERK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull readonly align 8 dereferenceable(8) %roots)
          to label %.noexc13 unwind label %lpad3.loopexit.split-lp

.noexc13:                                         ; preds = %for.end
  %19 = load ptr, ptr %m_solver, align 8
  %m_clauses.i = getelementptr inbounds nuw i8, ptr %19, i64 3376
  invoke void @_ZN3sat8elim_eqs15cleanup_clausesERK7svectorINS_7literalEjER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull readonly align 8 dereferenceable(8) %roots, ptr noundef nonnull align 8 dereferenceable(8) %m_clauses.i)
          to label %.noexc14 unwind label %lpad3.loopexit.split-lp

.noexc14:                                         ; preds = %.noexc13
  %20 = load ptr, ptr %m_solver, align 8
  %m_inconsistent.i.i = getelementptr inbounds nuw i8, ptr %20, i64 3336
  %21 = load i8, ptr %m_inconsistent.i.i, align 8
  %tobool.i.i = trunc i8 %21 to i1
  br i1 %tobool.i.i, label %invoke.cont22, label %if.end.i

if.end.i:                                         ; preds = %.noexc14
  %m_learned.i = getelementptr inbounds nuw i8, ptr %20, i64 3384
  invoke void @_ZN3sat8elim_eqs15cleanup_clausesERK7svectorINS_7literalEjER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull readonly align 8 dereferenceable(8) %roots, ptr noundef nonnull align 8 dereferenceable(8) %m_learned.i)
          to label %.noexc15 unwind label %lpad3.loopexit.split-lp

.noexc15:                                         ; preds = %if.end.i
  %22 = load ptr, ptr %m_solver, align 8
  %m_inconsistent.i4.i = getelementptr inbounds nuw i8, ptr %22, i64 3336
  %23 = load i8, ptr %m_inconsistent.i4.i, align 8
  %tobool.i5.i = trunc i8 %23 to i1
  br i1 %tobool.i5.i, label %invoke.cont22, label %if.end7.i

if.end7.i:                                        ; preds = %.noexc15
  invoke void @_ZN3sat8elim_eqs9save_elimERK7svectorINS_7literalEjERKS1_IjjE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull readonly align 8 dereferenceable(8) %roots, ptr noundef nonnull readonly align 8 dereferenceable(8) %to_elim)
          to label %.noexc16 unwind label %lpad3.loopexit.split-lp

.noexc16:                                         ; preds = %if.end7.i
  %24 = load ptr, ptr %m_solver, align 8
  %call9.i17 = invoke noundef zeroext i1 @_ZN3sat6solver9propagateEb(ptr noundef nonnull align 8 dereferenceable(4408) %24, i1 noundef zeroext false)
          to label %invoke.cont22 unwind label %lpad3.loopexit.split-lp

invoke.cont22:                                    ; preds = %.noexc15, %.noexc14, %.noexc16
  %25 = load ptr, ptr %to_elim, align 8
  %tobool.not.i.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont22
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %25, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #16
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %invoke.cont22, %if.then.i.i.i
  %28 = load ptr, ptr %roots, align 8
  %tobool.not.i.i.i18 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i18, label %_ZN7svectorIN3sat7literalEjED2Ev.exit, label %if.then.i.i.i19

if.then.i.i.i19:                                  ; preds = %_ZN7svectorIjjED2Ev.exit
  %add.ptr.i.i.i.i20 = getelementptr inbounds i8, ptr %28, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i20)
          to label %_ZN7svectorIN3sat7literalEjED2Ev.exit unwind label %terminate.lpad.i.i21

terminate.lpad.i.i21:                             ; preds = %if.then.i.i.i19
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #16
  unreachable

_ZN7svectorIN3sat7literalEjED2Ev.exit:            ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %entry, %if.then.i.i
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN3sat6solver12set_conflictENS_13justificationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4408), ptr noundef byval(%"class.sat::justification") align 8, i32) local_unnamed_addr #0

declare void @_ZN3sat6solver11assign_coreENS_7literalENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4408), i32, ptr noundef byval(%"class.sat::justification") align 8) local_unnamed_addr #0

declare void @_ZN3sat6solver13mk_bin_clauseENS_7literalES1_NS_6statusE(ptr noundef nonnull align 8 dereferenceable(4408), i32, i32, ptr noundef) local_unnamed_addr #0

declare void @_ZN3sat6solver13attach_clauseERNS_6clauseERb(ptr noundef nonnull align 8 dereferenceable(4408), ptr noundef nonnull align 4 dereferenceable(20), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %call, i64 8
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  call void @__cxa_free_exception(ptr %exception) #17
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %call25, i64 8
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
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #19
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #17
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #17
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %this, align 8
  %m_msg = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #17
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #17
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #17
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

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
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat8elim_eqs3binELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = mul i32 %shr, 12
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = mul i32 %1, 12
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  call void @__cxa_free_exception(ptr %exception) #17
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %call25, i64 8
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
define linkonce_odr hidden void @_ZSt6__sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #7 comdat {
entry:
  %cmp.not = icmp eq ptr %__first, %__last
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 2
  %0 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %sub.ptr.div, i1 true)
  %sub.i = shl nuw nsw i64 %0, 1
  %mul = xor i64 %sub.i, 126
  tail call void @_ZSt16__introsort_loopIPN3sat7literalElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(ptr noundef %__first, ptr noundef %__last, i64 noundef %mul)
  %cmp.i = icmp sgt i64 %sub.ptr.sub, 64
  %scevgep.i = getelementptr i8, ptr %__first, i64 4
  br i1 %cmp.i, label %for.body.i.i, label %if.else.i

for.body.i.i:                                     ; preds = %if.then, %for.inc.i.i
  %__i.016.i.idx.i = phi i64 [ %__i.016.i.add.i, %for.inc.i.i ], [ 4, %if.then ]
  %__first.pn15.i.i = phi ptr [ %__i.016.i.ptr.i, %for.inc.i.i ], [ %__first, %if.then ]
  %__i.016.i.ptr.i = getelementptr inbounds nuw i8, ptr %__first, i64 %__i.016.i.idx.i
  %1 = load i32, ptr %__i.016.i.ptr.i, align 4
  %2 = load i32, ptr %__first, align 4
  %cmp.i.i.i.i = icmp ult i32 %1, %2
  br i1 %cmp.i.i.i.i, label %if.then2.i.i, label %if.else.i.i

if.then2.i.i:                                     ; preds = %for.body.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, ptr noundef nonnull align 4 dereferenceable(1) %__first, i64 %__i.016.i.idx.i, i1 false)
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %3 = load i32, ptr %__first.pn15.i.i, align 4
  %cmp.i.i10.i.i.i = icmp ult i32 %1, %3
  br i1 %cmp.i.i10.i.i.i, label %while.body.i.i.i, label %for.inc.i.i

while.body.i.i.i:                                 ; preds = %if.else.i.i, %while.body.i.i.i
  %4 = phi i32 [ %5, %while.body.i.i.i ], [ %3, %if.else.i.i ]
  %__next.012.i.i.i = phi ptr [ %__next.0.i.i.i, %while.body.i.i.i ], [ %__first.pn15.i.i, %if.else.i.i ]
  %__last.addr.011.i.i.i = phi ptr [ %__next.012.i.i.i, %while.body.i.i.i ], [ %__i.016.i.ptr.i, %if.else.i.i ]
  store i32 %4, ptr %__last.addr.011.i.i.i, align 4
  %__next.0.i.i.i = getelementptr inbounds i8, ptr %__next.012.i.i.i, i64 -4
  %5 = load i32, ptr %__next.0.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %1, %5
  br i1 %cmp.i.i.i.i.i, label %while.body.i.i.i, label %for.inc.i.i, !llvm.loop !24

for.inc.i.i:                                      ; preds = %while.body.i.i.i, %if.else.i.i, %if.then2.i.i
  %__first.sink.i.i = phi ptr [ %__first, %if.then2.i.i ], [ %__i.016.i.ptr.i, %if.else.i.i ], [ %__next.012.i.i.i, %while.body.i.i.i ]
  store i32 %1, ptr %__first.sink.i.i, align 4
  %__i.016.i.add.i = add nuw nsw i64 %__i.016.i.idx.i, 4
  %cmp1.not.i.i = icmp eq i64 %__i.016.i.add.i, 64
  br i1 %cmp1.not.i.i, label %_ZSt16__insertion_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit.i, label %for.body.i.i, !llvm.loop !25

_ZSt16__insertion_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit.i: ; preds = %for.inc.i.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__first, i64 64
  %cmp.not3.i.i = icmp eq ptr %add.ptr.i, %__last
  br i1 %cmp.not3.i.i, label %if.end, label %for.body.i7.i

for.body.i7.i:                                    ; preds = %_ZSt16__insertion_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit.i, %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i
  %__i.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i ], [ %add.ptr.i, %_ZSt16__insertion_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit.i ]
  %6 = load i32, ptr %__i.04.i.i, align 4
  %__next.09.i.i.i = getelementptr inbounds i8, ptr %__i.04.i.i, i64 -4
  %7 = load i32, ptr %__next.09.i.i.i, align 4
  %cmp.i.i10.i.i8.i = icmp ult i32 %6, %7
  br i1 %cmp.i.i10.i.i8.i, label %while.body.i.i9.i, label %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i

while.body.i.i9.i:                                ; preds = %for.body.i7.i, %while.body.i.i9.i
  %8 = phi i32 [ %9, %while.body.i.i9.i ], [ %7, %for.body.i7.i ]
  %__next.012.i.i10.i = phi ptr [ %__next.0.i.i12.i, %while.body.i.i9.i ], [ %__next.09.i.i.i, %for.body.i7.i ]
  %__last.addr.011.i.i11.i = phi ptr [ %__next.012.i.i10.i, %while.body.i.i9.i ], [ %__i.04.i.i, %for.body.i7.i ]
  store i32 %8, ptr %__last.addr.011.i.i11.i, align 4
  %__next.0.i.i12.i = getelementptr inbounds i8, ptr %__next.012.i.i10.i, i64 -4
  %9 = load i32, ptr %__next.0.i.i12.i, align 4
  %cmp.i.i.i.i13.i = icmp ult i32 %6, %9
  br i1 %cmp.i.i.i.i13.i, label %while.body.i.i9.i, label %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i, !llvm.loop !24

_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i: ; preds = %while.body.i.i9.i, %for.body.i7.i
  %__last.addr.0.lcssa.i.i.i = phi ptr [ %__i.04.i.i, %for.body.i7.i ], [ %__next.012.i.i10.i, %while.body.i.i9.i ]
  store i32 %6, ptr %__last.addr.0.lcssa.i.i.i, align 4
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__i.04.i.i, i64 4
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %if.end, label %for.body.i7.i, !llvm.loop !26

if.else.i:                                        ; preds = %if.then
  %cmp1.not14.i.i = icmp eq ptr %scevgep.i, %__last
  br i1 %cmp1.not14.i.i, label %if.end, label %for.body.i16.i

for.body.i16.i:                                   ; preds = %if.else.i, %for.inc.i22.i
  %__i.016.i17.i = phi ptr [ %__i.0.i24.i, %for.inc.i22.i ], [ %scevgep.i, %if.else.i ]
  %__first.pn15.i18.i = phi ptr [ %__i.016.i17.i, %for.inc.i22.i ], [ %__first, %if.else.i ]
  %10 = load i32, ptr %__i.016.i17.i, align 4
  %11 = load i32, ptr %__first, align 4
  %cmp.i.i.i19.i = icmp ult i32 %10, %11
  br i1 %cmp.i.i.i19.i, label %if.then2.i31.i, label %if.else.i20.i

if.then2.i31.i:                                   ; preds = %for.body.i16.i
  %add.ptr3.i32.i = getelementptr inbounds nuw i8, ptr %__first.pn15.i18.i, i64 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i33.i = ptrtoint ptr %__i.016.i17.i to i64
  %sub.ptr.sub.i.i.i.i.i.i34.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i33.i, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i.i35.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i34.i, 2
  %idx.neg.i.i.i.i.i.i36.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i35.i
  %add.ptr.i.i.i.i.i.i37.i = getelementptr inbounds %"class.sat::literal", ptr %add.ptr3.i32.i, i64 %idx.neg.i.i.i.i.i.i36.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %add.ptr.i.i.i.i.i.i37.i, ptr noundef nonnull align 4 dereferenceable(1) %__first, i64 %sub.ptr.sub.i.i.i.i.i.i34.i, i1 false)
  br label %for.inc.i22.i

if.else.i20.i:                                    ; preds = %for.body.i16.i
  %12 = load i32, ptr %__first.pn15.i18.i, align 4
  %cmp.i.i10.i.i21.i = icmp ult i32 %10, %12
  br i1 %cmp.i.i10.i.i21.i, label %while.body.i.i26.i, label %for.inc.i22.i

while.body.i.i26.i:                               ; preds = %if.else.i20.i, %while.body.i.i26.i
  %13 = phi i32 [ %14, %while.body.i.i26.i ], [ %12, %if.else.i20.i ]
  %__next.012.i.i27.i = phi ptr [ %__next.0.i.i29.i, %while.body.i.i26.i ], [ %__first.pn15.i18.i, %if.else.i20.i ]
  %__last.addr.011.i.i28.i = phi ptr [ %__next.012.i.i27.i, %while.body.i.i26.i ], [ %__i.016.i17.i, %if.else.i20.i ]
  store i32 %13, ptr %__last.addr.011.i.i28.i, align 4
  %__next.0.i.i29.i = getelementptr inbounds i8, ptr %__next.012.i.i27.i, i64 -4
  %14 = load i32, ptr %__next.0.i.i29.i, align 4
  %cmp.i.i.i.i30.i = icmp ult i32 %10, %14
  br i1 %cmp.i.i.i.i30.i, label %while.body.i.i26.i, label %for.inc.i22.i, !llvm.loop !24

for.inc.i22.i:                                    ; preds = %while.body.i.i26.i, %if.else.i20.i, %if.then2.i31.i
  %__first.sink.i23.i = phi ptr [ %__first, %if.then2.i31.i ], [ %__i.016.i17.i, %if.else.i20.i ], [ %__next.012.i.i27.i, %while.body.i.i26.i ]
  store i32 %10, ptr %__first.sink.i23.i, align 4
  %__i.0.i24.i = getelementptr inbounds nuw i8, ptr %__i.016.i17.i, i64 4
  %cmp1.not.i25.i = icmp eq ptr %__i.0.i24.i, %__last
  br i1 %cmp1.not.i25.i, label %if.end, label %for.body.i16.i, !llvm.loop !25

if.end:                                           ; preds = %for.inc.i22.i, %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i, %if.else.i, %_ZSt16__insertion_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIPN3sat7literalElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(ptr noundef %__first, ptr noundef %__last, i64 noundef %__depth_limit) local_unnamed_addr #7 comdat {
entry:
  %__comp.i = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.lhs.cast21 = ptrtoint ptr %__last to i64
  %sub.ptr.sub22 = sub i64 %sub.ptr.lhs.cast21, %sub.ptr.rhs.cast
  %cmp23 = icmp sgt i64 %sub.ptr.sub22, 64
  br i1 %cmp23, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr1.i = getelementptr inbounds nuw i8, ptr %__first, i64 4
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZSt27__unguarded_partition_pivotIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_.exit
  %sub.ptr.sub26 = phi i64 [ %sub.ptr.sub22, %while.body.lr.ph ], [ %sub.ptr.sub, %_ZSt27__unguarded_partition_pivotIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_.exit ]
  %__last.addr.025 = phi ptr [ %__last, %while.body.lr.ph ], [ %__first.addr.1.i.i, %_ZSt27__unguarded_partition_pivotIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_.exit ]
  %__depth_limit.addr.024 = phi i64 [ %__depth_limit, %while.body.lr.ph ], [ %dec, %_ZSt27__unguarded_partition_pivotIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_.exit ]
  %cmp1 = icmp eq i64 %__depth_limit.addr.024, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__comp.i)
  call void @_ZSt11__make_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_RT0_(ptr noundef %__first, ptr noundef %__last.addr.025, ptr noundef nonnull align 1 dereferenceable(1) %__comp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__comp.i)
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then, %_ZSt10__pop_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_.exit.i.i
  %__last.addr.08.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt10__pop_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_.exit.i.i ], [ %__last.addr.025, %if.then ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__last.addr.08.i.i, i64 -4
  %__value.sroa.0.0.copyload.i.i.i = load i32, ptr %incdec.ptr.i.i, align 4
  %0 = load i32, ptr %__first, align 4
  store i32 %0, ptr %incdec.ptr.i.i, align 4
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %incdec.ptr.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 2
  %sub.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, -1
  %div.i.i.i.i = sdiv i64 %sub.i.i.i.i, 2
  %cmp23.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i, 2
  br i1 %cmp23.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i, %while.body.i.i.i.i
  %__holeIndex.addr.024.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %while.body.i.i.i.i ], [ 0, %while.body.i.i ]
  %add.i.i.i.i = shl i64 %__holeIndex.addr.024.i.i.i.i, 1
  %mul.i.i.i.i = add i64 %add.i.i.i.i, 2
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %mul.i.i.i.i
  %sub1.i.i.i.i = or disjoint i64 %add.i.i.i.i, 1
  %add.ptr2.i.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %sub1.i.i.i.i
  %1 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %2 = load i32, ptr %add.ptr2.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp ult i32 %1, %2
  %spec.select.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 %sub1.i.i.i.i, i64 %mul.i.i.i.i
  %add.ptr3.i.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %spec.select.i.i.i.i
  %add.ptr4.i.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %__holeIndex.addr.024.i.i.i.i
  %3 = load i32, ptr %add.ptr3.i.i.i.i, align 4
  store i32 %3, ptr %add.ptr4.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp slt i64 %spec.select.i.i.i.i, %div.i.i.i.i
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i, !llvm.loop !27

while.end.i.i.i.i:                                ; preds = %while.body.i.i.i.i, %while.body.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i = phi i64 [ 0, %while.body.i.i ], [ %spec.select.i.i.i.i, %while.body.i.i.i.i ]
  %4 = and i64 %sub.ptr.sub.i.i.i, 4
  %cmp5.i.i.i.i = icmp eq i64 %4, 0
  br i1 %cmp5.i.i.i.i, label %land.lhs.true.i.i.i.i, label %if.end16.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %while.end.i.i.i.i
  %sub6.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, -2
  %div7.i.i.i.i = ashr exact i64 %sub6.i.i.i.i, 1
  %cmp8.i.i.i.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i.i.i.i, %div7.i.i.i.i
  br i1 %cmp8.i.i.i.i, label %if.then9.i.i.i.i, label %if.end16.i.i.i.i

if.then9.i.i.i.i:                                 ; preds = %land.lhs.true.i.i.i.i
  %add10.i.i.i.i = shl nsw i64 %__holeIndex.addr.0.lcssa.i.i.i.i, 1
  %sub12.i.i.i.i = or disjoint i64 %add10.i.i.i.i, 1
  %add.ptr13.i.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %sub12.i.i.i.i
  %add.ptr14.i.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i.i.i
  %5 = load i32, ptr %add.ptr13.i.i.i.i, align 4
  store i32 %5, ptr %add.ptr14.i.i.i.i, align 4
  br label %if.end16.i.i.i.i

if.end16.i.i.i.i:                                 ; preds = %if.then9.i.i.i.i, %land.lhs.true.i.i.i.i, %while.end.i.i.i.i
  %__holeIndex.addr.1.i.i.i.i = phi i64 [ %sub12.i.i.i.i, %if.then9.i.i.i.i ], [ %__holeIndex.addr.0.lcssa.i.i.i.i, %land.lhs.true.i.i.i.i ], [ %__holeIndex.addr.0.lcssa.i.i.i.i, %while.end.i.i.i.i ]
  %cmp13.i.i.i.i.i = icmp sgt i64 %__holeIndex.addr.1.i.i.i.i, 0
  br i1 %cmp13.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %_ZSt10__pop_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_.exit.i.i

land.rhs.i.i.i.i.i:                               ; preds = %if.end16.i.i.i.i, %while.body.i.i.i.i.i
  %__holeIndex.addr.014.i.i.i.i.i = phi i64 [ %__parent.015.i.i45.i.i.i, %while.body.i.i.i.i.i ], [ %__holeIndex.addr.1.i.i.i.i, %if.end16.i.i.i.i ]
  %__parent.015.in.i.i.i.i.i = add nsw i64 %__holeIndex.addr.014.i.i.i.i.i, -1
  %__parent.015.i.i45.i.i.i = lshr i64 %__parent.015.in.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw %"class.sat::literal", ptr %__first, i64 %__parent.015.i.i45.i.i.i
  %6 = load i32, ptr %add.ptr.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i = icmp ult i32 %6, %__value.sroa.0.0.copyload.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZSt10__pop_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_.exit.i.i

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %add.ptr2.i.i.i.i.i = getelementptr inbounds nuw %"class.sat::literal", ptr %__first, i64 %__holeIndex.addr.014.i.i.i.i.i
  store i32 %6, ptr %add.ptr2.i.i.i.i.i, align 4
  %cmp.i.i.not.i.i.i = icmp ult i64 %__parent.015.in.i.i.i.i.i, 2
  br i1 %cmp.i.i.not.i.i.i, label %_ZSt10__pop_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_.exit.i.i, label %land.rhs.i.i.i.i.i, !llvm.loop !28

_ZSt10__pop_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_.exit.i.i: ; preds = %while.body.i.i.i.i.i, %land.rhs.i.i.i.i.i, %if.end16.i.i.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i.i = phi i64 [ %__holeIndex.addr.1.i.i.i.i, %if.end16.i.i.i.i ], [ %__holeIndex.addr.014.i.i.i.i.i, %land.rhs.i.i.i.i.i ], [ 0, %while.body.i.i.i.i.i ]
  %add.ptr5.i.i.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i.i.i.i
  store i32 %__value.sroa.0.0.copyload.i.i.i, ptr %add.ptr5.i.i.i.i.i, align 4
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i, 4
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end, !llvm.loop !29

if.end:                                           ; preds = %while.body
  %dec = add nsw i64 %__depth_limit.addr.024, -1
  %div.i1516 = lshr i64 %sub.ptr.sub26, 3
  %add.ptr.i = getelementptr inbounds nuw %"class.sat::literal", ptr %__first, i64 %div.i1516
  %add.ptr2.i = getelementptr inbounds i8, ptr %__last.addr.025, i64 -4
  %7 = load i32, ptr %add.ptr1.i, align 4
  %8 = load i32, ptr %add.ptr.i, align 4
  %cmp.i.i.i.i10 = icmp ult i32 %7, %8
  %9 = load i32, ptr %add.ptr2.i, align 4
  br i1 %cmp.i.i.i.i10, label %if.then.i.i, label %if.else7.i.i

if.then.i.i:                                      ; preds = %if.end
  %cmp.i.i19.i.i = icmp ult i32 %8, %9
  br i1 %cmp.i.i19.i.i, label %if.then2.i.i, label %if.else.i.i

if.then2.i.i:                                     ; preds = %if.then.i.i
  %__tmp.sroa.0.0.copyload.i.i.i.i = load i32, ptr %__first, align 4
  store i32 %8, ptr %__first, align 4
  store i32 %__tmp.sroa.0.0.copyload.i.i.i.i, ptr %add.ptr.i, align 4
  br label %while.body.i.i11.preheader

if.else.i.i:                                      ; preds = %if.then.i.i
  %cmp.i.i20.i.i = icmp ult i32 %7, %9
  %__tmp.sroa.0.0.copyload.i.i21.i.i = load i32, ptr %__first, align 4
  br i1 %cmp.i.i20.i.i, label %if.then4.i.i, label %if.else5.i.i

if.then4.i.i:                                     ; preds = %if.else.i.i
  store i32 %9, ptr %__first, align 4
  store i32 %__tmp.sroa.0.0.copyload.i.i21.i.i, ptr %add.ptr2.i, align 4
  br label %while.body.i.i11.preheader

if.else5.i.i:                                     ; preds = %if.else.i.i
  store i32 %7, ptr %__first, align 4
  store i32 %__tmp.sroa.0.0.copyload.i.i21.i.i, ptr %add.ptr1.i, align 4
  br label %while.body.i.i11.preheader

if.else7.i.i:                                     ; preds = %if.end
  %cmp.i.i23.i.i = icmp ult i32 %7, %9
  br i1 %cmp.i.i23.i.i, label %if.then9.i.i, label %if.else10.i.i

if.then9.i.i:                                     ; preds = %if.else7.i.i
  %__tmp.sroa.0.0.copyload.i.i24.i.i = load i32, ptr %__first, align 4
  store i32 %7, ptr %__first, align 4
  store i32 %__tmp.sroa.0.0.copyload.i.i24.i.i, ptr %add.ptr1.i, align 4
  br label %while.body.i.i11.preheader

if.else10.i.i:                                    ; preds = %if.else7.i.i
  %cmp.i.i25.i.i = icmp ult i32 %8, %9
  %__tmp.sroa.0.0.copyload.i.i26.i.i = load i32, ptr %__first, align 4
  br i1 %cmp.i.i25.i.i, label %if.then12.i.i, label %if.else13.i.i

if.then12.i.i:                                    ; preds = %if.else10.i.i
  store i32 %9, ptr %__first, align 4
  store i32 %__tmp.sroa.0.0.copyload.i.i26.i.i, ptr %add.ptr2.i, align 4
  br label %while.body.i.i11.preheader

if.else13.i.i:                                    ; preds = %if.else10.i.i
  store i32 %8, ptr %__first, align 4
  store i32 %__tmp.sroa.0.0.copyload.i.i26.i.i, ptr %add.ptr.i, align 4
  br label %while.body.i.i11.preheader

while.body.i.i11.preheader:                       ; preds = %if.else13.i.i, %if.then12.i.i, %if.then9.i.i, %if.else5.i.i, %if.then4.i.i, %if.then2.i.i
  br label %while.body.i.i11

while.body.i.i11:                                 ; preds = %while.body.i.i11.preheader, %if.end.i.i
  %__last.addr.0.i.i = phi ptr [ %__last.addr.1.i.i, %if.end.i.i ], [ %__last.addr.025, %while.body.i.i11.preheader ]
  %__first.addr.0.i.i = phi ptr [ %incdec.ptr.i.i12, %if.end.i.i ], [ %add.ptr1.i, %while.body.i.i11.preheader ]
  %10 = load i32, ptr %__first, align 4
  br label %while.cond1.i.i

while.cond1.i.i:                                  ; preds = %while.cond1.i.i, %while.body.i.i11
  %__first.addr.1.i.i = phi ptr [ %__first.addr.0.i.i, %while.body.i.i11 ], [ %incdec.ptr.i.i12, %while.cond1.i.i ]
  %11 = load i32, ptr %__first.addr.1.i.i, align 4
  %cmp.i.i.i8.i = icmp ult i32 %11, %10
  %incdec.ptr.i.i12 = getelementptr inbounds nuw i8, ptr %__first.addr.1.i.i, i64 4
  br i1 %cmp.i.i.i8.i, label %while.cond1.i.i, label %while.cond4.i.i, !llvm.loop !30

while.cond4.i.i:                                  ; preds = %while.cond1.i.i, %while.cond4.i.i
  %__last.addr.0.pn.i.i = phi ptr [ %__last.addr.1.i.i, %while.cond4.i.i ], [ %__last.addr.0.i.i, %while.cond1.i.i ]
  %__last.addr.1.i.i = getelementptr inbounds i8, ptr %__last.addr.0.pn.i.i, i64 -4
  %12 = load i32, ptr %__last.addr.1.i.i, align 4
  %cmp.i.i11.i.i = icmp ult i32 %10, %12
  br i1 %cmp.i.i11.i.i, label %while.cond4.i.i, label %while.end8.i.i, !llvm.loop !31

while.end8.i.i:                                   ; preds = %while.cond4.i.i
  %cmp.i.i13 = icmp ult ptr %__first.addr.1.i.i, %__last.addr.1.i.i
  br i1 %cmp.i.i13, label %if.end.i.i, label %_ZSt27__unguarded_partition_pivotIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_.exit

if.end.i.i:                                       ; preds = %while.end8.i.i
  store i32 %12, ptr %__first.addr.1.i.i, align 4
  store i32 %11, ptr %__last.addr.1.i.i, align 4
  br label %while.body.i.i11, !llvm.loop !32

_ZSt27__unguarded_partition_pivotIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_.exit: ; preds = %while.end8.i.i
  tail call void @_ZSt16__introsort_loopIPN3sat7literalElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(ptr noundef nonnull %__first.addr.1.i.i, ptr noundef %__last.addr.025, i64 noundef %dec)
  %sub.ptr.lhs.cast = ptrtoint ptr %__first.addr.1.i.i to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sgt i64 %sub.ptr.sub, 64
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !33

while.end:                                        ; preds = %_ZSt27__unguarded_partition_pivotIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_.exit, %_ZSt10__pop_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_.exit.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_RT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #7 comdat {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 2
  %cmp = icmp slt i64 %sub.ptr.div, 2
  br i1 %cmp, label %return, label %if.end.split

if.end.split:                                     ; preds = %entry
  %sub = add nsw i64 %sub.ptr.div, -2
  %div13 = lshr i64 %sub, 1
  %add.ptr9 = getelementptr inbounds nuw %"class.sat::literal", ptr %__first, i64 %div13
  %__value.sroa.0.0.copyload10 = load i32, ptr %add.ptr9, align 4
  %sub.i = add nsw i64 %sub.ptr.div, -1
  %div.i5759 = lshr i64 %sub.i, 1
  %cmp23.i = icmp samesign ult i64 %div13, %div.i5759
  br i1 %cmp23.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %if.end.split, %while.body.i
  %__holeIndex.addr.024.i = phi i64 [ %spec.select.i, %while.body.i ], [ %div13, %if.end.split ]
  %add.i = shl i64 %__holeIndex.addr.024.i, 1
  %mul.i = add i64 %add.i, 2
  %add.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %mul.i
  %sub1.i = or disjoint i64 %add.i, 1
  %add.ptr2.i = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %sub1.i
  %0 = load i32, ptr %add.ptr.i, align 4
  %1 = load i32, ptr %add.ptr2.i, align 4
  %cmp.i.i.i = icmp ult i32 %0, %1
  %spec.select.i = select i1 %cmp.i.i.i, i64 %sub1.i, i64 %mul.i
  %add.ptr3.i = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %spec.select.i
  %add.ptr4.i = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %__holeIndex.addr.024.i
  %2 = load i32, ptr %add.ptr3.i, align 4
  store i32 %2, ptr %add.ptr4.i, align 4
  %cmp.i = icmp slt i64 %spec.select.i, %div.i5759
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !27

while.end.i:                                      ; preds = %while.body.i, %if.end.split
  %__holeIndex.addr.0.lcssa.i = phi i64 [ %div13, %if.end.split ], [ %spec.select.i, %while.body.i ]
  %3 = and i64 %sub.ptr.sub, 4
  %cmp5.i = icmp eq i64 %3, 0
  %div7.i = ashr exact i64 %sub, 1
  %cmp8.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i, %div7.i
  %or.cond = select i1 %cmp5.i, i1 %cmp8.i, i1 false
  br i1 %or.cond, label %if.then9.i, label %if.end16.i

if.then9.i:                                       ; preds = %while.end.i
  %add10.i = shl nsw i64 %__holeIndex.addr.0.lcssa.i, 1
  %sub12.i = or disjoint i64 %add10.i, 1
  %add.ptr13.i = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %sub12.i
  %add.ptr14.i = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %__holeIndex.addr.0.lcssa.i
  %4 = load i32, ptr %add.ptr13.i, align 4
  store i32 %4, ptr %add.ptr14.i, align 4
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.then9.i, %while.end.i
  %__holeIndex.addr.1.i = phi i64 [ %sub12.i, %if.then9.i ], [ %__holeIndex.addr.0.lcssa.i, %while.end.i ]
  %cmp13.i.i = icmp sgt i64 %__holeIndex.addr.1.i, %div13
  br i1 %cmp13.i.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit

land.rhs.i.i:                                     ; preds = %if.end16.i, %while.body.i.i
  %__holeIndex.addr.014.i.i = phi i64 [ %__parent.015.i.i, %while.body.i.i ], [ %__holeIndex.addr.1.i, %if.end16.i ]
  %__parent.015.in.i.i = add nsw i64 %__holeIndex.addr.014.i.i, -1
  %__parent.015.i.i = sdiv i64 %__parent.015.in.i.i, 2
  %add.ptr.i.i = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %__parent.015.i.i
  %5 = load i32, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %5, %__value.sroa.0.0.copyload10
  br i1 %cmp.i.i.i.i, label %while.body.i.i, label %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %add.ptr2.i.i = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %__holeIndex.addr.014.i.i
  store i32 %5, ptr %add.ptr2.i.i, align 4
  %cmp.i.i = icmp sgt i64 %__parent.015.i.i, %div13
  br i1 %cmp.i.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit, !llvm.loop !28

_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit: ; preds = %land.rhs.i.i, %while.body.i.i, %if.end16.i
  %__holeIndex.addr.0.lcssa.i.i = phi i64 [ %__holeIndex.addr.1.i, %if.end16.i ], [ %__parent.015.i.i, %while.body.i.i ], [ %__holeIndex.addr.014.i.i, %land.rhs.i.i ]
  %add.ptr5.i.i = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i
  store i32 %__value.sroa.0.0.copyload10, ptr %add.ptr5.i.i, align 4
  %cmp660 = icmp ult i64 %sub, 2
  br i1 %cmp660, label %return, label %if.end8.split.lr.ph

if.end8.split.lr.ph:                              ; preds = %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit
  br i1 %cmp5.i, label %if.end8.split.preheader, label %if.end8.split.us

if.end8.split.preheader:                          ; preds = %if.end8.split.lr.ph
  %sub12.i41 = or disjoint i64 %sub, 1
  %add.ptr13.i42 = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %sub12.i41
  %add.ptr14.i43 = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %div7.i
  br label %if.end8.split

if.end8.split.us:                                 ; preds = %if.end8.split.lr.ph, %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit56.us
  %__parent.061.us = phi i64 [ %dec.us, %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit56.us ], [ %div13, %if.end8.split.lr.ph ]
  %dec.us = add nsw i64 %__parent.061.us, -1
  %add.ptr11.us = getelementptr inbounds nuw %"class.sat::literal", ptr %__first, i64 %dec.us
  %__value.sroa.0.0.copyload12.us = load i32, ptr %add.ptr11.us, align 4
  %cmp23.i16.not.us = icmp sgt i64 %__parent.061.us, %div.i5759
  br i1 %cmp23.i16.not.us, label %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit56.us, label %while.body.i44.us

while.body.i44.us:                                ; preds = %if.end8.split.us, %while.body.i44.us
  %__holeIndex.addr.024.i45.us = phi i64 [ %spec.select.i52.us, %while.body.i44.us ], [ %dec.us, %if.end8.split.us ]
  %add.i46.us = shl i64 %__holeIndex.addr.024.i45.us, 1
  %mul.i47.us = add i64 %add.i46.us, 2
  %add.ptr.i48.us = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %mul.i47.us
  %sub1.i49.us = or disjoint i64 %add.i46.us, 1
  %add.ptr2.i50.us = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %sub1.i49.us
  %6 = load i32, ptr %add.ptr.i48.us, align 4
  %7 = load i32, ptr %add.ptr2.i50.us, align 4
  %cmp.i.i.i51.us = icmp ult i32 %6, %7
  %spec.select.i52.us = select i1 %cmp.i.i.i51.us, i64 %sub1.i49.us, i64 %mul.i47.us
  %add.ptr3.i53.us = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %spec.select.i52.us
  %add.ptr4.i54.us = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %__holeIndex.addr.024.i45.us
  %8 = load i32, ptr %add.ptr3.i53.us, align 4
  store i32 %8, ptr %add.ptr4.i54.us, align 4
  %cmp.i55.us = icmp slt i64 %spec.select.i52.us, %div.i5759
  br i1 %cmp.i55.us, label %while.body.i44.us, label %while.end.i17.us, !llvm.loop !27

while.end.i17.us:                                 ; preds = %while.body.i44.us
  %cmp13.i.i23.not.us = icmp slt i64 %spec.select.i52.us, %__parent.061.us
  br i1 %cmp13.i.i23.not.us, label %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit56.us, label %land.rhs.i.i26.us

land.rhs.i.i26.us:                                ; preds = %while.end.i17.us, %while.body.i.i32.us
  %__holeIndex.addr.014.i.i27.us = phi i64 [ %__parent.015.i.i29.us, %while.body.i.i32.us ], [ %spec.select.i52.us, %while.end.i17.us ]
  %__parent.015.in.i.i28.us = add nsw i64 %__holeIndex.addr.014.i.i27.us, -1
  %__parent.015.i.i29.us = sdiv i64 %__parent.015.in.i.i28.us, 2
  %add.ptr.i.i30.us = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %__parent.015.i.i29.us
  %9 = load i32, ptr %add.ptr.i.i30.us, align 4
  %cmp.i.i.i.i31.us = icmp ult i32 %9, %__value.sroa.0.0.copyload12.us
  br i1 %cmp.i.i.i.i31.us, label %while.body.i.i32.us, label %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit56.us

while.body.i.i32.us:                              ; preds = %land.rhs.i.i26.us
  %add.ptr2.i.i33.us = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %__holeIndex.addr.014.i.i27.us
  store i32 %9, ptr %add.ptr2.i.i33.us, align 4
  %cmp.i.i34.not.us = icmp slt i64 %__parent.015.i.i29.us, %__parent.061.us
  br i1 %cmp.i.i34.not.us, label %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit56.us, label %land.rhs.i.i26.us, !llvm.loop !28

_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit56.us: ; preds = %land.rhs.i.i26.us, %while.body.i.i32.us, %if.end8.split.us, %while.end.i17.us
  %__holeIndex.addr.0.lcssa.i.i24.us = phi i64 [ %spec.select.i52.us, %while.end.i17.us ], [ %dec.us, %if.end8.split.us ], [ %__parent.015.i.i29.us, %while.body.i.i32.us ], [ %__holeIndex.addr.014.i.i27.us, %land.rhs.i.i26.us ]
  %add.ptr5.i.i25.us = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i24.us
  store i32 %__value.sroa.0.0.copyload12.us, ptr %add.ptr5.i.i25.us, align 4
  %cmp6.us = icmp eq i64 %dec.us, 0
  br i1 %cmp6.us, label %return, label %if.end8.split.us, !llvm.loop !34

if.end8.split:                                    ; preds = %if.end8.split.preheader, %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit56
  %__parent.061 = phi i64 [ %dec, %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit56 ], [ %div13, %if.end8.split.preheader ]
  %dec = add nsw i64 %__parent.061, -1
  %add.ptr11 = getelementptr inbounds nuw %"class.sat::literal", ptr %__first, i64 %dec
  %__value.sroa.0.0.copyload12 = load i32, ptr %add.ptr11, align 4
  %cmp23.i16.not = icmp sgt i64 %__parent.061, %div.i5759
  br i1 %cmp23.i16.not, label %while.end.i17, label %while.body.i44

while.body.i44:                                   ; preds = %if.end8.split, %while.body.i44
  %__holeIndex.addr.024.i45 = phi i64 [ %spec.select.i52, %while.body.i44 ], [ %dec, %if.end8.split ]
  %add.i46 = shl i64 %__holeIndex.addr.024.i45, 1
  %mul.i47 = add i64 %add.i46, 2
  %add.ptr.i48 = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %mul.i47
  %sub1.i49 = or disjoint i64 %add.i46, 1
  %add.ptr2.i50 = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %sub1.i49
  %10 = load i32, ptr %add.ptr.i48, align 4
  %11 = load i32, ptr %add.ptr2.i50, align 4
  %cmp.i.i.i51 = icmp ult i32 %10, %11
  %spec.select.i52 = select i1 %cmp.i.i.i51, i64 %sub1.i49, i64 %mul.i47
  %add.ptr3.i53 = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %spec.select.i52
  %add.ptr4.i54 = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %__holeIndex.addr.024.i45
  %12 = load i32, ptr %add.ptr3.i53, align 4
  store i32 %12, ptr %add.ptr4.i54, align 4
  %cmp.i55 = icmp slt i64 %spec.select.i52, %div.i5759
  br i1 %cmp.i55, label %while.body.i44, label %while.end.i17, !llvm.loop !27

while.end.i17:                                    ; preds = %while.body.i44, %if.end8.split
  %__holeIndex.addr.0.lcssa.i18 = phi i64 [ %dec, %if.end8.split ], [ %spec.select.i52, %while.body.i44 ]
  %cmp8.i38 = icmp eq i64 %__holeIndex.addr.0.lcssa.i18, %div7.i
  br i1 %cmp8.i38, label %if.then9.i39, label %if.end16.i21

if.then9.i39:                                     ; preds = %while.end.i17
  %13 = load i32, ptr %add.ptr13.i42, align 4
  store i32 %13, ptr %add.ptr14.i43, align 4
  br label %if.end16.i21

if.end16.i21:                                     ; preds = %if.then9.i39, %while.end.i17
  %__holeIndex.addr.1.i22 = phi i64 [ %sub12.i41, %if.then9.i39 ], [ %__holeIndex.addr.0.lcssa.i18, %while.end.i17 ]
  %cmp13.i.i23.not = icmp slt i64 %__holeIndex.addr.1.i22, %__parent.061
  br i1 %cmp13.i.i23.not, label %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit56, label %land.rhs.i.i26

land.rhs.i.i26:                                   ; preds = %if.end16.i21, %while.body.i.i32
  %__holeIndex.addr.014.i.i27 = phi i64 [ %__parent.015.i.i29, %while.body.i.i32 ], [ %__holeIndex.addr.1.i22, %if.end16.i21 ]
  %__parent.015.in.i.i28 = add nsw i64 %__holeIndex.addr.014.i.i27, -1
  %__parent.015.i.i29 = sdiv i64 %__parent.015.in.i.i28, 2
  %add.ptr.i.i30 = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %__parent.015.i.i29
  %14 = load i32, ptr %add.ptr.i.i30, align 4
  %cmp.i.i.i.i31 = icmp ult i32 %14, %__value.sroa.0.0.copyload12
  br i1 %cmp.i.i.i.i31, label %while.body.i.i32, label %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit56

while.body.i.i32:                                 ; preds = %land.rhs.i.i26
  %add.ptr2.i.i33 = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %__holeIndex.addr.014.i.i27
  store i32 %14, ptr %add.ptr2.i.i33, align 4
  %cmp.i.i34.not = icmp slt i64 %__parent.015.i.i29, %__parent.061
  br i1 %cmp.i.i34.not, label %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit56, label %land.rhs.i.i26, !llvm.loop !28

_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit56: ; preds = %land.rhs.i.i26, %while.body.i.i32, %if.end16.i21
  %__holeIndex.addr.0.lcssa.i.i24 = phi i64 [ %__holeIndex.addr.1.i22, %if.end16.i21 ], [ %__parent.015.i.i29, %while.body.i.i32 ], [ %__holeIndex.addr.014.i.i27, %land.rhs.i.i26 ]
  %add.ptr5.i.i25 = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i24
  store i32 %__value.sroa.0.0.copyload12, ptr %add.ptr5.i.i25, align 4
  %cmp6 = icmp eq i64 %dec, 0
  br i1 %cmp6, label %return, label %if.end8.split, !llvm.loop !34

return:                                           ; preds = %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit56.us, %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit56, %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %call, i64 8
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  call void @__cxa_free_exception(ptr %exception) #17
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %call25, i64 8
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sat_elim_eqs.cpp() #14 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  store i1 true, ptr @_ZN3satL12null_literalE.0, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind }
attributes #18 = { cold noreturn nounwind }
attributes #19 = { noreturn }

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
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN3sat6status9redundantEv: %agg.result"}
!13 = distinct !{!13, !"_ZN3sat6status9redundantEv"}
!14 = distinct !{!14, !5}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN3sat6status9redundantEv: %agg.result"}
!17 = distinct !{!17, !"_ZN3sat6status9redundantEv"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN3sat6status9redundantEv: %agg.result"}
!20 = distinct !{!20, !"_ZN3sat6status9redundantEv"}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
