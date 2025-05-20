target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.WMV2DSPContext = type { ptr, ptr, [8 x ptr], i32 }

@ff_crop_tab = external hidden constant [2304 x i8], align 16

; Function Attrs: cold nounwind optsize uwtable
define void @ff_wmv2dsp_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.WMV2DSPContext, ptr %3, i32 0, i32 0
  store ptr @wmv2_idct_add_c, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.WMV2DSPContext, ptr %5, i32 0, i32 1
  store ptr @wmv2_idct_put_c, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.WMV2DSPContext, ptr %7, i32 0, i32 3
  store i32 0, ptr %8, align 8, !tbaa !13
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.WMV2DSPContext, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds [8 x ptr], ptr %10, i64 0, i64 0
  store ptr @ff_put_pixels8x8_c, ptr %11, align 8, !tbaa !14
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.WMV2DSPContext, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds [8 x ptr], ptr %13, i64 0, i64 1
  store ptr @put_mspel8_mc10_c, ptr %14, align 8, !tbaa !14
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.WMV2DSPContext, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds [8 x ptr], ptr %16, i64 0, i64 2
  store ptr @put_mspel8_mc20_c, ptr %17, align 8, !tbaa !14
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.WMV2DSPContext, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds [8 x ptr], ptr %19, i64 0, i64 3
  store ptr @put_mspel8_mc30_c, ptr %20, align 8, !tbaa !14
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.WMV2DSPContext, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds [8 x ptr], ptr %22, i64 0, i64 4
  store ptr @put_mspel8_mc02_c, ptr %23, align 8, !tbaa !14
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.WMV2DSPContext, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds [8 x ptr], ptr %25, i64 0, i64 5
  store ptr @put_mspel8_mc12_c, ptr %26, align 8, !tbaa !14
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.WMV2DSPContext, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds [8 x ptr], ptr %28, i64 0, i64 6
  store ptr @put_mspel8_mc22_c, ptr %29, align 8, !tbaa !14
  %30 = load ptr, ptr %2, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.WMV2DSPContext, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds [8 x ptr], ptr %31, i64 0, i64 7
  store ptr @put_mspel8_mc32_c, ptr %32, align 8, !tbaa !14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @wmv2_idct_add_c(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i64 %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !21
  br label %8

8:                                                ; preds = %16, %3
  %9 = load i32, ptr %7, align 4, !tbaa !21
  %10 = icmp slt i32 %9, 64
  br i1 %10, label %11, label %19

11:                                               ; preds = %8
  %12 = load ptr, ptr %6, align 8, !tbaa !19
  %13 = load i32, ptr %7, align 4, !tbaa !21
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i16, ptr %12, i64 %14
  call void @wmv2_idct_row(ptr noundef %15)
  br label %16

16:                                               ; preds = %11
  %17 = load i32, ptr %7, align 4, !tbaa !21
  %18 = add nsw i32 %17, 8
  store i32 %18, ptr %7, align 4, !tbaa !21
  br label %8, !llvm.loop !22

19:                                               ; preds = %8
  store i32 0, ptr %7, align 4, !tbaa !21
  br label %20

20:                                               ; preds = %28, %19
  %21 = load i32, ptr %7, align 4, !tbaa !21
  %22 = icmp slt i32 %21, 8
  br i1 %22, label %23, label %31

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !19
  %25 = load i32, ptr %7, align 4, !tbaa !21
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i16, ptr %24, i64 %26
  call void @wmv2_idct_col(ptr noundef %27)
  br label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %7, align 4, !tbaa !21
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %7, align 4, !tbaa !21
  br label %20, !llvm.loop !24

31:                                               ; preds = %20
  store i32 0, ptr %7, align 4, !tbaa !21
  br label %32

32:                                               ; preds = %137, %31
  %33 = load i32, ptr %7, align 4, !tbaa !21
  %34 = icmp slt i32 %33, 8
  br i1 %34, label %35, label %140

35:                                               ; preds = %32
  %36 = load ptr, ptr %4, align 8, !tbaa !15
  %37 = getelementptr inbounds i8, ptr %36, i64 0
  %38 = load i8, ptr %37, align 1, !tbaa !25
  %39 = zext i8 %38 to i32
  %40 = load ptr, ptr %6, align 8, !tbaa !19
  %41 = getelementptr inbounds i16, ptr %40, i64 0
  %42 = load i16, ptr %41, align 2, !tbaa !26
  %43 = sext i16 %42 to i32
  %44 = add nsw i32 %39, %43
  %45 = call zeroext i8 @av_clip_uint8_c(i32 noundef %44) #6
  %46 = load ptr, ptr %4, align 8, !tbaa !15
  %47 = getelementptr inbounds i8, ptr %46, i64 0
  store i8 %45, ptr %47, align 1, !tbaa !25
  %48 = load ptr, ptr %4, align 8, !tbaa !15
  %49 = getelementptr inbounds i8, ptr %48, i64 1
  %50 = load i8, ptr %49, align 1, !tbaa !25
  %51 = zext i8 %50 to i32
  %52 = load ptr, ptr %6, align 8, !tbaa !19
  %53 = getelementptr inbounds i16, ptr %52, i64 1
  %54 = load i16, ptr %53, align 2, !tbaa !26
  %55 = sext i16 %54 to i32
  %56 = add nsw i32 %51, %55
  %57 = call zeroext i8 @av_clip_uint8_c(i32 noundef %56) #6
  %58 = load ptr, ptr %4, align 8, !tbaa !15
  %59 = getelementptr inbounds i8, ptr %58, i64 1
  store i8 %57, ptr %59, align 1, !tbaa !25
  %60 = load ptr, ptr %4, align 8, !tbaa !15
  %61 = getelementptr inbounds i8, ptr %60, i64 2
  %62 = load i8, ptr %61, align 1, !tbaa !25
  %63 = zext i8 %62 to i32
  %64 = load ptr, ptr %6, align 8, !tbaa !19
  %65 = getelementptr inbounds i16, ptr %64, i64 2
  %66 = load i16, ptr %65, align 2, !tbaa !26
  %67 = sext i16 %66 to i32
  %68 = add nsw i32 %63, %67
  %69 = call zeroext i8 @av_clip_uint8_c(i32 noundef %68) #6
  %70 = load ptr, ptr %4, align 8, !tbaa !15
  %71 = getelementptr inbounds i8, ptr %70, i64 2
  store i8 %69, ptr %71, align 1, !tbaa !25
  %72 = load ptr, ptr %4, align 8, !tbaa !15
  %73 = getelementptr inbounds i8, ptr %72, i64 3
  %74 = load i8, ptr %73, align 1, !tbaa !25
  %75 = zext i8 %74 to i32
  %76 = load ptr, ptr %6, align 8, !tbaa !19
  %77 = getelementptr inbounds i16, ptr %76, i64 3
  %78 = load i16, ptr %77, align 2, !tbaa !26
  %79 = sext i16 %78 to i32
  %80 = add nsw i32 %75, %79
  %81 = call zeroext i8 @av_clip_uint8_c(i32 noundef %80) #6
  %82 = load ptr, ptr %4, align 8, !tbaa !15
  %83 = getelementptr inbounds i8, ptr %82, i64 3
  store i8 %81, ptr %83, align 1, !tbaa !25
  %84 = load ptr, ptr %4, align 8, !tbaa !15
  %85 = getelementptr inbounds i8, ptr %84, i64 4
  %86 = load i8, ptr %85, align 1, !tbaa !25
  %87 = zext i8 %86 to i32
  %88 = load ptr, ptr %6, align 8, !tbaa !19
  %89 = getelementptr inbounds i16, ptr %88, i64 4
  %90 = load i16, ptr %89, align 2, !tbaa !26
  %91 = sext i16 %90 to i32
  %92 = add nsw i32 %87, %91
  %93 = call zeroext i8 @av_clip_uint8_c(i32 noundef %92) #6
  %94 = load ptr, ptr %4, align 8, !tbaa !15
  %95 = getelementptr inbounds i8, ptr %94, i64 4
  store i8 %93, ptr %95, align 1, !tbaa !25
  %96 = load ptr, ptr %4, align 8, !tbaa !15
  %97 = getelementptr inbounds i8, ptr %96, i64 5
  %98 = load i8, ptr %97, align 1, !tbaa !25
  %99 = zext i8 %98 to i32
  %100 = load ptr, ptr %6, align 8, !tbaa !19
  %101 = getelementptr inbounds i16, ptr %100, i64 5
  %102 = load i16, ptr %101, align 2, !tbaa !26
  %103 = sext i16 %102 to i32
  %104 = add nsw i32 %99, %103
  %105 = call zeroext i8 @av_clip_uint8_c(i32 noundef %104) #6
  %106 = load ptr, ptr %4, align 8, !tbaa !15
  %107 = getelementptr inbounds i8, ptr %106, i64 5
  store i8 %105, ptr %107, align 1, !tbaa !25
  %108 = load ptr, ptr %4, align 8, !tbaa !15
  %109 = getelementptr inbounds i8, ptr %108, i64 6
  %110 = load i8, ptr %109, align 1, !tbaa !25
  %111 = zext i8 %110 to i32
  %112 = load ptr, ptr %6, align 8, !tbaa !19
  %113 = getelementptr inbounds i16, ptr %112, i64 6
  %114 = load i16, ptr %113, align 2, !tbaa !26
  %115 = sext i16 %114 to i32
  %116 = add nsw i32 %111, %115
  %117 = call zeroext i8 @av_clip_uint8_c(i32 noundef %116) #6
  %118 = load ptr, ptr %4, align 8, !tbaa !15
  %119 = getelementptr inbounds i8, ptr %118, i64 6
  store i8 %117, ptr %119, align 1, !tbaa !25
  %120 = load ptr, ptr %4, align 8, !tbaa !15
  %121 = getelementptr inbounds i8, ptr %120, i64 7
  %122 = load i8, ptr %121, align 1, !tbaa !25
  %123 = zext i8 %122 to i32
  %124 = load ptr, ptr %6, align 8, !tbaa !19
  %125 = getelementptr inbounds i16, ptr %124, i64 7
  %126 = load i16, ptr %125, align 2, !tbaa !26
  %127 = sext i16 %126 to i32
  %128 = add nsw i32 %123, %127
  %129 = call zeroext i8 @av_clip_uint8_c(i32 noundef %128) #6
  %130 = load ptr, ptr %4, align 8, !tbaa !15
  %131 = getelementptr inbounds i8, ptr %130, i64 7
  store i8 %129, ptr %131, align 1, !tbaa !25
  %132 = load i64, ptr %5, align 8, !tbaa !17
  %133 = load ptr, ptr %4, align 8, !tbaa !15
  %134 = getelementptr inbounds i8, ptr %133, i64 %132
  store ptr %134, ptr %4, align 8, !tbaa !15
  %135 = load ptr, ptr %6, align 8, !tbaa !19
  %136 = getelementptr inbounds i16, ptr %135, i64 8
  store ptr %136, ptr %6, align 8, !tbaa !19
  br label %137

137:                                              ; preds = %35
  %138 = load i32, ptr %7, align 4, !tbaa !21
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %7, align 4, !tbaa !21
  br label %32, !llvm.loop !28

140:                                              ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @wmv2_idct_put_c(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i64 %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !21
  br label %8

8:                                                ; preds = %16, %3
  %9 = load i32, ptr %7, align 4, !tbaa !21
  %10 = icmp slt i32 %9, 64
  br i1 %10, label %11, label %19

11:                                               ; preds = %8
  %12 = load ptr, ptr %6, align 8, !tbaa !19
  %13 = load i32, ptr %7, align 4, !tbaa !21
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i16, ptr %12, i64 %14
  call void @wmv2_idct_row(ptr noundef %15)
  br label %16

16:                                               ; preds = %11
  %17 = load i32, ptr %7, align 4, !tbaa !21
  %18 = add nsw i32 %17, 8
  store i32 %18, ptr %7, align 4, !tbaa !21
  br label %8, !llvm.loop !29

19:                                               ; preds = %8
  store i32 0, ptr %7, align 4, !tbaa !21
  br label %20

20:                                               ; preds = %28, %19
  %21 = load i32, ptr %7, align 4, !tbaa !21
  %22 = icmp slt i32 %21, 8
  br i1 %22, label %23, label %31

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !19
  %25 = load i32, ptr %7, align 4, !tbaa !21
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i16, ptr %24, i64 %26
  call void @wmv2_idct_col(ptr noundef %27)
  br label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %7, align 4, !tbaa !21
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %7, align 4, !tbaa !21
  br label %20, !llvm.loop !30

31:                                               ; preds = %20
  store i32 0, ptr %7, align 4, !tbaa !21
  br label %32

32:                                               ; preds = %97, %31
  %33 = load i32, ptr %7, align 4, !tbaa !21
  %34 = icmp slt i32 %33, 8
  br i1 %34, label %35, label %100

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8, !tbaa !19
  %37 = getelementptr inbounds i16, ptr %36, i64 0
  %38 = load i16, ptr %37, align 2, !tbaa !26
  %39 = sext i16 %38 to i32
  %40 = call zeroext i8 @av_clip_uint8_c(i32 noundef %39) #6
  %41 = load ptr, ptr %4, align 8, !tbaa !15
  %42 = getelementptr inbounds i8, ptr %41, i64 0
  store i8 %40, ptr %42, align 1, !tbaa !25
  %43 = load ptr, ptr %6, align 8, !tbaa !19
  %44 = getelementptr inbounds i16, ptr %43, i64 1
  %45 = load i16, ptr %44, align 2, !tbaa !26
  %46 = sext i16 %45 to i32
  %47 = call zeroext i8 @av_clip_uint8_c(i32 noundef %46) #6
  %48 = load ptr, ptr %4, align 8, !tbaa !15
  %49 = getelementptr inbounds i8, ptr %48, i64 1
  store i8 %47, ptr %49, align 1, !tbaa !25
  %50 = load ptr, ptr %6, align 8, !tbaa !19
  %51 = getelementptr inbounds i16, ptr %50, i64 2
  %52 = load i16, ptr %51, align 2, !tbaa !26
  %53 = sext i16 %52 to i32
  %54 = call zeroext i8 @av_clip_uint8_c(i32 noundef %53) #6
  %55 = load ptr, ptr %4, align 8, !tbaa !15
  %56 = getelementptr inbounds i8, ptr %55, i64 2
  store i8 %54, ptr %56, align 1, !tbaa !25
  %57 = load ptr, ptr %6, align 8, !tbaa !19
  %58 = getelementptr inbounds i16, ptr %57, i64 3
  %59 = load i16, ptr %58, align 2, !tbaa !26
  %60 = sext i16 %59 to i32
  %61 = call zeroext i8 @av_clip_uint8_c(i32 noundef %60) #6
  %62 = load ptr, ptr %4, align 8, !tbaa !15
  %63 = getelementptr inbounds i8, ptr %62, i64 3
  store i8 %61, ptr %63, align 1, !tbaa !25
  %64 = load ptr, ptr %6, align 8, !tbaa !19
  %65 = getelementptr inbounds i16, ptr %64, i64 4
  %66 = load i16, ptr %65, align 2, !tbaa !26
  %67 = sext i16 %66 to i32
  %68 = call zeroext i8 @av_clip_uint8_c(i32 noundef %67) #6
  %69 = load ptr, ptr %4, align 8, !tbaa !15
  %70 = getelementptr inbounds i8, ptr %69, i64 4
  store i8 %68, ptr %70, align 1, !tbaa !25
  %71 = load ptr, ptr %6, align 8, !tbaa !19
  %72 = getelementptr inbounds i16, ptr %71, i64 5
  %73 = load i16, ptr %72, align 2, !tbaa !26
  %74 = sext i16 %73 to i32
  %75 = call zeroext i8 @av_clip_uint8_c(i32 noundef %74) #6
  %76 = load ptr, ptr %4, align 8, !tbaa !15
  %77 = getelementptr inbounds i8, ptr %76, i64 5
  store i8 %75, ptr %77, align 1, !tbaa !25
  %78 = load ptr, ptr %6, align 8, !tbaa !19
  %79 = getelementptr inbounds i16, ptr %78, i64 6
  %80 = load i16, ptr %79, align 2, !tbaa !26
  %81 = sext i16 %80 to i32
  %82 = call zeroext i8 @av_clip_uint8_c(i32 noundef %81) #6
  %83 = load ptr, ptr %4, align 8, !tbaa !15
  %84 = getelementptr inbounds i8, ptr %83, i64 6
  store i8 %82, ptr %84, align 1, !tbaa !25
  %85 = load ptr, ptr %6, align 8, !tbaa !19
  %86 = getelementptr inbounds i16, ptr %85, i64 7
  %87 = load i16, ptr %86, align 2, !tbaa !26
  %88 = sext i16 %87 to i32
  %89 = call zeroext i8 @av_clip_uint8_c(i32 noundef %88) #6
  %90 = load ptr, ptr %4, align 8, !tbaa !15
  %91 = getelementptr inbounds i8, ptr %90, i64 7
  store i8 %89, ptr %91, align 1, !tbaa !25
  %92 = load i64, ptr %5, align 8, !tbaa !17
  %93 = load ptr, ptr %4, align 8, !tbaa !15
  %94 = getelementptr inbounds i8, ptr %93, i64 %92
  store ptr %94, ptr %4, align 8, !tbaa !15
  %95 = load ptr, ptr %6, align 8, !tbaa !19
  %96 = getelementptr inbounds i16, ptr %95, i64 8
  store ptr %96, ptr %6, align 8, !tbaa !19
  br label %97

97:                                               ; preds = %35
  %98 = load i32, ptr %7, align 4, !tbaa !21
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %7, align 4, !tbaa !21
  br label %32, !llvm.loop !31

100:                                              ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

declare void @ff_put_pixels8x8_c(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @put_mspel8_mc10_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [64 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #5
  %8 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  %10 = load i64, ptr %6, align 8, !tbaa !17
  %11 = trunc i64 %10 to i32
  call void @wmv2_mspel8_h_lowpass(ptr noundef %8, ptr noundef %9, i32 noundef 8, i32 noundef %11, i32 noundef 8)
  %12 = load ptr, ptr %4, align 8, !tbaa !15
  %13 = load ptr, ptr %5, align 8, !tbaa !15
  %14 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %15 = load i64, ptr %6, align 8, !tbaa !17
  %16 = trunc i64 %15 to i32
  %17 = load i64, ptr %6, align 8, !tbaa !17
  %18 = trunc i64 %17 to i32
  call void @ff_put_pixels8_l2_8(ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef %18, i32 noundef 8, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_mspel8_mc20_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load i64, ptr %6, align 8, !tbaa !17
  %10 = trunc i64 %9 to i32
  %11 = load i64, ptr %6, align 8, !tbaa !17
  %12 = trunc i64 %11 to i32
  call void @wmv2_mspel8_h_lowpass(ptr noundef %7, ptr noundef %8, i32 noundef %10, i32 noundef %12, i32 noundef 8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_mspel8_mc30_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [64 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #5
  %8 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  %10 = load i64, ptr %6, align 8, !tbaa !17
  %11 = trunc i64 %10 to i32
  call void @wmv2_mspel8_h_lowpass(ptr noundef %8, ptr noundef %9, i32 noundef 8, i32 noundef %11, i32 noundef 8)
  %12 = load ptr, ptr %4, align 8, !tbaa !15
  %13 = load ptr, ptr %5, align 8, !tbaa !15
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  %15 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %16 = load i64, ptr %6, align 8, !tbaa !17
  %17 = trunc i64 %16 to i32
  %18 = load i64, ptr %6, align 8, !tbaa !17
  %19 = trunc i64 %18 to i32
  call void @ff_put_pixels8_l2_8(ptr noundef %12, ptr noundef %14, ptr noundef %15, i32 noundef %17, i32 noundef %19, i32 noundef 8, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_mspel8_mc02_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load i64, ptr %6, align 8, !tbaa !17
  %10 = trunc i64 %9 to i32
  %11 = load i64, ptr %6, align 8, !tbaa !17
  %12 = trunc i64 %11 to i32
  call void @wmv2_mspel8_v_lowpass(ptr noundef %7, ptr noundef %8, i32 noundef %10, i32 noundef %12, i32 noundef 8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_mspel8_mc12_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [88 x i8], align 16
  %8 = alloca [64 x i8], align 16
  %9 = alloca [64 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 88, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #5
  %10 = getelementptr inbounds [88 x i8], ptr %7, i64 0, i64 0
  %11 = load ptr, ptr %5, align 8, !tbaa !15
  %12 = load i64, ptr %6, align 8, !tbaa !17
  %13 = sub i64 0, %12
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  %15 = load i64, ptr %6, align 8, !tbaa !17
  %16 = trunc i64 %15 to i32
  call void @wmv2_mspel8_h_lowpass(ptr noundef %10, ptr noundef %14, i32 noundef 8, i32 noundef %16, i32 noundef 11)
  %17 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %18 = load ptr, ptr %5, align 8, !tbaa !15
  %19 = load i64, ptr %6, align 8, !tbaa !17
  %20 = trunc i64 %19 to i32
  call void @wmv2_mspel8_v_lowpass(ptr noundef %17, ptr noundef %18, i32 noundef 8, i32 noundef %20, i32 noundef 8)
  %21 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %22 = getelementptr inbounds [88 x i8], ptr %7, i64 0, i64 0
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  call void @wmv2_mspel8_v_lowpass(ptr noundef %21, ptr noundef %23, i32 noundef 8, i32 noundef 8, i32 noundef 8)
  %24 = load ptr, ptr %4, align 8, !tbaa !15
  %25 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %26 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %27 = load i64, ptr %6, align 8, !tbaa !17
  %28 = trunc i64 %27 to i32
  call void @ff_put_pixels8_l2_8(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef 8, i32 noundef 8, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 88, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_mspel8_mc22_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [88 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 88, ptr %7) #5
  %8 = getelementptr inbounds [88 x i8], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  %10 = load i64, ptr %6, align 8, !tbaa !17
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  %13 = load i64, ptr %6, align 8, !tbaa !17
  %14 = trunc i64 %13 to i32
  call void @wmv2_mspel8_h_lowpass(ptr noundef %8, ptr noundef %12, i32 noundef 8, i32 noundef %14, i32 noundef 11)
  %15 = load ptr, ptr %4, align 8, !tbaa !15
  %16 = getelementptr inbounds [88 x i8], ptr %7, i64 0, i64 0
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load i64, ptr %6, align 8, !tbaa !17
  %19 = trunc i64 %18 to i32
  call void @wmv2_mspel8_v_lowpass(ptr noundef %15, ptr noundef %17, i32 noundef %19, i32 noundef 8, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 88, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_mspel8_mc32_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [88 x i8], align 16
  %8 = alloca [64 x i8], align 16
  %9 = alloca [64 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 88, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #5
  %10 = getelementptr inbounds [88 x i8], ptr %7, i64 0, i64 0
  %11 = load ptr, ptr %5, align 8, !tbaa !15
  %12 = load i64, ptr %6, align 8, !tbaa !17
  %13 = sub i64 0, %12
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  %15 = load i64, ptr %6, align 8, !tbaa !17
  %16 = trunc i64 %15 to i32
  call void @wmv2_mspel8_h_lowpass(ptr noundef %10, ptr noundef %14, i32 noundef 8, i32 noundef %16, i32 noundef 11)
  %17 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %18 = load ptr, ptr %5, align 8, !tbaa !15
  %19 = getelementptr inbounds i8, ptr %18, i64 1
  %20 = load i64, ptr %6, align 8, !tbaa !17
  %21 = trunc i64 %20 to i32
  call void @wmv2_mspel8_v_lowpass(ptr noundef %17, ptr noundef %19, i32 noundef 8, i32 noundef %21, i32 noundef 8)
  %22 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %23 = getelementptr inbounds [88 x i8], ptr %7, i64 0, i64 0
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  call void @wmv2_mspel8_v_lowpass(ptr noundef %22, ptr noundef %24, i32 noundef 8, i32 noundef 8, i32 noundef 8)
  %25 = load ptr, ptr %4, align 8, !tbaa !15
  %26 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %27 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %28 = load i64, ptr %6, align 8, !tbaa !17
  %29 = trunc i64 %28 to i32
  call void @ff_put_pixels8_l2_8(ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %29, i32 noundef 8, i32 noundef 8, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 88, ptr %7) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define internal void @wmv2_idct_row(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %13 = load ptr, ptr %2, align 8, !tbaa !19
  %14 = getelementptr inbounds i16, ptr %13, i64 1
  %15 = load i16, ptr %14, align 2, !tbaa !26
  %16 = sext i16 %15 to i32
  %17 = mul nsw i32 2841, %16
  %18 = load ptr, ptr %2, align 8, !tbaa !19
  %19 = getelementptr inbounds i16, ptr %18, i64 7
  %20 = load i16, ptr %19, align 2, !tbaa !26
  %21 = sext i16 %20 to i32
  %22 = mul nsw i32 565, %21
  %23 = add nsw i32 %17, %22
  store i32 %23, ptr %6, align 4, !tbaa !21
  %24 = load ptr, ptr %2, align 8, !tbaa !19
  %25 = getelementptr inbounds i16, ptr %24, i64 1
  %26 = load i16, ptr %25, align 2, !tbaa !26
  %27 = sext i16 %26 to i32
  %28 = mul nsw i32 565, %27
  %29 = load ptr, ptr %2, align 8, !tbaa !19
  %30 = getelementptr inbounds i16, ptr %29, i64 7
  %31 = load i16, ptr %30, align 2, !tbaa !26
  %32 = sext i16 %31 to i32
  %33 = mul nsw i32 2841, %32
  %34 = sub nsw i32 %28, %33
  store i32 %34, ptr %12, align 4, !tbaa !21
  %35 = load ptr, ptr %2, align 8, !tbaa !19
  %36 = getelementptr inbounds i16, ptr %35, i64 5
  %37 = load i16, ptr %36, align 2, !tbaa !26
  %38 = sext i16 %37 to i32
  %39 = mul nsw i32 1609, %38
  %40 = load ptr, ptr %2, align 8, !tbaa !19
  %41 = getelementptr inbounds i16, ptr %40, i64 3
  %42 = load i16, ptr %41, align 2, !tbaa !26
  %43 = sext i16 %42 to i32
  %44 = mul nsw i32 2408, %43
  %45 = add nsw i32 %39, %44
  store i32 %45, ptr %10, align 4, !tbaa !21
  %46 = load ptr, ptr %2, align 8, !tbaa !19
  %47 = getelementptr inbounds i16, ptr %46, i64 5
  %48 = load i16, ptr %47, align 2, !tbaa !26
  %49 = sext i16 %48 to i32
  %50 = mul nsw i32 2408, %49
  %51 = load ptr, ptr %2, align 8, !tbaa !19
  %52 = getelementptr inbounds i16, ptr %51, i64 3
  %53 = load i16, ptr %52, align 2, !tbaa !26
  %54 = sext i16 %53 to i32
  %55 = mul nsw i32 1609, %54
  %56 = sub nsw i32 %50, %55
  store i32 %56, ptr %8, align 4, !tbaa !21
  %57 = load ptr, ptr %2, align 8, !tbaa !19
  %58 = getelementptr inbounds i16, ptr %57, i64 2
  %59 = load i16, ptr %58, align 2, !tbaa !26
  %60 = sext i16 %59 to i32
  %61 = mul nsw i32 2676, %60
  %62 = load ptr, ptr %2, align 8, !tbaa !19
  %63 = getelementptr inbounds i16, ptr %62, i64 6
  %64 = load i16, ptr %63, align 2, !tbaa !26
  %65 = sext i16 %64 to i32
  %66 = mul nsw i32 1108, %65
  %67 = add nsw i32 %61, %66
  store i32 %67, ptr %7, align 4, !tbaa !21
  %68 = load ptr, ptr %2, align 8, !tbaa !19
  %69 = getelementptr inbounds i16, ptr %68, i64 2
  %70 = load i16, ptr %69, align 2, !tbaa !26
  %71 = sext i16 %70 to i32
  %72 = mul nsw i32 1108, %71
  %73 = load ptr, ptr %2, align 8, !tbaa !19
  %74 = getelementptr inbounds i16, ptr %73, i64 6
  %75 = load i16, ptr %74, align 2, !tbaa !26
  %76 = sext i16 %75 to i32
  %77 = mul nsw i32 2676, %76
  %78 = sub nsw i32 %72, %77
  store i32 %78, ptr %11, align 4, !tbaa !21
  %79 = load ptr, ptr %2, align 8, !tbaa !19
  %80 = getelementptr inbounds i16, ptr %79, i64 0
  %81 = load i16, ptr %80, align 2, !tbaa !26
  %82 = sext i16 %81 to i32
  %83 = mul nsw i32 2048, %82
  %84 = load ptr, ptr %2, align 8, !tbaa !19
  %85 = getelementptr inbounds i16, ptr %84, i64 4
  %86 = load i16, ptr %85, align 2, !tbaa !26
  %87 = sext i16 %86 to i32
  %88 = mul nsw i32 2048, %87
  %89 = add nsw i32 %83, %88
  store i32 %89, ptr %5, align 4, !tbaa !21
  %90 = load ptr, ptr %2, align 8, !tbaa !19
  %91 = getelementptr inbounds i16, ptr %90, i64 0
  %92 = load i16, ptr %91, align 2, !tbaa !26
  %93 = sext i16 %92 to i32
  %94 = mul nsw i32 2048, %93
  %95 = load ptr, ptr %2, align 8, !tbaa !19
  %96 = getelementptr inbounds i16, ptr %95, i64 4
  %97 = load i16, ptr %96, align 2, !tbaa !26
  %98 = sext i16 %97 to i32
  %99 = mul nsw i32 2048, %98
  %100 = sub nsw i32 %94, %99
  store i32 %100, ptr %9, align 4, !tbaa !21
  %101 = load i32, ptr %6, align 4, !tbaa !21
  %102 = load i32, ptr %10, align 4, !tbaa !21
  %103 = sub nsw i32 %101, %102
  %104 = load i32, ptr %12, align 4, !tbaa !21
  %105 = add nsw i32 %103, %104
  %106 = load i32, ptr %8, align 4, !tbaa !21
  %107 = sub nsw i32 %105, %106
  %108 = mul i32 181, %107
  %109 = add i32 %108, 128
  %110 = ashr i32 %109, 8
  store i32 %110, ptr %3, align 4, !tbaa !21
  %111 = load i32, ptr %6, align 4, !tbaa !21
  %112 = load i32, ptr %10, align 4, !tbaa !21
  %113 = sub nsw i32 %111, %112
  %114 = load i32, ptr %12, align 4, !tbaa !21
  %115 = sub nsw i32 %113, %114
  %116 = load i32, ptr %8, align 4, !tbaa !21
  %117 = add nsw i32 %115, %116
  %118 = mul i32 181, %117
  %119 = add i32 %118, 128
  %120 = ashr i32 %119, 8
  store i32 %120, ptr %4, align 4, !tbaa !21
  %121 = load i32, ptr %5, align 4, !tbaa !21
  %122 = load i32, ptr %7, align 4, !tbaa !21
  %123 = add nsw i32 %121, %122
  %124 = load i32, ptr %6, align 4, !tbaa !21
  %125 = add nsw i32 %123, %124
  %126 = load i32, ptr %10, align 4, !tbaa !21
  %127 = add nsw i32 %125, %126
  %128 = add nsw i32 %127, 128
  %129 = ashr i32 %128, 8
  %130 = trunc i32 %129 to i16
  %131 = load ptr, ptr %2, align 8, !tbaa !19
  %132 = getelementptr inbounds i16, ptr %131, i64 0
  store i16 %130, ptr %132, align 2, !tbaa !26
  %133 = load i32, ptr %9, align 4, !tbaa !21
  %134 = load i32, ptr %11, align 4, !tbaa !21
  %135 = add nsw i32 %133, %134
  %136 = load i32, ptr %3, align 4, !tbaa !21
  %137 = add nsw i32 %135, %136
  %138 = add nsw i32 %137, 128
  %139 = ashr i32 %138, 8
  %140 = trunc i32 %139 to i16
  %141 = load ptr, ptr %2, align 8, !tbaa !19
  %142 = getelementptr inbounds i16, ptr %141, i64 1
  store i16 %140, ptr %142, align 2, !tbaa !26
  %143 = load i32, ptr %9, align 4, !tbaa !21
  %144 = load i32, ptr %11, align 4, !tbaa !21
  %145 = sub nsw i32 %143, %144
  %146 = load i32, ptr %4, align 4, !tbaa !21
  %147 = add nsw i32 %145, %146
  %148 = add nsw i32 %147, 128
  %149 = ashr i32 %148, 8
  %150 = trunc i32 %149 to i16
  %151 = load ptr, ptr %2, align 8, !tbaa !19
  %152 = getelementptr inbounds i16, ptr %151, i64 2
  store i16 %150, ptr %152, align 2, !tbaa !26
  %153 = load i32, ptr %5, align 4, !tbaa !21
  %154 = load i32, ptr %7, align 4, !tbaa !21
  %155 = sub nsw i32 %153, %154
  %156 = load i32, ptr %12, align 4, !tbaa !21
  %157 = add nsw i32 %155, %156
  %158 = load i32, ptr %8, align 4, !tbaa !21
  %159 = add nsw i32 %157, %158
  %160 = add nsw i32 %159, 128
  %161 = ashr i32 %160, 8
  %162 = trunc i32 %161 to i16
  %163 = load ptr, ptr %2, align 8, !tbaa !19
  %164 = getelementptr inbounds i16, ptr %163, i64 3
  store i16 %162, ptr %164, align 2, !tbaa !26
  %165 = load i32, ptr %5, align 4, !tbaa !21
  %166 = load i32, ptr %7, align 4, !tbaa !21
  %167 = sub nsw i32 %165, %166
  %168 = load i32, ptr %12, align 4, !tbaa !21
  %169 = sub nsw i32 %167, %168
  %170 = load i32, ptr %8, align 4, !tbaa !21
  %171 = sub nsw i32 %169, %170
  %172 = add nsw i32 %171, 128
  %173 = ashr i32 %172, 8
  %174 = trunc i32 %173 to i16
  %175 = load ptr, ptr %2, align 8, !tbaa !19
  %176 = getelementptr inbounds i16, ptr %175, i64 4
  store i16 %174, ptr %176, align 2, !tbaa !26
  %177 = load i32, ptr %9, align 4, !tbaa !21
  %178 = load i32, ptr %11, align 4, !tbaa !21
  %179 = sub nsw i32 %177, %178
  %180 = load i32, ptr %4, align 4, !tbaa !21
  %181 = sub nsw i32 %179, %180
  %182 = add nsw i32 %181, 128
  %183 = ashr i32 %182, 8
  %184 = trunc i32 %183 to i16
  %185 = load ptr, ptr %2, align 8, !tbaa !19
  %186 = getelementptr inbounds i16, ptr %185, i64 5
  store i16 %184, ptr %186, align 2, !tbaa !26
  %187 = load i32, ptr %9, align 4, !tbaa !21
  %188 = load i32, ptr %11, align 4, !tbaa !21
  %189 = add nsw i32 %187, %188
  %190 = load i32, ptr %3, align 4, !tbaa !21
  %191 = sub nsw i32 %189, %190
  %192 = add nsw i32 %191, 128
  %193 = ashr i32 %192, 8
  %194 = trunc i32 %193 to i16
  %195 = load ptr, ptr %2, align 8, !tbaa !19
  %196 = getelementptr inbounds i16, ptr %195, i64 6
  store i16 %194, ptr %196, align 2, !tbaa !26
  %197 = load i32, ptr %5, align 4, !tbaa !21
  %198 = load i32, ptr %7, align 4, !tbaa !21
  %199 = add nsw i32 %197, %198
  %200 = load i32, ptr %6, align 4, !tbaa !21
  %201 = sub nsw i32 %199, %200
  %202 = load i32, ptr %10, align 4, !tbaa !21
  %203 = sub nsw i32 %201, %202
  %204 = add nsw i32 %203, 128
  %205 = ashr i32 %204, 8
  %206 = trunc i32 %205 to i16
  %207 = load ptr, ptr %2, align 8, !tbaa !19
  %208 = getelementptr inbounds i16, ptr %207, i64 7
  store i16 %206, ptr %208, align 2, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @wmv2_idct_col(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %13 = load ptr, ptr %2, align 8, !tbaa !19
  %14 = getelementptr inbounds i16, ptr %13, i64 8
  %15 = load i16, ptr %14, align 2, !tbaa !26
  %16 = sext i16 %15 to i32
  %17 = mul nsw i32 2841, %16
  %18 = load ptr, ptr %2, align 8, !tbaa !19
  %19 = getelementptr inbounds i16, ptr %18, i64 56
  %20 = load i16, ptr %19, align 2, !tbaa !26
  %21 = sext i16 %20 to i32
  %22 = mul nsw i32 565, %21
  %23 = add nsw i32 %17, %22
  %24 = add nsw i32 %23, 4
  %25 = ashr i32 %24, 3
  store i32 %25, ptr %6, align 4, !tbaa !21
  %26 = load ptr, ptr %2, align 8, !tbaa !19
  %27 = getelementptr inbounds i16, ptr %26, i64 8
  %28 = load i16, ptr %27, align 2, !tbaa !26
  %29 = sext i16 %28 to i32
  %30 = mul nsw i32 565, %29
  %31 = load ptr, ptr %2, align 8, !tbaa !19
  %32 = getelementptr inbounds i16, ptr %31, i64 56
  %33 = load i16, ptr %32, align 2, !tbaa !26
  %34 = sext i16 %33 to i32
  %35 = mul nsw i32 2841, %34
  %36 = sub nsw i32 %30, %35
  %37 = add nsw i32 %36, 4
  %38 = ashr i32 %37, 3
  store i32 %38, ptr %12, align 4, !tbaa !21
  %39 = load ptr, ptr %2, align 8, !tbaa !19
  %40 = getelementptr inbounds i16, ptr %39, i64 40
  %41 = load i16, ptr %40, align 2, !tbaa !26
  %42 = sext i16 %41 to i32
  %43 = mul nsw i32 1609, %42
  %44 = load ptr, ptr %2, align 8, !tbaa !19
  %45 = getelementptr inbounds i16, ptr %44, i64 24
  %46 = load i16, ptr %45, align 2, !tbaa !26
  %47 = sext i16 %46 to i32
  %48 = mul nsw i32 2408, %47
  %49 = add nsw i32 %43, %48
  %50 = add nsw i32 %49, 4
  %51 = ashr i32 %50, 3
  store i32 %51, ptr %10, align 4, !tbaa !21
  %52 = load ptr, ptr %2, align 8, !tbaa !19
  %53 = getelementptr inbounds i16, ptr %52, i64 40
  %54 = load i16, ptr %53, align 2, !tbaa !26
  %55 = sext i16 %54 to i32
  %56 = mul nsw i32 2408, %55
  %57 = load ptr, ptr %2, align 8, !tbaa !19
  %58 = getelementptr inbounds i16, ptr %57, i64 24
  %59 = load i16, ptr %58, align 2, !tbaa !26
  %60 = sext i16 %59 to i32
  %61 = mul nsw i32 1609, %60
  %62 = sub nsw i32 %56, %61
  %63 = add nsw i32 %62, 4
  %64 = ashr i32 %63, 3
  store i32 %64, ptr %8, align 4, !tbaa !21
  %65 = load ptr, ptr %2, align 8, !tbaa !19
  %66 = getelementptr inbounds i16, ptr %65, i64 16
  %67 = load i16, ptr %66, align 2, !tbaa !26
  %68 = sext i16 %67 to i32
  %69 = mul nsw i32 2676, %68
  %70 = load ptr, ptr %2, align 8, !tbaa !19
  %71 = getelementptr inbounds i16, ptr %70, i64 48
  %72 = load i16, ptr %71, align 2, !tbaa !26
  %73 = sext i16 %72 to i32
  %74 = mul nsw i32 1108, %73
  %75 = add nsw i32 %69, %74
  %76 = add nsw i32 %75, 4
  %77 = ashr i32 %76, 3
  store i32 %77, ptr %7, align 4, !tbaa !21
  %78 = load ptr, ptr %2, align 8, !tbaa !19
  %79 = getelementptr inbounds i16, ptr %78, i64 16
  %80 = load i16, ptr %79, align 2, !tbaa !26
  %81 = sext i16 %80 to i32
  %82 = mul nsw i32 1108, %81
  %83 = load ptr, ptr %2, align 8, !tbaa !19
  %84 = getelementptr inbounds i16, ptr %83, i64 48
  %85 = load i16, ptr %84, align 2, !tbaa !26
  %86 = sext i16 %85 to i32
  %87 = mul nsw i32 2676, %86
  %88 = sub nsw i32 %82, %87
  %89 = add nsw i32 %88, 4
  %90 = ashr i32 %89, 3
  store i32 %90, ptr %11, align 4, !tbaa !21
  %91 = load ptr, ptr %2, align 8, !tbaa !19
  %92 = getelementptr inbounds i16, ptr %91, i64 0
  %93 = load i16, ptr %92, align 2, !tbaa !26
  %94 = sext i16 %93 to i32
  %95 = mul nsw i32 2048, %94
  %96 = load ptr, ptr %2, align 8, !tbaa !19
  %97 = getelementptr inbounds i16, ptr %96, i64 32
  %98 = load i16, ptr %97, align 2, !tbaa !26
  %99 = sext i16 %98 to i32
  %100 = mul nsw i32 2048, %99
  %101 = add nsw i32 %95, %100
  %102 = ashr i32 %101, 3
  store i32 %102, ptr %5, align 4, !tbaa !21
  %103 = load ptr, ptr %2, align 8, !tbaa !19
  %104 = getelementptr inbounds i16, ptr %103, i64 0
  %105 = load i16, ptr %104, align 2, !tbaa !26
  %106 = sext i16 %105 to i32
  %107 = mul nsw i32 2048, %106
  %108 = load ptr, ptr %2, align 8, !tbaa !19
  %109 = getelementptr inbounds i16, ptr %108, i64 32
  %110 = load i16, ptr %109, align 2, !tbaa !26
  %111 = sext i16 %110 to i32
  %112 = mul nsw i32 2048, %111
  %113 = sub nsw i32 %107, %112
  %114 = ashr i32 %113, 3
  store i32 %114, ptr %9, align 4, !tbaa !21
  %115 = load i32, ptr %6, align 4, !tbaa !21
  %116 = load i32, ptr %10, align 4, !tbaa !21
  %117 = sub nsw i32 %115, %116
  %118 = load i32, ptr %12, align 4, !tbaa !21
  %119 = add nsw i32 %117, %118
  %120 = load i32, ptr %8, align 4, !tbaa !21
  %121 = sub nsw i32 %119, %120
  %122 = mul i32 181, %121
  %123 = add i32 %122, 128
  %124 = ashr i32 %123, 8
  store i32 %124, ptr %3, align 4, !tbaa !21
  %125 = load i32, ptr %6, align 4, !tbaa !21
  %126 = load i32, ptr %10, align 4, !tbaa !21
  %127 = sub nsw i32 %125, %126
  %128 = load i32, ptr %12, align 4, !tbaa !21
  %129 = sub nsw i32 %127, %128
  %130 = load i32, ptr %8, align 4, !tbaa !21
  %131 = add nsw i32 %129, %130
  %132 = mul i32 181, %131
  %133 = add i32 %132, 128
  %134 = ashr i32 %133, 8
  store i32 %134, ptr %4, align 4, !tbaa !21
  %135 = load i32, ptr %5, align 4, !tbaa !21
  %136 = load i32, ptr %7, align 4, !tbaa !21
  %137 = add nsw i32 %135, %136
  %138 = load i32, ptr %6, align 4, !tbaa !21
  %139 = add nsw i32 %137, %138
  %140 = load i32, ptr %10, align 4, !tbaa !21
  %141 = add nsw i32 %139, %140
  %142 = add nsw i32 %141, 8192
  %143 = ashr i32 %142, 14
  %144 = trunc i32 %143 to i16
  %145 = load ptr, ptr %2, align 8, !tbaa !19
  %146 = getelementptr inbounds i16, ptr %145, i64 0
  store i16 %144, ptr %146, align 2, !tbaa !26
  %147 = load i32, ptr %9, align 4, !tbaa !21
  %148 = load i32, ptr %11, align 4, !tbaa !21
  %149 = add nsw i32 %147, %148
  %150 = load i32, ptr %3, align 4, !tbaa !21
  %151 = add nsw i32 %149, %150
  %152 = add nsw i32 %151, 8192
  %153 = ashr i32 %152, 14
  %154 = trunc i32 %153 to i16
  %155 = load ptr, ptr %2, align 8, !tbaa !19
  %156 = getelementptr inbounds i16, ptr %155, i64 8
  store i16 %154, ptr %156, align 2, !tbaa !26
  %157 = load i32, ptr %9, align 4, !tbaa !21
  %158 = load i32, ptr %11, align 4, !tbaa !21
  %159 = sub nsw i32 %157, %158
  %160 = load i32, ptr %4, align 4, !tbaa !21
  %161 = add nsw i32 %159, %160
  %162 = add nsw i32 %161, 8192
  %163 = ashr i32 %162, 14
  %164 = trunc i32 %163 to i16
  %165 = load ptr, ptr %2, align 8, !tbaa !19
  %166 = getelementptr inbounds i16, ptr %165, i64 16
  store i16 %164, ptr %166, align 2, !tbaa !26
  %167 = load i32, ptr %5, align 4, !tbaa !21
  %168 = load i32, ptr %7, align 4, !tbaa !21
  %169 = sub nsw i32 %167, %168
  %170 = load i32, ptr %12, align 4, !tbaa !21
  %171 = add nsw i32 %169, %170
  %172 = load i32, ptr %8, align 4, !tbaa !21
  %173 = add nsw i32 %171, %172
  %174 = add nsw i32 %173, 8192
  %175 = ashr i32 %174, 14
  %176 = trunc i32 %175 to i16
  %177 = load ptr, ptr %2, align 8, !tbaa !19
  %178 = getelementptr inbounds i16, ptr %177, i64 24
  store i16 %176, ptr %178, align 2, !tbaa !26
  %179 = load i32, ptr %5, align 4, !tbaa !21
  %180 = load i32, ptr %7, align 4, !tbaa !21
  %181 = sub nsw i32 %179, %180
  %182 = load i32, ptr %12, align 4, !tbaa !21
  %183 = sub nsw i32 %181, %182
  %184 = load i32, ptr %8, align 4, !tbaa !21
  %185 = sub nsw i32 %183, %184
  %186 = add nsw i32 %185, 8192
  %187 = ashr i32 %186, 14
  %188 = trunc i32 %187 to i16
  %189 = load ptr, ptr %2, align 8, !tbaa !19
  %190 = getelementptr inbounds i16, ptr %189, i64 32
  store i16 %188, ptr %190, align 2, !tbaa !26
  %191 = load i32, ptr %9, align 4, !tbaa !21
  %192 = load i32, ptr %11, align 4, !tbaa !21
  %193 = sub nsw i32 %191, %192
  %194 = load i32, ptr %4, align 4, !tbaa !21
  %195 = sub nsw i32 %193, %194
  %196 = add nsw i32 %195, 8192
  %197 = ashr i32 %196, 14
  %198 = trunc i32 %197 to i16
  %199 = load ptr, ptr %2, align 8, !tbaa !19
  %200 = getelementptr inbounds i16, ptr %199, i64 40
  store i16 %198, ptr %200, align 2, !tbaa !26
  %201 = load i32, ptr %9, align 4, !tbaa !21
  %202 = load i32, ptr %11, align 4, !tbaa !21
  %203 = add nsw i32 %201, %202
  %204 = load i32, ptr %3, align 4, !tbaa !21
  %205 = sub nsw i32 %203, %204
  %206 = add nsw i32 %205, 8192
  %207 = ashr i32 %206, 14
  %208 = trunc i32 %207 to i16
  %209 = load ptr, ptr %2, align 8, !tbaa !19
  %210 = getelementptr inbounds i16, ptr %209, i64 48
  store i16 %208, ptr %210, align 2, !tbaa !26
  %211 = load i32, ptr %5, align 4, !tbaa !21
  %212 = load i32, ptr %7, align 4, !tbaa !21
  %213 = add nsw i32 %211, %212
  %214 = load i32, ptr %6, align 4, !tbaa !21
  %215 = sub nsw i32 %213, %214
  %216 = load i32, ptr %10, align 4, !tbaa !21
  %217 = sub nsw i32 %215, %216
  %218 = add nsw i32 %217, 8192
  %219 = ashr i32 %218, 14
  %220 = trunc i32 %219 to i16
  %221 = load ptr, ptr %2, align 8, !tbaa !19
  %222 = getelementptr inbounds i16, ptr %221, i64 56
  store i16 %220, ptr %222, align 2, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i8 @av_clip_uint8_c(i32 noundef %0) #4 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !21
  %4 = load i32, ptr %3, align 4, !tbaa !21
  %5 = and i32 %4, -256
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !21
  %9 = xor i32 %8, -1
  %10 = ashr i32 %9, 31
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %2, align 1
  br label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !21
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %12, %7
  %16 = load i8, ptr %2, align 1
  ret i8 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define internal void @wmv2_mspel8_h_lowpass(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !15
  store i32 %2, ptr %8, align 4, !tbaa !21
  store i32 %3, ptr %9, align 4, !tbaa !21
  store i32 %4, ptr %10, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr getelementptr inbounds (i8, ptr @ff_crop_tab, i64 1024), ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4, !tbaa !21
  br label %13

13:                                               ; preds = %250, %5
  %14 = load i32, ptr %12, align 4, !tbaa !21
  %15 = load i32, ptr %10, align 4, !tbaa !21
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %253

17:                                               ; preds = %13
  %18 = load ptr, ptr %11, align 8, !tbaa !15
  %19 = load ptr, ptr %7, align 8, !tbaa !15
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1, !tbaa !25
  %22 = zext i8 %21 to i32
  %23 = load ptr, ptr %7, align 8, !tbaa !15
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !25
  %26 = zext i8 %25 to i32
  %27 = add nsw i32 %22, %26
  %28 = mul nsw i32 9, %27
  %29 = load ptr, ptr %7, align 8, !tbaa !15
  %30 = getelementptr inbounds i8, ptr %29, i64 -1
  %31 = load i8, ptr %30, align 1, !tbaa !25
  %32 = zext i8 %31 to i32
  %33 = load ptr, ptr %7, align 8, !tbaa !15
  %34 = getelementptr inbounds i8, ptr %33, i64 2
  %35 = load i8, ptr %34, align 1, !tbaa !25
  %36 = zext i8 %35 to i32
  %37 = add nsw i32 %32, %36
  %38 = sub nsw i32 %28, %37
  %39 = add nsw i32 %38, 8
  %40 = ashr i32 %39, 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %18, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !25
  %44 = load ptr, ptr %6, align 8, !tbaa !15
  %45 = getelementptr inbounds i8, ptr %44, i64 0
  store i8 %43, ptr %45, align 1, !tbaa !25
  %46 = load ptr, ptr %11, align 8, !tbaa !15
  %47 = load ptr, ptr %7, align 8, !tbaa !15
  %48 = getelementptr inbounds i8, ptr %47, i64 1
  %49 = load i8, ptr %48, align 1, !tbaa !25
  %50 = zext i8 %49 to i32
  %51 = load ptr, ptr %7, align 8, !tbaa !15
  %52 = getelementptr inbounds i8, ptr %51, i64 2
  %53 = load i8, ptr %52, align 1, !tbaa !25
  %54 = zext i8 %53 to i32
  %55 = add nsw i32 %50, %54
  %56 = mul nsw i32 9, %55
  %57 = load ptr, ptr %7, align 8, !tbaa !15
  %58 = getelementptr inbounds i8, ptr %57, i64 0
  %59 = load i8, ptr %58, align 1, !tbaa !25
  %60 = zext i8 %59 to i32
  %61 = load ptr, ptr %7, align 8, !tbaa !15
  %62 = getelementptr inbounds i8, ptr %61, i64 3
  %63 = load i8, ptr %62, align 1, !tbaa !25
  %64 = zext i8 %63 to i32
  %65 = add nsw i32 %60, %64
  %66 = sub nsw i32 %56, %65
  %67 = add nsw i32 %66, 8
  %68 = ashr i32 %67, 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %46, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !25
  %72 = load ptr, ptr %6, align 8, !tbaa !15
  %73 = getelementptr inbounds i8, ptr %72, i64 1
  store i8 %71, ptr %73, align 1, !tbaa !25
  %74 = load ptr, ptr %11, align 8, !tbaa !15
  %75 = load ptr, ptr %7, align 8, !tbaa !15
  %76 = getelementptr inbounds i8, ptr %75, i64 2
  %77 = load i8, ptr %76, align 1, !tbaa !25
  %78 = zext i8 %77 to i32
  %79 = load ptr, ptr %7, align 8, !tbaa !15
  %80 = getelementptr inbounds i8, ptr %79, i64 3
  %81 = load i8, ptr %80, align 1, !tbaa !25
  %82 = zext i8 %81 to i32
  %83 = add nsw i32 %78, %82
  %84 = mul nsw i32 9, %83
  %85 = load ptr, ptr %7, align 8, !tbaa !15
  %86 = getelementptr inbounds i8, ptr %85, i64 1
  %87 = load i8, ptr %86, align 1, !tbaa !25
  %88 = zext i8 %87 to i32
  %89 = load ptr, ptr %7, align 8, !tbaa !15
  %90 = getelementptr inbounds i8, ptr %89, i64 4
  %91 = load i8, ptr %90, align 1, !tbaa !25
  %92 = zext i8 %91 to i32
  %93 = add nsw i32 %88, %92
  %94 = sub nsw i32 %84, %93
  %95 = add nsw i32 %94, 8
  %96 = ashr i32 %95, 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %74, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !25
  %100 = load ptr, ptr %6, align 8, !tbaa !15
  %101 = getelementptr inbounds i8, ptr %100, i64 2
  store i8 %99, ptr %101, align 1, !tbaa !25
  %102 = load ptr, ptr %11, align 8, !tbaa !15
  %103 = load ptr, ptr %7, align 8, !tbaa !15
  %104 = getelementptr inbounds i8, ptr %103, i64 3
  %105 = load i8, ptr %104, align 1, !tbaa !25
  %106 = zext i8 %105 to i32
  %107 = load ptr, ptr %7, align 8, !tbaa !15
  %108 = getelementptr inbounds i8, ptr %107, i64 4
  %109 = load i8, ptr %108, align 1, !tbaa !25
  %110 = zext i8 %109 to i32
  %111 = add nsw i32 %106, %110
  %112 = mul nsw i32 9, %111
  %113 = load ptr, ptr %7, align 8, !tbaa !15
  %114 = getelementptr inbounds i8, ptr %113, i64 2
  %115 = load i8, ptr %114, align 1, !tbaa !25
  %116 = zext i8 %115 to i32
  %117 = load ptr, ptr %7, align 8, !tbaa !15
  %118 = getelementptr inbounds i8, ptr %117, i64 5
  %119 = load i8, ptr %118, align 1, !tbaa !25
  %120 = zext i8 %119 to i32
  %121 = add nsw i32 %116, %120
  %122 = sub nsw i32 %112, %121
  %123 = add nsw i32 %122, 8
  %124 = ashr i32 %123, 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %102, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !25
  %128 = load ptr, ptr %6, align 8, !tbaa !15
  %129 = getelementptr inbounds i8, ptr %128, i64 3
  store i8 %127, ptr %129, align 1, !tbaa !25
  %130 = load ptr, ptr %11, align 8, !tbaa !15
  %131 = load ptr, ptr %7, align 8, !tbaa !15
  %132 = getelementptr inbounds i8, ptr %131, i64 4
  %133 = load i8, ptr %132, align 1, !tbaa !25
  %134 = zext i8 %133 to i32
  %135 = load ptr, ptr %7, align 8, !tbaa !15
  %136 = getelementptr inbounds i8, ptr %135, i64 5
  %137 = load i8, ptr %136, align 1, !tbaa !25
  %138 = zext i8 %137 to i32
  %139 = add nsw i32 %134, %138
  %140 = mul nsw i32 9, %139
  %141 = load ptr, ptr %7, align 8, !tbaa !15
  %142 = getelementptr inbounds i8, ptr %141, i64 3
  %143 = load i8, ptr %142, align 1, !tbaa !25
  %144 = zext i8 %143 to i32
  %145 = load ptr, ptr %7, align 8, !tbaa !15
  %146 = getelementptr inbounds i8, ptr %145, i64 6
  %147 = load i8, ptr %146, align 1, !tbaa !25
  %148 = zext i8 %147 to i32
  %149 = add nsw i32 %144, %148
  %150 = sub nsw i32 %140, %149
  %151 = add nsw i32 %150, 8
  %152 = ashr i32 %151, 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %130, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !25
  %156 = load ptr, ptr %6, align 8, !tbaa !15
  %157 = getelementptr inbounds i8, ptr %156, i64 4
  store i8 %155, ptr %157, align 1, !tbaa !25
  %158 = load ptr, ptr %11, align 8, !tbaa !15
  %159 = load ptr, ptr %7, align 8, !tbaa !15
  %160 = getelementptr inbounds i8, ptr %159, i64 5
  %161 = load i8, ptr %160, align 1, !tbaa !25
  %162 = zext i8 %161 to i32
  %163 = load ptr, ptr %7, align 8, !tbaa !15
  %164 = getelementptr inbounds i8, ptr %163, i64 6
  %165 = load i8, ptr %164, align 1, !tbaa !25
  %166 = zext i8 %165 to i32
  %167 = add nsw i32 %162, %166
  %168 = mul nsw i32 9, %167
  %169 = load ptr, ptr %7, align 8, !tbaa !15
  %170 = getelementptr inbounds i8, ptr %169, i64 4
  %171 = load i8, ptr %170, align 1, !tbaa !25
  %172 = zext i8 %171 to i32
  %173 = load ptr, ptr %7, align 8, !tbaa !15
  %174 = getelementptr inbounds i8, ptr %173, i64 7
  %175 = load i8, ptr %174, align 1, !tbaa !25
  %176 = zext i8 %175 to i32
  %177 = add nsw i32 %172, %176
  %178 = sub nsw i32 %168, %177
  %179 = add nsw i32 %178, 8
  %180 = ashr i32 %179, 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, ptr %158, i64 %181
  %183 = load i8, ptr %182, align 1, !tbaa !25
  %184 = load ptr, ptr %6, align 8, !tbaa !15
  %185 = getelementptr inbounds i8, ptr %184, i64 5
  store i8 %183, ptr %185, align 1, !tbaa !25
  %186 = load ptr, ptr %11, align 8, !tbaa !15
  %187 = load ptr, ptr %7, align 8, !tbaa !15
  %188 = getelementptr inbounds i8, ptr %187, i64 6
  %189 = load i8, ptr %188, align 1, !tbaa !25
  %190 = zext i8 %189 to i32
  %191 = load ptr, ptr %7, align 8, !tbaa !15
  %192 = getelementptr inbounds i8, ptr %191, i64 7
  %193 = load i8, ptr %192, align 1, !tbaa !25
  %194 = zext i8 %193 to i32
  %195 = add nsw i32 %190, %194
  %196 = mul nsw i32 9, %195
  %197 = load ptr, ptr %7, align 8, !tbaa !15
  %198 = getelementptr inbounds i8, ptr %197, i64 5
  %199 = load i8, ptr %198, align 1, !tbaa !25
  %200 = zext i8 %199 to i32
  %201 = load ptr, ptr %7, align 8, !tbaa !15
  %202 = getelementptr inbounds i8, ptr %201, i64 8
  %203 = load i8, ptr %202, align 1, !tbaa !25
  %204 = zext i8 %203 to i32
  %205 = add nsw i32 %200, %204
  %206 = sub nsw i32 %196, %205
  %207 = add nsw i32 %206, 8
  %208 = ashr i32 %207, 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i8, ptr %186, i64 %209
  %211 = load i8, ptr %210, align 1, !tbaa !25
  %212 = load ptr, ptr %6, align 8, !tbaa !15
  %213 = getelementptr inbounds i8, ptr %212, i64 6
  store i8 %211, ptr %213, align 1, !tbaa !25
  %214 = load ptr, ptr %11, align 8, !tbaa !15
  %215 = load ptr, ptr %7, align 8, !tbaa !15
  %216 = getelementptr inbounds i8, ptr %215, i64 7
  %217 = load i8, ptr %216, align 1, !tbaa !25
  %218 = zext i8 %217 to i32
  %219 = load ptr, ptr %7, align 8, !tbaa !15
  %220 = getelementptr inbounds i8, ptr %219, i64 8
  %221 = load i8, ptr %220, align 1, !tbaa !25
  %222 = zext i8 %221 to i32
  %223 = add nsw i32 %218, %222
  %224 = mul nsw i32 9, %223
  %225 = load ptr, ptr %7, align 8, !tbaa !15
  %226 = getelementptr inbounds i8, ptr %225, i64 6
  %227 = load i8, ptr %226, align 1, !tbaa !25
  %228 = zext i8 %227 to i32
  %229 = load ptr, ptr %7, align 8, !tbaa !15
  %230 = getelementptr inbounds i8, ptr %229, i64 9
  %231 = load i8, ptr %230, align 1, !tbaa !25
  %232 = zext i8 %231 to i32
  %233 = add nsw i32 %228, %232
  %234 = sub nsw i32 %224, %233
  %235 = add nsw i32 %234, 8
  %236 = ashr i32 %235, 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i8, ptr %214, i64 %237
  %239 = load i8, ptr %238, align 1, !tbaa !25
  %240 = load ptr, ptr %6, align 8, !tbaa !15
  %241 = getelementptr inbounds i8, ptr %240, i64 7
  store i8 %239, ptr %241, align 1, !tbaa !25
  %242 = load i32, ptr %8, align 4, !tbaa !21
  %243 = load ptr, ptr %6, align 8, !tbaa !15
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds i8, ptr %243, i64 %244
  store ptr %245, ptr %6, align 8, !tbaa !15
  %246 = load i32, ptr %9, align 4, !tbaa !21
  %247 = load ptr, ptr %7, align 8, !tbaa !15
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds i8, ptr %247, i64 %248
  store ptr %249, ptr %7, align 8, !tbaa !15
  br label %250

250:                                              ; preds = %17
  %251 = load i32, ptr %12, align 4, !tbaa !21
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %12, align 4, !tbaa !21
  br label %13, !llvm.loop !32

253:                                              ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret void
}

declare void @ff_put_pixels8_l2_8(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @wmv2_mspel8_v_lowpass(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !15
  store i32 %2, ptr %8, align 4, !tbaa !21
  store i32 %3, ptr %9, align 4, !tbaa !21
  store i32 %4, ptr %10, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr getelementptr inbounds (i8, ptr @ff_crop_tab, i64 1024), ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4, !tbaa !21
  br label %24

24:                                               ; preds = %258, %5
  %25 = load i32, ptr %12, align 4, !tbaa !21
  %26 = load i32, ptr %10, align 4, !tbaa !21
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %261

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %29 = load ptr, ptr %7, align 8, !tbaa !15
  %30 = load i32, ptr %9, align 4, !tbaa !21
  %31 = sub nsw i32 0, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !25
  %35 = zext i8 %34 to i32
  store i32 %35, ptr %13, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %36 = load ptr, ptr %7, align 8, !tbaa !15
  %37 = getelementptr inbounds i8, ptr %36, i64 0
  %38 = load i8, ptr %37, align 1, !tbaa !25
  %39 = zext i8 %38 to i32
  store i32 %39, ptr %14, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %40 = load ptr, ptr %7, align 8, !tbaa !15
  %41 = load i32, ptr %9, align 4, !tbaa !21
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !25
  %45 = zext i8 %44 to i32
  store i32 %45, ptr %15, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %46 = load ptr, ptr %7, align 8, !tbaa !15
  %47 = load i32, ptr %9, align 4, !tbaa !21
  %48 = mul nsw i32 2, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %46, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !25
  %52 = zext i8 %51 to i32
  store i32 %52, ptr %16, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %53 = load ptr, ptr %7, align 8, !tbaa !15
  %54 = load i32, ptr %9, align 4, !tbaa !21
  %55 = mul nsw i32 3, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %53, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !25
  %59 = zext i8 %58 to i32
  store i32 %59, ptr %17, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %60 = load ptr, ptr %7, align 8, !tbaa !15
  %61 = load i32, ptr %9, align 4, !tbaa !21
  %62 = mul nsw i32 4, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %60, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !25
  %66 = zext i8 %65 to i32
  store i32 %66, ptr %18, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  %67 = load ptr, ptr %7, align 8, !tbaa !15
  %68 = load i32, ptr %9, align 4, !tbaa !21
  %69 = mul nsw i32 5, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %67, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !25
  %73 = zext i8 %72 to i32
  store i32 %73, ptr %19, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  %74 = load ptr, ptr %7, align 8, !tbaa !15
  %75 = load i32, ptr %9, align 4, !tbaa !21
  %76 = mul nsw i32 6, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %74, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !25
  %80 = zext i8 %79 to i32
  store i32 %80, ptr %20, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  %81 = load ptr, ptr %7, align 8, !tbaa !15
  %82 = load i32, ptr %9, align 4, !tbaa !21
  %83 = mul nsw i32 7, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %81, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !25
  %87 = zext i8 %86 to i32
  store i32 %87, ptr %21, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  %88 = load ptr, ptr %7, align 8, !tbaa !15
  %89 = load i32, ptr %9, align 4, !tbaa !21
  %90 = mul nsw i32 8, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %88, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !25
  %94 = zext i8 %93 to i32
  store i32 %94, ptr %22, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  %95 = load ptr, ptr %7, align 8, !tbaa !15
  %96 = load i32, ptr %9, align 4, !tbaa !21
  %97 = mul nsw i32 9, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %95, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !25
  %101 = zext i8 %100 to i32
  store i32 %101, ptr %23, align 4, !tbaa !21
  %102 = load ptr, ptr %11, align 8, !tbaa !15
  %103 = load i32, ptr %14, align 4, !tbaa !21
  %104 = load i32, ptr %15, align 4, !tbaa !21
  %105 = add nsw i32 %103, %104
  %106 = mul nsw i32 9, %105
  %107 = load i32, ptr %13, align 4, !tbaa !21
  %108 = load i32, ptr %16, align 4, !tbaa !21
  %109 = add nsw i32 %107, %108
  %110 = sub nsw i32 %106, %109
  %111 = add nsw i32 %110, 8
  %112 = ashr i32 %111, 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %102, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !25
  %116 = load ptr, ptr %6, align 8, !tbaa !15
  %117 = load i32, ptr %8, align 4, !tbaa !21
  %118 = mul nsw i32 0, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %116, i64 %119
  store i8 %115, ptr %120, align 1, !tbaa !25
  %121 = load ptr, ptr %11, align 8, !tbaa !15
  %122 = load i32, ptr %15, align 4, !tbaa !21
  %123 = load i32, ptr %16, align 4, !tbaa !21
  %124 = add nsw i32 %122, %123
  %125 = mul nsw i32 9, %124
  %126 = load i32, ptr %14, align 4, !tbaa !21
  %127 = load i32, ptr %17, align 4, !tbaa !21
  %128 = add nsw i32 %126, %127
  %129 = sub nsw i32 %125, %128
  %130 = add nsw i32 %129, 8
  %131 = ashr i32 %130, 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %121, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !25
  %135 = load ptr, ptr %6, align 8, !tbaa !15
  %136 = load i32, ptr %8, align 4, !tbaa !21
  %137 = mul nsw i32 1, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %135, i64 %138
  store i8 %134, ptr %139, align 1, !tbaa !25
  %140 = load ptr, ptr %11, align 8, !tbaa !15
  %141 = load i32, ptr %16, align 4, !tbaa !21
  %142 = load i32, ptr %17, align 4, !tbaa !21
  %143 = add nsw i32 %141, %142
  %144 = mul nsw i32 9, %143
  %145 = load i32, ptr %15, align 4, !tbaa !21
  %146 = load i32, ptr %18, align 4, !tbaa !21
  %147 = add nsw i32 %145, %146
  %148 = sub nsw i32 %144, %147
  %149 = add nsw i32 %148, 8
  %150 = ashr i32 %149, 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, ptr %140, i64 %151
  %153 = load i8, ptr %152, align 1, !tbaa !25
  %154 = load ptr, ptr %6, align 8, !tbaa !15
  %155 = load i32, ptr %8, align 4, !tbaa !21
  %156 = mul nsw i32 2, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %154, i64 %157
  store i8 %153, ptr %158, align 1, !tbaa !25
  %159 = load ptr, ptr %11, align 8, !tbaa !15
  %160 = load i32, ptr %17, align 4, !tbaa !21
  %161 = load i32, ptr %18, align 4, !tbaa !21
  %162 = add nsw i32 %160, %161
  %163 = mul nsw i32 9, %162
  %164 = load i32, ptr %16, align 4, !tbaa !21
  %165 = load i32, ptr %19, align 4, !tbaa !21
  %166 = add nsw i32 %164, %165
  %167 = sub nsw i32 %163, %166
  %168 = add nsw i32 %167, 8
  %169 = ashr i32 %168, 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, ptr %159, i64 %170
  %172 = load i8, ptr %171, align 1, !tbaa !25
  %173 = load ptr, ptr %6, align 8, !tbaa !15
  %174 = load i32, ptr %8, align 4, !tbaa !21
  %175 = mul nsw i32 3, %174
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, ptr %173, i64 %176
  store i8 %172, ptr %177, align 1, !tbaa !25
  %178 = load ptr, ptr %11, align 8, !tbaa !15
  %179 = load i32, ptr %18, align 4, !tbaa !21
  %180 = load i32, ptr %19, align 4, !tbaa !21
  %181 = add nsw i32 %179, %180
  %182 = mul nsw i32 9, %181
  %183 = load i32, ptr %17, align 4, !tbaa !21
  %184 = load i32, ptr %20, align 4, !tbaa !21
  %185 = add nsw i32 %183, %184
  %186 = sub nsw i32 %182, %185
  %187 = add nsw i32 %186, 8
  %188 = ashr i32 %187, 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i8, ptr %178, i64 %189
  %191 = load i8, ptr %190, align 1, !tbaa !25
  %192 = load ptr, ptr %6, align 8, !tbaa !15
  %193 = load i32, ptr %8, align 4, !tbaa !21
  %194 = mul nsw i32 4, %193
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, ptr %192, i64 %195
  store i8 %191, ptr %196, align 1, !tbaa !25
  %197 = load ptr, ptr %11, align 8, !tbaa !15
  %198 = load i32, ptr %19, align 4, !tbaa !21
  %199 = load i32, ptr %20, align 4, !tbaa !21
  %200 = add nsw i32 %198, %199
  %201 = mul nsw i32 9, %200
  %202 = load i32, ptr %18, align 4, !tbaa !21
  %203 = load i32, ptr %21, align 4, !tbaa !21
  %204 = add nsw i32 %202, %203
  %205 = sub nsw i32 %201, %204
  %206 = add nsw i32 %205, 8
  %207 = ashr i32 %206, 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i8, ptr %197, i64 %208
  %210 = load i8, ptr %209, align 1, !tbaa !25
  %211 = load ptr, ptr %6, align 8, !tbaa !15
  %212 = load i32, ptr %8, align 4, !tbaa !21
  %213 = mul nsw i32 5, %212
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, ptr %211, i64 %214
  store i8 %210, ptr %215, align 1, !tbaa !25
  %216 = load ptr, ptr %11, align 8, !tbaa !15
  %217 = load i32, ptr %20, align 4, !tbaa !21
  %218 = load i32, ptr %21, align 4, !tbaa !21
  %219 = add nsw i32 %217, %218
  %220 = mul nsw i32 9, %219
  %221 = load i32, ptr %19, align 4, !tbaa !21
  %222 = load i32, ptr %22, align 4, !tbaa !21
  %223 = add nsw i32 %221, %222
  %224 = sub nsw i32 %220, %223
  %225 = add nsw i32 %224, 8
  %226 = ashr i32 %225, 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i8, ptr %216, i64 %227
  %229 = load i8, ptr %228, align 1, !tbaa !25
  %230 = load ptr, ptr %6, align 8, !tbaa !15
  %231 = load i32, ptr %8, align 4, !tbaa !21
  %232 = mul nsw i32 6, %231
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i8, ptr %230, i64 %233
  store i8 %229, ptr %234, align 1, !tbaa !25
  %235 = load ptr, ptr %11, align 8, !tbaa !15
  %236 = load i32, ptr %21, align 4, !tbaa !21
  %237 = load i32, ptr %22, align 4, !tbaa !21
  %238 = add nsw i32 %236, %237
  %239 = mul nsw i32 9, %238
  %240 = load i32, ptr %20, align 4, !tbaa !21
  %241 = load i32, ptr %23, align 4, !tbaa !21
  %242 = add nsw i32 %240, %241
  %243 = sub nsw i32 %239, %242
  %244 = add nsw i32 %243, 8
  %245 = ashr i32 %244, 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i8, ptr %235, i64 %246
  %248 = load i8, ptr %247, align 1, !tbaa !25
  %249 = load ptr, ptr %6, align 8, !tbaa !15
  %250 = load i32, ptr %8, align 4, !tbaa !21
  %251 = mul nsw i32 7, %250
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i8, ptr %249, i64 %252
  store i8 %248, ptr %253, align 1, !tbaa !25
  %254 = load ptr, ptr %7, align 8, !tbaa !15
  %255 = getelementptr inbounds nuw i8, ptr %254, i32 1
  store ptr %255, ptr %7, align 8, !tbaa !15
  %256 = load ptr, ptr %6, align 8, !tbaa !15
  %257 = getelementptr inbounds nuw i8, ptr %256, i32 1
  store ptr %257, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  br label %258

258:                                              ; preds = %28
  %259 = load i32, ptr %12, align 4, !tbaa !21
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %12, align 4, !tbaa !21
  br label %24, !llvm.loop !33

261:                                              ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret void
}

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS14WMV2DSPContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"WMV2DSPContext", !6, i64 0, !6, i64 8, !7, i64 16, !11, i64 80}
!11 = !{!"int", !7, i64 0}
!12 = !{!10, !6, i64 8}
!13 = !{!10, !11, i64 80}
!14 = !{!6, !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 short", !6, i64 0}
!21 = !{!11, !11, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = !{!7, !7, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"short", !7, i64 0}
!28 = distinct !{!28, !23}
!29 = distinct !{!29, !23}
!30 = distinct !{!30, !23}
!31 = distinct !{!31, !23}
!32 = distinct !{!32, !23}
!33 = distinct !{!33, !23}
