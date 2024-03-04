target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tasklist_s = type { ptr, i8 }
%struct.dq_queue_s = type { ptr, ptr }
%struct.tcb_s = type { ptr, ptr, ptr, i32, i8, i8, ptr, %union.entry_u, i8, i8, i8, ptr, i16, i16, i16, %struct.wdog_s, i64, ptr, ptr, ptr, %struct.sigset_s, %struct.sigset_s, %struct.sq_queue_s, %struct.sq_queue_s, %struct.siginfo, ptr, %struct.xcptcontext, [32 x i8] }
%union.entry_u = type { ptr }
%struct.wdog_s = type { ptr, i64, ptr, i64 }
%struct.sigset_s = type { [2 x i32] }
%struct.sq_queue_s = type { ptr, ptr }
%struct.siginfo = type { i8, i8, i8, %union.sigval, i32, i32, ptr }
%union.sigval = type { ptr }
%struct.xcptcontext = type { ptr, i64, i64, i64, [90 x i64] }
%struct.dq_entry_s = type { ptr, ptr }

@g_tasklisttable = external constant [10 x %struct.tasklist_s], align 16
@g_pendingtasks = external global %struct.dq_queue_s, align 8

; Function Attrs: nounwind uwtable
define zeroext i1 @nxsched_remove_readytorun(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %4, align 1
  store i8 0, ptr %6, align 1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.tcb_s, ptr %12, i32 0, i32 8
  %14 = load i8, ptr %13, align 16
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds [10 x %struct.tasklist_s], ptr @g_tasklisttable, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.tasklist_s, ptr %16, i32 0, i32 1
  %18 = load i8, ptr %17, align 8
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %35

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.tcb_s, ptr %23, i32 0, i32 19
  %25 = load ptr, ptr %24, align 16
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.tcb_s, ptr %26, i32 0, i32 8
  %28 = load i8, ptr %27, align 16
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds [10 x %struct.tasklist_s], ptr @g_tasklisttable, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.tasklist_s, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 16
  %33 = ptrtoint ptr %32 to i64
  %34 = getelementptr inbounds i8, ptr %25, i64 %33
  br label %43

35:                                               ; preds = %2
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.tcb_s, ptr %36, i32 0, i32 8
  %38 = load i8, ptr %37, align 16
  %39 = zext i8 %38 to i64
  %40 = getelementptr inbounds [10 x %struct.tasklist_s], ptr @g_tasklisttable, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.tasklist_s, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 16
  br label %43

43:                                               ; preds = %35, %22
  %44 = phi ptr [ %34, %22 ], [ %42, %35 ]
  store ptr %44, ptr %5, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.tcb_s, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %66

49:                                               ; preds = %43
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.tcb_s, ptr %50, i32 0, i32 8
  %52 = load i8, ptr %51, align 16
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds [10 x %struct.tasklist_s], ptr @g_tasklisttable, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.tasklist_s, ptr %54, i32 0, i32 1
  %56 = load i8, ptr %55, align 8
  %57 = zext i8 %56 to i32
  %58 = and i32 %57, 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %49
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.tcb_s, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 16
  store ptr %63, ptr %7, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.tcb_s, ptr %64, i32 0, i32 8
  store i8 3, ptr %65, align 16
  store i8 1, ptr %6, align 1
  br label %66

66:                                               ; preds = %60, %49, %43
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %3, align 8
  store ptr %68, ptr %8, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.dq_entry_s, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %9, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.dq_entry_s, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %10, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %81, label %77

77:                                               ; preds = %67
  %78 = load ptr, ptr %10, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.dq_queue_s, ptr %79, i32 0, i32 0
  store ptr %78, ptr %80, align 8
  br label %85

81:                                               ; preds = %67
  %82 = load ptr, ptr %10, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds %struct.dq_entry_s, ptr %83, i32 0, i32 0
  store ptr %82, ptr %84, align 8
  br label %85

85:                                               ; preds = %81, %77
  %86 = load ptr, ptr %10, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %92, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %9, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.dq_queue_s, ptr %90, i32 0, i32 1
  store ptr %89, ptr %91, align 8
  br label %96

92:                                               ; preds = %85
  %93 = load ptr, ptr %9, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds %struct.dq_entry_s, ptr %94, i32 0, i32 1
  store ptr %93, ptr %95, align 8
  br label %96

96:                                               ; preds = %92, %88
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds %struct.dq_entry_s, ptr %97, i32 0, i32 0
  store ptr null, ptr %98, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds %struct.dq_entry_s, ptr %99, i32 0, i32 1
  store ptr null, ptr %100, align 8
  br label %101

101:                                              ; preds = %96
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.tcb_s, ptr %102, i32 0, i32 8
  store i8 0, ptr %103, align 16
  %104 = load ptr, ptr @g_pendingtasks, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %118

106:                                              ; preds = %101
  %107 = load i8, ptr %4, align 1
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %118

109:                                              ; preds = %106
  %110 = call zeroext i1 @nxsched_merge_pending()
  %111 = zext i1 %110 to i32
  %112 = load i8, ptr %6, align 1
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i32
  %115 = or i32 %114, %111
  %116 = icmp ne i32 %115, 0
  %117 = zext i1 %116 to i8
  store i8 %117, ptr %6, align 1
  br label %118

118:                                              ; preds = %109, %106, %101
  %119 = load i8, ptr %6, align 1
  %120 = trunc i8 %119 to i1
  ret i1 %120
}

declare zeroext i1 @nxsched_merge_pending() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
