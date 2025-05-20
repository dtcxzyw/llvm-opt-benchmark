target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CFHDEncDSPContext = type { ptr, ptr }

; Function Attrs: cold nounwind optsize uwtable
define void @ff_cfhdencdsp_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.CFHDEncDSPContext, ptr %3, i32 0, i32 0
  store ptr @horiz_filter, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.CFHDEncDSPContext, ptr %5, i32 0, i32 1
  store ptr @vert_filter, ptr %6, align 8, !tbaa !11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @horiz_filter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !12
  store ptr %1, ptr %10, align 8, !tbaa !12
  store ptr %2, ptr %11, align 8, !tbaa !12
  store i64 %3, ptr %12, align 8, !tbaa !14
  store i64 %4, ptr %13, align 8, !tbaa !14
  store i64 %5, ptr %14, align 8, !tbaa !14
  store i32 %6, ptr %15, align 4, !tbaa !16
  store i32 %7, ptr %16, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  store i32 0, ptr %17, align 4, !tbaa !16
  br label %18

18:                                               ; preds = %37, %8
  %19 = load i32, ptr %17, align 4, !tbaa !16
  %20 = load i32, ptr %16, align 4, !tbaa !16
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  br label %40

23:                                               ; preds = %18
  %24 = load ptr, ptr %9, align 8, !tbaa !12
  %25 = load ptr, ptr %10, align 8, !tbaa !12
  %26 = load ptr, ptr %11, align 8, !tbaa !12
  %27 = load i32, ptr %15, align 4, !tbaa !16
  call void @filter(ptr noundef %24, i64 noundef 1, ptr noundef %25, i64 noundef 1, ptr noundef %26, i64 noundef 1, i32 noundef %27)
  %28 = load i64, ptr %12, align 8, !tbaa !14
  %29 = load ptr, ptr %9, align 8, !tbaa !12
  %30 = getelementptr inbounds i16, ptr %29, i64 %28
  store ptr %30, ptr %9, align 8, !tbaa !12
  %31 = load i64, ptr %13, align 8, !tbaa !14
  %32 = load ptr, ptr %10, align 8, !tbaa !12
  %33 = getelementptr inbounds i16, ptr %32, i64 %31
  store ptr %33, ptr %10, align 8, !tbaa !12
  %34 = load i64, ptr %14, align 8, !tbaa !14
  %35 = load ptr, ptr %11, align 8, !tbaa !12
  %36 = getelementptr inbounds i16, ptr %35, i64 %34
  store ptr %36, ptr %11, align 8, !tbaa !12
  br label %37

37:                                               ; preds = %23
  %38 = load i32, ptr %17, align 4, !tbaa !16
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %17, align 4, !tbaa !16
  br label %18, !llvm.loop !18

40:                                               ; preds = %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vert_filter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !12
  store ptr %1, ptr %10, align 8, !tbaa !12
  store ptr %2, ptr %11, align 8, !tbaa !12
  store i64 %3, ptr %12, align 8, !tbaa !14
  store i64 %4, ptr %13, align 8, !tbaa !14
  store i64 %5, ptr %14, align 8, !tbaa !14
  store i32 %6, ptr %15, align 4, !tbaa !16
  store i32 %7, ptr %16, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  store i32 0, ptr %17, align 4, !tbaa !16
  br label %18

18:                                               ; preds = %40, %8
  %19 = load i32, ptr %17, align 4, !tbaa !16
  %20 = load i32, ptr %15, align 4, !tbaa !16
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  br label %43

23:                                               ; preds = %18
  %24 = load ptr, ptr %9, align 8, !tbaa !12
  %25 = load i32, ptr %17, align 4, !tbaa !16
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i16, ptr %24, i64 %26
  %28 = load i64, ptr %12, align 8, !tbaa !14
  %29 = load ptr, ptr %10, align 8, !tbaa !12
  %30 = load i32, ptr %17, align 4, !tbaa !16
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i16, ptr %29, i64 %31
  %33 = load i64, ptr %13, align 8, !tbaa !14
  %34 = load ptr, ptr %11, align 8, !tbaa !12
  %35 = load i32, ptr %17, align 4, !tbaa !16
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i16, ptr %34, i64 %36
  %38 = load i64, ptr %14, align 8, !tbaa !14
  %39 = load i32, ptr %16, align 4, !tbaa !16
  call void @filter(ptr noundef %27, i64 noundef %28, ptr noundef %32, i64 noundef %33, ptr noundef %37, i64 noundef %38, i32 noundef %39)
  br label %40

