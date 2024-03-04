; ModuleID = 'bench/nuttx/original/sig_ppoll.c.ll'
source_filename = "bench/nuttx/original/sig_ppoll.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dq_queue_s = type { ptr, ptr }

@g_readytorun = external local_unnamed_addr global %struct.dq_queue_s, align 8

; Function Attrs: nounwind uwtable
define i32 @ppoll(ptr noundef %0, i32 noundef %1, ptr noundef readonly %2, ptr noundef readonly %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = load ptr, ptr @g_readytorun, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5) #3, !srcloc !6
  %7 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !7
  %8 = getelementptr inbounds i8, ptr %6, i64 136
  %.sroa.0.0.copyload = load i64, ptr %8, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr %3, align 4
  store i64 %10, ptr %8, align 8
  br label %11

11:                                               ; preds = %9, %4
  %12 = getelementptr inbounds i8, ptr %6, i64 144
  %13 = call i32 @sigemptyset(ptr noundef nonnull %12) #3
  %14 = call zeroext i1 @nxsig_unmask_pendingsignal() #3
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  store i64 %.sroa.0.0.copyload, ptr %8, align 8
  %16 = and i64 %7, 512
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %up_irq_restore.exit, label %17

17:                                               ; preds = %15
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !8
  br label %up_irq_restore.exit

up_irq_restore.exit:                              ; preds = %15, %17
  %18 = call ptr @__errno() #3
  store i32 4, ptr %18, align 4
  br label %33

19:                                               ; preds = %11
  %.not20 = icmp eq ptr %2, null
  br i1 %.not20, label %28, label %20

20:                                               ; preds = %19
  %21 = load i64, ptr %2, align 8
  %22 = mul i64 %21, 1000
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = sdiv i64 %24, 1000000
  %26 = add i64 %25, %22
  %27 = trunc i64 %26 to i32
  br label %28

28:                                               ; preds = %20, %19
  %.0 = phi i32 [ %27, %20 ], [ -1, %19 ]
  %29 = call i32 @poll(ptr noundef %0, i32 noundef %1, i32 noundef %.0) #3
  store i64 %.sroa.0.0.copyload, ptr %8, align 8
  %30 = and i64 %7, 512
  %.not.i21 = icmp eq i64 %30, 0
  br i1 %.not.i21, label %up_irq_restore.exit22, label %31

31:                                               ; preds = %28
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !8
  br label %up_irq_restore.exit22

up_irq_restore.exit22:                            ; preds = %28, %31
  %32 = call zeroext i1 @nxsig_unmask_pendingsignal() #3
  br label %33

33:                                               ; preds = %up_irq_restore.exit22, %up_irq_restore.exit
  %.017 = phi i32 [ -1, %up_irq_restore.exit ], [ %29, %up_irq_restore.exit22 ]
  ret i32 %.017
}

declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @nxsig_unmask_pendingsignal() local_unnamed_addr #1

declare ptr @__errno() local_unnamed_addr #1

declare i32 @poll(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

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
!6 = !{i64 569719, i64 569737}
!7 = !{i64 570338}
!8 = !{i64 570459}
