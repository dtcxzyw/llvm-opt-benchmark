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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call double @SSIMCalculation(ptr noundef %3, i32 noundef 256)
  ret double %4
}

; Function Attrs: nounwind uwtable
define internal double @SSIMCalculation(ptr noundef %0, i32 noundef %1) #0 {
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %21 = load i32, ptr %5, align 4
  %22 = load i32, ptr %5, align 4
  %23 = mul i32 %21, %22
  store i32 %23, ptr %6, align 4
  %24 = load i32, ptr %6, align 4
  %25 = mul i32 20, %24
  store i32 %25, ptr %7, align 4
  %26 = load i32, ptr %6, align 4
  %27 = mul i32 60, %26
  store i32 %27, ptr %8, align 4
  %28 = load i32, ptr %6, align 4
  %29 = mul i32 64, %28
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.VP8DistoStats, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = zext i32 %32 to i64
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.VP8DistoStats, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = zext i32 %36 to i64
  %38 = mul i64 %33, %37
  store i64 %38, ptr %10, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.VP8DistoStats, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4
  %42 = zext i32 %41 to i64
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.VP8DistoStats, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = zext i32 %45 to i64
  %47 = mul i64 %42, %46
  store i64 %47, ptr %11, align 8
  %48 = load i64, ptr %10, align 8
  %49 = load i64, ptr %11, align 8
  %50 = add i64 %48, %49
  %51 = load i32, ptr %9, align 4
  %52 = zext i32 %51 to i64
  %53 = icmp uge i64 %50, %52
  br i1 %53, label %54, label %131

54:                                               ; preds = %2
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.VP8DistoStats, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = zext i32 %57 to i64
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.VP8DistoStats, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4
  %62 = zext i32 %61 to i64
  %63 = mul nsw i64 %58, %62
  store i64 %63, ptr %12, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.VP8DistoStats, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 4
  %67 = zext i32 %66 to i64
  %68 = load i32, ptr %5, align 4
  %69 = zext i32 %68 to i64
  %70 = mul nsw i64 %67, %69
  %71 = load i64, ptr %12, align 8
  %72 = sub nsw i64 %70, %71
  store i64 %72, ptr %13, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.VP8DistoStats, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 4
  %76 = zext i32 %75 to i64
  %77 = load i32, ptr %5, align 4
  %78 = zext i32 %77 to i64
  %79 = mul i64 %76, %78
  %80 = load i64, ptr %10, align 8
  %81 = sub i64 %79, %80
  store i64 %81, ptr %14, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.VP8DistoStats, ptr %82, i32 0, i32 5
  %84 = load i32, ptr %83, align 4
  %85 = zext i32 %84 to i64
  %86 = load i32, ptr %5, align 4
  %87 = zext i32 %86 to i64
  %88 = mul i64 %85, %87
  %89 = load i64, ptr %11, align 8
  %90 = sub i64 %88, %89
  store i64 %90, ptr %15, align 8
  %91 = load i64, ptr %13, align 8
  %92 = icmp slt i64 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %54
  br label %96

94:                                               ; preds = %54
  %95 = load i64, ptr %13, align 8
  br label %96

96:                                               ; preds = %94, %93
  %97 = phi i64 [ 0, %93 ], [ %95, %94 ]
  %98 = mul i64 2, %97
  %99 = load i32, ptr %8, align 4
  %100 = zext i32 %99 to i64
  %101 = add i64 %98, %100
  %102 = lshr i64 %101, 8
  store i64 %102, ptr %16, align 8
  %103 = load i64, ptr %14, align 8
  %104 = load i64, ptr %15, align 8
  %105 = add i64 %103, %104
  %106 = load i32, ptr %8, align 4
  %107 = zext i32 %106 to i64
  %108 = add i64 %105, %107
  %109 = lshr i64 %108, 8
  store i64 %109, ptr %17, align 8
  %110 = load i64, ptr %12, align 8
  %111 = mul nsw i64 2, %110
  %112 = load i32, ptr %7, align 4
  %113 = zext i32 %112 to i64
  %114 = add nsw i64 %111, %113
  %115 = load i64, ptr %16, align 8
  %116 = mul i64 %114, %115
  store i64 %116, ptr %18, align 8
  %117 = load i64, ptr %10, align 8
  %118 = load i64, ptr %11, align 8
  %119 = add i64 %117, %118
  %120 = load i32, ptr %7, align 4
  %121 = zext i32 %120 to i64
  %122 = add i64 %119, %121
  %123 = load i64, ptr %17, align 8
  %124 = mul i64 %122, %123
  store i64 %124, ptr %19, align 8
  %125 = load i64, ptr %18, align 8
  %126 = uitofp i64 %125 to double
  %127 = load i64, ptr %19, align 8
  %128 = uitofp i64 %127 to double
  %129 = fdiv double %126, %128
  store double %129, ptr %20, align 8
  %130 = load double, ptr %20, align 8
  store double %130, ptr %3, align 8
  br label %132

