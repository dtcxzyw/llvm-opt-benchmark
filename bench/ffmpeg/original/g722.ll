target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.G722Band = type { i16, i32, [2 x i8], i16, [2 x i16], [6 x i32], [6 x i16], i16, i16 }

@ff_g722_high_inv_quant = constant [4 x i16] [i16 -926, i16 -202, i16 926, i16 202], align 2
@ff_g722_low_inv_quant4 = constant [16 x i16] [i16 0, i16 -2557, i16 -1612, i16 -1121, i16 -786, i16 -530, i16 -323, i16 -150, i16 2557, i16 1612, i16 1121, i16 786, i16 530, i16 323, i16 150, i16 0], align 16
@ff_g722_low_inv_quant6 = constant [64 x i16] [i16 -17, i16 -17, i16 -17, i16 -17, i16 -3101, i16 -2738, i16 -2376, i16 -2088, i16 -1873, i16 -1689, i16 -1535, i16 -1399, i16 -1279, i16 -1170, i16 -1072, i16 -982, i16 -899, i16 -822, i16 -750, i16 -682, i16 -618, i16 -558, i16 -501, i16 -447, i16 -396, i16 -347, i16 -300, i16 -254, i16 -211, i16 -170, i16 -130, i16 -91, i16 3101, i16 2738, i16 2376, i16 2088, i16 1873, i16 1689, i16 1535, i16 1399, i16 1279, i16 1170, i16 1072, i16 982, i16 899, i16 822, i16 750, i16 682, i16 618, i16 558, i16 501, i16 447, i16 396, i16 347, i16 300, i16 254, i16 211, i16 170, i16 130, i16 91, i16 54, i16 17, i16 -54, i16 -17], align 16
@low_log_factor_step = internal constant [16 x i16] [i16 -60, i16 3042, i16 1198, i16 538, i16 334, i16 172, i16 58, i16 -30, i16 3042, i16 1198, i16 538, i16 334, i16 172, i16 58, i16 -30, i16 -60], align 16
@high_log_factor_step = internal constant [2 x i16] [i16 798, i16 -214], align 2
@sign_lookup = internal constant [2 x i8] c"\FF\01", align 1
@inv_log2_table = internal constant [32 x i16] [i16 2048, i16 2093, i16 2139, i16 2186, i16 2233, i16 2282, i16 2332, i16 2383, i16 2435, i16 2489, i16 2543, i16 2599, i16 2656, i16 2714, i16 2774, i16 2834, i16 2896, i16 2960, i16 3025, i16 3091, i16 3158, i16 3228, i16 3298, i16 3371, i16 3444, i16 3520, i16 3597, i16 3676, i16 3756, i16 3838, i16 3922, i16 4008], align 16

