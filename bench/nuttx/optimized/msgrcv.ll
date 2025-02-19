; ModuleID = 'bench/nuttx/original/msgrcv.ll'
source_filename = "bench/nuttx/original/msgrcv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.list_node = type { ptr, ptr }
%struct.dq_queue_s = type { ptr, ptr }

@g_msgfreelist = external global %struct.list_node, align 8
@g_readytorun = external local_unnamed_addr global %struct.dq_queue_s, align 8

; Function Attrs: nounwind uwtable
define range(i64 -1, 65536) i64 @msgrcv(i32 noundef %0, ptr noundef writeonly %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
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

.split.us.i:                                      ; preds = %19
  br i1 %.not43.i, label %.split.us.split.us.i, label %.split.us.split.i

.split.us.split.us.i:                             ; preds = %.split.us.i, %38
  %.03952.us.us.i = load ptr, ptr %21, align 8
  %.not53.us.us.i = icmp eq ptr %.03952.us.us.i, %20
  br i1 %.not53.us.us.i, label %._crit_edge56.split.us.us.us.thread.i, label %.lr.ph.us.us.i

._crit_edge56.split.us.us.us.i:                   ; preds = %48
  %.not42.us.us.i = icmp eq ptr %.3.us.us.us.i, null
  br i1 %.not42.us.us.i, label %._crit_edge56.split.us.us.us.thread.i, label %msgrcv_wait.exit.thread50

._crit_edge56.split.us.us.us.thread.i:            ; preds = %._crit_edge56.split.us.us.us.i, %.split.us.split.us.i
  %28 = load ptr, ptr @g_readytorun, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 128
  store ptr %10, ptr %29, align 16
  %30 = load i16, ptr %27, align 2
  %31 = add i16 %30, 1
  store i16 %31, ptr %27, align 2
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 68
  store i16 0, ptr %32, align 4
  %33 = call zeroext i1 @nxsched_remove_readytorun(ptr noundef %28, i1 noundef zeroext true) #7
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store i8 7, ptr %34, align 16
  %35 = call zeroext i1 @nxsched_add_prioritized(ptr noundef %28, ptr noundef nonnull %10) #7
  br i1 %33, label %36, label %38

36:                                               ; preds = %._crit_edge56.split.us.us.us.thread.i
  %37 = load ptr, ptr @g_readytorun, align 8
  call void @up_switch_context(ptr noundef %37, ptr noundef nonnull %28) #7
  br label %38

38:                                               ; preds = %36, %._crit_edge56.split.us.us.us.thread.i
  %39 = load i16, ptr %32, align 4
  %.not44.us.us.i = icmp eq i16 %39, 0
  br i1 %.not44.us.us.i, label %.split.us.split.us.i, label %msgrcv_wait.exit

.lr.ph.us.us.i:                                   ; preds = %.split.us.split.us.i, %48
  %.03955.us.us.us.i = phi ptr [ %.039.us.us.us.i, %48 ], [ %.03952.us.us.i, %.split.us.split.us.i ]
  %.154.us.us.us.i = phi ptr [ %.3.us.us.us.i, %48 ], [ null, %.split.us.split.us.i ]
  %40 = icmp eq ptr %.154.us.us.us.i, null
  br i1 %40, label %47, label %41

41:                                               ; preds = %.lr.ph.us.us.i
  %42 = getelementptr inbounds nuw i8, ptr %.154.us.us.us.i, i64 24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.03955.us.us.us.i, i64 24
  %45 = load i64, ptr %44, align 8
  %46 = icmp sgt i64 %43, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %41, %.lr.ph.us.us.i
  br label %48

48:                                               ; preds = %47, %41
  %.3.us.us.us.i = phi ptr [ %.03955.us.us.us.i, %47 ], [ %.154.us.us.us.i, %41 ]
  %49 = getelementptr inbounds nuw i8, ptr %.03955.us.us.us.i, i64 8
  %.039.us.us.us.i = load ptr, ptr %49, align 8
  %.not.us.us.us.i = icmp eq ptr %.039.us.us.us.i, %20
  br i1 %.not.us.us.us.i, label %._crit_edge56.split.us.us.us.i, label %.lr.ph.us.us.i, !llvm.loop !8

.split.us.split.i:                                ; preds = %.split.us.i
  %.03952.us.i = load ptr, ptr %21, align 8
  %.not53.us.i = icmp eq ptr %.03952.us.i, %20
  br i1 %.not53.us.i, label %msgrcv_wait.exit.thread, label %.lr.ph.us.i

._crit_edge56.split.us.us.i:                      ; preds = %58
  %.not42.us.i = icmp eq ptr %.3.us.us.i, null
  br i1 %.not42.us.i, label %msgrcv_wait.exit.thread, label %msgrcv_wait.exit.thread50

.lr.ph.us.i:                                      ; preds = %.split.us.split.i, %58
  %.03955.us.us.i = phi ptr [ %.039.us.us.i, %58 ], [ %.03952.us.i, %.split.us.split.i ]
  %.154.us.us.i = phi ptr [ %.3.us.us.i, %58 ], [ null, %.split.us.split.i ]
  %50 = icmp eq ptr %.154.us.us.i, null
  br i1 %50, label %57, label %51

51:                                               ; preds = %.lr.ph.us.i
  %52 = getelementptr inbounds nuw i8, ptr %.154.us.us.i, i64 24
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.03955.us.us.i, i64 24
  %55 = load i64, ptr %54, align 8
  %56 = icmp sgt i64 %53, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %51, %.lr.ph.us.i
  br label %58

58:                                               ; preds = %57, %51
  %.3.us.us.i = phi ptr [ %.03955.us.us.i, %57 ], [ %.154.us.us.i, %51 ]
  %59 = getelementptr inbounds nuw i8, ptr %.03955.us.us.i, i64 8
  %.039.us.us.i = load ptr, ptr %59, align 8
  %.not.us.us.i = icmp eq ptr %.039.us.us.i, %20
  br i1 %.not.us.us.i, label %._crit_edge56.split.us.us.i, label %.lr.ph.us.i, !llvm.loop !8

.split.i:                                         ; preds = %19
  br i1 %.not43.i, label %.split.split.us.i, label %.split.split.i

.split.split.us.i:                                ; preds = %.split.i
  br i1 %23, label %.split.split.us.split.us.i, label %.split.split.us.split.split.i

.split.split.us.split.us.i:                       ; preds = %.split.split.us.i, %71
  %.03952.us64.us.i = load ptr, ptr %21, align 8
  %.not53.us65.us.i = icmp eq ptr %.03952.us64.us.i, %20
  %.not42.us67.us106.i = icmp eq ptr %.03952.us64.us.i, null
  %.not42.us67.us.i = or i1 %.not53.us65.us.i, %.not42.us67.us106.i
  br i1 %.not42.us67.us.i, label %60, label %msgrcv_wait.exit.thread50

60:                                               ; preds = %.split.split.us.split.us.i
  %61 = load ptr, ptr @g_readytorun, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 128
  store ptr %10, ptr %62, align 16
  %63 = load i16, ptr %27, align 2
  %64 = add i16 %63, 1
  store i16 %64, ptr %27, align 2
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 68
  store i16 0, ptr %65, align 4
  %66 = call zeroext i1 @nxsched_remove_readytorun(ptr noundef %61, i1 noundef zeroext true) #7
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 48
  store i8 7, ptr %67, align 16
  %68 = call zeroext i1 @nxsched_add_prioritized(ptr noundef %61, ptr noundef nonnull %10) #7
  br i1 %66, label %69, label %71

69:                                               ; preds = %60
  %70 = load ptr, ptr @g_readytorun, align 8
  call void @up_switch_context(ptr noundef %70, ptr noundef nonnull %61) #7
  br label %71

71:                                               ; preds = %69, %60
  %72 = load i16, ptr %65, align 4
  %.not44.us68.us.i = icmp eq i16 %72, 0
  br i1 %.not44.us68.us.i, label %.split.split.us.split.us.i, label %msgrcv_wait.exit

.split.split.us.split.split.i:                    ; preds = %.split.split.us.i, %89
  %.03952.us64.i = load ptr, ptr %21, align 8
  %.not53.us65.i = icmp eq ptr %.03952.us64.i, %20
  br i1 %.not53.us65.i, label %._crit_edge56.split.us.i, label %.lr.ph.us69.i

.lr.ph.us69.i:                                    ; preds = %.split.split.us.split.split.i, %77
  %.03955.us.i = phi ptr [ %.039.us.i, %77 ], [ %.03952.us64.i, %.split.split.us.split.split.i ]
  %73 = getelementptr inbounds nuw i8, ptr %.03955.us.i, i64 24
  %74 = load i64, ptr %73, align 8
  %75 = icmp ne i64 %74, %3
  %76 = xor i1 %25, %75
  br i1 %76, label %msgrcv_wait.exit.thread50, label %77

77:                                               ; preds = %.lr.ph.us69.i
  %78 = getelementptr inbounds nuw i8, ptr %.03955.us.i, i64 8
  %.039.us.i = load ptr, ptr %78, align 8
  %.not.us.i = icmp eq ptr %.039.us.i, %20
  br i1 %.not.us.i, label %._crit_edge56.split.us.i, label %.lr.ph.us69.i, !llvm.loop !8

._crit_edge56.split.us.i:                         ; preds = %77, %.split.split.us.split.split.i
  %79 = load ptr, ptr @g_readytorun, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 128
  store ptr %10, ptr %80, align 16
  %81 = load i16, ptr %27, align 2
  %82 = add i16 %81, 1
  store i16 %82, ptr %27, align 2
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 68
  store i16 0, ptr %83, align 4
  %84 = call zeroext i1 @nxsched_remove_readytorun(ptr noundef %79, i1 noundef zeroext true) #7
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 48
  store i8 7, ptr %85, align 16
  %86 = call zeroext i1 @nxsched_add_prioritized(ptr noundef %79, ptr noundef nonnull %10) #7
  br i1 %84, label %87, label %89

87:                                               ; preds = %._crit_edge56.split.us.i
  %88 = load ptr, ptr @g_readytorun, align 8
  call void @up_switch_context(ptr noundef %88, ptr noundef nonnull %79) #7
  br label %89

89:                                               ; preds = %87, %._crit_edge56.split.us.i
  %90 = load i16, ptr %83, align 4
  %.not44.us68.i = icmp eq i16 %90, 0
  br i1 %.not44.us68.i, label %.split.split.us.split.split.i, label %msgrcv_wait.exit

.split.split.i:                                   ; preds = %.split.i
  %.03952.i = load ptr, ptr %21, align 8
  %.not53.i = icmp eq ptr %.03952.i, %20
  %brmerge.i = or i1 %23, %.not53.i
  br i1 %brmerge.i, label %.lr.ph.split.split.us.i, label %.lr.ph.split.split.i

.lr.ph.split.split.i:                             ; preds = %.split.split.i, %95
  %.03955.i = phi ptr [ %.039.i, %95 ], [ %.03952.i, %.split.split.i ]
  %91 = getelementptr inbounds nuw i8, ptr %.03955.i, i64 24
  %92 = load i64, ptr %91, align 8
  %93 = icmp ne i64 %92, %3
  %94 = xor i1 %25, %93
  br i1 %94, label %msgrcv_wait.exit.thread50, label %95

95:                                               ; preds = %.lr.ph.split.split.i
  %96 = getelementptr inbounds nuw i8, ptr %.03955.i, i64 8
  %.039.i = load ptr, ptr %96, align 8
  %.not.i = icmp eq ptr %.039.i, %20
  br i1 %.not.i, label %msgrcv_wait.exit.thread, label %.lr.ph.split.split.i, !llvm.loop !8

.lr.ph.split.split.us.i:                          ; preds = %.split.split.i
  %.not42.i56 = icmp eq ptr %.03952.i, null
  %.not42.i = or i1 %.not53.i, %.not42.i56
  br i1 %.not42.i, label %msgrcv_wait.exit.thread, label %msgrcv_wait.exit.thread50

msgrcv_wait.exit.thread50:                        ; preds = %.lr.ph.split.split.i, %.lr.ph.us69.i, %.split.split.us.split.us.i, %._crit_edge56.split.us.us.us.i, %._crit_edge56.split.us.us.i, %.lr.ph.split.split.us.i
  %.247.i = phi ptr [ %.3.us.us.i, %._crit_edge56.split.us.us.i ], [ %.03952.i, %.lr.ph.split.split.us.i ], [ %.3.us.us.us.i, %._crit_edge56.split.us.us.us.i ], [ %.03952.us64.us.i, %.split.split.us.split.us.i ], [ %.03955.us.i, %.lr.ph.us69.i ], [ %.03955.i, %.lr.ph.split.split.i ]
  %97 = load ptr, ptr %.247.i, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.247.i, i64 8
  %99 = load ptr, ptr %98, align 8
  store ptr %97, ptr %99, align 8
  %100 = load ptr, ptr %98, align 8
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %100, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 62
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.247.i, i8 0, i64 16, i1 false)
  %103 = load i16, ptr %102, align 2
  %104 = add i16 %103, -1
  store i16 %104, ptr %102, align 2
  %105 = getelementptr inbounds nuw i8, ptr %.247.i, i64 16
  %106 = load i16, ptr %105, align 8
  %107 = zext i16 %106 to i64
  %. = call i64 @llvm.umin.i64(i64 %2, i64 %107)
  %108 = trunc nuw nsw i64 %. to i32
  %109 = getelementptr inbounds nuw i8, ptr %.247.i, i64 24
  %110 = load i64, ptr %109, align 8
  store i64 %110, ptr %1, align 8
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %.247.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %111, ptr nonnull align 8 %112, i64 %., i1 false)
  %113 = load ptr, ptr @g_msgfreelist, align 8
  store ptr %113, ptr %.247.i, align 8
  store ptr @g_msgfreelist, ptr %98, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %.247.i, ptr %114, align 8
  store ptr %.247.i, ptr @g_msgfreelist, align 8
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %116 = load i16, ptr %115, align 8
  %117 = icmp sgt i16 %116, 0
  br i1 %117, label %121, label %msgrcv_wait.exit.thread

