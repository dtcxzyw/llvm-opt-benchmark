target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TpelDSPContext = type { [11 x ptr], [11 x ptr] }

; Function Attrs: cold nounwind optsize uwtable
define void @ff_tpeldsp_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.TpelDSPContext, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [11 x ptr], ptr %4, i64 0, i64 0
  store ptr @put_tpel_pixels_mc00_c, ptr %5, align 8, !tbaa !9
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.TpelDSPContext, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [11 x ptr], ptr %7, i64 0, i64 1
  store ptr @put_tpel_pixels_mc10_c, ptr %8, align 8, !tbaa !9
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.TpelDSPContext, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [11 x ptr], ptr %10, i64 0, i64 2
  store ptr @put_tpel_pixels_mc20_c, ptr %11, align 8, !tbaa !9
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.TpelDSPContext, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [11 x ptr], ptr %13, i64 0, i64 4
  store ptr @put_tpel_pixels_mc01_c, ptr %14, align 8, !tbaa !9
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.TpelDSPContext, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [11 x ptr], ptr %16, i64 0, i64 5
  store ptr @put_tpel_pixels_mc11_c, ptr %17, align 8, !tbaa !9
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.TpelDSPContext, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [11 x ptr], ptr %19, i64 0, i64 6
  store ptr @put_tpel_pixels_mc21_c, ptr %20, align 8, !tbaa !9
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.TpelDSPContext, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [11 x ptr], ptr %22, i64 0, i64 8
  store ptr @put_tpel_pixels_mc02_c, ptr %23, align 8, !tbaa !9
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.TpelDSPContext, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [11 x ptr], ptr %25, i64 0, i64 9
  store ptr @put_tpel_pixels_mc12_c, ptr %26, align 8, !tbaa !9
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.TpelDSPContext, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [11 x ptr], ptr %28, i64 0, i64 10
  store ptr @put_tpel_pixels_mc22_c, ptr %29, align 8, !tbaa !9
  %30 = load ptr, ptr %2, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.TpelDSPContext, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds [11 x ptr], ptr %31, i64 0, i64 0
  store ptr @avg_tpel_pixels_mc00_c, ptr %32, align 8, !tbaa !9
  %33 = load ptr, ptr %2, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.TpelDSPContext, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds [11 x ptr], ptr %34, i64 0, i64 1
  store ptr @avg_tpel_pixels_mc10_c, ptr %35, align 8, !tbaa !9
  %36 = load ptr, ptr %2, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.TpelDSPContext, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds [11 x ptr], ptr %37, i64 0, i64 2
  store ptr @avg_tpel_pixels_mc20_c, ptr %38, align 8, !tbaa !9
  %39 = load ptr, ptr %2, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.TpelDSPContext, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds [11 x ptr], ptr %40, i64 0, i64 4
  store ptr @avg_tpel_pixels_mc01_c, ptr %41, align 8, !tbaa !9
  %42 = load ptr, ptr %2, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.TpelDSPContext, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds [11 x ptr], ptr %43, i64 0, i64 5
  store ptr @avg_tpel_pixels_mc11_c, ptr %44, align 8, !tbaa !9
  %45 = load ptr, ptr %2, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.TpelDSPContext, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds [11 x ptr], ptr %46, i64 0, i64 6
  store ptr @avg_tpel_pixels_mc21_c, ptr %47, align 8, !tbaa !9
  %48 = load ptr, ptr %2, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.TpelDSPContext, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds [11 x ptr], ptr %49, i64 0, i64 8
  store ptr @avg_tpel_pixels_mc02_c, ptr %50, align 8, !tbaa !9
  %51 = load ptr, ptr %2, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.TpelDSPContext, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds [11 x ptr], ptr %52, i64 0, i64 9
  store ptr @avg_tpel_pixels_mc12_c, ptr %53, align 8, !tbaa !9
  %54 = load ptr, ptr %2, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.TpelDSPContext, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds [11 x ptr], ptr %55, i64 0, i64 10
  store ptr @avg_tpel_pixels_mc22_c, ptr %56, align 8, !tbaa !9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_tpel_pixels_mc00_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !12
  store i32 %3, ptr %9, align 4, !tbaa !12
  store i32 %4, ptr %10, align 4, !tbaa !12
  %11 = load i32, ptr %9, align 4, !tbaa !12
  switch i32 %11, label %36 [
    i32 2, label %12
    i32 4, label %18
    i32 8, label %24
    i32 16, label %30
  ]

12:                                               ; preds = %5
  %13 = load ptr, ptr %6, align 8, !tbaa !10
  %14 = load ptr, ptr %7, align 8, !tbaa !10
  %15 = load i32, ptr %8, align 4, !tbaa !12
  %16 = sext i32 %15 to i64
  %17 = load i32, ptr %10, align 4, !tbaa !12
  call void @put_pixels2_8_c(ptr noundef %13, ptr noundef %14, i64 noundef %16, i32 noundef %17)
  br label %36

18:                                               ; preds = %5
  %19 = load ptr, ptr %6, align 8, !tbaa !10
  %20 = load ptr, ptr %7, align 8, !tbaa !10
  %21 = load i32, ptr %8, align 4, !tbaa !12
  %22 = sext i32 %21 to i64
  %23 = load i32, ptr %10, align 4, !tbaa !12
  call void @put_pixels4_8_c(ptr noundef %19, ptr noundef %20, i64 noundef %22, i32 noundef %23)
  br label %36

24:                                               ; preds = %5
  %25 = load ptr, ptr %6, align 8, !tbaa !10
  %26 = load ptr, ptr %7, align 8, !tbaa !10
  %27 = load i32, ptr %8, align 4, !tbaa !12
  %28 = sext i32 %27 to i64
  %29 = load i32, ptr %10, align 4, !tbaa !12
  call void @put_pixels8_8_c(ptr noundef %25, ptr noundef %26, i64 noundef %28, i32 noundef %29)
  br label %36

30:                                               ; preds = %5
  %31 = load ptr, ptr %6, align 8, !tbaa !10
  %32 = load ptr, ptr %7, align 8, !tbaa !10
  %33 = load i32, ptr %8, align 4, !tbaa !12
  %34 = sext i32 %33 to i64
  %35 = load i32, ptr %10, align 4, !tbaa !12
  call void @put_pixels16_8_c(ptr noundef %31, ptr noundef %32, i64 noundef %34, i32 noundef %35)
  br label %36

36:                                               ; preds = %5, %30, %24, %18, %12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_tpel_pixels_mc10_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !12
  store i32 %3, ptr %9, align 4, !tbaa !12
  store i32 %4, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %13

13:                                               ; preds = %58, %5
  %14 = load i32, ptr %11, align 4, !tbaa !12
  %15 = load i32, ptr %10, align 4, !tbaa !12
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %61

17:                                               ; preds = %13
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %18

18:                                               ; preds = %46, %17
  %19 = load i32, ptr %12, align 4, !tbaa !12
  %20 = load i32, ptr %9, align 4, !tbaa !12
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %49

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8, !tbaa !10
  %24 = load i32, ptr %12, align 4, !tbaa !12
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !14
  %28 = zext i8 %27 to i32
  %29 = mul nsw i32 2, %28
  %30 = load ptr, ptr %7, align 8, !tbaa !10
  %31 = load i32, ptr %12, align 4, !tbaa !12
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !14
  %36 = zext i8 %35 to i32
  %37 = add nsw i32 %29, %36
  %38 = add nsw i32 %37, 1
  %39 = mul nsw i32 %38, 683
  %40 = ashr i32 %39, 11
  %41 = trunc i32 %40 to i8
  %42 = load ptr, ptr %6, align 8, !tbaa !10
  %43 = load i32, ptr %12, align 4, !tbaa !12
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  store i8 %41, ptr %45, align 1, !tbaa !14
  br label %46

46:                                               ; preds = %22
  %47 = load i32, ptr %12, align 4, !tbaa !12
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %12, align 4, !tbaa !12
  br label %18, !llvm.loop !15

