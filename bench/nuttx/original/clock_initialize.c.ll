target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }

@g_basetime = global %struct.timespec zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define i32 @clock_basetime(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %4 = call i64 @clock_calendar2utc(i32 noundef 2011, i32 noundef 2, i32 noundef 3)
  store i64 %4, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = mul i64 %5, 86400
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.timespec, ptr %7, i32 0, i32 0
  store i64 %6, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.timespec, ptr %9, i32 0, i32 1
  store i64 0, ptr %10, align 8
  ret i32 0
}

declare i64 @clock_calendar2utc(i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @clock_initialize() #0 {
  call void @up_timer_initialize()
  call void @perf_init()
  ret void
}

declare void @up_timer_initialize() #1

declare void @perf_init() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