131:                                              ; preds = %2
  store double 1.000000e+00, ptr %3, align 8
  br label %132

132:                                              ; preds = %131, %96
  %133 = load double, ptr %3, align 8
  ret double %133
}

; Function Attrs: nounwind uwtable
define hidden double @VP8SSIMFromStatsClipped(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.VP8DistoStats, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  %7 = call double @SSIMCalculation(ptr noundef %3, i32 noundef %6)
  ret double %7
}

; Function Attrs: nounwind uwtable
define hidden void @VP8SSIMDspInit() #0 {
  br label %1

1:                                                ; preds = %0
  %2 = call i32 @pthread_mutex_lock(ptr noundef @VP8SSIMDspInit.VP8SSIMDspInit_body_lock) #4
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  br label %13

5:                                                ; preds = %1
  %6 = load volatile ptr, ptr @VP8SSIMDspInit.VP8SSIMDspInit_body_last_cpuinfo_used, align 8
  %7 = load ptr, ptr @VP8GetCPUInfo, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @VP8SSIMDspInit_body()
  br label %10

10:                                               ; preds = %9, %5
  %11 = load ptr, ptr @VP8GetCPUInfo, align 8
  store volatile ptr %11, ptr @VP8SSIMDspInit.VP8SSIMDspInit_body_last_cpuinfo_used, align 8
  %12 = call i32 @pthread_mutex_unlock(ptr noundef @VP8SSIMDspInit.VP8SSIMDspInit_body_lock) #4
  br label %13

13:                                               ; preds = %10, %4
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @VP8SSIMDspInit_body() #0 {
  store ptr @SSIMGetClipped_C, ptr @VP8SSIMGetClipped, align 8
  store ptr @SSIMGet_C, ptr @VP8SSIMGet, align 8
  store ptr @AccumulateSSE_C, ptr @VP8AccumulateSSE, align 8
  %1 = load ptr, ptr @VP8GetCPUInfo, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %9

3:                                                ; preds = %0
  %4 = load ptr, ptr @VP8GetCPUInfo, align 8
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
declare i32 @pthread_mutex_unlock(ptr noundef) #1

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
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 24, i1 false)
  %27 = load i32, ptr %14, align 4
  %28 = sub nsw i32 %27, 3
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %8
  br label %34

31:                                               ; preds = %8
  %32 = load i32, ptr %14, align 4
  %33 = sub nsw i32 %32, 3
  br label %34

34:                                               ; preds = %31, %30
  %35 = phi i32 [ 0, %30 ], [ %33, %31 ]
  store i32 %35, ptr %18, align 4
  %36 = load i32, ptr %14, align 4
  %37 = add nsw i32 %36, 3
  %38 = load i32, ptr %16, align 4
  %39 = sub nsw i32 %38, 1
  %40 = icmp sgt i32 %37, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %34
  %42 = load i32, ptr %16, align 4
  %43 = sub nsw i32 %42, 1
  br label %47

44:                                               ; preds = %34
  %45 = load i32, ptr %14, align 4
  %46 = add nsw i32 %45, 3
  br label %47

47:                                               ; preds = %44, %41
  %48 = phi i32 [ %43, %41 ], [ %46, %44 ]
  store i32 %48, ptr %19, align 4
  %49 = load i32, ptr %13, align 4
  %50 = sub nsw i32 %49, 3
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  br label %56

53:                                               ; preds = %47
  %54 = load i32, ptr %13, align 4
  %55 = sub nsw i32 %54, 3
  br label %56

56:                                               ; preds = %53, %52
  %57 = phi i32 [ 0, %52 ], [ %55, %53 ]
  store i32 %57, ptr %20, align 4
  %58 = load i32, ptr %13, align 4
  %59 = add nsw i32 %58, 3
  %60 = load i32, ptr %15, align 4
  %61 = sub nsw i32 %60, 1
  %62 = icmp sgt i32 %59, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %56
  %64 = load i32, ptr %15, align 4
  %65 = sub nsw i32 %64, 1
  br label %69

66:                                               ; preds = %56
  %67 = load i32, ptr %13, align 4
  %68 = add nsw i32 %67, 3
  br label %69

