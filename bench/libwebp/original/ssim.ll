target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.VP8DistoStats = type { i32, i32, i32, i32, i32, i32 }

@VP8SSIMDspInit.VP8SSIMDspInit_body_last_cpuinfo_used = internal global ptr @VP8SSIMDspInit.VP8SSIMDspInit_body_last_cpuinfo_used, align 8
@VP8SSIMDspInit.VP8SSIMDspInit_body_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@VP8GetCPUInfo = external global ptr, align 8
@VP8SSIMGet = hidden global ptr null, align 8
@VP8SSIMGetClipped = hidden global ptr null, align 8
@VP8AccumulateSSE = hidden global ptr null, align 8
@kWeight = internal constant [7 x i32] [i32 1, i32 2, i32 3, i32 4, i32 3, i32 2, i32 1], align 16

; Function Attrs: nounwind uwtable
define hidden double @VP8SSIMFromStats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call double @SSIMCalculation(ptr noundef %3, i32 noundef 256)
  ret double %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @SSIMCalculation(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %22 = load i32, ptr %5, align 4, !tbaa !7
  %23 = load i32, ptr %5, align 4, !tbaa !7
  %24 = mul i32 %22, %23
  store i32 %24, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %25 = load i32, ptr %6, align 4, !tbaa !7
  %26 = mul i32 20, %25
  store i32 %26, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %27 = load i32, ptr %6, align 4, !tbaa !7
  %28 = mul i32 60, %27
  store i32 %28, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %29 = load i32, ptr %6, align 4, !tbaa !7
  %30 = mul i32 64, %29
  store i32 %30, ptr %9, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.VP8DistoStats, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !9
  %34 = zext i32 %33 to i64
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.VP8DistoStats, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !9
  %38 = zext i32 %37 to i64
  %39 = mul i64 %34, %38
  store i64 %39, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.VP8DistoStats, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4, !tbaa !13
  %43 = zext i32 %42 to i64
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.VP8DistoStats, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !13
  %47 = zext i32 %46 to i64
  %48 = mul i64 %43, %47
  store i64 %48, ptr %11, align 8, !tbaa !11
  %49 = load i64, ptr %10, align 8, !tbaa !11
  %50 = load i64, ptr %11, align 8, !tbaa !11
  %51 = add i64 %49, %50
  %52 = load i32, ptr %9, align 4, !tbaa !7
  %53 = zext i32 %52 to i64
  %54 = icmp uge i64 %51, %53
  br i1 %54, label %55, label %132

55:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.VP8DistoStats, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !9
  %59 = zext i32 %58 to i64
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.VP8DistoStats, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4, !tbaa !13
  %63 = zext i32 %62 to i64
  %64 = mul nsw i64 %59, %63
  store i64 %64, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.VP8DistoStats, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 4, !tbaa !14
  %68 = zext i32 %67 to i64
  %69 = load i32, ptr %5, align 4, !tbaa !7
  %70 = zext i32 %69 to i64
  %71 = mul nsw i64 %68, %70
  %72 = load i64, ptr %12, align 8, !tbaa !11
  %73 = sub nsw i64 %71, %72
  store i64 %73, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.VP8DistoStats, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 4, !tbaa !15
  %77 = zext i32 %76 to i64
  %78 = load i32, ptr %5, align 4, !tbaa !7
  %79 = zext i32 %78 to i64
  %80 = mul i64 %77, %79
  %81 = load i64, ptr %10, align 8, !tbaa !11
  %82 = sub i64 %80, %81
  store i64 %82, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.VP8DistoStats, ptr %83, i32 0, i32 5
  %85 = load i32, ptr %84, align 4, !tbaa !16
  %86 = zext i32 %85 to i64
  %87 = load i32, ptr %5, align 4, !tbaa !7
  %88 = zext i32 %87 to i64
  %89 = mul i64 %86, %88
  %90 = load i64, ptr %11, align 8, !tbaa !11
  %91 = sub i64 %89, %90
  store i64 %91, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %92 = load i64, ptr %13, align 8, !tbaa !11
  %93 = icmp slt i64 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %55
  br label %97

95:                                               ; preds = %55
  %96 = load i64, ptr %13, align 8, !tbaa !11
  br label %97

97:                                               ; preds = %95, %94
  %98 = phi i64 [ 0, %94 ], [ %96, %95 ]
  %99 = mul i64 2, %98
  %100 = load i32, ptr %8, align 4, !tbaa !7
  %101 = zext i32 %100 to i64
  %102 = add i64 %99, %101
  %103 = lshr i64 %102, 8
  store i64 %103, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %104 = load i64, ptr %14, align 8, !tbaa !11
  %105 = load i64, ptr %15, align 8, !tbaa !11
  %106 = add i64 %104, %105
  %107 = load i32, ptr %8, align 4, !tbaa !7
  %108 = zext i32 %107 to i64
  %109 = add i64 %106, %108
  %110 = lshr i64 %109, 8
  store i64 %110, ptr %17, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %111 = load i64, ptr %12, align 8, !tbaa !11
  %112 = mul nsw i64 2, %111
  %113 = load i32, ptr %7, align 4, !tbaa !7
  %114 = zext i32 %113 to i64
  %115 = add nsw i64 %112, %114
  %116 = load i64, ptr %16, align 8, !tbaa !11
  %117 = mul i64 %115, %116
  store i64 %117, ptr %18, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %118 = load i64, ptr %10, align 8, !tbaa !11
  %119 = load i64, ptr %11, align 8, !tbaa !11
  %120 = add i64 %118, %119
  %121 = load i32, ptr %7, align 4, !tbaa !7
  %122 = zext i32 %121 to i64
  %123 = add i64 %120, %122
  %124 = load i64, ptr %17, align 8, !tbaa !11
  %125 = mul i64 %123, %124
  store i64 %125, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %126 = load i64, ptr %18, align 8, !tbaa !11
  %127 = uitofp i64 %126 to double
  %128 = load i64, ptr %19, align 8, !tbaa !11
  %129 = uitofp i64 %128 to double
  %130 = fdiv double %127, %129
  store double %130, ptr %20, align 8, !tbaa !17
  %131 = load double, ptr %20, align 8, !tbaa !17
  store double %131, ptr %3, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %133

132:                                              ; preds = %2
  store double 1.000000e+00, ptr %3, align 8
  store i32 1, ptr %21, align 4
  br label %133

133:                                              ; preds = %132, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %134 = load double, ptr %3, align 8
  ret double %134
}

