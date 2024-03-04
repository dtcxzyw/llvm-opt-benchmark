target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tasklist_s = type { ptr, i8 }
%struct.tcb_s = type { ptr, ptr, ptr, i32, i8, i8, ptr, %union.entry_u, i8, i8, i8, ptr, i16, i16, i16, %struct.wdog_s, i64, ptr, ptr, ptr, %struct.sigset_s, %struct.sigset_s, %struct.sq_queue_s, %struct.sq_queue_s, %struct.siginfo, ptr, %struct.xcptcontext, [32 x i8] }
%union.entry_u = type { ptr }
%struct.wdog_s = type { ptr, i64, ptr, i64 }
%struct.sigset_s = type { [2 x i32] }
%struct.sq_queue_s = type { ptr, ptr }
%struct.siginfo = type { i8, i8, i8, %union.sigval, i32, i32, ptr }
%union.sigval = type { ptr }
%struct.xcptcontext = type { ptr, i64, i64, i64, [90 x i64] }
%struct.dq_entry_s = type { ptr, ptr }
%struct.dq_queue_s = type { ptr, ptr }

@g_tasklisttable = external constant [10 x %struct.tasklist_s], align 16

; Function Attrs: nounwind uwtable
define void @nxsched_add_blocked(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = trunc i32 %7 to i8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.tcb_s, ptr %9, i32 0, i32 8
  store i8 %8, ptr %10, align 16
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.tcb_s, ptr %11, i32 0, i32 8
  %13 = load i8, ptr %12, align 16
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds [10 x %struct.tasklist_s], ptr @g_tasklisttable, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.tasklist_s, ptr %15, i32 0, i32 1
  %17 = load i8, ptr %16, align 8
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.tcb_s, ptr %22, i32 0, i32 19
  %24 = load ptr, ptr %23, align 16
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.tcb_s, ptr %25, i32 0, i32 8
  %27 = load i8, ptr %26, align 16
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds [10 x %struct.tasklist_s], ptr @g_tasklisttable, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.tasklist_s, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 16
  %32 = ptrtoint ptr %31 to i64
  %33 = getelementptr inbounds i8, ptr %24, i64 %32
  br label %42

34:                                               ; preds = %2
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.tcb_s, ptr %35, i32 0, i32 8
  %37 = load i8, ptr %36, align 16
  %38 = zext i8 %37 to i64
  %39 = getelementptr inbounds [10 x %struct.tasklist_s], ptr @g_tasklisttable, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.tasklist_s, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 16
  br label %42

42:                                               ; preds = %34, %21
  %43 = phi ptr [ %33, %21 ], [ %41, %34 ]
  store ptr %43, ptr %5, align 8
  %44 = load i32, ptr %4, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds [10 x %struct.tasklist_s], ptr @g_tasklisttable, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.tasklist_s, ptr %46, i32 0, i32 1
  %48 = load i8, ptr %47, align 8
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 1
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %42
  %53 = load ptr, ptr %3, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = call zeroext i1 @nxsched_add_prioritized(ptr noundef %53, ptr noundef %54)
  br label %88

56:                                               ; preds = %42
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %3, align 8
  store ptr %58, ptr %6, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.dq_entry_s, ptr %59, i32 0, i32 0
  store ptr null, ptr %60, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.dq_queue_s, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.dq_entry_s, ptr %64, i32 0, i32 1
  store ptr %63, ptr %65, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.dq_queue_s, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %77, label %70

70:                                               ; preds = %57
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.dq_queue_s, ptr %72, i32 0, i32 0
  store ptr %71, ptr %73, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.dq_queue_s, ptr %75, i32 0, i32 1
  store ptr %74, ptr %76, align 8
  br label %86

77:                                               ; preds = %57
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.dq_queue_s, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.dq_entry_s, ptr %81, i32 0, i32 0
  store ptr %78, ptr %82, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.dq_queue_s, ptr %84, i32 0, i32 1
  store ptr %83, ptr %85, align 8
  br label %86

86:                                               ; preds = %77, %70
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %52
  ret void
}

declare zeroext i1 @nxsched_add_prioritized(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