msgrcv_wait.exit:                                 ; preds = %89, %71, %38
  %.us-phi63.i = phi i16 [ %39, %38 ], [ %72, %71 ], [ %90, %89 ]
  %118 = zext nneg i16 %.us-phi63.i to i32
  %119 = sub nsw i32 0, %118
  %120 = icmp sgt i16 %.us-phi63.i, 0
  call void @llvm.assume(i1 %120)
  br label %msgrcv_wait.exit.thread

121:                                              ; preds = %msgrcv_wait.exit.thread50
  %122 = load ptr, ptr @g_readytorun, align 8
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %124 = call ptr @dq_remfirst(ptr noundef nonnull %123) #7
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 88
  %126 = load ptr, ptr %125, align 8
  %.not = icmp eq ptr %126, null
  br i1 %.not, label %130, label %127

127:                                              ; preds = %121
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 72
  %129 = call i32 @wd_cancel(ptr noundef nonnull %128) #7
  br label %130

130:                                              ; preds = %127, %121
  %131 = load i16, ptr %115, align 8
  %132 = add i16 %131, -1
  store i16 %132, ptr %115, align 8
  %133 = getelementptr inbounds nuw i8, ptr %124, i64 128
  store ptr null, ptr %133, align 16
  %134 = call zeroext i1 @nxsched_add_readytorun(ptr noundef nonnull %124) #7
  br i1 %134, label %135, label %msgrcv_wait.exit.thread

