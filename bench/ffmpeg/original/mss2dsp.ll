target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MSS2DSPContext = type { ptr, ptr, ptr, ptr }

; Function Attrs: cold nounwind optsize uwtable
define void @ff_mss2dsp_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.MSS2DSPContext, ptr %3, i32 0, i32 0
  store ptr @mss2_blit_wmv9_c, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.MSS2DSPContext, ptr %5, i32 0, i32 1
  store ptr @mss2_blit_wmv9_masked_c, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.MSS2DSPContext, ptr %7, i32 0, i32 2
  store ptr @mss2_gray_fill_masked_c, ptr %8, align 8, !tbaa !12
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.MSS2DSPContext, ptr %9, i32 0, i32 3
  store ptr @upsample_plane_c, ptr %10, align 8, !tbaa !13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mss2_blit_wmv9_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7, i32 noundef %8) #1 {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !14
  store i64 %1, ptr %11, align 8, !tbaa !16
  store ptr %2, ptr %12, align 8, !tbaa !14
  store i64 %3, ptr %13, align 8, !tbaa !16
  store ptr %4, ptr %14, align 8, !tbaa !14
  store ptr %5, ptr %15, align 8, !tbaa !14
  store i64 %6, ptr %16, align 8, !tbaa !16
  store i32 %7, ptr %17, align 4, !tbaa !18
  store i32 %8, ptr %18, align 4, !tbaa !18
  %19 = load ptr, ptr %10, align 8, !tbaa !14
  %20 = load i64, ptr %11, align 8, !tbaa !16
  %21 = load ptr, ptr %12, align 8, !tbaa !14
  %22 = load i64, ptr %13, align 8, !tbaa !16
  %23 = load ptr, ptr %14, align 8, !tbaa !14
  %24 = load ptr, ptr %15, align 8, !tbaa !14
  %25 = load i64, ptr %16, align 8, !tbaa !16
  %26 = load i32, ptr %17, align 4, !tbaa !18
  %27 = load i32, ptr %18, align 4, !tbaa !18
  call void @mss2_blit_wmv9_template(ptr noundef %19, i64 noundef %20, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef %21, i64 noundef %22, ptr noundef %23, ptr noundef %24, i64 noundef %25, i32 noundef %26, i32 noundef %27)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mss2_blit_wmv9_masked_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef %10, i32 noundef %11) #1 {
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %13, align 8, !tbaa !14
  store i64 %1, ptr %14, align 8, !tbaa !16
  store i32 %2, ptr %15, align 4, !tbaa !18
  store ptr %3, ptr %16, align 8, !tbaa !14
  store i64 %4, ptr %17, align 8, !tbaa !16
  store ptr %5, ptr %18, align 8, !tbaa !14
  store i64 %6, ptr %19, align 8, !tbaa !16
  store ptr %7, ptr %20, align 8, !tbaa !14
  store ptr %8, ptr %21, align 8, !tbaa !14
  store i64 %9, ptr %22, align 8, !tbaa !16
  store i32 %10, ptr %23, align 4, !tbaa !18
  store i32 %11, ptr %24, align 4, !tbaa !18
  %25 = load ptr, ptr %13, align 8, !tbaa !14
  %26 = load i64, ptr %14, align 8, !tbaa !16
  %27 = load i32, ptr %15, align 4, !tbaa !18
  %28 = load ptr, ptr %16, align 8, !tbaa !14
  %29 = load i64, ptr %17, align 8, !tbaa !16
  %30 = load ptr, ptr %18, align 8, !tbaa !14
  %31 = load i64, ptr %19, align 8, !tbaa !16
  %32 = load ptr, ptr %20, align 8, !tbaa !14
  %33 = load ptr, ptr %21, align 8, !tbaa !14
  %34 = load i64, ptr %22, align 8, !tbaa !16
  %35 = load i32, ptr %23, align 4, !tbaa !18
  %36 = load i32, ptr %24, align 4, !tbaa !18
  call void @mss2_blit_wmv9_template(ptr noundef %25, i64 noundef %26, i32 noundef 0, i32 noundef 1, i32 noundef %27, ptr noundef %28, i64 noundef %29, ptr noundef %30, i64 noundef %31, ptr noundef %32, ptr noundef %33, i64 noundef %34, i32 noundef %35, i32 noundef %36)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mss2_gray_fill_masked_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !14
  store i64 %1, ptr %9, align 8, !tbaa !16
  store i32 %2, ptr %10, align 4, !tbaa !18
  store ptr %3, ptr %11, align 8, !tbaa !14
  store i64 %4, ptr %12, align 8, !tbaa !16
  store i32 %5, ptr %13, align 4, !tbaa !18
  store i32 %6, ptr %14, align 4, !tbaa !18
  %15 = load ptr, ptr %8, align 8, !tbaa !14
  %16 = load i64, ptr %9, align 8, !tbaa !16
  %17 = load i32, ptr %10, align 4, !tbaa !18
  %18 = load ptr, ptr %11, align 8, !tbaa !14
  %19 = load i64, ptr %12, align 8, !tbaa !16
  %20 = load i32, ptr %13, align 4, !tbaa !18
  %21 = load i32, ptr %14, align 4, !tbaa !18
  call void @mss2_blit_wmv9_template(ptr noundef %15, i64 noundef %16, i32 noundef 1, i32 noundef 1, i32 noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null, i64 noundef 0, i32 noundef %20, i32 noundef %21)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @upsample_plane_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store i64 %1, ptr %6, align 8, !tbaa !16
  store i32 %2, ptr %7, align 4, !tbaa !18
  store i32 %3, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %19 = load i32, ptr %7, align 4, !tbaa !18
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %4
  %22 = load i32, ptr %8, align 4, !tbaa !18
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %21, %4
  store i32 1, ptr %18, align 4
  br label %206

