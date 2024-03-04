; ModuleID = 'bench/nuttx/original/pthread_barrierwait.c.ll'
source_filename = "bench/nuttx/original/pthread_barrierwait.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @pthread_barrier_wait(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = icmp eq ptr %0, null
  br i1 %4, label %up_irq_restore.exit20, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #3, !srcloc !6
  %6 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !7
  %7 = call i32 @nxsem_get_value(ptr noundef nonnull %0, ptr noundef nonnull %3) #3
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %12, label %8

8:                                                ; preds = %5
  %9 = and i64 %6, 512
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %up_irq_restore.exit, label %10

10:                                               ; preds = %8
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !8
  br label %up_irq_restore.exit

up_irq_restore.exit:                              ; preds = %8, %10
  %11 = sub nsw i32 0, %7
  br label %up_irq_restore.exit20

12:                                               ; preds = %5
  %13 = load i32, ptr %3, align 4
  %14 = sub nsw i32 1, %13
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = load i32, ptr %15, align 8
  %.not17 = icmp slt i32 %14, %16
  br i1 %.not17, label %.preheader, label %.preheader23

.preheader23:                                     ; preds = %12
  %17 = icmp slt i32 %13, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader23, %.lr.ph
  %18 = call i32 @nxsem_post(ptr noundef nonnull %0) #3
  %19 = call i32 @nxsem_get_value(ptr noundef nonnull %0, ptr noundef nonnull %3) #3
  %.pr = load i32, ptr %3, align 4
  %20 = icmp slt i32 %.pr, 0
  br i1 %20, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %.preheader23
  %21 = and i64 %6, 512
  %.not.i19 = icmp eq i64 %21, 0
  br i1 %.not.i19, label %up_irq_restore.exit20, label %22

22:                                               ; preds = %._crit_edge
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !8
  br label %up_irq_restore.exit20

.preheader:                                       ; preds = %12, %.preheader
  %23 = call i32 @nxsem_wait(ptr noundef nonnull %0) #3
  %.not18 = icmp eq i32 %23, -4
  br i1 %.not18, label %.preheader, label %24, !llvm.loop !11

24:                                               ; preds = %.preheader
  %25 = and i64 %6, 512
  %.not.i21 = icmp eq i64 %25, 0
  br i1 %.not.i21, label %up_irq_restore.exit22, label %26

26:                                               ; preds = %24
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !8
  br label %up_irq_restore.exit22

up_irq_restore.exit22:                            ; preds = %24, %26
  %27 = sub nsw i32 0, %23
  br label %up_irq_restore.exit20

up_irq_restore.exit20:                            ; preds = %22, %._crit_edge, %1, %up_irq_restore.exit22, %up_irq_restore.exit
  %.0 = phi i32 [ %11, %up_irq_restore.exit ], [ %27, %up_irq_restore.exit22 ], [ 22, %1 ], [ 4096, %._crit_edge ], [ 4096, %22 ]
  ret i32 %.0
}

declare i32 @nxsem_get_value(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @nxsem_post(ptr noundef) local_unnamed_addr #1

declare i32 @nxsem_wait(ptr noundef) local_unnamed_addr #1

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
!6 = !{i64 126788, i64 126806}
!7 = !{i64 127407}
!8 = !{i64 127528}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
