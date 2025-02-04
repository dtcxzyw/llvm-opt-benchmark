; ModuleID = 'bench/nuttx/original/sig_removependingsignal.ll'
source_filename = "bench/nuttx/original/sig_removependingsignal.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @nxsig_remove_pendingsignal(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #3, !srcloc !6
  %6 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !7
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 880
  br label %8

8:                                                ; preds = %9, %2
  %.013 = phi ptr [ null, %2 ], [ %.0, %9 ]
  %.0.in = phi ptr [ %7, %2 ], [ %.0, %9 ]
  %.0 = load ptr, ptr %.0.in, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.critedge16, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %11 = load i8, ptr %10, align 8
  %12 = zext i8 %11 to i32
  %.not14 = icmp eq i32 %1, %12
  br i1 %.not14, label %.critedge, label %8, !llvm.loop !8

.critedge:                                        ; preds = %9
  %.not15 = icmp eq ptr %.013, null
  br i1 %.not15, label %15, label %13

13:                                               ; preds = %.critedge
  %14 = call ptr @sq_remafter(ptr noundef nonnull %.013, ptr noundef nonnull %7) #3
  br label %.critedge16

15:                                               ; preds = %.critedge
  %16 = call ptr @sq_remfirst(ptr noundef nonnull %7) #3
  br label %.critedge16

.critedge16:                                      ; preds = %8, %13, %15
  %17 = and i64 %6, 512
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %up_irq_restore.exit, label %18

18:                                               ; preds = %.critedge16
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !10
  br label %up_irq_restore.exit

up_irq_restore.exit:                              ; preds = %.critedge16, %18
  ret ptr %.0
}

declare ptr @sq_remafter(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @sq_remfirst(ptr noundef) local_unnamed_addr #1

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
!6 = !{i64 263908, i64 263926}
!7 = !{i64 264527}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{i64 264648}
