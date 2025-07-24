; ModuleID = 'bench/nuttx/original/msgrcv.ll'
source_filename = "bench/nuttx/original/msgrcv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.list_node = type { ptr, ptr }
%struct.dq_queue_s = type { ptr, ptr }

@g_msgfreelist = external global %struct.list_node, align 8
@g_readytorun = external local_unnamed_addr global %struct.dq_queue_s, align 8

; Function Attrs: nounwind uwtable
define range(i64 -1, 65536) i64 @msgrcv(i32 noundef %0, ptr noundef writeonly captures(address_is_null) %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = icmp eq ptr %1, null
  br i1 %7, label %up_irq_restore.exit.thread, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %6) #7, !srcloc !6
  %9 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !7
  %10 = call ptr @nxmsg_lookup(i32 noundef %0) #7
  %11 = icmp eq ptr %10, null
  br i1 %11, label %msgrcv_wait.exit.thread, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %14 = load i16, ptr %13, align 8
  %15 = zext i16 %14 to i64
  %16 = icmp ult i64 %2, %15
  %17 = and i32 %4, 4096
  %18 = icmp eq i32 %17, 0
  %or.cond = and i1 %18, %16
  br i1 %or.cond, label %msgrcv_wait.exit.thread, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %22 = icmp slt i64 %3, 0
  %23 = icmp eq i64 %3, 0
  %24 = and i32 %4, 8192
  %25 = icmp eq i32 %24, 0
  %26 = and i32 %4, 2048
  %.not43.i = icmp eq i32 %26, 0
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 34
  br i1 %22, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %19, %39
  %.03952.us.i = load ptr, ptr %21, align 8
  %.not53.us.i = icmp eq ptr %.03952.us.i, %20
  br i1 %.not53.us.i, label %._crit_edge56.split.us.us.thread.i, label %.lr.ph.us.i

._crit_edge56.split.us.us.i:                      ; preds = %49
  %.not42.us.i = icmp eq ptr %.3.us.us.i, null
  br i1 %.not42.us.i, label %._crit_edge56.split.us.us.thread.i, label %msgrcv_wait.exit.thread50

._crit_edge56.split.us.us.thread.i:               ; preds = %._crit_edge56.split.us.us.i, %.split.us.i
  br i1 %.not43.i, label %28, label %msgrcv_wait.exit.thread

28:                                               ; preds = %._crit_edge56.split.us.us.thread.i
  %29 = load ptr, ptr @g_readytorun, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 128
  store ptr %10, ptr %30, align 16
  %31 = load i16, ptr %27, align 2
  %32 = add i16 %31, 1
  store i16 %32, ptr %27, align 2
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 68
  store i16 0, ptr %33, align 4
  %34 = call zeroext i1 @nxsched_remove_readytorun(ptr noundef %29, i1 noundef zeroext true) #7
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store i8 7, ptr %35, align 16
  %36 = call zeroext i1 @nxsched_add_prioritized(ptr noundef %29, ptr noundef nonnull %10) #7
  br i1 %34, label %37, label %39

37:                                               ; preds = %28
  %38 = load ptr, ptr @g_readytorun, align 8
  call void @up_switch_context(ptr noundef %38, ptr noundef nonnull %29) #7
  br label %39

39:                                               ; preds = %37, %28
  %40 = load i16, ptr %33, align 4
  %.not44.us.i = icmp eq i16 %40, 0
  br i1 %.not44.us.i, label %.split.us.i, label %msgrcv_wait.exit, !llvm.loop !8

.lr.ph.us.i:                                      ; preds = %.split.us.i, %49
  %.03955.us.us.i = phi ptr [ %.039.us.us.i, %49 ], [ %.03952.us.i, %.split.us.i ]
  %.154.us.us.i = phi ptr [ %.3.us.us.i, %49 ], [ null, %.split.us.i ]
  %41 = icmp eq ptr %.154.us.us.i, null
  br i1 %41, label %48, label %42

42:                                               ; preds = %.lr.ph.us.i
  %43 = getelementptr inbounds nuw i8, ptr %.154.us.us.i, i64 24
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.03955.us.us.i, i64 24
  %46 = load i64, ptr %45, align 8
  %47 = icmp sgt i64 %44, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %42, %.lr.ph.us.i
  br label %49

49:                                               ; preds = %48, %42
  %.3.us.us.i = phi ptr [ %.03955.us.us.i, %48 ], [ %.154.us.us.i, %42 ]
  %50 = getelementptr inbounds nuw i8, ptr %.03955.us.us.i, i64 8
  %.039.us.us.i = load ptr, ptr %50, align 8
  %.not.us.us.i = icmp eq ptr %.039.us.us.i, %20
  br i1 %.not.us.us.i, label %._crit_edge56.split.us.us.i, label %.lr.ph.us.i, !llvm.loop !10

.split.i:                                         ; preds = %19
  br i1 %.not43.i, label %.split.split.us.i, label %.split.split.i

