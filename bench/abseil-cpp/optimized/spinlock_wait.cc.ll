; ModuleID = 'bench/abseil-cpp/original/spinlock_wait.cc.ll'
source_filename = "bench/abseil-cpp/original/spinlock_wait.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.absl::base_internal::SpinLockWaitTransition" = type { i32, i32, i8 }

@_ZN4absl13base_internalL10delay_randE.0 = internal unnamed_addr global i64 0, align 8

; Function Attrs: mustprogress uwtable
define weak dso_local void @AbslInternalSpinLockDelay(ptr noundef %w, i32 noundef %value, i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @__errno_location() #5
  %2 = load i32, ptr %call.i, align 4
  %call = tail call i64 (i64, ...) @syscall(i64 noundef 202, ptr noundef %w, i32 noundef 128, i32 noundef %value, ptr null) #6
  store i32 %2, ptr %call.i, align 4
  ret void
}

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak dso_local void @AbslInternalSpinLockWake(ptr noundef %w, i1 noundef zeroext %all) local_unnamed_addr #0 {
entry:
  %cond = select i1 %all, i32 2147483647, i32 1
  %call = tail call i64 (i64, ...) @syscall(i64 noundef 202, ptr noundef %w, i32 noundef 129, i32 noundef %cond, i32 noundef 0) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4absl13base_internal12SpinLockWaitEPSt6atomicIjEiPKNS0_22SpinLockWaitTransitionENS0_14SchedulingModeE(ptr noundef %w, i32 noundef %n, ptr nocapture noundef readonly %trans, i32 noundef %scheduling_mode) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not47 = icmp eq i32 %n, 0
  br i1 %cmp.not47, label %for.cond.us, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %0 = zext i32 %n to i64
  br label %for.cond.outer

for.cond.us:                                      ; preds = %entry, %for.cond.us
  %loop.0.us = phi i32 [ %inc4.us, %for.cond.us ], [ 0, %entry ]
  %1 = load atomic i32, ptr %w acquire, align 4
  %inc4.us = add nuw nsw i32 %loop.0.us, 1
  tail call void @AbslInternalSpinLockDelay(ptr noundef nonnull %w, i32 noundef %1, i32 noundef %inc4.us, i32 noundef %scheduling_mode)
  br label %for.cond.us, !llvm.loop !5

for.cond:                                         ; preds = %for.cond.backedge, %for.cond.outer
  %2 = load atomic i32, ptr %w acquire, align 4
  br label %land.rhs

land.rhs:                                         ; preds = %for.cond, %for.inc
  %indvars.iv = phi i64 [ 0, %for.cond ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds %"struct.absl::base_internal::SpinLockWaitTransition", ptr %trans, i64 %indvars.iv
  %3 = load i32, ptr %arrayidx, align 4
  %cmp2.not = icmp eq i32 %2, %3
  br i1 %cmp2.not, label %if.else, label %for.inc

for.inc:                                          ; preds = %land.rhs
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp.not = icmp eq i64 %indvars.iv.next, %0
  br i1 %cmp.not, label %for.cond1.if.then_crit_edge, label %land.rhs, !llvm.loop !7

for.cond1.if.then_crit_edge:                      ; preds = %for.inc
  %inc4 = add nuw nsw i32 %loop.0.ph, 1
  tail call void @AbslInternalSpinLockDelay(ptr noundef nonnull %w, i32 noundef %2, i32 noundef %inc4, i32 noundef %scheduling_mode)
  br label %for.cond.outer, !llvm.loop !5

for.cond.outer:                                   ; preds = %for.cond1.if.then_crit_edge, %for.cond.preheader
  %loop.0.ph = phi i32 [ %inc4, %for.cond1.if.then_crit_edge ], [ 0, %for.cond.preheader ]
  br label %for.cond

if.else:                                          ; preds = %land.rhs
  %idxprom5 = and i64 %indvars.iv, 4294967295
  %arrayidx6 = getelementptr inbounds %"struct.absl::base_internal::SpinLockWaitTransition", ptr %trans, i64 %idxprom5
  %to = getelementptr inbounds i8, ptr %arrayidx6, i64 4
  %4 = load i32, ptr %to, align 4
  %cmp7 = icmp eq i32 %4, %2
  br i1 %cmp7, label %if.then12, label %monotonic_fail9.i

monotonic_fail9.i:                                ; preds = %if.else
  %5 = cmpxchg ptr %w, i32 %2, i32 %4 acquire monotonic, align 4
  %6 = extractvalue { i32, i1 } %5, 1
  br i1 %6, label %if.then12, label %for.cond.backedge

for.cond.backedge:                                ; preds = %monotonic_fail9.i, %if.then12
  br label %for.cond, !llvm.loop !5

if.then12:                                        ; preds = %monotonic_fail9.i, %if.else
  %done = getelementptr inbounds i8, ptr %arrayidx6, i64 8
  %7 = load i8, ptr %done, align 4
  %8 = and i8 %7, 1
  %tobool.not = icmp eq i8 %8, 0
  br i1 %tobool.not, label %for.cond.backedge, label %if.then15

if.then15:                                        ; preds = %if.then12
  ret i32 %2
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN4absl13base_internal24SpinLockSuggestedDelayNSEi(i32 noundef %loop) local_unnamed_addr #2 {
entry:
  %0 = load atomic i64, ptr @_ZN4absl13base_internalL10delay_randE.0 monotonic, align 8
  %mul = mul i64 %0, 25214903917
  %add = add i64 %mul, 11
  store atomic i64 %add, ptr @_ZN4absl13base_internalL10delay_randE.0 monotonic, align 8
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %loop, i32 32)
  %div10 = lshr i32 %spec.store.select, 3
  %shl = shl nuw nsw i32 131072, %div10
  %sub = add nsw i32 %shl, -1
  %conv = trunc i64 %add to i32
  %and = and i32 %sub, %conv
  %or = or i32 %and, %shl
  ret i32 %or
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
