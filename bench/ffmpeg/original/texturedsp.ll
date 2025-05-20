target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TextureDSPContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.TextureDSPThreadContext = type { %union.anon.0, i64, i32, i32, %union.anon.1, i32, i32, i32, ptr }
%union.anon.0 = type { ptr }
%union.anon.1 = type { ptr }

; Function Attrs: cold nounwind optsize uwtable
define void @ff_texturedsp_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.TextureDSPContext, ptr %3, i32 0, i32 0
  store ptr @dxt1_block, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.TextureDSPContext, ptr %5, i32 0, i32 1
  store ptr @dxt1a_block, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.TextureDSPContext, ptr %7, i32 0, i32 2
  store ptr @dxt2_block, ptr %8, align 8, !tbaa !12
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.TextureDSPContext, ptr %9, i32 0, i32 3
  store ptr @dxt3_block, ptr %10, align 8, !tbaa !13
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.TextureDSPContext, ptr %11, i32 0, i32 4
  store ptr @dxt4_block, ptr %12, align 8, !tbaa !14
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.TextureDSPContext, ptr %13, i32 0, i32 5
  store ptr @dxt5_block, ptr %14, align 8, !tbaa !15
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.TextureDSPContext, ptr %15, i32 0, i32 6
  store ptr @dxt5y_block, ptr %16, align 8, !tbaa !16
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.TextureDSPContext, ptr %17, i32 0, i32 7
  store ptr @dxt5ys_block, ptr %18, align 8, !tbaa !17
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.TextureDSPContext, ptr %19, i32 0, i32 8
  store ptr @rgtc1s_block, ptr %20, align 8, !tbaa !18
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.TextureDSPContext, ptr %21, i32 0, i32 9
  store ptr @rgtc1u_block, ptr %22, align 8, !tbaa !19
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.TextureDSPContext, ptr %23, i32 0, i32 10
  store ptr @rgtc1u_gray_block, ptr %24, align 8, !tbaa !20
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.TextureDSPContext, ptr %25, i32 0, i32 11
  store ptr @rgtc1u_alpha_block, ptr %26, align 8, !tbaa !21
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.TextureDSPContext, ptr %27, i32 0, i32 12
  store ptr @rgtc2s_block, ptr %28, align 8, !tbaa !22
  %29 = load ptr, ptr %2, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.TextureDSPContext, ptr %29, i32 0, i32 13
  store ptr @rgtc2u_block, ptr %30, align 8, !tbaa !23
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.TextureDSPContext, ptr %31, i32 0, i32 14
  store ptr @dxn3dc_block, ptr %32, align 8, !tbaa !24
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dxt1_block(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i64 %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = load i64, ptr %5, align 8, !tbaa !27
  %9 = load ptr, ptr %6, align 8, !tbaa !25
  call void @dxt1_block_internal(ptr noundef %7, i64 noundef %8, ptr noundef %9, i8 noundef zeroext -1)
  ret i32 8
}

; Function Attrs: nounwind uwtable
define internal i32 @dxt1a_block(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i64 %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = load i64, ptr %5, align 8, !tbaa !27
  %9 = load ptr, ptr %6, align 8, !tbaa !25
  call void @dxt1_block_internal(ptr noundef %7, i64 noundef %8, ptr noundef %9, i8 noundef zeroext 0)
  ret i32 8
}

; Function Attrs: nounwind uwtable
define internal i32 @dxt2_block(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i64 %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !25
  %10 = load i64, ptr %5, align 8, !tbaa !27
  %11 = load ptr, ptr %6, align 8, !tbaa !25
  call void @dxt3_block_internal(ptr noundef %9, i64 noundef %10, ptr noundef %11)
  store i32 0, ptr %8, align 4, !tbaa !29
  br label %12

12:                                               ; preds = %34, %3
  %13 = load i32, ptr %8, align 4, !tbaa !29
  %14 = icmp slt i32 %13, 4
  br i1 %14, label %15, label %37

15:                                               ; preds = %12
  store i32 0, ptr %7, align 4, !tbaa !29
  br label %16

16:                                               ; preds = %30, %15
  %17 = load i32, ptr %7, align 4, !tbaa !29
  %18 = icmp slt i32 %17, 4
  br i1 %18, label %19, label %33

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8, !tbaa !25
  %21 = load i32, ptr %7, align 4, !tbaa !29
  %22 = mul nsw i32 %21, 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %20, i64 %23
  %25 = load i32, ptr %8, align 4, !tbaa !29
  %26 = sext i32 %25 to i64
  %27 = load i64, ptr %5, align 8, !tbaa !27
  %28 = mul nsw i64 %26, %27
  %29 = getelementptr inbounds i8, ptr %24, i64 %28
  call void @premult2straight(ptr noundef %29)
  br label %30

30:                                               ; preds = %19
  %31 = load i32, ptr %7, align 4, !tbaa !29
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4, !tbaa !29
  br label %16, !llvm.loop !31

33:                                               ; preds = %16
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %8, align 4, !tbaa !29
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %8, align 4, !tbaa !29
  br label %12, !llvm.loop !33

37:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 16
}

; Function Attrs: nounwind uwtable
define internal i32 @dxt3_block(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i64 %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = load i64, ptr %5, align 8, !tbaa !27
  %9 = load ptr, ptr %6, align 8, !tbaa !25
  call void @dxt3_block_internal(ptr noundef %7, i64 noundef %8, ptr noundef %9)
  ret i32 16
}

; Function Attrs: nounwind uwtable
define internal i32 @dxt4_block(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i64 %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !25
  %10 = load i64, ptr %5, align 8, !tbaa !27
  %11 = load ptr, ptr %6, align 8, !tbaa !25
  call void @dxt5_block_internal(ptr noundef %9, i64 noundef %10, ptr noundef %11)
  store i32 0, ptr %8, align 4, !tbaa !29
  br label %12

12:                                               ; preds = %34, %3
  %13 = load i32, ptr %8, align 4, !tbaa !29
  %14 = icmp slt i32 %13, 4
  br i1 %14, label %15, label %37

15:                                               ; preds = %12
  store i32 0, ptr %7, align 4, !tbaa !29
  br label %16

16:                                               ; preds = %30, %15
  %17 = load i32, ptr %7, align 4, !tbaa !29
  %18 = icmp slt i32 %17, 4
  br i1 %18, label %19, label %33

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8, !tbaa !25
  %21 = load i32, ptr %7, align 4, !tbaa !29
  %22 = mul nsw i32 %21, 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %20, i64 %23
  %25 = load i32, ptr %8, align 4, !tbaa !29
  %26 = sext i32 %25 to i64
  %27 = load i64, ptr %5, align 8, !tbaa !27
  %28 = mul nsw i64 %26, %27
  %29 = getelementptr inbounds i8, ptr %24, i64 %28
  call void @premult2straight(ptr noundef %29)
  br label %30

30:                                               ; preds = %19
  %31 = load i32, ptr %7, align 4, !tbaa !29
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4, !tbaa !29
  br label %16, !llvm.loop !34

33:                                               ; preds = %16
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %8, align 4, !tbaa !29
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %8, align 4, !tbaa !29
  br label %12, !llvm.loop !35

37:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 16
}

; Function Attrs: nounwind uwtable
define internal i32 @dxt5_block(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i64 %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = load i64, ptr %5, align 8, !tbaa !27
  %9 = load ptr, ptr %6, align 8, !tbaa !25
  call void @dxt5_block_internal(ptr noundef %7, i64 noundef %8, ptr noundef %9)
  ret i32 16
}

; Function Attrs: nounwind uwtable
define internal i32 @dxt5y_block(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i64 %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !25
  %10 = load i64, ptr %5, align 8, !tbaa !27
  %11 = load ptr, ptr %6, align 8, !tbaa !25
  call void @dxt5_block_internal(ptr noundef %9, i64 noundef %10, ptr noundef %11)
  store i32 0, ptr %8, align 4, !tbaa !29
  br label %12

12:                                               ; preds = %34, %3
  %13 = load i32, ptr %8, align 4, !tbaa !29
  %14 = icmp slt i32 %13, 4
  br i1 %14, label %15, label %37

15:                                               ; preds = %12
  store i32 0, ptr %7, align 4, !tbaa !29
  br label %16

16:                                               ; preds = %30, %15
  %17 = load i32, ptr %7, align 4, !tbaa !29
  %18 = icmp slt i32 %17, 4
  br i1 %18, label %19, label %33

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8, !tbaa !25
  %21 = load i32, ptr %7, align 4, !tbaa !29
  %22 = mul nsw i32 %21, 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %20, i64 %23
  %25 = load i32, ptr %8, align 4, !tbaa !29
  %26 = sext i32 %25 to i64
  %27 = load i64, ptr %5, align 8, !tbaa !27
  %28 = mul nsw i64 %26, %27
  %29 = getelementptr inbounds i8, ptr %24, i64 %28
  call void @ycocg2rgba(ptr noundef %29, i32 noundef 0)
  br label %30

30:                                               ; preds = %19
  %31 = load i32, ptr %7, align 4, !tbaa !29
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4, !tbaa !29
  br label %16, !llvm.loop !36

33:                                               ; preds = %16
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %8, align 4, !tbaa !29
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %8, align 4, !tbaa !29
  br label %12, !llvm.loop !37

37:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 16
}

; Function Attrs: nounwind uwtable
define internal i32 @dxt5ys_block(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i64 %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !25
  %10 = load i64, ptr %5, align 8, !tbaa !27
  %11 = load ptr, ptr %6, align 8, !tbaa !25
  call void @dxt5_block_internal(ptr noundef %9, i64 noundef %10, ptr noundef %11)
  store i32 0, ptr %8, align 4, !tbaa !29
  br label %12

12:                                               ; preds = %34, %3
  %13 = load i32, ptr %8, align 4, !tbaa !29
  %14 = icmp slt i32 %13, 4
  br i1 %14, label %15, label %37

15:                                               ; preds = %12
  store i32 0, ptr %7, align 4, !tbaa !29
  br label %16

16:                                               ; preds = %30, %15
  %17 = load i32, ptr %7, align 4, !tbaa !29
  %18 = icmp slt i32 %17, 4
  br i1 %18, label %19, label %33

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8, !tbaa !25
  %21 = load i32, ptr %7, align 4, !tbaa !29
  %22 = mul nsw i32 %21, 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %20, i64 %23
  %25 = load i32, ptr %8, align 4, !tbaa !29
  %26 = sext i32 %25 to i64
  %27 = load i64, ptr %5, align 8, !tbaa !27
  %28 = mul nsw i64 %26, %27
  %29 = getelementptr inbounds i8, ptr %24, i64 %28
  call void @ycocg2rgba(ptr noundef %29, i32 noundef 1)
  br label %30

30:                                               ; preds = %19
  %31 = load i32, ptr %7, align 4, !tbaa !29
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4, !tbaa !29
  br label %16, !llvm.loop !38

33:                                               ; preds = %16
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %8, align 4, !tbaa !29
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %8, align 4, !tbaa !29
  br label %12, !llvm.loop !39

37:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 16
}