.split.split.us.i:                                ; preds = %.split.i, %67
  %.03952.us64.i = load ptr, ptr %21, align 8
  %.not53.us65.i = icmp eq ptr %.03952.us64.i, %20
  %brmerge.i = or i1 %23, %.not53.us65.i
  br i1 %brmerge.i, label %._crit_edge56.split.us.i, label %.lr.ph.split.split.us70.i

.lr.ph.split.split.us70.i:                        ; preds = %.split.split.us.i, %55
  %.03955.us.i = phi ptr [ %.039.us.i, %55 ], [ %.03952.us64.i, %.split.split.us.i ]
  %51 = getelementptr inbounds nuw i8, ptr %.03955.us.i, i64 24
  %52 = load i64, ptr %51, align 8
  %53 = icmp ne i64 %52, %3
  %54 = xor i1 %25, %53
  br i1 %54, label %msgrcv_wait.exit.thread50, label %55

55:                                               ; preds = %.lr.ph.split.split.us70.i
  %56 = getelementptr inbounds nuw i8, ptr %.03955.us.i, i64 8
  %.039.us.i = load ptr, ptr %56, align 8
  %.not.us.i = icmp eq ptr %.039.us.i, %20
  br i1 %.not.us.i, label %._crit_edge56.split.us.thread.i, label %.lr.ph.split.split.us70.i, !llvm.loop !12

._crit_edge56.split.us.i:                         ; preds = %.split.split.us.i
  %.not42.us67.i57 = icmp eq ptr %.03952.us64.i, null
  %.not42.us67.i = or i1 %.not53.us65.i, %.not42.us67.i57
  br i1 %.not42.us67.i, label %._crit_edge56.split.us.thread.i, label %msgrcv_wait.exit.thread50

._crit_edge56.split.us.thread.i:                  ; preds = %55, %._crit_edge56.split.us.i
  %57 = load ptr, ptr @g_readytorun, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 128
  store ptr %10, ptr %58, align 16
  %59 = load i16, ptr %27, align 2
  %60 = add i16 %59, 1
  store i16 %60, ptr %27, align 2
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 68
  store i16 0, ptr %61, align 4
  %62 = call zeroext i1 @nxsched_remove_readytorun(ptr noundef %57, i1 noundef zeroext true) #7
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 48
  store i8 7, ptr %63, align 16
  %64 = call zeroext i1 @nxsched_add_prioritized(ptr noundef %57, ptr noundef nonnull %10) #7
  br i1 %62, label %65, label %67

65:                                               ; preds = %._crit_edge56.split.us.thread.i
  %66 = load ptr, ptr @g_readytorun, align 8
  call void @up_switch_context(ptr noundef %66, ptr noundef nonnull %57) #7
  br label %67

67:                                               ; preds = %65, %._crit_edge56.split.us.thread.i
  %68 = load i16, ptr %61, align 4
  %.not44.us68.i = icmp eq i16 %68, 0
  br i1 %.not44.us68.i, label %.split.split.us.i, label %msgrcv_wait.exit, !llvm.loop !13

.split.split.i:                                   ; preds = %.split.i
  %.03952.i = load ptr, ptr %21, align 8
  %.not53.i = icmp eq ptr %.03952.i, %20
  %brmerge75.i = or i1 %23, %.not53.i
  br i1 %brmerge75.i, label %.lr.ph.split.split.us.i, label %.lr.ph.split.split.i

.lr.ph.split.split.i:                             ; preds = %.split.split.i, %73
  %.03955.i = phi ptr [ %.039.i, %73 ], [ %.03952.i, %.split.split.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.03955.i, i64 24
  %70 = load i64, ptr %69, align 8
  %71 = icmp ne i64 %70, %3
  %72 = xor i1 %25, %71
  br i1 %72, label %msgrcv_wait.exit.thread50, label %73

73:                                               ; preds = %.lr.ph.split.split.i
  %74 = getelementptr inbounds nuw i8, ptr %.03955.i, i64 8
  %.039.i = load ptr, ptr %74, align 8
  %.not.i = icmp eq ptr %.039.i, %20
  br i1 %.not.i, label %msgrcv_wait.exit.thread, label %.lr.ph.split.split.i, !llvm.loop !14

.lr.ph.split.split.us.i:                          ; preds = %.split.split.i
  %.not42.i56 = icmp eq ptr %.03952.i, null
  %.not42.i = or i1 %.not53.i, %.not42.i56
  br i1 %.not42.i, label %msgrcv_wait.exit.thread, label %msgrcv_wait.exit.thread50

msgrcv_wait.exit.thread50:                        ; preds = %.lr.ph.split.split.i, %._crit_edge56.split.us.i, %.lr.ph.split.split.us70.i, %._crit_edge56.split.us.us.i, %.lr.ph.split.split.us.i
  %.247.i = phi ptr [ %.03952.i, %.lr.ph.split.split.us.i ], [ %.3.us.us.i, %._crit_edge56.split.us.us.i ], [ %.03955.us.i, %.lr.ph.split.split.us70.i ], [ %.03952.us64.i, %._crit_edge56.split.us.i ], [ %.03955.i, %.lr.ph.split.split.i ]
  %75 = load ptr, ptr %.247.i, align 8
  %76 = getelementptr inbounds nuw i8, ptr %.247.i, i64 8
  %77 = load ptr, ptr %76, align 8
  store ptr %75, ptr %77, align 8
  %78 = load ptr, ptr %76, align 8
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %78, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 62
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.247.i, i8 0, i64 16, i1 false)
  %81 = load i16, ptr %80, align 2
  %82 = add i16 %81, -1
  store i16 %82, ptr %80, align 2
  %83 = getelementptr inbounds nuw i8, ptr %.247.i, i64 16
  %84 = load i16, ptr %83, align 8
  %85 = zext i16 %84 to i64
  %. = call i64 @llvm.umin.i64(i64 %2, i64 %85)
  %86 = trunc nuw nsw i64 %. to i32
  %87 = getelementptr inbounds nuw i8, ptr %.247.i, i64 24
  %88 = load i64, ptr %87, align 8
  store i64 %88, ptr %1, align 8
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %.247.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %89, ptr nonnull align 8 %90, i64 %., i1 false)
  %91 = load ptr, ptr @g_msgfreelist, align 8
  store ptr %91, ptr %.247.i, align 8
  store ptr @g_msgfreelist, ptr %76, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %.247.i, ptr %92, align 8
  store ptr %.247.i, ptr @g_msgfreelist, align 8
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %94 = load i16, ptr %93, align 8
  %95 = icmp sgt i16 %94, 0
  br i1 %95, label %99, label %msgrcv_wait.exit.thread

