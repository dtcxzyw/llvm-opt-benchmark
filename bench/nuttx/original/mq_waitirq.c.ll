target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dq_queue_s = type { ptr, ptr }
%struct.tcb_s = type { ptr, ptr, ptr, i32, i8, i8, ptr, %union.entry_u, i8, i8, i8, ptr, i16, i16, i16, %struct.wdog_s, i64, ptr, ptr, ptr, %struct.sigset_s, %struct.sigset_s, %struct.sq_queue_s, %struct.sq_queue_s, %struct.siginfo, ptr, %struct.xcptcontext, [32 x i8] }
%union.entry_u = type { ptr }
%struct.wdog_s = type { ptr, i64, ptr, i64 }
%struct.sigset_s = type { [2 x i32] }
%struct.sq_queue_s = type { ptr, ptr }
%struct.siginfo = type { i8, i8, i8, %union.sigval, i32, i32, ptr }
%union.sigval = type { ptr }
%struct.xcptcontext = type { ptr, i64, i64, i64, [90 x i64] }
%struct.mqueue_inode_s = type { %struct.mqueue_cmn_s, ptr, %struct.list_node, i16, i16, i8, i32, %struct.sigevent, %struct.sigwork_s, [4 x ptr] }
%struct.mqueue_cmn_s = type { %struct.dq_queue_s, %struct.dq_queue_s, i16, i16 }
%struct.list_node = type { ptr, ptr }
%struct.sigevent = type { i8, i8, %union.sigval }
%struct.sigwork_s = type { %struct.work_s, %union.sigval, ptr }
%struct.work_s = type { %union.anon, ptr, ptr }
%union.anon = type { %struct.wdog_s }
%struct.dq_entry_s = type { ptr, ptr }

@g_readytorun = external global %struct.dq_queue_s, align 8

; Function Attrs: nounwind uwtable
define void @nxmq_wait_irq(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %13 = load ptr, ptr @g_readytorun, align 8
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.tcb_s, ptr %14, i32 0, i32 19
  %16 = load ptr, ptr %15, align 16
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.tcb_s, ptr %17, i32 0, i32 8
  %19 = load i8, ptr %18, align 16
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 7
  br i1 %21, label %22, label %67

22:                                               ; preds = %2
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.mqueue_inode_s, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.mqueue_cmn_s, ptr %24, i32 0, i32 3
  %26 = load i16, ptr %25, align 2
  %27 = add i16 %26, -1
  store i16 %27, ptr %25, align 2
  br label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.dq_entry_s, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %8, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.dq_entry_s, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %44, label %38

38:                                               ; preds = %28
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.mqueue_inode_s, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %struct.mqueue_cmn_s, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.dq_queue_s, ptr %42, i32 0, i32 0
  store ptr %39, ptr %43, align 8
  br label %48

44:                                               ; preds = %28
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.dq_entry_s, ptr %46, i32 0, i32 0
  store ptr %45, ptr %47, align 8
  br label %48

48:                                               ; preds = %44, %38
  %49 = load ptr, ptr %9, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %57, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.mqueue_inode_s, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds %struct.mqueue_cmn_s, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.dq_queue_s, ptr %55, i32 0, i32 1
  store ptr %52, ptr %56, align 8
  br label %61

57:                                               ; preds = %48
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.dq_entry_s, ptr %59, i32 0, i32 1
  store ptr %58, ptr %60, align 8
  br label %61

61:                                               ; preds = %57, %51
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.dq_entry_s, ptr %62, i32 0, i32 0
  store ptr null, ptr %63, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.dq_entry_s, ptr %64, i32 0, i32 1
  store ptr null, ptr %65, align 8
  br label %66

66:                                               ; preds = %61
  br label %112

67:                                               ; preds = %2
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.mqueue_inode_s, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds %struct.mqueue_cmn_s, ptr %69, i32 0, i32 2
  %71 = load i16, ptr %70, align 8
  %72 = add i16 %71, -1
  store i16 %72, ptr %70, align 8
  br label %73

73:                                               ; preds = %67
  %74 = load ptr, ptr %3, align 8
  store ptr %74, ptr %10, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct.dq_entry_s, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %11, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds %struct.dq_entry_s, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %12, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %89, label %83

83:                                               ; preds = %73
  %84 = load ptr, ptr %12, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.mqueue_inode_s, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds %struct.mqueue_cmn_s, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds %struct.dq_queue_s, ptr %87, i32 0, i32 0
  store ptr %84, ptr %88, align 8
  br label %93

89:                                               ; preds = %73
  %90 = load ptr, ptr %12, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds %struct.dq_entry_s, ptr %91, i32 0, i32 0
  store ptr %90, ptr %92, align 8
  br label %93

93:                                               ; preds = %89, %83
  %94 = load ptr, ptr %12, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %102, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %11, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.mqueue_inode_s, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds %struct.mqueue_cmn_s, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds %struct.dq_queue_s, ptr %100, i32 0, i32 1
  store ptr %97, ptr %101, align 8
  br label %106

102:                                              ; preds = %93
  %103 = load ptr, ptr %11, align 8
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds %struct.dq_entry_s, ptr %104, i32 0, i32 1
  store ptr %103, ptr %105, align 8
  br label %106

106:                                              ; preds = %102, %96
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds %struct.dq_entry_s, ptr %107, i32 0, i32 0
  store ptr null, ptr %108, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds %struct.dq_entry_s, ptr %109, i32 0, i32 1
  store ptr null, ptr %110, align 8
  br label %111

111:                                              ; preds = %106
  br label %112

112:                                              ; preds = %111, %66
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.tcb_s, ptr %113, i32 0, i32 19
  store ptr null, ptr %114, align 16
  %115 = load i32, ptr %4, align 4
  %116 = trunc i32 %115 to i16
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.tcb_s, ptr %117, i32 0, i32 14
  store i16 %116, ptr %118, align 4
  %119 = load ptr, ptr %3, align 8
  %120 = call zeroext i1 @nxsched_add_readytorun(ptr noundef %119)
  br i1 %120, label %121, label %124

121:                                              ; preds = %112
  %122 = load ptr, ptr %3, align 8
  %123 = load ptr, ptr %5, align 8
  call void @up_switch_context(ptr noundef %122, ptr noundef %123)
  br label %124

124:                                              ; preds = %121, %112
  ret void
}

declare zeroext i1 @nxsched_add_readytorun(ptr noundef) #1

declare void @up_switch_context(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
