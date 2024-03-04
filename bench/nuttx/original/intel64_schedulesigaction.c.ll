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

@g_readytorun = external global %struct.dq_queue_s, align 8
@g_current_regs = external global ptr, align 8

; Function Attrs: nounwind uwtable
define void @up_schedule_sigaction(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.tcb_s, ptr %9, i32 0, i32 26
  %11 = getelementptr inbounds %struct.xcptcontext, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 16
  %13 = icmp ne ptr %12, null
  br i1 %13, label %95, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.tcb_s, ptr %16, i32 0, i32 26
  %18 = getelementptr inbounds %struct.xcptcontext, ptr %17, i32 0, i32 0
  store ptr %15, ptr %18, align 16
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr @g_readytorun, align 8
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %61

22:                                               ; preds = %14
  %23 = load ptr, ptr @g_current_regs, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %3, align 8
  call void %26(ptr noundef %27)
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.tcb_s, ptr %28, i32 0, i32 26
  %30 = getelementptr inbounds %struct.xcptcontext, ptr %29, i32 0, i32 0
  store ptr null, ptr %30, align 16
  br label %60

31:                                               ; preds = %22
  %32 = load ptr, ptr @g_current_regs, align 8
  %33 = getelementptr inbounds i64, ptr %32, i64 85
  %34 = load volatile i64, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.tcb_s, ptr %35, i32 0, i32 26
  %37 = getelementptr inbounds %struct.xcptcontext, ptr %36, i32 0, i32 1
  store i64 %34, ptr %37, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.tcb_s, ptr %38, i32 0, i32 26
  %40 = getelementptr inbounds %struct.xcptcontext, ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds [90 x i64], ptr %40, i64 0, i64 88
  %42 = load i64, ptr %41, align 16
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.tcb_s, ptr %43, i32 0, i32 26
  %45 = getelementptr inbounds %struct.xcptcontext, ptr %44, i32 0, i32 3
  store i64 %42, ptr %45, align 8
  %46 = load ptr, ptr @g_current_regs, align 8
  %47 = getelementptr inbounds i64, ptr %46, i64 87
  %48 = load volatile i64, ptr %47, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.tcb_s, ptr %49, i32 0, i32 26
  %51 = getelementptr inbounds %struct.xcptcontext, ptr %50, i32 0, i32 2
  store i64 %48, ptr %51, align 16
  %52 = load ptr, ptr @g_current_regs, align 8
  %53 = getelementptr inbounds i64, ptr %52, i64 85
  store volatile i64 ptrtoint (ptr @x86_64_sigdeliver to i64), ptr %53, align 8
  %54 = load ptr, ptr @g_current_regs, align 8
  %55 = getelementptr inbounds i64, ptr %54, i64 87
  store volatile i64 0, ptr %55, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.tcb_s, ptr %56, i32 0, i32 26
  %58 = getelementptr inbounds %struct.xcptcontext, ptr %57, i32 0, i32 4
  %59 = getelementptr inbounds [90 x i64], ptr %58, i64 0, i64 0
  call void @x86_64_savestate(ptr noundef %59)
  br label %60

60:                                               ; preds = %31, %25
  br label %94

61:                                               ; preds = %14
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.tcb_s, ptr %62, i32 0, i32 26
  %64 = getelementptr inbounds %struct.xcptcontext, ptr %63, i32 0, i32 4
  %65 = getelementptr inbounds [90 x i64], ptr %64, i64 0, i64 85
  %66 = load i64, ptr %65, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.tcb_s, ptr %67, i32 0, i32 26
  %69 = getelementptr inbounds %struct.xcptcontext, ptr %68, i32 0, i32 1
  store i64 %66, ptr %69, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.tcb_s, ptr %70, i32 0, i32 26
  %72 = getelementptr inbounds %struct.xcptcontext, ptr %71, i32 0, i32 4
  %73 = getelementptr inbounds [90 x i64], ptr %72, i64 0, i64 88
  %74 = load i64, ptr %73, align 16
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.tcb_s, ptr %75, i32 0, i32 26
  %77 = getelementptr inbounds %struct.xcptcontext, ptr %76, i32 0, i32 3
  store i64 %74, ptr %77, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.tcb_s, ptr %78, i32 0, i32 26
  %80 = getelementptr inbounds %struct.xcptcontext, ptr %79, i32 0, i32 4
  %81 = getelementptr inbounds [90 x i64], ptr %80, i64 0, i64 87
  %82 = load i64, ptr %81, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.tcb_s, ptr %83, i32 0, i32 26
  %85 = getelementptr inbounds %struct.xcptcontext, ptr %84, i32 0, i32 2
  store i64 %82, ptr %85, align 16
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.tcb_s, ptr %86, i32 0, i32 26
  %88 = getelementptr inbounds %struct.xcptcontext, ptr %87, i32 0, i32 4
  %89 = getelementptr inbounds [90 x i64], ptr %88, i64 0, i64 85
  store i64 ptrtoint (ptr @x86_64_sigdeliver to i64), ptr %89, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.tcb_s, ptr %90, i32 0, i32 26
  %92 = getelementptr inbounds %struct.xcptcontext, ptr %91, i32 0, i32 4
  %93 = getelementptr inbounds [90 x i64], ptr %92, i64 0, i64 87
  store i64 0, ptr %93, align 8
  br label %94

94:                                               ; preds = %61, %60
  br label %95

95:                                               ; preds = %94, %8
  ret void
}

declare void @x86_64_sigdeliver() #1

declare void @x86_64_savestate(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