; Function Attrs: nounwind uwtable
define void @ff_g722_update_low_predictor(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.G722Band, ptr %6, i32 0, i32 8
  %8 = load i16, ptr %7, align 2, !tbaa !11
  %9 = sext i16 %8 to i32
  %10 = load i32, ptr %4, align 4, !tbaa !9
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [16 x i16], ptr @ff_g722_low_inv_quant4, i64 0, i64 %11
  %13 = load i16, ptr %12, align 2, !tbaa !14
  %14 = sext i16 %13 to i32
  %15 = mul nsw i32 %9, %14
  %16 = ashr i32 %15, 10
  call void @do_adaptive_prediction(ptr noundef %5, i32 noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.G722Band, ptr %17, i32 0, i32 7
  %19 = load i16, ptr %18, align 4, !tbaa !15
  %20 = sext i16 %19 to i32
  %21 = mul nsw i32 %20, 127
  %22 = ashr i32 %21, 7
  %23 = load i32, ptr %4, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [16 x i16], ptr @low_log_factor_step, i64 0, i64 %24
  %26 = load i16, ptr %25, align 2, !tbaa !14
  %27 = sext i16 %26 to i32
  %28 = add nsw i32 %22, %27
  %29 = call i32 @av_clip_c(i32 noundef %28, i32 noundef 0, i32 noundef 18432) #4
  %30 = trunc i32 %29 to i16
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.G722Band, ptr %31, i32 0, i32 7
  store i16 %30, ptr %32, align 4, !tbaa !15
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.G722Band, ptr %33, i32 0, i32 7
  %35 = load i16, ptr %34, align 4, !tbaa !15
  %36 = sext i16 %35 to i32
  %37 = sub nsw i32 %36, 16384
  %38 = call i32 @linear_scale_factor(i32 noundef %37)
  %39 = trunc i32 %38 to i16
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.G722Band, ptr %40, i32 0, i32 8
  store i16 %39, ptr %41, align 2, !tbaa !11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @do_adaptive_prediction(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [2 x i32], align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.G722Band, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !16
  %12 = load i32, ptr %4, align 4, !tbaa !9
  %13 = add nsw i32 %11, %12
  %14 = icmp slt i32 %13, 0
  %15 = zext i1 %14 to i32
  store i32 %15, ptr %8, align 4, !tbaa !9
  %16 = load i32, ptr %8, align 4, !tbaa !9
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.G722Band, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [2 x i8], ptr %18, i64 0, i64 0
  %20 = load i8, ptr %19, align 4, !tbaa !17
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %16, %21
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2 x i8], ptr @sign_lookup, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !17
  %27 = sext i8 %26 to i32
  %28 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  store i32 %27, ptr %28, align 4, !tbaa !9
  %29 = load i32, ptr %8, align 4, !tbaa !9
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.G722Band, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds [2 x i8], ptr %31, i64 0, i64 1
  %33 = load i8, ptr %32, align 1, !tbaa !17
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %29, %34
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2 x i8], ptr @sign_lookup, i64 0, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !17
  %40 = sext i8 %39 to i32
  %41 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 1
  store i32 %40, ptr %41, align 4, !tbaa !9
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.G722Band, ptr %42, i32 0, i32 2
  %44 = getelementptr inbounds [2 x i8], ptr %43, i64 0, i64 0
  %45 = load i8, ptr %44, align 4, !tbaa !17
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.G722Band, ptr %46, i32 0, i32 2
  %48 = getelementptr inbounds [2 x i8], ptr %47, i64 0, i64 1
  store i8 %45, ptr %48, align 1, !tbaa !17
  %49 = load i32, ptr %8, align 4, !tbaa !9
  %50 = trunc i32 %49 to i8
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.G722Band, ptr %51, i32 0, i32 2
  %53 = getelementptr inbounds [2 x i8], ptr %52, i64 0, i64 0
  store i8 %50, ptr %53, align 4, !tbaa !17
  %54 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  %55 = load i32, ptr %54, align 4, !tbaa !9
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.G722Band, ptr %56, i32 0, i32 4
  %58 = getelementptr inbounds [2 x i16], ptr %57, i64 0, i64 0
  %59 = load i16, ptr %58, align 4, !tbaa !14
  %60 = sext i16 %59 to i32
  %61 = call i32 @av_clip_c(i32 noundef %60, i32 noundef -8191, i32 noundef 8191) #4
  %62 = mul nsw i32 %55, %61
  %63 = ashr i32 %62, 5
  %64 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 1
  %65 = load i32, ptr %64, align 4, !tbaa !9
  %66 = mul nsw i32 %65, 128
  %67 = add nsw i32 %63, %66
  %68 = load ptr, ptr %3, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.G722Band, ptr %68, i32 0, i32 4
  %70 = getelementptr inbounds [2 x i16], ptr %69, i64 0, i64 1
  %71 = load i16, ptr %70, align 2, !tbaa !14
  %72 = sext i16 %71 to i32
  %73 = mul nsw i32 %72, 127
  %74 = ashr i32 %73, 7
  %75 = add nsw i32 %67, %74
  %76 = call i32 @av_clip_c(i32 noundef %75, i32 noundef -12288, i32 noundef 12288) #4
  %77 = trunc i32 %76 to i16
  %78 = load ptr, ptr %3, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.G722Band, ptr %78, i32 0, i32 4
  %80 = getelementptr inbounds [2 x i16], ptr %79, i64 0, i64 1
  store i16 %77, ptr %80, align 2, !tbaa !14
  %81 = load ptr, ptr %3, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.G722Band, ptr %81, i32 0, i32 4
  %83 = getelementptr inbounds [2 x i16], ptr %82, i64 0, i64 1
  %84 = load i16, ptr %83, align 2, !tbaa !14
  %85 = sext i16 %84 to i32
  %86 = sub nsw i32 15360, %85
  store i32 %86, ptr %6, align 4, !tbaa !9
  %87 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  %88 = load i32, ptr %87, align 4, !tbaa !9
  %89 = mul nsw i32 -192, %88
  %90 = load ptr, ptr %3, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.G722Band, ptr %90, i32 0, i32 4
  %92 = getelementptr inbounds [2 x i16], ptr %91, i64 0, i64 0
  %93 = load i16, ptr %92, align 4, !tbaa !14
  %94 = sext i16 %93 to i32
  %95 = mul nsw i32 %94, 255
  %96 = ashr i32 %95, 8
  %97 = add nsw i32 %89, %96
  %98 = load i32, ptr %6, align 4, !tbaa !9
  %99 = sub nsw i32 0, %98
  %100 = load i32, ptr %6, align 4, !tbaa !9
  %101 = call i32 @av_clip_c(i32 noundef %97, i32 noundef %99, i32 noundef %100) #4
  %102 = trunc i32 %101 to i16
  %103 = load ptr, ptr %3, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.G722Band, ptr %103, i32 0, i32 4
  %105 = getelementptr inbounds [2 x i16], ptr %104, i64 0, i64 0
  store i16 %102, ptr %105, align 4, !tbaa !14
  %106 = load i32, ptr %4, align 4, !tbaa !9
  %107 = load ptr, ptr %3, align 8, !tbaa !4
  call void @s_zero(i32 noundef %106, ptr noundef %107)
  %108 = load ptr, ptr %3, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.G722Band, ptr %108, i32 0, i32 0
  %110 = load i16, ptr %109, align 4, !tbaa !18
  %111 = sext i16 %110 to i32
  %112 = load i32, ptr %4, align 4, !tbaa !9
  %113 = add nsw i32 %111, %112
  %114 = mul nsw i32 %113, 2
  %115 = call signext i16 @av_clip_int16_c(i32 noundef %114) #4
  %116 = sext i16 %115 to i32
  store i32 %116, ptr %7, align 4, !tbaa !9
  %117 = load ptr, ptr %3, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.G722Band, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4, !tbaa !16
  %120 = load ptr, ptr %3, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.G722Band, ptr %120, i32 0, i32 4
  %122 = getelementptr inbounds [2 x i16], ptr %121, i64 0, i64 0
  %123 = load i16, ptr %122, align 4, !tbaa !14
  %124 = sext i16 %123 to i32
  %125 = load i32, ptr %7, align 4, !tbaa !9
  %126 = mul nsw i32 %124, %125
  %127 = ashr i32 %126, 15
  %128 = add nsw i32 %119, %127
  %129 = load ptr, ptr %3, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.G722Band, ptr %129, i32 0, i32 4
  %131 = getelementptr inbounds [2 x i16], ptr %130, i64 0, i64 1
  %132 = load i16, ptr %131, align 2, !tbaa !14
  %133 = sext i16 %132 to i32
  %134 = load ptr, ptr %3, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.G722Band, ptr %134, i32 0, i32 3
  %136 = load i16, ptr %135, align 2, !tbaa !19
  %137 = sext i16 %136 to i32
  %138 = mul nsw i32 %133, %137
  %139 = ashr i32 %138, 15
  %140 = add nsw i32 %128, %139
  %141 = call signext i16 @av_clip_int16_c(i32 noundef %140) #4
  %142 = load ptr, ptr %3, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct.G722Band, ptr %142, i32 0, i32 0
  store i16 %141, ptr %143, align 4, !tbaa !18
  %144 = load i32, ptr %7, align 4, !tbaa !9
  %145 = trunc i32 %144 to i16
  %146 = load ptr, ptr %3, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw %struct.G722Band, ptr %146, i32 0, i32 3
  store i16 %145, ptr %147, align 2, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !9
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @linear_scale_factor(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %5 = load i32, ptr %2, align 4, !tbaa !9
  %6 = ashr i32 %5, 6
  %7 = and i32 %6, 31
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [32 x i16], ptr @inv_log2_table, i64 0, i64 %8
  %10 = load i16, ptr %9, align 2, !tbaa !14
  %11 = sext i16 %10 to i32
  store i32 %11, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %12 = load i32, ptr %2, align 4, !tbaa !9
  %13 = ashr i32 %12, 11
  store i32 %13, ptr %4, align 4, !tbaa !9
  %14 = load i32, ptr %4, align 4, !tbaa !9
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %1
  %17 = load i32, ptr %3, align 4, !tbaa !9
  %18 = load i32, ptr %4, align 4, !tbaa !9
  %19 = sub nsw i32 0, %18
  %20 = ashr i32 %17, %19
  br label %25

21:                                               ; preds = %1
  %22 = load i32, ptr %3, align 4, !tbaa !9
  %23 = load i32, ptr %4, align 4, !tbaa !9
  %24 = shl i32 %22, %23
  br label %25

25:                                               ; preds = %21, %16
  %26 = phi i32 [ %20, %16 ], [ %24, %21 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define void @ff_g722_update_high_predictor(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load i32, ptr %5, align 4, !tbaa !9
  call void @do_adaptive_prediction(ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.G722Band, ptr %9, i32 0, i32 7
  %11 = load i16, ptr %10, align 4, !tbaa !15
  %12 = sext i16 %11 to i32
  %13 = mul nsw i32 %12, 127
  %14 = ashr i32 %13, 7
  %15 = load i32, ptr %6, align 4, !tbaa !9
  %16 = and i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2 x i16], ptr @high_log_factor_step, i64 0, i64 %17
  %19 = load i16, ptr %18, align 2, !tbaa !14
  %20 = sext i16 %19 to i32
  %21 = add nsw i32 %14, %20
  %22 = call i32 @av_clip_c(i32 noundef %21, i32 noundef 0, i32 noundef 22528) #4
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.G722Band, ptr %24, i32 0, i32 7
  store i16 %23, ptr %25, align 4, !tbaa !15
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.G722Band, ptr %26, i32 0, i32 7
  %28 = load i16, ptr %27, align 4, !tbaa !15
  %29 = sext i16 %28 to i32
  %30 = sub nsw i32 %29, 20480
  %31 = call i32 @linear_scale_factor(i32 noundef %30)
  %32 = trunc i32 %31 to i16
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.G722Band, ptr %33, i32 0, i32 8
  store i16 %32, ptr %34, align 2, !tbaa !11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @s_zero(i32 noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !9
  %18 = load i32, ptr %3, align 4, !tbaa !9
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %271

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.G722Band, ptr %22, i32 0, i32 5
  %24 = getelementptr inbounds [6 x i32], ptr %23, i64 0, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !9
  store i32 %25, ptr %6, align 4, !tbaa !9
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.G722Band, ptr %26, i32 0, i32 6
  %28 = getelementptr inbounds [6 x i16], ptr %27, i64 0, i64 5
  %29 = load i16, ptr %28, align 2, !tbaa !14
  %30 = sext i16 %29 to i32
  %31 = mul nsw i32 %30, 255
  %32 = ashr i32 %31, 8
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.G722Band, ptr %33, i32 0, i32 5
  %35 = getelementptr inbounds [6 x i32], ptr %34, i64 0, i64 5
  %36 = load i32, ptr %35, align 4, !tbaa !9
  %37 = load i32, ptr %3, align 4, !tbaa !9
  %38 = xor i32 %36, %37
  %39 = icmp slt i32 %38, 0
  %40 = select i1 %39, i32 -128, i32 128
  %41 = mul nsw i32 1, %40
  %42 = add nsw i32 %32, %41
  %43 = trunc i32 %42 to i16
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.G722Band, ptr %44, i32 0, i32 6
  %46 = getelementptr inbounds [6 x i16], ptr %45, i64 0, i64 5
  store i16 %43, ptr %46, align 2, !tbaa !14
  %47 = load i32, ptr %6, align 4, !tbaa !9
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.G722Band, ptr %48, i32 0, i32 5
  %50 = getelementptr inbounds [6 x i32], ptr %49, i64 0, i64 5
  store i32 %47, ptr %50, align 4, !tbaa !9
  %51 = load i32, ptr %6, align 4, !tbaa !9
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.G722Band, ptr %52, i32 0, i32 6
  %54 = getelementptr inbounds [6 x i16], ptr %53, i64 0, i64 5
  %55 = load i16, ptr %54, align 2, !tbaa !14
  %56 = sext i16 %55 to i32
  %57 = mul nsw i32 %51, %56
  %58 = ashr i32 %57, 15
  %59 = load i32, ptr %5, align 4, !tbaa !9
  %60 = add nsw i32 %59, %58
  store i32 %60, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  br label %61

61:                                               ; preds = %21
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.G722Band, ptr %64, i32 0, i32 5
  %66 = getelementptr inbounds [6 x i32], ptr %65, i64 0, i64 3
  %67 = load i32, ptr %66, align 4, !tbaa !9
  store i32 %67, ptr %7, align 4, !tbaa !9
  %68 = load ptr, ptr %4, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.G722Band, ptr %68, i32 0, i32 6
  %70 = getelementptr inbounds [6 x i16], ptr %69, i64 0, i64 4
  %71 = load i16, ptr %70, align 4, !tbaa !14
  %72 = sext i16 %71 to i32
  %73 = mul nsw i32 %72, 255
  %74 = ashr i32 %73, 8
  %75 = load ptr, ptr %4, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.G722Band, ptr %75, i32 0, i32 5
  %77 = getelementptr inbounds [6 x i32], ptr %76, i64 0, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !9
  %79 = load i32, ptr %3, align 4, !tbaa !9
  %80 = xor i32 %78, %79
  %81 = icmp slt i32 %80, 0
  %82 = select i1 %81, i32 -128, i32 128
  %83 = mul nsw i32 1, %82
  %84 = add nsw i32 %74, %83
  %85 = trunc i32 %84 to i16
  %86 = load ptr, ptr %4, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.G722Band, ptr %86, i32 0, i32 6
  %88 = getelementptr inbounds [6 x i16], ptr %87, i64 0, i64 4
  store i16 %85, ptr %88, align 4, !tbaa !14
  %89 = load i32, ptr %7, align 4, !tbaa !9
  %90 = load ptr, ptr %4, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.G722Band, ptr %90, i32 0, i32 5
  %92 = getelementptr inbounds [6 x i32], ptr %91, i64 0, i64 4
  store i32 %89, ptr %92, align 4, !tbaa !9
  %93 = load i32, ptr %7, align 4, !tbaa !9
  %94 = load ptr, ptr %4, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.G722Band, ptr %94, i32 0, i32 6
  %96 = getelementptr inbounds [6 x i16], ptr %95, i64 0, i64 4
  %97 = load i16, ptr %96, align 4, !tbaa !14
  %98 = sext i16 %97 to i32
  %99 = mul nsw i32 %93, %98
  %100 = ashr i32 %99, 15
  %101 = load i32, ptr %5, align 4, !tbaa !9
  %102 = add nsw i32 %101, %100
  store i32 %102, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  br label %103

103:                                              ; preds = %63
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %106 = load ptr, ptr %4, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.G722Band, ptr %106, i32 0, i32 5
  %108 = getelementptr inbounds [6 x i32], ptr %107, i64 0, i64 2
  %109 = load i32, ptr %108, align 4, !tbaa !9
  store i32 %109, ptr %8, align 4, !tbaa !9
  %110 = load ptr, ptr %4, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.G722Band, ptr %110, i32 0, i32 6
  %112 = getelementptr inbounds [6 x i16], ptr %111, i64 0, i64 3
  %113 = load i16, ptr %112, align 2, !tbaa !14
  %114 = sext i16 %113 to i32
  %115 = mul nsw i32 %114, 255
  %116 = ashr i32 %115, 8
  %117 = load ptr, ptr %4, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.G722Band, ptr %117, i32 0, i32 5
  %119 = getelementptr inbounds [6 x i32], ptr %118, i64 0, i64 3
  %120 = load i32, ptr %119, align 4, !tbaa !9
  %121 = load i32, ptr %3, align 4, !tbaa !9
  %122 = xor i32 %120, %121
  %123 = icmp slt i32 %122, 0
  %124 = select i1 %123, i32 -128, i32 128
  %125 = mul nsw i32 1, %124
  %126 = add nsw i32 %116, %125
  %127 = trunc i32 %126 to i16
  %128 = load ptr, ptr %4, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.G722Band, ptr %128, i32 0, i32 6
  %130 = getelementptr inbounds [6 x i16], ptr %129, i64 0, i64 3
  store i16 %127, ptr %130, align 2, !tbaa !14
  %131 = load i32, ptr %8, align 4, !tbaa !9
  %132 = load ptr, ptr %4, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw %struct.G722Band, ptr %132, i32 0, i32 5
  %134 = getelementptr inbounds [6 x i32], ptr %133, i64 0, i64 3
  store i32 %131, ptr %134, align 4, !tbaa !9
  %135 = load i32, ptr %8, align 4, !tbaa !9
  %136 = load ptr, ptr %4, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw %struct.G722Band, ptr %136, i32 0, i32 6
  %138 = getelementptr inbounds [6 x i16], ptr %137, i64 0, i64 3
  %139 = load i16, ptr %138, align 2, !tbaa !14
  %140 = sext i16 %139 to i32
  %141 = mul nsw i32 %135, %140
  %142 = ashr i32 %141, 15
  %143 = load i32, ptr %5, align 4, !tbaa !9
  %144 = add nsw i32 %143, %142
  store i32 %144, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  br label %145

145:                                              ; preds = %105
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %148 = load ptr, ptr %4, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw %struct.G722Band, ptr %148, i32 0, i32 5
  %150 = getelementptr inbounds [6 x i32], ptr %149, i64 0, i64 1
  %151 = load i32, ptr %150, align 4, !tbaa !9
  store i32 %151, ptr %9, align 4, !tbaa !9
  %152 = load ptr, ptr %4, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw %struct.G722Band, ptr %152, i32 0, i32 6
  %154 = getelementptr inbounds [6 x i16], ptr %153, i64 0, i64 2
  %155 = load i16, ptr %154, align 4, !tbaa !14
  %156 = sext i16 %155 to i32
  %157 = mul nsw i32 %156, 255
  %158 = ashr i32 %157, 8
  %159 = load ptr, ptr %4, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw %struct.G722Band, ptr %159, i32 0, i32 5
  %161 = getelementptr inbounds [6 x i32], ptr %160, i64 0, i64 2
  %162 = load i32, ptr %161, align 4, !tbaa !9
  %163 = load i32, ptr %3, align 4, !tbaa !9
  %164 = xor i32 %162, %163
  %165 = icmp slt i32 %164, 0
  %166 = select i1 %165, i32 -128, i32 128
  %167 = mul nsw i32 1, %166
  %168 = add nsw i32 %158, %167
  %169 = trunc i32 %168 to i16
  %170 = load ptr, ptr %4, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw %struct.G722Band, ptr %170, i32 0, i32 6
  %172 = getelementptr inbounds [6 x i16], ptr %171, i64 0, i64 2
  store i16 %169, ptr %172, align 4, !tbaa !14
  %173 = load i32, ptr %9, align 4, !tbaa !9
  %174 = load ptr, ptr %4, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw %struct.G722Band, ptr %174, i32 0, i32 5
  %176 = getelementptr inbounds [6 x i32], ptr %175, i64 0, i64 2
  store i32 %173, ptr %176, align 4, !tbaa !9
  %177 = load i32, ptr %9, align 4, !tbaa !9
  %178 = load ptr, ptr %4, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw %struct.G722Band, ptr %178, i32 0, i32 6
  %180 = getelementptr inbounds [6 x i16], ptr %179, i64 0, i64 2
  %181 = load i16, ptr %180, align 4, !tbaa !14
  %182 = sext i16 %181 to i32
  %183 = mul nsw i32 %177, %182
  %184 = ashr i32 %183, 15
  %185 = load i32, ptr %5, align 4, !tbaa !9
  %186 = add nsw i32 %185, %184
  store i32 %186, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  br label %187

187:                                              ; preds = %147
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %190 = load ptr, ptr %4, align 8, !tbaa !4
  %191 = getelementptr inbounds nuw %struct.G722Band, ptr %190, i32 0, i32 5
  %192 = getelementptr inbounds [6 x i32], ptr %191, i64 0, i64 0
  %193 = load i32, ptr %192, align 4, !tbaa !9
  store i32 %193, ptr %10, align 4, !tbaa !9
  %194 = load ptr, ptr %4, align 8, !tbaa !4
  %195 = getelementptr inbounds nuw %struct.G722Band, ptr %194, i32 0, i32 6
  %196 = getelementptr inbounds [6 x i16], ptr %195, i64 0, i64 1
  %197 = load i16, ptr %196, align 2, !tbaa !14
  %198 = sext i16 %197 to i32
  %199 = mul nsw i32 %198, 255
  %200 = ashr i32 %199, 8
  %201 = load ptr, ptr %4, align 8, !tbaa !4
  %202 = getelementptr inbounds nuw %struct.G722Band, ptr %201, i32 0, i32 5
  %203 = getelementptr inbounds [6 x i32], ptr %202, i64 0, i64 1
  %204 = load i32, ptr %203, align 4, !tbaa !9
  %205 = load i32, ptr %3, align 4, !tbaa !9
  %206 = xor i32 %204, %205
  %207 = icmp slt i32 %206, 0
  %208 = select i1 %207, i32 -128, i32 128
  %209 = mul nsw i32 1, %208
  %210 = add nsw i32 %200, %209
  %211 = trunc i32 %210 to i16
  %212 = load ptr, ptr %4, align 8, !tbaa !4
  %213 = getelementptr inbounds nuw %struct.G722Band, ptr %212, i32 0, i32 6
  %214 = getelementptr inbounds [6 x i16], ptr %213, i64 0, i64 1
  store i16 %211, ptr %214, align 2, !tbaa !14
  %215 = load i32, ptr %10, align 4, !tbaa !9
  %216 = load ptr, ptr %4, align 8, !tbaa !4
  %217 = getelementptr inbounds nuw %struct.G722Band, ptr %216, i32 0, i32 5
  %218 = getelementptr inbounds [6 x i32], ptr %217, i64 0, i64 1
  store i32 %215, ptr %218, align 4, !tbaa !9
  %219 = load i32, ptr %10, align 4, !tbaa !9
  %220 = load ptr, ptr %4, align 8, !tbaa !4
  %221 = getelementptr inbounds nuw %struct.G722Band, ptr %220, i32 0, i32 6
  %222 = getelementptr inbounds [6 x i16], ptr %221, i64 0, i64 1
  %223 = load i16, ptr %222, align 2, !tbaa !14
  %224 = sext i16 %223 to i32
  %225 = mul nsw i32 %219, %224
  %226 = ashr i32 %225, 15
  %227 = load i32, ptr %5, align 4, !tbaa !9
  %228 = add nsw i32 %227, %226
  store i32 %228, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  br label %229

229:                                              ; preds = %189
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %232 = load i32, ptr %3, align 4, !tbaa !9
  %233 = mul nsw i32 %232, 2
  store i32 %233, ptr %11, align 4, !tbaa !9
  %234 = load ptr, ptr %4, align 8, !tbaa !4
  %235 = getelementptr inbounds nuw %struct.G722Band, ptr %234, i32 0, i32 6
  %236 = getelementptr inbounds [6 x i16], ptr %235, i64 0, i64 0
  %237 = load i16, ptr %236, align 4, !tbaa !14
  %238 = sext i16 %237 to i32
  %239 = mul nsw i32 %238, 255
  %240 = ashr i32 %239, 8
  %241 = load ptr, ptr %4, align 8, !tbaa !4
  %242 = getelementptr inbounds nuw %struct.G722Band, ptr %241, i32 0, i32 5
  %243 = getelementptr inbounds [6 x i32], ptr %242, i64 0, i64 0
  %244 = load i32, ptr %243, align 4, !tbaa !9
  %245 = load i32, ptr %3, align 4, !tbaa !9
  %246 = xor i32 %244, %245
  %247 = icmp slt i32 %246, 0
  %248 = select i1 %247, i32 -128, i32 128
  %249 = mul nsw i32 1, %248
  %250 = add nsw i32 %240, %249
  %251 = trunc i32 %250 to i16
  %252 = load ptr, ptr %4, align 8, !tbaa !4
  %253 = getelementptr inbounds nuw %struct.G722Band, ptr %252, i32 0, i32 6
  %254 = getelementptr inbounds [6 x i16], ptr %253, i64 0, i64 0
  store i16 %251, ptr %254, align 4, !tbaa !14
  %255 = load i32, ptr %11, align 4, !tbaa !9
  %256 = load ptr, ptr %4, align 8, !tbaa !4
  %257 = getelementptr inbounds nuw %struct.G722Band, ptr %256, i32 0, i32 5
  %258 = getelementptr inbounds [6 x i32], ptr %257, i64 0, i64 0
  store i32 %255, ptr %258, align 4, !tbaa !9
  %259 = load i32, ptr %11, align 4, !tbaa !9
  %260 = load ptr, ptr %4, align 8, !tbaa !4
  %261 = getelementptr inbounds nuw %struct.G722Band, ptr %260, i32 0, i32 6
  %262 = getelementptr inbounds [6 x i16], ptr %261, i64 0, i64 0
  %263 = load i16, ptr %262, align 4, !tbaa !14
  %264 = sext i16 %263 to i32
  %265 = mul nsw i32 %259, %264
  %266 = ashr i32 %265, 15
  %267 = load i32, ptr %5, align 4, !tbaa !9
  %268 = add nsw i32 %267, %266
  store i32 %268, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  br label %269

269:                                              ; preds = %231
  br label %270

270:                                              ; preds = %269
  br label %522

271:                                              ; preds = %2
  br label %272

272:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %273 = load ptr, ptr %4, align 8, !tbaa !4
  %274 = getelementptr inbounds nuw %struct.G722Band, ptr %273, i32 0, i32 5
  %275 = getelementptr inbounds [6 x i32], ptr %274, i64 0, i64 4
  %276 = load i32, ptr %275, align 4, !tbaa !9
  store i32 %276, ptr %12, align 4, !tbaa !9
  %277 = load ptr, ptr %4, align 8, !tbaa !4
  %278 = getelementptr inbounds nuw %struct.G722Band, ptr %277, i32 0, i32 6
  %279 = getelementptr inbounds [6 x i16], ptr %278, i64 0, i64 5
  %280 = load i16, ptr %279, align 2, !tbaa !14
  %281 = sext i16 %280 to i32
  %282 = mul nsw i32 %281, 255
  %283 = ashr i32 %282, 8
  %284 = load ptr, ptr %4, align 8, !tbaa !4
  %285 = getelementptr inbounds nuw %struct.G722Band, ptr %284, i32 0, i32 5
  %286 = getelementptr inbounds [6 x i32], ptr %285, i64 0, i64 5
  %287 = load i32, ptr %286, align 4, !tbaa !9
  %288 = load i32, ptr %3, align 4, !tbaa !9
  %289 = xor i32 %287, %288
  %290 = icmp slt i32 %289, 0
  %291 = select i1 %290, i32 -128, i32 128
  %292 = mul nsw i32 0, %291
  %293 = add nsw i32 %283, %292
  %294 = trunc i32 %293 to i16
  %295 = load ptr, ptr %4, align 8, !tbaa !4
  %296 = getelementptr inbounds nuw %struct.G722Band, ptr %295, i32 0, i32 6
  %297 = getelementptr inbounds [6 x i16], ptr %296, i64 0, i64 5
  store i16 %294, ptr %297, align 2, !tbaa !14
  %298 = load i32, ptr %12, align 4, !tbaa !9
  %299 = load ptr, ptr %4, align 8, !tbaa !4
  %300 = getelementptr inbounds nuw %struct.G722Band, ptr %299, i32 0, i32 5
  %301 = getelementptr inbounds [6 x i32], ptr %300, i64 0, i64 5
  store i32 %298, ptr %301, align 4, !tbaa !9
  %302 = load i32, ptr %12, align 4, !tbaa !9
  %303 = load ptr, ptr %4, align 8, !tbaa !4
  %304 = getelementptr inbounds nuw %struct.G722Band, ptr %303, i32 0, i32 6
  %305 = getelementptr inbounds [6 x i16], ptr %304, i64 0, i64 5
  %306 = load i16, ptr %305, align 2, !tbaa !14
  %307 = sext i16 %306 to i32
  %308 = mul nsw i32 %302, %307
  %309 = ashr i32 %308, 15
  %310 = load i32, ptr %5, align 4, !tbaa !9
  %311 = add nsw i32 %310, %309
  store i32 %311, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  br label %312

312:                                              ; preds = %272
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %315 = load ptr, ptr %4, align 8, !tbaa !4
  %316 = getelementptr inbounds nuw %struct.G722Band, ptr %315, i32 0, i32 5
  %317 = getelementptr inbounds [6 x i32], ptr %316, i64 0, i64 3
  %318 = load i32, ptr %317, align 4, !tbaa !9
  store i32 %318, ptr %13, align 4, !tbaa !9
  %319 = load ptr, ptr %4, align 8, !tbaa !4
  %320 = getelementptr inbounds nuw %struct.G722Band, ptr %319, i32 0, i32 6
  %321 = getelementptr inbounds [6 x i16], ptr %320, i64 0, i64 4
  %322 = load i16, ptr %321, align 4, !tbaa !14
  %323 = sext i16 %322 to i32
  %324 = mul nsw i32 %323, 255
  %325 = ashr i32 %324, 8
  %326 = load ptr, ptr %4, align 8, !tbaa !4
  %327 = getelementptr inbounds nuw %struct.G722Band, ptr %326, i32 0, i32 5
  %328 = getelementptr inbounds [6 x i32], ptr %327, i64 0, i64 4
  %329 = load i32, ptr %328, align 4, !tbaa !9
  %330 = load i32, ptr %3, align 4, !tbaa !9
  %331 = xor i32 %329, %330
  %332 = icmp slt i32 %331, 0
  %333 = select i1 %332, i32 -128, i32 128
  %334 = mul nsw i32 0, %333
  %335 = add nsw i32 %325, %334
  %336 = trunc i32 %335 to i16
  %337 = load ptr, ptr %4, align 8, !tbaa !4
  %338 = getelementptr inbounds nuw %struct.G722Band, ptr %337, i32 0, i32 6
  %339 = getelementptr inbounds [6 x i16], ptr %338, i64 0, i64 4
  store i16 %336, ptr %339, align 4, !tbaa !14
  %340 = load i32, ptr %13, align 4, !tbaa !9
  %341 = load ptr, ptr %4, align 8, !tbaa !4
  %342 = getelementptr inbounds nuw %struct.G722Band, ptr %341, i32 0, i32 5
  %343 = getelementptr inbounds [6 x i32], ptr %342, i64 0, i64 4
  store i32 %340, ptr %343, align 4, !tbaa !9
  %344 = load i32, ptr %13, align 4, !tbaa !9
  %345 = load ptr, ptr %4, align 8, !tbaa !4
  %346 = getelementptr inbounds nuw %struct.G722Band, ptr %345, i32 0, i32 6
  %347 = getelementptr inbounds [6 x i16], ptr %346, i64 0, i64 4
  %348 = load i16, ptr %347, align 4, !tbaa !14
  %349 = sext i16 %348 to i32
  %350 = mul nsw i32 %344, %349
  %351 = ashr i32 %350, 15
  %352 = load i32, ptr %5, align 4, !tbaa !9
  %353 = add nsw i32 %352, %351
  store i32 %353, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  br label %354

354:                                              ; preds = %314
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %357 = load ptr, ptr %4, align 8, !tbaa !4
  %358 = getelementptr inbounds nuw %struct.G722Band, ptr %357, i32 0, i32 5
  %359 = getelementptr inbounds [6 x i32], ptr %358, i64 0, i64 2
  %360 = load i32, ptr %359, align 4, !tbaa !9
  store i32 %360, ptr %14, align 4, !tbaa !9
  %361 = load ptr, ptr %4, align 8, !tbaa !4
  %362 = getelementptr inbounds nuw %struct.G722Band, ptr %361, i32 0, i32 6
  %363 = getelementptr inbounds [6 x i16], ptr %362, i64 0, i64 3
  %364 = load i16, ptr %363, align 2, !tbaa !14
  %365 = sext i16 %364 to i32
  %366 = mul nsw i32 %365, 255
  %367 = ashr i32 %366, 8
  %368 = load ptr, ptr %4, align 8, !tbaa !4
  %369 = getelementptr inbounds nuw %struct.G722Band, ptr %368, i32 0, i32 5
  %370 = getelementptr inbounds [6 x i32], ptr %369, i64 0, i64 3
  %371 = load i32, ptr %370, align 4, !tbaa !9
  %372 = load i32, ptr %3, align 4, !tbaa !9
  %373 = xor i32 %371, %372
  %374 = icmp slt i32 %373, 0
  %375 = select i1 %374, i32 -128, i32 128
  %376 = mul nsw i32 0, %375
  %377 = add nsw i32 %367, %376
  %378 = trunc i32 %377 to i16
  %379 = load ptr, ptr %4, align 8, !tbaa !4
  %380 = getelementptr inbounds nuw %struct.G722Band, ptr %379, i32 0, i32 6
  %381 = getelementptr inbounds [6 x i16], ptr %380, i64 0, i64 3
  store i16 %378, ptr %381, align 2, !tbaa !14
  %382 = load i32, ptr %14, align 4, !tbaa !9
  %383 = load ptr, ptr %4, align 8, !tbaa !4
  %384 = getelementptr inbounds nuw %struct.G722Band, ptr %383, i32 0, i32 5
  %385 = getelementptr inbounds [6 x i32], ptr %384, i64 0, i64 3
  store i32 %382, ptr %385, align 4, !tbaa !9
  %386 = load i32, ptr %14, align 4, !tbaa !9
  %387 = load ptr, ptr %4, align 8, !tbaa !4
  %388 = getelementptr inbounds nuw %struct.G722Band, ptr %387, i32 0, i32 6
  %389 = getelementptr inbounds [6 x i16], ptr %388, i64 0, i64 3
  %390 = load i16, ptr %389, align 2, !tbaa !14
  %391 = sext i16 %390 to i32
  %392 = mul nsw i32 %386, %391
  %393 = ashr i32 %392, 15
  %394 = load i32, ptr %5, align 4, !tbaa !9
  %395 = add nsw i32 %394, %393
  store i32 %395, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  br label %396

396:                                              ; preds = %356
  br label %397

397:                                              ; preds = %396
  br label %398

398:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %399 = load ptr, ptr %4, align 8, !tbaa !4
  %400 = getelementptr inbounds nuw %struct.G722Band, ptr %399, i32 0, i32 5
  %401 = getelementptr inbounds [6 x i32], ptr %400, i64 0, i64 1
  %402 = load i32, ptr %401, align 4, !tbaa !9
  store i32 %402, ptr %15, align 4, !tbaa !9
  %403 = load ptr, ptr %4, align 8, !tbaa !4
  %404 = getelementptr inbounds nuw %struct.G722Band, ptr %403, i32 0, i32 6
  %405 = getelementptr inbounds [6 x i16], ptr %404, i64 0, i64 2
  %406 = load i16, ptr %405, align 4, !tbaa !14
  %407 = sext i16 %406 to i32
  %408 = mul nsw i32 %407, 255
  %409 = ashr i32 %408, 8
  %410 = load ptr, ptr %4, align 8, !tbaa !4
  %411 = getelementptr inbounds nuw %struct.G722Band, ptr %410, i32 0, i32 5
  %412 = getelementptr inbounds [6 x i32], ptr %411, i64 0, i64 2
  %413 = load i32, ptr %412, align 4, !tbaa !9
  %414 = load i32, ptr %3, align 4, !tbaa !9
  %415 = xor i32 %413, %414
  %416 = icmp slt i32 %415, 0
  %417 = select i1 %416, i32 -128, i32 128
  %418 = mul nsw i32 0, %417
  %419 = add nsw i32 %409, %418
  %420 = trunc i32 %419 to i16
  %421 = load ptr, ptr %4, align 8, !tbaa !4
  %422 = getelementptr inbounds nuw %struct.G722Band, ptr %421, i32 0, i32 6
  %423 = getelementptr inbounds [6 x i16], ptr %422, i64 0, i64 2
  store i16 %420, ptr %423, align 4, !tbaa !14
  %424 = load i32, ptr %15, align 4, !tbaa !9
  %425 = load ptr, ptr %4, align 8, !tbaa !4
  %426 = getelementptr inbounds nuw %struct.G722Band, ptr %425, i32 0, i32 5
  %427 = getelementptr inbounds [6 x i32], ptr %426, i64 0, i64 2
  store i32 %424, ptr %427, align 4, !tbaa !9
  %428 = load i32, ptr %15, align 4, !tbaa !9
  %429 = load ptr, ptr %4, align 8, !tbaa !4
  %430 = getelementptr inbounds nuw %struct.G722Band, ptr %429, i32 0, i32 6
  %431 = getelementptr inbounds [6 x i16], ptr %430, i64 0, i64 2
  %432 = load i16, ptr %431, align 4, !tbaa !14
  %433 = sext i16 %432 to i32
  %434 = mul nsw i32 %428, %433
  %435 = ashr i32 %434, 15
  %436 = load i32, ptr %5, align 4, !tbaa !9
  %437 = add nsw i32 %436, %435
  store i32 %437, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  br label %438

438:                                              ; preds = %398
  br label %439

439:                                              ; preds = %438
  br label %440

440:                                              ; preds = %439
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %441 = load ptr, ptr %4, align 8, !tbaa !4
  %442 = getelementptr inbounds nuw %struct.G722Band, ptr %441, i32 0, i32 5
  %443 = getelementptr inbounds [6 x i32], ptr %442, i64 0, i64 0
  %444 = load i32, ptr %443, align 4, !tbaa !9
  store i32 %444, ptr %16, align 4, !tbaa !9
  %445 = load ptr, ptr %4, align 8, !tbaa !4
  %446 = getelementptr inbounds nuw %struct.G722Band, ptr %445, i32 0, i32 6
  %447 = getelementptr inbounds [6 x i16], ptr %446, i64 0, i64 1
  %448 = load i16, ptr %447, align 2, !tbaa !14
  %449 = sext i16 %448 to i32
  %450 = mul nsw i32 %449, 255
  %451 = ashr i32 %450, 8
  %452 = load ptr, ptr %4, align 8, !tbaa !4
  %453 = getelementptr inbounds nuw %struct.G722Band, ptr %452, i32 0, i32 5
  %454 = getelementptr inbounds [6 x i32], ptr %453, i64 0, i64 1
  %455 = load i32, ptr %454, align 4, !tbaa !9
  %456 = load i32, ptr %3, align 4, !tbaa !9
  %457 = xor i32 %455, %456
  %458 = icmp slt i32 %457, 0
  %459 = select i1 %458, i32 -128, i32 128
  %460 = mul nsw i32 0, %459
  %461 = add nsw i32 %451, %460
  %462 = trunc i32 %461 to i16
  %463 = load ptr, ptr %4, align 8, !tbaa !4
  %464 = getelementptr inbounds nuw %struct.G722Band, ptr %463, i32 0, i32 6
  %465 = getelementptr inbounds [6 x i16], ptr %464, i64 0, i64 1
  store i16 %462, ptr %465, align 2, !tbaa !14
  %466 = load i32, ptr %16, align 4, !tbaa !9
  %467 = load ptr, ptr %4, align 8, !tbaa !4
  %468 = getelementptr inbounds nuw %struct.G722Band, ptr %467, i32 0, i32 5
  %469 = getelementptr inbounds [6 x i32], ptr %468, i64 0, i64 1
  store i32 %466, ptr %469, align 4, !tbaa !9
  %470 = load i32, ptr %16, align 4, !tbaa !9
  %471 = load ptr, ptr %4, align 8, !tbaa !4
  %472 = getelementptr inbounds nuw %struct.G722Band, ptr %471, i32 0, i32 6
  %473 = getelementptr inbounds [6 x i16], ptr %472, i64 0, i64 1
  %474 = load i16, ptr %473, align 2, !tbaa !14
  %475 = sext i16 %474 to i32
  %476 = mul nsw i32 %470, %475
  %477 = ashr i32 %476, 15
  %478 = load i32, ptr %5, align 4, !tbaa !9
  %479 = add nsw i32 %478, %477
  store i32 %479, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  br label %480

480:                                              ; preds = %440
  br label %481

481:                                              ; preds = %480
  br label %482

482:                                              ; preds = %481
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %483 = load i32, ptr %3, align 4, !tbaa !9
  %484 = mul nsw i32 %483, 2
  store i32 %484, ptr %17, align 4, !tbaa !9
  %485 = load ptr, ptr %4, align 8, !tbaa !4
  %486 = getelementptr inbounds nuw %struct.G722Band, ptr %485, i32 0, i32 6
  %487 = getelementptr inbounds [6 x i16], ptr %486, i64 0, i64 0
  %488 = load i16, ptr %487, align 4, !tbaa !14
  %489 = sext i16 %488 to i32
  %490 = mul nsw i32 %489, 255
  %491 = ashr i32 %490, 8
  %492 = load ptr, ptr %4, align 8, !tbaa !4
  %493 = getelementptr inbounds nuw %struct.G722Band, ptr %492, i32 0, i32 5
  %494 = getelementptr inbounds [6 x i32], ptr %493, i64 0, i64 0
  %495 = load i32, ptr %494, align 4, !tbaa !9
  %496 = load i32, ptr %3, align 4, !tbaa !9
  %497 = xor i32 %495, %496
  %498 = icmp slt i32 %497, 0
  %499 = select i1 %498, i32 -128, i32 128
  %500 = mul nsw i32 0, %499
  %501 = add nsw i32 %491, %500
  %502 = trunc i32 %501 to i16
  %503 = load ptr, ptr %4, align 8, !tbaa !4
  %504 = getelementptr inbounds nuw %struct.G722Band, ptr %503, i32 0, i32 6
  %505 = getelementptr inbounds [6 x i16], ptr %504, i64 0, i64 0
  store i16 %502, ptr %505, align 4, !tbaa !14
  %506 = load i32, ptr %17, align 4, !tbaa !9
  %507 = load ptr, ptr %4, align 8, !tbaa !4
  %508 = getelementptr inbounds nuw %struct.G722Band, ptr %507, i32 0, i32 5
  %509 = getelementptr inbounds [6 x i32], ptr %508, i64 0, i64 0
  store i32 %506, ptr %509, align 4, !tbaa !9
  %510 = load i32, ptr %17, align 4, !tbaa !9
  %511 = load ptr, ptr %4, align 8, !tbaa !4
  %512 = getelementptr inbounds nuw %struct.G722Band, ptr %511, i32 0, i32 6
  %513 = getelementptr inbounds [6 x i16], ptr %512, i64 0, i64 0
  %514 = load i16, ptr %513, align 4, !tbaa !14
  %515 = sext i16 %514 to i32
  %516 = mul nsw i32 %510, %515
  %517 = ashr i32 %516, 15
  %518 = load i32, ptr %5, align 4, !tbaa !9
  %519 = add nsw i32 %518, %517
  store i32 %519, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  br label %520

520:                                              ; preds = %482
  br label %521

521:                                              ; preds = %520
  br label %522

522:                                              ; preds = %521, %270
  %523 = load i32, ptr %5, align 4, !tbaa !9
  %524 = load ptr, ptr %4, align 8, !tbaa !4
  %525 = getelementptr inbounds nuw %struct.G722Band, ptr %524, i32 0, i32 1
  store i32 %523, ptr %525, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal signext i16 @av_clip_int16_c(i32 noundef %0) #1 {
  %2 = alloca i16, align 2
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  %4 = load i32, ptr %3, align 4, !tbaa !9
  %5 = add i32 %4, 32768
  %6 = and i32 %5, -65536
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !9
  %10 = ashr i32 %9, 31
  %11 = xor i32 %10, 32767
  %12 = trunc i32 %11 to i16
  store i16 %12, ptr %2, align 2
  br label %16

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4, !tbaa !9
  %15 = trunc i32 %14 to i16
  store i16 %15, ptr %2, align 2
  br label %16

16:                                               ; preds = %13, %8
  %17 = load i16, ptr %2, align 2
  ret i16 %17
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8G722Band", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !13, i64 54}
!12 = !{!"G722Band", !13, i64 0, !10, i64 4, !7, i64 8, !13, i64 10, !7, i64 12, !7, i64 16, !7, i64 40, !13, i64 52, !13, i64 54}
!13 = !{!"short", !7, i64 0}
!14 = !{!13, !13, i64 0}
!15 = !{!12, !13, i64 52}
!16 = !{!12, !10, i64 4}
!17 = !{!7, !7, i64 0}
!18 = !{!12, !13, i64 0}
!19 = !{!12, !13, i64 10}
