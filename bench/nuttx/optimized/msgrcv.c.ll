; ModuleID = 'bench/nuttx/original/msgrcv.c.ll'
source_filename = "bench/nuttx/original/msgrcv.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.list_node = type { ptr, ptr }
%struct.dq_queue_s = type { ptr, ptr }

@g_msgfreelist = external global %struct.list_node, align 8
@g_readytorun = external local_unnamed_addr global %struct.dq_queue_s, align 8

; Function Attrs: nounwind uwtable
define i64 @msgrcv(i32 noundef %0, ptr noundef writeonly %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
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
  %13 = getelementptr inbounds i8, ptr %10, i64 64
  %14 = load i16, ptr %13, align 8
  %15 = zext i16 %14 to i64
  %16 = icmp ugt i64 %15, %2
  %17 = and i32 %4, 4096
  %18 = icmp eq i32 %17, 0
  %or.cond = and i1 %18, %16
  br i1 %or.cond, label %msgrcv_wait.exit.thread, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %10, i64 40
  %21 = getelementptr inbounds i8, ptr %10, i64 48
  %22 = icmp slt i64 %3, 0
  %23 = icmp eq i64 %3, 0
  %24 = and i32 %4, 8192
  %25 = icmp eq i32 %24, 0
  %26 = and i32 %4, 2048
  %.not43.i = icmp eq i32 %26, 0
  %27 = getelementptr inbounds i8, ptr %10, i64 34
  br i1 %22, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %19
  br i1 %.not43.i, label %.split.us.split.us.i, label %.split.us.split.i

.split.us.split.us.i:                             ; preds = %.split.us.i, %38
  %.03952.us.us.i = load ptr, ptr %21, align 8
  %.not53.us.us.i = icmp eq ptr %.03952.us.us.i, %20
  br i1 %.not53.us.us.i, label %._crit_edge56.split.us.us.us.thread.i, label %.lr.ph.us.us.i

._crit_edge56.split.us.us.us.i:                   ; preds = %47
  %.not42.us.us.i = icmp eq ptr %.2.us.us.us.i, null
  br i1 %.not42.us.us.i, label %._crit_edge56.split.us.us.us.thread.i, label %msgrcv_wait.exit.thread50

._crit_edge56.split.us.us.us.thread.i:            ; preds = %._crit_edge56.split.us.us.us.i, %.split.us.split.us.i
  %28 = load ptr, ptr @g_readytorun, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 128
  store ptr %10, ptr %29, align 16
  %30 = load i16, ptr %27, align 2
  %31 = add i16 %30, 1
  store i16 %31, ptr %27, align 2
  %32 = getelementptr inbounds i8, ptr %28, i64 68
  store i16 0, ptr %32, align 4
  %33 = call zeroext i1 @nxsched_remove_readytorun(ptr noundef %28, i1 noundef zeroext true) #7
  %34 = getelementptr inbounds i8, ptr %28, i64 48
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

.lr.ph.us.us.i:                                   ; preds = %.split.us.split.us.i, %47
  %.03955.us.us.us.i = phi ptr [ %.039.us.us.us.i, %47 ], [ %.03952.us.us.i, %.split.us.split.us.i ]
  %.154.us.us.us.i = phi ptr [ %.2.us.us.us.i, %47 ], [ null, %.split.us.split.us.i ]
  %40 = icmp eq ptr %.154.us.us.us.i, null
  br i1 %40, label %47, label %41

41:                                               ; preds = %.lr.ph.us.us.i
  %42 = getelementptr inbounds i8, ptr %.154.us.us.us.i, i64 24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %.03955.us.us.us.i, i64 24
  %45 = load i64, ptr %44, align 8
  %46 = icmp sgt i64 %43, %45
  %spec.select.us.us.us.i = select i1 %46, ptr %.03955.us.us.us.i, ptr %.154.us.us.us.i
  br label %47

47:                                               ; preds = %41, %.lr.ph.us.us.i
  %.2.us.us.us.i = phi ptr [ %.03955.us.us.us.i, %.lr.ph.us.us.i ], [ %spec.select.us.us.us.i, %41 ]
  %48 = getelementptr inbounds i8, ptr %.03955.us.us.us.i, i64 8
  %.039.us.us.us.i = load ptr, ptr %48, align 8
  %.not.us.us.us.i = icmp eq ptr %.039.us.us.us.i, %20
  br i1 %.not.us.us.us.i, label %._crit_edge56.split.us.us.us.i, label %.lr.ph.us.us.i, !llvm.loop !8

.split.us.split.i:                                ; preds = %.split.us.i
  %.03952.us.i = load ptr, ptr %21, align 8
  %.not53.us.i = icmp eq ptr %.03952.us.i, %20
  br i1 %.not53.us.i, label %msgrcv_wait.exit.thread, label %.lr.ph.us.i

._crit_edge56.split.us.us.i:                      ; preds = %56
  %.not42.us.i = icmp eq ptr %.2.us.us.i, null
  br i1 %.not42.us.i, label %msgrcv_wait.exit.thread, label %msgrcv_wait.exit.thread50

.lr.ph.us.i:                                      ; preds = %.split.us.split.i, %56
  %.03955.us.us.i = phi ptr [ %.039.us.us.i, %56 ], [ %.03952.us.i, %.split.us.split.i ]
  %.154.us.us.i = phi ptr [ %.2.us.us.i, %56 ], [ null, %.split.us.split.i ]
  %49 = icmp eq ptr %.154.us.us.i, null
  br i1 %49, label %56, label %50

50:                                               ; preds = %.lr.ph.us.i
  %51 = getelementptr inbounds i8, ptr %.154.us.us.i, i64 24
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %.03955.us.us.i, i64 24
  %54 = load i64, ptr %53, align 8
  %55 = icmp sgt i64 %52, %54
  %spec.select.us.us.i = select i1 %55, ptr %.03955.us.us.i, ptr %.154.us.us.i
  br label %56

56:                                               ; preds = %50, %.lr.ph.us.i
  %.2.us.us.i = phi ptr [ %.03955.us.us.i, %.lr.ph.us.i ], [ %spec.select.us.us.i, %50 ]
  %57 = getelementptr inbounds i8, ptr %.03955.us.us.i, i64 8
  %.039.us.us.i = load ptr, ptr %57, align 8
  %.not.us.us.i = icmp eq ptr %.039.us.us.i, %20
  br i1 %.not.us.us.i, label %._crit_edge56.split.us.us.i, label %.lr.ph.us.i, !llvm.loop !8

.split.i:                                         ; preds = %19
  br i1 %.not43.i, label %.split.split.us.i, label %.split.split.i

.split.split.us.i:                                ; preds = %.split.i
  br i1 %23, label %.split.split.us.split.us.i, label %.split.split.us.split.split.i

.split.split.us.split.us.i:                       ; preds = %.split.split.us.i, %69
  %.03952.us64.us.i = load ptr, ptr %21, align 8
  %.not53.us65.us.i = icmp eq ptr %.03952.us64.us.i, %20
  %.not42.us67.us106.i = icmp eq ptr %.03952.us64.us.i, null
  %.not42.us67.us.i = or i1 %.not53.us65.us.i, %.not42.us67.us106.i
  br i1 %.not42.us67.us.i, label %58, label %msgrcv_wait.exit.thread50

58:                                               ; preds = %.split.split.us.split.us.i
  %59 = load ptr, ptr @g_readytorun, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 128
  store ptr %10, ptr %60, align 16
  %61 = load i16, ptr %27, align 2
  %62 = add i16 %61, 1
  store i16 %62, ptr %27, align 2
  %63 = getelementptr inbounds i8, ptr %59, i64 68
  store i16 0, ptr %63, align 4
  %64 = call zeroext i1 @nxsched_remove_readytorun(ptr noundef %59, i1 noundef zeroext true) #7
  %65 = getelementptr inbounds i8, ptr %59, i64 48
  store i8 7, ptr %65, align 16
  %66 = call zeroext i1 @nxsched_add_prioritized(ptr noundef %59, ptr noundef nonnull %10) #7
  br i1 %64, label %67, label %69

67:                                               ; preds = %58
  %68 = load ptr, ptr @g_readytorun, align 8
  call void @up_switch_context(ptr noundef %68, ptr noundef nonnull %59) #7
  br label %69

69:                                               ; preds = %67, %58
  %70 = load i16, ptr %63, align 4
  %.not44.us68.us.i = icmp eq i16 %70, 0
  br i1 %.not44.us68.us.i, label %.split.split.us.split.us.i, label %msgrcv_wait.exit

.split.split.us.split.split.i:                    ; preds = %.split.split.us.i, %87
  %.03952.us64.i = load ptr, ptr %21, align 8
  %.not53.us65.i = icmp eq ptr %.03952.us64.i, %20
  br i1 %.not53.us65.i, label %._crit_edge56.split.us.i, label %.lr.ph.us69.i

.lr.ph.us69.i:                                    ; preds = %.split.split.us.split.split.i, %75
  %.03955.us.i = phi ptr [ %.039.us.i, %75 ], [ %.03952.us64.i, %.split.split.us.split.split.i ]
  %71 = getelementptr inbounds i8, ptr %.03955.us.i, i64 24
  %72 = load i64, ptr %71, align 8
  %73 = icmp ne i64 %72, %3
  %74 = xor i1 %25, %73
  br i1 %74, label %msgrcv_wait.exit.thread50, label %75

75:                                               ; preds = %.lr.ph.us69.i
  %76 = getelementptr inbounds i8, ptr %.03955.us.i, i64 8
  %.039.us.i = load ptr, ptr %76, align 8
  %.not.us.i = icmp eq ptr %.039.us.i, %20
  br i1 %.not.us.i, label %._crit_edge56.split.us.i, label %.lr.ph.us69.i, !llvm.loop !8

._crit_edge56.split.us.i:                         ; preds = %75, %.split.split.us.split.split.i
  %77 = load ptr, ptr @g_readytorun, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 128
  store ptr %10, ptr %78, align 16
  %79 = load i16, ptr %27, align 2
  %80 = add i16 %79, 1
  store i16 %80, ptr %27, align 2
  %81 = getelementptr inbounds i8, ptr %77, i64 68
  store i16 0, ptr %81, align 4
  %82 = call zeroext i1 @nxsched_remove_readytorun(ptr noundef %77, i1 noundef zeroext true) #7
  %83 = getelementptr inbounds i8, ptr %77, i64 48
  store i8 7, ptr %83, align 16
  %84 = call zeroext i1 @nxsched_add_prioritized(ptr noundef %77, ptr noundef nonnull %10) #7
  br i1 %82, label %85, label %87

85:                                               ; preds = %._crit_edge56.split.us.i
  %86 = load ptr, ptr @g_readytorun, align 8
  call void @up_switch_context(ptr noundef %86, ptr noundef nonnull %77) #7
  br label %87

87:                                               ; preds = %85, %._crit_edge56.split.us.i
  %88 = load i16, ptr %81, align 4
  %.not44.us68.i = icmp eq i16 %88, 0
  br i1 %.not44.us68.i, label %.split.split.us.split.split.i, label %msgrcv_wait.exit

.split.split.i:                                   ; preds = %.split.i
  %.03952.i = load ptr, ptr %21, align 8
  %.not53.i = icmp eq ptr %.03952.i, %20
  %brmerge.i = or i1 %23, %.not53.i
  br i1 %brmerge.i, label %.lr.ph.split.split.us.i, label %.lr.ph.split.split.i

.lr.ph.split.split.i:                             ; preds = %.split.split.i, %93
  %.03955.i = phi ptr [ %.039.i, %93 ], [ %.03952.i, %.split.split.i ]
  %89 = getelementptr inbounds i8, ptr %.03955.i, i64 24
  %90 = load i64, ptr %89, align 8
  %91 = icmp ne i64 %90, %3
  %92 = xor i1 %25, %91
  br i1 %92, label %msgrcv_wait.exit.thread50, label %93

93:                                               ; preds = %.lr.ph.split.split.i
  %94 = getelementptr inbounds i8, ptr %.03955.i, i64 8
  %.039.i = load ptr, ptr %94, align 8
  %.not.i = icmp eq ptr %.039.i, %20
  br i1 %.not.i, label %msgrcv_wait.exit.thread, label %.lr.ph.split.split.i, !llvm.loop !8

.lr.ph.split.split.us.i:                          ; preds = %.split.split.i
  %.not42.i56 = icmp eq ptr %.03952.i, null
  %.not42.i = or i1 %.not53.i, %.not42.i56
  br i1 %.not42.i, label %msgrcv_wait.exit.thread, label %msgrcv_wait.exit.thread50

msgrcv_wait.exit.thread50:                        ; preds = %.lr.ph.split.split.i, %.lr.ph.us69.i, %.split.split.us.split.us.i, %._crit_edge56.split.us.us.us.i, %._crit_edge56.split.us.us.i, %.lr.ph.split.split.us.i
  %.347.i = phi ptr [ %.2.us.us.i, %._crit_edge56.split.us.us.i ], [ %.03952.i, %.lr.ph.split.split.us.i ], [ %.2.us.us.us.i, %._crit_edge56.split.us.us.us.i ], [ %.03952.us64.us.i, %.split.split.us.split.us.i ], [ %.03955.us.i, %.lr.ph.us69.i ], [ %.03955.i, %.lr.ph.split.split.i ]
  %95 = load ptr, ptr %.347.i, align 8
  %96 = getelementptr inbounds i8, ptr %.347.i, i64 8
  %97 = load ptr, ptr %96, align 8
  store ptr %95, ptr %97, align 8
  %98 = load ptr, ptr %96, align 8
  %99 = getelementptr inbounds i8, ptr %95, i64 8
  store ptr %98, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %10, i64 62
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.347.i, i8 0, i64 16, i1 false)
  %101 = load i16, ptr %100, align 2
  %102 = add i16 %101, -1
  store i16 %102, ptr %100, align 2
  %103 = getelementptr inbounds i8, ptr %.347.i, i64 16
  %104 = load i16, ptr %103, align 8
  %105 = zext i16 %104 to i64
  %. = call i64 @llvm.umin.i64(i64 %105, i64 %2)
  %106 = trunc nuw nsw i64 %. to i32
  %107 = getelementptr inbounds i8, ptr %.347.i, i64 24
  %108 = load i64, ptr %107, align 8
  store i64 %108, ptr %1, align 8
  %109 = getelementptr inbounds i8, ptr %1, i64 8
  %110 = getelementptr inbounds i8, ptr %.347.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %109, ptr nonnull align 8 %110, i64 %., i1 false)
  %111 = load ptr, ptr @g_msgfreelist, align 8
  store ptr %111, ptr %.347.i, align 8
  store ptr @g_msgfreelist, ptr %96, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 8
  store ptr %.347.i, ptr %112, align 8
  store ptr %.347.i, ptr @g_msgfreelist, align 8
  %113 = getelementptr inbounds i8, ptr %10, i64 32
  %114 = load i16, ptr %113, align 8
  %115 = icmp sgt i16 %114, 0
  br i1 %115, label %119, label %msgrcv_wait.exit.thread