135:                                              ; preds = %130
  call void @up_switch_context(ptr noundef nonnull %124, ptr noundef %122) #7
  br label %msgrcv_wait.exit.thread

msgrcv_wait.exit.thread:                          ; preds = %95, %msgrcv_wait.exit, %.split.us.split.i, %._crit_edge56.split.us.us.i, %.lr.ph.split.split.us.i, %12, %8, %msgrcv_wait.exit.thread50, %135, %130
  %.1 = phi i32 [ %119, %msgrcv_wait.exit ], [ %108, %135 ], [ %108, %130 ], [ %108, %msgrcv_wait.exit.thread50 ], [ -22, %8 ], [ -90, %12 ], [ -11, %.lr.ph.split.split.us.i ], [ -11, %._crit_edge56.split.us.us.i ], [ -11, %.split.us.split.i ], [ -11, %95 ]
  %136 = and i64 %9, 512
  %.not.i44 = icmp eq i64 %136, 0
  br i1 %.not.i44, label %up_irq_restore.exit, label %137

137:                                              ; preds = %msgrcv_wait.exit.thread
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !10
  br label %up_irq_restore.exit

up_irq_restore.exit:                              ; preds = %137, %msgrcv_wait.exit.thread
  %138 = icmp slt i32 %.1, 0
  br i1 %138, label %up_irq_restore.exit.thread, label %141

up_irq_restore.exit.thread:                       ; preds = %5, %up_irq_restore.exit
  %.03755 = phi i32 [ %.1, %up_irq_restore.exit ], [ -14, %5 ]
  %139 = sub nsw i32 0, %.03755
  %140 = call ptr @__errno() #7
  store i32 %139, ptr %140, align 4
  br label %143

141:                                              ; preds = %up_irq_restore.exit
  %142 = zext nneg i32 %.1 to i64
  br label %143

143:                                              ; preds = %141, %up_irq_restore.exit.thread
  %.0 = phi i64 [ -1, %up_irq_restore.exit.thread ], [ %142, %141 ]
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
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{i64 580123}
