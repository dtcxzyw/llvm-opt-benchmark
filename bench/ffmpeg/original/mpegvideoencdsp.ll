target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MpegvideoEncDSPContext = type { ptr, ptr, ptr, ptr, [4 x ptr], ptr }

@ff_square_tab = external hidden constant [512 x i32], align 16

; Function Attrs: cold nounwind optsize uwtable
define void @ff_mpegvideoencdsp_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.MpegvideoEncDSPContext, ptr %5, i32 0, i32 0
  store ptr @try_8x8basis_c, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.MpegvideoEncDSPContext, ptr %7, i32 0, i32 1
  store ptr @add_8x8basis_c, ptr %8, align 8, !tbaa !13
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.MpegvideoEncDSPContext, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds [4 x ptr], ptr %10, i64 0, i64 0
  store ptr @copy_plane_wrapper, ptr %11, align 8, !tbaa !14
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.MpegvideoEncDSPContext, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds [4 x ptr], ptr %13, i64 0, i64 1
  store ptr @shrink22, ptr %14, align 8, !tbaa !14
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.MpegvideoEncDSPContext, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds [4 x ptr], ptr %16, i64 0, i64 2
  store ptr @shrink44, ptr %17, align 8, !tbaa !14
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.MpegvideoEncDSPContext, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds [4 x ptr], ptr %19, i64 0, i64 3
  store ptr @shrink88, ptr %20, align 8, !tbaa !14
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.MpegvideoEncDSPContext, ptr %21, i32 0, i32 2
  store ptr @pix_sum_c, ptr %22, align 8, !tbaa !15
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.MpegvideoEncDSPContext, ptr %23, i32 0, i32 3
  store ptr @pix_norm1_c, ptr %24, align 8, !tbaa !16
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.MpegvideoEncDSPContext, ptr %25, i32 0, i32 5
  store ptr @draw_edges_8_c, ptr %26, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @try_8x8basis_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !18
  store i32 %3, ptr %8, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !20
  store i32 0, ptr %9, align 4, !tbaa !20
  br label %13

13:                                               ; preds = %52, %4
  %14 = load i32, ptr %9, align 4, !tbaa !20
  %15 = icmp slt i32 %14, 64
  br i1 %15, label %16, label %55

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %17 = load ptr, ptr %5, align 8, !tbaa !18
  %18 = load i32, ptr %9, align 4, !tbaa !20
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i16, ptr %17, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !22
  %22 = sext i16 %21 to i32
  %23 = load ptr, ptr %7, align 8, !tbaa !18
  %24 = load i32, ptr %9, align 4, !tbaa !20
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i16, ptr %23, i64 %25
  %27 = load i16, ptr %26, align 2, !tbaa !22
  %28 = sext i16 %27 to i32
  %29 = load i32, ptr %8, align 4, !tbaa !20
  %30 = mul nsw i32 %28, %29
  %31 = add nsw i32 %30, 512
  %32 = ashr i32 %31, 10
  %33 = add nsw i32 %22, %32
  store i32 %33, ptr %11, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %34 = load ptr, ptr %6, align 8, !tbaa !18
  %35 = load i32, ptr %9, align 4, !tbaa !20
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i16, ptr %34, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !22
  %39 = sext i16 %38 to i32
  store i32 %39, ptr %12, align 4, !tbaa !20
  %40 = load i32, ptr %11, align 4, !tbaa !20
  %41 = ashr i32 %40, 6
  store i32 %41, ptr %11, align 4, !tbaa !20
  %42 = load i32, ptr %12, align 4, !tbaa !20
  %43 = load i32, ptr %11, align 4, !tbaa !20
  %44 = mul nsw i32 %42, %43
  %45 = load i32, ptr %12, align 4, !tbaa !20
  %46 = load i32, ptr %11, align 4, !tbaa !20
  %47 = mul nsw i32 %45, %46
  %48 = mul nsw i32 %44, %47
  %49 = ashr i32 %48, 4
  %50 = load i32, ptr %10, align 4, !tbaa !20
  %51 = add i32 %50, %49
  store i32 %51, ptr %10, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %52

52:                                               ; preds = %16
  %53 = load i32, ptr %9, align 4, !tbaa !20
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %9, align 4, !tbaa !20
  br label %13, !llvm.loop !24