69:                                               ; preds = %66, %63
  %70 = phi i32 [ %65, %63 ], [ %68, %66 ]
  store i32 %70, ptr %21, align 4
  %71 = load i32, ptr %18, align 4
  %72 = load i32, ptr %10, align 4
  %73 = mul nsw i32 %71, %72
  %74 = load ptr, ptr %9, align 8
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds i8, ptr %74, i64 %75
  store ptr %76, ptr %9, align 8
  %77 = load i32, ptr %18, align 4
  %78 = load i32, ptr %12, align 4
  %79 = mul nsw i32 %77, %78
  %80 = load ptr, ptr %11, align 8
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds i8, ptr %80, i64 %81
  store ptr %82, ptr %11, align 8
  %83 = load i32, ptr %18, align 4
  store i32 %83, ptr %23, align 4
  br label %84

84:                                               ; preds = %166, %69
  %85 = load i32, ptr %23, align 4
  %86 = load i32, ptr %19, align 4
  %87 = icmp sle i32 %85, %86
  br i1 %87, label %88, label %177

88:                                               ; preds = %84
  %89 = load i32, ptr %20, align 4
  store i32 %89, ptr %22, align 4
  br label %90

90:                                               ; preds = %162, %88
  %91 = load i32, ptr %22, align 4
  %92 = load i32, ptr %21, align 4
  %93 = icmp sle i32 %91, %92
  br i1 %93, label %94, label %165

94:                                               ; preds = %90
  %95 = load i32, ptr %22, align 4
  %96 = add nsw i32 3, %95
  %97 = load i32, ptr %13, align 4
  %98 = sub nsw i32 %96, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [7 x i32], ptr @kWeight, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = load i32, ptr %23, align 4
  %103 = add nsw i32 3, %102
  %104 = load i32, ptr %14, align 4
  %105 = sub nsw i32 %103, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [7 x i32], ptr @kWeight, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = mul i32 %101, %108
  store i32 %109, ptr %24, align 4
  %110 = load ptr, ptr %9, align 8
  %111 = load i32, ptr %22, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %110, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  store i32 %115, ptr %25, align 4
  %116 = load ptr, ptr %11, align 8
  %117 = load i32, ptr %22, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %116, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  store i32 %121, ptr %26, align 4
  %122 = load i32, ptr %24, align 4
  %123 = getelementptr inbounds %struct.VP8DistoStats, ptr %17, i32 0, i32 0
  %124 = load i32, ptr %123, align 4
  %125 = add i32 %124, %122
  store i32 %125, ptr %123, align 4
  %126 = load i32, ptr %24, align 4
  %127 = load i32, ptr %25, align 4
  %128 = mul i32 %126, %127
  %129 = getelementptr inbounds %struct.VP8DistoStats, ptr %17, i32 0, i32 1
  %130 = load i32, ptr %129, align 4
  %131 = add i32 %130, %128
  store i32 %131, ptr %129, align 4
  %132 = load i32, ptr %24, align 4
  %133 = load i32, ptr %26, align 4
  %134 = mul i32 %132, %133
  %135 = getelementptr inbounds %struct.VP8DistoStats, ptr %17, i32 0, i32 2
  %136 = load i32, ptr %135, align 4
  %137 = add i32 %136, %134
  store i32 %137, ptr %135, align 4
  %138 = load i32, ptr %24, align 4
  %139 = load i32, ptr %25, align 4
  %140 = mul i32 %138, %139
  %141 = load i32, ptr %25, align 4
  %142 = mul i32 %140, %141
  %143 = getelementptr inbounds %struct.VP8DistoStats, ptr %17, i32 0, i32 3
  %144 = load i32, ptr %143, align 4
  %145 = add i32 %144, %142
  store i32 %145, ptr %143, align 4
  %146 = load i32, ptr %24, align 4
  %147 = load i32, ptr %25, align 4
  %148 = mul i32 %146, %147
  %149 = load i32, ptr %26, align 4
  %150 = mul i32 %148, %149
  %151 = getelementptr inbounds %struct.VP8DistoStats, ptr %17, i32 0, i32 4
  %152 = load i32, ptr %151, align 4
  %153 = add i32 %152, %150
  store i32 %153, ptr %151, align 4
  %154 = load i32, ptr %24, align 4
  %155 = load i32, ptr %26, align 4
  %156 = mul i32 %154, %155
  %157 = load i32, ptr %26, align 4
  %158 = mul i32 %156, %157
  %159 = getelementptr inbounds %struct.VP8DistoStats, ptr %17, i32 0, i32 5
  %160 = load i32, ptr %159, align 4
  %161 = add i32 %160, %158
  store i32 %161, ptr %159, align 4
  br label %162

162:                                              ; preds = %94
  %163 = load i32, ptr %22, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %22, align 4
  br label %90, !llvm.loop !4

