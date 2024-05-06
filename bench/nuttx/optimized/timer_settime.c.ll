; ModuleID = 'bench/nuttx/original/timer_settime.c.ll'
source_filename = "bench/nuttx/original/timer_settime.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @timer_settime(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = tail call ptr @timer_gethandle(ptr noundef %0) #3
  %8 = icmp ne ptr %7, null
  %9 = icmp ne ptr %2, null
  %or.cond = and i1 %9, %8
  br i1 %or.cond, label %12, label %10

10:                                               ; preds = %4
  %11 = tail call ptr @__errno() #3
  store i32 22, ptr %11, align 4
  br label %69

12:                                               ; preds = %4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %22, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds i8, ptr %7, i64 24
  %15 = tail call i64 @wd_gettime(ptr noundef nonnull %14) #3
  store i64 %15, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 16
  %17 = tail call i32 @clock_ticks2time(i64 noundef %15, ptr noundef nonnull %16) #3
  %18 = getelementptr inbounds i8, ptr %7, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = tail call i32 @clock_ticks2time(i64 noundef %20, ptr noundef nonnull %3) #3
  br label %22

22:                                               ; preds = %13, %12
  %23 = getelementptr inbounds i8, ptr %7, i64 24
  %24 = tail call i32 @wd_cancel(ptr noundef nonnull %23) #3
  %25 = getelementptr inbounds i8, ptr %2, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %2, i64 24
  %30 = load i64, ptr %29, align 8
  %31 = icmp slt i64 %30, 1
  br i1 %31, label %69, label %32

32:                                               ; preds = %28, %22
  %33 = load i64, ptr %2, align 8
  %.not33 = icmp eq i64 %33, 0
  br i1 %.not33, label %34, label %38

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %2, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %34, %32
  %39 = call i32 @clock_time2ticks(ptr noundef nonnull %2, ptr noundef nonnull %6) #3
  %40 = load i64, ptr %6, align 8
  %41 = trunc i64 %40 to i32
  br label %42

42:                                               ; preds = %34, %38
  %.sink = phi i32 [ %41, %38 ], [ 0, %34 ]
  %43 = getelementptr inbounds i8, ptr %7, i64 20
  store i32 %.sink, ptr %43, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5) #3, !srcloc !6
  %44 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !7
  %45 = and i32 %1, 1
  %.not34 = icmp eq i32 %45, 0
  br i1 %.not34, label %50, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %7, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = call i32 @clock_abstime2ticks(i32 noundef %48, ptr noundef nonnull %25, ptr noundef nonnull %6) #3
  br label %52

50:                                               ; preds = %42
  %51 = call i32 @clock_time2ticks(ptr noundef nonnull %25, ptr noundef nonnull %6) #3
  br label %52

52:                                               ; preds = %50, %46
  %.0 = phi i32 [ %49, %46 ], [ %51, %50 ]
  %53 = icmp slt i32 %.0, 0
  br i1 %53, label %62, label %54

54:                                               ; preds = %52
  %55 = load i64, ptr %6, align 8
  %56 = icmp slt i64 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i64 0, ptr %6, align 8
  br label %58

58:                                               ; preds = %54, %57
  %59 = phi i64 [ 0, %57 ], [ %55, %54 ]
  %60 = ptrtoint ptr %7 to i64
  %61 = call i32 @wd_start(ptr noundef nonnull %23, i64 noundef %59, ptr noundef nonnull @timer_timeout, i64 noundef %60) #3
  br label %62

62:                                               ; preds = %58, %52
  %.1 = phi i32 [ %.0, %52 ], [ %61, %58 ]
  %63 = and i64 %44, 512
  %.not.i = icmp eq i64 %63, 0
  br i1 %.not.i, label %up_irq_restore.exit, label %64

64:                                               ; preds = %62
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !8
  br label %up_irq_restore.exit

up_irq_restore.exit:                              ; preds = %62, %64
  %65 = icmp slt i32 %.1, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %up_irq_restore.exit
  %67 = sub nsw i32 0, %.1
  %68 = call ptr @__errno() #3
  store i32 %67, ptr %68, align 4
  br label %69

69:                                               ; preds = %up_irq_restore.exit, %66, %28, %10
  %.028 = phi i32 [ -1, %10 ], [ 0, %28 ], [ -1, %66 ], [ %.1, %up_irq_restore.exit ]
  ret i32 %.028
}

declare ptr @timer_gethandle(ptr noundef) local_unnamed_addr #1

declare ptr @__errno() local_unnamed_addr #1

declare i64 @wd_gettime(ptr noundef) local_unnamed_addr #1

declare i32 @clock_ticks2time(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wd_cancel(ptr noundef) local_unnamed_addr #1

declare i32 @clock_time2ticks(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @clock_abstime2ticks(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wd_start(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @timer_timeout(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = tail call ptr @timer_gethandle(ptr noundef %2) #3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %timer_restart.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 13
  %7 = load i8, ptr %6, align 1
  %8 = add i8 %7, 1
  store i8 %8, ptr %6, align 1
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 56
  %12 = getelementptr inbounds i8, ptr %3, i64 72
  %13 = tail call i32 @nxsig_notification(i32 noundef %10, ptr noundef nonnull %11, i32 noundef 2, ptr noundef nonnull %12) #3
  %14 = tail call i32 @timer_release(ptr noundef nonnull %3) #3
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %timer_restart.exit, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds i8, ptr %3, i64 20
  %17 = load i32, ptr %16, align 4
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %timer_restart.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %3, i64 24
  %20 = sext i32 %17 to i64
  %21 = tail call i32 @wd_start(ptr noundef nonnull %19, i64 noundef %20, ptr noundef nonnull @timer_timeout, i64 noundef %0) #3
  br label %timer_restart.exit

timer_restart.exit:                               ; preds = %18, %15, %1, %5
  ret void
}

declare i32 @timer_release(ptr noundef) local_unnamed_addr #1

declare i32 @nxsig_notification(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

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
!6 = !{i64 186876, i64 186894}
!7 = !{i64 187495}
!8 = !{i64 187616}