25:                                               ; preds = %21
  %26 = load i32, ptr %7, align 4, !tbaa !18
  %27 = and i32 %26, 1
  %28 = load i32, ptr %7, align 4, !tbaa !18
  %29 = add nsw i32 %28, %27
  store i32 %29, ptr %7, align 4, !tbaa !18
  %30 = load i32, ptr %8, align 4, !tbaa !18
  %31 = and i32 %30, 1
  %32 = load i32, ptr %8, align 4, !tbaa !18
  %33 = add nsw i32 %32, %31
  store i32 %33, ptr %8, align 4, !tbaa !18
  %34 = load i32, ptr %8, align 4, !tbaa !18
  %35 = sub nsw i32 %34, 1
  store i32 %35, ptr %17, align 4, !tbaa !18
  %36 = load ptr, ptr %5, align 8, !tbaa !14
  %37 = load i64, ptr %6, align 8, !tbaa !16
  %38 = load i32, ptr %17, align 4, !tbaa !18
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %37, %39
  %41 = getelementptr inbounds i8, ptr %36, i64 %40
  %42 = load ptr, ptr %5, align 8, !tbaa !14
  %43 = load i64, ptr %6, align 8, !tbaa !16
  %44 = load i32, ptr %17, align 4, !tbaa !18
  %45 = ashr i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %43, %46
  %48 = getelementptr inbounds i8, ptr %42, i64 %47
  %49 = load i32, ptr %7, align 4, !tbaa !18
  %50 = sext i32 %49 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %48, i64 %50, i1 false)
  br label %51

51:                                               ; preds = %130, %25
  %52 = load i32, ptr %17, align 4, !tbaa !18
  %53 = sub nsw i32 %52, 2
  store i32 %53, ptr %17, align 4, !tbaa !18
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %131

