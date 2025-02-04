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
@g_pendingtasks = external global %struct.dq_queue_s, align 8

; Function Attrs: nounwind uwtable
define zeroext i1 @nxsched_merge_pending() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store i8 0, ptr %5, align 1
  %6 = load ptr, ptr @g_readytorun, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.tcb_s, ptr %7, i32 0, i32 13
  %9 = load i16, ptr %8, align 2
  %10 = sext i16 %9 to i32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %82

12:                                               ; preds = %0
  %13 = load ptr, ptr @g_pendingtasks, align 8
  store ptr %13, ptr %1, align 8
  br label %14

14:                                               ; preds = %78, %12
  %15 = load ptr, ptr %1, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %80

17:                                               ; preds = %14
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds %struct.tcb_s, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 16
  store ptr %20, ptr %2, align 8
  br label %21

21:                                               ; preds = %37, %17
  %22 = load ptr, ptr %3, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds %struct.tcb_s, ptr %25, i32 0, i32 4
  %27 = load i8, ptr %26, align 4
  %28 = zext i8 %27 to i32
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.tcb_s, ptr %29, i32 0, i32 4
  %31 = load i8, ptr %30, align 4
  %32 = zext i8 %31 to i32
  %33 = icmp sle i32 %28, %32
  br label %34

34:                                               ; preds = %24, %21
  %35 = phi i1 [ false, %21 ], [ %33, %24 ]
  br i1 %35, label %36, label %41

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.tcb_s, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 16
  store ptr %40, ptr %3, align 8
  br label %21, !llvm.loop !6

41:                                               ; preds = %34
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.tcb_s, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %4, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %61

47:                                               ; preds = %41
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %1, align 8
  %50 = getelementptr inbounds %struct.tcb_s, ptr %49, i32 0, i32 0
  store ptr %48, ptr %50, align 16
  %51 = load ptr, ptr %1, align 8
  %52 = getelementptr inbounds %struct.tcb_s, ptr %51, i32 0, i32 1
  store ptr null, ptr %52, align 8
  %53 = load ptr, ptr %1, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.tcb_s, ptr %54, i32 0, i32 1
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %1, align 8
  store ptr %56, ptr @g_readytorun, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.tcb_s, ptr %57, i32 0, i32 8
  store i8 2, ptr %58, align 16
  %59 = load ptr, ptr %1, align 8
  %60 = getelementptr inbounds %struct.tcb_s, ptr %59, i32 0, i32 8
  store i8 3, ptr %60, align 16
  store i8 1, ptr %5, align 1
  br label %76

61:                                               ; preds = %41
  %62 = load ptr, ptr %3, align 8
  %63 = load ptr, ptr %1, align 8
  %64 = getelementptr inbounds %struct.tcb_s, ptr %63, i32 0, i32 0
  store ptr %62, ptr %64, align 16
  %65 = load ptr, ptr %4, align 8
  %66 = load ptr, ptr %1, align 8
  %67 = getelementptr inbounds %struct.tcb_s, ptr %66, i32 0, i32 1
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %1, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.tcb_s, ptr %69, i32 0, i32 0
  store ptr %68, ptr %70, align 16
  %71 = load ptr, ptr %1, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.tcb_s, ptr %72, i32 0, i32 1
  store ptr %71, ptr %73, align 8
  %74 = load ptr, ptr %1, align 8
  %75 = getelementptr inbounds %struct.tcb_s, ptr %74, i32 0, i32 8
  store i8 2, ptr %75, align 16
  br label %76

76:                                               ; preds = %61, %47
  %77 = load ptr, ptr %1, align 8
  store ptr %77, ptr %3, align 8
  br label %78

78:                                               ; preds = %76
  %79 = load ptr, ptr %2, align 8
  store ptr %79, ptr %1, align 8
  br label %14, !llvm.loop !8

80:                                               ; preds = %14
  store ptr null, ptr @g_pendingtasks, align 8
  %81 = getelementptr inbounds %struct.dq_queue_s, ptr @g_pendingtasks, i32 0, i32 1
  store ptr null, ptr %81, align 8
  br label %82

82:                                               ; preds = %80, %0
  %83 = load i8, ptr %5, align 1
  %84 = trunc i8 %83 to i1
  ret i1 %84
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
!8 = distinct !{!8, !7}
