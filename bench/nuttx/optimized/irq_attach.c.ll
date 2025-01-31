; ModuleID = 'bench/nuttx/original/irq_attach.c.ll'
source_filename = "bench/nuttx/original/irq_attach.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.irq_info_s = type { ptr, ptr }

@g_irqvector = external local_unnamed_addr global [48 x %struct.irq_info_s], align 16

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @irq_attach(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = icmp ult i32 %0, 48
  br i1 %5, label %6, label %up_irq_restore.exit

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4) #3, !srcloc !6
  %7 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !7
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  call void @up_disable_irq(i32 noundef %0) #3
  br label %10

10:                                               ; preds = %9, %6
  %.09 = phi ptr [ null, %9 ], [ %2, %6 ]
  %.0 = phi ptr [ @irq_unexpected_isr, %9 ], [ %1, %6 ]
  %11 = zext nneg i32 %0 to i64
  %12 = getelementptr inbounds nuw [48 x %struct.irq_info_s], ptr @g_irqvector, i64 0, i64 %11
  store ptr %.0, ptr %12, align 16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %.09, ptr %13, align 8
  %14 = and i64 %7, 512
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %up_irq_restore.exit, label %15

15:                                               ; preds = %10
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !8
  br label %up_irq_restore.exit

up_irq_restore.exit:                              ; preds = %15, %10, %3
  %.010 = phi i32 [ -22, %3 ], [ 0, %10 ], [ 0, %15 ]
  ret i32 %.010
}

declare void @up_disable_irq(i32 noundef) local_unnamed_addr #1

declare i32 @irq_unexpected_isr(i32 noundef, ptr noundef, ptr noundef) #1

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
!6 = !{i64 142761, i64 142779}
!7 = !{i64 143380}
!8 = !{i64 143501}