40:                                               ; preds = %23
  %41 = load i32, ptr %17, align 4, !tbaa !16
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %17, align 4, !tbaa !16
  br label %18, !llvm.loop !20

43:                                               ; preds = %22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @filter(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6) #3 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !12
  store i64 %1, ptr %9, align 8, !tbaa !14
  store ptr %2, ptr %10, align 8, !tbaa !12
  store i64 %3, ptr %11, align 8, !tbaa !14
  store ptr %4, ptr %12, align 8, !tbaa !12
  store i64 %5, ptr %13, align 8, !tbaa !14
  store i32 %6, ptr %14, align 4, !tbaa !16
  %16 = load ptr, ptr %8, align 8, !tbaa !12
  %17 = load i64, ptr %9, align 8, !tbaa !14
  %18 = mul nsw i64 0, %17
  %19 = getelementptr inbounds i16, ptr %16, i64 %18
  %20 = load i16, ptr %19, align 2, !tbaa !21
  %21 = sext i16 %20 to i32
  %22 = load ptr, ptr %8, align 8, !tbaa !12
  %23 = load i64, ptr %9, align 8, !tbaa !14
  %24 = mul nsw i64 1, %23
  %25 = getelementptr inbounds i16, ptr %22, i64 %24
  %26 = load i16, ptr %25, align 2, !tbaa !21
  %27 = sext i16 %26 to i32
  %28 = add nsw i32 %21, %27
  %29 = call signext i16 @av_clip_int16_c(i32 noundef %28) #6
  %30 = load ptr, ptr %10, align 8, !tbaa !12
  %31 = load i64, ptr %11, align 8, !tbaa !14
  %32 = mul nsw i64 0, %31
  %33 = getelementptr inbounds i16, ptr %30, i64 %32
  store i16 %29, ptr %33, align 2, !tbaa !21
  %34 = load ptr, ptr %8, align 8, !tbaa !12
  %35 = load i64, ptr %9, align 8, !tbaa !14
  %36 = mul nsw i64 0, %35
  %37 = getelementptr inbounds i16, ptr %34, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !21
  %39 = sext i16 %38 to i32
  %40 = mul nsw i32 5, %39
  %41 = load ptr, ptr %8, align 8, !tbaa !12
  %42 = load i64, ptr %9, align 8, !tbaa !14
  %43 = mul nsw i64 1, %42
  %44 = getelementptr inbounds i16, ptr %41, i64 %43
  %45 = load i16, ptr %44, align 2, !tbaa !21
  %46 = sext i16 %45 to i32
  %47 = mul nsw i32 11, %46
  %48 = sub nsw i32 %40, %47
  %49 = load ptr, ptr %8, align 8, !tbaa !12
  %50 = load i64, ptr %9, align 8, !tbaa !14
  %51 = mul nsw i64 2, %50
  %52 = getelementptr inbounds i16, ptr %49, i64 %51
  %53 = load i16, ptr %52, align 2, !tbaa !21
  %54 = sext i16 %53 to i32
  %55 = mul nsw i32 4, %54
  %56 = add nsw i32 %48, %55
  %57 = load ptr, ptr %8, align 8, !tbaa !12
  %58 = load i64, ptr %9, align 8, !tbaa !14
  %59 = mul nsw i64 3, %58
  %60 = getelementptr inbounds i16, ptr %57, i64 %59
  %61 = load i16, ptr %60, align 2, !tbaa !21
  %62 = sext i16 %61 to i32
  %63 = mul nsw i32 4, %62
  %64 = add nsw i32 %56, %63
  %65 = load ptr, ptr %8, align 8, !tbaa !12
  %66 = load i64, ptr %9, align 8, !tbaa !14
  %67 = mul nsw i64 4, %66
  %68 = getelementptr inbounds i16, ptr %65, i64 %67
  %69 = load i16, ptr %68, align 2, !tbaa !21
  %70 = sext i16 %69 to i32
  %71 = mul nsw i32 1, %70
  %72 = sub nsw i32 %64, %71
  %73 = load ptr, ptr %8, align 8, !tbaa !12
  %74 = load i64, ptr %9, align 8, !tbaa !14
  %75 = mul nsw i64 5, %74
  %76 = getelementptr inbounds i16, ptr %73, i64 %75
  %77 = load i16, ptr %76, align 2, !tbaa !21
  %78 = sext i16 %77 to i32
  %79 = mul nsw i32 1, %78
  %80 = sub nsw i32 %72, %79
  %81 = add nsw i32 %80, 4
  %82 = ashr i32 %81, 3
  %83 = call signext i16 @av_clip_int16_c(i32 noundef %82) #6
  %84 = load ptr, ptr %12, align 8, !tbaa !12
  %85 = load i64, ptr %13, align 8, !tbaa !14
  %86 = mul nsw i64 0, %85
  %87 = getelementptr inbounds i16, ptr %84, i64 %86
  store i16 %83, ptr %87, align 2, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  store i32 2, ptr %15, align 4, !tbaa !16
  br label %88

