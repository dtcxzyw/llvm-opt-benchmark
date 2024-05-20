; ModuleID = 'bench/nuttx/original/clock_settime.c.ll'
source_filename = "bench/nuttx/original/clock_settime.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }

@g_basetime = external local_unnamed_addr global %struct.timespec, align 8

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @clock_settime(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = icmp eq i32 %0, 0
  br i1 %5, label %6, label %26

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %or.cond = icmp ult i64 %8, 1000000000
  br i1 %or.cond, label %9, label %26

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #3, !srcloc !6
  %10 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !7
  %11 = call i32 @clock_systime_timespec(ptr noundef nonnull %4) #3
  %12 = load i64, ptr %1, align 8
  %13 = load i64, ptr %7, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = icmp slt i64 %13, %15
  %17 = add nsw i64 %13, 1000000000
  %18 = sext i1 %16 to i64
  %19 = add i64 %12, %18
  %20 = select i1 %16, i64 %17, i64 %13
  %21 = sub nsw i64 %20, %15
  store i64 %21, ptr getelementptr inbounds (i8, ptr @g_basetime, i64 8), align 8
  %22 = load i64, ptr %4, align 8
  %23 = sub i64 %19, %22
  store i64 %23, ptr @g_basetime, align 8
  %24 = and i64 %10, 512
  %.not.i = icmp eq i64 %24, 0
  br i1 %.not.i, label %up_irq_restore.exit, label %25

25:                                               ; preds = %9
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !8
  br label %up_irq_restore.exit

26:                                               ; preds = %2, %6
  %27 = tail call ptr @__errno() #3
  store i32 22, ptr %27, align 4
  br label %up_irq_restore.exit

up_irq_restore.exit:                              ; preds = %25, %9, %26
  %.0 = phi i32 [ -1, %26 ], [ 0, %9 ], [ 0, %25 ]
  ret i32 %.0
}

declare i32 @clock_systime_timespec(ptr noundef) local_unnamed_addr #1

declare ptr @__errno() local_unnamed_addr #1

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
!6 = !{i64 621342, i64 621360}
!7 = !{i64 621961}
!8 = !{i64 622082}
