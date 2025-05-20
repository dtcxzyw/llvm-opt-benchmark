target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AtracGCContext = type { [16 x float], [31 x float], i32, i32, i32 }
%struct.AtracGainInfo = type { i32, [7 x i32], [7 x i32] }

@ff_atrac_generate_tables.init_static_once = internal global i32 0, align 4
@qmf_window = internal global [48 x float] zeroinitializer, align 16
@ff_atrac_sf_table = global [64 x float] zeroinitializer, align 16
@qmf_48tap_half = internal constant [24 x float] [float 0xBEEEA88DA0000000, float 0xBF1821B140000000, float 0xBF0D715760000000, float 0x3F33BCD6E0000000, float 0x3F2FC0A000000000, float 0xBF4BF2F880000000, float 0xBF410EC080000000, float 0x3F60A9A480000000, float 0x3F49AB1F80000000, float 0xBF71442720000000, float 0xBF48C70B80000000, float 0x3F800E9280000000, float 0xBF10090B40000000, float 0xBF8B8747C0000000, float 0x3F642C9E60000000, float 0x3F9641FC40000000, float 0xBF7FF4A520000000, float 0xBFA1744600000000, float 0x3F9342CB80000000, float 0x3FABD09E60000000, float 0xBFA65243C0000000, float 0xBFB9714100000000, float 0x3FC0E7F7C0000000, float 0x3FDDB62260000000], align 16

; Function Attrs: cold nounwind optsize uwtable
define void @ff_atrac_generate_tables() #0 {
  %1 = call i32 @pthread_once(ptr noundef @ff_atrac_generate_tables.init_static_once, ptr noundef @atrac_generate_tables)
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) #1

; Function Attrs: cold nounwind optsize uwtable
define internal void @atrac_generate_tables() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #6
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %4

4:                                                ; preds = %18, %0
  %5 = load i32, ptr %1, align 4, !tbaa !4
  %6 = icmp slt i32 %5, 64
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
  br label %21

8:                                                ; preds = %4
  %9 = load i32, ptr %1, align 4, !tbaa !4
  %10 = sub nsw i32 %9, 15
  %11 = sitofp i32 %10 to double
  %12 = fdiv nsz double %11, 3.000000e+00
  %13 = call nsz double @llvm.pow.f64(double 2.000000e+00, double %12)
  %14 = fptrunc nsz double %13 to float
  %15 = load i32, ptr %1, align 4, !tbaa !4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [64 x float], ptr @ff_atrac_sf_table, i64 0, i64 %16
  store float %14, ptr %17, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %8
  %19 = load i32, ptr %1, align 4, !tbaa !4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %1, align 4, !tbaa !4
  br label %4, !llvm.loop !10

21:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #6
  store i32 0, ptr %2, align 4, !tbaa !4
  br label %22

22:                                               ; preds = %42, %21
  %23 = load i32, ptr %2, align 4, !tbaa !4
  %24 = icmp slt i32 %23, 24
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #6
  br label %45

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %27 = load i32, ptr %2, align 4, !tbaa !4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [24 x float], ptr @qmf_48tap_half, i64 0, i64 %28
  %30 = load float, ptr %29, align 4, !tbaa !8
  %31 = fpext nsz float %30 to double
  %32 = fmul nsz double %31, 2.000000e+00
  %33 = fptrunc nsz double %32 to float
  store float %33, ptr %3, align 4, !tbaa !8
  %34 = load float, ptr %3, align 4, !tbaa !8
  %35 = load i32, ptr %2, align 4, !tbaa !4
  %36 = sub nsw i32 47, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [48 x float], ptr @qmf_window, i64 0, i64 %37
  store float %34, ptr %38, align 4, !tbaa !8
  %39 = load i32, ptr %2, align 4, !tbaa !4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [48 x float], ptr @qmf_window, i64 0, i64 %40
  store float %34, ptr %41, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  br label %42

