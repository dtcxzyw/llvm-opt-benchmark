; ModuleID = 'bench/nuttx/original/sched_get_stateinfo.c.ll'
source_filename = "bench/nuttx/original/sched_get_stateinfo.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [17 x i8] c"Waiting,Mutex:%d\00", align 1
@g_statenames = internal unnamed_addr constant [10 x ptr] [ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10], align 16
@.str.1 = private unnamed_addr constant [8 x i8] c"Invalid\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"Waiting,Unlock\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Ready\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"Running\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"Inactive\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"Waiting,Semaphore\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"Waiting,Signal\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"Waiting,MQ empty\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"Waiting,MQ full\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"Stopped\00", align 1

; Function Attrs: nounwind uwtable
define void @nxsched_get_stateinfo(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4) #4, !srcloc !6
  %5 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !7
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = load i8, ptr %6, align 16
  %8 = icmp eq i8 %7, 5
  br i1 %8, label %9, label %21

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 128
  %11 = load ptr, ptr %10, align 16
  %12 = getelementptr inbounds i8, ptr %11, i64 2
  %13 = load i8, ptr %12, align 2
  %14 = and i8 %13, 4
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %21, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %11, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = and i64 %5, 512
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %up_irq_restore.exit, label %19

19:                                               ; preds = %15
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !8
  br label %up_irq_restore.exit

up_irq_restore.exit:                              ; preds = %15, %19
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str, i32 noundef %17) #4
  br label %29

21:                                               ; preds = %9, %3
  %22 = and i64 %5, 512
  %.not.i10 = icmp eq i64 %22, 0
  br i1 %.not.i10, label %up_irq_restore.exit11, label %23

23:                                               ; preds = %21
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !8
  %.pre = load i8, ptr %6, align 16
  br label %up_irq_restore.exit11

up_irq_restore.exit11:                            ; preds = %21, %23
  %24 = phi i8 [ %7, %21 ], [ %.pre, %23 ]
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds [10 x ptr], ptr @g_statenames, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = call i64 @strlcpy(ptr noundef %1, ptr noundef nonnull dereferenceable(1) %27, i64 noundef %2) #4
  br label %29

29:                                               ; preds = %up_irq_restore.exit11, %up_irq_restore.exit
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 382067, i64 382085}
!7 = !{i64 382686}
!8 = !{i64 382807}