55:                                               ; preds = %51
  %56 = load ptr, ptr %5, align 8, !tbaa !14
  %57 = load i64, ptr %6, align 8, !tbaa !16
  %58 = load i32, ptr %17, align 4, !tbaa !18
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 %57, %60
  %62 = getelementptr inbounds i8, ptr %56, i64 %61
  store ptr %62, ptr %11, align 8, !tbaa !14
  %63 = load ptr, ptr %5, align 8, !tbaa !14
  %64 = load i64, ptr %6, align 8, !tbaa !16
  %65 = load i32, ptr %17, align 4, !tbaa !18
  %66 = sext i32 %65 to i64
  %67 = mul nsw i64 %64, %66
  %68 = getelementptr inbounds i8, ptr %63, i64 %67
  store ptr %68, ptr %12, align 8, !tbaa !14
  %69 = load ptr, ptr %5, align 8, !tbaa !14
  %70 = load i64, ptr %6, align 8, !tbaa !16
  %71 = load i32, ptr %17, align 4, !tbaa !18
  %72 = add nsw i32 %71, 1
  %73 = ashr i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 %70, %74
  %76 = getelementptr inbounds i8, ptr %69, i64 %75
  store ptr %76, ptr %9, align 8, !tbaa !14
  %77 = load ptr, ptr %5, align 8, !tbaa !14
  %78 = load i64, ptr %6, align 8, !tbaa !16
  %79 = load i32, ptr %17, align 4, !tbaa !18
  %80 = ashr i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 %78, %81
  %83 = getelementptr inbounds i8, ptr %77, i64 %82
  store ptr %83, ptr %10, align 8, !tbaa !14
  %84 = load i32, ptr %7, align 4, !tbaa !18
  %85 = sub nsw i32 %84, 1
  %86 = ashr i32 %85, 1
  store i32 %86, ptr %16, align 4, !tbaa !18
  br label %87

87:                                               ; preds = %127, %55
  %88 = load i32, ptr %16, align 4, !tbaa !18
  %89 = icmp sge i32 %88, 0
  br i1 %89, label %90, label %130

90:                                               ; preds = %87
  %91 = load ptr, ptr %9, align 8, !tbaa !14
  %92 = load i32, ptr %16, align 4, !tbaa !18
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %91, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !20
  store i8 %95, ptr %14, align 1, !tbaa !20
  %96 = load ptr, ptr %10, align 8, !tbaa !14
  %97 = load i32, ptr %16, align 4, !tbaa !18
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %96, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !20
  store i8 %100, ptr %15, align 1, !tbaa !20
  %101 = load i8, ptr %14, align 1, !tbaa !20
  %102 = zext i8 %101 to i32
  %103 = mul nsw i32 3, %102
  %104 = load i8, ptr %15, align 1, !tbaa !20
  %105 = zext i8 %104 to i32
  %106 = add nsw i32 %103, %105
  %107 = add nsw i32 %106, 2
  %108 = ashr i32 %107, 2
  %109 = trunc i32 %108 to i8
  %110 = load ptr, ptr %11, align 8, !tbaa !14
  %111 = load i32, ptr %16, align 4, !tbaa !18
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %110, i64 %112
  store i8 %109, ptr %113, align 1, !tbaa !20
  %114 = load i8, ptr %14, align 1, !tbaa !20
  %115 = zext i8 %114 to i32
  %116 = load i8, ptr %15, align 1, !tbaa !20
  %117 = zext i8 %116 to i32
  %118 = mul nsw i32 3, %117
  %119 = add nsw i32 %115, %118
  %120 = add nsw i32 %119, 2
  %121 = ashr i32 %120, 2
  %122 = trunc i32 %121 to i8
  %123 = load ptr, ptr %12, align 8, !tbaa !14
  %124 = load i32, ptr %16, align 4, !tbaa !18
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %123, i64 %125
  store i8 %122, ptr %126, align 1, !tbaa !20
  br label %127

127:                                              ; preds = %90
  %128 = load i32, ptr %16, align 4, !tbaa !18
  %129 = add nsw i32 %128, -1
  store i32 %129, ptr %16, align 4, !tbaa !18
  br label %87, !llvm.loop !21

130:                                              ; preds = %87
  br label %51, !llvm.loop !23

131:                                              ; preds = %51
  %132 = load i32, ptr %8, align 4, !tbaa !18
  %133 = sub nsw i32 %132, 1
  store i32 %133, ptr %17, align 4, !tbaa !18
  br label %134

134:                                              ; preds = %202, %131
  %135 = load i32, ptr %17, align 4, !tbaa !18
  %136 = icmp sge i32 %135, 0
  br i1 %136, label %137, label %205

