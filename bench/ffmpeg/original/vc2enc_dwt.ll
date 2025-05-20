target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VC2TransformContext = type { ptr, i32, [7 x ptr] }

; Function Attrs: cold nounwind optsize uwtable
define i32 @ff_vc2enc_init_transforms(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !9
  store i32 %2, ptr %9, align 4, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  %12 = load ptr, ptr %7, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.VC2TransformContext, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds [7 x ptr], ptr %13, i64 0, i64 0
  store ptr @vc2_subband_dwt_97, ptr %14, align 8, !tbaa !11
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.VC2TransformContext, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds [7 x ptr], ptr %16, i64 0, i64 1
  store ptr @vc2_subband_dwt_53, ptr %17, align 8, !tbaa !11
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.VC2TransformContext, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds [7 x ptr], ptr %19, i64 0, i64 3
  store ptr @vc2_subband_dwt_haar, ptr %20, align 8, !tbaa !11
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.VC2TransformContext, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds [7 x ptr], ptr %22, i64 0, i64 4
  store ptr @vc2_subband_dwt_haar_shift, ptr %23, align 8, !tbaa !11
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = load i32, ptr %10, align 4, !tbaa !9
  %26 = add nsw i32 %24, %25
  %27 = load i32, ptr %9, align 4, !tbaa !9
  %28 = load i32, ptr %11, align 4, !tbaa !9
  %29 = add nsw i32 %27, %28
  %30 = mul nsw i32 %26, %29
  %31 = sext i32 %30 to i64
  %32 = call noalias ptr @av_calloc(i64 noundef %31, i64 noundef 4)
  %33 = load ptr, ptr %7, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.VC2TransformContext, ptr %33, i32 0, i32 0
  store ptr %32, ptr %34, align 8, !tbaa !12
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.VC2TransformContext, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !12
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %5
  store i32 1, ptr %6, align 4
  br label %58

40:                                               ; preds = %5
  %41 = load i32, ptr %11, align 4, !tbaa !9
  %42 = ashr i32 %41, 1
  %43 = load i32, ptr %8, align 4, !tbaa !9
  %44 = mul nsw i32 %42, %43
  %45 = load i32, ptr %10, align 4, !tbaa !9
  %46 = ashr i32 %45, 1
  %47 = add nsw i32 %44, %46
  %48 = load ptr, ptr %7, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.VC2TransformContext, ptr %48, i32 0, i32 1
  store i32 %47, ptr %49, align 8, !tbaa !15
  %50 = load ptr, ptr %7, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.VC2TransformContext, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !15
  %53 = load ptr, ptr %7, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.VC2TransformContext, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !12
  %56 = sext i32 %52 to i64
  %57 = getelementptr inbounds i32, ptr %55, i64 %56
  store ptr %57, ptr %54, align 8, !tbaa !12
  store i32 0, ptr %6, align 4
  br label %58

58:                                               ; preds = %40, %39
  %59 = load i32, ptr %6, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal void @vc2_subband_dwt_97(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !16
  store i64 %2, ptr %8, align 8, !tbaa !17
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %18 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %18, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.VC2TransformContext, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  store ptr %21, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %22 = load ptr, ptr %14, align 8, !tbaa !16
  store ptr %22, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = shl i32 %23, 1
  %25 = sext i32 %24 to i64
  store i64 %25, ptr %16, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %26 = load i32, ptr %10, align 4, !tbaa !9
  %27 = shl i32 %26, 1
  %28 = sext i32 %27 to i64
  store i64 %28, ptr %17, align 8, !tbaa !17
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %29

29:                                               ; preds = %61, %5
  %30 = load i32, ptr %12, align 4, !tbaa !9
  %31 = sext i32 %30 to i64
  %32 = load i64, ptr %17, align 8, !tbaa !17
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %34, label %64

34:                                               ; preds = %29
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %51, %34
  %36 = load i32, ptr %11, align 4, !tbaa !9
  %37 = sext i32 %36 to i64
  %38 = load i64, ptr %16, align 8, !tbaa !17
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %40, label %54

40:                                               ; preds = %35
  %41 = load ptr, ptr %13, align 8, !tbaa !16
  %42 = load i32, ptr %11, align 4, !tbaa !9
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !9
  %46 = mul nsw i32 %45, 2
  %47 = load ptr, ptr %15, align 8, !tbaa !16
  %48 = load i32, ptr %11, align 4, !tbaa !9
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  store i32 %46, ptr %50, align 4, !tbaa !9
  br label %51

51:                                               ; preds = %40
  %52 = load i32, ptr %11, align 4, !tbaa !9
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %11, align 4, !tbaa !9
  br label %35, !llvm.loop !19

54:                                               ; preds = %35
  %55 = load i64, ptr %16, align 8, !tbaa !17
  %56 = load ptr, ptr %15, align 8, !tbaa !16
  %57 = getelementptr inbounds i32, ptr %56, i64 %55
  store ptr %57, ptr %15, align 8, !tbaa !16
  %58 = load i64, ptr %8, align 8, !tbaa !17
  %59 = load ptr, ptr %13, align 8, !tbaa !16
  %60 = getelementptr inbounds i32, ptr %59, i64 %58
  store ptr %60, ptr %13, align 8, !tbaa !16
  br label %61

61:                                               ; preds = %54
  %62 = load i32, ptr %12, align 4, !tbaa !9
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %12, align 4, !tbaa !9
  br label %29, !llvm.loop !21

64:                                               ; preds = %29
  %65 = load ptr, ptr %14, align 8, !tbaa !16
  store ptr %65, ptr %15, align 8, !tbaa !16
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %66

66:                                               ; preds = %259, %64
  %67 = load i32, ptr %12, align 4, !tbaa !9
  %68 = sext i32 %67 to i64
  %69 = load i64, ptr %17, align 8, !tbaa !17
  %70 = icmp slt i64 %68, %69
  br i1 %70, label %71, label %262

71:                                               ; preds = %66
  %72 = load ptr, ptr %15, align 8, !tbaa !16
  %73 = getelementptr inbounds i32, ptr %72, i64 0
  %74 = load i32, ptr %73, align 4, !tbaa !9
  %75 = mul nsw i32 8, %74
  %76 = load ptr, ptr %15, align 8, !tbaa !16
  %77 = getelementptr inbounds i32, ptr %76, i64 2
  %78 = load i32, ptr %77, align 4, !tbaa !9
  %79 = mul nsw i32 9, %78
  %80 = add nsw i32 %75, %79
  %81 = load ptr, ptr %15, align 8, !tbaa !16
  %82 = getelementptr inbounds i32, ptr %81, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !9
  %84 = sub nsw i32 %80, %83
  %85 = add nsw i32 %84, 8
  %86 = ashr i32 %85, 4
  %87 = load ptr, ptr %15, align 8, !tbaa !16
  %88 = getelementptr inbounds i32, ptr %87, i64 1
  %89 = load i32, ptr %88, align 4, !tbaa !9
  %90 = sub nsw i32 %89, %86
  store i32 %90, ptr %88, align 4, !tbaa !9
  store i32 1, ptr %11, align 4, !tbaa !9
  br label %91

91:                                               ; preds = %139, %71
  %92 = load i32, ptr %11, align 4, !tbaa !9
  %93 = load i32, ptr %9, align 4, !tbaa !9
  %94 = sub nsw i32 %93, 2
  %95 = icmp slt i32 %92, %94
  br i1 %95, label %96, label %142

96:                                               ; preds = %91
  %97 = load ptr, ptr %15, align 8, !tbaa !16
  %98 = load i32, ptr %11, align 4, !tbaa !9
  %99 = mul nsw i32 2, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %97, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !9
  %103 = mul nsw i32 9, %102
  %104 = load ptr, ptr %15, align 8, !tbaa !16
  %105 = load i32, ptr %11, align 4, !tbaa !9
  %106 = mul nsw i32 2, %105
  %107 = add nsw i32 %106, 2
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %104, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !9
  %111 = mul nsw i32 9, %110
  %112 = add nsw i32 %103, %111
  %113 = load ptr, ptr %15, align 8, !tbaa !16
  %114 = load i32, ptr %11, align 4, !tbaa !9
  %115 = mul nsw i32 2, %114
  %116 = add nsw i32 %115, 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %113, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !9
  %120 = sub nsw i32 %112, %119
  %121 = load ptr, ptr %15, align 8, !tbaa !16
  %122 = load i32, ptr %11, align 4, !tbaa !9
  %123 = mul nsw i32 2, %122
  %124 = sub nsw i32 %123, 2
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %121, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !9
  %128 = sub nsw i32 %120, %127
  %129 = add nsw i32 %128, 8
  %130 = ashr i32 %129, 4
  %131 = load ptr, ptr %15, align 8, !tbaa !16
  %132 = load i32, ptr %11, align 4, !tbaa !9
  %133 = mul nsw i32 2, %132
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %131, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !9
  %138 = sub nsw i32 %137, %130
  store i32 %138, ptr %136, align 4, !tbaa !9
  br label %139

139:                                              ; preds = %96
  %140 = load i32, ptr %11, align 4, !tbaa !9
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %11, align 4, !tbaa !9
  br label %91, !llvm.loop !22

142:                                              ; preds = %91
  %143 = load ptr, ptr %15, align 8, !tbaa !16
  %144 = load i64, ptr %16, align 8, !tbaa !17
  %145 = sub nsw i64 %144, 2
  %146 = getelementptr inbounds i32, ptr %143, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !9
  %148 = mul nsw i32 17, %147
  %149 = load ptr, ptr %15, align 8, !tbaa !16
  %150 = load i64, ptr %16, align 8, !tbaa !17
  %151 = sub nsw i64 %150, 4
  %152 = getelementptr inbounds i32, ptr %149, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !9
  %154 = sub nsw i32 %148, %153
  %155 = add nsw i32 %154, 8
  %156 = ashr i32 %155, 4
  %157 = load ptr, ptr %15, align 8, !tbaa !16
  %158 = load i64, ptr %16, align 8, !tbaa !17
  %159 = sub nsw i64 %158, 1
  %160 = getelementptr inbounds i32, ptr %157, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !9
  %162 = sub nsw i32 %161, %156
  store i32 %162, ptr %160, align 4, !tbaa !9
  %163 = load ptr, ptr %15, align 8, !tbaa !16
  %164 = load i64, ptr %16, align 8, !tbaa !17
  %165 = sub nsw i64 %164, 2
  %166 = getelementptr inbounds i32, ptr %163, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !9
  %168 = mul nsw i32 8, %167
  %169 = load ptr, ptr %15, align 8, !tbaa !16
  %170 = load i64, ptr %16, align 8, !tbaa !17
  %171 = sub nsw i64 %170, 4
  %172 = getelementptr inbounds i32, ptr %169, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !9
  %174 = mul nsw i32 9, %173
  %175 = add nsw i32 %168, %174
  %176 = load ptr, ptr %15, align 8, !tbaa !16
  %177 = load i64, ptr %16, align 8, !tbaa !17
  %178 = sub nsw i64 %177, 6
  %179 = getelementptr inbounds i32, ptr %176, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !9
  %181 = sub nsw i32 %175, %180
  %182 = add nsw i32 %181, 8
  %183 = ashr i32 %182, 4
  %184 = load ptr, ptr %15, align 8, !tbaa !16
  %185 = load i64, ptr %16, align 8, !tbaa !17
  %186 = sub nsw i64 %185, 3
  %187 = getelementptr inbounds i32, ptr %184, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !9
  %189 = sub nsw i32 %188, %183
  store i32 %189, ptr %187, align 4, !tbaa !9
  %190 = load ptr, ptr %15, align 8, !tbaa !16
  %191 = getelementptr inbounds i32, ptr %190, i64 1
  %192 = load i32, ptr %191, align 4, !tbaa !9
  %193 = load ptr, ptr %15, align 8, !tbaa !16
  %194 = getelementptr inbounds i32, ptr %193, i64 1
  %195 = load i32, ptr %194, align 4, !tbaa !9
  %196 = add nsw i32 %192, %195
  %197 = add nsw i32 %196, 2
  %198 = ashr i32 %197, 2
  %199 = load ptr, ptr %15, align 8, !tbaa !16
  %200 = getelementptr inbounds i32, ptr %199, i64 0
  %201 = load i32, ptr %200, align 4, !tbaa !9
  %202 = add nsw i32 %201, %198
  store i32 %202, ptr %200, align 4, !tbaa !9
  store i32 1, ptr %11, align 4, !tbaa !9
  br label %203

203:                                              ; preds = %233, %142
  %204 = load i32, ptr %11, align 4, !tbaa !9
  %205 = load i32, ptr %9, align 4, !tbaa !9
  %206 = sub nsw i32 %205, 1
  %207 = icmp slt i32 %204, %206
  br i1 %207, label %208, label %236

208:                                              ; preds = %203
  %209 = load ptr, ptr %15, align 8, !tbaa !16
  %210 = load i32, ptr %11, align 4, !tbaa !9
  %211 = mul nsw i32 2, %210
  %212 = sub nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, ptr %209, i64 %213
  %215 = load i32, ptr %214, align 4, !tbaa !9
  %216 = load ptr, ptr %15, align 8, !tbaa !16
  %217 = load i32, ptr %11, align 4, !tbaa !9
  %218 = mul nsw i32 2, %217
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, ptr %216, i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !9
  %223 = add nsw i32 %215, %222
  %224 = add nsw i32 %223, 2
  %225 = ashr i32 %224, 2
  %226 = load ptr, ptr %15, align 8, !tbaa !16
  %227 = load i32, ptr %11, align 4, !tbaa !9
  %228 = mul nsw i32 2, %227
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, ptr %226, i64 %229
  %231 = load i32, ptr %230, align 4, !tbaa !9
  %232 = add nsw i32 %231, %225
  store i32 %232, ptr %230, align 4, !tbaa !9
  br label %233

233:                                              ; preds = %208
  %234 = load i32, ptr %11, align 4, !tbaa !9
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %11, align 4, !tbaa !9
  br label %203, !llvm.loop !23

236:                                              ; preds = %203
  %237 = load ptr, ptr %15, align 8, !tbaa !16
  %238 = load i64, ptr %16, align 8, !tbaa !17
  %239 = sub nsw i64 %238, 3
  %240 = getelementptr inbounds i32, ptr %237, i64 %239
  %241 = load i32, ptr %240, align 4, !tbaa !9
  %242 = load ptr, ptr %15, align 8, !tbaa !16
  %243 = load i64, ptr %16, align 8, !tbaa !17
  %244 = sub nsw i64 %243, 1
  %245 = getelementptr inbounds i32, ptr %242, i64 %244
  %246 = load i32, ptr %245, align 4, !tbaa !9
  %247 = add nsw i32 %241, %246
  %248 = add nsw i32 %247, 2
  %249 = ashr i32 %248, 2
  %250 = load ptr, ptr %15, align 8, !tbaa !16
  %251 = load i64, ptr %16, align 8, !tbaa !17
  %252 = sub nsw i64 %251, 2
  %253 = getelementptr inbounds i32, ptr %250, i64 %252
  %254 = load i32, ptr %253, align 4, !tbaa !9
  %255 = add nsw i32 %254, %249
  store i32 %255, ptr %253, align 4, !tbaa !9
  %256 = load i64, ptr %16, align 8, !tbaa !17
  %257 = load ptr, ptr %15, align 8, !tbaa !16
  %258 = getelementptr inbounds i32, ptr %257, i64 %256
  store ptr %258, ptr %15, align 8, !tbaa !16
  br label %259

259:                                              ; preds = %236
  %260 = load i32, ptr %12, align 4, !tbaa !9
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %12, align 4, !tbaa !9
  br label %66, !llvm.loop !24

262:                                              ; preds = %66
  %263 = load ptr, ptr %14, align 8, !tbaa !16
  %264 = load i64, ptr %16, align 8, !tbaa !17
  %265 = getelementptr inbounds i32, ptr %263, i64 %264
  store ptr %265, ptr %15, align 8, !tbaa !16
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %266

266:                                              ; preds = %306, %262
  %267 = load i32, ptr %11, align 4, !tbaa !9
  %268 = sext i32 %267 to i64
  %269 = load i64, ptr %16, align 8, !tbaa !17
  %270 = icmp slt i64 %268, %269
  br i1 %270, label %271, label %309

271:                                              ; preds = %266
  %272 = load ptr, ptr %15, align 8, !tbaa !16
  %273 = load i32, ptr %11, align 4, !tbaa !9
  %274 = sext i32 %273 to i64
  %275 = load i64, ptr %16, align 8, !tbaa !17
  %276 = sub nsw i64 %274, %275
  %277 = getelementptr inbounds i32, ptr %272, i64 %276
  %278 = load i32, ptr %277, align 4, !tbaa !9
  %279 = mul nsw i32 8, %278
  %280 = load ptr, ptr %15, align 8, !tbaa !16
  %281 = load i32, ptr %11, align 4, !tbaa !9
  %282 = sext i32 %281 to i64
  %283 = load i64, ptr %16, align 8, !tbaa !17
  %284 = add nsw i64 %282, %283
  %285 = getelementptr inbounds i32, ptr %280, i64 %284
  %286 = load i32, ptr %285, align 4, !tbaa !9
  %287 = mul nsw i32 9, %286
  %288 = add nsw i32 %279, %287
  %289 = load ptr, ptr %15, align 8, !tbaa !16
  %290 = load i32, ptr %11, align 4, !tbaa !9
  %291 = sext i32 %290 to i64
  %292 = load i64, ptr %16, align 8, !tbaa !17
  %293 = mul nsw i64 3, %292
  %294 = add nsw i64 %291, %293
  %295 = getelementptr inbounds i32, ptr %289, i64 %294
  %296 = load i32, ptr %295, align 4, !tbaa !9
  %297 = sub nsw i32 %288, %296
  %298 = add nsw i32 %297, 8
  %299 = ashr i32 %298, 4
  %300 = load ptr, ptr %15, align 8, !tbaa !16
  %301 = load i32, ptr %11, align 4, !tbaa !9
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i32, ptr %300, i64 %302
  %304 = load i32, ptr %303, align 4, !tbaa !9
  %305 = sub nsw i32 %304, %299
  store i32 %305, ptr %303, align 4, !tbaa !9
  br label %306

306:                                              ; preds = %271
  %307 = load i32, ptr %11, align 4, !tbaa !9
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %11, align 4, !tbaa !9
  br label %266, !llvm.loop !25

309:                                              ; preds = %266
  %310 = load ptr, ptr %14, align 8, !tbaa !16
  %311 = load i64, ptr %16, align 8, !tbaa !17
  %312 = shl i64 %311, 1
  %313 = getelementptr inbounds i32, ptr %310, i64 %312
  store ptr %313, ptr %15, align 8, !tbaa !16
  store i32 1, ptr %12, align 4, !tbaa !9
  br label %314

314:                                              ; preds = %378, %309
  %315 = load i32, ptr %12, align 4, !tbaa !9
  %316 = load i32, ptr %10, align 4, !tbaa !9
  %317 = sub nsw i32 %316, 2
  %318 = icmp slt i32 %315, %317
  br i1 %318, label %319, label %381

319:                                              ; preds = %314
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %320

320:                                              ; preds = %370, %319
  %321 = load i32, ptr %11, align 4, !tbaa !9
  %322 = sext i32 %321 to i64
  %323 = load i64, ptr %16, align 8, !tbaa !17
  %324 = icmp slt i64 %322, %323
  br i1 %324, label %325, label %373

325:                                              ; preds = %320
  %326 = load ptr, ptr %15, align 8, !tbaa !16
  %327 = load i32, ptr %11, align 4, !tbaa !9
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i32, ptr %326, i64 %328
  %330 = load i32, ptr %329, align 4, !tbaa !9
  %331 = mul nsw i32 9, %330
  %332 = load ptr, ptr %15, align 8, !tbaa !16
  %333 = load i32, ptr %11, align 4, !tbaa !9
  %334 = sext i32 %333 to i64
  %335 = load i64, ptr %16, align 8, !tbaa !17
  %336 = mul nsw i64 2, %335
  %337 = add nsw i64 %334, %336
  %338 = getelementptr inbounds i32, ptr %332, i64 %337
  %339 = load i32, ptr %338, align 4, !tbaa !9
  %340 = mul nsw i32 9, %339
  %341 = add nsw i32 %331, %340
  %342 = load ptr, ptr %15, align 8, !tbaa !16
  %343 = load i32, ptr %11, align 4, !tbaa !9
  %344 = sext i32 %343 to i64
  %345 = load i64, ptr %16, align 8, !tbaa !17
  %346 = mul nsw i64 2, %345
  %347 = sub nsw i64 %344, %346
  %348 = getelementptr inbounds i32, ptr %342, i64 %347
  %349 = load i32, ptr %348, align 4, !tbaa !9
  %350 = sub nsw i32 %341, %349
  %351 = load ptr, ptr %15, align 8, !tbaa !16
  %352 = load i32, ptr %11, align 4, !tbaa !9
  %353 = sext i32 %352 to i64
  %354 = load i64, ptr %16, align 8, !tbaa !17
  %355 = mul nsw i64 4, %354
  %356 = add nsw i64 %353, %355
  %357 = getelementptr inbounds i32, ptr %351, i64 %356
  %358 = load i32, ptr %357, align 4, !tbaa !9
  %359 = sub nsw i32 %350, %358
  %360 = add nsw i32 %359, 8
  %361 = ashr i32 %360, 4
  %362 = load ptr, ptr %15, align 8, !tbaa !16
  %363 = load i32, ptr %11, align 4, !tbaa !9
  %364 = sext i32 %363 to i64
  %365 = load i64, ptr %16, align 8, !tbaa !17
  %366 = add nsw i64 %364, %365
  %367 = getelementptr inbounds i32, ptr %362, i64 %366
  %368 = load i32, ptr %367, align 4, !tbaa !9
  %369 = sub nsw i32 %368, %361
  store i32 %369, ptr %367, align 4, !tbaa !9
  br label %370

370:                                              ; preds = %325
  %371 = load i32, ptr %11, align 4, !tbaa !9
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %11, align 4, !tbaa !9
  br label %320, !llvm.loop !26

373:                                              ; preds = %320
  %374 = load i64, ptr %16, align 8, !tbaa !17
  %375 = shl i64 %374, 1
  %376 = load ptr, ptr %15, align 8, !tbaa !16
  %377 = getelementptr inbounds i32, ptr %376, i64 %375
  store ptr %377, ptr %15, align 8, !tbaa !16
  br label %378

378:                                              ; preds = %373
  %379 = load i32, ptr %12, align 4, !tbaa !9
  %380 = add nsw i32 %379, 1
  store i32 %380, ptr %12, align 4, !tbaa !9
  br label %314, !llvm.loop !27

381:                                              ; preds = %314
  %382 = load ptr, ptr %14, align 8, !tbaa !16
  %383 = load i64, ptr %17, align 8, !tbaa !17
  %384 = sub nsw i64 %383, 1
  %385 = load i64, ptr %16, align 8, !tbaa !17
  %386 = mul nsw i64 %384, %385
  %387 = getelementptr inbounds i32, ptr %382, i64 %386
  store ptr %387, ptr %15, align 8, !tbaa !16
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %388

388:                                              ; preds = %458, %381
  %389 = load i32, ptr %11, align 4, !tbaa !9
  %390 = sext i32 %389 to i64
  %391 = load i64, ptr %16, align 8, !tbaa !17
  %392 = icmp slt i64 %390, %391
  br i1 %392, label %393, label %461

393:                                              ; preds = %388
  %394 = load ptr, ptr %15, align 8, !tbaa !16
  %395 = load i32, ptr %11, align 4, !tbaa !9
  %396 = sext i32 %395 to i64
  %397 = load i64, ptr %16, align 8, !tbaa !17
  %398 = sub nsw i64 %396, %397
  %399 = getelementptr inbounds i32, ptr %394, i64 %398
  %400 = load i32, ptr %399, align 4, !tbaa !9
  %401 = mul nsw i32 17, %400
  %402 = load ptr, ptr %15, align 8, !tbaa !16
  %403 = load i32, ptr %11, align 4, !tbaa !9
  %404 = sext i32 %403 to i64
  %405 = load i64, ptr %16, align 8, !tbaa !17
  %406 = mul nsw i64 3, %405
  %407 = sub nsw i64 %404, %406
  %408 = getelementptr inbounds i32, ptr %402, i64 %407
  %409 = load i32, ptr %408, align 4, !tbaa !9
  %410 = sub nsw i32 %401, %409
  %411 = add nsw i32 %410, 8
  %412 = ashr i32 %411, 4
  %413 = load ptr, ptr %15, align 8, !tbaa !16
  %414 = load i32, ptr %11, align 4, !tbaa !9
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i32, ptr %413, i64 %415
  %417 = load i32, ptr %416, align 4, !tbaa !9
  %418 = sub nsw i32 %417, %412
  store i32 %418, ptr %416, align 4, !tbaa !9
  %419 = load ptr, ptr %15, align 8, !tbaa !16
  %420 = load i32, ptr %11, align 4, !tbaa !9
  %421 = sext i32 %420 to i64
  %422 = load i64, ptr %16, align 8, !tbaa !17
  %423 = mul nsw i64 3, %422
  %424 = sub nsw i64 %421, %423
  %425 = getelementptr inbounds i32, ptr %419, i64 %424
  %426 = load i32, ptr %425, align 4, !tbaa !9
  %427 = mul nsw i32 9, %426
  %428 = load ptr, ptr %15, align 8, !tbaa !16
  %429 = load i32, ptr %11, align 4, !tbaa !9
  %430 = sext i32 %429 to i64
  %431 = load i64, ptr %16, align 8, !tbaa !17
  %432 = mul nsw i64 1, %431
  %433 = sub nsw i64 %430, %432
  %434 = getelementptr inbounds i32, ptr %428, i64 %433
  %435 = load i32, ptr %434, align 4, !tbaa !9
  %436 = mul nsw i32 8, %435
  %437 = add nsw i32 %427, %436
  %438 = load ptr, ptr %15, align 8, !tbaa !16
  %439 = load i32, ptr %11, align 4, !tbaa !9
  %440 = sext i32 %439 to i64
  %441 = load i64, ptr %16, align 8, !tbaa !17
  %442 = mul nsw i64 5, %441
  %443 = sub nsw i64 %440, %442
  %444 = getelementptr inbounds i32, ptr %438, i64 %443
  %445 = load i32, ptr %444, align 4, !tbaa !9
  %446 = sub nsw i32 %437, %445
  %447 = add nsw i32 %446, 8
  %448 = ashr i32 %447, 4
  %449 = load ptr, ptr %15, align 8, !tbaa !16
  %450 = load i32, ptr %11, align 4, !tbaa !9
  %451 = sext i32 %450 to i64
  %452 = load i64, ptr %16, align 8, !tbaa !17
  %453 = mul nsw i64 2, %452
  %454 = sub nsw i64 %451, %453
  %455 = getelementptr inbounds i32, ptr %449, i64 %454
  %456 = load i32, ptr %455, align 4, !tbaa !9
  %457 = sub nsw i32 %456, %448
  store i32 %457, ptr %455, align 4, !tbaa !9
  br label %458

458:                                              ; preds = %393
  %459 = load i32, ptr %11, align 4, !tbaa !9
  %460 = add nsw i32 %459, 1
  store i32 %460, ptr %11, align 4, !tbaa !9
  br label %388, !llvm.loop !28

461:                                              ; preds = %388
  %462 = load ptr, ptr %14, align 8, !tbaa !16
  store ptr %462, ptr %15, align 8, !tbaa !16
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %463

463:                                              ; preds = %492, %461
  %464 = load i32, ptr %11, align 4, !tbaa !9
  %465 = sext i32 %464 to i64
  %466 = load i64, ptr %16, align 8, !tbaa !17
  %467 = icmp slt i64 %465, %466
  br i1 %467, label %468, label %495

468:                                              ; preds = %463
  %469 = load ptr, ptr %15, align 8, !tbaa !16
  %470 = load i32, ptr %11, align 4, !tbaa !9
  %471 = sext i32 %470 to i64
  %472 = load i64, ptr %16, align 8, !tbaa !17
  %473 = add nsw i64 %471, %472
  %474 = getelementptr inbounds i32, ptr %469, i64 %473
  %475 = load i32, ptr %474, align 4, !tbaa !9
  %476 = load ptr, ptr %15, align 8, !tbaa !16
  %477 = load i32, ptr %11, align 4, !tbaa !9
  %478 = sext i32 %477 to i64
  %479 = load i64, ptr %16, align 8, !tbaa !17
  %480 = add nsw i64 %478, %479
  %481 = getelementptr inbounds i32, ptr %476, i64 %480
  %482 = load i32, ptr %481, align 4, !tbaa !9
  %483 = add nsw i32 %475, %482
  %484 = add nsw i32 %483, 2
  %485 = ashr i32 %484, 2
  %486 = load ptr, ptr %15, align 8, !tbaa !16
  %487 = load i32, ptr %11, align 4, !tbaa !9
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds i32, ptr %486, i64 %488
  %490 = load i32, ptr %489, align 4, !tbaa !9
  %491 = add nsw i32 %490, %485
  store i32 %491, ptr %489, align 4, !tbaa !9
  br label %492

492:                                              ; preds = %468
  %493 = load i32, ptr %11, align 4, !tbaa !9
  %494 = add nsw i32 %493, 1
  store i32 %494, ptr %11, align 4, !tbaa !9
  br label %463, !llvm.loop !29

495:                                              ; preds = %463
  %496 = load ptr, ptr %14, align 8, !tbaa !16
  %497 = load i64, ptr %16, align 8, !tbaa !17
  %498 = shl i64 %497, 1
  %499 = getelementptr inbounds i32, ptr %496, i64 %498
  store ptr %499, ptr %15, align 8, !tbaa !16
  store i32 1, ptr %12, align 4, !tbaa !9
  br label %500

500:                                              ; preds = %543, %495
  %501 = load i32, ptr %12, align 4, !tbaa !9
  %502 = load i32, ptr %10, align 4, !tbaa !9
  %503 = sub nsw i32 %502, 1
  %504 = icmp slt i32 %501, %503
  br i1 %504, label %505, label %546

505:                                              ; preds = %500
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %506

506:                                              ; preds = %535, %505
  %507 = load i32, ptr %11, align 4, !tbaa !9
  %508 = sext i32 %507 to i64
  %509 = load i64, ptr %16, align 8, !tbaa !17
  %510 = icmp slt i64 %508, %509
  br i1 %510, label %511, label %538

511:                                              ; preds = %506
  %512 = load ptr, ptr %15, align 8, !tbaa !16
  %513 = load i32, ptr %11, align 4, !tbaa !9
  %514 = sext i32 %513 to i64
  %515 = load i64, ptr %16, align 8, !tbaa !17
  %516 = sub nsw i64 %514, %515
  %517 = getelementptr inbounds i32, ptr %512, i64 %516
  %518 = load i32, ptr %517, align 4, !tbaa !9
  %519 = load ptr, ptr %15, align 8, !tbaa !16
  %520 = load i32, ptr %11, align 4, !tbaa !9
  %521 = sext i32 %520 to i64
  %522 = load i64, ptr %16, align 8, !tbaa !17
  %523 = add nsw i64 %521, %522
  %524 = getelementptr inbounds i32, ptr %519, i64 %523
  %525 = load i32, ptr %524, align 4, !tbaa !9
  %526 = add nsw i32 %518, %525
  %527 = add nsw i32 %526, 2
  %528 = ashr i32 %527, 2
  %529 = load ptr, ptr %15, align 8, !tbaa !16
  %530 = load i32, ptr %11, align 4, !tbaa !9
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds i32, ptr %529, i64 %531
  %533 = load i32, ptr %532, align 4, !tbaa !9
  %534 = add nsw i32 %533, %528
  store i32 %534, ptr %532, align 4, !tbaa !9
  br label %535

535:                                              ; preds = %511
  %536 = load i32, ptr %11, align 4, !tbaa !9
  %537 = add nsw i32 %536, 1
  store i32 %537, ptr %11, align 4, !tbaa !9
  br label %506, !llvm.loop !30

538:                                              ; preds = %506
  %539 = load i64, ptr %16, align 8, !tbaa !17
  %540 = shl i64 %539, 1
  %541 = load ptr, ptr %15, align 8, !tbaa !16
  %542 = getelementptr inbounds i32, ptr %541, i64 %540
  store ptr %542, ptr %15, align 8, !tbaa !16
  br label %543

543:                                              ; preds = %538
  %544 = load i32, ptr %12, align 4, !tbaa !9
  %545 = add nsw i32 %544, 1
  store i32 %545, ptr %12, align 4, !tbaa !9
  br label %500, !llvm.loop !31

546:                                              ; preds = %500
  %547 = load ptr, ptr %14, align 8, !tbaa !16
  %548 = load i64, ptr %17, align 8, !tbaa !17
  %549 = sub nsw i64 %548, 2
  %550 = load i64, ptr %16, align 8, !tbaa !17
  %551 = mul nsw i64 %549, %550
  %552 = getelementptr inbounds i32, ptr %547, i64 %551
  store ptr %552, ptr %15, align 8, !tbaa !16
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %553

553:                                              ; preds = %582, %546
  %554 = load i32, ptr %11, align 4, !tbaa !9
  %555 = sext i32 %554 to i64
  %556 = load i64, ptr %16, align 8, !tbaa !17
  %557 = icmp slt i64 %555, %556
  br i1 %557, label %558, label %585

558:                                              ; preds = %553
  %559 = load ptr, ptr %15, align 8, !tbaa !16
  %560 = load i32, ptr %11, align 4, !tbaa !9
  %561 = sext i32 %560 to i64
  %562 = load i64, ptr %16, align 8, !tbaa !17
  %563 = sub nsw i64 %561, %562
  %564 = getelementptr inbounds i32, ptr %559, i64 %563
  %565 = load i32, ptr %564, align 4, !tbaa !9
  %566 = load ptr, ptr %15, align 8, !tbaa !16
  %567 = load i32, ptr %11, align 4, !tbaa !9
  %568 = sext i32 %567 to i64
  %569 = load i64, ptr %16, align 8, !tbaa !17
  %570 = add nsw i64 %568, %569
  %571 = getelementptr inbounds i32, ptr %566, i64 %570
  %572 = load i32, ptr %571, align 4, !tbaa !9
  %573 = add nsw i32 %565, %572
  %574 = add nsw i32 %573, 2
  %575 = ashr i32 %574, 2
  %576 = load ptr, ptr %15, align 8, !tbaa !16
  %577 = load i32, ptr %11, align 4, !tbaa !9
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds i32, ptr %576, i64 %578
  %580 = load i32, ptr %579, align 4, !tbaa !9
  %581 = add nsw i32 %580, %575
  store i32 %581, ptr %579, align 4, !tbaa !9
  br label %582

582:                                              ; preds = %558
  %583 = load i32, ptr %11, align 4, !tbaa !9
  %584 = add nsw i32 %583, 1
  store i32 %584, ptr %11, align 4, !tbaa !9
  br label %553, !llvm.loop !32

585:                                              ; preds = %553
  %586 = load ptr, ptr %7, align 8, !tbaa !16
  %587 = load i64, ptr %8, align 8, !tbaa !17
  %588 = load i32, ptr %9, align 4, !tbaa !9
  %589 = load i32, ptr %10, align 4, !tbaa !9
  %590 = load ptr, ptr %14, align 8, !tbaa !16
  call void @deinterleave(ptr noundef %586, i64 noundef %587, i32 noundef %588, i32 noundef %589, ptr noundef %590)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vc2_subband_dwt_53(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !16
  store i64 %2, ptr %8, align 8, !tbaa !17
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.VC2TransformContext, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  store ptr %20, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %21 = load ptr, ptr %13, align 8, !tbaa !16
  store ptr %21, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %22 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %22, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = shl i32 %23, 1
  %25 = sext i32 %24 to i64
  store i64 %25, ptr %16, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %26 = load i32, ptr %10, align 4, !tbaa !9
  %27 = shl i32 %26, 1
  %28 = sext i32 %27 to i64
  store i64 %28, ptr %17, align 8, !tbaa !17
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %29

29:                                               ; preds = %61, %5
  %30 = load i32, ptr %12, align 4, !tbaa !9
  %31 = sext i32 %30 to i64
  %32 = load i64, ptr %17, align 8, !tbaa !17
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %34, label %64

34:                                               ; preds = %29
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %51, %34
  %36 = load i32, ptr %11, align 4, !tbaa !9
  %37 = sext i32 %36 to i64
  %38 = load i64, ptr %16, align 8, !tbaa !17
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %40, label %54

40:                                               ; preds = %35
  %41 = load ptr, ptr %15, align 8, !tbaa !16
  %42 = load i32, ptr %11, align 4, !tbaa !9
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !9
  %46 = mul nsw i32 %45, 2
  %47 = load ptr, ptr %14, align 8, !tbaa !16
  %48 = load i32, ptr %11, align 4, !tbaa !9
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  store i32 %46, ptr %50, align 4, !tbaa !9
  br label %51

51:                                               ; preds = %40
  %52 = load i32, ptr %11, align 4, !tbaa !9
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %11, align 4, !tbaa !9
  br label %35, !llvm.loop !33

54:                                               ; preds = %35
  %55 = load i64, ptr %16, align 8, !tbaa !17
  %56 = load ptr, ptr %14, align 8, !tbaa !16
  %57 = getelementptr inbounds i32, ptr %56, i64 %55
  store ptr %57, ptr %14, align 8, !tbaa !16
  %58 = load i64, ptr %8, align 8, !tbaa !17
  %59 = load ptr, ptr %15, align 8, !tbaa !16
  %60 = getelementptr inbounds i32, ptr %59, i64 %58
  store ptr %60, ptr %15, align 8, !tbaa !16
  br label %61

61:                                               ; preds = %54
  %62 = load i32, ptr %12, align 4, !tbaa !9
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %12, align 4, !tbaa !9
  br label %29, !llvm.loop !34

64:                                               ; preds = %29
  %65 = load ptr, ptr %13, align 8, !tbaa !16
  store ptr %65, ptr %14, align 8, !tbaa !16
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %66

66:                                               ; preds = %186, %64
  %67 = load i32, ptr %12, align 4, !tbaa !9
  %68 = sext i32 %67 to i64
  %69 = load i64, ptr %17, align 8, !tbaa !17
  %70 = icmp slt i64 %68, %69
  br i1 %70, label %71, label %189

71:                                               ; preds = %66
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %72

72:                                               ; preds = %102, %71
  %73 = load i32, ptr %11, align 4, !tbaa !9
  %74 = load i32, ptr %9, align 4, !tbaa !9
  %75 = sub nsw i32 %74, 1
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %77, label %105

77:                                               ; preds = %72
  %78 = load ptr, ptr %14, align 8, !tbaa !16
  %79 = load i32, ptr %11, align 4, !tbaa !9
  %80 = mul nsw i32 2, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %78, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !9
  %84 = load ptr, ptr %14, align 8, !tbaa !16
  %85 = load i32, ptr %11, align 4, !tbaa !9
  %86 = mul nsw i32 2, %85
  %87 = add nsw i32 %86, 2
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %84, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !9
  %91 = add nsw i32 %83, %90
  %92 = add nsw i32 %91, 1
  %93 = ashr i32 %92, 1
  %94 = load ptr, ptr %14, align 8, !tbaa !16
  %95 = load i32, ptr %11, align 4, !tbaa !9
  %96 = mul nsw i32 2, %95
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %94, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !9
  %101 = sub nsw i32 %100, %93
  store i32 %101, ptr %99, align 4, !tbaa !9
  br label %102

102:                                              ; preds = %77
  %103 = load i32, ptr %11, align 4, !tbaa !9
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %11, align 4, !tbaa !9
  br label %72, !llvm.loop !35

105:                                              ; preds = %72
  %106 = load ptr, ptr %14, align 8, !tbaa !16
  %107 = load i64, ptr %16, align 8, !tbaa !17
  %108 = sub nsw i64 %107, 2
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !9
  %111 = mul nsw i32 2, %110
  %112 = add nsw i32 %111, 1
  %113 = ashr i32 %112, 1
  %114 = load ptr, ptr %14, align 8, !tbaa !16
  %115 = load i64, ptr %16, align 8, !tbaa !17
  %116 = sub nsw i64 %115, 1
  %117 = getelementptr inbounds i32, ptr %114, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !9
  %119 = sub nsw i32 %118, %113
  store i32 %119, ptr %117, align 4, !tbaa !9
  %120 = load ptr, ptr %14, align 8, !tbaa !16
  %121 = getelementptr inbounds i32, ptr %120, i64 1
  %122 = load i32, ptr %121, align 4, !tbaa !9
  %123 = mul nsw i32 2, %122
  %124 = add nsw i32 %123, 2
  %125 = ashr i32 %124, 2
  %126 = load ptr, ptr %14, align 8, !tbaa !16
  %127 = getelementptr inbounds i32, ptr %126, i64 0
  %128 = load i32, ptr %127, align 4, !tbaa !9
  %129 = add nsw i32 %128, %125
  store i32 %129, ptr %127, align 4, !tbaa !9
  store i32 1, ptr %11, align 4, !tbaa !9
  br label %130

130:                                              ; preds = %160, %105
  %131 = load i32, ptr %11, align 4, !tbaa !9
  %132 = load i32, ptr %9, align 4, !tbaa !9
  %133 = sub nsw i32 %132, 1
  %134 = icmp slt i32 %131, %133
  br i1 %134, label %135, label %163

135:                                              ; preds = %130
  %136 = load ptr, ptr %14, align 8, !tbaa !16
  %137 = load i32, ptr %11, align 4, !tbaa !9
  %138 = mul nsw i32 2, %137
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %136, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !9
  %143 = load ptr, ptr %14, align 8, !tbaa !16
  %144 = load i32, ptr %11, align 4, !tbaa !9
  %145 = mul nsw i32 2, %144
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %143, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !9
  %150 = add nsw i32 %142, %149
  %151 = add nsw i32 %150, 2
  %152 = ashr i32 %151, 2
  %153 = load ptr, ptr %14, align 8, !tbaa !16
  %154 = load i32, ptr %11, align 4, !tbaa !9
  %155 = mul nsw i32 2, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %153, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !9
  %159 = add nsw i32 %158, %152
  store i32 %159, ptr %157, align 4, !tbaa !9
  br label %160

160:                                              ; preds = %135
  %161 = load i32, ptr %11, align 4, !tbaa !9
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %11, align 4, !tbaa !9
  br label %130, !llvm.loop !36

163:                                              ; preds = %130
  %164 = load ptr, ptr %14, align 8, !tbaa !16
  %165 = load i64, ptr %16, align 8, !tbaa !17
  %166 = sub nsw i64 %165, 3
  %167 = getelementptr inbounds i32, ptr %164, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !9
  %169 = load ptr, ptr %14, align 8, !tbaa !16
  %170 = load i64, ptr %16, align 8, !tbaa !17
  %171 = sub nsw i64 %170, 1
  %172 = getelementptr inbounds i32, ptr %169, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !9
  %174 = add nsw i32 %168, %173
  %175 = add nsw i32 %174, 2
  %176 = ashr i32 %175, 2
  %177 = load ptr, ptr %14, align 8, !tbaa !16
  %178 = load i64, ptr %16, align 8, !tbaa !17
  %179 = sub nsw i64 %178, 2
  %180 = getelementptr inbounds i32, ptr %177, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !9
  %182 = add nsw i32 %181, %176
  store i32 %182, ptr %180, align 4, !tbaa !9
  %183 = load i64, ptr %16, align 8, !tbaa !17
  %184 = load ptr, ptr %14, align 8, !tbaa !16
  %185 = getelementptr inbounds i32, ptr %184, i64 %183
  store ptr %185, ptr %14, align 8, !tbaa !16
  br label %186

186:                                              ; preds = %163
  %187 = load i32, ptr %12, align 4, !tbaa !9
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %12, align 4, !tbaa !9
  br label %66, !llvm.loop !37

189:                                              ; preds = %66
  %190 = load ptr, ptr %13, align 8, !tbaa !16
  %191 = load i64, ptr %16, align 8, !tbaa !17
  %192 = getelementptr inbounds i32, ptr %190, i64 %191
  store ptr %192, ptr %14, align 8, !tbaa !16
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %193

193:                                              ; preds = %222, %189
  %194 = load i32, ptr %11, align 4, !tbaa !9
  %195 = sext i32 %194 to i64
  %196 = load i64, ptr %16, align 8, !tbaa !17
  %197 = icmp slt i64 %195, %196
  br i1 %197, label %198, label %225

198:                                              ; preds = %193
  %199 = load ptr, ptr %14, align 8, !tbaa !16
  %200 = load i32, ptr %11, align 4, !tbaa !9
  %201 = sext i32 %200 to i64
  %202 = load i64, ptr %16, align 8, !tbaa !17
  %203 = sub nsw i64 %201, %202
  %204 = getelementptr inbounds i32, ptr %199, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !9
  %206 = load ptr, ptr %14, align 8, !tbaa !16
  %207 = load i32, ptr %11, align 4, !tbaa !9
  %208 = sext i32 %207 to i64
  %209 = load i64, ptr %16, align 8, !tbaa !17
  %210 = add nsw i64 %208, %209
  %211 = getelementptr inbounds i32, ptr %206, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !9
  %213 = add nsw i32 %205, %212
  %214 = add nsw i32 %213, 1
  %215 = ashr i32 %214, 1
  %216 = load ptr, ptr %14, align 8, !tbaa !16
  %217 = load i32, ptr %11, align 4, !tbaa !9
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, ptr %216, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !9
  %221 = sub nsw i32 %220, %215
  store i32 %221, ptr %219, align 4, !tbaa !9
  br label %222

222:                                              ; preds = %198
  %223 = load i32, ptr %11, align 4, !tbaa !9
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %11, align 4, !tbaa !9
  br label %193, !llvm.loop !38

225:                                              ; preds = %193
  %226 = load ptr, ptr %13, align 8, !tbaa !16
  %227 = load i64, ptr %16, align 8, !tbaa !17
  %228 = shl i64 %227, 1
  %229 = getelementptr inbounds i32, ptr %226, i64 %228
  store ptr %229, ptr %14, align 8, !tbaa !16
  store i32 1, ptr %12, align 4, !tbaa !9
  br label %230

230:                                              ; preds = %274, %225
  %231 = load i32, ptr %12, align 4, !tbaa !9
  %232 = load i32, ptr %10, align 4, !tbaa !9
  %233 = sub nsw i32 %232, 1
  %234 = icmp slt i32 %231, %233
  br i1 %234, label %235, label %277

235:                                              ; preds = %230
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %236

236:                                              ; preds = %266, %235
  %237 = load i32, ptr %11, align 4, !tbaa !9
  %238 = sext i32 %237 to i64
  %239 = load i64, ptr %16, align 8, !tbaa !17
  %240 = icmp slt i64 %238, %239
  br i1 %240, label %241, label %269

241:                                              ; preds = %236
  %242 = load ptr, ptr %14, align 8, !tbaa !16
  %243 = load i32, ptr %11, align 4, !tbaa !9
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, ptr %242, i64 %244
  %246 = load i32, ptr %245, align 4, !tbaa !9
  %247 = load ptr, ptr %14, align 8, !tbaa !16
  %248 = load i32, ptr %11, align 4, !tbaa !9
  %249 = sext i32 %248 to i64
  %250 = load i64, ptr %16, align 8, !tbaa !17
  %251 = mul nsw i64 %250, 2
  %252 = add nsw i64 %249, %251
  %253 = getelementptr inbounds i32, ptr %247, i64 %252
  %254 = load i32, ptr %253, align 4, !tbaa !9
  %255 = add nsw i32 %246, %254
  %256 = add nsw i32 %255, 1
  %257 = ashr i32 %256, 1
  %258 = load ptr, ptr %14, align 8, !tbaa !16
  %259 = load i32, ptr %11, align 4, !tbaa !9
  %260 = sext i32 %259 to i64
  %261 = load i64, ptr %16, align 8, !tbaa !17
  %262 = add nsw i64 %260, %261
  %263 = getelementptr inbounds i32, ptr %258, i64 %262
  %264 = load i32, ptr %263, align 4, !tbaa !9
  %265 = sub nsw i32 %264, %257
  store i32 %265, ptr %263, align 4, !tbaa !9
  br label %266

266:                                              ; preds = %241
  %267 = load i32, ptr %11, align 4, !tbaa !9
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %11, align 4, !tbaa !9
  br label %236, !llvm.loop !39

269:                                              ; preds = %236
  %270 = load i64, ptr %16, align 8, !tbaa !17
  %271 = shl i64 %270, 1
  %272 = load ptr, ptr %14, align 8, !tbaa !16
  %273 = getelementptr inbounds i32, ptr %272, i64 %271
  store ptr %273, ptr %14, align 8, !tbaa !16
  br label %274

274:                                              ; preds = %269
  %275 = load i32, ptr %12, align 4, !tbaa !9
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %12, align 4, !tbaa !9
  br label %230, !llvm.loop !40

277:                                              ; preds = %230
  %278 = load ptr, ptr %13, align 8, !tbaa !16
  %279 = load i64, ptr %17, align 8, !tbaa !17
  %280 = sub nsw i64 %279, 1
  %281 = load i64, ptr %16, align 8, !tbaa !17
  %282 = mul nsw i64 %280, %281
  %283 = getelementptr inbounds i32, ptr %278, i64 %282
  store ptr %283, ptr %14, align 8, !tbaa !16
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %284

284:                                              ; preds = %306, %277
  %285 = load i32, ptr %11, align 4, !tbaa !9
  %286 = sext i32 %285 to i64
  %287 = load i64, ptr %16, align 8, !tbaa !17
  %288 = icmp slt i64 %286, %287
  br i1 %288, label %289, label %309

289:                                              ; preds = %284
  %290 = load ptr, ptr %14, align 8, !tbaa !16
  %291 = load i32, ptr %11, align 4, !tbaa !9
  %292 = sext i32 %291 to i64
  %293 = load i64, ptr %16, align 8, !tbaa !17
  %294 = sub nsw i64 %292, %293
  %295 = getelementptr inbounds i32, ptr %290, i64 %294
  %296 = load i32, ptr %295, align 4, !tbaa !9
  %297 = mul nsw i32 2, %296
  %298 = add nsw i32 %297, 1
  %299 = ashr i32 %298, 1
  %300 = load ptr, ptr %14, align 8, !tbaa !16
  %301 = load i32, ptr %11, align 4, !tbaa !9
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i32, ptr %300, i64 %302
  %304 = load i32, ptr %303, align 4, !tbaa !9
  %305 = sub nsw i32 %304, %299
  store i32 %305, ptr %303, align 4, !tbaa !9
  br label %306

306:                                              ; preds = %289
  %307 = load i32, ptr %11, align 4, !tbaa !9
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %11, align 4, !tbaa !9
  br label %284, !llvm.loop !41

309:                                              ; preds = %284
  %310 = load ptr, ptr %13, align 8, !tbaa !16
  store ptr %310, ptr %14, align 8, !tbaa !16
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %311

311:                                              ; preds = %333, %309
  %312 = load i32, ptr %11, align 4, !tbaa !9
  %313 = sext i32 %312 to i64
  %314 = load i64, ptr %16, align 8, !tbaa !17
  %315 = icmp slt i64 %313, %314
  br i1 %315, label %316, label %336

316:                                              ; preds = %311
  %317 = load ptr, ptr %14, align 8, !tbaa !16
  %318 = load i64, ptr %16, align 8, !tbaa !17
  %319 = load i32, ptr %11, align 4, !tbaa !9
  %320 = sext i32 %319 to i64
  %321 = add nsw i64 %318, %320
  %322 = getelementptr inbounds i32, ptr %317, i64 %321
  %323 = load i32, ptr %322, align 4, !tbaa !9
  %324 = mul nsw i32 2, %323
  %325 = add nsw i32 %324, 2
  %326 = ashr i32 %325, 2
  %327 = load ptr, ptr %14, align 8, !tbaa !16
  %328 = load i32, ptr %11, align 4, !tbaa !9
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i32, ptr %327, i64 %329
  %331 = load i32, ptr %330, align 4, !tbaa !9
  %332 = add nsw i32 %331, %326
  store i32 %332, ptr %330, align 4, !tbaa !9
  br label %333

333:                                              ; preds = %316
  %334 = load i32, ptr %11, align 4, !tbaa !9
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %11, align 4, !tbaa !9
  br label %311, !llvm.loop !42

336:                                              ; preds = %311
  %337 = load ptr, ptr %13, align 8, !tbaa !16
  %338 = load i64, ptr %16, align 8, !tbaa !17
  %339 = shl i64 %338, 1
  %340 = getelementptr inbounds i32, ptr %337, i64 %339
  store ptr %340, ptr %14, align 8, !tbaa !16
  store i32 1, ptr %12, align 4, !tbaa !9
  br label %341

341:                                              ; preds = %384, %336
  %342 = load i32, ptr %12, align 4, !tbaa !9
  %343 = load i32, ptr %10, align 4, !tbaa !9
  %344 = sub nsw i32 %343, 1
  %345 = icmp slt i32 %342, %344
  br i1 %345, label %346, label %387

346:                                              ; preds = %341
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %347

347:                                              ; preds = %376, %346
  %348 = load i32, ptr %11, align 4, !tbaa !9
  %349 = sext i32 %348 to i64
  %350 = load i64, ptr %16, align 8, !tbaa !17
  %351 = icmp slt i64 %349, %350
  br i1 %351, label %352, label %379

352:                                              ; preds = %347
  %353 = load ptr, ptr %14, align 8, !tbaa !16
  %354 = load i32, ptr %11, align 4, !tbaa !9
  %355 = sext i32 %354 to i64
  %356 = load i64, ptr %16, align 8, !tbaa !17
  %357 = add nsw i64 %355, %356
  %358 = getelementptr inbounds i32, ptr %353, i64 %357
  %359 = load i32, ptr %358, align 4, !tbaa !9
  %360 = load ptr, ptr %14, align 8, !tbaa !16
  %361 = load i32, ptr %11, align 4, !tbaa !9
  %362 = sext i32 %361 to i64
  %363 = load i64, ptr %16, align 8, !tbaa !17
  %364 = sub nsw i64 %362, %363
  %365 = getelementptr inbounds i32, ptr %360, i64 %364
  %366 = load i32, ptr %365, align 4, !tbaa !9
  %367 = add nsw i32 %359, %366
  %368 = add nsw i32 %367, 2
  %369 = ashr i32 %368, 2
  %370 = load ptr, ptr %14, align 8, !tbaa !16
  %371 = load i32, ptr %11, align 4, !tbaa !9
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i32, ptr %370, i64 %372
  %374 = load i32, ptr %373, align 4, !tbaa !9
  %375 = add nsw i32 %374, %369
  store i32 %375, ptr %373, align 4, !tbaa !9
  br label %376

376:                                              ; preds = %352
  %377 = load i32, ptr %11, align 4, !tbaa !9
  %378 = add nsw i32 %377, 1
  store i32 %378, ptr %11, align 4, !tbaa !9
  br label %347, !llvm.loop !43

379:                                              ; preds = %347
  %380 = load i64, ptr %16, align 8, !tbaa !17
  %381 = shl i64 %380, 1
  %382 = load ptr, ptr %14, align 8, !tbaa !16
  %383 = getelementptr inbounds i32, ptr %382, i64 %381
  store ptr %383, ptr %14, align 8, !tbaa !16
  br label %384

384:                                              ; preds = %379
  %385 = load i32, ptr %12, align 4, !tbaa !9
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %12, align 4, !tbaa !9
  br label %341, !llvm.loop !44

387:                                              ; preds = %341
  %388 = load ptr, ptr %13, align 8, !tbaa !16
  %389 = load i64, ptr %17, align 8, !tbaa !17
  %390 = sub nsw i64 %389, 2
  %391 = load i64, ptr %16, align 8, !tbaa !17
  %392 = mul nsw i64 %390, %391
  %393 = getelementptr inbounds i32, ptr %388, i64 %392
  store ptr %393, ptr %14, align 8, !tbaa !16
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %394

394:                                              ; preds = %423, %387
  %395 = load i32, ptr %11, align 4, !tbaa !9
  %396 = sext i32 %395 to i64
  %397 = load i64, ptr %16, align 8, !tbaa !17
  %398 = icmp slt i64 %396, %397
  br i1 %398, label %399, label %426

399:                                              ; preds = %394
  %400 = load ptr, ptr %14, align 8, !tbaa !16
  %401 = load i32, ptr %11, align 4, !tbaa !9
  %402 = sext i32 %401 to i64
  %403 = load i64, ptr %16, align 8, !tbaa !17
  %404 = sub nsw i64 %402, %403
  %405 = getelementptr inbounds i32, ptr %400, i64 %404
  %406 = load i32, ptr %405, align 4, !tbaa !9
  %407 = load ptr, ptr %14, align 8, !tbaa !16
  %408 = load i32, ptr %11, align 4, !tbaa !9
  %409 = sext i32 %408 to i64
  %410 = load i64, ptr %16, align 8, !tbaa !17
  %411 = add nsw i64 %409, %410
  %412 = getelementptr inbounds i32, ptr %407, i64 %411
  %413 = load i32, ptr %412, align 4, !tbaa !9
  %414 = add nsw i32 %406, %413
  %415 = add nsw i32 %414, 2
  %416 = ashr i32 %415, 2
  %417 = load ptr, ptr %14, align 8, !tbaa !16
  %418 = load i32, ptr %11, align 4, !tbaa !9
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i32, ptr %417, i64 %419
  %421 = load i32, ptr %420, align 4, !tbaa !9
  %422 = add nsw i32 %421, %416
  store i32 %422, ptr %420, align 4, !tbaa !9
  br label %423

423:                                              ; preds = %399
  %424 = load i32, ptr %11, align 4, !tbaa !9
  %425 = add nsw i32 %424, 1
  store i32 %425, ptr %11, align 4, !tbaa !9
  br label %394, !llvm.loop !45

426:                                              ; preds = %394
  %427 = load ptr, ptr %7, align 8, !tbaa !16
  %428 = load i64, ptr %8, align 8, !tbaa !17
  %429 = load i32, ptr %9, align 4, !tbaa !9
  %430 = load i32, ptr %10, align 4, !tbaa !9
  %431 = load ptr, ptr %13, align 8, !tbaa !16
  call void @deinterleave(ptr noundef %427, i64 noundef %428, i32 noundef %429, i32 noundef %430, ptr noundef %431)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vc2_subband_dwt_haar(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !16
  store i64 %2, ptr %8, align 8, !tbaa !17
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !16
  %13 = load i64, ptr %8, align 8, !tbaa !17
  %14 = load i32, ptr %9, align 4, !tbaa !9
  %15 = load i32, ptr %10, align 4, !tbaa !9
  call void @dwt_haar(ptr noundef %11, ptr noundef %12, i64 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vc2_subband_dwt_haar_shift(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !16
  store i64 %2, ptr %8, align 8, !tbaa !17
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !16
  %13 = load i64, ptr %8, align 8, !tbaa !17
  %14 = load i32, ptr %9, align 4, !tbaa !9
  %15 = load i32, ptr %10, align 4, !tbaa !9
  call void @dwt_haar(ptr noundef %11, ptr noundef %12, i64 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef 1)
  ret void
}

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #2

; Function Attrs: cold nounwind optsize uwtable
define void @ff_vc2enc_free_transforms(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.VC2TransformContext, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %19

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.VC2TransformContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.VC2TransformContext, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !15
  %14 = sext i32 %13 to i64
  %15 = sub i64 0, %14
  %16 = getelementptr inbounds i32, ptr %10, i64 %15
  call void @av_free(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.VC2TransformContext, ptr %17, i32 0, i32 0
  store ptr null, ptr %18, align 8, !tbaa !12
  br label %19

19:                                               ; preds = %7, %1
  ret void
}

declare void @av_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @deinterleave(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !16
  store i64 %1, ptr %7, align 8, !tbaa !17
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %17 = load i32, ptr %8, align 4, !tbaa !9
  %18 = shl i32 %17, 1
  %19 = sext i32 %18 to i64
  store i64 %19, ptr %13, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %20 = load ptr, ptr %6, align 8, !tbaa !16
  %21 = load i32, ptr %8, align 4, !tbaa !9
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  store ptr %23, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %24 = load ptr, ptr %6, align 8, !tbaa !16
  %25 = load i32, ptr %9, align 4, !tbaa !9
  %26 = sext i32 %25 to i64
  %27 = load i64, ptr %7, align 8, !tbaa !17
  %28 = mul nsw i64 %26, %27
  %29 = getelementptr inbounds i32, ptr %24, i64 %28
  store ptr %29, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %30 = load ptr, ptr %15, align 8, !tbaa !16
  %31 = load i32, ptr %8, align 4, !tbaa !9
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  store ptr %33, ptr %16, align 8, !tbaa !16
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %34

34:                                               ; preds = %110, %5
  %35 = load i32, ptr %12, align 4, !tbaa !9
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %113

38:                                               ; preds = %34
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %39

39:                                               ; preds = %90, %38
  %40 = load i32, ptr %11, align 4, !tbaa !9
  %41 = load i32, ptr %8, align 4, !tbaa !9
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %93

43:                                               ; preds = %39
  %44 = load ptr, ptr %10, align 8, !tbaa !16
  %45 = load i32, ptr %11, align 4, !tbaa !9
  %46 = shl i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %44, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !9
  %50 = load ptr, ptr %6, align 8, !tbaa !16
  %51 = load i32, ptr %11, align 4, !tbaa !9
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store i32 %49, ptr %53, align 4, !tbaa !9
  %54 = load ptr, ptr %10, align 8, !tbaa !16
  %55 = load i32, ptr %11, align 4, !tbaa !9
  %56 = shl i32 %55, 1
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %54, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !9
  %61 = load ptr, ptr %14, align 8, !tbaa !16
  %62 = load i32, ptr %11, align 4, !tbaa !9
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  store i32 %60, ptr %64, align 4, !tbaa !9
  %65 = load ptr, ptr %10, align 8, !tbaa !16
  %66 = load i32, ptr %11, align 4, !tbaa !9
  %67 = shl i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = load i64, ptr %13, align 8, !tbaa !17
  %70 = add nsw i64 %68, %69
  %71 = getelementptr inbounds i32, ptr %65, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !9
  %73 = load ptr, ptr %15, align 8, !tbaa !16
  %74 = load i32, ptr %11, align 4, !tbaa !9
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  store i32 %72, ptr %76, align 4, !tbaa !9
  %77 = load ptr, ptr %10, align 8, !tbaa !16
  %78 = load i32, ptr %11, align 4, !tbaa !9
  %79 = shl i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = load i64, ptr %13, align 8, !tbaa !17
  %82 = add nsw i64 %80, %81
  %83 = add nsw i64 %82, 1
  %84 = getelementptr inbounds i32, ptr %77, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !9
  %86 = load ptr, ptr %16, align 8, !tbaa !16
  %87 = load i32, ptr %11, align 4, !tbaa !9
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  store i32 %85, ptr %89, align 4, !tbaa !9
  br label %90

90:                                               ; preds = %43
  %91 = load i32, ptr %11, align 4, !tbaa !9
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %11, align 4, !tbaa !9
  br label %39, !llvm.loop !46

93:                                               ; preds = %39
  %94 = load i64, ptr %13, align 8, !tbaa !17
  %95 = shl i64 %94, 1
  %96 = load ptr, ptr %10, align 8, !tbaa !16
  %97 = getelementptr inbounds i32, ptr %96, i64 %95
  store ptr %97, ptr %10, align 8, !tbaa !16
  %98 = load i64, ptr %7, align 8, !tbaa !17
  %99 = load ptr, ptr %6, align 8, !tbaa !16
  %100 = getelementptr inbounds i32, ptr %99, i64 %98
  store ptr %100, ptr %6, align 8, !tbaa !16
  %101 = load i64, ptr %7, align 8, !tbaa !17
  %102 = load ptr, ptr %15, align 8, !tbaa !16
  %103 = getelementptr inbounds i32, ptr %102, i64 %101
  store ptr %103, ptr %15, align 8, !tbaa !16
  %104 = load i64, ptr %7, align 8, !tbaa !17
  %105 = load ptr, ptr %14, align 8, !tbaa !16
  %106 = getelementptr inbounds i32, ptr %105, i64 %104
  store ptr %106, ptr %14, align 8, !tbaa !16
  %107 = load i64, ptr %7, align 8, !tbaa !17
  %108 = load ptr, ptr %16, align 8, !tbaa !16
  %109 = getelementptr inbounds i32, ptr %108, i64 %107
  store ptr %109, ptr %16, align 8, !tbaa !16
  br label %110

110:                                              ; preds = %93
  %111 = load i32, ptr %12, align 4, !tbaa !9
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %12, align 4, !tbaa !9
  br label %34, !llvm.loop !47

113:                                              ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @dwt_haar(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #4 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !16
  store i64 %2, ptr %9, align 8, !tbaa !17
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.VC2TransformContext, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  store ptr %22, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %23 = load ptr, ptr %15, align 8, !tbaa !16
  store ptr %23, ptr %16, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %24 = load ptr, ptr %8, align 8, !tbaa !16
  store ptr %24, ptr %17, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %25 = load i32, ptr %10, align 4, !tbaa !9
  %26 = shl i32 %25, 1
  %27 = sext i32 %26 to i64
  store i64 %27, ptr %18, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %28 = load i32, ptr %11, align 4, !tbaa !9
  %29 = shl i32 %28, 1
  %30 = sext i32 %29 to i64
  store i64 %30, ptr %19, align 8, !tbaa !17
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %31

31:                                               ; preds = %119, %6
  %32 = load i32, ptr %14, align 4, !tbaa !9
  %33 = sext i32 %32 to i64
  %34 = load i64, ptr %19, align 8, !tbaa !17
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %36, label %122

36:                                               ; preds = %31
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %37

37:                                               ; preds = %115, %36
  %38 = load i32, ptr %13, align 4, !tbaa !9
  %39 = sext i32 %38 to i64
  %40 = load i64, ptr %18, align 8, !tbaa !17
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %42, label %118

42:                                               ; preds = %37
  %43 = load ptr, ptr %17, align 8, !tbaa !16
  %44 = load i32, ptr %14, align 4, !tbaa !9
  %45 = sext i32 %44 to i64
  %46 = load i64, ptr %9, align 8, !tbaa !17
  %47 = mul nsw i64 %45, %46
  %48 = load i32, ptr %13, align 4, !tbaa !9
  %49 = sext i32 %48 to i64
  %50 = add nsw i64 %47, %49
  %51 = add nsw i64 %50, 1
  %52 = getelementptr inbounds i32, ptr %43, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !9
  %54 = load ptr, ptr %17, align 8, !tbaa !16
  %55 = load i32, ptr %14, align 4, !tbaa !9
  %56 = sext i32 %55 to i64
  %57 = load i64, ptr %9, align 8, !tbaa !17
  %58 = mul nsw i64 %56, %57
  %59 = load i32, ptr %13, align 4, !tbaa !9
  %60 = sext i32 %59 to i64
  %61 = add nsw i64 %58, %60
  %62 = getelementptr inbounds i32, ptr %54, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !9
  %64 = sub nsw i32 %53, %63
  %65 = load i32, ptr %12, align 4, !tbaa !9
  %66 = shl i32 1, %65
  %67 = mul nsw i32 %64, %66
  %68 = load ptr, ptr %16, align 8, !tbaa !16
  %69 = load i32, ptr %14, align 4, !tbaa !9
  %70 = sext i32 %69 to i64
  %71 = load i64, ptr %18, align 8, !tbaa !17
  %72 = mul nsw i64 %70, %71
  %73 = load i32, ptr %13, align 4, !tbaa !9
  %74 = sext i32 %73 to i64
  %75 = add nsw i64 %72, %74
  %76 = add nsw i64 %75, 1
  %77 = getelementptr inbounds i32, ptr %68, i64 %76
  store i32 %67, ptr %77, align 4, !tbaa !9
  %78 = load ptr, ptr %17, align 8, !tbaa !16
  %79 = load i32, ptr %14, align 4, !tbaa !9
  %80 = sext i32 %79 to i64
  %81 = load i64, ptr %9, align 8, !tbaa !17
  %82 = mul nsw i64 %80, %81
  %83 = load i32, ptr %13, align 4, !tbaa !9
  %84 = sext i32 %83 to i64
  %85 = add nsw i64 %82, %84
  %86 = add nsw i64 %85, 0
  %87 = getelementptr inbounds i32, ptr %78, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !9
  %89 = load i32, ptr %12, align 4, !tbaa !9
  %90 = shl i32 1, %89
  %91 = mul nsw i32 %88, %90
  %92 = load ptr, ptr %16, align 8, !tbaa !16
  %93 = load i32, ptr %14, align 4, !tbaa !9
  %94 = sext i32 %93 to i64
  %95 = load i64, ptr %18, align 8, !tbaa !17
  %96 = mul nsw i64 %94, %95
  %97 = load i32, ptr %13, align 4, !tbaa !9
  %98 = sext i32 %97 to i64
  %99 = add nsw i64 %96, %98
  %100 = add nsw i64 %99, 1
  %101 = getelementptr inbounds i32, ptr %92, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !9
  %103 = add nsw i32 %102, 1
  %104 = ashr i32 %103, 1
  %105 = add nsw i32 %91, %104
  %106 = load ptr, ptr %16, align 8, !tbaa !16
  %107 = load i32, ptr %14, align 4, !tbaa !9
  %108 = sext i32 %107 to i64
  %109 = load i64, ptr %18, align 8, !tbaa !17
  %110 = mul nsw i64 %108, %109
  %111 = load i32, ptr %13, align 4, !tbaa !9
  %112 = sext i32 %111 to i64
  %113 = add nsw i64 %110, %112
  %114 = getelementptr inbounds i32, ptr %106, i64 %113
  store i32 %105, ptr %114, align 4, !tbaa !9
  br label %115

115:                                              ; preds = %42
  %116 = load i32, ptr %13, align 4, !tbaa !9
  %117 = add nsw i32 %116, 2
  store i32 %117, ptr %13, align 4, !tbaa !9
  br label %37, !llvm.loop !48

118:                                              ; preds = %37
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %14, align 4, !tbaa !9
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %14, align 4, !tbaa !9
  br label %31, !llvm.loop !49

122:                                              ; preds = %31
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %123

123:                                              ; preds = %204, %122
  %124 = load i32, ptr %13, align 4, !tbaa !9
  %125 = sext i32 %124 to i64
  %126 = load i64, ptr %18, align 8, !tbaa !17
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %128, label %207

128:                                              ; preds = %123
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %129

129:                                              ; preds = %200, %128
  %130 = load i32, ptr %14, align 4, !tbaa !9
  %131 = sext i32 %130 to i64
  %132 = load i64, ptr %19, align 8, !tbaa !17
  %133 = icmp slt i64 %131, %132
  br i1 %133, label %134, label %203

134:                                              ; preds = %129
  %135 = load ptr, ptr %16, align 8, !tbaa !16
  %136 = load i32, ptr %14, align 4, !tbaa !9
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = load i64, ptr %18, align 8, !tbaa !17
  %140 = mul nsw i64 %138, %139
  %141 = load i32, ptr %13, align 4, !tbaa !9
  %142 = sext i32 %141 to i64
  %143 = add nsw i64 %140, %142
  %144 = getelementptr inbounds i32, ptr %135, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !9
  %146 = load ptr, ptr %16, align 8, !tbaa !16
  %147 = load i32, ptr %14, align 4, !tbaa !9
  %148 = sext i32 %147 to i64
  %149 = load i64, ptr %18, align 8, !tbaa !17
  %150 = mul nsw i64 %148, %149
  %151 = load i32, ptr %13, align 4, !tbaa !9
  %152 = sext i32 %151 to i64
  %153 = add nsw i64 %150, %152
  %154 = getelementptr inbounds i32, ptr %146, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !9
  %156 = sub nsw i32 %145, %155
  %157 = load ptr, ptr %16, align 8, !tbaa !16
  %158 = load i32, ptr %14, align 4, !tbaa !9
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = load i64, ptr %18, align 8, !tbaa !17
  %162 = mul nsw i64 %160, %161
  %163 = load i32, ptr %13, align 4, !tbaa !9
  %164 = sext i32 %163 to i64
  %165 = add nsw i64 %162, %164
  %166 = getelementptr inbounds i32, ptr %157, i64 %165
  store i32 %156, ptr %166, align 4, !tbaa !9
  %167 = load ptr, ptr %16, align 8, !tbaa !16
  %168 = load i32, ptr %14, align 4, !tbaa !9
  %169 = sext i32 %168 to i64
  %170 = load i64, ptr %18, align 8, !tbaa !17
  %171 = mul nsw i64 %169, %170
  %172 = load i32, ptr %13, align 4, !tbaa !9
  %173 = sext i32 %172 to i64
  %174 = add nsw i64 %171, %173
  %175 = getelementptr inbounds i32, ptr %167, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !9
  %177 = load ptr, ptr %16, align 8, !tbaa !16
  %178 = load i32, ptr %14, align 4, !tbaa !9
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = load i64, ptr %18, align 8, !tbaa !17
  %182 = mul nsw i64 %180, %181
  %183 = load i32, ptr %13, align 4, !tbaa !9
  %184 = sext i32 %183 to i64
  %185 = add nsw i64 %182, %184
  %186 = getelementptr inbounds i32, ptr %177, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !9
  %188 = add nsw i32 %187, 1
  %189 = ashr i32 %188, 1
  %190 = add nsw i32 %176, %189
  %191 = load ptr, ptr %16, align 8, !tbaa !16
  %192 = load i32, ptr %14, align 4, !tbaa !9
  %193 = sext i32 %192 to i64
  %194 = load i64, ptr %18, align 8, !tbaa !17
  %195 = mul nsw i64 %193, %194
  %196 = load i32, ptr %13, align 4, !tbaa !9
  %197 = sext i32 %196 to i64
  %198 = add nsw i64 %195, %197
  %199 = getelementptr inbounds i32, ptr %191, i64 %198
  store i32 %190, ptr %199, align 4, !tbaa !9
  br label %200

200:                                              ; preds = %134
  %201 = load i32, ptr %14, align 4, !tbaa !9
  %202 = add nsw i32 %201, 2
  store i32 %202, ptr %14, align 4, !tbaa !9
  br label %129, !llvm.loop !50

203:                                              ; preds = %129
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %13, align 4, !tbaa !9
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %13, align 4, !tbaa !9
  br label %123, !llvm.loop !51

207:                                              ; preds = %123
  %208 = load ptr, ptr %8, align 8, !tbaa !16
  %209 = load i64, ptr %9, align 8, !tbaa !17
  %210 = load i32, ptr %10, align 4, !tbaa !9
  %211 = load i32, ptr %11, align 4, !tbaa !9
  %212 = load ptr, ptr %15, align 8, !tbaa !16
  call void @deinterleave(ptr noundef %208, i64 noundef %209, i32 noundef %210, i32 noundef %211, ptr noundef %212)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  ret void
}

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS19VC2TransformContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!6, !6, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"VC2TransformContext", !14, i64 0, !10, i64 8, !7, i64 16}
!14 = !{!"p1 int", !6, i64 0}
!15 = !{!13, !10, i64 8}
!16 = !{!14, !14, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !20}
!30 = distinct !{!30, !20}
!31 = distinct !{!31, !20}
!32 = distinct !{!32, !20}
!33 = distinct !{!33, !20}
!34 = distinct !{!34, !20}
!35 = distinct !{!35, !20}
!36 = distinct !{!36, !20}
!37 = distinct !{!37, !20}
!38 = distinct !{!38, !20}
!39 = distinct !{!39, !20}
!40 = distinct !{!40, !20}
!41 = distinct !{!41, !20}
!42 = distinct !{!42, !20}
!43 = distinct !{!43, !20}
!44 = distinct !{!44, !20}
!45 = distinct !{!45, !20}
!46 = distinct !{!46, !20}
!47 = distinct !{!47, !20}
!48 = distinct !{!48, !20}
!49 = distinct !{!49, !20}
!50 = distinct !{!50, !20}
!51 = distinct !{!51, !20}