; Function Attrs: nounwind uwtable
define internal i32 @rgtc1s_block(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i64 %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = load i64, ptr %5, align 8, !tbaa !27
  %9 = load ptr, ptr %6, align 8, !tbaa !25
  call void @rgtc1_block_internal(ptr noundef %7, i64 noundef %8, ptr noundef %9, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 4)
  ret i32 8
}

; Function Attrs: nounwind uwtable
define internal i32 @rgtc1u_block(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i64 %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = load i64, ptr %5, align 8, !tbaa !27
  %9 = load ptr, ptr %6, align 8, !tbaa !25
  call void @rgtc1_block_internal(ptr noundef %7, i64 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 4)
  ret i32 8
}

; Function Attrs: nounwind uwtable
define internal i32 @rgtc1u_gray_block(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i64 %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = load i64, ptr %5, align 8, !tbaa !27
  %9 = load ptr, ptr %6, align 8, !tbaa !25
  call void @rgtc1_block_internal(ptr noundef %7, i64 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 1)
  ret i32 8
}

; Function Attrs: nounwind uwtable
define internal i32 @rgtc1u_alpha_block(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i64 %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = load i64, ptr %5, align 8, !tbaa !27
  %9 = load ptr, ptr %6, align 8, !tbaa !25
  call void @rgtc1_block_internal(ptr noundef %7, i64 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef 1, i32 noundef 3, i32 noundef 4)
  ret i32 8
}

; Function Attrs: nounwind uwtable
define internal i32 @rgtc2s_block(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i64 %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = load i64, ptr %5, align 8, !tbaa !27
  %9 = load ptr, ptr %6, align 8, !tbaa !25
  call void @rgtc2_block_internal(ptr noundef %7, i64 noundef %8, ptr noundef %9, i32 noundef 1)
  ret i32 16
}

; Function Attrs: nounwind uwtable
define internal i32 @rgtc2u_block(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i64 %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = load i64, ptr %5, align 8, !tbaa !27
  %9 = load ptr, ptr %6, align 8, !tbaa !25
  call void @rgtc2_block_internal(ptr noundef %7, i64 noundef %8, ptr noundef %9, i32 noundef 0)
  ret i32 16
}

; Function Attrs: nounwind uwtable
define internal i32 @dxn3dc_block(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i64 %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !25
  %12 = load i64, ptr %5, align 8, !tbaa !27
  %13 = load ptr, ptr %6, align 8, !tbaa !25
  call void @rgtc2_block_internal(ptr noundef %11, i64 noundef %12, ptr noundef %13, i32 noundef 0)
  store i32 0, ptr %8, align 4, !tbaa !29
  br label %14

14:                                               ; preds = %50, %3
  %15 = load i32, ptr %8, align 4, !tbaa !29
  %16 = icmp slt i32 %15, 4
  br i1 %16, label %17, label %53

17:                                               ; preds = %14
  store i32 0, ptr %7, align 4, !tbaa !29
  br label %18

18:                                               ; preds = %46, %17
  %19 = load i32, ptr %7, align 4, !tbaa !29
  %20 = icmp slt i32 %19, 4
  br i1 %20, label %21, label %49

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %22 = load ptr, ptr %4, align 8, !tbaa !25
  %23 = load i32, ptr %7, align 4, !tbaa !29
  %24 = mul nsw i32 %23, 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %22, i64 %25
  %27 = load i32, ptr %8, align 4, !tbaa !29
  %28 = sext i32 %27 to i64
  %29 = load i64, ptr %5, align 8, !tbaa !27
  %30 = mul nsw i64 %28, %29
  %31 = getelementptr inbounds i8, ptr %26, i64 %30
  store ptr %31, ptr %9, align 8, !tbaa !25
  br label %32

32:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %33 = load ptr, ptr %9, align 8, !tbaa !25
  %34 = getelementptr inbounds i8, ptr %33, i64 1
  %35 = load i8, ptr %34, align 1, !tbaa !40
  store i8 %35, ptr %10, align 1, !tbaa !40
  %36 = load ptr, ptr %9, align 8, !tbaa !25
  %37 = getelementptr inbounds i8, ptr %36, i64 0
  %38 = load i8, ptr %37, align 1, !tbaa !40
  %39 = load ptr, ptr %9, align 8, !tbaa !25
  %40 = getelementptr inbounds i8, ptr %39, i64 1
  store i8 %38, ptr %40, align 1, !tbaa !40
  %41 = load i8, ptr %10, align 1, !tbaa !40
  %42 = load ptr, ptr %9, align 8, !tbaa !25
  %43 = getelementptr inbounds i8, ptr %42, i64 0
  store i8 %41, ptr %43, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  br label %44

44:                                               ; preds = %32
  br label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %7, align 4, !tbaa !29
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !29
  br label %18, !llvm.loop !41

49:                                               ; preds = %18
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %8, align 4, !tbaa !29
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %8, align 4, !tbaa !29
  br label %14, !llvm.loop !42

53:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 16
}

