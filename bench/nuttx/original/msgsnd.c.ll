target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.list_node = type { ptr, ptr }
%struct.dq_queue_s = type { ptr, ptr }
%struct.msgq_s = type { %struct.mqueue_cmn_s, %struct.list_node, i32, i16, i16, i16 }
%struct.mqueue_cmn_s = type { %struct.dq_queue_s, %struct.dq_queue_s, i16, i16 }
%struct.msgbuf_s = type { %struct.list_node, i16, i64, [32 x i8] }
%struct.mymsg = type { i64, [1 x i8] }
%struct.tcb_s = type { ptr, ptr, ptr, i32, i8, i8, ptr, %union.entry_u, i8, i8, i8, ptr, i16, i16, i16, %struct.wdog_s, i64, ptr, ptr, ptr, %struct.sigset_s, %struct.sigset_s, %struct.sq_queue_s, %struct.sq_queue_s, %struct.siginfo, ptr, %struct.xcptcontext, [32 x i8] }
%union.entry_u = type { ptr }
%struct.wdog_s = type { ptr, i64, ptr, i64 }
%struct.sigset_s = type { [2 x i32] }
%struct.sq_queue_s = type { ptr, ptr }
%struct.siginfo = type { i8, i8, i8, %union.sigval, i32, i32, ptr }
%union.sigval = type { ptr }
%struct.xcptcontext = type { ptr, i64, i64, i64, [90 x i64] }

@g_current_regs = external global ptr, align 8
@g_msgfreelist = external global %struct.list_node, align 8
@g_readytorun = external global %struct.dq_queue_s, align 8

; Function Attrs: nounwind uwtable
define i32 @msgsnd(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %19 = load ptr, ptr %7, align 8
  store ptr %19, ptr %10, align 8
  store i32 0, ptr %15, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i32 -14, ptr %15, align 4
  br label %152

23:                                               ; preds = %4
  %24 = call i64 @up_irq_save()
  store i64 %24, ptr %14, align 8
  %25 = load i32, ptr %6, align 4
  %26 = call ptr @nxmsg_lookup(i32 noundef %25)
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store i32 -22, ptr %15, align 4
  br label %150

30:                                               ; preds = %23
  %31 = load i64, ptr %8, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds %struct.msgq_s, ptr %32, i32 0, i32 5
  %34 = load i16, ptr %33, align 8
  %35 = zext i16 %34 to i64
  %36 = icmp ugt i64 %31, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  store i32 -90, ptr %15, align 4
  br label %150

38:                                               ; preds = %30
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds %struct.msgq_s, ptr %39, i32 0, i32 4
  %41 = load i16, ptr %40, align 2
  %42 = sext i16 %41 to i32
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds %struct.msgq_s, ptr %43, i32 0, i32 3
  %45 = load i16, ptr %44, align 4
  %46 = sext i16 %45 to i32
  %47 = icmp sge i32 %42, %46
  br i1 %47, label %48, label %62

48:                                               ; preds = %38
  %49 = load ptr, ptr @g_current_regs, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %55, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %12, align 8
  %53 = load i32, ptr %9, align 4
  %54 = call i32 @msgsnd_wait(ptr noundef %52, i32 noundef %53)
  store i32 %54, ptr %15, align 4
  br label %61

55:                                               ; preds = %48
  %56 = load i32, ptr %9, align 4
  %57 = and i32 %56, 2048
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store i32 -11, ptr %15, align 4
  br label %60

60:                                               ; preds = %59, %55
  br label %61

61:                                               ; preds = %60, %51
  br label %62

62:                                               ; preds = %61, %38
  %63 = load i32, ptr %15, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %149

65:                                               ; preds = %62
  %66 = call ptr @list_remove_head(ptr noundef @g_msgfreelist)
  store ptr %66, ptr %11, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store i32 -12, ptr %15, align 4
  br label %150

70:                                               ; preds = %65
  %71 = load i64, ptr %8, align 8
  %72 = trunc i64 %71 to i16
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds %struct.msgbuf_s, ptr %73, i32 0, i32 1
  store i16 %72, ptr %74, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct.mymsg, ptr %75, i32 0, i32 0
  %77 = load i64, ptr %76, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds %struct.msgbuf_s, ptr %78, i32 0, i32 2
  store i64 %77, ptr %79, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds %struct.msgbuf_s, ptr %80, i32 0, i32 3
  %82 = getelementptr inbounds [32 x i8], ptr %81, i64 0, i64 0
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct.mymsg, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds [1 x i8], ptr %84, i64 0, i64 0
  %86 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 8 %85, i64 %86, i1 false)
  br label %87

