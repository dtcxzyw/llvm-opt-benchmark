target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dq_queue_s = type { ptr, ptr }
%struct.task_tcb_s = type { %struct.tcb_s }
%struct.tcb_s = type { ptr, ptr, ptr, i32, i8, i8, ptr, %union.entry_u, i8, i8, i8, ptr, i16, i16, i16, %struct.wdog_s, i64, ptr, ptr, ptr, %struct.sigset_s, %struct.sigset_s, %struct.sq_queue_s, %struct.sq_queue_s, %struct.siginfo, ptr, %struct.xcptcontext, [32 x i8] }
%union.entry_u = type { ptr }
%struct.wdog_s = type { ptr, i64, ptr, i64 }
%struct.sigset_s = type { [2 x i32] }
%struct.sq_queue_s = type { ptr, ptr }
%struct.siginfo = type { i8, i8, i8, %union.sigval, i32, i32, ptr }
%union.sigval = type { ptr }
%struct.xcptcontext = type { ptr, i64, i64, i64, [90 x i64] }
%struct.dq_entry_s = type { ptr, ptr }

@g_inactivetasks = external global %struct.dq_queue_s, align 8

; Function Attrs: nounwind uwtable
define i32 @nxtask_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i32 %2, ptr %13, align 4
  store ptr %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %struct.task_tcb_s, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.tcb_s, ptr %23, i32 0, i32 12
  %25 = load i16, ptr %24, align 16
  %26 = zext i16 %25 to i32
  %27 = and i32 %26, 3
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %20, align 1
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct.task_tcb_s, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct.tcb_s, ptr %31, i32 0, i32 12
  %33 = load i16, ptr %32, align 16
  %34 = trunc i16 %33 to i8
  %35 = call i32 @group_allocate(ptr noundef %29, i8 noundef zeroext %34)
  store i32 %35, ptr %21, align 4
  %36 = load i32, ptr %21, align 4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %9
  %39 = load i32, ptr %21, align 4
  store i32 %39, ptr %10, align 4
  br label %122

40:                                               ; preds = %9
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct.task_tcb_s, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.tcb_s, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 16
  %45 = load ptr, ptr %18, align 8
  %46 = call i32 @env_dup(ptr noundef %44, ptr noundef %45)
  store i32 %46, ptr %21, align 4
  %47 = load i32, ptr %21, align 4
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %40
  br label %105

50:                                               ; preds = %40
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %19, align 8
  %53 = call i32 @group_setuptaskfiles(ptr noundef %51, ptr noundef %52, i1 noundef zeroext true)
  store i32 %53, ptr %21, align 4
  %54 = load i32, ptr %21, align 4
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  br label %105

57:                                               ; preds = %50
  %58 = load ptr, ptr %14, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %67

60:                                               ; preds = %57
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds %struct.task_tcb_s, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %14, align 8
  %64 = load i32, ptr %15, align 4
  %65 = zext i32 %64 to i64
  %66 = call i32 @up_use_stack(ptr noundef %62, ptr noundef %63, i64 noundef %65)
  store i32 %66, ptr %21, align 4
  br label %74

67:                                               ; preds = %57
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds %struct.task_tcb_s, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %15, align 4
  %71 = zext i32 %70 to i64
  %72 = load i8, ptr %20, align 1
  %73 = call i32 @up_create_stack(ptr noundef %69, i64 noundef %71, i8 noundef zeroext %72)
  store i32 %73, ptr %21, align 4
  br label %74

74:                                               ; preds = %67, %60
  %75 = load i32, ptr %21, align 4
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  br label %105

78:                                               ; preds = %74
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds %struct.task_tcb_s, ptr %79, i32 0, i32 0
  %81 = call i32 @tls_init_info(ptr noundef %80)
  store i32 %81, ptr %21, align 4
  %82 = load i32, ptr %21, align 4
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  br label %105

85:                                               ; preds = %78
  %86 = load ptr, ptr %11, align 8
  %87 = load i32, ptr %13, align 4
  %88 = load ptr, ptr %16, align 8
  %89 = load i8, ptr %20, align 1
  %90 = call i32 @nxtask_setup_scheduler(ptr noundef %86, i32 noundef %87, ptr noundef @nxtask_start, ptr noundef %88, i8 noundef zeroext %89)
  store i32 %90, ptr %21, align 4
  %91 = load i32, ptr %21, align 4
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %85
  br label %105

