; ModuleID = 'bench/nuttx/original/sched_setpriority.c.ll'
source_filename = "bench/nuttx/original/sched_setpriority.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dq_queue_s = type { ptr, ptr }
%struct.tasklist_s = type { ptr, i8 }

@g_readytorun = external local_unnamed_addr global %struct.dq_queue_s, align 8
@g_pendingtasks = external global %struct.dq_queue_s, align 8
@g_tasklisttable = external local_unnamed_addr constant [10 x %struct.tasklist_s], align 16

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @nxsched_set_priority(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = add i32 %1, -256
  %or.cond = icmp ult i32 %4, -255
  br i1 %or.cond, label %up_irq_restore.exit, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #4, !srcloc !6
  %6 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i8, ptr %7, align 16
  switch i8 %8, label %51 [
    i8 3, label %9
    i8 2, label %36
  ]

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %12 = load i8, ptr %11, align 4
  %13 = zext i8 %12 to i32
  %.not.i = icmp samesign ugt i32 %1, %13
  br i1 %.not.i, label %33, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr @g_readytorun, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 66
  %17 = load i16, ptr %16, align 2
  %18 = icmp sgt i16 %17, 0
  br i1 %18, label %.preheader.preheader.i, label %29

.preheader.preheader.i:                           ; preds = %14
  %19 = trunc nuw i32 %1 to i8
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %.0.i = phi ptr [ %23, %.preheader.i ], [ %10, %.preheader.preheader.i ]
  %20 = call zeroext i1 @nxsched_remove_readytorun(ptr noundef nonnull %.0.i, i1 noundef zeroext false) #4
  %21 = call zeroext i1 @nxsched_add_prioritized(ptr noundef nonnull %.0.i, ptr noundef nonnull @g_pendingtasks) #4
  %22 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  store i8 1, ptr %22, align 16
  %23 = load ptr, ptr %0, align 16
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 28
  %25 = load i8, ptr %24, align 4
  %26 = icmp ugt i8 %25, %19
  br i1 %26, label %.preheader.i, label %27, !llvm.loop !8

27:                                               ; preds = %.preheader.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 %19, ptr %28, align 4
  br label %nxsched_running_setpriority.exit

29:                                               ; preds = %14
  %30 = call zeroext i1 @nxsched_reprioritize_rtr(ptr noundef nonnull %0, i32 noundef range(i32 1, 256) %1) #4
  br i1 %30, label %31, label %nxsched_running_setpriority.exit

31:                                               ; preds = %29
  %32 = load ptr, ptr @g_readytorun, align 8
  call void @up_switch_context(ptr noundef %32, ptr noundef nonnull %15) #4
  br label %nxsched_running_setpriority.exit

33:                                               ; preds = %9
  %34 = trunc nuw i32 %1 to i8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 %34, ptr %35, align 4
  br label %nxsched_running_setpriority.exit

36:                                               ; preds = %5
  %37 = load ptr, ptr @g_readytorun, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 28
  %39 = load i8, ptr %38, align 4
  %40 = zext i8 %39 to i32
  %41 = icmp samesign ugt i32 %1, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %36
  %43 = call zeroext i1 @nxsched_reprioritize_rtr(ptr noundef nonnull %0, i32 noundef range(i32 1, 256) %1) #4
  br i1 %43, label %44, label %nxsched_running_setpriority.exit

44:                                               ; preds = %42
  %45 = load ptr, ptr @g_readytorun, align 8
  call void @up_switch_context(ptr noundef %45, ptr noundef nonnull %37) #4
  br label %nxsched_running_setpriority.exit

46:                                               ; preds = %36
  %47 = call zeroext i1 @nxsched_remove_readytorun(ptr noundef nonnull %0, i1 noundef zeroext false) #4
  %48 = trunc nuw i32 %1 to i8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 %48, ptr %49, align 4
  %50 = call zeroext i1 @nxsched_add_readytorun(ptr noundef nonnull %0) #4
  br label %nxsched_running_setpriority.exit

51:                                               ; preds = %5
  %52 = zext i8 %8 to i64
  %53 = getelementptr inbounds nuw [10 x %struct.tasklist_s], ptr @g_tasklisttable, i64 0, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i8, ptr %54, align 8
  %56 = and i8 %55, 8
  %.not.i12 = icmp eq i8 %56, 0
  br i1 %.not.i12, label %63, label %57

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %59 = load ptr, ptr %58, align 16
  %60 = load ptr, ptr %53, align 16
  %61 = ptrtoint ptr %60 to i64
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  br label %65

63:                                               ; preds = %51
  %64 = load ptr, ptr %53, align 16
  br label %65

65:                                               ; preds = %63, %57
  %66 = phi ptr [ %62, %57 ], [ %64, %63 ]
  %67 = and i8 %55, 1
  %.not27.i = icmp eq i8 %67, 0
  br i1 %.not27.i, label %76, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %0, align 8
  %.not28.i = icmp eq ptr %70, null
  %..i = select i1 %.not28.i, ptr %66, ptr %70
  store ptr %71, ptr %..i, align 8
  %.not29.i = icmp eq ptr %71, null
  %.sink31.i = select i1 %.not29.i, ptr %66, ptr %71
  %72 = getelementptr inbounds nuw i8, ptr %.sink31.i, i64 8
  store ptr %70, ptr %72, align 8
  %73 = trunc nuw i32 %1 to i8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store i8 %73, ptr %74, align 4
  %75 = call zeroext i1 @nxsched_add_prioritized(ptr noundef nonnull %0, ptr noundef %66) #4
  br label %nxsched_running_setpriority.exit

76:                                               ; preds = %65
  %77 = trunc nuw i32 %1 to i8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 %77, ptr %78, align 4
  br label %nxsched_running_setpriority.exit

nxsched_running_setpriority.exit:                 ; preds = %76, %68, %46, %44, %42, %33, %31, %29, %27
  %79 = and i64 %6, 512
  %.not.i13 = icmp eq i64 %79, 0
  br i1 %.not.i13, label %up_irq_restore.exit, label %80

80:                                               ; preds = %nxsched_running_setpriority.exit
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !10
  br label %up_irq_restore.exit

up_irq_restore.exit:                              ; preds = %80, %nxsched_running_setpriority.exit, %2
  %.0 = phi i32 [ -22, %2 ], [ 0, %nxsched_running_setpriority.exit ], [ 0, %80 ]
  ret i32 %.0
}

declare zeroext i1 @nxsched_remove_readytorun(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @nxsched_add_prioritized(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @nxsched_reprioritize_rtr(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @up_switch_context(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @nxsched_add_readytorun(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 200714, i64 200732}
!7 = !{i64 201333}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{i64 201454}
