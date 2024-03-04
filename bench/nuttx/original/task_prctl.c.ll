target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dq_queue_s = type { ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.tcb_s = type { ptr, ptr, ptr, i32, i8, i8, ptr, %union.entry_u, i8, i8, i8, ptr, i16, i16, i16, %struct.wdog_s, i64, ptr, ptr, ptr, %struct.sigset_s, %struct.sigset_s, %struct.sq_queue_s, %struct.sq_queue_s, %struct.siginfo, ptr, %struct.xcptcontext, [32 x i8] }
%union.entry_u = type { ptr }
%struct.wdog_s = type { ptr, i64, ptr, i64 }
%struct.sigset_s = type { [2 x i32] }
%struct.sq_queue_s = type { ptr, ptr }
%struct.siginfo = type { i8, i8, i8, %union.sigval, i32, i32, ptr }
%union.sigval = type { ptr }
%struct.xcptcontext = type { ptr, i64, i64, i64, [90 x i64] }

@g_readytorun = external global %struct.dq_queue_s, align 8

; Function Attrs: nounwind uwtable
define i32 @prctl(i32 noundef %0, ...) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_start(ptr %9)
  %10 = load i32, ptr %3, align 4
  switch i32 %10, label %94 [
    i32 1, label %11
    i32 2, label %11
    i32 3, label %11
    i32 4, label %11
  ]

11:                                               ; preds = %1, %1, %1, %1
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  %13 = getelementptr inbounds %struct.__va_list_tag, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 16
  %15 = icmp ule i32 %14, 40
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.__va_list_tag, ptr %12, i32 0, i32 3
  %18 = load ptr, ptr %17, align 16
  %19 = getelementptr i8, ptr %18, i32 %14
  %20 = add i32 %14, 8
  store i32 %20, ptr %13, align 16
  br label %25

21:                                               ; preds = %11
  %22 = getelementptr inbounds %struct.__va_list_tag, ptr %12, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i32 8
  store ptr %24, ptr %22, align 8
  br label %25

25:                                               ; preds = %21, %16
  %26 = phi ptr [ %19, %16 ], [ %23, %21 ]
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %6, align 8
  store i32 0, ptr %8, align 4
  %28 = load i32, ptr %3, align 4
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %3, align 4
  %32 = icmp eq i32 %31, 4
  br i1 %32, label %33, label %50

33:                                               ; preds = %30, %25
  %34 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  %35 = getelementptr inbounds %struct.__va_list_tag, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 16
  %37 = icmp ule i32 %36, 40
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = getelementptr inbounds %struct.__va_list_tag, ptr %34, i32 0, i32 3
  %40 = load ptr, ptr %39, align 16
  %41 = getelementptr i8, ptr %40, i32 %36
  %42 = add i32 %36, 8
  store i32 %42, ptr %35, align 16
  br label %47

43:                                               ; preds = %33
  %44 = getelementptr inbounds %struct.__va_list_tag, ptr %34, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr i8, ptr %45, i32 8
  store ptr %46, ptr %44, align 8
  br label %47

47:                                               ; preds = %43, %38
  %48 = phi ptr [ %41, %38 ], [ %45, %43 ]
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %8, align 4
  br label %50

50:                                               ; preds = %47, %30
  %51 = load i32, ptr %8, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load ptr, ptr @g_readytorun, align 8
  store ptr %54, ptr %7, align 8
  br label %58

55:                                               ; preds = %50
  %56 = load i32, ptr %8, align 4
  %57 = call ptr @nxsched_get_tcb(i32 noundef %56)
  store ptr %57, ptr %7, align 8
  br label %58

58:                                               ; preds = %55, %53
  %59 = load ptr, ptr %7, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  store i32 3, ptr %5, align 4
  br label %99

64:                                               ; preds = %58
  %65 = load ptr, ptr %6, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  store i32 14, ptr %5, align 4
  br label %99

70:                                               ; preds = %64
  %71 = load i32, ptr %3, align 4
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %76, label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %3, align 4
  %75 = icmp eq i32 %74, 3
  br i1 %75, label %76, label %85

76:                                               ; preds = %73, %70
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.tcb_s, ptr %77, i32 0, i32 27
  %79 = getelementptr inbounds [32 x i8], ptr %78, i64 0, i64 0
  %80 = load ptr, ptr %6, align 8
  %81 = call i64 @strlcpy(ptr noundef %79, ptr noundef %80, i64 noundef 32)
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.tcb_s, ptr %82, i32 0, i32 27
  %84 = getelementptr inbounds [32 x i8], ptr %83, i64 0, i64 31
  store i8 0, ptr %84, align 1
  br label %93

85:                                               ; preds = %73
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.tcb_s, ptr %87, i32 0, i32 27
  %89 = getelementptr inbounds [32 x i8], ptr %88, i64 0, i64 0
  %90 = call i64 @strlcpy(ptr noundef %86, ptr noundef %89, i64 noundef 32)
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 30
  store i8 0, ptr %92, align 1
  br label %93

93:                                               ; preds = %85, %76
  br label %97

94:                                               ; preds = %1
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  store i32 22, ptr %5, align 4
  br label %99

97:                                               ; preds = %93
  %98 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_end(ptr %98)
  store i32 0, ptr %2, align 4
  br label %105

99:                                               ; preds = %96, %69, %63
  %100 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_end(ptr %100)
  br label %101

101:                                              ; preds = %99
  %102 = load i32, ptr %5, align 4
  %103 = call ptr @__errno()
  store i32 %102, ptr %103, align 4
  br label %104

104:                                              ; preds = %101
  store i32 -1, ptr %2, align 4
  br label %105

105:                                              ; preds = %104, %97
  %106 = load i32, ptr %2, align 4
  ret i32 %106
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #1

declare ptr @nxsched_get_tcb(i32 noundef) #2

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #1

declare ptr @__errno() #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
