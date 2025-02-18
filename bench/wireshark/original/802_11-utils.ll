target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.freq_cvt_s = type { i32, i32, i32, i8 }

@.str = private unnamed_addr constant [8 x i8] c"2.4 GHz\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"6 GHz\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"5 GHz\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%u [%s %u]\00", align 1
@freq_cvt = internal global [5 x { i32, i32, i32, i8, [3 x i8] }] [{ i32, i32, i32, i8, [3 x i8] } { i32 2412, i32 2472, i32 1, i8 1, [3 x i8] zeroinitializer }, { i32, i32, i32, i8, [3 x i8] } { i32 2484, i32 2484, i32 14, i8 1, [3 x i8] zeroinitializer }, { i32, i32, i32, i8, [3 x i8] } { i32 5000, i32 5925, i32 0, i8 0, [3 x i8] zeroinitializer }, { i32, i32, i32, i8, [3 x i8] } { i32 5950, i32 7125, i32 0, i8 0, [3 x i8] zeroinitializer }, { i32, i32, i32, i8, [3 x i8] } { i32 4910, i32 4980, i32 182, i8 0, [3 x i8] zeroinitializer }], align 16

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define i32 @ieee80211_mhz_to_chan(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %42, %1
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = icmp ult i64 %8, 5
  br i1 %9, label %10, label %45

10:                                               ; preds = %6
  %11 = load i32, ptr %3, align 4
  %12 = load i32, ptr %4, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr [5 x %struct.freq_cvt_s], ptr @freq_cvt, i64 0, i64 %13
  %15 = getelementptr inbounds nuw %struct.freq_cvt_s, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 16
  %17 = icmp uge i32 %11, %16
  br i1 %17, label %18, label %41

18:                                               ; preds = %10
  %19 = load i32, ptr %3, align 4
  %20 = load i32, ptr %4, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr [5 x %struct.freq_cvt_s], ptr @freq_cvt, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.freq_cvt_s, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp ule i32 %19, %24
  br i1 %25, label %26, label %41

26:                                               ; preds = %18
  %27 = load i32, ptr %3, align 4
  %28 = load i32, ptr %4, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr [5 x %struct.freq_cvt_s], ptr @freq_cvt, i64 0, i64 %29
  %31 = getelementptr inbounds nuw %struct.freq_cvt_s, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 16
  %33 = sub i32 %27, %32
  %34 = udiv i32 %33, 5
  %35 = load i32, ptr %4, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr [5 x %struct.freq_cvt_s], ptr @freq_cvt, i64 0, i64 %36
  %38 = getelementptr inbounds nuw %struct.freq_cvt_s, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8
  %40 = add i32 %34, %39
  store i32 %40, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %46

41:                                               ; preds = %18, %10
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %4, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %4, align 4
  br label %6, !llvm.loop !6

45:                                               ; preds = %6
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %46

46:                                               ; preds = %45, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %47 = load i32, ptr %2, align 4
  ret i32 %47
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define i32 @ieee80211_chan_to_mhz(i32 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %70, %2
  %10 = load i32, ptr %6, align 4
  %11 = zext i32 %10 to i64
  %12 = icmp ult i64 %11, 5
  br i1 %12, label %13, label %73

13:                                               ; preds = %9
  %14 = load i8, ptr %5, align 1, !range !8, !noundef !9
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i32
  %17 = load i32, ptr %6, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr [5 x %struct.freq_cvt_s], ptr @freq_cvt, i64 0, i64 %18
  %20 = getelementptr inbounds nuw %struct.freq_cvt_s, ptr %19, i32 0, i32 3
  %21 = load i8, ptr %20, align 4, !range !8, !noundef !9
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i32
  %24 = icmp eq i32 %16, %23
  br i1 %24, label %25, label %69

25:                                               ; preds = %13
  %26 = load i32, ptr %4, align 4
  %27 = load i32, ptr %6, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr [5 x %struct.freq_cvt_s], ptr @freq_cvt, i64 0, i64 %28
  %30 = getelementptr inbounds nuw %struct.freq_cvt_s, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = icmp sge i32 %26, %31
  br i1 %32, label %33, label %69

33:                                               ; preds = %25
  %34 = load i32, ptr %4, align 4
  %35 = load i32, ptr %6, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr [5 x %struct.freq_cvt_s], ptr @freq_cvt, i64 0, i64 %36
  %38 = getelementptr inbounds nuw %struct.freq_cvt_s, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr %6, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr [5 x %struct.freq_cvt_s], ptr @freq_cvt, i64 0, i64 %41
  %43 = getelementptr inbounds nuw %struct.freq_cvt_s, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 16
  %45 = sub i32 %39, %44
  %46 = udiv i32 %45, 5
  %47 = load i32, ptr %6, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr [5 x %struct.freq_cvt_s], ptr @freq_cvt, i64 0, i64 %48
  %50 = getelementptr inbounds nuw %struct.freq_cvt_s, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8
  %52 = add i32 %46, %51
  %53 = icmp sle i32 %34, %52
  br i1 %53, label %54, label %69

54:                                               ; preds = %33
  %55 = load i32, ptr %4, align 4
  %56 = load i32, ptr %6, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr [5 x %struct.freq_cvt_s], ptr @freq_cvt, i64 0, i64 %57
  %59 = getelementptr inbounds nuw %struct.freq_cvt_s, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8
  %61 = sub i32 %55, %60
  %62 = mul i32 %61, 5
  %63 = load i32, ptr %6, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr [5 x %struct.freq_cvt_s], ptr @freq_cvt, i64 0, i64 %64
  %66 = getelementptr inbounds nuw %struct.freq_cvt_s, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 16
  %68 = add i32 %62, %67
  store i32 %68, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %74

69:                                               ; preds = %33, %25, %13
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %6, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %6, align 4
  br label %9, !llvm.loop !10

73:                                               ; preds = %9
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %74

74:                                               ; preds = %73, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %75 = load i32, ptr %3, align 4
  ret i32 %75
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define i32 @ieee80211_chan_band_to_mhz(i32 noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %6, align 1
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4
  %13 = load i8, ptr %7, align 1, !range !8, !noundef !9
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 3, ptr %9, align 4
  br label %16

16:                                               ; preds = %15, %3
  %17 = load i32, ptr %9, align 4
  store i32 %17, ptr %8, align 4
  br label %18

18:                                               ; preds = %79, %16
  %19 = load i32, ptr %8, align 4
  %20 = zext i32 %19 to i64
  %21 = icmp ult i64 %20, 5
  br i1 %21, label %22, label %82

22:                                               ; preds = %18
  %23 = load i8, ptr %6, align 1, !range !8, !noundef !9
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i32
  %26 = load i32, ptr %8, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr [5 x %struct.freq_cvt_s], ptr @freq_cvt, i64 0, i64 %27
  %29 = getelementptr inbounds nuw %struct.freq_cvt_s, ptr %28, i32 0, i32 3
  %30 = load i8, ptr %29, align 4, !range !8, !noundef !9
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i32
  %33 = icmp eq i32 %25, %32
  br i1 %33, label %34, label %78

34:                                               ; preds = %22
  %35 = load i32, ptr %5, align 4
  %36 = load i32, ptr %8, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr [5 x %struct.freq_cvt_s], ptr @freq_cvt, i64 0, i64 %37
  %39 = getelementptr inbounds nuw %struct.freq_cvt_s, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8
  %41 = icmp sge i32 %35, %40
  br i1 %41, label %42, label %78

42:                                               ; preds = %34
  %43 = load i32, ptr %5, align 4
  %44 = load i32, ptr %8, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr [5 x %struct.freq_cvt_s], ptr @freq_cvt, i64 0, i64 %45
  %47 = getelementptr inbounds nuw %struct.freq_cvt_s, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = load i32, ptr %8, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr [5 x %struct.freq_cvt_s], ptr @freq_cvt, i64 0, i64 %50
  %52 = getelementptr inbounds nuw %struct.freq_cvt_s, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 16
  %54 = sub i32 %48, %53
  %55 = udiv i32 %54, 5
  %56 = load i32, ptr %8, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr [5 x %struct.freq_cvt_s], ptr @freq_cvt, i64 0, i64 %57
  %59 = getelementptr inbounds nuw %struct.freq_cvt_s, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8
  %61 = add i32 %55, %60
  %62 = icmp sle i32 %43, %61
  br i1 %62, label %63, label %78

63:                                               ; preds = %42
  %64 = load i32, ptr %5, align 4
  %65 = load i32, ptr %8, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr [5 x %struct.freq_cvt_s], ptr @freq_cvt, i64 0, i64 %66
  %68 = getelementptr inbounds nuw %struct.freq_cvt_s, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8
  %70 = sub i32 %64, %69
  %71 = mul i32 %70, 5
  %72 = load i32, ptr %8, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr [5 x %struct.freq_cvt_s], ptr @freq_cvt, i64 0, i64 %73
  %75 = getelementptr inbounds nuw %struct.freq_cvt_s, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 16
  %77 = add i32 %71, %76
  store i32 %77, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %83

78:                                               ; preds = %42, %34, %22
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %8, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %8, align 4
  br label %18, !llvm.loop !11

82:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %83

83:                                               ; preds = %82, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %84 = load i32, ptr %4, align 4
  ret i32 %84
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @ieee80211_mhz_to_str(i32 noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  %7 = load i32, ptr %3, align 4
  %8 = call i32 @ieee80211_mhz_to_chan(i32 noundef %7)
  store i32 %8, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %9 = load i32, ptr %3, align 4
  %10 = icmp ule i32 %9, 2484
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr @.str, ptr %5, align 8
  br label %21

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4
  %14 = icmp ule i32 5950, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i32, ptr %3, align 4
  %17 = icmp ule i32 %16, 7125
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store ptr @.str.1, ptr %5, align 8
  br label %20

19:                                               ; preds = %15, %12
  store ptr @.str.2, ptr %5, align 8
  br label %20

20:                                               ; preds = %19, %18
  br label %21

21:                                               ; preds = %20, %11
  %22 = load i32, ptr %4, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i32, ptr %3, align 4
  %26 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.3, i32 noundef %25)
  store ptr %26, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %32

27:                                               ; preds = %21
  %28 = load i32, ptr %3, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %4, align 4
  %31 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.4, i32 noundef %28, ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %32

32:                                               ; preds = %27, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %33 = load ptr, ptr %2, align 8
  ret ptr %33
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #3

attributes #0 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
