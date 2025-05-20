target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H264ChromaContext = type { [4 x ptr], [4 x ptr] }

; Function Attrs: cold nounwind optsize uwtable
define void @ff_h264chroma_init(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = icmp sgt i32 %5, 8
  br i1 %6, label %7, label %35

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp sle i32 %8, 16
  br i1 %9, label %10, label %35

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.H264ChromaContext, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [4 x ptr], ptr %12, i64 0, i64 0
  store ptr @put_h264_chroma_mc8_16_c, ptr %13, align 8, !tbaa !11
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.H264ChromaContext, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 1
  store ptr @put_h264_chroma_mc4_16_c, ptr %16, align 8, !tbaa !11
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.H264ChromaContext, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [4 x ptr], ptr %18, i64 0, i64 2
  store ptr @put_h264_chroma_mc2_16_c, ptr %19, align 8, !tbaa !11
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.H264ChromaContext, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [4 x ptr], ptr %21, i64 0, i64 3
  store ptr @put_h264_chroma_mc1_16_c, ptr %22, align 8, !tbaa !11
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.H264ChromaContext, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds [4 x ptr], ptr %24, i64 0, i64 0
  store ptr @avg_h264_chroma_mc8_16_c, ptr %25, align 8, !tbaa !11
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.H264ChromaContext, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds [4 x ptr], ptr %27, i64 0, i64 1
  store ptr @avg_h264_chroma_mc4_16_c, ptr %28, align 8, !tbaa !11
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.H264ChromaContext, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds [4 x ptr], ptr %30, i64 0, i64 2
  store ptr @avg_h264_chroma_mc2_16_c, ptr %31, align 8, !tbaa !11
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.H264ChromaContext, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds [4 x ptr], ptr %33, i64 0, i64 3
  store ptr @avg_h264_chroma_mc1_16_c, ptr %34, align 8, !tbaa !11
  br label %60

35:                                               ; preds = %7, %2
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.H264ChromaContext, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds [4 x ptr], ptr %37, i64 0, i64 0
  store ptr @put_h264_chroma_mc8_8_c, ptr %38, align 8, !tbaa !11
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.H264ChromaContext, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds [4 x ptr], ptr %40, i64 0, i64 1
  store ptr @put_h264_chroma_mc4_8_c, ptr %41, align 8, !tbaa !11
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.H264ChromaContext, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds [4 x ptr], ptr %43, i64 0, i64 2
  store ptr @put_h264_chroma_mc2_8_c, ptr %44, align 8, !tbaa !11
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.H264ChromaContext, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds [4 x ptr], ptr %46, i64 0, i64 3
  store ptr @put_h264_chroma_mc1_8_c, ptr %47, align 8, !tbaa !11
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.H264ChromaContext, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds [4 x ptr], ptr %49, i64 0, i64 0
  store ptr @avg_h264_chroma_mc8_8_c, ptr %50, align 8, !tbaa !11
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.H264ChromaContext, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds [4 x ptr], ptr %52, i64 0, i64 1
  store ptr @avg_h264_chroma_mc4_8_c, ptr %53, align 8, !tbaa !11
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.H264ChromaContext, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds [4 x ptr], ptr %55, i64 0, i64 2
  store ptr @avg_h264_chroma_mc2_8_c, ptr %56, align 8, !tbaa !11
  %57 = load ptr, ptr %3, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.H264ChromaContext, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds [4 x ptr], ptr %58, i64 0, i64 3
  store ptr @avg_h264_chroma_mc1_8_c, ptr %59, align 8, !tbaa !11
  br label %60

60:                                               ; preds = %35, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_h264_chroma_mc8_16_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !12
  store ptr %1, ptr %8, align 8, !tbaa !12
  store i64 %2, ptr %9, align 8, !tbaa !14
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %22 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %22, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %23 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %23, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %24 = load i32, ptr %11, align 4, !tbaa !9
  %25 = sub nsw i32 8, %24
  %26 = load i32, ptr %12, align 4, !tbaa !9
  %27 = sub nsw i32 8, %26
  %28 = mul nsw i32 %25, %27
  store i32 %28, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %29 = load i32, ptr %11, align 4, !tbaa !9
  %30 = load i32, ptr %12, align 4, !tbaa !9
  %31 = sub nsw i32 8, %30
  %32 = mul nsw i32 %29, %31
  store i32 %32, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %33 = load i32, ptr %11, align 4, !tbaa !9
  %34 = sub nsw i32 8, %33
  %35 = load i32, ptr %12, align 4, !tbaa !9
  %36 = mul nsw i32 %34, %35
  store i32 %36, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %37 = load i32, ptr %11, align 4, !tbaa !9
  %38 = load i32, ptr %12, align 4, !tbaa !9
  %39 = mul nsw i32 %37, %38
  store i32 %39, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %40 = load i64, ptr %9, align 8, !tbaa !14
  %41 = ashr i64 %40, 1
  store i64 %41, ptr %9, align 8, !tbaa !14
  %42 = load i32, ptr %18, align 4, !tbaa !9
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %348

44:                                               ; preds = %6
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %45

45:                                               ; preds = %344, %44
  %46 = load i32, ptr %19, align 4, !tbaa !9
  %47 = load i32, ptr %10, align 4, !tbaa !9
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %347

49:                                               ; preds = %45
  %50 = load i32, ptr %15, align 4, !tbaa !9
  %51 = load ptr, ptr %14, align 8, !tbaa !16
  %52 = getelementptr inbounds i16, ptr %51, i64 0
  %53 = load i16, ptr %52, align 2, !tbaa !18
  %54 = zext i16 %53 to i32
  %55 = mul nsw i32 %50, %54
  %56 = load i32, ptr %16, align 4, !tbaa !9
  %57 = load ptr, ptr %14, align 8, !tbaa !16
  %58 = getelementptr inbounds i16, ptr %57, i64 1
  %59 = load i16, ptr %58, align 2, !tbaa !18
  %60 = zext i16 %59 to i32
  %61 = mul nsw i32 %56, %60
  %62 = add nsw i32 %55, %61
  %63 = load i32, ptr %17, align 4, !tbaa !9
  %64 = load ptr, ptr %14, align 8, !tbaa !16
  %65 = load i64, ptr %9, align 8, !tbaa !14
  %66 = add nsw i64 %65, 0
  %67 = getelementptr inbounds i16, ptr %64, i64 %66
  %68 = load i16, ptr %67, align 2, !tbaa !18
  %69 = zext i16 %68 to i32
  %70 = mul nsw i32 %63, %69
  %71 = add nsw i32 %62, %70
  %72 = load i32, ptr %18, align 4, !tbaa !9
  %73 = load ptr, ptr %14, align 8, !tbaa !16
  %74 = load i64, ptr %9, align 8, !tbaa !14
  %75 = add nsw i64 %74, 1
  %76 = getelementptr inbounds i16, ptr %73, i64 %75
  %77 = load i16, ptr %76, align 2, !tbaa !18
  %78 = zext i16 %77 to i32
  %79 = mul nsw i32 %72, %78
  %80 = add nsw i32 %71, %79
  %81 = add nsw i32 %80, 32
  %82 = ashr i32 %81, 6
  %83 = trunc i32 %82 to i16
  %84 = load ptr, ptr %13, align 8, !tbaa !16
  %85 = getelementptr inbounds i16, ptr %84, i64 0
  store i16 %83, ptr %85, align 2, !tbaa !18
  %86 = load i32, ptr %15, align 4, !tbaa !9
  %87 = load ptr, ptr %14, align 8, !tbaa !16
  %88 = getelementptr inbounds i16, ptr %87, i64 1
  %89 = load i16, ptr %88, align 2, !tbaa !18
  %90 = zext i16 %89 to i32
  %91 = mul nsw i32 %86, %90
  %92 = load i32, ptr %16, align 4, !tbaa !9
  %93 = load ptr, ptr %14, align 8, !tbaa !16
  %94 = getelementptr inbounds i16, ptr %93, i64 2
  %95 = load i16, ptr %94, align 2, !tbaa !18
  %96 = zext i16 %95 to i32
  %97 = mul nsw i32 %92, %96
  %98 = add nsw i32 %91, %97
  %99 = load i32, ptr %17, align 4, !tbaa !9
  %100 = load ptr, ptr %14, align 8, !tbaa !16
  %101 = load i64, ptr %9, align 8, !tbaa !14
  %102 = add nsw i64 %101, 1
  %103 = getelementptr inbounds i16, ptr %100, i64 %102
  %104 = load i16, ptr %103, align 2, !tbaa !18
  %105 = zext i16 %104 to i32
  %106 = mul nsw i32 %99, %105
  %107 = add nsw i32 %98, %106
  %108 = load i32, ptr %18, align 4, !tbaa !9
  %109 = load ptr, ptr %14, align 8, !tbaa !16
  %110 = load i64, ptr %9, align 8, !tbaa !14
  %111 = add nsw i64 %110, 2
  %112 = getelementptr inbounds i16, ptr %109, i64 %111
  %113 = load i16, ptr %112, align 2, !tbaa !18
  %114 = zext i16 %113 to i32
  %115 = mul nsw i32 %108, %114
  %116 = add nsw i32 %107, %115
  %117 = add nsw i32 %116, 32
  %118 = ashr i32 %117, 6
  %119 = trunc i32 %118 to i16
  %120 = load ptr, ptr %13, align 8, !tbaa !16
  %121 = getelementptr inbounds i16, ptr %120, i64 1
  store i16 %119, ptr %121, align 2, !tbaa !18
  %122 = load i32, ptr %15, align 4, !tbaa !9
  %123 = load ptr, ptr %14, align 8, !tbaa !16
  %124 = getelementptr inbounds i16, ptr %123, i64 2
  %125 = load i16, ptr %124, align 2, !tbaa !18
  %126 = zext i16 %125 to i32
  %127 = mul nsw i32 %122, %126
  %128 = load i32, ptr %16, align 4, !tbaa !9
  %129 = load ptr, ptr %14, align 8, !tbaa !16
  %130 = getelementptr inbounds i16, ptr %129, i64 3
  %131 = load i16, ptr %130, align 2, !tbaa !18
  %132 = zext i16 %131 to i32
  %133 = mul nsw i32 %128, %132
  %134 = add nsw i32 %127, %133
  %135 = load i32, ptr %17, align 4, !tbaa !9
  %136 = load ptr, ptr %14, align 8, !tbaa !16
  %137 = load i64, ptr %9, align 8, !tbaa !14
  %138 = add nsw i64 %137, 2
  %139 = getelementptr inbounds i16, ptr %136, i64 %138
  %140 = load i16, ptr %139, align 2, !tbaa !18
  %141 = zext i16 %140 to i32
  %142 = mul nsw i32 %135, %141
  %143 = add nsw i32 %134, %142
  %144 = load i32, ptr %18, align 4, !tbaa !9
  %145 = load ptr, ptr %14, align 8, !tbaa !16
  %146 = load i64, ptr %9, align 8, !tbaa !14
  %147 = add nsw i64 %146, 3
  %148 = getelementptr inbounds i16, ptr %145, i64 %147
  %149 = load i16, ptr %148, align 2, !tbaa !18
  %150 = zext i16 %149 to i32
  %151 = mul nsw i32 %144, %150
  %152 = add nsw i32 %143, %151
  %153 = add nsw i32 %152, 32
  %154 = ashr i32 %153, 6
  %155 = trunc i32 %154 to i16
  %156 = load ptr, ptr %13, align 8, !tbaa !16
  %157 = getelementptr inbounds i16, ptr %156, i64 2
  store i16 %155, ptr %157, align 2, !tbaa !18
  %158 = load i32, ptr %15, align 4, !tbaa !9
  %159 = load ptr, ptr %14, align 8, !tbaa !16
  %160 = getelementptr inbounds i16, ptr %159, i64 3
  %161 = load i16, ptr %160, align 2, !tbaa !18
  %162 = zext i16 %161 to i32
  %163 = mul nsw i32 %158, %162
  %164 = load i32, ptr %16, align 4, !tbaa !9
  %165 = load ptr, ptr %14, align 8, !tbaa !16
  %166 = getelementptr inbounds i16, ptr %165, i64 4
  %167 = load i16, ptr %166, align 2, !tbaa !18
  %168 = zext i16 %167 to i32
  %169 = mul nsw i32 %164, %168
  %170 = add nsw i32 %163, %169
  %171 = load i32, ptr %17, align 4, !tbaa !9
  %172 = load ptr, ptr %14, align 8, !tbaa !16
  %173 = load i64, ptr %9, align 8, !tbaa !14
  %174 = add nsw i64 %173, 3
  %175 = getelementptr inbounds i16, ptr %172, i64 %174
  %176 = load i16, ptr %175, align 2, !tbaa !18
  %177 = zext i16 %176 to i32
  %178 = mul nsw i32 %171, %177
  %179 = add nsw i32 %170, %178
  %180 = load i32, ptr %18, align 4, !tbaa !9
  %181 = load ptr, ptr %14, align 8, !tbaa !16
  %182 = load i64, ptr %9, align 8, !tbaa !14
  %183 = add nsw i64 %182, 4
  %184 = getelementptr inbounds i16, ptr %181, i64 %183
  %185 = load i16, ptr %184, align 2, !tbaa !18
  %186 = zext i16 %185 to i32
  %187 = mul nsw i32 %180, %186
  %188 = add nsw i32 %179, %187
  %189 = add nsw i32 %188, 32
  %190 = ashr i32 %189, 6
  %191 = trunc i32 %190 to i16
  %192 = load ptr, ptr %13, align 8, !tbaa !16
  %193 = getelementptr inbounds i16, ptr %192, i64 3
  store i16 %191, ptr %193, align 2, !tbaa !18
  %194 = load i32, ptr %15, align 4, !tbaa !9
  %195 = load ptr, ptr %14, align 8, !tbaa !16
  %196 = getelementptr inbounds i16, ptr %195, i64 4
  %197 = load i16, ptr %196, align 2, !tbaa !18
  %198 = zext i16 %197 to i32
  %199 = mul nsw i32 %194, %198
  %200 = load i32, ptr %16, align 4, !tbaa !9
  %201 = load ptr, ptr %14, align 8, !tbaa !16
  %202 = getelementptr inbounds i16, ptr %201, i64 5
  %203 = load i16, ptr %202, align 2, !tbaa !18
  %204 = zext i16 %203 to i32
  %205 = mul nsw i32 %200, %204
  %206 = add nsw i32 %199, %205
  %207 = load i32, ptr %17, align 4, !tbaa !9
  %208 = load ptr, ptr %14, align 8, !tbaa !16
  %209 = load i64, ptr %9, align 8, !tbaa !14
  %210 = add nsw i64 %209, 4
  %211 = getelementptr inbounds i16, ptr %208, i64 %210
  %212 = load i16, ptr %211, align 2, !tbaa !18
  %213 = zext i16 %212 to i32
  %214 = mul nsw i32 %207, %213
  %215 = add nsw i32 %206, %214
  %216 = load i32, ptr %18, align 4, !tbaa !9
  %217 = load ptr, ptr %14, align 8, !tbaa !16
  %218 = load i64, ptr %9, align 8, !tbaa !14
  %219 = add nsw i64 %218, 5
  %220 = getelementptr inbounds i16, ptr %217, i64 %219
  %221 = load i16, ptr %220, align 2, !tbaa !18
  %222 = zext i16 %221 to i32
  %223 = mul nsw i32 %216, %222
  %224 = add nsw i32 %215, %223
  %225 = add nsw i32 %224, 32
  %226 = ashr i32 %225, 6
  %227 = trunc i32 %226 to i16
  %228 = load ptr, ptr %13, align 8, !tbaa !16
  %229 = getelementptr inbounds i16, ptr %228, i64 4
  store i16 %227, ptr %229, align 2, !tbaa !18
  %230 = load i32, ptr %15, align 4, !tbaa !9
  %231 = load ptr, ptr %14, align 8, !tbaa !16
  %232 = getelementptr inbounds i16, ptr %231, i64 5
  %233 = load i16, ptr %232, align 2, !tbaa !18
  %234 = zext i16 %233 to i32
  %235 = mul nsw i32 %230, %234
  %236 = load i32, ptr %16, align 4, !tbaa !9
  %237 = load ptr, ptr %14, align 8, !tbaa !16
  %238 = getelementptr inbounds i16, ptr %237, i64 6
  %239 = load i16, ptr %238, align 2, !tbaa !18
  %240 = zext i16 %239 to i32
  %241 = mul nsw i32 %236, %240
  %242 = add nsw i32 %235, %241
  %243 = load i32, ptr %17, align 4, !tbaa !9
  %244 = load ptr, ptr %14, align 8, !tbaa !16
  %245 = load i64, ptr %9, align 8, !tbaa !14
  %246 = add nsw i64 %245, 5
  %247 = getelementptr inbounds i16, ptr %244, i64 %246
  %248 = load i16, ptr %247, align 2, !tbaa !18
  %249 = zext i16 %248 to i32
  %250 = mul nsw i32 %243, %249
  %251 = add nsw i32 %242, %250
  %252 = load i32, ptr %18, align 4, !tbaa !9
  %253 = load ptr, ptr %14, align 8, !tbaa !16
  %254 = load i64, ptr %9, align 8, !tbaa !14
  %255 = add nsw i64 %254, 6
  %256 = getelementptr inbounds i16, ptr %253, i64 %255
  %257 = load i16, ptr %256, align 2, !tbaa !18
  %258 = zext i16 %257 to i32
  %259 = mul nsw i32 %252, %258
  %260 = add nsw i32 %251, %259
  %261 = add nsw i32 %260, 32
  %262 = ashr i32 %261, 6
  %263 = trunc i32 %262 to i16
  %264 = load ptr, ptr %13, align 8, !tbaa !16
  %265 = getelementptr inbounds i16, ptr %264, i64 5
  store i16 %263, ptr %265, align 2, !tbaa !18
  %266 = load i32, ptr %15, align 4, !tbaa !9
  %267 = load ptr, ptr %14, align 8, !tbaa !16
  %268 = getelementptr inbounds i16, ptr %267, i64 6
  %269 = load i16, ptr %268, align 2, !tbaa !18
  %270 = zext i16 %269 to i32
  %271 = mul nsw i32 %266, %270
  %272 = load i32, ptr %16, align 4, !tbaa !9
  %273 = load ptr, ptr %14, align 8, !tbaa !16
  %274 = getelementptr inbounds i16, ptr %273, i64 7
  %275 = load i16, ptr %274, align 2, !tbaa !18
  %276 = zext i16 %275 to i32
  %277 = mul nsw i32 %272, %276
  %278 = add nsw i32 %271, %277
  %279 = load i32, ptr %17, align 4, !tbaa !9
  %280 = load ptr, ptr %14, align 8, !tbaa !16
  %281 = load i64, ptr %9, align 8, !tbaa !14
  %282 = add nsw i64 %281, 6
  %283 = getelementptr inbounds i16, ptr %280, i64 %282
  %284 = load i16, ptr %283, align 2, !tbaa !18
  %285 = zext i16 %284 to i32
  %286 = mul nsw i32 %279, %285
  %287 = add nsw i32 %278, %286
  %288 = load i32, ptr %18, align 4, !tbaa !9
  %289 = load ptr, ptr %14, align 8, !tbaa !16
  %290 = load i64, ptr %9, align 8, !tbaa !14
  %291 = add nsw i64 %290, 7
  %292 = getelementptr inbounds i16, ptr %289, i64 %291
  %293 = load i16, ptr %292, align 2, !tbaa !18
  %294 = zext i16 %293 to i32
  %295 = mul nsw i32 %288, %294
  %296 = add nsw i32 %287, %295
  %297 = add nsw i32 %296, 32
  %298 = ashr i32 %297, 6
  %299 = trunc i32 %298 to i16
  %300 = load ptr, ptr %13, align 8, !tbaa !16
  %301 = getelementptr inbounds i16, ptr %300, i64 6
  store i16 %299, ptr %301, align 2, !tbaa !18
  %302 = load i32, ptr %15, align 4, !tbaa !9
  %303 = load ptr, ptr %14, align 8, !tbaa !16
  %304 = getelementptr inbounds i16, ptr %303, i64 7
  %305 = load i16, ptr %304, align 2, !tbaa !18
  %306 = zext i16 %305 to i32
  %307 = mul nsw i32 %302, %306
  %308 = load i32, ptr %16, align 4, !tbaa !9
  %309 = load ptr, ptr %14, align 8, !tbaa !16
  %310 = getelementptr inbounds i16, ptr %309, i64 8
  %311 = load i16, ptr %310, align 2, !tbaa !18
  %312 = zext i16 %311 to i32
  %313 = mul nsw i32 %308, %312
  %314 = add nsw i32 %307, %313
  %315 = load i32, ptr %17, align 4, !tbaa !9
  %316 = load ptr, ptr %14, align 8, !tbaa !16
  %317 = load i64, ptr %9, align 8, !tbaa !14
  %318 = add nsw i64 %317, 7
  %319 = getelementptr inbounds i16, ptr %316, i64 %318
  %320 = load i16, ptr %319, align 2, !tbaa !18
  %321 = zext i16 %320 to i32
  %322 = mul nsw i32 %315, %321
  %323 = add nsw i32 %314, %322
  %324 = load i32, ptr %18, align 4, !tbaa !9
  %325 = load ptr, ptr %14, align 8, !tbaa !16
  %326 = load i64, ptr %9, align 8, !tbaa !14
  %327 = add nsw i64 %326, 8
  %328 = getelementptr inbounds i16, ptr %325, i64 %327
  %329 = load i16, ptr %328, align 2, !tbaa !18
  %330 = zext i16 %329 to i32
  %331 = mul nsw i32 %324, %330
  %332 = add nsw i32 %323, %331
  %333 = add nsw i32 %332, 32
  %334 = ashr i32 %333, 6
  %335 = trunc i32 %334 to i16
  %336 = load ptr, ptr %13, align 8, !tbaa !16
  %337 = getelementptr inbounds i16, ptr %336, i64 7
  store i16 %335, ptr %337, align 2, !tbaa !18
  %338 = load i64, ptr %9, align 8, !tbaa !14
  %339 = load ptr, ptr %13, align 8, !tbaa !16
  %340 = getelementptr inbounds i16, ptr %339, i64 %338
  store ptr %340, ptr %13, align 8, !tbaa !16
  %341 = load i64, ptr %9, align 8, !tbaa !14
  %342 = load ptr, ptr %14, align 8, !tbaa !16
  %343 = getelementptr inbounds i16, ptr %342, i64 %341
  store ptr %343, ptr %14, align 8, !tbaa !16
  br label %344

344:                                              ; preds = %49
  %345 = load i32, ptr %19, align 4, !tbaa !9
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %19, align 4, !tbaa !9
  br label %45, !llvm.loop !20

347:                                              ; preds = %45
  br label %644

348:                                              ; preds = %6
  %349 = load i32, ptr %16, align 4, !tbaa !9
  %350 = load i32, ptr %17, align 4, !tbaa !9
  %351 = add nsw i32 %349, %350
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %539

353:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %354 = load i32, ptr %16, align 4, !tbaa !9
  %355 = load i32, ptr %17, align 4, !tbaa !9
  %356 = add nsw i32 %354, %355
  store i32 %356, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %357 = load i32, ptr %17, align 4, !tbaa !9
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %361

359:                                              ; preds = %353
  %360 = load i64, ptr %9, align 8, !tbaa !14
  br label %362

361:                                              ; preds = %353
  br label %362

362:                                              ; preds = %361, %359
  %363 = phi i64 [ %360, %359 ], [ 1, %361 ]
  store i64 %363, ptr %21, align 8, !tbaa !14
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %364

364:                                              ; preds = %535, %362
  %365 = load i32, ptr %19, align 4, !tbaa !9
  %366 = load i32, ptr %10, align 4, !tbaa !9
  %367 = icmp slt i32 %365, %366
  br i1 %367, label %368, label %538

368:                                              ; preds = %364
  %369 = load i32, ptr %15, align 4, !tbaa !9
  %370 = load ptr, ptr %14, align 8, !tbaa !16
  %371 = getelementptr inbounds i16, ptr %370, i64 0
  %372 = load i16, ptr %371, align 2, !tbaa !18
  %373 = zext i16 %372 to i32
  %374 = mul nsw i32 %369, %373
  %375 = load i32, ptr %20, align 4, !tbaa !9
  %376 = load ptr, ptr %14, align 8, !tbaa !16
  %377 = load i64, ptr %21, align 8, !tbaa !14
  %378 = add nsw i64 %377, 0
  %379 = getelementptr inbounds i16, ptr %376, i64 %378
  %380 = load i16, ptr %379, align 2, !tbaa !18
  %381 = zext i16 %380 to i32
  %382 = mul nsw i32 %375, %381
  %383 = add nsw i32 %374, %382
  %384 = add nsw i32 %383, 32
  %385 = ashr i32 %384, 6
  %386 = trunc i32 %385 to i16
  %387 = load ptr, ptr %13, align 8, !tbaa !16
  %388 = getelementptr inbounds i16, ptr %387, i64 0
  store i16 %386, ptr %388, align 2, !tbaa !18
  %389 = load i32, ptr %15, align 4, !tbaa !9
  %390 = load ptr, ptr %14, align 8, !tbaa !16
  %391 = getelementptr inbounds i16, ptr %390, i64 1
  %392 = load i16, ptr %391, align 2, !tbaa !18
  %393 = zext i16 %392 to i32
  %394 = mul nsw i32 %389, %393
  %395 = load i32, ptr %20, align 4, !tbaa !9
  %396 = load ptr, ptr %14, align 8, !tbaa !16
  %397 = load i64, ptr %21, align 8, !tbaa !14
  %398 = add nsw i64 %397, 1
  %399 = getelementptr inbounds i16, ptr %396, i64 %398
  %400 = load i16, ptr %399, align 2, !tbaa !18
  %401 = zext i16 %400 to i32
  %402 = mul nsw i32 %395, %401
  %403 = add nsw i32 %394, %402
  %404 = add nsw i32 %403, 32
  %405 = ashr i32 %404, 6
  %406 = trunc i32 %405 to i16
  %407 = load ptr, ptr %13, align 8, !tbaa !16
  %408 = getelementptr inbounds i16, ptr %407, i64 1
  store i16 %406, ptr %408, align 2, !tbaa !18
  %409 = load i32, ptr %15, align 4, !tbaa !9
  %410 = load ptr, ptr %14, align 8, !tbaa !16
  %411 = getelementptr inbounds i16, ptr %410, i64 2
  %412 = load i16, ptr %411, align 2, !tbaa !18
  %413 = zext i16 %412 to i32
  %414 = mul nsw i32 %409, %413
  %415 = load i32, ptr %20, align 4, !tbaa !9
  %416 = load ptr, ptr %14, align 8, !tbaa !16
  %417 = load i64, ptr %21, align 8, !tbaa !14
  %418 = add nsw i64 %417, 2
  %419 = getelementptr inbounds i16, ptr %416, i64 %418
  %420 = load i16, ptr %419, align 2, !tbaa !18
  %421 = zext i16 %420 to i32
  %422 = mul nsw i32 %415, %421
  %423 = add nsw i32 %414, %422
  %424 = add nsw i32 %423, 32
  %425 = ashr i32 %424, 6
  %426 = trunc i32 %425 to i16
  %427 = load ptr, ptr %13, align 8, !tbaa !16
  %428 = getelementptr inbounds i16, ptr %427, i64 2
  store i16 %426, ptr %428, align 2, !tbaa !18
  %429 = load i32, ptr %15, align 4, !tbaa !9
  %430 = load ptr, ptr %14, align 8, !tbaa !16
  %431 = getelementptr inbounds i16, ptr %430, i64 3
  %432 = load i16, ptr %431, align 2, !tbaa !18
  %433 = zext i16 %432 to i32
  %434 = mul nsw i32 %429, %433
  %435 = load i32, ptr %20, align 4, !tbaa !9
  %436 = load ptr, ptr %14, align 8, !tbaa !16
  %437 = load i64, ptr %21, align 8, !tbaa !14
  %438 = add nsw i64 %437, 3
  %439 = getelementptr inbounds i16, ptr %436, i64 %438
  %440 = load i16, ptr %439, align 2, !tbaa !18
  %441 = zext i16 %440 to i32
  %442 = mul nsw i32 %435, %441
  %443 = add nsw i32 %434, %442
  %444 = add nsw i32 %443, 32
  %445 = ashr i32 %444, 6
  %446 = trunc i32 %445 to i16
  %447 = load ptr, ptr %13, align 8, !tbaa !16
  %448 = getelementptr inbounds i16, ptr %447, i64 3
  store i16 %446, ptr %448, align 2, !tbaa !18
  %449 = load i32, ptr %15, align 4, !tbaa !9
  %450 = load ptr, ptr %14, align 8, !tbaa !16
  %451 = getelementptr inbounds i16, ptr %450, i64 4
  %452 = load i16, ptr %451, align 2, !tbaa !18
  %453 = zext i16 %452 to i32
  %454 = mul nsw i32 %449, %453
  %455 = load i32, ptr %20, align 4, !tbaa !9
  %456 = load ptr, ptr %14, align 8, !tbaa !16
  %457 = load i64, ptr %21, align 8, !tbaa !14
  %458 = add nsw i64 %457, 4
  %459 = getelementptr inbounds i16, ptr %456, i64 %458
  %460 = load i16, ptr %459, align 2, !tbaa !18
  %461 = zext i16 %460 to i32
  %462 = mul nsw i32 %455, %461
  %463 = add nsw i32 %454, %462
  %464 = add nsw i32 %463, 32
  %465 = ashr i32 %464, 6
  %466 = trunc i32 %465 to i16
  %467 = load ptr, ptr %13, align 8, !tbaa !16
  %468 = getelementptr inbounds i16, ptr %467, i64 4
  store i16 %466, ptr %468, align 2, !tbaa !18
  %469 = load i32, ptr %15, align 4, !tbaa !9
  %470 = load ptr, ptr %14, align 8, !tbaa !16
  %471 = getelementptr inbounds i16, ptr %470, i64 5
  %472 = load i16, ptr %471, align 2, !tbaa !18
  %473 = zext i16 %472 to i32
  %474 = mul nsw i32 %469, %473
  %475 = load i32, ptr %20, align 4, !tbaa !9
  %476 = load ptr, ptr %14, align 8, !tbaa !16
  %477 = load i64, ptr %21, align 8, !tbaa !14
  %478 = add nsw i64 %477, 5
  %479 = getelementptr inbounds i16, ptr %476, i64 %478
  %480 = load i16, ptr %479, align 2, !tbaa !18
  %481 = zext i16 %480 to i32
  %482 = mul nsw i32 %475, %481
  %483 = add nsw i32 %474, %482
  %484 = add nsw i32 %483, 32
  %485 = ashr i32 %484, 6
  %486 = trunc i32 %485 to i16
  %487 = load ptr, ptr %13, align 8, !tbaa !16
  %488 = getelementptr inbounds i16, ptr %487, i64 5
  store i16 %486, ptr %488, align 2, !tbaa !18
  %489 = load i32, ptr %15, align 4, !tbaa !9
  %490 = load ptr, ptr %14, align 8, !tbaa !16
  %491 = getelementptr inbounds i16, ptr %490, i64 6
  %492 = load i16, ptr %491, align 2, !tbaa !18
  %493 = zext i16 %492 to i32
  %494 = mul nsw i32 %489, %493
  %495 = load i32, ptr %20, align 4, !tbaa !9
  %496 = load ptr, ptr %14, align 8, !tbaa !16
  %497 = load i64, ptr %21, align 8, !tbaa !14
  %498 = add nsw i64 %497, 6
  %499 = getelementptr inbounds i16, ptr %496, i64 %498
  %500 = load i16, ptr %499, align 2, !tbaa !18
  %501 = zext i16 %500 to i32
  %502 = mul nsw i32 %495, %501
  %503 = add nsw i32 %494, %502
  %504 = add nsw i32 %503, 32
  %505 = ashr i32 %504, 6
  %506 = trunc i32 %505 to i16
  %507 = load ptr, ptr %13, align 8, !tbaa !16
  %508 = getelementptr inbounds i16, ptr %507, i64 6
  store i16 %506, ptr %508, align 2, !tbaa !18
  %509 = load i32, ptr %15, align 4, !tbaa !9
  %510 = load ptr, ptr %14, align 8, !tbaa !16
  %511 = getelementptr inbounds i16, ptr %510, i64 7
  %512 = load i16, ptr %511, align 2, !tbaa !18
  %513 = zext i16 %512 to i32
  %514 = mul nsw i32 %509, %513
  %515 = load i32, ptr %20, align 4, !tbaa !9
  %516 = load ptr, ptr %14, align 8, !tbaa !16
  %517 = load i64, ptr %21, align 8, !tbaa !14
  %518 = add nsw i64 %517, 7
  %519 = getelementptr inbounds i16, ptr %516, i64 %518
  %520 = load i16, ptr %519, align 2, !tbaa !18
  %521 = zext i16 %520 to i32
  %522 = mul nsw i32 %515, %521
  %523 = add nsw i32 %514, %522
  %524 = add nsw i32 %523, 32
  %525 = ashr i32 %524, 6
  %526 = trunc i32 %525 to i16
  %527 = load ptr, ptr %13, align 8, !tbaa !16
  %528 = getelementptr inbounds i16, ptr %527, i64 7
  store i16 %526, ptr %528, align 2, !tbaa !18
  %529 = load i64, ptr %9, align 8, !tbaa !14
  %530 = load ptr, ptr %13, align 8, !tbaa !16
  %531 = getelementptr inbounds i16, ptr %530, i64 %529
  store ptr %531, ptr %13, align 8, !tbaa !16
  %532 = load i64, ptr %9, align 8, !tbaa !14
  %533 = load ptr, ptr %14, align 8, !tbaa !16
  %534 = getelementptr inbounds i16, ptr %533, i64 %532
  store ptr %534, ptr %14, align 8, !tbaa !16
  br label %535

535:                                              ; preds = %368
  %536 = load i32, ptr %19, align 4, !tbaa !9
  %537 = add nsw i32 %536, 1
  store i32 %537, ptr %19, align 4, !tbaa !9
  br label %364, !llvm.loop !22

538:                                              ; preds = %364
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %643

539:                                              ; preds = %348
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %540

540:                                              ; preds = %639, %539
  %541 = load i32, ptr %19, align 4, !tbaa !9
  %542 = load i32, ptr %10, align 4, !tbaa !9
  %543 = icmp slt i32 %541, %542
  br i1 %543, label %544, label %642

544:                                              ; preds = %540
  %545 = load i32, ptr %15, align 4, !tbaa !9
  %546 = load ptr, ptr %14, align 8, !tbaa !16
  %547 = getelementptr inbounds i16, ptr %546, i64 0
  %548 = load i16, ptr %547, align 2, !tbaa !18
  %549 = zext i16 %548 to i32
  %550 = mul nsw i32 %545, %549
  %551 = add nsw i32 %550, 32
  %552 = ashr i32 %551, 6
  %553 = trunc i32 %552 to i16
  %554 = load ptr, ptr %13, align 8, !tbaa !16
  %555 = getelementptr inbounds i16, ptr %554, i64 0
  store i16 %553, ptr %555, align 2, !tbaa !18
  %556 = load i32, ptr %15, align 4, !tbaa !9
  %557 = load ptr, ptr %14, align 8, !tbaa !16
  %558 = getelementptr inbounds i16, ptr %557, i64 1
  %559 = load i16, ptr %558, align 2, !tbaa !18
  %560 = zext i16 %559 to i32
  %561 = mul nsw i32 %556, %560
  %562 = add nsw i32 %561, 32
  %563 = ashr i32 %562, 6
  %564 = trunc i32 %563 to i16
  %565 = load ptr, ptr %13, align 8, !tbaa !16
  %566 = getelementptr inbounds i16, ptr %565, i64 1
  store i16 %564, ptr %566, align 2, !tbaa !18
  %567 = load i32, ptr %15, align 4, !tbaa !9
  %568 = load ptr, ptr %14, align 8, !tbaa !16
  %569 = getelementptr inbounds i16, ptr %568, i64 2
  %570 = load i16, ptr %569, align 2, !tbaa !18
  %571 = zext i16 %570 to i32
  %572 = mul nsw i32 %567, %571
  %573 = add nsw i32 %572, 32
  %574 = ashr i32 %573, 6
  %575 = trunc i32 %574 to i16
  %576 = load ptr, ptr %13, align 8, !tbaa !16
  %577 = getelementptr inbounds i16, ptr %576, i64 2
  store i16 %575, ptr %577, align 2, !tbaa !18
  %578 = load i32, ptr %15, align 4, !tbaa !9
  %579 = load ptr, ptr %14, align 8, !tbaa !16
  %580 = getelementptr inbounds i16, ptr %579, i64 3
  %581 = load i16, ptr %580, align 2, !tbaa !18
  %582 = zext i16 %581 to i32
  %583 = mul nsw i32 %578, %582
  %584 = add nsw i32 %583, 32
  %585 = ashr i32 %584, 6
  %586 = trunc i32 %585 to i16
  %587 = load ptr, ptr %13, align 8, !tbaa !16
  %588 = getelementptr inbounds i16, ptr %587, i64 3
  store i16 %586, ptr %588, align 2, !tbaa !18
  %589 = load i32, ptr %15, align 4, !tbaa !9
  %590 = load ptr, ptr %14, align 8, !tbaa !16
  %591 = getelementptr inbounds i16, ptr %590, i64 4
  %592 = load i16, ptr %591, align 2, !tbaa !18
  %593 = zext i16 %592 to i32
  %594 = mul nsw i32 %589, %593
  %595 = add nsw i32 %594, 32
  %596 = ashr i32 %595, 6
  %597 = trunc i32 %596 to i16
  %598 = load ptr, ptr %13, align 8, !tbaa !16
  %599 = getelementptr inbounds i16, ptr %598, i64 4
  store i16 %597, ptr %599, align 2, !tbaa !18
  %600 = load i32, ptr %15, align 4, !tbaa !9
  %601 = load ptr, ptr %14, align 8, !tbaa !16
  %602 = getelementptr inbounds i16, ptr %601, i64 5
  %603 = load i16, ptr %602, align 2, !tbaa !18
  %604 = zext i16 %603 to i32
  %605 = mul nsw i32 %600, %604
  %606 = add nsw i32 %605, 32
  %607 = ashr i32 %606, 6
  %608 = trunc i32 %607 to i16
  %609 = load ptr, ptr %13, align 8, !tbaa !16
  %610 = getelementptr inbounds i16, ptr %609, i64 5
  store i16 %608, ptr %610, align 2, !tbaa !18
  %611 = load i32, ptr %15, align 4, !tbaa !9
  %612 = load ptr, ptr %14, align 8, !tbaa !16
  %613 = getelementptr inbounds i16, ptr %612, i64 6
  %614 = load i16, ptr %613, align 2, !tbaa !18
  %615 = zext i16 %614 to i32
  %616 = mul nsw i32 %611, %615
  %617 = add nsw i32 %616, 32
  %618 = ashr i32 %617, 6
  %619 = trunc i32 %618 to i16
  %620 = load ptr, ptr %13, align 8, !tbaa !16
  %621 = getelementptr inbounds i16, ptr %620, i64 6
  store i16 %619, ptr %621, align 2, !tbaa !18
  %622 = load i32, ptr %15, align 4, !tbaa !9
  %623 = load ptr, ptr %14, align 8, !tbaa !16
  %624 = getelementptr inbounds i16, ptr %623, i64 7
  %625 = load i16, ptr %624, align 2, !tbaa !18
  %626 = zext i16 %625 to i32
  %627 = mul nsw i32 %622, %626
  %628 = add nsw i32 %627, 32
  %629 = ashr i32 %628, 6
  %630 = trunc i32 %629 to i16
  %631 = load ptr, ptr %13, align 8, !tbaa !16
  %632 = getelementptr inbounds i16, ptr %631, i64 7
  store i16 %630, ptr %632, align 2, !tbaa !18
  %633 = load i64, ptr %9, align 8, !tbaa !14
  %634 = load ptr, ptr %13, align 8, !tbaa !16
  %635 = getelementptr inbounds i16, ptr %634, i64 %633
  store ptr %635, ptr %13, align 8, !tbaa !16
  %636 = load i64, ptr %9, align 8, !tbaa !14
  %637 = load ptr, ptr %14, align 8, !tbaa !16
  %638 = getelementptr inbounds i16, ptr %637, i64 %636
  store ptr %638, ptr %14, align 8, !tbaa !16
  br label %639

639:                                              ; preds = %544
  %640 = load i32, ptr %19, align 4, !tbaa !9
  %641 = add nsw i32 %640, 1
  store i32 %641, ptr %19, align 4, !tbaa !9
  br label %540, !llvm.loop !23

642:                                              ; preds = %540
  br label %643

643:                                              ; preds = %642, %538
  br label %644

644:                                              ; preds = %643, %347
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_h264_chroma_mc4_16_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !12
  store ptr %1, ptr %8, align 8, !tbaa !12
  store i64 %2, ptr %9, align 8, !tbaa !14
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %22 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %22, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %23 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %23, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %24 = load i32, ptr %11, align 4, !tbaa !9
  %25 = sub nsw i32 8, %24
  %26 = load i32, ptr %12, align 4, !tbaa !9
  %27 = sub nsw i32 8, %26
  %28 = mul nsw i32 %25, %27
  store i32 %28, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %29 = load i32, ptr %11, align 4, !tbaa !9
  %30 = load i32, ptr %12, align 4, !tbaa !9
  %31 = sub nsw i32 8, %30
  %32 = mul nsw i32 %29, %31
  store i32 %32, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %33 = load i32, ptr %11, align 4, !tbaa !9
  %34 = sub nsw i32 8, %33
  %35 = load i32, ptr %12, align 4, !tbaa !9
  %36 = mul nsw i32 %34, %35
  store i32 %36, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %37 = load i32, ptr %11, align 4, !tbaa !9
  %38 = load i32, ptr %12, align 4, !tbaa !9
  %39 = mul nsw i32 %37, %38
  store i32 %39, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %40 = load i64, ptr %9, align 8, !tbaa !14
  %41 = ashr i64 %40, 1
  store i64 %41, ptr %9, align 8, !tbaa !14
  %42 = load i32, ptr %18, align 4, !tbaa !9
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %204

44:                                               ; preds = %6
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %45

45:                                               ; preds = %200, %44
  %46 = load i32, ptr %19, align 4, !tbaa !9
  %47 = load i32, ptr %10, align 4, !tbaa !9
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %203

49:                                               ; preds = %45
  %50 = load i32, ptr %15, align 4, !tbaa !9
  %51 = load ptr, ptr %14, align 8, !tbaa !16
  %52 = getelementptr inbounds i16, ptr %51, i64 0
  %53 = load i16, ptr %52, align 2, !tbaa !18
  %54 = zext i16 %53 to i32
  %55 = mul nsw i32 %50, %54
  %56 = load i32, ptr %16, align 4, !tbaa !9
  %57 = load ptr, ptr %14, align 8, !tbaa !16
  %58 = getelementptr inbounds i16, ptr %57, i64 1
  %59 = load i16, ptr %58, align 2, !tbaa !18
  %60 = zext i16 %59 to i32
  %61 = mul nsw i32 %56, %60
  %62 = add nsw i32 %55, %61
  %63 = load i32, ptr %17, align 4, !tbaa !9
  %64 = load ptr, ptr %14, align 8, !tbaa !16
  %65 = load i64, ptr %9, align 8, !tbaa !14
  %66 = add nsw i64 %65, 0
  %67 = getelementptr inbounds i16, ptr %64, i64 %66
  %68 = load i16, ptr %67, align 2, !tbaa !18
  %69 = zext i16 %68 to i32
  %70 = mul nsw i32 %63, %69
  %71 = add nsw i32 %62, %70
  %72 = load i32, ptr %18, align 4, !tbaa !9
  %73 = load ptr, ptr %14, align 8, !tbaa !16
  %74 = load i64, ptr %9, align 8, !tbaa !14
  %75 = add nsw i64 %74, 1
  %76 = getelementptr inbounds i16, ptr %73, i64 %75
  %77 = load i16, ptr %76, align 2, !tbaa !18
  %78 = zext i16 %77 to i32
  %79 = mul nsw i32 %72, %78
  %80 = add nsw i32 %71, %79
  %81 = add nsw i32 %80, 32
  %82 = ashr i32 %81, 6
  %83 = trunc i32 %82 to i16
  %84 = load ptr, ptr %13, align 8, !tbaa !16
  %85 = getelementptr inbounds i16, ptr %84, i64 0
  store i16 %83, ptr %85, align 2, !tbaa !18
  %86 = load i32, ptr %15, align 4, !tbaa !9
  %87 = load ptr, ptr %14, align 8, !tbaa !16
  %88 = getelementptr inbounds i16, ptr %87, i64 1
  %89 = load i16, ptr %88, align 2, !tbaa !18
  %90 = zext i16 %89 to i32
  %91 = mul nsw i32 %86, %90
  %92 = load i32, ptr %16, align 4, !tbaa !9
  %93 = load ptr, ptr %14, align 8, !tbaa !16
  %94 = getelementptr inbounds i16, ptr %93, i64 2
  %95 = load i16, ptr %94, align 2, !tbaa !18
  %96 = zext i16 %95 to i32
  %97 = mul nsw i32 %92, %96
  %98 = add nsw i32 %91, %97
  %99 = load i32, ptr %17, align 4, !tbaa !9
  %100 = load ptr, ptr %14, align 8, !tbaa !16
  %101 = load i64, ptr %9, align 8, !tbaa !14
  %102 = add nsw i64 %101, 1
  %103 = getelementptr inbounds i16, ptr %100, i64 %102
  %104 = load i16, ptr %103, align 2, !tbaa !18
  %105 = zext i16 %104 to i32
  %106 = mul nsw i32 %99, %105
  %107 = add nsw i32 %98, %106
  %108 = load i32, ptr %18, align 4, !tbaa !9
  %109 = load ptr, ptr %14, align 8, !tbaa !16
  %110 = load i64, ptr %9, align 8, !tbaa !14
  %111 = add nsw i64 %110, 2
  %112 = getelementptr inbounds i16, ptr %109, i64 %111
  %113 = load i16, ptr %112, align 2, !tbaa !18
  %114 = zext i16 %113 to i32
  %115 = mul nsw i32 %108, %114
  %116 = add nsw i32 %107, %115
  %117 = add nsw i32 %116, 32
  %118 = ashr i32 %117, 6
  %119 = trunc i32 %118 to i16
  %120 = load ptr, ptr %13, align 8, !tbaa !16
  %121 = getelementptr inbounds i16, ptr %120, i64 1
  store i16 %119, ptr %121, align 2, !tbaa !18
  %122 = load i32, ptr %15, align 4, !tbaa !9
  %123 = load ptr, ptr %14, align 8, !tbaa !16
  %124 = getelementptr inbounds i16, ptr %123, i64 2
  %125 = load i16, ptr %124, align 2, !tbaa !18
  %126 = zext i16 %125 to i32
  %127 = mul nsw i32 %122, %126
  %128 = load i32, ptr %16, align 4, !tbaa !9
  %129 = load ptr, ptr %14, align 8, !tbaa !16
  %130 = getelementptr inbounds i16, ptr %129, i64 3
  %131 = load i16, ptr %130, align 2, !tbaa !18
  %132 = zext i16 %131 to i32
  %133 = mul nsw i32 %128, %132
  %134 = add nsw i32 %127, %133
  %135 = load i32, ptr %17, align 4, !tbaa !9
  %136 = load ptr, ptr %14, align 8, !tbaa !16
  %137 = load i64, ptr %9, align 8, !tbaa !14
  %138 = add nsw i64 %137, 2
  %139 = getelementptr inbounds i16, ptr %136, i64 %138
  %140 = load i16, ptr %139, align 2, !tbaa !18
  %141 = zext i16 %140 to i32
  %142 = mul nsw i32 %135, %141
  %143 = add nsw i32 %134, %142
  %144 = load i32, ptr %18, align 4, !tbaa !9
  %145 = load ptr, ptr %14, align 8, !tbaa !16
  %146 = load i64, ptr %9, align 8, !tbaa !14
  %147 = add nsw i64 %146, 3
  %148 = getelementptr inbounds i16, ptr %145, i64 %147
  %149 = load i16, ptr %148, align 2, !tbaa !18
  %150 = zext i16 %149 to i32
  %151 = mul nsw i32 %144, %150
  %152 = add nsw i32 %143, %151
  %153 = add nsw i32 %152, 32
  %154 = ashr i32 %153, 6
  %155 = trunc i32 %154 to i16
  %156 = load ptr, ptr %13, align 8, !tbaa !16
  %157 = getelementptr inbounds i16, ptr %156, i64 2
  store i16 %155, ptr %157, align 2, !tbaa !18
  %158 = load i32, ptr %15, align 4, !tbaa !9
  %159 = load ptr, ptr %14, align 8, !tbaa !16
  %160 = getelementptr inbounds i16, ptr %159, i64 3
  %161 = load i16, ptr %160, align 2, !tbaa !18
  %162 = zext i16 %161 to i32
  %163 = mul nsw i32 %158, %162
  %164 = load i32, ptr %16, align 4, !tbaa !9
  %165 = load ptr, ptr %14, align 8, !tbaa !16
  %166 = getelementptr inbounds i16, ptr %165, i64 4
  %167 = load i16, ptr %166, align 2, !tbaa !18
  %168 = zext i16 %167 to i32
  %169 = mul nsw i32 %164, %168
  %170 = add nsw i32 %163, %169
  %171 = load i32, ptr %17, align 4, !tbaa !9
  %172 = load ptr, ptr %14, align 8, !tbaa !16
  %173 = load i64, ptr %9, align 8, !tbaa !14
  %174 = add nsw i64 %173, 3
  %175 = getelementptr inbounds i16, ptr %172, i64 %174
  %176 = load i16, ptr %175, align 2, !tbaa !18
  %177 = zext i16 %176 to i32
  %178 = mul nsw i32 %171, %177
  %179 = add nsw i32 %170, %178
  %180 = load i32, ptr %18, align 4, !tbaa !9
  %181 = load ptr, ptr %14, align 8, !tbaa !16
  %182 = load i64, ptr %9, align 8, !tbaa !14
  %183 = add nsw i64 %182, 4
  %184 = getelementptr inbounds i16, ptr %181, i64 %183
  %185 = load i16, ptr %184, align 2, !tbaa !18
  %186 = zext i16 %185 to i32
  %187 = mul nsw i32 %180, %186
  %188 = add nsw i32 %179, %187
  %189 = add nsw i32 %188, 32
  %190 = ashr i32 %189, 6
  %191 = trunc i32 %190 to i16
  %192 = load ptr, ptr %13, align 8, !tbaa !16
  %193 = getelementptr inbounds i16, ptr %192, i64 3
  store i16 %191, ptr %193, align 2, !tbaa !18
  %194 = load i64, ptr %9, align 8, !tbaa !14
  %195 = load ptr, ptr %13, align 8, !tbaa !16
  %196 = getelementptr inbounds i16, ptr %195, i64 %194
  store ptr %196, ptr %13, align 8, !tbaa !16
  %197 = load i64, ptr %9, align 8, !tbaa !14
  %198 = load ptr, ptr %14, align 8, !tbaa !16
  %199 = getelementptr inbounds i16, ptr %198, i64 %197
  store ptr %199, ptr %14, align 8, !tbaa !16
  br label %200

200:                                              ; preds = %49
  %201 = load i32, ptr %19, align 4, !tbaa !9
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %19, align 4, !tbaa !9
  br label %45, !llvm.loop !24

203:                                              ; preds = %45
  br label %376

204:                                              ; preds = %6
  %205 = load i32, ptr %16, align 4, !tbaa !9
  %206 = load i32, ptr %17, align 4, !tbaa !9
  %207 = add nsw i32 %205, %206
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %315

209:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %210 = load i32, ptr %16, align 4, !tbaa !9
  %211 = load i32, ptr %17, align 4, !tbaa !9
  %212 = add nsw i32 %210, %211
  store i32 %212, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %213 = load i32, ptr %17, align 4, !tbaa !9
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %217

215:                                              ; preds = %209
  %216 = load i64, ptr %9, align 8, !tbaa !14
  br label %218

217:                                              ; preds = %209
  br label %218

218:                                              ; preds = %217, %215
  %219 = phi i64 [ %216, %215 ], [ 1, %217 ]
  store i64 %219, ptr %21, align 8, !tbaa !14
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %220

220:                                              ; preds = %311, %218
  %221 = load i32, ptr %19, align 4, !tbaa !9
  %222 = load i32, ptr %10, align 4, !tbaa !9
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %224, label %314

224:                                              ; preds = %220
  %225 = load i32, ptr %15, align 4, !tbaa !9
  %226 = load ptr, ptr %14, align 8, !tbaa !16
  %227 = getelementptr inbounds i16, ptr %226, i64 0
  %228 = load i16, ptr %227, align 2, !tbaa !18
  %229 = zext i16 %228 to i32
  %230 = mul nsw i32 %225, %229
  %231 = load i32, ptr %20, align 4, !tbaa !9
  %232 = load ptr, ptr %14, align 8, !tbaa !16
  %233 = load i64, ptr %21, align 8, !tbaa !14
  %234 = add nsw i64 %233, 0
  %235 = getelementptr inbounds i16, ptr %232, i64 %234
  %236 = load i16, ptr %235, align 2, !tbaa !18
  %237 = zext i16 %236 to i32
  %238 = mul nsw i32 %231, %237
  %239 = add nsw i32 %230, %238
  %240 = add nsw i32 %239, 32
  %241 = ashr i32 %240, 6
  %242 = trunc i32 %241 to i16
  %243 = load ptr, ptr %13, align 8, !tbaa !16
  %244 = getelementptr inbounds i16, ptr %243, i64 0
  store i16 %242, ptr %244, align 2, !tbaa !18
  %245 = load i32, ptr %15, align 4, !tbaa !9
  %246 = load ptr, ptr %14, align 8, !tbaa !16
  %247 = getelementptr inbounds i16, ptr %246, i64 1
  %248 = load i16, ptr %247, align 2, !tbaa !18
  %249 = zext i16 %248 to i32
  %250 = mul nsw i32 %245, %249
  %251 = load i32, ptr %20, align 4, !tbaa !9
  %252 = load ptr, ptr %14, align 8, !tbaa !16
  %253 = load i64, ptr %21, align 8, !tbaa !14
  %254 = add nsw i64 %253, 1
  %255 = getelementptr inbounds i16, ptr %252, i64 %254
  %256 = load i16, ptr %255, align 2, !tbaa !18
  %257 = zext i16 %256 to i32
  %258 = mul nsw i32 %251, %257
  %259 = add nsw i32 %250, %258
  %260 = add nsw i32 %259, 32
  %261 = ashr i32 %260, 6
  %262 = trunc i32 %261 to i16
  %263 = load ptr, ptr %13, align 8, !tbaa !16
  %264 = getelementptr inbounds i16, ptr %263, i64 1
  store i16 %262, ptr %264, align 2, !tbaa !18
  %265 = load i32, ptr %15, align 4, !tbaa !9
  %266 = load ptr, ptr %14, align 8, !tbaa !16
  %267 = getelementptr inbounds i16, ptr %266, i64 2
  %268 = load i16, ptr %267, align 2, !tbaa !18
  %269 = zext i16 %268 to i32
  %270 = mul nsw i32 %265, %269
  %271 = load i32, ptr %20, align 4, !tbaa !9
  %272 = load ptr, ptr %14, align 8, !tbaa !16
  %273 = load i64, ptr %21, align 8, !tbaa !14
  %274 = add nsw i64 %273, 2
  %275 = getelementptr inbounds i16, ptr %272, i64 %274
  %276 = load i16, ptr %275, align 2, !tbaa !18
  %277 = zext i16 %276 to i32
  %278 = mul nsw i32 %271, %277
  %279 = add nsw i32 %270, %278
  %280 = add nsw i32 %279, 32
  %281 = ashr i32 %280, 6
  %282 = trunc i32 %281 to i16
  %283 = load ptr, ptr %13, align 8, !tbaa !16
  %284 = getelementptr inbounds i16, ptr %283, i64 2
  store i16 %282, ptr %284, align 2, !tbaa !18
  %285 = load i32, ptr %15, align 4, !tbaa !9
  %286 = load ptr, ptr %14, align 8, !tbaa !16
  %287 = getelementptr inbounds i16, ptr %286, i64 3
  %288 = load i16, ptr %287, align 2, !tbaa !18
  %289 = zext i16 %288 to i32
  %290 = mul nsw i32 %285, %289
  %291 = load i32, ptr %20, align 4, !tbaa !9
  %292 = load ptr, ptr %14, align 8, !tbaa !16
  %293 = load i64, ptr %21, align 8, !tbaa !14
  %294 = add nsw i64 %293, 3
  %295 = getelementptr inbounds i16, ptr %292, i64 %294
  %296 = load i16, ptr %295, align 2, !tbaa !18
  %297 = zext i16 %296 to i32
  %298 = mul nsw i32 %291, %297
  %299 = add nsw i32 %290, %298
  %300 = add nsw i32 %299, 32
  %301 = ashr i32 %300, 6
  %302 = trunc i32 %301 to i16
  %303 = load ptr, ptr %13, align 8, !tbaa !16
  %304 = getelementptr inbounds i16, ptr %303, i64 3
  store i16 %302, ptr %304, align 2, !tbaa !18
  %305 = load i64, ptr %9, align 8, !tbaa !14
  %306 = load ptr, ptr %13, align 8, !tbaa !16
  %307 = getelementptr inbounds i16, ptr %306, i64 %305
  store ptr %307, ptr %13, align 8, !tbaa !16
  %308 = load i64, ptr %9, align 8, !tbaa !14
  %309 = load ptr, ptr %14, align 8, !tbaa !16
  %310 = getelementptr inbounds i16, ptr %309, i64 %308
  store ptr %310, ptr %14, align 8, !tbaa !16
  br label %311

311:                                              ; preds = %224
  %312 = load i32, ptr %19, align 4, !tbaa !9
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %19, align 4, !tbaa !9
  br label %220, !llvm.loop !25

314:                                              ; preds = %220
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %375

315:                                              ; preds = %204
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %316

316:                                              ; preds = %371, %315
  %317 = load i32, ptr %19, align 4, !tbaa !9
  %318 = load i32, ptr %10, align 4, !tbaa !9
  %319 = icmp slt i32 %317, %318
  br i1 %319, label %320, label %374

320:                                              ; preds = %316
  %321 = load i32, ptr %15, align 4, !tbaa !9
  %322 = load ptr, ptr %14, align 8, !tbaa !16
  %323 = getelementptr inbounds i16, ptr %322, i64 0
  %324 = load i16, ptr %323, align 2, !tbaa !18
  %325 = zext i16 %324 to i32
  %326 = mul nsw i32 %321, %325
  %327 = add nsw i32 %326, 32
  %328 = ashr i32 %327, 6
  %329 = trunc i32 %328 to i16
  %330 = load ptr, ptr %13, align 8, !tbaa !16
  %331 = getelementptr inbounds i16, ptr %330, i64 0
  store i16 %329, ptr %331, align 2, !tbaa !18
  %332 = load i32, ptr %15, align 4, !tbaa !9
  %333 = load ptr, ptr %14, align 8, !tbaa !16
  %334 = getelementptr inbounds i16, ptr %333, i64 1
  %335 = load i16, ptr %334, align 2, !tbaa !18
  %336 = zext i16 %335 to i32
  %337 = mul nsw i32 %332, %336
  %338 = add nsw i32 %337, 32
  %339 = ashr i32 %338, 6
  %340 = trunc i32 %339 to i16
  %341 = load ptr, ptr %13, align 8, !tbaa !16
  %342 = getelementptr inbounds i16, ptr %341, i64 1
  store i16 %340, ptr %342, align 2, !tbaa !18
  %343 = load i32, ptr %15, align 4, !tbaa !9
  %344 = load ptr, ptr %14, align 8, !tbaa !16
  %345 = getelementptr inbounds i16, ptr %344, i64 2
  %346 = load i16, ptr %345, align 2, !tbaa !18
  %347 = zext i16 %346 to i32
  %348 = mul nsw i32 %343, %347
  %349 = add nsw i32 %348, 32
  %350 = ashr i32 %349, 6
  %351 = trunc i32 %350 to i16
  %352 = load ptr, ptr %13, align 8, !tbaa !16
  %353 = getelementptr inbounds i16, ptr %352, i64 2
  store i16 %351, ptr %353, align 2, !tbaa !18
  %354 = load i32, ptr %15, align 4, !tbaa !9
  %355 = load ptr, ptr %14, align 8, !tbaa !16
  %356 = getelementptr inbounds i16, ptr %355, i64 3
  %357 = load i16, ptr %356, align 2, !tbaa !18
  %358 = zext i16 %357 to i32
  %359 = mul nsw i32 %354, %358
  %360 = add nsw i32 %359, 32
  %361 = ashr i32 %360, 6
  %362 = trunc i32 %361 to i16
  %363 = load ptr, ptr %13, align 8, !tbaa !16
  %364 = getelementptr inbounds i16, ptr %363, i64 3
  store i16 %362, ptr %364, align 2, !tbaa !18
  %365 = load i64, ptr %9, align 8, !tbaa !14
  %366 = load ptr, ptr %13, align 8, !tbaa !16
  %367 = getelementptr inbounds i16, ptr %366, i64 %365
  store ptr %367, ptr %13, align 8, !tbaa !16
  %368 = load i64, ptr %9, align 8, !tbaa !14
  %369 = load ptr, ptr %14, align 8, !tbaa !16
  %370 = getelementptr inbounds i16, ptr %369, i64 %368
  store ptr %370, ptr %14, align 8, !tbaa !16
  br label %371

371:                                              ; preds = %320
  %372 = load i32, ptr %19, align 4, !tbaa !9
  %373 = add nsw i32 %372, 1
  store i32 %373, ptr %19, align 4, !tbaa !9
  br label %316, !llvm.loop !26

374:                                              ; preds = %316
  br label %375

375:                                              ; preds = %374, %314
  br label %376

376:                                              ; preds = %375, %203
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_h264_chroma_mc2_16_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !12
  store ptr %1, ptr %8, align 8, !tbaa !12
  store i64 %2, ptr %9, align 8, !tbaa !14
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %22 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %22, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %23 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %23, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %24 = load i32, ptr %11, align 4, !tbaa !9
  %25 = sub nsw i32 8, %24
  %26 = load i32, ptr %12, align 4, !tbaa !9
  %27 = sub nsw i32 8, %26
  %28 = mul nsw i32 %25, %27
  store i32 %28, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %29 = load i32, ptr %11, align 4, !tbaa !9
  %30 = load i32, ptr %12, align 4, !tbaa !9
  %31 = sub nsw i32 8, %30
  %32 = mul nsw i32 %29, %31
  store i32 %32, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %33 = load i32, ptr %11, align 4, !tbaa !9
  %34 = sub nsw i32 8, %33
  %35 = load i32, ptr %12, align 4, !tbaa !9
  %36 = mul nsw i32 %34, %35
  store i32 %36, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %37 = load i32, ptr %11, align 4, !tbaa !9
  %38 = load i32, ptr %12, align 4, !tbaa !9
  %39 = mul nsw i32 %37, %38
  store i32 %39, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %40 = load i64, ptr %9, align 8, !tbaa !14
  %41 = ashr i64 %40, 1
  store i64 %41, ptr %9, align 8, !tbaa !14
  %42 = load i32, ptr %18, align 4, !tbaa !9
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %132

44:                                               ; preds = %6
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %45

45:                                               ; preds = %128, %44
  %46 = load i32, ptr %19, align 4, !tbaa !9
  %47 = load i32, ptr %10, align 4, !tbaa !9
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %131

49:                                               ; preds = %45
  %50 = load i32, ptr %15, align 4, !tbaa !9
  %51 = load ptr, ptr %14, align 8, !tbaa !16
  %52 = getelementptr inbounds i16, ptr %51, i64 0
  %53 = load i16, ptr %52, align 2, !tbaa !18
  %54 = zext i16 %53 to i32
  %55 = mul nsw i32 %50, %54
  %56 = load i32, ptr %16, align 4, !tbaa !9
  %57 = load ptr, ptr %14, align 8, !tbaa !16
  %58 = getelementptr inbounds i16, ptr %57, i64 1
  %59 = load i16, ptr %58, align 2, !tbaa !18
  %60 = zext i16 %59 to i32
  %61 = mul nsw i32 %56, %60
  %62 = add nsw i32 %55, %61
  %63 = load i32, ptr %17, align 4, !tbaa !9
  %64 = load ptr, ptr %14, align 8, !tbaa !16
  %65 = load i64, ptr %9, align 8, !tbaa !14
  %66 = add nsw i64 %65, 0
  %67 = getelementptr inbounds i16, ptr %64, i64 %66
  %68 = load i16, ptr %67, align 2, !tbaa !18
  %69 = zext i16 %68 to i32
  %70 = mul nsw i32 %63, %69
  %71 = add nsw i32 %62, %70
  %72 = load i32, ptr %18, align 4, !tbaa !9
  %73 = load ptr, ptr %14, align 8, !tbaa !16
  %74 = load i64, ptr %9, align 8, !tbaa !14
  %75 = add nsw i64 %74, 1
  %76 = getelementptr inbounds i16, ptr %73, i64 %75
  %77 = load i16, ptr %76, align 2, !tbaa !18
  %78 = zext i16 %77 to i32
  %79 = mul nsw i32 %72, %78
  %80 = add nsw i32 %71, %79
  %81 = add nsw i32 %80, 32
  %82 = ashr i32 %81, 6
  %83 = trunc i32 %82 to i16
  %84 = load ptr, ptr %13, align 8, !tbaa !16
  %85 = getelementptr inbounds i16, ptr %84, i64 0
  store i16 %83, ptr %85, align 2, !tbaa !18
  %86 = load i32, ptr %15, align 4, !tbaa !9
  %87 = load ptr, ptr %14, align 8, !tbaa !16
  %88 = getelementptr inbounds i16, ptr %87, i64 1
  %89 = load i16, ptr %88, align 2, !tbaa !18
  %90 = zext i16 %89 to i32
  %91 = mul nsw i32 %86, %90
  %92 = load i32, ptr %16, align 4, !tbaa !9
  %93 = load ptr, ptr %14, align 8, !tbaa !16
  %94 = getelementptr inbounds i16, ptr %93, i64 2
  %95 = load i16, ptr %94, align 2, !tbaa !18
  %96 = zext i16 %95 to i32
  %97 = mul nsw i32 %92, %96
  %98 = add nsw i32 %91, %97
  %99 = load i32, ptr %17, align 4, !tbaa !9
  %100 = load ptr, ptr %14, align 8, !tbaa !16
  %101 = load i64, ptr %9, align 8, !tbaa !14
  %102 = add nsw i64 %101, 1
  %103 = getelementptr inbounds i16, ptr %100, i64 %102
  %104 = load i16, ptr %103, align 2, !tbaa !18
  %105 = zext i16 %104 to i32
  %106 = mul nsw i32 %99, %105
  %107 = add nsw i32 %98, %106
  %108 = load i32, ptr %18, align 4, !tbaa !9
  %109 = load ptr, ptr %14, align 8, !tbaa !16
  %110 = load i64, ptr %9, align 8, !tbaa !14
  %111 = add nsw i64 %110, 2
  %112 = getelementptr inbounds i16, ptr %109, i64 %111
  %113 = load i16, ptr %112, align 2, !tbaa !18
  %114 = zext i16 %113 to i32
  %115 = mul nsw i32 %108, %114
  %116 = add nsw i32 %107, %115
  %117 = add nsw i32 %116, 32
  %118 = ashr i32 %117, 6
  %119 = trunc i32 %118 to i16
  %120 = load ptr, ptr %13, align 8, !tbaa !16
  %121 = getelementptr inbounds i16, ptr %120, i64 1
  store i16 %119, ptr %121, align 2, !tbaa !18
  %122 = load i64, ptr %9, align 8, !tbaa !14
  %123 = load ptr, ptr %13, align 8, !tbaa !16
  %124 = getelementptr inbounds i16, ptr %123, i64 %122
  store ptr %124, ptr %13, align 8, !tbaa !16
  %125 = load i64, ptr %9, align 8, !tbaa !14
  %126 = load ptr, ptr %14, align 8, !tbaa !16
  %127 = getelementptr inbounds i16, ptr %126, i64 %125
  store ptr %127, ptr %14, align 8, !tbaa !16
  br label %128

128:                                              ; preds = %49
  %129 = load i32, ptr %19, align 4, !tbaa !9
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %19, align 4, !tbaa !9
  br label %45, !llvm.loop !27

131:                                              ; preds = %45
  br label %242

132:                                              ; preds = %6
  %133 = load i32, ptr %16, align 4, !tbaa !9
  %134 = load i32, ptr %17, align 4, !tbaa !9
  %135 = add nsw i32 %133, %134
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %203

137:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %138 = load i32, ptr %16, align 4, !tbaa !9
  %139 = load i32, ptr %17, align 4, !tbaa !9
  %140 = add nsw i32 %138, %139
  store i32 %140, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %141 = load i32, ptr %17, align 4, !tbaa !9
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %137
  %144 = load i64, ptr %9, align 8, !tbaa !14
  br label %146

145:                                              ; preds = %137
  br label %146

146:                                              ; preds = %145, %143
  %147 = phi i64 [ %144, %143 ], [ 1, %145 ]
  store i64 %147, ptr %21, align 8, !tbaa !14
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %148

148:                                              ; preds = %199, %146
  %149 = load i32, ptr %19, align 4, !tbaa !9
  %150 = load i32, ptr %10, align 4, !tbaa !9
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %202

152:                                              ; preds = %148
  %153 = load i32, ptr %15, align 4, !tbaa !9
  %154 = load ptr, ptr %14, align 8, !tbaa !16
  %155 = getelementptr inbounds i16, ptr %154, i64 0
  %156 = load i16, ptr %155, align 2, !tbaa !18
  %157 = zext i16 %156 to i32
  %158 = mul nsw i32 %153, %157
  %159 = load i32, ptr %20, align 4, !tbaa !9
  %160 = load ptr, ptr %14, align 8, !tbaa !16
  %161 = load i64, ptr %21, align 8, !tbaa !14
  %162 = add nsw i64 %161, 0
  %163 = getelementptr inbounds i16, ptr %160, i64 %162
  %164 = load i16, ptr %163, align 2, !tbaa !18
  %165 = zext i16 %164 to i32
  %166 = mul nsw i32 %159, %165
  %167 = add nsw i32 %158, %166
  %168 = add nsw i32 %167, 32
  %169 = ashr i32 %168, 6
  %170 = trunc i32 %169 to i16
  %171 = load ptr, ptr %13, align 8, !tbaa !16
  %172 = getelementptr inbounds i16, ptr %171, i64 0
  store i16 %170, ptr %172, align 2, !tbaa !18
  %173 = load i32, ptr %15, align 4, !tbaa !9
  %174 = load ptr, ptr %14, align 8, !tbaa !16
  %175 = getelementptr inbounds i16, ptr %174, i64 1
  %176 = load i16, ptr %175, align 2, !tbaa !18
  %177 = zext i16 %176 to i32
  %178 = mul nsw i32 %173, %177
  %179 = load i32, ptr %20, align 4, !tbaa !9
  %180 = load ptr, ptr %14, align 8, !tbaa !16
  %181 = load i64, ptr %21, align 8, !tbaa !14
  %182 = add nsw i64 %181, 1
  %183 = getelementptr inbounds i16, ptr %180, i64 %182
  %184 = load i16, ptr %183, align 2, !tbaa !18
  %185 = zext i16 %184 to i32
  %186 = mul nsw i32 %179, %185
  %187 = add nsw i32 %178, %186
  %188 = add nsw i32 %187, 32
  %189 = ashr i32 %188, 6
  %190 = trunc i32 %189 to i16
  %191 = load ptr, ptr %13, align 8, !tbaa !16
  %192 = getelementptr inbounds i16, ptr %191, i64 1
  store i16 %190, ptr %192, align 2, !tbaa !18
  %193 = load i64, ptr %9, align 8, !tbaa !14
  %194 = load ptr, ptr %13, align 8, !tbaa !16
  %195 = getelementptr inbounds i16, ptr %194, i64 %193
  store ptr %195, ptr %13, align 8, !tbaa !16
  %196 = load i64, ptr %9, align 8, !tbaa !14
  %197 = load ptr, ptr %14, align 8, !tbaa !16
  %198 = getelementptr inbounds i16, ptr %197, i64 %196
  store ptr %198, ptr %14, align 8, !tbaa !16
  br label %199

199:                                              ; preds = %152
  %200 = load i32, ptr %19, align 4, !tbaa !9
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %19, align 4, !tbaa !9
  br label %148, !llvm.loop !28

202:                                              ; preds = %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %241

203:                                              ; preds = %132
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %204

204:                                              ; preds = %237, %203
  %205 = load i32, ptr %19, align 4, !tbaa !9
  %206 = load i32, ptr %10, align 4, !tbaa !9
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %240

208:                                              ; preds = %204
  %209 = load i32, ptr %15, align 4, !tbaa !9
  %210 = load ptr, ptr %14, align 8, !tbaa !16
  %211 = getelementptr inbounds i16, ptr %210, i64 0
  %212 = load i16, ptr %211, align 2, !tbaa !18
  %213 = zext i16 %212 to i32
  %214 = mul nsw i32 %209, %213
  %215 = add nsw i32 %214, 32
  %216 = ashr i32 %215, 6
  %217 = trunc i32 %216 to i16
  %218 = load ptr, ptr %13, align 8, !tbaa !16
  %219 = getelementptr inbounds i16, ptr %218, i64 0
  store i16 %217, ptr %219, align 2, !tbaa !18
  %220 = load i32, ptr %15, align 4, !tbaa !9
  %221 = load ptr, ptr %14, align 8, !tbaa !16
  %222 = getelementptr inbounds i16, ptr %221, i64 1
  %223 = load i16, ptr %222, align 2, !tbaa !18
  %224 = zext i16 %223 to i32
  %225 = mul nsw i32 %220, %224
  %226 = add nsw i32 %225, 32
  %227 = ashr i32 %226, 6
  %228 = trunc i32 %227 to i16
  %229 = load ptr, ptr %13, align 8, !tbaa !16
  %230 = getelementptr inbounds i16, ptr %229, i64 1
  store i16 %228, ptr %230, align 2, !tbaa !18
  %231 = load i64, ptr %9, align 8, !tbaa !14
  %232 = load ptr, ptr %13, align 8, !tbaa !16
  %233 = getelementptr inbounds i16, ptr %232, i64 %231
  store ptr %233, ptr %13, align 8, !tbaa !16
  %234 = load i64, ptr %9, align 8, !tbaa !14
  %235 = load ptr, ptr %14, align 8, !tbaa !16
  %236 = getelementptr inbounds i16, ptr %235, i64 %234
  store ptr %236, ptr %14, align 8, !tbaa !16
  br label %237

237:                                              ; preds = %208
  %238 = load i32, ptr %19, align 4, !tbaa !9
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %19, align 4, !tbaa !9
  br label %204, !llvm.loop !29

240:                                              ; preds = %204
  br label %241

241:                                              ; preds = %240, %202
  br label %242

242:                                              ; preds = %241, %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_h264_chroma_mc1_16_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !12
  store ptr %1, ptr %8, align 8, !tbaa !12
  store i64 %2, ptr %9, align 8, !tbaa !14
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %22 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %22, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %23 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %23, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %24 = load i32, ptr %11, align 4, !tbaa !9
  %25 = sub nsw i32 8, %24
  %26 = load i32, ptr %12, align 4, !tbaa !9
  %27 = sub nsw i32 8, %26
  %28 = mul nsw i32 %25, %27
  store i32 %28, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %29 = load i32, ptr %11, align 4, !tbaa !9
  %30 = load i32, ptr %12, align 4, !tbaa !9
  %31 = sub nsw i32 8, %30
  %32 = mul nsw i32 %29, %31
  store i32 %32, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %33 = load i32, ptr %11, align 4, !tbaa !9
  %34 = sub nsw i32 8, %33
  %35 = load i32, ptr %12, align 4, !tbaa !9
  %36 = mul nsw i32 %34, %35
  store i32 %36, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %37 = load i32, ptr %11, align 4, !tbaa !9
  %38 = load i32, ptr %12, align 4, !tbaa !9
  %39 = mul nsw i32 %37, %38
  store i32 %39, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %40 = load i64, ptr %9, align 8, !tbaa !14
  %41 = ashr i64 %40, 1
  store i64 %41, ptr %9, align 8, !tbaa !14
  %42 = load i32, ptr %18, align 4, !tbaa !9
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %96

44:                                               ; preds = %6
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %45

45:                                               ; preds = %92, %44
  %46 = load i32, ptr %19, align 4, !tbaa !9
  %47 = load i32, ptr %10, align 4, !tbaa !9
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %95

49:                                               ; preds = %45
  %50 = load i32, ptr %15, align 4, !tbaa !9
  %51 = load ptr, ptr %14, align 8, !tbaa !16
  %52 = getelementptr inbounds i16, ptr %51, i64 0
  %53 = load i16, ptr %52, align 2, !tbaa !18
  %54 = zext i16 %53 to i32
  %55 = mul nsw i32 %50, %54
  %56 = load i32, ptr %16, align 4, !tbaa !9
  %57 = load ptr, ptr %14, align 8, !tbaa !16
  %58 = getelementptr inbounds i16, ptr %57, i64 1
  %59 = load i16, ptr %58, align 2, !tbaa !18
  %60 = zext i16 %59 to i32
  %61 = mul nsw i32 %56, %60
  %62 = add nsw i32 %55, %61
  %63 = load i32, ptr %17, align 4, !tbaa !9
  %64 = load ptr, ptr %14, align 8, !tbaa !16
  %65 = load i64, ptr %9, align 8, !tbaa !14
  %66 = add nsw i64 %65, 0
  %67 = getelementptr inbounds i16, ptr %64, i64 %66
  %68 = load i16, ptr %67, align 2, !tbaa !18
  %69 = zext i16 %68 to i32
  %70 = mul nsw i32 %63, %69
  %71 = add nsw i32 %62, %70
  %72 = load i32, ptr %18, align 4, !tbaa !9
  %73 = load ptr, ptr %14, align 8, !tbaa !16
  %74 = load i64, ptr %9, align 8, !tbaa !14
  %75 = add nsw i64 %74, 1
  %76 = getelementptr inbounds i16, ptr %73, i64 %75
  %77 = load i16, ptr %76, align 2, !tbaa !18
  %78 = zext i16 %77 to i32
  %79 = mul nsw i32 %72, %78
  %80 = add nsw i32 %71, %79
  %81 = add nsw i32 %80, 32
  %82 = ashr i32 %81, 6
  %83 = trunc i32 %82 to i16
  %84 = load ptr, ptr %13, align 8, !tbaa !16
  %85 = getelementptr inbounds i16, ptr %84, i64 0
  store i16 %83, ptr %85, align 2, !tbaa !18
  %86 = load i64, ptr %9, align 8, !tbaa !14
  %87 = load ptr, ptr %13, align 8, !tbaa !16
  %88 = getelementptr inbounds i16, ptr %87, i64 %86
  store ptr %88, ptr %13, align 8, !tbaa !16
  %89 = load i64, ptr %9, align 8, !tbaa !14
  %90 = load ptr, ptr %14, align 8, !tbaa !16
  %91 = getelementptr inbounds i16, ptr %90, i64 %89
  store ptr %91, ptr %14, align 8, !tbaa !16
  br label %92

92:                                               ; preds = %49
  %93 = load i32, ptr %19, align 4, !tbaa !9
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %19, align 4, !tbaa !9
  br label %45, !llvm.loop !30

95:                                               ; preds = %45
  br label %177

96:                                               ; preds = %6
  %97 = load i32, ptr %16, align 4, !tbaa !9
  %98 = load i32, ptr %17, align 4, !tbaa !9
  %99 = add nsw i32 %97, %98
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %149

101:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %102 = load i32, ptr %16, align 4, !tbaa !9
  %103 = load i32, ptr %17, align 4, !tbaa !9
  %104 = add nsw i32 %102, %103
  store i32 %104, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %105 = load i32, ptr %17, align 4, !tbaa !9
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %101
  %108 = load i64, ptr %9, align 8, !tbaa !14
  br label %110

109:                                              ; preds = %101
  br label %110

110:                                              ; preds = %109, %107
  %111 = phi i64 [ %108, %107 ], [ 1, %109 ]
  %112 = trunc i64 %111 to i32
  store i32 %112, ptr %21, align 4, !tbaa !9
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %113

113:                                              ; preds = %145, %110
  %114 = load i32, ptr %19, align 4, !tbaa !9
  %115 = load i32, ptr %10, align 4, !tbaa !9
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %148

117:                                              ; preds = %113
  %118 = load i32, ptr %15, align 4, !tbaa !9
  %119 = load ptr, ptr %14, align 8, !tbaa !16
  %120 = getelementptr inbounds i16, ptr %119, i64 0
  %121 = load i16, ptr %120, align 2, !tbaa !18
  %122 = zext i16 %121 to i32
  %123 = mul nsw i32 %118, %122
  %124 = load i32, ptr %20, align 4, !tbaa !9
  %125 = load ptr, ptr %14, align 8, !tbaa !16
  %126 = load i32, ptr %21, align 4, !tbaa !9
  %127 = add nsw i32 %126, 0
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i16, ptr %125, i64 %128
  %130 = load i16, ptr %129, align 2, !tbaa !18
  %131 = zext i16 %130 to i32
  %132 = mul nsw i32 %124, %131
  %133 = add nsw i32 %123, %132
  %134 = add nsw i32 %133, 32
  %135 = ashr i32 %134, 6
  %136 = trunc i32 %135 to i16
  %137 = load ptr, ptr %13, align 8, !tbaa !16
  %138 = getelementptr inbounds i16, ptr %137, i64 0
  store i16 %136, ptr %138, align 2, !tbaa !18
  %139 = load i64, ptr %9, align 8, !tbaa !14
  %140 = load ptr, ptr %13, align 8, !tbaa !16
  %141 = getelementptr inbounds i16, ptr %140, i64 %139
  store ptr %141, ptr %13, align 8, !tbaa !16
  %142 = load i64, ptr %9, align 8, !tbaa !14
  %143 = load ptr, ptr %14, align 8, !tbaa !16
  %144 = getelementptr inbounds i16, ptr %143, i64 %142
  store ptr %144, ptr %14, align 8, !tbaa !16
  br label %145

145:                                              ; preds = %117
  %146 = load i32, ptr %19, align 4, !tbaa !9
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %19, align 4, !tbaa !9
  br label %113, !llvm.loop !31

148:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %176

149:                                              ; preds = %96
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %150

150:                                              ; preds = %172, %149
  %151 = load i32, ptr %19, align 4, !tbaa !9
  %152 = load i32, ptr %10, align 4, !tbaa !9
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %175

154:                                              ; preds = %150
  %155 = load i32, ptr %15, align 4, !tbaa !9
  %156 = load ptr, ptr %14, align 8, !tbaa !16
  %157 = getelementptr inbounds i16, ptr %156, i64 0
  %158 = load i16, ptr %157, align 2, !tbaa !18
  %159 = zext i16 %158 to i32
  %160 = mul nsw i32 %155, %159
  %161 = add nsw i32 %160, 32
  %162 = ashr i32 %161, 6
  %163 = trunc i32 %162 to i16
  %164 = load ptr, ptr %13, align 8, !tbaa !16
  %165 = getelementptr inbounds i16, ptr %164, i64 0
  store i16 %163, ptr %165, align 2, !tbaa !18
  %166 = load i64, ptr %9, align 8, !tbaa !14
  %167 = load ptr, ptr %13, align 8, !tbaa !16
  %168 = getelementptr inbounds i16, ptr %167, i64 %166
  store ptr %168, ptr %13, align 8, !tbaa !16
  %169 = load i64, ptr %9, align 8, !tbaa !14
  %170 = load ptr, ptr %14, align 8, !tbaa !16
  %171 = getelementptr inbounds i16, ptr %170, i64 %169
  store ptr %171, ptr %14, align 8, !tbaa !16
  br label %172

172:                                              ; preds = %154
  %173 = load i32, ptr %19, align 4, !tbaa !9
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %19, align 4, !tbaa !9
  br label %150, !llvm.loop !32

175:                                              ; preds = %150
  br label %176

176:                                              ; preds = %175, %148
  br label %177

177:                                              ; preds = %176, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_h264_chroma_mc8_16_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !12
  store ptr %1, ptr %8, align 8, !tbaa !12
  store i64 %2, ptr %9, align 8, !tbaa !14
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %22 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %22, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %23 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %23, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %24 = load i32, ptr %11, align 4, !tbaa !9
  %25 = sub nsw i32 8, %24
  %26 = load i32, ptr %12, align 4, !tbaa !9
  %27 = sub nsw i32 8, %26
  %28 = mul nsw i32 %25, %27
  store i32 %28, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %29 = load i32, ptr %11, align 4, !tbaa !9
  %30 = load i32, ptr %12, align 4, !tbaa !9
  %31 = sub nsw i32 8, %30
  %32 = mul nsw i32 %29, %31
  store i32 %32, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %33 = load i32, ptr %11, align 4, !tbaa !9
  %34 = sub nsw i32 8, %33
  %35 = load i32, ptr %12, align 4, !tbaa !9
  %36 = mul nsw i32 %34, %35
  store i32 %36, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %37 = load i32, ptr %11, align 4, !tbaa !9
  %38 = load i32, ptr %12, align 4, !tbaa !9
  %39 = mul nsw i32 %37, %38
  store i32 %39, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %40 = load i64, ptr %9, align 8, !tbaa !14
  %41 = ashr i64 %40, 1
  store i64 %41, ptr %9, align 8, !tbaa !14
  %42 = load i32, ptr %18, align 4, !tbaa !9
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %404

44:                                               ; preds = %6
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %45

45:                                               ; preds = %400, %44
  %46 = load i32, ptr %19, align 4, !tbaa !9
  %47 = load i32, ptr %10, align 4, !tbaa !9
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %403

49:                                               ; preds = %45
  %50 = load ptr, ptr %13, align 8, !tbaa !16
  %51 = getelementptr inbounds i16, ptr %50, i64 0
  %52 = load i16, ptr %51, align 2, !tbaa !18
  %53 = zext i16 %52 to i32
  %54 = load i32, ptr %15, align 4, !tbaa !9
  %55 = load ptr, ptr %14, align 8, !tbaa !16
  %56 = getelementptr inbounds i16, ptr %55, i64 0
  %57 = load i16, ptr %56, align 2, !tbaa !18
  %58 = zext i16 %57 to i32
  %59 = mul nsw i32 %54, %58
  %60 = load i32, ptr %16, align 4, !tbaa !9
  %61 = load ptr, ptr %14, align 8, !tbaa !16
  %62 = getelementptr inbounds i16, ptr %61, i64 1
  %63 = load i16, ptr %62, align 2, !tbaa !18
  %64 = zext i16 %63 to i32
  %65 = mul nsw i32 %60, %64
  %66 = add nsw i32 %59, %65
  %67 = load i32, ptr %17, align 4, !tbaa !9
  %68 = load ptr, ptr %14, align 8, !tbaa !16
  %69 = load i64, ptr %9, align 8, !tbaa !14
  %70 = add nsw i64 %69, 0
  %71 = getelementptr inbounds i16, ptr %68, i64 %70
  %72 = load i16, ptr %71, align 2, !tbaa !18
  %73 = zext i16 %72 to i32
  %74 = mul nsw i32 %67, %73
  %75 = add nsw i32 %66, %74
  %76 = load i32, ptr %18, align 4, !tbaa !9
  %77 = load ptr, ptr %14, align 8, !tbaa !16
  %78 = load i64, ptr %9, align 8, !tbaa !14
  %79 = add nsw i64 %78, 1
  %80 = getelementptr inbounds i16, ptr %77, i64 %79
  %81 = load i16, ptr %80, align 2, !tbaa !18
  %82 = zext i16 %81 to i32
  %83 = mul nsw i32 %76, %82
  %84 = add nsw i32 %75, %83
  %85 = add nsw i32 %84, 32
  %86 = ashr i32 %85, 6
  %87 = add nsw i32 %53, %86
  %88 = add nsw i32 %87, 1
  %89 = ashr i32 %88, 1
  %90 = trunc i32 %89 to i16
  %91 = load ptr, ptr %13, align 8, !tbaa !16
  %92 = getelementptr inbounds i16, ptr %91, i64 0
  store i16 %90, ptr %92, align 2, !tbaa !18
  %93 = load ptr, ptr %13, align 8, !tbaa !16
  %94 = getelementptr inbounds i16, ptr %93, i64 1
  %95 = load i16, ptr %94, align 2, !tbaa !18
  %96 = zext i16 %95 to i32
  %97 = load i32, ptr %15, align 4, !tbaa !9
  %98 = load ptr, ptr %14, align 8, !tbaa !16
  %99 = getelementptr inbounds i16, ptr %98, i64 1
  %100 = load i16, ptr %99, align 2, !tbaa !18
  %101 = zext i16 %100 to i32
  %102 = mul nsw i32 %97, %101
  %103 = load i32, ptr %16, align 4, !tbaa !9
  %104 = load ptr, ptr %14, align 8, !tbaa !16
  %105 = getelementptr inbounds i16, ptr %104, i64 2
  %106 = load i16, ptr %105, align 2, !tbaa !18
  %107 = zext i16 %106 to i32
  %108 = mul nsw i32 %103, %107
  %109 = add nsw i32 %102, %108
  %110 = load i32, ptr %17, align 4, !tbaa !9
  %111 = load ptr, ptr %14, align 8, !tbaa !16
  %112 = load i64, ptr %9, align 8, !tbaa !14
  %113 = add nsw i64 %112, 1
  %114 = getelementptr inbounds i16, ptr %111, i64 %113
  %115 = load i16, ptr %114, align 2, !tbaa !18
  %116 = zext i16 %115 to i32
  %117 = mul nsw i32 %110, %116
  %118 = add nsw i32 %109, %117
  %119 = load i32, ptr %18, align 4, !tbaa !9
  %120 = load ptr, ptr %14, align 8, !tbaa !16
  %121 = load i64, ptr %9, align 8, !tbaa !14
  %122 = add nsw i64 %121, 2
  %123 = getelementptr inbounds i16, ptr %120, i64 %122
  %124 = load i16, ptr %123, align 2, !tbaa !18
  %125 = zext i16 %124 to i32
  %126 = mul nsw i32 %119, %125
  %127 = add nsw i32 %118, %126
  %128 = add nsw i32 %127, 32
  %129 = ashr i32 %128, 6
  %130 = add nsw i32 %96, %129
  %131 = add nsw i32 %130, 1
  %132 = ashr i32 %131, 1
  %133 = trunc i32 %132 to i16
  %134 = load ptr, ptr %13, align 8, !tbaa !16
  %135 = getelementptr inbounds i16, ptr %134, i64 1
  store i16 %133, ptr %135, align 2, !tbaa !18
  %136 = load ptr, ptr %13, align 8, !tbaa !16
  %137 = getelementptr inbounds i16, ptr %136, i64 2
  %138 = load i16, ptr %137, align 2, !tbaa !18
  %139 = zext i16 %138 to i32
  %140 = load i32, ptr %15, align 4, !tbaa !9
  %141 = load ptr, ptr %14, align 8, !tbaa !16
  %142 = getelementptr inbounds i16, ptr %141, i64 2
  %143 = load i16, ptr %142, align 2, !tbaa !18
  %144 = zext i16 %143 to i32
  %145 = mul nsw i32 %140, %144
  %146 = load i32, ptr %16, align 4, !tbaa !9
  %147 = load ptr, ptr %14, align 8, !tbaa !16
  %148 = getelementptr inbounds i16, ptr %147, i64 3
  %149 = load i16, ptr %148, align 2, !tbaa !18
  %150 = zext i16 %149 to i32
  %151 = mul nsw i32 %146, %150
  %152 = add nsw i32 %145, %151
  %153 = load i32, ptr %17, align 4, !tbaa !9
  %154 = load ptr, ptr %14, align 8, !tbaa !16
  %155 = load i64, ptr %9, align 8, !tbaa !14
  %156 = add nsw i64 %155, 2
  %157 = getelementptr inbounds i16, ptr %154, i64 %156
  %158 = load i16, ptr %157, align 2, !tbaa !18
  %159 = zext i16 %158 to i32
  %160 = mul nsw i32 %153, %159
  %161 = add nsw i32 %152, %160
  %162 = load i32, ptr %18, align 4, !tbaa !9
  %163 = load ptr, ptr %14, align 8, !tbaa !16
  %164 = load i64, ptr %9, align 8, !tbaa !14
  %165 = add nsw i64 %164, 3
  %166 = getelementptr inbounds i16, ptr %163, i64 %165
  %167 = load i16, ptr %166, align 2, !tbaa !18
  %168 = zext i16 %167 to i32
  %169 = mul nsw i32 %162, %168
  %170 = add nsw i32 %161, %169
  %171 = add nsw i32 %170, 32
  %172 = ashr i32 %171, 6
  %173 = add nsw i32 %139, %172
  %174 = add nsw i32 %173, 1
  %175 = ashr i32 %174, 1
  %176 = trunc i32 %175 to i16
  %177 = load ptr, ptr %13, align 8, !tbaa !16
  %178 = getelementptr inbounds i16, ptr %177, i64 2
  store i16 %176, ptr %178, align 2, !tbaa !18
  %179 = load ptr, ptr %13, align 8, !tbaa !16
  %180 = getelementptr inbounds i16, ptr %179, i64 3
  %181 = load i16, ptr %180, align 2, !tbaa !18
  %182 = zext i16 %181 to i32
  %183 = load i32, ptr %15, align 4, !tbaa !9
  %184 = load ptr, ptr %14, align 8, !tbaa !16
  %185 = getelementptr inbounds i16, ptr %184, i64 3
  %186 = load i16, ptr %185, align 2, !tbaa !18
  %187 = zext i16 %186 to i32
  %188 = mul nsw i32 %183, %187
  %189 = load i32, ptr %16, align 4, !tbaa !9
  %190 = load ptr, ptr %14, align 8, !tbaa !16
  %191 = getelementptr inbounds i16, ptr %190, i64 4
  %192 = load i16, ptr %191, align 2, !tbaa !18
  %193 = zext i16 %192 to i32
  %194 = mul nsw i32 %189, %193
  %195 = add nsw i32 %188, %194
  %196 = load i32, ptr %17, align 4, !tbaa !9
  %197 = load ptr, ptr %14, align 8, !tbaa !16
  %198 = load i64, ptr %9, align 8, !tbaa !14
  %199 = add nsw i64 %198, 3
  %200 = getelementptr inbounds i16, ptr %197, i64 %199
  %201 = load i16, ptr %200, align 2, !tbaa !18
  %202 = zext i16 %201 to i32
  %203 = mul nsw i32 %196, %202
  %204 = add nsw i32 %195, %203
  %205 = load i32, ptr %18, align 4, !tbaa !9
  %206 = load ptr, ptr %14, align 8, !tbaa !16
  %207 = load i64, ptr %9, align 8, !tbaa !14
  %208 = add nsw i64 %207, 4
  %209 = getelementptr inbounds i16, ptr %206, i64 %208
  %210 = load i16, ptr %209, align 2, !tbaa !18
  %211 = zext i16 %210 to i32
  %212 = mul nsw i32 %205, %211
  %213 = add nsw i32 %204, %212
  %214 = add nsw i32 %213, 32
  %215 = ashr i32 %214, 6
  %216 = add nsw i32 %182, %215
  %217 = add nsw i32 %216, 1
  %218 = ashr i32 %217, 1
  %219 = trunc i32 %218 to i16
  %220 = load ptr, ptr %13, align 8, !tbaa !16
  %221 = getelementptr inbounds i16, ptr %220, i64 3
  store i16 %219, ptr %221, align 2, !tbaa !18
  %222 = load ptr, ptr %13, align 8, !tbaa !16
  %223 = getelementptr inbounds i16, ptr %222, i64 4
  %224 = load i16, ptr %223, align 2, !tbaa !18
  %225 = zext i16 %224 to i32
  %226 = load i32, ptr %15, align 4, !tbaa !9
  %227 = load ptr, ptr %14, align 8, !tbaa !16
  %228 = getelementptr inbounds i16, ptr %227, i64 4
  %229 = load i16, ptr %228, align 2, !tbaa !18
  %230 = zext i16 %229 to i32
  %231 = mul nsw i32 %226, %230
  %232 = load i32, ptr %16, align 4, !tbaa !9
  %233 = load ptr, ptr %14, align 8, !tbaa !16
  %234 = getelementptr inbounds i16, ptr %233, i64 5
  %235 = load i16, ptr %234, align 2, !tbaa !18
  %236 = zext i16 %235 to i32
  %237 = mul nsw i32 %232, %236
  %238 = add nsw i32 %231, %237
  %239 = load i32, ptr %17, align 4, !tbaa !9
  %240 = load ptr, ptr %14, align 8, !tbaa !16
  %241 = load i64, ptr %9, align 8, !tbaa !14
  %242 = add nsw i64 %241, 4
  %243 = getelementptr inbounds i16, ptr %240, i64 %242
  %244 = load i16, ptr %243, align 2, !tbaa !18
  %245 = zext i16 %244 to i32
  %246 = mul nsw i32 %239, %245
  %247 = add nsw i32 %238, %246
  %248 = load i32, ptr %18, align 4, !tbaa !9
  %249 = load ptr, ptr %14, align 8, !tbaa !16
  %250 = load i64, ptr %9, align 8, !tbaa !14
  %251 = add nsw i64 %250, 5
  %252 = getelementptr inbounds i16, ptr %249, i64 %251
  %253 = load i16, ptr %252, align 2, !tbaa !18
  %254 = zext i16 %253 to i32
  %255 = mul nsw i32 %248, %254
  %256 = add nsw i32 %247, %255
  %257 = add nsw i32 %256, 32
  %258 = ashr i32 %257, 6
  %259 = add nsw i32 %225, %258
  %260 = add nsw i32 %259, 1
  %261 = ashr i32 %260, 1
  %262 = trunc i32 %261 to i16
  %263 = load ptr, ptr %13, align 8, !tbaa !16
  %264 = getelementptr inbounds i16, ptr %263, i64 4
  store i16 %262, ptr %264, align 2, !tbaa !18
  %265 = load ptr, ptr %13, align 8, !tbaa !16
  %266 = getelementptr inbounds i16, ptr %265, i64 5
  %267 = load i16, ptr %266, align 2, !tbaa !18
  %268 = zext i16 %267 to i32
  %269 = load i32, ptr %15, align 4, !tbaa !9
  %270 = load ptr, ptr %14, align 8, !tbaa !16
  %271 = getelementptr inbounds i16, ptr %270, i64 5
  %272 = load i16, ptr %271, align 2, !tbaa !18
  %273 = zext i16 %272 to i32
  %274 = mul nsw i32 %269, %273
  %275 = load i32, ptr %16, align 4, !tbaa !9
  %276 = load ptr, ptr %14, align 8, !tbaa !16
  %277 = getelementptr inbounds i16, ptr %276, i64 6
  %278 = load i16, ptr %277, align 2, !tbaa !18
  %279 = zext i16 %278 to i32
  %280 = mul nsw i32 %275, %279
  %281 = add nsw i32 %274, %280
  %282 = load i32, ptr %17, align 4, !tbaa !9
  %283 = load ptr, ptr %14, align 8, !tbaa !16
  %284 = load i64, ptr %9, align 8, !tbaa !14
  %285 = add nsw i64 %284, 5
  %286 = getelementptr inbounds i16, ptr %283, i64 %285
  %287 = load i16, ptr %286, align 2, !tbaa !18
  %288 = zext i16 %287 to i32
  %289 = mul nsw i32 %282, %288
  %290 = add nsw i32 %281, %289
  %291 = load i32, ptr %18, align 4, !tbaa !9
  %292 = load ptr, ptr %14, align 8, !tbaa !16
  %293 = load i64, ptr %9, align 8, !tbaa !14
  %294 = add nsw i64 %293, 6
  %295 = getelementptr inbounds i16, ptr %292, i64 %294
  %296 = load i16, ptr %295, align 2, !tbaa !18
  %297 = zext i16 %296 to i32
  %298 = mul nsw i32 %291, %297
  %299 = add nsw i32 %290, %298
  %300 = add nsw i32 %299, 32
  %301 = ashr i32 %300, 6
  %302 = add nsw i32 %268, %301
  %303 = add nsw i32 %302, 1
  %304 = ashr i32 %303, 1
  %305 = trunc i32 %304 to i16
  %306 = load ptr, ptr %13, align 8, !tbaa !16
  %307 = getelementptr inbounds i16, ptr %306, i64 5
  store i16 %305, ptr %307, align 2, !tbaa !18
  %308 = load ptr, ptr %13, align 8, !tbaa !16
  %309 = getelementptr inbounds i16, ptr %308, i64 6
  %310 = load i16, ptr %309, align 2, !tbaa !18
  %311 = zext i16 %310 to i32
  %312 = load i32, ptr %15, align 4, !tbaa !9
  %313 = load ptr, ptr %14, align 8, !tbaa !16
  %314 = getelementptr inbounds i16, ptr %313, i64 6
  %315 = load i16, ptr %314, align 2, !tbaa !18
  %316 = zext i16 %315 to i32
  %317 = mul nsw i32 %312, %316
  %318 = load i32, ptr %16, align 4, !tbaa !9
  %319 = load ptr, ptr %14, align 8, !tbaa !16
  %320 = getelementptr inbounds i16, ptr %319, i64 7
  %321 = load i16, ptr %320, align 2, !tbaa !18
  %322 = zext i16 %321 to i32
  %323 = mul nsw i32 %318, %322
  %324 = add nsw i32 %317, %323
  %325 = load i32, ptr %17, align 4, !tbaa !9
  %326 = load ptr, ptr %14, align 8, !tbaa !16
  %327 = load i64, ptr %9, align 8, !tbaa !14
  %328 = add nsw i64 %327, 6
  %329 = getelementptr inbounds i16, ptr %326, i64 %328
  %330 = load i16, ptr %329, align 2, !tbaa !18
  %331 = zext i16 %330 to i32
  %332 = mul nsw i32 %325, %331
  %333 = add nsw i32 %324, %332
  %334 = load i32, ptr %18, align 4, !tbaa !9
  %335 = load ptr, ptr %14, align 8, !tbaa !16
  %336 = load i64, ptr %9, align 8, !tbaa !14
  %337 = add nsw i64 %336, 7
  %338 = getelementptr inbounds i16, ptr %335, i64 %337
  %339 = load i16, ptr %338, align 2, !tbaa !18
  %340 = zext i16 %339 to i32
  %341 = mul nsw i32 %334, %340
  %342 = add nsw i32 %333, %341
  %343 = add nsw i32 %342, 32
  %344 = ashr i32 %343, 6
  %345 = add nsw i32 %311, %344
  %346 = add nsw i32 %345, 1
  %347 = ashr i32 %346, 1
  %348 = trunc i32 %347 to i16
  %349 = load ptr, ptr %13, align 8, !tbaa !16
  %350 = getelementptr inbounds i16, ptr %349, i64 6
  store i16 %348, ptr %350, align 2, !tbaa !18
  %351 = load ptr, ptr %13, align 8, !tbaa !16
  %352 = getelementptr inbounds i16, ptr %351, i64 7
  %353 = load i16, ptr %352, align 2, !tbaa !18
  %354 = zext i16 %353 to i32
  %355 = load i32, ptr %15, align 4, !tbaa !9
  %356 = load ptr, ptr %14, align 8, !tbaa !16
  %357 = getelementptr inbounds i16, ptr %356, i64 7
  %358 = load i16, ptr %357, align 2, !tbaa !18
  %359 = zext i16 %358 to i32
  %360 = mul nsw i32 %355, %359
  %361 = load i32, ptr %16, align 4, !tbaa !9
  %362 = load ptr, ptr %14, align 8, !tbaa !16
  %363 = getelementptr inbounds i16, ptr %362, i64 8
  %364 = load i16, ptr %363, align 2, !tbaa !18
  %365 = zext i16 %364 to i32
  %366 = mul nsw i32 %361, %365
  %367 = add nsw i32 %360, %366
  %368 = load i32, ptr %17, align 4, !tbaa !9
  %369 = load ptr, ptr %14, align 8, !tbaa !16
  %370 = load i64, ptr %9, align 8, !tbaa !14
  %371 = add nsw i64 %370, 7
  %372 = getelementptr inbounds i16, ptr %369, i64 %371
  %373 = load i16, ptr %372, align 2, !tbaa !18
  %374 = zext i16 %373 to i32
  %375 = mul nsw i32 %368, %374
  %376 = add nsw i32 %367, %375
  %377 = load i32, ptr %18, align 4, !tbaa !9
  %378 = load ptr, ptr %14, align 8, !tbaa !16
  %379 = load i64, ptr %9, align 8, !tbaa !14
  %380 = add nsw i64 %379, 8
  %381 = getelementptr inbounds i16, ptr %378, i64 %380
  %382 = load i16, ptr %381, align 2, !tbaa !18
  %383 = zext i16 %382 to i32
  %384 = mul nsw i32 %377, %383
  %385 = add nsw i32 %376, %384
  %386 = add nsw i32 %385, 32
  %387 = ashr i32 %386, 6
  %388 = add nsw i32 %354, %387
  %389 = add nsw i32 %388, 1
  %390 = ashr i32 %389, 1
  %391 = trunc i32 %390 to i16
  %392 = load ptr, ptr %13, align 8, !tbaa !16
  %393 = getelementptr inbounds i16, ptr %392, i64 7
  store i16 %391, ptr %393, align 2, !tbaa !18
  %394 = load i64, ptr %9, align 8, !tbaa !14
  %395 = load ptr, ptr %13, align 8, !tbaa !16
  %396 = getelementptr inbounds i16, ptr %395, i64 %394
  store ptr %396, ptr %13, align 8, !tbaa !16
  %397 = load i64, ptr %9, align 8, !tbaa !14
  %398 = load ptr, ptr %14, align 8, !tbaa !16
  %399 = getelementptr inbounds i16, ptr %398, i64 %397
  store ptr %399, ptr %14, align 8, !tbaa !16
  br label %400

400:                                              ; preds = %49
  %401 = load i32, ptr %19, align 4, !tbaa !9
  %402 = add nsw i32 %401, 1
  store i32 %402, ptr %19, align 4, !tbaa !9
  br label %45, !llvm.loop !33

403:                                              ; preds = %45
  br label %812

404:                                              ; preds = %6
  %405 = load i32, ptr %16, align 4, !tbaa !9
  %406 = load i32, ptr %17, align 4, !tbaa !9
  %407 = add nsw i32 %405, %406
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %409, label %651

409:                                              ; preds = %404
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %410 = load i32, ptr %16, align 4, !tbaa !9
  %411 = load i32, ptr %17, align 4, !tbaa !9
  %412 = add nsw i32 %410, %411
  store i32 %412, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %413 = load i32, ptr %17, align 4, !tbaa !9
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %415, label %417

415:                                              ; preds = %409
  %416 = load i64, ptr %9, align 8, !tbaa !14
  br label %418

417:                                              ; preds = %409
  br label %418

418:                                              ; preds = %417, %415
  %419 = phi i64 [ %416, %415 ], [ 1, %417 ]
  store i64 %419, ptr %21, align 8, !tbaa !14
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %420

420:                                              ; preds = %647, %418
  %421 = load i32, ptr %19, align 4, !tbaa !9
  %422 = load i32, ptr %10, align 4, !tbaa !9
  %423 = icmp slt i32 %421, %422
  br i1 %423, label %424, label %650

424:                                              ; preds = %420
  %425 = load ptr, ptr %13, align 8, !tbaa !16
  %426 = getelementptr inbounds i16, ptr %425, i64 0
  %427 = load i16, ptr %426, align 2, !tbaa !18
  %428 = zext i16 %427 to i32
  %429 = load i32, ptr %15, align 4, !tbaa !9
  %430 = load ptr, ptr %14, align 8, !tbaa !16
  %431 = getelementptr inbounds i16, ptr %430, i64 0
  %432 = load i16, ptr %431, align 2, !tbaa !18
  %433 = zext i16 %432 to i32
  %434 = mul nsw i32 %429, %433
  %435 = load i32, ptr %20, align 4, !tbaa !9
  %436 = load ptr, ptr %14, align 8, !tbaa !16
  %437 = load i64, ptr %21, align 8, !tbaa !14
  %438 = add nsw i64 %437, 0
  %439 = getelementptr inbounds i16, ptr %436, i64 %438
  %440 = load i16, ptr %439, align 2, !tbaa !18
  %441 = zext i16 %440 to i32
  %442 = mul nsw i32 %435, %441
  %443 = add nsw i32 %434, %442
  %444 = add nsw i32 %443, 32
  %445 = ashr i32 %444, 6
  %446 = add nsw i32 %428, %445
  %447 = add nsw i32 %446, 1
  %448 = ashr i32 %447, 1
  %449 = trunc i32 %448 to i16
  %450 = load ptr, ptr %13, align 8, !tbaa !16
  %451 = getelementptr inbounds i16, ptr %450, i64 0
  store i16 %449, ptr %451, align 2, !tbaa !18
  %452 = load ptr, ptr %13, align 8, !tbaa !16
  %453 = getelementptr inbounds i16, ptr %452, i64 1
  %454 = load i16, ptr %453, align 2, !tbaa !18
  %455 = zext i16 %454 to i32
  %456 = load i32, ptr %15, align 4, !tbaa !9
  %457 = load ptr, ptr %14, align 8, !tbaa !16
  %458 = getelementptr inbounds i16, ptr %457, i64 1
  %459 = load i16, ptr %458, align 2, !tbaa !18
  %460 = zext i16 %459 to i32
  %461 = mul nsw i32 %456, %460
  %462 = load i32, ptr %20, align 4, !tbaa !9
  %463 = load ptr, ptr %14, align 8, !tbaa !16
  %464 = load i64, ptr %21, align 8, !tbaa !14
  %465 = add nsw i64 %464, 1
  %466 = getelementptr inbounds i16, ptr %463, i64 %465
  %467 = load i16, ptr %466, align 2, !tbaa !18
  %468 = zext i16 %467 to i32
  %469 = mul nsw i32 %462, %468
  %470 = add nsw i32 %461, %469
  %471 = add nsw i32 %470, 32
  %472 = ashr i32 %471, 6
  %473 = add nsw i32 %455, %472
  %474 = add nsw i32 %473, 1
  %475 = ashr i32 %474, 1
  %476 = trunc i32 %475 to i16
  %477 = load ptr, ptr %13, align 8, !tbaa !16
  %478 = getelementptr inbounds i16, ptr %477, i64 1
  store i16 %476, ptr %478, align 2, !tbaa !18
  %479 = load ptr, ptr %13, align 8, !tbaa !16
  %480 = getelementptr inbounds i16, ptr %479, i64 2
  %481 = load i16, ptr %480, align 2, !tbaa !18
  %482 = zext i16 %481 to i32
  %483 = load i32, ptr %15, align 4, !tbaa !9
  %484 = load ptr, ptr %14, align 8, !tbaa !16
  %485 = getelementptr inbounds i16, ptr %484, i64 2
  %486 = load i16, ptr %485, align 2, !tbaa !18
  %487 = zext i16 %486 to i32
  %488 = mul nsw i32 %483, %487
  %489 = load i32, ptr %20, align 4, !tbaa !9
  %490 = load ptr, ptr %14, align 8, !tbaa !16
  %491 = load i64, ptr %21, align 8, !tbaa !14
  %492 = add nsw i64 %491, 2
  %493 = getelementptr inbounds i16, ptr %490, i64 %492
  %494 = load i16, ptr %493, align 2, !tbaa !18
  %495 = zext i16 %494 to i32
  %496 = mul nsw i32 %489, %495
  %497 = add nsw i32 %488, %496
  %498 = add nsw i32 %497, 32
  %499 = ashr i32 %498, 6
  %500 = add nsw i32 %482, %499
  %501 = add nsw i32 %500, 1
  %502 = ashr i32 %501, 1
  %503 = trunc i32 %502 to i16
  %504 = load ptr, ptr %13, align 8, !tbaa !16
  %505 = getelementptr inbounds i16, ptr %504, i64 2
  store i16 %503, ptr %505, align 2, !tbaa !18
  %506 = load ptr, ptr %13, align 8, !tbaa !16
  %507 = getelementptr inbounds i16, ptr %506, i64 3
  %508 = load i16, ptr %507, align 2, !tbaa !18
  %509 = zext i16 %508 to i32
  %510 = load i32, ptr %15, align 4, !tbaa !9
  %511 = load ptr, ptr %14, align 8, !tbaa !16
  %512 = getelementptr inbounds i16, ptr %511, i64 3
  %513 = load i16, ptr %512, align 2, !tbaa !18
  %514 = zext i16 %513 to i32
  %515 = mul nsw i32 %510, %514
  %516 = load i32, ptr %20, align 4, !tbaa !9
  %517 = load ptr, ptr %14, align 8, !tbaa !16
  %518 = load i64, ptr %21, align 8, !tbaa !14
  %519 = add nsw i64 %518, 3
  %520 = getelementptr inbounds i16, ptr %517, i64 %519
  %521 = load i16, ptr %520, align 2, !tbaa !18
  %522 = zext i16 %521 to i32
  %523 = mul nsw i32 %516, %522
  %524 = add nsw i32 %515, %523
  %525 = add nsw i32 %524, 32
  %526 = ashr i32 %525, 6
  %527 = add nsw i32 %509, %526
  %528 = add nsw i32 %527, 1
  %529 = ashr i32 %528, 1
  %530 = trunc i32 %529 to i16
  %531 = load ptr, ptr %13, align 8, !tbaa !16
  %532 = getelementptr inbounds i16, ptr %531, i64 3
  store i16 %530, ptr %532, align 2, !tbaa !18
  %533 = load ptr, ptr %13, align 8, !tbaa !16
  %534 = getelementptr inbounds i16, ptr %533, i64 4
  %535 = load i16, ptr %534, align 2, !tbaa !18
  %536 = zext i16 %535 to i32
  %537 = load i32, ptr %15, align 4, !tbaa !9
  %538 = load ptr, ptr %14, align 8, !tbaa !16
  %539 = getelementptr inbounds i16, ptr %538, i64 4
  %540 = load i16, ptr %539, align 2, !tbaa !18
  %541 = zext i16 %540 to i32
  %542 = mul nsw i32 %537, %541
  %543 = load i32, ptr %20, align 4, !tbaa !9
  %544 = load ptr, ptr %14, align 8, !tbaa !16
  %545 = load i64, ptr %21, align 8, !tbaa !14
  %546 = add nsw i64 %545, 4
  %547 = getelementptr inbounds i16, ptr %544, i64 %546
  %548 = load i16, ptr %547, align 2, !tbaa !18
  %549 = zext i16 %548 to i32
  %550 = mul nsw i32 %543, %549
  %551 = add nsw i32 %542, %550
  %552 = add nsw i32 %551, 32
  %553 = ashr i32 %552, 6
  %554 = add nsw i32 %536, %553
  %555 = add nsw i32 %554, 1
  %556 = ashr i32 %555, 1
  %557 = trunc i32 %556 to i16
  %558 = load ptr, ptr %13, align 8, !tbaa !16
  %559 = getelementptr inbounds i16, ptr %558, i64 4
  store i16 %557, ptr %559, align 2, !tbaa !18
  %560 = load ptr, ptr %13, align 8, !tbaa !16
  %561 = getelementptr inbounds i16, ptr %560, i64 5
  %562 = load i16, ptr %561, align 2, !tbaa !18
  %563 = zext i16 %562 to i32
  %564 = load i32, ptr %15, align 4, !tbaa !9
  %565 = load ptr, ptr %14, align 8, !tbaa !16
  %566 = getelementptr inbounds i16, ptr %565, i64 5
  %567 = load i16, ptr %566, align 2, !tbaa !18
  %568 = zext i16 %567 to i32
  %569 = mul nsw i32 %564, %568
  %570 = load i32, ptr %20, align 4, !tbaa !9
  %571 = load ptr, ptr %14, align 8, !tbaa !16
  %572 = load i64, ptr %21, align 8, !tbaa !14
  %573 = add nsw i64 %572, 5
  %574 = getelementptr inbounds i16, ptr %571, i64 %573
  %575 = load i16, ptr %574, align 2, !tbaa !18
  %576 = zext i16 %575 to i32
  %577 = mul nsw i32 %570, %576
  %578 = add nsw i32 %569, %577
  %579 = add nsw i32 %578, 32
  %580 = ashr i32 %579, 6
  %581 = add nsw i32 %563, %580
  %582 = add nsw i32 %581, 1
  %583 = ashr i32 %582, 1
  %584 = trunc i32 %583 to i16
  %585 = load ptr, ptr %13, align 8, !tbaa !16
  %586 = getelementptr inbounds i16, ptr %585, i64 5
  store i16 %584, ptr %586, align 2, !tbaa !18
  %587 = load ptr, ptr %13, align 8, !tbaa !16
  %588 = getelementptr inbounds i16, ptr %587, i64 6
  %589 = load i16, ptr %588, align 2, !tbaa !18
  %590 = zext i16 %589 to i32
  %591 = load i32, ptr %15, align 4, !tbaa !9
  %592 = load ptr, ptr %14, align 8, !tbaa !16
  %593 = getelementptr inbounds i16, ptr %592, i64 6
  %594 = load i16, ptr %593, align 2, !tbaa !18
  %595 = zext i16 %594 to i32
  %596 = mul nsw i32 %591, %595
  %597 = load i32, ptr %20, align 4, !tbaa !9
  %598 = load ptr, ptr %14, align 8, !tbaa !16
  %599 = load i64, ptr %21, align 8, !tbaa !14
  %600 = add nsw i64 %599, 6
  %601 = getelementptr inbounds i16, ptr %598, i64 %600
  %602 = load i16, ptr %601, align 2, !tbaa !18
  %603 = zext i16 %602 to i32
  %604 = mul nsw i32 %597, %603
  %605 = add nsw i32 %596, %604
  %606 = add nsw i32 %605, 32
  %607 = ashr i32 %606, 6
  %608 = add nsw i32 %590, %607
  %609 = add nsw i32 %608, 1
  %610 = ashr i32 %609, 1
  %611 = trunc i32 %610 to i16
  %612 = load ptr, ptr %13, align 8, !tbaa !16
  %613 = getelementptr inbounds i16, ptr %612, i64 6
  store i16 %611, ptr %613, align 2, !tbaa !18
  %614 = load ptr, ptr %13, align 8, !tbaa !16
  %615 = getelementptr inbounds i16, ptr %614, i64 7
  %616 = load i16, ptr %615, align 2, !tbaa !18
  %617 = zext i16 %616 to i32
  %618 = load i32, ptr %15, align 4, !tbaa !9
  %619 = load ptr, ptr %14, align 8, !tbaa !16
  %620 = getelementptr inbounds i16, ptr %619, i64 7
  %621 = load i16, ptr %620, align 2, !tbaa !18
  %622 = zext i16 %621 to i32
  %623 = mul nsw i32 %618, %622
  %624 = load i32, ptr %20, align 4, !tbaa !9
  %625 = load ptr, ptr %14, align 8, !tbaa !16
  %626 = load i64, ptr %21, align 8, !tbaa !14
  %627 = add nsw i64 %626, 7
  %628 = getelementptr inbounds i16, ptr %625, i64 %627
  %629 = load i16, ptr %628, align 2, !tbaa !18
  %630 = zext i16 %629 to i32
  %631 = mul nsw i32 %624, %630
  %632 = add nsw i32 %623, %631
  %633 = add nsw i32 %632, 32
  %634 = ashr i32 %633, 6
  %635 = add nsw i32 %617, %634
  %636 = add nsw i32 %635, 1
  %637 = ashr i32 %636, 1
  %638 = trunc i32 %637 to i16
  %639 = load ptr, ptr %13, align 8, !tbaa !16
  %640 = getelementptr inbounds i16, ptr %639, i64 7
  store i16 %638, ptr %640, align 2, !tbaa !18
  %641 = load i64, ptr %9, align 8, !tbaa !14
  %642 = load ptr, ptr %13, align 8, !tbaa !16
  %643 = getelementptr inbounds i16, ptr %642, i64 %641
  store ptr %643, ptr %13, align 8, !tbaa !16
  %644 = load i64, ptr %9, align 8, !tbaa !14
  %645 = load ptr, ptr %14, align 8, !tbaa !16
  %646 = getelementptr inbounds i16, ptr %645, i64 %644
  store ptr %646, ptr %14, align 8, !tbaa !16
  br label %647

647:                                              ; preds = %424
  %648 = load i32, ptr %19, align 4, !tbaa !9
  %649 = add nsw i32 %648, 1
  store i32 %649, ptr %19, align 4, !tbaa !9
  br label %420, !llvm.loop !34

650:                                              ; preds = %420
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %811

651:                                              ; preds = %404
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %652

652:                                              ; preds = %807, %651
  %653 = load i32, ptr %19, align 4, !tbaa !9
  %654 = load i32, ptr %10, align 4, !tbaa !9
  %655 = icmp slt i32 %653, %654
  br i1 %655, label %656, label %810

656:                                              ; preds = %652
  %657 = load ptr, ptr %13, align 8, !tbaa !16
  %658 = getelementptr inbounds i16, ptr %657, i64 0
  %659 = load i16, ptr %658, align 2, !tbaa !18
  %660 = zext i16 %659 to i32
  %661 = load i32, ptr %15, align 4, !tbaa !9
  %662 = load ptr, ptr %14, align 8, !tbaa !16
  %663 = getelementptr inbounds i16, ptr %662, i64 0
  %664 = load i16, ptr %663, align 2, !tbaa !18
  %665 = zext i16 %664 to i32
  %666 = mul nsw i32 %661, %665
  %667 = add nsw i32 %666, 32
  %668 = ashr i32 %667, 6
  %669 = add nsw i32 %660, %668
  %670 = add nsw i32 %669, 1
  %671 = ashr i32 %670, 1
  %672 = trunc i32 %671 to i16
  %673 = load ptr, ptr %13, align 8, !tbaa !16
  %674 = getelementptr inbounds i16, ptr %673, i64 0
  store i16 %672, ptr %674, align 2, !tbaa !18
  %675 = load ptr, ptr %13, align 8, !tbaa !16
  %676 = getelementptr inbounds i16, ptr %675, i64 1
  %677 = load i16, ptr %676, align 2, !tbaa !18
  %678 = zext i16 %677 to i32
  %679 = load i32, ptr %15, align 4, !tbaa !9
  %680 = load ptr, ptr %14, align 8, !tbaa !16
  %681 = getelementptr inbounds i16, ptr %680, i64 1
  %682 = load i16, ptr %681, align 2, !tbaa !18
  %683 = zext i16 %682 to i32
  %684 = mul nsw i32 %679, %683
  %685 = add nsw i32 %684, 32
  %686 = ashr i32 %685, 6
  %687 = add nsw i32 %678, %686
  %688 = add nsw i32 %687, 1
  %689 = ashr i32 %688, 1
  %690 = trunc i32 %689 to i16
  %691 = load ptr, ptr %13, align 8, !tbaa !16
  %692 = getelementptr inbounds i16, ptr %691, i64 1
  store i16 %690, ptr %692, align 2, !tbaa !18
  %693 = load ptr, ptr %13, align 8, !tbaa !16
  %694 = getelementptr inbounds i16, ptr %693, i64 2
  %695 = load i16, ptr %694, align 2, !tbaa !18
  %696 = zext i16 %695 to i32
  %697 = load i32, ptr %15, align 4, !tbaa !9
  %698 = load ptr, ptr %14, align 8, !tbaa !16
  %699 = getelementptr inbounds i16, ptr %698, i64 2
  %700 = load i16, ptr %699, align 2, !tbaa !18
  %701 = zext i16 %700 to i32
  %702 = mul nsw i32 %697, %701
  %703 = add nsw i32 %702, 32
  %704 = ashr i32 %703, 6
  %705 = add nsw i32 %696, %704
  %706 = add nsw i32 %705, 1
  %707 = ashr i32 %706, 1
  %708 = trunc i32 %707 to i16
  %709 = load ptr, ptr %13, align 8, !tbaa !16
  %710 = getelementptr inbounds i16, ptr %709, i64 2
  store i16 %708, ptr %710, align 2, !tbaa !18
  %711 = load ptr, ptr %13, align 8, !tbaa !16
  %712 = getelementptr inbounds i16, ptr %711, i64 3
  %713 = load i16, ptr %712, align 2, !tbaa !18
  %714 = zext i16 %713 to i32
  %715 = load i32, ptr %15, align 4, !tbaa !9
  %716 = load ptr, ptr %14, align 8, !tbaa !16
  %717 = getelementptr inbounds i16, ptr %716, i64 3
  %718 = load i16, ptr %717, align 2, !tbaa !18
  %719 = zext i16 %718 to i32
  %720 = mul nsw i32 %715, %719
  %721 = add nsw i32 %720, 32
  %722 = ashr i32 %721, 6
  %723 = add nsw i32 %714, %722
  %724 = add nsw i32 %723, 1
  %725 = ashr i32 %724, 1
  %726 = trunc i32 %725 to i16
  %727 = load ptr, ptr %13, align 8, !tbaa !16
  %728 = getelementptr inbounds i16, ptr %727, i64 3
  store i16 %726, ptr %728, align 2, !tbaa !18
  %729 = load ptr, ptr %13, align 8, !tbaa !16
  %730 = getelementptr inbounds i16, ptr %729, i64 4
  %731 = load i16, ptr %730, align 2, !tbaa !18
  %732 = zext i16 %731 to i32
  %733 = load i32, ptr %15, align 4, !tbaa !9
  %734 = load ptr, ptr %14, align 8, !tbaa !16
  %735 = getelementptr inbounds i16, ptr %734, i64 4
  %736 = load i16, ptr %735, align 2, !tbaa !18
  %737 = zext i16 %736 to i32
  %738 = mul nsw i32 %733, %737
  %739 = add nsw i32 %738, 32
  %740 = ashr i32 %739, 6
  %741 = add nsw i32 %732, %740
  %742 = add nsw i32 %741, 1
  %743 = ashr i32 %742, 1
  %744 = trunc i32 %743 to i16
  %745 = load ptr, ptr %13, align 8, !tbaa !16
  %746 = getelementptr inbounds i16, ptr %745, i64 4
  store i16 %744, ptr %746, align 2, !tbaa !18
  %747 = load ptr, ptr %13, align 8, !tbaa !16
  %748 = getelementptr inbounds i16, ptr %747, i64 5
  %749 = load i16, ptr %748, align 2, !tbaa !18
  %750 = zext i16 %749 to i32
  %751 = load i32, ptr %15, align 4, !tbaa !9
  %752 = load ptr, ptr %14, align 8, !tbaa !16
  %753 = getelementptr inbounds i16, ptr %752, i64 5
  %754 = load i16, ptr %753, align 2, !tbaa !18
  %755 = zext i16 %754 to i32
  %756 = mul nsw i32 %751, %755
  %757 = add nsw i32 %756, 32
  %758 = ashr i32 %757, 6
  %759 = add nsw i32 %750, %758
  %760 = add nsw i32 %759, 1
  %761 = ashr i32 %760, 1
  %762 = trunc i32 %761 to i16
  %763 = load ptr, ptr %13, align 8, !tbaa !16
  %764 = getelementptr inbounds i16, ptr %763, i64 5
  store i16 %762, ptr %764, align 2, !tbaa !18
  %765 = load ptr, ptr %13, align 8, !tbaa !16
  %766 = getelementptr inbounds i16, ptr %765, i64 6
  %767 = load i16, ptr %766, align 2, !tbaa !18
  %768 = zext i16 %767 to i32
  %769 = load i32, ptr %15, align 4, !tbaa !9
  %770 = load ptr, ptr %14, align 8, !tbaa !16
  %771 = getelementptr inbounds i16, ptr %770, i64 6
  %772 = load i16, ptr %771, align 2, !tbaa !18
  %773 = zext i16 %772 to i32
  %774 = mul nsw i32 %769, %773
  %775 = add nsw i32 %774, 32
  %776 = ashr i32 %775, 6
  %777 = add nsw i32 %768, %776
  %778 = add nsw i32 %777, 1
  %779 = ashr i32 %778, 1
  %780 = trunc i32 %779 to i16
  %781 = load ptr, ptr %13, align 8, !tbaa !16
  %782 = getelementptr inbounds i16, ptr %781, i64 6
  store i16 %780, ptr %782, align 2, !tbaa !18
  %783 = load ptr, ptr %13, align 8, !tbaa !16
  %784 = getelementptr inbounds i16, ptr %783, i64 7
  %785 = load i16, ptr %784, align 2, !tbaa !18
  %786 = zext i16 %785 to i32
  %787 = load i32, ptr %15, align 4, !tbaa !9
  %788 = load ptr, ptr %14, align 8, !tbaa !16
  %789 = getelementptr inbounds i16, ptr %788, i64 7
  %790 = load i16, ptr %789, align 2, !tbaa !18
  %791 = zext i16 %790 to i32
  %792 = mul nsw i32 %787, %791
  %793 = add nsw i32 %792, 32
  %794 = ashr i32 %793, 6
  %795 = add nsw i32 %786, %794
  %796 = add nsw i32 %795, 1
  %797 = ashr i32 %796, 1
  %798 = trunc i32 %797 to i16
  %799 = load ptr, ptr %13, align 8, !tbaa !16
  %800 = getelementptr inbounds i16, ptr %799, i64 7
  store i16 %798, ptr %800, align 2, !tbaa !18
  %801 = load i64, ptr %9, align 8, !tbaa !14
  %802 = load ptr, ptr %13, align 8, !tbaa !16
  %803 = getelementptr inbounds i16, ptr %802, i64 %801
  store ptr %803, ptr %13, align 8, !tbaa !16
  %804 = load i64, ptr %9, align 8, !tbaa !14
  %805 = load ptr, ptr %14, align 8, !tbaa !16
  %806 = getelementptr inbounds i16, ptr %805, i64 %804
  store ptr %806, ptr %14, align 8, !tbaa !16
  br label %807

807:                                              ; preds = %656
  %808 = load i32, ptr %19, align 4, !tbaa !9
  %809 = add nsw i32 %808, 1
  store i32 %809, ptr %19, align 4, !tbaa !9
  br label %652, !llvm.loop !35

810:                                              ; preds = %652
  br label %811

811:                                              ; preds = %810, %650
  br label %812

812:                                              ; preds = %811, %403
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_h264_chroma_mc4_16_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !12
  store ptr %1, ptr %8, align 8, !tbaa !12
  store i64 %2, ptr %9, align 8, !tbaa !14
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %22 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %22, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %23 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %23, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %24 = load i32, ptr %11, align 4, !tbaa !9
  %25 = sub nsw i32 8, %24
  %26 = load i32, ptr %12, align 4, !tbaa !9
  %27 = sub nsw i32 8, %26
  %28 = mul nsw i32 %25, %27
  store i32 %28, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %29 = load i32, ptr %11, align 4, !tbaa !9
  %30 = load i32, ptr %12, align 4, !tbaa !9
  %31 = sub nsw i32 8, %30
  %32 = mul nsw i32 %29, %31
  store i32 %32, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %33 = load i32, ptr %11, align 4, !tbaa !9
  %34 = sub nsw i32 8, %33
  %35 = load i32, ptr %12, align 4, !tbaa !9
  %36 = mul nsw i32 %34, %35
  store i32 %36, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %37 = load i32, ptr %11, align 4, !tbaa !9
  %38 = load i32, ptr %12, align 4, !tbaa !9
  %39 = mul nsw i32 %37, %38
  store i32 %39, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %40 = load i64, ptr %9, align 8, !tbaa !14
  %41 = ashr i64 %40, 1
  store i64 %41, ptr %9, align 8, !tbaa !14
  %42 = load i32, ptr %18, align 4, !tbaa !9
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %232

44:                                               ; preds = %6
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %45

45:                                               ; preds = %228, %44
  %46 = load i32, ptr %19, align 4, !tbaa !9
  %47 = load i32, ptr %10, align 4, !tbaa !9
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %231

49:                                               ; preds = %45
  %50 = load ptr, ptr %13, align 8, !tbaa !16
  %51 = getelementptr inbounds i16, ptr %50, i64 0
  %52 = load i16, ptr %51, align 2, !tbaa !18
  %53 = zext i16 %52 to i32
  %54 = load i32, ptr %15, align 4, !tbaa !9
  %55 = load ptr, ptr %14, align 8, !tbaa !16
  %56 = getelementptr inbounds i16, ptr %55, i64 0
  %57 = load i16, ptr %56, align 2, !tbaa !18
  %58 = zext i16 %57 to i32
  %59 = mul nsw i32 %54, %58
  %60 = load i32, ptr %16, align 4, !tbaa !9
  %61 = load ptr, ptr %14, align 8, !tbaa !16
  %62 = getelementptr inbounds i16, ptr %61, i64 1
  %63 = load i16, ptr %62, align 2, !tbaa !18
  %64 = zext i16 %63 to i32
  %65 = mul nsw i32 %60, %64
  %66 = add nsw i32 %59, %65
  %67 = load i32, ptr %17, align 4, !tbaa !9
  %68 = load ptr, ptr %14, align 8, !tbaa !16
  %69 = load i64, ptr %9, align 8, !tbaa !14
  %70 = add nsw i64 %69, 0
  %71 = getelementptr inbounds i16, ptr %68, i64 %70
  %72 = load i16, ptr %71, align 2, !tbaa !18
  %73 = zext i16 %72 to i32
  %74 = mul nsw i32 %67, %73
  %75 = add nsw i32 %66, %74
  %76 = load i32, ptr %18, align 4, !tbaa !9
  %77 = load ptr, ptr %14, align 8, !tbaa !16
  %78 = load i64, ptr %9, align 8, !tbaa !14
  %79 = add nsw i64 %78, 1
  %80 = getelementptr inbounds i16, ptr %77, i64 %79
  %81 = load i16, ptr %80, align 2, !tbaa !18
  %82 = zext i16 %81 to i32
  %83 = mul nsw i32 %76, %82
  %84 = add nsw i32 %75, %83
  %85 = add nsw i32 %84, 32
  %86 = ashr i32 %85, 6
  %87 = add nsw i32 %53, %86
  %88 = add nsw i32 %87, 1
  %89 = ashr i32 %88, 1
  %90 = trunc i32 %89 to i16
  %91 = load ptr, ptr %13, align 8, !tbaa !16
  %92 = getelementptr inbounds i16, ptr %91, i64 0
  store i16 %90, ptr %92, align 2, !tbaa !18
  %93 = load ptr, ptr %13, align 8, !tbaa !16
  %94 = getelementptr inbounds i16, ptr %93, i64 1
  %95 = load i16, ptr %94, align 2, !tbaa !18
  %96 = zext i16 %95 to i32
  %97 = load i32, ptr %15, align 4, !tbaa !9
  %98 = load ptr, ptr %14, align 8, !tbaa !16
  %99 = getelementptr inbounds i16, ptr %98, i64 1
  %100 = load i16, ptr %99, align 2, !tbaa !18
  %101 = zext i16 %100 to i32
  %102 = mul nsw i32 %97, %101
  %103 = load i32, ptr %16, align 4, !tbaa !9
  %104 = load ptr, ptr %14, align 8, !tbaa !16
  %105 = getelementptr inbounds i16, ptr %104, i64 2
  %106 = load i16, ptr %105, align 2, !tbaa !18
  %107 = zext i16 %106 to i32
  %108 = mul nsw i32 %103, %107
  %109 = add nsw i32 %102, %108
  %110 = load i32, ptr %17, align 4, !tbaa !9
  %111 = load ptr, ptr %14, align 8, !tbaa !16
  %112 = load i64, ptr %9, align 8, !tbaa !14
  %113 = add nsw i64 %112, 1
  %114 = getelementptr inbounds i16, ptr %111, i64 %113
  %115 = load i16, ptr %114, align 2, !tbaa !18
  %116 = zext i16 %115 to i32
  %117 = mul nsw i32 %110, %116
  %118 = add nsw i32 %109, %117
  %119 = load i32, ptr %18, align 4, !tbaa !9
  %120 = load ptr, ptr %14, align 8, !tbaa !16
  %121 = load i64, ptr %9, align 8, !tbaa !14
  %122 = add nsw i64 %121, 2
  %123 = getelementptr inbounds i16, ptr %120, i64 %122
  %124 = load i16, ptr %123, align 2, !tbaa !18
  %125 = zext i16 %124 to i32
  %126 = mul nsw i32 %119, %125
  %127 = add nsw i32 %118, %126
  %128 = add nsw i32 %127, 32
  %129 = ashr i32 %128, 6
  %130 = add nsw i32 %96, %129
  %131 = add nsw i32 %130, 1
  %132 = ashr i32 %131, 1
  %133 = trunc i32 %132 to i16
  %134 = load ptr, ptr %13, align 8, !tbaa !16
  %135 = getelementptr inbounds i16, ptr %134, i64 1
  store i16 %133, ptr %135, align 2, !tbaa !18
  %136 = load ptr, ptr %13, align 8, !tbaa !16
  %137 = getelementptr inbounds i16, ptr %136, i64 2
  %138 = load i16, ptr %137, align 2, !tbaa !18
  %139 = zext i16 %138 to i32
  %140 = load i32, ptr %15, align 4, !tbaa !9
  %141 = load ptr, ptr %14, align 8, !tbaa !16
  %142 = getelementptr inbounds i16, ptr %141, i64 2
  %143 = load i16, ptr %142, align 2, !tbaa !18
  %144 = zext i16 %143 to i32
  %145 = mul nsw i32 %140, %144
  %146 = load i32, ptr %16, align 4, !tbaa !9
  %147 = load ptr, ptr %14, align 8, !tbaa !16
  %148 = getelementptr inbounds i16, ptr %147, i64 3
  %149 = load i16, ptr %148, align 2, !tbaa !18
  %150 = zext i16 %149 to i32
  %151 = mul nsw i32 %146, %150
  %152 = add nsw i32 %145, %151
  %153 = load i32, ptr %17, align 4, !tbaa !9
  %154 = load ptr, ptr %14, align 8, !tbaa !16
  %155 = load i64, ptr %9, align 8, !tbaa !14
  %156 = add nsw i64 %155, 2
  %157 = getelementptr inbounds i16, ptr %154, i64 %156
  %158 = load i16, ptr %157, align 2, !tbaa !18
  %159 = zext i16 %158 to i32
  %160 = mul nsw i32 %153, %159
  %161 = add nsw i32 %152, %160
  %162 = load i32, ptr %18, align 4, !tbaa !9
  %163 = load ptr, ptr %14, align 8, !tbaa !16
  %164 = load i64, ptr %9, align 8, !tbaa !14
  %165 = add nsw i64 %164, 3
  %166 = getelementptr inbounds i16, ptr %163, i64 %165
  %167 = load i16, ptr %166, align 2, !tbaa !18
  %168 = zext i16 %167 to i32
  %169 = mul nsw i32 %162, %168
  %170 = add nsw i32 %161, %169
  %171 = add nsw i32 %170, 32
  %172 = ashr i32 %171, 6
  %173 = add nsw i32 %139, %172
  %174 = add nsw i32 %173, 1
  %175 = ashr i32 %174, 1
  %176 = trunc i32 %175 to i16
  %177 = load ptr, ptr %13, align 8, !tbaa !16
  %178 = getelementptr inbounds i16, ptr %177, i64 2
  store i16 %176, ptr %178, align 2, !tbaa !18
  %179 = load ptr, ptr %13, align 8, !tbaa !16
  %180 = getelementptr inbounds i16, ptr %179, i64 3
  %181 = load i16, ptr %180, align 2, !tbaa !18
  %182 = zext i16 %181 to i32
  %183 = load i32, ptr %15, align 4, !tbaa !9
  %184 = load ptr, ptr %14, align 8, !tbaa !16
  %185 = getelementptr inbounds i16, ptr %184, i64 3
  %186 = load i16, ptr %185, align 2, !tbaa !18
  %187 = zext i16 %186 to i32
  %188 = mul nsw i32 %183, %187
  %189 = load i32, ptr %16, align 4, !tbaa !9
  %190 = load ptr, ptr %14, align 8, !tbaa !16
  %191 = getelementptr inbounds i16, ptr %190, i64 4
  %192 = load i16, ptr %191, align 2, !tbaa !18
  %193 = zext i16 %192 to i32
  %194 = mul nsw i32 %189, %193
  %195 = add nsw i32 %188, %194
  %196 = load i32, ptr %17, align 4, !tbaa !9
  %197 = load ptr, ptr %14, align 8, !tbaa !16
  %198 = load i64, ptr %9, align 8, !tbaa !14
  %199 = add nsw i64 %198, 3
  %200 = getelementptr inbounds i16, ptr %197, i64 %199
  %201 = load i16, ptr %200, align 2, !tbaa !18
  %202 = zext i16 %201 to i32
  %203 = mul nsw i32 %196, %202
  %204 = add nsw i32 %195, %203
  %205 = load i32, ptr %18, align 4, !tbaa !9
  %206 = load ptr, ptr %14, align 8, !tbaa !16
  %207 = load i64, ptr %9, align 8, !tbaa !14
  %208 = add nsw i64 %207, 4
  %209 = getelementptr inbounds i16, ptr %206, i64 %208
  %210 = load i16, ptr %209, align 2, !tbaa !18
  %211 = zext i16 %210 to i32
  %212 = mul nsw i32 %205, %211
  %213 = add nsw i32 %204, %212
  %214 = add nsw i32 %213, 32
  %215 = ashr i32 %214, 6
  %216 = add nsw i32 %182, %215
  %217 = add nsw i32 %216, 1
  %218 = ashr i32 %217, 1
  %219 = trunc i32 %218 to i16
  %220 = load ptr, ptr %13, align 8, !tbaa !16
  %221 = getelementptr inbounds i16, ptr %220, i64 3
  store i16 %219, ptr %221, align 2, !tbaa !18
  %222 = load i64, ptr %9, align 8, !tbaa !14
  %223 = load ptr, ptr %13, align 8, !tbaa !16
  %224 = getelementptr inbounds i16, ptr %223, i64 %222
  store ptr %224, ptr %13, align 8, !tbaa !16
  %225 = load i64, ptr %9, align 8, !tbaa !14
  %226 = load ptr, ptr %14, align 8, !tbaa !16
  %227 = getelementptr inbounds i16, ptr %226, i64 %225
  store ptr %227, ptr %14, align 8, !tbaa !16
  br label %228

228:                                              ; preds = %49
  %229 = load i32, ptr %19, align 4, !tbaa !9
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %19, align 4, !tbaa !9
  br label %45, !llvm.loop !36

231:                                              ; preds = %45
  br label %460

232:                                              ; preds = %6
  %233 = load i32, ptr %16, align 4, !tbaa !9
  %234 = load i32, ptr %17, align 4, !tbaa !9
  %235 = add nsw i32 %233, %234
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %371

237:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %238 = load i32, ptr %16, align 4, !tbaa !9
  %239 = load i32, ptr %17, align 4, !tbaa !9
  %240 = add nsw i32 %238, %239
  store i32 %240, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %241 = load i32, ptr %17, align 4, !tbaa !9
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %245

243:                                              ; preds = %237
  %244 = load i64, ptr %9, align 8, !tbaa !14
  br label %246

245:                                              ; preds = %237
  br label %246

246:                                              ; preds = %245, %243
  %247 = phi i64 [ %244, %243 ], [ 1, %245 ]
  store i64 %247, ptr %21, align 8, !tbaa !14
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %248

248:                                              ; preds = %367, %246
  %249 = load i32, ptr %19, align 4, !tbaa !9
  %250 = load i32, ptr %10, align 4, !tbaa !9
  %251 = icmp slt i32 %249, %250
  br i1 %251, label %252, label %370

252:                                              ; preds = %248
  %253 = load ptr, ptr %13, align 8, !tbaa !16
  %254 = getelementptr inbounds i16, ptr %253, i64 0
  %255 = load i16, ptr %254, align 2, !tbaa !18
  %256 = zext i16 %255 to i32
  %257 = load i32, ptr %15, align 4, !tbaa !9
  %258 = load ptr, ptr %14, align 8, !tbaa !16
  %259 = getelementptr inbounds i16, ptr %258, i64 0
  %260 = load i16, ptr %259, align 2, !tbaa !18
  %261 = zext i16 %260 to i32
  %262 = mul nsw i32 %257, %261
  %263 = load i32, ptr %20, align 4, !tbaa !9
  %264 = load ptr, ptr %14, align 8, !tbaa !16
  %265 = load i64, ptr %21, align 8, !tbaa !14
  %266 = add nsw i64 %265, 0
  %267 = getelementptr inbounds i16, ptr %264, i64 %266
  %268 = load i16, ptr %267, align 2, !tbaa !18
  %269 = zext i16 %268 to i32
  %270 = mul nsw i32 %263, %269
  %271 = add nsw i32 %262, %270
  %272 = add nsw i32 %271, 32
  %273 = ashr i32 %272, 6
  %274 = add nsw i32 %256, %273
  %275 = add nsw i32 %274, 1
  %276 = ashr i32 %275, 1
  %277 = trunc i32 %276 to i16
  %278 = load ptr, ptr %13, align 8, !tbaa !16
  %279 = getelementptr inbounds i16, ptr %278, i64 0
  store i16 %277, ptr %279, align 2, !tbaa !18
  %280 = load ptr, ptr %13, align 8, !tbaa !16
  %281 = getelementptr inbounds i16, ptr %280, i64 1
  %282 = load i16, ptr %281, align 2, !tbaa !18
  %283 = zext i16 %282 to i32
  %284 = load i32, ptr %15, align 4, !tbaa !9
  %285 = load ptr, ptr %14, align 8, !tbaa !16
  %286 = getelementptr inbounds i16, ptr %285, i64 1
  %287 = load i16, ptr %286, align 2, !tbaa !18
  %288 = zext i16 %287 to i32
  %289 = mul nsw i32 %284, %288
  %290 = load i32, ptr %20, align 4, !tbaa !9
  %291 = load ptr, ptr %14, align 8, !tbaa !16
  %292 = load i64, ptr %21, align 8, !tbaa !14
  %293 = add nsw i64 %292, 1
  %294 = getelementptr inbounds i16, ptr %291, i64 %293
  %295 = load i16, ptr %294, align 2, !tbaa !18
  %296 = zext i16 %295 to i32
  %297 = mul nsw i32 %290, %296
  %298 = add nsw i32 %289, %297
  %299 = add nsw i32 %298, 32
  %300 = ashr i32 %299, 6
  %301 = add nsw i32 %283, %300
  %302 = add nsw i32 %301, 1
  %303 = ashr i32 %302, 1
  %304 = trunc i32 %303 to i16
  %305 = load ptr, ptr %13, align 8, !tbaa !16
  %306 = getelementptr inbounds i16, ptr %305, i64 1
  store i16 %304, ptr %306, align 2, !tbaa !18
  %307 = load ptr, ptr %13, align 8, !tbaa !16
  %308 = getelementptr inbounds i16, ptr %307, i64 2
  %309 = load i16, ptr %308, align 2, !tbaa !18
  %310 = zext i16 %309 to i32
  %311 = load i32, ptr %15, align 4, !tbaa !9
  %312 = load ptr, ptr %14, align 8, !tbaa !16
  %313 = getelementptr inbounds i16, ptr %312, i64 2
  %314 = load i16, ptr %313, align 2, !tbaa !18
  %315 = zext i16 %314 to i32
  %316 = mul nsw i32 %311, %315
  %317 = load i32, ptr %20, align 4, !tbaa !9
  %318 = load ptr, ptr %14, align 8, !tbaa !16
  %319 = load i64, ptr %21, align 8, !tbaa !14
  %320 = add nsw i64 %319, 2
  %321 = getelementptr inbounds i16, ptr %318, i64 %320
  %322 = load i16, ptr %321, align 2, !tbaa !18
  %323 = zext i16 %322 to i32
  %324 = mul nsw i32 %317, %323
  %325 = add nsw i32 %316, %324
  %326 = add nsw i32 %325, 32
  %327 = ashr i32 %326, 6
  %328 = add nsw i32 %310, %327
  %329 = add nsw i32 %328, 1
  %330 = ashr i32 %329, 1
  %331 = trunc i32 %330 to i16
  %332 = load ptr, ptr %13, align 8, !tbaa !16
  %333 = getelementptr inbounds i16, ptr %332, i64 2
  store i16 %331, ptr %333, align 2, !tbaa !18
  %334 = load ptr, ptr %13, align 8, !tbaa !16
  %335 = getelementptr inbounds i16, ptr %334, i64 3
  %336 = load i16, ptr %335, align 2, !tbaa !18
  %337 = zext i16 %336 to i32
  %338 = load i32, ptr %15, align 4, !tbaa !9
  %339 = load ptr, ptr %14, align 8, !tbaa !16
  %340 = getelementptr inbounds i16, ptr %339, i64 3
  %341 = load i16, ptr %340, align 2, !tbaa !18
  %342 = zext i16 %341 to i32
  %343 = mul nsw i32 %338, %342
  %344 = load i32, ptr %20, align 4, !tbaa !9
  %345 = load ptr, ptr %14, align 8, !tbaa !16
  %346 = load i64, ptr %21, align 8, !tbaa !14
  %347 = add nsw i64 %346, 3
  %348 = getelementptr inbounds i16, ptr %345, i64 %347
  %349 = load i16, ptr %348, align 2, !tbaa !18
  %350 = zext i16 %349 to i32
  %351 = mul nsw i32 %344, %350
  %352 = add nsw i32 %343, %351
  %353 = add nsw i32 %352, 32
  %354 = ashr i32 %353, 6
  %355 = add nsw i32 %337, %354
  %356 = add nsw i32 %355, 1
  %357 = ashr i32 %356, 1
  %358 = trunc i32 %357 to i16
  %359 = load ptr, ptr %13, align 8, !tbaa !16
  %360 = getelementptr inbounds i16, ptr %359, i64 3
  store i16 %358, ptr %360, align 2, !tbaa !18
  %361 = load i64, ptr %9, align 8, !tbaa !14
  %362 = load ptr, ptr %13, align 8, !tbaa !16
  %363 = getelementptr inbounds i16, ptr %362, i64 %361
  store ptr %363, ptr %13, align 8, !tbaa !16
  %364 = load i64, ptr %9, align 8, !tbaa !14
  %365 = load ptr, ptr %14, align 8, !tbaa !16
  %366 = getelementptr inbounds i16, ptr %365, i64 %364
  store ptr %366, ptr %14, align 8, !tbaa !16
  br label %367

367:                                              ; preds = %252
  %368 = load i32, ptr %19, align 4, !tbaa !9
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %19, align 4, !tbaa !9
  br label %248, !llvm.loop !37

370:                                              ; preds = %248
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %459

371:                                              ; preds = %232
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %372

372:                                              ; preds = %455, %371
  %373 = load i32, ptr %19, align 4, !tbaa !9
  %374 = load i32, ptr %10, align 4, !tbaa !9
  %375 = icmp slt i32 %373, %374
  br i1 %375, label %376, label %458

376:                                              ; preds = %372
  %377 = load ptr, ptr %13, align 8, !tbaa !16
  %378 = getelementptr inbounds i16, ptr %377, i64 0
  %379 = load i16, ptr %378, align 2, !tbaa !18
  %380 = zext i16 %379 to i32
  %381 = load i32, ptr %15, align 4, !tbaa !9
  %382 = load ptr, ptr %14, align 8, !tbaa !16
  %383 = getelementptr inbounds i16, ptr %382, i64 0
  %384 = load i16, ptr %383, align 2, !tbaa !18
  %385 = zext i16 %384 to i32
  %386 = mul nsw i32 %381, %385
  %387 = add nsw i32 %386, 32
  %388 = ashr i32 %387, 6
  %389 = add nsw i32 %380, %388
  %390 = add nsw i32 %389, 1
  %391 = ashr i32 %390, 1
  %392 = trunc i32 %391 to i16
  %393 = load ptr, ptr %13, align 8, !tbaa !16
  %394 = getelementptr inbounds i16, ptr %393, i64 0
  store i16 %392, ptr %394, align 2, !tbaa !18
  %395 = load ptr, ptr %13, align 8, !tbaa !16
  %396 = getelementptr inbounds i16, ptr %395, i64 1
  %397 = load i16, ptr %396, align 2, !tbaa !18
  %398 = zext i16 %397 to i32
  %399 = load i32, ptr %15, align 4, !tbaa !9
  %400 = load ptr, ptr %14, align 8, !tbaa !16
  %401 = getelementptr inbounds i16, ptr %400, i64 1
  %402 = load i16, ptr %401, align 2, !tbaa !18
  %403 = zext i16 %402 to i32
  %404 = mul nsw i32 %399, %403
  %405 = add nsw i32 %404, 32
  %406 = ashr i32 %405, 6
  %407 = add nsw i32 %398, %406
  %408 = add nsw i32 %407, 1
  %409 = ashr i32 %408, 1
  %410 = trunc i32 %409 to i16
  %411 = load ptr, ptr %13, align 8, !tbaa !16
  %412 = getelementptr inbounds i16, ptr %411, i64 1
  store i16 %410, ptr %412, align 2, !tbaa !18
  %413 = load ptr, ptr %13, align 8, !tbaa !16
  %414 = getelementptr inbounds i16, ptr %413, i64 2
  %415 = load i16, ptr %414, align 2, !tbaa !18
  %416 = zext i16 %415 to i32
  %417 = load i32, ptr %15, align 4, !tbaa !9
  %418 = load ptr, ptr %14, align 8, !tbaa !16
  %419 = getelementptr inbounds i16, ptr %418, i64 2
  %420 = load i16, ptr %419, align 2, !tbaa !18
  %421 = zext i16 %420 to i32
  %422 = mul nsw i32 %417, %421
  %423 = add nsw i32 %422, 32
  %424 = ashr i32 %423, 6
  %425 = add nsw i32 %416, %424
  %426 = add nsw i32 %425, 1
  %427 = ashr i32 %426, 1
  %428 = trunc i32 %427 to i16
  %429 = load ptr, ptr %13, align 8, !tbaa !16
  %430 = getelementptr inbounds i16, ptr %429, i64 2
  store i16 %428, ptr %430, align 2, !tbaa !18
  %431 = load ptr, ptr %13, align 8, !tbaa !16
  %432 = getelementptr inbounds i16, ptr %431, i64 3
  %433 = load i16, ptr %432, align 2, !tbaa !18
  %434 = zext i16 %433 to i32
  %435 = load i32, ptr %15, align 4, !tbaa !9
  %436 = load ptr, ptr %14, align 8, !tbaa !16
  %437 = getelementptr inbounds i16, ptr %436, i64 3
  %438 = load i16, ptr %437, align 2, !tbaa !18
  %439 = zext i16 %438 to i32
  %440 = mul nsw i32 %435, %439
  %441 = add nsw i32 %440, 32
  %442 = ashr i32 %441, 6
  %443 = add nsw i32 %434, %442
  %444 = add nsw i32 %443, 1
  %445 = ashr i32 %444, 1
  %446 = trunc i32 %445 to i16
  %447 = load ptr, ptr %13, align 8, !tbaa !16
  %448 = getelementptr inbounds i16, ptr %447, i64 3
  store i16 %446, ptr %448, align 2, !tbaa !18
  %449 = load i64, ptr %9, align 8, !tbaa !14
  %450 = load ptr, ptr %13, align 8, !tbaa !16
  %451 = getelementptr inbounds i16, ptr %450, i64 %449
  store ptr %451, ptr %13, align 8, !tbaa !16
  %452 = load i64, ptr %9, align 8, !tbaa !14
  %453 = load ptr, ptr %14, align 8, !tbaa !16
  %454 = getelementptr inbounds i16, ptr %453, i64 %452
  store ptr %454, ptr %14, align 8, !tbaa !16
  br label %455

455:                                              ; preds = %376
  %456 = load i32, ptr %19, align 4, !tbaa !9
  %457 = add nsw i32 %456, 1
  store i32 %457, ptr %19, align 4, !tbaa !9
  br label %372, !llvm.loop !38

458:                                              ; preds = %372
  br label %459

459:                                              ; preds = %458, %370
  br label %460

460:                                              ; preds = %459, %231
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_h264_chroma_mc2_16_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !12
  store ptr %1, ptr %8, align 8, !tbaa !12
  store i64 %2, ptr %9, align 8, !tbaa !14
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %22 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %22, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %23 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %23, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %24 = load i32, ptr %11, align 4, !tbaa !9
  %25 = sub nsw i32 8, %24
  %26 = load i32, ptr %12, align 4, !tbaa !9
  %27 = sub nsw i32 8, %26
  %28 = mul nsw i32 %25, %27
  store i32 %28, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %29 = load i32, ptr %11, align 4, !tbaa !9
  %30 = load i32, ptr %12, align 4, !tbaa !9
  %31 = sub nsw i32 8, %30
  %32 = mul nsw i32 %29, %31
  store i32 %32, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %33 = load i32, ptr %11, align 4, !tbaa !9
  %34 = sub nsw i32 8, %33
  %35 = load i32, ptr %12, align 4, !tbaa !9
  %36 = mul nsw i32 %34, %35
  store i32 %36, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %37 = load i32, ptr %11, align 4, !tbaa !9
  %38 = load i32, ptr %12, align 4, !tbaa !9
  %39 = mul nsw i32 %37, %38
  store i32 %39, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %40 = load i64, ptr %9, align 8, !tbaa !14
  %41 = ashr i64 %40, 1
  store i64 %41, ptr %9, align 8, !tbaa !14
  %42 = load i32, ptr %18, align 4, !tbaa !9
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %146

44:                                               ; preds = %6
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %45

45:                                               ; preds = %142, %44
  %46 = load i32, ptr %19, align 4, !tbaa !9
  %47 = load i32, ptr %10, align 4, !tbaa !9
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %145

49:                                               ; preds = %45
  %50 = load ptr, ptr %13, align 8, !tbaa !16
  %51 = getelementptr inbounds i16, ptr %50, i64 0
  %52 = load i16, ptr %51, align 2, !tbaa !18
  %53 = zext i16 %52 to i32
  %54 = load i32, ptr %15, align 4, !tbaa !9
  %55 = load ptr, ptr %14, align 8, !tbaa !16
  %56 = getelementptr inbounds i16, ptr %55, i64 0
  %57 = load i16, ptr %56, align 2, !tbaa !18
  %58 = zext i16 %57 to i32
  %59 = mul nsw i32 %54, %58
  %60 = load i32, ptr %16, align 4, !tbaa !9
  %61 = load ptr, ptr %14, align 8, !tbaa !16
  %62 = getelementptr inbounds i16, ptr %61, i64 1
  %63 = load i16, ptr %62, align 2, !tbaa !18
  %64 = zext i16 %63 to i32
  %65 = mul nsw i32 %60, %64
  %66 = add nsw i32 %59, %65
  %67 = load i32, ptr %17, align 4, !tbaa !9
  %68 = load ptr, ptr %14, align 8, !tbaa !16
  %69 = load i64, ptr %9, align 8, !tbaa !14
  %70 = add nsw i64 %69, 0
  %71 = getelementptr inbounds i16, ptr %68, i64 %70
  %72 = load i16, ptr %71, align 2, !tbaa !18
  %73 = zext i16 %72 to i32
  %74 = mul nsw i32 %67, %73
  %75 = add nsw i32 %66, %74
  %76 = load i32, ptr %18, align 4, !tbaa !9
  %77 = load ptr, ptr %14, align 8, !tbaa !16
  %78 = load i64, ptr %9, align 8, !tbaa !14
  %79 = add nsw i64 %78, 1
  %80 = getelementptr inbounds i16, ptr %77, i64 %79
  %81 = load i16, ptr %80, align 2, !tbaa !18
  %82 = zext i16 %81 to i32
  %83 = mul nsw i32 %76, %82
  %84 = add nsw i32 %75, %83
  %85 = add nsw i32 %84, 32
  %86 = ashr i32 %85, 6
  %87 = add nsw i32 %53, %86
  %88 = add nsw i32 %87, 1
  %89 = ashr i32 %88, 1
  %90 = trunc i32 %89 to i16
  %91 = load ptr, ptr %13, align 8, !tbaa !16
  %92 = getelementptr inbounds i16, ptr %91, i64 0
  store i16 %90, ptr %92, align 2, !tbaa !18
  %93 = load ptr, ptr %13, align 8, !tbaa !16
  %94 = getelementptr inbounds i16, ptr %93, i64 1
  %95 = load i16, ptr %94, align 2, !tbaa !18
  %96 = zext i16 %95 to i32
  %97 = load i32, ptr %15, align 4, !tbaa !9
  %98 = load ptr, ptr %14, align 8, !tbaa !16
  %99 = getelementptr inbounds i16, ptr %98, i64 1
  %100 = load i16, ptr %99, align 2, !tbaa !18
  %101 = zext i16 %100 to i32
  %102 = mul nsw i32 %97, %101
  %103 = load i32, ptr %16, align 4, !tbaa !9
  %104 = load ptr, ptr %14, align 8, !tbaa !16
  %105 = getelementptr inbounds i16, ptr %104, i64 2
  %106 = load i16, ptr %105, align 2, !tbaa !18
  %107 = zext i16 %106 to i32
  %108 = mul nsw i32 %103, %107
  %109 = add nsw i32 %102, %108
  %110 = load i32, ptr %17, align 4, !tbaa !9
  %111 = load ptr, ptr %14, align 8, !tbaa !16
  %112 = load i64, ptr %9, align 8, !tbaa !14
  %113 = add nsw i64 %112, 1
  %114 = getelementptr inbounds i16, ptr %111, i64 %113
  %115 = load i16, ptr %114, align 2, !tbaa !18
  %116 = zext i16 %115 to i32
  %117 = mul nsw i32 %110, %116
  %118 = add nsw i32 %109, %117
  %119 = load i32, ptr %18, align 4, !tbaa !9
  %120 = load ptr, ptr %14, align 8, !tbaa !16
  %121 = load i64, ptr %9, align 8, !tbaa !14
  %122 = add nsw i64 %121, 2
  %123 = getelementptr inbounds i16, ptr %120, i64 %122
  %124 = load i16, ptr %123, align 2, !tbaa !18
  %125 = zext i16 %124 to i32
  %126 = mul nsw i32 %119, %125
  %127 = add nsw i32 %118, %126
  %128 = add nsw i32 %127, 32
  %129 = ashr i32 %128, 6
  %130 = add nsw i32 %96, %129
  %131 = add nsw i32 %130, 1
  %132 = ashr i32 %131, 1
  %133 = trunc i32 %132 to i16
  %134 = load ptr, ptr %13, align 8, !tbaa !16
  %135 = getelementptr inbounds i16, ptr %134, i64 1
  store i16 %133, ptr %135, align 2, !tbaa !18
  %136 = load i64, ptr %9, align 8, !tbaa !14
  %137 = load ptr, ptr %13, align 8, !tbaa !16
  %138 = getelementptr inbounds i16, ptr %137, i64 %136
  store ptr %138, ptr %13, align 8, !tbaa !16
  %139 = load i64, ptr %9, align 8, !tbaa !14
  %140 = load ptr, ptr %14, align 8, !tbaa !16
  %141 = getelementptr inbounds i16, ptr %140, i64 %139
  store ptr %141, ptr %14, align 8, !tbaa !16
  br label %142

142:                                              ; preds = %49
  %143 = load i32, ptr %19, align 4, !tbaa !9
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %19, align 4, !tbaa !9
  br label %45, !llvm.loop !39

145:                                              ; preds = %45
  br label %284

146:                                              ; preds = %6
  %147 = load i32, ptr %16, align 4, !tbaa !9
  %148 = load i32, ptr %17, align 4, !tbaa !9
  %149 = add nsw i32 %147, %148
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %231

151:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %152 = load i32, ptr %16, align 4, !tbaa !9
  %153 = load i32, ptr %17, align 4, !tbaa !9
  %154 = add nsw i32 %152, %153
  store i32 %154, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %155 = load i32, ptr %17, align 4, !tbaa !9
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %151
  %158 = load i64, ptr %9, align 8, !tbaa !14
  br label %160

159:                                              ; preds = %151
  br label %160

160:                                              ; preds = %159, %157
  %161 = phi i64 [ %158, %157 ], [ 1, %159 ]
  store i64 %161, ptr %21, align 8, !tbaa !14
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %162

162:                                              ; preds = %227, %160
  %163 = load i32, ptr %19, align 4, !tbaa !9
  %164 = load i32, ptr %10, align 4, !tbaa !9
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %230

166:                                              ; preds = %162
  %167 = load ptr, ptr %13, align 8, !tbaa !16
  %168 = getelementptr inbounds i16, ptr %167, i64 0
  %169 = load i16, ptr %168, align 2, !tbaa !18
  %170 = zext i16 %169 to i32
  %171 = load i32, ptr %15, align 4, !tbaa !9
  %172 = load ptr, ptr %14, align 8, !tbaa !16
  %173 = getelementptr inbounds i16, ptr %172, i64 0
  %174 = load i16, ptr %173, align 2, !tbaa !18
  %175 = zext i16 %174 to i32
  %176 = mul nsw i32 %171, %175
  %177 = load i32, ptr %20, align 4, !tbaa !9
  %178 = load ptr, ptr %14, align 8, !tbaa !16
  %179 = load i64, ptr %21, align 8, !tbaa !14
  %180 = add nsw i64 %179, 0
  %181 = getelementptr inbounds i16, ptr %178, i64 %180
  %182 = load i16, ptr %181, align 2, !tbaa !18
  %183 = zext i16 %182 to i32
  %184 = mul nsw i32 %177, %183
  %185 = add nsw i32 %176, %184
  %186 = add nsw i32 %185, 32
  %187 = ashr i32 %186, 6
  %188 = add nsw i32 %170, %187
  %189 = add nsw i32 %188, 1
  %190 = ashr i32 %189, 1
  %191 = trunc i32 %190 to i16
  %192 = load ptr, ptr %13, align 8, !tbaa !16
  %193 = getelementptr inbounds i16, ptr %192, i64 0
  store i16 %191, ptr %193, align 2, !tbaa !18
  %194 = load ptr, ptr %13, align 8, !tbaa !16
  %195 = getelementptr inbounds i16, ptr %194, i64 1
  %196 = load i16, ptr %195, align 2, !tbaa !18
  %197 = zext i16 %196 to i32
  %198 = load i32, ptr %15, align 4, !tbaa !9
  %199 = load ptr, ptr %14, align 8, !tbaa !16
  %200 = getelementptr inbounds i16, ptr %199, i64 1
  %201 = load i16, ptr %200, align 2, !tbaa !18
  %202 = zext i16 %201 to i32
  %203 = mul nsw i32 %198, %202
  %204 = load i32, ptr %20, align 4, !tbaa !9
  %205 = load ptr, ptr %14, align 8, !tbaa !16
  %206 = load i64, ptr %21, align 8, !tbaa !14
  %207 = add nsw i64 %206, 1
  %208 = getelementptr inbounds i16, ptr %205, i64 %207
  %209 = load i16, ptr %208, align 2, !tbaa !18
  %210 = zext i16 %209 to i32
  %211 = mul nsw i32 %204, %210
  %212 = add nsw i32 %203, %211
  %213 = add nsw i32 %212, 32
  %214 = ashr i32 %213, 6
  %215 = add nsw i32 %197, %214
  %216 = add nsw i32 %215, 1
  %217 = ashr i32 %216, 1
  %218 = trunc i32 %217 to i16
  %219 = load ptr, ptr %13, align 8, !tbaa !16
  %220 = getelementptr inbounds i16, ptr %219, i64 1
  store i16 %218, ptr %220, align 2, !tbaa !18
  %221 = load i64, ptr %9, align 8, !tbaa !14
  %222 = load ptr, ptr %13, align 8, !tbaa !16
  %223 = getelementptr inbounds i16, ptr %222, i64 %221
  store ptr %223, ptr %13, align 8, !tbaa !16
  %224 = load i64, ptr %9, align 8, !tbaa !14
  %225 = load ptr, ptr %14, align 8, !tbaa !16
  %226 = getelementptr inbounds i16, ptr %225, i64 %224
  store ptr %226, ptr %14, align 8, !tbaa !16
  br label %227

227:                                              ; preds = %166
  %228 = load i32, ptr %19, align 4, !tbaa !9
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %19, align 4, !tbaa !9
  br label %162, !llvm.loop !40

230:                                              ; preds = %162
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %283

231:                                              ; preds = %146
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %232

232:                                              ; preds = %279, %231
  %233 = load i32, ptr %19, align 4, !tbaa !9
  %234 = load i32, ptr %10, align 4, !tbaa !9
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %236, label %282

236:                                              ; preds = %232
  %237 = load ptr, ptr %13, align 8, !tbaa !16
  %238 = getelementptr inbounds i16, ptr %237, i64 0
  %239 = load i16, ptr %238, align 2, !tbaa !18
  %240 = zext i16 %239 to i32
  %241 = load i32, ptr %15, align 4, !tbaa !9
  %242 = load ptr, ptr %14, align 8, !tbaa !16
  %243 = getelementptr inbounds i16, ptr %242, i64 0
  %244 = load i16, ptr %243, align 2, !tbaa !18
  %245 = zext i16 %244 to i32
  %246 = mul nsw i32 %241, %245
  %247 = add nsw i32 %246, 32
  %248 = ashr i32 %247, 6
  %249 = add nsw i32 %240, %248
  %250 = add nsw i32 %249, 1
  %251 = ashr i32 %250, 1
  %252 = trunc i32 %251 to i16
  %253 = load ptr, ptr %13, align 8, !tbaa !16
  %254 = getelementptr inbounds i16, ptr %253, i64 0
  store i16 %252, ptr %254, align 2, !tbaa !18
  %255 = load ptr, ptr %13, align 8, !tbaa !16
  %256 = getelementptr inbounds i16, ptr %255, i64 1
  %257 = load i16, ptr %256, align 2, !tbaa !18
  %258 = zext i16 %257 to i32
  %259 = load i32, ptr %15, align 4, !tbaa !9
  %260 = load ptr, ptr %14, align 8, !tbaa !16
  %261 = getelementptr inbounds i16, ptr %260, i64 1
  %262 = load i16, ptr %261, align 2, !tbaa !18
  %263 = zext i16 %262 to i32
  %264 = mul nsw i32 %259, %263
  %265 = add nsw i32 %264, 32
  %266 = ashr i32 %265, 6
  %267 = add nsw i32 %258, %266
  %268 = add nsw i32 %267, 1
  %269 = ashr i32 %268, 1
  %270 = trunc i32 %269 to i16
  %271 = load ptr, ptr %13, align 8, !tbaa !16
  %272 = getelementptr inbounds i16, ptr %271, i64 1
  store i16 %270, ptr %272, align 2, !tbaa !18
  %273 = load i64, ptr %9, align 8, !tbaa !14
  %274 = load ptr, ptr %13, align 8, !tbaa !16
  %275 = getelementptr inbounds i16, ptr %274, i64 %273
  store ptr %275, ptr %13, align 8, !tbaa !16
  %276 = load i64, ptr %9, align 8, !tbaa !14
  %277 = load ptr, ptr %14, align 8, !tbaa !16
  %278 = getelementptr inbounds i16, ptr %277, i64 %276
  store ptr %278, ptr %14, align 8, !tbaa !16
  br label %279

279:                                              ; preds = %236
  %280 = load i32, ptr %19, align 4, !tbaa !9
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %19, align 4, !tbaa !9
  br label %232, !llvm.loop !41

282:                                              ; preds = %232
  br label %283

283:                                              ; preds = %282, %230
  br label %284

284:                                              ; preds = %283, %145
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_h264_chroma_mc1_16_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !12
  store ptr %1, ptr %8, align 8, !tbaa !12
  store i64 %2, ptr %9, align 8, !tbaa !14
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %22 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %22, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %23 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %23, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %24 = load i32, ptr %11, align 4, !tbaa !9
  %25 = sub nsw i32 8, %24
  %26 = load i32, ptr %12, align 4, !tbaa !9
  %27 = sub nsw i32 8, %26
  %28 = mul nsw i32 %25, %27
  store i32 %28, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %29 = load i32, ptr %11, align 4, !tbaa !9
  %30 = load i32, ptr %12, align 4, !tbaa !9
  %31 = sub nsw i32 8, %30
  %32 = mul nsw i32 %29, %31
  store i32 %32, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %33 = load i32, ptr %11, align 4, !tbaa !9
  %34 = sub nsw i32 8, %33
  %35 = load i32, ptr %12, align 4, !tbaa !9
  %36 = mul nsw i32 %34, %35
  store i32 %36, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %37 = load i32, ptr %11, align 4, !tbaa !9
  %38 = load i32, ptr %12, align 4, !tbaa !9
  %39 = mul nsw i32 %37, %38
  store i32 %39, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %40 = load i64, ptr %9, align 8, !tbaa !14
  %41 = ashr i64 %40, 1
  store i64 %41, ptr %9, align 8, !tbaa !14
  %42 = load i32, ptr %18, align 4, !tbaa !9
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %103

44:                                               ; preds = %6
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %45

45:                                               ; preds = %99, %44
  %46 = load i32, ptr %19, align 4, !tbaa !9
  %47 = load i32, ptr %10, align 4, !tbaa !9
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %102

49:                                               ; preds = %45
  %50 = load ptr, ptr %13, align 8, !tbaa !16
  %51 = getelementptr inbounds i16, ptr %50, i64 0
  %52 = load i16, ptr %51, align 2, !tbaa !18
  %53 = zext i16 %52 to i32
  %54 = load i32, ptr %15, align 4, !tbaa !9
  %55 = load ptr, ptr %14, align 8, !tbaa !16
  %56 = getelementptr inbounds i16, ptr %55, i64 0
  %57 = load i16, ptr %56, align 2, !tbaa !18
  %58 = zext i16 %57 to i32
  %59 = mul nsw i32 %54, %58
  %60 = load i32, ptr %16, align 4, !tbaa !9
  %61 = load ptr, ptr %14, align 8, !tbaa !16
  %62 = getelementptr inbounds i16, ptr %61, i64 1
  %63 = load i16, ptr %62, align 2, !tbaa !18
  %64 = zext i16 %63 to i32
  %65 = mul nsw i32 %60, %64
  %66 = add nsw i32 %59, %65
  %67 = load i32, ptr %17, align 4, !tbaa !9
  %68 = load ptr, ptr %14, align 8, !tbaa !16
  %69 = load i64, ptr %9, align 8, !tbaa !14
  %70 = add nsw i64 %69, 0
  %71 = getelementptr inbounds i16, ptr %68, i64 %70
  %72 = load i16, ptr %71, align 2, !tbaa !18
  %73 = zext i16 %72 to i32
  %74 = mul nsw i32 %67, %73
  %75 = add nsw i32 %66, %74
  %76 = load i32, ptr %18, align 4, !tbaa !9
  %77 = load ptr, ptr %14, align 8, !tbaa !16
  %78 = load i64, ptr %9, align 8, !tbaa !14
  %79 = add nsw i64 %78, 1
  %80 = getelementptr inbounds i16, ptr %77, i64 %79
  %81 = load i16, ptr %80, align 2, !tbaa !18
  %82 = zext i16 %81 to i32
  %83 = mul nsw i32 %76, %82
  %84 = add nsw i32 %75, %83
  %85 = add nsw i32 %84, 32
  %86 = ashr i32 %85, 6
  %87 = add nsw i32 %53, %86
  %88 = add nsw i32 %87, 1
  %89 = ashr i32 %88, 1
  %90 = trunc i32 %89 to i16
  %91 = load ptr, ptr %13, align 8, !tbaa !16
  %92 = getelementptr inbounds i16, ptr %91, i64 0
  store i16 %90, ptr %92, align 2, !tbaa !18
  %93 = load i64, ptr %9, align 8, !tbaa !14
  %94 = load ptr, ptr %13, align 8, !tbaa !16
  %95 = getelementptr inbounds i16, ptr %94, i64 %93
  store ptr %95, ptr %13, align 8, !tbaa !16
  %96 = load i64, ptr %9, align 8, !tbaa !14
  %97 = load ptr, ptr %14, align 8, !tbaa !16
  %98 = getelementptr inbounds i16, ptr %97, i64 %96
  store ptr %98, ptr %14, align 8, !tbaa !16
  br label %99

99:                                               ; preds = %49
  %100 = load i32, ptr %19, align 4, !tbaa !9
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %19, align 4, !tbaa !9
  br label %45, !llvm.loop !42

102:                                              ; preds = %45
  br label %198

103:                                              ; preds = %6
  %104 = load i32, ptr %16, align 4, !tbaa !9
  %105 = load i32, ptr %17, align 4, !tbaa !9
  %106 = add nsw i32 %104, %105
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %163

108:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %109 = load i32, ptr %16, align 4, !tbaa !9
  %110 = load i32, ptr %17, align 4, !tbaa !9
  %111 = add nsw i32 %109, %110
  store i32 %111, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %112 = load i32, ptr %17, align 4, !tbaa !9
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %108
  %115 = load i64, ptr %9, align 8, !tbaa !14
  br label %117

116:                                              ; preds = %108
  br label %117

117:                                              ; preds = %116, %114
  %118 = phi i64 [ %115, %114 ], [ 1, %116 ]
  %119 = trunc i64 %118 to i32
  store i32 %119, ptr %21, align 4, !tbaa !9
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %120

120:                                              ; preds = %159, %117
  %121 = load i32, ptr %19, align 4, !tbaa !9
  %122 = load i32, ptr %10, align 4, !tbaa !9
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %162

124:                                              ; preds = %120
  %125 = load ptr, ptr %13, align 8, !tbaa !16
  %126 = getelementptr inbounds i16, ptr %125, i64 0
  %127 = load i16, ptr %126, align 2, !tbaa !18
  %128 = zext i16 %127 to i32
  %129 = load i32, ptr %15, align 4, !tbaa !9
  %130 = load ptr, ptr %14, align 8, !tbaa !16
  %131 = getelementptr inbounds i16, ptr %130, i64 0
  %132 = load i16, ptr %131, align 2, !tbaa !18
  %133 = zext i16 %132 to i32
  %134 = mul nsw i32 %129, %133
  %135 = load i32, ptr %20, align 4, !tbaa !9
  %136 = load ptr, ptr %14, align 8, !tbaa !16
  %137 = load i32, ptr %21, align 4, !tbaa !9
  %138 = add nsw i32 %137, 0
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i16, ptr %136, i64 %139
  %141 = load i16, ptr %140, align 2, !tbaa !18
  %142 = zext i16 %141 to i32
  %143 = mul nsw i32 %135, %142
  %144 = add nsw i32 %134, %143
  %145 = add nsw i32 %144, 32
  %146 = ashr i32 %145, 6
  %147 = add nsw i32 %128, %146
  %148 = add nsw i32 %147, 1
  %149 = ashr i32 %148, 1
  %150 = trunc i32 %149 to i16
  %151 = load ptr, ptr %13, align 8, !tbaa !16
  %152 = getelementptr inbounds i16, ptr %151, i64 0
  store i16 %150, ptr %152, align 2, !tbaa !18
  %153 = load i64, ptr %9, align 8, !tbaa !14
  %154 = load ptr, ptr %13, align 8, !tbaa !16
  %155 = getelementptr inbounds i16, ptr %154, i64 %153
  store ptr %155, ptr %13, align 8, !tbaa !16
  %156 = load i64, ptr %9, align 8, !tbaa !14
  %157 = load ptr, ptr %14, align 8, !tbaa !16
  %158 = getelementptr inbounds i16, ptr %157, i64 %156
  store ptr %158, ptr %14, align 8, !tbaa !16
  br label %159

159:                                              ; preds = %124
  %160 = load i32, ptr %19, align 4, !tbaa !9
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %19, align 4, !tbaa !9
  br label %120, !llvm.loop !43

162:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %197

163:                                              ; preds = %103
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %164

164:                                              ; preds = %193, %163
  %165 = load i32, ptr %19, align 4, !tbaa !9
  %166 = load i32, ptr %10, align 4, !tbaa !9
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %196

168:                                              ; preds = %164
  %169 = load ptr, ptr %13, align 8, !tbaa !16
  %170 = getelementptr inbounds i16, ptr %169, i64 0
  %171 = load i16, ptr %170, align 2, !tbaa !18
  %172 = zext i16 %171 to i32
  %173 = load i32, ptr %15, align 4, !tbaa !9
  %174 = load ptr, ptr %14, align 8, !tbaa !16
  %175 = getelementptr inbounds i16, ptr %174, i64 0
  %176 = load i16, ptr %175, align 2, !tbaa !18
  %177 = zext i16 %176 to i32
  %178 = mul nsw i32 %173, %177
  %179 = add nsw i32 %178, 32
  %180 = ashr i32 %179, 6
  %181 = add nsw i32 %172, %180
  %182 = add nsw i32 %181, 1
  %183 = ashr i32 %182, 1
  %184 = trunc i32 %183 to i16
  %185 = load ptr, ptr %13, align 8, !tbaa !16
  %186 = getelementptr inbounds i16, ptr %185, i64 0
  store i16 %184, ptr %186, align 2, !tbaa !18
  %187 = load i64, ptr %9, align 8, !tbaa !14
  %188 = load ptr, ptr %13, align 8, !tbaa !16
  %189 = getelementptr inbounds i16, ptr %188, i64 %187
  store ptr %189, ptr %13, align 8, !tbaa !16
  %190 = load i64, ptr %9, align 8, !tbaa !14
  %191 = load ptr, ptr %14, align 8, !tbaa !16
  %192 = getelementptr inbounds i16, ptr %191, i64 %190
  store ptr %192, ptr %14, align 8, !tbaa !16
  br label %193

193:                                              ; preds = %168
  %194 = load i32, ptr %19, align 4, !tbaa !9
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %19, align 4, !tbaa !9
  br label %164, !llvm.loop !44

196:                                              ; preds = %164
  br label %197

197:                                              ; preds = %196, %162
  br label %198

198:                                              ; preds = %197, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_h264_chroma_mc8_8_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !12
  store ptr %1, ptr %8, align 8, !tbaa !12
  store i64 %2, ptr %9, align 8, !tbaa !14
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %22 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %22, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %23 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %23, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %24 = load i32, ptr %11, align 4, !tbaa !9
  %25 = sub nsw i32 8, %24
  %26 = load i32, ptr %12, align 4, !tbaa !9
  %27 = sub nsw i32 8, %26
  %28 = mul nsw i32 %25, %27
  store i32 %28, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %29 = load i32, ptr %11, align 4, !tbaa !9
  %30 = load i32, ptr %12, align 4, !tbaa !9
  %31 = sub nsw i32 8, %30
  %32 = mul nsw i32 %29, %31
  store i32 %32, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %33 = load i32, ptr %11, align 4, !tbaa !9
  %34 = sub nsw i32 8, %33
  %35 = load i32, ptr %12, align 4, !tbaa !9
  %36 = mul nsw i32 %34, %35
  store i32 %36, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %37 = load i32, ptr %11, align 4, !tbaa !9
  %38 = load i32, ptr %12, align 4, !tbaa !9
  %39 = mul nsw i32 %37, %38
  store i32 %39, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %40 = load i64, ptr %9, align 8, !tbaa !14
  %41 = ashr i64 %40, 0
  store i64 %41, ptr %9, align 8, !tbaa !14
  %42 = load i32, ptr %18, align 4, !tbaa !9
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %348

44:                                               ; preds = %6
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %45

45:                                               ; preds = %344, %44
  %46 = load i32, ptr %19, align 4, !tbaa !9
  %47 = load i32, ptr %10, align 4, !tbaa !9
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %347

49:                                               ; preds = %45
  %50 = load i32, ptr %15, align 4, !tbaa !9
  %51 = load ptr, ptr %14, align 8, !tbaa !12
  %52 = getelementptr inbounds i8, ptr %51, i64 0
  %53 = load i8, ptr %52, align 1, !tbaa !45
  %54 = zext i8 %53 to i32
  %55 = mul nsw i32 %50, %54
  %56 = load i32, ptr %16, align 4, !tbaa !9
  %57 = load ptr, ptr %14, align 8, !tbaa !12
  %58 = getelementptr inbounds i8, ptr %57, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !45
  %60 = zext i8 %59 to i32
  %61 = mul nsw i32 %56, %60
  %62 = add nsw i32 %55, %61
  %63 = load i32, ptr %17, align 4, !tbaa !9
  %64 = load ptr, ptr %14, align 8, !tbaa !12
  %65 = load i64, ptr %9, align 8, !tbaa !14
  %66 = add nsw i64 %65, 0
  %67 = getelementptr inbounds i8, ptr %64, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !45
  %69 = zext i8 %68 to i32
  %70 = mul nsw i32 %63, %69
  %71 = add nsw i32 %62, %70
  %72 = load i32, ptr %18, align 4, !tbaa !9
  %73 = load ptr, ptr %14, align 8, !tbaa !12
  %74 = load i64, ptr %9, align 8, !tbaa !14
  %75 = add nsw i64 %74, 1
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !45
  %78 = zext i8 %77 to i32
  %79 = mul nsw i32 %72, %78
  %80 = add nsw i32 %71, %79
  %81 = add nsw i32 %80, 32
  %82 = ashr i32 %81, 6
  %83 = trunc i32 %82 to i8
  %84 = load ptr, ptr %13, align 8, !tbaa !12
  %85 = getelementptr inbounds i8, ptr %84, i64 0
  store i8 %83, ptr %85, align 1, !tbaa !45
  %86 = load i32, ptr %15, align 4, !tbaa !9
  %87 = load ptr, ptr %14, align 8, !tbaa !12
  %88 = getelementptr inbounds i8, ptr %87, i64 1
  %89 = load i8, ptr %88, align 1, !tbaa !45
  %90 = zext i8 %89 to i32
  %91 = mul nsw i32 %86, %90
  %92 = load i32, ptr %16, align 4, !tbaa !9
  %93 = load ptr, ptr %14, align 8, !tbaa !12
  %94 = getelementptr inbounds i8, ptr %93, i64 2
  %95 = load i8, ptr %94, align 1, !tbaa !45
  %96 = zext i8 %95 to i32
  %97 = mul nsw i32 %92, %96
  %98 = add nsw i32 %91, %97
  %99 = load i32, ptr %17, align 4, !tbaa !9
  %100 = load ptr, ptr %14, align 8, !tbaa !12
  %101 = load i64, ptr %9, align 8, !tbaa !14
  %102 = add nsw i64 %101, 1
  %103 = getelementptr inbounds i8, ptr %100, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !45
  %105 = zext i8 %104 to i32
  %106 = mul nsw i32 %99, %105
  %107 = add nsw i32 %98, %106
  %108 = load i32, ptr %18, align 4, !tbaa !9
  %109 = load ptr, ptr %14, align 8, !tbaa !12
  %110 = load i64, ptr %9, align 8, !tbaa !14
  %111 = add nsw i64 %110, 2
  %112 = getelementptr inbounds i8, ptr %109, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !45
  %114 = zext i8 %113 to i32
  %115 = mul nsw i32 %108, %114
  %116 = add nsw i32 %107, %115
  %117 = add nsw i32 %116, 32
  %118 = ashr i32 %117, 6
  %119 = trunc i32 %118 to i8
  %120 = load ptr, ptr %13, align 8, !tbaa !12
  %121 = getelementptr inbounds i8, ptr %120, i64 1
  store i8 %119, ptr %121, align 1, !tbaa !45
  %122 = load i32, ptr %15, align 4, !tbaa !9
  %123 = load ptr, ptr %14, align 8, !tbaa !12
  %124 = getelementptr inbounds i8, ptr %123, i64 2
  %125 = load i8, ptr %124, align 1, !tbaa !45
  %126 = zext i8 %125 to i32
  %127 = mul nsw i32 %122, %126
  %128 = load i32, ptr %16, align 4, !tbaa !9
  %129 = load ptr, ptr %14, align 8, !tbaa !12
  %130 = getelementptr inbounds i8, ptr %129, i64 3
  %131 = load i8, ptr %130, align 1, !tbaa !45
  %132 = zext i8 %131 to i32
  %133 = mul nsw i32 %128, %132
  %134 = add nsw i32 %127, %133
  %135 = load i32, ptr %17, align 4, !tbaa !9
  %136 = load ptr, ptr %14, align 8, !tbaa !12
  %137 = load i64, ptr %9, align 8, !tbaa !14
  %138 = add nsw i64 %137, 2
  %139 = getelementptr inbounds i8, ptr %136, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !45
  %141 = zext i8 %140 to i32
  %142 = mul nsw i32 %135, %141
  %143 = add nsw i32 %134, %142
  %144 = load i32, ptr %18, align 4, !tbaa !9
  %145 = load ptr, ptr %14, align 8, !tbaa !12
  %146 = load i64, ptr %9, align 8, !tbaa !14
  %147 = add nsw i64 %146, 3
  %148 = getelementptr inbounds i8, ptr %145, i64 %147
  %149 = load i8, ptr %148, align 1, !tbaa !45
  %150 = zext i8 %149 to i32
  %151 = mul nsw i32 %144, %150
  %152 = add nsw i32 %143, %151
  %153 = add nsw i32 %152, 32
  %154 = ashr i32 %153, 6
  %155 = trunc i32 %154 to i8
  %156 = load ptr, ptr %13, align 8, !tbaa !12
  %157 = getelementptr inbounds i8, ptr %156, i64 2
  store i8 %155, ptr %157, align 1, !tbaa !45
  %158 = load i32, ptr %15, align 4, !tbaa !9
  %159 = load ptr, ptr %14, align 8, !tbaa !12
  %160 = getelementptr inbounds i8, ptr %159, i64 3
  %161 = load i8, ptr %160, align 1, !tbaa !45
  %162 = zext i8 %161 to i32
  %163 = mul nsw i32 %158, %162
  %164 = load i32, ptr %16, align 4, !tbaa !9
  %165 = load ptr, ptr %14, align 8, !tbaa !12
  %166 = getelementptr inbounds i8, ptr %165, i64 4
  %167 = load i8, ptr %166, align 1, !tbaa !45
  %168 = zext i8 %167 to i32
  %169 = mul nsw i32 %164, %168
  %170 = add nsw i32 %163, %169
  %171 = load i32, ptr %17, align 4, !tbaa !9
  %172 = load ptr, ptr %14, align 8, !tbaa !12
  %173 = load i64, ptr %9, align 8, !tbaa !14
  %174 = add nsw i64 %173, 3
  %175 = getelementptr inbounds i8, ptr %172, i64 %174
  %176 = load i8, ptr %175, align 1, !tbaa !45
  %177 = zext i8 %176 to i32
  %178 = mul nsw i32 %171, %177
  %179 = add nsw i32 %170, %178
  %180 = load i32, ptr %18, align 4, !tbaa !9
  %181 = load ptr, ptr %14, align 8, !tbaa !12
  %182 = load i64, ptr %9, align 8, !tbaa !14
  %183 = add nsw i64 %182, 4
  %184 = getelementptr inbounds i8, ptr %181, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !45
  %186 = zext i8 %185 to i32
  %187 = mul nsw i32 %180, %186
  %188 = add nsw i32 %179, %187
  %189 = add nsw i32 %188, 32
  %190 = ashr i32 %189, 6
  %191 = trunc i32 %190 to i8
  %192 = load ptr, ptr %13, align 8, !tbaa !12
  %193 = getelementptr inbounds i8, ptr %192, i64 3
  store i8 %191, ptr %193, align 1, !tbaa !45
  %194 = load i32, ptr %15, align 4, !tbaa !9
  %195 = load ptr, ptr %14, align 8, !tbaa !12
  %196 = getelementptr inbounds i8, ptr %195, i64 4
  %197 = load i8, ptr %196, align 1, !tbaa !45
  %198 = zext i8 %197 to i32
  %199 = mul nsw i32 %194, %198
  %200 = load i32, ptr %16, align 4, !tbaa !9
  %201 = load ptr, ptr %14, align 8, !tbaa !12
  %202 = getelementptr inbounds i8, ptr %201, i64 5
  %203 = load i8, ptr %202, align 1, !tbaa !45
  %204 = zext i8 %203 to i32
  %205 = mul nsw i32 %200, %204
  %206 = add nsw i32 %199, %205
  %207 = load i32, ptr %17, align 4, !tbaa !9
  %208 = load ptr, ptr %14, align 8, !tbaa !12
  %209 = load i64, ptr %9, align 8, !tbaa !14
  %210 = add nsw i64 %209, 4
  %211 = getelementptr inbounds i8, ptr %208, i64 %210
  %212 = load i8, ptr %211, align 1, !tbaa !45
  %213 = zext i8 %212 to i32
  %214 = mul nsw i32 %207, %213
  %215 = add nsw i32 %206, %214
  %216 = load i32, ptr %18, align 4, !tbaa !9
  %217 = load ptr, ptr %14, align 8, !tbaa !12
  %218 = load i64, ptr %9, align 8, !tbaa !14
  %219 = add nsw i64 %218, 5
  %220 = getelementptr inbounds i8, ptr %217, i64 %219
  %221 = load i8, ptr %220, align 1, !tbaa !45
  %222 = zext i8 %221 to i32
  %223 = mul nsw i32 %216, %222
  %224 = add nsw i32 %215, %223
  %225 = add nsw i32 %224, 32
  %226 = ashr i32 %225, 6
  %227 = trunc i32 %226 to i8
  %228 = load ptr, ptr %13, align 8, !tbaa !12
  %229 = getelementptr inbounds i8, ptr %228, i64 4
  store i8 %227, ptr %229, align 1, !tbaa !45
  %230 = load i32, ptr %15, align 4, !tbaa !9
  %231 = load ptr, ptr %14, align 8, !tbaa !12
  %232 = getelementptr inbounds i8, ptr %231, i64 5
  %233 = load i8, ptr %232, align 1, !tbaa !45
  %234 = zext i8 %233 to i32
  %235 = mul nsw i32 %230, %234
  %236 = load i32, ptr %16, align 4, !tbaa !9
  %237 = load ptr, ptr %14, align 8, !tbaa !12
  %238 = getelementptr inbounds i8, ptr %237, i64 6
  %239 = load i8, ptr %238, align 1, !tbaa !45
  %240 = zext i8 %239 to i32
  %241 = mul nsw i32 %236, %240
  %242 = add nsw i32 %235, %241
  %243 = load i32, ptr %17, align 4, !tbaa !9
  %244 = load ptr, ptr %14, align 8, !tbaa !12
  %245 = load i64, ptr %9, align 8, !tbaa !14
  %246 = add nsw i64 %245, 5
  %247 = getelementptr inbounds i8, ptr %244, i64 %246
  %248 = load i8, ptr %247, align 1, !tbaa !45
  %249 = zext i8 %248 to i32
  %250 = mul nsw i32 %243, %249
  %251 = add nsw i32 %242, %250
  %252 = load i32, ptr %18, align 4, !tbaa !9
  %253 = load ptr, ptr %14, align 8, !tbaa !12
  %254 = load i64, ptr %9, align 8, !tbaa !14
  %255 = add nsw i64 %254, 6
  %256 = getelementptr inbounds i8, ptr %253, i64 %255
  %257 = load i8, ptr %256, align 1, !tbaa !45
  %258 = zext i8 %257 to i32
  %259 = mul nsw i32 %252, %258
  %260 = add nsw i32 %251, %259
  %261 = add nsw i32 %260, 32
  %262 = ashr i32 %261, 6
  %263 = trunc i32 %262 to i8
  %264 = load ptr, ptr %13, align 8, !tbaa !12
  %265 = getelementptr inbounds i8, ptr %264, i64 5
  store i8 %263, ptr %265, align 1, !tbaa !45
  %266 = load i32, ptr %15, align 4, !tbaa !9
  %267 = load ptr, ptr %14, align 8, !tbaa !12
  %268 = getelementptr inbounds i8, ptr %267, i64 6
  %269 = load i8, ptr %268, align 1, !tbaa !45
  %270 = zext i8 %269 to i32
  %271 = mul nsw i32 %266, %270
  %272 = load i32, ptr %16, align 4, !tbaa !9
  %273 = load ptr, ptr %14, align 8, !tbaa !12
  %274 = getelementptr inbounds i8, ptr %273, i64 7
  %275 = load i8, ptr %274, align 1, !tbaa !45
  %276 = zext i8 %275 to i32
  %277 = mul nsw i32 %272, %276
  %278 = add nsw i32 %271, %277
  %279 = load i32, ptr %17, align 4, !tbaa !9
  %280 = load ptr, ptr %14, align 8, !tbaa !12
  %281 = load i64, ptr %9, align 8, !tbaa !14
  %282 = add nsw i64 %281, 6
  %283 = getelementptr inbounds i8, ptr %280, i64 %282
  %284 = load i8, ptr %283, align 1, !tbaa !45
  %285 = zext i8 %284 to i32
  %286 = mul nsw i32 %279, %285
  %287 = add nsw i32 %278, %286
  %288 = load i32, ptr %18, align 4, !tbaa !9
  %289 = load ptr, ptr %14, align 8, !tbaa !12
  %290 = load i64, ptr %9, align 8, !tbaa !14
  %291 = add nsw i64 %290, 7
  %292 = getelementptr inbounds i8, ptr %289, i64 %291
  %293 = load i8, ptr %292, align 1, !tbaa !45
  %294 = zext i8 %293 to i32
  %295 = mul nsw i32 %288, %294
  %296 = add nsw i32 %287, %295
  %297 = add nsw i32 %296, 32
  %298 = ashr i32 %297, 6
  %299 = trunc i32 %298 to i8
  %300 = load ptr, ptr %13, align 8, !tbaa !12
  %301 = getelementptr inbounds i8, ptr %300, i64 6
  store i8 %299, ptr %301, align 1, !tbaa !45
  %302 = load i32, ptr %15, align 4, !tbaa !9
  %303 = load ptr, ptr %14, align 8, !tbaa !12
  %304 = getelementptr inbounds i8, ptr %303, i64 7
  %305 = load i8, ptr %304, align 1, !tbaa !45
  %306 = zext i8 %305 to i32
  %307 = mul nsw i32 %302, %306
  %308 = load i32, ptr %16, align 4, !tbaa !9
  %309 = load ptr, ptr %14, align 8, !tbaa !12
  %310 = getelementptr inbounds i8, ptr %309, i64 8
  %311 = load i8, ptr %310, align 1, !tbaa !45
  %312 = zext i8 %311 to i32
  %313 = mul nsw i32 %308, %312
  %314 = add nsw i32 %307, %313
  %315 = load i32, ptr %17, align 4, !tbaa !9
  %316 = load ptr, ptr %14, align 8, !tbaa !12
  %317 = load i64, ptr %9, align 8, !tbaa !14
  %318 = add nsw i64 %317, 7
  %319 = getelementptr inbounds i8, ptr %316, i64 %318
  %320 = load i8, ptr %319, align 1, !tbaa !45
  %321 = zext i8 %320 to i32
  %322 = mul nsw i32 %315, %321
  %323 = add nsw i32 %314, %322
  %324 = load i32, ptr %18, align 4, !tbaa !9
  %325 = load ptr, ptr %14, align 8, !tbaa !12
  %326 = load i64, ptr %9, align 8, !tbaa !14
  %327 = add nsw i64 %326, 8
  %328 = getelementptr inbounds i8, ptr %325, i64 %327
  %329 = load i8, ptr %328, align 1, !tbaa !45
  %330 = zext i8 %329 to i32
  %331 = mul nsw i32 %324, %330
  %332 = add nsw i32 %323, %331
  %333 = add nsw i32 %332, 32
  %334 = ashr i32 %333, 6
  %335 = trunc i32 %334 to i8
  %336 = load ptr, ptr %13, align 8, !tbaa !12
  %337 = getelementptr inbounds i8, ptr %336, i64 7
  store i8 %335, ptr %337, align 1, !tbaa !45
  %338 = load i64, ptr %9, align 8, !tbaa !14
  %339 = load ptr, ptr %13, align 8, !tbaa !12
  %340 = getelementptr inbounds i8, ptr %339, i64 %338
  store ptr %340, ptr %13, align 8, !tbaa !12
  %341 = load i64, ptr %9, align 8, !tbaa !14
  %342 = load ptr, ptr %14, align 8, !tbaa !12
  %343 = getelementptr inbounds i8, ptr %342, i64 %341
  store ptr %343, ptr %14, align 8, !tbaa !12
  br label %344

344:                                              ; preds = %49
  %345 = load i32, ptr %19, align 4, !tbaa !9
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %19, align 4, !tbaa !9
  br label %45, !llvm.loop !46

347:                                              ; preds = %45
  br label %644

348:                                              ; preds = %6
  %349 = load i32, ptr %16, align 4, !tbaa !9
  %350 = load i32, ptr %17, align 4, !tbaa !9
  %351 = add nsw i32 %349, %350
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %539

353:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %354 = load i32, ptr %16, align 4, !tbaa !9
  %355 = load i32, ptr %17, align 4, !tbaa !9
  %356 = add nsw i32 %354, %355
  store i32 %356, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %357 = load i32, ptr %17, align 4, !tbaa !9
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %361

359:                                              ; preds = %353
  %360 = load i64, ptr %9, align 8, !tbaa !14
  br label %362

361:                                              ; preds = %353
  br label %362

362:                                              ; preds = %361, %359
  %363 = phi i64 [ %360, %359 ], [ 1, %361 ]
  store i64 %363, ptr %21, align 8, !tbaa !14
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %364

364:                                              ; preds = %535, %362
  %365 = load i32, ptr %19, align 4, !tbaa !9
  %366 = load i32, ptr %10, align 4, !tbaa !9
  %367 = icmp slt i32 %365, %366
  br i1 %367, label %368, label %538

368:                                              ; preds = %364
  %369 = load i32, ptr %15, align 4, !tbaa !9
  %370 = load ptr, ptr %14, align 8, !tbaa !12
  %371 = getelementptr inbounds i8, ptr %370, i64 0
  %372 = load i8, ptr %371, align 1, !tbaa !45
  %373 = zext i8 %372 to i32
  %374 = mul nsw i32 %369, %373
  %375 = load i32, ptr %20, align 4, !tbaa !9
  %376 = load ptr, ptr %14, align 8, !tbaa !12
  %377 = load i64, ptr %21, align 8, !tbaa !14
  %378 = add nsw i64 %377, 0
  %379 = getelementptr inbounds i8, ptr %376, i64 %378
  %380 = load i8, ptr %379, align 1, !tbaa !45
  %381 = zext i8 %380 to i32
  %382 = mul nsw i32 %375, %381
  %383 = add nsw i32 %374, %382
  %384 = add nsw i32 %383, 32
  %385 = ashr i32 %384, 6
  %386 = trunc i32 %385 to i8
  %387 = load ptr, ptr %13, align 8, !tbaa !12
  %388 = getelementptr inbounds i8, ptr %387, i64 0
  store i8 %386, ptr %388, align 1, !tbaa !45
  %389 = load i32, ptr %15, align 4, !tbaa !9
  %390 = load ptr, ptr %14, align 8, !tbaa !12
  %391 = getelementptr inbounds i8, ptr %390, i64 1
  %392 = load i8, ptr %391, align 1, !tbaa !45
  %393 = zext i8 %392 to i32
  %394 = mul nsw i32 %389, %393
  %395 = load i32, ptr %20, align 4, !tbaa !9
  %396 = load ptr, ptr %14, align 8, !tbaa !12
  %397 = load i64, ptr %21, align 8, !tbaa !14
  %398 = add nsw i64 %397, 1
  %399 = getelementptr inbounds i8, ptr %396, i64 %398
  %400 = load i8, ptr %399, align 1, !tbaa !45
  %401 = zext i8 %400 to i32
  %402 = mul nsw i32 %395, %401
  %403 = add nsw i32 %394, %402
  %404 = add nsw i32 %403, 32
  %405 = ashr i32 %404, 6
  %406 = trunc i32 %405 to i8
  %407 = load ptr, ptr %13, align 8, !tbaa !12
  %408 = getelementptr inbounds i8, ptr %407, i64 1
  store i8 %406, ptr %408, align 1, !tbaa !45
  %409 = load i32, ptr %15, align 4, !tbaa !9
  %410 = load ptr, ptr %14, align 8, !tbaa !12
  %411 = getelementptr inbounds i8, ptr %410, i64 2
  %412 = load i8, ptr %411, align 1, !tbaa !45
  %413 = zext i8 %412 to i32
  %414 = mul nsw i32 %409, %413
  %415 = load i32, ptr %20, align 4, !tbaa !9
  %416 = load ptr, ptr %14, align 8, !tbaa !12
  %417 = load i64, ptr %21, align 8, !tbaa !14
  %418 = add nsw i64 %417, 2
  %419 = getelementptr inbounds i8, ptr %416, i64 %418
  %420 = load i8, ptr %419, align 1, !tbaa !45
  %421 = zext i8 %420 to i32
  %422 = mul nsw i32 %415, %421
  %423 = add nsw i32 %414, %422
  %424 = add nsw i32 %423, 32
  %425 = ashr i32 %424, 6
  %426 = trunc i32 %425 to i8
  %427 = load ptr, ptr %13, align 8, !tbaa !12
  %428 = getelementptr inbounds i8, ptr %427, i64 2
  store i8 %426, ptr %428, align 1, !tbaa !45
  %429 = load i32, ptr %15, align 4, !tbaa !9
  %430 = load ptr, ptr %14, align 8, !tbaa !12
  %431 = getelementptr inbounds i8, ptr %430, i64 3
  %432 = load i8, ptr %431, align 1, !tbaa !45
  %433 = zext i8 %432 to i32
  %434 = mul nsw i32 %429, %433
  %435 = load i32, ptr %20, align 4, !tbaa !9
  %436 = load ptr, ptr %14, align 8, !tbaa !12
  %437 = load i64, ptr %21, align 8, !tbaa !14
  %438 = add nsw i64 %437, 3
  %439 = getelementptr inbounds i8, ptr %436, i64 %438
  %440 = load i8, ptr %439, align 1, !tbaa !45
  %441 = zext i8 %440 to i32
  %442 = mul nsw i32 %435, %441
  %443 = add nsw i32 %434, %442
  %444 = add nsw i32 %443, 32
  %445 = ashr i32 %444, 6
  %446 = trunc i32 %445 to i8
  %447 = load ptr, ptr %13, align 8, !tbaa !12
  %448 = getelementptr inbounds i8, ptr %447, i64 3
  store i8 %446, ptr %448, align 1, !tbaa !45
  %449 = load i32, ptr %15, align 4, !tbaa !9
  %450 = load ptr, ptr %14, align 8, !tbaa !12
  %451 = getelementptr inbounds i8, ptr %450, i64 4
  %452 = load i8, ptr %451, align 1, !tbaa !45
  %453 = zext i8 %452 to i32
  %454 = mul nsw i32 %449, %453
  %455 = load i32, ptr %20, align 4, !tbaa !9
  %456 = load ptr, ptr %14, align 8, !tbaa !12
  %457 = load i64, ptr %21, align 8, !tbaa !14
  %458 = add nsw i64 %457, 4
  %459 = getelementptr inbounds i8, ptr %456, i64 %458
  %460 = load i8, ptr %459, align 1, !tbaa !45
  %461 = zext i8 %460 to i32
  %462 = mul nsw i32 %455, %461
  %463 = add nsw i32 %454, %462
  %464 = add nsw i32 %463, 32
  %465 = ashr i32 %464, 6
  %466 = trunc i32 %465 to i8
  %467 = load ptr, ptr %13, align 8, !tbaa !12
  %468 = getelementptr inbounds i8, ptr %467, i64 4
  store i8 %466, ptr %468, align 1, !tbaa !45
  %469 = load i32, ptr %15, align 4, !tbaa !9
  %470 = load ptr, ptr %14, align 8, !tbaa !12
  %471 = getelementptr inbounds i8, ptr %470, i64 5
  %472 = load i8, ptr %471, align 1, !tbaa !45
  %473 = zext i8 %472 to i32
  %474 = mul nsw i32 %469, %473
  %475 = load i32, ptr %20, align 4, !tbaa !9
  %476 = load ptr, ptr %14, align 8, !tbaa !12
  %477 = load i64, ptr %21, align 8, !tbaa !14
  %478 = add nsw i64 %477, 5
  %479 = getelementptr inbounds i8, ptr %476, i64 %478
  %480 = load i8, ptr %479, align 1, !tbaa !45
  %481 = zext i8 %480 to i32
  %482 = mul nsw i32 %475, %481
  %483 = add nsw i32 %474, %482
  %484 = add nsw i32 %483, 32
  %485 = ashr i32 %484, 6
  %486 = trunc i32 %485 to i8
  %487 = load ptr, ptr %13, align 8, !tbaa !12
  %488 = getelementptr inbounds i8, ptr %487, i64 5
  store i8 %486, ptr %488, align 1, !tbaa !45
  %489 = load i32, ptr %15, align 4, !tbaa !9
  %490 = load ptr, ptr %14, align 8, !tbaa !12
  %491 = getelementptr inbounds i8, ptr %490, i64 6
  %492 = load i8, ptr %491, align 1, !tbaa !45
  %493 = zext i8 %492 to i32
  %494 = mul nsw i32 %489, %493
  %495 = load i32, ptr %20, align 4, !tbaa !9
  %496 = load ptr, ptr %14, align 8, !tbaa !12
  %497 = load i64, ptr %21, align 8, !tbaa !14
  %498 = add nsw i64 %497, 6
  %499 = getelementptr inbounds i8, ptr %496, i64 %498
  %500 = load i8, ptr %499, align 1, !tbaa !45
  %501 = zext i8 %500 to i32
  %502 = mul nsw i32 %495, %501
  %503 = add nsw i32 %494, %502
  %504 = add nsw i32 %503, 32
  %505 = ashr i32 %504, 6
  %506 = trunc i32 %505 to i8
  %507 = load ptr, ptr %13, align 8, !tbaa !12
  %508 = getelementptr inbounds i8, ptr %507, i64 6
  store i8 %506, ptr %508, align 1, !tbaa !45
  %509 = load i32, ptr %15, align 4, !tbaa !9
  %510 = load ptr, ptr %14, align 8, !tbaa !12
  %511 = getelementptr inbounds i8, ptr %510, i64 7
  %512 = load i8, ptr %511, align 1, !tbaa !45
  %513 = zext i8 %512 to i32
  %514 = mul nsw i32 %509, %513
  %515 = load i32, ptr %20, align 4, !tbaa !9
  %516 = load ptr, ptr %14, align 8, !tbaa !12
  %517 = load i64, ptr %21, align 8, !tbaa !14
  %518 = add nsw i64 %517, 7
  %519 = getelementptr inbounds i8, ptr %516, i64 %518
  %520 = load i8, ptr %519, align 1, !tbaa !45
  %521 = zext i8 %520 to i32
  %522 = mul nsw i32 %515, %521
  %523 = add nsw i32 %514, %522
  %524 = add nsw i32 %523, 32
  %525 = ashr i32 %524, 6
  %526 = trunc i32 %525 to i8
  %527 = load ptr, ptr %13, align 8, !tbaa !12
  %528 = getelementptr inbounds i8, ptr %527, i64 7
  store i8 %526, ptr %528, align 1, !tbaa !45
  %529 = load i64, ptr %9, align 8, !tbaa !14
  %530 = load ptr, ptr %13, align 8, !tbaa !12
  %531 = getelementptr inbounds i8, ptr %530, i64 %529
  store ptr %531, ptr %13, align 8, !tbaa !12
  %532 = load i64, ptr %9, align 8, !tbaa !14
  %533 = load ptr, ptr %14, align 8, !tbaa !12
  %534 = getelementptr inbounds i8, ptr %533, i64 %532
  store ptr %534, ptr %14, align 8, !tbaa !12
  br label %535

535:                                              ; preds = %368
  %536 = load i32, ptr %19, align 4, !tbaa !9
  %537 = add nsw i32 %536, 1
  store i32 %537, ptr %19, align 4, !tbaa !9
  br label %364, !llvm.loop !47

538:                                              ; preds = %364
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %643

539:                                              ; preds = %348
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %540

540:                                              ; preds = %639, %539
  %541 = load i32, ptr %19, align 4, !tbaa !9
  %542 = load i32, ptr %10, align 4, !tbaa !9
  %543 = icmp slt i32 %541, %542
  br i1 %543, label %544, label %642

544:                                              ; preds = %540
  %545 = load i32, ptr %15, align 4, !tbaa !9
  %546 = load ptr, ptr %14, align 8, !tbaa !12
  %547 = getelementptr inbounds i8, ptr %546, i64 0
  %548 = load i8, ptr %547, align 1, !tbaa !45
  %549 = zext i8 %548 to i32
  %550 = mul nsw i32 %545, %549
  %551 = add nsw i32 %550, 32
  %552 = ashr i32 %551, 6
  %553 = trunc i32 %552 to i8
  %554 = load ptr, ptr %13, align 8, !tbaa !12
  %555 = getelementptr inbounds i8, ptr %554, i64 0
  store i8 %553, ptr %555, align 1, !tbaa !45
  %556 = load i32, ptr %15, align 4, !tbaa !9
  %557 = load ptr, ptr %14, align 8, !tbaa !12
  %558 = getelementptr inbounds i8, ptr %557, i64 1
  %559 = load i8, ptr %558, align 1, !tbaa !45
  %560 = zext i8 %559 to i32
  %561 = mul nsw i32 %556, %560
  %562 = add nsw i32 %561, 32
  %563 = ashr i32 %562, 6
  %564 = trunc i32 %563 to i8
  %565 = load ptr, ptr %13, align 8, !tbaa !12
  %566 = getelementptr inbounds i8, ptr %565, i64 1
  store i8 %564, ptr %566, align 1, !tbaa !45
  %567 = load i32, ptr %15, align 4, !tbaa !9
  %568 = load ptr, ptr %14, align 8, !tbaa !12
  %569 = getelementptr inbounds i8, ptr %568, i64 2
  %570 = load i8, ptr %569, align 1, !tbaa !45
  %571 = zext i8 %570 to i32
  %572 = mul nsw i32 %567, %571
  %573 = add nsw i32 %572, 32
  %574 = ashr i32 %573, 6
  %575 = trunc i32 %574 to i8
  %576 = load ptr, ptr %13, align 8, !tbaa !12
  %577 = getelementptr inbounds i8, ptr %576, i64 2
  store i8 %575, ptr %577, align 1, !tbaa !45
  %578 = load i32, ptr %15, align 4, !tbaa !9
  %579 = load ptr, ptr %14, align 8, !tbaa !12
  %580 = getelementptr inbounds i8, ptr %579, i64 3
  %581 = load i8, ptr %580, align 1, !tbaa !45
  %582 = zext i8 %581 to i32
  %583 = mul nsw i32 %578, %582
  %584 = add nsw i32 %583, 32
  %585 = ashr i32 %584, 6
  %586 = trunc i32 %585 to i8
  %587 = load ptr, ptr %13, align 8, !tbaa !12
  %588 = getelementptr inbounds i8, ptr %587, i64 3
  store i8 %586, ptr %588, align 1, !tbaa !45
  %589 = load i32, ptr %15, align 4, !tbaa !9
  %590 = load ptr, ptr %14, align 8, !tbaa !12
  %591 = getelementptr inbounds i8, ptr %590, i64 4
  %592 = load i8, ptr %591, align 1, !tbaa !45
  %593 = zext i8 %592 to i32
  %594 = mul nsw i32 %589, %593
  %595 = add nsw i32 %594, 32
  %596 = ashr i32 %595, 6
  %597 = trunc i32 %596 to i8
  %598 = load ptr, ptr %13, align 8, !tbaa !12
  %599 = getelementptr inbounds i8, ptr %598, i64 4
  store i8 %597, ptr %599, align 1, !tbaa !45
  %600 = load i32, ptr %15, align 4, !tbaa !9
  %601 = load ptr, ptr %14, align 8, !tbaa !12
  %602 = getelementptr inbounds i8, ptr %601, i64 5
  %603 = load i8, ptr %602, align 1, !tbaa !45
  %604 = zext i8 %603 to i32
  %605 = mul nsw i32 %600, %604
  %606 = add nsw i32 %605, 32
  %607 = ashr i32 %606, 6
  %608 = trunc i32 %607 to i8
  %609 = load ptr, ptr %13, align 8, !tbaa !12
  %610 = getelementptr inbounds i8, ptr %609, i64 5
  store i8 %608, ptr %610, align 1, !tbaa !45
  %611 = load i32, ptr %15, align 4, !tbaa !9
  %612 = load ptr, ptr %14, align 8, !tbaa !12
  %613 = getelementptr inbounds i8, ptr %612, i64 6
  %614 = load i8, ptr %613, align 1, !tbaa !45
  %615 = zext i8 %614 to i32
  %616 = mul nsw i32 %611, %615
  %617 = add nsw i32 %616, 32
  %618 = ashr i32 %617, 6
  %619 = trunc i32 %618 to i8
  %620 = load ptr, ptr %13, align 8, !tbaa !12
  %621 = getelementptr inbounds i8, ptr %620, i64 6
  store i8 %619, ptr %621, align 1, !tbaa !45
  %622 = load i32, ptr %15, align 4, !tbaa !9
  %623 = load ptr, ptr %14, align 8, !tbaa !12
  %624 = getelementptr inbounds i8, ptr %623, i64 7
  %625 = load i8, ptr %624, align 1, !tbaa !45
  %626 = zext i8 %625 to i32
  %627 = mul nsw i32 %622, %626
  %628 = add nsw i32 %627, 32
  %629 = ashr i32 %628, 6
  %630 = trunc i32 %629 to i8
  %631 = load ptr, ptr %13, align 8, !tbaa !12
  %632 = getelementptr inbounds i8, ptr %631, i64 7
  store i8 %630, ptr %632, align 1, !tbaa !45
  %633 = load i64, ptr %9, align 8, !tbaa !14
  %634 = load ptr, ptr %13, align 8, !tbaa !12
  %635 = getelementptr inbounds i8, ptr %634, i64 %633
  store ptr %635, ptr %13, align 8, !tbaa !12
  %636 = load i64, ptr %9, align 8, !tbaa !14
  %637 = load ptr, ptr %14, align 8, !tbaa !12
  %638 = getelementptr inbounds i8, ptr %637, i64 %636
  store ptr %638, ptr %14, align 8, !tbaa !12
  br label %639

639:                                              ; preds = %544
  %640 = load i32, ptr %19, align 4, !tbaa !9
  %641 = add nsw i32 %640, 1
  store i32 %641, ptr %19, align 4, !tbaa !9
  br label %540, !llvm.loop !48

642:                                              ; preds = %540
  br label %643

643:                                              ; preds = %642, %538
  br label %644

644:                                              ; preds = %643, %347
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_h264_chroma_mc4_8_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !12
  store ptr %1, ptr %8, align 8, !tbaa !12
  store i64 %2, ptr %9, align 8, !tbaa !14
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %22 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %22, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %23 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %23, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %24 = load i32, ptr %11, align 4, !tbaa !9
  %25 = sub nsw i32 8, %24
  %26 = load i32, ptr %12, align 4, !tbaa !9
  %27 = sub nsw i32 8, %26
  %28 = mul nsw i32 %25, %27
  store i32 %28, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %29 = load i32, ptr %11, align 4, !tbaa !9
  %30 = load i32, ptr %12, align 4, !tbaa !9
  %31 = sub nsw i32 8, %30
  %32 = mul nsw i32 %29, %31
  store i32 %32, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %33 = load i32, ptr %11, align 4, !tbaa !9
  %34 = sub nsw i32 8, %33
  %35 = load i32, ptr %12, align 4, !tbaa !9
  %36 = mul nsw i32 %34, %35
  store i32 %36, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %37 = load i32, ptr %11, align 4, !tbaa !9
  %38 = load i32, ptr %12, align 4, !tbaa !9
  %39 = mul nsw i32 %37, %38
  store i32 %39, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %40 = load i64, ptr %9, align 8, !tbaa !14
  %41 = ashr i64 %40, 0
  store i64 %41, ptr %9, align 8, !tbaa !14
  %42 = load i32, ptr %18, align 4, !tbaa !9
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %204

44:                                               ; preds = %6
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %45

45:                                               ; preds = %200, %44
  %46 = load i32, ptr %19, align 4, !tbaa !9
  %47 = load i32, ptr %10, align 4, !tbaa !9
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %203

49:                                               ; preds = %45
  %50 = load i32, ptr %15, align 4, !tbaa !9
  %51 = load ptr, ptr %14, align 8, !tbaa !12
  %52 = getelementptr inbounds i8, ptr %51, i64 0
  %53 = load i8, ptr %52, align 1, !tbaa !45
  %54 = zext i8 %53 to i32
  %55 = mul nsw i32 %50, %54
  %56 = load i32, ptr %16, align 4, !tbaa !9
  %57 = load ptr, ptr %14, align 8, !tbaa !12
  %58 = getelementptr inbounds i8, ptr %57, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !45
  %60 = zext i8 %59 to i32
  %61 = mul nsw i32 %56, %60
  %62 = add nsw i32 %55, %61
  %63 = load i32, ptr %17, align 4, !tbaa !9
  %64 = load ptr, ptr %14, align 8, !tbaa !12
  %65 = load i64, ptr %9, align 8, !tbaa !14
  %66 = add nsw i64 %65, 0
  %67 = getelementptr inbounds i8, ptr %64, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !45
  %69 = zext i8 %68 to i32
  %70 = mul nsw i32 %63, %69
  %71 = add nsw i32 %62, %70
  %72 = load i32, ptr %18, align 4, !tbaa !9
  %73 = load ptr, ptr %14, align 8, !tbaa !12
  %74 = load i64, ptr %9, align 8, !tbaa !14
  %75 = add nsw i64 %74, 1
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !45
  %78 = zext i8 %77 to i32
  %79 = mul nsw i32 %72, %78
  %80 = add nsw i32 %71, %79
  %81 = add nsw i32 %80, 32
  %82 = ashr i32 %81, 6
  %83 = trunc i32 %82 to i8
  %84 = load ptr, ptr %13, align 8, !tbaa !12
  %85 = getelementptr inbounds i8, ptr %84, i64 0
  store i8 %83, ptr %85, align 1, !tbaa !45
  %86 = load i32, ptr %15, align 4, !tbaa !9
  %87 = load ptr, ptr %14, align 8, !tbaa !12
  %88 = getelementptr inbounds i8, ptr %87, i64 1
  %89 = load i8, ptr %88, align 1, !tbaa !45
  %90 = zext i8 %89 to i32
  %91 = mul nsw i32 %86, %90
  %92 = load i32, ptr %16, align 4, !tbaa !9
  %93 = load ptr, ptr %14, align 8, !tbaa !12
  %94 = getelementptr inbounds i8, ptr %93, i64 2
  %95 = load i8, ptr %94, align 1, !tbaa !45
  %96 = zext i8 %95 to i32
  %97 = mul nsw i32 %92, %96
  %98 = add nsw i32 %91, %97
  %99 = load i32, ptr %17, align 4, !tbaa !9
  %100 = load ptr, ptr %14, align 8, !tbaa !12
  %101 = load i64, ptr %9, align 8, !tbaa !14
  %102 = add nsw i64 %101, 1
  %103 = getelementptr inbounds i8, ptr %100, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !45
  %105 = zext i8 %104 to i32
  %106 = mul nsw i32 %99, %105
  %107 = add nsw i32 %98, %106
  %108 = load i32, ptr %18, align 4, !tbaa !9
  %109 = load ptr, ptr %14, align 8, !tbaa !12
  %110 = load i64, ptr %9, align 8, !tbaa !14
  %111 = add nsw i64 %110, 2
  %112 = getelementptr inbounds i8, ptr %109, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !45
  %114 = zext i8 %113 to i32
  %115 = mul nsw i32 %108, %114
  %116 = add nsw i32 %107, %115
  %117 = add nsw i32 %116, 32
  %118 = ashr i32 %117, 6
  %119 = trunc i32 %118 to i8
  %120 = load ptr, ptr %13, align 8, !tbaa !12
  %121 = getelementptr inbounds i8, ptr %120, i64 1
  store i8 %119, ptr %121, align 1, !tbaa !45
  %122 = load i32, ptr %15, align 4, !tbaa !9
  %123 = load ptr, ptr %14, align 8, !tbaa !12
  %124 = getelementptr inbounds i8, ptr %123, i64 2
  %125 = load i8, ptr %124, align 1, !tbaa !45
  %126 = zext i8 %125 to i32
  %127 = mul nsw i32 %122, %126
  %128 = load i32, ptr %16, align 4, !tbaa !9
  %129 = load ptr, ptr %14, align 8, !tbaa !12
  %130 = getelementptr inbounds i8, ptr %129, i64 3
  %131 = load i8, ptr %130, align 1, !tbaa !45
  %132 = zext i8 %131 to i32
  %133 = mul nsw i32 %128, %132
  %134 = add nsw i32 %127, %133
  %135 = load i32, ptr %17, align 4, !tbaa !9
  %136 = load ptr, ptr %14, align 8, !tbaa !12
  %137 = load i64, ptr %9, align 8, !tbaa !14
  %138 = add nsw i64 %137, 2
  %139 = getelementptr inbounds i8, ptr %136, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !45
  %141 = zext i8 %140 to i32
  %142 = mul nsw i32 %135, %141
  %143 = add nsw i32 %134, %142
  %144 = load i32, ptr %18, align 4, !tbaa !9
  %145 = load ptr, ptr %14, align 8, !tbaa !12
  %146 = load i64, ptr %9, align 8, !tbaa !14
  %147 = add nsw i64 %146, 3
  %148 = getelementptr inbounds i8, ptr %145, i64 %147
  %149 = load i8, ptr %148, align 1, !tbaa !45
  %150 = zext i8 %149 to i32
  %151 = mul nsw i32 %144, %150
  %152 = add nsw i32 %143, %151
  %153 = add nsw i32 %152, 32
  %154 = ashr i32 %153, 6
  %155 = trunc i32 %154 to i8
  %156 = load ptr, ptr %13, align 8, !tbaa !12
  %157 = getelementptr inbounds i8, ptr %156, i64 2
  store i8 %155, ptr %157, align 1, !tbaa !45
  %158 = load i32, ptr %15, align 4, !tbaa !9
  %159 = load ptr, ptr %14, align 8, !tbaa !12
  %160 = getelementptr inbounds i8, ptr %159, i64 3
  %161 = load i8, ptr %160, align 1, !tbaa !45
  %162 = zext i8 %161 to i32
  %163 = mul nsw i32 %158, %162
  %164 = load i32, ptr %16, align 4, !tbaa !9
  %165 = load ptr, ptr %14, align 8, !tbaa !12
  %166 = getelementptr inbounds i8, ptr %165, i64 4
  %167 = load i8, ptr %166, align 1, !tbaa !45
  %168 = zext i8 %167 to i32
  %169 = mul nsw i32 %164, %168
  %170 = add nsw i32 %163, %169
  %171 = load i32, ptr %17, align 4, !tbaa !9
  %172 = load ptr, ptr %14, align 8, !tbaa !12
  %173 = load i64, ptr %9, align 8, !tbaa !14
  %174 = add nsw i64 %173, 3
  %175 = getelementptr inbounds i8, ptr %172, i64 %174
  %176 = load i8, ptr %175, align 1, !tbaa !45
  %177 = zext i8 %176 to i32
  %178 = mul nsw i32 %171, %177
  %179 = add nsw i32 %170, %178
  %180 = load i32, ptr %18, align 4, !tbaa !9
  %181 = load ptr, ptr %14, align 8, !tbaa !12
  %182 = load i64, ptr %9, align 8, !tbaa !14
  %183 = add nsw i64 %182, 4
  %184 = getelementptr inbounds i8, ptr %181, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !45
  %186 = zext i8 %185 to i32
  %187 = mul nsw i32 %180, %186
  %188 = add nsw i32 %179, %187
  %189 = add nsw i32 %188, 32
  %190 = ashr i32 %189, 6
  %191 = trunc i32 %190 to i8
  %192 = load ptr, ptr %13, align 8, !tbaa !12
  %193 = getelementptr inbounds i8, ptr %192, i64 3
  store i8 %191, ptr %193, align 1, !tbaa !45
  %194 = load i64, ptr %9, align 8, !tbaa !14
  %195 = load ptr, ptr %13, align 8, !tbaa !12
  %196 = getelementptr inbounds i8, ptr %195, i64 %194
  store ptr %196, ptr %13, align 8, !tbaa !12
  %197 = load i64, ptr %9, align 8, !tbaa !14
  %198 = load ptr, ptr %14, align 8, !tbaa !12
  %199 = getelementptr inbounds i8, ptr %198, i64 %197
  store ptr %199, ptr %14, align 8, !tbaa !12
  br label %200

200:                                              ; preds = %49
  %201 = load i32, ptr %19, align 4, !tbaa !9
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %19, align 4, !tbaa !9
  br label %45, !llvm.loop !49

203:                                              ; preds = %45
  br label %376

204:                                              ; preds = %6
  %205 = load i32, ptr %16, align 4, !tbaa !9
  %206 = load i32, ptr %17, align 4, !tbaa !9
  %207 = add nsw i32 %205, %206
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %315

209:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %210 = load i32, ptr %16, align 4, !tbaa !9
  %211 = load i32, ptr %17, align 4, !tbaa !9
  %212 = add nsw i32 %210, %211
  store i32 %212, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %213 = load i32, ptr %17, align 4, !tbaa !9
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %217

215:                                              ; preds = %209
  %216 = load i64, ptr %9, align 8, !tbaa !14
  br label %218

217:                                              ; preds = %209
  br label %218

218:                                              ; preds = %217, %215
  %219 = phi i64 [ %216, %215 ], [ 1, %217 ]
  store i64 %219, ptr %21, align 8, !tbaa !14
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %220

220:                                              ; preds = %311, %218
  %221 = load i32, ptr %19, align 4, !tbaa !9
  %222 = load i32, ptr %10, align 4, !tbaa !9
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %224, label %314

224:                                              ; preds = %220
  %225 = load i32, ptr %15, align 4, !tbaa !9
  %226 = load ptr, ptr %14, align 8, !tbaa !12
  %227 = getelementptr inbounds i8, ptr %226, i64 0
  %228 = load i8, ptr %227, align 1, !tbaa !45
  %229 = zext i8 %228 to i32
  %230 = mul nsw i32 %225, %229
  %231 = load i32, ptr %20, align 4, !tbaa !9
  %232 = load ptr, ptr %14, align 8, !tbaa !12
  %233 = load i64, ptr %21, align 8, !tbaa !14
  %234 = add nsw i64 %233, 0
  %235 = getelementptr inbounds i8, ptr %232, i64 %234
  %236 = load i8, ptr %235, align 1, !tbaa !45
  %237 = zext i8 %236 to i32
  %238 = mul nsw i32 %231, %237
  %239 = add nsw i32 %230, %238
  %240 = add nsw i32 %239, 32
  %241 = ashr i32 %240, 6
  %242 = trunc i32 %241 to i8
  %243 = load ptr, ptr %13, align 8, !tbaa !12
  %244 = getelementptr inbounds i8, ptr %243, i64 0
  store i8 %242, ptr %244, align 1, !tbaa !45
  %245 = load i32, ptr %15, align 4, !tbaa !9
  %246 = load ptr, ptr %14, align 8, !tbaa !12
  %247 = getelementptr inbounds i8, ptr %246, i64 1
  %248 = load i8, ptr %247, align 1, !tbaa !45
  %249 = zext i8 %248 to i32
  %250 = mul nsw i32 %245, %249
  %251 = load i32, ptr %20, align 4, !tbaa !9
  %252 = load ptr, ptr %14, align 8, !tbaa !12
  %253 = load i64, ptr %21, align 8, !tbaa !14
  %254 = add nsw i64 %253, 1
  %255 = getelementptr inbounds i8, ptr %252, i64 %254
  %256 = load i8, ptr %255, align 1, !tbaa !45
  %257 = zext i8 %256 to i32
  %258 = mul nsw i32 %251, %257
  %259 = add nsw i32 %250, %258
  %260 = add nsw i32 %259, 32
  %261 = ashr i32 %260, 6
  %262 = trunc i32 %261 to i8
  %263 = load ptr, ptr %13, align 8, !tbaa !12
  %264 = getelementptr inbounds i8, ptr %263, i64 1
  store i8 %262, ptr %264, align 1, !tbaa !45
  %265 = load i32, ptr %15, align 4, !tbaa !9
  %266 = load ptr, ptr %14, align 8, !tbaa !12
  %267 = getelementptr inbounds i8, ptr %266, i64 2
  %268 = load i8, ptr %267, align 1, !tbaa !45
  %269 = zext i8 %268 to i32
  %270 = mul nsw i32 %265, %269
  %271 = load i32, ptr %20, align 4, !tbaa !9
  %272 = load ptr, ptr %14, align 8, !tbaa !12
  %273 = load i64, ptr %21, align 8, !tbaa !14
  %274 = add nsw i64 %273, 2
  %275 = getelementptr inbounds i8, ptr %272, i64 %274
  %276 = load i8, ptr %275, align 1, !tbaa !45
  %277 = zext i8 %276 to i32
  %278 = mul nsw i32 %271, %277
  %279 = add nsw i32 %270, %278
  %280 = add nsw i32 %279, 32
  %281 = ashr i32 %280, 6
  %282 = trunc i32 %281 to i8
  %283 = load ptr, ptr %13, align 8, !tbaa !12
  %284 = getelementptr inbounds i8, ptr %283, i64 2
  store i8 %282, ptr %284, align 1, !tbaa !45
  %285 = load i32, ptr %15, align 4, !tbaa !9
  %286 = load ptr, ptr %14, align 8, !tbaa !12
  %287 = getelementptr inbounds i8, ptr %286, i64 3
  %288 = load i8, ptr %287, align 1, !tbaa !45
  %289 = zext i8 %288 to i32
  %290 = mul nsw i32 %285, %289
  %291 = load i32, ptr %20, align 4, !tbaa !9
  %292 = load ptr, ptr %14, align 8, !tbaa !12
  %293 = load i64, ptr %21, align 8, !tbaa !14
  %294 = add nsw i64 %293, 3
  %295 = getelementptr inbounds i8, ptr %292, i64 %294
  %296 = load i8, ptr %295, align 1, !tbaa !45
  %297 = zext i8 %296 to i32
  %298 = mul nsw i32 %291, %297
  %299 = add nsw i32 %290, %298
  %300 = add nsw i32 %299, 32
  %301 = ashr i32 %300, 6
  %302 = trunc i32 %301 to i8
  %303 = load ptr, ptr %13, align 8, !tbaa !12
  %304 = getelementptr inbounds i8, ptr %303, i64 3
  store i8 %302, ptr %304, align 1, !tbaa !45
  %305 = load i64, ptr %9, align 8, !tbaa !14
  %306 = load ptr, ptr %13, align 8, !tbaa !12
  %307 = getelementptr inbounds i8, ptr %306, i64 %305
  store ptr %307, ptr %13, align 8, !tbaa !12
  %308 = load i64, ptr %9, align 8, !tbaa !14
  %309 = load ptr, ptr %14, align 8, !tbaa !12
  %310 = getelementptr inbounds i8, ptr %309, i64 %308
  store ptr %310, ptr %14, align 8, !tbaa !12
  br label %311

311:                                              ; preds = %224
  %312 = load i32, ptr %19, align 4, !tbaa !9
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %19, align 4, !tbaa !9
  br label %220, !llvm.loop !50

314:                                              ; preds = %220
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %375

315:                                              ; preds = %204
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %316

316:                                              ; preds = %371, %315
  %317 = load i32, ptr %19, align 4, !tbaa !9
  %318 = load i32, ptr %10, align 4, !tbaa !9
  %319 = icmp slt i32 %317, %318
  br i1 %319, label %320, label %374

320:                                              ; preds = %316
  %321 = load i32, ptr %15, align 4, !tbaa !9
  %322 = load ptr, ptr %14, align 8, !tbaa !12
  %323 = getelementptr inbounds i8, ptr %322, i64 0
  %324 = load i8, ptr %323, align 1, !tbaa !45
  %325 = zext i8 %324 to i32
  %326 = mul nsw i32 %321, %325
  %327 = add nsw i32 %326, 32
  %328 = ashr i32 %327, 6
  %329 = trunc i32 %328 to i8
  %330 = load ptr, ptr %13, align 8, !tbaa !12
  %331 = getelementptr inbounds i8, ptr %330, i64 0
  store i8 %329, ptr %331, align 1, !tbaa !45
  %332 = load i32, ptr %15, align 4, !tbaa !9
  %333 = load ptr, ptr %14, align 8, !tbaa !12
  %334 = getelementptr inbounds i8, ptr %333, i64 1
  %335 = load i8, ptr %334, align 1, !tbaa !45
  %336 = zext i8 %335 to i32
  %337 = mul nsw i32 %332, %336
  %338 = add nsw i32 %337, 32
  %339 = ashr i32 %338, 6
  %340 = trunc i32 %339 to i8
  %341 = load ptr, ptr %13, align 8, !tbaa !12
  %342 = getelementptr inbounds i8, ptr %341, i64 1
  store i8 %340, ptr %342, align 1, !tbaa !45
  %343 = load i32, ptr %15, align 4, !tbaa !9
  %344 = load ptr, ptr %14, align 8, !tbaa !12
  %345 = getelementptr inbounds i8, ptr %344, i64 2
  %346 = load i8, ptr %345, align 1, !tbaa !45
  %347 = zext i8 %346 to i32
  %348 = mul nsw i32 %343, %347
  %349 = add nsw i32 %348, 32
  %350 = ashr i32 %349, 6
  %351 = trunc i32 %350 to i8
  %352 = load ptr, ptr %13, align 8, !tbaa !12
  %353 = getelementptr inbounds i8, ptr %352, i64 2
  store i8 %351, ptr %353, align 1, !tbaa !45
  %354 = load i32, ptr %15, align 4, !tbaa !9
  %355 = load ptr, ptr %14, align 8, !tbaa !12
  %356 = getelementptr inbounds i8, ptr %355, i64 3
  %357 = load i8, ptr %356, align 1, !tbaa !45
  %358 = zext i8 %357 to i32
  %359 = mul nsw i32 %354, %358
  %360 = add nsw i32 %359, 32
  %361 = ashr i32 %360, 6
  %362 = trunc i32 %361 to i8
  %363 = load ptr, ptr %13, align 8, !tbaa !12
  %364 = getelementptr inbounds i8, ptr %363, i64 3
  store i8 %362, ptr %364, align 1, !tbaa !45
  %365 = load i64, ptr %9, align 8, !tbaa !14
  %366 = load ptr, ptr %13, align 8, !tbaa !12
  %367 = getelementptr inbounds i8, ptr %366, i64 %365
  store ptr %367, ptr %13, align 8, !tbaa !12
  %368 = load i64, ptr %9, align 8, !tbaa !14
  %369 = load ptr, ptr %14, align 8, !tbaa !12
  %370 = getelementptr inbounds i8, ptr %369, i64 %368
  store ptr %370, ptr %14, align 8, !tbaa !12
  br label %371

371:                                              ; preds = %320
  %372 = load i32, ptr %19, align 4, !tbaa !9
  %373 = add nsw i32 %372, 1
  store i32 %373, ptr %19, align 4, !tbaa !9
  br label %316, !llvm.loop !51

374:                                              ; preds = %316
  br label %375

375:                                              ; preds = %374, %314
  br label %376

376:                                              ; preds = %375, %203
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_h264_chroma_mc2_8_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !12
  store ptr %1, ptr %8, align 8, !tbaa !12
  store i64 %2, ptr %9, align 8, !tbaa !14
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %22 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %22, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %23 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %23, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %24 = load i32, ptr %11, align 4, !tbaa !9
  %25 = sub nsw i32 8, %24
  %26 = load i32, ptr %12, align 4, !tbaa !9
  %27 = sub nsw i32 8, %26
  %28 = mul nsw i32 %25, %27
  store i32 %28, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %29 = load i32, ptr %11, align 4, !tbaa !9
  %30 = load i32, ptr %12, align 4, !tbaa !9
  %31 = sub nsw i32 8, %30
  %32 = mul nsw i32 %29, %31
  store i32 %32, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %33 = load i32, ptr %11, align 4, !tbaa !9
  %34 = sub nsw i32 8, %33
  %35 = load i32, ptr %12, align 4, !tbaa !9
  %36 = mul nsw i32 %34, %35
  store i32 %36, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %37 = load i32, ptr %11, align 4, !tbaa !9
  %38 = load i32, ptr %12, align 4, !tbaa !9
  %39 = mul nsw i32 %37, %38
  store i32 %39, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %40 = load i64, ptr %9, align 8, !tbaa !14
  %41 = ashr i64 %40, 0
  store i64 %41, ptr %9, align 8, !tbaa !14
  %42 = load i32, ptr %18, align 4, !tbaa !9
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %132

44:                                               ; preds = %6
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %45

45:                                               ; preds = %128, %44
  %46 = load i32, ptr %19, align 4, !tbaa !9
  %47 = load i32, ptr %10, align 4, !tbaa !9
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %131

49:                                               ; preds = %45
  %50 = load i32, ptr %15, align 4, !tbaa !9
  %51 = load ptr, ptr %14, align 8, !tbaa !12
  %52 = getelementptr inbounds i8, ptr %51, i64 0
  %53 = load i8, ptr %52, align 1, !tbaa !45
  %54 = zext i8 %53 to i32
  %55 = mul nsw i32 %50, %54
  %56 = load i32, ptr %16, align 4, !tbaa !9
  %57 = load ptr, ptr %14, align 8, !tbaa !12
  %58 = getelementptr inbounds i8, ptr %57, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !45
  %60 = zext i8 %59 to i32
  %61 = mul nsw i32 %56, %60
  %62 = add nsw i32 %55, %61
  %63 = load i32, ptr %17, align 4, !tbaa !9
  %64 = load ptr, ptr %14, align 8, !tbaa !12
  %65 = load i64, ptr %9, align 8, !tbaa !14
  %66 = add nsw i64 %65, 0
  %67 = getelementptr inbounds i8, ptr %64, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !45
  %69 = zext i8 %68 to i32
  %70 = mul nsw i32 %63, %69
  %71 = add nsw i32 %62, %70
  %72 = load i32, ptr %18, align 4, !tbaa !9
  %73 = load ptr, ptr %14, align 8, !tbaa !12
  %74 = load i64, ptr %9, align 8, !tbaa !14
  %75 = add nsw i64 %74, 1
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !45
  %78 = zext i8 %77 to i32
  %79 = mul nsw i32 %72, %78
  %80 = add nsw i32 %71, %79
  %81 = add nsw i32 %80, 32
  %82 = ashr i32 %81, 6
  %83 = trunc i32 %82 to i8
  %84 = load ptr, ptr %13, align 8, !tbaa !12
  %85 = getelementptr inbounds i8, ptr %84, i64 0
  store i8 %83, ptr %85, align 1, !tbaa !45
  %86 = load i32, ptr %15, align 4, !tbaa !9
  %87 = load ptr, ptr %14, align 8, !tbaa !12
  %88 = getelementptr inbounds i8, ptr %87, i64 1
  %89 = load i8, ptr %88, align 1, !tbaa !45
  %90 = zext i8 %89 to i32
  %91 = mul nsw i32 %86, %90
  %92 = load i32, ptr %16, align 4, !tbaa !9
  %93 = load ptr, ptr %14, align 8, !tbaa !12
  %94 = getelementptr inbounds i8, ptr %93, i64 2
  %95 = load i8, ptr %94, align 1, !tbaa !45
  %96 = zext i8 %95 to i32
  %97 = mul nsw i32 %92, %96
  %98 = add nsw i32 %91, %97
  %99 = load i32, ptr %17, align 4, !tbaa !9
  %100 = load ptr, ptr %14, align 8, !tbaa !12
  %101 = load i64, ptr %9, align 8, !tbaa !14
  %102 = add nsw i64 %101, 1
  %103 = getelementptr inbounds i8, ptr %100, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !45
  %105 = zext i8 %104 to i32
  %106 = mul nsw i32 %99, %105
  %107 = add nsw i32 %98, %106
  %108 = load i32, ptr %18, align 4, !tbaa !9
  %109 = load ptr, ptr %14, align 8, !tbaa !12
  %110 = load i64, ptr %9, align 8, !tbaa !14
  %111 = add nsw i64 %110, 2
  %112 = getelementptr inbounds i8, ptr %109, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !45
  %114 = zext i8 %113 to i32
  %115 = mul nsw i32 %108, %114
  %116 = add nsw i32 %107, %115
  %117 = add nsw i32 %116, 32
  %118 = ashr i32 %117, 6
  %119 = trunc i32 %118 to i8
  %120 = load ptr, ptr %13, align 8, !tbaa !12
  %121 = getelementptr inbounds i8, ptr %120, i64 1
  store i8 %119, ptr %121, align 1, !tbaa !45
  %122 = load i64, ptr %9, align 8, !tbaa !14
  %123 = load ptr, ptr %13, align 8, !tbaa !12
  %124 = getelementptr inbounds i8, ptr %123, i64 %122
  store ptr %124, ptr %13, align 8, !tbaa !12
  %125 = load i64, ptr %9, align 8, !tbaa !14
  %126 = load ptr, ptr %14, align 8, !tbaa !12
  %127 = getelementptr inbounds i8, ptr %126, i64 %125
  store ptr %127, ptr %14, align 8, !tbaa !12
  br label %128

128:                                              ; preds = %49
  %129 = load i32, ptr %19, align 4, !tbaa !9
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %19, align 4, !tbaa !9
  br label %45, !llvm.loop !52

131:                                              ; preds = %45
  br label %242

132:                                              ; preds = %6
  %133 = load i32, ptr %16, align 4, !tbaa !9
  %134 = load i32, ptr %17, align 4, !tbaa !9
  %135 = add nsw i32 %133, %134
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %203

137:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %138 = load i32, ptr %16, align 4, !tbaa !9
  %139 = load i32, ptr %17, align 4, !tbaa !9
  %140 = add nsw i32 %138, %139
  store i32 %140, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %141 = load i32, ptr %17, align 4, !tbaa !9
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %137
  %144 = load i64, ptr %9, align 8, !tbaa !14
  br label %146

145:                                              ; preds = %137
  br label %146

146:                                              ; preds = %145, %143
  %147 = phi i64 [ %144, %143 ], [ 1, %145 ]
  store i64 %147, ptr %21, align 8, !tbaa !14
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %148

148:                                              ; preds = %199, %146
  %149 = load i32, ptr %19, align 4, !tbaa !9
  %150 = load i32, ptr %10, align 4, !tbaa !9
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %202

152:                                              ; preds = %148
  %153 = load i32, ptr %15, align 4, !tbaa !9
  %154 = load ptr, ptr %14, align 8, !tbaa !12
  %155 = getelementptr inbounds i8, ptr %154, i64 0
  %156 = load i8, ptr %155, align 1, !tbaa !45
  %157 = zext i8 %156 to i32
  %158 = mul nsw i32 %153, %157
  %159 = load i32, ptr %20, align 4, !tbaa !9
  %160 = load ptr, ptr %14, align 8, !tbaa !12
  %161 = load i64, ptr %21, align 8, !tbaa !14
  %162 = add nsw i64 %161, 0
  %163 = getelementptr inbounds i8, ptr %160, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !45
  %165 = zext i8 %164 to i32
  %166 = mul nsw i32 %159, %165
  %167 = add nsw i32 %158, %166
  %168 = add nsw i32 %167, 32
  %169 = ashr i32 %168, 6
  %170 = trunc i32 %169 to i8
  %171 = load ptr, ptr %13, align 8, !tbaa !12
  %172 = getelementptr inbounds i8, ptr %171, i64 0
  store i8 %170, ptr %172, align 1, !tbaa !45
  %173 = load i32, ptr %15, align 4, !tbaa !9
  %174 = load ptr, ptr %14, align 8, !tbaa !12
  %175 = getelementptr inbounds i8, ptr %174, i64 1
  %176 = load i8, ptr %175, align 1, !tbaa !45
  %177 = zext i8 %176 to i32
  %178 = mul nsw i32 %173, %177
  %179 = load i32, ptr %20, align 4, !tbaa !9
  %180 = load ptr, ptr %14, align 8, !tbaa !12
  %181 = load i64, ptr %21, align 8, !tbaa !14
  %182 = add nsw i64 %181, 1
  %183 = getelementptr inbounds i8, ptr %180, i64 %182
  %184 = load i8, ptr %183, align 1, !tbaa !45
  %185 = zext i8 %184 to i32
  %186 = mul nsw i32 %179, %185
  %187 = add nsw i32 %178, %186
  %188 = add nsw i32 %187, 32
  %189 = ashr i32 %188, 6
  %190 = trunc i32 %189 to i8
  %191 = load ptr, ptr %13, align 8, !tbaa !12
  %192 = getelementptr inbounds i8, ptr %191, i64 1
  store i8 %190, ptr %192, align 1, !tbaa !45
  %193 = load i64, ptr %9, align 8, !tbaa !14
  %194 = load ptr, ptr %13, align 8, !tbaa !12
  %195 = getelementptr inbounds i8, ptr %194, i64 %193
  store ptr %195, ptr %13, align 8, !tbaa !12
  %196 = load i64, ptr %9, align 8, !tbaa !14
  %197 = load ptr, ptr %14, align 8, !tbaa !12
  %198 = getelementptr inbounds i8, ptr %197, i64 %196
  store ptr %198, ptr %14, align 8, !tbaa !12
  br label %199

199:                                              ; preds = %152
  %200 = load i32, ptr %19, align 4, !tbaa !9
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %19, align 4, !tbaa !9
  br label %148, !llvm.loop !53

202:                                              ; preds = %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %241

203:                                              ; preds = %132
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %204

204:                                              ; preds = %237, %203
  %205 = load i32, ptr %19, align 4, !tbaa !9
  %206 = load i32, ptr %10, align 4, !tbaa !9
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %240

208:                                              ; preds = %204
  %209 = load i32, ptr %15, align 4, !tbaa !9
  %210 = load ptr, ptr %14, align 8, !tbaa !12
  %211 = getelementptr inbounds i8, ptr %210, i64 0
  %212 = load i8, ptr %211, align 1, !tbaa !45
  %213 = zext i8 %212 to i32
  %214 = mul nsw i32 %209, %213
  %215 = add nsw i32 %214, 32
  %216 = ashr i32 %215, 6
  %217 = trunc i32 %216 to i8
  %218 = load ptr, ptr %13, align 8, !tbaa !12
  %219 = getelementptr inbounds i8, ptr %218, i64 0
  store i8 %217, ptr %219, align 1, !tbaa !45
  %220 = load i32, ptr %15, align 4, !tbaa !9
  %221 = load ptr, ptr %14, align 8, !tbaa !12
  %222 = getelementptr inbounds i8, ptr %221, i64 1
  %223 = load i8, ptr %222, align 1, !tbaa !45
  %224 = zext i8 %223 to i32
  %225 = mul nsw i32 %220, %224
  %226 = add nsw i32 %225, 32
  %227 = ashr i32 %226, 6
  %228 = trunc i32 %227 to i8
  %229 = load ptr, ptr %13, align 8, !tbaa !12
  %230 = getelementptr inbounds i8, ptr %229, i64 1
  store i8 %228, ptr %230, align 1, !tbaa !45
  %231 = load i64, ptr %9, align 8, !tbaa !14
  %232 = load ptr, ptr %13, align 8, !tbaa !12
  %233 = getelementptr inbounds i8, ptr %232, i64 %231
  store ptr %233, ptr %13, align 8, !tbaa !12
  %234 = load i64, ptr %9, align 8, !tbaa !14
  %235 = load ptr, ptr %14, align 8, !tbaa !12
  %236 = getelementptr inbounds i8, ptr %235, i64 %234
  store ptr %236, ptr %14, align 8, !tbaa !12
  br label %237

237:                                              ; preds = %208
  %238 = load i32, ptr %19, align 4, !tbaa !9
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %19, align 4, !tbaa !9
  br label %204, !llvm.loop !54

240:                                              ; preds = %204
  br label %241

241:                                              ; preds = %240, %202
  br label %242

242:                                              ; preds = %241, %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_h264_chroma_mc1_8_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !12
  store ptr %1, ptr %8, align 8, !tbaa !12
  store i64 %2, ptr %9, align 8, !tbaa !14
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %22 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %22, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %23 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %23, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %24 = load i32, ptr %11, align 4, !tbaa !9
  %25 = sub nsw i32 8, %24
  %26 = load i32, ptr %12, align 4, !tbaa !9
  %27 = sub nsw i32 8, %26
  %28 = mul nsw i32 %25, %27
  store i32 %28, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %29 = load i32, ptr %11, align 4, !tbaa !9
  %30 = load i32, ptr %12, align 4, !tbaa !9
  %31 = sub nsw i32 8, %30
  %32 = mul nsw i32 %29, %31
  store i32 %32, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %33 = load i32, ptr %11, align 4, !tbaa !9
  %34 = sub nsw i32 8, %33
  %35 = load i32, ptr %12, align 4, !tbaa !9
  %36 = mul nsw i32 %34, %35
  store i32 %36, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %37 = load i32, ptr %11, align 4, !tbaa !9
  %38 = load i32, ptr %12, align 4, !tbaa !9
  %39 = mul nsw i32 %37, %38
  store i32 %39, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %40 = load i64, ptr %9, align 8, !tbaa !14
  %41 = ashr i64 %40, 0
  store i64 %41, ptr %9, align 8, !tbaa !14
  %42 = load i32, ptr %18, align 4, !tbaa !9
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %96

44:                                               ; preds = %6
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %45

45:                                               ; preds = %92, %44
  %46 = load i32, ptr %19, align 4, !tbaa !9
  %47 = load i32, ptr %10, align 4, !tbaa !9
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %95

49:                                               ; preds = %45
  %50 = load i32, ptr %15, align 4, !tbaa !9
  %51 = load ptr, ptr %14, align 8, !tbaa !12
  %52 = getelementptr inbounds i8, ptr %51, i64 0
  %53 = load i8, ptr %52, align 1, !tbaa !45
  %54 = zext i8 %53 to i32
  %55 = mul nsw i32 %50, %54
  %56 = load i32, ptr %16, align 4, !tbaa !9
  %57 = load ptr, ptr %14, align 8, !tbaa !12
  %58 = getelementptr inbounds i8, ptr %57, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !45
  %60 = zext i8 %59 to i32
  %61 = mul nsw i32 %56, %60
  %62 = add nsw i32 %55, %61
  %63 = load i32, ptr %17, align 4, !tbaa !9
  %64 = load ptr, ptr %14, align 8, !tbaa !12
  %65 = load i64, ptr %9, align 8, !tbaa !14
  %66 = add nsw i64 %65, 0
  %67 = getelementptr inbounds i8, ptr %64, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !45
  %69 = zext i8 %68 to i32
  %70 = mul nsw i32 %63, %69
  %71 = add nsw i32 %62, %70
  %72 = load i32, ptr %18, align 4, !tbaa !9
  %73 = load ptr, ptr %14, align 8, !tbaa !12
  %74 = load i64, ptr %9, align 8, !tbaa !14
  %75 = add nsw i64 %74, 1
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !45
  %78 = zext i8 %77 to i32
  %79 = mul nsw i32 %72, %78
  %80 = add nsw i32 %71, %79
  %81 = add nsw i32 %80, 32
  %82 = ashr i32 %81, 6
  %83 = trunc i32 %82 to i8
  %84 = load ptr, ptr %13, align 8, !tbaa !12
  %85 = getelementptr inbounds i8, ptr %84, i64 0
  store i8 %83, ptr %85, align 1, !tbaa !45
  %86 = load i64, ptr %9, align 8, !tbaa !14
  %87 = load ptr, ptr %13, align 8, !tbaa !12
  %88 = getelementptr inbounds i8, ptr %87, i64 %86
  store ptr %88, ptr %13, align 8, !tbaa !12
  %89 = load i64, ptr %9, align 8, !tbaa !14
  %90 = load ptr, ptr %14, align 8, !tbaa !12
  %91 = getelementptr inbounds i8, ptr %90, i64 %89
  store ptr %91, ptr %14, align 8, !tbaa !12
  br label %92

92:                                               ; preds = %49
  %93 = load i32, ptr %19, align 4, !tbaa !9
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %19, align 4, !tbaa !9
  br label %45, !llvm.loop !55

95:                                               ; preds = %45
  br label %177

96:                                               ; preds = %6
  %97 = load i32, ptr %16, align 4, !tbaa !9
  %98 = load i32, ptr %17, align 4, !tbaa !9
  %99 = add nsw i32 %97, %98
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %149

101:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %102 = load i32, ptr %16, align 4, !tbaa !9
  %103 = load i32, ptr %17, align 4, !tbaa !9
  %104 = add nsw i32 %102, %103
  store i32 %104, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %105 = load i32, ptr %17, align 4, !tbaa !9
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %101
  %108 = load i64, ptr %9, align 8, !tbaa !14
  br label %110

109:                                              ; preds = %101
  br label %110

110:                                              ; preds = %109, %107
  %111 = phi i64 [ %108, %107 ], [ 1, %109 ]
  %112 = trunc i64 %111 to i32
  store i32 %112, ptr %21, align 4, !tbaa !9
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %113

113:                                              ; preds = %145, %110
  %114 = load i32, ptr %19, align 4, !tbaa !9
  %115 = load i32, ptr %10, align 4, !tbaa !9
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %148

117:                                              ; preds = %113
  %118 = load i32, ptr %15, align 4, !tbaa !9
  %119 = load ptr, ptr %14, align 8, !tbaa !12
  %120 = getelementptr inbounds i8, ptr %119, i64 0
  %121 = load i8, ptr %120, align 1, !tbaa !45
  %122 = zext i8 %121 to i32
  %123 = mul nsw i32 %118, %122
  %124 = load i32, ptr %20, align 4, !tbaa !9
  %125 = load ptr, ptr %14, align 8, !tbaa !12
  %126 = load i32, ptr %21, align 4, !tbaa !9
  %127 = add nsw i32 %126, 0
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %125, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !45
  %131 = zext i8 %130 to i32
  %132 = mul nsw i32 %124, %131
  %133 = add nsw i32 %123, %132
  %134 = add nsw i32 %133, 32
  %135 = ashr i32 %134, 6
  %136 = trunc i32 %135 to i8
  %137 = load ptr, ptr %13, align 8, !tbaa !12
  %138 = getelementptr inbounds i8, ptr %137, i64 0
  store i8 %136, ptr %138, align 1, !tbaa !45
  %139 = load i64, ptr %9, align 8, !tbaa !14
  %140 = load ptr, ptr %13, align 8, !tbaa !12
  %141 = getelementptr inbounds i8, ptr %140, i64 %139
  store ptr %141, ptr %13, align 8, !tbaa !12
  %142 = load i64, ptr %9, align 8, !tbaa !14
  %143 = load ptr, ptr %14, align 8, !tbaa !12
  %144 = getelementptr inbounds i8, ptr %143, i64 %142
  store ptr %144, ptr %14, align 8, !tbaa !12
  br label %145

145:                                              ; preds = %117
  %146 = load i32, ptr %19, align 4, !tbaa !9
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %19, align 4, !tbaa !9
  br label %113, !llvm.loop !56

148:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %176

149:                                              ; preds = %96
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %150

150:                                              ; preds = %172, %149
  %151 = load i32, ptr %19, align 4, !tbaa !9
  %152 = load i32, ptr %10, align 4, !tbaa !9
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %175

154:                                              ; preds = %150
  %155 = load i32, ptr %15, align 4, !tbaa !9
  %156 = load ptr, ptr %14, align 8, !tbaa !12
  %157 = getelementptr inbounds i8, ptr %156, i64 0
  %158 = load i8, ptr %157, align 1, !tbaa !45
  %159 = zext i8 %158 to i32
  %160 = mul nsw i32 %155, %159
  %161 = add nsw i32 %160, 32
  %162 = ashr i32 %161, 6
  %163 = trunc i32 %162 to i8
  %164 = load ptr, ptr %13, align 8, !tbaa !12
  %165 = getelementptr inbounds i8, ptr %164, i64 0
  store i8 %163, ptr %165, align 1, !tbaa !45
  %166 = load i64, ptr %9, align 8, !tbaa !14
  %167 = load ptr, ptr %13, align 8, !tbaa !12
  %168 = getelementptr inbounds i8, ptr %167, i64 %166
  store ptr %168, ptr %13, align 8, !tbaa !12
  %169 = load i64, ptr %9, align 8, !tbaa !14
  %170 = load ptr, ptr %14, align 8, !tbaa !12
  %171 = getelementptr inbounds i8, ptr %170, i64 %169
  store ptr %171, ptr %14, align 8, !tbaa !12
  br label %172

172:                                              ; preds = %154
  %173 = load i32, ptr %19, align 4, !tbaa !9
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %19, align 4, !tbaa !9
  br label %150, !llvm.loop !57

175:                                              ; preds = %150
  br label %176

176:                                              ; preds = %175, %148
  br label %177

177:                                              ; preds = %176, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_h264_chroma_mc8_8_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !12
  store ptr %1, ptr %8, align 8, !tbaa !12
  store i64 %2, ptr %9, align 8, !tbaa !14
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %22 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %22, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %23 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %23, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %24 = load i32, ptr %11, align 4, !tbaa !9
  %25 = sub nsw i32 8, %24
  %26 = load i32, ptr %12, align 4, !tbaa !9
  %27 = sub nsw i32 8, %26
  %28 = mul nsw i32 %25, %27
  store i32 %28, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %29 = load i32, ptr %11, align 4, !tbaa !9
  %30 = load i32, ptr %12, align 4, !tbaa !9
  %31 = sub nsw i32 8, %30
  %32 = mul nsw i32 %29, %31
  store i32 %32, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %33 = load i32, ptr %11, align 4, !tbaa !9
  %34 = sub nsw i32 8, %33
  %35 = load i32, ptr %12, align 4, !tbaa !9
  %36 = mul nsw i32 %34, %35
  store i32 %36, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %37 = load i32, ptr %11, align 4, !tbaa !9
  %38 = load i32, ptr %12, align 4, !tbaa !9
  %39 = mul nsw i32 %37, %38
  store i32 %39, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %40 = load i64, ptr %9, align 8, !tbaa !14
  %41 = ashr i64 %40, 0
  store i64 %41, ptr %9, align 8, !tbaa !14
  %42 = load i32, ptr %18, align 4, !tbaa !9
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %404

44:                                               ; preds = %6
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %45

45:                                               ; preds = %400, %44
  %46 = load i32, ptr %19, align 4, !tbaa !9
  %47 = load i32, ptr %10, align 4, !tbaa !9
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %403

49:                                               ; preds = %45
  %50 = load ptr, ptr %13, align 8, !tbaa !12
  %51 = getelementptr inbounds i8, ptr %50, i64 0
  %52 = load i8, ptr %51, align 1, !tbaa !45
  %53 = zext i8 %52 to i32
  %54 = load i32, ptr %15, align 4, !tbaa !9
  %55 = load ptr, ptr %14, align 8, !tbaa !12
  %56 = getelementptr inbounds i8, ptr %55, i64 0
  %57 = load i8, ptr %56, align 1, !tbaa !45
  %58 = zext i8 %57 to i32
  %59 = mul nsw i32 %54, %58
  %60 = load i32, ptr %16, align 4, !tbaa !9
  %61 = load ptr, ptr %14, align 8, !tbaa !12
  %62 = getelementptr inbounds i8, ptr %61, i64 1
  %63 = load i8, ptr %62, align 1, !tbaa !45
  %64 = zext i8 %63 to i32
  %65 = mul nsw i32 %60, %64
  %66 = add nsw i32 %59, %65
  %67 = load i32, ptr %17, align 4, !tbaa !9
  %68 = load ptr, ptr %14, align 8, !tbaa !12
  %69 = load i64, ptr %9, align 8, !tbaa !14
  %70 = add nsw i64 %69, 0
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !45
  %73 = zext i8 %72 to i32
  %74 = mul nsw i32 %67, %73
  %75 = add nsw i32 %66, %74
  %76 = load i32, ptr %18, align 4, !tbaa !9
  %77 = load ptr, ptr %14, align 8, !tbaa !12
  %78 = load i64, ptr %9, align 8, !tbaa !14
  %79 = add nsw i64 %78, 1
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !45
  %82 = zext i8 %81 to i32
  %83 = mul nsw i32 %76, %82
  %84 = add nsw i32 %75, %83
  %85 = add nsw i32 %84, 32
  %86 = ashr i32 %85, 6
  %87 = add nsw i32 %53, %86
  %88 = add nsw i32 %87, 1
  %89 = ashr i32 %88, 1
  %90 = trunc i32 %89 to i8
  %91 = load ptr, ptr %13, align 8, !tbaa !12
  %92 = getelementptr inbounds i8, ptr %91, i64 0
  store i8 %90, ptr %92, align 1, !tbaa !45
  %93 = load ptr, ptr %13, align 8, !tbaa !12
  %94 = getelementptr inbounds i8, ptr %93, i64 1
  %95 = load i8, ptr %94, align 1, !tbaa !45
  %96 = zext i8 %95 to i32
  %97 = load i32, ptr %15, align 4, !tbaa !9
  %98 = load ptr, ptr %14, align 8, !tbaa !12
  %99 = getelementptr inbounds i8, ptr %98, i64 1
  %100 = load i8, ptr %99, align 1, !tbaa !45
  %101 = zext i8 %100 to i32
  %102 = mul nsw i32 %97, %101
  %103 = load i32, ptr %16, align 4, !tbaa !9
  %104 = load ptr, ptr %14, align 8, !tbaa !12
  %105 = getelementptr inbounds i8, ptr %104, i64 2
  %106 = load i8, ptr %105, align 1, !tbaa !45
  %107 = zext i8 %106 to i32
  %108 = mul nsw i32 %103, %107
  %109 = add nsw i32 %102, %108
  %110 = load i32, ptr %17, align 4, !tbaa !9
  %111 = load ptr, ptr %14, align 8, !tbaa !12
  %112 = load i64, ptr %9, align 8, !tbaa !14
  %113 = add nsw i64 %112, 1
  %114 = getelementptr inbounds i8, ptr %111, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !45
  %116 = zext i8 %115 to i32
  %117 = mul nsw i32 %110, %116
  %118 = add nsw i32 %109, %117
  %119 = load i32, ptr %18, align 4, !tbaa !9
  %120 = load ptr, ptr %14, align 8, !tbaa !12
  %121 = load i64, ptr %9, align 8, !tbaa !14
  %122 = add nsw i64 %121, 2
  %123 = getelementptr inbounds i8, ptr %120, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !45
  %125 = zext i8 %124 to i32
  %126 = mul nsw i32 %119, %125
  %127 = add nsw i32 %118, %126
  %128 = add nsw i32 %127, 32
  %129 = ashr i32 %128, 6
  %130 = add nsw i32 %96, %129
  %131 = add nsw i32 %130, 1
  %132 = ashr i32 %131, 1
  %133 = trunc i32 %132 to i8
  %134 = load ptr, ptr %13, align 8, !tbaa !12
  %135 = getelementptr inbounds i8, ptr %134, i64 1
  store i8 %133, ptr %135, align 1, !tbaa !45
  %136 = load ptr, ptr %13, align 8, !tbaa !12
  %137 = getelementptr inbounds i8, ptr %136, i64 2
  %138 = load i8, ptr %137, align 1, !tbaa !45
  %139 = zext i8 %138 to i32
  %140 = load i32, ptr %15, align 4, !tbaa !9
  %141 = load ptr, ptr %14, align 8, !tbaa !12
  %142 = getelementptr inbounds i8, ptr %141, i64 2
  %143 = load i8, ptr %142, align 1, !tbaa !45
  %144 = zext i8 %143 to i32
  %145 = mul nsw i32 %140, %144
  %146 = load i32, ptr %16, align 4, !tbaa !9
  %147 = load ptr, ptr %14, align 8, !tbaa !12
  %148 = getelementptr inbounds i8, ptr %147, i64 3
  %149 = load i8, ptr %148, align 1, !tbaa !45
  %150 = zext i8 %149 to i32
  %151 = mul nsw i32 %146, %150
  %152 = add nsw i32 %145, %151
  %153 = load i32, ptr %17, align 4, !tbaa !9
  %154 = load ptr, ptr %14, align 8, !tbaa !12
  %155 = load i64, ptr %9, align 8, !tbaa !14
  %156 = add nsw i64 %155, 2
  %157 = getelementptr inbounds i8, ptr %154, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !45
  %159 = zext i8 %158 to i32
  %160 = mul nsw i32 %153, %159
  %161 = add nsw i32 %152, %160
  %162 = load i32, ptr %18, align 4, !tbaa !9
  %163 = load ptr, ptr %14, align 8, !tbaa !12
  %164 = load i64, ptr %9, align 8, !tbaa !14
  %165 = add nsw i64 %164, 3
  %166 = getelementptr inbounds i8, ptr %163, i64 %165
  %167 = load i8, ptr %166, align 1, !tbaa !45
  %168 = zext i8 %167 to i32
  %169 = mul nsw i32 %162, %168
  %170 = add nsw i32 %161, %169
  %171 = add nsw i32 %170, 32
  %172 = ashr i32 %171, 6
  %173 = add nsw i32 %139, %172
  %174 = add nsw i32 %173, 1
  %175 = ashr i32 %174, 1
  %176 = trunc i32 %175 to i8
  %177 = load ptr, ptr %13, align 8, !tbaa !12
  %178 = getelementptr inbounds i8, ptr %177, i64 2
  store i8 %176, ptr %178, align 1, !tbaa !45
  %179 = load ptr, ptr %13, align 8, !tbaa !12
  %180 = getelementptr inbounds i8, ptr %179, i64 3
  %181 = load i8, ptr %180, align 1, !tbaa !45
  %182 = zext i8 %181 to i32
  %183 = load i32, ptr %15, align 4, !tbaa !9
  %184 = load ptr, ptr %14, align 8, !tbaa !12
  %185 = getelementptr inbounds i8, ptr %184, i64 3
  %186 = load i8, ptr %185, align 1, !tbaa !45
  %187 = zext i8 %186 to i32
  %188 = mul nsw i32 %183, %187
  %189 = load i32, ptr %16, align 4, !tbaa !9
  %190 = load ptr, ptr %14, align 8, !tbaa !12
  %191 = getelementptr inbounds i8, ptr %190, i64 4
  %192 = load i8, ptr %191, align 1, !tbaa !45
  %193 = zext i8 %192 to i32
  %194 = mul nsw i32 %189, %193
  %195 = add nsw i32 %188, %194
  %196 = load i32, ptr %17, align 4, !tbaa !9
  %197 = load ptr, ptr %14, align 8, !tbaa !12
  %198 = load i64, ptr %9, align 8, !tbaa !14
  %199 = add nsw i64 %198, 3
  %200 = getelementptr inbounds i8, ptr %197, i64 %199
  %201 = load i8, ptr %200, align 1, !tbaa !45
  %202 = zext i8 %201 to i32
  %203 = mul nsw i32 %196, %202
  %204 = add nsw i32 %195, %203
  %205 = load i32, ptr %18, align 4, !tbaa !9
  %206 = load ptr, ptr %14, align 8, !tbaa !12
  %207 = load i64, ptr %9, align 8, !tbaa !14
  %208 = add nsw i64 %207, 4
  %209 = getelementptr inbounds i8, ptr %206, i64 %208
  %210 = load i8, ptr %209, align 1, !tbaa !45
  %211 = zext i8 %210 to i32
  %212 = mul nsw i32 %205, %211
  %213 = add nsw i32 %204, %212
  %214 = add nsw i32 %213, 32
  %215 = ashr i32 %214, 6
  %216 = add nsw i32 %182, %215
  %217 = add nsw i32 %216, 1
  %218 = ashr i32 %217, 1
  %219 = trunc i32 %218 to i8
  %220 = load ptr, ptr %13, align 8, !tbaa !12
  %221 = getelementptr inbounds i8, ptr %220, i64 3
  store i8 %219, ptr %221, align 1, !tbaa !45
  %222 = load ptr, ptr %13, align 8, !tbaa !12
  %223 = getelementptr inbounds i8, ptr %222, i64 4
  %224 = load i8, ptr %223, align 1, !tbaa !45
  %225 = zext i8 %224 to i32
  %226 = load i32, ptr %15, align 4, !tbaa !9
  %227 = load ptr, ptr %14, align 8, !tbaa !12
  %228 = getelementptr inbounds i8, ptr %227, i64 4
  %229 = load i8, ptr %228, align 1, !tbaa !45
  %230 = zext i8 %229 to i32
  %231 = mul nsw i32 %226, %230
  %232 = load i32, ptr %16, align 4, !tbaa !9
  %233 = load ptr, ptr %14, align 8, !tbaa !12
  %234 = getelementptr inbounds i8, ptr %233, i64 5
  %235 = load i8, ptr %234, align 1, !tbaa !45
  %236 = zext i8 %235 to i32
  %237 = mul nsw i32 %232, %236
  %238 = add nsw i32 %231, %237
  %239 = load i32, ptr %17, align 4, !tbaa !9
  %240 = load ptr, ptr %14, align 8, !tbaa !12
  %241 = load i64, ptr %9, align 8, !tbaa !14
  %242 = add nsw i64 %241, 4
  %243 = getelementptr inbounds i8, ptr %240, i64 %242
  %244 = load i8, ptr %243, align 1, !tbaa !45
  %245 = zext i8 %244 to i32
  %246 = mul nsw i32 %239, %245
  %247 = add nsw i32 %238, %246
  %248 = load i32, ptr %18, align 4, !tbaa !9
  %249 = load ptr, ptr %14, align 8, !tbaa !12
  %250 = load i64, ptr %9, align 8, !tbaa !14
  %251 = add nsw i64 %250, 5
  %252 = getelementptr inbounds i8, ptr %249, i64 %251
  %253 = load i8, ptr %252, align 1, !tbaa !45
  %254 = zext i8 %253 to i32
  %255 = mul nsw i32 %248, %254
  %256 = add nsw i32 %247, %255
  %257 = add nsw i32 %256, 32
  %258 = ashr i32 %257, 6
  %259 = add nsw i32 %225, %258
  %260 = add nsw i32 %259, 1
  %261 = ashr i32 %260, 1
  %262 = trunc i32 %261 to i8
  %263 = load ptr, ptr %13, align 8, !tbaa !12
  %264 = getelementptr inbounds i8, ptr %263, i64 4
  store i8 %262, ptr %264, align 1, !tbaa !45
  %265 = load ptr, ptr %13, align 8, !tbaa !12
  %266 = getelementptr inbounds i8, ptr %265, i64 5
  %267 = load i8, ptr %266, align 1, !tbaa !45
  %268 = zext i8 %267 to i32
  %269 = load i32, ptr %15, align 4, !tbaa !9
  %270 = load ptr, ptr %14, align 8, !tbaa !12
  %271 = getelementptr inbounds i8, ptr %270, i64 5
  %272 = load i8, ptr %271, align 1, !tbaa !45
  %273 = zext i8 %272 to i32
  %274 = mul nsw i32 %269, %273
  %275 = load i32, ptr %16, align 4, !tbaa !9
  %276 = load ptr, ptr %14, align 8, !tbaa !12
  %277 = getelementptr inbounds i8, ptr %276, i64 6
  %278 = load i8, ptr %277, align 1, !tbaa !45
  %279 = zext i8 %278 to i32
  %280 = mul nsw i32 %275, %279
  %281 = add nsw i32 %274, %280
  %282 = load i32, ptr %17, align 4, !tbaa !9
  %283 = load ptr, ptr %14, align 8, !tbaa !12
  %284 = load i64, ptr %9, align 8, !tbaa !14
  %285 = add nsw i64 %284, 5
  %286 = getelementptr inbounds i8, ptr %283, i64 %285
  %287 = load i8, ptr %286, align 1, !tbaa !45
  %288 = zext i8 %287 to i32
  %289 = mul nsw i32 %282, %288
  %290 = add nsw i32 %281, %289
  %291 = load i32, ptr %18, align 4, !tbaa !9
  %292 = load ptr, ptr %14, align 8, !tbaa !12
  %293 = load i64, ptr %9, align 8, !tbaa !14
  %294 = add nsw i64 %293, 6
  %295 = getelementptr inbounds i8, ptr %292, i64 %294
  %296 = load i8, ptr %295, align 1, !tbaa !45
  %297 = zext i8 %296 to i32
  %298 = mul nsw i32 %291, %297
  %299 = add nsw i32 %290, %298
  %300 = add nsw i32 %299, 32
  %301 = ashr i32 %300, 6
  %302 = add nsw i32 %268, %301
  %303 = add nsw i32 %302, 1
  %304 = ashr i32 %303, 1
  %305 = trunc i32 %304 to i8
  %306 = load ptr, ptr %13, align 8, !tbaa !12
  %307 = getelementptr inbounds i8, ptr %306, i64 5
  store i8 %305, ptr %307, align 1, !tbaa !45
  %308 = load ptr, ptr %13, align 8, !tbaa !12
  %309 = getelementptr inbounds i8, ptr %308, i64 6
  %310 = load i8, ptr %309, align 1, !tbaa !45
  %311 = zext i8 %310 to i32
  %312 = load i32, ptr %15, align 4, !tbaa !9
  %313 = load ptr, ptr %14, align 8, !tbaa !12
  %314 = getelementptr inbounds i8, ptr %313, i64 6
  %315 = load i8, ptr %314, align 1, !tbaa !45
  %316 = zext i8 %315 to i32
  %317 = mul nsw i32 %312, %316
  %318 = load i32, ptr %16, align 4, !tbaa !9
  %319 = load ptr, ptr %14, align 8, !tbaa !12
  %320 = getelementptr inbounds i8, ptr %319, i64 7
  %321 = load i8, ptr %320, align 1, !tbaa !45
  %322 = zext i8 %321 to i32
  %323 = mul nsw i32 %318, %322
  %324 = add nsw i32 %317, %323
  %325 = load i32, ptr %17, align 4, !tbaa !9
  %326 = load ptr, ptr %14, align 8, !tbaa !12
  %327 = load i64, ptr %9, align 8, !tbaa !14
  %328 = add nsw i64 %327, 6
  %329 = getelementptr inbounds i8, ptr %326, i64 %328
  %330 = load i8, ptr %329, align 1, !tbaa !45
  %331 = zext i8 %330 to i32
  %332 = mul nsw i32 %325, %331
  %333 = add nsw i32 %324, %332
  %334 = load i32, ptr %18, align 4, !tbaa !9
  %335 = load ptr, ptr %14, align 8, !tbaa !12
  %336 = load i64, ptr %9, align 8, !tbaa !14
  %337 = add nsw i64 %336, 7
  %338 = getelementptr inbounds i8, ptr %335, i64 %337
  %339 = load i8, ptr %338, align 1, !tbaa !45
  %340 = zext i8 %339 to i32
  %341 = mul nsw i32 %334, %340
  %342 = add nsw i32 %333, %341
  %343 = add nsw i32 %342, 32
  %344 = ashr i32 %343, 6
  %345 = add nsw i32 %311, %344
  %346 = add nsw i32 %345, 1
  %347 = ashr i32 %346, 1
  %348 = trunc i32 %347 to i8
  %349 = load ptr, ptr %13, align 8, !tbaa !12
  %350 = getelementptr inbounds i8, ptr %349, i64 6
  store i8 %348, ptr %350, align 1, !tbaa !45
  %351 = load ptr, ptr %13, align 8, !tbaa !12
  %352 = getelementptr inbounds i8, ptr %351, i64 7
  %353 = load i8, ptr %352, align 1, !tbaa !45
  %354 = zext i8 %353 to i32
  %355 = load i32, ptr %15, align 4, !tbaa !9
  %356 = load ptr, ptr %14, align 8, !tbaa !12
  %357 = getelementptr inbounds i8, ptr %356, i64 7
  %358 = load i8, ptr %357, align 1, !tbaa !45
  %359 = zext i8 %358 to i32
  %360 = mul nsw i32 %355, %359
  %361 = load i32, ptr %16, align 4, !tbaa !9
  %362 = load ptr, ptr %14, align 8, !tbaa !12
  %363 = getelementptr inbounds i8, ptr %362, i64 8
  %364 = load i8, ptr %363, align 1, !tbaa !45
  %365 = zext i8 %364 to i32
  %366 = mul nsw i32 %361, %365
  %367 = add nsw i32 %360, %366
  %368 = load i32, ptr %17, align 4, !tbaa !9
  %369 = load ptr, ptr %14, align 8, !tbaa !12
  %370 = load i64, ptr %9, align 8, !tbaa !14
  %371 = add nsw i64 %370, 7
  %372 = getelementptr inbounds i8, ptr %369, i64 %371
  %373 = load i8, ptr %372, align 1, !tbaa !45
  %374 = zext i8 %373 to i32
  %375 = mul nsw i32 %368, %374
  %376 = add nsw i32 %367, %375
  %377 = load i32, ptr %18, align 4, !tbaa !9
  %378 = load ptr, ptr %14, align 8, !tbaa !12
  %379 = load i64, ptr %9, align 8, !tbaa !14
  %380 = add nsw i64 %379, 8
  %381 = getelementptr inbounds i8, ptr %378, i64 %380
  %382 = load i8, ptr %381, align 1, !tbaa !45
  %383 = zext i8 %382 to i32
  %384 = mul nsw i32 %377, %383
  %385 = add nsw i32 %376, %384
  %386 = add nsw i32 %385, 32
  %387 = ashr i32 %386, 6
  %388 = add nsw i32 %354, %387
  %389 = add nsw i32 %388, 1
  %390 = ashr i32 %389, 1
  %391 = trunc i32 %390 to i8
  %392 = load ptr, ptr %13, align 8, !tbaa !12
  %393 = getelementptr inbounds i8, ptr %392, i64 7
  store i8 %391, ptr %393, align 1, !tbaa !45
  %394 = load i64, ptr %9, align 8, !tbaa !14
  %395 = load ptr, ptr %13, align 8, !tbaa !12
  %396 = getelementptr inbounds i8, ptr %395, i64 %394
  store ptr %396, ptr %13, align 8, !tbaa !12
  %397 = load i64, ptr %9, align 8, !tbaa !14
  %398 = load ptr, ptr %14, align 8, !tbaa !12
  %399 = getelementptr inbounds i8, ptr %398, i64 %397
  store ptr %399, ptr %14, align 8, !tbaa !12
  br label %400

400:                                              ; preds = %49
  %401 = load i32, ptr %19, align 4, !tbaa !9
  %402 = add nsw i32 %401, 1
  store i32 %402, ptr %19, align 4, !tbaa !9
  br label %45, !llvm.loop !58

403:                                              ; preds = %45
  br label %812

404:                                              ; preds = %6
  %405 = load i32, ptr %16, align 4, !tbaa !9
  %406 = load i32, ptr %17, align 4, !tbaa !9
  %407 = add nsw i32 %405, %406
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %409, label %651

409:                                              ; preds = %404
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %410 = load i32, ptr %16, align 4, !tbaa !9
  %411 = load i32, ptr %17, align 4, !tbaa !9
  %412 = add nsw i32 %410, %411
  store i32 %412, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %413 = load i32, ptr %17, align 4, !tbaa !9
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %415, label %417

415:                                              ; preds = %409
  %416 = load i64, ptr %9, align 8, !tbaa !14
  br label %418

417:                                              ; preds = %409
  br label %418

418:                                              ; preds = %417, %415
  %419 = phi i64 [ %416, %415 ], [ 1, %417 ]
  store i64 %419, ptr %21, align 8, !tbaa !14
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %420

420:                                              ; preds = %647, %418
  %421 = load i32, ptr %19, align 4, !tbaa !9
  %422 = load i32, ptr %10, align 4, !tbaa !9
  %423 = icmp slt i32 %421, %422
  br i1 %423, label %424, label %650

424:                                              ; preds = %420
  %425 = load ptr, ptr %13, align 8, !tbaa !12
  %426 = getelementptr inbounds i8, ptr %425, i64 0
  %427 = load i8, ptr %426, align 1, !tbaa !45
  %428 = zext i8 %427 to i32
  %429 = load i32, ptr %15, align 4, !tbaa !9
  %430 = load ptr, ptr %14, align 8, !tbaa !12
  %431 = getelementptr inbounds i8, ptr %430, i64 0
  %432 = load i8, ptr %431, align 1, !tbaa !45
  %433 = zext i8 %432 to i32
  %434 = mul nsw i32 %429, %433
  %435 = load i32, ptr %20, align 4, !tbaa !9
  %436 = load ptr, ptr %14, align 8, !tbaa !12
  %437 = load i64, ptr %21, align 8, !tbaa !14
  %438 = add nsw i64 %437, 0
  %439 = getelementptr inbounds i8, ptr %436, i64 %438
  %440 = load i8, ptr %439, align 1, !tbaa !45
  %441 = zext i8 %440 to i32
  %442 = mul nsw i32 %435, %441
  %443 = add nsw i32 %434, %442
  %444 = add nsw i32 %443, 32
  %445 = ashr i32 %444, 6
  %446 = add nsw i32 %428, %445
  %447 = add nsw i32 %446, 1
  %448 = ashr i32 %447, 1
  %449 = trunc i32 %448 to i8
  %450 = load ptr, ptr %13, align 8, !tbaa !12
  %451 = getelementptr inbounds i8, ptr %450, i64 0
  store i8 %449, ptr %451, align 1, !tbaa !45
  %452 = load ptr, ptr %13, align 8, !tbaa !12
  %453 = getelementptr inbounds i8, ptr %452, i64 1
  %454 = load i8, ptr %453, align 1, !tbaa !45
  %455 = zext i8 %454 to i32
  %456 = load i32, ptr %15, align 4, !tbaa !9
  %457 = load ptr, ptr %14, align 8, !tbaa !12
  %458 = getelementptr inbounds i8, ptr %457, i64 1
  %459 = load i8, ptr %458, align 1, !tbaa !45
  %460 = zext i8 %459 to i32
  %461 = mul nsw i32 %456, %460
  %462 = load i32, ptr %20, align 4, !tbaa !9
  %463 = load ptr, ptr %14, align 8, !tbaa !12
  %464 = load i64, ptr %21, align 8, !tbaa !14
  %465 = add nsw i64 %464, 1
  %466 = getelementptr inbounds i8, ptr %463, i64 %465
  %467 = load i8, ptr %466, align 1, !tbaa !45
  %468 = zext i8 %467 to i32
  %469 = mul nsw i32 %462, %468
  %470 = add nsw i32 %461, %469
  %471 = add nsw i32 %470, 32
  %472 = ashr i32 %471, 6
  %473 = add nsw i32 %455, %472
  %474 = add nsw i32 %473, 1
  %475 = ashr i32 %474, 1
  %476 = trunc i32 %475 to i8
  %477 = load ptr, ptr %13, align 8, !tbaa !12
  %478 = getelementptr inbounds i8, ptr %477, i64 1
  store i8 %476, ptr %478, align 1, !tbaa !45
  %479 = load ptr, ptr %13, align 8, !tbaa !12
  %480 = getelementptr inbounds i8, ptr %479, i64 2
  %481 = load i8, ptr %480, align 1, !tbaa !45
  %482 = zext i8 %481 to i32
  %483 = load i32, ptr %15, align 4, !tbaa !9
  %484 = load ptr, ptr %14, align 8, !tbaa !12
  %485 = getelementptr inbounds i8, ptr %484, i64 2
  %486 = load i8, ptr %485, align 1, !tbaa !45
  %487 = zext i8 %486 to i32
  %488 = mul nsw i32 %483, %487
  %489 = load i32, ptr %20, align 4, !tbaa !9
  %490 = load ptr, ptr %14, align 8, !tbaa !12
  %491 = load i64, ptr %21, align 8, !tbaa !14
  %492 = add nsw i64 %491, 2
  %493 = getelementptr inbounds i8, ptr %490, i64 %492
  %494 = load i8, ptr %493, align 1, !tbaa !45
  %495 = zext i8 %494 to i32
  %496 = mul nsw i32 %489, %495
  %497 = add nsw i32 %488, %496
  %498 = add nsw i32 %497, 32
  %499 = ashr i32 %498, 6
  %500 = add nsw i32 %482, %499
  %501 = add nsw i32 %500, 1
  %502 = ashr i32 %501, 1
  %503 = trunc i32 %502 to i8
  %504 = load ptr, ptr %13, align 8, !tbaa !12
  %505 = getelementptr inbounds i8, ptr %504, i64 2
  store i8 %503, ptr %505, align 1, !tbaa !45
  %506 = load ptr, ptr %13, align 8, !tbaa !12
  %507 = getelementptr inbounds i8, ptr %506, i64 3
  %508 = load i8, ptr %507, align 1, !tbaa !45
  %509 = zext i8 %508 to i32
  %510 = load i32, ptr %15, align 4, !tbaa !9
  %511 = load ptr, ptr %14, align 8, !tbaa !12
  %512 = getelementptr inbounds i8, ptr %511, i64 3
  %513 = load i8, ptr %512, align 1, !tbaa !45
  %514 = zext i8 %513 to i32
  %515 = mul nsw i32 %510, %514
  %516 = load i32, ptr %20, align 4, !tbaa !9
  %517 = load ptr, ptr %14, align 8, !tbaa !12
  %518 = load i64, ptr %21, align 8, !tbaa !14
  %519 = add nsw i64 %518, 3
  %520 = getelementptr inbounds i8, ptr %517, i64 %519
  %521 = load i8, ptr %520, align 1, !tbaa !45
  %522 = zext i8 %521 to i32
  %523 = mul nsw i32 %516, %522
  %524 = add nsw i32 %515, %523
  %525 = add nsw i32 %524, 32
  %526 = ashr i32 %525, 6
  %527 = add nsw i32 %509, %526
  %528 = add nsw i32 %527, 1
  %529 = ashr i32 %528, 1
  %530 = trunc i32 %529 to i8
  %531 = load ptr, ptr %13, align 8, !tbaa !12
  %532 = getelementptr inbounds i8, ptr %531, i64 3
  store i8 %530, ptr %532, align 1, !tbaa !45
  %533 = load ptr, ptr %13, align 8, !tbaa !12
  %534 = getelementptr inbounds i8, ptr %533, i64 4
  %535 = load i8, ptr %534, align 1, !tbaa !45
  %536 = zext i8 %535 to i32
  %537 = load i32, ptr %15, align 4, !tbaa !9
  %538 = load ptr, ptr %14, align 8, !tbaa !12
  %539 = getelementptr inbounds i8, ptr %538, i64 4
  %540 = load i8, ptr %539, align 1, !tbaa !45
  %541 = zext i8 %540 to i32
  %542 = mul nsw i32 %537, %541
  %543 = load i32, ptr %20, align 4, !tbaa !9
  %544 = load ptr, ptr %14, align 8, !tbaa !12
  %545 = load i64, ptr %21, align 8, !tbaa !14
  %546 = add nsw i64 %545, 4
  %547 = getelementptr inbounds i8, ptr %544, i64 %546
  %548 = load i8, ptr %547, align 1, !tbaa !45
  %549 = zext i8 %548 to i32
  %550 = mul nsw i32 %543, %549
  %551 = add nsw i32 %542, %550
  %552 = add nsw i32 %551, 32
  %553 = ashr i32 %552, 6
  %554 = add nsw i32 %536, %553
  %555 = add nsw i32 %554, 1
  %556 = ashr i32 %555, 1
  %557 = trunc i32 %556 to i8
  %558 = load ptr, ptr %13, align 8, !tbaa !12
  %559 = getelementptr inbounds i8, ptr %558, i64 4
  store i8 %557, ptr %559, align 1, !tbaa !45
  %560 = load ptr, ptr %13, align 8, !tbaa !12
  %561 = getelementptr inbounds i8, ptr %560, i64 5
  %562 = load i8, ptr %561, align 1, !tbaa !45
  %563 = zext i8 %562 to i32
  %564 = load i32, ptr %15, align 4, !tbaa !9
  %565 = load ptr, ptr %14, align 8, !tbaa !12
  %566 = getelementptr inbounds i8, ptr %565, i64 5
  %567 = load i8, ptr %566, align 1, !tbaa !45
  %568 = zext i8 %567 to i32
  %569 = mul nsw i32 %564, %568
  %570 = load i32, ptr %20, align 4, !tbaa !9
  %571 = load ptr, ptr %14, align 8, !tbaa !12
  %572 = load i64, ptr %21, align 8, !tbaa !14
  %573 = add nsw i64 %572, 5
  %574 = getelementptr inbounds i8, ptr %571, i64 %573
  %575 = load i8, ptr %574, align 1, !tbaa !45
  %576 = zext i8 %575 to i32
  %577 = mul nsw i32 %570, %576
  %578 = add nsw i32 %569, %577
  %579 = add nsw i32 %578, 32
  %580 = ashr i32 %579, 6
  %581 = add nsw i32 %563, %580
  %582 = add nsw i32 %581, 1
  %583 = ashr i32 %582, 1
  %584 = trunc i32 %583 to i8
  %585 = load ptr, ptr %13, align 8, !tbaa !12
  %586 = getelementptr inbounds i8, ptr %585, i64 5
  store i8 %584, ptr %586, align 1, !tbaa !45
  %587 = load ptr, ptr %13, align 8, !tbaa !12
  %588 = getelementptr inbounds i8, ptr %587, i64 6
  %589 = load i8, ptr %588, align 1, !tbaa !45
  %590 = zext i8 %589 to i32
  %591 = load i32, ptr %15, align 4, !tbaa !9
  %592 = load ptr, ptr %14, align 8, !tbaa !12
  %593 = getelementptr inbounds i8, ptr %592, i64 6
  %594 = load i8, ptr %593, align 1, !tbaa !45
  %595 = zext i8 %594 to i32
  %596 = mul nsw i32 %591, %595
  %597 = load i32, ptr %20, align 4, !tbaa !9
  %598 = load ptr, ptr %14, align 8, !tbaa !12
  %599 = load i64, ptr %21, align 8, !tbaa !14
  %600 = add nsw i64 %599, 6
  %601 = getelementptr inbounds i8, ptr %598, i64 %600
  %602 = load i8, ptr %601, align 1, !tbaa !45
  %603 = zext i8 %602 to i32
  %604 = mul nsw i32 %597, %603
  %605 = add nsw i32 %596, %604
  %606 = add nsw i32 %605, 32
  %607 = ashr i32 %606, 6
  %608 = add nsw i32 %590, %607
  %609 = add nsw i32 %608, 1
  %610 = ashr i32 %609, 1
  %611 = trunc i32 %610 to i8
  %612 = load ptr, ptr %13, align 8, !tbaa !12
  %613 = getelementptr inbounds i8, ptr %612, i64 6
  store i8 %611, ptr %613, align 1, !tbaa !45
  %614 = load ptr, ptr %13, align 8, !tbaa !12
  %615 = getelementptr inbounds i8, ptr %614, i64 7
  %616 = load i8, ptr %615, align 1, !tbaa !45
  %617 = zext i8 %616 to i32
  %618 = load i32, ptr %15, align 4, !tbaa !9
  %619 = load ptr, ptr %14, align 8, !tbaa !12
  %620 = getelementptr inbounds i8, ptr %619, i64 7
  %621 = load i8, ptr %620, align 1, !tbaa !45
  %622 = zext i8 %621 to i32
  %623 = mul nsw i32 %618, %622
  %624 = load i32, ptr %20, align 4, !tbaa !9
  %625 = load ptr, ptr %14, align 8, !tbaa !12
  %626 = load i64, ptr %21, align 8, !tbaa !14
  %627 = add nsw i64 %626, 7
  %628 = getelementptr inbounds i8, ptr %625, i64 %627
  %629 = load i8, ptr %628, align 1, !tbaa !45
  %630 = zext i8 %629 to i32
  %631 = mul nsw i32 %624, %630
  %632 = add nsw i32 %623, %631
  %633 = add nsw i32 %632, 32
  %634 = ashr i32 %633, 6
  %635 = add nsw i32 %617, %634
  %636 = add nsw i32 %635, 1
  %637 = ashr i32 %636, 1
  %638 = trunc i32 %637 to i8
  %639 = load ptr, ptr %13, align 8, !tbaa !12
  %640 = getelementptr inbounds i8, ptr %639, i64 7
  store i8 %638, ptr %640, align 1, !tbaa !45
  %641 = load i64, ptr %9, align 8, !tbaa !14
  %642 = load ptr, ptr %13, align 8, !tbaa !12
  %643 = getelementptr inbounds i8, ptr %642, i64 %641
  store ptr %643, ptr %13, align 8, !tbaa !12
  %644 = load i64, ptr %9, align 8, !tbaa !14
  %645 = load ptr, ptr %14, align 8, !tbaa !12
  %646 = getelementptr inbounds i8, ptr %645, i64 %644
  store ptr %646, ptr %14, align 8, !tbaa !12
  br label %647

647:                                              ; preds = %424
  %648 = load i32, ptr %19, align 4, !tbaa !9
  %649 = add nsw i32 %648, 1
  store i32 %649, ptr %19, align 4, !tbaa !9
  br label %420, !llvm.loop !59

650:                                              ; preds = %420
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %811

651:                                              ; preds = %404
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %652

652:                                              ; preds = %807, %651
  %653 = load i32, ptr %19, align 4, !tbaa !9
  %654 = load i32, ptr %10, align 4, !tbaa !9
  %655 = icmp slt i32 %653, %654
  br i1 %655, label %656, label %810

656:                                              ; preds = %652
  %657 = load ptr, ptr %13, align 8, !tbaa !12
  %658 = getelementptr inbounds i8, ptr %657, i64 0
  %659 = load i8, ptr %658, align 1, !tbaa !45
  %660 = zext i8 %659 to i32
  %661 = load i32, ptr %15, align 4, !tbaa !9
  %662 = load ptr, ptr %14, align 8, !tbaa !12
  %663 = getelementptr inbounds i8, ptr %662, i64 0
  %664 = load i8, ptr %663, align 1, !tbaa !45
  %665 = zext i8 %664 to i32
  %666 = mul nsw i32 %661, %665
  %667 = add nsw i32 %666, 32
  %668 = ashr i32 %667, 6
  %669 = add nsw i32 %660, %668
  %670 = add nsw i32 %669, 1
  %671 = ashr i32 %670, 1
  %672 = trunc i32 %671 to i8
  %673 = load ptr, ptr %13, align 8, !tbaa !12
  %674 = getelementptr inbounds i8, ptr %673, i64 0
  store i8 %672, ptr %674, align 1, !tbaa !45
  %675 = load ptr, ptr %13, align 8, !tbaa !12
  %676 = getelementptr inbounds i8, ptr %675, i64 1
  %677 = load i8, ptr %676, align 1, !tbaa !45
  %678 = zext i8 %677 to i32
  %679 = load i32, ptr %15, align 4, !tbaa !9
  %680 = load ptr, ptr %14, align 8, !tbaa !12
  %681 = getelementptr inbounds i8, ptr %680, i64 1
  %682 = load i8, ptr %681, align 1, !tbaa !45
  %683 = zext i8 %682 to i32
  %684 = mul nsw i32 %679, %683
  %685 = add nsw i32 %684, 32
  %686 = ashr i32 %685, 6
  %687 = add nsw i32 %678, %686
  %688 = add nsw i32 %687, 1
  %689 = ashr i32 %688, 1
  %690 = trunc i32 %689 to i8
  %691 = load ptr, ptr %13, align 8, !tbaa !12
  %692 = getelementptr inbounds i8, ptr %691, i64 1
  store i8 %690, ptr %692, align 1, !tbaa !45
  %693 = load ptr, ptr %13, align 8, !tbaa !12
  %694 = getelementptr inbounds i8, ptr %693, i64 2
  %695 = load i8, ptr %694, align 1, !tbaa !45
  %696 = zext i8 %695 to i32
  %697 = load i32, ptr %15, align 4, !tbaa !9
  %698 = load ptr, ptr %14, align 8, !tbaa !12
  %699 = getelementptr inbounds i8, ptr %698, i64 2
  %700 = load i8, ptr %699, align 1, !tbaa !45
  %701 = zext i8 %700 to i32
  %702 = mul nsw i32 %697, %701
  %703 = add nsw i32 %702, 32
  %704 = ashr i32 %703, 6
  %705 = add nsw i32 %696, %704
  %706 = add nsw i32 %705, 1
  %707 = ashr i32 %706, 1
  %708 = trunc i32 %707 to i8
  %709 = load ptr, ptr %13, align 8, !tbaa !12
  %710 = getelementptr inbounds i8, ptr %709, i64 2
  store i8 %708, ptr %710, align 1, !tbaa !45
  %711 = load ptr, ptr %13, align 8, !tbaa !12
  %712 = getelementptr inbounds i8, ptr %711, i64 3
  %713 = load i8, ptr %712, align 1, !tbaa !45
  %714 = zext i8 %713 to i32
  %715 = load i32, ptr %15, align 4, !tbaa !9
  %716 = load ptr, ptr %14, align 8, !tbaa !12
  %717 = getelementptr inbounds i8, ptr %716, i64 3
  %718 = load i8, ptr %717, align 1, !tbaa !45
  %719 = zext i8 %718 to i32
  %720 = mul nsw i32 %715, %719
  %721 = add nsw i32 %720, 32
  %722 = ashr i32 %721, 6
  %723 = add nsw i32 %714, %722
  %724 = add nsw i32 %723, 1
  %725 = ashr i32 %724, 1
  %726 = trunc i32 %725 to i8
  %727 = load ptr, ptr %13, align 8, !tbaa !12
  %728 = getelementptr inbounds i8, ptr %727, i64 3
  store i8 %726, ptr %728, align 1, !tbaa !45
  %729 = load ptr, ptr %13, align 8, !tbaa !12
  %730 = getelementptr inbounds i8, ptr %729, i64 4
  %731 = load i8, ptr %730, align 1, !tbaa !45
  %732 = zext i8 %731 to i32
  %733 = load i32, ptr %15, align 4, !tbaa !9
  %734 = load ptr, ptr %14, align 8, !tbaa !12
  %735 = getelementptr inbounds i8, ptr %734, i64 4
  %736 = load i8, ptr %735, align 1, !tbaa !45
  %737 = zext i8 %736 to i32
  %738 = mul nsw i32 %733, %737
  %739 = add nsw i32 %738, 32
  %740 = ashr i32 %739, 6
  %741 = add nsw i32 %732, %740
  %742 = add nsw i32 %741, 1
  %743 = ashr i32 %742, 1
  %744 = trunc i32 %743 to i8
  %745 = load ptr, ptr %13, align 8, !tbaa !12
  %746 = getelementptr inbounds i8, ptr %745, i64 4
  store i8 %744, ptr %746, align 1, !tbaa !45
  %747 = load ptr, ptr %13, align 8, !tbaa !12
  %748 = getelementptr inbounds i8, ptr %747, i64 5
  %749 = load i8, ptr %748, align 1, !tbaa !45
  %750 = zext i8 %749 to i32
  %751 = load i32, ptr %15, align 4, !tbaa !9
  %752 = load ptr, ptr %14, align 8, !tbaa !12
  %753 = getelementptr inbounds i8, ptr %752, i64 5
  %754 = load i8, ptr %753, align 1, !tbaa !45
  %755 = zext i8 %754 to i32
  %756 = mul nsw i32 %751, %755
  %757 = add nsw i32 %756, 32
  %758 = ashr i32 %757, 6
  %759 = add nsw i32 %750, %758
  %760 = add nsw i32 %759, 1
  %761 = ashr i32 %760, 1
  %762 = trunc i32 %761 to i8
  %763 = load ptr, ptr %13, align 8, !tbaa !12
  %764 = getelementptr inbounds i8, ptr %763, i64 5
  store i8 %762, ptr %764, align 1, !tbaa !45
  %765 = load ptr, ptr %13, align 8, !tbaa !12
  %766 = getelementptr inbounds i8, ptr %765, i64 6
  %767 = load i8, ptr %766, align 1, !tbaa !45
  %768 = zext i8 %767 to i32
  %769 = load i32, ptr %15, align 4, !tbaa !9
  %770 = load ptr, ptr %14, align 8, !tbaa !12
  %771 = getelementptr inbounds i8, ptr %770, i64 6
  %772 = load i8, ptr %771, align 1, !tbaa !45
  %773 = zext i8 %772 to i32
  %774 = mul nsw i32 %769, %773
  %775 = add nsw i32 %774, 32
  %776 = ashr i32 %775, 6
  %777 = add nsw i32 %768, %776
  %778 = add nsw i32 %777, 1
  %779 = ashr i32 %778, 1
  %780 = trunc i32 %779 to i8
  %781 = load ptr, ptr %13, align 8, !tbaa !12
  %782 = getelementptr inbounds i8, ptr %781, i64 6
  store i8 %780, ptr %782, align 1, !tbaa !45
  %783 = load ptr, ptr %13, align 8, !tbaa !12
  %784 = getelementptr inbounds i8, ptr %783, i64 7
  %785 = load i8, ptr %784, align 1, !tbaa !45
  %786 = zext i8 %785 to i32
  %787 = load i32, ptr %15, align 4, !tbaa !9
  %788 = load ptr, ptr %14, align 8, !tbaa !12
  %789 = getelementptr inbounds i8, ptr %788, i64 7
  %790 = load i8, ptr %789, align 1, !tbaa !45
  %791 = zext i8 %790 to i32
  %792 = mul nsw i32 %787, %791
  %793 = add nsw i32 %792, 32
  %794 = ashr i32 %793, 6
  %795 = add nsw i32 %786, %794
  %796 = add nsw i32 %795, 1
  %797 = ashr i32 %796, 1
  %798 = trunc i32 %797 to i8
  %799 = load ptr, ptr %13, align 8, !tbaa !12
  %800 = getelementptr inbounds i8, ptr %799, i64 7
  store i8 %798, ptr %800, align 1, !tbaa !45
  %801 = load i64, ptr %9, align 8, !tbaa !14
  %802 = load ptr, ptr %13, align 8, !tbaa !12
  %803 = getelementptr inbounds i8, ptr %802, i64 %801
  store ptr %803, ptr %13, align 8, !tbaa !12
  %804 = load i64, ptr %9, align 8, !tbaa !14
  %805 = load ptr, ptr %14, align 8, !tbaa !12
  %806 = getelementptr inbounds i8, ptr %805, i64 %804
  store ptr %806, ptr %14, align 8, !tbaa !12
  br label %807

807:                                              ; preds = %656
  %808 = load i32, ptr %19, align 4, !tbaa !9
  %809 = add nsw i32 %808, 1
  store i32 %809, ptr %19, align 4, !tbaa !9
  br label %652, !llvm.loop !60

810:                                              ; preds = %652
  br label %811

811:                                              ; preds = %810, %650
  br label %812

812:                                              ; preds = %811, %403
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_h264_chroma_mc4_8_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !12
  store ptr %1, ptr %8, align 8, !tbaa !12
  store i64 %2, ptr %9, align 8, !tbaa !14
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %22 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %22, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %23 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %23, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %24 = load i32, ptr %11, align 4, !tbaa !9
  %25 = sub nsw i32 8, %24
  %26 = load i32, ptr %12, align 4, !tbaa !9
  %27 = sub nsw i32 8, %26
  %28 = mul nsw i32 %25, %27
  store i32 %28, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %29 = load i32, ptr %11, align 4, !tbaa !9
  %30 = load i32, ptr %12, align 4, !tbaa !9
  %31 = sub nsw i32 8, %30
  %32 = mul nsw i32 %29, %31
  store i32 %32, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %33 = load i32, ptr %11, align 4, !tbaa !9
  %34 = sub nsw i32 8, %33
  %35 = load i32, ptr %12, align 4, !tbaa !9
  %36 = mul nsw i32 %34, %35
  store i32 %36, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %37 = load i32, ptr %11, align 4, !tbaa !9
  %38 = load i32, ptr %12, align 4, !tbaa !9
  %39 = mul nsw i32 %37, %38
  store i32 %39, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %40 = load i64, ptr %9, align 8, !tbaa !14
  %41 = ashr i64 %40, 0
  store i64 %41, ptr %9, align 8, !tbaa !14
  %42 = load i32, ptr %18, align 4, !tbaa !9
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %232

44:                                               ; preds = %6
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %45

45:                                               ; preds = %228, %44
  %46 = load i32, ptr %19, align 4, !tbaa !9
  %47 = load i32, ptr %10, align 4, !tbaa !9
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %231

49:                                               ; preds = %45
  %50 = load ptr, ptr %13, align 8, !tbaa !12
  %51 = getelementptr inbounds i8, ptr %50, i64 0
  %52 = load i8, ptr %51, align 1, !tbaa !45
  %53 = zext i8 %52 to i32
  %54 = load i32, ptr %15, align 4, !tbaa !9
  %55 = load ptr, ptr %14, align 8, !tbaa !12
  %56 = getelementptr inbounds i8, ptr %55, i64 0
  %57 = load i8, ptr %56, align 1, !tbaa !45
  %58 = zext i8 %57 to i32
  %59 = mul nsw i32 %54, %58
  %60 = load i32, ptr %16, align 4, !tbaa !9
  %61 = load ptr, ptr %14, align 8, !tbaa !12
  %62 = getelementptr inbounds i8, ptr %61, i64 1
  %63 = load i8, ptr %62, align 1, !tbaa !45
  %64 = zext i8 %63 to i32
  %65 = mul nsw i32 %60, %64
  %66 = add nsw i32 %59, %65
  %67 = load i32, ptr %17, align 4, !tbaa !9
  %68 = load ptr, ptr %14, align 8, !tbaa !12
  %69 = load i64, ptr %9, align 8, !tbaa !14
  %70 = add nsw i64 %69, 0
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !45
  %73 = zext i8 %72 to i32
  %74 = mul nsw i32 %67, %73
  %75 = add nsw i32 %66, %74
  %76 = load i32, ptr %18, align 4, !tbaa !9
  %77 = load ptr, ptr %14, align 8, !tbaa !12
  %78 = load i64, ptr %9, align 8, !tbaa !14
  %79 = add nsw i64 %78, 1
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !45
  %82 = zext i8 %81 to i32
  %83 = mul nsw i32 %76, %82
  %84 = add nsw i32 %75, %83
  %85 = add nsw i32 %84, 32
  %86 = ashr i32 %85, 6
  %87 = add nsw i32 %53, %86
  %88 = add nsw i32 %87, 1
  %89 = ashr i32 %88, 1
  %90 = trunc i32 %89 to i8
  %91 = load ptr, ptr %13, align 8, !tbaa !12
  %92 = getelementptr inbounds i8, ptr %91, i64 0
  store i8 %90, ptr %92, align 1, !tbaa !45
  %93 = load ptr, ptr %13, align 8, !tbaa !12
  %94 = getelementptr inbounds i8, ptr %93, i64 1
  %95 = load i8, ptr %94, align 1, !tbaa !45
  %96 = zext i8 %95 to i32
  %97 = load i32, ptr %15, align 4, !tbaa !9
  %98 = load ptr, ptr %14, align 8, !tbaa !12
  %99 = getelementptr inbounds i8, ptr %98, i64 1
  %100 = load i8, ptr %99, align 1, !tbaa !45
  %101 = zext i8 %100 to i32
  %102 = mul nsw i32 %97, %101
  %103 = load i32, ptr %16, align 4, !tbaa !9
  %104 = load ptr, ptr %14, align 8, !tbaa !12
  %105 = getelementptr inbounds i8, ptr %104, i64 2
  %106 = load i8, ptr %105, align 1, !tbaa !45
  %107 = zext i8 %106 to i32
  %108 = mul nsw i32 %103, %107
  %109 = add nsw i32 %102, %108
  %110 = load i32, ptr %17, align 4, !tbaa !9
  %111 = load ptr, ptr %14, align 8, !tbaa !12
  %112 = load i64, ptr %9, align 8, !tbaa !14
  %113 = add nsw i64 %112, 1
  %114 = getelementptr inbounds i8, ptr %111, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !45
  %116 = zext i8 %115 to i32
  %117 = mul nsw i32 %110, %116
  %118 = add nsw i32 %109, %117
  %119 = load i32, ptr %18, align 4, !tbaa !9
  %120 = load ptr, ptr %14, align 8, !tbaa !12
  %121 = load i64, ptr %9, align 8, !tbaa !14
  %122 = add nsw i64 %121, 2
  %123 = getelementptr inbounds i8, ptr %120, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !45
  %125 = zext i8 %124 to i32
  %126 = mul nsw i32 %119, %125
  %127 = add nsw i32 %118, %126
  %128 = add nsw i32 %127, 32
  %129 = ashr i32 %128, 6
  %130 = add nsw i32 %96, %129
  %131 = add nsw i32 %130, 1
  %132 = ashr i32 %131, 1
  %133 = trunc i32 %132 to i8
  %134 = load ptr, ptr %13, align 8, !tbaa !12
  %135 = getelementptr inbounds i8, ptr %134, i64 1
  store i8 %133, ptr %135, align 1, !tbaa !45
  %136 = load ptr, ptr %13, align 8, !tbaa !12
  %137 = getelementptr inbounds i8, ptr %136, i64 2
  %138 = load i8, ptr %137, align 1, !tbaa !45
  %139 = zext i8 %138 to i32
  %140 = load i32, ptr %15, align 4, !tbaa !9
  %141 = load ptr, ptr %14, align 8, !tbaa !12
  %142 = getelementptr inbounds i8, ptr %141, i64 2
  %143 = load i8, ptr %142, align 1, !tbaa !45
  %144 = zext i8 %143 to i32
  %145 = mul nsw i32 %140, %144
  %146 = load i32, ptr %16, align 4, !tbaa !9
  %147 = load ptr, ptr %14, align 8, !tbaa !12
  %148 = getelementptr inbounds i8, ptr %147, i64 3
  %149 = load i8, ptr %148, align 1, !tbaa !45
  %150 = zext i8 %149 to i32
  %151 = mul nsw i32 %146, %150
  %152 = add nsw i32 %145, %151
  %153 = load i32, ptr %17, align 4, !tbaa !9
  %154 = load ptr, ptr %14, align 8, !tbaa !12
  %155 = load i64, ptr %9, align 8, !tbaa !14
  %156 = add nsw i64 %155, 2
  %157 = getelementptr inbounds i8, ptr %154, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !45
  %159 = zext i8 %158 to i32
  %160 = mul nsw i32 %153, %159
  %161 = add nsw i32 %152, %160
  %162 = load i32, ptr %18, align 4, !tbaa !9
  %163 = load ptr, ptr %14, align 8, !tbaa !12
  %164 = load i64, ptr %9, align 8, !tbaa !14
  %165 = add nsw i64 %164, 3
  %166 = getelementptr inbounds i8, ptr %163, i64 %165
  %167 = load i8, ptr %166, align 1, !tbaa !45
  %168 = zext i8 %167 to i32
  %169 = mul nsw i32 %162, %168
  %170 = add nsw i32 %161, %169
  %171 = add nsw i32 %170, 32
  %172 = ashr i32 %171, 6
  %173 = add nsw i32 %139, %172
  %174 = add nsw i32 %173, 1
  %175 = ashr i32 %174, 1
  %176 = trunc i32 %175 to i8
  %177 = load ptr, ptr %13, align 8, !tbaa !12
  %178 = getelementptr inbounds i8, ptr %177, i64 2
  store i8 %176, ptr %178, align 1, !tbaa !45
  %179 = load ptr, ptr %13, align 8, !tbaa !12
  %180 = getelementptr inbounds i8, ptr %179, i64 3
  %181 = load i8, ptr %180, align 1, !tbaa !45
  %182 = zext i8 %181 to i32
  %183 = load i32, ptr %15, align 4, !tbaa !9
  %184 = load ptr, ptr %14, align 8, !tbaa !12
  %185 = getelementptr inbounds i8, ptr %184, i64 3
  %186 = load i8, ptr %185, align 1, !tbaa !45
  %187 = zext i8 %186 to i32
  %188 = mul nsw i32 %183, %187
  %189 = load i32, ptr %16, align 4, !tbaa !9
  %190 = load ptr, ptr %14, align 8, !tbaa !12
  %191 = getelementptr inbounds i8, ptr %190, i64 4
  %192 = load i8, ptr %191, align 1, !tbaa !45
  %193 = zext i8 %192 to i32
  %194 = mul nsw i32 %189, %193
  %195 = add nsw i32 %188, %194
  %196 = load i32, ptr %17, align 4, !tbaa !9
  %197 = load ptr, ptr %14, align 8, !tbaa !12
  %198 = load i64, ptr %9, align 8, !tbaa !14
  %199 = add nsw i64 %198, 3
  %200 = getelementptr inbounds i8, ptr %197, i64 %199
  %201 = load i8, ptr %200, align 1, !tbaa !45
  %202 = zext i8 %201 to i32
  %203 = mul nsw i32 %196, %202
  %204 = add nsw i32 %195, %203
  %205 = load i32, ptr %18, align 4, !tbaa !9
  %206 = load ptr, ptr %14, align 8, !tbaa !12
  %207 = load i64, ptr %9, align 8, !tbaa !14
  %208 = add nsw i64 %207, 4
  %209 = getelementptr inbounds i8, ptr %206, i64 %208
  %210 = load i8, ptr %209, align 1, !tbaa !45
  %211 = zext i8 %210 to i32
  %212 = mul nsw i32 %205, %211
  %213 = add nsw i32 %204, %212
  %214 = add nsw i32 %213, 32
  %215 = ashr i32 %214, 6
  %216 = add nsw i32 %182, %215
  %217 = add nsw i32 %216, 1
  %218 = ashr i32 %217, 1
  %219 = trunc i32 %218 to i8
  %220 = load ptr, ptr %13, align 8, !tbaa !12
  %221 = getelementptr inbounds i8, ptr %220, i64 3
  store i8 %219, ptr %221, align 1, !tbaa !45
  %222 = load i64, ptr %9, align 8, !tbaa !14
  %223 = load ptr, ptr %13, align 8, !tbaa !12
  %224 = getelementptr inbounds i8, ptr %223, i64 %222
  store ptr %224, ptr %13, align 8, !tbaa !12
  %225 = load i64, ptr %9, align 8, !tbaa !14
  %226 = load ptr, ptr %14, align 8, !tbaa !12
  %227 = getelementptr inbounds i8, ptr %226, i64 %225
  store ptr %227, ptr %14, align 8, !tbaa !12
  br label %228

228:                                              ; preds = %49
  %229 = load i32, ptr %19, align 4, !tbaa !9
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %19, align 4, !tbaa !9
  br label %45, !llvm.loop !61

231:                                              ; preds = %45
  br label %460

232:                                              ; preds = %6
  %233 = load i32, ptr %16, align 4, !tbaa !9
  %234 = load i32, ptr %17, align 4, !tbaa !9
  %235 = add nsw i32 %233, %234
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %371

237:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %238 = load i32, ptr %16, align 4, !tbaa !9
  %239 = load i32, ptr %17, align 4, !tbaa !9
  %240 = add nsw i32 %238, %239
  store i32 %240, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %241 = load i32, ptr %17, align 4, !tbaa !9
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %245

243:                                              ; preds = %237
  %244 = load i64, ptr %9, align 8, !tbaa !14
  br label %246

245:                                              ; preds = %237
  br label %246

246:                                              ; preds = %245, %243
  %247 = phi i64 [ %244, %243 ], [ 1, %245 ]
  store i64 %247, ptr %21, align 8, !tbaa !14
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %248

248:                                              ; preds = %367, %246
  %249 = load i32, ptr %19, align 4, !tbaa !9
  %250 = load i32, ptr %10, align 4, !tbaa !9
  %251 = icmp slt i32 %249, %250
  br i1 %251, label %252, label %370

252:                                              ; preds = %248
  %253 = load ptr, ptr %13, align 8, !tbaa !12
  %254 = getelementptr inbounds i8, ptr %253, i64 0
  %255 = load i8, ptr %254, align 1, !tbaa !45
  %256 = zext i8 %255 to i32
  %257 = load i32, ptr %15, align 4, !tbaa !9
  %258 = load ptr, ptr %14, align 8, !tbaa !12
  %259 = getelementptr inbounds i8, ptr %258, i64 0
  %260 = load i8, ptr %259, align 1, !tbaa !45
  %261 = zext i8 %260 to i32
  %262 = mul nsw i32 %257, %261
  %263 = load i32, ptr %20, align 4, !tbaa !9
  %264 = load ptr, ptr %14, align 8, !tbaa !12
  %265 = load i64, ptr %21, align 8, !tbaa !14
  %266 = add nsw i64 %265, 0
  %267 = getelementptr inbounds i8, ptr %264, i64 %266
  %268 = load i8, ptr %267, align 1, !tbaa !45
  %269 = zext i8 %268 to i32
  %270 = mul nsw i32 %263, %269
  %271 = add nsw i32 %262, %270
  %272 = add nsw i32 %271, 32
  %273 = ashr i32 %272, 6
  %274 = add nsw i32 %256, %273
  %275 = add nsw i32 %274, 1
  %276 = ashr i32 %275, 1
  %277 = trunc i32 %276 to i8
  %278 = load ptr, ptr %13, align 8, !tbaa !12
  %279 = getelementptr inbounds i8, ptr %278, i64 0
  store i8 %277, ptr %279, align 1, !tbaa !45
  %280 = load ptr, ptr %13, align 8, !tbaa !12
  %281 = getelementptr inbounds i8, ptr %280, i64 1
  %282 = load i8, ptr %281, align 1, !tbaa !45
  %283 = zext i8 %282 to i32
  %284 = load i32, ptr %15, align 4, !tbaa !9
  %285 = load ptr, ptr %14, align 8, !tbaa !12
  %286 = getelementptr inbounds i8, ptr %285, i64 1
  %287 = load i8, ptr %286, align 1, !tbaa !45
  %288 = zext i8 %287 to i32
  %289 = mul nsw i32 %284, %288
  %290 = load i32, ptr %20, align 4, !tbaa !9
  %291 = load ptr, ptr %14, align 8, !tbaa !12
  %292 = load i64, ptr %21, align 8, !tbaa !14
  %293 = add nsw i64 %292, 1
  %294 = getelementptr inbounds i8, ptr %291, i64 %293
  %295 = load i8, ptr %294, align 1, !tbaa !45
  %296 = zext i8 %295 to i32
  %297 = mul nsw i32 %290, %296
  %298 = add nsw i32 %289, %297
  %299 = add nsw i32 %298, 32
  %300 = ashr i32 %299, 6
  %301 = add nsw i32 %283, %300
  %302 = add nsw i32 %301, 1
  %303 = ashr i32 %302, 1
  %304 = trunc i32 %303 to i8
  %305 = load ptr, ptr %13, align 8, !tbaa !12
  %306 = getelementptr inbounds i8, ptr %305, i64 1
  store i8 %304, ptr %306, align 1, !tbaa !45
  %307 = load ptr, ptr %13, align 8, !tbaa !12
  %308 = getelementptr inbounds i8, ptr %307, i64 2
  %309 = load i8, ptr %308, align 1, !tbaa !45
  %310 = zext i8 %309 to i32
  %311 = load i32, ptr %15, align 4, !tbaa !9
  %312 = load ptr, ptr %14, align 8, !tbaa !12
  %313 = getelementptr inbounds i8, ptr %312, i64 2
  %314 = load i8, ptr %313, align 1, !tbaa !45
  %315 = zext i8 %314 to i32
  %316 = mul nsw i32 %311, %315
  %317 = load i32, ptr %20, align 4, !tbaa !9
  %318 = load ptr, ptr %14, align 8, !tbaa !12
  %319 = load i64, ptr %21, align 8, !tbaa !14
  %320 = add nsw i64 %319, 2
  %321 = getelementptr inbounds i8, ptr %318, i64 %320
  %322 = load i8, ptr %321, align 1, !tbaa !45
  %323 = zext i8 %322 to i32
  %324 = mul nsw i32 %317, %323
  %325 = add nsw i32 %316, %324
  %326 = add nsw i32 %325, 32
  %327 = ashr i32 %326, 6
  %328 = add nsw i32 %310, %327
  %329 = add nsw i32 %328, 1
  %330 = ashr i32 %329, 1
  %331 = trunc i32 %330 to i8
  %332 = load ptr, ptr %13, align 8, !tbaa !12
  %333 = getelementptr inbounds i8, ptr %332, i64 2
  store i8 %331, ptr %333, align 1, !tbaa !45
  %334 = load ptr, ptr %13, align 8, !tbaa !12
  %335 = getelementptr inbounds i8, ptr %334, i64 3
  %336 = load i8, ptr %335, align 1, !tbaa !45
  %337 = zext i8 %336 to i32
  %338 = load i32, ptr %15, align 4, !tbaa !9
  %339 = load ptr, ptr %14, align 8, !tbaa !12
  %340 = getelementptr inbounds i8, ptr %339, i64 3
  %341 = load i8, ptr %340, align 1, !tbaa !45
  %342 = zext i8 %341 to i32
  %343 = mul nsw i32 %338, %342
  %344 = load i32, ptr %20, align 4, !tbaa !9
  %345 = load ptr, ptr %14, align 8, !tbaa !12
  %346 = load i64, ptr %21, align 8, !tbaa !14
  %347 = add nsw i64 %346, 3
  %348 = getelementptr inbounds i8, ptr %345, i64 %347
  %349 = load i8, ptr %348, align 1, !tbaa !45
  %350 = zext i8 %349 to i32
  %351 = mul nsw i32 %344, %350
  %352 = add nsw i32 %343, %351
  %353 = add nsw i32 %352, 32
  %354 = ashr i32 %353, 6
  %355 = add nsw i32 %337, %354
  %356 = add nsw i32 %355, 1
  %357 = ashr i32 %356, 1
  %358 = trunc i32 %357 to i8
  %359 = load ptr, ptr %13, align 8, !tbaa !12
  %360 = getelementptr inbounds i8, ptr %359, i64 3
  store i8 %358, ptr %360, align 1, !tbaa !45
  %361 = load i64, ptr %9, align 8, !tbaa !14
  %362 = load ptr, ptr %13, align 8, !tbaa !12
  %363 = getelementptr inbounds i8, ptr %362, i64 %361
  store ptr %363, ptr %13, align 8, !tbaa !12
  %364 = load i64, ptr %9, align 8, !tbaa !14
  %365 = load ptr, ptr %14, align 8, !tbaa !12
  %366 = getelementptr inbounds i8, ptr %365, i64 %364
  store ptr %366, ptr %14, align 8, !tbaa !12
  br label %367

367:                                              ; preds = %252
  %368 = load i32, ptr %19, align 4, !tbaa !9
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %19, align 4, !tbaa !9
  br label %248, !llvm.loop !62

370:                                              ; preds = %248
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %459

371:                                              ; preds = %232
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %372

372:                                              ; preds = %455, %371
  %373 = load i32, ptr %19, align 4, !tbaa !9
  %374 = load i32, ptr %10, align 4, !tbaa !9
  %375 = icmp slt i32 %373, %374
  br i1 %375, label %376, label %458

376:                                              ; preds = %372
  %377 = load ptr, ptr %13, align 8, !tbaa !12
  %378 = getelementptr inbounds i8, ptr %377, i64 0
  %379 = load i8, ptr %378, align 1, !tbaa !45
  %380 = zext i8 %379 to i32
  %381 = load i32, ptr %15, align 4, !tbaa !9
  %382 = load ptr, ptr %14, align 8, !tbaa !12
  %383 = getelementptr inbounds i8, ptr %382, i64 0
  %384 = load i8, ptr %383, align 1, !tbaa !45
  %385 = zext i8 %384 to i32
  %386 = mul nsw i32 %381, %385
  %387 = add nsw i32 %386, 32
  %388 = ashr i32 %387, 6
  %389 = add nsw i32 %380, %388
  %390 = add nsw i32 %389, 1
  %391 = ashr i32 %390, 1
  %392 = trunc i32 %391 to i8
  %393 = load ptr, ptr %13, align 8, !tbaa !12
  %394 = getelementptr inbounds i8, ptr %393, i64 0
  store i8 %392, ptr %394, align 1, !tbaa !45
  %395 = load ptr, ptr %13, align 8, !tbaa !12
  %396 = getelementptr inbounds i8, ptr %395, i64 1
  %397 = load i8, ptr %396, align 1, !tbaa !45
  %398 = zext i8 %397 to i32
  %399 = load i32, ptr %15, align 4, !tbaa !9
  %400 = load ptr, ptr %14, align 8, !tbaa !12
  %401 = getelementptr inbounds i8, ptr %400, i64 1
  %402 = load i8, ptr %401, align 1, !tbaa !45
  %403 = zext i8 %402 to i32
  %404 = mul nsw i32 %399, %403
  %405 = add nsw i32 %404, 32
  %406 = ashr i32 %405, 6
  %407 = add nsw i32 %398, %406
  %408 = add nsw i32 %407, 1
  %409 = ashr i32 %408, 1
  %410 = trunc i32 %409 to i8
  %411 = load ptr, ptr %13, align 8, !tbaa !12
  %412 = getelementptr inbounds i8, ptr %411, i64 1
  store i8 %410, ptr %412, align 1, !tbaa !45
  %413 = load ptr, ptr %13, align 8, !tbaa !12
  %414 = getelementptr inbounds i8, ptr %413, i64 2
  %415 = load i8, ptr %414, align 1, !tbaa !45
  %416 = zext i8 %415 to i32
  %417 = load i32, ptr %15, align 4, !tbaa !9
  %418 = load ptr, ptr %14, align 8, !tbaa !12
  %419 = getelementptr inbounds i8, ptr %418, i64 2
  %420 = load i8, ptr %419, align 1, !tbaa !45
  %421 = zext i8 %420 to i32
  %422 = mul nsw i32 %417, %421
  %423 = add nsw i32 %422, 32
  %424 = ashr i32 %423, 6
  %425 = add nsw i32 %416, %424
  %426 = add nsw i32 %425, 1
  %427 = ashr i32 %426, 1
  %428 = trunc i32 %427 to i8
  %429 = load ptr, ptr %13, align 8, !tbaa !12
  %430 = getelementptr inbounds i8, ptr %429, i64 2
  store i8 %428, ptr %430, align 1, !tbaa !45
  %431 = load ptr, ptr %13, align 8, !tbaa !12
  %432 = getelementptr inbounds i8, ptr %431, i64 3
  %433 = load i8, ptr %432, align 1, !tbaa !45
  %434 = zext i8 %433 to i32
  %435 = load i32, ptr %15, align 4, !tbaa !9
  %436 = load ptr, ptr %14, align 8, !tbaa !12
  %437 = getelementptr inbounds i8, ptr %436, i64 3
  %438 = load i8, ptr %437, align 1, !tbaa !45
  %439 = zext i8 %438 to i32
  %440 = mul nsw i32 %435, %439
  %441 = add nsw i32 %440, 32
  %442 = ashr i32 %441, 6
  %443 = add nsw i32 %434, %442
  %444 = add nsw i32 %443, 1
  %445 = ashr i32 %444, 1
  %446 = trunc i32 %445 to i8
  %447 = load ptr, ptr %13, align 8, !tbaa !12
  %448 = getelementptr inbounds i8, ptr %447, i64 3
  store i8 %446, ptr %448, align 1, !tbaa !45
  %449 = load i64, ptr %9, align 8, !tbaa !14
  %450 = load ptr, ptr %13, align 8, !tbaa !12
  %451 = getelementptr inbounds i8, ptr %450, i64 %449
  store ptr %451, ptr %13, align 8, !tbaa !12
  %452 = load i64, ptr %9, align 8, !tbaa !14
  %453 = load ptr, ptr %14, align 8, !tbaa !12
  %454 = getelementptr inbounds i8, ptr %453, i64 %452
  store ptr %454, ptr %14, align 8, !tbaa !12
  br label %455

455:                                              ; preds = %376
  %456 = load i32, ptr %19, align 4, !tbaa !9
  %457 = add nsw i32 %456, 1
  store i32 %457, ptr %19, align 4, !tbaa !9
  br label %372, !llvm.loop !63

458:                                              ; preds = %372
  br label %459

459:                                              ; preds = %458, %370
  br label %460

460:                                              ; preds = %459, %231
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_h264_chroma_mc2_8_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !12
  store ptr %1, ptr %8, align 8, !tbaa !12
  store i64 %2, ptr %9, align 8, !tbaa !14
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %22 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %22, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %23 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %23, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %24 = load i32, ptr %11, align 4, !tbaa !9
  %25 = sub nsw i32 8, %24
  %26 = load i32, ptr %12, align 4, !tbaa !9
  %27 = sub nsw i32 8, %26
  %28 = mul nsw i32 %25, %27
  store i32 %28, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %29 = load i32, ptr %11, align 4, !tbaa !9
  %30 = load i32, ptr %12, align 4, !tbaa !9
  %31 = sub nsw i32 8, %30
  %32 = mul nsw i32 %29, %31
  store i32 %32, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %33 = load i32, ptr %11, align 4, !tbaa !9
  %34 = sub nsw i32 8, %33
  %35 = load i32, ptr %12, align 4, !tbaa !9
  %36 = mul nsw i32 %34, %35
  store i32 %36, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %37 = load i32, ptr %11, align 4, !tbaa !9
  %38 = load i32, ptr %12, align 4, !tbaa !9
  %39 = mul nsw i32 %37, %38
  store i32 %39, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %40 = load i64, ptr %9, align 8, !tbaa !14
  %41 = ashr i64 %40, 0
  store i64 %41, ptr %9, align 8, !tbaa !14
  %42 = load i32, ptr %18, align 4, !tbaa !9
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %146

44:                                               ; preds = %6
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %45

45:                                               ; preds = %142, %44
  %46 = load i32, ptr %19, align 4, !tbaa !9
  %47 = load i32, ptr %10, align 4, !tbaa !9
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %145

49:                                               ; preds = %45
  %50 = load ptr, ptr %13, align 8, !tbaa !12
  %51 = getelementptr inbounds i8, ptr %50, i64 0
  %52 = load i8, ptr %51, align 1, !tbaa !45
  %53 = zext i8 %52 to i32
  %54 = load i32, ptr %15, align 4, !tbaa !9
  %55 = load ptr, ptr %14, align 8, !tbaa !12
  %56 = getelementptr inbounds i8, ptr %55, i64 0
  %57 = load i8, ptr %56, align 1, !tbaa !45
  %58 = zext i8 %57 to i32
  %59 = mul nsw i32 %54, %58
  %60 = load i32, ptr %16, align 4, !tbaa !9
  %61 = load ptr, ptr %14, align 8, !tbaa !12
  %62 = getelementptr inbounds i8, ptr %61, i64 1
  %63 = load i8, ptr %62, align 1, !tbaa !45
  %64 = zext i8 %63 to i32
  %65 = mul nsw i32 %60, %64
  %66 = add nsw i32 %59, %65
  %67 = load i32, ptr %17, align 4, !tbaa !9
  %68 = load ptr, ptr %14, align 8, !tbaa !12
  %69 = load i64, ptr %9, align 8, !tbaa !14
  %70 = add nsw i64 %69, 0
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !45
  %73 = zext i8 %72 to i32
  %74 = mul nsw i32 %67, %73
  %75 = add nsw i32 %66, %74
  %76 = load i32, ptr %18, align 4, !tbaa !9
  %77 = load ptr, ptr %14, align 8, !tbaa !12
  %78 = load i64, ptr %9, align 8, !tbaa !14
  %79 = add nsw i64 %78, 1
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !45
  %82 = zext i8 %81 to i32
  %83 = mul nsw i32 %76, %82
  %84 = add nsw i32 %75, %83
  %85 = add nsw i32 %84, 32
  %86 = ashr i32 %85, 6
  %87 = add nsw i32 %53, %86
  %88 = add nsw i32 %87, 1
  %89 = ashr i32 %88, 1
  %90 = trunc i32 %89 to i8
  %91 = load ptr, ptr %13, align 8, !tbaa !12
  %92 = getelementptr inbounds i8, ptr %91, i64 0
  store i8 %90, ptr %92, align 1, !tbaa !45
  %93 = load ptr, ptr %13, align 8, !tbaa !12
  %94 = getelementptr inbounds i8, ptr %93, i64 1
  %95 = load i8, ptr %94, align 1, !tbaa !45
  %96 = zext i8 %95 to i32
  %97 = load i32, ptr %15, align 4, !tbaa !9
  %98 = load ptr, ptr %14, align 8, !tbaa !12
  %99 = getelementptr inbounds i8, ptr %98, i64 1
  %100 = load i8, ptr %99, align 1, !tbaa !45
  %101 = zext i8 %100 to i32
  %102 = mul nsw i32 %97, %101
  %103 = load i32, ptr %16, align 4, !tbaa !9
  %104 = load ptr, ptr %14, align 8, !tbaa !12
  %105 = getelementptr inbounds i8, ptr %104, i64 2
  %106 = load i8, ptr %105, align 1, !tbaa !45
  %107 = zext i8 %106 to i32
  %108 = mul nsw i32 %103, %107
  %109 = add nsw i32 %102, %108
  %110 = load i32, ptr %17, align 4, !tbaa !9
  %111 = load ptr, ptr %14, align 8, !tbaa !12
  %112 = load i64, ptr %9, align 8, !tbaa !14
  %113 = add nsw i64 %112, 1
  %114 = getelementptr inbounds i8, ptr %111, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !45
  %116 = zext i8 %115 to i32
  %117 = mul nsw i32 %110, %116
  %118 = add nsw i32 %109, %117
  %119 = load i32, ptr %18, align 4, !tbaa !9
  %120 = load ptr, ptr %14, align 8, !tbaa !12
  %121 = load i64, ptr %9, align 8, !tbaa !14
  %122 = add nsw i64 %121, 2
  %123 = getelementptr inbounds i8, ptr %120, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !45
  %125 = zext i8 %124 to i32
  %126 = mul nsw i32 %119, %125
  %127 = add nsw i32 %118, %126
  %128 = add nsw i32 %127, 32
  %129 = ashr i32 %128, 6
  %130 = add nsw i32 %96, %129
  %131 = add nsw i32 %130, 1
  %132 = ashr i32 %131, 1
  %133 = trunc i32 %132 to i8
  %134 = load ptr, ptr %13, align 8, !tbaa !12
  %135 = getelementptr inbounds i8, ptr %134, i64 1
  store i8 %133, ptr %135, align 1, !tbaa !45
  %136 = load i64, ptr %9, align 8, !tbaa !14
  %137 = load ptr, ptr %13, align 8, !tbaa !12
  %138 = getelementptr inbounds i8, ptr %137, i64 %136
  store ptr %138, ptr %13, align 8, !tbaa !12
  %139 = load i64, ptr %9, align 8, !tbaa !14
  %140 = load ptr, ptr %14, align 8, !tbaa !12
  %141 = getelementptr inbounds i8, ptr %140, i64 %139
  store ptr %141, ptr %14, align 8, !tbaa !12
  br label %142

142:                                              ; preds = %49
  %143 = load i32, ptr %19, align 4, !tbaa !9
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %19, align 4, !tbaa !9
  br label %45, !llvm.loop !64

145:                                              ; preds = %45
  br label %284

146:                                              ; preds = %6
  %147 = load i32, ptr %16, align 4, !tbaa !9
  %148 = load i32, ptr %17, align 4, !tbaa !9
  %149 = add nsw i32 %147, %148
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %231

151:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %152 = load i32, ptr %16, align 4, !tbaa !9
  %153 = load i32, ptr %17, align 4, !tbaa !9
  %154 = add nsw i32 %152, %153
  store i32 %154, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %155 = load i32, ptr %17, align 4, !tbaa !9
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %151
  %158 = load i64, ptr %9, align 8, !tbaa !14
  br label %160

159:                                              ; preds = %151
  br label %160

160:                                              ; preds = %159, %157
  %161 = phi i64 [ %158, %157 ], [ 1, %159 ]
  store i64 %161, ptr %21, align 8, !tbaa !14
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %162

162:                                              ; preds = %227, %160
  %163 = load i32, ptr %19, align 4, !tbaa !9
  %164 = load i32, ptr %10, align 4, !tbaa !9
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %230

166:                                              ; preds = %162
  %167 = load ptr, ptr %13, align 8, !tbaa !12
  %168 = getelementptr inbounds i8, ptr %167, i64 0
  %169 = load i8, ptr %168, align 1, !tbaa !45
  %170 = zext i8 %169 to i32
  %171 = load i32, ptr %15, align 4, !tbaa !9
  %172 = load ptr, ptr %14, align 8, !tbaa !12
  %173 = getelementptr inbounds i8, ptr %172, i64 0
  %174 = load i8, ptr %173, align 1, !tbaa !45
  %175 = zext i8 %174 to i32
  %176 = mul nsw i32 %171, %175
  %177 = load i32, ptr %20, align 4, !tbaa !9
  %178 = load ptr, ptr %14, align 8, !tbaa !12
  %179 = load i64, ptr %21, align 8, !tbaa !14
  %180 = add nsw i64 %179, 0
  %181 = getelementptr inbounds i8, ptr %178, i64 %180
  %182 = load i8, ptr %181, align 1, !tbaa !45
  %183 = zext i8 %182 to i32
  %184 = mul nsw i32 %177, %183
  %185 = add nsw i32 %176, %184
  %186 = add nsw i32 %185, 32
  %187 = ashr i32 %186, 6
  %188 = add nsw i32 %170, %187
  %189 = add nsw i32 %188, 1
  %190 = ashr i32 %189, 1
  %191 = trunc i32 %190 to i8
  %192 = load ptr, ptr %13, align 8, !tbaa !12
  %193 = getelementptr inbounds i8, ptr %192, i64 0
  store i8 %191, ptr %193, align 1, !tbaa !45
  %194 = load ptr, ptr %13, align 8, !tbaa !12
  %195 = getelementptr inbounds i8, ptr %194, i64 1
  %196 = load i8, ptr %195, align 1, !tbaa !45
  %197 = zext i8 %196 to i32
  %198 = load i32, ptr %15, align 4, !tbaa !9
  %199 = load ptr, ptr %14, align 8, !tbaa !12
  %200 = getelementptr inbounds i8, ptr %199, i64 1
  %201 = load i8, ptr %200, align 1, !tbaa !45
  %202 = zext i8 %201 to i32
  %203 = mul nsw i32 %198, %202
  %204 = load i32, ptr %20, align 4, !tbaa !9
  %205 = load ptr, ptr %14, align 8, !tbaa !12
  %206 = load i64, ptr %21, align 8, !tbaa !14
  %207 = add nsw i64 %206, 1
  %208 = getelementptr inbounds i8, ptr %205, i64 %207
  %209 = load i8, ptr %208, align 1, !tbaa !45
  %210 = zext i8 %209 to i32
  %211 = mul nsw i32 %204, %210
  %212 = add nsw i32 %203, %211
  %213 = add nsw i32 %212, 32
  %214 = ashr i32 %213, 6
  %215 = add nsw i32 %197, %214
  %216 = add nsw i32 %215, 1
  %217 = ashr i32 %216, 1
  %218 = trunc i32 %217 to i8
  %219 = load ptr, ptr %13, align 8, !tbaa !12
  %220 = getelementptr inbounds i8, ptr %219, i64 1
  store i8 %218, ptr %220, align 1, !tbaa !45
  %221 = load i64, ptr %9, align 8, !tbaa !14
  %222 = load ptr, ptr %13, align 8, !tbaa !12
  %223 = getelementptr inbounds i8, ptr %222, i64 %221
  store ptr %223, ptr %13, align 8, !tbaa !12
  %224 = load i64, ptr %9, align 8, !tbaa !14
  %225 = load ptr, ptr %14, align 8, !tbaa !12
  %226 = getelementptr inbounds i8, ptr %225, i64 %224
  store ptr %226, ptr %14, align 8, !tbaa !12
  br label %227

227:                                              ; preds = %166
  %228 = load i32, ptr %19, align 4, !tbaa !9
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %19, align 4, !tbaa !9
  br label %162, !llvm.loop !65

230:                                              ; preds = %162
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %283

231:                                              ; preds = %146
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %232

232:                                              ; preds = %279, %231
  %233 = load i32, ptr %19, align 4, !tbaa !9
  %234 = load i32, ptr %10, align 4, !tbaa !9
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %236, label %282

236:                                              ; preds = %232
  %237 = load ptr, ptr %13, align 8, !tbaa !12
  %238 = getelementptr inbounds i8, ptr %237, i64 0
  %239 = load i8, ptr %238, align 1, !tbaa !45
  %240 = zext i8 %239 to i32
  %241 = load i32, ptr %15, align 4, !tbaa !9
  %242 = load ptr, ptr %14, align 8, !tbaa !12
  %243 = getelementptr inbounds i8, ptr %242, i64 0
  %244 = load i8, ptr %243, align 1, !tbaa !45
  %245 = zext i8 %244 to i32
  %246 = mul nsw i32 %241, %245
  %247 = add nsw i32 %246, 32
  %248 = ashr i32 %247, 6
  %249 = add nsw i32 %240, %248
  %250 = add nsw i32 %249, 1
  %251 = ashr i32 %250, 1
  %252 = trunc i32 %251 to i8
  %253 = load ptr, ptr %13, align 8, !tbaa !12
  %254 = getelementptr inbounds i8, ptr %253, i64 0
  store i8 %252, ptr %254, align 1, !tbaa !45
  %255 = load ptr, ptr %13, align 8, !tbaa !12
  %256 = getelementptr inbounds i8, ptr %255, i64 1
  %257 = load i8, ptr %256, align 1, !tbaa !45
  %258 = zext i8 %257 to i32
  %259 = load i32, ptr %15, align 4, !tbaa !9
  %260 = load ptr, ptr %14, align 8, !tbaa !12
  %261 = getelementptr inbounds i8, ptr %260, i64 1
  %262 = load i8, ptr %261, align 1, !tbaa !45
  %263 = zext i8 %262 to i32
  %264 = mul nsw i32 %259, %263
  %265 = add nsw i32 %264, 32
  %266 = ashr i32 %265, 6
  %267 = add nsw i32 %258, %266
  %268 = add nsw i32 %267, 1
  %269 = ashr i32 %268, 1
  %270 = trunc i32 %269 to i8
  %271 = load ptr, ptr %13, align 8, !tbaa !12
  %272 = getelementptr inbounds i8, ptr %271, i64 1
  store i8 %270, ptr %272, align 1, !tbaa !45
  %273 = load i64, ptr %9, align 8, !tbaa !14
  %274 = load ptr, ptr %13, align 8, !tbaa !12
  %275 = getelementptr inbounds i8, ptr %274, i64 %273
  store ptr %275, ptr %13, align 8, !tbaa !12
  %276 = load i64, ptr %9, align 8, !tbaa !14
  %277 = load ptr, ptr %14, align 8, !tbaa !12
  %278 = getelementptr inbounds i8, ptr %277, i64 %276
  store ptr %278, ptr %14, align 8, !tbaa !12
  br label %279

279:                                              ; preds = %236
  %280 = load i32, ptr %19, align 4, !tbaa !9
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %19, align 4, !tbaa !9
  br label %232, !llvm.loop !66

282:                                              ; preds = %232
  br label %283

283:                                              ; preds = %282, %230
  br label %284

284:                                              ; preds = %283, %145
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avg_h264_chroma_mc1_8_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !12
  store ptr %1, ptr %8, align 8, !tbaa !12
  store i64 %2, ptr %9, align 8, !tbaa !14
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %22 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %22, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %23 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %23, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %24 = load i32, ptr %11, align 4, !tbaa !9
  %25 = sub nsw i32 8, %24
  %26 = load i32, ptr %12, align 4, !tbaa !9
  %27 = sub nsw i32 8, %26
  %28 = mul nsw i32 %25, %27
  store i32 %28, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %29 = load i32, ptr %11, align 4, !tbaa !9
  %30 = load i32, ptr %12, align 4, !tbaa !9
  %31 = sub nsw i32 8, %30
  %32 = mul nsw i32 %29, %31
  store i32 %32, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %33 = load i32, ptr %11, align 4, !tbaa !9
  %34 = sub nsw i32 8, %33
  %35 = load i32, ptr %12, align 4, !tbaa !9
  %36 = mul nsw i32 %34, %35
  store i32 %36, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %37 = load i32, ptr %11, align 4, !tbaa !9
  %38 = load i32, ptr %12, align 4, !tbaa !9
  %39 = mul nsw i32 %37, %38
  store i32 %39, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %40 = load i64, ptr %9, align 8, !tbaa !14
  %41 = ashr i64 %40, 0
  store i64 %41, ptr %9, align 8, !tbaa !14
  %42 = load i32, ptr %18, align 4, !tbaa !9
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %103

44:                                               ; preds = %6
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %45

45:                                               ; preds = %99, %44
  %46 = load i32, ptr %19, align 4, !tbaa !9
  %47 = load i32, ptr %10, align 4, !tbaa !9
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %102

49:                                               ; preds = %45
  %50 = load ptr, ptr %13, align 8, !tbaa !12
  %51 = getelementptr inbounds i8, ptr %50, i64 0
  %52 = load i8, ptr %51, align 1, !tbaa !45
  %53 = zext i8 %52 to i32
  %54 = load i32, ptr %15, align 4, !tbaa !9
  %55 = load ptr, ptr %14, align 8, !tbaa !12
  %56 = getelementptr inbounds i8, ptr %55, i64 0
  %57 = load i8, ptr %56, align 1, !tbaa !45
  %58 = zext i8 %57 to i32
  %59 = mul nsw i32 %54, %58
  %60 = load i32, ptr %16, align 4, !tbaa !9
  %61 = load ptr, ptr %14, align 8, !tbaa !12
  %62 = getelementptr inbounds i8, ptr %61, i64 1
  %63 = load i8, ptr %62, align 1, !tbaa !45
  %64 = zext i8 %63 to i32
  %65 = mul nsw i32 %60, %64
  %66 = add nsw i32 %59, %65
  %67 = load i32, ptr %17, align 4, !tbaa !9
  %68 = load ptr, ptr %14, align 8, !tbaa !12
  %69 = load i64, ptr %9, align 8, !tbaa !14
  %70 = add nsw i64 %69, 0
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !45
  %73 = zext i8 %72 to i32
  %74 = mul nsw i32 %67, %73
  %75 = add nsw i32 %66, %74
  %76 = load i32, ptr %18, align 4, !tbaa !9
  %77 = load ptr, ptr %14, align 8, !tbaa !12
  %78 = load i64, ptr %9, align 8, !tbaa !14
  %79 = add nsw i64 %78, 1
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !45
  %82 = zext i8 %81 to i32
  %83 = mul nsw i32 %76, %82
  %84 = add nsw i32 %75, %83
  %85 = add nsw i32 %84, 32
  %86 = ashr i32 %85, 6
  %87 = add nsw i32 %53, %86
  %88 = add nsw i32 %87, 1
  %89 = ashr i32 %88, 1
  %90 = trunc i32 %89 to i8
  %91 = load ptr, ptr %13, align 8, !tbaa !12
  %92 = getelementptr inbounds i8, ptr %91, i64 0
  store i8 %90, ptr %92, align 1, !tbaa !45
  %93 = load i64, ptr %9, align 8, !tbaa !14
  %94 = load ptr, ptr %13, align 8, !tbaa !12
  %95 = getelementptr inbounds i8, ptr %94, i64 %93
  store ptr %95, ptr %13, align 8, !tbaa !12
  %96 = load i64, ptr %9, align 8, !tbaa !14
  %97 = load ptr, ptr %14, align 8, !tbaa !12
  %98 = getelementptr inbounds i8, ptr %97, i64 %96
  store ptr %98, ptr %14, align 8, !tbaa !12
  br label %99

99:                                               ; preds = %49
  %100 = load i32, ptr %19, align 4, !tbaa !9
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %19, align 4, !tbaa !9
  br label %45, !llvm.loop !67

102:                                              ; preds = %45
  br label %198

103:                                              ; preds = %6
  %104 = load i32, ptr %16, align 4, !tbaa !9
  %105 = load i32, ptr %17, align 4, !tbaa !9
  %106 = add nsw i32 %104, %105
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %163

108:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %109 = load i32, ptr %16, align 4, !tbaa !9
  %110 = load i32, ptr %17, align 4, !tbaa !9
  %111 = add nsw i32 %109, %110
  store i32 %111, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %112 = load i32, ptr %17, align 4, !tbaa !9
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %108
  %115 = load i64, ptr %9, align 8, !tbaa !14
  br label %117

116:                                              ; preds = %108
  br label %117

117:                                              ; preds = %116, %114
  %118 = phi i64 [ %115, %114 ], [ 1, %116 ]
  %119 = trunc i64 %118 to i32
  store i32 %119, ptr %21, align 4, !tbaa !9
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %120

120:                                              ; preds = %159, %117
  %121 = load i32, ptr %19, align 4, !tbaa !9
  %122 = load i32, ptr %10, align 4, !tbaa !9
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %162

124:                                              ; preds = %120
  %125 = load ptr, ptr %13, align 8, !tbaa !12
  %126 = getelementptr inbounds i8, ptr %125, i64 0
  %127 = load i8, ptr %126, align 1, !tbaa !45
  %128 = zext i8 %127 to i32
  %129 = load i32, ptr %15, align 4, !tbaa !9
  %130 = load ptr, ptr %14, align 8, !tbaa !12
  %131 = getelementptr inbounds i8, ptr %130, i64 0
  %132 = load i8, ptr %131, align 1, !tbaa !45
  %133 = zext i8 %132 to i32
  %134 = mul nsw i32 %129, %133
  %135 = load i32, ptr %20, align 4, !tbaa !9
  %136 = load ptr, ptr %14, align 8, !tbaa !12
  %137 = load i32, ptr %21, align 4, !tbaa !9
  %138 = add nsw i32 %137, 0
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %136, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !45
  %142 = zext i8 %141 to i32
  %143 = mul nsw i32 %135, %142
  %144 = add nsw i32 %134, %143
  %145 = add nsw i32 %144, 32
  %146 = ashr i32 %145, 6
  %147 = add nsw i32 %128, %146
  %148 = add nsw i32 %147, 1
  %149 = ashr i32 %148, 1
  %150 = trunc i32 %149 to i8
  %151 = load ptr, ptr %13, align 8, !tbaa !12
  %152 = getelementptr inbounds i8, ptr %151, i64 0
  store i8 %150, ptr %152, align 1, !tbaa !45
  %153 = load i64, ptr %9, align 8, !tbaa !14
  %154 = load ptr, ptr %13, align 8, !tbaa !12
  %155 = getelementptr inbounds i8, ptr %154, i64 %153
  store ptr %155, ptr %13, align 8, !tbaa !12
  %156 = load i64, ptr %9, align 8, !tbaa !14
  %157 = load ptr, ptr %14, align 8, !tbaa !12
  %158 = getelementptr inbounds i8, ptr %157, i64 %156
  store ptr %158, ptr %14, align 8, !tbaa !12
  br label %159

159:                                              ; preds = %124
  %160 = load i32, ptr %19, align 4, !tbaa !9
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %19, align 4, !tbaa !9
  br label %120, !llvm.loop !68

162:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %197

163:                                              ; preds = %103
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %164

164:                                              ; preds = %193, %163
  %165 = load i32, ptr %19, align 4, !tbaa !9
  %166 = load i32, ptr %10, align 4, !tbaa !9
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %196

168:                                              ; preds = %164
  %169 = load ptr, ptr %13, align 8, !tbaa !12
  %170 = getelementptr inbounds i8, ptr %169, i64 0
  %171 = load i8, ptr %170, align 1, !tbaa !45
  %172 = zext i8 %171 to i32
  %173 = load i32, ptr %15, align 4, !tbaa !9
  %174 = load ptr, ptr %14, align 8, !tbaa !12
  %175 = getelementptr inbounds i8, ptr %174, i64 0
  %176 = load i8, ptr %175, align 1, !tbaa !45
  %177 = zext i8 %176 to i32
  %178 = mul nsw i32 %173, %177
  %179 = add nsw i32 %178, 32
  %180 = ashr i32 %179, 6
  %181 = add nsw i32 %172, %180
  %182 = add nsw i32 %181, 1
  %183 = ashr i32 %182, 1
  %184 = trunc i32 %183 to i8
  %185 = load ptr, ptr %13, align 8, !tbaa !12
  %186 = getelementptr inbounds i8, ptr %185, i64 0
  store i8 %184, ptr %186, align 1, !tbaa !45
  %187 = load i64, ptr %9, align 8, !tbaa !14
  %188 = load ptr, ptr %13, align 8, !tbaa !12
  %189 = getelementptr inbounds i8, ptr %188, i64 %187
  store ptr %189, ptr %13, align 8, !tbaa !12
  %190 = load i64, ptr %9, align 8, !tbaa !14
  %191 = load ptr, ptr %14, align 8, !tbaa !12
  %192 = getelementptr inbounds i8, ptr %191, i64 %190
  store ptr %192, ptr %14, align 8, !tbaa !12
  br label %193

193:                                              ; preds = %168
  %194 = load i32, ptr %19, align 4, !tbaa !9
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %19, align 4, !tbaa !9
  br label %164, !llvm.loop !69

196:                                              ; preds = %164
  br label %197

197:                                              ; preds = %196, %162
  br label %198

198:                                              ; preds = %197, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS17H264ChromaContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!6, !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 short", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"short", !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !21}
!25 = distinct !{!25, !21}
!26 = distinct !{!26, !21}
!27 = distinct !{!27, !21}
!28 = distinct !{!28, !21}
!29 = distinct !{!29, !21}
!30 = distinct !{!30, !21}
!31 = distinct !{!31, !21}
!32 = distinct !{!32, !21}
!33 = distinct !{!33, !21}
!34 = distinct !{!34, !21}
!35 = distinct !{!35, !21}
!36 = distinct !{!36, !21}
!37 = distinct !{!37, !21}
!38 = distinct !{!38, !21}
!39 = distinct !{!39, !21}
!40 = distinct !{!40, !21}
!41 = distinct !{!41, !21}
!42 = distinct !{!42, !21}
!43 = distinct !{!43, !21}
!44 = distinct !{!44, !21}
!45 = !{!7, !7, i64 0}
!46 = distinct !{!46, !21}
!47 = distinct !{!47, !21}
!48 = distinct !{!48, !21}
!49 = distinct !{!49, !21}
!50 = distinct !{!50, !21}
!51 = distinct !{!51, !21}
!52 = distinct !{!52, !21}
!53 = distinct !{!53, !21}
!54 = distinct !{!54, !21}
!55 = distinct !{!55, !21}
!56 = distinct !{!56, !21}
!57 = distinct !{!57, !21}
!58 = distinct !{!58, !21}
!59 = distinct !{!59, !21}
!60 = distinct !{!60, !21}
!61 = distinct !{!61, !21}
!62 = distinct !{!62, !21}
!63 = distinct !{!63, !21}
!64 = distinct !{!64, !21}
!65 = distinct !{!65, !21}
!66 = distinct !{!66, !21}
!67 = distinct !{!67, !21}
!68 = distinct !{!68, !21}
!69 = distinct !{!69, !21}
