target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

; Function Attrs: mustprogress uwtable
define void @_ZN5folly7LogName12canonicalizeB5cxx11ENS_5RangeIPKcEE(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr %input.coerce0, ptr %input.coerce1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %0, ptr %agg.result, align 8, !tbaa !7
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !12
  store i8 0, ptr %0, align 8, !tbaa !15
  %sub.ptr.lhs.cast.i = ptrtoint ptr %input.coerce1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %input.coerce0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %sub.ptr.sub.i)
          to label %while.cond.preheader unwind label %lpad

while.cond.preheader:                             ; preds = %entry
  %cmp.not62 = icmp eq i64 %sub.ptr.sub.i, 0
  br i1 %cmp.not62, label %nrvo.skipdtor, label %land.rhs

land.rhs:                                         ; preds = %while.body, %while.cond.preheader
  %end.063 = phi i64 [ %sub, %while.body ], [ %sub.ptr.sub.i, %while.cond.preheader ]
  %sub = add i64 %end.063, -1
  %arrayidx.i = getelementptr inbounds i8, ptr %input.coerce0, i64 %sub
  %1 = load i8, ptr %arrayidx.i, align 1, !tbaa !15
  switch i8 %1, label %for.body [
    i8 92, label %while.body
    i8 47, label %while.body
    i8 46, label %while.body
  ]

while.body:                                       ; preds = %land.rhs, %land.rhs, %land.rhs
  %cmp.not = icmp eq i64 %sub, 0
  br i1 %cmp.not, label %nrvo.skipdtor, label %land.rhs, !llvm.loop !16

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

for.body:                                         ; preds = %for.inc, %land.rhs
  %idx.067 = phi i64 [ %inc, %for.inc ], [ 0, %land.rhs ]
  %ignoreSeparator.066 = phi i8 [ %ignoreSeparator.1, %for.inc ], [ 1, %land.rhs ]
  %arrayidx.i34 = getelementptr inbounds i8, ptr %input.coerce0, i64 %idx.067
  %3 = load i8, ptr %arrayidx.i34, align 1, !tbaa !15
  switch i8 %3, label %if.else [
    i8 92, label %if.then
    i8 47, label %if.then
    i8 46, label %if.then
  ]

if.then:                                          ; preds = %for.body, %for.body, %for.body
  %4 = and i8 %ignoreSeparator.066, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %for.inc

lpad10:                                           ; preds = %if.then.i48, %if.then.i
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

if.end:                                           ; preds = %if.then
  %6 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !12
  %add.i = add i64 %6, 1
  %7 = load ptr, ptr %agg.result, align 8, !tbaa !18
  %cmp.i.i.i = icmp eq ptr %7, %0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

if.then.i.i.i:                                    ; preds = %if.end
  %cmp3.i.i.i = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %if.then.i.i.i, %if.end
  %8 = load i64, ptr %0, align 8
  %cond.i.i = select i1 %cmp.i.i.i, i64 15, i64 %8
  %cmp.i = icmp ugt i64 %add.i, %cond.i.i
  br i1 %cmp.i, label %if.then.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

if.then.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %6, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc unwind label %lpad10

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %agg.result, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit: ; preds = %.noexc, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %9 = phi ptr [ %.pre.i, %.noexc ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %arrayidx.i38 = getelementptr inbounds i8, ptr %9, i64 %6
  store i8 46, ptr %arrayidx.i38, align 1, !tbaa !15
  br label %for.inc.sink.split

if.else:                                          ; preds = %for.body
  %10 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !12
  %add.i41 = add i64 %10, 1
  %11 = load ptr, ptr %agg.result, align 8, !tbaa !18
  %cmp.i.i.i42 = icmp eq ptr %11, %0
  br i1 %cmp.i.i.i42, label %if.then.i.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i43

if.then.i.i.i50:                                  ; preds = %if.else
  %cmp3.i.i.i51 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i51)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i43: ; preds = %if.then.i.i.i50, %if.else
  %12 = load i64, ptr %0, align 8
  %cond.i.i44 = select i1 %cmp.i.i.i42, i64 15, i64 %12
  %cmp.i45 = icmp ugt i64 %add.i41, %cond.i.i44
  br i1 %cmp.i45, label %if.then.i48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit53

if.then.i48:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i43
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %10, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc52 unwind label %lpad10

.noexc52:                                         ; preds = %if.then.i48
  %.pre.i49 = load ptr, ptr %agg.result, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit53: ; preds = %.noexc52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i43
  %13 = phi ptr [ %.pre.i49, %.noexc52 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i43 ]
  %arrayidx.i46 = getelementptr inbounds i8, ptr %13, i64 %10
  store i8 %3, ptr %arrayidx.i46, align 1, !tbaa !15
  br label %for.inc.sink.split

