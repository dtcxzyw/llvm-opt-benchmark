; ModuleID = 'bench/nuttx/original/timer_release.c.ll'
source_filename = "bench/nuttx/original/timer_release.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sq_queue_s = type { ptr, ptr }

@g_alloctimers = external global %struct.sq_queue_s, align 8
@g_freetimers = external local_unnamed_addr global %struct.sq_queue_s, align 8

; Function Attrs: nounwind uwtable
define range(i32 -22, 2) i32 @timer_release(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = icmp eq ptr %0, null
  br i1 %3, label %timer_free.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %6 = load i8, ptr %5, align 1
  %7 = icmp ugt i8 %6, 1
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = add i8 %6, -1
  store i8 %9, ptr %5, align 1
  br label %timer_free.exit

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = tail call i32 @wd_cancel(ptr noundef nonnull %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #4, !srcloc !6
  %13 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !7
  %14 = load ptr, ptr @g_alloctimers, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %.loopexit.i, label %15

15:                                               ; preds = %10
  %16 = icmp eq ptr %0, %14
  br i1 %16, label %17, label %.preheader.i

17:                                               ; preds = %15
  %18 = load ptr, ptr %0, align 8
  store ptr %18, ptr @g_alloctimers, align 8
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @g_alloctimers, i64 8), align 8
  %20 = icmp eq ptr %0, %19
  br i1 %20, label %21, label %.loopexit.i

21:                                               ; preds = %17
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @g_alloctimers, i64 8), align 8
  br label %.loopexit.i

.preheader.i:                                     ; preds = %15, %26
  %.027.i = phi ptr [ %27, %26 ], [ %14, %15 ]
  %22 = load ptr, ptr %.027.i, align 8
  %23 = icmp eq ptr %22, %0
  br i1 %23, label %24, label %26

24:                                               ; preds = %.preheader.i
  %25 = call ptr @sq_remafter(ptr noundef nonnull %.027.i, ptr noundef nonnull @g_alloctimers) #4
  %.pre.i = load ptr, ptr %.027.i, align 8
  br label %26

26:                                               ; preds = %24, %.preheader.i
  %27 = phi ptr [ %22, %.preheader.i ], [ %.pre.i, %24 ]
  %.not22.i = icmp eq ptr %27, null
  br i1 %.not22.i, label %.loopexit.i, label %.preheader.i, !llvm.loop !8

.loopexit.i:                                      ; preds = %26, %21, %17, %10
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %29 = load i8, ptr %28, align 4
  %30 = and i8 %29, 1
  %.not23.i = icmp eq i8 %30, 0
  br i1 %.not23.i, label %36, label %31

31:                                               ; preds = %.loopexit.i
  store ptr null, ptr %0, align 8
  %32 = load ptr, ptr @g_freetimers, align 8
  %.not24.i = icmp eq ptr %32, null
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @g_freetimers, i64 8), align 8
  %g_freetimers.sink.i = select i1 %.not24.i, ptr @g_freetimers, ptr %33
  store ptr %0, ptr %g_freetimers.sink.i, align 8
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @g_freetimers, i64 8), align 8
  %34 = and i64 %13, 512
  %.not.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i, label %timer_free.exit, label %35

35:                                               ; preds = %31
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !10
  br label %timer_free.exit

36:                                               ; preds = %.loopexit.i
  %37 = and i64 %13, 512
  %.not.i25.i = icmp eq i64 %37, 0
  br i1 %.not.i25.i, label %up_irq_restore.exit26.i, label %38

38:                                               ; preds = %36
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !10
  br label %up_irq_restore.exit26.i

up_irq_restore.exit26.i:                          ; preds = %38, %36
  call void @free(ptr noundef nonnull %0)
  br label %timer_free.exit

timer_free.exit:                                  ; preds = %up_irq_restore.exit26.i, %35, %31, %1, %8
  %.0 = phi i32 [ 1, %8 ], [ -22, %1 ], [ 0, %31 ], [ 0, %35 ], [ 0, %up_irq_restore.exit26.i ]
  ret i32 %.0
}

declare i32 @wd_cancel(ptr noundef) local_unnamed_addr #1

declare ptr @sq_remafter(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 142716, i64 142734}
!7 = !{i64 143335}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{i64 143456}
