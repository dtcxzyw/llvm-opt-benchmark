target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.freq_cvt_s = type { i32, i32, i32, i8 }

@freq_cvt = internal global [5 x %struct.freq_cvt_s] [%struct.freq_cvt_s { i32 2412, i32 2472, i32 1, i8 1 }, %struct.freq_cvt_s { i32 2484, i32 2484, i32 14, i8 1 }, %struct.freq_cvt_s { i32 5000, i32 5925, i32 0, i8 0 }, %struct.freq_cvt_s { i32 5950, i32 7125, i32 0, i8 0 }, %struct.freq_cvt_s { i32 4910, i32 4980, i32 182, i8 0 }], align 16
@.str = private unnamed_addr constant [8 x i8] c"2.4 GHz\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"6 GHz\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"5 GHz\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%u [%s %u]\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ieee80211_mhz_to_chan(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %41, %1
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = icmp ult i64 %7, 5
  br i1 %8, label %9, label %44

9:                                                ; preds = %5
  %10 = load i32, ptr %3, align 4
  %11 = load i32, ptr %4, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr [5 x %struct.freq_cvt_s], ptr @freq_cvt, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.freq_cvt_s, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 16
  %16 = icmp uge i32 %10, %15
  br i1 %16, label %17, label %40

17:                                               ; preds = %9
  %18 = load i32, ptr %3, align 4
  %19 = load i32, ptr %4, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr [5 x %struct.freq_cvt_s], ptr @freq_cvt, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.freq_cvt_s, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = icmp ule i32 %18, %23
  br i1 %24, label %25, label %40

25:                                               ; preds = %17
  %26 = load i32, ptr %3, align 4
  %27 = load i32, ptr %4, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr [5 x %struct.freq_cvt_s], ptr @freq_cvt, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.freq_cvt_s, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 16
  %32 = sub i32 %26, %31
  %33 = udiv i32 %32, 5
  %34 = load i32, ptr %4, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr [5 x %struct.freq_cvt_s], ptr @freq_cvt, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.freq_cvt_s, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8
  %39 = add i32 %33, %38
  store i32 %39, ptr %2, align 4
  br label %45

40:                                               ; preds = %17, %9
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %4, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %4, align 4
  br label %5, !llvm.loop !4

44:                                               ; preds = %5
  store i32 -1, ptr %2, align 4
  br label %45

45:                                               ; preds = %44, %25
  %46 = load i32, ptr %2, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define i32 @ieee80211_chan_to_mhz(i32 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %69, %2
  %9 = load i32, ptr %6, align 4
  %10 = zext i32 %9 to i64
  %11 = icmp ult i64 %10, 5
  br i1 %11, label %12, label %72

12:                                               ; preds = %8
  %13 = load i8, ptr %5, align 1
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i32
  %16 = load i32, ptr %6, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr [5 x %struct.freq_cvt_s], ptr @freq_cvt, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.freq_cvt_s, ptr %18, i32 0, i32 3
  %20 = load i8, ptr %19, align 4
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i32
  %23 = icmp eq i32 %15, %22
  br i1 %23, label %24, label %68

24:                                               ; preds = %12
  %25 = load i32, ptr %4, align 4
  %26 = load i32, ptr %6, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr [5 x %struct.freq_cvt_s], ptr @freq_cvt, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.freq_cvt_s, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = icmp sge i32 %25, %30
  br i1 %31, label %32, label %68

32:                                               ; preds = %24
  %33 = load i32, ptr %4, align 4
  %34 = load i32, ptr %6, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr [5 x %struct.freq_cvt_s], ptr @freq_cvt, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.freq_cvt_s, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr %6, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr [5 x %struct.freq_cvt_s], ptr @freq_cvt, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.freq_cvt_s, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 16
  %44 = sub i32 %38, %43
  %45 = udiv i32 %44, 5
  %46 = load i32, ptr %6, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr [5 x %struct.freq_cvt_s], ptr @freq_cvt, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.freq_cvt_s, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8
  %51 = add i32 %45, %50
  %52 = icmp sle i32 %33, %51
  br i1 %52, label %53, label %68

53:                                               ; preds = %32
  %54 = load i32, ptr %4, align 4
  %55 = load i32, ptr %6, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr [5 x %struct.freq_cvt_s], ptr @freq_cvt, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.freq_cvt_s, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8
  %60 = sub i32 %54, %59
  %61 = mul i32 %60, 5
  %62 = load i32, ptr %6, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr [5 x %struct.freq_cvt_s], ptr @freq_cvt, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.freq_cvt_s, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 16
  %67 = add i32 %61, %66
  store i32 %67, ptr %3, align 4
  br label %73

68:                                               ; preds = %32, %24, %12
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %6, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %6, align 4
  br label %8, !llvm.loop !6

72:                                               ; preds = %8
  store i32 0, ptr %3, align 4
  br label %73

73:                                               ; preds = %72, %53
  %74 = load i32, ptr %3, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define ptr @ieee80211_mhz_to_str(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = call i32 @ieee80211_mhz_to_chan(i32 noundef %6)
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %3, align 4
  %9 = icmp ule i32 %8, 2484
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr @.str, ptr %5, align 8
  br label %20

11:                                               ; preds = %1
  %12 = load i32, ptr %3, align 4
  %13 = icmp ule i32 5950, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4
  %16 = icmp ule i32 %15, 7125
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store ptr @.str.1, ptr %5, align 8
  br label %19

18:                                               ; preds = %14, %11
  store ptr @.str.2, ptr %5, align 8
  br label %19

19:                                               ; preds = %18, %17
  br label %20

20:                                               ; preds = %19, %10
  %21 = load i32, ptr %4, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i32, ptr %3, align 4
  %25 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.3, i32 noundef %24)
  store ptr %25, ptr %2, align 8
  br label %31

26:                                               ; preds = %20
  %27 = load i32, ptr %3, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %4, align 4
  %30 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.4, i32 noundef %27, ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %2, align 8
  br label %31

31:                                               ; preds = %26, %23
  %32 = load ptr, ptr %2, align 8
  ret ptr %32
}

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
