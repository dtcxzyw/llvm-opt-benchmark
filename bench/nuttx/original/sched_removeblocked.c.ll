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
define void @nxsched_remove_blocked(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.tcb_s, ptr %7, i32 0, i32 8
  %9 = load i8, ptr %8, align 16
  %10 = zext i8 %9 to i32
  store i32 %10, ptr %3, align 4
  br label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.dq_entry_s, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.dq_entry_s, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %57, label %21

21:                                               ; preds = %11
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.tcb_s, ptr %23, i32 0, i32 8
  %25 = load i8, ptr %24, align 16
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds [10 x %struct.tasklist_s], ptr @g_tasklisttable, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.tasklist_s, ptr %27, i32 0, i32 1
  %29 = load i8, ptr %28, align 8
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %46

33:                                               ; preds = %21
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.tcb_s, ptr %34, i32 0, i32 19
  %36 = load ptr, ptr %35, align 16
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.tcb_s, ptr %37, i32 0, i32 8
  %39 = load i8, ptr %38, align 16
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds [10 x %struct.tasklist_s], ptr @g_tasklisttable, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.tasklist_s, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 16
  %44 = ptrtoint ptr %43 to i64
  %45 = getelementptr inbounds i8, ptr %36, i64 %44
  br label %54

46:                                               ; preds = %21
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.tcb_s, ptr %47, i32 0, i32 8
  %49 = load i8, ptr %48, align 16
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds [10 x %struct.tasklist_s], ptr @g_tasklisttable, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.tasklist_s, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 16
  br label %54

54:                                               ; preds = %46, %33
  %55 = phi ptr [ %45, %33 ], [ %53, %46 ]
  %56 = getelementptr inbounds %struct.dq_queue_s, ptr %55, i32 0, i32 0
  store ptr %22, ptr %56, align 8
  br label %61

57:                                               ; preds = %11
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.dq_entry_s, ptr %59, i32 0, i32 0
  store ptr %58, ptr %60, align 8
  br label %61

61:                                               ; preds = %57, %54
  %62 = load ptr, ptr %6, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %100, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.tcb_s, ptr %66, i32 0, i32 8
  %68 = load i8, ptr %67, align 16
  %69 = zext i8 %68 to i64
  %70 = getelementptr inbounds [10 x %struct.tasklist_s], ptr @g_tasklisttable, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.tasklist_s, ptr %70, i32 0, i32 1
  %72 = load i8, ptr %71, align 8
  %73 = zext i8 %72 to i32
  %74 = and i32 %73, 8
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %89

76:                                               ; preds = %64
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.tcb_s, ptr %77, i32 0, i32 19
  %79 = load ptr, ptr %78, align 16
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.tcb_s, ptr %80, i32 0, i32 8
  %82 = load i8, ptr %81, align 16
  %83 = zext i8 %82 to i64
  %84 = getelementptr inbounds [10 x %struct.tasklist_s], ptr @g_tasklisttable, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.tasklist_s, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 16
  %87 = ptrtoint ptr %86 to i64
  %88 = getelementptr inbounds i8, ptr %79, i64 %87
  br label %97

89:                                               ; preds = %64
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.tcb_s, ptr %90, i32 0, i32 8
  %92 = load i8, ptr %91, align 16
  %93 = zext i8 %92 to i64
  %94 = getelementptr inbounds [10 x %struct.tasklist_s], ptr @g_tasklisttable, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.tasklist_s, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 16
  br label %97

97:                                               ; preds = %89, %76
  %98 = phi ptr [ %88, %76 ], [ %96, %89 ]
  %99 = getelementptr inbounds %struct.dq_queue_s, ptr %98, i32 0, i32 1
  store ptr %65, ptr %99, align 8
  br label %104

100:                                              ; preds = %61
  %101 = load ptr, ptr %5, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.dq_entry_s, ptr %102, i32 0, i32 1
  store ptr %101, ptr %103, align 8
  br label %104

104:                                              ; preds = %100, %97
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.dq_entry_s, ptr %105, i32 0, i32 0
  store ptr null, ptr %106, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.dq_entry_s, ptr %107, i32 0, i32 1
  store ptr null, ptr %108, align 8
  br label %109

109:                                              ; preds = %104
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds %struct.tcb_s, ptr %110, i32 0, i32 19
  store ptr null, ptr %111, align 16
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds %struct.tcb_s, ptr %112, i32 0, i32 8
  store i8 0, ptr %113, align 16
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
