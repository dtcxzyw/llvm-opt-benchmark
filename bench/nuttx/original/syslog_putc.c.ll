target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.syslog_channel_s = type { ptr }
%struct.syslog_channel_ops_s = type { ptr, ptr, ptr, ptr, ptr, ptr }

@g_current_regs = external global ptr, align 8
@g_syslog_channel = external global [1 x ptr], align 8

; Function Attrs: nounwind uwtable
define i32 @syslog_putc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store i32 %0, ptr %2, align 4
  %8 = load ptr, ptr @g_current_regs, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = call zeroext i1 @sched_idletask()
  br i1 %11, label %12, label %55

12:                                               ; preds = %10, %1
  store i32 0, ptr %3, align 4
  br label %13

13:                                               ; preds = %51, %12
  %14 = load i32, ptr %3, align 4
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %16, label %54

16:                                               ; preds = %13
  %17 = load i32, ptr %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1 x ptr], ptr @g_syslog_channel, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  br label %54

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.syslog_channel_s, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.syslog_channel_ops_s, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %40

31:                                               ; preds = %24
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.syslog_channel_s, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.syslog_channel_ops_s, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %2, align 4
  %39 = call i32 %36(ptr noundef %37, i32 noundef %38)
  br label %50

40:                                               ; preds = %24
  %41 = load i32, ptr %2, align 4
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %5, align 1
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.syslog_channel_s, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.syslog_channel_ops_s, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = call i64 %47(ptr noundef %48, ptr noundef %5, i64 noundef 1)
  br label %50

50:                                               ; preds = %40, %31
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %3, align 4
  br label %13, !llvm.loop !6

54:                                               ; preds = %23, %13
  br label %98

55:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %56

56:                                               ; preds = %94, %55
  %57 = load i32, ptr %3, align 4
  %58 = icmp slt i32 %57, 1
  br i1 %58, label %59, label %97

59:                                               ; preds = %56
  %60 = load i32, ptr %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1 x ptr], ptr @g_syslog_channel, i64 0, i64 %61
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %6, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %59
  br label %97

67:                                               ; preds = %59
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.syslog_channel_s, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.syslog_channel_ops_s, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %83

74:                                               ; preds = %67
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.syslog_channel_s, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.syslog_channel_ops_s, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %2, align 4
  %82 = call i32 %79(ptr noundef %80, i32 noundef %81)
  br label %93

83:                                               ; preds = %67
  %84 = load i32, ptr %2, align 4
  %85 = trunc i32 %84 to i8
  store i8 %85, ptr %7, align 1
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.syslog_channel_s, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.syslog_channel_ops_s, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = call i64 %90(ptr noundef %91, ptr noundef %7, i64 noundef 1)
  br label %93

93:                                               ; preds = %83, %74
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %3, align 4
  br label %56, !llvm.loop !8

97:                                               ; preds = %66, %56
  br label %98

98:                                               ; preds = %97, %54
  %99 = load i32, ptr %2, align 4
  ret i32 %99
}

declare zeroext i1 @sched_idletask() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