49:                                               ; preds = %18
  %50 = load i32, ptr %8, align 4, !tbaa !12
  %51 = load ptr, ptr %7, align 8, !tbaa !10
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  store ptr %53, ptr %7, align 8, !tbaa !10
  %54 = load i32, ptr %8, align 4, !tbaa !12
  %55 = load ptr, ptr %6, align 8, !tbaa !10
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds i8, ptr %55, i64 %56
  store ptr %57, ptr %6, align 8, !tbaa !10
  br label %58

58:                                               ; preds = %49
  %59 = load i32, ptr %11, align 4, !tbaa !12
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %11, align 4, !tbaa !12
  br label %13, !llvm.loop !17

61:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_tpel_pixels_mc20_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !12
  store i32 %3, ptr %9, align 4, !tbaa !12
  store i32 %4, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %13

13:                                               ; preds = %58, %5
  %14 = load i32, ptr %11, align 4, !tbaa !12
  %15 = load i32, ptr %10, align 4, !tbaa !12
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %61

17:                                               ; preds = %13
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %18

18:                                               ; preds = %46, %17
  %19 = load i32, ptr %12, align 4, !tbaa !12
  %20 = load i32, ptr %9, align 4, !tbaa !12
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %49

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8, !tbaa !10
  %24 = load i32, ptr %12, align 4, !tbaa !12
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !14
  %28 = zext i8 %27 to i32
  %29 = load ptr, ptr %7, align 8, !tbaa !10
  %30 = load i32, ptr %12, align 4, !tbaa !12
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !14
  %35 = zext i8 %34 to i32
  %36 = mul nsw i32 2, %35
  %37 = add nsw i32 %28, %36
  %38 = add nsw i32 %37, 1
  %39 = mul nsw i32 %38, 683
  %40 = ashr i32 %39, 11
  %41 = trunc i32 %40 to i8
  %42 = load ptr, ptr %6, align 8, !tbaa !10
  %43 = load i32, ptr %12, align 4, !tbaa !12
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  store i8 %41, ptr %45, align 1, !tbaa !14
  br label %46

46:                                               ; preds = %22
  %47 = load i32, ptr %12, align 4, !tbaa !12
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %12, align 4, !tbaa !12
  br label %18, !llvm.loop !18

49:                                               ; preds = %18
  %50 = load i32, ptr %8, align 4, !tbaa !12
  %51 = load ptr, ptr %7, align 8, !tbaa !10
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  store ptr %53, ptr %7, align 8, !tbaa !10
  %54 = load i32, ptr %8, align 4, !tbaa !12
  %55 = load ptr, ptr %6, align 8, !tbaa !10
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds i8, ptr %55, i64 %56
  store ptr %57, ptr %6, align 8, !tbaa !10
  br label %58

58:                                               ; preds = %49
  %59 = load i32, ptr %11, align 4, !tbaa !12
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %11, align 4, !tbaa !12
  br label %13, !llvm.loop !19

61:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_tpel_pixels_mc01_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !12
  store i32 %3, ptr %9, align 4, !tbaa !12
  store i32 %4, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %13

13:                                               ; preds = %59, %5
  %14 = load i32, ptr %11, align 4, !tbaa !12
  %15 = load i32, ptr %10, align 4, !tbaa !12
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %62

17:                                               ; preds = %13
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %18

18:                                               ; preds = %47, %17
  %19 = load i32, ptr %12, align 4, !tbaa !12
  %20 = load i32, ptr %9, align 4, !tbaa !12
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %50

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8, !tbaa !10
  %24 = load i32, ptr %12, align 4, !tbaa !12
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !14
  %28 = zext i8 %27 to i32
  %29 = mul nsw i32 2, %28
  %30 = load ptr, ptr %7, align 8, !tbaa !10
  %31 = load i32, ptr %12, align 4, !tbaa !12
  %32 = load i32, ptr %8, align 4, !tbaa !12
  %33 = add nsw i32 %31, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %30, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !14
  %37 = zext i8 %36 to i32
  %38 = add nsw i32 %29, %37
  %39 = add nsw i32 %38, 1
  %40 = mul nsw i32 %39, 683
  %41 = ashr i32 %40, 11
  %42 = trunc i32 %41 to i8
  %43 = load ptr, ptr %6, align 8, !tbaa !10
  %44 = load i32, ptr %12, align 4, !tbaa !12
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  store i8 %42, ptr %46, align 1, !tbaa !14
  br label %47

47:                                               ; preds = %22
  %48 = load i32, ptr %12, align 4, !tbaa !12
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %12, align 4, !tbaa !12
  br label %18, !llvm.loop !20

50:                                               ; preds = %18
  %51 = load i32, ptr %8, align 4, !tbaa !12
  %52 = load ptr, ptr %7, align 8, !tbaa !10
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  store ptr %54, ptr %7, align 8, !tbaa !10
  %55 = load i32, ptr %8, align 4, !tbaa !12
  %56 = load ptr, ptr %6, align 8, !tbaa !10
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds i8, ptr %56, i64 %57
  store ptr %58, ptr %6, align 8, !tbaa !10
  br label %59

59:                                               ; preds = %50
  %60 = load i32, ptr %11, align 4, !tbaa !12
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %11, align 4, !tbaa !12
  br label %13, !llvm.loop !21

62:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_tpel_pixels_mc11_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !12
  store i32 %3, ptr %9, align 4, !tbaa !12
  store i32 %4, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %13

13:                                               ; preds = %80, %5
  %14 = load i32, ptr %11, align 4, !tbaa !12
  %15 = load i32, ptr %10, align 4, !tbaa !12
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %83

17:                                               ; preds = %13
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %18

18:                                               ; preds = %68, %17
  %19 = load i32, ptr %12, align 4, !tbaa !12
  %20 = load i32, ptr %9, align 4, !tbaa !12
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %71

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8, !tbaa !10
  %24 = load i32, ptr %12, align 4, !tbaa !12
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !14
  %28 = zext i8 %27 to i32
  %29 = mul nsw i32 4, %28
  %30 = load ptr, ptr %7, align 8, !tbaa !10
  %31 = load i32, ptr %12, align 4, !tbaa !12
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !14
  %36 = zext i8 %35 to i32
  %37 = mul nsw i32 3, %36
  %38 = add nsw i32 %29, %37
  %39 = load ptr, ptr %7, align 8, !tbaa !10
  %40 = load i32, ptr %12, align 4, !tbaa !12
  %41 = load i32, ptr %8, align 4, !tbaa !12
  %42 = add nsw i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %39, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !14
  %46 = zext i8 %45 to i32
  %47 = mul nsw i32 3, %46
  %48 = add nsw i32 %38, %47
  %49 = load ptr, ptr %7, align 8, !tbaa !10
  %50 = load i32, ptr %12, align 4, !tbaa !12
  %51 = load i32, ptr %8, align 4, !tbaa !12
  %52 = add nsw i32 %50, %51
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %49, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !14
  %57 = zext i8 %56 to i32
  %58 = mul nsw i32 2, %57
  %59 = add nsw i32 %48, %58
  %60 = add nsw i32 %59, 6
  %61 = mul nsw i32 %60, 2731
  %62 = ashr i32 %61, 15
  %63 = trunc i32 %62 to i8
  %64 = load ptr, ptr %6, align 8, !tbaa !10
  %65 = load i32, ptr %12, align 4, !tbaa !12
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %64, i64 %66
  store i8 %63, ptr %67, align 1, !tbaa !14
  br label %68

68:                                               ; preds = %22
  %69 = load i32, ptr %12, align 4, !tbaa !12
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %12, align 4, !tbaa !12
  br label %18, !llvm.loop !22

71:                                               ; preds = %18
  %72 = load i32, ptr %8, align 4, !tbaa !12
  %73 = load ptr, ptr %7, align 8, !tbaa !10
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds i8, ptr %73, i64 %74
  store ptr %75, ptr %7, align 8, !tbaa !10
  %76 = load i32, ptr %8, align 4, !tbaa !12
  %77 = load ptr, ptr %6, align 8, !tbaa !10
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i8, ptr %77, i64 %78
  store ptr %79, ptr %6, align 8, !tbaa !10
  br label %80

80:                                               ; preds = %71
  %81 = load i32, ptr %11, align 4, !tbaa !12
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %11, align 4, !tbaa !12
  br label %13, !llvm.loop !23

83:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_tpel_pixels_mc21_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !12
  store i32 %3, ptr %9, align 4, !tbaa !12
  store i32 %4, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %13

13:                                               ; preds = %80, %5
  %14 = load i32, ptr %11, align 4, !tbaa !12
  %15 = load i32, ptr %10, align 4, !tbaa !12
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %83

17:                                               ; preds = %13
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %18

18:                                               ; preds = %68, %17
  %19 = load i32, ptr %12, align 4, !tbaa !12
  %20 = load i32, ptr %9, align 4, !tbaa !12
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %71

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8, !tbaa !10
  %24 = load i32, ptr %12, align 4, !tbaa !12
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !14
  %28 = zext i8 %27 to i32
  %29 = mul nsw i32 3, %28
  %30 = load ptr, ptr %7, align 8, !tbaa !10
  %31 = load i32, ptr %12, align 4, !tbaa !12
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !14
  %36 = zext i8 %35 to i32
  %37 = mul nsw i32 4, %36
  %38 = add nsw i32 %29, %37
  %39 = load ptr, ptr %7, align 8, !tbaa !10
  %40 = load i32, ptr %12, align 4, !tbaa !12
  %41 = load i32, ptr %8, align 4, !tbaa !12
  %42 = add nsw i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %39, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !14
  %46 = zext i8 %45 to i32
  %47 = mul nsw i32 2, %46
  %48 = add nsw i32 %38, %47
  %49 = load ptr, ptr %7, align 8, !tbaa !10
  %50 = load i32, ptr %12, align 4, !tbaa !12
  %51 = load i32, ptr %8, align 4, !tbaa !12
  %52 = add nsw i32 %50, %51
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %49, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !14
  %57 = zext i8 %56 to i32
  %58 = mul nsw i32 3, %57
  %59 = add nsw i32 %48, %58
  %60 = add nsw i32 %59, 6
  %61 = mul nsw i32 %60, 2731
  %62 = ashr i32 %61, 15
  %63 = trunc i32 %62 to i8
  %64 = load ptr, ptr %6, align 8, !tbaa !10
  %65 = load i32, ptr %12, align 4, !tbaa !12
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %64, i64 %66
  store i8 %63, ptr %67, align 1, !tbaa !14
  br label %68

68:                                               ; preds = %22
  %69 = load i32, ptr %12, align 4, !tbaa !12
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %12, align 4, !tbaa !12
  br label %18, !llvm.loop !24

71:                                               ; preds = %18
  %72 = load i32, ptr %8, align 4, !tbaa !12
  %73 = load ptr, ptr %7, align 8, !tbaa !10
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds i8, ptr %73, i64 %74
  store ptr %75, ptr %7, align 8, !tbaa !10
  %76 = load i32, ptr %8, align 4, !tbaa !12
  %77 = load ptr, ptr %6, align 8, !tbaa !10
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i8, ptr %77, i64 %78
  store ptr %79, ptr %6, align 8, !tbaa !10
  br label %80

80:                                               ; preds = %71
  %81 = load i32, ptr %11, align 4, !tbaa !12
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %11, align 4, !tbaa !12
  br label %13, !llvm.loop !25

83:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_tpel_pixels_mc02_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !12
  store i32 %3, ptr %9, align 4, !tbaa !12
  store i32 %4, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %13

13:                                               ; preds = %59, %5
  %14 = load i32, ptr %11, align 4, !tbaa !12
  %15 = load i32, ptr %10, align 4, !tbaa !12
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %62

17:                                               ; preds = %13
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %18

18:                                               ; preds = %47, %17
  %19 = load i32, ptr %12, align 4, !tbaa !12
  %20 = load i32, ptr %9, align 4, !tbaa !12
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %50

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8, !tbaa !10
  %24 = load i32, ptr %12, align 4, !tbaa !12
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !14
  %28 = zext i8 %27 to i32
  %29 = load ptr, ptr %7, align 8, !tbaa !10
  %30 = load i32, ptr %12, align 4, !tbaa !12
  %31 = load i32, ptr %8, align 4, !tbaa !12
  %32 = add nsw i32 %30, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %29, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !14
  %36 = zext i8 %35 to i32
  %37 = mul nsw i32 2, %36
  %38 = add nsw i32 %28, %37
  %39 = add nsw i32 %38, 1
  %40 = mul nsw i32 %39, 683
  %41 = ashr i32 %40, 11
  %42 = trunc i32 %41 to i8
  %43 = load ptr, ptr %6, align 8, !tbaa !10
  %44 = load i32, ptr %12, align 4, !tbaa !12
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  store i8 %42, ptr %46, align 1, !tbaa !14
  br label %47

47:                                               ; preds = %22
  %48 = load i32, ptr %12, align 4, !tbaa !12
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %12, align 4, !tbaa !12
  br label %18, !llvm.loop !26

50:                                               ; preds = %18
  %51 = load i32, ptr %8, align 4, !tbaa !12
  %52 = load ptr, ptr %7, align 8, !tbaa !10
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  store ptr %54, ptr %7, align 8, !tbaa !10
  %55 = load i32, ptr %8, align 4, !tbaa !12
  %56 = load ptr, ptr %6, align 8, !tbaa !10
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds i8, ptr %56, i64 %57
  store ptr %58, ptr %6, align 8, !tbaa !10
  br label %59

59:                                               ; preds = %50
  %60 = load i32, ptr %11, align 4, !tbaa !12
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %11, align 4, !tbaa !12
  br label %13, !llvm.loop !27

62:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_tpel_pixels_mc12_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !12
  store i32 %3, ptr %9, align 4, !tbaa !12
  store i32 %4, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %13

13:                                               ; preds = %80, %5
  %14 = load i32, ptr %11, align 4, !tbaa !12
  %15 = load i32, ptr %10, align 4, !tbaa !12
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %83

17:                                               ; preds = %13
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %18

18:                                               ; preds = %68, %17
  %19 = load i32, ptr %12, align 4, !tbaa !12
  %20 = load i32, ptr %9, align 4, !tbaa !12
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %71

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8, !tbaa !10
  %24 = load i32, ptr %12, align 4, !tbaa !12
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !14
  %28 = zext i8 %27 to i32
  %29 = mul nsw i32 3, %28
  %30 = load ptr, ptr %7, align 8, !tbaa !10
  %31 = load i32, ptr %12, align 4, !tbaa !12
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !14
  %36 = zext i8 %35 to i32
  %37 = mul nsw i32 2, %36
  %38 = add nsw i32 %29, %37
  %39 = load ptr, ptr %7, align 8, !tbaa !10
  %40 = load i32, ptr %12, align 4, !tbaa !12
  %41 = load i32, ptr %8, align 4, !tbaa !12
  %42 = add nsw i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %39, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !14
  %46 = zext i8 %45 to i32
  %47 = mul nsw i32 4, %46
  %48 = add nsw i32 %38, %47
  %49 = load ptr, ptr %7, align 8, !tbaa !10
  %50 = load i32, ptr %12, align 4, !tbaa !12
  %51 = load i32, ptr %8, align 4, !tbaa !12
  %52 = add nsw i32 %50, %51
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %49, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !14
  %57 = zext i8 %56 to i32
  %58 = mul nsw i32 3, %57
  %59 = add nsw i32 %48, %58
  %60 = add nsw i32 %59, 6
  %61 = mul nsw i32 %60, 2731
  %62 = ashr i32 %61, 15
  %63 = trunc i32 %62 to i8
  %64 = load ptr, ptr %6, align 8, !tbaa !10
  %65 = load i32, ptr %12, align 4, !tbaa !12
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %64, i64 %66
  store i8 %63, ptr %67, align 1, !tbaa !14
  br label %68

68:                                               ; preds = %22
  %69 = load i32, ptr %12, align 4, !tbaa !12
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %12, align 4, !tbaa !12
  br label %18, !llvm.loop !28

71:                                               ; preds = %18
  %72 = load i32, ptr %8, align 4, !tbaa !12
  %73 = load ptr, ptr %7, align 8, !tbaa !10
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds i8, ptr %73, i64 %74
  store ptr %75, ptr %7, align 8, !tbaa !10
  %76 = load i32, ptr %8, align 4, !tbaa !12
  %77 = load ptr, ptr %6, align 8, !tbaa !10
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i8, ptr %77, i64 %78
  store ptr %79, ptr %6, align 8, !tbaa !10
  br label %80

