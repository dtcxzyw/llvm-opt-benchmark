; ModuleID = 'bench/z3/original/sat_clause_use_list.cpp.ll'
source_filename = "bench/z3/original/sat_clause_use_list.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sat_clause_use_list.cpp, ptr null }]

@_ZN3sat15clause_use_list8iteratorD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3sat15clause_use_list8iteratorD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK3sat15clause_use_list15check_invariantEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #3 align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN3sat15clause_use_list8iterator7consumeEv(ptr nocapture noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #4 align 2 {
entry:
  %m_i = getelementptr inbounds i8, ptr %this, i64 12
  %m_size = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_size, align 8
  %m_i.promoted = load i32, ptr %m_i, align 4
  %cmp6 = icmp eq i32 %m_i.promoted, %0
  br i1 %cmp6, label %return, label %if.end.lr.ph

if.end.lr.ph:                                     ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %if.end.lr.ph, %if.end10
  %2 = phi i32 [ %m_i.promoted, %if.end.lr.ph ], [ %inc, %if.end10 ]
  %3 = load ptr, ptr %1, align 8
  %idxprom.i = zext i32 %2 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %3, i64 %idxprom.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  %m_removed.i = getelementptr inbounds i8, ptr %4, i64 16
  %bf.load.i = load i32, ptr %m_removed.i, align 4
  %5 = and i32 %bf.load.i, 2
  %tobool.i.not = icmp eq i32 %5, 0
  br i1 %tobool.i.not, label %if.then4, label %if.end10

if.then4:                                         ; preds = %if.end
  %m_j = getelementptr inbounds i8, ptr %this, i64 16
  %6 = load i32, ptr %m_j, align 8
  %idxprom.i3 = zext i32 %6 to i64
  %arrayidx.i4 = getelementptr inbounds ptr, ptr %3, i64 %idxprom.i3
  store ptr %4, ptr %arrayidx.i4, align 8
  br label %return

if.end10:                                         ; preds = %if.end
  %inc = add i32 %2, 1
  store i32 %inc, ptr %m_i, align 4
  %cmp = icmp eq i32 %inc, %0
  br i1 %cmp, label %return, label %if.end, !llvm.loop !4

return:                                           ; preds = %if.end10, %entry, %if.then4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN3sat15clause_use_list8iteratorD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_i = getelementptr inbounds i8, ptr %this, i64 12
  %m_size = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_i, align 4
  %1 = load i32, ptr %m_size, align 8
  %cmp4 = icmp ult i32 %0, %1
  br i1 %cmp4, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %m_j.i = getelementptr inbounds i8, ptr %this, i64 16
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZN3sat15clause_use_list8iterator4nextEv.exit
  %2 = phi i32 [ %1, %while.body.lr.ph ], [ %.pre8, %_ZN3sat15clause_use_list8iterator4nextEv.exit ]
  %3 = phi i32 [ %0, %while.body.lr.ph ], [ %.pre, %_ZN3sat15clause_use_list8iterator4nextEv.exit ]
  %inc.i = add nuw i32 %3, 1
  store i32 %inc.i, ptr %m_i, align 4
  %4 = load i32, ptr %m_j.i, align 8
  %inc2.i = add i32 %4, 1
  store i32 %inc2.i, ptr %m_j.i, align 8
  %cmp6.i.i = icmp eq i32 %inc.i, %2
  br i1 %cmp6.i.i, label %while.end, label %if.end.lr.ph.i.i

if.end.lr.ph.i.i:                                 ; preds = %while.body
  %5 = load ptr, ptr %this, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end10.i.i, %if.end.lr.ph.i.i
  %6 = phi i32 [ %inc.i, %if.end.lr.ph.i.i ], [ %inc.i.i, %if.end10.i.i ]
  %7 = load ptr, ptr %5, align 8
  %idxprom.i.i.i = zext i32 %6 to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %7, i64 %idxprom.i.i.i
  %8 = load ptr, ptr %arrayidx.i.i.i, align 8
  %m_removed.i.i.i = getelementptr inbounds i8, ptr %8, i64 16
  %bf.load.i.i.i = load i32, ptr %m_removed.i.i.i, align 4
  %9 = and i32 %bf.load.i.i.i, 2
  %tobool.i.not.i.i = icmp eq i32 %9, 0
  br i1 %tobool.i.not.i.i, label %_ZN3sat15clause_use_list8iterator4nextEv.exit, label %if.end10.i.i

if.end10.i.i:                                     ; preds = %if.end.i.i
  %inc.i.i = add i32 %6, 1
  store i32 %inc.i.i, ptr %m_i, align 4
  %cmp.i.i = icmp eq i32 %inc.i.i, %2
  br i1 %cmp.i.i, label %while.end, label %if.end.i.i, !llvm.loop !4

_ZN3sat15clause_use_list8iterator4nextEv.exit:    ; preds = %if.end.i.i
  %idxprom.i3.i.i = zext i32 %inc2.i to i64
  %arrayidx.i4.i.i = getelementptr inbounds ptr, ptr %7, i64 %idxprom.i3.i.i
  store ptr %8, ptr %arrayidx.i4.i.i, align 8
  %.pre = load i32, ptr %m_i, align 4
  %.pre8 = load i32, ptr %m_size, align 8
  %cmp = icmp ult i32 %.pre, %.pre8
  br i1 %cmp, label %while.body, label %while.end

while.end:                                        ; preds = %while.body, %_ZN3sat15clause_use_list8iterator4nextEv.exit, %if.end10.i.i, %entry
  %10 = load ptr, ptr %this, align 8
  %11 = load ptr, ptr %10, align 8
  %tobool.not.i = icmp eq ptr %11, null
  br i1 %tobool.not.i, label %_ZN6vectorIPN3sat6clauseELb0EjE6shrinkEj.exit, label %if.then.i

if.then.i:                                        ; preds = %while.end
  %m_j = getelementptr inbounds i8, ptr %this, i64 16
  %12 = load i32, ptr %m_j, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %11, i64 -4
  store i32 %12, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIPN3sat6clauseELb0EjE6shrinkEj.exit

_ZN6vectorIPN3sat6clauseELb0EjE6shrinkEj.exit:    ; preds = %while.end, %if.then.i
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sat_clause_use_list.cpp() #5 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
