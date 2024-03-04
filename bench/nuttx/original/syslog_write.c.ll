target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.syslog_channel_s = type { ptr }
%struct.syslog_channel_ops_s = type { ptr, ptr, ptr, ptr, ptr, ptr }

@g_current_regs = external global ptr, align 8
@g_syslog_channel = external global [1 x ptr], align 8

; Function Attrs: nounwind uwtable
define i64 @syslog_write(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @syslog_default_write(ptr noundef %5, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @syslog_default_write(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i64 0, ptr %5, align 8
  %9 = load ptr, ptr @g_current_regs, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = call zeroext i1 @sched_idletask()
  br i1 %12, label %13, label %69

13:                                               ; preds = %11, %2
  store i32 0, ptr %6, align 4
  br label %14

14:                                               ; preds = %65, %13
  %15 = load i32, ptr %6, align 4
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %17, label %68

17:                                               ; preds = %14
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1 x ptr], ptr @g_syslog_channel, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  br label %68

25:                                               ; preds = %17
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.syslog_channel_s, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.syslog_channel_ops_s, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %42

32:                                               ; preds = %25
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.syslog_channel_s, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.syslog_channel_ops_s, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = load i64, ptr %4, align 8
  %41 = call i64 %37(ptr noundef %38, ptr noundef %39, i64 noundef %40)
  store i64 %41, ptr %5, align 8
  br label %64

42:                                               ; preds = %25
  store i64 0, ptr %5, align 8
  br label %43

43:                                               ; preds = %60, %42
  %44 = load i64, ptr %5, align 8
  %45 = load i64, ptr %4, align 8
  %46 = icmp ult i64 %44, %45
  br i1 %46, label %47, label %63

47:                                               ; preds = %43
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.syslog_channel_s, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.syslog_channel_ops_s, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = load i64, ptr %5, align 8
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = call i32 %52(ptr noundef %53, i32 noundef %58)
  br label %60

60:                                               ; preds = %47
  %61 = load i64, ptr %5, align 8
  %62 = add i64 %61, 1
  store i64 %62, ptr %5, align 8
  br label %43, !llvm.loop !6

63:                                               ; preds = %43
  br label %64

64:                                               ; preds = %63, %32
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %6, align 4
  br label %14, !llvm.loop !8

68:                                               ; preds = %24, %14
  br label %125

69:                                               ; preds = %11
  store i32 0, ptr %6, align 4
  br label %70

70:                                               ; preds = %121, %69
  %71 = load i32, ptr %6, align 4
  %72 = icmp slt i32 %71, 1
  br i1 %72, label %73, label %124

73:                                               ; preds = %70
  %74 = load i32, ptr %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1 x ptr], ptr @g_syslog_channel, i64 0, i64 %75
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %8, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %73
  br label %124

81:                                               ; preds = %73
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.syslog_channel_s, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.syslog_channel_ops_s, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %98

88:                                               ; preds = %81
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.syslog_channel_s, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.syslog_channel_ops_s, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = load i64, ptr %4, align 8
  %97 = call i64 %93(ptr noundef %94, ptr noundef %95, i64 noundef %96)
  store i64 %97, ptr %5, align 8
  br label %120

98:                                               ; preds = %81
  store i64 0, ptr %5, align 8
  br label %99

99:                                               ; preds = %116, %98
  %100 = load i64, ptr %5, align 8
  %101 = load i64, ptr %4, align 8
  %102 = icmp ult i64 %100, %101
  br i1 %102, label %103, label %119

103:                                              ; preds = %99
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct.syslog_channel_s, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.syslog_channel_ops_s, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = load ptr, ptr %3, align 8
  %111 = load i64, ptr %5, align 8
  %112 = getelementptr inbounds i8, ptr %110, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = sext i8 %113 to i32
  %115 = call i32 %108(ptr noundef %109, i32 noundef %114)
  br label %116

116:                                              ; preds = %103
  %117 = load i64, ptr %5, align 8
  %118 = add i64 %117, 1
  store i64 %118, ptr %5, align 8
  br label %99, !llvm.loop !9

119:                                              ; preds = %99
  br label %120

120:                                              ; preds = %119, %88
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %6, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %6, align 4
  br label %70, !llvm.loop !10

124:                                              ; preds = %80, %70
  br label %125

125:                                              ; preds = %124, %68
  %126 = load i64, ptr %5, align 8
  ret i64 %126
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
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
