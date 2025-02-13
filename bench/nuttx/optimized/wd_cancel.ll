; ModuleID = 'bench/nuttx/original/wd_cancel.ll'
source_filename = "bench/nuttx/original/wd_cancel.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sq_queue_s = type { ptr, ptr }

@g_wdactivelist = external global %struct.sq_queue_s, align 8

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @wd_cancel(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #3, !srcloc !6
  %3 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !7
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %24, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not18 = icmp eq ptr %6, null
  br i1 %.not18, label %24, label %.preheader

.preheader:                                       ; preds = %4, %.preheader
  %.015 = phi ptr [ %.014, %.preheader ], [ null, %4 ]
  %.014.in = phi ptr [ %.014, %.preheader ], [ @g_wdactivelist, %4 ]
  %.014 = load ptr, ptr %.014.in, align 8
  %7 = icmp ne ptr %.014, null
  %8 = icmp ne ptr %.014, %0
  %9 = and i1 %7, %8
  br i1 %9, label %.preheader, label %10, !llvm.loop !8

10:                                               ; preds = %.preheader
  %11 = load ptr, ptr %.014, align 8
  %.not19 = icmp eq ptr %11, null
  br i1 %.not19, label %18, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.014, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = add nsw i64 %16, %14
  store i64 %17, ptr %15, align 8
  br label %18

18:                                               ; preds = %12, %10
  %.not20 = icmp eq ptr %.015, null
  br i1 %.not20, label %21, label %19

19:                                               ; preds = %18
  %20 = call ptr @sq_remafter(ptr noundef nonnull %.015, ptr noundef nonnull @g_wdactivelist) #3
  br label %23

21:                                               ; preds = %18
  %22 = call ptr @sq_remfirst(ptr noundef nonnull @g_wdactivelist) #3
  call void @nxsched_reassess_timer() #3
  br label %23

23:                                               ; preds = %21, %19
  store ptr null, ptr %5, align 8
  br label %24

24:                                               ; preds = %23, %4, %1
  %.0 = phi i32 [ 0, %23 ], [ -22, %4 ], [ -22, %1 ]
  %25 = and i64 %3, 512
  %.not.i = icmp eq i64 %25, 0
  br i1 %.not.i, label %up_irq_restore.exit, label %26

26:                                               ; preds = %24
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !10
  br label %up_irq_restore.exit

up_irq_restore.exit:                              ; preds = %24, %26
  ret i32 %.0
}

declare ptr @sq_remafter(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @sq_remfirst(ptr noundef) local_unnamed_addr #1

declare void @nxsched_reassess_timer() local_unnamed_addr #1

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
!6 = !{i64 149658, i64 149676}
!7 = !{i64 150277}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{i64 150398}