137:                                              ; preds = %134
  %138 = load ptr, ptr %5, align 8, !tbaa !14
  %139 = load i64, ptr %6, align 8, !tbaa !16
  %140 = load i32, ptr %17, align 4, !tbaa !18
  %141 = sext i32 %140 to i64
  %142 = mul nsw i64 %139, %141
  %143 = getelementptr inbounds i8, ptr %138, i64 %142
  store ptr %143, ptr %13, align 8, !tbaa !14
  %144 = load i32, ptr %7, align 4, !tbaa !18
  %145 = sub nsw i32 %144, 1
  store i32 %145, ptr %16, align 4, !tbaa !18
  %146 = load ptr, ptr %13, align 8, !tbaa !14
  %147 = load i32, ptr %16, align 4, !tbaa !18
  %148 = ashr i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %146, i64 %149
  %151 = load i8, ptr %150, align 1, !tbaa !20
  %152 = load ptr, ptr %13, align 8, !tbaa !14
  %153 = load i32, ptr %16, align 4, !tbaa !18
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %152, i64 %154
  store i8 %151, ptr %155, align 1, !tbaa !20
  br label %156

156:                                              ; preds = %160, %137
  %157 = load i32, ptr %16, align 4, !tbaa !18
  %158 = sub nsw i32 %157, 2
  store i32 %158, ptr %16, align 4, !tbaa !18
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %160, label %201

160:                                              ; preds = %156
  %161 = load ptr, ptr %13, align 8, !tbaa !14
  %162 = load i32, ptr %16, align 4, !tbaa !18
  %163 = ashr i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, ptr %161, i64 %164
  %166 = load i8, ptr %165, align 1, !tbaa !20
  store i8 %166, ptr %14, align 1, !tbaa !20
  %167 = load ptr, ptr %13, align 8, !tbaa !14
  %168 = load i32, ptr %16, align 4, !tbaa !18
  %169 = add nsw i32 %168, 1
  %170 = ashr i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %167, i64 %171
  %173 = load i8, ptr %172, align 1, !tbaa !20
  store i8 %173, ptr %15, align 1, !tbaa !20
  %174 = load i8, ptr %14, align 1, !tbaa !20
  %175 = zext i8 %174 to i32
  %176 = mul nsw i32 3, %175
  %177 = load i8, ptr %15, align 1, !tbaa !20
  %178 = zext i8 %177 to i32
  %179 = add nsw i32 %176, %178
  %180 = add nsw i32 %179, 1
  %181 = ashr i32 %180, 2
  %182 = trunc i32 %181 to i8
  %183 = load ptr, ptr %13, align 8, !tbaa !14
  %184 = load i32, ptr %16, align 4, !tbaa !18
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, ptr %183, i64 %185
  store i8 %182, ptr %186, align 1, !tbaa !20
  %187 = load i8, ptr %14, align 1, !tbaa !20
  %188 = zext i8 %187 to i32
  %189 = load i8, ptr %15, align 1, !tbaa !20
  %190 = zext i8 %189 to i32
  %191 = mul nsw i32 3, %190
  %192 = add nsw i32 %188, %191
  %193 = add nsw i32 %192, 1
  %194 = ashr i32 %193, 2
  %195 = trunc i32 %194 to i8
  %196 = load ptr, ptr %13, align 8, !tbaa !14
  %197 = load i32, ptr %16, align 4, !tbaa !18
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i8, ptr %196, i64 %199
  store i8 %195, ptr %200, align 1, !tbaa !20
  br label %156, !llvm.loop !24

201:                                              ; preds = %156
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %17, align 4, !tbaa !18
  %204 = add nsw i32 %203, -1
  store i32 %204, ptr %17, align 4, !tbaa !18
  br label %134, !llvm.loop !25

205:                                              ; preds = %134
  store i32 0, ptr %18, align 4
  br label %206

206:                                              ; preds = %205, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %207 = load i32, ptr %18, align 4
  switch i32 %207, label %209 [
    i32 0, label %208
    i32 1, label %208
  ]

208:                                              ; preds = %206, %206
  ret void

209:                                              ; preds = %206
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @mss2_blit_wmv9_template(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, ptr noundef %10, i64 noundef %11, i32 noundef %12, i32 noundef %13) #2 {
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store ptr %0, ptr %15, align 8, !tbaa !14
  store i64 %1, ptr %16, align 8, !tbaa !16
  store i32 %2, ptr %17, align 4, !tbaa !18
  store i32 %3, ptr %18, align 4, !tbaa !18
  store i32 %4, ptr %19, align 4, !tbaa !18
  store ptr %5, ptr %20, align 8, !tbaa !14
  store i64 %6, ptr %21, align 8, !tbaa !16
  store ptr %7, ptr %22, align 8, !tbaa !14
  store i64 %8, ptr %23, align 8, !tbaa !16
  store ptr %9, ptr %24, align 8, !tbaa !14
  store ptr %10, ptr %25, align 8, !tbaa !14
  store i64 %11, ptr %26, align 8, !tbaa !16
  store i32 %12, ptr %27, align 4, !tbaa !18
  store i32 %13, ptr %28, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  store i32 -1, ptr %32, align 4, !tbaa !18
  br label %36

