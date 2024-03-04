; ModuleID = 'bench/nuttx/original/wd_gettime.c.ll'
source_filename = "bench/nuttx/original/wd_gettime.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sq_queue_s = type { ptr, ptr }

@g_wdactivelist = external local_unnamed_addr global %struct.sq_queue_s, align 8
@g_wdtickbase = external local_unnamed_addr global i64, align 8

; Function Attrs: nounwind uwtable
define i64 @wd_gettime(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #3, !srcloc !6
  %3 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !7
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not15 = icmp eq ptr %6, null
  br i1 %.not15, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %7
  %.012.in = phi ptr [ %.012, %7 ], [ @g_wdactivelist, %4 ]
  %.0 = phi i64 [ %10, %7 ], [ 0, %4 ]
  %.012 = load ptr, ptr %.012.in, align 8
  %.not16 = icmp eq ptr %.012, null
  br i1 %.not16, label %.loopexit, label %7

7:                                                ; preds = %.preheader
  %8 = getelementptr inbounds i8, ptr %.012, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = add nsw i64 %9, %.0
  %11 = icmp eq ptr %.012, %0
  br i1 %11, label %12, label %.preheader, !llvm.loop !8

12:                                               ; preds = %7
  %13 = call i64 @clock_systime_ticks() #3
  %14 = load i64, ptr @g_wdtickbase, align 8
  %.neg = sub i64 %14, %13
  %15 = add i64 %.neg, %10
  %16 = and i64 %3, 512
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %up_irq_restore.exit, label %17

17:                                               ; preds = %12
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !10
  br label %up_irq_restore.exit

.loopexit:                                        ; preds = %.preheader, %4, %1
  %18 = and i64 %3, 512
  %.not.i17 = icmp eq i64 %18, 0
  br i1 %.not.i17, label %up_irq_restore.exit, label %19

19:                                               ; preds = %.loopexit
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !10
  br label %up_irq_restore.exit

up_irq_restore.exit:                              ; preds = %19, %.loopexit, %17, %12
  %.013 = phi i64 [ %15, %12 ], [ %15, %17 ], [ 0, %.loopexit ], [ 0, %19 ]
  ret i64 %.013
}

declare i64 @clock_systime_ticks() local_unnamed_addr #1

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
!6 = !{i64 171340, i64 171358}
!7 = !{i64 171959}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{i64 172080}
