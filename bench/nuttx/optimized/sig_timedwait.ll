; ModuleID = 'bench/nuttx/original/sig_timedwait.ll'
source_filename = "bench/nuttx/original/sig_timedwait.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dq_queue_s = type { ptr, ptr }
%struct.sigset_s = type { [2 x i32] }

@g_readytorun = external local_unnamed_addr global %struct.dq_queue_s, align 8
@g_waitingforsignal = external local_unnamed_addr global %struct.dq_queue_s, align 8

; Function Attrs: nounwind uwtable
define range(i32 -11, 256) i32 @nxsig_timedwait(ptr noundef %0, ptr noundef writeonly %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.sigset_s, align 8
  %6 = load ptr, ptr @g_readytorun, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4) #5, !srcloc !6
  %7 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !7
  %8 = call i64 @nxsig_pendingset(ptr noundef %6) #5
  store i64 %8, ptr %5, align 8
  %9 = call i32 @sigandset(ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef %0) #5
  %10 = call i32 @sigisemptyset(ptr noundef nonnull %5) #5
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %22

11:                                               ; preds = %3
  %12 = call i32 @nxsig_lowest(ptr noundef nonnull %5) #5
  %13 = call ptr @nxsig_remove_pendingsignal(ptr noundef %6, i32 noundef %12) #5
  %.not60 = icmp eq ptr %1, null
  br i1 %.not60, label %16, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false)
  br label %16

16:                                               ; preds = %14, %11
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load i8, ptr %17, align 8
  %19 = zext i8 %18 to i32
  call void @nxsig_release_pendingsignal(ptr noundef %13) #5
  %20 = and i64 %7, 512
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %up_irq_restore.exit, label %21

21:                                               ; preds = %16
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !8
  br label %up_irq_restore.exit

22:                                               ; preds = %3
  %.not61 = icmp eq ptr %2, null
  br i1 %.not61, label %49, label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %2, align 8
  %25 = mul i64 %24, 1000000000
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, 999
  %29 = add i64 %28, %25
  %.not63 = icmp ult i64 %29, 1000
  br i1 %.not63, label %46, label %30

30:                                               ; preds = %23
  %31 = udiv i64 %29, 1000
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %33 = load i64, ptr %0, align 4
  store i64 %33, ptr %32, align 16
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %35 = ptrtoint ptr %6 to i64
  %36 = call i32 @wd_start(ptr noundef nonnull %34, i64 noundef %31, ptr noundef nonnull @nxsig_timeout, i64 noundef %35) #5
  %37 = call zeroext i1 @nxsched_remove_readytorun(ptr noundef %6, i1 noundef zeroext true) #5
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i8 6, ptr %38, align 16
  store ptr null, ptr %6, align 8
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @g_waitingforsignal, i64 8), align 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %39, ptr %40, align 8
  %41 = load ptr, ptr @g_waitingforsignal, align 8
  %.not64 = icmp eq ptr %41, null
  %g_waitingforsignal. = select i1 %.not64, ptr @g_waitingforsignal, ptr %39
  store ptr %6, ptr %g_waitingforsignal., align 8
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @g_waitingforsignal, i64 8), align 8
  br i1 %37, label %42, label %44

42:                                               ; preds = %30
  %43 = load ptr, ptr @g_readytorun, align 8
  call void @up_switch_context(ptr noundef %43, ptr noundef nonnull %6) #5
  br label %44

44:                                               ; preds = %42, %30
  %45 = call i32 @wd_cancel(ptr noundef nonnull %34) #5
  br label %59

46:                                               ; preds = %23
  %47 = and i64 %7, 512
  %.not.i67 = icmp eq i64 %47, 0
  br i1 %.not.i67, label %up_irq_restore.exit, label %48

48:                                               ; preds = %46
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !8
  br label %up_irq_restore.exit

49:                                               ; preds = %22
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %51 = load i64, ptr %0, align 4
  store i64 %51, ptr %50, align 16
  %52 = call zeroext i1 @nxsched_remove_readytorun(ptr noundef %6, i1 noundef zeroext true) #5
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i8 6, ptr %53, align 16
  store ptr null, ptr %6, align 8
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @g_waitingforsignal, i64 8), align 8
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %54, ptr %55, align 8
  %56 = load ptr, ptr @g_waitingforsignal, align 8
  %.not62 = icmp eq ptr %56, null
  %g_waitingforsignal.72 = select i1 %.not62, ptr @g_waitingforsignal, ptr %54
  store ptr %6, ptr %g_waitingforsignal.72, align 8
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @g_waitingforsignal, i64 8), align 8
  br i1 %52, label %57, label %59

