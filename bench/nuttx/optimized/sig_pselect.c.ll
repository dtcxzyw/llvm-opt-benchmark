; ModuleID = 'bench/nuttx/original/sig_pselect.c.ll'
source_filename = "bench/nuttx/original/sig_pselect.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dq_queue_s = type { ptr, ptr }
%struct.timeval = type { i64, i64 }

@g_readytorun = external local_unnamed_addr global %struct.dq_queue_s, align 8

; Function Attrs: nounwind uwtable
define i32 @pselect(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly %4, ptr noundef readonly %5) local_unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = alloca %struct.timeval, align 8
  %9 = load ptr, ptr @g_readytorun, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %7) #3, !srcloc !6
  %10 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !7
  %11 = getelementptr inbounds i8, ptr %9, i64 136
  %.sroa.0.0.copyload = load i64, ptr %11, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %14, label %12

12:                                               ; preds = %6
  %13 = load i64, ptr %5, align 4
  store i64 %13, ptr %11, align 8
  br label %14

14:                                               ; preds = %12, %6
  %15 = getelementptr inbounds i8, ptr %9, i64 144
  %16 = call i32 @sigemptyset(ptr noundef nonnull %15) #3
  %17 = call zeroext i1 @nxsig_unmask_pendingsignal() #3
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  store i64 %.sroa.0.0.copyload, ptr %11, align 8
  %19 = and i64 %10, 512
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %up_irq_restore.exit, label %20

20:                                               ; preds = %18
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !8
  br label %up_irq_restore.exit

up_irq_restore.exit:                              ; preds = %18, %20
  %21 = call ptr @__errno() #3
  store i32 4, ptr %21, align 4
  br label %34

22:                                               ; preds = %14
  %.not22 = icmp eq ptr %4, null
  br i1 %.not22, label %29, label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %4, align 8
  store i64 %24, ptr %8, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = sdiv i64 %26, 1000
  %28 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %23, %22
  %.0 = phi ptr [ %8, %23 ], [ null, %22 ]
  %30 = call i32 @select(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %.0) #3
  store i64 %.sroa.0.0.copyload, ptr %11, align 8
  %31 = and i64 %10, 512
  %.not.i23 = icmp eq i64 %31, 0
  br i1 %.not.i23, label %up_irq_restore.exit24, label %32

32:                                               ; preds = %29
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !8
  br label %up_irq_restore.exit24

up_irq_restore.exit24:                            ; preds = %29, %32
  %33 = call zeroext i1 @nxsig_unmask_pendingsignal() #3
  br label %34

34:                                               ; preds = %up_irq_restore.exit24, %up_irq_restore.exit
  %.019 = phi i32 [ -1, %up_irq_restore.exit ], [ %30, %up_irq_restore.exit24 ]
  ret i32 %.019
}

declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @nxsig_unmask_pendingsignal() local_unnamed_addr #1

declare ptr @__errno() local_unnamed_addr #1

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
!6 = !{i64 586020, i64 586038}
!7 = !{i64 586639}
!8 = !{i64 586760}