36:                                               ; preds = %146, %14
  %37 = load i32, ptr %32, align 4, !tbaa !18
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %32, align 4, !tbaa !18
  %39 = load i32, ptr %28, align 4, !tbaa !18
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %170

41:                                               ; preds = %36
  store i32 0, ptr %29, align 4, !tbaa !18
  store i32 0, ptr %30, align 4, !tbaa !18
  store i32 0, ptr %31, align 4, !tbaa !18
  br label %42

42:                                               ; preds = %137, %41
  %43 = load i32, ptr %29, align 4, !tbaa !18
  %44 = load i32, ptr %27, align 4, !tbaa !18
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %146

46:                                               ; preds = %42
  %47 = load i32, ptr %18, align 4, !tbaa !18
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %58

49:                                               ; preds = %46
  %50 = load ptr, ptr %20, align 8, !tbaa !14
  %51 = load i32, ptr %29, align 4, !tbaa !18
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !20
  %55 = zext i8 %54 to i32
  %56 = load i32, ptr %19, align 4, !tbaa !18
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %136

58:                                               ; preds = %49, %46
  %59 = load i32, ptr %17, align 4, !tbaa !18
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %76

61:                                               ; preds = %58
  %62 = load ptr, ptr %15, align 8, !tbaa !14
  %63 = load i32, ptr %31, align 4, !tbaa !18
  %64 = add nsw i32 %63, 2
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %62, i64 %65
  store i8 -128, ptr %66, align 1, !tbaa !20
  %67 = load ptr, ptr %15, align 8, !tbaa !14
  %68 = load i32, ptr %31, align 4, !tbaa !18
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %67, i64 %70
  store i8 -128, ptr %71, align 1, !tbaa !20
  %72 = load ptr, ptr %15, align 8, !tbaa !14
  %73 = load i32, ptr %31, align 4, !tbaa !18
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %72, i64 %74
  store i8 -128, ptr %75, align 1, !tbaa !20
  br label %135

76:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  %77 = load ptr, ptr %22, align 8, !tbaa !14
  %78 = load i32, ptr %29, align 4, !tbaa !18
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !20
  %82 = zext i8 %81 to i32
  store i32 %82, ptr %33, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  %83 = load ptr, ptr %24, align 8, !tbaa !14
  %84 = load i32, ptr %30, align 4, !tbaa !18
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %83, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !20
  %88 = zext i8 %87 to i32
  %89 = sub nsw i32 %88, 128
  store i32 %89, ptr %34, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #6
  %90 = load ptr, ptr %25, align 8, !tbaa !14
  %91 = load i32, ptr %30, align 4, !tbaa !18
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %90, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !20
  %95 = zext i8 %94 to i32
  %96 = sub nsw i32 %95, 128
  store i32 %96, ptr %35, align 4, !tbaa !18
  %97 = load i32, ptr %33, align 4, !tbaa !18
  %98 = load i32, ptr %35, align 4, !tbaa !18
  %99 = mul nsw i32 91881, %98
  %100 = add nsw i32 %99, 32768
  %101 = ashr i32 %100, 16
  %102 = add nsw i32 %97, %101
  %103 = call zeroext i8 @av_clip_uint8_c(i32 noundef %102) #7
  %104 = load ptr, ptr %15, align 8, !tbaa !14
  %105 = load i32, ptr %31, align 4, !tbaa !18
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %104, i64 %106
  store i8 %103, ptr %107, align 1, !tbaa !20
  %108 = load i32, ptr %33, align 4, !tbaa !18
  %109 = load i32, ptr %34, align 4, !tbaa !18
  %110 = mul nsw i32 -22554, %109
  %111 = load i32, ptr %35, align 4, !tbaa !18
  %112 = mul nsw i32 46802, %111
  %113 = sub nsw i32 %110, %112
  %114 = add nsw i32 %113, 32768
  %115 = ashr i32 %114, 16
  %116 = add nsw i32 %108, %115
  %117 = call zeroext i8 @av_clip_uint8_c(i32 noundef %116) #7
  %118 = load ptr, ptr %15, align 8, !tbaa !14
  %119 = load i32, ptr %31, align 4, !tbaa !18
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %118, i64 %121
  store i8 %117, ptr %122, align 1, !tbaa !20
  %123 = load i32, ptr %33, align 4, !tbaa !18
  %124 = load i32, ptr %34, align 4, !tbaa !18
  %125 = mul nsw i32 116130, %124
  %126 = add nsw i32 %125, 32768
  %127 = ashr i32 %126, 16
  %128 = add nsw i32 %123, %127
  %129 = call zeroext i8 @av_clip_uint8_c(i32 noundef %128) #7
  %130 = load ptr, ptr %15, align 8, !tbaa !14
  %131 = load i32, ptr %31, align 4, !tbaa !18
  %132 = add nsw i32 %131, 2
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %130, i64 %133
  store i8 %129, ptr %134, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  br label %135

