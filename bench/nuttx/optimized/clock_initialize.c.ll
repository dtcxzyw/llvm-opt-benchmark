; ModuleID = 'bench/nuttx/original/clock_initialize.c.ll'
source_filename = "bench/nuttx/original/clock_initialize.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }

@g_basetime = local_unnamed_addr global %struct.timespec zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define noundef i32 @clock_basetime(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  %2 = tail call i64 @clock_calendar2utc(i32 noundef 2011, i32 noundef 2, i32 noundef 3) #2
  %3 = mul i64 %2, 86400
  store i64 %3, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8
  ret i32 0
}

declare i64 @clock_calendar2utc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @clock_initialize() local_unnamed_addr #0 {
  tail call void @up_timer_initialize() #2
  tail call void @perf_init() #2
  ret void
}

declare void @up_timer_initialize() local_unnamed_addr #1

declare void @perf_init() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
