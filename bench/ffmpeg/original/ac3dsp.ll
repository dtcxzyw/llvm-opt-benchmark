target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AC3DSPContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr }

@ff_ac3_bap_bits = constant [16 x i16] [i16 0, i16 0, i16 0, i16 3, i16 0, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 12, i16 14, i16 16], align 16
@ff_ac3_bin_to_band_tab = external constant [253 x i8], align 16
@ff_ac3_band_start_tab = external constant [51 x i8], align 16
@ff_log2_tab = external constant [256 x i8], align 16

; Function Attrs: nounwind uwtable
define void @ff_ac3dsp_downmix_fixed(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !12
  store i32 %3, ptr %10, align 4, !tbaa !14
  store i32 %4, ptr %11, align 4, !tbaa !14
  store i32 %5, ptr %12, align 4, !tbaa !14
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AC3DSPContext, ptr %13, i32 0, i32 9
  %15 = load i32, ptr %14, align 4, !tbaa !16
  %16 = load i32, ptr %11, align 4, !tbaa !14
  %17 = icmp ne i32 %15, %16
  br i1 %17, label %24, label %18

18:                                               ; preds = %6
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AC3DSPContext, ptr %19, i32 0, i32 8
  %21 = load i32, ptr %20, align 8, !tbaa !18
  %22 = load i32, ptr %10, align 4, !tbaa !14
  %23 = icmp ne i32 %21, %22
  br i1 %23, label %24, label %137

24:                                               ; preds = %18, %6
  %25 = load i32, ptr %11, align 4, !tbaa !14
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AC3DSPContext, ptr %26, i32 0, i32 9
  store i32 %25, ptr %27, align 4, !tbaa !16
  %28 = load i32, ptr %10, align 4, !tbaa !14
  %29 = load ptr, ptr %7, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AC3DSPContext, ptr %29, i32 0, i32 8
  store i32 %28, ptr %30, align 8, !tbaa !18
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AC3DSPContext, ptr %31, i32 0, i32 11
  store ptr null, ptr %32, align 8, !tbaa !19
  %33 = load i32, ptr %11, align 4, !tbaa !14
  %34 = icmp eq i32 %33, 5
  br i1 %34, label %35, label %98

35:                                               ; preds = %24
  %36 = load i32, ptr %10, align 4, !tbaa !14
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %98

38:                                               ; preds = %35
  %39 = load ptr, ptr %9, align 8, !tbaa !12
  %40 = getelementptr inbounds ptr, ptr %39, i64 1
  %41 = load ptr, ptr %40, align 8, !tbaa !20
  %42 = getelementptr inbounds i16, ptr %41, i64 0
  %43 = load i16, ptr %42, align 2, !tbaa !22
  %44 = sext i16 %43 to i32
  %45 = load ptr, ptr %9, align 8, !tbaa !12
  %46 = getelementptr inbounds ptr, ptr %45, i64 0
  %47 = load ptr, ptr %46, align 8, !tbaa !20
  %48 = getelementptr inbounds i16, ptr %47, i64 2
  %49 = load i16, ptr %48, align 2, !tbaa !22
  %50 = sext i16 %49 to i32
  %51 = or i32 %44, %50
  %52 = load ptr, ptr %9, align 8, !tbaa !12
  %53 = getelementptr inbounds ptr, ptr %52, i64 1
  %54 = load ptr, ptr %53, align 8, !tbaa !20
  %55 = getelementptr inbounds i16, ptr %54, i64 3
  %56 = load i16, ptr %55, align 2, !tbaa !22
  %57 = sext i16 %56 to i32
  %58 = or i32 %51, %57
  %59 = load ptr, ptr %9, align 8, !tbaa !12
  %60 = getelementptr inbounds ptr, ptr %59, i64 0
  %61 = load ptr, ptr %60, align 8, !tbaa !20
  %62 = getelementptr inbounds i16, ptr %61, i64 4
  %63 = load i16, ptr %62, align 2, !tbaa !22
  %64 = sext i16 %63 to i32
  %65 = or i32 %58, %64
  %66 = load ptr, ptr %9, align 8, !tbaa !12
  %67 = getelementptr inbounds ptr, ptr %66, i64 0
  %68 = load ptr, ptr %67, align 8, !tbaa !20
  %69 = getelementptr inbounds i16, ptr %68, i64 1
  %70 = load i16, ptr %69, align 2, !tbaa !22
  %71 = sext i16 %70 to i32
  %72 = load ptr, ptr %9, align 8, !tbaa !12
  %73 = getelementptr inbounds ptr, ptr %72, i64 1
  %74 = load ptr, ptr %73, align 8, !tbaa !20
  %75 = getelementptr inbounds i16, ptr %74, i64 1
  %76 = load i16, ptr %75, align 2, !tbaa !22
  %77 = sext i16 %76 to i32
  %78 = xor i32 %71, %77
  %79 = or i32 %65, %78
  %80 = load ptr, ptr %9, align 8, !tbaa !12
  %81 = getelementptr inbounds ptr, ptr %80, i64 0
  %82 = load ptr, ptr %81, align 8, !tbaa !20
  %83 = getelementptr inbounds i16, ptr %82, i64 0
  %84 = load i16, ptr %83, align 2, !tbaa !22
  %85 = sext i16 %84 to i32
  %86 = load ptr, ptr %9, align 8, !tbaa !12
  %87 = getelementptr inbounds ptr, ptr %86, i64 1
  %88 = load ptr, ptr %87, align 8, !tbaa !20
  %89 = getelementptr inbounds i16, ptr %88, i64 2
  %90 = load i16, ptr %89, align 2, !tbaa !22
  %91 = sext i16 %90 to i32
  %92 = xor i32 %85, %91
  %93 = or i32 %79, %92
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %98, label %95

95:                                               ; preds = %38
  %96 = load ptr, ptr %7, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.AC3DSPContext, ptr %96, i32 0, i32 11
  store ptr @ac3_downmix_5_to_2_symmetric_c_fixed, ptr %97, align 8, !tbaa !19
  br label %136

98:                                               ; preds = %38, %35, %24
  %99 = load i32, ptr %11, align 4, !tbaa !14
  %100 = icmp eq i32 %99, 5
  br i1 %100, label %101, label %135

101:                                              ; preds = %98
  %102 = load i32, ptr %10, align 4, !tbaa !14
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %135

104:                                              ; preds = %101
  %105 = load ptr, ptr %9, align 8, !tbaa !12
  %106 = getelementptr inbounds ptr, ptr %105, i64 0
  %107 = load ptr, ptr %106, align 8, !tbaa !20
  %108 = getelementptr inbounds i16, ptr %107, i64 0
  %109 = load i16, ptr %108, align 2, !tbaa !22
  %110 = sext i16 %109 to i32
  %111 = load ptr, ptr %9, align 8, !tbaa !12
  %112 = getelementptr inbounds ptr, ptr %111, i64 0
  %113 = load ptr, ptr %112, align 8, !tbaa !20
  %114 = getelementptr inbounds i16, ptr %113, i64 2
  %115 = load i16, ptr %114, align 2, !tbaa !22
  %116 = sext i16 %115 to i32
  %117 = icmp eq i32 %110, %116
  br i1 %117, label %118, label %135

118:                                              ; preds = %104
  %119 = load ptr, ptr %9, align 8, !tbaa !12
  %120 = getelementptr inbounds ptr, ptr %119, i64 0
  %121 = load ptr, ptr %120, align 8, !tbaa !20
  %122 = getelementptr inbounds i16, ptr %121, i64 3
  %123 = load i16, ptr %122, align 2, !tbaa !22
  %124 = sext i16 %123 to i32
  %125 = load ptr, ptr %9, align 8, !tbaa !12
  %126 = getelementptr inbounds ptr, ptr %125, i64 0
  %127 = load ptr, ptr %126, align 8, !tbaa !20
  %128 = getelementptr inbounds i16, ptr %127, i64 4
  %129 = load i16, ptr %128, align 2, !tbaa !22
  %130 = sext i16 %129 to i32
  %131 = icmp eq i32 %124, %130
  br i1 %131, label %132, label %135

132:                                              ; preds = %118
  %133 = load ptr, ptr %7, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct.AC3DSPContext, ptr %133, i32 0, i32 11
  store ptr @ac3_downmix_5_to_1_symmetric_c_fixed, ptr %134, align 8, !tbaa !19
  br label %135

135:                                              ; preds = %132, %118, %104, %101, %98
  br label %136

136:                                              ; preds = %135, %95
  br label %137

137:                                              ; preds = %136, %18
  %138 = load ptr, ptr %7, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw %struct.AC3DSPContext, ptr %138, i32 0, i32 11
  %140 = load ptr, ptr %139, align 8, !tbaa !19
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %149

142:                                              ; preds = %137
  %143 = load ptr, ptr %7, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw %struct.AC3DSPContext, ptr %143, i32 0, i32 11
  %145 = load ptr, ptr %144, align 8, !tbaa !19
  %146 = load ptr, ptr %8, align 8, !tbaa !9
  %147 = load ptr, ptr %9, align 8, !tbaa !12
  %148 = load i32, ptr %12, align 4, !tbaa !14
  call void %145(ptr noundef %146, ptr noundef %147, i32 noundef %148)
  br label %155

149:                                              ; preds = %137
  %150 = load ptr, ptr %8, align 8, !tbaa !9
  %151 = load ptr, ptr %9, align 8, !tbaa !12
  %152 = load i32, ptr %10, align 4, !tbaa !14
  %153 = load i32, ptr %11, align 4, !tbaa !14
  %154 = load i32, ptr %12, align 4, !tbaa !14
  call void @ac3_downmix_c_fixed(ptr noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef %153, i32 noundef %154)
  br label %155

155:                                              ; preds = %149, %142
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ac3_downmix_5_to_2_symmetric_c_fixed(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #6
  %13 = load ptr, ptr %5, align 8, !tbaa !12
  %14 = getelementptr inbounds ptr, ptr %13, i64 0
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = getelementptr inbounds i16, ptr %15, i64 0
  %17 = load i16, ptr %16, align 2, !tbaa !22
  store i16 %17, ptr %10, align 2, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #6
  %18 = load ptr, ptr %5, align 8, !tbaa !12
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = getelementptr inbounds i16, ptr %20, i64 1
  %22 = load i16, ptr %21, align 2, !tbaa !22
  store i16 %22, ptr %11, align 2, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #6
  %23 = load ptr, ptr %5, align 8, !tbaa !12
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  %26 = getelementptr inbounds i16, ptr %25, i64 3
  %27 = load i16, ptr %26, align 2, !tbaa !22
  store i16 %27, ptr %12, align 2, !tbaa !22
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %28

28:                                               ; preds = %123, %3
  %29 = load i32, ptr %7, align 4, !tbaa !14
  %30 = load i32, ptr %6, align 4, !tbaa !14
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %126

32:                                               ; preds = %28
  %33 = load ptr, ptr %4, align 8, !tbaa !9
  %34 = getelementptr inbounds ptr, ptr %33, i64 0
  %35 = load ptr, ptr %34, align 8, !tbaa !24
  %36 = load i32, ptr %7, align 4, !tbaa !14
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !14
  %40 = sext i32 %39 to i64
  %41 = load i16, ptr %10, align 2, !tbaa !22
  %42 = sext i16 %41 to i64
  %43 = mul nsw i64 %40, %42
  %44 = load ptr, ptr %4, align 8, !tbaa !9
  %45 = getelementptr inbounds ptr, ptr %44, i64 1
  %46 = load ptr, ptr %45, align 8, !tbaa !24
  %47 = load i32, ptr %7, align 4, !tbaa !14
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !14
  %51 = sext i32 %50 to i64
  %52 = load i16, ptr %11, align 2, !tbaa !22
  %53 = sext i16 %52 to i64
  %54 = mul nsw i64 %51, %53
  %55 = add nsw i64 %43, %54
  %56 = load ptr, ptr %4, align 8, !tbaa !9
  %57 = getelementptr inbounds ptr, ptr %56, i64 3
  %58 = load ptr, ptr %57, align 8, !tbaa !24
  %59 = load i32, ptr %7, align 4, !tbaa !14
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !14
  %63 = sext i32 %62 to i64
  %64 = load i16, ptr %12, align 2, !tbaa !22
  %65 = sext i16 %64 to i64
  %66 = mul nsw i64 %63, %65
  %67 = add nsw i64 %55, %66
  store i64 %67, ptr %8, align 8, !tbaa !26
  %68 = load ptr, ptr %4, align 8, !tbaa !9
  %69 = getelementptr inbounds ptr, ptr %68, i64 1
  %70 = load ptr, ptr %69, align 8, !tbaa !24
  %71 = load i32, ptr %7, align 4, !tbaa !14
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !14
  %75 = sext i32 %74 to i64
  %76 = load i16, ptr %11, align 2, !tbaa !22
  %77 = sext i16 %76 to i64
  %78 = mul nsw i64 %75, %77
  %79 = load ptr, ptr %4, align 8, !tbaa !9
  %80 = getelementptr inbounds ptr, ptr %79, i64 2
  %81 = load ptr, ptr %80, align 8, !tbaa !24
  %82 = load i32, ptr %7, align 4, !tbaa !14
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !14
  %86 = sext i32 %85 to i64
  %87 = load i16, ptr %10, align 2, !tbaa !22
  %88 = sext i16 %87 to i64
  %89 = mul nsw i64 %86, %88
  %90 = add nsw i64 %78, %89
  %91 = load ptr, ptr %4, align 8, !tbaa !9
  %92 = getelementptr inbounds ptr, ptr %91, i64 4
  %93 = load ptr, ptr %92, align 8, !tbaa !24
  %94 = load i32, ptr %7, align 4, !tbaa !14
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !14
  %98 = sext i32 %97 to i64
  %99 = load i16, ptr %12, align 2, !tbaa !22
  %100 = sext i16 %99 to i64
  %101 = mul nsw i64 %98, %100
  %102 = add nsw i64 %90, %101
  store i64 %102, ptr %9, align 8, !tbaa !26
  %103 = load i64, ptr %8, align 8, !tbaa !26
  %104 = add nsw i64 %103, 2048
  %105 = ashr i64 %104, 12
  %106 = trunc i64 %105 to i32
  %107 = load ptr, ptr %4, align 8, !tbaa !9
  %108 = getelementptr inbounds ptr, ptr %107, i64 0
  %109 = load ptr, ptr %108, align 8, !tbaa !24
  %110 = load i32, ptr %7, align 4, !tbaa !14
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  store i32 %106, ptr %112, align 4, !tbaa !14
  %113 = load i64, ptr %9, align 8, !tbaa !26
  %114 = add nsw i64 %113, 2048
  %115 = ashr i64 %114, 12
  %116 = trunc i64 %115 to i32
  %117 = load ptr, ptr %4, align 8, !tbaa !9
  %118 = getelementptr inbounds ptr, ptr %117, i64 1
  %119 = load ptr, ptr %118, align 8, !tbaa !24
  %120 = load i32, ptr %7, align 4, !tbaa !14
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %119, i64 %121
  store i32 %116, ptr %122, align 4, !tbaa !14
  br label %123

123:                                              ; preds = %32
  %124 = load i32, ptr %7, align 4, !tbaa !14
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %7, align 4, !tbaa !14
  br label %28, !llvm.loop !28

126:                                              ; preds = %28
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ac3_downmix_5_to_1_symmetric_c_fixed(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !12
  %13 = getelementptr inbounds ptr, ptr %12, i64 0
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = getelementptr inbounds i16, ptr %14, i64 0
  %16 = load i16, ptr %15, align 2, !tbaa !22
  store i16 %16, ptr %9, align 2, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #6
  %17 = load ptr, ptr %5, align 8, !tbaa !12
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %20 = getelementptr inbounds i16, ptr %19, i64 1
  %21 = load i16, ptr %20, align 2, !tbaa !22
  store i16 %21, ptr %10, align 2, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #6
  %22 = load ptr, ptr %5, align 8, !tbaa !12
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %25 = getelementptr inbounds i16, ptr %24, i64 3
  %26 = load i16, ptr %25, align 2, !tbaa !22
  store i16 %26, ptr %11, align 2, !tbaa !22
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %27

27:                                               ; preds = %101, %3
  %28 = load i32, ptr %7, align 4, !tbaa !14
  %29 = load i32, ptr %6, align 4, !tbaa !14
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %104

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8, !tbaa !9
  %33 = getelementptr inbounds ptr, ptr %32, i64 0
  %34 = load ptr, ptr %33, align 8, !tbaa !24
  %35 = load i32, ptr %7, align 4, !tbaa !14
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !14
  %39 = sext i32 %38 to i64
  %40 = load i16, ptr %9, align 2, !tbaa !22
  %41 = sext i16 %40 to i64
  %42 = mul nsw i64 %39, %41
  %43 = load ptr, ptr %4, align 8, !tbaa !9
  %44 = getelementptr inbounds ptr, ptr %43, i64 1
  %45 = load ptr, ptr %44, align 8, !tbaa !24
  %46 = load i32, ptr %7, align 4, !tbaa !14
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !14
  %50 = sext i32 %49 to i64
  %51 = load i16, ptr %10, align 2, !tbaa !22
  %52 = sext i16 %51 to i64
  %53 = mul nsw i64 %50, %52
  %54 = add nsw i64 %42, %53
  %55 = load ptr, ptr %4, align 8, !tbaa !9
  %56 = getelementptr inbounds ptr, ptr %55, i64 2
  %57 = load ptr, ptr %56, align 8, !tbaa !24
  %58 = load i32, ptr %7, align 4, !tbaa !14
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !14
  %62 = sext i32 %61 to i64
  %63 = load i16, ptr %9, align 2, !tbaa !22
  %64 = sext i16 %63 to i64
  %65 = mul nsw i64 %62, %64
  %66 = add nsw i64 %54, %65
  %67 = load ptr, ptr %4, align 8, !tbaa !9
  %68 = getelementptr inbounds ptr, ptr %67, i64 3
  %69 = load ptr, ptr %68, align 8, !tbaa !24
  %70 = load i32, ptr %7, align 4, !tbaa !14
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !14
  %74 = sext i32 %73 to i64
  %75 = load i16, ptr %11, align 2, !tbaa !22
  %76 = sext i16 %75 to i64
  %77 = mul nsw i64 %74, %76
  %78 = add nsw i64 %66, %77
  %79 = load ptr, ptr %4, align 8, !tbaa !9
  %80 = getelementptr inbounds ptr, ptr %79, i64 4
  %81 = load ptr, ptr %80, align 8, !tbaa !24
  %82 = load i32, ptr %7, align 4, !tbaa !14
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !14
  %86 = sext i32 %85 to i64
  %87 = load i16, ptr %11, align 2, !tbaa !22
  %88 = sext i16 %87 to i64
  %89 = mul nsw i64 %86, %88
  %90 = add nsw i64 %78, %89
  store i64 %90, ptr %8, align 8, !tbaa !26
  %91 = load i64, ptr %8, align 8, !tbaa !26
  %92 = add nsw i64 %91, 2048
  %93 = ashr i64 %92, 12
  %94 = trunc i64 %93 to i32
  %95 = load ptr, ptr %4, align 8, !tbaa !9
  %96 = getelementptr inbounds ptr, ptr %95, i64 0
  %97 = load ptr, ptr %96, align 8, !tbaa !24
  %98 = load i32, ptr %7, align 4, !tbaa !14
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %97, i64 %99
  store i32 %94, ptr %100, align 4, !tbaa !14
  br label %101

101:                                              ; preds = %31
  %102 = load i32, ptr %7, align 4, !tbaa !14
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %7, align 4, !tbaa !14
  br label %27, !llvm.loop !30

104:                                              ; preds = %27
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ac3_downmix_c_fixed(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !12
  store i32 %2, ptr %8, align 4, !tbaa !14
  store i32 %3, ptr %9, align 4, !tbaa !14
  store i32 %4, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %15 = load i32, ptr %8, align 4, !tbaa !14
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %98

17:                                               ; preds = %5
  store i32 0, ptr %11, align 4, !tbaa !14
  br label %18

18:                                               ; preds = %94, %17
  %19 = load i32, ptr %11, align 4, !tbaa !14
  %20 = load i32, ptr %10, align 4, !tbaa !14
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %97

22:                                               ; preds = %18
  store i64 0, ptr %14, align 8, !tbaa !26
  store i64 0, ptr %13, align 8, !tbaa !26
  store i32 0, ptr %12, align 4, !tbaa !14
  br label %23

23:                                               ; preds = %70, %22
  %24 = load i32, ptr %12, align 4, !tbaa !14
  %25 = load i32, ptr %9, align 4, !tbaa !14
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %73

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8, !tbaa !9
  %29 = load i32, ptr %12, align 4, !tbaa !14
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  %33 = load i32, ptr %11, align 4, !tbaa !14
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !14
  %37 = sext i32 %36 to i64
  %38 = load ptr, ptr %7, align 8, !tbaa !12
  %39 = getelementptr inbounds ptr, ptr %38, i64 0
  %40 = load ptr, ptr %39, align 8, !tbaa !20
  %41 = load i32, ptr %12, align 4, !tbaa !14
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i16, ptr %40, i64 %42
  %44 = load i16, ptr %43, align 2, !tbaa !22
  %45 = sext i16 %44 to i64
  %46 = mul nsw i64 %37, %45
  %47 = load i64, ptr %13, align 8, !tbaa !26
  %48 = add nsw i64 %47, %46
  store i64 %48, ptr %13, align 8, !tbaa !26
  %49 = load ptr, ptr %6, align 8, !tbaa !9
  %50 = load i32, ptr %12, align 4, !tbaa !14
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !24
  %54 = load i32, ptr %11, align 4, !tbaa !14
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !14
  %58 = sext i32 %57 to i64
  %59 = load ptr, ptr %7, align 8, !tbaa !12
  %60 = getelementptr inbounds ptr, ptr %59, i64 1
  %61 = load ptr, ptr %60, align 8, !tbaa !20
  %62 = load i32, ptr %12, align 4, !tbaa !14
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i16, ptr %61, i64 %63
  %65 = load i16, ptr %64, align 2, !tbaa !22
  %66 = sext i16 %65 to i64
  %67 = mul nsw i64 %58, %66
  %68 = load i64, ptr %14, align 8, !tbaa !26
  %69 = add nsw i64 %68, %67
  store i64 %69, ptr %14, align 8, !tbaa !26
  br label %70

70:                                               ; preds = %27
  %71 = load i32, ptr %12, align 4, !tbaa !14
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %12, align 4, !tbaa !14
  br label %23, !llvm.loop !31

73:                                               ; preds = %23
  %74 = load i64, ptr %13, align 8, !tbaa !26
  %75 = add nsw i64 %74, 2048
  %76 = ashr i64 %75, 12
  %77 = trunc i64 %76 to i32
  %78 = load ptr, ptr %6, align 8, !tbaa !9
  %79 = getelementptr inbounds ptr, ptr %78, i64 0
  %80 = load ptr, ptr %79, align 8, !tbaa !24
  %81 = load i32, ptr %11, align 4, !tbaa !14
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  store i32 %77, ptr %83, align 4, !tbaa !14
  %84 = load i64, ptr %14, align 8, !tbaa !26
  %85 = add nsw i64 %84, 2048
  %86 = ashr i64 %85, 12
  %87 = trunc i64 %86 to i32
  %88 = load ptr, ptr %6, align 8, !tbaa !9
  %89 = getelementptr inbounds ptr, ptr %88, i64 1
  %90 = load ptr, ptr %89, align 8, !tbaa !24
  %91 = load i32, ptr %11, align 4, !tbaa !14
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  store i32 %87, ptr %93, align 4, !tbaa !14
  br label %94

94:                                               ; preds = %73
  %95 = load i32, ptr %11, align 4, !tbaa !14
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %11, align 4, !tbaa !14
  br label %18, !llvm.loop !32

97:                                               ; preds = %18
  br label %152

98:                                               ; preds = %5
  %99 = load i32, ptr %8, align 4, !tbaa !14
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %151

101:                                              ; preds = %98
  store i32 0, ptr %11, align 4, !tbaa !14
  br label %102

102:                                              ; preds = %147, %101
  %103 = load i32, ptr %11, align 4, !tbaa !14
  %104 = load i32, ptr %10, align 4, !tbaa !14
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %150

106:                                              ; preds = %102
  store i64 0, ptr %13, align 8, !tbaa !26
  store i32 0, ptr %12, align 4, !tbaa !14
  br label %107

107:                                              ; preds = %133, %106
  %108 = load i32, ptr %12, align 4, !tbaa !14
  %109 = load i32, ptr %9, align 4, !tbaa !14
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %136

111:                                              ; preds = %107
  %112 = load ptr, ptr %6, align 8, !tbaa !9
  %113 = load i32, ptr %12, align 4, !tbaa !14
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %112, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !24
  %117 = load i32, ptr %11, align 4, !tbaa !14
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !14
  %121 = sext i32 %120 to i64
  %122 = load ptr, ptr %7, align 8, !tbaa !12
  %123 = getelementptr inbounds ptr, ptr %122, i64 0
  %124 = load ptr, ptr %123, align 8, !tbaa !20
  %125 = load i32, ptr %12, align 4, !tbaa !14
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i16, ptr %124, i64 %126
  %128 = load i16, ptr %127, align 2, !tbaa !22
  %129 = sext i16 %128 to i64
  %130 = mul nsw i64 %121, %129
  %131 = load i64, ptr %13, align 8, !tbaa !26
  %132 = add nsw i64 %131, %130
  store i64 %132, ptr %13, align 8, !tbaa !26
  br label %133

133:                                              ; preds = %111
  %134 = load i32, ptr %12, align 4, !tbaa !14
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %12, align 4, !tbaa !14
  br label %107, !llvm.loop !33

136:                                              ; preds = %107
  %137 = load i64, ptr %13, align 8, !tbaa !26
  %138 = add nsw i64 %137, 2048
  %139 = ashr i64 %138, 12
  %140 = trunc i64 %139 to i32
  %141 = load ptr, ptr %6, align 8, !tbaa !9
  %142 = getelementptr inbounds ptr, ptr %141, i64 0
  %143 = load ptr, ptr %142, align 8, !tbaa !24
  %144 = load i32, ptr %11, align 4, !tbaa !14
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %143, i64 %145
  store i32 %140, ptr %146, align 4, !tbaa !14
  br label %147

147:                                              ; preds = %136
  %148 = load i32, ptr %11, align 4, !tbaa !14
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %11, align 4, !tbaa !14
  br label %102, !llvm.loop !34

150:                                              ; preds = %102
  br label %151

151:                                              ; preds = %150, %98
  br label %152

152:                                              ; preds = %151, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_ac3dsp_downmix(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !35
  store ptr %2, ptr %9, align 8, !tbaa !35
  store i32 %3, ptr %10, align 4, !tbaa !14
  store i32 %4, ptr %11, align 4, !tbaa !14
  store i32 %5, ptr %12, align 4, !tbaa !14
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AC3DSPContext, ptr %14, i32 0, i32 9
  %16 = load i32, ptr %15, align 4, !tbaa !16
  %17 = load i32, ptr %11, align 4, !tbaa !14
  %18 = icmp ne i32 %16, %17
  br i1 %18, label %25, label %19

19:                                               ; preds = %6
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AC3DSPContext, ptr %20, i32 0, i32 8
  %22 = load i32, ptr %21, align 8, !tbaa !18
  %23 = load i32, ptr %10, align 4, !tbaa !14
  %24 = icmp ne i32 %22, %23
  br i1 %24, label %25, label %127

25:                                               ; preds = %19, %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %26 = load ptr, ptr %9, align 8, !tbaa !35
  store ptr %26, ptr %13, align 8, !tbaa !9
  %27 = load i32, ptr %11, align 4, !tbaa !14
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AC3DSPContext, ptr %28, i32 0, i32 9
  store i32 %27, ptr %29, align 4, !tbaa !16
  %30 = load i32, ptr %10, align 4, !tbaa !14
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AC3DSPContext, ptr %31, i32 0, i32 8
  store i32 %30, ptr %32, align 8, !tbaa !18
  %33 = load ptr, ptr %7, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AC3DSPContext, ptr %33, i32 0, i32 10
  store ptr null, ptr %34, align 8, !tbaa !37
  %35 = load i32, ptr %11, align 4, !tbaa !14
  %36 = icmp eq i32 %35, 5
  br i1 %36, label %37, label %92

37:                                               ; preds = %25
  %38 = load i32, ptr %10, align 4, !tbaa !14
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %92

40:                                               ; preds = %37
  %41 = load ptr, ptr %13, align 8, !tbaa !9
  %42 = getelementptr inbounds ptr, ptr %41, i64 1
  %43 = load ptr, ptr %42, align 8, !tbaa !24
  %44 = getelementptr inbounds i32, ptr %43, i64 0
  %45 = load i32, ptr %44, align 4, !tbaa !14
  %46 = load ptr, ptr %13, align 8, !tbaa !9
  %47 = getelementptr inbounds ptr, ptr %46, i64 0
  %48 = load ptr, ptr %47, align 8, !tbaa !24
  %49 = getelementptr inbounds i32, ptr %48, i64 2
  %50 = load i32, ptr %49, align 4, !tbaa !14
  %51 = or i32 %45, %50
  %52 = load ptr, ptr %13, align 8, !tbaa !9
  %53 = getelementptr inbounds ptr, ptr %52, i64 1
  %54 = load ptr, ptr %53, align 8, !tbaa !24
  %55 = getelementptr inbounds i32, ptr %54, i64 3
  %56 = load i32, ptr %55, align 4, !tbaa !14
  %57 = or i32 %51, %56
  %58 = load ptr, ptr %13, align 8, !tbaa !9
  %59 = getelementptr inbounds ptr, ptr %58, i64 0
  %60 = load ptr, ptr %59, align 8, !tbaa !24
  %61 = getelementptr inbounds i32, ptr %60, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !14
  %63 = or i32 %57, %62
  %64 = load ptr, ptr %13, align 8, !tbaa !9
  %65 = getelementptr inbounds ptr, ptr %64, i64 0
  %66 = load ptr, ptr %65, align 8, !tbaa !24
  %67 = getelementptr inbounds i32, ptr %66, i64 1
  %68 = load i32, ptr %67, align 4, !tbaa !14
  %69 = load ptr, ptr %13, align 8, !tbaa !9
  %70 = getelementptr inbounds ptr, ptr %69, i64 1
  %71 = load ptr, ptr %70, align 8, !tbaa !24
  %72 = getelementptr inbounds i32, ptr %71, i64 1
  %73 = load i32, ptr %72, align 4, !tbaa !14
  %74 = xor i32 %68, %73
  %75 = or i32 %63, %74
  %76 = load ptr, ptr %13, align 8, !tbaa !9
  %77 = getelementptr inbounds ptr, ptr %76, i64 0
  %78 = load ptr, ptr %77, align 8, !tbaa !24
  %79 = getelementptr inbounds i32, ptr %78, i64 0
  %80 = load i32, ptr %79, align 4, !tbaa !14
  %81 = load ptr, ptr %13, align 8, !tbaa !9
  %82 = getelementptr inbounds ptr, ptr %81, i64 1
  %83 = load ptr, ptr %82, align 8, !tbaa !24
  %84 = getelementptr inbounds i32, ptr %83, i64 2
  %85 = load i32, ptr %84, align 4, !tbaa !14
  %86 = xor i32 %80, %85
  %87 = or i32 %75, %86
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %40
  %90 = load ptr, ptr %7, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.AC3DSPContext, ptr %90, i32 0, i32 10
  store ptr @ac3_downmix_5_to_2_symmetric_c, ptr %91, align 8, !tbaa !37
  br label %126

92:                                               ; preds = %40, %37, %25
  %93 = load i32, ptr %11, align 4, !tbaa !14
  %94 = icmp eq i32 %93, 5
  br i1 %94, label %95, label %125

95:                                               ; preds = %92
  %96 = load i32, ptr %10, align 4, !tbaa !14
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %125

98:                                               ; preds = %95
  %99 = load ptr, ptr %13, align 8, !tbaa !9
  %100 = getelementptr inbounds ptr, ptr %99, i64 0
  %101 = load ptr, ptr %100, align 8, !tbaa !24
  %102 = getelementptr inbounds i32, ptr %101, i64 0
  %103 = load i32, ptr %102, align 4, !tbaa !14
  %104 = load ptr, ptr %13, align 8, !tbaa !9
  %105 = getelementptr inbounds ptr, ptr %104, i64 0
  %106 = load ptr, ptr %105, align 8, !tbaa !24
  %107 = getelementptr inbounds i32, ptr %106, i64 2
  %108 = load i32, ptr %107, align 4, !tbaa !14
  %109 = icmp eq i32 %103, %108
  br i1 %109, label %110, label %125

110:                                              ; preds = %98
  %111 = load ptr, ptr %13, align 8, !tbaa !9
  %112 = getelementptr inbounds ptr, ptr %111, i64 0
  %113 = load ptr, ptr %112, align 8, !tbaa !24
  %114 = getelementptr inbounds i32, ptr %113, i64 3
  %115 = load i32, ptr %114, align 4, !tbaa !14
  %116 = load ptr, ptr %13, align 8, !tbaa !9
  %117 = getelementptr inbounds ptr, ptr %116, i64 0
  %118 = load ptr, ptr %117, align 8, !tbaa !24
  %119 = getelementptr inbounds i32, ptr %118, i64 4
  %120 = load i32, ptr %119, align 4, !tbaa !14
  %121 = icmp eq i32 %115, %120
  br i1 %121, label %122, label %125

122:                                              ; preds = %110
  %123 = load ptr, ptr %7, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.AC3DSPContext, ptr %123, i32 0, i32 10
  store ptr @ac3_downmix_5_to_1_symmetric_c, ptr %124, align 8, !tbaa !37
  br label %125

125:                                              ; preds = %122, %110, %98, %95, %92
  br label %126

126:                                              ; preds = %125, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %127

127:                                              ; preds = %126, %19
  %128 = load ptr, ptr %7, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.AC3DSPContext, ptr %128, i32 0, i32 10
  %130 = load ptr, ptr %129, align 8, !tbaa !37
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %139

132:                                              ; preds = %127
  %133 = load ptr, ptr %7, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct.AC3DSPContext, ptr %133, i32 0, i32 10
  %135 = load ptr, ptr %134, align 8, !tbaa !37
  %136 = load ptr, ptr %8, align 8, !tbaa !35
  %137 = load ptr, ptr %9, align 8, !tbaa !35
  %138 = load i32, ptr %12, align 4, !tbaa !14
  call void %135(ptr noundef %136, ptr noundef %137, i32 noundef %138)
  br label %145

139:                                              ; preds = %127
  %140 = load ptr, ptr %8, align 8, !tbaa !35
  %141 = load ptr, ptr %9, align 8, !tbaa !35
  %142 = load i32, ptr %10, align 4, !tbaa !14
  %143 = load i32, ptr %11, align 4, !tbaa !14
  %144 = load i32, ptr %12, align 4, !tbaa !14
  call void @ac3_downmix_c(ptr noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef %143, i32 noundef %144)
  br label %145

145:                                              ; preds = %139, %132
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @ac3_downmix_5_to_2_symmetric_c(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !35
  store i32 %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %13 = load ptr, ptr %5, align 8, !tbaa !35
  %14 = getelementptr inbounds ptr, ptr %13, i64 0
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  %16 = getelementptr inbounds float, ptr %15, i64 0
  %17 = load float, ptr %16, align 4, !tbaa !40
  store float %17, ptr %10, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %18 = load ptr, ptr %5, align 8, !tbaa !35
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  %21 = getelementptr inbounds float, ptr %20, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !40
  store float %22, ptr %11, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %23 = load ptr, ptr %5, align 8, !tbaa !35
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  %26 = getelementptr inbounds float, ptr %25, i64 3
  %27 = load float, ptr %26, align 4, !tbaa !40
  store float %27, ptr %12, align 4, !tbaa !40
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %28

28:                                               ; preds = %101, %3
  %29 = load i32, ptr %7, align 4, !tbaa !14
  %30 = load i32, ptr %6, align 4, !tbaa !14
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %104

32:                                               ; preds = %28
  %33 = load ptr, ptr %4, align 8, !tbaa !35
  %34 = getelementptr inbounds ptr, ptr %33, i64 0
  %35 = load ptr, ptr %34, align 8, !tbaa !38
  %36 = load i32, ptr %7, align 4, !tbaa !14
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds float, ptr %35, i64 %37
  %39 = load float, ptr %38, align 4, !tbaa !40
  %40 = load float, ptr %10, align 4, !tbaa !40
  %41 = load ptr, ptr %4, align 8, !tbaa !35
  %42 = getelementptr inbounds ptr, ptr %41, i64 1
  %43 = load ptr, ptr %42, align 8, !tbaa !38
  %44 = load i32, ptr %7, align 4, !tbaa !14
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds float, ptr %43, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !40
  %48 = load float, ptr %11, align 4, !tbaa !40
  %49 = fmul nsz float %47, %48
  %50 = call nsz float @llvm.fmuladd.f32(float %39, float %40, float %49)
  %51 = load ptr, ptr %4, align 8, !tbaa !35
  %52 = getelementptr inbounds ptr, ptr %51, i64 3
  %53 = load ptr, ptr %52, align 8, !tbaa !38
  %54 = load i32, ptr %7, align 4, !tbaa !14
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds float, ptr %53, i64 %55
  %57 = load float, ptr %56, align 4, !tbaa !40
  %58 = load float, ptr %12, align 4, !tbaa !40
  %59 = call nsz float @llvm.fmuladd.f32(float %57, float %58, float %50)
  store float %59, ptr %8, align 4, !tbaa !40
  %60 = load ptr, ptr %4, align 8, !tbaa !35
  %61 = getelementptr inbounds ptr, ptr %60, i64 1
  %62 = load ptr, ptr %61, align 8, !tbaa !38
  %63 = load i32, ptr %7, align 4, !tbaa !14
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds float, ptr %62, i64 %64
  %66 = load float, ptr %65, align 4, !tbaa !40
  %67 = load float, ptr %11, align 4, !tbaa !40
  %68 = load ptr, ptr %4, align 8, !tbaa !35
  %69 = getelementptr inbounds ptr, ptr %68, i64 2
  %70 = load ptr, ptr %69, align 8, !tbaa !38
  %71 = load i32, ptr %7, align 4, !tbaa !14
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds float, ptr %70, i64 %72
  %74 = load float, ptr %73, align 4, !tbaa !40
  %75 = load float, ptr %10, align 4, !tbaa !40
  %76 = fmul nsz float %74, %75
  %77 = call nsz float @llvm.fmuladd.f32(float %66, float %67, float %76)
  %78 = load ptr, ptr %4, align 8, !tbaa !35
  %79 = getelementptr inbounds ptr, ptr %78, i64 4
  %80 = load ptr, ptr %79, align 8, !tbaa !38
  %81 = load i32, ptr %7, align 4, !tbaa !14
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds float, ptr %80, i64 %82
  %84 = load float, ptr %83, align 4, !tbaa !40
  %85 = load float, ptr %12, align 4, !tbaa !40
  %86 = call nsz float @llvm.fmuladd.f32(float %84, float %85, float %77)
  store float %86, ptr %9, align 4, !tbaa !40
  %87 = load float, ptr %8, align 4, !tbaa !40
  %88 = load ptr, ptr %4, align 8, !tbaa !35
  %89 = getelementptr inbounds ptr, ptr %88, i64 0
  %90 = load ptr, ptr %89, align 8, !tbaa !38
  %91 = load i32, ptr %7, align 4, !tbaa !14
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds float, ptr %90, i64 %92
  store float %87, ptr %93, align 4, !tbaa !40
  %94 = load float, ptr %9, align 4, !tbaa !40
  %95 = load ptr, ptr %4, align 8, !tbaa !35
  %96 = getelementptr inbounds ptr, ptr %95, i64 1
  %97 = load ptr, ptr %96, align 8, !tbaa !38
  %98 = load i32, ptr %7, align 4, !tbaa !14
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds float, ptr %97, i64 %99
  store float %94, ptr %100, align 4, !tbaa !40
  br label %101

101:                                              ; preds = %32
  %102 = load i32, ptr %7, align 4, !tbaa !14
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %7, align 4, !tbaa !14
  br label %28, !llvm.loop !42

104:                                              ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ac3_downmix_5_to_1_symmetric_c(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !35
  store i32 %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !35
  %12 = getelementptr inbounds ptr, ptr %11, i64 0
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %14 = getelementptr inbounds float, ptr %13, i64 0
  %15 = load float, ptr %14, align 4, !tbaa !40
  store float %15, ptr %8, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %16 = load ptr, ptr %5, align 8, !tbaa !35
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  %19 = getelementptr inbounds float, ptr %18, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !40
  store float %20, ptr %9, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %21 = load ptr, ptr %5, align 8, !tbaa !35
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !38
  %24 = getelementptr inbounds float, ptr %23, i64 3
  %25 = load float, ptr %24, align 4, !tbaa !40
  store float %25, ptr %10, align 4, !tbaa !40
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %26

26:                                               ; preds = %82, %3
  %27 = load i32, ptr %7, align 4, !tbaa !14
  %28 = load i32, ptr %6, align 4, !tbaa !14
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %85

30:                                               ; preds = %26
  %31 = load ptr, ptr %4, align 8, !tbaa !35
  %32 = getelementptr inbounds ptr, ptr %31, i64 0
  %33 = load ptr, ptr %32, align 8, !tbaa !38
  %34 = load i32, ptr %7, align 4, !tbaa !14
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds float, ptr %33, i64 %35
  %37 = load float, ptr %36, align 4, !tbaa !40
  %38 = load float, ptr %8, align 4, !tbaa !40
  %39 = load ptr, ptr %4, align 8, !tbaa !35
  %40 = getelementptr inbounds ptr, ptr %39, i64 1
  %41 = load ptr, ptr %40, align 8, !tbaa !38
  %42 = load i32, ptr %7, align 4, !tbaa !14
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds float, ptr %41, i64 %43
  %45 = load float, ptr %44, align 4, !tbaa !40
  %46 = load float, ptr %9, align 4, !tbaa !40
  %47 = fmul nsz float %45, %46
  %48 = call nsz float @llvm.fmuladd.f32(float %37, float %38, float %47)
  %49 = load ptr, ptr %4, align 8, !tbaa !35
  %50 = getelementptr inbounds ptr, ptr %49, i64 2
  %51 = load ptr, ptr %50, align 8, !tbaa !38
  %52 = load i32, ptr %7, align 4, !tbaa !14
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds float, ptr %51, i64 %53
  %55 = load float, ptr %54, align 4, !tbaa !40
  %56 = load float, ptr %8, align 4, !tbaa !40
  %57 = call nsz float @llvm.fmuladd.f32(float %55, float %56, float %48)
  %58 = load ptr, ptr %4, align 8, !tbaa !35
  %59 = getelementptr inbounds ptr, ptr %58, i64 3
  %60 = load ptr, ptr %59, align 8, !tbaa !38
  %61 = load i32, ptr %7, align 4, !tbaa !14
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds float, ptr %60, i64 %62
  %64 = load float, ptr %63, align 4, !tbaa !40
  %65 = load float, ptr %10, align 4, !tbaa !40
  %66 = call nsz float @llvm.fmuladd.f32(float %64, float %65, float %57)
  %67 = load ptr, ptr %4, align 8, !tbaa !35
  %68 = getelementptr inbounds ptr, ptr %67, i64 4
  %69 = load ptr, ptr %68, align 8, !tbaa !38
  %70 = load i32, ptr %7, align 4, !tbaa !14
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds float, ptr %69, i64 %71
  %73 = load float, ptr %72, align 4, !tbaa !40
  %74 = load float, ptr %10, align 4, !tbaa !40
  %75 = call nsz float @llvm.fmuladd.f32(float %73, float %74, float %66)
  %76 = load ptr, ptr %4, align 8, !tbaa !35
  %77 = getelementptr inbounds ptr, ptr %76, i64 0
  %78 = load ptr, ptr %77, align 8, !tbaa !38
  %79 = load i32, ptr %7, align 4, !tbaa !14
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds float, ptr %78, i64 %80
  store float %75, ptr %81, align 4, !tbaa !40
  br label %82

82:                                               ; preds = %30
  %83 = load i32, ptr %7, align 4, !tbaa !14
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %7, align 4, !tbaa !14
  br label %26, !llvm.loop !43

85:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @ac3_downmix_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !35
  store ptr %1, ptr %7, align 8, !tbaa !35
  store i32 %2, ptr %8, align 4, !tbaa !14
  store i32 %3, ptr %9, align 4, !tbaa !14
  store i32 %4, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %15 = load i32, ptr %8, align 4, !tbaa !14
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %86

17:                                               ; preds = %5
  store i32 0, ptr %11, align 4, !tbaa !14
  br label %18

18:                                               ; preds = %82, %17
  %19 = load i32, ptr %11, align 4, !tbaa !14
  %20 = load i32, ptr %10, align 4, !tbaa !14
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %85

22:                                               ; preds = %18
  store float 0.000000e+00, ptr %14, align 4, !tbaa !40
  store float 0.000000e+00, ptr %13, align 4, !tbaa !40
  store i32 0, ptr %12, align 4, !tbaa !14
  br label %23

23:                                               ; preds = %64, %22
  %24 = load i32, ptr %12, align 4, !tbaa !14
  %25 = load i32, ptr %9, align 4, !tbaa !14
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %67

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8, !tbaa !35
  %29 = load i32, ptr %12, align 4, !tbaa !14
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !38
  %33 = load i32, ptr %11, align 4, !tbaa !14
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds float, ptr %32, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !40
  %37 = load ptr, ptr %7, align 8, !tbaa !35
  %38 = getelementptr inbounds ptr, ptr %37, i64 0
  %39 = load ptr, ptr %38, align 8, !tbaa !38
  %40 = load i32, ptr %12, align 4, !tbaa !14
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds float, ptr %39, i64 %41
  %43 = load float, ptr %42, align 4, !tbaa !40
  %44 = load float, ptr %13, align 4, !tbaa !40
  %45 = call nsz float @llvm.fmuladd.f32(float %36, float %43, float %44)
  store float %45, ptr %13, align 4, !tbaa !40
  %46 = load ptr, ptr %6, align 8, !tbaa !35
  %47 = load i32, ptr %12, align 4, !tbaa !14
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !38
  %51 = load i32, ptr %11, align 4, !tbaa !14
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds float, ptr %50, i64 %52
  %54 = load float, ptr %53, align 4, !tbaa !40
  %55 = load ptr, ptr %7, align 8, !tbaa !35
  %56 = getelementptr inbounds ptr, ptr %55, i64 1
  %57 = load ptr, ptr %56, align 8, !tbaa !38
  %58 = load i32, ptr %12, align 4, !tbaa !14
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds float, ptr %57, i64 %59
  %61 = load float, ptr %60, align 4, !tbaa !40
  %62 = load float, ptr %14, align 4, !tbaa !40
  %63 = call nsz float @llvm.fmuladd.f32(float %54, float %61, float %62)
  store float %63, ptr %14, align 4, !tbaa !40
  br label %64

64:                                               ; preds = %27
  %65 = load i32, ptr %12, align 4, !tbaa !14
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %12, align 4, !tbaa !14
  br label %23, !llvm.loop !44

67:                                               ; preds = %23
  %68 = load float, ptr %13, align 4, !tbaa !40
  %69 = load ptr, ptr %6, align 8, !tbaa !35
  %70 = getelementptr inbounds ptr, ptr %69, i64 0
  %71 = load ptr, ptr %70, align 8, !tbaa !38
  %72 = load i32, ptr %11, align 4, !tbaa !14
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds float, ptr %71, i64 %73
  store float %68, ptr %74, align 4, !tbaa !40
  %75 = load float, ptr %14, align 4, !tbaa !40
  %76 = load ptr, ptr %6, align 8, !tbaa !35
  %77 = getelementptr inbounds ptr, ptr %76, i64 1
  %78 = load ptr, ptr %77, align 8, !tbaa !38
  %79 = load i32, ptr %11, align 4, !tbaa !14
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds float, ptr %78, i64 %80
  store float %75, ptr %81, align 4, !tbaa !40
  br label %82

82:                                               ; preds = %67
  %83 = load i32, ptr %11, align 4, !tbaa !14
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %11, align 4, !tbaa !14
  br label %18, !llvm.loop !45

85:                                               ; preds = %18
  br label %134

86:                                               ; preds = %5
  %87 = load i32, ptr %8, align 4, !tbaa !14
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %133

89:                                               ; preds = %86
  store i32 0, ptr %11, align 4, !tbaa !14
  br label %90

90:                                               ; preds = %129, %89
  %91 = load i32, ptr %11, align 4, !tbaa !14
  %92 = load i32, ptr %10, align 4, !tbaa !14
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %132

94:                                               ; preds = %90
  store float 0.000000e+00, ptr %13, align 4, !tbaa !40
  store i32 0, ptr %12, align 4, !tbaa !14
  br label %95

95:                                               ; preds = %118, %94
  %96 = load i32, ptr %12, align 4, !tbaa !14
  %97 = load i32, ptr %9, align 4, !tbaa !14
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %121

99:                                               ; preds = %95
  %100 = load ptr, ptr %6, align 8, !tbaa !35
  %101 = load i32, ptr %12, align 4, !tbaa !14
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %100, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !38
  %105 = load i32, ptr %11, align 4, !tbaa !14
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds float, ptr %104, i64 %106
  %108 = load float, ptr %107, align 4, !tbaa !40
  %109 = load ptr, ptr %7, align 8, !tbaa !35
  %110 = getelementptr inbounds ptr, ptr %109, i64 0
  %111 = load ptr, ptr %110, align 8, !tbaa !38
  %112 = load i32, ptr %12, align 4, !tbaa !14
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds float, ptr %111, i64 %113
  %115 = load float, ptr %114, align 4, !tbaa !40
  %116 = load float, ptr %13, align 4, !tbaa !40
  %117 = call nsz float @llvm.fmuladd.f32(float %108, float %115, float %116)
  store float %117, ptr %13, align 4, !tbaa !40
  br label %118

118:                                              ; preds = %99
  %119 = load i32, ptr %12, align 4, !tbaa !14
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %12, align 4, !tbaa !14
  br label %95, !llvm.loop !46

121:                                              ; preds = %95
  %122 = load float, ptr %13, align 4, !tbaa !40
  %123 = load ptr, ptr %6, align 8, !tbaa !35
  %124 = getelementptr inbounds ptr, ptr %123, i64 0
  %125 = load ptr, ptr %124, align 8, !tbaa !38
  %126 = load i32, ptr %11, align 4, !tbaa !14
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds float, ptr %125, i64 %127
  store float %122, ptr %128, align 4, !tbaa !40
  br label %129

129:                                              ; preds = %121
  %130 = load i32, ptr %11, align 4, !tbaa !14
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %11, align 4, !tbaa !14
  br label %90, !llvm.loop !47

132:                                              ; preds = %90
  br label %133

133:                                              ; preds = %132, %86
  br label %134

134:                                              ; preds = %133, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define void @ff_ac3dsp_init(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.AC3DSPContext, ptr %3, i32 0, i32 0
  store ptr @ac3_exponent_min_c, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AC3DSPContext, ptr %5, i32 0, i32 1
  store ptr @float_to_fixed24_c, ptr %6, align 8, !tbaa !49
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AC3DSPContext, ptr %7, i32 0, i32 2
  store ptr @ac3_bit_alloc_calc_bap_c, ptr %8, align 8, !tbaa !50
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AC3DSPContext, ptr %9, i32 0, i32 3
  store ptr @ac3_update_bap_counts_c, ptr %10, align 8, !tbaa !51
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AC3DSPContext, ptr %11, i32 0, i32 4
  store ptr @ac3_compute_mantissa_size_c, ptr %12, align 8, !tbaa !52
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AC3DSPContext, ptr %13, i32 0, i32 5
  store ptr @ac3_extract_exponents_c, ptr %14, align 8, !tbaa !53
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AC3DSPContext, ptr %15, i32 0, i32 6
  store ptr @ac3_sum_square_butterfly_int32_c, ptr %16, align 8, !tbaa !54
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AC3DSPContext, ptr %17, i32 0, i32 7
  store ptr @ac3_sum_square_butterfly_float_c, ptr %18, align 8, !tbaa !55
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AC3DSPContext, ptr %19, i32 0, i32 9
  store i32 0, ptr %20, align 4, !tbaa !16
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AC3DSPContext, ptr %21, i32 0, i32 8
  store i32 0, ptr %22, align 8, !tbaa !18
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AC3DSPContext, ptr %23, i32 0, i32 10
  store ptr null, ptr %24, align 8, !tbaa !37
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AC3DSPContext, ptr %25, i32 0, i32 11
  store ptr null, ptr %26, align 8, !tbaa !19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ac3_exponent_min_c(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !56
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %13 = load i32, ptr %5, align 4, !tbaa !14
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %54

16:                                               ; preds = %3
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %17

17:                                               ; preds = %50, %16
  %18 = load i32, ptr %8, align 4, !tbaa !14
  %19 = load i32, ptr %6, align 4, !tbaa !14
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %53

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  %22 = load ptr, ptr %4, align 8, !tbaa !56
  %23 = load i8, ptr %22, align 1, !tbaa !58
  store i8 %23, ptr %10, align 1, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %24 = load ptr, ptr %4, align 8, !tbaa !56
  %25 = getelementptr inbounds i8, ptr %24, i64 256
  store ptr %25, ptr %11, align 8, !tbaa !56
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %26

26:                                               ; preds = %43, %21
  %27 = load i32, ptr %7, align 4, !tbaa !14
  %28 = load i32, ptr %5, align 4, !tbaa !14
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %46

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  %31 = load ptr, ptr %11, align 8, !tbaa !56
  %32 = load i8, ptr %31, align 1, !tbaa !58
  store i8 %32, ptr %12, align 1, !tbaa !58
  %33 = load i8, ptr %12, align 1, !tbaa !58
  %34 = zext i8 %33 to i32
  %35 = load i8, ptr %10, align 1, !tbaa !58
  %36 = zext i8 %35 to i32
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %30
  %39 = load i8, ptr %12, align 1, !tbaa !58
  store i8 %39, ptr %10, align 1, !tbaa !58
  br label %40

40:                                               ; preds = %38, %30
  %41 = load ptr, ptr %11, align 8, !tbaa !56
  %42 = getelementptr inbounds i8, ptr %41, i64 256
  store ptr %42, ptr %11, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  br label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %7, align 4, !tbaa !14
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %7, align 4, !tbaa !14
  br label %26, !llvm.loop !59

46:                                               ; preds = %26
  %47 = load i8, ptr %10, align 1, !tbaa !58
  %48 = load ptr, ptr %4, align 8, !tbaa !56
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %4, align 8, !tbaa !56
  store i8 %47, ptr %48, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  br label %50

50:                                               ; preds = %46
  %51 = load i32, ptr %8, align 4, !tbaa !14
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %8, align 4, !tbaa !14
  br label %17, !llvm.loop !60

53:                                               ; preds = %17
  store i32 0, ptr %9, align 4
  br label %54

54:                                               ; preds = %53, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  %55 = load i32, ptr %9, align 4
  switch i32 %55, label %57 [
    i32 0, label %56
    i32 1, label %56
  ]

56:                                               ; preds = %54, %54
  ret void

57:                                               ; preds = %54
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @float_to_fixed24_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !38
  store i64 %2, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store float 0x4170000000000000, ptr %7, align 4, !tbaa !40
  br label %8

8:                                                ; preds = %75, %3
  %9 = load ptr, ptr %5, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw float, ptr %9, i32 1
  store ptr %10, ptr %5, align 8, !tbaa !38
  %11 = load float, ptr %9, align 4, !tbaa !40
  %12 = fmul nsz float %11, 0x4170000000000000
  %13 = call i64 @llvm.lrint.i64.f32(float %12)
  %14 = trunc i64 %13 to i32
  %15 = load ptr, ptr %4, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i32, ptr %15, i32 1
  store ptr %16, ptr %4, align 8, !tbaa !24
  store i32 %14, ptr %15, align 4, !tbaa !14
  %17 = load ptr, ptr %5, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw float, ptr %17, i32 1
  store ptr %18, ptr %5, align 8, !tbaa !38
  %19 = load float, ptr %17, align 4, !tbaa !40
  %20 = fmul nsz float %19, 0x4170000000000000
  %21 = call i64 @llvm.lrint.i64.f32(float %20)
  %22 = trunc i64 %21 to i32
  %23 = load ptr, ptr %4, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw i32, ptr %23, i32 1
  store ptr %24, ptr %4, align 8, !tbaa !24
  store i32 %22, ptr %23, align 4, !tbaa !14
  %25 = load ptr, ptr %5, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw float, ptr %25, i32 1
  store ptr %26, ptr %5, align 8, !tbaa !38
  %27 = load float, ptr %25, align 4, !tbaa !40
  %28 = fmul nsz float %27, 0x4170000000000000
  %29 = call i64 @llvm.lrint.i64.f32(float %28)
  %30 = trunc i64 %29 to i32
  %31 = load ptr, ptr %4, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !24
  store i32 %30, ptr %31, align 4, !tbaa !14
  %33 = load ptr, ptr %5, align 8, !tbaa !38
  %34 = getelementptr inbounds nuw float, ptr %33, i32 1
  store ptr %34, ptr %5, align 8, !tbaa !38
  %35 = load float, ptr %33, align 4, !tbaa !40
  %36 = fmul nsz float %35, 0x4170000000000000
  %37 = call i64 @llvm.lrint.i64.f32(float %36)
  %38 = trunc i64 %37 to i32
  %39 = load ptr, ptr %4, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw i32, ptr %39, i32 1
  store ptr %40, ptr %4, align 8, !tbaa !24
  store i32 %38, ptr %39, align 4, !tbaa !14
  %41 = load ptr, ptr %5, align 8, !tbaa !38
  %42 = getelementptr inbounds nuw float, ptr %41, i32 1
  store ptr %42, ptr %5, align 8, !tbaa !38
  %43 = load float, ptr %41, align 4, !tbaa !40
  %44 = fmul nsz float %43, 0x4170000000000000
  %45 = call i64 @llvm.lrint.i64.f32(float %44)
  %46 = trunc i64 %45 to i32
  %47 = load ptr, ptr %4, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw i32, ptr %47, i32 1
  store ptr %48, ptr %4, align 8, !tbaa !24
  store i32 %46, ptr %47, align 4, !tbaa !14
  %49 = load ptr, ptr %5, align 8, !tbaa !38
  %50 = getelementptr inbounds nuw float, ptr %49, i32 1
  store ptr %50, ptr %5, align 8, !tbaa !38
  %51 = load float, ptr %49, align 4, !tbaa !40
  %52 = fmul nsz float %51, 0x4170000000000000
  %53 = call i64 @llvm.lrint.i64.f32(float %52)
  %54 = trunc i64 %53 to i32
  %55 = load ptr, ptr %4, align 8, !tbaa !24
  %56 = getelementptr inbounds nuw i32, ptr %55, i32 1
  store ptr %56, ptr %4, align 8, !tbaa !24
  store i32 %54, ptr %55, align 4, !tbaa !14
  %57 = load ptr, ptr %5, align 8, !tbaa !38
  %58 = getelementptr inbounds nuw float, ptr %57, i32 1
  store ptr %58, ptr %5, align 8, !tbaa !38
  %59 = load float, ptr %57, align 4, !tbaa !40
  %60 = fmul nsz float %59, 0x4170000000000000
  %61 = call i64 @llvm.lrint.i64.f32(float %60)
  %62 = trunc i64 %61 to i32
  %63 = load ptr, ptr %4, align 8, !tbaa !24
  %64 = getelementptr inbounds nuw i32, ptr %63, i32 1
  store ptr %64, ptr %4, align 8, !tbaa !24
  store i32 %62, ptr %63, align 4, !tbaa !14
  %65 = load ptr, ptr %5, align 8, !tbaa !38
  %66 = getelementptr inbounds nuw float, ptr %65, i32 1
  store ptr %66, ptr %5, align 8, !tbaa !38
  %67 = load float, ptr %65, align 4, !tbaa !40
  %68 = fmul nsz float %67, 0x4170000000000000
  %69 = call i64 @llvm.lrint.i64.f32(float %68)
  %70 = trunc i64 %69 to i32
  %71 = load ptr, ptr %4, align 8, !tbaa !24
  %72 = getelementptr inbounds nuw i32, ptr %71, i32 1
  store ptr %72, ptr %4, align 8, !tbaa !24
  store i32 %70, ptr %71, align 4, !tbaa !14
  %73 = load i64, ptr %6, align 8, !tbaa !26
  %74 = sub i64 %73, 8
  store i64 %74, ptr %6, align 8, !tbaa !26
  br label %75

75:                                               ; preds = %8
  %76 = load i64, ptr %6, align 8, !tbaa !26
  %77 = icmp ugt i64 %76, 0
  br i1 %77, label %8, label %78, !llvm.loop !61

78:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ac3_bit_alloc_calc_bap_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !20
  store ptr %1, ptr %10, align 8, !tbaa !20
  store i32 %2, ptr %11, align 4, !tbaa !14
  store i32 %3, ptr %12, align 4, !tbaa !14
  store i32 %4, ptr %13, align 4, !tbaa !14
  store i32 %5, ptr %14, align 4, !tbaa !14
  store ptr %6, ptr %15, align 8, !tbaa !56
  store ptr %7, ptr %16, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %23 = load i32, ptr %13, align 4, !tbaa !14
  %24 = icmp eq i32 %23, -960
  br i1 %24, label %25, label %27

25:                                               ; preds = %8
  %26 = load ptr, ptr %16, align 8, !tbaa !56
  call void @llvm.memset.p0.i64(ptr align 1 %26, i8 0, i64 256, i1 false)
  store i32 1, ptr %20, align 4
  br label %111

27:                                               ; preds = %8
  %28 = load i32, ptr %11, align 4, !tbaa !14
  store i32 %28, ptr %17, align 4, !tbaa !14
  %29 = load i32, ptr %11, align 4, !tbaa !14
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [253 x i8], ptr @ff_ac3_bin_to_band_tab, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !58
  %33 = zext i8 %32 to i32
  store i32 %33, ptr %18, align 4, !tbaa !14
  br label %34

34:                                               ; preds = %106, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %35 = load ptr, ptr %9, align 8, !tbaa !20
  %36 = load i32, ptr %18, align 4, !tbaa !14
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i16, ptr %35, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !22
  %40 = sext i16 %39 to i32
  %41 = load i32, ptr %13, align 4, !tbaa !14
  %42 = sub nsw i32 %40, %41
  %43 = load i32, ptr %14, align 4, !tbaa !14
  %44 = sub nsw i32 %42, %43
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %57

46:                                               ; preds = %34
  %47 = load ptr, ptr %9, align 8, !tbaa !20
  %48 = load i32, ptr %18, align 4, !tbaa !14
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i16, ptr %47, i64 %49
  %51 = load i16, ptr %50, align 2, !tbaa !22
  %52 = sext i16 %51 to i32
  %53 = load i32, ptr %13, align 4, !tbaa !14
  %54 = sub nsw i32 %52, %53
  %55 = load i32, ptr %14, align 4, !tbaa !14
  %56 = sub nsw i32 %54, %55
  br label %58

57:                                               ; preds = %34
  br label %58

58:                                               ; preds = %57, %46
  %59 = phi i32 [ %56, %46 ], [ 0, %57 ]
  %60 = and i32 %59, 8160
  %61 = load i32, ptr %14, align 4, !tbaa !14
  %62 = add nsw i32 %60, %61
  store i32 %62, ptr %21, align 4, !tbaa !14
  %63 = load i32, ptr %18, align 4, !tbaa !14
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %18, align 4, !tbaa !14
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [51 x i8], ptr @ff_ac3_band_start_tab, i64 0, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !58
  %68 = zext i8 %67 to i32
  store i32 %68, ptr %19, align 4, !tbaa !14
  %69 = load i32, ptr %19, align 4, !tbaa !14
  %70 = load i32, ptr %12, align 4, !tbaa !14
  %71 = icmp sgt i32 %69, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %58
  %73 = load i32, ptr %12, align 4, !tbaa !14
  br label %76

74:                                               ; preds = %58
  %75 = load i32, ptr %19, align 4, !tbaa !14
  br label %76

76:                                               ; preds = %74, %72
  %77 = phi i32 [ %73, %72 ], [ %75, %74 ]
  store i32 %77, ptr %19, align 4, !tbaa !14
  br label %78

78:                                               ; preds = %102, %76
  %79 = load i32, ptr %17, align 4, !tbaa !14
  %80 = load i32, ptr %19, align 4, !tbaa !14
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %105

82:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %83 = load ptr, ptr %10, align 8, !tbaa !20
  %84 = load i32, ptr %17, align 4, !tbaa !14
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i16, ptr %83, i64 %85
  %87 = load i16, ptr %86, align 2, !tbaa !22
  %88 = sext i16 %87 to i32
  %89 = load i32, ptr %21, align 4, !tbaa !14
  %90 = sub nsw i32 %88, %89
  %91 = ashr i32 %90, 5
  %92 = call i32 @av_clip_uintp2_c(i32 noundef %91, i32 noundef 6) #7
  store i32 %92, ptr %22, align 4, !tbaa !14
  %93 = load ptr, ptr %15, align 8, !tbaa !56
  %94 = load i32, ptr %22, align 4, !tbaa !14
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %93, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !58
  %98 = load ptr, ptr %16, align 8, !tbaa !56
  %99 = load i32, ptr %17, align 4, !tbaa !14
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %98, i64 %100
  store i8 %97, ptr %101, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  br label %102

102:                                              ; preds = %82
  %103 = load i32, ptr %17, align 4, !tbaa !14
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %17, align 4, !tbaa !14
  br label %78, !llvm.loop !62

105:                                              ; preds = %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %12, align 4, !tbaa !14
  %108 = load i32, ptr %19, align 4, !tbaa !14
  %109 = icmp sgt i32 %107, %108
  br i1 %109, label %34, label %110, !llvm.loop !63

110:                                              ; preds = %106
  store i32 0, ptr %20, align 4
  br label %111

111:                                              ; preds = %110, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  %112 = load i32, ptr %20, align 4
  switch i32 %112, label %114 [
    i32 0, label %113
    i32 1, label %113
  ]

113:                                              ; preds = %111, %111
  ret void

114:                                              ; preds = %111
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @ac3_update_bap_counts_c(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !56
  store i32 %2, ptr %6, align 4, !tbaa !14
  br label %7

7:                                                ; preds = %11, %3
  %8 = load i32, ptr %6, align 4, !tbaa !14
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %6, align 4, !tbaa !14
  %10 = icmp sgt i32 %8, 0
  br i1 %10, label %11, label %22

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !20
  %13 = load ptr, ptr %5, align 8, !tbaa !56
  %14 = load i32, ptr %6, align 4, !tbaa !14
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !58
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw i16, ptr %12, i64 %18
  %20 = load i16, ptr %19, align 2, !tbaa !22
  %21 = add i16 %20, 1
  store i16 %21, ptr %19, align 2, !tbaa !22
  br label %7, !llvm.loop !64

22:                                               ; preds = %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ac3_compute_mantissa_size_c(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !14
  store i32 0, ptr %3, align 4, !tbaa !14
  br label %6

6:                                                ; preds = %76, %1
  %7 = load i32, ptr %3, align 4, !tbaa !14
  %8 = icmp slt i32 %7, 6
  br i1 %8, label %9, label %79

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !tbaa !20
  %11 = load i32, ptr %3, align 4, !tbaa !14
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [16 x i16], ptr %10, i64 %12
  %14 = getelementptr inbounds [16 x i16], ptr %13, i64 0, i64 1
  %15 = load i16, ptr %14, align 2, !tbaa !22
  %16 = zext i16 %15 to i32
  %17 = sdiv i32 %16, 3
  %18 = mul nsw i32 %17, 5
  %19 = load i32, ptr %5, align 4, !tbaa !14
  %20 = add nsw i32 %19, %18
  store i32 %20, ptr %5, align 4, !tbaa !14
  %21 = load ptr, ptr %2, align 8, !tbaa !20
  %22 = load i32, ptr %3, align 4, !tbaa !14
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [16 x i16], ptr %21, i64 %23
  %25 = getelementptr inbounds [16 x i16], ptr %24, i64 0, i64 2
  %26 = load i16, ptr %25, align 2, !tbaa !22
  %27 = zext i16 %26 to i32
  %28 = sdiv i32 %27, 3
  %29 = load ptr, ptr %2, align 8, !tbaa !20
  %30 = load i32, ptr %3, align 4, !tbaa !14
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [16 x i16], ptr %29, i64 %31
  %33 = getelementptr inbounds [16 x i16], ptr %32, i64 0, i64 4
  %34 = load i16, ptr %33, align 2, !tbaa !22
  %35 = zext i16 %34 to i32
  %36 = ashr i32 %35, 1
  %37 = add nsw i32 %28, %36
  %38 = mul nsw i32 %37, 7
  %39 = load i32, ptr %5, align 4, !tbaa !14
  %40 = add nsw i32 %39, %38
  store i32 %40, ptr %5, align 4, !tbaa !14
  %41 = load ptr, ptr %2, align 8, !tbaa !20
  %42 = load i32, ptr %3, align 4, !tbaa !14
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [16 x i16], ptr %41, i64 %43
  %45 = getelementptr inbounds [16 x i16], ptr %44, i64 0, i64 3
  %46 = load i16, ptr %45, align 2, !tbaa !22
  %47 = zext i16 %46 to i32
  %48 = mul nsw i32 %47, 3
  %49 = load i32, ptr %5, align 4, !tbaa !14
  %50 = add nsw i32 %49, %48
  store i32 %50, ptr %5, align 4, !tbaa !14
  store i32 5, ptr %4, align 4, !tbaa !14
  br label %51

51:                                               ; preds = %72, %9
  %52 = load i32, ptr %4, align 4, !tbaa !14
  %53 = icmp slt i32 %52, 16
  br i1 %53, label %54, label %75

54:                                               ; preds = %51
  %55 = load ptr, ptr %2, align 8, !tbaa !20
  %56 = load i32, ptr %3, align 4, !tbaa !14
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [16 x i16], ptr %55, i64 %57
  %59 = load i32, ptr %4, align 4, !tbaa !14
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [16 x i16], ptr %58, i64 0, i64 %60
  %62 = load i16, ptr %61, align 2, !tbaa !22
  %63 = zext i16 %62 to i32
  %64 = load i32, ptr %4, align 4, !tbaa !14
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [16 x i16], ptr @ff_ac3_bap_bits, i64 0, i64 %65
  %67 = load i16, ptr %66, align 2, !tbaa !22
  %68 = zext i16 %67 to i32
  %69 = mul nsw i32 %63, %68
  %70 = load i32, ptr %5, align 4, !tbaa !14
  %71 = add nsw i32 %70, %69
  store i32 %71, ptr %5, align 4, !tbaa !14
  br label %72

72:                                               ; preds = %54
  %73 = load i32, ptr %4, align 4, !tbaa !14
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %4, align 4, !tbaa !14
  br label %51, !llvm.loop !65

75:                                               ; preds = %51
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %3, align 4, !tbaa !14
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %3, align 4, !tbaa !14
  br label %6, !llvm.loop !66

79:                                               ; preds = %6
  %80 = load i32, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define internal void @ac3_extract_exponents_c(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %9

9:                                                ; preds = %34, %3
  %10 = load i32, ptr %7, align 4, !tbaa !14
  %11 = load i32, ptr %6, align 4, !tbaa !14
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %37

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %14 = load ptr, ptr %5, align 8, !tbaa !24
  %15 = load i32, ptr %7, align 4, !tbaa !14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !14
  %19 = call i32 @llvm.abs.i32(i32 %18, i1 true)
  store i32 %19, ptr %8, align 4, !tbaa !14
  %20 = load i32, ptr %8, align 4, !tbaa !14
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %13
  %23 = load i32, ptr %8, align 4, !tbaa !14
  %24 = call i32 @ff_log2_c(i32 noundef %23) #7
  %25 = sub nsw i32 23, %24
  br label %27

26:                                               ; preds = %13
  br label %27

27:                                               ; preds = %26, %22
  %28 = phi i32 [ %25, %22 ], [ 24, %26 ]
  %29 = trunc i32 %28 to i8
  %30 = load ptr, ptr %4, align 8, !tbaa !56
  %31 = load i32, ptr %7, align 4, !tbaa !14
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  store i8 %29, ptr %33, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %34

34:                                               ; preds = %27
  %35 = load i32, ptr %7, align 4, !tbaa !14
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4, !tbaa !14
  br label %9, !llvm.loop !67

37:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ac3_sum_square_butterfly_int32_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !68
  store ptr %1, ptr %6, align 8, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !24
  store i32 %3, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %14 = load ptr, ptr %5, align 8, !tbaa !68
  %15 = getelementptr inbounds i64, ptr %14, i64 3
  store i64 0, ptr %15, align 8, !tbaa !26
  %16 = load ptr, ptr %5, align 8, !tbaa !68
  %17 = getelementptr inbounds i64, ptr %16, i64 2
  store i64 0, ptr %17, align 8, !tbaa !26
  %18 = load ptr, ptr %5, align 8, !tbaa !68
  %19 = getelementptr inbounds i64, ptr %18, i64 1
  store i64 0, ptr %19, align 8, !tbaa !26
  %20 = load ptr, ptr %5, align 8, !tbaa !68
  %21 = getelementptr inbounds i64, ptr %20, i64 0
  store i64 0, ptr %21, align 8, !tbaa !26
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %22

22:                                               ; preds = %79, %4
  %23 = load i32, ptr %9, align 4, !tbaa !14
  %24 = load i32, ptr %8, align 4, !tbaa !14
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %82

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %27 = load ptr, ptr %6, align 8, !tbaa !24
  %28 = load i32, ptr %9, align 4, !tbaa !14
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !14
  store i32 %31, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %32 = load ptr, ptr %7, align 8, !tbaa !24
  %33 = load i32, ptr %9, align 4, !tbaa !14
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !14
  store i32 %36, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %37 = load i32, ptr %10, align 4, !tbaa !14
  %38 = load i32, ptr %11, align 4, !tbaa !14
  %39 = add nsw i32 %37, %38
  store i32 %39, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %40 = load i32, ptr %10, align 4, !tbaa !14
  %41 = load i32, ptr %11, align 4, !tbaa !14
  %42 = sub nsw i32 %40, %41
  store i32 %42, ptr %13, align 4, !tbaa !14
  %43 = load i32, ptr %10, align 4, !tbaa !14
  %44 = sext i32 %43 to i64
  %45 = load i32, ptr %10, align 4, !tbaa !14
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %44, %46
  %48 = load ptr, ptr %5, align 8, !tbaa !68
  %49 = getelementptr inbounds i64, ptr %48, i64 0
  %50 = load i64, ptr %49, align 8, !tbaa !26
  %51 = add nsw i64 %50, %47
  store i64 %51, ptr %49, align 8, !tbaa !26
  %52 = load i32, ptr %11, align 4, !tbaa !14
  %53 = sext i32 %52 to i64
  %54 = load i32, ptr %11, align 4, !tbaa !14
  %55 = sext i32 %54 to i64
  %56 = mul nsw i64 %53, %55
  %57 = load ptr, ptr %5, align 8, !tbaa !68
  %58 = getelementptr inbounds i64, ptr %57, i64 1
  %59 = load i64, ptr %58, align 8, !tbaa !26
  %60 = add nsw i64 %59, %56
  store i64 %60, ptr %58, align 8, !tbaa !26
  %61 = load i32, ptr %12, align 4, !tbaa !14
  %62 = sext i32 %61 to i64
  %63 = load i32, ptr %12, align 4, !tbaa !14
  %64 = sext i32 %63 to i64
  %65 = mul nsw i64 %62, %64
  %66 = load ptr, ptr %5, align 8, !tbaa !68
  %67 = getelementptr inbounds i64, ptr %66, i64 2
  %68 = load i64, ptr %67, align 8, !tbaa !26
  %69 = add nsw i64 %68, %65
  store i64 %69, ptr %67, align 8, !tbaa !26
  %70 = load i32, ptr %13, align 4, !tbaa !14
  %71 = sext i32 %70 to i64
  %72 = load i32, ptr %13, align 4, !tbaa !14
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 %71, %73
  %75 = load ptr, ptr %5, align 8, !tbaa !68
  %76 = getelementptr inbounds i64, ptr %75, i64 3
  %77 = load i64, ptr %76, align 8, !tbaa !26
  %78 = add nsw i64 %77, %74
  store i64 %78, ptr %76, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  br label %79

79:                                               ; preds = %26
  %80 = load i32, ptr %9, align 4, !tbaa !14
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %9, align 4, !tbaa !14
  br label %22, !llvm.loop !70

82:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ac3_sum_square_butterfly_float_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !38
  store ptr %1, ptr %6, align 8, !tbaa !38
  store ptr %2, ptr %7, align 8, !tbaa !38
  store i32 %3, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %14 = load ptr, ptr %5, align 8, !tbaa !38
  %15 = getelementptr inbounds float, ptr %14, i64 3
  store float 0.000000e+00, ptr %15, align 4, !tbaa !40
  %16 = load ptr, ptr %5, align 8, !tbaa !38
  %17 = getelementptr inbounds float, ptr %16, i64 2
  store float 0.000000e+00, ptr %17, align 4, !tbaa !40
  %18 = load ptr, ptr %5, align 8, !tbaa !38
  %19 = getelementptr inbounds float, ptr %18, i64 1
  store float 0.000000e+00, ptr %19, align 4, !tbaa !40
  %20 = load ptr, ptr %5, align 8, !tbaa !38
  %21 = getelementptr inbounds float, ptr %20, i64 0
  store float 0.000000e+00, ptr %21, align 4, !tbaa !40
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %22

22:                                               ; preds = %67, %4
  %23 = load i32, ptr %9, align 4, !tbaa !14
  %24 = load i32, ptr %8, align 4, !tbaa !14
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %70

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %27 = load ptr, ptr %6, align 8, !tbaa !38
  %28 = load i32, ptr %9, align 4, !tbaa !14
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds float, ptr %27, i64 %29
  %31 = load float, ptr %30, align 4, !tbaa !40
  store float %31, ptr %10, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %32 = load ptr, ptr %7, align 8, !tbaa !38
  %33 = load i32, ptr %9, align 4, !tbaa !14
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds float, ptr %32, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !40
  store float %36, ptr %11, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %37 = load float, ptr %10, align 4, !tbaa !40
  %38 = load float, ptr %11, align 4, !tbaa !40
  %39 = fadd nsz float %37, %38
  store float %39, ptr %12, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %40 = load float, ptr %10, align 4, !tbaa !40
  %41 = load float, ptr %11, align 4, !tbaa !40
  %42 = fsub nsz float %40, %41
  store float %42, ptr %13, align 4, !tbaa !40
  %43 = load float, ptr %10, align 4, !tbaa !40
  %44 = load float, ptr %10, align 4, !tbaa !40
  %45 = load ptr, ptr %5, align 8, !tbaa !38
  %46 = getelementptr inbounds float, ptr %45, i64 0
  %47 = load float, ptr %46, align 4, !tbaa !40
  %48 = call nsz float @llvm.fmuladd.f32(float %43, float %44, float %47)
  store float %48, ptr %46, align 4, !tbaa !40
  %49 = load float, ptr %11, align 4, !tbaa !40
  %50 = load float, ptr %11, align 4, !tbaa !40
  %51 = load ptr, ptr %5, align 8, !tbaa !38
  %52 = getelementptr inbounds float, ptr %51, i64 1
  %53 = load float, ptr %52, align 4, !tbaa !40
  %54 = call nsz float @llvm.fmuladd.f32(float %49, float %50, float %53)
  store float %54, ptr %52, align 4, !tbaa !40
  %55 = load float, ptr %12, align 4, !tbaa !40
  %56 = load float, ptr %12, align 4, !tbaa !40
  %57 = load ptr, ptr %5, align 8, !tbaa !38
  %58 = getelementptr inbounds float, ptr %57, i64 2
  %59 = load float, ptr %58, align 4, !tbaa !40
  %60 = call nsz float @llvm.fmuladd.f32(float %55, float %56, float %59)
  store float %60, ptr %58, align 4, !tbaa !40
  %61 = load float, ptr %13, align 4, !tbaa !40
  %62 = load float, ptr %13, align 4, !tbaa !40
  %63 = load ptr, ptr %5, align 8, !tbaa !38
  %64 = getelementptr inbounds float, ptr %63, i64 3
  %65 = load float, ptr %64, align 4, !tbaa !40
  %66 = call nsz float @llvm.fmuladd.f32(float %61, float %62, float %65)
  store float %66, ptr %64, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  br label %67

67:                                               ; preds = %26
  %68 = load i32, ptr %9, align 4, !tbaa !14
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %9, align 4, !tbaa !14
  br label %22, !llvm.loop !71

70:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f32(float) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_uintp2_c(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !14
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = load i32, ptr %5, align 4, !tbaa !14
  %8 = shl i32 1, %7
  %9 = sub i32 %8, 1
  %10 = xor i32 %9, -1
  %11 = and i32 %6, %10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4, !tbaa !14
  %15 = xor i32 %14, -1
  %16 = ashr i32 %15, 31
  %17 = load i32, ptr %5, align 4, !tbaa !14
  %18 = shl i32 1, %17
  %19 = sub i32 %18, 1
  %20 = and i32 %16, %19
  store i32 %20, ptr %3, align 4
  br label %23

21:                                               ; preds = %2
  %22 = load i32, ptr %4, align 4, !tbaa !14
  store i32 %22, ptr %3, align 4
  br label %23

23:                                               ; preds = %21, %13
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_c(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4, !tbaa !14
  %4 = load i32, ptr %2, align 4, !tbaa !14
  %5 = and i32 %4, -65536
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !14
  %9 = lshr i32 %8, 16
  store i32 %9, ptr %2, align 4, !tbaa !14
  %10 = load i32, ptr %3, align 4, !tbaa !14
  %11 = add nsw i32 %10, 16
  store i32 %11, ptr %3, align 4, !tbaa !14
  br label %12

12:                                               ; preds = %7, %1
  %13 = load i32, ptr %2, align 4, !tbaa !14
  %14 = and i32 %13, 65280
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4, !tbaa !14
  %18 = lshr i32 %17, 8
  store i32 %18, ptr %2, align 4, !tbaa !14
  %19 = load i32, ptr %3, align 4, !tbaa !14
  %20 = add nsw i32 %19, 8
  store i32 %20, ptr %3, align 4, !tbaa !14
  br label %21

21:                                               ; preds = %16, %12
  %22 = load i32, ptr %2, align 4, !tbaa !14
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !58
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %3, align 4, !tbaa !14
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %3, align 4, !tbaa !14
  %29 = load i32, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %29
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!5 = !{!"p1 _ZTS13AC3DSPContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p2 int", !11, i64 0}
!11 = !{!"any p2 pointer", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p2 short", !11, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!17, !15, i64 68}
!17 = !{!"AC3DSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !15, i64 64, !15, i64 68, !6, i64 72, !6, i64 80}
!18 = !{!17, !15, i64 64}
!19 = !{!17, !6, i64 80}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 short", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"short", !7, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 int", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"long", !7, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = distinct !{!31, !29}
!32 = distinct !{!32, !29}
!33 = distinct !{!33, !29}
!34 = distinct !{!34, !29}
!35 = !{!36, !36, i64 0}
!36 = !{!"p2 float", !11, i64 0}
!37 = !{!17, !6, i64 72}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 float", !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"float", !7, i64 0}
!42 = distinct !{!42, !29}
!43 = distinct !{!43, !29}
!44 = distinct !{!44, !29}
!45 = distinct !{!45, !29}
!46 = distinct !{!46, !29}
!47 = distinct !{!47, !29}
!48 = !{!17, !6, i64 0}
!49 = !{!17, !6, i64 8}
!50 = !{!17, !6, i64 16}
!51 = !{!17, !6, i64 24}
!52 = !{!17, !6, i64 32}
!53 = !{!17, !6, i64 40}
!54 = !{!17, !6, i64 48}
!55 = !{!17, !6, i64 56}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 omnipotent char", !6, i64 0}
!58 = !{!7, !7, i64 0}
!59 = distinct !{!59, !29}
!60 = distinct !{!60, !29}
!61 = distinct !{!61, !29}
!62 = distinct !{!62, !29}
!63 = distinct !{!63, !29}
!64 = distinct !{!64, !29}
!65 = distinct !{!65, !29}
!66 = distinct !{!66, !29}
!67 = distinct !{!67, !29}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 long", !6, i64 0}
!70 = distinct !{!70, !29}
!71 = distinct !{!71, !29}
