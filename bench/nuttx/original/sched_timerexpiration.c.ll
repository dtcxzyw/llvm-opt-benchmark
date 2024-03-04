target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }

@g_oneshot_maxticks = global i32 -1, align 4
@g_stop_time = internal global i64 0, align 8

; Function Attrs: nounwind uwtable
define i32 @up_timer_gettick(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = call i32 @up_timer_gettime(ptr noundef %3)
  store i32 %5, ptr %4, align 4
  %6 = getelementptr inbounds %struct.timespec, ptr %3, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = mul i64 %7, 1000000
  %9 = getelementptr inbounds %struct.timespec, ptr %3, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = sdiv i64 %10, 1000
  %12 = add i64 %8, %11
  %13 = load ptr, ptr %2, align 8
  store i64 %12, ptr %13, align 8
  %14 = load i32, ptr %4, align 4
  ret i32 %14
}

declare i32 @up_timer_gettime(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @up_alarm_tick_start(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  br label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  store i64 %6, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = udiv i64 %7, 1000000
  %9 = getelementptr inbounds %struct.timespec, ptr %3, i32 0, i32 0
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds %struct.timespec, ptr %3, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = mul i64 %11, 1000000
  %13 = load i64, ptr %4, align 8
  %14 = sub i64 %13, %12
  store i64 %14, ptr %4, align 8
  %15 = load i64, ptr %4, align 8
  %16 = mul i64 %15, 1000
  %17 = getelementptr inbounds %struct.timespec, ptr %3, i32 0, i32 1
  store i64 %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %5
  %19 = call i32 @up_alarm_start(ptr noundef %3)
  ret i32 %19
}

declare i32 @up_alarm_start(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @up_alarm_tick_cancel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = call i32 @up_alarm_cancel(ptr noundef %3)
  store i32 %5, ptr %4, align 4
  %6 = getelementptr inbounds %struct.timespec, ptr %3, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = mul i64 %7, 1000000
  %9 = getelementptr inbounds %struct.timespec, ptr %3, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = sdiv i64 %10, 1000
  %12 = add i64 %8, %11
  %13 = load ptr, ptr %2, align 8
  store i64 %12, ptr %13, align 8
  %14 = load i32, ptr %4, align 4
  ret i32 %14
}

declare i32 @up_alarm_cancel(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @nxsched_alarm_tick_expiration(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = load i64, ptr @g_stop_time, align 8
  %7 = sub i64 %5, %6
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %3, align 4
  %9 = load i64, ptr %2, align 8
  store i64 %9, ptr @g_stop_time, align 8
  %10 = load i32, ptr %3, align 4
  %11 = call i32 @nxsched_timer_process(i32 noundef %10, i1 noundef zeroext false)
  store i32 %11, ptr %4, align 4
  %12 = load i32, ptr %4, align 4
  call void @nxsched_timer_start(i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @nxsched_timer_process(i32 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1
  store i32 0, ptr %5, align 4
  %8 = load i32, ptr %3, align 4
  %9 = load i8, ptr %4, align 1
  %10 = trunc i8 %9 to i1
  %11 = call i32 @wd_timer(i32 noundef %8, i1 noundef zeroext %10)
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp ugt i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %6, align 4
  store i32 %15, ptr %5, align 4
  br label %16

16:                                               ; preds = %14, %2
  store i32 0, ptr %6, align 4
  %17 = load i32, ptr %5, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal void @nxsched_timer_start(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = icmp ugt i32 %4, 0
  br i1 %5, label %6, label %24

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = load i32, ptr @g_oneshot_maxticks, align 4
  %9 = icmp ugt i32 %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = load i32, ptr @g_oneshot_maxticks, align 4
  store i32 %11, ptr %2, align 4
  br label %12

12:                                               ; preds = %10, %6
  %13 = load i64, ptr @g_stop_time, align 8
  %14 = load i32, ptr %2, align 4
  %15 = zext i32 %14 to i64
  %16 = add i64 %13, %15
  %17 = call i32 @up_alarm_tick_start(i64 noundef %16)
  store i32 %17, ptr %3, align 4
  %18 = load i32, ptr %3, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %12
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %12
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @nxsched_alarm_expiration(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.timespec, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = mul i64 %6, 1000000
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.timespec, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = sdiv i64 %10, 1000
  %12 = add i64 %7, %11
  store i64 %12, ptr %3, align 8
  %13 = load i64, ptr %3, align 8
  call void @nxsched_alarm_tick_expiration(i64 noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @nxsched_cancel_timer() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = load i64, ptr @g_stop_time, align 8
  store i64 %3, ptr %1, align 8
  %4 = call i32 @up_alarm_tick_cancel(ptr noundef @g_stop_time)
  %5 = load i64, ptr @g_stop_time, align 8
  %6 = load i64, ptr %1, align 8
  %7 = sub i64 %5, %6
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %2, align 4
  %9 = load i32, ptr %2, align 4
  %10 = call i32 @nxsched_timer_process(i32 noundef %9, i1 noundef zeroext true)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define void @nxsched_resume_timer() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 @nxsched_timer_process(i32 noundef 0, i1 noundef zeroext true)
  store i32 %2, ptr %1, align 4
  %3 = load i32, ptr %1, align 4
  call void @nxsched_timer_start(i32 noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @nxsched_reassess_timer() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 @nxsched_cancel_timer()
  store i32 %2, ptr %1, align 4
  %3 = load i32, ptr %1, align 4
  call void @nxsched_timer_start(i32 noundef %3)
  ret void
}

declare i32 @wd_timer(i32 noundef, i1 noundef zeroext) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