80:                                               ; preds = %71
  %81 = load i32, ptr %11, align 4, !tbaa !12
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %11, align 4, !tbaa !12
  br label %13, !llvm.loop !29

83:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_tpel_pixels_mc22_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !12
  store i32 %3, ptr %9, align 4, !tbaa !12
  store i32 %4, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %13

13:                                               ; preds = %80, %5
  %14 = load i32, ptr %11, align 4, !tbaa !12
  %15 = load i32, ptr %10, align 4, !tbaa !12
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %83

17:                                               ; preds = %13
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %18

18:                                               ; preds = %68, %17
  %19 = load i32, ptr %12, align 4, !tbaa !12
  %20 = load i32, ptr %9, align 4, !tbaa !12
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %71

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8, !tbaa !10
  %24 = load i32, ptr %12, align 4, !tbaa !12
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !14
  %28 = zext i8 %27 to i32
  %29 = mul nsw i32 2, %28
  %30 = load ptr, ptr %7, align 8, !tbaa !10
  %31 = load i32, ptr %12, align 4, !tbaa !12
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !14
  %36 = zext i8 %35 to i32
  %37 = mul nsw i32 3, %36
  %38 = add nsw i32 %29, %37
  %39 = load ptr, ptr %7, align 8, !tbaa !10
  %40 = load i32, ptr %12, align 4, !tbaa !12
  %41 = load i32, ptr %8, align 4, !tbaa !12
  %42 = add nsw i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %39, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !14
  %46 = zext i8 %45 to i32
  %47 = mul nsw i32 3, %46
  %48 = add nsw i32 %38, %47
  %49 = load ptr, ptr %7, align 8, !tbaa !10
  %50 = load i32, ptr %12, align 4, !tbaa !12
  %51 = load i32, ptr %8, align 4, !tbaa !12
  %52 = add nsw i32 %50, %51
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %49, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !14
  %57 = zext i8 %56 to i32
  %58 = mul nsw i32 4, %57
  %59 = add nsw i32 %48, %58
  %60 = add nsw i32 %59, 6
  %61 = mul nsw i32 %60, 2731
  %62 = ashr i32 %61, 15
  %63 = trunc i32 %62 to i8
  %64 = load ptr, ptr %6, align 8, !tbaa !10
  %65 = load i32, ptr %12, align 4, !tbaa !12
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %64, i64 %66
  store i8 %63, ptr %67, align 1, !tbaa !14
  br label %68

68:                                               ; preds = %22
  %69 = load i32, ptr %12, align 4, !tbaa !12
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %12, align 4, !tbaa !12
  br label %18, !llvm.loop !30

71:                                               ; preds = %18
  %72 = load i32, ptr %8, align 4, !tbaa !12
  %73 = load ptr, ptr %7, align 8, !tbaa !10
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds i8, ptr %73, i64 %74
  store ptr %75, ptr %7, align 8, !tbaa !10
  %76 = load i32, ptr %8, align 4, !tbaa !12
  %77 = load ptr, ptr %6, align 8, !tbaa !10
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i8, ptr %77, i64 %78
  store ptr %79, ptr %6, align 8, !tbaa !10
  br label %80

80:                                               ; preds = %71
  %81 = load i32, ptr %11, align 4, !tbaa !12
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %11, align 4, !tbaa !12
  br label %13, !llvm.loop !31

83:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @avg_tpel_pixels_mc00_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !12
  store i32 %3, ptr %9, align 4, !tbaa !12
  store i32 %4, ptr %10, align 4, !tbaa !12
  %11 = load i32, ptr %9, align 4, !tbaa !12
  switch i32 %11, label %36 [
    i32 2, label %12
    i32 4, label %18
    i32 8, label %24
    i32 16, label %30
  ]

12:                                               ; preds = %5
  %13 = load ptr, ptr %6, align 8, !tbaa !10
  %14 = load ptr, ptr %7, align 8, !tbaa !10
  %15 = load i32, ptr %8, align 4, !tbaa !12
  %16 = sext i32 %15 to i64
  %17 = load i32, ptr %10, align 4, !tbaa !12
  call void @avg_pixels2_8_c(ptr noundef %13, ptr noundef %14, i64 noundef %16, i32 noundef %17)
  br label %36

18:                                               ; preds = %5
  %19 = load ptr, ptr %6, align 8, !tbaa !10
  %20 = load ptr, ptr %7, align 8, !tbaa !10
  %21 = load i32, ptr %8, align 4, !tbaa !12
  %22 = sext i32 %21 to i64
  %23 = load i32, ptr %10, align 4, !tbaa !12
  call void @avg_pixels4_8_c(ptr noundef %19, ptr noundef %20, i64 noundef %22, i32 noundef %23)
  br label %36

24:                                               ; preds = %5
  %25 = load ptr, ptr %6, align 8, !tbaa !10
  %26 = load ptr, ptr %7, align 8, !tbaa !10
  %27 = load i32, ptr %8, align 4, !tbaa !12
  %28 = sext i32 %27 to i64
  %29 = load i32, ptr %10, align 4, !tbaa !12
  call void @avg_pixels8_8_c(ptr noundef %25, ptr noundef %26, i64 noundef %28, i32 noundef %29)
  br label %36

30:                                               ; preds = %5
  %31 = load ptr, ptr %6, align 8, !tbaa !10
  %32 = load ptr, ptr %7, align 8, !tbaa !10
  %33 = load i32, ptr %8, align 4, !tbaa !12
  %34 = sext i32 %33 to i64
  %35 = load i32, ptr %10, align 4, !tbaa !12
  call void @avg_pixels16_8_c(ptr noundef %31, ptr noundef %32, i64 noundef %34, i32 noundef %35)
  br label %36

36:                                               ; preds = %5, %30, %24, %18, %12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @avg_tpel_pixels_mc10_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !12
  store i32 %3, ptr %9, align 4, !tbaa !12
  store i32 %4, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %13

13:                                               ; preds = %67, %5
  %14 = load i32, ptr %11, align 4, !tbaa !12
  %15 = load i32, ptr %10, align 4, !tbaa !12
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %70

17:                                               ; preds = %13
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %18

18:                                               ; preds = %55, %17
  %19 = load i32, ptr %12, align 4, !tbaa !12
  %20 = load i32, ptr %9, align 4, !tbaa !12
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %58

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8, !tbaa !10
  %24 = load i32, ptr %12, align 4, !tbaa !12
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !14
  %28 = zext i8 %27 to i32
  %29 = load ptr, ptr %7, align 8, !tbaa !10
  %30 = load i32, ptr %12, align 4, !tbaa !12
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !14
  %34 = zext i8 %33 to i32
  %35 = mul nsw i32 2, %34
  %36 = load ptr, ptr %7, align 8, !tbaa !10
  %37 = load i32, ptr %12, align 4, !tbaa !12
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !14
  %42 = zext i8 %41 to i32
  %43 = add nsw i32 %35, %42
  %44 = add nsw i32 %43, 1
  %45 = mul nsw i32 %44, 683
  %46 = ashr i32 %45, 11
  %47 = add nsw i32 %28, %46
  %48 = add nsw i32 %47, 1
  %49 = ashr i32 %48, 1
  %50 = trunc i32 %49 to i8
  %51 = load ptr, ptr %6, align 8, !tbaa !10
  %52 = load i32, ptr %12, align 4, !tbaa !12
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  store i8 %50, ptr %54, align 1, !tbaa !14
  br label %55

55:                                               ; preds = %22
  %56 = load i32, ptr %12, align 4, !tbaa !12
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %12, align 4, !tbaa !12
  br label %18, !llvm.loop !32

58:                                               ; preds = %18
  %59 = load i32, ptr %8, align 4, !tbaa !12
  %60 = load ptr, ptr %7, align 8, !tbaa !10
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i8, ptr %60, i64 %61
  store ptr %62, ptr %7, align 8, !tbaa !10
  %63 = load i32, ptr %8, align 4, !tbaa !12
  %64 = load ptr, ptr %6, align 8, !tbaa !10
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds i8, ptr %64, i64 %65
  store ptr %66, ptr %6, align 8, !tbaa !10
  br label %67