for.inc.sink.split:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit
  %add.i41.sink72 = phi i64 [ %add.i41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit53 ], [ %add.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit ]
  %ignoreSeparator.1.ph = phi i8 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit53 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit ]
  store i64 %add.i41.sink72, ptr %_M_string_length.i.i.i, align 8, !tbaa !12
  %14 = load ptr, ptr %agg.result, align 8, !tbaa !18
  %arrayidx.i.i47 = getelementptr inbounds i8, ptr %14, i64 %add.i41.sink72
  store i8 0, ptr %arrayidx.i.i47, align 1, !tbaa !15
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %if.then
  %ignoreSeparator.1 = phi i8 [ %ignoreSeparator.066, %if.then ], [ %ignoreSeparator.1.ph, %for.inc.sink.split ]
  %inc = add nuw i64 %idx.067, 1
  %exitcond.not = icmp eq i64 %inc, %end.063
  br i1 %exitcond.not, label %nrvo.skipdtor, label %for.body, !llvm.loop !19

nrvo.skipdtor:                                    ; preds = %for.inc, %while.body, %while.cond.preheader
  ret void

ehcleanup21:                                      ; preds = %lpad10, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad10 ], [ %2, %lpad ]
  %15 = load ptr, ptr %agg.result, align 8, !tbaa !18
  %cmp.i.i.i54 = icmp eq ptr %15, %0
  br i1 %cmp.i.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %ehcleanup21
  %16 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !12
  %cmp3.i.i.i56 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %ehcleanup21
  tail call void @_ZdlPv(ptr noundef %15) #6
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN5folly7LogName4hashENS_5RangeIPKcEE(ptr %name.coerce0, ptr %name.coerce1) local_unnamed_addr #3 align 2 {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %name.coerce1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %name.coerce0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.not31 = icmp eq i64 %sub.ptr.sub.i, 0
  br i1 %cmp.not31, label %for.cond.cleanup, label %land.rhs

land.rhs:                                         ; preds = %while.body, %entry
  %indvar = phi i64 [ %indvar.next, %while.body ], [ 0, %entry ]
  %end.032 = phi i64 [ %sub, %while.body ], [ %sub.ptr.sub.i, %entry ]
  %sub = add i64 %end.032, -1
  %arrayidx.i = getelementptr inbounds i8, ptr %name.coerce0, i64 %sub
  %0 = load i8, ptr %arrayidx.i, align 1, !tbaa !15
  switch i8 %0, label %for.body.preheader [
    i8 92, label %while.body
    i8 47, label %while.body
    i8 46, label %while.body
  ]

for.body.preheader:                               ; preds = %land.rhs
  %1 = xor i64 %sub.ptr.rhs.cast.i, -1
  %2 = add i64 %1, %sub.ptr.lhs.cast.i
  %xtraiter = and i64 %end.032, 1
  %3 = icmp eq i64 %2, %indvar
  br i1 %3, label %for.cond.cleanup.loopexit.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i64 %end.032, -2
  br label %for.body

while.body:                                       ; preds = %land.rhs, %land.rhs, %land.rhs
  %cmp.not = icmp eq i64 %sub, 0
  %indvar.next = add i64 %indvar, 1
  br i1 %cmp.not, label %for.cond.cleanup, label %land.rhs, !llvm.loop !20

for.cond.cleanup.loopexit.unr-lcssa.loopexit:     ; preds = %cleanup.1
  %4 = and i8 %ignoreSeparator.2.1, 1
  %5 = icmp eq i8 %4, 0
  br label %for.cond.cleanup.loopexit.unr-lcssa

