; ModuleID = 'bench/nuttx/original/mq_receive.c.ll'
source_filename = "bench/nuttx/original/mq_receive.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i64 @file_mq_receive(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5) #3, !srcloc !6
  %11 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !7
  %12 = load i32, ptr %0, align 8
  %13 = call i32 @nxmq_wait_receive(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %6) #3
  %14 = sext i32 %13 to i64
  %15 = icmp eq i32 %13, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = call i64 @nxmq_do_receive(ptr noundef %10, ptr noundef %17, ptr noundef %1, ptr noundef %3) #3
  br label %19

19:                                               ; preds = %16, %4
  %.0 = phi i64 [ %18, %16 ], [ %14, %4 ]
  %20 = and i64 %11, 512
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %up_irq_restore.exit, label %21

21:                                               ; preds = %19
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !8
  br label %up_irq_restore.exit

up_irq_restore.exit:                              ; preds = %19, %21
  ret i64 %.0
}

declare i32 @nxmq_wait_receive(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @nxmq_do_receive(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @nxmq_receive(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = call i32 @fs_getfilep(i32 noundef %0, ptr noundef nonnull %7) #3
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = sext i32 %8 to i64
  br label %29

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5) #3, !srcloc !6
  %18 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !7
  %19 = load i32, ptr %13, align 8
  %20 = call i32 @nxmq_wait_receive(ptr noundef %17, i32 noundef %19, ptr noundef nonnull %6) #3
  %21 = sext i32 %20 to i64
  %22 = icmp eq i32 %20, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %12
  %24 = load ptr, ptr %6, align 8
  %25 = call i64 @nxmq_do_receive(ptr noundef %17, ptr noundef %24, ptr noundef %1, ptr noundef %3) #3
  br label %26

26:                                               ; preds = %23, %12
  %.0.i = phi i64 [ %25, %23 ], [ %21, %12 ]
  %27 = and i64 %18, 512
  %.not.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i, label %file_mq_receive.exit, label %28

28:                                               ; preds = %26
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !8
  br label %file_mq_receive.exit

file_mq_receive.exit:                             ; preds = %26, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %29

29:                                               ; preds = %file_mq_receive.exit, %10
  %.0 = phi i64 [ %11, %10 ], [ %.0.i, %file_mq_receive.exit ]
  ret i64 %.0
}

declare i32 @fs_getfilep(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i64 -1, 2147483648) i64 @mq_receive(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %8 = call i32 @fs_getfilep(i32 noundef %0, ptr noundef nonnull %7) #3
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = zext i32 %8 to i64
  br label %nxmq_receive.exit

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5) #3, !srcloc !6
  %18 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !7
  %19 = load i32, ptr %13, align 8
  %20 = call i32 @nxmq_wait_receive(ptr noundef %17, i32 noundef %19, ptr noundef nonnull %6) #3
  %21 = zext i32 %20 to i64
  %22 = icmp eq i32 %20, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %12
  %24 = load ptr, ptr %6, align 8
  %25 = call i64 @nxmq_do_receive(ptr noundef %17, ptr noundef %24, ptr noundef %1, ptr noundef %3) #3
  br label %26

26:                                               ; preds = %23, %12
  %.0.i.i = phi i64 [ %25, %23 ], [ %21, %12 ]
  %27 = and i64 %18, 512
  %.not.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i, label %file_mq_receive.exit.i, label %28

28:                                               ; preds = %26
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !8
  br label %file_mq_receive.exit.i

file_mq_receive.exit.i:                           ; preds = %28, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %nxmq_receive.exit

nxmq_receive.exit:                                ; preds = %10, %file_mq_receive.exit.i
  %.0.i = phi i64 [ %11, %10 ], [ %.0.i.i, %file_mq_receive.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %29 = trunc i64 %.0.i to i32
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %nxmq_receive.exit
  %32 = sub nsw i32 0, %29
  %33 = call ptr @__errno() #3
  store i32 %32, ptr %33, align 4
  br label %34

34:                                               ; preds = %31, %nxmq_receive.exit
  %.0 = phi i64 [ -1, %31 ], [ %.0.i, %nxmq_receive.exit ]
  %sext = shl i64 %.0, 32
  %35 = ashr exact i64 %sext, 32
  ret i64 %35
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
!6 = !{i64 244254, i64 244272}
!7 = !{i64 244873}
!8 = !{i64 244994}
