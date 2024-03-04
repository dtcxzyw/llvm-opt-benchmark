; ModuleID = 'bench/nuttx/original/sched_verifytcb.c.ll'
source_filename = "bench/nuttx/original/sched_verifytcb.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@g_pidhash = external local_unnamed_addr global ptr, align 8
@g_npidhash = external global i32, align 4

; Function Attrs: nounwind uwtable
define zeroext i1 @nxsched_verify_tcb(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #2, !srcloc !6
  %3 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !7
  %4 = load ptr, ptr @g_pidhash, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = load volatile i32, ptr @g_npidhash, align 4
  %8 = add nsw i32 %7, -1
  %9 = and i32 %8, %6
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %4, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = and i64 %3, 512
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %up_irq_restore.exit, label %14

14:                                               ; preds = %1
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !8
  br label %up_irq_restore.exit

up_irq_restore.exit:                              ; preds = %1, %14
  %15 = icmp eq ptr %12, %0
  ret i1 %15
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 560962, i64 560980}
!7 = !{i64 561581}
!8 = !{i64 561702}
