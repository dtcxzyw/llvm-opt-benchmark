; ModuleID = 'bench/cvc5/original/statistics_stats.cpp.ll'
source_filename = "bench/cvc5/original/statistics_stats.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN4cvc58internal9CodeTimerC1ERNS0_9TimerStatEb = hidden unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN4cvc58internal9CodeTimerC2ERNS0_9TimerStatEb
@_ZN4cvc58internal9CodeTimerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal9CodeTimerD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11AverageStatlsEd(ptr noundef nonnull readonly returned align 8 dereferenceable(8) %this, double noundef %v) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %d_sum = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load double, ptr %d_sum, align 8
  %add = fadd double %1, %v
  store double %add, ptr %d_sum, align 8
  %2 = load ptr, ptr %this, align 8
  %d_count = getelementptr inbounds i8, ptr %2, i64 24
  %3 = load i64, ptr %d_count, align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr %d_count, align 8
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStataSEl(ptr noundef nonnull readonly returned align 8 dereferenceable(8) %this, i64 noundef %val) local_unnamed_addr #1 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %d_value = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %val, ptr %d_value, align 8
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatppEv(ptr noundef nonnull readonly returned align 8 dereferenceable(8) %this) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %d_value = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load i64, ptr %d_value, align 8
  %inc = add nsw i64 %1, 1
  store i64 %inc, ptr %d_value, align 8
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatppEi(ptr noundef nonnull readonly returned align 8 dereferenceable(8) %this, i32 noundef %0) local_unnamed_addr #0 align 2 {
entry:
  %1 = load ptr, ptr %this, align 8
  %d_value = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load i64, ptr %d_value, align 8
  %inc = add nsw i64 %2, 1
  store i64 %inc, ptr %d_value, align 8
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatpLEl(ptr noundef nonnull readonly returned align 8 dereferenceable(8) %this, i64 noundef %val) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %d_value = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load i64, ptr %d_value, align 8
  %add = add nsw i64 %1, %val
  store i64 %add, ptr %d_value, align 8
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN4cvc58internal7IntStat9maxAssignEl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i64 noundef %val) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %d_value = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load i64, ptr %d_value, align 8
  %cmp = icmp slt i64 %1, %val
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 %val, ptr %d_value, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN4cvc58internal7IntStat9minAssignEl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i64 noundef %val) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %d_value = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load i64, ptr %d_value, align 8
  %cmp = icmp sgt i64 %1, %val
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 %val, ptr %d_value, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal9TimerStat5startEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #2 align 2 {
entry:
  %call = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #5
  %0 = load ptr, ptr %this, align 8
  %d_start = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %call, ptr %d_start, align 8
  %1 = load ptr, ptr %this, align 8
  %d_running = getelementptr inbounds i8, ptr %1, i64 32
  store i8 1, ptr %d_running, align 8
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal9TimerStat4stopEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #2 align 2 {
entry:
  %call = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #5
  %0 = load ptr, ptr %this, align 8
  %d_start = getelementptr inbounds i8, ptr %0, i64 24
  %retval.sroa.0.0.copyload.i1.i = load i64, ptr %d_start, align 8
  %sub.i.i = sub i64 %call, %retval.sroa.0.0.copyload.i1.i
  %d_duration = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load i64, ptr %d_duration, align 8
  %add.i = add nsw i64 %sub.i.i, %1
  store i64 %add.i, ptr %d_duration, align 8
  %2 = load ptr, ptr %this, align 8
  %d_running = getelementptr inbounds i8, ptr %2, i64 32
  store i8 0, ptr %d_running, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal9TimerStat7runningEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %d_running = getelementptr inbounds i8, ptr %0, i64 32
  %1 = load i8, ptr %d_running, align 8
  %2 = and i8 %1, 1
  %tobool = icmp ne i8 %2, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal9CodeTimerC2ERNS0_9TimerStatEb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %timer, i1 noundef zeroext %allow_reentrant) unnamed_addr #2 align 2 {
entry:
  store ptr %timer, ptr %this, align 8
  %d_reentrant = getelementptr inbounds i8, ptr %this, i64 8
  store i8 0, ptr %d_reentrant, align 8
  br i1 %allow_reentrant, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %timer, align 8
  %d_running.i = getelementptr inbounds i8, ptr %0, i64 32
  %1 = load i8, ptr %d_running.i, align 8
  %2 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %2, 0
  store i8 %2, ptr %d_reentrant, align 8
  br i1 %tobool.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #5
  %3 = load ptr, ptr %timer, align 8
  %d_start.i = getelementptr inbounds i8, ptr %3, i64 24
  store i64 %call.i, ptr %d_start.i, align 8
  %4 = load ptr, ptr %timer, align 8
  %d_running.i1 = getelementptr inbounds i8, ptr %4, i64 32
  store i8 1, ptr %d_running.i1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal9CodeTimerD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(9) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_reentrant = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i8, ptr %d_reentrant, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %call.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #5
  %3 = load ptr, ptr %2, align 8
  %d_start.i = getelementptr inbounds i8, ptr %3, i64 24
  %retval.sroa.0.0.copyload.i1.i.i = load i64, ptr %d_start.i, align 8
  %sub.i.i.i = sub i64 %call.i, %retval.sroa.0.0.copyload.i1.i.i
  %d_duration.i = getelementptr inbounds i8, ptr %3, i64 16
  %4 = load i64, ptr %d_duration.i, align 8
  %add.i.i = add nsw i64 %sub.i.i.i, %4
  store i64 %add.i.i, ptr %d_duration.i, align 8
  %5 = load ptr, ptr %2, align 8
  %d_running.i = getelementptr inbounds i8, ptr %5, i64 32
  store i8 0, ptr %d_running.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i32 @__gxx_personality_v0(...)

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
