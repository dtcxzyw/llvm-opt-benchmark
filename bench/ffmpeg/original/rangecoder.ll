target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.RangeCoder = type { i32, i32, i32, i32, [256 x i8], [256 x i8], ptr, ptr, ptr, i32 }

; Function Attrs: cold nounwind optsize uwtable
define void @ff_init_range_encoder(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %5, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.RangeCoder, ptr %8, i32 0, i32 7
  store ptr %7, ptr %9, align 8, !tbaa !13
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.RangeCoder, ptr %10, i32 0, i32 6
  store ptr %7, ptr %11, align 8, !tbaa !15
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = load i32, ptr %6, align 4, !tbaa !11
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.RangeCoder, ptr %16, i32 0, i32 8
  store ptr %15, ptr %17, align 8, !tbaa !16
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.RangeCoder, ptr %18, i32 0, i32 0
  store i32 0, ptr %19, align 8, !tbaa !17
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.RangeCoder, ptr %20, i32 0, i32 1
  store i32 65280, ptr %21, align 4, !tbaa !18
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.RangeCoder, ptr %22, i32 0, i32 2
  store i32 0, ptr %23, align 8, !tbaa !19
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.RangeCoder, ptr %24, i32 0, i32 3
  store i32 -1, ptr %25, align 4, !tbaa !20
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define void @ff_init_range_decoder(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load i32, ptr %6, align 4, !tbaa !11
  call void @ff_init_range_encoder(ptr noundef %7, ptr noundef %8, i32 noundef %9) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.RangeCoder, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = load i16, ptr %12, align 1, !tbaa !21
  %14 = call zeroext i16 @av_bswap16(i16 noundef zeroext %13) #7
  %15 = zext i16 %14 to i32
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.RangeCoder, ptr %16, i32 0, i32 0
  store i32 %15, ptr %17, align 8, !tbaa !17
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.RangeCoder, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = getelementptr inbounds i8, ptr %20, i64 2
  store ptr %21, ptr %19, align 8, !tbaa !13
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.RangeCoder, ptr %22, i32 0, i32 9
  store i32 0, ptr %23, align 8, !tbaa !22
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.RangeCoder, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !17
  %27 = icmp sge i32 %26, 65280
  br i1 %27, label %28, label %36

28:                                               ; preds = %3
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.RangeCoder, ptr %29, i32 0, i32 0
  store i32 65280, ptr %30, align 8, !tbaa !17
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.RangeCoder, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.RangeCoder, ptr %34, i32 0, i32 8
  store ptr %33, ptr %35, align 8, !tbaa !16
  br label %36

36:                                               ; preds = %28, %3
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #1 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !23
  %3 = load i16, ptr %2, align 2, !tbaa !23
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !23
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !23
  %11 = load i16, ptr %2, align 2, !tbaa !23
  ret i16 %11
}

; Function Attrs: nounwind uwtable
define void @ff_build_rac_states(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store i64 4294967296, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.RangeCoder, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 256, i1 false)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.RangeCoder, ptr %15, i32 0, i32 5
  %17 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 256, i1 false)
  store i32 0, ptr %9, align 4, !tbaa !11
  store i64 2147483648, ptr %8, align 8, !tbaa !25
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %18

18:                                               ; preds = %62, %3
  %19 = load i32, ptr %11, align 4, !tbaa !11
  %20 = icmp slt i32 %19, 128
  br i1 %20, label %21, label %65

21:                                               ; preds = %18
  %22 = load i64, ptr %8, align 8, !tbaa !25
  %23 = mul nsw i64 256, %22
  %24 = add nsw i64 %23, 2147483648
  %25 = ashr i64 %24, 32
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %10, align 4, !tbaa !11
  %27 = load i32, ptr %10, align 4, !tbaa !11
  %28 = load i32, ptr %9, align 4, !tbaa !11
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %21
  %31 = load i32, ptr %9, align 4, !tbaa !11
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %10, align 4, !tbaa !11
  br label %33

33:                                               ; preds = %30, %21
  %34 = load i32, ptr %9, align 4, !tbaa !11
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %51

36:                                               ; preds = %33
  %37 = load i32, ptr %9, align 4, !tbaa !11
  %38 = icmp slt i32 %37, 256
  br i1 %38, label %39, label %51

