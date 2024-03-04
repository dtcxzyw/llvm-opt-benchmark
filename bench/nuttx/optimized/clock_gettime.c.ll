; ModuleID = 'bench/nuttx/original/clock_gettime.c.ll'
source_filename = "bench/nuttx/original/clock_gettime.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }

@g_basetime = external local_unnamed_addr global %struct.timespec, align 8

; Function Attrs: nounwind uwtable
define i32 @clock_gettime(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.timespec, align 16
  %5 = and i32 %0, 7
  switch i32 %5, label %.thread [
    i32 4, label %6
    i32 1, label %6
    i32 0, label %8
  ]

6:                                                ; preds = %2, %2
  %7 = tail call i32 @clock_systime_timespec(ptr noundef %1) #3
  br label %32

8:                                                ; preds = %2
  %9 = call i32 @clock_systime_timespec(ptr noundef nonnull %4) #3
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %32

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #3, !srcloc !6
  %12 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !7
  %13 = load <2 x i64>, ptr @g_basetime, align 8
  %14 = and <2 x i64> %13, <i64 4294967295, i64 4294967295>
  %15 = load <2 x i64>, ptr %4, align 16
  %16 = add <2 x i64> %15, %14
  store <2 x i64> %16, ptr %4, align 16
  %17 = and i64 %12, 512
  %.not.i = icmp eq i64 %17, 0
  %18 = extractelement <2 x i64> %16, i64 0
  %19 = extractelement <2 x i64> %16, i64 1
  br i1 %.not.i, label %up_irq_restore.exit, label %20

20:                                               ; preds = %11
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !8
  %.pr = load i64, ptr %21, align 8
  %.pre.pre = load i64, ptr %4, align 16
  br label %up_irq_restore.exit

up_irq_restore.exit:                              ; preds = %11, %20
  %.pre = phi i64 [ %18, %11 ], [ %.pre.pre, %20 ]
  %22 = phi i64 [ %19, %11 ], [ %.pr, %20 ]
  %23 = icmp sgt i64 %22, 999999999
  br i1 %23, label %24, label %.thread20

24:                                               ; preds = %up_irq_restore.exit
  %25 = udiv i64 %22, 1000000000
  %26 = and i64 %25, 4294967295
  %27 = add i64 %.pre, %26
  %.neg = mul nsw i64 %26, -1000000000
  %28 = add nsw i64 %.neg, %22
  br label %.thread20

.thread20:                                        ; preds = %up_irq_restore.exit, %24
  %29 = phi i64 [ %22, %up_irq_restore.exit ], [ %28, %24 ]
  %30 = phi i64 [ %.pre, %up_irq_restore.exit ], [ %27, %24 ]
  store i64 %30, ptr %1, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %29, ptr %31, align 8
  br label %36

32:                                               ; preds = %8, %6
  %.0 = phi i32 [ %7, %6 ], [ %9, %8 ]
  %33 = icmp slt i32 %.0, 0
  br i1 %33, label %.thread, label %36

.thread:                                          ; preds = %2, %32
  %.019 = phi i32 [ %.0, %32 ], [ -22, %2 ]
  %34 = sub nsw i32 0, %.019
  %35 = call ptr @__errno() #3
  store i32 %34, ptr %35, align 4
  br label %36

36:                                               ; preds = %.thread20, %.thread, %32
  %.1 = phi i32 [ -1, %.thread ], [ %.0, %32 ], [ 0, %.thread20 ]
  ret i32 %.1
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
!6 = !{i64 623660, i64 623678}
!7 = !{i64 624279}
!8 = !{i64 624400}
