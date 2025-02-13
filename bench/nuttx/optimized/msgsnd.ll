; ModuleID = 'bench/nuttx/original/msgsnd.ll'
source_filename = "bench/nuttx/original/msgsnd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.list_node = type { ptr, ptr }
%struct.dq_queue_s = type { ptr, ptr }

@g_current_regs = external local_unnamed_addr global ptr, align 8
@g_msgfreelist = external global %struct.list_node, align 8
@g_readytorun = external local_unnamed_addr global %struct.dq_queue_s, align 8

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @msgsnd(i32 noundef %0, ptr noundef readonly %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = icmp eq ptr %1, null
  br i1 %6, label %up_irq_restore.exit.thread, label %7

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5) #5, !srcloc !6
  %8 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !7
  %9 = call ptr @nxmsg_lookup(i32 noundef %0) #5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %msgsnd_wait.exit.thread56, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %13 = load i16, ptr %12, align 8
  %14 = zext i16 %13 to i64
  %15 = icmp ugt i64 %2, %14
  br i1 %15, label %msgsnd_wait.exit.thread56, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 62
  %18 = load i16, ptr %17, align 2
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 60
  %20 = load i16, ptr %19, align 4
  %.not = icmp slt i16 %18, %20
  br i1 %.not, label %msgsnd_wait.exit.thread, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr @g_current_regs, align 8
  %.not48 = icmp eq ptr %22, null
  %23 = and i32 %3, 2048
  %.not16.i = icmp eq i32 %23, 0
  br i1 %.not48, label %24, label %42

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br i1 %.not16.i, label %.split.us.i, label %msgsnd_wait.exit.thread56

.split.us.i:                                      ; preds = %24, %40
  %27 = load i16, ptr %17, align 2
  %28 = load i16, ptr %19, align 4
  %.not.us.i = icmp slt i16 %27, %28
  br i1 %.not.us.i, label %msgsnd_wait.exit.thread, label %29

29:                                               ; preds = %.split.us.i
  %30 = load ptr, ptr @g_readytorun, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 128
  store ptr %9, ptr %31, align 16
  %32 = load i16, ptr %25, align 8
  %33 = add i16 %32, 1
  store i16 %33, ptr %25, align 8
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 68
  store i16 0, ptr %34, align 4
  %35 = call zeroext i1 @nxsched_remove_readytorun(ptr noundef %30, i1 noundef zeroext true) #5
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 48
  store i8 8, ptr %36, align 16
  %37 = call zeroext i1 @nxsched_add_prioritized(ptr noundef %30, ptr noundef nonnull %26) #5
  br i1 %35, label %38, label %40

38:                                               ; preds = %29
  %39 = load ptr, ptr @g_readytorun, align 8
  call void @up_switch_context(ptr noundef %39, ptr noundef nonnull %30) #5
  br label %40

40:                                               ; preds = %38, %29
  %41 = load i16, ptr %34, align 4
  %.not17.us.i = icmp eq i16 %41, 0
  br i1 %.not17.us.i, label %.split.us.i, label %msgsnd_wait.exit, !llvm.loop !8

42:                                               ; preds = %21
  br i1 %.not16.i, label %msgsnd_wait.exit.thread, label %msgsnd_wait.exit.thread56

msgsnd_wait.exit:                                 ; preds = %40
  %43 = sext i16 %41 to i32
  %44 = sub nsw i32 0, %43
  br label %msgsnd_wait.exit.thread56

msgsnd_wait.exit.thread:                          ; preds = %.split.us.i, %42, %16
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @g_msgfreelist, i64 8), align 8
  %.not.i51 = icmp eq ptr %45, @g_msgfreelist
  br i1 %.not.i51, label %msgsnd_wait.exit.thread56, label %list_remove_head.exit