; Function Attrs: nounwind uwtable
define hidden double @VP8SSIMFromStatsClipped(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.VP8DistoStats, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4, !tbaa !19
  %7 = call double @SSIMCalculation(ptr noundef %3, i32 noundef %6)
  ret double %7
}

; Function Attrs: nounwind uwtable
define hidden void @VP8SSIMDspInit() #0 {
  br label %1

1:                                                ; preds = %0
  %2 = call i32 @pthread_mutex_lock(ptr noundef @VP8SSIMDspInit.VP8SSIMDspInit_body_lock) #6
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  br label %13

5:                                                ; preds = %1
  %6 = load volatile ptr, ptr @VP8SSIMDspInit.VP8SSIMDspInit_body_last_cpuinfo_used, align 8, !tbaa !3
  %7 = load ptr, ptr @VP8GetCPUInfo, align 8, !tbaa !3
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @VP8SSIMDspInit_body()
  br label %10

10:                                               ; preds = %9, %5
  %11 = load ptr, ptr @VP8GetCPUInfo, align 8, !tbaa !3
  store volatile ptr %11, ptr @VP8SSIMDspInit.VP8SSIMDspInit_body_last_cpuinfo_used, align 8, !tbaa !3
  %12 = call i32 @pthread_mutex_unlock(ptr noundef @VP8SSIMDspInit.VP8SSIMDspInit_body_lock) #6
  br label %13

13:                                               ; preds = %10, %4
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @VP8SSIMDspInit_body() #0 {
  store ptr @SSIMGetClipped_C, ptr @VP8SSIMGetClipped, align 8, !tbaa !3
  store ptr @SSIMGet_C, ptr @VP8SSIMGet, align 8, !tbaa !3
  store ptr @AccumulateSSE_C, ptr @VP8AccumulateSSE, align 8, !tbaa !3
  %1 = load ptr, ptr @VP8GetCPUInfo, align 8, !tbaa !3
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %9