msgrcv_wait.exit:                                 ; preds = %87, %69, %38
  %.us-phi63.i = phi i16 [ %39, %38 ], [ %70, %69 ], [ %88, %87 ]
  %116 = zext nneg i16 %.us-phi63.i to i32
  %117 = sub nsw i32 0, %116
  %118 = icmp sgt i16 %.us-phi63.i, 0
  call void @llvm.assume(i1 %118)
  br label %msgrcv_wait.exit.thread

119:                                              ; preds = %msgrcv_wait.exit.thread50
  %120 = load ptr, ptr @g_readytorun, align 8
  %121 = getelementptr inbounds i8, ptr %10, i64 16
  %122 = call ptr @dq_remfirst(ptr noundef nonnull %121) #7
  %123 = getelementptr inbounds i8, ptr %122, i64 88
  %124 = load ptr, ptr %123, align 8
  %.not = icmp eq ptr %124, null
  br i1 %.not, label %128, label %125

125:                                              ; preds = %119
  %126 = getelementptr inbounds i8, ptr %122, i64 72
  %127 = call i32 @wd_cancel(ptr noundef nonnull %126) #7
  br label %128

128:                                              ; preds = %125, %119
  %129 = load i16, ptr %113, align 8
  %130 = add i16 %129, -1
  store i16 %130, ptr %113, align 8
  %131 = getelementptr inbounds i8, ptr %122, i64 128
  store ptr null, ptr %131, align 16
  %132 = call zeroext i1 @nxsched_add_readytorun(ptr noundef nonnull %122) #7
  br i1 %132, label %133, label %msgrcv_wait.exit.thread

