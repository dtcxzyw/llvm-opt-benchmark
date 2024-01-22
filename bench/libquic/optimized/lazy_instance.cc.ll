; ModuleID = 'bench/libquic/original/lazy_instance.cc.ll'
source_filename = "bench/libquic/original/lazy_instance.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base8internal17NeedsLazyInstanceEPl(ptr noundef %state) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %0 = cmpxchg volatile ptr %state, i64 0, i64 1 monotonic monotonic, align 8
  %cmp = extractvalue { i64, i1 } %0, 1
  br i1 %cmp, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %1 = load atomic volatile i64, ptr %state acquire, align 8
  %cmp22 = icmp eq i64 %1, 1
  br i1 %cmp22, label %while.body, label %return

while.body:                                       ; preds = %while.cond.preheader, %while.body
  tail call void @_ZN4base14PlatformThread18YieldCurrentThreadEv()
  %2 = load atomic volatile i64, ptr %state acquire, align 8
  %cmp2 = icmp eq i64 %2, 1
  br i1 %cmp2, label %while.body, label %return, !llvm.loop !5

return:                                           ; preds = %while.body, %while.cond.preheader, %entry
  ret i1 %cmp
}

declare void @_ZN4base14PlatformThread18YieldCurrentThreadEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base8internal20CompleteLazyInstanceEPllPvPFvS2_E(ptr noundef %state, i64 noundef %new_instance, ptr noundef %lazy_instance, ptr noundef %dtor) local_unnamed_addr #0 {
entry:
  store atomic volatile i64 %new_instance, ptr %state release, align 8
  %tobool.not = icmp eq ptr %dtor, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN4base13AtExitManager16RegisterCallbackEPFvPvES1_(ptr noundef nonnull %dtor, ptr noundef %lazy_instance)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZN4base13AtExitManager16RegisterCallbackEPFvPvES1_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
