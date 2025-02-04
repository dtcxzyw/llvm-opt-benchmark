; ModuleID = 'bench/nuttx/original/group_find.c.ll'
source_filename = "bench/nuttx/original/group_find.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@g_grouphead = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @group_findbypid(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #2, !srcloc !6
  %3 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !7
  br label %4

4:                                                ; preds = %5, %1
  %.07.in = phi ptr [ @g_grouphead, %1 ], [ %.07, %5 ]
  %.07 = load ptr, ptr %.07.in, align 8
  %.not = icmp eq ptr %.07, null
  br i1 %.not, label %12, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %.07, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, %0
  br i1 %8, label %9, label %4, !llvm.loop !8

9:                                                ; preds = %5
  %10 = and i64 %3, 512
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %up_irq_restore.exit, label %11

11:                                               ; preds = %9
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !10
  br label %up_irq_restore.exit

12:                                               ; preds = %4
  %13 = and i64 %3, 512
  %.not.i8 = icmp eq i64 %13, 0
  br i1 %.not.i8, label %up_irq_restore.exit, label %14

14:                                               ; preds = %12
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !10
  br label %up_irq_restore.exit

up_irq_restore.exit:                              ; preds = %14, %12, %11, %9
  ret ptr %.07
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
!6 = !{i64 243451, i64 243469}
!7 = !{i64 244070}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{i64 244191}
