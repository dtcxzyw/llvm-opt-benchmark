; ModuleID = 'bench/nuttx/original/sig_nanosleep.c.ll'
source_filename = "bench/nuttx/original/sig_nanosleep.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sigset_s = type { [2 x i32] }
%struct.timespec = type { i64, i64 }

; Function Attrs: nounwind uwtable
define range(i32 -10, -11) i32 @nxsig_nanosleep(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.sigset_s, align 4
  %5 = alloca i64, align 8
  %6 = icmp eq ptr %0, null
  br i1 %6, label %up_irq_restore.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %or.cond = icmp ugt i64 %9, 999999999
  br i1 %or.cond, label %up_irq_restore.exit, label %10

10:                                               ; preds = %7
  %11 = load i64, ptr %0, align 8
  %12 = or i64 %11, %9
  %or.cond25 = icmp eq i64 %12, 0
  br i1 %or.cond25, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call i32 @sched_yield() #4
  br label %up_irq_restore.exit

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #4, !srcloc !6
  %16 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !7
  %17 = call i64 @clock_systime_ticks() #4
  %18 = call i32 @sigemptyset(ptr noundef nonnull %4) #4
  %19 = call i32 @nxsig_timedwait(ptr noundef nonnull %4, ptr noundef null, ptr noundef nonnull %0) #4
  %20 = icmp eq i32 %19, -11
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  %22 = and i64 %16, 512
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %up_irq_restore.exit, label %23

23:                                               ; preds = %21
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !8
  br label %up_irq_restore.exit

24:                                               ; preds = %15
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %31, label %25

25:                                               ; preds = %24
  %26 = call i32 @clock_time2ticks(ptr noundef nonnull %0, ptr noundef nonnull %5) #4
  %27 = call i64 @clock_systime_ticks() #4
  %28 = sub i64 %27, %17
  %29 = load i64, ptr %5, align 8
  %.0 = call i64 @llvm.usub.sat.i64(i64 %29, i64 %28)
  %30 = call i32 @clock_ticks2time(i64 noundef %.0, ptr noundef nonnull %1) #4
  br label %31

31:                                               ; preds = %25, %24
  %32 = and i64 %16, 512
  %.not.i26 = icmp eq i64 %32, 0
  br i1 %.not.i26, label %up_irq_restore.exit, label %33

33:                                               ; preds = %31
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !8
  br label %up_irq_restore.exit

up_irq_restore.exit:                              ; preds = %33, %31, %23, %21, %2, %7, %13
  %.017 = phi i32 [ 0, %13 ], [ -22, %7 ], [ -22, %2 ], [ 0, %21 ], [ 0, %23 ], [ %19, %31 ], [ %19, %33 ]
  ret i32 %.017
}

declare i32 @sched_yield() local_unnamed_addr #1

declare i64 @clock_systime_ticks() local_unnamed_addr #1

declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #1

declare i32 @nxsig_timedwait(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @clock_time2ticks(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @clock_ticks2time(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, -2147483648) i32 @clock_nanosleep(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %or.cond = icmp ugt i32 %0, 4
  br i1 %or.cond, label %24, label %8

8:                                                ; preds = %4
  %9 = and i32 %1, 1
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %22, label %10

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5) #4, !srcloc !6
  %11 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !7
  %12 = call i32 @clock_gettime(i32 noundef %0, ptr noundef nonnull %7) #4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = and i64 %11, 512
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %up_irq_restore.exit, label %16

16:                                               ; preds = %14
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !8
  br label %up_irq_restore.exit

up_irq_restore.exit:                              ; preds = %14, %16
  %17 = sub nsw i32 0, %12
  br label %24

18:                                               ; preds = %10
  call void @clock_timespec_subtract(ptr noundef %2, ptr noundef nonnull %7, ptr noundef nonnull %6) #4
  %19 = call i32 @nxsig_nanosleep(ptr noundef nonnull %6, ptr noundef %3)
  %20 = and i64 %11, 512
  %.not.i19 = icmp eq i64 %20, 0
  br i1 %.not.i19, label %up_irq_restore.exit20, label %21

21:                                               ; preds = %18
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !8
  br label %up_irq_restore.exit20

22:                                               ; preds = %8
  %23 = tail call i32 @nxsig_nanosleep(ptr noundef %2, ptr noundef %3)
  br label %up_irq_restore.exit20

up_irq_restore.exit20:                            ; preds = %21, %18, %22
  %.016 = phi i32 [ %23, %22 ], [ %19, %18 ], [ %19, %21 ]
  %spec.select = call i32 @llvm.abs.i32(i32 %.016, i1 true)
  br label %24

24:                                               ; preds = %4, %up_irq_restore.exit20, %up_irq_restore.exit
  %.0 = phi i32 [ %17, %up_irq_restore.exit ], [ %spec.select, %up_irq_restore.exit20 ], [ 22, %4 ]
  ret i32 %.0
}

declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @clock_timespec_subtract(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 217505, i64 217523}
!7 = !{i64 218124}
!8 = !{i64 218245}