55:                                               ; preds = %13
  %56 = load i32, ptr %10, align 4, !tbaa !20
  %57 = lshr i32 %56, 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal void @add_8x8basis_c(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i32 %2, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !20
  br label %8

8:                                                ; preds = %30, %3
  %9 = load i32, ptr %7, align 4, !tbaa !20
  %10 = icmp slt i32 %9, 64
  br i1 %10, label %11, label %33

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8, !tbaa !18
  %13 = load i32, ptr %7, align 4, !tbaa !20
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i16, ptr %12, i64 %14
  %16 = load i16, ptr %15, align 2, !tbaa !22
  %17 = sext i16 %16 to i32
  %18 = load i32, ptr %6, align 4, !tbaa !20
  %19 = mul nsw i32 %17, %18
  %20 = add nsw i32 %19, 512
  %21 = ashr i32 %20, 10
  %22 = load ptr, ptr %4, align 8, !tbaa !18
  %23 = load i32, ptr %7, align 4, !tbaa !20
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i16, ptr %22, i64 %24
  %26 = load i16, ptr %25, align 2, !tbaa !22
  %27 = sext i16 %26 to i32
  %28 = add nsw i32 %27, %21
  %29 = trunc i32 %28 to i16
  store i16 %29, ptr %25, align 2, !tbaa !22
  br label %30

30:                                               ; preds = %11
  %31 = load i32, ptr %7, align 4, !tbaa !20
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4, !tbaa !20
  br label %8, !llvm.loop !26

33:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @copy_plane_wrapper(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !27
  store i64 %1, ptr %8, align 8, !tbaa !29
  store ptr %2, ptr %9, align 8, !tbaa !27
  store i64 %3, ptr %10, align 8, !tbaa !29
  store i32 %4, ptr %11, align 4, !tbaa !20
  store i32 %5, ptr %12, align 4, !tbaa !20
  %13 = load ptr, ptr %7, align 8, !tbaa !27
  %14 = load i64, ptr %8, align 8, !tbaa !29
  %15 = trunc i64 %14 to i32
  %16 = load ptr, ptr %9, align 8, !tbaa !27
  %17 = load i64, ptr %10, align 8, !tbaa !29
  %18 = trunc i64 %17 to i32
  %19 = load i32, ptr %11, align 4, !tbaa !20
  %20 = load i32, ptr %12, align 4, !tbaa !20
  call void @av_image_copy_plane(ptr noundef %13, i32 noundef %15, ptr noundef %16, i32 noundef %18, i32 noundef %19, i32 noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @shrink22(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !27
  store i64 %1, ptr %8, align 8, !tbaa !29
  store ptr %2, ptr %9, align 8, !tbaa !27
  store i64 %3, ptr %10, align 8, !tbaa !29
  store i32 %4, ptr %11, align 4, !tbaa !20
  store i32 %5, ptr %12, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  br label %17

17:                                               ; preds = %182, %6
  %18 = load i32, ptr %12, align 4, !tbaa !20
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %185

20:                                               ; preds = %17
  %21 = load ptr, ptr %9, align 8, !tbaa !27
  store ptr %21, ptr %14, align 8, !tbaa !27
  %22 = load ptr, ptr %14, align 8, !tbaa !27
  %23 = load i64, ptr %10, align 8, !tbaa !29
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  store ptr %24, ptr %15, align 8, !tbaa !27
  %25 = load ptr, ptr %7, align 8, !tbaa !27
  store ptr %25, ptr %16, align 8, !tbaa !27
  %26 = load i32, ptr %11, align 4, !tbaa !20
  store i32 %26, ptr %13, align 4, !tbaa !20
  br label %27

27:                                               ; preds = %133, %20
  %28 = load i32, ptr %13, align 4, !tbaa !20
  %29 = icmp sge i32 %28, 4
  br i1 %29, label %30, label %136

30:                                               ; preds = %27
  %31 = load ptr, ptr %14, align 8, !tbaa !27
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  %33 = load i8, ptr %32, align 1, !tbaa !31
  %34 = zext i8 %33 to i32
  %35 = load ptr, ptr %14, align 8, !tbaa !27
  %36 = getelementptr inbounds i8, ptr %35, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !31
  %38 = zext i8 %37 to i32
  %39 = add nsw i32 %34, %38
  %40 = load ptr, ptr %15, align 8, !tbaa !27
  %41 = getelementptr inbounds i8, ptr %40, i64 0
  %42 = load i8, ptr %41, align 1, !tbaa !31
  %43 = zext i8 %42 to i32
  %44 = add nsw i32 %39, %43
  %45 = load ptr, ptr %15, align 8, !tbaa !27
  %46 = getelementptr inbounds i8, ptr %45, i64 1
  %47 = load i8, ptr %46, align 1, !tbaa !31
  %48 = zext i8 %47 to i32
  %49 = add nsw i32 %44, %48
  %50 = add nsw i32 %49, 2
  %51 = ashr i32 %50, 2
  %52 = trunc i32 %51 to i8
  %53 = load ptr, ptr %16, align 8, !tbaa !27
  %54 = getelementptr inbounds i8, ptr %53, i64 0
  store i8 %52, ptr %54, align 1, !tbaa !31
  %55 = load ptr, ptr %14, align 8, !tbaa !27
  %56 = getelementptr inbounds i8, ptr %55, i64 2
  %57 = load i8, ptr %56, align 1, !tbaa !31
  %58 = zext i8 %57 to i32
  %59 = load ptr, ptr %14, align 8, !tbaa !27
  %60 = getelementptr inbounds i8, ptr %59, i64 3
  %61 = load i8, ptr %60, align 1, !tbaa !31
  %62 = zext i8 %61 to i32
  %63 = add nsw i32 %58, %62
  %64 = load ptr, ptr %15, align 8, !tbaa !27
  %65 = getelementptr inbounds i8, ptr %64, i64 2
  %66 = load i8, ptr %65, align 1, !tbaa !31
  %67 = zext i8 %66 to i32
  %68 = add nsw i32 %63, %67
  %69 = load ptr, ptr %15, align 8, !tbaa !27
  %70 = getelementptr inbounds i8, ptr %69, i64 3
  %71 = load i8, ptr %70, align 1, !tbaa !31
  %72 = zext i8 %71 to i32
  %73 = add nsw i32 %68, %72
  %74 = add nsw i32 %73, 2
  %75 = ashr i32 %74, 2
  %76 = trunc i32 %75 to i8
  %77 = load ptr, ptr %16, align 8, !tbaa !27
  %78 = getelementptr inbounds i8, ptr %77, i64 1
  store i8 %76, ptr %78, align 1, !tbaa !31
  %79 = load ptr, ptr %14, align 8, !tbaa !27
  %80 = getelementptr inbounds i8, ptr %79, i64 4
  %81 = load i8, ptr %80, align 1, !tbaa !31
  %82 = zext i8 %81 to i32
  %83 = load ptr, ptr %14, align 8, !tbaa !27
  %84 = getelementptr inbounds i8, ptr %83, i64 5
  %85 = load i8, ptr %84, align 1, !tbaa !31
  %86 = zext i8 %85 to i32
  %87 = add nsw i32 %82, %86
  %88 = load ptr, ptr %15, align 8, !tbaa !27
  %89 = getelementptr inbounds i8, ptr %88, i64 4
  %90 = load i8, ptr %89, align 1, !tbaa !31
  %91 = zext i8 %90 to i32
  %92 = add nsw i32 %87, %91
  %93 = load ptr, ptr %15, align 8, !tbaa !27
  %94 = getelementptr inbounds i8, ptr %93, i64 5
  %95 = load i8, ptr %94, align 1, !tbaa !31
  %96 = zext i8 %95 to i32
  %97 = add nsw i32 %92, %96
  %98 = add nsw i32 %97, 2
  %99 = ashr i32 %98, 2
  %100 = trunc i32 %99 to i8
  %101 = load ptr, ptr %16, align 8, !tbaa !27
  %102 = getelementptr inbounds i8, ptr %101, i64 2
  store i8 %100, ptr %102, align 1, !tbaa !31
  %103 = load ptr, ptr %14, align 8, !tbaa !27
  %104 = getelementptr inbounds i8, ptr %103, i64 6
  %105 = load i8, ptr %104, align 1, !tbaa !31
  %106 = zext i8 %105 to i32
  %107 = load ptr, ptr %14, align 8, !tbaa !27
  %108 = getelementptr inbounds i8, ptr %107, i64 7
  %109 = load i8, ptr %108, align 1, !tbaa !31
  %110 = zext i8 %109 to i32
  %111 = add nsw i32 %106, %110
  %112 = load ptr, ptr %15, align 8, !tbaa !27
  %113 = getelementptr inbounds i8, ptr %112, i64 6
  %114 = load i8, ptr %113, align 1, !tbaa !31
  %115 = zext i8 %114 to i32
  %116 = add nsw i32 %111, %115
  %117 = load ptr, ptr %15, align 8, !tbaa !27
  %118 = getelementptr inbounds i8, ptr %117, i64 7
  %119 = load i8, ptr %118, align 1, !tbaa !31
  %120 = zext i8 %119 to i32
  %121 = add nsw i32 %116, %120
  %122 = add nsw i32 %121, 2
  %123 = ashr i32 %122, 2
  %124 = trunc i32 %123 to i8
  %125 = load ptr, ptr %16, align 8, !tbaa !27
  %126 = getelementptr inbounds i8, ptr %125, i64 3
  store i8 %124, ptr %126, align 1, !tbaa !31
  %127 = load ptr, ptr %14, align 8, !tbaa !27
  %128 = getelementptr inbounds i8, ptr %127, i64 8
  store ptr %128, ptr %14, align 8, !tbaa !27
  %129 = load ptr, ptr %15, align 8, !tbaa !27
  %130 = getelementptr inbounds i8, ptr %129, i64 8
  store ptr %130, ptr %15, align 8, !tbaa !27
  %131 = load ptr, ptr %16, align 8, !tbaa !27
  %132 = getelementptr inbounds i8, ptr %131, i64 4
  store ptr %132, ptr %16, align 8, !tbaa !27
  br label %133

133:                                              ; preds = %30
  %134 = load i32, ptr %13, align 4, !tbaa !20
  %135 = sub nsw i32 %134, 4
  store i32 %135, ptr %13, align 4, !tbaa !20
  br label %27, !llvm.loop !32

136:                                              ; preds = %27
  br label %137

137:                                              ; preds = %171, %136
  %138 = load i32, ptr %13, align 4, !tbaa !20
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %174

140:                                              ; preds = %137
  %141 = load ptr, ptr %14, align 8, !tbaa !27
  %142 = getelementptr inbounds i8, ptr %141, i64 0
  %143 = load i8, ptr %142, align 1, !tbaa !31
  %144 = zext i8 %143 to i32
  %145 = load ptr, ptr %14, align 8, !tbaa !27
  %146 = getelementptr inbounds i8, ptr %145, i64 1
  %147 = load i8, ptr %146, align 1, !tbaa !31
  %148 = zext i8 %147 to i32
  %149 = add nsw i32 %144, %148
  %150 = load ptr, ptr %15, align 8, !tbaa !27
  %151 = getelementptr inbounds i8, ptr %150, i64 0
  %152 = load i8, ptr %151, align 1, !tbaa !31
  %153 = zext i8 %152 to i32
  %154 = add nsw i32 %149, %153
  %155 = load ptr, ptr %15, align 8, !tbaa !27
  %156 = getelementptr inbounds i8, ptr %155, i64 1
  %157 = load i8, ptr %156, align 1, !tbaa !31
  %158 = zext i8 %157 to i32
  %159 = add nsw i32 %154, %158
  %160 = add nsw i32 %159, 2
  %161 = ashr i32 %160, 2
  %162 = trunc i32 %161 to i8
  %163 = load ptr, ptr %16, align 8, !tbaa !27
  %164 = getelementptr inbounds i8, ptr %163, i64 0
  store i8 %162, ptr %164, align 1, !tbaa !31
  %165 = load ptr, ptr %14, align 8, !tbaa !27
  %166 = getelementptr inbounds i8, ptr %165, i64 2
  store ptr %166, ptr %14, align 8, !tbaa !27
  %167 = load ptr, ptr %15, align 8, !tbaa !27
  %168 = getelementptr inbounds i8, ptr %167, i64 2
  store ptr %168, ptr %15, align 8, !tbaa !27
  %169 = load ptr, ptr %16, align 8, !tbaa !27
  %170 = getelementptr inbounds nuw i8, ptr %169, i32 1
  store ptr %170, ptr %16, align 8, !tbaa !27
  br label %171

171:                                              ; preds = %140
  %172 = load i32, ptr %13, align 4, !tbaa !20
  %173 = add nsw i32 %172, -1
  store i32 %173, ptr %13, align 4, !tbaa !20
  br label %137, !llvm.loop !33

174:                                              ; preds = %137
  %175 = load i64, ptr %10, align 8, !tbaa !29
  %176 = mul nsw i64 2, %175
  %177 = load ptr, ptr %9, align 8, !tbaa !27
  %178 = getelementptr inbounds i8, ptr %177, i64 %176
  store ptr %178, ptr %9, align 8, !tbaa !27
  %179 = load i64, ptr %8, align 8, !tbaa !29
  %180 = load ptr, ptr %7, align 8, !tbaa !27
  %181 = getelementptr inbounds i8, ptr %180, i64 %179
  store ptr %181, ptr %7, align 8, !tbaa !27
  br label %182

182:                                              ; preds = %174
  %183 = load i32, ptr %12, align 4, !tbaa !20
  %184 = add nsw i32 %183, -1
  store i32 %184, ptr %12, align 4, !tbaa !20
  br label %17, !llvm.loop !34

185:                                              ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @shrink44(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !27
  store i64 %1, ptr %8, align 8, !tbaa !29
  store ptr %2, ptr %9, align 8, !tbaa !27
  store i64 %3, ptr %10, align 8, !tbaa !29
  store i32 %4, ptr %11, align 4, !tbaa !20
  store i32 %5, ptr %12, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  br label %19

19:                                               ; preds = %144, %6
  %20 = load i32, ptr %12, align 4, !tbaa !20
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %147

22:                                               ; preds = %19
  %23 = load ptr, ptr %9, align 8, !tbaa !27
  store ptr %23, ptr %14, align 8, !tbaa !27
  %24 = load ptr, ptr %14, align 8, !tbaa !27
  %25 = load i64, ptr %10, align 8, !tbaa !29
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  store ptr %26, ptr %15, align 8, !tbaa !27
  %27 = load ptr, ptr %15, align 8, !tbaa !27
  %28 = load i64, ptr %10, align 8, !tbaa !29
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  store ptr %29, ptr %16, align 8, !tbaa !27
  %30 = load ptr, ptr %16, align 8, !tbaa !27
  %31 = load i64, ptr %10, align 8, !tbaa !29
  %32 = getelementptr inbounds i8, ptr %30, i64 %31
  store ptr %32, ptr %17, align 8, !tbaa !27
  %33 = load ptr, ptr %7, align 8, !tbaa !27
  store ptr %33, ptr %18, align 8, !tbaa !27
  %34 = load i32, ptr %11, align 4, !tbaa !20
  store i32 %34, ptr %13, align 4, !tbaa !20
  br label %35

35:                                               ; preds = %133, %22
  %36 = load i32, ptr %13, align 4, !tbaa !20
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %136

38:                                               ; preds = %35
  %39 = load ptr, ptr %14, align 8, !tbaa !27
  %40 = getelementptr inbounds i8, ptr %39, i64 0
  %41 = load i8, ptr %40, align 1, !tbaa !31
  %42 = zext i8 %41 to i32
  %43 = load ptr, ptr %14, align 8, !tbaa !27
  %44 = getelementptr inbounds i8, ptr %43, i64 1
  %45 = load i8, ptr %44, align 1, !tbaa !31
  %46 = zext i8 %45 to i32
  %47 = add nsw i32 %42, %46
  %48 = load ptr, ptr %14, align 8, !tbaa !27
  %49 = getelementptr inbounds i8, ptr %48, i64 2
  %50 = load i8, ptr %49, align 1, !tbaa !31
  %51 = zext i8 %50 to i32
  %52 = add nsw i32 %47, %51
  %53 = load ptr, ptr %14, align 8, !tbaa !27
  %54 = getelementptr inbounds i8, ptr %53, i64 3
  %55 = load i8, ptr %54, align 1, !tbaa !31
  %56 = zext i8 %55 to i32
  %57 = add nsw i32 %52, %56
  %58 = load ptr, ptr %15, align 8, !tbaa !27
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  %60 = load i8, ptr %59, align 1, !tbaa !31
  %61 = zext i8 %60 to i32
  %62 = add nsw i32 %57, %61
  %63 = load ptr, ptr %15, align 8, !tbaa !27
  %64 = getelementptr inbounds i8, ptr %63, i64 1
  %65 = load i8, ptr %64, align 1, !tbaa !31
  %66 = zext i8 %65 to i32
  %67 = add nsw i32 %62, %66
  %68 = load ptr, ptr %15, align 8, !tbaa !27
  %69 = getelementptr inbounds i8, ptr %68, i64 2
  %70 = load i8, ptr %69, align 1, !tbaa !31
  %71 = zext i8 %70 to i32
  %72 = add nsw i32 %67, %71
  %73 = load ptr, ptr %15, align 8, !tbaa !27
  %74 = getelementptr inbounds i8, ptr %73, i64 3
  %75 = load i8, ptr %74, align 1, !tbaa !31
  %76 = zext i8 %75 to i32
  %77 = add nsw i32 %72, %76
  %78 = load ptr, ptr %16, align 8, !tbaa !27
  %79 = getelementptr inbounds i8, ptr %78, i64 0
  %80 = load i8, ptr %79, align 1, !tbaa !31
  %81 = zext i8 %80 to i32
  %82 = add nsw i32 %77, %81
  %83 = load ptr, ptr %16, align 8, !tbaa !27
  %84 = getelementptr inbounds i8, ptr %83, i64 1
  %85 = load i8, ptr %84, align 1, !tbaa !31
  %86 = zext i8 %85 to i32
  %87 = add nsw i32 %82, %86
  %88 = load ptr, ptr %16, align 8, !tbaa !27
  %89 = getelementptr inbounds i8, ptr %88, i64 2
  %90 = load i8, ptr %89, align 1, !tbaa !31
  %91 = zext i8 %90 to i32
  %92 = add nsw i32 %87, %91
  %93 = load ptr, ptr %16, align 8, !tbaa !27
  %94 = getelementptr inbounds i8, ptr %93, i64 3
  %95 = load i8, ptr %94, align 1, !tbaa !31
  %96 = zext i8 %95 to i32
  %97 = add nsw i32 %92, %96
  %98 = load ptr, ptr %17, align 8, !tbaa !27
  %99 = getelementptr inbounds i8, ptr %98, i64 0
  %100 = load i8, ptr %99, align 1, !tbaa !31
  %101 = zext i8 %100 to i32
  %102 = add nsw i32 %97, %101
  %103 = load ptr, ptr %17, align 8, !tbaa !27
  %104 = getelementptr inbounds i8, ptr %103, i64 1
  %105 = load i8, ptr %104, align 1, !tbaa !31
  %106 = zext i8 %105 to i32
  %107 = add nsw i32 %102, %106
  %108 = load ptr, ptr %17, align 8, !tbaa !27
  %109 = getelementptr inbounds i8, ptr %108, i64 2
  %110 = load i8, ptr %109, align 1, !tbaa !31
  %111 = zext i8 %110 to i32
  %112 = add nsw i32 %107, %111
  %113 = load ptr, ptr %17, align 8, !tbaa !27
  %114 = getelementptr inbounds i8, ptr %113, i64 3
  %115 = load i8, ptr %114, align 1, !tbaa !31
  %116 = zext i8 %115 to i32
  %117 = add nsw i32 %112, %116
  %118 = add nsw i32 %117, 8
  %119 = ashr i32 %118, 4
  %120 = trunc i32 %119 to i8
  %121 = load ptr, ptr %18, align 8, !tbaa !27
  %122 = getelementptr inbounds i8, ptr %121, i64 0
  store i8 %120, ptr %122, align 1, !tbaa !31
  %123 = load ptr, ptr %14, align 8, !tbaa !27
  %124 = getelementptr inbounds i8, ptr %123, i64 4
  store ptr %124, ptr %14, align 8, !tbaa !27
  %125 = load ptr, ptr %15, align 8, !tbaa !27
  %126 = getelementptr inbounds i8, ptr %125, i64 4
  store ptr %126, ptr %15, align 8, !tbaa !27
  %127 = load ptr, ptr %16, align 8, !tbaa !27
  %128 = getelementptr inbounds i8, ptr %127, i64 4
  store ptr %128, ptr %16, align 8, !tbaa !27
  %129 = load ptr, ptr %17, align 8, !tbaa !27
  %130 = getelementptr inbounds i8, ptr %129, i64 4
  store ptr %130, ptr %17, align 8, !tbaa !27
  %131 = load ptr, ptr %18, align 8, !tbaa !27
  %132 = getelementptr inbounds nuw i8, ptr %131, i32 1
  store ptr %132, ptr %18, align 8, !tbaa !27
  br label %133

133:                                              ; preds = %38
  %134 = load i32, ptr %13, align 4, !tbaa !20
  %135 = add nsw i32 %134, -1
  store i32 %135, ptr %13, align 4, !tbaa !20
  br label %35, !llvm.loop !35

136:                                              ; preds = %35
  %137 = load i64, ptr %10, align 8, !tbaa !29
  %138 = mul nsw i64 4, %137
  %139 = load ptr, ptr %9, align 8, !tbaa !27
  %140 = getelementptr inbounds i8, ptr %139, i64 %138
  store ptr %140, ptr %9, align 8, !tbaa !27
  %141 = load i64, ptr %8, align 8, !tbaa !29
  %142 = load ptr, ptr %7, align 8, !tbaa !27
  %143 = getelementptr inbounds i8, ptr %142, i64 %141
  store ptr %143, ptr %7, align 8, !tbaa !27
  br label %144

144:                                              ; preds = %136
  %145 = load i32, ptr %12, align 4, !tbaa !20
  %146 = add nsw i32 %145, -1
  store i32 %146, ptr %12, align 4, !tbaa !20
  br label %19, !llvm.loop !36

147:                                              ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @shrink88(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !27
  store i64 %1, ptr %8, align 8, !tbaa !29
  store ptr %2, ptr %9, align 8, !tbaa !27
  store i64 %3, ptr %10, align 8, !tbaa !29
  store i32 %4, ptr %11, align 4, !tbaa !20
  store i32 %5, ptr %12, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  br label %16

16:                                               ; preds = %106, %6
  %17 = load i32, ptr %12, align 4, !tbaa !20
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %109

19:                                               ; preds = %16
  %20 = load i32, ptr %11, align 4, !tbaa !20
  store i32 %20, ptr %13, align 4, !tbaa !20
  br label %21

21:                                               ; preds = %88, %19
  %22 = load i32, ptr %13, align 4, !tbaa !20
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %91

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !20
  store i32 0, ptr %14, align 4, !tbaa !20
  br label %25

25:                                               ; preds = %73, %24
  %26 = load i32, ptr %14, align 4, !tbaa !20
  %27 = icmp slt i32 %26, 8
  br i1 %27, label %28, label %76

28:                                               ; preds = %25
  %29 = load ptr, ptr %9, align 8, !tbaa !27
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  %31 = load i8, ptr %30, align 1, !tbaa !31
  %32 = zext i8 %31 to i32
  %33 = load ptr, ptr %9, align 8, !tbaa !27
  %34 = getelementptr inbounds i8, ptr %33, i64 1
  %35 = load i8, ptr %34, align 1, !tbaa !31
  %36 = zext i8 %35 to i32
  %37 = add nsw i32 %32, %36
  %38 = load ptr, ptr %9, align 8, !tbaa !27
  %39 = getelementptr inbounds i8, ptr %38, i64 2
  %40 = load i8, ptr %39, align 1, !tbaa !31
  %41 = zext i8 %40 to i32
  %42 = add nsw i32 %37, %41
  %43 = load ptr, ptr %9, align 8, !tbaa !27
  %44 = getelementptr inbounds i8, ptr %43, i64 3
  %45 = load i8, ptr %44, align 1, !tbaa !31
  %46 = zext i8 %45 to i32
  %47 = add nsw i32 %42, %46
  %48 = load ptr, ptr %9, align 8, !tbaa !27
  %49 = getelementptr inbounds i8, ptr %48, i64 4
  %50 = load i8, ptr %49, align 1, !tbaa !31
  %51 = zext i8 %50 to i32
  %52 = add nsw i32 %47, %51
  %53 = load ptr, ptr %9, align 8, !tbaa !27
  %54 = getelementptr inbounds i8, ptr %53, i64 5
  %55 = load i8, ptr %54, align 1, !tbaa !31
  %56 = zext i8 %55 to i32
  %57 = add nsw i32 %52, %56
  %58 = load ptr, ptr %9, align 8, !tbaa !27
  %59 = getelementptr inbounds i8, ptr %58, i64 6
  %60 = load i8, ptr %59, align 1, !tbaa !31
  %61 = zext i8 %60 to i32
  %62 = add nsw i32 %57, %61
  %63 = load ptr, ptr %9, align 8, !tbaa !27
  %64 = getelementptr inbounds i8, ptr %63, i64 7
  %65 = load i8, ptr %64, align 1, !tbaa !31
  %66 = zext i8 %65 to i32
  %67 = add nsw i32 %62, %66
  %68 = load i32, ptr %15, align 4, !tbaa !20
  %69 = add nsw i32 %68, %67
  store i32 %69, ptr %15, align 4, !tbaa !20
  %70 = load i64, ptr %10, align 8, !tbaa !29
  %71 = load ptr, ptr %9, align 8, !tbaa !27
  %72 = getelementptr inbounds i8, ptr %71, i64 %70
  store ptr %72, ptr %9, align 8, !tbaa !27
  br label %73

73:                                               ; preds = %28
  %74 = load i32, ptr %14, align 4, !tbaa !20
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %14, align 4, !tbaa !20
  br label %25, !llvm.loop !37

76:                                               ; preds = %25
  %77 = load i32, ptr %15, align 4, !tbaa !20
  %78 = add nsw i32 %77, 32
  %79 = ashr i32 %78, 6
  %80 = trunc i32 %79 to i8
  %81 = load ptr, ptr %7, align 8, !tbaa !27
  %82 = getelementptr inbounds nuw i8, ptr %81, i32 1
  store ptr %82, ptr %7, align 8, !tbaa !27
  store i8 %80, ptr %81, align 1, !tbaa !31
  %83 = load i64, ptr %10, align 8, !tbaa !29
  %84 = mul nsw i64 8, %83
  %85 = sub nsw i64 8, %84
  %86 = load ptr, ptr %9, align 8, !tbaa !27
  %87 = getelementptr inbounds i8, ptr %86, i64 %85
  store ptr %87, ptr %9, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  br label %88

88:                                               ; preds = %76
  %89 = load i32, ptr %13, align 4, !tbaa !20
  %90 = add nsw i32 %89, -1
  store i32 %90, ptr %13, align 4, !tbaa !20
  br label %21, !llvm.loop !38

91:                                               ; preds = %21
  %92 = load i64, ptr %10, align 8, !tbaa !29
  %93 = mul nsw i64 8, %92
  %94 = load i32, ptr %11, align 4, !tbaa !20
  %95 = mul nsw i32 8, %94
  %96 = sext i32 %95 to i64
  %97 = sub nsw i64 %93, %96
  %98 = load ptr, ptr %9, align 8, !tbaa !27
  %99 = getelementptr inbounds i8, ptr %98, i64 %97
  store ptr %99, ptr %9, align 8, !tbaa !27
  %100 = load i64, ptr %8, align 8, !tbaa !29
  %101 = load i32, ptr %11, align 4, !tbaa !20
  %102 = sext i32 %101 to i64
  %103 = sub nsw i64 %100, %102
  %104 = load ptr, ptr %7, align 8, !tbaa !27
  %105 = getelementptr inbounds i8, ptr %104, i64 %103
  store ptr %105, ptr %7, align 8, !tbaa !27
  br label %106

106:                                              ; preds = %91
  %107 = load i32, ptr %12, align 4, !tbaa !20
  %108 = add nsw i32 %107, -1
  store i32 %108, ptr %12, align 4, !tbaa !20
  br label %16, !llvm.loop !39

109:                                              ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @pix_sum_c(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %6, align 4, !tbaa !20
  br label %8

8:                                                ; preds = %74, %2
  %9 = load i32, ptr %6, align 4, !tbaa !20
  %10 = icmp slt i32 %9, 16
  br i1 %10, label %11, label %77

11:                                               ; preds = %8
  store i32 0, ptr %7, align 4, !tbaa !20
  br label %12

12:                                               ; preds = %66, %11
  %13 = load i32, ptr %7, align 4, !tbaa !20
  %14 = icmp slt i32 %13, 16
  br i1 %14, label %15, label %69

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8, !tbaa !27
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !31
  %19 = zext i8 %18 to i32
  %20 = load i32, ptr %5, align 4, !tbaa !20
  %21 = add nsw i32 %20, %19
  store i32 %21, ptr %5, align 4, !tbaa !20
  %22 = load ptr, ptr %3, align 8, !tbaa !27
  %23 = getelementptr inbounds i8, ptr %22, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !31
  %25 = zext i8 %24 to i32
  %26 = load i32, ptr %5, align 4, !tbaa !20
  %27 = add nsw i32 %26, %25
  store i32 %27, ptr %5, align 4, !tbaa !20
  %28 = load ptr, ptr %3, align 8, !tbaa !27
  %29 = getelementptr inbounds i8, ptr %28, i64 2
  %30 = load i8, ptr %29, align 1, !tbaa !31
  %31 = zext i8 %30 to i32
  %32 = load i32, ptr %5, align 4, !tbaa !20
  %33 = add nsw i32 %32, %31
  store i32 %33, ptr %5, align 4, !tbaa !20
  %34 = load ptr, ptr %3, align 8, !tbaa !27
  %35 = getelementptr inbounds i8, ptr %34, i64 3
  %36 = load i8, ptr %35, align 1, !tbaa !31
  %37 = zext i8 %36 to i32
  %38 = load i32, ptr %5, align 4, !tbaa !20
  %39 = add nsw i32 %38, %37
  store i32 %39, ptr %5, align 4, !tbaa !20
  %40 = load ptr, ptr %3, align 8, !tbaa !27
  %41 = getelementptr inbounds i8, ptr %40, i64 4
  %42 = load i8, ptr %41, align 1, !tbaa !31
  %43 = zext i8 %42 to i32
  %44 = load i32, ptr %5, align 4, !tbaa !20
  %45 = add nsw i32 %44, %43
  store i32 %45, ptr %5, align 4, !tbaa !20
  %46 = load ptr, ptr %3, align 8, !tbaa !27
  %47 = getelementptr inbounds i8, ptr %46, i64 5
  %48 = load i8, ptr %47, align 1, !tbaa !31
  %49 = zext i8 %48 to i32
  %50 = load i32, ptr %5, align 4, !tbaa !20
  %51 = add nsw i32 %50, %49
  store i32 %51, ptr %5, align 4, !tbaa !20
  %52 = load ptr, ptr %3, align 8, !tbaa !27
  %53 = getelementptr inbounds i8, ptr %52, i64 6
  %54 = load i8, ptr %53, align 1, !tbaa !31
  %55 = zext i8 %54 to i32
  %56 = load i32, ptr %5, align 4, !tbaa !20
  %57 = add nsw i32 %56, %55
  store i32 %57, ptr %5, align 4, !tbaa !20
  %58 = load ptr, ptr %3, align 8, !tbaa !27
  %59 = getelementptr inbounds i8, ptr %58, i64 7
  %60 = load i8, ptr %59, align 1, !tbaa !31
  %61 = zext i8 %60 to i32
  %62 = load i32, ptr %5, align 4, !tbaa !20
  %63 = add nsw i32 %62, %61
  store i32 %63, ptr %5, align 4, !tbaa !20
  %64 = load ptr, ptr %3, align 8, !tbaa !27
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  store ptr %65, ptr %3, align 8, !tbaa !27
  br label %66

66:                                               ; preds = %15
  %67 = load i32, ptr %7, align 4, !tbaa !20
  %68 = add nsw i32 %67, 8
  store i32 %68, ptr %7, align 4, !tbaa !20
  br label %12, !llvm.loop !40

69:                                               ; preds = %12
  %70 = load i64, ptr %4, align 8, !tbaa !29
  %71 = sub nsw i64 %70, 16
  %72 = load ptr, ptr %3, align 8, !tbaa !27
  %73 = getelementptr inbounds i8, ptr %72, i64 %71
  store ptr %73, ptr %3, align 8, !tbaa !27
  br label %74

74:                                               ; preds = %69
  %75 = load i32, ptr %6, align 4, !tbaa !20
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %6, align 4, !tbaa !20
  br label %8, !llvm.loop !41

77:                                               ; preds = %8
  %78 = load i32, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal i32 @pix_norm1_c(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr getelementptr inbounds (i32, ptr @ff_square_tab, i64 256), ptr %8, align 8, !tbaa !42
  store i32 0, ptr %6, align 4, !tbaa !20
  br label %10

10:                                               ; preds = %103, %2
  %11 = load i32, ptr %6, align 4, !tbaa !20
  %12 = icmp slt i32 %11, 16
  br i1 %12, label %13, label %106

13:                                               ; preds = %10
  store i32 0, ptr %7, align 4, !tbaa !20
  br label %14

14:                                               ; preds = %95, %13
  %15 = load i32, ptr %7, align 4, !tbaa !20
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %98

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %18 = load ptr, ptr %3, align 8, !tbaa !27
  %19 = load i32, ptr %18, align 4, !tbaa !20
  store i32 %19, ptr %9, align 4, !tbaa !20
  %20 = load ptr, ptr %8, align 8, !tbaa !42
  %21 = load i32, ptr %9, align 4, !tbaa !20
  %22 = and i32 %21, 255
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i32, ptr %20, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !20
  %26 = load i32, ptr %5, align 4, !tbaa !20
  %27 = add i32 %26, %25
  store i32 %27, ptr %5, align 4, !tbaa !20
  %28 = load ptr, ptr %8, align 8, !tbaa !42
  %29 = load i32, ptr %9, align 4, !tbaa !20
  %30 = lshr i32 %29, 8
  %31 = and i32 %30, 255
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i32, ptr %28, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !20
  %35 = load i32, ptr %5, align 4, !tbaa !20
  %36 = add i32 %35, %34
  store i32 %36, ptr %5, align 4, !tbaa !20
  %37 = load ptr, ptr %8, align 8, !tbaa !42
  %38 = load i32, ptr %9, align 4, !tbaa !20
  %39 = lshr i32 %38, 16
  %40 = and i32 %39, 255
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i32, ptr %37, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !20
  %44 = load i32, ptr %5, align 4, !tbaa !20
  %45 = add i32 %44, %43
  store i32 %45, ptr %5, align 4, !tbaa !20
  %46 = load ptr, ptr %8, align 8, !tbaa !42
  %47 = load i32, ptr %9, align 4, !tbaa !20
  %48 = lshr i32 %47, 24
  %49 = and i32 %48, 255
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw i32, ptr %46, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !20
  %53 = load i32, ptr %5, align 4, !tbaa !20
  %54 = add i32 %53, %52
  store i32 %54, ptr %5, align 4, !tbaa !20
  %55 = load ptr, ptr %3, align 8, !tbaa !27
  %56 = getelementptr inbounds i8, ptr %55, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !20
  store i32 %57, ptr %9, align 4, !tbaa !20
  %58 = load ptr, ptr %8, align 8, !tbaa !42
  %59 = load i32, ptr %9, align 4, !tbaa !20
  %60 = and i32 %59, 255
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw i32, ptr %58, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !20
  %64 = load i32, ptr %5, align 4, !tbaa !20
  %65 = add i32 %64, %63
  store i32 %65, ptr %5, align 4, !tbaa !20
  %66 = load ptr, ptr %8, align 8, !tbaa !42
  %67 = load i32, ptr %9, align 4, !tbaa !20
  %68 = lshr i32 %67, 8
  %69 = and i32 %68, 255
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw i32, ptr %66, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !20
  %73 = load i32, ptr %5, align 4, !tbaa !20
  %74 = add i32 %73, %72
  store i32 %74, ptr %5, align 4, !tbaa !20
  %75 = load ptr, ptr %8, align 8, !tbaa !42
  %76 = load i32, ptr %9, align 4, !tbaa !20
  %77 = lshr i32 %76, 16
  %78 = and i32 %77, 255
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw i32, ptr %75, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !20
  %82 = load i32, ptr %5, align 4, !tbaa !20
  %83 = add i32 %82, %81
  store i32 %83, ptr %5, align 4, !tbaa !20
  %84 = load ptr, ptr %8, align 8, !tbaa !42
  %85 = load i32, ptr %9, align 4, !tbaa !20
  %86 = lshr i32 %85, 24
  %87 = and i32 %86, 255
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw i32, ptr %84, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !20
  %91 = load i32, ptr %5, align 4, !tbaa !20
  %92 = add i32 %91, %90
  store i32 %92, ptr %5, align 4, !tbaa !20
  %93 = load ptr, ptr %3, align 8, !tbaa !27
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  store ptr %94, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %95

95:                                               ; preds = %17
  %96 = load i32, ptr %7, align 4, !tbaa !20
  %97 = add nsw i32 %96, 8
  store i32 %97, ptr %7, align 4, !tbaa !20
  br label %14, !llvm.loop !44

98:                                               ; preds = %14
  %99 = load i64, ptr %4, align 8, !tbaa !29
  %100 = sub nsw i64 %99, 16
  %101 = load ptr, ptr %3, align 8, !tbaa !27
  %102 = getelementptr inbounds i8, ptr %101, i64 %100
  store ptr %102, ptr %3, align 8, !tbaa !27
  br label %103

103:                                              ; preds = %98
  %104 = load i32, ptr %6, align 4, !tbaa !20
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %6, align 4, !tbaa !20
  br label %10, !llvm.loop !45

106:                                              ; preds = %10
  %107 = load i32, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %107
}

; Function Attrs: nounwind uwtable
define internal void @draw_edges_8_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !27
  store i64 %1, ptr %9, align 8, !tbaa !29
  store i32 %2, ptr %10, align 4, !tbaa !20
  store i32 %3, ptr %11, align 4, !tbaa !20
  store i32 %4, ptr %12, align 4, !tbaa !20
  store i32 %5, ptr %13, align 4, !tbaa !20
  store i32 %6, ptr %14, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %17 = load i32, ptr %12, align 4, !tbaa !20
  %18 = icmp eq i32 %17, 16
  br i1 %18, label %19, label %24

19:                                               ; preds = %7
  %20 = load ptr, ptr %8, align 8, !tbaa !27
  %21 = load i64, ptr %9, align 8, !tbaa !29
  %22 = load i32, ptr %10, align 4, !tbaa !20
  %23 = load i32, ptr %11, align 4, !tbaa !20
  call void @draw_edges_lr(ptr noundef %20, i64 noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef 16)
  br label %38

24:                                               ; preds = %7
  %25 = load i32, ptr %12, align 4, !tbaa !20
  %26 = icmp eq i32 %25, 8
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load ptr, ptr %8, align 8, !tbaa !27
  %29 = load i64, ptr %9, align 8, !tbaa !29
  %30 = load i32, ptr %10, align 4, !tbaa !20
  %31 = load i32, ptr %11, align 4, !tbaa !20
  call void @draw_edges_lr(ptr noundef %28, i64 noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef 8)
  br label %37

32:                                               ; preds = %24
  %33 = load ptr, ptr %8, align 8, !tbaa !27
  %34 = load i64, ptr %9, align 8, !tbaa !29
  %35 = load i32, ptr %10, align 4, !tbaa !20
  %36 = load i32, ptr %11, align 4, !tbaa !20
  call void @draw_edges_lr(ptr noundef %33, i64 noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef 4)
  br label %37

37:                                               ; preds = %32, %27
  br label %38

38:                                               ; preds = %37, %19
  %39 = load i32, ptr %12, align 4, !tbaa !20
  %40 = load ptr, ptr %8, align 8, !tbaa !27
  %41 = sext i32 %39 to i64
  %42 = sub i64 0, %41
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  store ptr %43, ptr %8, align 8, !tbaa !27
  %44 = load ptr, ptr %8, align 8, !tbaa !27
  %45 = load i32, ptr %11, align 4, !tbaa !20
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = load i64, ptr %9, align 8, !tbaa !29
  %49 = mul nsw i64 %47, %48
  %50 = getelementptr inbounds i8, ptr %44, i64 %49
  store ptr %50, ptr %15, align 8, !tbaa !27
  %51 = load i32, ptr %14, align 4, !tbaa !20
  %52 = and i32 %51, 1
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %79

54:                                               ; preds = %38
  store i32 0, ptr %16, align 4, !tbaa !20
  br label %55

55:                                               ; preds = %75, %54
  %56 = load i32, ptr %16, align 4, !tbaa !20
  %57 = load i32, ptr %13, align 4, !tbaa !20
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %78

59:                                               ; preds = %55
  %60 = load ptr, ptr %8, align 8, !tbaa !27
  %61 = load i32, ptr %16, align 4, !tbaa !20
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = load i64, ptr %9, align 8, !tbaa !29
  %65 = mul nsw i64 %63, %64
  %66 = sub i64 0, %65
  %67 = getelementptr inbounds i8, ptr %60, i64 %66
  %68 = load ptr, ptr %8, align 8, !tbaa !27
  %69 = load i32, ptr %10, align 4, !tbaa !20
  %70 = load i32, ptr %12, align 4, !tbaa !20
  %71 = add nsw i32 %69, %70
  %72 = load i32, ptr %12, align 4, !tbaa !20
  %73 = add nsw i32 %71, %72
  %74 = sext i32 %73 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %68, i64 %74, i1 false)
  br label %75

75:                                               ; preds = %59
  %76 = load i32, ptr %16, align 4, !tbaa !20
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %16, align 4, !tbaa !20
  br label %55, !llvm.loop !46

78:                                               ; preds = %55
  br label %79

79:                                               ; preds = %78, %38
  %80 = load i32, ptr %14, align 4, !tbaa !20
  %81 = and i32 %80, 2
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %107

83:                                               ; preds = %79
  store i32 0, ptr %16, align 4, !tbaa !20
  br label %84

84:                                               ; preds = %103, %83
  %85 = load i32, ptr %16, align 4, !tbaa !20
  %86 = load i32, ptr %13, align 4, !tbaa !20
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %106

88:                                               ; preds = %84
  %89 = load ptr, ptr %15, align 8, !tbaa !27
  %90 = load i32, ptr %16, align 4, !tbaa !20
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = load i64, ptr %9, align 8, !tbaa !29
  %94 = mul nsw i64 %92, %93
  %95 = getelementptr inbounds i8, ptr %89, i64 %94
  %96 = load ptr, ptr %15, align 8, !tbaa !27
  %97 = load i32, ptr %10, align 4, !tbaa !20
  %98 = load i32, ptr %12, align 4, !tbaa !20
  %99 = add nsw i32 %97, %98
  %100 = load i32, ptr %12, align 4, !tbaa !20
  %101 = add nsw i32 %99, %100
  %102 = sext i32 %101 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %95, ptr align 1 %96, i64 %102, i1 false)
  br label %103

103:                                              ; preds = %88
  %104 = load i32, ptr %16, align 4, !tbaa !20
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %16, align 4, !tbaa !20
  br label %84, !llvm.loop !47

106:                                              ; preds = %84
  br label %107

107:                                              ; preds = %106, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @draw_edges_lr(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !27
  store i64 %1, ptr %7, align 8, !tbaa !29
  store i32 %2, ptr %8, align 4, !tbaa !20
  store i32 %3, ptr %9, align 4, !tbaa !20
  store i32 %4, ptr %10, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !20
  br label %12

12:                                               ; preds = %47, %5
  %13 = load i32, ptr %11, align 4, !tbaa !20
  %14 = load i32, ptr %9, align 4, !tbaa !20
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %50

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8, !tbaa !27
  %19 = load i32, ptr %10, align 4, !tbaa !20
  %20 = sext i32 %19 to i64
  %21 = sub i64 0, %20
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load ptr, ptr %6, align 8, !tbaa !27
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1, !tbaa !31
  %26 = zext i8 %25 to i32
  %27 = trunc i32 %26 to i8
  %28 = load i32, ptr %10, align 4, !tbaa !20
  %29 = sext i32 %28 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %22, i8 %27, i64 %29, i1 false)
  %30 = load ptr, ptr %6, align 8, !tbaa !27
  %31 = load i32, ptr %8, align 4, !tbaa !20
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = load ptr, ptr %6, align 8, !tbaa !27
  %35 = load i32, ptr %8, align 4, !tbaa !20
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %34, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !31
  %40 = zext i8 %39 to i32
  %41 = trunc i32 %40 to i8
  %42 = load i32, ptr %10, align 4, !tbaa !20
  %43 = sext i32 %42 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %33, i8 %41, i64 %43, i1 false)
  %44 = load i64, ptr %7, align 8, !tbaa !29
  %45 = load ptr, ptr %6, align 8, !tbaa !27
  %46 = getelementptr inbounds i8, ptr %45, i64 %44
  store ptr %46, ptr %6, align 8, !tbaa !27
  br label %47

47:                                               ; preds = %17
  %48 = load i32, ptr %11, align 4, !tbaa !20
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %11, align 4, !tbaa !20
  br label %12, !llvm.loop !48

50:                                               ; preds = %16
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS22MpegvideoEncDSPContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!11 = !{!12, !6, i64 0}
!12 = !{!"MpegvideoEncDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !6, i64 64}
!13 = !{!12, !6, i64 8}
!14 = !{!6, !6, i64 0}
!15 = !{!12, !6, i64 16}
!16 = !{!12, !6, i64 24}
!17 = !{!12, !6, i64 64}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 short", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !7, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"short", !7, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 omnipotent char", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"long", !7, i64 0}
!31 = !{!7, !7, i64 0}
!32 = distinct !{!32, !25}
!33 = distinct !{!33, !25}
!34 = distinct !{!34, !25}
!35 = distinct !{!35, !25}
!36 = distinct !{!36, !25}
!37 = distinct !{!37, !25}
!38 = distinct !{!38, !25}
!39 = distinct !{!39, !25}
!40 = distinct !{!40, !25}
!41 = distinct !{!41, !25}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 int", !6, i64 0}
!44 = distinct !{!44, !25}
!45 = distinct !{!45, !25}
!46 = distinct !{!46, !25}
!47 = distinct !{!47, !25}
!48 = distinct !{!48, !25}