165:                                              ; preds = %90
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %23, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %23, align 4
  %169 = load i32, ptr %10, align 4
  %170 = load ptr, ptr %9, align 8
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds i8, ptr %170, i64 %171
  store ptr %172, ptr %9, align 8
  %173 = load i32, ptr %12, align 4
  %174 = load ptr, ptr %11, align 8
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds i8, ptr %174, i64 %175
  store ptr %176, ptr %11, align 8
  br label %84, !llvm.loop !6

177:                                              ; preds = %84
  %178 = call double @VP8SSIMFromStatsClipped(ptr noundef %17)
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 24, i1 false)
  store i32 0, ptr %11, align 4
  br label %15

15:                                               ; preds = %84, %4
  %16 = load i32, ptr %11, align 4
  %17 = icmp sle i32 %16, 6
  br i1 %17, label %18, label %95

18:                                               ; preds = %15
  store i32 0, ptr %10, align 4
  br label %19

19:                                               ; preds = %80, %18
  %20 = load i32, ptr %10, align 4
  %21 = icmp sle i32 %20, 6
  br i1 %21, label %22, label %83

22:                                               ; preds = %19
  %23 = load i32, ptr %10, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [7 x i32], ptr @kWeight, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %11, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [7 x i32], ptr @kWeight, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = mul i32 %26, %30
  store i32 %31, ptr %12, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  store i32 %37, ptr %13, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  store i32 %43, ptr %14, align 4
  %44 = load i32, ptr %12, align 4
  %45 = load i32, ptr %13, align 4
  %46 = mul i32 %44, %45
  %47 = getelementptr inbounds %struct.VP8DistoStats, ptr %9, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = add i32 %48, %46
  store i32 %49, ptr %47, align 4
  %50 = load i32, ptr %12, align 4
  %51 = load i32, ptr %14, align 4
  %52 = mul i32 %50, %51
  %53 = getelementptr inbounds %struct.VP8DistoStats, ptr %9, i32 0, i32 2
  %54 = load i32, ptr %53, align 4
  %55 = add i32 %54, %52
  store i32 %55, ptr %53, align 4
  %56 = load i32, ptr %12, align 4
  %57 = load i32, ptr %13, align 4
  %58 = mul i32 %56, %57
  %59 = load i32, ptr %13, align 4
  %60 = mul i32 %58, %59
  %61 = getelementptr inbounds %struct.VP8DistoStats, ptr %9, i32 0, i32 3
  %62 = load i32, ptr %61, align 4
  %63 = add i32 %62, %60
  store i32 %63, ptr %61, align 4
  %64 = load i32, ptr %12, align 4
  %65 = load i32, ptr %13, align 4
  %66 = mul i32 %64, %65
  %67 = load i32, ptr %14, align 4
  %68 = mul i32 %66, %67
  %69 = getelementptr inbounds %struct.VP8DistoStats, ptr %9, i32 0, i32 4
  %70 = load i32, ptr %69, align 4
  %71 = add i32 %70, %68
  store i32 %71, ptr %69, align 4
  %72 = load i32, ptr %12, align 4
  %73 = load i32, ptr %14, align 4
  %74 = mul i32 %72, %73
  %75 = load i32, ptr %14, align 4
  %76 = mul i32 %74, %75
  %77 = getelementptr inbounds %struct.VP8DistoStats, ptr %9, i32 0, i32 5
  %78 = load i32, ptr %77, align 4
  %79 = add i32 %78, %76
  store i32 %79, ptr %77, align 4
  br label %80

80:                                               ; preds = %22
  %81 = load i32, ptr %10, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %10, align 4
  br label %19, !llvm.loop !7

83:                                               ; preds = %19
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %11, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %11, align 4
  %87 = load i32, ptr %6, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds i8, ptr %88, i64 %89
  store ptr %90, ptr %5, align 8
  %91 = load i32, ptr %8, align 4
  %92 = load ptr, ptr %7, align 8
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds i8, ptr %92, i64 %93
  store ptr %94, ptr %7, align 8
  br label %15, !llvm.loop !8

95:                                               ; preds = %15
  %96 = call double @VP8SSIMFromStats(ptr noundef %9)
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %33, %3
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %36

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = sub nsw i32 %20, %26
  store i32 %27, ptr %9, align 4
  %28 = load i32, ptr %9, align 4
  %29 = load i32, ptr %9, align 4
  %30 = mul nsw i32 %28, %29
  %31 = load i32, ptr %8, align 4
  %32 = add i32 %31, %30
  store i32 %32, ptr %8, align 4
  br label %33

33:                                               ; preds = %14
  %34 = load i32, ptr %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %7, align 4
  br label %10, !llvm.loop !9

36:                                               ; preds = %10
  %37 = load i32, ptr %8, align 4
  ret i32 %37
}

declare void @VP8SSIMDspInitSSE2() #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
