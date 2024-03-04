target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.speed_s = type { i64, i64 }
%struct.termios = type { i32, i32, i32, i32, [12 x i8], i64 }

@g_baud_table = internal constant [31 x %struct.speed_s] [%struct.speed_s zeroinitializer, %struct.speed_s { i64 50, i64 1 }, %struct.speed_s { i64 75, i64 2 }, %struct.speed_s { i64 110, i64 3 }, %struct.speed_s { i64 134, i64 4 }, %struct.speed_s { i64 150, i64 5 }, %struct.speed_s { i64 200, i64 6 }, %struct.speed_s { i64 300, i64 7 }, %struct.speed_s { i64 600, i64 8 }, %struct.speed_s { i64 1200, i64 9 }, %struct.speed_s { i64 1800, i64 10 }, %struct.speed_s { i64 2400, i64 11 }, %struct.speed_s { i64 4800, i64 12 }, %struct.speed_s { i64 9600, i64 13 }, %struct.speed_s { i64 19200, i64 14 }, %struct.speed_s { i64 38400, i64 15 }, %struct.speed_s { i64 57600, i64 4097 }, %struct.speed_s { i64 115200, i64 4098 }, %struct.speed_s { i64 230400, i64 4099 }, %struct.speed_s { i64 460800, i64 4100 }, %struct.speed_s { i64 500000, i64 4101 }, %struct.speed_s { i64 576000, i64 4102 }, %struct.speed_s { i64 921600, i64 4103 }, %struct.speed_s { i64 1000000, i64 4104 }, %struct.speed_s { i64 1152000, i64 4105 }, %struct.speed_s { i64 1500000, i64 4106 }, %struct.speed_s { i64 2000000, i64 4107 }, %struct.speed_s { i64 2500000, i64 4108 }, %struct.speed_s { i64 3000000, i64 4109 }, %struct.speed_s { i64 3500000, i64 4110 }, %struct.speed_s { i64 4000000, i64 4111 }], align 16

; Function Attrs: nounwind uwtable
define i32 @cfsetspeed(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i64 0, ptr %5, align 8
  br label %6

6:                                                ; preds = %40, %2
  %7 = load i64, ptr %5, align 8
  %8 = icmp ult i64 %7, 31
  br i1 %8, label %9, label %43

9:                                                ; preds = %6
  %10 = load i64, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = getelementptr inbounds [31 x %struct.speed_s], ptr @g_baud_table, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.speed_s, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %10, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %9
  %17 = load i64, ptr %5, align 8
  %18 = getelementptr inbounds [31 x %struct.speed_s], ptr @g_baud_table, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.speed_s, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 16
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.termios, ptr %21, i32 0, i32 5
  store i64 %20, ptr %22, align 8
  br label %43

23:                                               ; preds = %9
  %24 = load i64, ptr %4, align 8
  %25 = load i64, ptr %5, align 8
  %26 = getelementptr inbounds [31 x %struct.speed_s], ptr @g_baud_table, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.speed_s, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 16
  %29 = icmp eq i64 %24, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %23
  %31 = load i64, ptr %4, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.termios, ptr %32, i32 0, i32 5
  store i64 %31, ptr %33, align 8
  %34 = load i64, ptr %5, align 8
  %35 = getelementptr inbounds [31 x %struct.speed_s], ptr @g_baud_table, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.speed_s, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %4, align 8
  br label %43

38:                                               ; preds = %23
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr %5, align 8
  %42 = add i64 %41, 1
  store i64 %42, ptr %5, align 8
  br label %6, !llvm.loop !6

43:                                               ; preds = %30, %16, %6
  %44 = load i64, ptr %5, align 8
  %45 = icmp eq i64 %44, 31
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load i64, ptr %4, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.termios, ptr %48, i32 0, i32 5
  store i64 %47, ptr %49, align 8
  store i64 4096, ptr %4, align 8
  br label %50

50:                                               ; preds = %46, %43
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.termios, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, -4112
  store i32 %54, ptr %52, align 8
  %55 = load i64, ptr %4, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.termios, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8
  %59 = zext i32 %58 to i64
  %60 = or i64 %59, %55
  %61 = trunc i64 %60 to i32
  store i32 %61, ptr %57, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i64 @cfgetspeed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.termios, ptr %3, i32 0, i32 5
  %5 = load i64, ptr %4, align 8
  ret i64 %5
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