list_remove_head.exit:                            ; preds = %msgsnd_wait.exit.thread
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load ptr, ptr %47, align 8
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %49, ptr %50, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  %51 = trunc nuw i64 %2 to i16
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i16 %51, ptr %52, align 8
  %53 = load i64, ptr %1, align 8
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i64 %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %55, ptr nonnull align 8 %56, i64 %2, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %45, align 8
  store ptr %57, ptr %47, align 8
  %59 = load ptr, ptr %57, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %45, ptr %60, align 8
  store ptr %45, ptr %57, align 8
  %61 = load i16, ptr %17, align 2
  %62 = add i16 %61, 1
  store i16 %62, ptr %17, align 2
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 34
  %64 = load i16, ptr %63, align 2
  %65 = icmp sgt i16 %64, 0
  br i1 %65, label %66, label %msgsnd_wait.exit.thread56

66:                                               ; preds = %list_remove_head.exit
  %67 = load ptr, ptr @g_readytorun, align 8
  %68 = call ptr @dq_remfirst(ptr noundef nonnull %9) #5
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 88
  %70 = load ptr, ptr %69, align 8
  %.not50 = icmp eq ptr %70, null
  br i1 %.not50, label %74, label %71

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 72
  %73 = call i32 @wd_cancel(ptr noundef nonnull %72) #5
  br label %74

74:                                               ; preds = %71, %66
  %75 = load i16, ptr %63, align 2
  %76 = add i16 %75, -1
  store i16 %76, ptr %63, align 2
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 128
  store ptr null, ptr %77, align 16
  %78 = call zeroext i1 @nxsched_add_readytorun(ptr noundef nonnull %68) #5
  br i1 %78, label %79, label %msgsnd_wait.exit.thread56

79:                                               ; preds = %74
  call void @up_switch_context(ptr noundef nonnull %68, ptr noundef %67) #5
  br label %msgsnd_wait.exit.thread56

msgsnd_wait.exit.thread56:                        ; preds = %msgsnd_wait.exit, %msgsnd_wait.exit.thread, %24, %42, %11, %7, %74, %79, %list_remove_head.exit
  %.1 = phi i32 [ 0, %79 ], [ 0, %74 ], [ 0, %list_remove_head.exit ], [ %44, %msgsnd_wait.exit ], [ -22, %7 ], [ -90, %11 ], [ -11, %42 ], [ -11, %24 ], [ -12, %msgsnd_wait.exit.thread ]
  %80 = and i64 %8, 512
  %.not.i53 = icmp eq i64 %80, 0
  br i1 %.not.i53, label %up_irq_restore.exit, label %81

81:                                               ; preds = %msgsnd_wait.exit.thread56
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !10
  br label %up_irq_restore.exit

up_irq_restore.exit:                              ; preds = %81, %msgsnd_wait.exit.thread56
  %82 = icmp slt i32 %.1, 0
  br i1 %82, label %up_irq_restore.exit.thread, label %85

up_irq_restore.exit.thread:                       ; preds = %4, %up_irq_restore.exit
  %.04360 = phi i32 [ %.1, %up_irq_restore.exit ], [ -14, %4 ]
  %83 = sub nsw i32 0, %.04360
  %84 = call ptr @__errno() #5
  store i32 %83, ptr %84, align 4
  br label %85

85:                                               ; preds = %up_irq_restore.exit, %up_irq_restore.exit.thread
  %.0 = phi i32 [ -1, %up_irq_restore.exit.thread ], [ 0, %up_irq_restore.exit ]
  ret i32 %.0
}

declare ptr @nxmsg_lookup(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare ptr @dq_remfirst(ptr noundef) local_unnamed_addr #1

declare i32 @wd_cancel(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @nxsched_add_readytorun(ptr noundef) local_unnamed_addr #1

declare void @up_switch_context(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @__errno() local_unnamed_addr #1

declare zeroext i1 @nxsched_remove_readytorun(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @nxsched_add_prioritized(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 579179, i64 579197}
!7 = !{i64 579798}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{i64 579919}