39:                                               ; preds = %36
  %40 = load i32, ptr %10, align 4, !tbaa !11
  %41 = load i32, ptr %6, align 4, !tbaa !11
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %51

43:                                               ; preds = %39
  %44 = load i32, ptr %10, align 4, !tbaa !11
  %45 = trunc i32 %44 to i8
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.RangeCoder, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %9, align 4, !tbaa !11
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [256 x i8], ptr %47, i64 0, i64 %49
  store i8 %45, ptr %50, align 1, !tbaa !21
  br label %51

51:                                               ; preds = %43, %39, %36, %33
  %52 = load i64, ptr %8, align 8, !tbaa !25
  %53 = sub nsw i64 4294967296, %52
  %54 = load i32, ptr %5, align 4, !tbaa !11
  %55 = sext i32 %54 to i64
  %56 = mul nsw i64 %53, %55
  %57 = add nsw i64 %56, 2147483648
  %58 = ashr i64 %57, 32
  %59 = load i64, ptr %8, align 8, !tbaa !25
  %60 = add nsw i64 %59, %58
  store i64 %60, ptr %8, align 8, !tbaa !25
  %61 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %61, ptr %9, align 4, !tbaa !11
  br label %62

62:                                               ; preds = %51
  %63 = load i32, ptr %11, align 4, !tbaa !11
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %11, align 4, !tbaa !11
  br label %18, !llvm.loop !27

65:                                               ; preds = %18
  %66 = load i32, ptr %6, align 4, !tbaa !11
  %67 = sub nsw i32 256, %66
  store i32 %67, ptr %11, align 4, !tbaa !11
  br label %68

68:                                               ; preds = %121, %65
  %69 = load i32, ptr %11, align 4, !tbaa !11
  %70 = load i32, ptr %6, align 4, !tbaa !11
  %71 = icmp sle i32 %69, %70
  br i1 %71, label %72, label %124

72:                                               ; preds = %68
  %73 = load ptr, ptr %4, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.RangeCoder, ptr %73, i32 0, i32 5
  %75 = load i32, ptr %11, align 4, !tbaa !11
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [256 x i8], ptr %74, i64 0, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !21
  %79 = icmp ne i8 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %72
  br label %121

81:                                               ; preds = %72
  %82 = load i32, ptr %11, align 4, !tbaa !11
  %83 = sext i32 %82 to i64
  %84 = mul nsw i64 %83, 4294967296
  %85 = add nsw i64 %84, 128
  %86 = ashr i64 %85, 8
  store i64 %86, ptr %8, align 8, !tbaa !25
  %87 = load i64, ptr %8, align 8, !tbaa !25
  %88 = sub nsw i64 4294967296, %87
  %89 = load i32, ptr %5, align 4, !tbaa !11
  %90 = sext i32 %89 to i64
  %91 = mul nsw i64 %88, %90
  %92 = add nsw i64 %91, 2147483648
  %93 = ashr i64 %92, 32
  %94 = load i64, ptr %8, align 8, !tbaa !25
  %95 = add nsw i64 %94, %93
  store i64 %95, ptr %8, align 8, !tbaa !25
  %96 = load i64, ptr %8, align 8, !tbaa !25
  %97 = mul nsw i64 256, %96
  %98 = add nsw i64 %97, 2147483648
  %99 = ashr i64 %98, 32
  %100 = trunc i64 %99 to i32
  store i32 %100, ptr %10, align 4, !tbaa !11
  %101 = load i32, ptr %10, align 4, !tbaa !11
  %102 = load i32, ptr %11, align 4, !tbaa !11
  %103 = icmp sle i32 %101, %102
  br i1 %103, label %104, label %107

104:                                              ; preds = %81
  %105 = load i32, ptr %11, align 4, !tbaa !11
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %10, align 4, !tbaa !11
  br label %107

107:                                              ; preds = %104, %81
  %108 = load i32, ptr %10, align 4, !tbaa !11
  %109 = load i32, ptr %6, align 4, !tbaa !11
  %110 = icmp sgt i32 %108, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %107
  %112 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %112, ptr %10, align 4, !tbaa !11
  br label %113