msgrcv_wait.exit:                                 ; preds = %67, %39
  %.us-phi63.i = phi i16 [ %40, %39 ], [ %68, %67 ]
  %96 = zext nneg i16 %.us-phi63.i to i32
  %97 = sub nsw i32 0, %96
  %98 = icmp sgt i16 %.us-phi63.i, 0
  call void @llvm.assume(i1 %98)
  br label %msgrcv_wait.exit.thread

99:                                               ; preds = %msgrcv_wait.exit.thread50
  %100 = load ptr, ptr @g_readytorun, align 8
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %102 = call ptr @dq_remfirst(ptr noundef nonnull %101) #7
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 88
  %104 = load ptr, ptr %103, align 8
  %.not = icmp eq ptr %104, null
  br i1 %.not, label %108, label %105

105:                                              ; preds = %99
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 72
  %107 = call i32 @wd_cancel(ptr noundef nonnull %106) #7
  br label %108

108:                                              ; preds = %105, %99
  %109 = load i16, ptr %93, align 8
  %110 = add i16 %109, -1
  store i16 %110, ptr %93, align 8
  %111 = getelementptr inbounds nuw i8, ptr %102, i64 128
  store ptr null, ptr %111, align 16
  %112 = call zeroext i1 @nxsched_add_readytorun(ptr noundef nonnull %102) #7
  br i1 %112, label %113, label %msgrcv_wait.exit.thread

113:                                              ; preds = %108
  call void @up_switch_context(ptr noundef nonnull %102, ptr noundef %100) #7
  br label %msgrcv_wait.exit.thread

msgrcv_wait.exit.thread:                          ; preds = %73, %._crit_edge56.split.us.us.thread.i, %msgrcv_wait.exit, %.lr.ph.split.split.us.i, %12, %8, %msgrcv_wait.exit.thread50, %113, %108
  %.1 = phi i32 [ %97, %msgrcv_wait.exit ], [ %86, %113 ], [ %86, %108 ], [ %86, %msgrcv_wait.exit.thread50 ], [ -22, %8 ], [ -90, %12 ], [ -11, %.lr.ph.split.split.us.i ], [ -11, %._crit_edge56.split.us.us.thread.i ], [ -11, %73 ]
  %114 = and i64 %9, 512
  %.not.i44 = icmp eq i64 %114, 0
  br i1 %.not.i44, label %up_irq_restore.exit, label %115

115:                                              ; preds = %msgrcv_wait.exit.thread
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !15
  br label %up_irq_restore.exit

up_irq_restore.exit:                              ; preds = %115, %msgrcv_wait.exit.thread
  %116 = icmp slt i32 %.1, 0
  br i1 %116, label %up_irq_restore.exit.thread, label %119

up_irq_restore.exit.thread:                       ; preds = %5, %up_irq_restore.exit
  %.03755 = phi i32 [ %.1, %up_irq_restore.exit ], [ -14, %5 ]
  %117 = sub nsw i32 0, %.03755
  %118 = call ptr @__errno() #7
  store i32 %117, ptr %118, align 4
  br label %121

119:                                              ; preds = %up_irq_restore.exit
  %120 = zext nneg i32 %.1 to i64
  br label %121

121:                                              ; preds = %119, %up_irq_restore.exit.thread
  %.0 = phi i64 [ -1, %up_irq_restore.exit.thread ], [ %120, %119 ]
  ret i64 %.0
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 579383, i64 579401}
!7 = !{i64 580002}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!10 = distinct !{!10, !11, !9}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !11, !9}
!15 = !{i64 580123}