; Function Attrs: nounwind uwtable
define i32 @ff_texturedsp_exec_decompress_threads(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %5, i32 0, i32 120
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = load ptr, ptr %3, align 8, !tbaa !43
  %9 = load ptr, ptr %4, align 8, !tbaa !45
  %10 = load ptr, ptr %4, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %10, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !64
  %13 = call i32 %7(ptr noundef %8, ptr noundef @exec_func, ptr noundef %9, ptr noundef null, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @exec_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !43
  store ptr %1, ptr %6, align 8, !tbaa !66
  store i32 %2, ptr %7, align 4, !tbaa !29
  store i32 %3, ptr %8, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %21 = load ptr, ptr %6, align 8, !tbaa !66
  store ptr %21, ptr %9, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %22 = load ptr, ptr %9, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  store ptr %24, ptr %10, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %25 = load ptr, ptr %9, align 8, !tbaa !45
  %26 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !67
  %28 = sdiv i32 %27, 4
  store i32 %28, ptr %11, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %29 = load ptr, ptr %9, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4, !tbaa !68
  %32 = sdiv i32 %31, 4
  store i32 %32, ptr %12, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %33 = load i32, ptr %12, align 4, !tbaa !29
  %34 = load ptr, ptr %9, align 8, !tbaa !45
  %35 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %34, i32 0, i32 7
  %36 = load i32, ptr %35, align 8, !tbaa !64
  %37 = sdiv i32 %33, %36
  store i32 %37, ptr %17, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %38 = load i32, ptr %12, align 4, !tbaa !29
  %39 = load ptr, ptr %9, align 8, !tbaa !45
  %40 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %39, i32 0, i32 7
  %41 = load i32, ptr %40, align 8, !tbaa !64
  %42 = srem i32 %38, %41
  store i32 %42, ptr %18, align 4, !tbaa !29
  %43 = load i32, ptr %7, align 4, !tbaa !29
  %44 = load i32, ptr %17, align 4, !tbaa !29
  %45 = mul nsw i32 %43, %44
  store i32 %45, ptr %15, align 4, !tbaa !29
  %46 = load i32, ptr %7, align 4, !tbaa !29
  %47 = load i32, ptr %18, align 4, !tbaa !29
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %4
  %50 = load i32, ptr %18, align 4, !tbaa !29
  br label %53

51:                                               ; preds = %4
  %52 = load i32, ptr %7, align 4, !tbaa !29
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi i32 [ %50, %49 ], [ %52, %51 ]
  %55 = load i32, ptr %15, align 4, !tbaa !29
  %56 = add nsw i32 %55, %54
  store i32 %56, ptr %15, align 4, !tbaa !29
  %57 = load i32, ptr %15, align 4, !tbaa !29
  %58 = load i32, ptr %17, align 4, !tbaa !29
  %59 = add nsw i32 %57, %58
  store i32 %59, ptr %16, align 4, !tbaa !29
  %60 = load i32, ptr %7, align 4, !tbaa !29
  %61 = load i32, ptr %18, align 4, !tbaa !29
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %53
  %64 = load i32, ptr %16, align 4, !tbaa !29
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %16, align 4, !tbaa !29
  br label %66

66:                                               ; preds = %63, %53
  %67 = load i32, ptr %15, align 4, !tbaa !29
  store i32 %67, ptr %14, align 4, !tbaa !29
  br label %68

68:                                               ; preds = %121, %66
  %69 = load i32, ptr %14, align 4, !tbaa !29
  %70 = load i32, ptr %16, align 4, !tbaa !29
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %124

72:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %73 = load ptr, ptr %9, align 8, !tbaa !45
  %74 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !40
  %76 = load i32, ptr %14, align 4, !tbaa !29
  %77 = sext i32 %76 to i64
  %78 = load ptr, ptr %9, align 8, !tbaa !45
  %79 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %78, i32 0, i32 1
  %80 = load i64, ptr %79, align 8, !tbaa !69
  %81 = mul nsw i64 %77, %80
  %82 = mul nsw i64 %81, 4
  %83 = getelementptr inbounds i8, ptr %75, i64 %82
  store ptr %83, ptr %19, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %84 = load i32, ptr %14, align 4, !tbaa !29
  %85 = load i32, ptr %11, align 4, !tbaa !29
  %86 = mul nsw i32 %84, %85
  store i32 %86, ptr %20, align 4, !tbaa !29
  store i32 0, ptr %13, align 4, !tbaa !29
  br label %87

87:                                               ; preds = %117, %72
  %88 = load i32, ptr %13, align 4, !tbaa !29
  %89 = load i32, ptr %11, align 4, !tbaa !29
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %120

91:                                               ; preds = %87
  %92 = load ptr, ptr %9, align 8, !tbaa !45
  %93 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %92, i32 0, i32 8
  %94 = load ptr, ptr %93, align 8, !tbaa !70
  %95 = load ptr, ptr %19, align 8, !tbaa !25
  %96 = load i32, ptr %13, align 4, !tbaa !29
  %97 = load ptr, ptr %9, align 8, !tbaa !45
  %98 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %97, i32 0, i32 6
  %99 = load i32, ptr %98, align 4, !tbaa !71
  %100 = mul nsw i32 %96, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %95, i64 %101
  %103 = load ptr, ptr %9, align 8, !tbaa !45
  %104 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %103, i32 0, i32 1
  %105 = load i64, ptr %104, align 8, !tbaa !69
  %106 = load ptr, ptr %10, align 8, !tbaa !25
  %107 = load i32, ptr %20, align 4, !tbaa !29
  %108 = load i32, ptr %13, align 4, !tbaa !29
  %109 = add nsw i32 %107, %108
  %110 = load ptr, ptr %9, align 8, !tbaa !45
  %111 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %110, i32 0, i32 5
  %112 = load i32, ptr %111, align 8, !tbaa !72
  %113 = mul nsw i32 %109, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %106, i64 %114
  %116 = call i32 %94(ptr noundef %102, i64 noundef %105, ptr noundef %115)
  br label %117

117:                                              ; preds = %91
  %118 = load i32, ptr %13, align 4, !tbaa !29
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %13, align 4, !tbaa !29
  br label %87, !llvm.loop !73

120:                                              ; preds = %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %14, align 4, !tbaa !29
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %14, align 4, !tbaa !29
  br label %68, !llvm.loop !74

124:                                              ; preds = %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dxt1_block_internal(ptr noundef %0, i64 noundef %1, ptr noundef %2, i8 noundef zeroext %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [4 x i32], align 16
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store i64 %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !25
  store i8 %3, ptr %8, align 1, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #7
  %16 = load ptr, ptr %7, align 8, !tbaa !25
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i16, ptr %17, align 1, !tbaa !40
  store i16 %18, ptr %12, align 2, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #7
  %19 = load ptr, ptr %7, align 8, !tbaa !25
  %20 = getelementptr inbounds i8, ptr %19, i64 2
  %21 = load i16, ptr %20, align 1, !tbaa !40
  store i16 %21, ptr %13, align 2, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %22 = load ptr, ptr %7, align 8, !tbaa !25
  %23 = getelementptr inbounds i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 1, !tbaa !40
  store i32 %24, ptr %14, align 4, !tbaa !29
  %25 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %26 = load i16, ptr %12, align 2, !tbaa !75
  %27 = load i16, ptr %13, align 2, !tbaa !75
  %28 = load i8, ptr %8, align 1, !tbaa !40
  %29 = zext i8 %28 to i32
  call void @extract_color(ptr noundef %25, i16 noundef zeroext %26, i16 noundef zeroext %27, i32 noundef 0, i32 noundef %29)
  store i32 0, ptr %10, align 4, !tbaa !29
  br label %30

30:                                               ; preds = %58, %4
  %31 = load i32, ptr %10, align 4, !tbaa !29
  %32 = icmp slt i32 %31, 4
  br i1 %32, label %33, label %61

33:                                               ; preds = %30
  store i32 0, ptr %9, align 4, !tbaa !29
  br label %34

34:                                               ; preds = %51, %33
  %35 = load i32, ptr %9, align 4, !tbaa !29
  %36 = icmp slt i32 %35, 4
  br i1 %36, label %37, label %54

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %38 = load i32, ptr %14, align 4, !tbaa !29
  %39 = and i32 %38, 3
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [4 x i32], ptr %11, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !29
  store i32 %42, ptr %15, align 4, !tbaa !29
  %43 = load i32, ptr %14, align 4, !tbaa !29
  %44 = lshr i32 %43, 2
  store i32 %44, ptr %14, align 4, !tbaa !29
  %45 = load i32, ptr %15, align 4, !tbaa !29
  %46 = load ptr, ptr %5, align 8, !tbaa !25
  %47 = load i32, ptr %9, align 4, !tbaa !29
  %48 = mul nsw i32 %47, 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %46, i64 %49
  store i32 %45, ptr %50, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  br label %51

51:                                               ; preds = %37
  %52 = load i32, ptr %9, align 4, !tbaa !29
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %9, align 4, !tbaa !29
  br label %34, !llvm.loop !77

54:                                               ; preds = %34
  %55 = load i64, ptr %6, align 8, !tbaa !27
  %56 = load ptr, ptr %5, align 8, !tbaa !25
  %57 = getelementptr inbounds i8, ptr %56, i64 %55
  store ptr %57, ptr %5, align 8, !tbaa !25
  br label %58

58:                                               ; preds = %54
  %59 = load i32, ptr %10, align 4, !tbaa !29
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %10, align 4, !tbaa !29
  br label %30, !llvm.loop !78

61:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @extract_color(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i32 noundef %3, i32 noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !79
  store i16 %1, ptr %7, align 2, !tbaa !75
  store i16 %2, ptr %8, align 2, !tbaa !75
  store i32 %3, ptr %9, align 4, !tbaa !29
  store i32 %4, ptr %10, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %19 = load i32, ptr %9, align 4, !tbaa !29
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 0, i32 255
  %22 = trunc i32 %21 to i8
  store i8 %22, ptr %18, align 1, !tbaa !40
  %23 = load i16, ptr %7, align 2, !tbaa !75
  %24 = zext i16 %23 to i32
  %25 = ashr i32 %24, 11
  %26 = mul nsw i32 %25, 255
  %27 = add nsw i32 %26, 16
  store i32 %27, ptr %11, align 4, !tbaa !29
  %28 = load i32, ptr %11, align 4, !tbaa !29
  %29 = sdiv i32 %28, 32
  %30 = load i32, ptr %11, align 4, !tbaa !29
  %31 = add nsw i32 %29, %30
  %32 = sdiv i32 %31, 32
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %12, align 1, !tbaa !40
  %34 = load i16, ptr %7, align 2, !tbaa !75
  %35 = zext i16 %34 to i32
  %36 = and i32 %35, 2016
  %37 = ashr i32 %36, 5
  %38 = mul nsw i32 %37, 255
  %39 = add nsw i32 %38, 32
  store i32 %39, ptr %11, align 4, !tbaa !29
  %40 = load i32, ptr %11, align 4, !tbaa !29
  %41 = sdiv i32 %40, 64
  %42 = load i32, ptr %11, align 4, !tbaa !29
  %43 = add nsw i32 %41, %42
  %44 = sdiv i32 %43, 64
  %45 = trunc i32 %44 to i8
  store i8 %45, ptr %13, align 1, !tbaa !40
  %46 = load i16, ptr %7, align 2, !tbaa !75
  %47 = zext i16 %46 to i32
  %48 = and i32 %47, 31
  %49 = mul nsw i32 %48, 255
  %50 = add nsw i32 %49, 16
  store i32 %50, ptr %11, align 4, !tbaa !29
  %51 = load i32, ptr %11, align 4, !tbaa !29
  %52 = sdiv i32 %51, 32
  %53 = load i32, ptr %11, align 4, !tbaa !29
  %54 = add nsw i32 %52, %53
  %55 = sdiv i32 %54, 32
  %56 = trunc i32 %55 to i8
  store i8 %56, ptr %14, align 1, !tbaa !40
  %57 = load i16, ptr %8, align 2, !tbaa !75
  %58 = zext i16 %57 to i32
  %59 = ashr i32 %58, 11
  %60 = mul nsw i32 %59, 255
  %61 = add nsw i32 %60, 16
  store i32 %61, ptr %11, align 4, !tbaa !29
  %62 = load i32, ptr %11, align 4, !tbaa !29
  %63 = sdiv i32 %62, 32
  %64 = load i32, ptr %11, align 4, !tbaa !29
  %65 = add nsw i32 %63, %64
  %66 = sdiv i32 %65, 32
  %67 = trunc i32 %66 to i8
  store i8 %67, ptr %15, align 1, !tbaa !40
  %68 = load i16, ptr %8, align 2, !tbaa !75
  %69 = zext i16 %68 to i32
  %70 = and i32 %69, 2016
  %71 = ashr i32 %70, 5
  %72 = mul nsw i32 %71, 255
  %73 = add nsw i32 %72, 32
  store i32 %73, ptr %11, align 4, !tbaa !29
  %74 = load i32, ptr %11, align 4, !tbaa !29
  %75 = sdiv i32 %74, 64
  %76 = load i32, ptr %11, align 4, !tbaa !29
  %77 = add nsw i32 %75, %76
  %78 = sdiv i32 %77, 64
  %79 = trunc i32 %78 to i8
  store i8 %79, ptr %16, align 1, !tbaa !40
  %80 = load i16, ptr %8, align 2, !tbaa !75
  %81 = zext i16 %80 to i32
  %82 = and i32 %81, 31
  %83 = mul nsw i32 %82, 255
  %84 = add nsw i32 %83, 16
  store i32 %84, ptr %11, align 4, !tbaa !29
  %85 = load i32, ptr %11, align 4, !tbaa !29
  %86 = sdiv i32 %85, 32
  %87 = load i32, ptr %11, align 4, !tbaa !29
  %88 = add nsw i32 %86, %87
  %89 = sdiv i32 %88, 32
  %90 = trunc i32 %89 to i8
  store i8 %90, ptr %17, align 1, !tbaa !40
  %91 = load i32, ptr %9, align 4, !tbaa !29
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %99, label %93

93:                                               ; preds = %5
  %94 = load i16, ptr %7, align 2, !tbaa !75
  %95 = zext i16 %94 to i32
  %96 = load i16, ptr %8, align 2, !tbaa !75
  %97 = zext i16 %96 to i32
  %98 = icmp sgt i32 %95, %97
  br i1 %98, label %99, label %210

99:                                               ; preds = %93, %5
  %100 = load i8, ptr %12, align 1, !tbaa !40
  %101 = zext i8 %100 to i32
  %102 = shl i32 %101, 0
  %103 = load i8, ptr %13, align 1, !tbaa !40
  %104 = zext i8 %103 to i32
  %105 = shl i32 %104, 8
  %106 = or i32 %102, %105
  %107 = load i8, ptr %14, align 1, !tbaa !40
  %108 = zext i8 %107 to i32
  %109 = shl i32 %108, 16
  %110 = or i32 %106, %109
  %111 = load i8, ptr %18, align 1, !tbaa !40
  %112 = zext i8 %111 to i32
  %113 = shl i32 %112, 24
  %114 = or i32 %110, %113
  %115 = load ptr, ptr %6, align 8, !tbaa !79
  %116 = getelementptr inbounds i32, ptr %115, i64 0
  store i32 %114, ptr %116, align 4, !tbaa !29
  %117 = load i8, ptr %15, align 1, !tbaa !40
  %118 = zext i8 %117 to i32
  %119 = shl i32 %118, 0
  %120 = load i8, ptr %16, align 1, !tbaa !40
  %121 = zext i8 %120 to i32
  %122 = shl i32 %121, 8
  %123 = or i32 %119, %122
  %124 = load i8, ptr %17, align 1, !tbaa !40
  %125 = zext i8 %124 to i32
  %126 = shl i32 %125, 16
  %127 = or i32 %123, %126
  %128 = load i8, ptr %18, align 1, !tbaa !40
  %129 = zext i8 %128 to i32
  %130 = shl i32 %129, 24
  %131 = or i32 %127, %130
  %132 = load ptr, ptr %6, align 8, !tbaa !79
  %133 = getelementptr inbounds i32, ptr %132, i64 1
  store i32 %131, ptr %133, align 4, !tbaa !29
  %134 = load i8, ptr %12, align 1, !tbaa !40
  %135 = zext i8 %134 to i32
  %136 = mul nsw i32 2, %135
  %137 = load i8, ptr %15, align 1, !tbaa !40
  %138 = zext i8 %137 to i32
  %139 = add nsw i32 %136, %138
  %140 = sdiv i32 %139, 3
  %141 = trunc i32 %140 to i8
  %142 = zext i8 %141 to i32
  %143 = shl i32 %142, 0
  %144 = load i8, ptr %13, align 1, !tbaa !40
  %145 = zext i8 %144 to i32
  %146 = mul nsw i32 2, %145
  %147 = load i8, ptr %16, align 1, !tbaa !40
  %148 = zext i8 %147 to i32
  %149 = add nsw i32 %146, %148
  %150 = sdiv i32 %149, 3
  %151 = trunc i32 %150 to i8
  %152 = zext i8 %151 to i32
  %153 = shl i32 %152, 8
  %154 = or i32 %143, %153
  %155 = load i8, ptr %14, align 1, !tbaa !40
  %156 = zext i8 %155 to i32
  %157 = mul nsw i32 2, %156
  %158 = load i8, ptr %17, align 1, !tbaa !40
  %159 = zext i8 %158 to i32
  %160 = add nsw i32 %157, %159
  %161 = sdiv i32 %160, 3
  %162 = trunc i32 %161 to i8
  %163 = zext i8 %162 to i32
  %164 = shl i32 %163, 16
  %165 = or i32 %154, %164
  %166 = load i8, ptr %18, align 1, !tbaa !40
  %167 = zext i8 %166 to i32
  %168 = shl i32 %167, 24
  %169 = or i32 %165, %168
  %170 = load ptr, ptr %6, align 8, !tbaa !79
  %171 = getelementptr inbounds i32, ptr %170, i64 2
  store i32 %169, ptr %171, align 4, !tbaa !29
  %172 = load i8, ptr %15, align 1, !tbaa !40
  %173 = zext i8 %172 to i32
  %174 = mul nsw i32 2, %173
  %175 = load i8, ptr %12, align 1, !tbaa !40
  %176 = zext i8 %175 to i32
  %177 = add nsw i32 %174, %176
  %178 = sdiv i32 %177, 3
  %179 = trunc i32 %178 to i8
  %180 = zext i8 %179 to i32
  %181 = shl i32 %180, 0
  %182 = load i8, ptr %16, align 1, !tbaa !40
  %183 = zext i8 %182 to i32
  %184 = mul nsw i32 2, %183
  %185 = load i8, ptr %13, align 1, !tbaa !40
  %186 = zext i8 %185 to i32
  %187 = add nsw i32 %184, %186
  %188 = sdiv i32 %187, 3
  %189 = trunc i32 %188 to i8
  %190 = zext i8 %189 to i32
  %191 = shl i32 %190, 8
  %192 = or i32 %181, %191
  %193 = load i8, ptr %17, align 1, !tbaa !40
  %194 = zext i8 %193 to i32
  %195 = mul nsw i32 2, %194
  %196 = load i8, ptr %14, align 1, !tbaa !40
  %197 = zext i8 %196 to i32
  %198 = add nsw i32 %195, %197
  %199 = sdiv i32 %198, 3
  %200 = trunc i32 %199 to i8
  %201 = zext i8 %200 to i32
  %202 = shl i32 %201, 16
  %203 = or i32 %192, %202
  %204 = load i8, ptr %18, align 1, !tbaa !40
  %205 = zext i8 %204 to i32
  %206 = shl i32 %205, 24
  %207 = or i32 %203, %206
  %208 = load ptr, ptr %6, align 8, !tbaa !79
  %209 = getelementptr inbounds i32, ptr %208, i64 3
  store i32 %207, ptr %209, align 4, !tbaa !29
  br label %287

210:                                              ; preds = %93
  %211 = load i8, ptr %12, align 1, !tbaa !40
  %212 = zext i8 %211 to i32
  %213 = shl i32 %212, 0
  %214 = load i8, ptr %13, align 1, !tbaa !40
  %215 = zext i8 %214 to i32
  %216 = shl i32 %215, 8
  %217 = or i32 %213, %216
  %218 = load i8, ptr %14, align 1, !tbaa !40
  %219 = zext i8 %218 to i32
  %220 = shl i32 %219, 16
  %221 = or i32 %217, %220
  %222 = load i8, ptr %18, align 1, !tbaa !40
  %223 = zext i8 %222 to i32
  %224 = shl i32 %223, 24
  %225 = or i32 %221, %224
  %226 = load ptr, ptr %6, align 8, !tbaa !79
  %227 = getelementptr inbounds i32, ptr %226, i64 0
  store i32 %225, ptr %227, align 4, !tbaa !29
  %228 = load i8, ptr %15, align 1, !tbaa !40
  %229 = zext i8 %228 to i32
  %230 = shl i32 %229, 0
  %231 = load i8, ptr %16, align 1, !tbaa !40
  %232 = zext i8 %231 to i32
  %233 = shl i32 %232, 8
  %234 = or i32 %230, %233
  %235 = load i8, ptr %17, align 1, !tbaa !40
  %236 = zext i8 %235 to i32
  %237 = shl i32 %236, 16
  %238 = or i32 %234, %237
  %239 = load i8, ptr %18, align 1, !tbaa !40
  %240 = zext i8 %239 to i32
  %241 = shl i32 %240, 24
  %242 = or i32 %238, %241
  %243 = load ptr, ptr %6, align 8, !tbaa !79
  %244 = getelementptr inbounds i32, ptr %243, i64 1
  store i32 %242, ptr %244, align 4, !tbaa !29
  %245 = load i8, ptr %12, align 1, !tbaa !40
  %246 = zext i8 %245 to i32
  %247 = load i8, ptr %15, align 1, !tbaa !40
  %248 = zext i8 %247 to i32
  %249 = add nsw i32 %246, %248
  %250 = sdiv i32 %249, 2
  %251 = trunc i32 %250 to i8
  %252 = zext i8 %251 to i32
  %253 = shl i32 %252, 0
  %254 = load i8, ptr %13, align 1, !tbaa !40
  %255 = zext i8 %254 to i32
  %256 = load i8, ptr %16, align 1, !tbaa !40
  %257 = zext i8 %256 to i32
  %258 = add nsw i32 %255, %257
  %259 = sdiv i32 %258, 2
  %260 = trunc i32 %259 to i8
  %261 = zext i8 %260 to i32
  %262 = shl i32 %261, 8
  %263 = or i32 %253, %262
  %264 = load i8, ptr %14, align 1, !tbaa !40
  %265 = zext i8 %264 to i32
  %266 = load i8, ptr %17, align 1, !tbaa !40
  %267 = zext i8 %266 to i32
  %268 = add nsw i32 %265, %267
  %269 = sdiv i32 %268, 2
  %270 = trunc i32 %269 to i8
  %271 = zext i8 %270 to i32
  %272 = shl i32 %271, 16
  %273 = or i32 %263, %272
  %274 = load i8, ptr %18, align 1, !tbaa !40
  %275 = zext i8 %274 to i32
  %276 = shl i32 %275, 24
  %277 = or i32 %273, %276
  %278 = load ptr, ptr %6, align 8, !tbaa !79
  %279 = getelementptr inbounds i32, ptr %278, i64 2
  store i32 %277, ptr %279, align 4, !tbaa !29
  %280 = load i32, ptr %10, align 4, !tbaa !29
  %281 = trunc i32 %280 to i8
  %282 = zext i8 %281 to i32
  %283 = shl i32 %282, 24
  %284 = or i32 0, %283
  %285 = load ptr, ptr %6, align 8, !tbaa !79
  %286 = getelementptr inbounds i32, ptr %285, i64 3
  store i32 %284, ptr %286, align 4, !tbaa !29
  br label %287

287:                                              ; preds = %210, %99
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @dxt3_block_internal(ptr noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [4 x i32], align 16
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca [4 x i8], align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i64 %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #7
  %17 = load ptr, ptr %6, align 8, !tbaa !25
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load i16, ptr %18, align 1, !tbaa !40
  store i16 %19, ptr %10, align 2, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #7
  %20 = load ptr, ptr %6, align 8, !tbaa !25
  %21 = getelementptr inbounds i8, ptr %20, i64 10
  %22 = load i16, ptr %21, align 1, !tbaa !40
  store i16 %22, ptr %11, align 2, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %23 = load ptr, ptr %6, align 8, !tbaa !25
  %24 = getelementptr inbounds i8, ptr %23, i64 12
  %25 = load i32, ptr %24, align 1, !tbaa !40
  store i32 %25, ptr %12, align 4, !tbaa !29
  %26 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 0
  %27 = load i16, ptr %10, align 2, !tbaa !75
  %28 = load i16, ptr %11, align 2, !tbaa !75
  call void @extract_color(ptr noundef %26, i16 noundef zeroext %27, i16 noundef zeroext %28, i32 noundef 1, i32 noundef 0)
  store i32 0, ptr %8, align 4, !tbaa !29
  br label %29

29:                                               ; preds = %99, %3
  %30 = load i32, ptr %8, align 4, !tbaa !29
  %31 = icmp slt i32 %30, 4
  br i1 %31, label %32, label %102

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #7
  %33 = load ptr, ptr %6, align 8, !tbaa !25
  %34 = load i32, ptr %8, align 4, !tbaa !29
  %35 = mul nsw i32 2, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  %38 = load i16, ptr %37, align 1, !tbaa !40
  store i16 %38, ptr %13, align 2, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %39 = load i16, ptr %13, align 2, !tbaa !75
  %40 = zext i16 %39 to i32
  %41 = ashr i32 %40, 0
  %42 = and i32 %41, 15
  %43 = mul nsw i32 %42, 17
  %44 = trunc i32 %43 to i8
  %45 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  store i8 %44, ptr %45, align 1, !tbaa !40
  %46 = load i16, ptr %13, align 2, !tbaa !75
  %47 = zext i16 %46 to i32
  %48 = ashr i32 %47, 4
  %49 = and i32 %48, 15
  %50 = mul nsw i32 %49, 17
  %51 = trunc i32 %50 to i8
  %52 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 1
  store i8 %51, ptr %52, align 1, !tbaa !40
  %53 = load i16, ptr %13, align 2, !tbaa !75
  %54 = zext i16 %53 to i32
  %55 = ashr i32 %54, 8
  %56 = and i32 %55, 15
  %57 = mul nsw i32 %56, 17
  %58 = trunc i32 %57 to i8
  %59 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 2
  store i8 %58, ptr %59, align 1, !tbaa !40
  %60 = load i16, ptr %13, align 2, !tbaa !75
  %61 = zext i16 %60 to i32
  %62 = ashr i32 %61, 12
  %63 = and i32 %62, 15
  %64 = mul nsw i32 %63, 17
  %65 = trunc i32 %64 to i8
  %66 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 3
  store i8 %65, ptr %66, align 1, !tbaa !40
  store i32 0, ptr %7, align 4, !tbaa !29
  br label %67

67:                                               ; preds = %92, %32
  %68 = load i32, ptr %7, align 4, !tbaa !29
  %69 = icmp slt i32 %68, 4
  br i1 %69, label %70, label %95

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %71 = load i32, ptr %7, align 4, !tbaa !29
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !40
  store i8 %74, ptr %15, align 1, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %75 = load i32, ptr %12, align 4, !tbaa !29
  %76 = and i32 %75, 3
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw [4 x i32], ptr %9, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !29
  %80 = load i8, ptr %15, align 1, !tbaa !40
  %81 = zext i8 %80 to i32
  %82 = shl i32 %81, 24
  %83 = or i32 %79, %82
  store i32 %83, ptr %16, align 4, !tbaa !29
  %84 = load i32, ptr %12, align 4, !tbaa !29
  %85 = lshr i32 %84, 2
  store i32 %85, ptr %12, align 4, !tbaa !29
  %86 = load i32, ptr %16, align 4, !tbaa !29
  %87 = load ptr, ptr %4, align 8, !tbaa !25
  %88 = load i32, ptr %7, align 4, !tbaa !29
  %89 = mul nsw i32 %88, 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %87, i64 %90
  store i32 %86, ptr %91, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  br label %92

92:                                               ; preds = %70
  %93 = load i32, ptr %7, align 4, !tbaa !29
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %7, align 4, !tbaa !29
  br label %67, !llvm.loop !80

95:                                               ; preds = %67
  %96 = load i64, ptr %5, align 8, !tbaa !27
  %97 = load ptr, ptr %4, align 8, !tbaa !25
  %98 = getelementptr inbounds i8, ptr %97, i64 %96
  store ptr %98, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #7
  br label %99

99:                                               ; preds = %95
  %100 = load i32, ptr %8, align 4, !tbaa !29
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %8, align 4, !tbaa !29
  br label %29, !llvm.loop !81

102:                                              ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @premult2straight(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %8 = load ptr, ptr %2, align 8, !tbaa !25
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !40
  %11 = zext i8 %10 to i32
  store i32 %11, ptr %3, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %12 = load ptr, ptr %2, align 8, !tbaa !25
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !40
  %15 = zext i8 %14 to i32
  store i32 %15, ptr %4, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %16 = load ptr, ptr %2, align 8, !tbaa !25
  %17 = getelementptr inbounds i8, ptr %16, i64 2
  %18 = load i8, ptr %17, align 1, !tbaa !40
  %19 = zext i8 %18 to i32
  store i32 %19, ptr %5, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %20 = load ptr, ptr %2, align 8, !tbaa !25
  %21 = getelementptr inbounds i8, ptr %20, i64 3
  %22 = load i8, ptr %21, align 1, !tbaa !40
  %23 = zext i8 %22 to i32
  store i32 %23, ptr %6, align 4, !tbaa !29
  %24 = load i32, ptr %6, align 4, !tbaa !29
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %1
  store i32 1, ptr %7, align 4
  br label %76

27:                                               ; preds = %1
  %28 = load i32, ptr %3, align 4, !tbaa !29
  %29 = mul nsw i32 %28, 255
  %30 = load i32, ptr %6, align 4, !tbaa !29
  %31 = sdiv i32 %29, %30
  %32 = icmp sgt i32 %31, 255
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  br label %39

34:                                               ; preds = %27
  %35 = load i32, ptr %3, align 4, !tbaa !29
  %36 = mul nsw i32 %35, 255
  %37 = load i32, ptr %6, align 4, !tbaa !29
  %38 = sdiv i32 %36, %37
  br label %39

39:                                               ; preds = %34, %33
  %40 = phi i32 [ 255, %33 ], [ %38, %34 ]
  %41 = trunc i32 %40 to i8
  %42 = load ptr, ptr %2, align 8, !tbaa !25
  %43 = getelementptr inbounds i8, ptr %42, i64 0
  store i8 %41, ptr %43, align 1, !tbaa !40
  %44 = load i32, ptr %4, align 4, !tbaa !29
  %45 = mul nsw i32 %44, 255
  %46 = load i32, ptr %6, align 4, !tbaa !29
  %47 = sdiv i32 %45, %46
  %48 = icmp sgt i32 %47, 255
  br i1 %48, label %49, label %50

49:                                               ; preds = %39
  br label %55

50:                                               ; preds = %39
  %51 = load i32, ptr %4, align 4, !tbaa !29
  %52 = mul nsw i32 %51, 255
  %53 = load i32, ptr %6, align 4, !tbaa !29
  %54 = sdiv i32 %52, %53
  br label %55

55:                                               ; preds = %50, %49
  %56 = phi i32 [ 255, %49 ], [ %54, %50 ]
  %57 = trunc i32 %56 to i8
  %58 = load ptr, ptr %2, align 8, !tbaa !25
  %59 = getelementptr inbounds i8, ptr %58, i64 1
  store i8 %57, ptr %59, align 1, !tbaa !40
  %60 = load i32, ptr %5, align 4, !tbaa !29
  %61 = mul nsw i32 %60, 255
  %62 = load i32, ptr %6, align 4, !tbaa !29
  %63 = sdiv i32 %61, %62
  %64 = icmp sgt i32 %63, 255
  br i1 %64, label %65, label %66

65:                                               ; preds = %55
  br label %71

66:                                               ; preds = %55
  %67 = load i32, ptr %5, align 4, !tbaa !29
  %68 = mul nsw i32 %67, 255
  %69 = load i32, ptr %6, align 4, !tbaa !29
  %70 = sdiv i32 %68, %69
  br label %71

71:                                               ; preds = %66, %65
  %72 = phi i32 [ 255, %65 ], [ %70, %66 ]
  %73 = trunc i32 %72 to i8
  %74 = load ptr, ptr %2, align 8, !tbaa !25
  %75 = getelementptr inbounds i8, ptr %74, i64 2
  store i8 %73, ptr %75, align 1, !tbaa !40
  store i32 0, ptr %7, align 4
  br label %76

76:                                               ; preds = %71, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  %77 = load i32, ptr %7, align 4
  switch i32 %77, label %79 [
    i32 0, label %78
    i32 1, label %78
  ]

78:                                               ; preds = %76, %76
  ret void

79:                                               ; preds = %76
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dxt5_block_internal(ptr noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [4 x i32], align 16
  %10 = alloca [16 x i8], align 16
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i64 %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #7
  %19 = load ptr, ptr %6, align 8, !tbaa !25
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load i16, ptr %20, align 1, !tbaa !40
  store i16 %21, ptr %11, align 2, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #7
  %22 = load ptr, ptr %6, align 8, !tbaa !25
  %23 = getelementptr inbounds i8, ptr %22, i64 10
  %24 = load i16, ptr %23, align 1, !tbaa !40
  store i16 %24, ptr %12, align 2, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %25 = load ptr, ptr %6, align 8, !tbaa !25
  %26 = getelementptr inbounds i8, ptr %25, i64 12
  %27 = load i32, ptr %26, align 1, !tbaa !40
  store i32 %27, ptr %13, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %28 = load ptr, ptr %6, align 8, !tbaa !25
  %29 = load i8, ptr %28, align 1, !tbaa !40
  store i8 %29, ptr %14, align 1, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %30 = load ptr, ptr %6, align 8, !tbaa !25
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !40
  store i8 %32, ptr %15, align 1, !tbaa !40
  %33 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %34 = load ptr, ptr %6, align 8, !tbaa !25
  %35 = getelementptr inbounds i8, ptr %34, i64 2
  call void @decompress_indices(ptr noundef %33, ptr noundef %35)
  %36 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 0
  %37 = load i16, ptr %11, align 2, !tbaa !75
  %38 = load i16, ptr %12, align 2, !tbaa !75
  call void @extract_color(ptr noundef %36, i16 noundef zeroext %37, i16 noundef zeroext %38, i32 noundef 1, i32 noundef 0)
  store i32 0, ptr %8, align 4, !tbaa !29
  br label %39

39:                                               ; preds = %135, %3
  %40 = load i32, ptr %8, align 4, !tbaa !29
  %41 = icmp slt i32 %40, 4
  br i1 %41, label %42, label %138

42:                                               ; preds = %39
  store i32 0, ptr %7, align 4, !tbaa !29
  br label %43

43:                                               ; preds = %128, %42
  %44 = load i32, ptr %7, align 4, !tbaa !29
  %45 = icmp slt i32 %44, 4
  br i1 %45, label %46, label %131

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %47 = load i32, ptr %7, align 4, !tbaa !29
  %48 = load i32, ptr %8, align 4, !tbaa !29
  %49 = mul nsw i32 %48, 4
  %50 = add nsw i32 %47, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !40
  %54 = zext i8 %53 to i32
  store i32 %54, ptr %16, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %55 = load i32, ptr %16, align 4, !tbaa !29
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %46
  %58 = load i8, ptr %14, align 1, !tbaa !40
  store i8 %58, ptr %18, align 1, !tbaa !40
  br label %110

59:                                               ; preds = %46
  %60 = load i32, ptr %16, align 4, !tbaa !29
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load i8, ptr %15, align 1, !tbaa !40
  store i8 %63, ptr %18, align 1, !tbaa !40
  br label %109

64:                                               ; preds = %59
  %65 = load i8, ptr %14, align 1, !tbaa !40
  %66 = zext i8 %65 to i32
  %67 = load i8, ptr %15, align 1, !tbaa !40
  %68 = zext i8 %67 to i32
  %69 = icmp sgt i32 %66, %68
  br i1 %69, label %70, label %84

70:                                               ; preds = %64
  %71 = load i32, ptr %16, align 4, !tbaa !29
  %72 = sub nsw i32 8, %71
  %73 = load i8, ptr %14, align 1, !tbaa !40
  %74 = zext i8 %73 to i32
  %75 = mul nsw i32 %72, %74
  %76 = load i32, ptr %16, align 4, !tbaa !29
  %77 = sub nsw i32 %76, 1
  %78 = load i8, ptr %15, align 1, !tbaa !40
  %79 = zext i8 %78 to i32
  %80 = mul nsw i32 %77, %79
  %81 = add nsw i32 %75, %80
  %82 = sdiv i32 %81, 7
  %83 = trunc i32 %82 to i8
  store i8 %83, ptr %18, align 1, !tbaa !40
  br label %108

84:                                               ; preds = %64
  %85 = load i32, ptr %16, align 4, !tbaa !29
  %86 = icmp eq i32 %85, 6
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store i8 0, ptr %18, align 1, !tbaa !40
  br label %107

88:                                               ; preds = %84
  %89 = load i32, ptr %16, align 4, !tbaa !29
  %90 = icmp eq i32 %89, 7
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  store i8 -1, ptr %18, align 1, !tbaa !40
  br label %106

92:                                               ; preds = %88
  %93 = load i32, ptr %16, align 4, !tbaa !29
  %94 = sub nsw i32 6, %93
  %95 = load i8, ptr %14, align 1, !tbaa !40
  %96 = zext i8 %95 to i32
  %97 = mul nsw i32 %94, %96
  %98 = load i32, ptr %16, align 4, !tbaa !29
  %99 = sub nsw i32 %98, 1
  %100 = load i8, ptr %15, align 1, !tbaa !40
  %101 = zext i8 %100 to i32
  %102 = mul nsw i32 %99, %101
  %103 = add nsw i32 %97, %102
  %104 = sdiv i32 %103, 5
  %105 = trunc i32 %104 to i8
  store i8 %105, ptr %18, align 1, !tbaa !40
  br label %106

106:                                              ; preds = %92, %91
  br label %107

107:                                              ; preds = %106, %87
  br label %108

108:                                              ; preds = %107, %70
  br label %109

109:                                              ; preds = %108, %62
  br label %110

110:                                              ; preds = %109, %57
  %111 = load i32, ptr %13, align 4, !tbaa !29
  %112 = and i32 %111, 3
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw [4 x i32], ptr %9, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !29
  %116 = load i8, ptr %18, align 1, !tbaa !40
  %117 = zext i8 %116 to i32
  %118 = shl i32 %117, 24
  %119 = or i32 %115, %118
  store i32 %119, ptr %17, align 4, !tbaa !29
  %120 = load i32, ptr %13, align 4, !tbaa !29
  %121 = lshr i32 %120, 2
  store i32 %121, ptr %13, align 4, !tbaa !29
  %122 = load i32, ptr %17, align 4, !tbaa !29
  %123 = load ptr, ptr %4, align 8, !tbaa !25
  %124 = load i32, ptr %7, align 4, !tbaa !29
  %125 = mul nsw i32 %124, 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %123, i64 %126
  store i32 %122, ptr %127, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  br label %128

128:                                              ; preds = %110
  %129 = load i32, ptr %7, align 4, !tbaa !29
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %7, align 4, !tbaa !29
  br label %43, !llvm.loop !82

131:                                              ; preds = %43
  %132 = load i64, ptr %5, align 8, !tbaa !27
  %133 = load ptr, ptr %4, align 8, !tbaa !25
  %134 = getelementptr inbounds i8, ptr %133, i64 %132
  store ptr %134, ptr %4, align 8, !tbaa !25
  br label %135

135:                                              ; preds = %131
  %136 = load i32, ptr %8, align 4, !tbaa !29
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %8, align 4, !tbaa !29
  br label %39, !llvm.loop !83

138:                                              ; preds = %39
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decompress_indices(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %5, align 4, !tbaa !29
  br label %8

8:                                                ; preds = %50, %2
  %9 = load i32, ptr %5, align 4, !tbaa !29
  %10 = icmp slt i32 %9, 2
  br i1 %10, label %11, label %53

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !25
  %13 = getelementptr inbounds i8, ptr %12, i64 2
  %14 = load i8, ptr %13, align 1, !tbaa !40
  %15 = zext i8 %14 to i32
  %16 = shl i32 %15, 16
  %17 = load ptr, ptr %4, align 8, !tbaa !25
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !40
  %20 = zext i8 %19 to i32
  %21 = shl i32 %20, 8
  %22 = or i32 %16, %21
  %23 = load ptr, ptr %4, align 8, !tbaa !25
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1, !tbaa !40
  %26 = zext i8 %25 to i32
  %27 = or i32 %22, %26
  store i32 %27, ptr %7, align 4, !tbaa !29
  store i32 0, ptr %6, align 4, !tbaa !29
  br label %28

28:                                               ; preds = %42, %11
  %29 = load i32, ptr %6, align 4, !tbaa !29
  %30 = icmp slt i32 %29, 8
  br i1 %30, label %31, label %45

31:                                               ; preds = %28
  %32 = load i32, ptr %7, align 4, !tbaa !29
  %33 = load i32, ptr %6, align 4, !tbaa !29
  %34 = mul nsw i32 %33, 3
  %35 = ashr i32 %32, %34
  %36 = and i32 %35, 7
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %3, align 8, !tbaa !25
  %39 = load i32, ptr %6, align 4, !tbaa !29
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  store i8 %37, ptr %41, align 1, !tbaa !40
  br label %42

42:                                               ; preds = %31
  %43 = load i32, ptr %6, align 4, !tbaa !29
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %6, align 4, !tbaa !29
  br label %28, !llvm.loop !84

45:                                               ; preds = %28
  %46 = load ptr, ptr %4, align 8, !tbaa !25
  %47 = getelementptr inbounds i8, ptr %46, i64 3
  store ptr %47, ptr %4, align 8, !tbaa !25
  %48 = load ptr, ptr %3, align 8, !tbaa !25
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  store ptr %49, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  br label %50

50:                                               ; preds = %45
  %51 = load i32, ptr %5, align 4, !tbaa !29
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %5, align 4, !tbaa !29
  br label %8, !llvm.loop !85

53:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @ycocg2rgba(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %13 = load ptr, ptr %3, align 8, !tbaa !25
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  %15 = load i8, ptr %14, align 1, !tbaa !40
  %16 = zext i8 %15 to i32
  store i32 %16, ptr %5, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %17 = load ptr, ptr %3, align 8, !tbaa !25
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !40
  %20 = zext i8 %19 to i32
  store i32 %20, ptr %6, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %21 = load ptr, ptr %3, align 8, !tbaa !25
  %22 = getelementptr inbounds i8, ptr %21, i64 2
  %23 = load i8, ptr %22, align 1, !tbaa !40
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %7, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %25 = load ptr, ptr %3, align 8, !tbaa !25
  %26 = getelementptr inbounds i8, ptr %25, i64 3
  %27 = load i8, ptr %26, align 1, !tbaa !40
  %28 = zext i8 %27 to i32
  store i32 %28, ptr %8, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %29 = load i32, ptr %4, align 4, !tbaa !29
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %2
  %32 = load i32, ptr %7, align 4, !tbaa !29
  %33 = ashr i32 %32, 3
  %34 = add nsw i32 %33, 1
  br label %36

35:                                               ; preds = %2
  br label %36

36:                                               ; preds = %35, %31
  %37 = phi i32 [ %34, %31 ], [ 1, %35 ]
  store i32 %37, ptr %9, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %38 = load i32, ptr %8, align 4, !tbaa !29
  store i32 %38, ptr %10, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %39 = load i32, ptr %5, align 4, !tbaa !29
  %40 = sub nsw i32 %39, 128
  %41 = load i32, ptr %9, align 4, !tbaa !29
  %42 = sdiv i32 %40, %41
  store i32 %42, ptr %11, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %43 = load i32, ptr %6, align 4, !tbaa !29
  %44 = sub nsw i32 %43, 128
  %45 = load i32, ptr %9, align 4, !tbaa !29
  %46 = sdiv i32 %44, %45
  store i32 %46, ptr %12, align 4, !tbaa !29
  %47 = load i32, ptr %10, align 4, !tbaa !29
  %48 = load i32, ptr %11, align 4, !tbaa !29
  %49 = add nsw i32 %47, %48
  %50 = load i32, ptr %12, align 4, !tbaa !29
  %51 = sub nsw i32 %49, %50
  %52 = call zeroext i8 @av_clip_uint8_c(i32 noundef %51) #8
  %53 = load ptr, ptr %3, align 8, !tbaa !25
  %54 = getelementptr inbounds i8, ptr %53, i64 0
  store i8 %52, ptr %54, align 1, !tbaa !40
  %55 = load i32, ptr %10, align 4, !tbaa !29
  %56 = load i32, ptr %12, align 4, !tbaa !29
  %57 = add nsw i32 %55, %56
  %58 = call zeroext i8 @av_clip_uint8_c(i32 noundef %57) #8
  %59 = load ptr, ptr %3, align 8, !tbaa !25
  %60 = getelementptr inbounds i8, ptr %59, i64 1
  store i8 %58, ptr %60, align 1, !tbaa !40
  %61 = load i32, ptr %10, align 4, !tbaa !29
  %62 = load i32, ptr %11, align 4, !tbaa !29
  %63 = sub nsw i32 %61, %62
  %64 = load i32, ptr %12, align 4, !tbaa !29
  %65 = sub nsw i32 %63, %64
  %66 = call zeroext i8 @av_clip_uint8_c(i32 noundef %65) #8
  %67 = load ptr, ptr %3, align 8, !tbaa !25
  %68 = getelementptr inbounds i8, ptr %67, i64 2
  store i8 %66, ptr %68, align 1, !tbaa !40
  %69 = load i32, ptr %4, align 4, !tbaa !29
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %36
  br label %74

72:                                               ; preds = %36
  %73 = load i32, ptr %7, align 4, !tbaa !29
  br label %74

74:                                               ; preds = %72, %71
  %75 = phi i32 [ 255, %71 ], [ %73, %72 ]
  %76 = trunc i32 %75 to i8
  %77 = load ptr, ptr %3, align 8, !tbaa !25
  %78 = getelementptr inbounds i8, ptr %77, i64 3
  store i8 %76, ptr %78, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i8 @av_clip_uint8_c(i32 noundef %0) #5 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !29
  %4 = load i32, ptr %3, align 4, !tbaa !29
  %5 = and i32 %4, -256
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !29
  %9 = xor i32 %8, -1
  %10 = ashr i32 %9, 31
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %2, align 1
  br label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !29
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %12, %7
  %16 = load i8, ptr %2, align 1
  ret i8 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @rgtc1_block_internal(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [8 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !25
  store i64 %1, ptr %9, align 8, !tbaa !27
  store ptr %2, ptr %10, align 8, !tbaa !25
  store i32 %3, ptr %11, align 4, !tbaa !29
  store i32 %4, ptr %12, align 4, !tbaa !29
  store i32 %5, ptr %13, align 4, !tbaa !29
  store i32 %6, ptr %14, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %18 = load i32, ptr %11, align 4, !tbaa !29
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %7
  %21 = load ptr, ptr %10, align 8, !tbaa !25
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1, !tbaa !40
  %24 = sext i8 %23 to i32
  %25 = add nsw i32 %24, 128
  store i32 %25, ptr %16, align 4, !tbaa !29
  %26 = load ptr, ptr %10, align 8, !tbaa !25
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !40
  %29 = sext i8 %28 to i32
  %30 = add nsw i32 %29, 128
  store i32 %30, ptr %17, align 4, !tbaa !29
  br label %40

31:                                               ; preds = %7
  %32 = load ptr, ptr %10, align 8, !tbaa !25
  %33 = getelementptr inbounds i8, ptr %32, i64 0
  %34 = load i8, ptr %33, align 1, !tbaa !40
  %35 = zext i8 %34 to i32
  store i32 %35, ptr %16, align 4, !tbaa !29
  %36 = load ptr, ptr %10, align 8, !tbaa !25
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  %38 = load i8, ptr %37, align 1, !tbaa !40
  %39 = zext i8 %38 to i32
  store i32 %39, ptr %17, align 4, !tbaa !29
  br label %40

40:                                               ; preds = %31, %20
  %41 = load i32, ptr %16, align 4, !tbaa !29
  %42 = getelementptr inbounds [8 x i32], ptr %15, i64 0, i64 0
  store i32 %41, ptr %42, align 16, !tbaa !29
  %43 = load i32, ptr %17, align 4, !tbaa !29
  %44 = getelementptr inbounds [8 x i32], ptr %15, i64 0, i64 1
  store i32 %43, ptr %44, align 4, !tbaa !29
  %45 = load i32, ptr %16, align 4, !tbaa !29
  %46 = load i32, ptr %17, align 4, !tbaa !29
  %47 = icmp sgt i32 %45, %46
  br i1 %47, label %48, label %91

48:                                               ; preds = %40
  %49 = load i32, ptr %16, align 4, !tbaa !29
  %50 = mul nsw i32 6, %49
  %51 = load i32, ptr %17, align 4, !tbaa !29
  %52 = mul nsw i32 1, %51
  %53 = add nsw i32 %50, %52
  %54 = sdiv i32 %53, 7
  %55 = getelementptr inbounds [8 x i32], ptr %15, i64 0, i64 2
  store i32 %54, ptr %55, align 8, !tbaa !29
  %56 = load i32, ptr %16, align 4, !tbaa !29
  %57 = mul nsw i32 5, %56
  %58 = load i32, ptr %17, align 4, !tbaa !29
  %59 = mul nsw i32 2, %58
  %60 = add nsw i32 %57, %59
  %61 = sdiv i32 %60, 7
  %62 = getelementptr inbounds [8 x i32], ptr %15, i64 0, i64 3
  store i32 %61, ptr %62, align 4, !tbaa !29
  %63 = load i32, ptr %16, align 4, !tbaa !29
  %64 = mul nsw i32 4, %63
  %65 = load i32, ptr %17, align 4, !tbaa !29
  %66 = mul nsw i32 3, %65
  %67 = add nsw i32 %64, %66
  %68 = sdiv i32 %67, 7
  %69 = getelementptr inbounds [8 x i32], ptr %15, i64 0, i64 4
  store i32 %68, ptr %69, align 16, !tbaa !29
  %70 = load i32, ptr %16, align 4, !tbaa !29
  %71 = mul nsw i32 3, %70
  %72 = load i32, ptr %17, align 4, !tbaa !29
  %73 = mul nsw i32 4, %72
  %74 = add nsw i32 %71, %73
  %75 = sdiv i32 %74, 7
  %76 = getelementptr inbounds [8 x i32], ptr %15, i64 0, i64 5
  store i32 %75, ptr %76, align 4, !tbaa !29
  %77 = load i32, ptr %16, align 4, !tbaa !29
  %78 = mul nsw i32 2, %77
  %79 = load i32, ptr %17, align 4, !tbaa !29
  %80 = mul nsw i32 5, %79
  %81 = add nsw i32 %78, %80
  %82 = sdiv i32 %81, 7
  %83 = getelementptr inbounds [8 x i32], ptr %15, i64 0, i64 6
  store i32 %82, ptr %83, align 8, !tbaa !29
  %84 = load i32, ptr %16, align 4, !tbaa !29
  %85 = mul nsw i32 1, %84
  %86 = load i32, ptr %17, align 4, !tbaa !29
  %87 = mul nsw i32 6, %86
  %88 = add nsw i32 %85, %87
  %89 = sdiv i32 %88, 7
  %90 = getelementptr inbounds [8 x i32], ptr %15, i64 0, i64 7
  store i32 %89, ptr %90, align 4, !tbaa !29
  br label %122

91:                                               ; preds = %40
  %92 = load i32, ptr %16, align 4, !tbaa !29
  %93 = mul nsw i32 4, %92
  %94 = load i32, ptr %17, align 4, !tbaa !29
  %95 = mul nsw i32 1, %94
  %96 = add nsw i32 %93, %95
  %97 = sdiv i32 %96, 5
  %98 = getelementptr inbounds [8 x i32], ptr %15, i64 0, i64 2
  store i32 %97, ptr %98, align 8, !tbaa !29
  %99 = load i32, ptr %16, align 4, !tbaa !29
  %100 = mul nsw i32 3, %99
  %101 = load i32, ptr %17, align 4, !tbaa !29
  %102 = mul nsw i32 2, %101
  %103 = add nsw i32 %100, %102
  %104 = sdiv i32 %103, 5
  %105 = getelementptr inbounds [8 x i32], ptr %15, i64 0, i64 3
  store i32 %104, ptr %105, align 4, !tbaa !29
  %106 = load i32, ptr %16, align 4, !tbaa !29
  %107 = mul nsw i32 2, %106
  %108 = load i32, ptr %17, align 4, !tbaa !29
  %109 = mul nsw i32 3, %108
  %110 = add nsw i32 %107, %109
  %111 = sdiv i32 %110, 5
  %112 = getelementptr inbounds [8 x i32], ptr %15, i64 0, i64 4
  store i32 %111, ptr %112, align 16, !tbaa !29
  %113 = load i32, ptr %16, align 4, !tbaa !29
  %114 = mul nsw i32 1, %113
  %115 = load i32, ptr %17, align 4, !tbaa !29
  %116 = mul nsw i32 4, %115
  %117 = add nsw i32 %114, %116
  %118 = sdiv i32 %117, 5
  %119 = getelementptr inbounds [8 x i32], ptr %15, i64 0, i64 5
  store i32 %118, ptr %119, align 4, !tbaa !29
  %120 = getelementptr inbounds [8 x i32], ptr %15, i64 0, i64 6
  store i32 0, ptr %120, align 8, !tbaa !29
  %121 = getelementptr inbounds [8 x i32], ptr %15, i64 0, i64 7
  store i32 255, ptr %121, align 4, !tbaa !29
  br label %122

122:                                              ; preds = %91, %48
  %123 = load ptr, ptr %8, align 8, !tbaa !25
  %124 = load i64, ptr %9, align 8, !tbaa !27
  %125 = load ptr, ptr %10, align 8, !tbaa !25
  %126 = getelementptr inbounds [8 x i32], ptr %15, i64 0, i64 0
  %127 = load i32, ptr %12, align 4, !tbaa !29
  %128 = load i32, ptr %13, align 4, !tbaa !29
  %129 = load i32, ptr %14, align 4, !tbaa !29
  call void @rgtc_block_internal(ptr noundef %123, i64 noundef %124, ptr noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef %128, i32 noundef %129)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @rgtc_block_internal(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [16 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !25
  store i64 %1, ptr %9, align 8, !tbaa !27
  store ptr %2, ptr %10, align 8, !tbaa !25
  store ptr %3, ptr %11, align 8, !tbaa !79
  store i32 %4, ptr %12, align 4, !tbaa !29
  store i32 %5, ptr %13, align 4, !tbaa !29
  store i32 %6, ptr %14, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %21 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %22 = load ptr, ptr %10, align 8, !tbaa !25
  %23 = getelementptr inbounds i8, ptr %22, i64 2
  call void @decompress_indices(ptr noundef %21, ptr noundef %23)
  store i32 0, ptr %17, align 4, !tbaa !29
  br label %24

24:                                               ; preds = %97, %7
  %25 = load i32, ptr %17, align 4, !tbaa !29
  %26 = icmp slt i32 %25, 4
  br i1 %26, label %27, label %100

27:                                               ; preds = %24
  store i32 0, ptr %16, align 4, !tbaa !29
  br label %28

28:                                               ; preds = %93, %27
  %29 = load i32, ptr %16, align 4, !tbaa !29
  %30 = icmp slt i32 %29, 4
  br i1 %30, label %31, label %96

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %32 = load i32, ptr %16, align 4, !tbaa !29
  %33 = load i32, ptr %17, align 4, !tbaa !29
  %34 = mul nsw i32 %33, 4
  %35 = add nsw i32 %32, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !40
  %39 = zext i8 %38 to i32
  store i32 %39, ptr %18, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %40 = load ptr, ptr %11, align 8, !tbaa !79
  %41 = load i32, ptr %18, align 4, !tbaa !29
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !29
  store i32 %44, ptr %19, align 4, !tbaa !29
  %45 = load i32, ptr %12, align 4, !tbaa !29
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %64

47:                                               ; preds = %31
  %48 = load i32, ptr %19, align 4, !tbaa !29
  %49 = trunc i32 %48 to i8
  %50 = load ptr, ptr %8, align 8, !tbaa !25
  %51 = load i32, ptr %16, align 4, !tbaa !29
  %52 = load i32, ptr %14, align 4, !tbaa !29
  %53 = mul nsw i32 %51, %52
  %54 = sext i32 %53 to i64
  %55 = load i32, ptr %17, align 4, !tbaa !29
  %56 = sext i32 %55 to i64
  %57 = load i64, ptr %9, align 8, !tbaa !27
  %58 = mul nsw i64 %56, %57
  %59 = add nsw i64 %54, %58
  %60 = load i32, ptr %13, align 4, !tbaa !29
  %61 = sext i32 %60 to i64
  %62 = add nsw i64 %59, %61
  %63 = getelementptr inbounds i8, ptr %50, i64 %62
  store i8 %49, ptr %63, align 1, !tbaa !40
  br label %92

64:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %65 = load i32, ptr %19, align 4, !tbaa !29
  %66 = trunc i32 %65 to i8
  %67 = zext i8 %66 to i32
  %68 = shl i32 %67, 0
  %69 = load i32, ptr %19, align 4, !tbaa !29
  %70 = trunc i32 %69 to i8
  %71 = zext i8 %70 to i32
  %72 = shl i32 %71, 8
  %73 = or i32 %68, %72
  %74 = load i32, ptr %19, align 4, !tbaa !29
  %75 = trunc i32 %74 to i8
  %76 = zext i8 %75 to i32
  %77 = shl i32 %76, 16
  %78 = or i32 %73, %77
  %79 = or i32 %78, -16777216
  store i32 %79, ptr %20, align 4, !tbaa !29
  %80 = load i32, ptr %20, align 4, !tbaa !29
  %81 = load ptr, ptr %8, align 8, !tbaa !25
  %82 = load i32, ptr %16, align 4, !tbaa !29
  %83 = load i32, ptr %14, align 4, !tbaa !29
  %84 = mul nsw i32 %82, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %81, i64 %85
  %87 = load i32, ptr %17, align 4, !tbaa !29
  %88 = sext i32 %87 to i64
  %89 = load i64, ptr %9, align 8, !tbaa !27
  %90 = mul nsw i64 %88, %89
  %91 = getelementptr inbounds i8, ptr %86, i64 %90
  store i32 %80, ptr %91, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  br label %92

92:                                               ; preds = %64, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %16, align 4, !tbaa !29
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %16, align 4, !tbaa !29
  br label %28, !llvm.loop !86

96:                                               ; preds = %28
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %17, align 4, !tbaa !29
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %17, align 4, !tbaa !29
  br label %24, !llvm.loop !87

100:                                              ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @rgtc2_block_internal(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [64 x i8], align 16
  %10 = alloca [64 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store i64 %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !25
  store i32 %3, ptr %8, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %18 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %19 = load ptr, ptr %7, align 8, !tbaa !25
  %20 = load i32, ptr %8, align 4, !tbaa !29
  call void @rgtc1_block_internal(ptr noundef %18, i64 noundef 16, ptr noundef %19, i32 noundef %20, i32 noundef 0, i32 noundef 0, i32 noundef 4)
  %21 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %22 = load ptr, ptr %7, align 8, !tbaa !25
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i32, ptr %8, align 4, !tbaa !29
  call void @rgtc1_block_internal(ptr noundef %21, i64 noundef 16, ptr noundef %23, i32 noundef %24, i32 noundef 0, i32 noundef 0, i32 noundef 4)
  store i32 0, ptr %12, align 4, !tbaa !29
  br label %25

25:                                               ; preds = %98, %4
  %26 = load i32, ptr %12, align 4, !tbaa !29
  %27 = icmp slt i32 %26, 4
  br i1 %27, label %28, label %101

28:                                               ; preds = %25
  store i32 0, ptr %11, align 4, !tbaa !29
  br label %29

29:                                               ; preds = %94, %28
  %30 = load i32, ptr %11, align 4, !tbaa !29
  %31 = icmp slt i32 %30, 4
  br i1 %31, label %32, label %97

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %33 = load ptr, ptr %5, align 8, !tbaa !25
  %34 = load i32, ptr %11, align 4, !tbaa !29
  %35 = mul nsw i32 %34, 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  %38 = load i32, ptr %12, align 4, !tbaa !29
  %39 = sext i32 %38 to i64
  %40 = load i64, ptr %6, align 8, !tbaa !27
  %41 = mul nsw i64 %39, %40
  %42 = getelementptr inbounds i8, ptr %37, i64 %41
  store ptr %42, ptr %13, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %43 = load i32, ptr %11, align 4, !tbaa !29
  %44 = mul nsw i32 %43, 4
  %45 = load i32, ptr %12, align 4, !tbaa !29
  %46 = mul nsw i32 %45, 16
  %47 = add nsw i32 %44, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !40
  %51 = zext i8 %50 to i32
  store i32 %51, ptr %14, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %52 = load i32, ptr %11, align 4, !tbaa !29
  %53 = mul nsw i32 %52, 4
  %54 = load i32, ptr %12, align 4, !tbaa !29
  %55 = mul nsw i32 %54, 16
  %56 = add nsw i32 %53, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !40
  %60 = zext i8 %59 to i32
  store i32 %60, ptr %15, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 127, ptr %16, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %61 = load i32, ptr %14, align 4, !tbaa !29
  %62 = load i32, ptr %14, align 4, !tbaa !29
  %63 = mul nsw i32 %61, %62
  %64 = sub nsw i32 65025, %63
  %65 = load i32, ptr %15, align 4, !tbaa !29
  %66 = load i32, ptr %15, align 4, !tbaa !29
  %67 = mul nsw i32 %65, %66
  %68 = sub nsw i32 %64, %67
  %69 = sdiv i32 %68, 2
  store i32 %69, ptr %17, align 4, !tbaa !29
  %70 = load i32, ptr %17, align 4, !tbaa !29
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %79

72:                                               ; preds = %32
  %73 = load i32, ptr %17, align 4, !tbaa !29
  %74 = sitofp i32 %73 to float
  %75 = call nsz float @llvm.sqrt.f32(float %74)
  %76 = fpext nsz float %75 to double
  %77 = call i64 @llvm.lrint.i64.f64(double %76)
  %78 = trunc i64 %77 to i32
  store i32 %78, ptr %16, align 4, !tbaa !29
  br label %79

79:                                               ; preds = %72, %32
  %80 = load i32, ptr %14, align 4, !tbaa !29
  %81 = trunc i32 %80 to i8
  %82 = load ptr, ptr %13, align 8, !tbaa !25
  %83 = getelementptr inbounds i8, ptr %82, i64 0
  store i8 %81, ptr %83, align 1, !tbaa !40
  %84 = load i32, ptr %15, align 4, !tbaa !29
  %85 = trunc i32 %84 to i8
  %86 = load ptr, ptr %13, align 8, !tbaa !25
  %87 = getelementptr inbounds i8, ptr %86, i64 1
  store i8 %85, ptr %87, align 1, !tbaa !40
  %88 = load i32, ptr %16, align 4, !tbaa !29
  %89 = trunc i32 %88 to i8
  %90 = load ptr, ptr %13, align 8, !tbaa !25
  %91 = getelementptr inbounds i8, ptr %90, i64 2
  store i8 %89, ptr %91, align 1, !tbaa !40
  %92 = load ptr, ptr %13, align 8, !tbaa !25
  %93 = getelementptr inbounds i8, ptr %92, i64 3
  store i8 -1, ptr %93, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %94

94:                                               ; preds = %79
  %95 = load i32, ptr %11, align 4, !tbaa !29
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %11, align 4, !tbaa !29
  br label %29, !llvm.loop !88

97:                                               ; preds = %29
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %12, align 4, !tbaa !29
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %12, align 4, !tbaa !29
  br label %25, !llvm.loop !89

101:                                              ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f64(double) #6

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS17TextureDSPContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"TextureDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112}
!11 = !{!10, !6, i64 8}
!12 = !{!10, !6, i64 16}
!13 = !{!10, !6, i64 24}
!14 = !{!10, !6, i64 32}
!15 = !{!10, !6, i64 40}
!16 = !{!10, !6, i64 48}
!17 = !{!10, !6, i64 56}
!18 = !{!10, !6, i64 64}
!19 = !{!10, !6, i64 72}
!20 = !{!10, !6, i64 80}
!21 = !{!10, !6, i64 88}
!22 = !{!10, !6, i64 96}
!23 = !{!10, !6, i64 104}
!24 = !{!10, !6, i64 112}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 omnipotent char", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"long", !7, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"int", !7, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = distinct !{!33, !32}
!34 = distinct !{!34, !32}
!35 = distinct !{!35, !32}
!36 = distinct !{!36, !32}
!37 = distinct !{!37, !32}
!38 = distinct !{!38, !32}
!39 = distinct !{!39, !32}
!40 = !{!7, !7, i64 0}
!41 = distinct !{!41, !32}
!42 = distinct !{!42, !32}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS23TextureDSPThreadContext", !6, i64 0}
!47 = !{!48, !6, i64 680}
!48 = !{!"AVCodecContext", !49, i64 0, !30, i64 8, !30, i64 12, !50, i64 16, !30, i64 24, !30, i64 28, !6, i64 32, !51, i64 40, !6, i64 48, !28, i64 56, !30, i64 64, !30, i64 68, !26, i64 72, !30, i64 80, !52, i64 84, !52, i64 92, !52, i64 100, !30, i64 108, !30, i64 112, !30, i64 116, !30, i64 120, !30, i64 124, !52, i64 128, !30, i64 136, !30, i64 140, !30, i64 144, !30, i64 148, !30, i64 152, !30, i64 156, !30, i64 160, !30, i64 164, !30, i64 168, !30, i64 172, !30, i64 176, !6, i64 184, !6, i64 192, !30, i64 200, !53, i64 204, !53, i64 208, !53, i64 212, !53, i64 216, !53, i64 220, !53, i64 224, !53, i64 228, !53, i64 232, !53, i64 236, !30, i64 240, !30, i64 244, !30, i64 248, !30, i64 252, !30, i64 256, !30, i64 260, !30, i64 264, !30, i64 268, !30, i64 272, !30, i64 276, !30, i64 280, !30, i64 284, !54, i64 288, !54, i64 296, !54, i64 304, !30, i64 312, !30, i64 316, !30, i64 320, !30, i64 324, !30, i64 328, !30, i64 332, !30, i64 336, !30, i64 340, !30, i64 344, !30, i64 348, !55, i64 352, !30, i64 376, !30, i64 380, !30, i64 384, !30, i64 388, !30, i64 392, !30, i64 396, !30, i64 400, !30, i64 404, !6, i64 408, !30, i64 416, !30, i64 420, !30, i64 424, !53, i64 428, !53, i64 432, !30, i64 436, !30, i64 440, !30, i64 444, !30, i64 448, !30, i64 452, !56, i64 456, !28, i64 464, !28, i64 472, !53, i64 480, !53, i64 484, !30, i64 488, !30, i64 492, !26, i64 496, !26, i64 504, !30, i64 512, !30, i64 516, !30, i64 520, !30, i64 524, !30, i64 528, !57, i64 536, !6, i64 544, !58, i64 552, !58, i64 560, !30, i64 568, !30, i64 572, !7, i64 576, !30, i64 640, !30, i64 644, !30, i64 648, !30, i64 652, !30, i64 656, !30, i64 660, !30, i64 664, !6, i64 672, !6, i64 680, !30, i64 688, !30, i64 692, !30, i64 696, !30, i64 700, !30, i64 704, !30, i64 708, !30, i64 712, !30, i64 716, !30, i64 720, !30, i64 724, !59, i64 728, !26, i64 736, !30, i64 744, !30, i64 748, !26, i64 752, !26, i64 760, !26, i64 768, !60, i64 776, !30, i64 784, !30, i64 788, !28, i64 792, !30, i64 800, !30, i64 804, !28, i64 808, !6, i64 816, !28, i64 824, !61, i64 832, !30, i64 840, !62, i64 848, !30, i64 856}
!49 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!50 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!51 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!52 = !{!"AVRational", !30, i64 0, !30, i64 4}
!53 = !{!"float", !7, i64 0}
!54 = !{!"p1 short", !6, i64 0}
!55 = !{!"AVChannelLayout", !30, i64 0, !30, i64 4, !7, i64 8, !6, i64 16}
!56 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!57 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!58 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!59 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!60 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!61 = !{!"p1 int", !6, i64 0}
!62 = !{!"p2 _ZTS15AVFrameSideData", !63, i64 0}
!63 = !{!"any p2 pointer", !6, i64 0}
!64 = !{!65, !30, i64 40}
!65 = !{!"TextureDSPThreadContext", !7, i64 0, !28, i64 8, !30, i64 16, !30, i64 20, !7, i64 24, !30, i64 32, !30, i64 36, !30, i64 40, !6, i64 48}
!66 = !{!6, !6, i64 0}
!67 = !{!65, !30, i64 16}
!68 = !{!65, !30, i64 20}
!69 = !{!65, !28, i64 8}
!70 = !{!65, !6, i64 48}
!71 = !{!65, !30, i64 36}
!72 = !{!65, !30, i64 32}
!73 = distinct !{!73, !32}
!74 = distinct !{!74, !32}
!75 = !{!76, !76, i64 0}
!76 = !{!"short", !7, i64 0}
!77 = distinct !{!77, !32}
!78 = distinct !{!78, !32}
!79 = !{!61, !61, i64 0}
!80 = distinct !{!80, !32}
!81 = distinct !{!81, !32}
!82 = distinct !{!82, !32}
!83 = distinct !{!83, !32}
!84 = distinct !{!84, !32}
!85 = distinct !{!85, !32}
!86 = distinct !{!86, !32}
!87 = distinct !{!87, !32}
!88 = distinct !{!88, !32}
!89 = distinct !{!89, !32}