for.cond.cleanup.loopexit.unr-lcssa:              ; preds = %for.cond.cleanup.loopexit.unr-lcssa.loopexit, %for.body.preheader
  %hash.1.lcssa.ph = phi i32 [ undef, %for.body.preheader ], [ %hash.1.1, %for.cond.cleanup.loopexit.unr-lcssa.loopexit ]
  %idx.037.unr = phi i64 [ 0, %for.body.preheader ], [ %inc.1, %for.cond.cleanup.loopexit.unr-lcssa.loopexit ]
  %ignoreSeparator.036.unr = phi i1 [ false, %for.body.preheader ], [ %5, %for.cond.cleanup.loopexit.unr-lcssa.loopexit ]
  %hash.035.unr = phi i32 [ 5381, %for.body.preheader ], [ %hash.1.1, %for.cond.cleanup.loopexit.unr-lcssa.loopexit ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond.cleanup.loopexit, label %for.body.epil

for.body.epil:                                    ; preds = %for.cond.cleanup.loopexit.unr-lcssa
  %arrayidx.i23.epil = getelementptr inbounds i8, ptr %name.coerce0, i64 %idx.037.unr
  %6 = load i8, ptr %arrayidx.i23.epil, align 1, !tbaa !15
  switch i8 %6, label %if.end8.epil [
    i8 92, label %if.then.epil
    i8 47, label %if.then.epil
    i8 46, label %if.then.epil
  ]

if.then.epil:                                     ; preds = %for.body.epil, %for.body.epil, %for.body.epil
  br i1 %ignoreSeparator.036.unr, label %if.end8.epil, label %for.cond.cleanup.loopexit

if.end8.epil:                                     ; preds = %if.then.epil, %for.body.epil
  %value.0.epil = phi i8 [ 46, %if.then.epil ], [ %6, %for.body.epil ]
  %add.epil = mul i32 %hash.035.unr, 33
  %conv.epil = zext i8 %value.0.epil to i32
  %add9.epil = add i32 %add.epil, %conv.epil
  br label %for.cond.cleanup.loopexit

for.cond.cleanup.loopexit:                        ; preds = %if.end8.epil, %if.then.epil, %for.cond.cleanup.loopexit.unr-lcssa
  %hash.1.lcssa = phi i32 [ %hash.1.lcssa.ph, %for.cond.cleanup.loopexit.unr-lcssa ], [ %add9.epil, %if.end8.epil ], [ %hash.035.unr, %if.then.epil ]
  %7 = zext i32 %hash.1.lcssa to i64
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %while.body, %entry
  %hash.0.lcssa = phi i64 [ %7, %for.cond.cleanup.loopexit ], [ 5381, %entry ], [ 5381, %while.body ]
  ret i64 %hash.0.lcssa

for.body:                                         ; preds = %cleanup.1, %for.body.preheader.new
  %idx.037 = phi i64 [ 0, %for.body.preheader.new ], [ %inc.1, %cleanup.1 ]
  %ignoreSeparator.036 = phi i8 [ 1, %for.body.preheader.new ], [ %ignoreSeparator.2.1, %cleanup.1 ]
  %hash.035 = phi i32 [ 5381, %for.body.preheader.new ], [ %hash.1.1, %cleanup.1 ]
  %niter = phi i64 [ 0, %for.body.preheader.new ], [ %niter.next.1, %cleanup.1 ]
  %arrayidx.i23 = getelementptr inbounds i8, ptr %name.coerce0, i64 %idx.037
  %8 = load i8, ptr %arrayidx.i23, align 1, !tbaa !15
  switch i8 %8, label %if.end8 [
    i8 92, label %if.then
    i8 47, label %if.then
    i8 46, label %if.then
  ]

if.then:                                          ; preds = %for.body, %for.body, %for.body
  %9 = and i8 %ignoreSeparator.036, 1
  %tobool.not = icmp eq i8 %9, 0
  br i1 %tobool.not, label %if.end8, label %cleanup

if.end8:                                          ; preds = %if.then, %for.body
  %ignoreSeparator.1 = phi i8 [ 1, %if.then ], [ 0, %for.body ]
  %value.0 = phi i8 [ 46, %if.then ], [ %8, %for.body ]
  %add = mul i32 %hash.035, 33
  %conv = zext i8 %value.0 to i32
  %add9 = add i32 %add, %conv
  br label %cleanup

cleanup:                                          ; preds = %if.end8, %if.then
  %hash.1 = phi i32 [ %add9, %if.end8 ], [ %hash.035, %if.then ]
  %ignoreSeparator.2 = phi i8 [ %ignoreSeparator.1, %if.end8 ], [ %ignoreSeparator.036, %if.then ]
  %inc = or disjoint i64 %idx.037, 1
  %arrayidx.i23.1 = getelementptr inbounds i8, ptr %name.coerce0, i64 %inc
  %10 = load i8, ptr %arrayidx.i23.1, align 1, !tbaa !15
  switch i8 %10, label %if.end8.1 [
    i8 92, label %if.then.1
    i8 47, label %if.then.1
    i8 46, label %if.then.1
  ]

if.then.1:                                        ; preds = %cleanup, %cleanup, %cleanup
  %11 = and i8 %ignoreSeparator.2, 1
  %tobool.not.1 = icmp eq i8 %11, 0
  br i1 %tobool.not.1, label %if.end8.1, label %cleanup.1

if.end8.1:                                        ; preds = %if.then.1, %cleanup
  %ignoreSeparator.1.1 = phi i8 [ 1, %if.then.1 ], [ 0, %cleanup ]
  %value.0.1 = phi i8 [ 46, %if.then.1 ], [ %10, %cleanup ]
  %add.1 = mul i32 %hash.1, 33
  %conv.1 = zext i8 %value.0.1 to i32
  %add9.1 = add i32 %add.1, %conv.1
  br label %cleanup.1

cleanup.1:                                        ; preds = %if.end8.1, %if.then.1
  %hash.1.1 = phi i32 [ %add9.1, %if.end8.1 ], [ %hash.1, %if.then.1 ]
  %ignoreSeparator.2.1 = phi i8 [ %ignoreSeparator.1.1, %if.end8.1 ], [ %ignoreSeparator.2, %if.then.1 ]
  %inc.1 = add nuw i64 %idx.037, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond.cleanup.loopexit.unr-lcssa.loopexit, label %for.body, !llvm.loop !21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZN5folly7LogName3cmpENS_5RangeIPKcEES4_(ptr %a.coerce0, ptr %a.coerce1, ptr %b.coerce0, ptr %b.coerce1) local_unnamed_addr #4 align 2 {
entry:
  %b.coerce193 = ptrtoint ptr %b.coerce1 to i64
  %b.coerce092 = ptrtoint ptr %b.coerce0 to i64
  %a.coerce191 = ptrtoint ptr %a.coerce1 to i64
  %cmp.i2.i = icmp eq ptr %a.coerce0, %a.coerce1
  br i1 %cmp.i2.i, label %"_ZZN5folly7LogName3cmpENS_5RangeIPKcEES4_ENK3$_0clERS4_.exit", label %land.rhs.i.preheader

land.rhs.i.preheader:                             ; preds = %entry
  %a.coerce090 = ptrtoint ptr %a.coerce0 to i64
  %0 = sub i64 %a.coerce090, %a.coerce191
  %scevgep = getelementptr i8, ptr %a.coerce1, i64 %0
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.i.preheader
  %a.sroa.10.0 = phi ptr [ %incdec.ptr.i.i.i.i.i, %while.body.i ], [ %a.coerce1, %land.rhs.i.preheader ]
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %a.sroa.10.0, i64 -1
  %1 = load i8, ptr %incdec.ptr.i.i.i.i.i, align 1, !tbaa !15
  switch i8 %1, label %"_ZZN5folly7LogName3cmpENS_5RangeIPKcEES4_ENK3$_0clERS4_.exit.loopexit" [
    i8 92, label %while.body.i
    i8 47, label %while.body.i
    i8 46, label %while.body.i
  ]

while.body.i:                                     ; preds = %land.rhs.i, %land.rhs.i, %land.rhs.i
  %cmp.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %a.coerce0
  br i1 %cmp.i.i, label %"_ZZN5folly7LogName3cmpENS_5RangeIPKcEES4_ENK3$_0clERS4_.exit.loopexit", label %land.rhs.i, !llvm.loop !22

"_ZZN5folly7LogName3cmpENS_5RangeIPKcEES4_ENK3$_0clERS4_.exit.loopexit": ; preds = %while.body.i, %land.rhs.i
  %a.sroa.10.1.ph = phi ptr [ %a.sroa.10.0, %land.rhs.i ], [ %scevgep, %while.body.i ]
  %.pre = ptrtoint ptr %a.sroa.10.1.ph to i64
  br label %"_ZZN5folly7LogName3cmpENS_5RangeIPKcEES4_ENK3$_0clERS4_.exit"

"_ZZN5folly7LogName3cmpENS_5RangeIPKcEES4_ENK3$_0clERS4_.exit": ; preds = %"_ZZN5folly7LogName3cmpENS_5RangeIPKcEES4_ENK3$_0clERS4_.exit.loopexit", %entry
  %a.sroa.10.195.pre-phi = phi i64 [ %.pre, %"_ZZN5folly7LogName3cmpENS_5RangeIPKcEES4_ENK3$_0clERS4_.exit.loopexit" ], [ %a.coerce191, %entry ]
  %a.sroa.10.1 = phi ptr [ %a.sroa.10.1.ph, %"_ZZN5folly7LogName3cmpENS_5RangeIPKcEES4_ENK3$_0clERS4_.exit.loopexit" ], [ %a.coerce1, %entry ]
  %cmp.i2.i32 = icmp eq ptr %b.coerce0, %b.coerce1
  br i1 %cmp.i2.i32, label %"_ZZN5folly7LogName3cmpENS_5RangeIPKcEES4_ENK3$_0clERS4_.exit38", label %land.rhs.i33.preheader

land.rhs.i33.preheader:                           ; preds = %"_ZZN5folly7LogName3cmpENS_5RangeIPKcEES4_ENK3$_0clERS4_.exit"
  %2 = sub i64 %b.coerce092, %b.coerce193
  %scevgep94 = getelementptr i8, ptr %b.coerce1, i64 %2
  br label %land.rhs.i33

land.rhs.i33:                                     ; preds = %while.body.i36, %land.rhs.i33.preheader
  %b.sroa.12.0 = phi ptr [ %incdec.ptr.i.i.i.i.i35, %while.body.i36 ], [ %b.coerce1, %land.rhs.i33.preheader ]
  %incdec.ptr.i.i.i.i.i35 = getelementptr inbounds i8, ptr %b.sroa.12.0, i64 -1
  %3 = load i8, ptr %incdec.ptr.i.i.i.i.i35, align 1, !tbaa !15
  switch i8 %3, label %"_ZZN5folly7LogName3cmpENS_5RangeIPKcEES4_ENK3$_0clERS4_.exit38.loopexit" [
    i8 92, label %while.body.i36
    i8 47, label %while.body.i36
    i8 46, label %while.body.i36
  ]

while.body.i36:                                   ; preds = %land.rhs.i33, %land.rhs.i33, %land.rhs.i33
  %cmp.i.i37 = icmp eq ptr %incdec.ptr.i.i.i.i.i35, %b.coerce0
  br i1 %cmp.i.i37, label %"_ZZN5folly7LogName3cmpENS_5RangeIPKcEES4_ENK3$_0clERS4_.exit38.loopexit", label %land.rhs.i33, !llvm.loop !23

"_ZZN5folly7LogName3cmpENS_5RangeIPKcEES4_ENK3$_0clERS4_.exit38.loopexit": ; preds = %while.body.i36, %land.rhs.i33
  %b.sroa.12.1.ph = phi ptr [ %b.sroa.12.0, %land.rhs.i33 ], [ %scevgep94, %while.body.i36 ]
  %.pre106 = ptrtoint ptr %b.sroa.12.1.ph to i64
  br label %"_ZZN5folly7LogName3cmpENS_5RangeIPKcEES4_ENK3$_0clERS4_.exit38"

"_ZZN5folly7LogName3cmpENS_5RangeIPKcEES4_ENK3$_0clERS4_.exit38": ; preds = %"_ZZN5folly7LogName3cmpENS_5RangeIPKcEES4_ENK3$_0clERS4_.exit38.loopexit", %"_ZZN5folly7LogName3cmpENS_5RangeIPKcEES4_ENK3$_0clERS4_.exit"
  %b.sroa.12.199.pre-phi = phi i64 [ %.pre106, %"_ZZN5folly7LogName3cmpENS_5RangeIPKcEES4_ENK3$_0clERS4_.exit38.loopexit" ], [ %b.coerce193, %"_ZZN5folly7LogName3cmpENS_5RangeIPKcEES4_ENK3$_0clERS4_.exit" ]
  %b.sroa.12.1 = phi ptr [ %b.sroa.12.1.ph, %"_ZZN5folly7LogName3cmpENS_5RangeIPKcEES4_ENK3$_0clERS4_.exit38.loopexit" ], [ %b.coerce1, %"_ZZN5folly7LogName3cmpENS_5RangeIPKcEES4_ENK3$_0clERS4_.exit" ]
  br label %if.then

if.then.loopexit:                                 ; preds = %if.end27, %if.end27, %if.end27
  br label %if.then

if.then:                                          ; preds = %if.then.loopexit, %"_ZZN5folly7LogName3cmpENS_5RangeIPKcEES4_ENK3$_0clERS4_.exit38"
  %b.sroa.0.0 = phi ptr [ %b.coerce0, %"_ZZN5folly7LogName3cmpENS_5RangeIPKcEES4_ENK3$_0clERS4_.exit38" ], [ %add.ptr.i58, %if.then.loopexit ]
  %a.sroa.0.0 = phi ptr [ %a.coerce0, %"_ZZN5folly7LogName3cmpENS_5RangeIPKcEES4_ENK3$_0clERS4_.exit38" ], [ %add.ptr.i, %if.then.loopexit ]
  %b.sroa.0.0101 = ptrtoint ptr %b.sroa.0.0 to i64
  %cmp.i1.i = icmp eq ptr %a.sroa.0.0, %a.sroa.10.1
  br i1 %cmp.i1.i, label %"_ZZN5folly7LogName3cmpENS_5RangeIPKcEES4_ENK3$_1clERS4_.exit", label %land.rhs.i40.preheader

land.rhs.i40.preheader:                           ; preds = %if.then
  %a.sroa.0.097 = ptrtoint ptr %a.sroa.0.0 to i64
  %scevgep96 = getelementptr i8, ptr %a.sroa.0.0, i64 %a.sroa.10.195.pre-phi
  %4 = sub i64 0, %a.sroa.0.097
  %scevgep98 = getelementptr i8, ptr %scevgep96, i64 %4
  br label %land.rhs.i40

land.rhs.i40:                                     ; preds = %while.body.i41, %land.rhs.i40.preheader
  %a.sroa.0.1 = phi ptr [ %add.ptr.i.i, %while.body.i41 ], [ %a.sroa.0.0, %land.rhs.i40.preheader ]
  %5 = load i8, ptr %a.sroa.0.1, align 1, !tbaa !15
  switch i8 %5, label %"_ZZN5folly7LogName3cmpENS_5RangeIPKcEES4_ENK3$_1clERS4_.exit.loopexit" [
    i8 92, label %while.body.i41
    i8 47, label %while.body.i41
    i8 46, label %while.body.i41
  ]

while.body.i41:                                   ; preds = %land.rhs.i40, %land.rhs.i40, %land.rhs.i40
  %add.ptr.i.i = getelementptr inbounds i8, ptr %a.sroa.0.1, i64 1
  %cmp.i.i42 = icmp eq ptr %add.ptr.i.i, %a.sroa.10.1
  br i1 %cmp.i.i42, label %"_ZZN5folly7LogName3cmpENS_5RangeIPKcEES4_ENK3$_1clERS4_.exit.loopexit", label %land.rhs.i40, !llvm.loop !24

"_ZZN5folly7LogName3cmpENS_5RangeIPKcEES4_ENK3$_1clERS4_.exit.loopexit": ; preds = %while.body.i41, %land.rhs.i40
  %a.sroa.0.2.ph = phi ptr [ %a.sroa.0.1, %land.rhs.i40 ], [ %scevgep98, %while.body.i41 ]
  %.pre107 = ptrtoint ptr %a.sroa.0.2.ph to i64
  br label %"_ZZN5folly7LogName3cmpENS_5RangeIPKcEES4_ENK3$_1clERS4_.exit"

"_ZZN5folly7LogName3cmpENS_5RangeIPKcEES4_ENK3$_1clERS4_.exit": ; preds = %"_ZZN5folly7LogName3cmpENS_5RangeIPKcEES4_ENK3$_1clERS4_.exit.loopexit", %if.then
  %a.sroa.0.2104.pre-phi = phi i64 [ %.pre107, %"_ZZN5folly7LogName3cmpENS_5RangeIPKcEES4_ENK3$_1clERS4_.exit.loopexit" ], [ %a.sroa.10.195.pre-phi, %if.then ]
  %a.sroa.0.2 = phi ptr [ %a.sroa.0.2.ph, %"_ZZN5folly7LogName3cmpENS_5RangeIPKcEES4_ENK3$_1clERS4_.exit.loopexit" ], [ %a.sroa.10.1, %if.then ]
  %cmp.i1.i45 = icmp eq ptr %b.sroa.0.0, %b.sroa.12.1
  br i1 %cmp.i1.i45, label %"_ZZN5folly7LogName3cmpENS_5RangeIPKcEES4_ENK3$_1clERS4_.exit50", label %land.rhs.i46.preheader

land.rhs.i46.preheader:                           ; preds = %"_ZZN5folly7LogName3cmpENS_5RangeIPKcEES4_ENK3$_1clERS4_.exit"
  %scevgep100 = getelementptr i8, ptr %b.sroa.0.0, i64 %b.sroa.12.199.pre-phi
  %6 = sub i64 0, %b.sroa.0.0101
  %scevgep102 = getelementptr i8, ptr %scevgep100, i64 %6
  br label %land.rhs.i46

land.rhs.i46:                                     ; preds = %while.body.i47, %land.rhs.i46.preheader
  %b.sroa.0.1 = phi ptr [ %add.ptr.i.i48, %while.body.i47 ], [ %b.sroa.0.0, %land.rhs.i46.preheader ]
  %7 = load i8, ptr %b.sroa.0.1, align 1, !tbaa !15
  switch i8 %7, label %"_ZZN5folly7LogName3cmpENS_5RangeIPKcEES4_ENK3$_1clERS4_.exit50" [
    i8 92, label %while.body.i47
    i8 47, label %while.body.i47
    i8 46, label %while.body.i47
  ]

while.body.i47:                                   ; preds = %land.rhs.i46, %land.rhs.i46, %land.rhs.i46
  %add.ptr.i.i48 = getelementptr inbounds i8, ptr %b.sroa.0.1, i64 1
  %cmp.i.i49 = icmp eq ptr %add.ptr.i.i48, %b.sroa.12.1
  br i1 %cmp.i.i49, label %"_ZZN5folly7LogName3cmpENS_5RangeIPKcEES4_ENK3$_1clERS4_.exit50", label %land.rhs.i46, !llvm.loop !25

"_ZZN5folly7LogName3cmpENS_5RangeIPKcEES4_ENK3$_1clERS4_.exit50": ; preds = %while.body.i47, %land.rhs.i46, %"_ZZN5folly7LogName3cmpENS_5RangeIPKcEES4_ENK3$_1clERS4_.exit"
  %b.sroa.0.2 = phi ptr [ %b.sroa.12.1, %"_ZZN5folly7LogName3cmpENS_5RangeIPKcEES4_ENK3$_1clERS4_.exit" ], [ %scevgep102, %while.body.i47 ], [ %b.sroa.0.1, %land.rhs.i46 ]
  br label %if.end

if.end:                                           ; preds = %if.end27, %"_ZZN5folly7LogName3cmpENS_5RangeIPKcEES4_ENK3$_1clERS4_.exit50"
  %b.sroa.0.3 = phi ptr [ %b.sroa.0.2, %"_ZZN5folly7LogName3cmpENS_5RangeIPKcEES4_ENK3$_1clERS4_.exit50" ], [ %add.ptr.i58, %if.end27 ]
  %a.sroa.0.3 = phi ptr [ %a.sroa.0.2, %"_ZZN5folly7LogName3cmpENS_5RangeIPKcEES4_ENK3$_1clERS4_.exit50" ], [ %add.ptr.i, %if.end27 ]
  %cmp.i = icmp eq ptr %a.sroa.0.3, %a.sroa.10.1
  br i1 %cmp.i, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  %scevgep103.le = getelementptr i8, ptr %b.sroa.0.2, i64 %a.sroa.10.195.pre-phi
  %8 = sub i64 0, %a.sroa.0.2104.pre-phi
  %scevgep105.le = getelementptr i8, ptr %scevgep103.le, i64 %8
  %cmp.i52 = icmp ne ptr %scevgep105.le, %b.sroa.12.1
  %cond = sext i1 %cmp.i52 to i32
  br label %cleanup

if.else:                                          ; preds = %if.end
  %cmp.i54 = icmp eq ptr %b.sroa.0.3, %b.sroa.12.1
  br i1 %cmp.i54, label %cleanup, label %if.end6

if.end6:                                          ; preds = %if.else
  %9 = load i8, ptr %a.sroa.0.3, align 1, !tbaa !15
  switch i8 %9, label %if.else15 [
    i8 92, label %if.then9
    i8 47, label %if.then9
    i8 46, label %if.then9
  ]

if.then9:                                         ; preds = %if.end6, %if.end6, %if.end6
  %10 = load i8, ptr %b.sroa.0.3, align 1, !tbaa !15
  switch i8 %10, label %if.then12 [
    i8 92, label %if.end27
    i8 47, label %if.end27
    i8 46, label %if.end27
  ]

if.then12:                                        ; preds = %if.then9
  %conv = sext i8 %10 to i32
  %sub = sub nsw i32 46, %conv
  br label %cleanup

if.else15:                                        ; preds = %if.end6
  %11 = load i8, ptr %b.sroa.0.3, align 1, !tbaa !15
  %cmp.not = icmp eq i8 %9, %11
  br i1 %cmp.not, label %if.end27, label %if.then20

if.then20:                                        ; preds = %if.else15
  %conv22 = sext i8 %9 to i32
  %conv24 = sext i8 %11 to i32
  %sub25 = sub nsw i32 %conv22, %conv24
  br label %cleanup

if.end27:                                         ; preds = %if.else15, %if.then9, %if.then9, %if.then9
  %add.ptr.i = getelementptr inbounds i8, ptr %a.sroa.0.3, i64 1
  %add.ptr.i58 = getelementptr inbounds i8, ptr %b.sroa.0.3, i64 1
  switch i8 %9, label %if.end [
    i8 92, label %if.then.loopexit
    i8 47, label %if.then.loopexit
    i8 46, label %if.then.loopexit
  ]

cleanup:                                          ; preds = %if.then20, %if.then12, %if.else, %if.then1
  %retval.0 = phi i32 [ %cond, %if.then1 ], [ %sub, %if.then12 ], [ %sub25, %if.then20 ], [ 1, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { ptr, ptr } @_ZN5folly7LogName9getParentENS_5RangeIPKcEE(ptr %name.coerce0, ptr %name.coerce1) local_unnamed_addr #3 align 2 {
entry:
  %cmp.i = icmp eq ptr %name.coerce0, %name.coerce1
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %name.coerce1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %name.coerce0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.not50 = icmp eq i64 %sub.ptr.sub.i, 0
  br i1 %cmp.not50, label %while.cond4.preheader, label %land.rhs

land.rhs:                                         ; preds = %while.body, %if.end
  %idx.051 = phi i64 [ %sub, %while.body ], [ %sub.ptr.sub.i, %if.end ]
  %sub = add i64 %idx.051, -1
  %arrayidx.i = getelementptr inbounds i8, ptr %name.coerce0, i64 %sub
  %0 = load i8, ptr %arrayidx.i, align 1, !tbaa !15
  switch i8 %0, label %while.cond4.preheader [
    i8 92, label %while.body
    i8 47, label %while.body
    i8 46, label %while.body
  ]

while.body:                                       ; preds = %land.rhs, %land.rhs, %land.rhs
  %cmp.not = icmp eq i64 %sub, 0
  br i1 %cmp.not, label %while.cond4.preheader, label %land.rhs, !llvm.loop !26

while.cond4.preheader:                            ; preds = %while.body, %land.rhs, %if.end
  %idx.1.ph = phi i64 [ 0, %if.end ], [ 0, %while.body ], [ %idx.051, %land.rhs ]
  br label %while.cond4

while.cond4:                                      ; preds = %land.rhs6, %while.cond4.preheader
  %idx.1 = phi i64 [ %sub7, %land.rhs6 ], [ %idx.1.ph, %while.cond4.preheader ]
  %cmp5.not = icmp eq i64 %idx.1, 0
  br i1 %cmp5.not, label %while.end23, label %land.rhs6

land.rhs6:                                        ; preds = %while.cond4
  %sub7 = add i64 %idx.1, -1
  %arrayidx.i35 = getelementptr inbounds i8, ptr %name.coerce0, i64 %sub7
  %1 = load i8, ptr %arrayidx.i35, align 1, !tbaa !15
  switch i8 %1, label %while.cond4 [
    i8 92, label %land.rhs16.preheader
    i8 47, label %land.rhs16.preheader
    i8 46, label %land.rhs16.preheader
  ], !llvm.loop !27

land.rhs16.preheader:                             ; preds = %land.rhs6, %land.rhs6, %land.rhs6
  br label %land.rhs16

land.rhs16:                                       ; preds = %while.body21, %land.rhs16.preheader
  %idx.254 = phi i64 [ %sub17, %while.body21 ], [ %idx.1, %land.rhs16.preheader ]
  %sub17 = add i64 %idx.254, -1
  %arrayidx.i39 = getelementptr inbounds i8, ptr %name.coerce0, i64 %sub17
  %2 = load i8, ptr %arrayidx.i39, align 1, !tbaa !15
  switch i8 %2, label %while.end23 [
    i8 92, label %while.body21
    i8 47, label %while.body21
    i8 46, label %while.body21
  ]

while.body21:                                     ; preds = %land.rhs16, %land.rhs16, %land.rhs16
  %cmp15.not = icmp eq i64 %sub17, 0
  br i1 %cmp15.not, label %while.end23, label %land.rhs16, !llvm.loop !28

while.end23:                                      ; preds = %while.body21, %land.rhs16, %while.cond4
  %idx.2.lcssa = phi i64 [ %idx.254, %land.rhs16 ], [ 0, %while.body21 ], [ 0, %while.cond4 ]
  %add.ptr.i = getelementptr inbounds i8, ptr %name.coerce0, i64 %idx.2.lcssa
  br label %return

return:                                           ; preds = %while.end23, %entry
  %retval.sroa.3.0 = phi ptr [ %add.ptr.i, %while.end23 ], [ %name.coerce0, %entry ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %name.coerce0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.3.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0, !14, i64 8, !10, i64 16}
!14 = !{!"long", !10, i64 0}
!15 = !{!10, !10, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!13, !9, i64 0}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
