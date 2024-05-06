; ModuleID = 'bench/nuttx/original/task_reparent.c.ll'
source_filename = "bench/nuttx/original/task_reparent.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define range(i32 -10, 1) i32 @task_reparent(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #3, !srcloc !6
  %4 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !7
  %5 = call ptr @nxsched_get_tcb(i32 noundef %1) #3
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %39, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 16
  %9 = getelementptr inbounds i8, ptr %8, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = call ptr @group_findbypid(i32 noundef %10) #3
  %.not32 = icmp eq ptr %11, null
  br i1 %.not32, label %39, label %12

12:                                               ; preds = %6
  %13 = icmp eq i32 %0, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %12
  %15 = call ptr @nxsched_get_tcb(i32 noundef %0) #3
  %.not33 = icmp eq ptr %15, null
  br i1 %.not33, label %39, label %.thread

.thread:                                          ; preds = %14
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 16
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8
  br label %24

20:                                               ; preds = %12
  %21 = getelementptr inbounds i8, ptr %11, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = call ptr @group_findbypid(i32 noundef %22) #3
  %.not34 = icmp eq ptr %23, null
  br i1 %.not34, label %39, label %24

24:                                               ; preds = %.thread, %20
  %.02540 = phi i32 [ %19, %.thread ], [ %22, %20 ]
  %.02639 = phi ptr [ %17, %.thread ], [ %23, %20 ]
  store i32 %.02540, ptr %9, align 4
  %25 = call ptr @group_remove_child(ptr noundef nonnull %11, i32 noundef %1) #3
  %.not35 = icmp eq ptr %25, null
  br i1 %.not35, label %33, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %.02639, i64 16
  %28 = load i8, ptr %27, align 8
  %29 = and i8 %28, 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  call void @group_add_child(ptr noundef nonnull %.02639, ptr noundef nonnull %25) #3
  br label %39

32:                                               ; preds = %26
  call void @group_free_child(ptr noundef nonnull %25) #3
  br label %39

33:                                               ; preds = %24
  %34 = getelementptr inbounds i8, ptr %11, i64 16
  %35 = load i8, ptr %34, align 8
  %36 = and i8 %35, 1
  %37 = icmp eq i8 %36, 0
  %38 = select i1 %37, i32 -2, i32 0
  br label %39

39:                                               ; preds = %31, %32, %20, %14, %6, %2, %33
  %.0 = phi i32 [ %38, %33 ], [ -10, %2 ], [ -3, %6 ], [ -3, %14 ], [ -3, %20 ], [ 0, %32 ], [ 0, %31 ]
  %40 = and i64 %4, 512
  %.not.i = icmp eq i64 %40, 0
  br i1 %.not.i, label %up_irq_restore.exit, label %41

41:                                               ; preds = %39
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !8
  br label %up_irq_restore.exit

up_irq_restore.exit:                              ; preds = %39, %41
  ret i32 %.0
}

declare ptr @nxsched_get_tcb(i32 noundef) local_unnamed_addr #1

declare ptr @group_findbypid(i32 noundef) local_unnamed_addr #1

declare ptr @group_remove_child(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @group_add_child(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @group_free_child(ptr noundef) local_unnamed_addr #1

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
!6 = !{i64 153518, i64 153536}
!7 = !{i64 154137}
!8 = !{i64 154258}