88:                                               ; preds = %191, %7
  %89 = load i32, ptr %15, align 4, !tbaa !16
  %90 = load i32, ptr %14, align 4, !tbaa !16
  %91 = sub nsw i32 %90, 2
  %92 = icmp slt i32 %89, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  br label %194

94:                                               ; preds = %88
  %95 = load ptr, ptr %8, align 8, !tbaa !12
  %96 = load i32, ptr %15, align 4, !tbaa !16
  %97 = sext i32 %96 to i64
  %98 = load i64, ptr %9, align 8, !tbaa !14
  %99 = mul nsw i64 %97, %98
  %100 = getelementptr inbounds i16, ptr %95, i64 %99
  %101 = load i16, ptr %100, align 2, !tbaa !21
  %102 = sext i16 %101 to i32
  %103 = load ptr, ptr %8, align 8, !tbaa !12
  %104 = load i32, ptr %15, align 4, !tbaa !16
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = load i64, ptr %9, align 8, !tbaa !14
  %108 = mul nsw i64 %106, %107
  %109 = getelementptr inbounds i16, ptr %103, i64 %108
  %110 = load i16, ptr %109, align 2, !tbaa !21
  %111 = sext i16 %110 to i32
  %112 = add nsw i32 %102, %111
  %113 = call signext i16 @av_clip_int16_c(i32 noundef %112) #6
  %114 = load ptr, ptr %10, align 8, !tbaa !12
  %115 = load i32, ptr %15, align 4, !tbaa !16
  %116 = ashr i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = load i64, ptr %11, align 8, !tbaa !14
  %119 = mul nsw i64 %117, %118
  %120 = getelementptr inbounds i16, ptr %114, i64 %119
  store i16 %113, ptr %120, align 2, !tbaa !21
  %121 = load ptr, ptr %8, align 8, !tbaa !12
  %122 = load i32, ptr %15, align 4, !tbaa !16
  %123 = sub nsw i32 %122, 2
  %124 = sext i32 %123 to i64
  %125 = load i64, ptr %9, align 8, !tbaa !14
  %126 = mul nsw i64 %124, %125
  %127 = getelementptr inbounds i16, ptr %121, i64 %126
  %128 = load i16, ptr %127, align 2, !tbaa !21
  %129 = sext i16 %128 to i32
  %130 = sub nsw i32 0, %129
  %131 = load ptr, ptr %8, align 8, !tbaa !12
  %132 = load i32, ptr %15, align 4, !tbaa !16
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = load i64, ptr %9, align 8, !tbaa !14
  %136 = mul nsw i64 %134, %135
  %137 = getelementptr inbounds i16, ptr %131, i64 %136
  %138 = load i16, ptr %137, align 2, !tbaa !21
  %139 = sext i16 %138 to i32
  %140 = sub nsw i32 %130, %139
  %141 = load ptr, ptr %8, align 8, !tbaa !12
  %142 = load i32, ptr %15, align 4, !tbaa !16
  %143 = add nsw i32 %142, 2
  %144 = sext i32 %143 to i64
  %145 = load i64, ptr %9, align 8, !tbaa !14
  %146 = mul nsw i64 %144, %145
  %147 = getelementptr inbounds i16, ptr %141, i64 %146
  %148 = load i16, ptr %147, align 2, !tbaa !21
  %149 = sext i16 %148 to i32
  %150 = add nsw i32 %140, %149
  %151 = load ptr, ptr %8, align 8, !tbaa !12
  %152 = load i32, ptr %15, align 4, !tbaa !16
  %153 = add nsw i32 %152, 3
  %154 = sext i32 %153 to i64
  %155 = load i64, ptr %9, align 8, !tbaa !14
  %156 = mul nsw i64 %154, %155
  %157 = getelementptr inbounds i16, ptr %151, i64 %156
  %158 = load i16, ptr %157, align 2, !tbaa !21
  %159 = sext i16 %158 to i32
  %160 = add nsw i32 %150, %159
  %161 = add nsw i32 %160, 4
  %162 = ashr i32 %161, 3
  %163 = load ptr, ptr %8, align 8, !tbaa !12
  %164 = load i32, ptr %15, align 4, !tbaa !16
  %165 = add nsw i32 %164, 0
  %166 = sext i32 %165 to i64
  %167 = load i64, ptr %9, align 8, !tbaa !14
  %168 = mul nsw i64 %166, %167
  %169 = getelementptr inbounds i16, ptr %163, i64 %168
  %170 = load i16, ptr %169, align 2, !tbaa !21
  %171 = sext i16 %170 to i32
  %172 = add nsw i32 %162, %171
  %173 = load ptr, ptr %8, align 8, !tbaa !12
  %174 = load i32, ptr %15, align 4, !tbaa !16
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = load i64, ptr %9, align 8, !tbaa !14
  %178 = mul nsw i64 %176, %177
  %179 = getelementptr inbounds i16, ptr %173, i64 %178
  %180 = load i16, ptr %179, align 2, !tbaa !21
  %181 = sext i16 %180 to i32
  %182 = sub nsw i32 %172, %181
  %183 = call signext i16 @av_clip_int16_c(i32 noundef %182) #6
  %184 = load ptr, ptr %12, align 8, !tbaa !12
  %185 = load i32, ptr %15, align 4, !tbaa !16
  %186 = ashr i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = load i64, ptr %13, align 8, !tbaa !14
  %189 = mul nsw i64 %187, %188
  %190 = getelementptr inbounds i16, ptr %184, i64 %189
  store i16 %183, ptr %190, align 2, !tbaa !21
  br label %191

