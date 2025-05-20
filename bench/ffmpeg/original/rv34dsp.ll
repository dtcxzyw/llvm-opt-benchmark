target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.RV34DSPContext = type { [4 x [16 x ptr]], [4 x [16 x ptr]], [3 x ptr], [3 x ptr], [2 x [2 x ptr]], ptr, ptr, ptr, ptr, [2 x ptr], [2 x ptr], [2 x ptr] }

; Function Attrs: cold nounwind optsize uwtable
define void @ff_rv34dsp_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.RV34DSPContext, ptr %3, i32 0, i32 5
  store ptr @rv34_inv_transform_noround_c, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.RV34DSPContext, ptr %5, i32 0, i32 6
  store ptr @rv34_inv_transform_dc_noround_c, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.RV34DSPContext, ptr %7, i32 0, i32 7
  store ptr @rv34_idct_add_c, ptr %8, align 8, !tbaa !12
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.RV34DSPContext, ptr %9, i32 0, i32 8
  store ptr @rv34_idct_dc_add_c, ptr %10, align 8, !tbaa !13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rv34_inv_transform_noround_c(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca [16 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %9 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 0
  %10 = load ptr, ptr %2, align 8, !tbaa !14
  call void @rv34_row_transform(ptr noundef %9, ptr noundef %10)
  store i32 0, ptr %4, align 4, !tbaa !16
  br label %11

11:                                               ; preds = %109, %1
  %12 = load i32, ptr %4, align 4, !tbaa !16
  %13 = icmp slt i32 %12, 4
  br i1 %13, label %14, label %112

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %15 = load i32, ptr %4, align 4, !tbaa !16
  %16 = add nsw i32 0, %15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !16
  %20 = load i32, ptr %4, align 4, !tbaa !16
  %21 = add nsw i32 8, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !16
  %25 = add nsw i32 %19, %24
  %26 = mul nsw i32 39, %25
  store i32 %26, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %27 = load i32, ptr %4, align 4, !tbaa !16
  %28 = add nsw i32 0, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !16
  %32 = load i32, ptr %4, align 4, !tbaa !16
  %33 = add nsw i32 8, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !16
  %37 = sub nsw i32 %31, %36
  %38 = mul nsw i32 39, %37
  store i32 %38, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %39 = load i32, ptr %4, align 4, !tbaa !16
  %40 = add nsw i32 4, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !16
  %44 = mul nsw i32 21, %43
  %45 = load i32, ptr %4, align 4, !tbaa !16
  %46 = add nsw i32 12, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !16
  %50 = mul nsw i32 51, %49
  %51 = sub nsw i32 %44, %50
  store i32 %51, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %52 = load i32, ptr %4, align 4, !tbaa !16
  %53 = add nsw i32 4, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !16
  %57 = mul nsw i32 51, %56
  %58 = load i32, ptr %4, align 4, !tbaa !16
  %59 = add nsw i32 12, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !16
  %63 = mul nsw i32 21, %62
  %64 = add nsw i32 %57, %63
  store i32 %64, ptr %8, align 4, !tbaa !16
  %65 = load i32, ptr %5, align 4, !tbaa !16
  %66 = load i32, ptr %8, align 4, !tbaa !16
  %67 = add nsw i32 %65, %66
  %68 = ashr i32 %67, 11
  %69 = trunc i32 %68 to i16
  %70 = load ptr, ptr %2, align 8, !tbaa !14
  %71 = load i32, ptr %4, align 4, !tbaa !16
  %72 = mul nsw i32 %71, 4
  %73 = add nsw i32 %72, 0
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i16, ptr %70, i64 %74
  store i16 %69, ptr %75, align 2, !tbaa !18
  %76 = load i32, ptr %6, align 4, !tbaa !16
  %77 = load i32, ptr %7, align 4, !tbaa !16
  %78 = add nsw i32 %76, %77
  %79 = ashr i32 %78, 11
  %80 = trunc i32 %79 to i16
  %81 = load ptr, ptr %2, align 8, !tbaa !14
  %82 = load i32, ptr %4, align 4, !tbaa !16
  %83 = mul nsw i32 %82, 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i16, ptr %81, i64 %85
  store i16 %80, ptr %86, align 2, !tbaa !18
  %87 = load i32, ptr %6, align 4, !tbaa !16
  %88 = load i32, ptr %7, align 4, !tbaa !16
  %89 = sub nsw i32 %87, %88
  %90 = ashr i32 %89, 11
  %91 = trunc i32 %90 to i16
  %92 = load ptr, ptr %2, align 8, !tbaa !14
  %93 = load i32, ptr %4, align 4, !tbaa !16
  %94 = mul nsw i32 %93, 4
  %95 = add nsw i32 %94, 2
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i16, ptr %92, i64 %96
  store i16 %91, ptr %97, align 2, !tbaa !18
  %98 = load i32, ptr %5, align 4, !tbaa !16
  %99 = load i32, ptr %8, align 4, !tbaa !16
  %100 = sub nsw i32 %98, %99
  %101 = ashr i32 %100, 11
  %102 = trunc i32 %101 to i16
  %103 = load ptr, ptr %2, align 8, !tbaa !14
  %104 = load i32, ptr %4, align 4, !tbaa !16
  %105 = mul nsw i32 %104, 4
  %106 = add nsw i32 %105, 3
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i16, ptr %103, i64 %107
  store i16 %102, ptr %108, align 2, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  br label %109

109:                                              ; preds = %14
  %110 = load i32, ptr %4, align 4, !tbaa !16
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %4, align 4, !tbaa !16
  br label %11, !llvm.loop !20

112:                                              ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rv34_inv_transform_dc_noround_c(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !14
  %7 = getelementptr inbounds i16, ptr %6, i64 0
  %8 = load i16, ptr %7, align 2, !tbaa !18
  %9 = sext i16 %8 to i32
  %10 = mul nsw i32 507, %9
  %11 = ashr i32 %10, 11
  %12 = trunc i32 %11 to i16
  store i16 %12, ptr %3, align 2, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %4, align 4, !tbaa !16
  br label %13

13:                                               ; preds = %30, %1
  %14 = load i32, ptr %4, align 4, !tbaa !16
  %15 = icmp slt i32 %14, 4
  br i1 %15, label %16, label %35

16:                                               ; preds = %13
  store i32 0, ptr %5, align 4, !tbaa !16
  br label %17

17:                                               ; preds = %26, %16
  %18 = load i32, ptr %5, align 4, !tbaa !16
  %19 = icmp slt i32 %18, 4
  br i1 %19, label %20, label %29

20:                                               ; preds = %17
  %21 = load i16, ptr %3, align 2, !tbaa !18
  %22 = load ptr, ptr %2, align 8, !tbaa !14
  %23 = load i32, ptr %5, align 4, !tbaa !16
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i16, ptr %22, i64 %24
  store i16 %21, ptr %25, align 2, !tbaa !18
  br label %26

26:                                               ; preds = %20
  %27 = load i32, ptr %5, align 4, !tbaa !16
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %5, align 4, !tbaa !16
  br label %17, !llvm.loop !22

29:                                               ; preds = %17
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %4, align 4, !tbaa !16
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %4, align 4, !tbaa !16
  %33 = load ptr, ptr %2, align 8, !tbaa !14
  %34 = getelementptr inbounds i16, ptr %33, i64 4
  store ptr %34, ptr %2, align 8, !tbaa !14
  br label %13, !llvm.loop !23

35:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rv34_idct_add_c(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [16 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i64 %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %13 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 0
  %14 = load ptr, ptr %6, align 8, !tbaa !14
  call void @rv34_row_transform(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !14
  call void @llvm.memset.p0.i64(ptr align 2 %15, i8 0, i64 32, i1 false)
  store i32 0, ptr %8, align 4, !tbaa !16
  br label %16

16:                                               ; preds = %123, %3
  %17 = load i32, ptr %8, align 4, !tbaa !16
  %18 = icmp slt i32 %17, 4
  br i1 %18, label %19, label %126

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %20 = load i32, ptr %8, align 4, !tbaa !16
  %21 = add nsw i32 0, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !16
  %25 = load i32, ptr %8, align 4, !tbaa !16
  %26 = add nsw i32 8, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !16
  %30 = add nsw i32 %24, %29
  %31 = mul nsw i32 13, %30
  %32 = add nsw i32 %31, 512
  store i32 %32, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %33 = load i32, ptr %8, align 4, !tbaa !16
  %34 = add nsw i32 0, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !16
  %38 = load i32, ptr %8, align 4, !tbaa !16
  %39 = add nsw i32 8, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !16
  %43 = sub nsw i32 %37, %42
  %44 = mul nsw i32 13, %43
  %45 = add nsw i32 %44, 512
  store i32 %45, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %46 = load i32, ptr %8, align 4, !tbaa !16
  %47 = add nsw i32 4, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !16
  %51 = mul nsw i32 7, %50
  %52 = load i32, ptr %8, align 4, !tbaa !16
  %53 = add nsw i32 12, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !16
  %57 = mul nsw i32 17, %56
  %58 = sub nsw i32 %51, %57
  store i32 %58, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %59 = load i32, ptr %8, align 4, !tbaa !16
  %60 = add nsw i32 4, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !16
  %64 = mul nsw i32 17, %63
  %65 = load i32, ptr %8, align 4, !tbaa !16
  %66 = add nsw i32 12, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !16
  %70 = mul nsw i32 7, %69
  %71 = add nsw i32 %64, %70
  store i32 %71, ptr %12, align 4, !tbaa !16
  %72 = load ptr, ptr %4, align 8, !tbaa !24
  %73 = getelementptr inbounds i8, ptr %72, i64 0
  %74 = load i8, ptr %73, align 1, !tbaa !28
  %75 = zext i8 %74 to i32
  %76 = load i32, ptr %9, align 4, !tbaa !16
  %77 = load i32, ptr %12, align 4, !tbaa !16
  %78 = add nsw i32 %76, %77
  %79 = ashr i32 %78, 10
  %80 = add nsw i32 %75, %79
  %81 = call zeroext i8 @av_clip_uint8_c(i32 noundef %80) #7
  %82 = load ptr, ptr %4, align 8, !tbaa !24
  %83 = getelementptr inbounds i8, ptr %82, i64 0
  store i8 %81, ptr %83, align 1, !tbaa !28
  %84 = load ptr, ptr %4, align 8, !tbaa !24
  %85 = getelementptr inbounds i8, ptr %84, i64 1
  %86 = load i8, ptr %85, align 1, !tbaa !28
  %87 = zext i8 %86 to i32
  %88 = load i32, ptr %10, align 4, !tbaa !16
  %89 = load i32, ptr %11, align 4, !tbaa !16
  %90 = add nsw i32 %88, %89
  %91 = ashr i32 %90, 10
  %92 = add nsw i32 %87, %91
  %93 = call zeroext i8 @av_clip_uint8_c(i32 noundef %92) #7
  %94 = load ptr, ptr %4, align 8, !tbaa !24
  %95 = getelementptr inbounds i8, ptr %94, i64 1
  store i8 %93, ptr %95, align 1, !tbaa !28
  %96 = load ptr, ptr %4, align 8, !tbaa !24
  %97 = getelementptr inbounds i8, ptr %96, i64 2
  %98 = load i8, ptr %97, align 1, !tbaa !28
  %99 = zext i8 %98 to i32
  %100 = load i32, ptr %10, align 4, !tbaa !16
  %101 = load i32, ptr %11, align 4, !tbaa !16
  %102 = sub nsw i32 %100, %101
  %103 = ashr i32 %102, 10
  %104 = add nsw i32 %99, %103
  %105 = call zeroext i8 @av_clip_uint8_c(i32 noundef %104) #7
  %106 = load ptr, ptr %4, align 8, !tbaa !24
  %107 = getelementptr inbounds i8, ptr %106, i64 2
  store i8 %105, ptr %107, align 1, !tbaa !28
  %108 = load ptr, ptr %4, align 8, !tbaa !24
  %109 = getelementptr inbounds i8, ptr %108, i64 3
  %110 = load i8, ptr %109, align 1, !tbaa !28
  %111 = zext i8 %110 to i32
  %112 = load i32, ptr %9, align 4, !tbaa !16
  %113 = load i32, ptr %12, align 4, !tbaa !16
  %114 = sub nsw i32 %112, %113
  %115 = ashr i32 %114, 10
  %116 = add nsw i32 %111, %115
  %117 = call zeroext i8 @av_clip_uint8_c(i32 noundef %116) #7
  %118 = load ptr, ptr %4, align 8, !tbaa !24
  %119 = getelementptr inbounds i8, ptr %118, i64 3
  store i8 %117, ptr %119, align 1, !tbaa !28
  %120 = load i64, ptr %5, align 8, !tbaa !26
  %121 = load ptr, ptr %4, align 8, !tbaa !24
  %122 = getelementptr inbounds i8, ptr %121, i64 %120
  store ptr %122, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %123

123:                                              ; preds = %19
  %124 = load i32, ptr %8, align 4, !tbaa !16
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %8, align 4, !tbaa !16
  br label %16, !llvm.loop !29

126:                                              ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rv34_idct_dc_add_c(ptr noundef %0, i64 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i64 %1, ptr %5, align 8, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %9 = load i32, ptr %6, align 4, !tbaa !16
  %10 = mul nsw i32 169, %9
  %11 = add nsw i32 %10, 512
  %12 = ashr i32 %11, 10
  store i32 %12, ptr %6, align 4, !tbaa !16
  store i32 0, ptr %7, align 4, !tbaa !16
  br label %13

13:                                               ; preds = %41, %3
  %14 = load i32, ptr %7, align 4, !tbaa !16
  %15 = icmp slt i32 %14, 4
  br i1 %15, label %16, label %44

16:                                               ; preds = %13
  store i32 0, ptr %8, align 4, !tbaa !16
  br label %17

17:                                               ; preds = %34, %16
  %18 = load i32, ptr %8, align 4, !tbaa !16
  %19 = icmp slt i32 %18, 4
  br i1 %19, label %20, label %37

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8, !tbaa !24
  %22 = load i32, ptr %8, align 4, !tbaa !16
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !28
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %6, align 4, !tbaa !16
  %28 = add nsw i32 %26, %27
  %29 = call zeroext i8 @av_clip_uint8_c(i32 noundef %28) #7
  %30 = load ptr, ptr %4, align 8, !tbaa !24
  %31 = load i32, ptr %8, align 4, !tbaa !16
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  store i8 %29, ptr %33, align 1, !tbaa !28
  br label %34

34:                                               ; preds = %20
  %35 = load i32, ptr %8, align 4, !tbaa !16
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %8, align 4, !tbaa !16
  br label %17, !llvm.loop !30

37:                                               ; preds = %17
  %38 = load i64, ptr %5, align 8, !tbaa !26
  %39 = load ptr, ptr %4, align 8, !tbaa !24
  %40 = getelementptr inbounds i8, ptr %39, i64 %38
  store ptr %40, ptr %4, align 8, !tbaa !24
  br label %41

41:                                               ; preds = %37
  %42 = load i32, ptr %7, align 4, !tbaa !16
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4, !tbaa !16
  br label %13, !llvm.loop !31

44:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @rv34_row_transform(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !16
  br label %10

10:                                               ; preds = %116, %2
  %11 = load i32, ptr %5, align 4, !tbaa !16
  %12 = icmp slt i32 %11, 4
  br i1 %12, label %13, label %119

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %14 = load ptr, ptr %4, align 8, !tbaa !14
  %15 = load i32, ptr %5, align 4, !tbaa !16
  %16 = add nsw i32 %15, 0
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i16, ptr %14, i64 %17
  %19 = load i16, ptr %18, align 2, !tbaa !18
  %20 = sext i16 %19 to i32
  %21 = load ptr, ptr %4, align 8, !tbaa !14
  %22 = load i32, ptr %5, align 4, !tbaa !16
  %23 = add nsw i32 %22, 8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i16, ptr %21, i64 %24
  %26 = load i16, ptr %25, align 2, !tbaa !18
  %27 = sext i16 %26 to i32
  %28 = add nsw i32 %20, %27
  %29 = mul nsw i32 13, %28
  store i32 %29, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %30 = load ptr, ptr %4, align 8, !tbaa !14
  %31 = load i32, ptr %5, align 4, !tbaa !16
  %32 = add nsw i32 %31, 0
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i16, ptr %30, i64 %33
  %35 = load i16, ptr %34, align 2, !tbaa !18
  %36 = sext i16 %35 to i32
  %37 = load ptr, ptr %4, align 8, !tbaa !14
  %38 = load i32, ptr %5, align 4, !tbaa !16
  %39 = add nsw i32 %38, 8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i16, ptr %37, i64 %40
  %42 = load i16, ptr %41, align 2, !tbaa !18
  %43 = sext i16 %42 to i32
  %44 = sub nsw i32 %36, %43
  %45 = mul nsw i32 13, %44
  store i32 %45, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %46 = load ptr, ptr %4, align 8, !tbaa !14
  %47 = load i32, ptr %5, align 4, !tbaa !16
  %48 = add nsw i32 %47, 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i16, ptr %46, i64 %49
  %51 = load i16, ptr %50, align 2, !tbaa !18
  %52 = sext i16 %51 to i32
  %53 = mul nsw i32 7, %52
  %54 = load ptr, ptr %4, align 8, !tbaa !14
  %55 = load i32, ptr %5, align 4, !tbaa !16
  %56 = add nsw i32 %55, 12
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i16, ptr %54, i64 %57
  %59 = load i16, ptr %58, align 2, !tbaa !18
  %60 = sext i16 %59 to i32
  %61 = mul nsw i32 17, %60
  %62 = sub nsw i32 %53, %61
  store i32 %62, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %63 = load ptr, ptr %4, align 8, !tbaa !14
  %64 = load i32, ptr %5, align 4, !tbaa !16
  %65 = add nsw i32 %64, 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i16, ptr %63, i64 %66
  %68 = load i16, ptr %67, align 2, !tbaa !18
  %69 = sext i16 %68 to i32
  %70 = mul nsw i32 17, %69
  %71 = load ptr, ptr %4, align 8, !tbaa !14
  %72 = load i32, ptr %5, align 4, !tbaa !16
  %73 = add nsw i32 %72, 12
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i16, ptr %71, i64 %74
  %76 = load i16, ptr %75, align 2, !tbaa !18
  %77 = sext i16 %76 to i32
  %78 = mul nsw i32 7, %77
  %79 = add nsw i32 %70, %78
  store i32 %79, ptr %9, align 4, !tbaa !16
  %80 = load i32, ptr %6, align 4, !tbaa !16
  %81 = load i32, ptr %9, align 4, !tbaa !16
  %82 = add nsw i32 %80, %81
  %83 = load ptr, ptr %3, align 8, !tbaa !32
  %84 = load i32, ptr %5, align 4, !tbaa !16
  %85 = mul nsw i32 4, %84
  %86 = add nsw i32 %85, 0
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %83, i64 %87
  store i32 %82, ptr %88, align 4, !tbaa !16
  %89 = load i32, ptr %7, align 4, !tbaa !16
  %90 = load i32, ptr %8, align 4, !tbaa !16
  %91 = add nsw i32 %89, %90
  %92 = load ptr, ptr %3, align 8, !tbaa !32
  %93 = load i32, ptr %5, align 4, !tbaa !16
  %94 = mul nsw i32 4, %93
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %92, i64 %96
  store i32 %91, ptr %97, align 4, !tbaa !16
  %98 = load i32, ptr %7, align 4, !tbaa !16
  %99 = load i32, ptr %8, align 4, !tbaa !16
  %100 = sub nsw i32 %98, %99
  %101 = load ptr, ptr %3, align 8, !tbaa !32
  %102 = load i32, ptr %5, align 4, !tbaa !16
  %103 = mul nsw i32 4, %102
  %104 = add nsw i32 %103, 2
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %101, i64 %105
  store i32 %100, ptr %106, align 4, !tbaa !16
  %107 = load i32, ptr %6, align 4, !tbaa !16
  %108 = load i32, ptr %9, align 4, !tbaa !16
  %109 = sub nsw i32 %107, %108
  %110 = load ptr, ptr %3, align 8, !tbaa !32
  %111 = load i32, ptr %5, align 4, !tbaa !16
  %112 = mul nsw i32 4, %111
  %113 = add nsw i32 %112, 3
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %110, i64 %114
  store i32 %109, ptr %115, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  br label %116

116:                                              ; preds = %13
  %117 = load i32, ptr %5, align 4, !tbaa !16
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %5, align 4, !tbaa !16
  br label %10, !llvm.loop !34

119:                                              ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i8 @av_clip_uint8_c(i32 noundef %0) #5 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !16
  %4 = load i32, ptr %3, align 4, !tbaa !16
  %5 = and i32 %4, -256
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !16
  %9 = xor i32 %8, -1
  %10 = ashr i32 %9, 31
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %2, align 1
  br label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !16
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %12, %7
  %16 = load i8, ptr %2, align 1
  ret i8 %16
}

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS14RV34DSPContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 1104}
!10 = !{!"RV34DSPContext", !7, i64 0, !7, i64 512, !7, i64 1024, !7, i64 1048, !7, i64 1072, !6, i64 1104, !6, i64 1112, !6, i64 1120, !6, i64 1128, !7, i64 1136, !7, i64 1152, !7, i64 1168}
!11 = !{!10, !6, i64 1112}
!12 = !{!10, !6, i64 1120}
!13 = !{!10, !6, i64 1128}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 short", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"short", !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 omnipotent char", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"long", !7, i64 0}
!28 = !{!7, !7, i64 0}
!29 = distinct !{!29, !21}
!30 = distinct !{!30, !21}
!31 = distinct !{!31, !21}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 int", !6, i64 0}
!34 = distinct !{!34, !21}