42:                                               ; preds = %26
  %43 = load i32, ptr %2, align 4, !tbaa !4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %2, align 4, !tbaa !4
  br label %22, !llvm.loop !12

45:                                               ; preds = %25
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define void @ff_atrac_init_gain_compensation(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %8 = load i32, ptr %6, align 4, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %struct.AtracGCContext, ptr %9, i32 0, i32 3
  store i32 %8, ptr %10, align 4, !tbaa !16
  %11 = load i32, ptr %6, align 4, !tbaa !4
  %12 = shl i32 1, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.AtracGCContext, ptr %13, i32 0, i32 4
  store i32 %12, ptr %14, align 4, !tbaa !18
  %15 = load i32, ptr %5, align 4, !tbaa !4
  %16 = load ptr, ptr %4, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.AtracGCContext, ptr %16, i32 0, i32 2
  store i32 %15, ptr %17, align 4, !tbaa !19
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %18

18:                                               ; preds = %32, %3
  %19 = load i32, ptr %7, align 4, !tbaa !4
  %20 = icmp slt i32 %19, 16
  br i1 %20, label %21, label %35

21:                                               ; preds = %18
  %22 = load i32, ptr %5, align 4, !tbaa !4
  %23 = load i32, ptr %7, align 4, !tbaa !4
  %24 = sub nsw i32 %22, %23
  %25 = sitofp i32 %24 to float
  %26 = call nsz float @llvm.pow.f32(float 2.000000e+00, float %25)
  %27 = load ptr, ptr %4, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.AtracGCContext, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %7, align 4, !tbaa !4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [16 x float], ptr %28, i64 0, i64 %30
  store float %26, ptr %31, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %21
  %33 = load i32, ptr %7, align 4, !tbaa !4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %7, align 4, !tbaa !4
  br label %18, !llvm.loop !20

35:                                               ; preds = %18
  store i32 -15, ptr %7, align 4, !tbaa !4
  br label %36

36:                                               ; preds = %55, %35
  %37 = load i32, ptr %7, align 4, !tbaa !4
  %38 = icmp slt i32 %37, 16
  br i1 %38, label %39, label %58

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %struct.AtracGCContext, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 4, !tbaa !18
  %43 = sitofp i32 %42 to float
  %44 = fdiv nsz float -1.000000e+00, %43
  %45 = load i32, ptr %7, align 4, !tbaa !4
  %46 = sitofp i32 %45 to float
  %47 = fmul nsz float %44, %46
  %48 = call nsz float @llvm.pow.f32(float 2.000000e+00, float %47)
  %49 = load ptr, ptr %4, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw %struct.AtracGCContext, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %7, align 4, !tbaa !4
  %52 = add nsw i32 %51, 15
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [31 x float], ptr %50, i64 0, i64 %53
  store float %48, ptr %54, align 4, !tbaa !8
  br label %55

55:                                               ; preds = %39
  %56 = load i32, ptr %7, align 4, !tbaa !4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %7, align 4, !tbaa !4
  br label %36, !llvm.loop !21

58:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define void @ff_atrac_gain_compensation(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #4 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !13
  store ptr %1, ptr %9, align 8, !tbaa !22
  store ptr %2, ptr %10, align 8, !tbaa !22
  store ptr %3, ptr %11, align 8, !tbaa !24
  store ptr %4, ptr %12, align 8, !tbaa !24
  store i32 %5, ptr %13, align 4, !tbaa !4
  store ptr %6, ptr %14, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %21 = load ptr, ptr %12, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct.AtracGainInfo, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4, !tbaa !26
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %7
  %26 = load ptr, ptr %8, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.AtracGCContext, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %12, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw %struct.AtracGainInfo, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds [7 x i32], ptr %29, i64 0, i64 0
  %31 = load i32, ptr %30, align 4, !tbaa !4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [16 x float], ptr %27, i64 0, i64 %32
  %34 = load float, ptr %33, align 4, !tbaa !8
  br label %36

35:                                               ; preds = %7
  br label %36

36:                                               ; preds = %35, %25
  %37 = phi nsz float [ %34, %25 ], [ 1.000000e+00, %35 ]
  store float %37, ptr %16, align 4, !tbaa !8
  %38 = load ptr, ptr %11, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw %struct.AtracGainInfo, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 4, !tbaa !26
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %68, label %42

42:                                               ; preds = %36
  store i32 0, ptr %19, align 4, !tbaa !4
  br label %43

43:                                               ; preds = %64, %42
  %44 = load i32, ptr %19, align 4, !tbaa !4
  %45 = load i32, ptr %13, align 4, !tbaa !4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %67

47:                                               ; preds = %43
  %48 = load ptr, ptr %9, align 8, !tbaa !22
  %49 = load i32, ptr %19, align 4, !tbaa !4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds float, ptr %48, i64 %50
  %52 = load float, ptr %51, align 4, !tbaa !8
  %53 = load float, ptr %16, align 4, !tbaa !8
  %54 = load ptr, ptr %10, align 8, !tbaa !22
  %55 = load i32, ptr %19, align 4, !tbaa !4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds float, ptr %54, i64 %56
  %58 = load float, ptr %57, align 4, !tbaa !8
  %59 = call nsz float @llvm.fmuladd.f32(float %52, float %53, float %58)
  %60 = load ptr, ptr %14, align 8, !tbaa !22
  %61 = load i32, ptr %19, align 4, !tbaa !4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds float, ptr %60, i64 %62
  store float %59, ptr %63, align 4, !tbaa !8
  br label %64

64:                                               ; preds = %47
  %65 = load i32, ptr %19, align 4, !tbaa !4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %19, align 4, !tbaa !4
  br label %43, !llvm.loop !28

67:                                               ; preds = %43
  br label %220

68:                                               ; preds = %36
  store i32 0, ptr %19, align 4, !tbaa !4
  store i32 0, ptr %18, align 4, !tbaa !4
  br label %69

69:                                               ; preds = %191, %68
  %70 = load i32, ptr %18, align 4, !tbaa !4
  %71 = load ptr, ptr %11, align 8, !tbaa !24
  %72 = getelementptr inbounds nuw %struct.AtracGainInfo, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 4, !tbaa !26
  %74 = icmp slt i32 %70, %73
  br i1 %74, label %75, label %194

75:                                               ; preds = %69
  %76 = load ptr, ptr %11, align 8, !tbaa !24
  %77 = getelementptr inbounds nuw %struct.AtracGainInfo, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %18, align 4, !tbaa !4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [7 x i32], ptr %77, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !4
  %82 = load ptr, ptr %8, align 8, !tbaa !13
  %83 = getelementptr inbounds nuw %struct.AtracGCContext, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 4, !tbaa !16
  %85 = shl i32 %81, %84
  store i32 %85, ptr %20, align 4, !tbaa !4
  %86 = load ptr, ptr %8, align 8, !tbaa !13
  %87 = getelementptr inbounds nuw %struct.AtracGCContext, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %11, align 8, !tbaa !24
  %89 = getelementptr inbounds nuw %struct.AtracGainInfo, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %18, align 4, !tbaa !4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [7 x i32], ptr %89, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [16 x float], ptr %87, i64 0, i64 %94
  %96 = load float, ptr %95, align 4, !tbaa !8
  store float %96, ptr %15, align 4, !tbaa !8
  %97 = load ptr, ptr %8, align 8, !tbaa !13
  %98 = getelementptr inbounds nuw %struct.AtracGCContext, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %18, align 4, !tbaa !4
  %100 = add nsw i32 %99, 1
  %101 = load ptr, ptr %11, align 8, !tbaa !24
  %102 = getelementptr inbounds nuw %struct.AtracGainInfo, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 4, !tbaa !26
  %104 = icmp slt i32 %100, %103
  br i1 %104, label %105, label %113

105:                                              ; preds = %75
  %106 = load ptr, ptr %11, align 8, !tbaa !24
  %107 = getelementptr inbounds nuw %struct.AtracGainInfo, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %18, align 4, !tbaa !4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [7 x i32], ptr %107, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !4
  br label %117

113:                                              ; preds = %75
  %114 = load ptr, ptr %8, align 8, !tbaa !13
  %115 = getelementptr inbounds nuw %struct.AtracGCContext, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 4, !tbaa !19
  br label %117

117:                                              ; preds = %113, %105
  %118 = phi i32 [ %112, %105 ], [ %116, %113 ]
  %119 = load ptr, ptr %11, align 8, !tbaa !24
  %120 = getelementptr inbounds nuw %struct.AtracGainInfo, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %18, align 4, !tbaa !4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [7 x i32], ptr %120, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !4
  %125 = sub nsw i32 %118, %124
  %126 = add nsw i32 %125, 15
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [31 x float], ptr %98, i64 0, i64 %127
  %129 = load float, ptr %128, align 4, !tbaa !8
  store float %129, ptr %17, align 4, !tbaa !8
  br label %130

130:                                              ; preds = %153, %117
  %131 = load i32, ptr %19, align 4, !tbaa !4
  %132 = load i32, ptr %20, align 4, !tbaa !4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %156

134:                                              ; preds = %130
  %135 = load ptr, ptr %9, align 8, !tbaa !22
  %136 = load i32, ptr %19, align 4, !tbaa !4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds float, ptr %135, i64 %137
  %139 = load float, ptr %138, align 4, !tbaa !8
  %140 = load float, ptr %16, align 4, !tbaa !8
  %141 = load ptr, ptr %10, align 8, !tbaa !22
  %142 = load i32, ptr %19, align 4, !tbaa !4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds float, ptr %141, i64 %143
  %145 = load float, ptr %144, align 4, !tbaa !8
  %146 = call nsz float @llvm.fmuladd.f32(float %139, float %140, float %145)
  %147 = load float, ptr %15, align 4, !tbaa !8
  %148 = fmul nsz float %146, %147
  %149 = load ptr, ptr %14, align 8, !tbaa !22
  %150 = load i32, ptr %19, align 4, !tbaa !4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds float, ptr %149, i64 %151
  store float %148, ptr %152, align 4, !tbaa !8
  br label %153

153:                                              ; preds = %134
  %154 = load i32, ptr %19, align 4, !tbaa !4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %19, align 4, !tbaa !4
  br label %130, !llvm.loop !29

156:                                              ; preds = %130
  br label %157

157:                                              ; preds = %187, %156
  %158 = load i32, ptr %19, align 4, !tbaa !4
  %159 = load i32, ptr %20, align 4, !tbaa !4
  %160 = load ptr, ptr %8, align 8, !tbaa !13
  %161 = getelementptr inbounds nuw %struct.AtracGCContext, ptr %160, i32 0, i32 4
  %162 = load i32, ptr %161, align 4, !tbaa !18
  %163 = add nsw i32 %159, %162
  %164 = icmp slt i32 %158, %163
  br i1 %164, label %165, label %190

165:                                              ; preds = %157
  %166 = load ptr, ptr %9, align 8, !tbaa !22
  %167 = load i32, ptr %19, align 4, !tbaa !4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds float, ptr %166, i64 %168
  %170 = load float, ptr %169, align 4, !tbaa !8
  %171 = load float, ptr %16, align 4, !tbaa !8
  %172 = load ptr, ptr %10, align 8, !tbaa !22
  %173 = load i32, ptr %19, align 4, !tbaa !4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds float, ptr %172, i64 %174
  %176 = load float, ptr %175, align 4, !tbaa !8
  %177 = call nsz float @llvm.fmuladd.f32(float %170, float %171, float %176)
  %178 = load float, ptr %15, align 4, !tbaa !8
  %179 = fmul nsz float %177, %178
  %180 = load ptr, ptr %14, align 8, !tbaa !22
  %181 = load i32, ptr %19, align 4, !tbaa !4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds float, ptr %180, i64 %182
  store float %179, ptr %183, align 4, !tbaa !8
  %184 = load float, ptr %17, align 4, !tbaa !8
  %185 = load float, ptr %15, align 4, !tbaa !8
  %186 = fmul nsz float %185, %184
  store float %186, ptr %15, align 4, !tbaa !8
  br label %187

187:                                              ; preds = %165
  %188 = load i32, ptr %19, align 4, !tbaa !4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %19, align 4, !tbaa !4
  br label %157, !llvm.loop !30

190:                                              ; preds = %157
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %18, align 4, !tbaa !4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %18, align 4, !tbaa !4
  br label %69, !llvm.loop !31

194:                                              ; preds = %69
  br label %195

195:                                              ; preds = %216, %194
  %196 = load i32, ptr %19, align 4, !tbaa !4
  %197 = load i32, ptr %13, align 4, !tbaa !4
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %219

199:                                              ; preds = %195
  %200 = load ptr, ptr %9, align 8, !tbaa !22
  %201 = load i32, ptr %19, align 4, !tbaa !4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds float, ptr %200, i64 %202
  %204 = load float, ptr %203, align 4, !tbaa !8
  %205 = load float, ptr %16, align 4, !tbaa !8
  %206 = load ptr, ptr %10, align 8, !tbaa !22
  %207 = load i32, ptr %19, align 4, !tbaa !4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds float, ptr %206, i64 %208
  %210 = load float, ptr %209, align 4, !tbaa !8
  %211 = call nsz float @llvm.fmuladd.f32(float %204, float %205, float %210)
  %212 = load ptr, ptr %14, align 8, !tbaa !22
  %213 = load i32, ptr %19, align 4, !tbaa !4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds float, ptr %212, i64 %214
  store float %211, ptr %215, align 4, !tbaa !8
  br label %216

216:                                              ; preds = %199
  %217 = load i32, ptr %19, align 4, !tbaa !4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %19, align 4, !tbaa !4
  br label %195, !llvm.loop !32

219:                                              ; preds = %195
  br label %220

220:                                              ; preds = %219, %67
  %221 = load ptr, ptr %10, align 8, !tbaa !22
  %222 = load ptr, ptr %9, align 8, !tbaa !22
  %223 = load i32, ptr %13, align 4, !tbaa !4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds float, ptr %222, i64 %224
  %226 = load i32, ptr %13, align 4, !tbaa !4
  %227 = sext i32 %226 to i64
  %228 = mul i64 %227, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %221, ptr align 4 %225, i64 %228, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define void @ff_atrac_iqmf(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #4 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  store ptr %0, ptr %7, align 8, !tbaa !22
  store ptr %1, ptr %8, align 8, !tbaa !22
  store i32 %2, ptr %9, align 4, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !22
  store ptr %4, ptr %11, align 8, !tbaa !22
  store ptr %5, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %19 = load ptr, ptr %12, align 8, !tbaa !22
  %20 = load ptr, ptr %11, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 184, i1 false)
  %21 = load ptr, ptr %12, align 8, !tbaa !22
  %22 = getelementptr inbounds float, ptr %21, i64 46
  store ptr %22, ptr %16, align 8, !tbaa !22
  store i32 0, ptr %13, align 4, !tbaa !4
  br label %23

23:                                               ; preds = %100, %6
  %24 = load i32, ptr %13, align 4, !tbaa !4
  %25 = load i32, ptr %9, align 4, !tbaa !4
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %27, label %103

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8, !tbaa !22
  %29 = load i32, ptr %13, align 4, !tbaa !4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds float, ptr %28, i64 %30
  %32 = load float, ptr %31, align 4, !tbaa !8
  %33 = load ptr, ptr %8, align 8, !tbaa !22
  %34 = load i32, ptr %13, align 4, !tbaa !4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds float, ptr %33, i64 %35
  %37 = load float, ptr %36, align 4, !tbaa !8
  %38 = fadd nsz float %32, %37
  %39 = load ptr, ptr %16, align 8, !tbaa !22
  %40 = load i32, ptr %13, align 4, !tbaa !4
  %41 = mul nsw i32 2, %40
  %42 = add nsw i32 %41, 0
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds float, ptr %39, i64 %43
  store float %38, ptr %44, align 4, !tbaa !8
  %45 = load ptr, ptr %7, align 8, !tbaa !22
  %46 = load i32, ptr %13, align 4, !tbaa !4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds float, ptr %45, i64 %47
  %49 = load float, ptr %48, align 4, !tbaa !8
  %50 = load ptr, ptr %8, align 8, !tbaa !22
  %51 = load i32, ptr %13, align 4, !tbaa !4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds float, ptr %50, i64 %52
  %54 = load float, ptr %53, align 4, !tbaa !8
  %55 = fsub nsz float %49, %54
  %56 = load ptr, ptr %16, align 8, !tbaa !22
  %57 = load i32, ptr %13, align 4, !tbaa !4
  %58 = mul nsw i32 2, %57
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds float, ptr %56, i64 %60
  store float %55, ptr %61, align 4, !tbaa !8
  %62 = load ptr, ptr %7, align 8, !tbaa !22
  %63 = load i32, ptr %13, align 4, !tbaa !4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds float, ptr %62, i64 %65
  %67 = load float, ptr %66, align 4, !tbaa !8
  %68 = load ptr, ptr %8, align 8, !tbaa !22
  %69 = load i32, ptr %13, align 4, !tbaa !4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds float, ptr %68, i64 %71
  %73 = load float, ptr %72, align 4, !tbaa !8
  %74 = fadd nsz float %67, %73
  %75 = load ptr, ptr %16, align 8, !tbaa !22
  %76 = load i32, ptr %13, align 4, !tbaa !4
  %77 = mul nsw i32 2, %76
  %78 = add nsw i32 %77, 2
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds float, ptr %75, i64 %79
  store float %74, ptr %80, align 4, !tbaa !8
  %81 = load ptr, ptr %7, align 8, !tbaa !22
  %82 = load i32, ptr %13, align 4, !tbaa !4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds float, ptr %81, i64 %84
  %86 = load float, ptr %85, align 4, !tbaa !8
  %87 = load ptr, ptr %8, align 8, !tbaa !22
  %88 = load i32, ptr %13, align 4, !tbaa !4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds float, ptr %87, i64 %90
  %92 = load float, ptr %91, align 4, !tbaa !8
  %93 = fsub nsz float %86, %92
  %94 = load ptr, ptr %16, align 8, !tbaa !22
  %95 = load i32, ptr %13, align 4, !tbaa !4
  %96 = mul nsw i32 2, %95
  %97 = add nsw i32 %96, 3
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds float, ptr %94, i64 %98
  store float %93, ptr %99, align 4, !tbaa !8
  br label %100

100:                                              ; preds = %27
  %101 = load i32, ptr %13, align 4, !tbaa !4
  %102 = add nsw i32 %101, 2
  store i32 %102, ptr %13, align 4, !tbaa !4
  br label %23, !llvm.loop !33

103:                                              ; preds = %23
  %104 = load ptr, ptr %12, align 8, !tbaa !22
  store ptr %104, ptr %15, align 8, !tbaa !22
  %105 = load i32, ptr %9, align 4, !tbaa !4
  store i32 %105, ptr %14, align 4, !tbaa !4
  br label %106

106:                                              ; preds = %152, %103
  %107 = load i32, ptr %14, align 4, !tbaa !4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %155

109:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store float 0.000000e+00, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store float 0.000000e+00, ptr %18, align 4, !tbaa !8
  store i32 0, ptr %13, align 4, !tbaa !4
  br label %110

110:                                              ; preds = %138, %109
  %111 = load i32, ptr %13, align 4, !tbaa !4
  %112 = icmp slt i32 %111, 48
  br i1 %112, label %113, label %141

113:                                              ; preds = %110
  %114 = load ptr, ptr %15, align 8, !tbaa !22
  %115 = load i32, ptr %13, align 4, !tbaa !4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds float, ptr %114, i64 %116
  %118 = load float, ptr %117, align 4, !tbaa !8
  %119 = load i32, ptr %13, align 4, !tbaa !4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [48 x float], ptr @qmf_window, i64 0, i64 %120
  %122 = load float, ptr %121, align 4, !tbaa !8
  %123 = load float, ptr %17, align 4, !tbaa !8
  %124 = call nsz float @llvm.fmuladd.f32(float %118, float %122, float %123)
  store float %124, ptr %17, align 4, !tbaa !8
  %125 = load ptr, ptr %15, align 8, !tbaa !22
  %126 = load i32, ptr %13, align 4, !tbaa !4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds float, ptr %125, i64 %128
  %130 = load float, ptr %129, align 4, !tbaa !8
  %131 = load i32, ptr %13, align 4, !tbaa !4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [48 x float], ptr @qmf_window, i64 0, i64 %133
  %135 = load float, ptr %134, align 4, !tbaa !8
  %136 = load float, ptr %18, align 4, !tbaa !8
  %137 = call nsz float @llvm.fmuladd.f32(float %130, float %135, float %136)
  store float %137, ptr %18, align 4, !tbaa !8
  br label %138

138:                                              ; preds = %113
  %139 = load i32, ptr %13, align 4, !tbaa !4
  %140 = add nsw i32 %139, 2
  store i32 %140, ptr %13, align 4, !tbaa !4
  br label %110, !llvm.loop !34

141:                                              ; preds = %110
  %142 = load float, ptr %18, align 4, !tbaa !8
  %143 = load ptr, ptr %10, align 8, !tbaa !22
  %144 = getelementptr inbounds float, ptr %143, i64 0
  store float %142, ptr %144, align 4, !tbaa !8
  %145 = load float, ptr %17, align 4, !tbaa !8
  %146 = load ptr, ptr %10, align 8, !tbaa !22
  %147 = getelementptr inbounds float, ptr %146, i64 1
  store float %145, ptr %147, align 4, !tbaa !8
  %148 = load ptr, ptr %15, align 8, !tbaa !22
  %149 = getelementptr inbounds float, ptr %148, i64 2
  store ptr %149, ptr %15, align 8, !tbaa !22
  %150 = load ptr, ptr %10, align 8, !tbaa !22
  %151 = getelementptr inbounds float, ptr %150, i64 2
  store ptr %151, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  br label %152

152:                                              ; preds = %141
  %153 = load i32, ptr %14, align 4, !tbaa !4
  %154 = add nsw i32 %153, -1
  store i32 %154, ptr %14, align 4, !tbaa !4
  br label %106, !llvm.loop !35

155:                                              ; preds = %106
  %156 = load ptr, ptr %11, align 8, !tbaa !22
  %157 = load ptr, ptr %12, align 8, !tbaa !22
  %158 = load i32, ptr %9, align 4, !tbaa !4
  %159 = mul i32 %158, 2
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw float, ptr %157, i64 %160
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %156, ptr align 4 %161, i64 184, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"float", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS14AtracGCContext", !15, i64 0}
!15 = !{!"any pointer", !6, i64 0}
!16 = !{!17, !5, i64 192}
!17 = !{!"AtracGCContext", !6, i64 0, !6, i64 64, !5, i64 188, !5, i64 192, !5, i64 196}
!18 = !{!17, !5, i64 196}
!19 = !{!17, !5, i64 188}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 float", !15, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS13AtracGainInfo", !15, i64 0}
!26 = !{!27, !5, i64 0}
!27 = !{!"AtracGainInfo", !5, i64 0, !6, i64 4, !6, i64 32}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11}
!31 = distinct !{!31, !11}
!32 = distinct !{!32, !11}
!33 = distinct !{!33, !11}
!34 = distinct !{!34, !11}
!35 = distinct !{!35, !11}
