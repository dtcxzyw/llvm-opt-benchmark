target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tcb_s = type { ptr, ptr, ptr, i32, i8, i8, ptr, %union.entry_u, i8, i8, i8, ptr, i16, i16, i16, %struct.wdog_s, i64, ptr, ptr, ptr, %struct.sigset_s, %struct.sigset_s, %struct.sq_queue_s, %struct.sq_queue_s, %struct.siginfo, ptr, %struct.xcptcontext, [32 x i8] }
%union.entry_u = type { ptr }
%struct.wdog_s = type { ptr, i64, ptr, i64 }
%struct.sigset_s = type { [2 x i32] }
%struct.sq_queue_s = type { ptr, ptr }
%struct.siginfo = type { i8, i8, i8, %union.sigval, i32, i32, ptr }
%union.sigval = type { ptr }
%struct.xcptcontext = type { ptr, i64, i64, i64, [90 x i64] }
%struct.dq_queue_s = type { ptr, ptr }

; Function Attrs: nounwind uwtable
define zeroext i1 @nxsched_add_prioritized(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.tcb_s, ptr %9, i32 0, i32 4
  %11 = load i8, ptr %10, align 4
  store i8 %11, ptr %7, align 1
  store i8 0, ptr %8, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.dq_queue_s, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %5, align 8
  br label %15

15:                                               ; preds = %29, %2
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %15
  %19 = load i8, ptr %7, align 1
  %20 = zext i8 %19 to i32
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.tcb_s, ptr %21, i32 0, i32 4
  %23 = load i8, ptr %22, align 4
  %24 = zext i8 %23 to i32
  %25 = icmp sle i32 %20, %24
  br label %26

26:                                               ; preds = %18, %15
  %27 = phi i1 [ false, %15 ], [ %25, %18 ]
  br i1 %27, label %28, label %33

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.tcb_s, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 16
  store ptr %32, ptr %5, align 8
  br label %15, !llvm.loop !6

33:                                               ; preds = %26
  %34 = load ptr, ptr %5, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %66

36:                                               ; preds = %33
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.dq_queue_s, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %6, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %53

42:                                               ; preds = %36
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.tcb_s, ptr %43, i32 0, i32 0
  store ptr null, ptr %44, align 16
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.tcb_s, ptr %45, i32 0, i32 1
  store ptr null, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.dq_queue_s, ptr %48, i32 0, i32 0
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.dq_queue_s, ptr %51, i32 0, i32 1
  store ptr %50, ptr %52, align 8
  store i8 1, ptr %8, align 1
  br label %65

53:                                               ; preds = %36
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.tcb_s, ptr %54, i32 0, i32 0
  store ptr null, ptr %55, align 16
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.tcb_s, ptr %57, i32 0, i32 1
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.tcb_s, ptr %60, i32 0, i32 0
  store ptr %59, ptr %61, align 16
  %62 = load ptr, ptr %3, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.dq_queue_s, ptr %63, i32 0, i32 1
  store ptr %62, ptr %64, align 8
  br label %65

65:                                               ; preds = %53, %42
  br label %98

66:                                               ; preds = %33
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.tcb_s, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %6, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %84

72:                                               ; preds = %66
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.tcb_s, ptr %74, i32 0, i32 0
  store ptr %73, ptr %75, align 16
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.tcb_s, ptr %76, i32 0, i32 1
  store ptr null, ptr %77, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.tcb_s, ptr %79, i32 0, i32 1
  store ptr %78, ptr %80, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.dq_queue_s, ptr %82, i32 0, i32 0
  store ptr %81, ptr %83, align 8
  store i8 1, ptr %8, align 1
  br label %97

84:                                               ; preds = %66
  %85 = load ptr, ptr %5, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.tcb_s, ptr %86, i32 0, i32 0
  store ptr %85, ptr %87, align 16
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.tcb_s, ptr %89, i32 0, i32 1
  store ptr %88, ptr %90, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.tcb_s, ptr %92, i32 0, i32 0
  store ptr %91, ptr %93, align 16
  %94 = load ptr, ptr %3, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.tcb_s, ptr %95, i32 0, i32 1
  store ptr %94, ptr %96, align 8
  br label %97

97:                                               ; preds = %84, %72
  br label %98

98:                                               ; preds = %97, %65
  %99 = load i8, ptr %8, align 1
  %100 = trunc i8 %99 to i1
  ret i1 %100
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