133:                                              ; preds = %128
  call void @up_switch_context(ptr noundef nonnull %122, ptr noundef %120) #7
  br label %msgrcv_wait.exit.thread

msgrcv_wait.exit.thread:                          ; preds = %93, %msgrcv_wait.exit, %.split.us.split.i, %._crit_edge56.split.us.us.i, %.lr.ph.split.split.us.i, %12, %8, %msgrcv_wait.exit.thread50, %133, %128
  %.037 = phi i32 [ %117, %msgrcv_wait.exit ], [ %106, %133 ], [ %106, %128 ], [ %106, %msgrcv_wait.exit.thread50 ], [ -22, %8 ], [ -90, %12 ], [ -11, %.lr.ph.split.split.us.i ], [ -11, %._crit_edge56.split.us.us.i ], [ -11, %.split.us.split.i ], [ -11, %93 ]
  %134 = and i64 %9, 512
  %.not.i44 = icmp eq i64 %134, 0
  br i1 %.not.i44, label %up_irq_restore.exit, label %135

135:                                              ; preds = %msgrcv_wait.exit.thread
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !10
  br label %up_irq_restore.exit

up_irq_restore.exit:                              ; preds = %135, %msgrcv_wait.exit.thread
  %136 = icmp slt i32 %.037, 0
  br i1 %136, label %up_irq_restore.exit.thread, label %139

up_irq_restore.exit.thread:                       ; preds = %5, %up_irq_restore.exit
  %.155 = phi i32 [ %.037, %up_irq_restore.exit ], [ -14, %5 ]
  %137 = sub nsw i32 0, %.155
  %138 = call ptr @__errno() #7
  store i32 %137, ptr %138, align 4
  br label %141

139:                                              ; preds = %up_irq_restore.exit
  %140 = zext nneg i32 %.037 to i64
  br label %141

141:                                              ; preds = %139, %up_irq_restore.exit.thread
  %.0 = phi i64 [ -1, %up_irq_restore.exit.thread ], [ %140, %139 ]
  ret i64 %.0
}

declare ptr @nxmsg_lookup(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @dq_remfirst(ptr noundef) local_unnamed_addr #1

declare i32 @wd_cancel(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @nxsched_add_readytorun(ptr noundef) local_unnamed_addr #1

declare void @up_switch_context(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @__errno() local_unnamed_addr #1

declare zeroext i1 @nxsched_remove_readytorun(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @nxsched_add_prioritized(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

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