113:                                              ; preds = %111, %107
  %114 = load i32, ptr %10, align 4, !tbaa !11
  %115 = trunc i32 %114 to i8
  %116 = load ptr, ptr %4, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.RangeCoder, ptr %116, i32 0, i32 5
  %118 = load i32, ptr %11, align 4, !tbaa !11
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [256 x i8], ptr %117, i64 0, i64 %119
  store i8 %115, ptr %120, align 1, !tbaa !21
  br label %121

121:                                              ; preds = %113, %80
  %122 = load i32, ptr %11, align 4, !tbaa !11
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %11, align 4, !tbaa !11
  br label %68, !llvm.loop !29

124:                                              ; preds = %68
  store i32 1, ptr %11, align 4, !tbaa !11
  br label %125

125:                                              ; preds = %144, %124
  %126 = load i32, ptr %11, align 4, !tbaa !11
  %127 = icmp slt i32 %126, 255
  br i1 %127, label %128, label %147

128:                                              ; preds = %125
  %129 = load ptr, ptr %4, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.RangeCoder, ptr %129, i32 0, i32 5
  %131 = load i32, ptr %11, align 4, !tbaa !11
  %132 = sub nsw i32 256, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [256 x i8], ptr %130, i64 0, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !21
  %136 = zext i8 %135 to i32
  %137 = sub nsw i32 256, %136
  %138 = trunc i32 %137 to i8
  %139 = load ptr, ptr %4, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct.RangeCoder, ptr %139, i32 0, i32 4
  %141 = load i32, ptr %11, align 4, !tbaa !11
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [256 x i8], ptr %140, i64 0, i64 %142
  store i8 %138, ptr %143, align 1, !tbaa !21
  br label %144

144:                                              ; preds = %128
  %145 = load i32, ptr %11, align 4, !tbaa !11
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %11, align 4, !tbaa !11
  br label %125, !llvm.loop !30

147:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define i32 @ff_rac_terminate(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [1 x i8], align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !11
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  store i8 -127, ptr %5, align 1, !tbaa !21
  %10 = getelementptr inbounds [1 x i8], ptr %5, i64 0, i64 0
  call void @put_rac(ptr noundef %9, ptr noundef %10, i32 noundef 0)
  br label %11

11:                                               ; preds = %8, %2
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.RangeCoder, ptr %12, i32 0, i32 1
  store i32 255, ptr %13, align 4, !tbaa !18
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.RangeCoder, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !17
  %17 = add nsw i32 %16, 255
  store i32 %17, ptr %15, align 8, !tbaa !17
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  call void @renorm_encoder(ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.RangeCoder, ptr %19, i32 0, i32 1
  store i32 255, ptr %20, align 4, !tbaa !18
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  call void @renorm_encoder(ptr noundef %21)
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.RangeCoder, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.RangeCoder, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %28 = ptrtoint ptr %24 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = trunc i64 %30 to i32
  ret i32 %31
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_rac(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.RangeCoder, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !18
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = load i8, ptr %11, align 1, !tbaa !21
  %13 = zext i8 %12 to i32
  %14 = mul nsw i32 %10, %13
  %15 = ashr i32 %14, 8
  store i32 %15, ptr %7, align 4, !tbaa !11
  %16 = load i32, ptr %6, align 4, !tbaa !11
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %32, label %18

18:                                               ; preds = %3
  %19 = load i32, ptr %7, align 4, !tbaa !11
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.RangeCoder, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !18
  %23 = sub nsw i32 %22, %19
  store i32 %23, ptr %21, align 4, !tbaa !18
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.RangeCoder, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %5, align 8, !tbaa !9
  %27 = load i8, ptr %26, align 1, !tbaa !21
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds nuw [256 x i8], ptr %25, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !21
  %31 = load ptr, ptr %5, align 8, !tbaa !9
  store i8 %30, ptr %31, align 1, !tbaa !21
  br label %53

32:                                               ; preds = %3
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.RangeCoder, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !18
  %36 = load i32, ptr %7, align 4, !tbaa !11
  %37 = sub nsw i32 %35, %36
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.RangeCoder, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !17
  %41 = add nsw i32 %40, %37
  store i32 %41, ptr %39, align 8, !tbaa !17
  %42 = load i32, ptr %7, align 4, !tbaa !11
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.RangeCoder, ptr %43, i32 0, i32 1
  store i32 %42, ptr %44, align 4, !tbaa !18
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.RangeCoder, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %5, align 8, !tbaa !9
  %48 = load i8, ptr %47, align 1, !tbaa !21
  %49 = zext i8 %48 to i64
  %50 = getelementptr inbounds nuw [256 x i8], ptr %46, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !21
  %52 = load ptr, ptr %5, align 8, !tbaa !9
  store i8 %51, ptr %52, align 1, !tbaa !21
  br label %53

53:                                               ; preds = %32, %18
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.RangeCoder, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !18
  %57 = icmp slt i32 %56, 256
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = load ptr, ptr %4, align 8, !tbaa !4
  call void @renorm_encoder(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @renorm_encoder(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.RangeCoder, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !17
  %7 = sub nsw i32 %6, 65281
  %8 = icmp uge i32 %7, 255
  br i1 %8, label %9, label %59

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.RangeCoder, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !17
  %13 = sub nsw i32 %12, 65281
  %14 = ashr i32 %13, 31
  store i32 %14, ptr %3, align 4, !tbaa !11
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.RangeCoder, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !20
  %18 = add nsw i32 %17, 1
  %19 = load i32, ptr %3, align 4, !tbaa !11
  %20 = add nsw i32 %18, %19
  %21 = trunc i32 %20 to i8
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.RangeCoder, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  store i8 %21, ptr %24, align 1, !tbaa !21
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.RangeCoder, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4, !tbaa !20
  %28 = icmp sge i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = load ptr, ptr %2, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.RangeCoder, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  %33 = sext i32 %29 to i64
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  store ptr %34, ptr %31, align 8, !tbaa !13
  br label %35

35:                                               ; preds = %47, %9
  %36 = load ptr, ptr %2, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.RangeCoder, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !19
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %35
  %41 = load i32, ptr %3, align 4, !tbaa !11
  %42 = trunc i32 %41 to i8
  %43 = load ptr, ptr %2, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.RangeCoder, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw i8, ptr %45, i32 1
  store ptr %46, ptr %44, align 8, !tbaa !13
  store i8 %42, ptr %45, align 1, !tbaa !21
  br label %47

47:                                               ; preds = %40
  %48 = load ptr, ptr %2, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.RangeCoder, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8, !tbaa !19
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %49, align 8, !tbaa !19
  br label %35, !llvm.loop !31

52:                                               ; preds = %35
  %53 = load ptr, ptr %2, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.RangeCoder, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8, !tbaa !17
  %56 = ashr i32 %55, 8
  %57 = load ptr, ptr %2, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.RangeCoder, ptr %57, i32 0, i32 3
  store i32 %56, ptr %58, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  br label %64

59:                                               ; preds = %1
  %60 = load ptr, ptr %2, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.RangeCoder, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8, !tbaa !19
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %61, align 8, !tbaa !19
  br label %64

64:                                               ; preds = %59, %52
  %65 = load ptr, ptr %2, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.RangeCoder, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8, !tbaa !17
  %68 = and i32 %67, 255
  %69 = shl i32 %68, 8
  %70 = load ptr, ptr %2, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.RangeCoder, ptr %70, i32 0, i32 0
  store i32 %69, ptr %71, align 8, !tbaa !17
  %72 = load ptr, ptr %2, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.RangeCoder, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4, !tbaa !18
  %75 = shl i32 %74, 8
  store i32 %75, ptr %73, align 4, !tbaa !18
  ret void
}

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS10RangeCoder", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !10, i64 536}
!14 = !{!"RangeCoder", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !7, i64 16, !7, i64 272, !10, i64 528, !10, i64 536, !10, i64 544, !12, i64 552}
!15 = !{!14, !10, i64 528}
!16 = !{!14, !10, i64 544}
!17 = !{!14, !12, i64 0}
!18 = !{!14, !12, i64 4}
!19 = !{!14, !12, i64 8}
!20 = !{!14, !12, i64 12}
!21 = !{!7, !7, i64 0}
!22 = !{!14, !12, i64 552}
!23 = !{!24, !24, i64 0}
!24 = !{!"short", !7, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"long", !7, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = distinct !{!30, !28}
!31 = distinct !{!31, !28}
