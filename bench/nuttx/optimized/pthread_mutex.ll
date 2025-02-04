; ModuleID = 'bench/nuttx/original/pthread_mutex.c.ll'
source_filename = "bench/nuttx/original/pthread_mutex.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dq_queue_s = type { ptr, ptr }

@g_readytorun = external local_unnamed_addr global %struct.dq_queue_s, align 8

; Function Attrs: nounwind uwtable
define i32 @pthread_mutex_take(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %24, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @sched_lock() #3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, 2
  %.not10 = icmp eq i8 %8, 0
  br i1 %.not10, label %9, label %pthread_mutex_add.exit

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = tail call i32 @pthread_sem_take(ptr noundef nonnull %10, ptr noundef %1) #3
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %pthread_mutex_add.exit

13:                                               ; preds = %9
  %14 = load i8, ptr %6, align 4
  %15 = and i8 %14, 2
  %.not11 = icmp eq i8 %15, 0
  br i1 %.not11, label %16, label %pthread_mutex_add.exit

16:                                               ; preds = %13
  %17 = load ptr, ptr @g_readytorun, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #3, !srcloc !6
  %18 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !7
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 216
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %0, align 8
  store ptr %0, ptr %19, align 8
  %21 = and i64 %18, 512
  %.not.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i, label %pthread_mutex_add.exit, label %22

22:                                               ; preds = %16
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !8
  br label %pthread_mutex_add.exit

pthread_mutex_add.exit:                           ; preds = %22, %16, %13, %4, %9
  %.1 = phi i32 [ %11, %9 ], [ 130, %4 ], [ 130, %13 ], [ 0, %16 ], [ 0, %22 ]
  %23 = call i32 @sched_unlock() #3
  br label %24

24:                                               ; preds = %pthread_mutex_add.exit, %2
  %.0 = phi i32 [ %.1, %pthread_mutex_add.exit ], [ 22, %2 ]
  ret i32 %.0
}

declare i32 @sched_lock() local_unnamed_addr #1

declare i32 @pthread_sem_take(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @sched_unlock() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, -2147483648) i32 @pthread_mutex_trytake(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %22, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @sched_lock() #3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, 2
  %.not9 = icmp eq i8 %7, 0
  br i1 %.not9, label %8, label %pthread_mutex_add.exit

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = tail call i32 @nxsem_trywait(ptr noundef nonnull %9) #3
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = sub nsw i32 0, %10
  br label %pthread_mutex_add.exit

14:                                               ; preds = %8
  %15 = load ptr, ptr @g_readytorun, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #3, !srcloc !6
  %16 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !7
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 216
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %0, align 8
  store ptr %0, ptr %17, align 8
  %19 = and i64 %16, 512
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %pthread_mutex_add.exit, label %20

20:                                               ; preds = %14
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !8
  br label %pthread_mutex_add.exit

pthread_mutex_add.exit:                           ; preds = %20, %14, %3, %12
  %.1 = phi i32 [ %13, %12 ], [ 130, %3 ], [ %10, %14 ], [ %10, %20 ]
  %21 = call i32 @sched_unlock() #3
  br label %22

22:                                               ; preds = %pthread_mutex_add.exit, %1
  %.0 = phi i32 [ %.1, %pthread_mutex_add.exit ], [ 22, %1 ]
  ret i32 %.0
}

declare i32 @nxsem_trywait(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @pthread_mutex_give(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %21, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @g_readytorun, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #3, !srcloc !6
  %5 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !7
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 216
  br label %7

7:                                                ; preds = %7, %3
  %.012.i = phi ptr [ null, %3 ], [ %.0.i, %7 ]
  %.0.in.i = phi ptr [ %6, %3 ], [ %.0.i, %7 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %8 = icmp ne ptr %.0.i, null
  %9 = icmp ne ptr %.0.i, %0
  %10 = and i1 %8, %9
  br i1 %10, label %7, label %11, !llvm.loop !9

11:                                               ; preds = %7
  %12 = icmp eq ptr %.012.i, null
  %13 = load ptr, ptr %0, align 8
  br i1 %12, label %14, label %15

14:                                               ; preds = %11
  store ptr %13, ptr %6, align 8
  br label %16

15:                                               ; preds = %11
  store ptr %13, ptr %.012.i, align 8
  br label %16

16:                                               ; preds = %15, %14
  store ptr null, ptr %0, align 8
  %17 = and i64 %5, 512
  %.not.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i, label %pthread_mutex_remove.exit, label %18

18:                                               ; preds = %16
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !8
  br label %pthread_mutex_remove.exit

pthread_mutex_remove.exit:                        ; preds = %16, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = call i32 @pthread_sem_give(ptr noundef nonnull %19) #3
  br label %21

21:                                               ; preds = %pthread_mutex_remove.exit, %1
  %.0 = phi i32 [ %20, %pthread_mutex_remove.exit ], [ 22, %1 ]
  ret i32 %.0
}

declare i32 @pthread_sem_give(ptr noundef) local_unnamed_addr #1

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
!6 = !{i64 196108, i64 196126}
!7 = !{i64 196727}
!8 = !{i64 196848}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
