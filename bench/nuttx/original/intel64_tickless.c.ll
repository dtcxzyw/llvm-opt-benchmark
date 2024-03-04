target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }

@g_start_tsc = internal global i64 0, align 8
@g_last_stop_time = internal global i64 0, align 8
@g_timer_active = internal global i32 0, align 4
@g_goal_time_ts = internal global %struct.timespec zeroinitializer, align 8
@x86_64_timer_freq = global i64 0, align 8
@g_tmr_sync_count = internal global i64 0, align 8
@g_tmr_flags = internal global i64 0, align 8

; Function Attrs: nounwind uwtable
define void @up_mask_tmr() #0 {
  call void @write_msr(i32 noundef 2098, i64 noundef 327726)
  call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_msr(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load i64, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = lshr i64 %7, 32
  call void asm sideeffect "wrmsr", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %5, i64 %6, i64 %8) #2, !srcloc !7
  ret void
}

; Function Attrs: nounwind uwtable
define void @up_unmask_tmr() #0 {
  call void @write_msr(i32 noundef 2098, i64 noundef 262190)
  call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !8
  ret void
}

; Function Attrs: nounwind uwtable
define void @up_timer_initialize() #0 {
  %1 = call i64 @rdtsc()
  store i64 %1, ptr @g_start_tsc, align 8
  store i64 %1, ptr @g_last_stop_time, align 8
  %2 = call i32 @irq_attach(i32 noundef 46, ptr noundef @up_alarm_expire, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @rdtsc() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{memory},~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !9
  %4 = extractvalue { i32, i32 } %3, 0
  %5 = extractvalue { i32, i32 } %3, 1
  store i32 %4, ptr %1, align 4
  store i32 %5, ptr %2, align 4
  %6 = load i32, ptr %1, align 4
  %7 = zext i32 %6 to i64
  %8 = load i32, ptr %2, align 4
  %9 = zext i32 %8 to i64
  %10 = shl i64 %9, 32
  %11 = or i64 %7, %10
  ret i64 %11
}

declare i32 @irq_attach(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @up_alarm_expire() #0 {
  %1 = alloca %struct.timespec, align 8
  call void @up_mask_tmr()
  br label %2

2:                                                ; preds = %0
  br label %3

3:                                                ; preds = %2
  store i32 0, ptr @g_timer_active, align 4
  %4 = call i32 @up_timer_gettime(ptr noundef %1)
  call void @nxsched_alarm_expiration(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @up_timer_gettime(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = call i64 @rdtsc()
  %5 = load i64, ptr @g_start_tsc, align 8
  %6 = sub i64 %4, %5
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  call void @up_tick2ts(i64 noundef %7, ptr noundef %8)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @up_tick2ts(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr @x86_64_timer_freq, align 8
  %7 = udiv i64 %5, %6
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.timespec, ptr %8, i32 0, i32 0
  store i64 %7, ptr %9, align 8
  %10 = load i64, ptr %3, align 8
  %11 = load i64, ptr @x86_64_timer_freq, align 8
  %12 = urem i64 %10, %11
  %13 = mul i64 %12, 1000000000
  %14 = load i64, ptr @x86_64_timer_freq, align 8
  %15 = lshr i64 %14, 1
  %16 = add i64 %13, %15
  %17 = load i64, ptr @x86_64_timer_freq, align 8
  %18 = udiv i64 %16, %17
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.timespec, ptr %19, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @up_alarm_cancel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @up_tmr_sync_up()
  call void @up_mask_tmr()
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @up_timer_gettime(ptr noundef %6)
  br label %8

8:                                                ; preds = %5, %1
  store i32 0, ptr @g_timer_active, align 4
  call void @up_tmr_sync_down()
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @up_tmr_sync_up() #0 {
  %1 = load i64, ptr @g_tmr_sync_count, align 8
  %2 = icmp ne i64 %1, 0
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = call i64 @up_irq_save()
  store i64 %4, ptr @g_tmr_flags, align 8
  br label %5

5:                                                ; preds = %3, %0
  %6 = load i64, ptr @g_tmr_sync_count, align 8
  %7 = add i64 %6, 1
  store i64 %7, ptr @g_tmr_sync_count, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @up_tmr_sync_down() #0 {
  %1 = load i64, ptr @g_tmr_sync_count, align 8
  %2 = icmp eq i64 %1, 1
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load i64, ptr @g_tmr_flags, align 8
  call void @up_irq_restore(i64 noundef %4)
  br label %5

5:                                                ; preds = %3, %0
  %6 = load i64, ptr @g_tmr_sync_count, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load i64, ptr @g_tmr_sync_count, align 8
  %10 = add i64 %9, -1
  store i64 %10, ptr @g_tmr_sync_count, align 8
  br label %11

11:                                               ; preds = %8, %5
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @up_alarm_start(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @up_tmr_sync_up()
  call void @up_unmask_tmr()
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @up_ts2tick(ptr noundef %4)
  %6 = load i64, ptr @g_start_tsc, align 8
  %7 = add i64 %5, %6
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  call void @write_msr(i32 noundef 1760, i64 noundef %8)
  store i32 1, ptr @g_timer_active, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.timespec, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr @g_goal_time_ts, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.timespec, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr getelementptr inbounds (%struct.timespec, ptr @g_goal_time_ts, i32 0, i32 1), align 8
  call void @up_tmr_sync_down()
  br label %15

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i64 @up_ts2tick(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.timespec, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = load i64, ptr @x86_64_timer_freq, align 8
  %7 = mul i64 %5, %6
  %8 = add i64 %7, 500000000
  %9 = udiv i64 %8, 1000000000
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.timespec, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = load i64, ptr @x86_64_timer_freq, align 8
  %14 = mul i64 %12, %13
  %15 = add i64 %9, %14
  ret i64 %15
}

declare void @nxsched_alarm_expiration(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @up_irq_save() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 @irqflags()
  store i64 %2, ptr %1, align 8
  call void @up_irq_disable()
  %3 = load i64, ptr %1, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @up_irq_disable() #0 {
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @irqflags() #0 {
  %1 = alloca i64, align 8
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1) #2, !srcloc !11
  %2 = load i64, ptr %1, align 8
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal void @up_irq_restore(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @up_irq_enabled(i64 noundef %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @up_irq_enable()
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @up_irq_enabled(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 512
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define internal void @up_irq_enable() #0 {
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !12
  ret void
}

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
!6 = !{i64 3722}
!7 = !{i64 612891}
!8 = !{i64 4048}
!9 = !{i64 612074}
!10 = !{i64 615950}
!11 = !{i64 615331, i64 615349}
!12 = !{i64 616071}