87:                                               ; preds = %70
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds %struct.msgq_s, ptr %88, i32 0, i32 1
  store ptr %89, ptr %16, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds %struct.msgbuf_s, ptr %90, i32 0, i32 0
  store ptr %91, ptr %17, align 8
  %92 = load ptr, ptr %16, align 8
  %93 = getelementptr inbounds %struct.list_node, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %17, align 8
  %96 = getelementptr inbounds %struct.list_node, ptr %95, i32 0, i32 0
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %16, align 8
  %98 = load ptr, ptr %17, align 8
  %99 = getelementptr inbounds %struct.list_node, ptr %98, i32 0, i32 1
  store ptr %97, ptr %99, align 8
  %100 = load ptr, ptr %17, align 8
  %101 = load ptr, ptr %16, align 8
  %102 = getelementptr inbounds %struct.list_node, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.list_node, ptr %103, i32 0, i32 1
  store ptr %100, ptr %104, align 8
  %105 = load ptr, ptr %17, align 8
  %106 = load ptr, ptr %16, align 8
  %107 = getelementptr inbounds %struct.list_node, ptr %106, i32 0, i32 0
  store ptr %105, ptr %107, align 8
  br label %108

108:                                              ; preds = %87
  %109 = load ptr, ptr %12, align 8
  %110 = getelementptr inbounds %struct.msgq_s, ptr %109, i32 0, i32 4
  %111 = load i16, ptr %110, align 2
  %112 = add i16 %111, 1
  store i16 %112, ptr %110, align 2
  %113 = load ptr, ptr %12, align 8
  %114 = getelementptr inbounds %struct.msgq_s, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds %struct.mqueue_cmn_s, ptr %114, i32 0, i32 3
  %116 = load i16, ptr %115, align 2
  %117 = sext i16 %116 to i32
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %148

119:                                              ; preds = %108
  %120 = load ptr, ptr @g_readytorun, align 8
  store ptr %120, ptr %18, align 8
  %121 = load ptr, ptr %12, align 8
  %122 = getelementptr inbounds %struct.msgq_s, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds %struct.mqueue_cmn_s, ptr %122, i32 0, i32 0
  %124 = call ptr @dq_remfirst(ptr noundef %123)
  store ptr %124, ptr %13, align 8
  %125 = load ptr, ptr %13, align 8
  %126 = getelementptr inbounds %struct.tcb_s, ptr %125, i32 0, i32 15
  %127 = getelementptr inbounds %struct.wdog_s, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %134

130:                                              ; preds = %119
  %131 = load ptr, ptr %13, align 8
  %132 = getelementptr inbounds %struct.tcb_s, ptr %131, i32 0, i32 15
  %133 = call i32 @wd_cancel(ptr noundef %132)
  br label %134

134:                                              ; preds = %130, %119
  %135 = load ptr, ptr %12, align 8
  %136 = getelementptr inbounds %struct.msgq_s, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds %struct.mqueue_cmn_s, ptr %136, i32 0, i32 3
  %138 = load i16, ptr %137, align 2
  %139 = add i16 %138, -1
  store i16 %139, ptr %137, align 2
  %140 = load ptr, ptr %13, align 8
  %141 = getelementptr inbounds %struct.tcb_s, ptr %140, i32 0, i32 19
  store ptr null, ptr %141, align 16
  %142 = load ptr, ptr %13, align 8
  %143 = call zeroext i1 @nxsched_add_readytorun(ptr noundef %142)
  br i1 %143, label %144, label %147

144:                                              ; preds = %134
  %145 = load ptr, ptr %13, align 8
  %146 = load ptr, ptr %18, align 8
  call void @up_switch_context(ptr noundef %145, ptr noundef %146)
  br label %147

147:                                              ; preds = %144, %134
  br label %148

148:                                              ; preds = %147, %108
  br label %149

149:                                              ; preds = %148, %62
  br label %150

150:                                              ; preds = %149, %69, %37, %29
  %151 = load i64, ptr %14, align 8
  call void @up_irq_restore(i64 noundef %151)
  br label %152

152:                                              ; preds = %150, %22
  %153 = load i32, ptr %15, align 4
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %155, label %161

155:                                              ; preds = %152
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %15, align 4
  %158 = sub nsw i32 0, %157
  %159 = call ptr @__errno()
  store i32 %158, ptr %159, align 4
  br label %160

160:                                              ; preds = %156
  store i32 -1, ptr %5, align 4
  br label %162

161:                                              ; preds = %152
  store i32 0, ptr %5, align 4
  br label %162