67:                                               ; preds = %58
  %68 = load i32, ptr %11, align 4, !tbaa !12
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %11, align 4, !tbaa !12
  br label %13, !llvm.loop !33

70:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @avg_tpel_pixels_mc20_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !12
  store i32 %3, ptr %9, align 4, !tbaa !12
  store i32 %4, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %13

13:                                               ; preds = %67, %5
  %14 = load i32, ptr %11, align 4, !tbaa !12
  %15 = load i32, ptr %10, align 4, !tbaa !12
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %70

17:                                               ; preds = %13
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %18

18:                                               ; preds = %55, %17
  %19 = load i32, ptr %12, align 4, !tbaa !12
  %20 = load i32, ptr %9, align 4, !tbaa !12
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %58

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8, !tbaa !10
  %24 = load i32, ptr %12, align 4, !tbaa !12
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !14
  %28 = zext i8 %27 to i32
  %29 = load ptr, ptr %7, align 8, !tbaa !10
  %30 = load i32, ptr %12, align 4, !tbaa !12
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !14
  %34 = zext i8 %33 to i32
  %35 = load ptr, ptr %7, align 8, !tbaa !10
  %36 = load i32, ptr %12, align 4, !tbaa !12
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %35, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !14
  %41 = zext i8 %40 to i32
  %42 = mul nsw i32 2, %41
  %43 = add nsw i32 %34, %42
  %44 = add nsw i32 %43, 1
  %45 = mul nsw i32 %44, 683
  %46 = ashr i32 %45, 11
  %47 = add nsw i32 %28, %46
  %48 = add nsw i32 %47, 1
  %49 = ashr i32 %48, 1
  %50 = trunc i32 %49 to i8
  %51 = load ptr, ptr %6, align 8, !tbaa !10
  %52 = load i32, ptr %12, align 4, !tbaa !12
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  store i8 %50, ptr %54, align 1, !tbaa !14
  br label %55

55:                                               ; preds = %22
  %56 = load i32, ptr %12, align 4, !tbaa !12
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %12, align 4, !tbaa !12
  br label %18, !llvm.loop !34

58:                                               ; preds = %18
  %59 = load i32, ptr %8, align 4, !tbaa !12
  %60 = load ptr, ptr %7, align 8, !tbaa !10
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i8, ptr %60, i64 %61
  store ptr %62, ptr %7, align 8, !tbaa !10
  %63 = load i32, ptr %8, align 4, !tbaa !12
  %64 = load ptr, ptr %6, align 8, !tbaa !10
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds i8, ptr %64, i64 %65
  store ptr %66, ptr %6, align 8, !tbaa !10
  br label %67

67:                                               ; preds = %58
  %68 = load i32, ptr %11, align 4, !tbaa !12
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %11, align 4, !tbaa !12
  br label %13, !llvm.loop !35

70:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @avg_tpel_pixels_mc01_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !12
  store i32 %3, ptr %9, align 4, !tbaa !12
  store i32 %4, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %13

13:                                               ; preds = %68, %5
  %14 = load i32, ptr %11, align 4, !tbaa !12
  %15 = load i32, ptr %10, align 4, !tbaa !12
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %71

17:                                               ; preds = %13
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %18

18:                                               ; preds = %56, %17
  %19 = load i32, ptr %12, align 4, !tbaa !12
  %20 = load i32, ptr %9, align 4, !tbaa !12
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %59

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8, !tbaa !10
  %24 = load i32, ptr %12, align 4, !tbaa !12
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !14
  %28 = zext i8 %27 to i32
  %29 = load ptr, ptr %7, align 8, !tbaa !10
  %30 = load i32, ptr %12, align 4, !tbaa !12
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !14
  %34 = zext i8 %33 to i32
  %35 = mul nsw i32 2, %34
  %36 = load ptr, ptr %7, align 8, !tbaa !10
  %37 = load i32, ptr %12, align 4, !tbaa !12
  %38 = load i32, ptr %8, align 4, !tbaa !12
  %39 = add nsw i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %36, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !14
  %43 = zext i8 %42 to i32
  %44 = add nsw i32 %35, %43
  %45 = add nsw i32 %44, 1
  %46 = mul nsw i32 %45, 683
  %47 = ashr i32 %46, 11
  %48 = add nsw i32 %28, %47
  %49 = add nsw i32 %48, 1
  %50 = ashr i32 %49, 1
  %51 = trunc i32 %50 to i8
  %52 = load ptr, ptr %6, align 8, !tbaa !10
  %53 = load i32, ptr %12, align 4, !tbaa !12
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  store i8 %51, ptr %55, align 1, !tbaa !14
  br label %56

56:                                               ; preds = %22
  %57 = load i32, ptr %12, align 4, !tbaa !12
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %12, align 4, !tbaa !12
  br label %18, !llvm.loop !36

59:                                               ; preds = %18
  %60 = load i32, ptr %8, align 4, !tbaa !12
  %61 = load ptr, ptr %7, align 8, !tbaa !10
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i8, ptr %61, i64 %62
  store ptr %63, ptr %7, align 8, !tbaa !10
  %64 = load i32, ptr %8, align 4, !tbaa !12
  %65 = load ptr, ptr %6, align 8, !tbaa !10
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds i8, ptr %65, i64 %66
  store ptr %67, ptr %6, align 8, !tbaa !10
  br label %68

68:                                               ; preds = %59
  %69 = load i32, ptr %11, align 4, !tbaa !12
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %11, align 4, !tbaa !12
  br label %13, !llvm.loop !37

71:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @avg_tpel_pixels_mc11_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !12
  store i32 %3, ptr %9, align 4, !tbaa !12
  store i32 %4, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %13

13:                                               ; preds = %89, %5
  %14 = load i32, ptr %11, align 4, !tbaa !12
  %15 = load i32, ptr %10, align 4, !tbaa !12
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %92

17:                                               ; preds = %13
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %18

18:                                               ; preds = %77, %17
  %19 = load i32, ptr %12, align 4, !tbaa !12
  %20 = load i32, ptr %9, align 4, !tbaa !12
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %80

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8, !tbaa !10
  %24 = load i32, ptr %12, align 4, !tbaa !12
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !14
  %28 = zext i8 %27 to i32
  %29 = load ptr, ptr %7, align 8, !tbaa !10
  %30 = load i32, ptr %12, align 4, !tbaa !12
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !14
  %34 = zext i8 %33 to i32
  %35 = mul nsw i32 4, %34
  %36 = load ptr, ptr %7, align 8, !tbaa !10
  %37 = load i32, ptr %12, align 4, !tbaa !12
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !14
  %42 = zext i8 %41 to i32
  %43 = mul nsw i32 3, %42
  %44 = add nsw i32 %35, %43
  %45 = load ptr, ptr %7, align 8, !tbaa !10
  %46 = load i32, ptr %12, align 4, !tbaa !12
  %47 = load i32, ptr %8, align 4, !tbaa !12
  %48 = add nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %45, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !14
  %52 = zext i8 %51 to i32
  %53 = mul nsw i32 3, %52
  %54 = add nsw i32 %44, %53
  %55 = load ptr, ptr %7, align 8, !tbaa !10
  %56 = load i32, ptr %12, align 4, !tbaa !12
  %57 = load i32, ptr %8, align 4, !tbaa !12
  %58 = add nsw i32 %56, %57
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %55, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !14
  %63 = zext i8 %62 to i32
  %64 = mul nsw i32 2, %63
  %65 = add nsw i32 %54, %64
  %66 = add nsw i32 %65, 6
  %67 = mul nsw i32 %66, 2731
  %68 = ashr i32 %67, 15
  %69 = add nsw i32 %28, %68
  %70 = add nsw i32 %69, 1
  %71 = ashr i32 %70, 1
  %72 = trunc i32 %71 to i8
  %73 = load ptr, ptr %6, align 8, !tbaa !10
  %74 = load i32, ptr %12, align 4, !tbaa !12
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  store i8 %72, ptr %76, align 1, !tbaa !14
  br label %77

77:                                               ; preds = %22
  %78 = load i32, ptr %12, align 4, !tbaa !12
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %12, align 4, !tbaa !12
  br label %18, !llvm.loop !38

