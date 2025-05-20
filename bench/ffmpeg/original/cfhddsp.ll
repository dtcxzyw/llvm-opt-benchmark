target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CFHDDSPContext = type { ptr, ptr, ptr }

; Function Attrs: cold nounwind optsize uwtable
define void @ff_cfhddsp_init(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.CFHDDSPContext, ptr %7, i32 0, i32 0
  store ptr @horiz_filter, ptr %8, align 8, !tbaa !11
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.CFHDDSPContext, ptr %9, i32 0, i32 1
  store ptr @vert_filter, ptr %10, align 8, !tbaa !13
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.CFHDDSPContext, ptr %14, i32 0, i32 2
  store ptr @horiz_filter_clip_bayer, ptr %15, align 8, !tbaa !14
  br label %19

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.CFHDDSPContext, ptr %17, i32 0, i32 2
  store ptr @horiz_filter_clip, ptr %18, align 8, !tbaa !14
  br label %19

19:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @horiz_filter(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !15
  store i64 %1, ptr %10, align 8, !tbaa !17
  store ptr %2, ptr %11, align 8, !tbaa !15
  store i64 %3, ptr %12, align 8, !tbaa !17
  store ptr %4, ptr %13, align 8, !tbaa !15
  store i64 %5, ptr %14, align 8, !tbaa !17
  store i32 %6, ptr %15, align 4, !tbaa !9
  store i32 %7, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %18

18:                                               ; preds = %38, %8
  %19 = load i32, ptr %17, align 4, !tbaa !9
  %20 = load i32, ptr %16, align 4, !tbaa !9
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  br label %41

23:                                               ; preds = %18
  %24 = load ptr, ptr %9, align 8, !tbaa !15
  %25 = load ptr, ptr %11, align 8, !tbaa !15
  %26 = load ptr, ptr %13, align 8, !tbaa !15
  %27 = load i32, ptr %15, align 4, !tbaa !9
  call void @filter(ptr noundef %24, i64 noundef 1, ptr noundef %25, i64 noundef 1, ptr noundef %26, i64 noundef 1, i32 noundef %27, i32 noundef 0)
  %28 = load i64, ptr %12, align 8, !tbaa !17
  %29 = load ptr, ptr %11, align 8, !tbaa !15
  %30 = getelementptr inbounds i16, ptr %29, i64 %28
  store ptr %30, ptr %11, align 8, !tbaa !15
  %31 = load i64, ptr %14, align 8, !tbaa !17
  %32 = load ptr, ptr %13, align 8, !tbaa !15
  %33 = getelementptr inbounds i16, ptr %32, i64 %31
  store ptr %33, ptr %13, align 8, !tbaa !15
  %34 = load i64, ptr %10, align 8, !tbaa !17
  %35 = mul nsw i64 %34, 2
  %36 = load ptr, ptr %9, align 8, !tbaa !15
  %37 = getelementptr inbounds i16, ptr %36, i64 %35
  store ptr %37, ptr %9, align 8, !tbaa !15
  br label %38

38:                                               ; preds = %23
  %39 = load i32, ptr %17, align 4, !tbaa !9
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %17, align 4, !tbaa !9
  br label %18, !llvm.loop !19

41:                                               ; preds = %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vert_filter(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !15
  store i64 %1, ptr %10, align 8, !tbaa !17
  store ptr %2, ptr %11, align 8, !tbaa !15
  store i64 %3, ptr %12, align 8, !tbaa !17
  store ptr %4, ptr %13, align 8, !tbaa !15
  store i64 %5, ptr %14, align 8, !tbaa !17
  store i32 %6, ptr %15, align 4, !tbaa !9
  store i32 %7, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %18

18:                                               ; preds = %37, %8
  %19 = load i32, ptr %17, align 4, !tbaa !9
  %20 = load i32, ptr %15, align 4, !tbaa !9
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  br label %40

23:                                               ; preds = %18
  %24 = load ptr, ptr %9, align 8, !tbaa !15
  %25 = load i64, ptr %10, align 8, !tbaa !17
  %26 = load ptr, ptr %11, align 8, !tbaa !15
  %27 = load i64, ptr %12, align 8, !tbaa !17
  %28 = load ptr, ptr %13, align 8, !tbaa !15
  %29 = load i64, ptr %14, align 8, !tbaa !17
  %30 = load i32, ptr %16, align 4, !tbaa !9
  call void @filter(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, ptr noundef %28, i64 noundef %29, i32 noundef %30, i32 noundef 0)
  %31 = load ptr, ptr %11, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i16, ptr %31, i32 1
  store ptr %32, ptr %11, align 8, !tbaa !15
  %33 = load ptr, ptr %13, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw i16, ptr %33, i32 1
  store ptr %34, ptr %13, align 8, !tbaa !15
  %35 = load ptr, ptr %9, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw i16, ptr %35, i32 1
  store ptr %36, ptr %9, align 8, !tbaa !15
  br label %37

37:                                               ; preds = %23
  %38 = load i32, ptr %17, align 4, !tbaa !9
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %17, align 4, !tbaa !9
  br label %18, !llvm.loop !21

40:                                               ; preds = %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @horiz_filter_clip_bayer(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !15
  store ptr %2, ptr %8, align 8, !tbaa !15
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  %12 = load ptr, ptr %7, align 8, !tbaa !15
  %13 = load ptr, ptr %8, align 8, !tbaa !15
  %14 = load i32, ptr %9, align 4, !tbaa !9
  %15 = load i32, ptr %10, align 4, !tbaa !9
  call void @filter(ptr noundef %11, i64 noundef 2, ptr noundef %12, i64 noundef 1, ptr noundef %13, i64 noundef 1, i32 noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @horiz_filter_clip(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !15
  store ptr %2, ptr %8, align 8, !tbaa !15
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  %12 = load ptr, ptr %7, align 8, !tbaa !15
  %13 = load ptr, ptr %8, align 8, !tbaa !15
  %14 = load i32, ptr %9, align 4, !tbaa !9
  %15 = load i32, ptr %10, align 4, !tbaa !9
  call void @filter(ptr noundef %11, i64 noundef 1, ptr noundef %12, i64 noundef 1, ptr noundef %13, i64 noundef 1, i32 noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @filter(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7) #3 {
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !15
  store i64 %1, ptr %10, align 8, !tbaa !17
  store ptr %2, ptr %11, align 8, !tbaa !15
  store i64 %3, ptr %12, align 8, !tbaa !17
  store ptr %4, ptr %13, align 8, !tbaa !15
  store i64 %5, ptr %14, align 8, !tbaa !17
  store i32 %6, ptr %15, align 4, !tbaa !9
  store i32 %7, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %19 = load ptr, ptr %11, align 8, !tbaa !15
  %20 = load i64, ptr %12, align 8, !tbaa !17
  %21 = mul nsw i64 0, %20
  %22 = getelementptr inbounds i16, ptr %19, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !22
  %24 = sext i16 %23 to i32
  %25 = mul nsw i32 11, %24
  %26 = load ptr, ptr %11, align 8, !tbaa !15
  %27 = load i64, ptr %12, align 8, !tbaa !17
  %28 = mul nsw i64 1, %27
  %29 = getelementptr inbounds i16, ptr %26, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !22
  %31 = sext i16 %30 to i32
  %32 = mul nsw i32 4, %31
  %33 = sub nsw i32 %25, %32
  %34 = load ptr, ptr %11, align 8, !tbaa !15
  %35 = load i64, ptr %12, align 8, !tbaa !17
  %36 = mul nsw i64 2, %35
  %37 = getelementptr inbounds i16, ptr %34, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !22
  %39 = sext i16 %38 to i32
  %40 = add nsw i32 %33, %39
  %41 = add nsw i32 %40, 4
  %42 = ashr i32 %41, 3
  %43 = trunc i32 %42 to i16
  store i16 %43, ptr %17, align 2, !tbaa !22
  %44 = load i16, ptr %17, align 2, !tbaa !22
  %45 = sext i16 %44 to i32
  %46 = load ptr, ptr %13, align 8, !tbaa !15
  %47 = load i64, ptr %14, align 8, !tbaa !17
  %48 = mul nsw i64 0, %47
  %49 = getelementptr inbounds i16, ptr %46, i64 %48
  %50 = load i16, ptr %49, align 2, !tbaa !22
  %51 = sext i16 %50 to i32
  %52 = add nsw i32 %45, %51
  %53 = ashr i32 %52, 1
  %54 = trunc i32 %53 to i16
  %55 = load ptr, ptr %9, align 8, !tbaa !15
  %56 = load i64, ptr %10, align 8, !tbaa !17
  %57 = mul nsw i64 0, %56
  %58 = getelementptr inbounds i16, ptr %55, i64 %57
  store i16 %54, ptr %58, align 2, !tbaa !22
  %59 = load i32, ptr %16, align 4, !tbaa !9
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %75

61:                                               ; preds = %8
  %62 = load ptr, ptr %9, align 8, !tbaa !15
  %63 = load i64, ptr %10, align 8, !tbaa !17
  %64 = mul nsw i64 0, %63
  %65 = getelementptr inbounds i16, ptr %62, i64 %64
  %66 = load i16, ptr %65, align 2, !tbaa !22
  %67 = sext i16 %66 to i32
  %68 = load i32, ptr %16, align 4, !tbaa !9
  %69 = call i32 @av_clip_uintp2_c(i32 noundef %67, i32 noundef %68) #6
  %70 = trunc i32 %69 to i16
  %71 = load ptr, ptr %9, align 8, !tbaa !15
  %72 = load i64, ptr %10, align 8, !tbaa !17
  %73 = mul nsw i64 0, %72
  %74 = getelementptr inbounds i16, ptr %71, i64 %73
  store i16 %70, ptr %74, align 2, !tbaa !22
  br label %75

75:                                               ; preds = %61, %8
  %76 = load ptr, ptr %11, align 8, !tbaa !15
  %77 = load i64, ptr %12, align 8, !tbaa !17
  %78 = mul nsw i64 0, %77
  %79 = getelementptr inbounds i16, ptr %76, i64 %78
  %80 = load i16, ptr %79, align 2, !tbaa !22
  %81 = sext i16 %80 to i32
  %82 = mul nsw i32 5, %81
  %83 = load ptr, ptr %11, align 8, !tbaa !15
  %84 = load i64, ptr %12, align 8, !tbaa !17
  %85 = mul nsw i64 1, %84
  %86 = getelementptr inbounds i16, ptr %83, i64 %85
  %87 = load i16, ptr %86, align 2, !tbaa !22
  %88 = sext i16 %87 to i32
  %89 = mul nsw i32 4, %88
  %90 = add nsw i32 %82, %89
  %91 = load ptr, ptr %11, align 8, !tbaa !15
  %92 = load i64, ptr %12, align 8, !tbaa !17
  %93 = mul nsw i64 2, %92
  %94 = getelementptr inbounds i16, ptr %91, i64 %93
  %95 = load i16, ptr %94, align 2, !tbaa !22
  %96 = sext i16 %95 to i32
  %97 = sub nsw i32 %90, %96
  %98 = add nsw i32 %97, 4
  %99 = ashr i32 %98, 3
  %100 = trunc i32 %99 to i16
  store i16 %100, ptr %17, align 2, !tbaa !22
  %101 = load i16, ptr %17, align 2, !tbaa !22
  %102 = sext i16 %101 to i32
  %103 = load ptr, ptr %13, align 8, !tbaa !15
  %104 = load i64, ptr %14, align 8, !tbaa !17
  %105 = mul nsw i64 0, %104
  %106 = getelementptr inbounds i16, ptr %103, i64 %105
  %107 = load i16, ptr %106, align 2, !tbaa !22
  %108 = sext i16 %107 to i32
  %109 = sub nsw i32 %102, %108
  %110 = ashr i32 %109, 1
  %111 = trunc i32 %110 to i16
  %112 = load ptr, ptr %9, align 8, !tbaa !15
  %113 = load i64, ptr %10, align 8, !tbaa !17
  %114 = mul nsw i64 1, %113
  %115 = getelementptr inbounds i16, ptr %112, i64 %114
  store i16 %111, ptr %115, align 2, !tbaa !22
  %116 = load i32, ptr %16, align 4, !tbaa !9
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %132

118:                                              ; preds = %75
  %119 = load ptr, ptr %9, align 8, !tbaa !15
  %120 = load i64, ptr %10, align 8, !tbaa !17
  %121 = mul nsw i64 1, %120
  %122 = getelementptr inbounds i16, ptr %119, i64 %121
  %123 = load i16, ptr %122, align 2, !tbaa !22
  %124 = sext i16 %123 to i32
  %125 = load i32, ptr %16, align 4, !tbaa !9
  %126 = call i32 @av_clip_uintp2_c(i32 noundef %124, i32 noundef %125) #6
  %127 = trunc i32 %126 to i16
  %128 = load ptr, ptr %9, align 8, !tbaa !15
  %129 = load i64, ptr %10, align 8, !tbaa !17
  %130 = mul nsw i64 1, %129
  %131 = getelementptr inbounds i16, ptr %128, i64 %130
  store i16 %127, ptr %131, align 2, !tbaa !22
  br label %132

132:                                              ; preds = %118, %75
  store i32 1, ptr %18, align 4, !tbaa !9
  br label %133

133:                                              ; preds = %293, %132
  %134 = load i32, ptr %18, align 4, !tbaa !9
  %135 = load i32, ptr %15, align 4, !tbaa !9
  %136 = sub nsw i32 %135, 1
  %137 = icmp slt i32 %134, %136
  br i1 %137, label %138, label %296

138:                                              ; preds = %133
  %139 = load ptr, ptr %11, align 8, !tbaa !15
  %140 = load i32, ptr %18, align 4, !tbaa !9
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = load i64, ptr %12, align 8, !tbaa !17
  %144 = mul nsw i64 %142, %143
  %145 = getelementptr inbounds i16, ptr %139, i64 %144
  %146 = load i16, ptr %145, align 2, !tbaa !22
  %147 = sext i16 %146 to i32
  %148 = load ptr, ptr %11, align 8, !tbaa !15
  %149 = load i32, ptr %18, align 4, !tbaa !9
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = load i64, ptr %12, align 8, !tbaa !17
  %153 = mul nsw i64 %151, %152
  %154 = getelementptr inbounds i16, ptr %148, i64 %153
  %155 = load i16, ptr %154, align 2, !tbaa !22
  %156 = sext i16 %155 to i32
  %157 = sub nsw i32 %147, %156
  %158 = add nsw i32 %157, 4
  %159 = ashr i32 %158, 3
  %160 = trunc i32 %159 to i16
  store i16 %160, ptr %17, align 2, !tbaa !22
  %161 = load i16, ptr %17, align 2, !tbaa !22
  %162 = sext i16 %161 to i32
  %163 = load ptr, ptr %11, align 8, !tbaa !15
  %164 = load i32, ptr %18, align 4, !tbaa !9
  %165 = sext i32 %164 to i64
  %166 = load i64, ptr %12, align 8, !tbaa !17
  %167 = mul nsw i64 %165, %166
  %168 = getelementptr inbounds i16, ptr %163, i64 %167
  %169 = load i16, ptr %168, align 2, !tbaa !22
  %170 = sext i16 %169 to i32
  %171 = add nsw i32 %162, %170
  %172 = load ptr, ptr %13, align 8, !tbaa !15
  %173 = load i32, ptr %18, align 4, !tbaa !9
  %174 = sext i32 %173 to i64
  %175 = load i64, ptr %14, align 8, !tbaa !17
  %176 = mul nsw i64 %174, %175
  %177 = getelementptr inbounds i16, ptr %172, i64 %176
  %178 = load i16, ptr %177, align 2, !tbaa !22
  %179 = sext i16 %178 to i32
  %180 = add nsw i32 %171, %179
  %181 = ashr i32 %180, 1
  %182 = trunc i32 %181 to i16
  %183 = load ptr, ptr %9, align 8, !tbaa !15
  %184 = load i32, ptr %18, align 4, !tbaa !9
  %185 = mul nsw i32 2, %184
  %186 = add nsw i32 %185, 0
  %187 = sext i32 %186 to i64
  %188 = load i64, ptr %10, align 8, !tbaa !17
  %189 = mul nsw i64 %187, %188
  %190 = getelementptr inbounds i16, ptr %183, i64 %189
  store i16 %182, ptr %190, align 2, !tbaa !22
  %191 = load i32, ptr %16, align 4, !tbaa !9
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %215

193:                                              ; preds = %138
  %194 = load ptr, ptr %9, align 8, !tbaa !15
  %195 = load i32, ptr %18, align 4, !tbaa !9
  %196 = mul nsw i32 2, %195
  %197 = add nsw i32 %196, 0
  %198 = sext i32 %197 to i64
  %199 = load i64, ptr %10, align 8, !tbaa !17
  %200 = mul nsw i64 %198, %199
  %201 = getelementptr inbounds i16, ptr %194, i64 %200
  %202 = load i16, ptr %201, align 2, !tbaa !22
  %203 = sext i16 %202 to i32
  %204 = load i32, ptr %16, align 4, !tbaa !9
  %205 = call i32 @av_clip_uintp2_c(i32 noundef %203, i32 noundef %204) #6
  %206 = trunc i32 %205 to i16
  %207 = load ptr, ptr %9, align 8, !tbaa !15
  %208 = load i32, ptr %18, align 4, !tbaa !9
  %209 = mul nsw i32 2, %208
  %210 = add nsw i32 %209, 0
  %211 = sext i32 %210 to i64
  %212 = load i64, ptr %10, align 8, !tbaa !17
  %213 = mul nsw i64 %211, %212
  %214 = getelementptr inbounds i16, ptr %207, i64 %213
  store i16 %206, ptr %214, align 2, !tbaa !22
  br label %215

215:                                              ; preds = %193, %138
  %216 = load ptr, ptr %11, align 8, !tbaa !15
  %217 = load i32, ptr %18, align 4, !tbaa !9
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = load i64, ptr %12, align 8, !tbaa !17
  %221 = mul nsw i64 %219, %220
  %222 = getelementptr inbounds i16, ptr %216, i64 %221
  %223 = load i16, ptr %222, align 2, !tbaa !22
  %224 = sext i16 %223 to i32
  %225 = load ptr, ptr %11, align 8, !tbaa !15
  %226 = load i32, ptr %18, align 4, !tbaa !9
  %227 = sub nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = load i64, ptr %12, align 8, !tbaa !17
  %230 = mul nsw i64 %228, %229
  %231 = getelementptr inbounds i16, ptr %225, i64 %230
  %232 = load i16, ptr %231, align 2, !tbaa !22
  %233 = sext i16 %232 to i32
  %234 = sub nsw i32 %224, %233
  %235 = add nsw i32 %234, 4
  %236 = ashr i32 %235, 3
  %237 = trunc i32 %236 to i16
  store i16 %237, ptr %17, align 2, !tbaa !22
  %238 = load i16, ptr %17, align 2, !tbaa !22
  %239 = sext i16 %238 to i32
  %240 = load ptr, ptr %11, align 8, !tbaa !15
  %241 = load i32, ptr %18, align 4, !tbaa !9
  %242 = sext i32 %241 to i64
  %243 = load i64, ptr %12, align 8, !tbaa !17
  %244 = mul nsw i64 %242, %243
  %245 = getelementptr inbounds i16, ptr %240, i64 %244
  %246 = load i16, ptr %245, align 2, !tbaa !22
  %247 = sext i16 %246 to i32
  %248 = add nsw i32 %239, %247
  %249 = load ptr, ptr %13, align 8, !tbaa !15
  %250 = load i32, ptr %18, align 4, !tbaa !9
  %251 = sext i32 %250 to i64
  %252 = load i64, ptr %14, align 8, !tbaa !17
  %253 = mul nsw i64 %251, %252
  %254 = getelementptr inbounds i16, ptr %249, i64 %253
  %255 = load i16, ptr %254, align 2, !tbaa !22
  %256 = sext i16 %255 to i32
  %257 = sub nsw i32 %248, %256
  %258 = ashr i32 %257, 1
  %259 = trunc i32 %258 to i16
  %260 = load ptr, ptr %9, align 8, !tbaa !15
  %261 = load i32, ptr %18, align 4, !tbaa !9
  %262 = mul nsw i32 2, %261
  %263 = add nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = load i64, ptr %10, align 8, !tbaa !17
  %266 = mul nsw i64 %264, %265
  %267 = getelementptr inbounds i16, ptr %260, i64 %266
  store i16 %259, ptr %267, align 2, !tbaa !22
  %268 = load i32, ptr %16, align 4, !tbaa !9
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %292

270:                                              ; preds = %215
  %271 = load ptr, ptr %9, align 8, !tbaa !15
  %272 = load i32, ptr %18, align 4, !tbaa !9
  %273 = mul nsw i32 2, %272
  %274 = add nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = load i64, ptr %10, align 8, !tbaa !17
  %277 = mul nsw i64 %275, %276
  %278 = getelementptr inbounds i16, ptr %271, i64 %277
  %279 = load i16, ptr %278, align 2, !tbaa !22
  %280 = sext i16 %279 to i32
  %281 = load i32, ptr %16, align 4, !tbaa !9
  %282 = call i32 @av_clip_uintp2_c(i32 noundef %280, i32 noundef %281) #6
  %283 = trunc i32 %282 to i16
  %284 = load ptr, ptr %9, align 8, !tbaa !15
  %285 = load i32, ptr %18, align 4, !tbaa !9
  %286 = mul nsw i32 2, %285
  %287 = add nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = load i64, ptr %10, align 8, !tbaa !17
  %290 = mul nsw i64 %288, %289
  %291 = getelementptr inbounds i16, ptr %284, i64 %290
  store i16 %283, ptr %291, align 2, !tbaa !22
  br label %292

292:                                              ; preds = %270, %215
  br label %293

293:                                              ; preds = %292
  %294 = load i32, ptr %18, align 4, !tbaa !9
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %18, align 4, !tbaa !9
  br label %133, !llvm.loop !24

296:                                              ; preds = %133
  %297 = load ptr, ptr %11, align 8, !tbaa !15
  %298 = load i32, ptr %18, align 4, !tbaa !9
  %299 = sext i32 %298 to i64
  %300 = load i64, ptr %12, align 8, !tbaa !17
  %301 = mul nsw i64 %299, %300
  %302 = getelementptr inbounds i16, ptr %297, i64 %301
  %303 = load i16, ptr %302, align 2, !tbaa !22
  %304 = sext i16 %303 to i32
  %305 = mul nsw i32 5, %304
  %306 = load ptr, ptr %11, align 8, !tbaa !15
  %307 = load i32, ptr %18, align 4, !tbaa !9
  %308 = sub nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = load i64, ptr %12, align 8, !tbaa !17
  %311 = mul nsw i64 %309, %310
  %312 = getelementptr inbounds i16, ptr %306, i64 %311
  %313 = load i16, ptr %312, align 2, !tbaa !22
  %314 = sext i16 %313 to i32
  %315 = mul nsw i32 4, %314
  %316 = add nsw i32 %305, %315
  %317 = load ptr, ptr %11, align 8, !tbaa !15
  %318 = load i32, ptr %18, align 4, !tbaa !9
  %319 = sub nsw i32 %318, 2
  %320 = sext i32 %319 to i64
  %321 = load i64, ptr %12, align 8, !tbaa !17
  %322 = mul nsw i64 %320, %321
  %323 = getelementptr inbounds i16, ptr %317, i64 %322
  %324 = load i16, ptr %323, align 2, !tbaa !22
  %325 = sext i16 %324 to i32
  %326 = sub nsw i32 %316, %325
  %327 = add nsw i32 %326, 4
  %328 = ashr i32 %327, 3
  %329 = trunc i32 %328 to i16
  store i16 %329, ptr %17, align 2, !tbaa !22
  %330 = load i16, ptr %17, align 2, !tbaa !22
  %331 = sext i16 %330 to i32
  %332 = load ptr, ptr %13, align 8, !tbaa !15
  %333 = load i32, ptr %18, align 4, !tbaa !9
  %334 = sext i32 %333 to i64
  %335 = load i64, ptr %14, align 8, !tbaa !17
  %336 = mul nsw i64 %334, %335
  %337 = getelementptr inbounds i16, ptr %332, i64 %336
  %338 = load i16, ptr %337, align 2, !tbaa !22
  %339 = sext i16 %338 to i32
  %340 = add nsw i32 %331, %339
  %341 = ashr i32 %340, 1
  %342 = trunc i32 %341 to i16
  %343 = load ptr, ptr %9, align 8, !tbaa !15
  %344 = load i32, ptr %18, align 4, !tbaa !9
  %345 = mul nsw i32 2, %344
  %346 = add nsw i32 %345, 0
  %347 = sext i32 %346 to i64
  %348 = load i64, ptr %10, align 8, !tbaa !17
  %349 = mul nsw i64 %347, %348
  %350 = getelementptr inbounds i16, ptr %343, i64 %349
  store i16 %342, ptr %350, align 2, !tbaa !22
  %351 = load i32, ptr %16, align 4, !tbaa !9
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %375

353:                                              ; preds = %296
  %354 = load ptr, ptr %9, align 8, !tbaa !15
  %355 = load i32, ptr %18, align 4, !tbaa !9
  %356 = mul nsw i32 2, %355
  %357 = add nsw i32 %356, 0
  %358 = sext i32 %357 to i64
  %359 = load i64, ptr %10, align 8, !tbaa !17
  %360 = mul nsw i64 %358, %359
  %361 = getelementptr inbounds i16, ptr %354, i64 %360
  %362 = load i16, ptr %361, align 2, !tbaa !22
  %363 = sext i16 %362 to i32
  %364 = load i32, ptr %16, align 4, !tbaa !9
  %365 = call i32 @av_clip_uintp2_c(i32 noundef %363, i32 noundef %364) #6
  %366 = trunc i32 %365 to i16
  %367 = load ptr, ptr %9, align 8, !tbaa !15
  %368 = load i32, ptr %18, align 4, !tbaa !9
  %369 = mul nsw i32 2, %368
  %370 = add nsw i32 %369, 0
  %371 = sext i32 %370 to i64
  %372 = load i64, ptr %10, align 8, !tbaa !17
  %373 = mul nsw i64 %371, %372
  %374 = getelementptr inbounds i16, ptr %367, i64 %373
  store i16 %366, ptr %374, align 2, !tbaa !22
  br label %375

375:                                              ; preds = %353, %296
  %376 = load ptr, ptr %11, align 8, !tbaa !15
  %377 = load i32, ptr %18, align 4, !tbaa !9
  %378 = sext i32 %377 to i64
  %379 = load i64, ptr %12, align 8, !tbaa !17
  %380 = mul nsw i64 %378, %379
  %381 = getelementptr inbounds i16, ptr %376, i64 %380
  %382 = load i16, ptr %381, align 2, !tbaa !22
  %383 = sext i16 %382 to i32
  %384 = mul nsw i32 11, %383
  %385 = load ptr, ptr %11, align 8, !tbaa !15
  %386 = load i32, ptr %18, align 4, !tbaa !9
  %387 = sub nsw i32 %386, 1
  %388 = sext i32 %387 to i64
  %389 = load i64, ptr %12, align 8, !tbaa !17
  %390 = mul nsw i64 %388, %389
  %391 = getelementptr inbounds i16, ptr %385, i64 %390
  %392 = load i16, ptr %391, align 2, !tbaa !22
  %393 = sext i16 %392 to i32
  %394 = mul nsw i32 4, %393
  %395 = sub nsw i32 %384, %394
  %396 = load ptr, ptr %11, align 8, !tbaa !15
  %397 = load i32, ptr %18, align 4, !tbaa !9
  %398 = sub nsw i32 %397, 2
  %399 = sext i32 %398 to i64
  %400 = load i64, ptr %12, align 8, !tbaa !17
  %401 = mul nsw i64 %399, %400
  %402 = getelementptr inbounds i16, ptr %396, i64 %401
  %403 = load i16, ptr %402, align 2, !tbaa !22
  %404 = sext i16 %403 to i32
  %405 = add nsw i32 %395, %404
  %406 = add nsw i32 %405, 4
  %407 = ashr i32 %406, 3
  %408 = trunc i32 %407 to i16
  store i16 %408, ptr %17, align 2, !tbaa !22
  %409 = load i16, ptr %17, align 2, !tbaa !22
  %410 = sext i16 %409 to i32
  %411 = load ptr, ptr %13, align 8, !tbaa !15
  %412 = load i32, ptr %18, align 4, !tbaa !9
  %413 = sext i32 %412 to i64
  %414 = load i64, ptr %14, align 8, !tbaa !17
  %415 = mul nsw i64 %413, %414
  %416 = getelementptr inbounds i16, ptr %411, i64 %415
  %417 = load i16, ptr %416, align 2, !tbaa !22
  %418 = sext i16 %417 to i32
  %419 = sub nsw i32 %410, %418
  %420 = ashr i32 %419, 1
  %421 = trunc i32 %420 to i16
  %422 = load ptr, ptr %9, align 8, !tbaa !15
  %423 = load i32, ptr %18, align 4, !tbaa !9
  %424 = mul nsw i32 2, %423
  %425 = add nsw i32 %424, 1
  %426 = sext i32 %425 to i64
  %427 = load i64, ptr %10, align 8, !tbaa !17
  %428 = mul nsw i64 %426, %427
  %429 = getelementptr inbounds i16, ptr %422, i64 %428
  store i16 %421, ptr %429, align 2, !tbaa !22
  %430 = load i32, ptr %16, align 4, !tbaa !9
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %432, label %454

432:                                              ; preds = %375
  %433 = load ptr, ptr %9, align 8, !tbaa !15
  %434 = load i32, ptr %18, align 4, !tbaa !9
  %435 = mul nsw i32 2, %434
  %436 = add nsw i32 %435, 1
  %437 = sext i32 %436 to i64
  %438 = load i64, ptr %10, align 8, !tbaa !17
  %439 = mul nsw i64 %437, %438
  %440 = getelementptr inbounds i16, ptr %433, i64 %439
  %441 = load i16, ptr %440, align 2, !tbaa !22
  %442 = sext i16 %441 to i32
  %443 = load i32, ptr %16, align 4, !tbaa !9
  %444 = call i32 @av_clip_uintp2_c(i32 noundef %442, i32 noundef %443) #6
  %445 = trunc i32 %444 to i16
  %446 = load ptr, ptr %9, align 8, !tbaa !15
  %447 = load i32, ptr %18, align 4, !tbaa !9
  %448 = mul nsw i32 2, %447
  %449 = add nsw i32 %448, 1
  %450 = sext i32 %449 to i64
  %451 = load i64, ptr %10, align 8, !tbaa !17
  %452 = mul nsw i64 %450, %451
  %453 = getelementptr inbounds i16, ptr %446, i64 %452
  store i16 %445, ptr %453, align 2, !tbaa !22
  br label %454

454:                                              ; preds = %432, %375
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_uintp2_c(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = shl i32 1, %7
  %9 = sub i32 %8, 1
  %10 = xor i32 %9, -1
  %11 = and i32 %6, %10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4, !tbaa !9
  %15 = xor i32 %14, -1
  %16 = ashr i32 %15, 31
  %17 = load i32, ptr %5, align 4, !tbaa !9
  %18 = shl i32 1, %17
  %19 = sub i32 %18, 1
  %20 = and i32 %16, %19
  store i32 %20, ptr %3, align 4
  br label %23

21:                                               ; preds = %2
  %22 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %22, ptr %3, align 4
  br label %23

23:                                               ; preds = %21, %13
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS14CFHDDSPContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !6, i64 0}
!12 = !{!"CFHDDSPContext", !6, i64 0, !6, i64 8, !6, i64 16}
!13 = !{!12, !6, i64 8}
!14 = !{!12, !6, i64 16}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 short", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = !{!23, !23, i64 0}
!23 = !{!"short", !7, i64 0}
!24 = distinct !{!24, !20}
