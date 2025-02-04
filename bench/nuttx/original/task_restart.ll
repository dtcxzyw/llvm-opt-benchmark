target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dq_queue_s = type { ptr, ptr }
%struct.tasklist_s = type { ptr, i8 }
%struct.tcb_s = type { ptr, ptr, ptr, i32, i8, i8, ptr, %union.entry_u, i8, i8, i8, ptr, i16, i16, i16, %struct.wdog_s, i64, ptr, ptr, ptr, %struct.sigset_s, %struct.sigset_s, %struct.sq_queue_s, %struct.sq_queue_s, %struct.siginfo, ptr, %struct.xcptcontext, [32 x i8] }
%union.entry_u = type { ptr }
%struct.wdog_s = type { ptr, i64, ptr, i64 }
%struct.sigset_s = type { [2 x i32] }
%struct.sq_queue_s = type { ptr, ptr }
%struct.siginfo = type { i8, i8, i8, %union.sigval, i32, i32, ptr }
%union.sigval = type { ptr }
%struct.xcptcontext = type { ptr, i64, i64, i64, [90 x i64] }
%struct.task_tcb_s = type { %struct.tcb_s }
%struct.dq_entry_s = type { ptr, ptr }

@g_readytorun = external global %struct.dq_queue_s, align 8
@g_tasklisttable = external constant [10 x %struct.tasklist_s], align 16
@g_inactivetasks = external global %struct.dq_queue_s, align 8