135:                                              ; preds = %76, %61
  br label %136

136:                                              ; preds = %135, %49
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %29, align 4, !tbaa !18
  %139 = and i32 %138, 1
  %140 = load i32, ptr %30, align 4, !tbaa !18
  %141 = add nsw i32 %140, %139
  store i32 %141, ptr %30, align 4, !tbaa !18
  %142 = load i32, ptr %29, align 4, !tbaa !18
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %29, align 4, !tbaa !18
  %144 = load i32, ptr %31, align 4, !tbaa !18
  %145 = add nsw i32 %144, 3
  store i32 %145, ptr %31, align 4, !tbaa !18
  br label %42, !llvm.loop !26

146:                                              ; preds = %42
  %147 = load i64, ptr %21, align 8, !tbaa !16
  %148 = load ptr, ptr %20, align 8, !tbaa !14
  %149 = getelementptr inbounds i8, ptr %148, i64 %147
  store ptr %149, ptr %20, align 8, !tbaa !14
  %150 = load i64, ptr %16, align 8, !tbaa !16
  %151 = load ptr, ptr %15, align 8, !tbaa !14
  %152 = getelementptr inbounds i8, ptr %151, i64 %150
  store ptr %152, ptr %15, align 8, !tbaa !14
  %153 = load i64, ptr %23, align 8, !tbaa !16
  %154 = load ptr, ptr %22, align 8, !tbaa !14
  %155 = getelementptr inbounds i8, ptr %154, i64 %153
  store ptr %155, ptr %22, align 8, !tbaa !14
  %156 = load i64, ptr %26, align 8, !tbaa !16
  %157 = load i32, ptr %32, align 4, !tbaa !18
  %158 = and i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = mul nsw i64 %156, %159
  %161 = load ptr, ptr %24, align 8, !tbaa !14
  %162 = getelementptr inbounds i8, ptr %161, i64 %160
  store ptr %162, ptr %24, align 8, !tbaa !14
  %163 = load i64, ptr %26, align 8, !tbaa !16
  %164 = load i32, ptr %32, align 4, !tbaa !18
  %165 = and i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = mul nsw i64 %163, %166
  %168 = load ptr, ptr %25, align 8, !tbaa !14
  %169 = getelementptr inbounds i8, ptr %168, i64 %167
  store ptr %169, ptr %25, align 8, !tbaa !14
  br label %36, !llvm.loop !27

170:                                              ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i8 @av_clip_uint8_c(i32 noundef %0) #4 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !18
  %4 = load i32, ptr %3, align 4, !tbaa !18
  %5 = and i32 %4, -256
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !18
  %9 = xor i32 %8, -1
  %10 = ashr i32 %9, 31
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %2, align 1
  br label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !18
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %12, %7
  %16 = load i8, ptr %2, align 1
  ret i8 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS14MSS2DSPContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"MSS2DSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!11 = !{!10, !6, i64 8}
!12 = !{!10, !6, i64 16}
!13 = !{!10, !6, i64 24}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !22}
!26 = distinct !{!26, !22}
!27 = distinct !{!27, !22}