191:                                              ; preds = %94
  %192 = load i32, ptr %15, align 4, !tbaa !16
  %193 = add nsw i32 %192, 2
  store i32 %193, ptr %15, align 4, !tbaa !16
  br label %88, !llvm.loop !23

194:                                              ; preds = %93
  %195 = load ptr, ptr %8, align 8, !tbaa !12
  %196 = load i32, ptr %14, align 4, !tbaa !16
  %197 = sub nsw i32 %196, 2
  %198 = add nsw i32 %197, 0
  %199 = sext i32 %198 to i64
  %200 = load i64, ptr %9, align 8, !tbaa !14
  %201 = mul nsw i64 %199, %200
  %202 = getelementptr inbounds i16, ptr %195, i64 %201
  %203 = load i16, ptr %202, align 2, !tbaa !21
  %204 = sext i16 %203 to i32
  %205 = load ptr, ptr %8, align 8, !tbaa !12
  %206 = load i32, ptr %14, align 4, !tbaa !16
  %207 = sub nsw i32 %206, 2
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = load i64, ptr %9, align 8, !tbaa !14
  %211 = mul nsw i64 %209, %210
  %212 = getelementptr inbounds i16, ptr %205, i64 %211
  %213 = load i16, ptr %212, align 2, !tbaa !21
  %214 = sext i16 %213 to i32
  %215 = add nsw i32 %204, %214
  %216 = call signext i16 @av_clip_int16_c(i32 noundef %215) #6
  %217 = load ptr, ptr %10, align 8, !tbaa !12
  %218 = load i32, ptr %14, align 4, !tbaa !16
  %219 = sub nsw i32 %218, 2
  %220 = ashr i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = load i64, ptr %11, align 8, !tbaa !14
  %223 = mul nsw i64 %221, %222
  %224 = getelementptr inbounds i16, ptr %217, i64 %223
  store i16 %216, ptr %224, align 2, !tbaa !21
  %225 = load ptr, ptr %8, align 8, !tbaa !12
  %226 = load i32, ptr %14, align 4, !tbaa !16
  %227 = sub nsw i32 %226, 2
  %228 = add nsw i32 %227, 0
  %229 = sext i32 %228 to i64
  %230 = load i64, ptr %9, align 8, !tbaa !14
  %231 = mul nsw i64 %229, %230
  %232 = getelementptr inbounds i16, ptr %225, i64 %231
  %233 = load i16, ptr %232, align 2, !tbaa !21
  %234 = sext i16 %233 to i32
  %235 = mul nsw i32 11, %234
  %236 = load ptr, ptr %8, align 8, !tbaa !12
  %237 = load i32, ptr %14, align 4, !tbaa !16
  %238 = sub nsw i32 %237, 2
  %239 = add nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = load i64, ptr %9, align 8, !tbaa !14
  %242 = mul nsw i64 %240, %241
  %243 = getelementptr inbounds i16, ptr %236, i64 %242
  %244 = load i16, ptr %243, align 2, !tbaa !21
  %245 = sext i16 %244 to i32
  %246 = mul nsw i32 5, %245
  %247 = sub nsw i32 %235, %246
  %248 = load ptr, ptr %8, align 8, !tbaa !12
  %249 = load i32, ptr %14, align 4, !tbaa !16
  %250 = sub nsw i32 %249, 2
  %251 = sub nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = load i64, ptr %9, align 8, !tbaa !14
  %254 = mul nsw i64 %252, %253
  %255 = getelementptr inbounds i16, ptr %248, i64 %254
  %256 = load i16, ptr %255, align 2, !tbaa !21
  %257 = sext i16 %256 to i32
  %258 = mul nsw i32 4, %257
  %259 = sub nsw i32 %247, %258
  %260 = load ptr, ptr %8, align 8, !tbaa !12
  %261 = load i32, ptr %14, align 4, !tbaa !16
  %262 = sub nsw i32 %261, 2
  %263 = sub nsw i32 %262, 2
  %264 = sext i32 %263 to i64
  %265 = load i64, ptr %9, align 8, !tbaa !14
  %266 = mul nsw i64 %264, %265
  %267 = getelementptr inbounds i16, ptr %260, i64 %266
  %268 = load i16, ptr %267, align 2, !tbaa !21
  %269 = sext i16 %268 to i32
  %270 = mul nsw i32 4, %269
  %271 = sub nsw i32 %259, %270
  %272 = load ptr, ptr %8, align 8, !tbaa !12
  %273 = load i32, ptr %14, align 4, !tbaa !16
  %274 = sub nsw i32 %273, 2
  %275 = sub nsw i32 %274, 3
  %276 = sext i32 %275 to i64
  %277 = load i64, ptr %9, align 8, !tbaa !14
  %278 = mul nsw i64 %276, %277
  %279 = getelementptr inbounds i16, ptr %272, i64 %278
  %280 = load i16, ptr %279, align 2, !tbaa !21
  %281 = sext i16 %280 to i32
  %282 = mul nsw i32 1, %281
  %283 = add nsw i32 %271, %282
  %284 = load ptr, ptr %8, align 8, !tbaa !12
  %285 = load i32, ptr %14, align 4, !tbaa !16
  %286 = sub nsw i32 %285, 2
  %287 = sub nsw i32 %286, 4
  %288 = sext i32 %287 to i64
  %289 = load i64, ptr %9, align 8, !tbaa !14
  %290 = mul nsw i64 %288, %289
  %291 = getelementptr inbounds i16, ptr %284, i64 %290
  %292 = load i16, ptr %291, align 2, !tbaa !21
  %293 = sext i16 %292 to i32
  %294 = mul nsw i32 1, %293
  %295 = add nsw i32 %283, %294
  %296 = add nsw i32 %295, 4
  %297 = ashr i32 %296, 3
  %298 = call signext i16 @av_clip_int16_c(i32 noundef %297) #6
  %299 = load ptr, ptr %12, align 8, !tbaa !12
  %300 = load i32, ptr %14, align 4, !tbaa !16
  %301 = sub nsw i32 %300, 2
  %302 = ashr i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = load i64, ptr %13, align 8, !tbaa !14
  %305 = mul nsw i64 %303, %304
  %306 = getelementptr inbounds i16, ptr %299, i64 %305
  store i16 %298, ptr %306, align 2, !tbaa !21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal signext i16 @av_clip_int16_c(i32 noundef %0) #4 {
  %2 = alloca i16, align 2
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !16
  %4 = load i32, ptr %3, align 4, !tbaa !16
  %5 = add i32 %4, 32768
  %6 = and i32 %5, -65536
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !16
  %10 = ashr i32 %9, 31
  %11 = xor i32 %10, 32767
  %12 = trunc i32 %11 to i16
  store i16 %12, ptr %2, align 2
  br label %16

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4, !tbaa !16
  %15 = trunc i32 %14 to i16
  store i16 %15, ptr %2, align 2
  br label %16

16:                                               ; preds = %13, %8
  %17 = load i16, ptr %2, align 2
  ret i16 %17
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
!5 = !{!"p1 _ZTS17CFHDEncDSPContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"CFHDEncDSPContext", !6, i64 0, !6, i64 8}
!11 = !{!10, !6, i64 8}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 short", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{!22, !22, i64 0}
!22 = !{!"short", !7, i64 0}
!23 = distinct !{!23, !19}