3:                                                ; preds = %0
  %4 = load ptr, ptr @VP8GetCPUInfo, align 8, !tbaa !3
  %5 = call i32 %4(i32 noundef 0)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  call void @VP8SSIMDspInitSSE2()
  br label %8

8:                                                ; preds = %7, %3
  br label %9

9:                                                ; preds = %8, %0
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define internal double @SSIMGetClipped_C(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.VP8DistoStats, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !20
  store i32 %1, ptr %10, align 4, !tbaa !7
  store ptr %2, ptr %11, align 8, !tbaa !20
  store i32 %3, ptr %12, align 4, !tbaa !7
  store i32 %4, ptr %13, align 4, !tbaa !7
  store i32 %5, ptr %14, align 4, !tbaa !7
  store i32 %6, ptr %15, align 4, !tbaa !7
  store i32 %7, ptr %16, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #6
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %27 = load i32, ptr %14, align 4, !tbaa !7
  %28 = sub nsw i32 %27, 3
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %8
  br label %34

31:                                               ; preds = %8
  %32 = load i32, ptr %14, align 4, !tbaa !7
  %33 = sub nsw i32 %32, 3
  br label %34

34:                                               ; preds = %31, %30
  %35 = phi i32 [ 0, %30 ], [ %33, %31 ]
  store i32 %35, ptr %18, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %36 = load i32, ptr %14, align 4, !tbaa !7
  %37 = add nsw i32 %36, 3
  %38 = load i32, ptr %16, align 4, !tbaa !7
  %39 = sub nsw i32 %38, 1
  %40 = icmp sgt i32 %37, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %34
  %42 = load i32, ptr %16, align 4, !tbaa !7
  %43 = sub nsw i32 %42, 1
  br label %47

44:                                               ; preds = %34
  %45 = load i32, ptr %14, align 4, !tbaa !7
  %46 = add nsw i32 %45, 3
  br label %47

47:                                               ; preds = %44, %41
  %48 = phi i32 [ %43, %41 ], [ %46, %44 ]
  store i32 %48, ptr %19, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %49 = load i32, ptr %13, align 4, !tbaa !7
  %50 = sub nsw i32 %49, 3
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  br label %56

53:                                               ; preds = %47
  %54 = load i32, ptr %13, align 4, !tbaa !7
  %55 = sub nsw i32 %54, 3
  br label %56

56:                                               ; preds = %53, %52
  %57 = phi i32 [ 0, %52 ], [ %55, %53 ]
  store i32 %57, ptr %20, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %58 = load i32, ptr %13, align 4, !tbaa !7
  %59 = add nsw i32 %58, 3
  %60 = load i32, ptr %15, align 4, !tbaa !7
  %61 = sub nsw i32 %60, 1
  %62 = icmp sgt i32 %59, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %56
  %64 = load i32, ptr %15, align 4, !tbaa !7
  %65 = sub nsw i32 %64, 1
  br label %69

66:                                               ; preds = %56
  %67 = load i32, ptr %13, align 4, !tbaa !7
  %68 = add nsw i32 %67, 3
  br label %69

69:                                               ; preds = %66, %63
  %70 = phi i32 [ %65, %63 ], [ %68, %66 ]
  store i32 %70, ptr %21, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %71 = load i32, ptr %18, align 4, !tbaa !7
  %72 = load i32, ptr %10, align 4, !tbaa !7
  %73 = mul nsw i32 %71, %72
  %74 = load ptr, ptr %9, align 8, !tbaa !20
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds i8, ptr %74, i64 %75
  store ptr %76, ptr %9, align 8, !tbaa !20
  %77 = load i32, ptr %18, align 4, !tbaa !7
  %78 = load i32, ptr %12, align 4, !tbaa !7
  %79 = mul nsw i32 %77, %78
  %80 = load ptr, ptr %11, align 8, !tbaa !20
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds i8, ptr %80, i64 %81
  store ptr %82, ptr %11, align 8, !tbaa !20
  %83 = load i32, ptr %18, align 4, !tbaa !7
  store i32 %83, ptr %23, align 4, !tbaa !7
  br label %84

84:                                               ; preds = %166, %69
  %85 = load i32, ptr %23, align 4, !tbaa !7
  %86 = load i32, ptr %19, align 4, !tbaa !7
  %87 = icmp sle i32 %85, %86
  br i1 %87, label %88, label %177

88:                                               ; preds = %84
  %89 = load i32, ptr %20, align 4, !tbaa !7
  store i32 %89, ptr %22, align 4, !tbaa !7
  br label %90

90:                                               ; preds = %162, %88
  %91 = load i32, ptr %22, align 4, !tbaa !7
  %92 = load i32, ptr %21, align 4, !tbaa !7
  %93 = icmp sle i32 %91, %92
  br i1 %93, label %94, label %165

94:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  %95 = load i32, ptr %22, align 4, !tbaa !7
  %96 = add nsw i32 3, %95
  %97 = load i32, ptr %13, align 4, !tbaa !7
  %98 = sub nsw i32 %96, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [7 x i32], ptr @kWeight, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !7
  %102 = load i32, ptr %23, align 4, !tbaa !7
  %103 = add nsw i32 3, %102
  %104 = load i32, ptr %14, align 4, !tbaa !7
  %105 = sub nsw i32 %103, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [7 x i32], ptr @kWeight, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !7
  %109 = mul i32 %101, %108
  store i32 %109, ptr %24, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  %110 = load ptr, ptr %9, align 8, !tbaa !20
  %111 = load i32, ptr %22, align 4, !tbaa !7
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %110, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !22
  %115 = zext i8 %114 to i32
  store i32 %115, ptr %25, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %116 = load ptr, ptr %11, align 8, !tbaa !20
  %117 = load i32, ptr %22, align 4, !tbaa !7
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %116, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !22
  %121 = zext i8 %120 to i32
  store i32 %121, ptr %26, align 4, !tbaa !7
  %122 = load i32, ptr %24, align 4, !tbaa !7
  %123 = getelementptr inbounds nuw %struct.VP8DistoStats, ptr %17, i32 0, i32 0
  %124 = load i32, ptr %123, align 4, !tbaa !19
  %125 = add i32 %124, %122
  store i32 %125, ptr %123, align 4, !tbaa !19
  %126 = load i32, ptr %24, align 4, !tbaa !7
  %127 = load i32, ptr %25, align 4, !tbaa !7
  %128 = mul i32 %126, %127
  %129 = getelementptr inbounds nuw %struct.VP8DistoStats, ptr %17, i32 0, i32 1
  %130 = load i32, ptr %129, align 4, !tbaa !9
  %131 = add i32 %130, %128
  store i32 %131, ptr %129, align 4, !tbaa !9
  %132 = load i32, ptr %24, align 4, !tbaa !7
  %133 = load i32, ptr %26, align 4, !tbaa !7
  %134 = mul i32 %132, %133
  %135 = getelementptr inbounds nuw %struct.VP8DistoStats, ptr %17, i32 0, i32 2
  %136 = load i32, ptr %135, align 4, !tbaa !13
  %137 = add i32 %136, %134
  store i32 %137, ptr %135, align 4, !tbaa !13
  %138 = load i32, ptr %24, align 4, !tbaa !7
  %139 = load i32, ptr %25, align 4, !tbaa !7
  %140 = mul i32 %138, %139
  %141 = load i32, ptr %25, align 4, !tbaa !7
  %142 = mul i32 %140, %141
  %143 = getelementptr inbounds nuw %struct.VP8DistoStats, ptr %17, i32 0, i32 3
  %144 = load i32, ptr %143, align 4, !tbaa !15
  %145 = add i32 %144, %142
  store i32 %145, ptr %143, align 4, !tbaa !15
  %146 = load i32, ptr %24, align 4, !tbaa !7
  %147 = load i32, ptr %25, align 4, !tbaa !7
  %148 = mul i32 %146, %147
  %149 = load i32, ptr %26, align 4, !tbaa !7
  %150 = mul i32 %148, %149
  %151 = getelementptr inbounds nuw %struct.VP8DistoStats, ptr %17, i32 0, i32 4
  %152 = load i32, ptr %151, align 4, !tbaa !14
  %153 = add i32 %152, %150
  store i32 %153, ptr %151, align 4, !tbaa !14
  %154 = load i32, ptr %24, align 4, !tbaa !7
  %155 = load i32, ptr %26, align 4, !tbaa !7
  %156 = mul i32 %154, %155
  %157 = load i32, ptr %26, align 4, !tbaa !7
  %158 = mul i32 %156, %157
  %159 = getelementptr inbounds nuw %struct.VP8DistoStats, ptr %17, i32 0, i32 5
  %160 = load i32, ptr %159, align 4, !tbaa !16
  %161 = add i32 %160, %158
  store i32 %161, ptr %159, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  br label %162

162:                                              ; preds = %94
  %163 = load i32, ptr %22, align 4, !tbaa !7
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %22, align 4, !tbaa !7
  br label %90, !llvm.loop !23

165:                                              ; preds = %90
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %23, align 4, !tbaa !7
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %23, align 4, !tbaa !7
  %169 = load i32, ptr %10, align 4, !tbaa !7
  %170 = load ptr, ptr %9, align 8, !tbaa !20
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds i8, ptr %170, i64 %171
  store ptr %172, ptr %9, align 8, !tbaa !20
  %173 = load i32, ptr %12, align 4, !tbaa !7
  %174 = load ptr, ptr %11, align 8, !tbaa !20
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds i8, ptr %174, i64 %175
  store ptr %176, ptr %11, align 8, !tbaa !20
  br label %84, !llvm.loop !25

177:                                              ; preds = %84
  %178 = call double @VP8SSIMFromStatsClipped(ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #6
  ret double %178
}

; Function Attrs: nounwind uwtable
define internal double @SSIMGet_C(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.VP8DistoStats, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !20
  store i32 %1, ptr %6, align 4, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !20
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #6
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !7
  br label %15

15:                                               ; preds = %84, %4
  %16 = load i32, ptr %11, align 4, !tbaa !7
  %17 = icmp sle i32 %16, 6
  br i1 %17, label %18, label %95

18:                                               ; preds = %15
  store i32 0, ptr %10, align 4, !tbaa !7
  br label %19

19:                                               ; preds = %80, %18
  %20 = load i32, ptr %10, align 4, !tbaa !7
  %21 = icmp sle i32 %20, 6
  br i1 %21, label %22, label %83

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %23 = load i32, ptr %10, align 4, !tbaa !7
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [7 x i32], ptr @kWeight, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !7
  %27 = load i32, ptr %11, align 4, !tbaa !7
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [7 x i32], ptr @kWeight, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !7
  %31 = mul i32 %26, %30
  store i32 %31, ptr %12, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %32 = load ptr, ptr %5, align 8, !tbaa !20
  %33 = load i32, ptr %10, align 4, !tbaa !7
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !22
  %37 = zext i8 %36 to i32
  store i32 %37, ptr %13, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %38 = load ptr, ptr %7, align 8, !tbaa !20
  %39 = load i32, ptr %10, align 4, !tbaa !7
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !22
  %43 = zext i8 %42 to i32
  store i32 %43, ptr %14, align 4, !tbaa !7
  %44 = load i32, ptr %12, align 4, !tbaa !7
  %45 = load i32, ptr %13, align 4, !tbaa !7
  %46 = mul i32 %44, %45
  %47 = getelementptr inbounds nuw %struct.VP8DistoStats, ptr %9, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !9
  %49 = add i32 %48, %46
  store i32 %49, ptr %47, align 4, !tbaa !9
  %50 = load i32, ptr %12, align 4, !tbaa !7
  %51 = load i32, ptr %14, align 4, !tbaa !7
  %52 = mul i32 %50, %51
  %53 = getelementptr inbounds nuw %struct.VP8DistoStats, ptr %9, i32 0, i32 2
  %54 = load i32, ptr %53, align 4, !tbaa !13
  %55 = add i32 %54, %52
  store i32 %55, ptr %53, align 4, !tbaa !13
  %56 = load i32, ptr %12, align 4, !tbaa !7
  %57 = load i32, ptr %13, align 4, !tbaa !7
  %58 = mul i32 %56, %57
  %59 = load i32, ptr %13, align 4, !tbaa !7
  %60 = mul i32 %58, %59
  %61 = getelementptr inbounds nuw %struct.VP8DistoStats, ptr %9, i32 0, i32 3
  %62 = load i32, ptr %61, align 4, !tbaa !15
  %63 = add i32 %62, %60
  store i32 %63, ptr %61, align 4, !tbaa !15
  %64 = load i32, ptr %12, align 4, !tbaa !7
  %65 = load i32, ptr %13, align 4, !tbaa !7
  %66 = mul i32 %64, %65
  %67 = load i32, ptr %14, align 4, !tbaa !7
  %68 = mul i32 %66, %67
  %69 = getelementptr inbounds nuw %struct.VP8DistoStats, ptr %9, i32 0, i32 4
  %70 = load i32, ptr %69, align 4, !tbaa !14
  %71 = add i32 %70, %68
  store i32 %71, ptr %69, align 4, !tbaa !14
  %72 = load i32, ptr %12, align 4, !tbaa !7
  %73 = load i32, ptr %14, align 4, !tbaa !7
  %74 = mul i32 %72, %73
  %75 = load i32, ptr %14, align 4, !tbaa !7
  %76 = mul i32 %74, %75
  %77 = getelementptr inbounds nuw %struct.VP8DistoStats, ptr %9, i32 0, i32 5
  %78 = load i32, ptr %77, align 4, !tbaa !16
  %79 = add i32 %78, %76
  store i32 %79, ptr %77, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %80

80:                                               ; preds = %22
  %81 = load i32, ptr %10, align 4, !tbaa !7
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %10, align 4, !tbaa !7
  br label %19, !llvm.loop !26

83:                                               ; preds = %19
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %11, align 4, !tbaa !7
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %11, align 4, !tbaa !7
  %87 = load i32, ptr %6, align 4, !tbaa !7
  %88 = load ptr, ptr %5, align 8, !tbaa !20
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds i8, ptr %88, i64 %89
  store ptr %90, ptr %5, align 8, !tbaa !20
  %91 = load i32, ptr %8, align 4, !tbaa !7
  %92 = load ptr, ptr %7, align 8, !tbaa !20
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds i8, ptr %92, i64 %93
  store ptr %94, ptr %7, align 8, !tbaa !20
  br label %15, !llvm.loop !27

95:                                               ; preds = %15
  %96 = call double @VP8SSIMFromStats(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #6
  ret double %96
}

; Function Attrs: nounwind uwtable
define internal i32 @AccumulateSSE_C(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !7
  store i32 0, ptr %7, align 4, !tbaa !7
  br label %10

10:                                               ; preds = %33, %3
  %11 = load i32, ptr %7, align 4, !tbaa !7
  %12 = load i32, ptr %6, align 4, !tbaa !7
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %36

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %15 = load ptr, ptr %4, align 8, !tbaa !20
  %16 = load i32, ptr %7, align 4, !tbaa !7
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !22
  %20 = zext i8 %19 to i32
  %21 = load ptr, ptr %5, align 8, !tbaa !20
  %22 = load i32, ptr %7, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !22
  %26 = zext i8 %25 to i32
  %27 = sub nsw i32 %20, %26
  store i32 %27, ptr %9, align 4, !tbaa !7
  %28 = load i32, ptr %9, align 4, !tbaa !7
  %29 = load i32, ptr %9, align 4, !tbaa !7
  %30 = mul nsw i32 %28, %29
  %31 = load i32, ptr %8, align 4, !tbaa !7
  %32 = add i32 %31, %30
  store i32 %32, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %33

33:                                               ; preds = %14
  %34 = load i32, ptr %7, align 4, !tbaa !7
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %7, align 4, !tbaa !7
  br label %10, !llvm.loop !28

36:                                               ; preds = %10
  %37 = load i32, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %37
}

declare void @VP8SSIMDspInitSSE2() #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !8, i64 4}
!10 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!10, !8, i64 8}
!14 = !{!10, !8, i64 16}
!15 = !{!10, !8, i64 12}
!16 = !{!10, !8, i64 20}
!17 = !{!18, !18, i64 0}
!18 = !{!"double", !5, i64 0}
!19 = !{!10, !8, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 omnipotent char", !4, i64 0}
!22 = !{!5, !5, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = distinct !{!26, !24}
!27 = distinct !{!27, !24}
!28 = distinct !{!28, !24}