162:                                              ; preds = %161, %160
  %163 = load i32, ptr %5, align 4
  ret i32 %163
}

; Function Attrs: nounwind uwtable
define internal i64 @up_irq_save() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 @irqflags()
  store i64 %2, ptr %1, align 8
  call void @up_irq_disable()
  %3 = load i64, ptr %1, align 8
  ret i64 %3
}

declare ptr @nxmsg_lookup(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @msgsnd_wait(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  br label %8

8:                                                ; preds = %62, %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.msgq_s, ptr %9, i32 0, i32 4
  %11 = load i16, ptr %10, align 2
  %12 = sext i16 %11 to i32
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.msgq_s, ptr %13, i32 0, i32 3
  %15 = load i16, ptr %14, align 4
  %16 = sext i16 %15 to i32
  %17 = icmp sge i32 %12, %16
  br i1 %17, label %18, label %63

18:                                               ; preds = %8
  %19 = load i32, ptr %5, align 4
  %20 = and i32 %19, 2048
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 -11, ptr %3, align 4
  br label %64

23:                                               ; preds = %18
  %24 = load ptr, ptr @g_readytorun, align 8
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.tcb_s, ptr %26, i32 0, i32 19
  store ptr %25, ptr %27, align 16
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.msgq_s, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.mqueue_cmn_s, ptr %29, i32 0, i32 2
  %31 = load i16, ptr %30, align 8
  %32 = add i16 %31, 1
  store i16 %32, ptr %30, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.tcb_s, ptr %33, i32 0, i32 14
  store i16 0, ptr %34, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = call zeroext i1 @nxsched_remove_readytorun(ptr noundef %35, i1 noundef zeroext true)
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %7, align 1
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.tcb_s, ptr %38, i32 0, i32 8
  store i8 8, ptr %39, align 16
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.msgq_s, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.mqueue_cmn_s, ptr %42, i32 0, i32 1
  %44 = call zeroext i1 @nxsched_add_prioritized(ptr noundef %40, ptr noundef %43)
  %45 = load i8, ptr %7, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %50

47:                                               ; preds = %23
  %48 = load ptr, ptr @g_readytorun, align 8
  %49 = load ptr, ptr %6, align 8
  call void @up_switch_context(ptr noundef %48, ptr noundef %49)
  br label %50

50:                                               ; preds = %47, %23
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.tcb_s, ptr %51, i32 0, i32 14
  %53 = load i16, ptr %52, align 4
  %54 = sext i16 %53 to i32
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %50
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.tcb_s, ptr %57, i32 0, i32 14
  %59 = load i16, ptr %58, align 4
  %60 = sext i16 %59 to i32
  %61 = sub nsw i32 0, %60
  store i32 %61, ptr %3, align 4
  br label %64

62:                                               ; preds = %50
  br label %8, !llvm.loop !6

63:                                               ; preds = %8
  store i32 0, ptr %3, align 4
  br label %64

64:                                               ; preds = %63, %56, %22
  %65 = load i32, ptr %3, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal ptr @list_remove_head(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.list_node, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %37

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.list_node, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.list_node, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.list_node, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.list_node, ptr %22, i32 0, i32 0
  store ptr %19, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.list_node, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.list_node, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.list_node, ptr %29, i32 0, i32 1
  store ptr %26, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.list_node, ptr %31, i32 0, i32 1
  store ptr null, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.list_node, ptr %33, i32 0, i32 0
  store ptr null, ptr %34, align 8
  br label %35

35:                                               ; preds = %15
  %36 = load ptr, ptr %4, align 8
  store ptr %36, ptr %2, align 8
  br label %38

37:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %38

38:                                               ; preds = %37, %35
  %39 = load ptr, ptr %2, align 8
  ret ptr %39
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @dq_remfirst(ptr noundef) #1

declare i32 @wd_cancel(ptr noundef) #1

declare zeroext i1 @nxsched_add_readytorun(ptr noundef) #1

declare void @up_switch_context(ptr noundef, ptr noundef) #1

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

declare ptr @__errno() #1

; Function Attrs: nounwind uwtable
define internal void @up_irq_disable() #0 {
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @irqflags() #0 {
  %1 = alloca i64, align 8
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1) #3, !srcloc !9
  %2 = load i64, ptr %1, align 8
  ret i64 %2
}

declare zeroext i1 @nxsched_remove_readytorun(ptr noundef, i1 noundef zeroext) #1

declare zeroext i1 @nxsched_add_prioritized(ptr noundef, ptr noundef) #1

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
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !10
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i64 579798}
!9 = !{i64 579179, i64 579197}
!10 = !{i64 579919}