; Function Attrs: nounwind uwtable
define i32 @task_restart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call i32 @nxtask_restart(i32 noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  %10 = load i32, ptr %3, align 4
  %11 = sub nsw i32 0, %10
  %12 = call ptr @__errno()
  store i32 %11, ptr %12, align 4
  br label %13

13:                                               ; preds = %9
  store i32 -1, ptr %3, align 4
  br label %14

14:                                               ; preds = %13, %1
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @nxtask_restart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %13 = load ptr, ptr @g_readytorun, align 8
  store ptr %13, ptr %4, align 8
  %14 = load i32, ptr %3, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %1
  %17 = load i32, ptr %3, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.tcb_s, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %16, %1
  store i32 -38, ptr %8, align 4
  br label %170

23:                                               ; preds = %16
  %24 = call i64 @up_irq_save()
  store i64 %24, ptr %7, align 8
  %25 = load i32, ptr %3, align 4
  %26 = call ptr @nxsched_get_tcb(i32 noundef %25)
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %37

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.task_tcb_s, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct.tcb_s, ptr %31, i32 0, i32 12
  %33 = load i16, ptr %32, align 16
  %34 = zext i16 %33 to i32
  %35 = and i32 %34, 3
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %29, %23
  store i32 -3, ptr %8, align 4
  br label %168

38:                                               ; preds = %29
  %39 = load ptr, ptr %5, align 8
  call void @nxtask_recover(ptr noundef %39)
  %40 = load ptr, ptr %5, align 8
  %41 = call i32 @group_kill_children(ptr noundef %40)
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.task_tcb_s, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.tcb_s, ptr %43, i32 0, i32 8
  %45 = load i8, ptr %44, align 16
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds [10 x %struct.tasklist_s], ptr @g_tasklisttable, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.tasklist_s, ptr %47, i32 0, i32 1
  %49 = load i8, ptr %48, align 8
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, 8
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %68

53:                                               ; preds = %38
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.task_tcb_s, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.tcb_s, ptr %55, i32 0, i32 19
  %57 = load ptr, ptr %56, align 16
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.task_tcb_s, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds %struct.tcb_s, ptr %59, i32 0, i32 8
  %61 = load i8, ptr %60, align 16
  %62 = zext i8 %61 to i64
  %63 = getelementptr inbounds [10 x %struct.tasklist_s], ptr @g_tasklisttable, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.tasklist_s, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 16
  %66 = ptrtoint ptr %65 to i64
  %67 = getelementptr inbounds i8, ptr %57, i64 %66
  br label %77

68:                                               ; preds = %38
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.task_tcb_s, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds %struct.tcb_s, ptr %70, i32 0, i32 8
  %72 = load i8, ptr %71, align 16
  %73 = zext i8 %72 to i64
  %74 = getelementptr inbounds [10 x %struct.tasklist_s], ptr @g_tasklisttable, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.tasklist_s, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 16
  br label %77

77:                                               ; preds = %68, %53
  %78 = phi ptr [ %67, %53 ], [ %76, %68 ]
  store ptr %78, ptr %6, align 8
  br label %79

79:                                               ; preds = %77
  %80 = load ptr, ptr %5, align 8
  store ptr %80, ptr %9, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct.dq_entry_s, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %10, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %struct.dq_entry_s, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %11, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %93, label %89

89:                                               ; preds = %79
  %90 = load ptr, ptr %11, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.dq_queue_s, ptr %91, i32 0, i32 0
  store ptr %90, ptr %92, align 8
  br label %97

93:                                               ; preds = %79
  %94 = load ptr, ptr %11, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds %struct.dq_entry_s, ptr %95, i32 0, i32 0
  store ptr %94, ptr %96, align 8
  br label %97

97:                                               ; preds = %93, %89
  %98 = load ptr, ptr %11, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %104, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr %10, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.dq_queue_s, ptr %102, i32 0, i32 1
  store ptr %101, ptr %103, align 8
  br label %108

104:                                              ; preds = %97
  %105 = load ptr, ptr %10, align 8
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr inbounds %struct.dq_entry_s, ptr %106, i32 0, i32 1
  store ptr %105, ptr %107, align 8
  br label %108

108:                                              ; preds = %104, %100
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds %struct.dq_entry_s, ptr %109, i32 0, i32 0
  store ptr null, ptr %110, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds %struct.dq_entry_s, ptr %111, i32 0, i32 1
  store ptr null, ptr %112, align 8
  br label %113

113:                                              ; preds = %108
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.task_tcb_s, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds %struct.tcb_s, ptr %115, i32 0, i32 8
  store i8 0, ptr %116, align 16
  %117 = load ptr, ptr %5, align 8
  call void @nxsig_cleanup(ptr noundef %117)
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.task_tcb_s, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds %struct.tcb_s, ptr %119, i32 0, i32 20
  %121 = call i32 @sigemptyset(ptr noundef %120)
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.task_tcb_s, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds %struct.tcb_s, ptr %123, i32 0, i32 5
  %125 = load i8, ptr %124, align 1
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.task_tcb_s, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds %struct.tcb_s, ptr %127, i32 0, i32 4
  store i8 %125, ptr %128, align 4
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.task_tcb_s, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds %struct.tcb_s, ptr %130, i32 0, i32 13
  store i16 0, ptr %131, align 2
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.task_tcb_s, ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds %struct.tcb_s, ptr %133, i32 0, i32 5
  %135 = load i8, ptr %134, align 1
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.task_tcb_s, ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds %struct.tcb_s, ptr %137, i32 0, i32 10
  store i8 %135, ptr %138, align 2
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.task_tcb_s, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds %struct.tcb_s, ptr %140, i32 0, i32 9
  store i8 0, ptr %141, align 1
  %142 = load ptr, ptr %5, align 8
  call void @up_initial_state(ptr noundef %142)
  br label %143

143:                                              ; preds = %113
  %144 = load ptr, ptr %5, align 8
  store ptr %144, ptr %12, align 8
  %145 = load ptr, ptr %12, align 8
  %146 = getelementptr inbounds %struct.dq_entry_s, ptr %145, i32 0, i32 1
  store ptr null, ptr %146, align 8
  %147 = load ptr, ptr @g_inactivetasks, align 8
  %148 = load ptr, ptr %12, align 8
  %149 = getelementptr inbounds %struct.dq_entry_s, ptr %148, i32 0, i32 0
  store ptr %147, ptr %149, align 8
  %150 = load ptr, ptr @g_inactivetasks, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %156, label %152

152:                                              ; preds = %143
  %153 = load ptr, ptr %12, align 8
  store ptr %153, ptr @g_inactivetasks, align 8
  %154 = load ptr, ptr %12, align 8
  %155 = getelementptr inbounds %struct.dq_queue_s, ptr @g_inactivetasks, i32 0, i32 1
  store ptr %154, ptr %155, align 8
  br label %161

156:                                              ; preds = %143
  %157 = load ptr, ptr %12, align 8
  %158 = load ptr, ptr @g_inactivetasks, align 8
  %159 = getelementptr inbounds %struct.dq_entry_s, ptr %158, i32 0, i32 1
  store ptr %157, ptr %159, align 8
  %160 = load ptr, ptr %12, align 8
  store ptr %160, ptr @g_inactivetasks, align 8
  br label %161

161:                                              ; preds = %156, %152
  br label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds %struct.task_tcb_s, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds %struct.tcb_s, ptr %164, i32 0, i32 8
  store i8 4, ptr %165, align 16
  %166 = load i64, ptr %7, align 8
  call void @up_irq_restore(i64 noundef %166)
  %167 = load ptr, ptr %5, align 8
  call void @nxtask_activate(ptr noundef %167)
  store i32 0, ptr %2, align 4
  br label %172

168:                                              ; preds = %37
  %169 = load i64, ptr %7, align 8
  call void @up_irq_restore(i64 noundef %169)
  br label %170

170:                                              ; preds = %168, %22
  %171 = load i32, ptr %8, align 4
  store i32 %171, ptr %2, align 4
  br label %172

172:                                              ; preds = %170, %162
  %173 = load i32, ptr %2, align 4
  ret i32 %173
}

declare ptr @__errno() #1

; Function Attrs: nounwind uwtable
define internal i64 @up_irq_save() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 @irqflags()
  store i64 %2, ptr %1, align 8
  call void @up_irq_disable()
  %3 = load i64, ptr %1, align 8
  ret i64 %3
}

declare ptr @nxsched_get_tcb(i32 noundef) #1

declare void @nxtask_recover(ptr noundef) #1

declare i32 @group_kill_children(ptr noundef) #1

declare void @nxsig_cleanup(ptr noundef) #1

declare i32 @sigemptyset(ptr noundef) #1

declare void @up_initial_state(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @up_irq_restore(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @up_irq_enabled(i64 noundef %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @up_irq_enable()
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

declare void @nxtask_activate(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @up_irq_disable() #0 {
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @irqflags() #0 {
  %1 = alloca i64, align 8
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1) #2, !srcloc !7
  %2 = load i64, ptr %1, align 8
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @up_irq_enabled(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 512
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define internal void @up_irq_enable() #0 {
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 188777}
!7 = !{i64 188158, i64 188176}
!8 = !{i64 188898}
