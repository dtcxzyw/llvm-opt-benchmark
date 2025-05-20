target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.HuffYUVDSPContext = type { ptr, ptr, ptr }

; Function Attrs: cold nounwind optsize uwtable
define void @ff_huffyuvdsp_init(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.HuffYUVDSPContext, ptr %5, i32 0, i32 0
  store ptr @add_int16_c, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.HuffYUVDSPContext, ptr %7, i32 0, i32 1
  store ptr @add_hfyu_median_pred_int16_c, ptr %8, align 8, !tbaa !13
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.HuffYUVDSPContext, ptr %9, i32 0, i32 2
  store ptr @add_hfyu_left_pred_bgr32_c, ptr %10, align 8, !tbaa !14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_int16_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = lshr i32 %14, 1
  %16 = zext i32 %15 to i64
  %17 = mul i64 %16, 281479271743489
  store i64 %17, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %18 = load i64, ptr %10, align 8, !tbaa !17
  %19 = add i64 %18, 281479271743489
  store i64 %19, ptr %11, align 8, !tbaa !17
  store i64 0, ptr %9, align 8, !tbaa !17
  br label %20

20:                                               ; preds = %51, %4
  %21 = load i64, ptr %9, align 8, !tbaa !17
  %22 = load i32, ptr %8, align 4, !tbaa !9
  %23 = sub nsw i32 %22, 4
  %24 = sext i32 %23 to i64
  %25 = icmp sle i64 %21, %24
  br i1 %25, label %26, label %54

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %27 = load ptr, ptr %6, align 8, !tbaa !15
  %28 = load i64, ptr %9, align 8, !tbaa !17
  %29 = getelementptr inbounds i16, ptr %27, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !17
  store i64 %30, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %31 = load ptr, ptr %5, align 8, !tbaa !15
  %32 = load i64, ptr %9, align 8, !tbaa !17
  %33 = getelementptr inbounds i16, ptr %31, i64 %32
  %34 = load i64, ptr %33, align 8, !tbaa !17
  store i64 %34, ptr %13, align 8, !tbaa !17
  %35 = load i64, ptr %12, align 8, !tbaa !17
  %36 = load i64, ptr %10, align 8, !tbaa !17
  %37 = and i64 %35, %36
  %38 = load i64, ptr %13, align 8, !tbaa !17
  %39 = load i64, ptr %10, align 8, !tbaa !17
  %40 = and i64 %38, %39
  %41 = add i64 %37, %40
  %42 = load i64, ptr %12, align 8, !tbaa !17
  %43 = load i64, ptr %13, align 8, !tbaa !17
  %44 = xor i64 %42, %43
  %45 = load i64, ptr %11, align 8, !tbaa !17
  %46 = and i64 %44, %45
  %47 = xor i64 %41, %46
  %48 = load ptr, ptr %5, align 8, !tbaa !15
  %49 = load i64, ptr %9, align 8, !tbaa !17
  %50 = getelementptr inbounds i16, ptr %48, i64 %49
  store i64 %47, ptr %50, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  br label %51

51:                                               ; preds = %26
  %52 = load i64, ptr %9, align 8, !tbaa !17
  %53 = add i64 %52, 4
  store i64 %53, ptr %9, align 8, !tbaa !17
  br label %20, !llvm.loop !19

54:                                               ; preds = %20
  br label %55

55:                                               ; preds = %78, %54
  %56 = load i64, ptr %9, align 8, !tbaa !17
  %57 = load i32, ptr %8, align 4, !tbaa !9
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %56, %58
  br i1 %59, label %60, label %81

60:                                               ; preds = %55
  %61 = load ptr, ptr %5, align 8, !tbaa !15
  %62 = load i64, ptr %9, align 8, !tbaa !17
  %63 = getelementptr inbounds i16, ptr %61, i64 %62
  %64 = load i16, ptr %63, align 2, !tbaa !21
  %65 = zext i16 %64 to i32
  %66 = load ptr, ptr %6, align 8, !tbaa !15
  %67 = load i64, ptr %9, align 8, !tbaa !17
  %68 = getelementptr inbounds i16, ptr %66, i64 %67
  %69 = load i16, ptr %68, align 2, !tbaa !21
  %70 = zext i16 %69 to i32
  %71 = add nsw i32 %65, %70
  %72 = load i32, ptr %7, align 4, !tbaa !9
  %73 = and i32 %71, %72
  %74 = trunc i32 %73 to i16
  %75 = load ptr, ptr %5, align 8, !tbaa !15
  %76 = load i64, ptr %9, align 8, !tbaa !17
  %77 = getelementptr inbounds i16, ptr %75, i64 %76
  store i16 %74, ptr %77, align 2, !tbaa !21
  br label %78

78:                                               ; preds = %60
  %79 = load i64, ptr %9, align 8, !tbaa !17
  %80 = add nsw i64 %79, 1
  store i64 %80, ptr %9, align 8, !tbaa !17
  br label %55, !llvm.loop !23

81:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_hfyu_median_pred_int16_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  store ptr %0, ptr %8, align 8, !tbaa !15
  store ptr %1, ptr %9, align 8, !tbaa !15
  store ptr %2, ptr %10, align 8, !tbaa !15
  store i32 %3, ptr %11, align 4, !tbaa !9
  store i32 %4, ptr %12, align 4, !tbaa !9
  store ptr %5, ptr %13, align 8, !tbaa !24
  store ptr %6, ptr %14, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #4
  %18 = load ptr, ptr %13, align 8, !tbaa !24
  %19 = load i32, ptr %18, align 4, !tbaa !9
  %20 = trunc i32 %19 to i16
  store i16 %20, ptr %16, align 2, !tbaa !21
  %21 = load ptr, ptr %14, align 8, !tbaa !24
  %22 = load i32, ptr %21, align 4, !tbaa !9
  %23 = trunc i32 %22 to i16
  store i16 %23, ptr %17, align 2, !tbaa !21
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %24

24:                                               ; preds = %72, %7
  %25 = load i32, ptr %15, align 4, !tbaa !9
  %26 = load i32, ptr %12, align 4, !tbaa !9
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %75

28:                                               ; preds = %24
  %29 = load i16, ptr %16, align 2, !tbaa !21
  %30 = zext i16 %29 to i32
  %31 = load ptr, ptr %9, align 8, !tbaa !15
  %32 = load i32, ptr %15, align 4, !tbaa !9
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i16, ptr %31, i64 %33
  %35 = load i16, ptr %34, align 2, !tbaa !21
  %36 = zext i16 %35 to i32
  %37 = load i16, ptr %16, align 2, !tbaa !21
  %38 = zext i16 %37 to i32
  %39 = load ptr, ptr %9, align 8, !tbaa !15
  %40 = load i32, ptr %15, align 4, !tbaa !9
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i16, ptr %39, i64 %41
  %43 = load i16, ptr %42, align 2, !tbaa !21
  %44 = zext i16 %43 to i32
  %45 = add nsw i32 %38, %44
  %46 = load i16, ptr %17, align 2, !tbaa !21
  %47 = zext i16 %46 to i32
  %48 = sub nsw i32 %45, %47
  %49 = load i32, ptr %11, align 4, !tbaa !9
  %50 = and i32 %48, %49
  %51 = call i32 @mid_pred(i32 noundef %30, i32 noundef %36, i32 noundef %50) #5
  %52 = load ptr, ptr %10, align 8, !tbaa !15
  %53 = load i32, ptr %15, align 4, !tbaa !9
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i16, ptr %52, i64 %54
  %56 = load i16, ptr %55, align 2, !tbaa !21
  %57 = zext i16 %56 to i32
  %58 = add nsw i32 %51, %57
  %59 = load i32, ptr %11, align 4, !tbaa !9
  %60 = and i32 %58, %59
  %61 = trunc i32 %60 to i16
  store i16 %61, ptr %16, align 2, !tbaa !21
  %62 = load ptr, ptr %9, align 8, !tbaa !15
  %63 = load i32, ptr %15, align 4, !tbaa !9
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i16, ptr %62, i64 %64
  %66 = load i16, ptr %65, align 2, !tbaa !21
  store i16 %66, ptr %17, align 2, !tbaa !21
  %67 = load i16, ptr %16, align 2, !tbaa !21
  %68 = load ptr, ptr %8, align 8, !tbaa !15
  %69 = load i32, ptr %15, align 4, !tbaa !9
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i16, ptr %68, i64 %70
  store i16 %67, ptr %71, align 2, !tbaa !21
  br label %72

72:                                               ; preds = %28
  %73 = load i32, ptr %15, align 4, !tbaa !9
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %15, align 4, !tbaa !9
  br label %24, !llvm.loop !26

75:                                               ; preds = %24
  %76 = load i16, ptr %16, align 2, !tbaa !21
  %77 = zext i16 %76 to i32
  %78 = load ptr, ptr %13, align 8, !tbaa !24
  store i32 %77, ptr %78, align 4, !tbaa !9
  %79 = load i16, ptr %17, align 2, !tbaa !21
  %80 = zext i16 %79 to i32
  %81 = load ptr, ptr %14, align 8, !tbaa !24
  store i32 %80, ptr %81, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_hfyu_left_pred_bgr32_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !27
  store i64 %2, ptr %7, align 8, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #4
  %14 = load ptr, ptr %8, align 8, !tbaa !27
  %15 = getelementptr inbounds i8, ptr %14, i64 2
  %16 = load i8, ptr %15, align 1, !tbaa !29
  store i8 %16, ptr %10, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #4
  %17 = load ptr, ptr %8, align 8, !tbaa !27
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !29
  store i8 %19, ptr %11, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #4
  %20 = load ptr, ptr %8, align 8, !tbaa !27
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1, !tbaa !29
  store i8 %22, ptr %12, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #4
  %23 = load ptr, ptr %8, align 8, !tbaa !27
  %24 = getelementptr inbounds i8, ptr %23, i64 3
  %25 = load i8, ptr %24, align 1, !tbaa !29
  store i8 %25, ptr %13, align 1, !tbaa !29
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %26

26:                                               ; preds = %108, %4
  %27 = load i32, ptr %9, align 4, !tbaa !9
  %28 = sext i32 %27 to i64
  %29 = load i64, ptr %7, align 8, !tbaa !17
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %31, label %111

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !27
  %33 = load i32, ptr %9, align 4, !tbaa !9
  %34 = mul nsw i32 4, %33
  %35 = add nsw i32 %34, 0
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %32, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !29
  %39 = zext i8 %38 to i32
  %40 = load i8, ptr %12, align 1, !tbaa !29
  %41 = zext i8 %40 to i32
  %42 = add nsw i32 %41, %39
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr %12, align 1, !tbaa !29
  %44 = load ptr, ptr %6, align 8, !tbaa !27
  %45 = load i32, ptr %9, align 4, !tbaa !9
  %46 = mul nsw i32 4, %45
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %44, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !29
  %51 = zext i8 %50 to i32
  %52 = load i8, ptr %11, align 1, !tbaa !29
  %53 = zext i8 %52 to i32
  %54 = add nsw i32 %53, %51
  %55 = trunc i32 %54 to i8
  store i8 %55, ptr %11, align 1, !tbaa !29
  %56 = load ptr, ptr %6, align 8, !tbaa !27
  %57 = load i32, ptr %9, align 4, !tbaa !9
  %58 = mul nsw i32 4, %57
  %59 = add nsw i32 %58, 2
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %56, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !29
  %63 = zext i8 %62 to i32
  %64 = load i8, ptr %10, align 1, !tbaa !29
  %65 = zext i8 %64 to i32
  %66 = add nsw i32 %65, %63
  %67 = trunc i32 %66 to i8
  store i8 %67, ptr %10, align 1, !tbaa !29
  %68 = load ptr, ptr %6, align 8, !tbaa !27
  %69 = load i32, ptr %9, align 4, !tbaa !9
  %70 = mul nsw i32 4, %69
  %71 = add nsw i32 %70, 3
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %68, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !29
  %75 = zext i8 %74 to i32
  %76 = load i8, ptr %13, align 1, !tbaa !29
  %77 = zext i8 %76 to i32
  %78 = add nsw i32 %77, %75
  %79 = trunc i32 %78 to i8
  store i8 %79, ptr %13, align 1, !tbaa !29
  %80 = load i8, ptr %12, align 1, !tbaa !29
  %81 = load ptr, ptr %5, align 8, !tbaa !27
  %82 = load i32, ptr %9, align 4, !tbaa !9
  %83 = mul nsw i32 4, %82
  %84 = add nsw i32 %83, 0
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %81, i64 %85
  store i8 %80, ptr %86, align 1, !tbaa !29
  %87 = load i8, ptr %11, align 1, !tbaa !29
  %88 = load ptr, ptr %5, align 8, !tbaa !27
  %89 = load i32, ptr %9, align 4, !tbaa !9
  %90 = mul nsw i32 4, %89
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %88, i64 %92
  store i8 %87, ptr %93, align 1, !tbaa !29
  %94 = load i8, ptr %10, align 1, !tbaa !29
  %95 = load ptr, ptr %5, align 8, !tbaa !27
  %96 = load i32, ptr %9, align 4, !tbaa !9
  %97 = mul nsw i32 4, %96
  %98 = add nsw i32 %97, 2
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %95, i64 %99
  store i8 %94, ptr %100, align 1, !tbaa !29
  %101 = load i8, ptr %13, align 1, !tbaa !29
  %102 = load ptr, ptr %5, align 8, !tbaa !27
  %103 = load i32, ptr %9, align 4, !tbaa !9
  %104 = mul nsw i32 4, %103
  %105 = add nsw i32 %104, 3
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %102, i64 %106
  store i8 %101, ptr %107, align 1, !tbaa !29
  br label %108

108:                                              ; preds = %31
  %109 = load i32, ptr %9, align 4, !tbaa !9
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %9, align 4, !tbaa !9
  br label %26, !llvm.loop !30

111:                                              ; preds = %26
  %112 = load i8, ptr %12, align 1, !tbaa !29
  %113 = load ptr, ptr %8, align 8, !tbaa !27
  %114 = getelementptr inbounds i8, ptr %113, i64 0
  store i8 %112, ptr %114, align 1, !tbaa !29
  %115 = load i8, ptr %11, align 1, !tbaa !29
  %116 = load ptr, ptr %8, align 8, !tbaa !27
  %117 = getelementptr inbounds i8, ptr %116, i64 1
  store i8 %115, ptr %117, align 1, !tbaa !29
  %118 = load i8, ptr %10, align 1, !tbaa !29
  %119 = load ptr, ptr %8, align 8, !tbaa !27
  %120 = getelementptr inbounds i8, ptr %119, i64 2
  store i8 %118, ptr %120, align 1, !tbaa !29
  %121 = load i8, ptr %13, align 1, !tbaa !29
  %122 = load ptr, ptr %8, align 8, !tbaa !27
  %123 = getelementptr inbounds i8, ptr %122, i64 3
  store i8 %121, ptr %123, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @mid_pred(i32 noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = icmp sgt i32 %7, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !9
  %16 = load i32, ptr %4, align 4, !tbaa !9
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %19, ptr %5, align 4, !tbaa !9
  br label %22

20:                                               ; preds = %14
  %21 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %21, ptr %5, align 4, !tbaa !9
  br label %22

22:                                               ; preds = %20, %18
  br label %23

23:                                               ; preds = %22, %10
  br label %38

24:                                               ; preds = %3
  %25 = load i32, ptr %5, align 4, !tbaa !9
  %26 = load i32, ptr %6, align 4, !tbaa !9
  %27 = icmp sgt i32 %25, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %24
  %29 = load i32, ptr %6, align 4, !tbaa !9
  %30 = load i32, ptr %4, align 4, !tbaa !9
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %33, ptr %5, align 4, !tbaa !9
  br label %36

34:                                               ; preds = %28
  %35 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %35, ptr %5, align 4, !tbaa !9
  br label %36

36:                                               ; preds = %34, %32
  br label %37

37:                                               ; preds = %36, %24
  br label %38

38:                                               ; preds = %37, %23
  %39 = load i32, ptr %5, align 4, !tbaa !9
  ret i32 %39
}

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS17HuffYUVDSPContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !6, i64 0}
!12 = !{!"HuffYUVDSPContext", !6, i64 0, !6, i64 8, !6, i64 16}
!13 = !{!12, !6, i64 8}
!14 = !{!12, !6, i64 16}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 short", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !22, i64 0}
!22 = !{!"short", !7, i64 0}
!23 = distinct !{!23, !20}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 int", !6, i64 0}
!26 = distinct !{!26, !20}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 omnipotent char", !6, i64 0}
!29 = !{!7, !7, i64 0}
!30 = distinct !{!30, !20}
