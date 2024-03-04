; ModuleID = 'bench/nuttx/original/mq_send.c.ll'
source_filename = "bench/nuttx/original/mq_send.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@g_current_regs = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define i32 @file_mq_send(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5) #3, !srcloc !6
  %10 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !7
  %11 = load ptr, ptr @g_current_regs, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %.thread

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %9, i64 66
  %14 = load i16, ptr %13, align 2
  %15 = getelementptr inbounds i8, ptr %9, i64 64
  %16 = load i16, ptr %15, align 8
  %.not16 = icmp slt i16 %14, %16
  br i1 %.not16, label %.thread, label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %0, align 8
  %19 = call i32 @nxmq_wait_send(ptr noundef nonnull %9, i32 noundef %18) #3
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.thread, label %23

.thread:                                          ; preds = %12, %4, %17
  %21 = call ptr @nxmq_alloc_msg() #3
  %22 = call i32 @nxmq_do_send(ptr noundef %9, ptr noundef %21, ptr noundef %1, i64 noundef %2, i32 noundef %3) #3
  br label %23

23:                                               ; preds = %.thread, %17
  %.1 = phi i32 [ %22, %.thread ], [ %19, %17 ]
  %24 = and i64 %10, 512
  %.not.i = icmp eq i64 %24, 0
  br i1 %.not.i, label %up_irq_restore.exit, label %25

25:                                               ; preds = %23
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !8
  br label %up_irq_restore.exit

up_irq_restore.exit:                              ; preds = %23, %25
  ret i32 %.1
}

declare i32 @nxmq_wait_send(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @nxmq_alloc_msg() local_unnamed_addr #1

declare i32 @nxmq_do_send(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @nxmq_send(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = call i32 @fs_getfilep(i32 noundef %0, ptr noundef nonnull %6) #3
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %file_mq_send.exit, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5) #3, !srcloc !6
  %15 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !7
  %16 = load ptr, ptr @g_current_regs, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %17, label %.thread.i

17:                                               ; preds = %9
  %18 = getelementptr inbounds i8, ptr %14, i64 66
  %19 = load i16, ptr %18, align 2
  %20 = getelementptr inbounds i8, ptr %14, i64 64
  %21 = load i16, ptr %20, align 8
  %.not16.i = icmp slt i16 %19, %21
  br i1 %.not16.i, label %.thread.i, label %22

22:                                               ; preds = %17
  %23 = load i32, ptr %10, align 8
  %24 = call i32 @nxmq_wait_send(ptr noundef nonnull %14, i32 noundef %23) #3
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.thread.i, label %28

.thread.i:                                        ; preds = %22, %17, %9
  %26 = call ptr @nxmq_alloc_msg() #3
  %27 = call i32 @nxmq_do_send(ptr noundef %14, ptr noundef %26, ptr noundef %1, i64 noundef %2, i32 noundef %3) #3
  br label %28

28:                                               ; preds = %.thread.i, %22
  %.1.i = phi i32 [ %27, %.thread.i ], [ %24, %22 ]
  %29 = and i64 %15, 512
  %.not.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i, label %file_mq_send.exit, label %30

30:                                               ; preds = %28
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !8
  br label %file_mq_send.exit

file_mq_send.exit:                                ; preds = %30, %28, %4
  %.0 = phi i32 [ %7, %4 ], [ %.1.i, %28 ], [ %.1.i, %30 ]
  ret i32 %.0
}

declare i32 @fs_getfilep(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @mq_send(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %7 = call i32 @fs_getfilep(i32 noundef %0, ptr noundef nonnull %6) #3
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %nxmq_send.exit.thread, label %9

nxmq_send.exit.thread:                            ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %32

9:                                                ; preds = %4
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5) #3, !srcloc !6
  %15 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !7
  %16 = load ptr, ptr @g_current_regs, align 8
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %17, label %.thread.i.i

17:                                               ; preds = %9
  %18 = getelementptr inbounds i8, ptr %14, i64 66
  %19 = load i16, ptr %18, align 2
  %20 = getelementptr inbounds i8, ptr %14, i64 64
  %21 = load i16, ptr %20, align 8
  %.not16.i.i = icmp slt i16 %19, %21
  br i1 %.not16.i.i, label %.thread.i.i, label %22

22:                                               ; preds = %17
  %23 = load i32, ptr %10, align 8
  %24 = call i32 @nxmq_wait_send(ptr noundef nonnull %14, i32 noundef %23) #3
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.thread.i.i, label %28

.thread.i.i:                                      ; preds = %22, %17, %9
  %26 = call ptr @nxmq_alloc_msg() #3
  %27 = call i32 @nxmq_do_send(ptr noundef %14, ptr noundef %26, ptr noundef %1, i64 noundef %2, i32 noundef %3) #3
  br label %28

28:                                               ; preds = %.thread.i.i, %22
  %.1.i.i = phi i32 [ %27, %.thread.i.i ], [ %24, %22 ]
  %29 = and i64 %15, 512
  %.not.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i, label %nxmq_send.exit, label %30

30:                                               ; preds = %28
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !8
  br label %nxmq_send.exit

nxmq_send.exit:                                   ; preds = %28, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %31 = icmp slt i32 %.1.i.i, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %nxmq_send.exit.thread, %nxmq_send.exit
  %.0.i8 = phi i32 [ %7, %nxmq_send.exit.thread ], [ %.1.i.i, %nxmq_send.exit ]
  %33 = sub nsw i32 0, %.0.i8
  %34 = call ptr @__errno() #3
  store i32 %33, ptr %34, align 4
  br label %35

35:                                               ; preds = %32, %nxmq_send.exit
  %.0 = phi i32 [ -1, %32 ], [ %.1.i.i, %nxmq_send.exit ]
  ret i32 %.0
}

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
!6 = !{i64 628837, i64 628855}
!7 = !{i64 629456}
!8 = !{i64 629577}
