; ModuleID = 'bench/nuttx/original/intel64_tickless.c.ll'
source_filename = "bench/nuttx/original/intel64_tickless.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }

@g_start_tsc = internal unnamed_addr global i64 0, align 8
@x86_64_timer_freq = local_unnamed_addr global i64 0, align 8
@g_tmr_sync_count = internal unnamed_addr global i64 0, align 8
@g_tmr_flags = internal unnamed_addr global i64 0, align 8

; Function Attrs: nounwind uwtable
define void @up_mask_tmr() local_unnamed_addr #0 {
  tail call void asm sideeffect "wrmsr", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 2098, i64 327726, i64 0) #3, !srcloc !6
  tail call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !7
  ret void
}

; Function Attrs: nounwind uwtable
define void @up_unmask_tmr() local_unnamed_addr #0 {
  tail call void asm sideeffect "wrmsr", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 2098, i64 262190, i64 0) #3, !srcloc !6
  tail call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !8
  ret void
}

; Function Attrs: nounwind uwtable
define void @up_timer_initialize() local_unnamed_addr #0 {
  %1 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !9
  %2 = extractvalue { i32, i32 } %1, 0
  %3 = extractvalue { i32, i32 } %1, 1
  %4 = zext i32 %2 to i64
  %5 = zext i32 %3 to i64
  %6 = shl nuw i64 %5, 32
  %7 = or disjoint i64 %6, %4
  store i64 %7, ptr @g_start_tsc, align 8
  %8 = tail call i32 @irq_attach(i32 noundef 46, ptr noundef nonnull @up_alarm_expire, ptr noundef null) #3
  ret void
}