80:                                               ; preds = %18
  %81 = load i32, ptr %8, align 4, !tbaa !12
  %82 = load ptr, ptr %7, align 8, !tbaa !10
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds i8, ptr %82, i64 %83
  store ptr %84, ptr %7, align 8, !tbaa !10
  %85 = load i32, ptr %8, align 4, !tbaa !12
  %86 = load ptr, ptr %6, align 8, !tbaa !10
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds i8, ptr %86, i64 %87
  store ptr %88, ptr %6, align 8, !tbaa !10
  br label %89

89:                                               ; preds = %80
  %90 = load i32, ptr %11, align 4, !tbaa !12
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %11, align 4, !tbaa !12
  br label %13, !llvm.loop !39

92:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @avg_tpel_pixels_mc21_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !12
  store i32 %3, ptr %9, align 4, !tbaa !12
  store i32 %4, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %13

13:                                               ; preds = %89, %5
  %14 = load i32, ptr %11, align 4, !tbaa !12
  %15 = load i32, ptr %10, align 4, !tbaa !12
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %92

17:                                               ; preds = %13
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %18

18:                                               ; preds = %77, %17
  %19 = load i32, ptr %12, align 4, !tbaa !12
  %20 = load i32, ptr %9, align 4, !tbaa !12
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %80

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8, !tbaa !10
  %24 = load i32, ptr %12, align 4, !tbaa !12
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !14
  %28 = zext i8 %27 to i32
  %29 = load ptr, ptr %7, align 8, !tbaa !10
  %30 = load i32, ptr %12, align 4, !tbaa !12
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !14
  %34 = zext i8 %33 to i32
  %35 = mul nsw i32 3, %34
  %36 = load ptr, ptr %7, align 8, !tbaa !10
  %37 = load i32, ptr %12, align 4, !tbaa !12
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !14
  %42 = zext i8 %41 to i32
  %43 = mul nsw i32 4, %42
  %44 = add nsw i32 %35, %43
  %45 = load ptr, ptr %7, align 8, !tbaa !10
  %46 = load i32, ptr %12, align 4, !tbaa !12
  %47 = load i32, ptr %8, align 4, !tbaa !12
  %48 = add nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %45, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !14
  %52 = zext i8 %51 to i32
  %53 = mul nsw i32 2, %52
  %54 = add nsw i32 %44, %53
  %55 = load ptr, ptr %7, align 8, !tbaa !10
  %56 = load i32, ptr %12, align 4, !tbaa !12
  %57 = load i32, ptr %8, align 4, !tbaa !12
  %58 = add nsw i32 %56, %57
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %55, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !14
  %63 = zext i8 %62 to i32
  %64 = mul nsw i32 3, %63
  %65 = add nsw i32 %54, %64
  %66 = add nsw i32 %65, 6
  %67 = mul nsw i32 %66, 2731
  %68 = ashr i32 %67, 15
  %69 = add nsw i32 %28, %68
  %70 = add nsw i32 %69, 1
  %71 = ashr i32 %70, 1
  %72 = trunc i32 %71 to i8
  %73 = load ptr, ptr %6, align 8, !tbaa !10
  %74 = load i32, ptr %12, align 4, !tbaa !12
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  store i8 %72, ptr %76, align 1, !tbaa !14
  br label %77

77:                                               ; preds = %22
  %78 = load i32, ptr %12, align 4, !tbaa !12
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %12, align 4, !tbaa !12
  br label %18, !llvm.loop !40

80:                                               ; preds = %18
  %81 = load i32, ptr %8, align 4, !tbaa !12
  %82 = load ptr, ptr %7, align 8, !tbaa !10
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds i8, ptr %82, i64 %83
  store ptr %84, ptr %7, align 8, !tbaa !10
  %85 = load i32, ptr %8, align 4, !tbaa !12
  %86 = load ptr, ptr %6, align 8, !tbaa !10
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds i8, ptr %86, i64 %87
  store ptr %88, ptr %6, align 8, !tbaa !10
  br label %89

89:                                               ; preds = %80
  %90 = load i32, ptr %11, align 4, !tbaa !12
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %11, align 4, !tbaa !12
  br label %13, !llvm.loop !41

92:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @avg_tpel_pixels_mc02_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !12
  store i32 %3, ptr %9, align 4, !tbaa !12
  store i32 %4, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %13

13:                                               ; preds = %68, %5
  %14 = load i32, ptr %11, align 4, !tbaa !12
  %15 = load i32, ptr %10, align 4, !tbaa !12
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %71

17:                                               ; preds = %13
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %18

18:                                               ; preds = %56, %17
  %19 = load i32, ptr %12, align 4, !tbaa !12
  %20 = load i32, ptr %9, align 4, !tbaa !12
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %59

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8, !tbaa !10
  %24 = load i32, ptr %12, align 4, !tbaa !12
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !14
  %28 = zext i8 %27 to i32
  %29 = load ptr, ptr %7, align 8, !tbaa !10
  %30 = load i32, ptr %12, align 4, !tbaa !12
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !14
  %34 = zext i8 %33 to i32
  %35 = load ptr, ptr %7, align 8, !tbaa !10
  %36 = load i32, ptr %12, align 4, !tbaa !12
  %37 = load i32, ptr %8, align 4, !tbaa !12
  %38 = add nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %35, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !14
  %42 = zext i8 %41 to i32
  %43 = mul nsw i32 2, %42
  %44 = add nsw i32 %34, %43
  %45 = add nsw i32 %44, 1
  %46 = mul nsw i32 %45, 683
  %47 = ashr i32 %46, 11
  %48 = add nsw i32 %28, %47
  %49 = add nsw i32 %48, 1
  %50 = ashr i32 %49, 1
  %51 = trunc i32 %50 to i8
  %52 = load ptr, ptr %6, align 8, !tbaa !10
  %53 = load i32, ptr %12, align 4, !tbaa !12
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  store i8 %51, ptr %55, align 1, !tbaa !14
  br label %56

56:                                               ; preds = %22
  %57 = load i32, ptr %12, align 4, !tbaa !12
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %12, align 4, !tbaa !12
  br label %18, !llvm.loop !42

59:                                               ; preds = %18
  %60 = load i32, ptr %8, align 4, !tbaa !12
  %61 = load ptr, ptr %7, align 8, !tbaa !10
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i8, ptr %61, i64 %62
  store ptr %63, ptr %7, align 8, !tbaa !10
  %64 = load i32, ptr %8, align 4, !tbaa !12
  %65 = load ptr, ptr %6, align 8, !tbaa !10
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds i8, ptr %65, i64 %66
  store ptr %67, ptr %6, align 8, !tbaa !10
  br label %68

68:                                               ; preds = %59
  %69 = load i32, ptr %11, align 4, !tbaa !12
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %11, align 4, !tbaa !12
  br label %13, !llvm.loop !43

71:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @avg_tpel_pixels_mc12_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !12
  store i32 %3, ptr %9, align 4, !tbaa !12
  store i32 %4, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %13

13:                                               ; preds = %89, %5
  %14 = load i32, ptr %11, align 4, !tbaa !12
  %15 = load i32, ptr %10, align 4, !tbaa !12
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %92

17:                                               ; preds = %13
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %18

