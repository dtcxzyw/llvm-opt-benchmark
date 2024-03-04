; ModuleID = 'bench/nuttx/original/task_cancelpt.c.ll'
source_filename = "bench/nuttx/original/task_cancelpt.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @nxnotify_cancellation(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = tail call ptr @nxsched_get_tls(ptr noundef %0) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #3, !srcloc !6
  %4 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !7
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = load i16, ptr %5, align 16
  %7 = and i16 %6, 8192
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, 1
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %17, label %13

13:                                               ; preds = %9
  %14 = or i8 %11, 4
  store i8 %14, ptr %10, align 8
  %15 = and i64 %4, 512
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %up_irq_restore.exit, label %16

16:                                               ; preds = %13
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !8
  br label %up_irq_restore.exit

17:                                               ; preds = %9, %1
  %18 = and i64 %4, 512
  %.not.i7 = icmp eq i64 %18, 0
  br i1 %.not.i7, label %up_irq_restore.exit, label %19

19:                                               ; preds = %17
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !8
  br label %up_irq_restore.exit

up_irq_restore.exit:                              ; preds = %19, %17, %16, %13
  %.0 = phi i1 [ true, %13 ], [ true, %16 ], [ false, %17 ], [ false, %19 ]
  ret i1 %.0
}

declare ptr @nxsched_get_tls(ptr noundef) local_unnamed_addr #1

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
!6 = !{i64 195471, i64 195489}
!7 = !{i64 196090}
!8 = !{i64 196211}