declare i32 @irq_attach(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @up_alarm_expire() #0 {
  %1 = alloca %struct.timespec, align 8
  tail call void asm sideeffect "wrmsr", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 2098, i64 327726, i64 0) #3, !srcloc !6
  tail call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !7
  %2 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !9
  %3 = extractvalue { i32, i32 } %2, 0
  %4 = extractvalue { i32, i32 } %2, 1
  %5 = zext i32 %3 to i64
  %6 = zext i32 %4 to i64
  %7 = shl nuw i64 %6, 32
  %8 = load i64, ptr @g_start_tsc, align 8
  %9 = sub i64 %5, %8
  %10 = add i64 %9, %7
  %11 = load i64, ptr @x86_64_timer_freq, align 8
  %12 = udiv i64 %10, %11
  store i64 %12, ptr %1, align 8
  %13 = urem i64 %10, %11
  %14 = mul i64 %13, 1000000000
  %15 = lshr i64 %11, 1
  %16 = add i64 %14, %15
  %17 = udiv i64 %16, %11
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %17, ptr %18, align 8
  call void @nxsched_alarm_expiration(ptr noundef nonnull %1) #3
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @up_timer_gettime(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  %2 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !9
  %3 = extractvalue { i32, i32 } %2, 0
  %4 = extractvalue { i32, i32 } %2, 1
  %5 = zext i32 %3 to i64
  %6 = zext i32 %4 to i64
  %7 = shl nuw i64 %6, 32
  %8 = load i64, ptr @g_start_tsc, align 8
  %9 = sub i64 %5, %8
  %10 = add i64 %9, %7
  %11 = load i64, ptr @x86_64_timer_freq, align 8
  %12 = udiv i64 %10, %11
  store i64 %12, ptr %0, align 8
  %13 = load i64, ptr @x86_64_timer_freq, align 8
  %14 = urem i64 %10, %13
  %15 = mul i64 %14, 1000000000
  %16 = lshr i64 %13, 1
  %17 = add i64 %15, %16
  %18 = udiv i64 %17, %13
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @up_alarm_cancel(ptr noundef writeonly %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = load i64, ptr @g_tmr_sync_count, align 8
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %4, label %up_tmr_sync_up.exit

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #3, !srcloc !10
  %5 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !11
  store i64 %5, ptr @g_tmr_flags, align 8
  %.pre.i = load i64, ptr @g_tmr_sync_count, align 8
  br label %up_tmr_sync_up.exit

up_tmr_sync_up.exit:                              ; preds = %1, %4
  %6 = phi i64 [ %.pre.i, %4 ], [ %3, %1 ]
  %7 = add i64 %6, 1
  store i64 %7, ptr @g_tmr_sync_count, align 8
  call void asm sideeffect "wrmsr", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 2098, i64 327726, i64 0) #3, !srcloc !6
  call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !7
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %27, label %8

8:                                                ; preds = %up_tmr_sync_up.exit
  %9 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !9
  %10 = extractvalue { i32, i32 } %9, 0
  %11 = extractvalue { i32, i32 } %9, 1
  %12 = zext i32 %10 to i64
  %13 = zext i32 %11 to i64
  %14 = shl nuw i64 %13, 32
  %15 = load i64, ptr @g_start_tsc, align 8
  %16 = sub i64 %12, %15
  %17 = add i64 %16, %14
  %18 = load i64, ptr @x86_64_timer_freq, align 8
  %19 = udiv i64 %17, %18
  store i64 %19, ptr %0, align 8
  %20 = load i64, ptr @x86_64_timer_freq, align 8
  %21 = urem i64 %17, %20
  %22 = mul i64 %21, 1000000000
  %23 = lshr i64 %20, 1
  %24 = add i64 %22, %23
  %25 = udiv i64 %24, %20
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %25, ptr %26, align 8
  br label %27

27:                                               ; preds = %8, %up_tmr_sync_up.exit
  %28 = load i64, ptr @g_tmr_sync_count, align 8
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %up_irq_restore.exit.i

30:                                               ; preds = %27
  %31 = load i64, ptr @g_tmr_flags, align 8
  %32 = and i64 %31, 512
  %.not.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i, label %up_irq_restore.exit.thread.i, label %33

33:                                               ; preds = %30
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !12
  %.pr.pre.i = load i64, ptr @g_tmr_sync_count, align 8
  br label %up_irq_restore.exit.i

up_irq_restore.exit.i:                            ; preds = %33, %27
  %34 = phi i64 [ %28, %27 ], [ %.pr.pre.i, %33 ]
  %.not.i2 = icmp eq i64 %34, 0
  br i1 %.not.i2, label %up_tmr_sync_down.exit, label %up_irq_restore.exit.thread.i

up_irq_restore.exit.thread.i:                     ; preds = %up_irq_restore.exit.i, %30
  %35 = phi i64 [ %34, %up_irq_restore.exit.i ], [ 1, %30 ]
  %36 = add i64 %35, -1
  store i64 %36, ptr @g_tmr_sync_count, align 8
  br label %up_tmr_sync_down.exit

up_tmr_sync_down.exit:                            ; preds = %up_irq_restore.exit.i, %up_irq_restore.exit.thread.i
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @up_alarm_start(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = load i64, ptr @g_tmr_sync_count, align 8
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %4, label %up_tmr_sync_up.exit

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #3, !srcloc !10
  %5 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !11
  store i64 %5, ptr @g_tmr_flags, align 8
  %.pre.i = load i64, ptr @g_tmr_sync_count, align 8
  br label %up_tmr_sync_up.exit

up_tmr_sync_up.exit:                              ; preds = %1, %4
  %6 = phi i64 [ %.pre.i, %4 ], [ %3, %1 ]
  %7 = add i64 %6, 1
  store i64 %7, ptr @g_tmr_sync_count, align 8
  call void asm sideeffect "wrmsr", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 2098, i64 262190, i64 0) #3, !srcloc !6
  call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !8
  %.val = load i64, ptr %0, align 8
  %8 = getelementptr i8, ptr %0, i64 8
  %.val3 = load i64, ptr %8, align 8
  %9 = load i64, ptr @x86_64_timer_freq, align 8
  %10 = mul i64 %9, %.val3
  %11 = add i64 %10, 500000000
  %12 = udiv i64 %11, 1000000000
  %13 = mul i64 %9, %.val
  %14 = load i64, ptr @g_start_tsc, align 8
  %15 = add i64 %14, %13
  %16 = add i64 %15, %12
  %17 = lshr i64 %16, 32
  call void asm sideeffect "wrmsr", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1760, i64 %16, i64 %17) #3, !srcloc !6
  %18 = load i64, ptr @g_tmr_sync_count, align 8
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %up_irq_restore.exit.i

20:                                               ; preds = %up_tmr_sync_up.exit
  %21 = load i64, ptr @g_tmr_flags, align 8
  %22 = and i64 %21, 512
  %.not.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i, label %up_irq_restore.exit.thread.i, label %23

23:                                               ; preds = %20
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !12
  %.pr.pre.i = load i64, ptr @g_tmr_sync_count, align 8
  br label %up_irq_restore.exit.i

up_irq_restore.exit.i:                            ; preds = %23, %up_tmr_sync_up.exit
  %24 = phi i64 [ %18, %up_tmr_sync_up.exit ], [ %.pr.pre.i, %23 ]
  %.not.i4 = icmp eq i64 %24, 0
  br i1 %.not.i4, label %up_tmr_sync_down.exit, label %up_irq_restore.exit.thread.i

up_irq_restore.exit.thread.i:                     ; preds = %up_irq_restore.exit.i, %20
  %25 = phi i64 [ %24, %up_irq_restore.exit.i ], [ 1, %20 ]
  %26 = add i64 %25, -1
  store i64 %26, ptr @g_tmr_sync_count, align 8
  br label %up_tmr_sync_down.exit

up_tmr_sync_down.exit:                            ; preds = %up_irq_restore.exit.i, %up_irq_restore.exit.thread.i
  ret i32 0
}

declare void @nxsched_alarm_expiration(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 612891}
!7 = !{i64 3722}
!8 = !{i64 4048}
!9 = !{i64 612074}
!10 = !{i64 615331, i64 615349}
!11 = !{i64 615950}
!12 = !{i64 616071}