18:                                               ; preds = %77, %17
  %19 = load i32, ptr %12, align 4, !tbaa !12
  %20 = load i32, ptr %9, align 4, !tbaa !12
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %80

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8, !tbaa !10
  %24 = load i32, ptr %12, align 4, !tbaa !12
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !14
  %28 = zext i8 %27 to i32
  %29 = load ptr, ptr %7, align 8, !tbaa !10
  %30 = load i32, ptr %12, align 4, !tbaa !12
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !14
  %34 = zext i8 %33 to i32
  %35 = mul nsw i32 3, %34
  %36 = load ptr, ptr %7, align 8, !tbaa !10
  %37 = load i32, ptr %12, align 4, !tbaa !12
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !14
  %42 = zext i8 %41 to i32
  %43 = mul nsw i32 2, %42
  %44 = add nsw i32 %35, %43
  %45 = load ptr, ptr %7, align 8, !tbaa !10
  %46 = load i32, ptr %12, align 4, !tbaa !12
  %47 = load i32, ptr %8, align 4, !tbaa !12
  %48 = add nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %45, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !14
  %52 = zext i8 %51 to i32
  %53 = mul nsw i32 4, %52
  %54 = add nsw i32 %44, %53
  %55 = load ptr, ptr %7, align 8, !tbaa !10
  %56 = load i32, ptr %12, align 4, !tbaa !12
  %57 = load i32, ptr %8, align 4, !tbaa !12
  %58 = add nsw i32 %56, %57
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %55, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !14
  %63 = zext i8 %62 to i32
  %64 = mul nsw i32 3, %63
  %65 = add nsw i32 %54, %64
  %66 = add nsw i32 %65, 6
  %67 = mul nsw i32 %66, 2731
  %68 = ashr i32 %67, 15
  %69 = add nsw i32 %28, %68
  %70 = add nsw i32 %69, 1
  %71 = ashr i32 %70, 1
  %72 = trunc i32 %71 to i8
  %73 = load ptr, ptr %6, align 8, !tbaa !10
  %74 = load i32, ptr %12, align 4, !tbaa !12
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  store i8 %72, ptr %76, align 1, !tbaa !14
  br label %77

77:                                               ; preds = %22
  %78 = load i32, ptr %12, align 4, !tbaa !12
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %12, align 4, !tbaa !12
  br label %18, !llvm.loop !44

80:                                               ; preds = %18
  %81 = load i32, ptr %8, align 4, !tbaa !12
  %82 = load ptr, ptr %7, align 8, !tbaa !10
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds i8, ptr %82, i64 %83
  store ptr %84, ptr %7, align 8, !tbaa !10
  %85 = load i32, ptr %8, align 4, !tbaa !12
  %86 = load ptr, ptr %6, align 8, !tbaa !10
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds i8, ptr %86, i64 %87
  store ptr %88, ptr %6, align 8, !tbaa !10
  br label %89

89:                                               ; preds = %80
  %90 = load i32, ptr %11, align 4, !tbaa !12
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %11, align 4, !tbaa !12
  br label %13, !llvm.loop !45

92:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @avg_tpel_pixels_mc22_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !12
  store i32 %3, ptr %9, align 4, !tbaa !12
  store i32 %4, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %13

13:                                               ; preds = %89, %5
  %14 = load i32, ptr %11, align 4, !tbaa !12
  %15 = load i32, ptr %10, align 4, !tbaa !12
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %92

17:                                               ; preds = %13
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %18

18:                                               ; preds = %77, %17
  %19 = load i32, ptr %12, align 4, !tbaa !12
  %20 = load i32, ptr %9, align 4, !tbaa !12
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %80

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8, !tbaa !10
  %24 = load i32, ptr %12, align 4, !tbaa !12
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !14
  %28 = zext i8 %27 to i32
  %29 = load ptr, ptr %7, align 8, !tbaa !10
  %30 = load i32, ptr %12, align 4, !tbaa !12
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !14
  %34 = zext i8 %33 to i32
  %35 = mul nsw i32 2, %34
  %36 = load ptr, ptr %7, align 8, !tbaa !10
  %37 = load i32, ptr %12, align 4, !tbaa !12
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !14
  %42 = zext i8 %41 to i32
  %43 = mul nsw i32 3, %42
  %44 = add nsw i32 %35, %43
  %45 = load ptr, ptr %7, align 8, !tbaa !10
  %46 = load i32, ptr %12, align 4, !tbaa !12
  %47 = load i32, ptr %8, align 4, !tbaa !12
  %48 = add nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %45, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !14
  %52 = zext i8 %51 to i32
  %53 = mul nsw i32 3, %52
  %54 = add nsw i32 %44, %53
  %55 = load ptr, ptr %7, align 8, !tbaa !10
  %56 = load i32, ptr %12, align 4, !tbaa !12
  %57 = load i32, ptr %8, align 4, !tbaa !12
  %58 = add nsw i32 %56, %57
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %55, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !14
  %63 = zext i8 %62 to i32
  %64 = mul nsw i32 4, %63
  %65 = add nsw i32 %54, %64
  %66 = add nsw i32 %65, 6
  %67 = mul nsw i32 %66, 2731
  %68 = ashr i32 %67, 15
  %69 = add nsw i32 %28, %68
  %70 = add nsw i32 %69, 1
  %71 = ashr i32 %70, 1
  %72 = trunc i32 %71 to i8
  %73 = load ptr, ptr %6, align 8, !tbaa !10
  %74 = load i32, ptr %12, align 4, !tbaa !12
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  store i8 %72, ptr %76, align 1, !tbaa !14
  br label %77

77:                                               ; preds = %22
  %78 = load i32, ptr %12, align 4, !tbaa !12
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %12, align 4, !tbaa !12
  br label %18, !llvm.loop !46

80:                                               ; preds = %18
  %81 = load i32, ptr %8, align 4, !tbaa !12
  %82 = load ptr, ptr %7, align 8, !tbaa !10
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds i8, ptr %82, i64 %83
  store ptr %84, ptr %7, align 8, !tbaa !10
  %85 = load i32, ptr %8, align 4, !tbaa !12
  %86 = load ptr, ptr %6, align 8, !tbaa !10
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds i8, ptr %86, i64 %87
  store ptr %88, ptr %6, align 8, !tbaa !10
  br label %89

89:                                               ; preds = %80
  %90 = load i32, ptr %11, align 4, !tbaa !12
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %11, align 4, !tbaa !12
  br label %13, !llvm.loop !47

92:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_pixels2_8_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !48
  store i32 %3, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %10

10:                                               ; preds = %24, %4
  %11 = load i32, ptr %9, align 4, !tbaa !12
  %12 = load i32, ptr %8, align 4, !tbaa !12
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %27

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8, !tbaa !10
  %16 = load i16, ptr %15, align 1, !tbaa !14
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  store i16 %16, ptr %17, align 2, !tbaa !50
  %18 = load i64, ptr %7, align 8, !tbaa !48
  %19 = load ptr, ptr %6, align 8, !tbaa !10
  %20 = getelementptr inbounds i8, ptr %19, i64 %18
  store ptr %20, ptr %6, align 8, !tbaa !10
  %21 = load i64, ptr %7, align 8, !tbaa !48
  %22 = load ptr, ptr %5, align 8, !tbaa !10
  %23 = getelementptr inbounds i8, ptr %22, i64 %21
  store ptr %23, ptr %5, align 8, !tbaa !10
  br label %24

24:                                               ; preds = %14
  %25 = load i32, ptr %9, align 4, !tbaa !12
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %9, align 4, !tbaa !12
  br label %10, !llvm.loop !52

27:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_pixels4_8_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !48
  store i32 %3, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %10

10:                                               ; preds = %24, %4
  %11 = load i32, ptr %9, align 4, !tbaa !12
  %12 = load i32, ptr %8, align 4, !tbaa !12
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %27

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8, !tbaa !10
  %16 = load i32, ptr %15, align 1, !tbaa !14
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  store i32 %16, ptr %17, align 4, !tbaa !12
  %18 = load i64, ptr %7, align 8, !tbaa !48
  %19 = load ptr, ptr %6, align 8, !tbaa !10
  %20 = getelementptr inbounds i8, ptr %19, i64 %18
  store ptr %20, ptr %6, align 8, !tbaa !10
  %21 = load i64, ptr %7, align 8, !tbaa !48
  %22 = load ptr, ptr %5, align 8, !tbaa !10
  %23 = getelementptr inbounds i8, ptr %22, i64 %21
  store ptr %23, ptr %5, align 8, !tbaa !10
  br label %24

24:                                               ; preds = %14
  %25 = load i32, ptr %9, align 4, !tbaa !12
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %9, align 4, !tbaa !12
  br label %10, !llvm.loop !53

27:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_pixels8_8_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !48
  store i32 %3, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %10