57:                                               ; preds = %49
  %58 = load ptr, ptr @g_readytorun, align 8
  call void @up_switch_context(ptr noundef %58, ptr noundef nonnull %6) #5
  br label %59

59:                                               ; preds = %49, %57, %44
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %61 = call i32 @sigemptyset(ptr noundef nonnull %60) #5
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %63 = load i8, ptr %62, align 8
  %64 = icmp ult i8 %63, 64
  br i1 %64, label %65, label %73

65:                                               ; preds = %59
  %66 = zext nneg i8 %63 to i32
  %67 = call i32 @nxsig_ismember(ptr noundef nonnull %0, i32 noundef %66) #5
  %.not65 = icmp eq i32 %67, 0
  br i1 %.not65, label %73, label %68

68:                                               ; preds = %65
  %.not66 = icmp eq ptr %1, null
  br i1 %.not66, label %70, label %69

69:                                               ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %62, i64 32, i1 false)
  br label %70

70:                                               ; preds = %69, %68
  %71 = load i8, ptr %62, align 8
  %72 = zext i8 %71 to i32
  br label %73

73:                                               ; preds = %59, %65, %70
  %.1 = phi i32 [ %72, %70 ], [ -4, %65 ], [ -11, %59 ]
  %74 = and i64 %7, 512
  %.not.i69 = icmp eq i64 %74, 0
  br i1 %.not.i69, label %up_irq_restore.exit, label %75

75:                                               ; preds = %73
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !8
  br label %up_irq_restore.exit

up_irq_restore.exit:                              ; preds = %75, %73, %48, %46, %21, %16
  %.0 = phi i32 [ %19, %16 ], [ %19, %21 ], [ -11, %46 ], [ -11, %48 ], [ %.1, %73 ], [ %.1, %75 ]
  ret i32 %.0
}

declare i64 @nxsig_pendingset(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @sigandset(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @sigisemptyset(ptr noundef) local_unnamed_addr #1

declare ptr @nxsig_remove_pendingsignal(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @nxsig_lowest(ptr noundef) local_unnamed_addr #1

declare void @nxsig_release_pendingsignal(ptr noundef) local_unnamed_addr #1

declare i32 @wd_start(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @nxsig_timeout(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = load i8, ptr %3, align 16
  %5 = icmp eq i8 %4, 6
  br i1 %5, label %6, label %23

6:                                                ; preds = %1
  %7 = load ptr, ptr @g_readytorun, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 184
  store i8 -1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 185
  store i8 2, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 186
  store i8 110, ptr %10, align 2
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 192
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 200
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 204
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %15, null
  %g_waitingforsignal. = select i1 %.not, ptr @g_waitingforsignal, ptr %15
  store ptr %16, ptr %g_waitingforsignal., align 8
  %.not24 = icmp eq ptr %16, null
  br i1 %.not24, label %17, label %18

17:                                               ; preds = %6
  store ptr %15, ptr getelementptr inbounds nuw (i8, ptr @g_waitingforsignal, i64 8), align 8
  br label %20

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %15, ptr %19, align 8
  br label %20

20:                                               ; preds = %18, %17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %21 = tail call zeroext i1 @nxsched_add_readytorun(ptr noundef nonnull %2) #5
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  tail call void @up_switch_context(ptr noundef nonnull %2, ptr noundef %7) #5
  br label %23

23:                                               ; preds = %20, %22, %1
  ret void
}

declare zeroext i1 @nxsched_remove_readytorun(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @up_switch_context(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wd_cancel(ptr noundef) local_unnamed_addr #1

declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #1

declare i32 @nxsig_ismember(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 256) i32 @sigtimedwait(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @nxsig_timedwait(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = sub nsw i32 0, %4
  %8 = tail call ptr @__errno() #5
  store i32 %7, ptr %8, align 4
  br label %9

9:                                                ; preds = %6, %3
  %.0 = phi i32 [ -1, %6 ], [ %4, %3 ]
  ret i32 %.0
}

declare ptr @__errno() local_unnamed_addr #1

declare zeroext i1 @nxsched_add_readytorun(ptr noundef) local_unnamed_addr #1

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
!6 = !{i64 276208, i64 276226}
!7 = !{i64 276827}
!8 = !{i64 276948}
