; ModuleID = 'bench/libquic/original/elapsed_timer.cc.ll'
source_filename = "bench/libquic/original/elapsed_timer.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN4base12ElapsedTimerC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4base12ElapsedTimerC2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base12ElapsedTimerC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  store i64 0, ptr %this, align 8
  %call = tail call i64 @_ZN4base9TimeTicks3NowEv()
  store i64 %call, ptr %this, align 8
  ret void
}

declare i64 @_ZN4base9TimeTicks3NowEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZNK4base12ElapsedTimer7ElapsedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call i64 @_ZN4base9TimeTicks3NowEv()
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %this, align 8
  %sub.i = sub nsw i64 %call, %agg.tmp.sroa.0.0.copyload
  ret i64 %sub.i
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