10:                                               ; preds = %29, %4
  %11 = load i32, ptr %9, align 4, !tbaa !12
  %12 = load i32, ptr %8, align 4, !tbaa !12
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %32

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8, !tbaa !10
  %16 = load i32, ptr %15, align 1, !tbaa !14
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  store i32 %16, ptr %17, align 4, !tbaa !12
  %18 = load ptr, ptr %6, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 1, !tbaa !14
  %21 = load ptr, ptr %5, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %20, ptr %22, align 4, !tbaa !12
  %23 = load i64, ptr %7, align 8, !tbaa !48
  %24 = load ptr, ptr %6, align 8, !tbaa !10
  %25 = getelementptr inbounds i8, ptr %24, i64 %23
  store ptr %25, ptr %6, align 8, !tbaa !10
  %26 = load i64, ptr %7, align 8, !tbaa !48
  %27 = load ptr, ptr %5, align 8, !tbaa !10
  %28 = getelementptr inbounds i8, ptr %27, i64 %26
  store ptr %28, ptr %5, align 8, !tbaa !10
  br label %29

29:                                               ; preds = %14
  %30 = load i32, ptr %9, align 4, !tbaa !12
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %9, align 4, !tbaa !12
  br label %10, !llvm.loop !54

32:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_pixels16_8_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !48
  store i32 %3, ptr %8, align 4, !tbaa !12
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  %11 = load i64, ptr %7, align 8, !tbaa !48
  %12 = load i32, ptr %8, align 4, !tbaa !12
  call void @put_pixels8_8_c(ptr noundef %9, ptr noundef %10, i64 noundef %11, i32 noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %6, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i64, ptr %7, align 8, !tbaa !48
  %18 = load i32, ptr %8, align 4, !tbaa !12
  call void @put_pixels8_8_c(ptr noundef %14, ptr noundef %16, i64 noundef %17, i32 noundef %18)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @avg_pixels2_8_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !48
  store i32 %3, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %10

10:                                               ; preds = %30, %4
  %11 = load i32, ptr %9, align 4, !tbaa !12
  %12 = load i32, ptr %8, align 4, !tbaa !12
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %33

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = load i16, ptr %15, align 2, !tbaa !50
  %17 = zext i16 %16 to i32
  %18 = load ptr, ptr %6, align 8, !tbaa !10
  %19 = load i16, ptr %18, align 1, !tbaa !14
  %20 = zext i16 %19 to i32
  %21 = call i32 @rnd_avg32(i32 noundef %17, i32 noundef %20)
  %22 = trunc i32 %21 to i16
  %23 = load ptr, ptr %5, align 8, !tbaa !10
  store i16 %22, ptr %23, align 2, !tbaa !50
  %24 = load i64, ptr %7, align 8, !tbaa !48
  %25 = load ptr, ptr %6, align 8, !tbaa !10
  %26 = getelementptr inbounds i8, ptr %25, i64 %24
  store ptr %26, ptr %6, align 8, !tbaa !10
  %27 = load i64, ptr %7, align 8, !tbaa !48
  %28 = load ptr, ptr %5, align 8, !tbaa !10
  %29 = getelementptr inbounds i8, ptr %28, i64 %27
  store ptr %29, ptr %5, align 8, !tbaa !10
  br label %30

30:                                               ; preds = %14
  %31 = load i32, ptr %9, align 4, !tbaa !12
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %9, align 4, !tbaa !12
  br label %10, !llvm.loop !55

33:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @avg_pixels4_8_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !48
  store i32 %3, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %10

10:                                               ; preds = %27, %4
  %11 = load i32, ptr %9, align 4, !tbaa !12
  %12 = load i32, ptr %8, align 4, !tbaa !12
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = load i32, ptr %15, align 4, !tbaa !12
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  %18 = load i32, ptr %17, align 1, !tbaa !14
  %19 = call i32 @rnd_avg32(i32 noundef %16, i32 noundef %18)
  %20 = load ptr, ptr %5, align 8, !tbaa !10
  store i32 %19, ptr %20, align 4, !tbaa !12
  %21 = load i64, ptr %7, align 8, !tbaa !48
  %22 = load ptr, ptr %6, align 8, !tbaa !10
  %23 = getelementptr inbounds i8, ptr %22, i64 %21
  store ptr %23, ptr %6, align 8, !tbaa !10
  %24 = load i64, ptr %7, align 8, !tbaa !48
  %25 = load ptr, ptr %5, align 8, !tbaa !10
  %26 = getelementptr inbounds i8, ptr %25, i64 %24
  store ptr %26, ptr %5, align 8, !tbaa !10
  br label %27

27:                                               ; preds = %14
  %28 = load i32, ptr %9, align 4, !tbaa !12
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !12
  br label %10, !llvm.loop !56

30:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @avg_pixels8_8_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !48
  store i32 %3, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %10

10:                                               ; preds = %36, %4
  %11 = load i32, ptr %9, align 4, !tbaa !12
  %12 = load i32, ptr %8, align 4, !tbaa !12
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %39

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = load i32, ptr %15, align 4, !tbaa !12
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  %18 = load i32, ptr %17, align 1, !tbaa !14
  %19 = call i32 @rnd_avg32(i32 noundef %16, i32 noundef %18)
  %20 = load ptr, ptr %5, align 8, !tbaa !10
  store i32 %19, ptr %20, align 4, !tbaa !12
  %21 = load ptr, ptr %5, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !12
  %24 = load ptr, ptr %6, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 1, !tbaa !14
  %27 = call i32 @rnd_avg32(i32 noundef %23, i32 noundef %26)
  %28 = load ptr, ptr %5, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 %27, ptr %29, align 4, !tbaa !12
  %30 = load i64, ptr %7, align 8, !tbaa !48
  %31 = load ptr, ptr %6, align 8, !tbaa !10
  %32 = getelementptr inbounds i8, ptr %31, i64 %30
  store ptr %32, ptr %6, align 8, !tbaa !10
  %33 = load i64, ptr %7, align 8, !tbaa !48
  %34 = load ptr, ptr %5, align 8, !tbaa !10
  %35 = getelementptr inbounds i8, ptr %34, i64 %33
  store ptr %35, ptr %5, align 8, !tbaa !10
  br label %36

36:                                               ; preds = %14
  %37 = load i32, ptr %9, align 4, !tbaa !12
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %9, align 4, !tbaa !12
  br label %10, !llvm.loop !57

39:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_pixels16_8_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !48
  store i32 %3, ptr %8, align 4, !tbaa !12
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  %11 = load i64, ptr %7, align 8, !tbaa !48
  %12 = load i32, ptr %8, align 4, !tbaa !12
  call void @avg_pixels8_8_c(ptr noundef %9, ptr noundef %10, i64 noundef %11, i32 noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %6, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i64, ptr %7, align 8, !tbaa !48
  %18 = load i32, ptr %8, align 4, !tbaa !12
  call void @avg_pixels8_8_c(ptr noundef %14, ptr noundef %16, i64 noundef %17, i32 noundef %18)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @rnd_avg32(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %3, align 4, !tbaa !12
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = or i32 %5, %6
  %8 = zext i32 %7 to i64
  %9 = load i32, ptr %3, align 4, !tbaa !12
  %10 = load i32, ptr %4, align 4, !tbaa !12
  %11 = xor i32 %9, %10
  %12 = zext i32 %11 to i64
  %13 = and i64 %12, -16843010
  %14 = lshr i64 %13, 1
  %15 = sub i64 %8, %14
  %16 = trunc i64 %15 to i32
  ret i32 %16
}

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS14TpelDSPContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!6, !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !16}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !16}
!34 = distinct !{!34, !16}
!35 = distinct !{!35, !16}
!36 = distinct !{!36, !16}
!37 = distinct !{!37, !16}
!38 = distinct !{!38, !16}
!39 = distinct !{!39, !16}
!40 = distinct !{!40, !16}
!41 = distinct !{!41, !16}
!42 = distinct !{!42, !16}
!43 = distinct !{!43, !16}
!44 = distinct !{!44, !16}
!45 = distinct !{!45, !16}
!46 = distinct !{!46, !16}
!47 = distinct !{!47, !16}
!48 = !{!49, !49, i64 0}
!49 = !{!"long", !7, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"short", !7, i64 0}
!52 = distinct !{!52, !16}
!53 = distinct !{!53, !16}
!54 = distinct !{!54, !16}
!55 = distinct !{!55, !16}
!56 = distinct !{!56, !16}
!57 = distinct !{!57, !16}