94:                                               ; preds = %85
  %95 = load ptr, ptr %11, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = load ptr, ptr %17, align 8
  %98 = call i32 @nxtask_setup_arguments(ptr noundef %95, ptr noundef %96, ptr noundef %97)
  store i32 %98, ptr %21, align 4
  %99 = load i32, ptr %21, align 4
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %94
  br label %105

102:                                              ; preds = %94
  %103 = load ptr, ptr %11, align 8
  call void @group_initialize(ptr noundef %103)
  %104 = load i32, ptr %21, align 4
  store i32 %104, ptr %10, align 4
  br label %122

105:                                              ; preds = %101, %93, %84, %77, %56, %49
  %106 = load ptr, ptr %14, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %118, label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr %11, align 8
  %110 = getelementptr inbounds %struct.task_tcb_s, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds %struct.tcb_s, ptr %110, i32 0, i32 17
  %112 = load ptr, ptr %111, align 16
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %118

114:                                              ; preds = %108
  %115 = load ptr, ptr %11, align 8
  %116 = getelementptr inbounds %struct.task_tcb_s, ptr %115, i32 0, i32 0
  %117 = load i8, ptr %20, align 1
  call void @up_release_stack(ptr noundef %116, i8 noundef zeroext %117)
  br label %118

118:                                              ; preds = %114, %108, %105
  %119 = load ptr, ptr %11, align 8
  %120 = getelementptr inbounds %struct.task_tcb_s, ptr %119, i32 0, i32 0
  call void @group_leave(ptr noundef %120)
  %121 = load i32, ptr %21, align 4
  store i32 %121, ptr %10, align 4
  br label %122

122:                                              ; preds = %118, %102, %38
  %123 = load i32, ptr %10, align 4
  ret i32 %123
}

declare i32 @group_allocate(ptr noundef, i8 noundef zeroext) #1

declare i32 @env_dup(ptr noundef, ptr noundef) #1

declare i32 @group_setuptaskfiles(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @up_use_stack(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @up_create_stack(ptr noundef, i64 noundef, i8 noundef zeroext) #1

declare i32 @tls_init_info(ptr noundef) #1

declare i32 @nxtask_setup_scheduler(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #1

declare void @nxtask_start() #1

declare i32 @nxtask_setup_arguments(ptr noundef, ptr noundef, ptr noundef) #1

declare void @group_initialize(ptr noundef) #1

declare void @up_release_stack(ptr noundef, i8 noundef zeroext) #1

declare void @group_leave(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @nxtask_uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.dq_entry_s, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.dq_entry_s, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %6
  %17 = load ptr, ptr %5, align 8
  store ptr %17, ptr @g_inactivetasks, align 8
  br label %22

18:                                               ; preds = %6
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.dq_entry_s, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  br label %22

22:                                               ; preds = %18, %16
  %23 = load ptr, ptr %5, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.dq_queue_s, ptr @g_inactivetasks, i32 0, i32 1
  store ptr %26, ptr %27, align 8
  br label %32

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.dq_entry_s, ptr %30, i32 0, i32 1
  store ptr %29, ptr %31, align 8
  br label %32

32:                                               ; preds = %28, %25
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.dq_entry_s, ptr %33, i32 0, i32 0
  store ptr null, ptr %34, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.dq_entry_s, ptr %35, i32 0, i32 1
  store ptr null, ptr %36, align 8
  br label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %2, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.task_tcb_s, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct.tcb_s, ptr %40, i32 0, i32 12
  %42 = load i16, ptr %41, align 16
  %43 = zext i16 %42 to i32
  %44 = and i32 %43, 3
  %45 = trunc i32 %44 to i8
  %46 = call i32 @nxsched_release_tcb(ptr noundef %38, i8 noundef zeroext %45)
  ret void
}

declare i32 @nxsched_release_tcb(ptr noundef, i8 noundef zeroext) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
