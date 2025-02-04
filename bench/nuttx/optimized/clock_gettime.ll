; ModuleID = 'bench/nuttx/original/clock_gettime.c.ll'
source_filename = "bench/nuttx/original/clock_gettime.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }

@g_basetime = external local_unnamed_addr global %struct.timespec, align 8

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @clock_gettime(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = and i32 %0, 7
  switch i32 %5, label %.thread [
    i32 4, label %6
    i32 1, label %6
    i32 0, label %8
  ]

6:                                                ; preds = %2, %2
  %7 = tail call i32 @clock_systime_timespec(ptr noundef %1) #3
  br label %34

8:                                                ; preds = %2
  %9 = call i32 @clock_systime_timespec(ptr noundef nonnull %4) #3
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %34

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #3, !srcloc !6
  %12 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !7
  %13 = load i64, ptr @g_basetime, align 8
  %14 = and i64 %13, 4294967295
  %15 = load i64, ptr %4, align 8
  %16 = add i64 %15, %14
  store i64 %16, ptr %4, align 8
  %17 = load i64, ptr getelementptr inbounds nuw (i8, ptr @g_basetime, i64 8), align 8
  %18 = and i64 %17, 4294967295
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = add nsw i64 %20, %18
  store i64 %21, ptr %19, align 8
  %22 = and i64 %12, 512
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %up_irq_restore.exit, label %23

23:                                               ; preds = %11
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !8
  %.pr = load i64, ptr %19, align 8
  %.pre.pre = load i64, ptr %4, align 8
  br label %up_irq_restore.exit

up_irq_restore.exit:                              ; preds = %11, %23
  %.pre = phi i64 [ %16, %11 ], [ %.pre.pre, %23 ]
  %24 = phi i64 [ %21, %11 ], [ %.pr, %23 ]
  %25 = icmp sgt i64 %24, 999999999
  br i1 %25, label %26, label %.thread20

26:                                               ; preds = %up_irq_restore.exit
  %27 = udiv i64 %24, 1000000000
  %28 = and i64 %27, 4294967295
  %29 = add i64 %.pre, %28
  %.neg = mul nsw i64 %28, -1000000000
  %30 = add nsw i64 %.neg, %24
  br label %.thread20

.thread20:                                        ; preds = %up_irq_restore.exit, %26
  %31 = phi i64 [ %24, %up_irq_restore.exit ], [ %30, %26 ]
  %32 = phi i64 [ %.pre, %up_irq_restore.exit ], [ %29, %26 ]
  store i64 %32, ptr %1, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %31, ptr %33, align 8
  br label %38

34:                                               ; preds = %8, %6
  %.0 = phi i32 [ %7, %6 ], [ %9, %8 ]
  %35 = icmp slt i32 %.0, 0
  br i1 %35, label %.thread, label %38

.thread:                                          ; preds = %2, %34
  %.019 = phi i32 [ %.0, %34 ], [ -22, %2 ]
  %36 = sub nsw i32 0, %.019
  %37 = call ptr @__errno() #3
  store i32 %36, ptr %37, align 4
  br label %38

38:                                               ; preds = %.thread20, %.thread, %34
  %.1 = phi i32 [ -1, %.thread ], [ %.0, %34 ], [ 0, %.thread20 ]
  ret i32 %.1
}

declare i32 @clock_systime_timespec(ptr noundef) local_unnamed_addr #1

declare ptr @__errno() local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

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
!6 = !{i64 623660, i64 623678}
!7 = !{i64 624279}
!8 = !{i64 624400}
