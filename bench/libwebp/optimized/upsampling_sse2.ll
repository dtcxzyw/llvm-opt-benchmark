; ModuleID = 'bench/libwebp/original/upsampling_sse2.ll'
source_filename = "bench/libwebp/original/upsampling_sse2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@WebPUpsamplers = external local_unnamed_addr global [0 x ptr], align 8
@WebPYUV444Converters = external local_unnamed_addr global [0 x ptr], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden void @WebPInitUpsamplersSSE2() local_unnamed_addr #0 {
  store ptr @UpsampleRgbaLinePair_SSE2, ptr getelementptr inbounds nuw (i8, ptr @WebPUpsamplers, i64 8), align 8
  store ptr @UpsampleBgraLinePair_SSE2, ptr getelementptr inbounds nuw (i8, ptr @WebPUpsamplers, i64 24), align 8
  store ptr @UpsampleRgbaLinePair_SSE2, ptr getelementptr inbounds nuw (i8, ptr @WebPUpsamplers, i64 56), align 8
  store ptr @UpsampleBgraLinePair_SSE2, ptr getelementptr inbounds nuw (i8, ptr @WebPUpsamplers, i64 64), align 8
  store ptr @UpsampleRgbLinePair_SSE2, ptr @WebPUpsamplers, align 8
  store ptr @UpsampleBgrLinePair_SSE2, ptr getelementptr inbounds nuw (i8, ptr @WebPUpsamplers, i64 16), align 8
  store ptr @UpsampleArgbLinePair_SSE2, ptr getelementptr inbounds nuw (i8, ptr @WebPUpsamplers, i64 32), align 8
  store ptr @UpsampleArgbLinePair_SSE2, ptr getelementptr inbounds nuw (i8, ptr @WebPUpsamplers, i64 72), align 8
  store ptr @UpsampleRgb565LinePair_SSE2, ptr getelementptr inbounds nuw (i8, ptr @WebPUpsamplers, i64 48), align 8
  store ptr @UpsampleRgba4444LinePair_SSE2, ptr getelementptr inbounds nuw (i8, ptr @WebPUpsamplers, i64 40), align 8
  store ptr @UpsampleRgba4444LinePair_SSE2, ptr getelementptr inbounds nuw (i8, ptr @WebPUpsamplers, i64 80), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @UpsampleRgbaLinePair_SSE2(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef initializes((0, 4)) %6, ptr noundef %7, i32 noundef %8) #1 {
  %10 = alloca [463 x i8], align 16
  %11 = alloca [17 x i8], align 16
  %12 = alloca [17 x i8], align 16
  %13 = alloca [17 x i8], align 16
  %14 = alloca [17 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(463) %10, i8 0, i64 463, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 15
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, -16
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load i8, ptr %2, align 1
  %21 = zext i8 %20 to i32
  %22 = load i8, ptr %4, align 1
  %23 = zext i8 %22 to i32
  %24 = add nuw nsw i32 %23, %21
  %25 = lshr i32 %24, 1
  %26 = add nuw nsw i32 %25, 1
  %27 = load i8, ptr %3, align 1
  %28 = zext i8 %27 to i32
  %29 = load i8, ptr %5, align 1
  %30 = zext i8 %29 to i32
  %31 = add nuw nsw i32 %30, %28
  %32 = lshr i32 %31, 1
  %33 = add nuw nsw i32 %32, 1
  %34 = add nuw nsw i32 %26, %21
  %35 = lshr i32 %34, 1
  %36 = add nuw nsw i32 %33, %28
  %37 = lshr i32 %36, 1
  %38 = load i8, ptr %0, align 1
  %39 = zext i8 %38 to i32
  %40 = mul nuw nsw i32 %39, 19077
  %41 = lshr i32 %40, 8
  %42 = mul nuw nsw i32 %37, 26149
  %43 = lshr i32 %42, 8
  %44 = add nuw nsw i32 %43, %41
  %45 = add nsw i32 %44, -14234
  %46 = icmp ult i32 %45, 16384
  %47 = lshr i32 %45, 6
  %48 = icmp samesign ult i32 %44, 14234
  %49 = select i1 %48, i32 0, i32 255
  %50 = select i1 %46, i32 %47, i32 %49
  %51 = trunc i32 %50 to i8
  store i8 %51, ptr %6, align 1
  %52 = mul nuw nsw i32 %35, 6419
  %53 = lshr i32 %52, 8
  %54 = mul nuw nsw i32 %37, 13320
  %55 = lshr i32 %54, 8
  %56 = add nuw nsw i32 %53, %55
  %57 = sub nsw i32 %41, %56
  %58 = add nsw i32 %57, 8708
  %59 = icmp ult i32 %58, 16384
  %60 = lshr i32 %58, 6
  %61 = icmp slt i32 %57, -8708
  %62 = select i1 %61, i32 0, i32 255
  %63 = select i1 %59, i32 %60, i32 %62
  %64 = trunc i32 %63 to i8
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %64, ptr %65, align 1
  %66 = mul nuw nsw i32 %35, 33050
  %67 = lshr i32 %66, 8
  %68 = add nuw nsw i32 %67, %41
  %69 = add nsw i32 %68, -17685
  %70 = icmp ult i32 %69, 16384
  %71 = lshr i32 %69, 6
  %72 = icmp samesign ult i32 %68, 17685
  %73 = select i1 %72, i32 0, i32 255
  %74 = select i1 %70, i32 %71, i32 %73
  %75 = trunc i32 %74 to i8
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 %75, ptr %76, align 1
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store i8 -1, ptr %77, align 1
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %127, label %78

78:                                               ; preds = %9
  %79 = load i8, ptr %4, align 1
  %80 = zext i8 %79 to i32
  %81 = add nuw nsw i32 %26, %80
  %82 = lshr i32 %81, 1
  %83 = load i8, ptr %5, align 1
  %84 = zext i8 %83 to i32
  %85 = add nuw nsw i32 %33, %84
  %86 = lshr i32 %85, 1
  %87 = load i8, ptr %1, align 1
  %88 = zext i8 %87 to i32
  %89 = mul nuw nsw i32 %88, 19077
  %90 = lshr i32 %89, 8
  %91 = mul nuw nsw i32 %86, 26149
  %92 = lshr i32 %91, 8
  %93 = add nuw nsw i32 %92, %90
  %94 = add nsw i32 %93, -14234
  %95 = icmp ult i32 %94, 16384
  %96 = lshr i32 %94, 6
  %97 = icmp samesign ult i32 %93, 14234
  %98 = select i1 %97, i32 0, i32 255
  %99 = select i1 %95, i32 %96, i32 %98
  %100 = trunc i32 %99 to i8
  store i8 %100, ptr %7, align 1
  %101 = mul nuw nsw i32 %82, 6419
  %102 = lshr i32 %101, 8
  %103 = mul nuw nsw i32 %86, 13320
  %104 = lshr i32 %103, 8
  %105 = add nuw nsw i32 %102, %104
  %106 = sub nsw i32 %90, %105
  %107 = add nsw i32 %106, 8708
  %108 = icmp ult i32 %107, 16384
  %109 = lshr i32 %107, 6
  %110 = icmp slt i32 %106, -8708
  %111 = select i1 %110, i32 0, i32 255
  %112 = select i1 %108, i32 %109, i32 %111
  %113 = trunc i32 %112 to i8
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 %113, ptr %114, align 1
  %115 = mul nuw nsw i32 %82, 33050
  %116 = lshr i32 %115, 8
  %117 = add nuw nsw i32 %116, %90
  %118 = add nsw i32 %117, -17685
  %119 = icmp ult i32 %118, 16384
  %120 = lshr i32 %118, 6
  %121 = icmp samesign ult i32 %117, 17685
  %122 = select i1 %121, i32 0, i32 255
  %123 = select i1 %119, i32 %120, i32 %122
  %124 = trunc i32 %123 to i8
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i8 %124, ptr %125, align 1
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 3
  store i8 -1, ptr %126, align 1
  br label %127

127:                                              ; preds = %78, %9
  %.not469477 = icmp slt i32 %8, 34
  br i1 %.not469477, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %127
  %128 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %130 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %131 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %132 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %133 = getelementptr inbounds nuw i8, ptr %18, i64 112
  br label %134

134:                                              ; preds = %.lr.ph, %237
  %indvars.iv484 = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next485, %237 ]
  %indvars.iv482 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next483, %237 ]
  %indvars.iv = phi i64 [ 33, %.lr.ph ], [ %indvars.iv.next, %237 ]
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv482
  %136 = load <2 x i64>, ptr %135, align 1
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 1
  %138 = load <2 x i64>, ptr %137, align 1
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv482
  %140 = load <2 x i64>, ptr %139, align 1
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 1
  %142 = load <2 x i64>, ptr %141, align 1
  %143 = bitcast <2 x i64> %136 to <16 x i8>
  %144 = bitcast <2 x i64> %142 to <16 x i8>
  %145 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %143, <16 x i8> %144)
  %146 = bitcast <16 x i8> %145 to <2 x i64>
  %147 = bitcast <2 x i64> %138 to <16 x i8>
  %148 = bitcast <2 x i64> %140 to <16 x i8>
  %149 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %147, <16 x i8> %148)
  %150 = bitcast <16 x i8> %149 to <2 x i64>
  %151 = xor <2 x i64> %150, %146
  %152 = xor <2 x i64> %142, %136
  %153 = xor <2 x i64> %140, %138
  %154 = or <2 x i64> %152, %153
  %155 = or <2 x i64> %154, %151
  %156 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %145, <16 x i8> %149)
  %157 = bitcast <2 x i64> %155 to <16 x i8>
  %158 = and <16 x i8> %157, splat (i8 1)
  %159 = sub <16 x i8> %156, %158
  %160 = bitcast <16 x i8> %159 to <2 x i64>
  %161 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %159, <16 x i8> %149)
  %162 = and <2 x i64> %151, %153
  %163 = xor <2 x i64> %160, %150
  %164 = or <2 x i64> %163, %162
  %165 = bitcast <2 x i64> %164 to <16 x i8>
  %166 = and <16 x i8> %165, splat (i8 1)
  %167 = sub <16 x i8> %161, %166
  %168 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %159, <16 x i8> %145)
  %169 = and <2 x i64> %151, %152
  %170 = xor <2 x i64> %160, %146
  %171 = or <2 x i64> %170, %169
  %172 = bitcast <2 x i64> %171 to <16 x i8>
  %173 = and <16 x i8> %172, splat (i8 1)
  %174 = sub <16 x i8> %168, %173
  %175 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %143, <16 x i8> %167)
  %176 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %147, <16 x i8> %174)
  %177 = shufflevector <16 x i8> %175, <16 x i8> %176, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %178 = shufflevector <16 x i8> %175, <16 x i8> %176, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %177, ptr %18, align 16
  store <16 x i8> %178, ptr %128, align 16
  %179 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %148, <16 x i8> %174)
  %180 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %144, <16 x i8> %167)
  %181 = shufflevector <16 x i8> %179, <16 x i8> %180, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %182 = shufflevector <16 x i8> %179, <16 x i8> %180, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %181, ptr %129, align 16
  store <16 x i8> %182, ptr %130, align 16
  %183 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv482
  %184 = load <2 x i64>, ptr %183, align 1
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 1
  %186 = load <2 x i64>, ptr %185, align 1
  %187 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv482
  %188 = load <2 x i64>, ptr %187, align 1
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 1
  %190 = load <2 x i64>, ptr %189, align 1
  %191 = bitcast <2 x i64> %184 to <16 x i8>
  %192 = bitcast <2 x i64> %190 to <16 x i8>
  %193 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %191, <16 x i8> %192)
  %194 = bitcast <16 x i8> %193 to <2 x i64>
  %195 = bitcast <2 x i64> %186 to <16 x i8>
  %196 = bitcast <2 x i64> %188 to <16 x i8>
  %197 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %195, <16 x i8> %196)
  %198 = bitcast <16 x i8> %197 to <2 x i64>
  %199 = xor <2 x i64> %198, %194
  %200 = xor <2 x i64> %190, %184
  %201 = xor <2 x i64> %188, %186
  %202 = or <2 x i64> %200, %201
  %203 = or <2 x i64> %202, %199
  %204 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %193, <16 x i8> %197)
  %205 = bitcast <2 x i64> %203 to <16 x i8>
  %206 = and <16 x i8> %205, splat (i8 1)
  %207 = sub <16 x i8> %204, %206
  %208 = bitcast <16 x i8> %207 to <2 x i64>
  %209 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %207, <16 x i8> %197)
  %210 = and <2 x i64> %199, %201
  %211 = xor <2 x i64> %208, %198
  %212 = or <2 x i64> %211, %210
  %213 = bitcast <2 x i64> %212 to <16 x i8>
  %214 = and <16 x i8> %213, splat (i8 1)
  %215 = sub <16 x i8> %209, %214
  %216 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %207, <16 x i8> %193)
  %217 = and <2 x i64> %199, %200
  %218 = xor <2 x i64> %208, %194
  %219 = or <2 x i64> %218, %217
  %220 = bitcast <2 x i64> %219 to <16 x i8>
  %221 = and <16 x i8> %220, splat (i8 1)
  %222 = sub <16 x i8> %216, %221
  %223 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %191, <16 x i8> %215)
  %224 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %195, <16 x i8> %222)
  %225 = shufflevector <16 x i8> %223, <16 x i8> %224, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %226 = shufflevector <16 x i8> %223, <16 x i8> %224, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %225, ptr %19, align 16
  store <16 x i8> %226, ptr %131, align 16
  %227 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %196, <16 x i8> %222)
  %228 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %192, <16 x i8> %215)
  %229 = shufflevector <16 x i8> %227, <16 x i8> %228, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %230 = shufflevector <16 x i8> %227, <16 x i8> %228, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %229, ptr %132, align 16
  store <16 x i8> %230, ptr %133, align 16
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv484
  %232 = shl nsw i64 %indvars.iv484, 2
  %233 = getelementptr inbounds nuw i8, ptr %6, i64 %232
  call void @VP8YuvToRgba32_SSE2(ptr noundef nonnull %231, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %233) #7
  br i1 %.not, label %237, label %234

234:                                              ; preds = %134
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv484
  %236 = getelementptr inbounds nuw i8, ptr %7, i64 %232
  call void @VP8YuvToRgba32_SSE2(ptr noundef nonnull %235, ptr noundef nonnull %129, ptr noundef nonnull %132, ptr noundef nonnull %236) #7
  br label %237

237:                                              ; preds = %234, %134
  %indvars.iv.next483 = add nuw nsw i64 %indvars.iv482, 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 32
  %238 = trunc i64 %indvars.iv to i32
  %239 = add i32 %238, 33
  %.not469 = icmp sgt i32 %239, %8
  %indvars.iv.next485 = add nuw nsw i64 %indvars.iv484, 32
  br i1 %.not469, label %._crit_edge.loopexit, label %134, !llvm.loop !4

._crit_edge.loopexit:                             ; preds = %237
  %240 = trunc nuw nsw i64 %indvars.iv to i32
  %241 = and i64 %indvars.iv.next483, 4294967280
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %127
  %.0465.lcssa = phi i32 [ 1, %127 ], [ %240, %._crit_edge.loopexit ]
  %.0.lcssa = phi i64 [ 0, %127 ], [ %241, %._crit_edge.loopexit ]
  %242 = icmp sgt i32 %8, 1
  br i1 %242, label %243, label %388

243:                                              ; preds = %._crit_edge
  %244 = add nuw nsw i32 %8, 1
  %245 = lshr i32 %244, 1
  %246 = lshr i32 %.0465.lcssa, 1
  %247 = sub nsw i32 %245, %246
  %248 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %249 = getelementptr inbounds nuw i8, ptr %18, i64 384
  %250 = getelementptr inbounds nuw i8, ptr %2, i64 %.0.lcssa
  %251 = sext i32 %247 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %11, ptr nonnull align 1 %250, i64 %251, i1 false)
  %252 = getelementptr inbounds nuw i8, ptr %4, i64 %.0.lcssa
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %12, ptr nonnull align 1 %252, i64 %251, i1 false)
  %253 = getelementptr inbounds i8, ptr %11, i64 %251
  %254 = add nsw i32 %247, -1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [17 x i8], ptr %11, i64 0, i64 %255
  %257 = load i8, ptr %256, align 1
  %258 = sub nsw i32 17, %247
  %259 = sext i32 %258 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %253, i8 %257, i64 %259, i1 false)
  %260 = getelementptr inbounds i8, ptr %12, i64 %251
  %261 = getelementptr inbounds [17 x i8], ptr %12, i64 0, i64 %255
  %262 = load i8, ptr %261, align 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %260, i8 %262, i64 %259, i1 false)
  %263 = load <2 x i64>, ptr %11, align 16
  %264 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %265 = load <2 x i64>, ptr %264, align 1
  %266 = load <2 x i64>, ptr %12, align 16
  %267 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %268 = load <2 x i64>, ptr %267, align 1
  %269 = bitcast <2 x i64> %263 to <16 x i8>
  %270 = bitcast <2 x i64> %268 to <16 x i8>
  %271 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %269, <16 x i8> %270)
  %272 = bitcast <16 x i8> %271 to <2 x i64>
  %273 = bitcast <2 x i64> %265 to <16 x i8>
  %274 = bitcast <2 x i64> %266 to <16 x i8>
  %275 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %273, <16 x i8> %274)
  %276 = bitcast <16 x i8> %275 to <2 x i64>
  %277 = xor <2 x i64> %276, %272
  %278 = xor <2 x i64> %268, %263
  %279 = xor <2 x i64> %266, %265
  %280 = or <2 x i64> %278, %279
  %281 = or <2 x i64> %280, %277
  %282 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %271, <16 x i8> %275)
  %283 = bitcast <2 x i64> %281 to <16 x i8>
  %284 = and <16 x i8> %283, splat (i8 1)
  %285 = sub <16 x i8> %282, %284
  %286 = bitcast <16 x i8> %285 to <2 x i64>
  %287 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %285, <16 x i8> %275)
  %288 = and <2 x i64> %277, %279
  %289 = xor <2 x i64> %286, %276
  %290 = or <2 x i64> %289, %288
  %291 = bitcast <2 x i64> %290 to <16 x i8>
  %292 = and <16 x i8> %291, splat (i8 1)
  %293 = sub <16 x i8> %287, %292
  %294 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %285, <16 x i8> %271)
  %295 = and <2 x i64> %277, %278
  %296 = xor <2 x i64> %286, %272
  %297 = or <2 x i64> %296, %295
  %298 = bitcast <2 x i64> %297 to <16 x i8>
  %299 = and <16 x i8> %298, splat (i8 1)
  %300 = sub <16 x i8> %294, %299
  %301 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %269, <16 x i8> %293)
  %302 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %273, <16 x i8> %300)
  %303 = shufflevector <16 x i8> %301, <16 x i8> %302, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %304 = shufflevector <16 x i8> %301, <16 x i8> %302, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %303, ptr %18, align 16
  %305 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store <16 x i8> %304, ptr %305, align 16
  %306 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %274, <16 x i8> %300)
  %307 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %270, <16 x i8> %293)
  %308 = shufflevector <16 x i8> %306, <16 x i8> %307, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %309 = shufflevector <16 x i8> %306, <16 x i8> %307, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %310 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store <16 x i8> %308, ptr %310, align 16
  %311 = getelementptr inbounds nuw i8, ptr %18, i64 80
  store <16 x i8> %309, ptr %311, align 16
  %312 = getelementptr inbounds nuw i8, ptr %3, i64 %.0.lcssa
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %13, ptr nonnull align 1 %312, i64 %251, i1 false)
  %313 = getelementptr inbounds nuw i8, ptr %5, i64 %.0.lcssa
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %14, ptr nonnull align 1 %313, i64 %251, i1 false)
  %314 = getelementptr inbounds i8, ptr %13, i64 %251
  %315 = getelementptr inbounds [17 x i8], ptr %13, i64 0, i64 %255
  %316 = load i8, ptr %315, align 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %314, i8 %316, i64 %259, i1 false)
  %317 = getelementptr inbounds i8, ptr %14, i64 %251
  %318 = getelementptr inbounds [17 x i8], ptr %14, i64 0, i64 %255
  %319 = load i8, ptr %318, align 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %317, i8 %319, i64 %259, i1 false)
  %320 = load <2 x i64>, ptr %13, align 16
  %321 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %322 = load <2 x i64>, ptr %321, align 1
  %323 = load <2 x i64>, ptr %14, align 16
  %324 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %325 = load <2 x i64>, ptr %324, align 1
  %326 = bitcast <2 x i64> %320 to <16 x i8>
  %327 = bitcast <2 x i64> %325 to <16 x i8>
  %328 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %326, <16 x i8> %327)
  %329 = bitcast <16 x i8> %328 to <2 x i64>
  %330 = bitcast <2 x i64> %322 to <16 x i8>
  %331 = bitcast <2 x i64> %323 to <16 x i8>
  %332 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %330, <16 x i8> %331)
  %333 = bitcast <16 x i8> %332 to <2 x i64>
  %334 = xor <2 x i64> %333, %329
  %335 = xor <2 x i64> %325, %320
  %336 = xor <2 x i64> %323, %322
  %337 = or <2 x i64> %335, %336
  %338 = or <2 x i64> %337, %334
  %339 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %328, <16 x i8> %332)
  %340 = bitcast <2 x i64> %338 to <16 x i8>
  %341 = and <16 x i8> %340, splat (i8 1)
  %342 = sub <16 x i8> %339, %341
  %343 = bitcast <16 x i8> %342 to <2 x i64>
  %344 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %342, <16 x i8> %332)
  %345 = and <2 x i64> %334, %336
  %346 = xor <2 x i64> %343, %333
  %347 = or <2 x i64> %346, %345
  %348 = bitcast <2 x i64> %347 to <16 x i8>
  %349 = and <16 x i8> %348, splat (i8 1)
  %350 = sub <16 x i8> %344, %349
  %351 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %342, <16 x i8> %328)
  %352 = and <2 x i64> %334, %335
  %353 = xor <2 x i64> %343, %329
  %354 = or <2 x i64> %353, %352
  %355 = bitcast <2 x i64> %354 to <16 x i8>
  %356 = and <16 x i8> %355, splat (i8 1)
  %357 = sub <16 x i8> %351, %356
  %358 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %326, <16 x i8> %350)
  %359 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %330, <16 x i8> %357)
  %360 = shufflevector <16 x i8> %358, <16 x i8> %359, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %361 = shufflevector <16 x i8> %358, <16 x i8> %359, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %360, ptr %19, align 16
  %362 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store <16 x i8> %361, ptr %362, align 16
  %363 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %331, <16 x i8> %357)
  %364 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %327, <16 x i8> %350)
  %365 = shufflevector <16 x i8> %363, <16 x i8> %364, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %366 = shufflevector <16 x i8> %363, <16 x i8> %364, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %367 = getelementptr inbounds nuw i8, ptr %18, i64 96
  store <16 x i8> %365, ptr %367, align 16
  %368 = getelementptr inbounds nuw i8, ptr %18, i64 112
  store <16 x i8> %366, ptr %368, align 16
  %369 = zext nneg i32 %.0465.lcssa to i64
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 %369
  %371 = sub nsw i32 %8, %.0465.lcssa
  %372 = sext i32 %371 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %249, ptr nonnull align 1 %370, i64 %372, i1 false)
  br i1 %.not, label %.thread471, label %378

.thread471:                                       ; preds = %243
  call void @VP8YuvToRgba32_SSE2(ptr noundef nonnull %249, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %248) #7
  %373 = shl nsw i32 %.0465.lcssa, 2
  %374 = zext nneg i32 %373 to i64
  %375 = getelementptr inbounds nuw i8, ptr %6, i64 %374
  %376 = shl nsw i32 %371, 2
  %377 = sext i32 %376 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %375, ptr nonnull align 16 %248, i64 %377, i1 false)
  br label %388

378:                                              ; preds = %243
  %379 = getelementptr inbounds nuw i8, ptr %18, i64 416
  %380 = getelementptr inbounds nuw i8, ptr %18, i64 256
  %381 = getelementptr inbounds nuw i8, ptr %1, i64 %369
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %379, ptr nonnull align 1 %381, i64 %372, i1 false)
  call void @VP8YuvToRgba32_SSE2(ptr noundef nonnull %249, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %248) #7
  call void @VP8YuvToRgba32_SSE2(ptr noundef nonnull %379, ptr noundef nonnull %310, ptr noundef nonnull %367, ptr noundef nonnull %380) #7
  %382 = shl nsw i32 %.0465.lcssa, 2
  %383 = zext nneg i32 %382 to i64
  %384 = getelementptr inbounds nuw i8, ptr %6, i64 %383
  %385 = shl nsw i32 %371, 2
  %386 = sext i32 %385 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %384, ptr nonnull align 16 %248, i64 %386, i1 false)
  %387 = getelementptr inbounds nuw i8, ptr %7, i64 %383
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %387, ptr nonnull align 16 %380, i64 %386, i1 false)
  br label %388

388:                                              ; preds = %.thread471, %378, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @UpsampleBgraLinePair_SSE2(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef initializes((0, 4)) %6, ptr noundef %7, i32 noundef %8) #1 {
  %10 = alloca [463 x i8], align 16
  %11 = alloca [17 x i8], align 16
  %12 = alloca [17 x i8], align 16
  %13 = alloca [17 x i8], align 16
  %14 = alloca [17 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(463) %10, i8 0, i64 463, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 15
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, -16
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load i8, ptr %2, align 1
  %21 = zext i8 %20 to i32
  %22 = load i8, ptr %4, align 1
  %23 = zext i8 %22 to i32
  %24 = add nuw nsw i32 %23, %21
  %25 = lshr i32 %24, 1
  %26 = add nuw nsw i32 %25, 1
  %27 = load i8, ptr %3, align 1
  %28 = zext i8 %27 to i32
  %29 = load i8, ptr %5, align 1
  %30 = zext i8 %29 to i32
  %31 = add nuw nsw i32 %30, %28
  %32 = lshr i32 %31, 1
  %33 = add nuw nsw i32 %32, 1
  %34 = add nuw nsw i32 %26, %21
  %35 = lshr i32 %34, 1
  %36 = add nuw nsw i32 %33, %28
  %37 = lshr i32 %36, 1
  %38 = load i8, ptr %0, align 1
  %39 = zext i8 %38 to i32
  %40 = mul nuw nsw i32 %39, 19077
  %41 = lshr i32 %40, 8
  %42 = mul nuw nsw i32 %35, 33050
  %43 = lshr i32 %42, 8
  %44 = add nuw nsw i32 %43, %41
  %45 = add nsw i32 %44, -17685
  %46 = icmp ult i32 %45, 16384
  %47 = lshr i32 %45, 6
  %48 = icmp samesign ult i32 %44, 17685
  %49 = select i1 %48, i32 0, i32 255
  %50 = select i1 %46, i32 %47, i32 %49
  %51 = trunc i32 %50 to i8
  store i8 %51, ptr %6, align 1
  %52 = mul nuw nsw i32 %35, 6419
  %53 = lshr i32 %52, 8
  %54 = mul nuw nsw i32 %37, 13320
  %55 = lshr i32 %54, 8
  %56 = add nuw nsw i32 %53, %55
  %57 = sub nsw i32 %41, %56
  %58 = add nsw i32 %57, 8708
  %59 = icmp ult i32 %58, 16384
  %60 = lshr i32 %58, 6
  %61 = icmp slt i32 %57, -8708
  %62 = select i1 %61, i32 0, i32 255
  %63 = select i1 %59, i32 %60, i32 %62
  %64 = trunc i32 %63 to i8
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %64, ptr %65, align 1
  %66 = mul nuw nsw i32 %37, 26149
  %67 = lshr i32 %66, 8
  %68 = add nuw nsw i32 %67, %41
  %69 = add nsw i32 %68, -14234
  %70 = icmp ult i32 %69, 16384
  %71 = lshr i32 %69, 6
  %72 = icmp samesign ult i32 %68, 14234
  %73 = select i1 %72, i32 0, i32 255
  %74 = select i1 %70, i32 %71, i32 %73
  %75 = trunc i32 %74 to i8
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 %75, ptr %76, align 1
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store i8 -1, ptr %77, align 1
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %127, label %78

78:                                               ; preds = %9
  %79 = load i8, ptr %4, align 1
  %80 = zext i8 %79 to i32
  %81 = add nuw nsw i32 %26, %80
  %82 = lshr i32 %81, 1
  %83 = load i8, ptr %5, align 1
  %84 = zext i8 %83 to i32
  %85 = add nuw nsw i32 %33, %84
  %86 = lshr i32 %85, 1
  %87 = load i8, ptr %1, align 1
  %88 = zext i8 %87 to i32
  %89 = mul nuw nsw i32 %88, 19077
  %90 = lshr i32 %89, 8
  %91 = mul nuw nsw i32 %82, 33050
  %92 = lshr i32 %91, 8
  %93 = add nuw nsw i32 %92, %90
  %94 = add nsw i32 %93, -17685
  %95 = icmp ult i32 %94, 16384
  %96 = lshr i32 %94, 6
  %97 = icmp samesign ult i32 %93, 17685
  %98 = select i1 %97, i32 0, i32 255
  %99 = select i1 %95, i32 %96, i32 %98
  %100 = trunc i32 %99 to i8
  store i8 %100, ptr %7, align 1
  %101 = mul nuw nsw i32 %82, 6419
  %102 = lshr i32 %101, 8
  %103 = mul nuw nsw i32 %86, 13320
  %104 = lshr i32 %103, 8
  %105 = add nuw nsw i32 %102, %104
  %106 = sub nsw i32 %90, %105
  %107 = add nsw i32 %106, 8708
  %108 = icmp ult i32 %107, 16384
  %109 = lshr i32 %107, 6
  %110 = icmp slt i32 %106, -8708
  %111 = select i1 %110, i32 0, i32 255
  %112 = select i1 %108, i32 %109, i32 %111
  %113 = trunc i32 %112 to i8
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 %113, ptr %114, align 1
  %115 = mul nuw nsw i32 %86, 26149
  %116 = lshr i32 %115, 8
  %117 = add nuw nsw i32 %116, %90
  %118 = add nsw i32 %117, -14234
  %119 = icmp ult i32 %118, 16384
  %120 = lshr i32 %118, 6
  %121 = icmp samesign ult i32 %117, 14234
  %122 = select i1 %121, i32 0, i32 255
  %123 = select i1 %119, i32 %120, i32 %122
  %124 = trunc i32 %123 to i8
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i8 %124, ptr %125, align 1
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 3
  store i8 -1, ptr %126, align 1
  br label %127

127:                                              ; preds = %78, %9
  %.not469477 = icmp slt i32 %8, 34
  br i1 %.not469477, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %127
  %128 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %130 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %131 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %132 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %133 = getelementptr inbounds nuw i8, ptr %18, i64 112
  br label %134

134:                                              ; preds = %.lr.ph, %237
  %indvars.iv484 = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next485, %237 ]
  %indvars.iv482 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next483, %237 ]
  %indvars.iv = phi i64 [ 33, %.lr.ph ], [ %indvars.iv.next, %237 ]
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv482
  %136 = load <2 x i64>, ptr %135, align 1
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 1
  %138 = load <2 x i64>, ptr %137, align 1
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv482
  %140 = load <2 x i64>, ptr %139, align 1
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 1
  %142 = load <2 x i64>, ptr %141, align 1
  %143 = bitcast <2 x i64> %136 to <16 x i8>
  %144 = bitcast <2 x i64> %142 to <16 x i8>
  %145 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %143, <16 x i8> %144)
  %146 = bitcast <16 x i8> %145 to <2 x i64>
  %147 = bitcast <2 x i64> %138 to <16 x i8>
  %148 = bitcast <2 x i64> %140 to <16 x i8>
  %149 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %147, <16 x i8> %148)
  %150 = bitcast <16 x i8> %149 to <2 x i64>
  %151 = xor <2 x i64> %150, %146
  %152 = xor <2 x i64> %142, %136
  %153 = xor <2 x i64> %140, %138
  %154 = or <2 x i64> %152, %153
  %155 = or <2 x i64> %154, %151
  %156 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %145, <16 x i8> %149)
  %157 = bitcast <2 x i64> %155 to <16 x i8>
  %158 = and <16 x i8> %157, splat (i8 1)
  %159 = sub <16 x i8> %156, %158
  %160 = bitcast <16 x i8> %159 to <2 x i64>
  %161 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %159, <16 x i8> %149)
  %162 = and <2 x i64> %151, %153
  %163 = xor <2 x i64> %160, %150
  %164 = or <2 x i64> %163, %162
  %165 = bitcast <2 x i64> %164 to <16 x i8>
  %166 = and <16 x i8> %165, splat (i8 1)
  %167 = sub <16 x i8> %161, %166
  %168 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %159, <16 x i8> %145)
  %169 = and <2 x i64> %151, %152
  %170 = xor <2 x i64> %160, %146
  %171 = or <2 x i64> %170, %169
  %172 = bitcast <2 x i64> %171 to <16 x i8>
  %173 = and <16 x i8> %172, splat (i8 1)
  %174 = sub <16 x i8> %168, %173
  %175 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %143, <16 x i8> %167)
  %176 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %147, <16 x i8> %174)
  %177 = shufflevector <16 x i8> %175, <16 x i8> %176, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %178 = shufflevector <16 x i8> %175, <16 x i8> %176, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %177, ptr %18, align 16
  store <16 x i8> %178, ptr %128, align 16
  %179 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %148, <16 x i8> %174)
  %180 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %144, <16 x i8> %167)
  %181 = shufflevector <16 x i8> %179, <16 x i8> %180, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %182 = shufflevector <16 x i8> %179, <16 x i8> %180, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %181, ptr %129, align 16
  store <16 x i8> %182, ptr %130, align 16
  %183 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv482
  %184 = load <2 x i64>, ptr %183, align 1
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 1
  %186 = load <2 x i64>, ptr %185, align 1
  %187 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv482
  %188 = load <2 x i64>, ptr %187, align 1
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 1
  %190 = load <2 x i64>, ptr %189, align 1
  %191 = bitcast <2 x i64> %184 to <16 x i8>
  %192 = bitcast <2 x i64> %190 to <16 x i8>
  %193 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %191, <16 x i8> %192)
  %194 = bitcast <16 x i8> %193 to <2 x i64>
  %195 = bitcast <2 x i64> %186 to <16 x i8>
  %196 = bitcast <2 x i64> %188 to <16 x i8>
  %197 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %195, <16 x i8> %196)
  %198 = bitcast <16 x i8> %197 to <2 x i64>
  %199 = xor <2 x i64> %198, %194
  %200 = xor <2 x i64> %190, %184
  %201 = xor <2 x i64> %188, %186
  %202 = or <2 x i64> %200, %201
  %203 = or <2 x i64> %202, %199
  %204 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %193, <16 x i8> %197)
  %205 = bitcast <2 x i64> %203 to <16 x i8>
  %206 = and <16 x i8> %205, splat (i8 1)
  %207 = sub <16 x i8> %204, %206
  %208 = bitcast <16 x i8> %207 to <2 x i64>
  %209 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %207, <16 x i8> %197)
  %210 = and <2 x i64> %199, %201
  %211 = xor <2 x i64> %208, %198
  %212 = or <2 x i64> %211, %210
  %213 = bitcast <2 x i64> %212 to <16 x i8>
  %214 = and <16 x i8> %213, splat (i8 1)
  %215 = sub <16 x i8> %209, %214
  %216 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %207, <16 x i8> %193)
  %217 = and <2 x i64> %199, %200
  %218 = xor <2 x i64> %208, %194
  %219 = or <2 x i64> %218, %217
  %220 = bitcast <2 x i64> %219 to <16 x i8>
  %221 = and <16 x i8> %220, splat (i8 1)
  %222 = sub <16 x i8> %216, %221
  %223 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %191, <16 x i8> %215)
  %224 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %195, <16 x i8> %222)
  %225 = shufflevector <16 x i8> %223, <16 x i8> %224, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %226 = shufflevector <16 x i8> %223, <16 x i8> %224, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %225, ptr %19, align 16
  store <16 x i8> %226, ptr %131, align 16
  %227 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %196, <16 x i8> %222)
  %228 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %192, <16 x i8> %215)
  %229 = shufflevector <16 x i8> %227, <16 x i8> %228, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %230 = shufflevector <16 x i8> %227, <16 x i8> %228, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %229, ptr %132, align 16
  store <16 x i8> %230, ptr %133, align 16
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv484
  %232 = shl nsw i64 %indvars.iv484, 2
  %233 = getelementptr inbounds nuw i8, ptr %6, i64 %232
  call void @VP8YuvToBgra32_SSE2(ptr noundef nonnull %231, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %233) #7
  br i1 %.not, label %237, label %234

234:                                              ; preds = %134
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv484
  %236 = getelementptr inbounds nuw i8, ptr %7, i64 %232
  call void @VP8YuvToBgra32_SSE2(ptr noundef nonnull %235, ptr noundef nonnull %129, ptr noundef nonnull %132, ptr noundef nonnull %236) #7
  br label %237

237:                                              ; preds = %234, %134
  %indvars.iv.next483 = add nuw nsw i64 %indvars.iv482, 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 32
  %238 = trunc i64 %indvars.iv to i32
  %239 = add i32 %238, 33
  %.not469 = icmp sgt i32 %239, %8
  %indvars.iv.next485 = add nuw nsw i64 %indvars.iv484, 32
  br i1 %.not469, label %._crit_edge.loopexit, label %134, !llvm.loop !6

._crit_edge.loopexit:                             ; preds = %237
  %240 = trunc nuw nsw i64 %indvars.iv to i32
  %241 = and i64 %indvars.iv.next483, 4294967280
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %127
  %.0465.lcssa = phi i32 [ 1, %127 ], [ %240, %._crit_edge.loopexit ]
  %.0.lcssa = phi i64 [ 0, %127 ], [ %241, %._crit_edge.loopexit ]
  %242 = icmp sgt i32 %8, 1
  br i1 %242, label %243, label %388

243:                                              ; preds = %._crit_edge
  %244 = add nuw nsw i32 %8, 1
  %245 = lshr i32 %244, 1
  %246 = lshr i32 %.0465.lcssa, 1
  %247 = sub nsw i32 %245, %246
  %248 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %249 = getelementptr inbounds nuw i8, ptr %18, i64 384
  %250 = getelementptr inbounds nuw i8, ptr %2, i64 %.0.lcssa
  %251 = sext i32 %247 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %11, ptr nonnull align 1 %250, i64 %251, i1 false)
  %252 = getelementptr inbounds nuw i8, ptr %4, i64 %.0.lcssa
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %12, ptr nonnull align 1 %252, i64 %251, i1 false)
  %253 = getelementptr inbounds i8, ptr %11, i64 %251
  %254 = add nsw i32 %247, -1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [17 x i8], ptr %11, i64 0, i64 %255
  %257 = load i8, ptr %256, align 1
  %258 = sub nsw i32 17, %247
  %259 = sext i32 %258 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %253, i8 %257, i64 %259, i1 false)
  %260 = getelementptr inbounds i8, ptr %12, i64 %251
  %261 = getelementptr inbounds [17 x i8], ptr %12, i64 0, i64 %255
  %262 = load i8, ptr %261, align 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %260, i8 %262, i64 %259, i1 false)
  %263 = load <2 x i64>, ptr %11, align 16
  %264 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %265 = load <2 x i64>, ptr %264, align 1
  %266 = load <2 x i64>, ptr %12, align 16
  %267 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %268 = load <2 x i64>, ptr %267, align 1
  %269 = bitcast <2 x i64> %263 to <16 x i8>
  %270 = bitcast <2 x i64> %268 to <16 x i8>
  %271 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %269, <16 x i8> %270)
  %272 = bitcast <16 x i8> %271 to <2 x i64>
  %273 = bitcast <2 x i64> %265 to <16 x i8>
  %274 = bitcast <2 x i64> %266 to <16 x i8>
  %275 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %273, <16 x i8> %274)
  %276 = bitcast <16 x i8> %275 to <2 x i64>
  %277 = xor <2 x i64> %276, %272
  %278 = xor <2 x i64> %268, %263
  %279 = xor <2 x i64> %266, %265
  %280 = or <2 x i64> %278, %279
  %281 = or <2 x i64> %280, %277
  %282 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %271, <16 x i8> %275)
  %283 = bitcast <2 x i64> %281 to <16 x i8>
  %284 = and <16 x i8> %283, splat (i8 1)
  %285 = sub <16 x i8> %282, %284
  %286 = bitcast <16 x i8> %285 to <2 x i64>
  %287 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %285, <16 x i8> %275)
  %288 = and <2 x i64> %277, %279
  %289 = xor <2 x i64> %286, %276
  %290 = or <2 x i64> %289, %288
  %291 = bitcast <2 x i64> %290 to <16 x i8>
  %292 = and <16 x i8> %291, splat (i8 1)
  %293 = sub <16 x i8> %287, %292
  %294 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %285, <16 x i8> %271)
  %295 = and <2 x i64> %277, %278
  %296 = xor <2 x i64> %286, %272
  %297 = or <2 x i64> %296, %295
  %298 = bitcast <2 x i64> %297 to <16 x i8>
  %299 = and <16 x i8> %298, splat (i8 1)
  %300 = sub <16 x i8> %294, %299
  %301 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %269, <16 x i8> %293)
  %302 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %273, <16 x i8> %300)
  %303 = shufflevector <16 x i8> %301, <16 x i8> %302, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %304 = shufflevector <16 x i8> %301, <16 x i8> %302, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %303, ptr %18, align 16
  %305 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store <16 x i8> %304, ptr %305, align 16
  %306 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %274, <16 x i8> %300)
  %307 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %270, <16 x i8> %293)
  %308 = shufflevector <16 x i8> %306, <16 x i8> %307, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %309 = shufflevector <16 x i8> %306, <16 x i8> %307, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %310 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store <16 x i8> %308, ptr %310, align 16
  %311 = getelementptr inbounds nuw i8, ptr %18, i64 80
  store <16 x i8> %309, ptr %311, align 16
  %312 = getelementptr inbounds nuw i8, ptr %3, i64 %.0.lcssa
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %13, ptr nonnull align 1 %312, i64 %251, i1 false)
  %313 = getelementptr inbounds nuw i8, ptr %5, i64 %.0.lcssa
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %14, ptr nonnull align 1 %313, i64 %251, i1 false)
  %314 = getelementptr inbounds i8, ptr %13, i64 %251
  %315 = getelementptr inbounds [17 x i8], ptr %13, i64 0, i64 %255
  %316 = load i8, ptr %315, align 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %314, i8 %316, i64 %259, i1 false)
  %317 = getelementptr inbounds i8, ptr %14, i64 %251
  %318 = getelementptr inbounds [17 x i8], ptr %14, i64 0, i64 %255
  %319 = load i8, ptr %318, align 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %317, i8 %319, i64 %259, i1 false)
  %320 = load <2 x i64>, ptr %13, align 16
  %321 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %322 = load <2 x i64>, ptr %321, align 1
  %323 = load <2 x i64>, ptr %14, align 16
  %324 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %325 = load <2 x i64>, ptr %324, align 1
  %326 = bitcast <2 x i64> %320 to <16 x i8>
  %327 = bitcast <2 x i64> %325 to <16 x i8>
  %328 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %326, <16 x i8> %327)
  %329 = bitcast <16 x i8> %328 to <2 x i64>
  %330 = bitcast <2 x i64> %322 to <16 x i8>
  %331 = bitcast <2 x i64> %323 to <16 x i8>
  %332 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %330, <16 x i8> %331)
  %333 = bitcast <16 x i8> %332 to <2 x i64>
  %334 = xor <2 x i64> %333, %329
  %335 = xor <2 x i64> %325, %320
  %336 = xor <2 x i64> %323, %322
  %337 = or <2 x i64> %335, %336
  %338 = or <2 x i64> %337, %334
  %339 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %328, <16 x i8> %332)
  %340 = bitcast <2 x i64> %338 to <16 x i8>
  %341 = and <16 x i8> %340, splat (i8 1)
  %342 = sub <16 x i8> %339, %341
  %343 = bitcast <16 x i8> %342 to <2 x i64>
  %344 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %342, <16 x i8> %332)
  %345 = and <2 x i64> %334, %336
  %346 = xor <2 x i64> %343, %333
  %347 = or <2 x i64> %346, %345
  %348 = bitcast <2 x i64> %347 to <16 x i8>
  %349 = and <16 x i8> %348, splat (i8 1)
  %350 = sub <16 x i8> %344, %349
  %351 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %342, <16 x i8> %328)
  %352 = and <2 x i64> %334, %335
  %353 = xor <2 x i64> %343, %329
  %354 = or <2 x i64> %353, %352
  %355 = bitcast <2 x i64> %354 to <16 x i8>
  %356 = and <16 x i8> %355, splat (i8 1)
  %357 = sub <16 x i8> %351, %356
  %358 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %326, <16 x i8> %350)
  %359 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %330, <16 x i8> %357)
  %360 = shufflevector <16 x i8> %358, <16 x i8> %359, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %361 = shufflevector <16 x i8> %358, <16 x i8> %359, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %360, ptr %19, align 16
  %362 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store <16 x i8> %361, ptr %362, align 16
  %363 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %331, <16 x i8> %357)
  %364 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %327, <16 x i8> %350)
  %365 = shufflevector <16 x i8> %363, <16 x i8> %364, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %366 = shufflevector <16 x i8> %363, <16 x i8> %364, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %367 = getelementptr inbounds nuw i8, ptr %18, i64 96
  store <16 x i8> %365, ptr %367, align 16
  %368 = getelementptr inbounds nuw i8, ptr %18, i64 112
  store <16 x i8> %366, ptr %368, align 16
  %369 = zext nneg i32 %.0465.lcssa to i64
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 %369
  %371 = sub nsw i32 %8, %.0465.lcssa
  %372 = sext i32 %371 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %249, ptr nonnull align 1 %370, i64 %372, i1 false)
  br i1 %.not, label %.thread471, label %378

.thread471:                                       ; preds = %243
  call void @VP8YuvToBgra32_SSE2(ptr noundef nonnull %249, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %248) #7
  %373 = shl nsw i32 %.0465.lcssa, 2
  %374 = zext nneg i32 %373 to i64
  %375 = getelementptr inbounds nuw i8, ptr %6, i64 %374
  %376 = shl nsw i32 %371, 2
  %377 = sext i32 %376 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %375, ptr nonnull align 16 %248, i64 %377, i1 false)
  br label %388

378:                                              ; preds = %243
  %379 = getelementptr inbounds nuw i8, ptr %18, i64 416
  %380 = getelementptr inbounds nuw i8, ptr %18, i64 256
  %381 = getelementptr inbounds nuw i8, ptr %1, i64 %369
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %379, ptr nonnull align 1 %381, i64 %372, i1 false)
  call void @VP8YuvToBgra32_SSE2(ptr noundef nonnull %249, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %248) #7
  call void @VP8YuvToBgra32_SSE2(ptr noundef nonnull %379, ptr noundef nonnull %310, ptr noundef nonnull %367, ptr noundef nonnull %380) #7
  %382 = shl nsw i32 %.0465.lcssa, 2
  %383 = zext nneg i32 %382 to i64
  %384 = getelementptr inbounds nuw i8, ptr %6, i64 %383
  %385 = shl nsw i32 %371, 2
  %386 = sext i32 %385 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %384, ptr nonnull align 16 %248, i64 %386, i1 false)
  %387 = getelementptr inbounds nuw i8, ptr %7, i64 %383
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %387, ptr nonnull align 16 %380, i64 %386, i1 false)
  br label %388

388:                                              ; preds = %.thread471, %378, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @UpsampleRgbLinePair_SSE2(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef initializes((0, 3)) %6, ptr noundef %7, i32 noundef %8) #1 {
  %10 = alloca [463 x i8], align 16
  %11 = alloca [17 x i8], align 16
  %12 = alloca [17 x i8], align 16
  %13 = alloca [17 x i8], align 16
  %14 = alloca [17 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(463) %10, i8 0, i64 463, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 15
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, -16
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load i8, ptr %2, align 1
  %21 = zext i8 %20 to i32
  %22 = load i8, ptr %4, align 1
  %23 = zext i8 %22 to i32
  %24 = add nuw nsw i32 %23, %21
  %25 = lshr i32 %24, 1
  %26 = add nuw nsw i32 %25, 1
  %27 = load i8, ptr %3, align 1
  %28 = zext i8 %27 to i32
  %29 = load i8, ptr %5, align 1
  %30 = zext i8 %29 to i32
  %31 = add nuw nsw i32 %30, %28
  %32 = lshr i32 %31, 1
  %33 = add nuw nsw i32 %32, 1
  %34 = add nuw nsw i32 %26, %21
  %35 = lshr i32 %34, 1
  %36 = add nuw nsw i32 %33, %28
  %37 = lshr i32 %36, 1
  %38 = load i8, ptr %0, align 1
  %39 = zext i8 %38 to i32
  %40 = mul nuw nsw i32 %39, 19077
  %41 = lshr i32 %40, 8
  %42 = mul nuw nsw i32 %37, 26149
  %43 = lshr i32 %42, 8
  %44 = add nuw nsw i32 %43, %41
  %45 = add nsw i32 %44, -14234
  %46 = icmp ult i32 %45, 16384
  %47 = lshr i32 %45, 6
  %48 = icmp samesign ult i32 %44, 14234
  %49 = select i1 %48, i32 0, i32 255
  %50 = select i1 %46, i32 %47, i32 %49
  %51 = trunc i32 %50 to i8
  store i8 %51, ptr %6, align 1
  %52 = mul nuw nsw i32 %35, 6419
  %53 = lshr i32 %52, 8
  %54 = mul nuw nsw i32 %37, 13320
  %55 = lshr i32 %54, 8
  %56 = add nuw nsw i32 %53, %55
  %57 = sub nsw i32 %41, %56
  %58 = add nsw i32 %57, 8708
  %59 = icmp ult i32 %58, 16384
  %60 = lshr i32 %58, 6
  %61 = icmp slt i32 %57, -8708
  %62 = select i1 %61, i32 0, i32 255
  %63 = select i1 %59, i32 %60, i32 %62
  %64 = trunc i32 %63 to i8
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %64, ptr %65, align 1
  %66 = mul nuw nsw i32 %35, 33050
  %67 = lshr i32 %66, 8
  %68 = add nuw nsw i32 %67, %41
  %69 = add nsw i32 %68, -17685
  %70 = icmp ult i32 %69, 16384
  %71 = lshr i32 %69, 6
  %72 = icmp samesign ult i32 %68, 17685
  %73 = select i1 %72, i32 0, i32 255
  %74 = select i1 %70, i32 %71, i32 %73
  %75 = trunc i32 %74 to i8
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 %75, ptr %76, align 1
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %125, label %77

77:                                               ; preds = %9
  %78 = load i8, ptr %4, align 1
  %79 = zext i8 %78 to i32
  %80 = add nuw nsw i32 %26, %79
  %81 = lshr i32 %80, 1
  %82 = load i8, ptr %5, align 1
  %83 = zext i8 %82 to i32
  %84 = add nuw nsw i32 %33, %83
  %85 = lshr i32 %84, 1
  %86 = load i8, ptr %1, align 1
  %87 = zext i8 %86 to i32
  %88 = mul nuw nsw i32 %87, 19077
  %89 = lshr i32 %88, 8
  %90 = mul nuw nsw i32 %85, 26149
  %91 = lshr i32 %90, 8
  %92 = add nuw nsw i32 %91, %89
  %93 = add nsw i32 %92, -14234
  %94 = icmp ult i32 %93, 16384
  %95 = lshr i32 %93, 6
  %96 = icmp samesign ult i32 %92, 14234
  %97 = select i1 %96, i32 0, i32 255
  %98 = select i1 %94, i32 %95, i32 %97
  %99 = trunc i32 %98 to i8
  store i8 %99, ptr %7, align 1
  %100 = mul nuw nsw i32 %81, 6419
  %101 = lshr i32 %100, 8
  %102 = mul nuw nsw i32 %85, 13320
  %103 = lshr i32 %102, 8
  %104 = add nuw nsw i32 %101, %103
  %105 = sub nsw i32 %89, %104
  %106 = add nsw i32 %105, 8708
  %107 = icmp ult i32 %106, 16384
  %108 = lshr i32 %106, 6
  %109 = icmp slt i32 %105, -8708
  %110 = select i1 %109, i32 0, i32 255
  %111 = select i1 %107, i32 %108, i32 %110
  %112 = trunc i32 %111 to i8
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 %112, ptr %113, align 1
  %114 = mul nuw nsw i32 %81, 33050
  %115 = lshr i32 %114, 8
  %116 = add nuw nsw i32 %115, %89
  %117 = add nsw i32 %116, -17685
  %118 = icmp ult i32 %117, 16384
  %119 = lshr i32 %117, 6
  %120 = icmp samesign ult i32 %116, 17685
  %121 = select i1 %120, i32 0, i32 255
  %122 = select i1 %118, i32 %119, i32 %121
  %123 = trunc i32 %122 to i8
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i8 %123, ptr %124, align 1
  br label %125

125:                                              ; preds = %77, %9
  %.not469477 = icmp slt i32 %8, 34
  br i1 %.not469477, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %125
  %126 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %128 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %129 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %130 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %131 = getelementptr inbounds nuw i8, ptr %18, i64 112
  br label %132

132:                                              ; preds = %.lr.ph, %235
  %indvars.iv484 = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next485, %235 ]
  %indvars.iv482 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next483, %235 ]
  %indvars.iv = phi i64 [ 33, %.lr.ph ], [ %indvars.iv.next, %235 ]
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv482
  %134 = load <2 x i64>, ptr %133, align 1
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 1
  %136 = load <2 x i64>, ptr %135, align 1
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv482
  %138 = load <2 x i64>, ptr %137, align 1
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 1
  %140 = load <2 x i64>, ptr %139, align 1
  %141 = bitcast <2 x i64> %134 to <16 x i8>
  %142 = bitcast <2 x i64> %140 to <16 x i8>
  %143 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %141, <16 x i8> %142)
  %144 = bitcast <16 x i8> %143 to <2 x i64>
  %145 = bitcast <2 x i64> %136 to <16 x i8>
  %146 = bitcast <2 x i64> %138 to <16 x i8>
  %147 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %145, <16 x i8> %146)
  %148 = bitcast <16 x i8> %147 to <2 x i64>
  %149 = xor <2 x i64> %148, %144
  %150 = xor <2 x i64> %140, %134
  %151 = xor <2 x i64> %138, %136
  %152 = or <2 x i64> %150, %151
  %153 = or <2 x i64> %152, %149
  %154 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %143, <16 x i8> %147)
  %155 = bitcast <2 x i64> %153 to <16 x i8>
  %156 = and <16 x i8> %155, splat (i8 1)
  %157 = sub <16 x i8> %154, %156
  %158 = bitcast <16 x i8> %157 to <2 x i64>
  %159 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %157, <16 x i8> %147)
  %160 = and <2 x i64> %149, %151
  %161 = xor <2 x i64> %158, %148
  %162 = or <2 x i64> %161, %160
  %163 = bitcast <2 x i64> %162 to <16 x i8>
  %164 = and <16 x i8> %163, splat (i8 1)
  %165 = sub <16 x i8> %159, %164
  %166 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %157, <16 x i8> %143)
  %167 = and <2 x i64> %149, %150
  %168 = xor <2 x i64> %158, %144
  %169 = or <2 x i64> %168, %167
  %170 = bitcast <2 x i64> %169 to <16 x i8>
  %171 = and <16 x i8> %170, splat (i8 1)
  %172 = sub <16 x i8> %166, %171
  %173 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %141, <16 x i8> %165)
  %174 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %145, <16 x i8> %172)
  %175 = shufflevector <16 x i8> %173, <16 x i8> %174, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %176 = shufflevector <16 x i8> %173, <16 x i8> %174, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %175, ptr %18, align 16
  store <16 x i8> %176, ptr %126, align 16
  %177 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %146, <16 x i8> %172)
  %178 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %142, <16 x i8> %165)
  %179 = shufflevector <16 x i8> %177, <16 x i8> %178, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %180 = shufflevector <16 x i8> %177, <16 x i8> %178, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %179, ptr %127, align 16
  store <16 x i8> %180, ptr %128, align 16
  %181 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv482
  %182 = load <2 x i64>, ptr %181, align 1
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 1
  %184 = load <2 x i64>, ptr %183, align 1
  %185 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv482
  %186 = load <2 x i64>, ptr %185, align 1
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 1
  %188 = load <2 x i64>, ptr %187, align 1
  %189 = bitcast <2 x i64> %182 to <16 x i8>
  %190 = bitcast <2 x i64> %188 to <16 x i8>
  %191 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %189, <16 x i8> %190)
  %192 = bitcast <16 x i8> %191 to <2 x i64>
  %193 = bitcast <2 x i64> %184 to <16 x i8>
  %194 = bitcast <2 x i64> %186 to <16 x i8>
  %195 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %193, <16 x i8> %194)
  %196 = bitcast <16 x i8> %195 to <2 x i64>
  %197 = xor <2 x i64> %196, %192
  %198 = xor <2 x i64> %188, %182
  %199 = xor <2 x i64> %186, %184
  %200 = or <2 x i64> %198, %199
  %201 = or <2 x i64> %200, %197
  %202 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %191, <16 x i8> %195)
  %203 = bitcast <2 x i64> %201 to <16 x i8>
  %204 = and <16 x i8> %203, splat (i8 1)
  %205 = sub <16 x i8> %202, %204
  %206 = bitcast <16 x i8> %205 to <2 x i64>
  %207 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %205, <16 x i8> %195)
  %208 = and <2 x i64> %197, %199
  %209 = xor <2 x i64> %206, %196
  %210 = or <2 x i64> %209, %208
  %211 = bitcast <2 x i64> %210 to <16 x i8>
  %212 = and <16 x i8> %211, splat (i8 1)
  %213 = sub <16 x i8> %207, %212
  %214 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %205, <16 x i8> %191)
  %215 = and <2 x i64> %197, %198
  %216 = xor <2 x i64> %206, %192
  %217 = or <2 x i64> %216, %215
  %218 = bitcast <2 x i64> %217 to <16 x i8>
  %219 = and <16 x i8> %218, splat (i8 1)
  %220 = sub <16 x i8> %214, %219
  %221 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %189, <16 x i8> %213)
  %222 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %193, <16 x i8> %220)
  %223 = shufflevector <16 x i8> %221, <16 x i8> %222, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %224 = shufflevector <16 x i8> %221, <16 x i8> %222, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %223, ptr %19, align 16
  store <16 x i8> %224, ptr %129, align 16
  %225 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %194, <16 x i8> %220)
  %226 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %190, <16 x i8> %213)
  %227 = shufflevector <16 x i8> %225, <16 x i8> %226, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %228 = shufflevector <16 x i8> %225, <16 x i8> %226, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %227, ptr %130, align 16
  store <16 x i8> %228, ptr %131, align 16
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv484
  %230 = mul nuw nsw i64 %indvars.iv484, 3
  %231 = getelementptr inbounds nuw i8, ptr %6, i64 %230
  call void @VP8YuvToRgb32_SSE2(ptr noundef nonnull %229, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %231) #7
  br i1 %.not, label %235, label %232

232:                                              ; preds = %132
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv484
  %234 = getelementptr inbounds nuw i8, ptr %7, i64 %230
  call void @VP8YuvToRgb32_SSE2(ptr noundef nonnull %233, ptr noundef nonnull %127, ptr noundef nonnull %130, ptr noundef nonnull %234) #7
  br label %235

235:                                              ; preds = %232, %132
  %indvars.iv.next483 = add nuw nsw i64 %indvars.iv482, 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 32
  %236 = trunc i64 %indvars.iv to i32
  %237 = add i32 %236, 33
  %.not469 = icmp sgt i32 %237, %8
  %indvars.iv.next485 = add nuw nsw i64 %indvars.iv484, 32
  br i1 %.not469, label %._crit_edge.loopexit, label %132, !llvm.loop !7

._crit_edge.loopexit:                             ; preds = %235
  %238 = trunc nuw nsw i64 %indvars.iv to i32
  %239 = and i64 %indvars.iv.next483, 4294967280
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %125
  %.0465.lcssa = phi i32 [ 1, %125 ], [ %238, %._crit_edge.loopexit ]
  %.0.lcssa = phi i64 [ 0, %125 ], [ %239, %._crit_edge.loopexit ]
  %240 = icmp sgt i32 %8, 1
  br i1 %240, label %241, label %386

241:                                              ; preds = %._crit_edge
  %242 = add nuw nsw i32 %8, 1
  %243 = lshr i32 %242, 1
  %244 = lshr i32 %.0465.lcssa, 1
  %245 = sub nsw i32 %243, %244
  %246 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %247 = getelementptr inbounds nuw i8, ptr %18, i64 384
  %248 = getelementptr inbounds nuw i8, ptr %2, i64 %.0.lcssa
  %249 = sext i32 %245 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %11, ptr nonnull align 1 %248, i64 %249, i1 false)
  %250 = getelementptr inbounds nuw i8, ptr %4, i64 %.0.lcssa
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %12, ptr nonnull align 1 %250, i64 %249, i1 false)
  %251 = getelementptr inbounds i8, ptr %11, i64 %249
  %252 = add nsw i32 %245, -1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [17 x i8], ptr %11, i64 0, i64 %253
  %255 = load i8, ptr %254, align 1
  %256 = sub nsw i32 17, %245
  %257 = sext i32 %256 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %251, i8 %255, i64 %257, i1 false)
  %258 = getelementptr inbounds i8, ptr %12, i64 %249
  %259 = getelementptr inbounds [17 x i8], ptr %12, i64 0, i64 %253
  %260 = load i8, ptr %259, align 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %258, i8 %260, i64 %257, i1 false)
  %261 = load <2 x i64>, ptr %11, align 16
  %262 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %263 = load <2 x i64>, ptr %262, align 1
  %264 = load <2 x i64>, ptr %12, align 16
  %265 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %266 = load <2 x i64>, ptr %265, align 1
  %267 = bitcast <2 x i64> %261 to <16 x i8>
  %268 = bitcast <2 x i64> %266 to <16 x i8>
  %269 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %267, <16 x i8> %268)
  %270 = bitcast <16 x i8> %269 to <2 x i64>
  %271 = bitcast <2 x i64> %263 to <16 x i8>
  %272 = bitcast <2 x i64> %264 to <16 x i8>
  %273 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %271, <16 x i8> %272)
  %274 = bitcast <16 x i8> %273 to <2 x i64>
  %275 = xor <2 x i64> %274, %270
  %276 = xor <2 x i64> %266, %261
  %277 = xor <2 x i64> %264, %263
  %278 = or <2 x i64> %276, %277
  %279 = or <2 x i64> %278, %275
  %280 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %269, <16 x i8> %273)
  %281 = bitcast <2 x i64> %279 to <16 x i8>
  %282 = and <16 x i8> %281, splat (i8 1)
  %283 = sub <16 x i8> %280, %282
  %284 = bitcast <16 x i8> %283 to <2 x i64>
  %285 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %283, <16 x i8> %273)
  %286 = and <2 x i64> %275, %277
  %287 = xor <2 x i64> %284, %274
  %288 = or <2 x i64> %287, %286
  %289 = bitcast <2 x i64> %288 to <16 x i8>
  %290 = and <16 x i8> %289, splat (i8 1)
  %291 = sub <16 x i8> %285, %290
  %292 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %283, <16 x i8> %269)
  %293 = and <2 x i64> %275, %276
  %294 = xor <2 x i64> %284, %270
  %295 = or <2 x i64> %294, %293
  %296 = bitcast <2 x i64> %295 to <16 x i8>
  %297 = and <16 x i8> %296, splat (i8 1)
  %298 = sub <16 x i8> %292, %297
  %299 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %267, <16 x i8> %291)
  %300 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %271, <16 x i8> %298)
  %301 = shufflevector <16 x i8> %299, <16 x i8> %300, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %302 = shufflevector <16 x i8> %299, <16 x i8> %300, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %301, ptr %18, align 16
  %303 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store <16 x i8> %302, ptr %303, align 16
  %304 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %272, <16 x i8> %298)
  %305 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %268, <16 x i8> %291)
  %306 = shufflevector <16 x i8> %304, <16 x i8> %305, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %307 = shufflevector <16 x i8> %304, <16 x i8> %305, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %308 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store <16 x i8> %306, ptr %308, align 16
  %309 = getelementptr inbounds nuw i8, ptr %18, i64 80
  store <16 x i8> %307, ptr %309, align 16
  %310 = getelementptr inbounds nuw i8, ptr %3, i64 %.0.lcssa
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %13, ptr nonnull align 1 %310, i64 %249, i1 false)
  %311 = getelementptr inbounds nuw i8, ptr %5, i64 %.0.lcssa
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %14, ptr nonnull align 1 %311, i64 %249, i1 false)
  %312 = getelementptr inbounds i8, ptr %13, i64 %249
  %313 = getelementptr inbounds [17 x i8], ptr %13, i64 0, i64 %253
  %314 = load i8, ptr %313, align 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %312, i8 %314, i64 %257, i1 false)
  %315 = getelementptr inbounds i8, ptr %14, i64 %249
  %316 = getelementptr inbounds [17 x i8], ptr %14, i64 0, i64 %253
  %317 = load i8, ptr %316, align 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %315, i8 %317, i64 %257, i1 false)
  %318 = load <2 x i64>, ptr %13, align 16
  %319 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %320 = load <2 x i64>, ptr %319, align 1
  %321 = load <2 x i64>, ptr %14, align 16
  %322 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %323 = load <2 x i64>, ptr %322, align 1
  %324 = bitcast <2 x i64> %318 to <16 x i8>
  %325 = bitcast <2 x i64> %323 to <16 x i8>
  %326 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %324, <16 x i8> %325)
  %327 = bitcast <16 x i8> %326 to <2 x i64>
  %328 = bitcast <2 x i64> %320 to <16 x i8>
  %329 = bitcast <2 x i64> %321 to <16 x i8>
  %330 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %328, <16 x i8> %329)
  %331 = bitcast <16 x i8> %330 to <2 x i64>
  %332 = xor <2 x i64> %331, %327
  %333 = xor <2 x i64> %323, %318
  %334 = xor <2 x i64> %321, %320
  %335 = or <2 x i64> %333, %334
  %336 = or <2 x i64> %335, %332
  %337 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %326, <16 x i8> %330)
  %338 = bitcast <2 x i64> %336 to <16 x i8>
  %339 = and <16 x i8> %338, splat (i8 1)
  %340 = sub <16 x i8> %337, %339
  %341 = bitcast <16 x i8> %340 to <2 x i64>
  %342 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %340, <16 x i8> %330)
  %343 = and <2 x i64> %332, %334
  %344 = xor <2 x i64> %341, %331
  %345 = or <2 x i64> %344, %343
  %346 = bitcast <2 x i64> %345 to <16 x i8>
  %347 = and <16 x i8> %346, splat (i8 1)
  %348 = sub <16 x i8> %342, %347
  %349 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %340, <16 x i8> %326)
  %350 = and <2 x i64> %332, %333
  %351 = xor <2 x i64> %341, %327
  %352 = or <2 x i64> %351, %350
  %353 = bitcast <2 x i64> %352 to <16 x i8>
  %354 = and <16 x i8> %353, splat (i8 1)
  %355 = sub <16 x i8> %349, %354
  %356 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %324, <16 x i8> %348)
  %357 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %328, <16 x i8> %355)
  %358 = shufflevector <16 x i8> %356, <16 x i8> %357, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %359 = shufflevector <16 x i8> %356, <16 x i8> %357, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %358, ptr %19, align 16
  %360 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store <16 x i8> %359, ptr %360, align 16
  %361 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %329, <16 x i8> %355)
  %362 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %325, <16 x i8> %348)
  %363 = shufflevector <16 x i8> %361, <16 x i8> %362, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %364 = shufflevector <16 x i8> %361, <16 x i8> %362, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %365 = getelementptr inbounds nuw i8, ptr %18, i64 96
  store <16 x i8> %363, ptr %365, align 16
  %366 = getelementptr inbounds nuw i8, ptr %18, i64 112
  store <16 x i8> %364, ptr %366, align 16
  %367 = zext nneg i32 %.0465.lcssa to i64
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 %367
  %369 = sub nsw i32 %8, %.0465.lcssa
  %370 = sext i32 %369 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %247, ptr nonnull align 1 %368, i64 %370, i1 false)
  br i1 %.not, label %.thread471, label %376

.thread471:                                       ; preds = %241
  call void @VP8YuvToRgb32_SSE2(ptr noundef nonnull %247, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %246) #7
  %371 = mul nuw nsw i32 %.0465.lcssa, 3
  %372 = zext nneg i32 %371 to i64
  %373 = getelementptr inbounds nuw i8, ptr %6, i64 %372
  %374 = mul nsw i32 %369, 3
  %375 = sext i32 %374 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %373, ptr nonnull align 16 %246, i64 %375, i1 false)
  br label %386

376:                                              ; preds = %241
  %377 = getelementptr inbounds nuw i8, ptr %18, i64 416
  %378 = getelementptr inbounds nuw i8, ptr %18, i64 256
  %379 = getelementptr inbounds nuw i8, ptr %1, i64 %367
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %377, ptr nonnull align 1 %379, i64 %370, i1 false)
  call void @VP8YuvToRgb32_SSE2(ptr noundef nonnull %247, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %246) #7
  call void @VP8YuvToRgb32_SSE2(ptr noundef nonnull %377, ptr noundef nonnull %308, ptr noundef nonnull %365, ptr noundef nonnull %378) #7
  %380 = mul nuw nsw i32 %.0465.lcssa, 3
  %381 = zext nneg i32 %380 to i64
  %382 = getelementptr inbounds nuw i8, ptr %6, i64 %381
  %383 = mul nsw i32 %369, 3
  %384 = sext i32 %383 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %382, ptr nonnull align 16 %246, i64 %384, i1 false)
  %385 = getelementptr inbounds nuw i8, ptr %7, i64 %381
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %385, ptr nonnull align 16 %378, i64 %384, i1 false)
  br label %386

386:                                              ; preds = %.thread471, %376, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @UpsampleBgrLinePair_SSE2(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef initializes((0, 3)) %6, ptr noundef %7, i32 noundef %8) #1 {
  %10 = alloca [463 x i8], align 16
  %11 = alloca [17 x i8], align 16
  %12 = alloca [17 x i8], align 16
  %13 = alloca [17 x i8], align 16
  %14 = alloca [17 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(463) %10, i8 0, i64 463, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 15
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, -16
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load i8, ptr %2, align 1
  %21 = zext i8 %20 to i32
  %22 = load i8, ptr %4, align 1
  %23 = zext i8 %22 to i32
  %24 = add nuw nsw i32 %23, %21
  %25 = lshr i32 %24, 1
  %26 = add nuw nsw i32 %25, 1
  %27 = load i8, ptr %3, align 1
  %28 = zext i8 %27 to i32
  %29 = load i8, ptr %5, align 1
  %30 = zext i8 %29 to i32
  %31 = add nuw nsw i32 %30, %28
  %32 = lshr i32 %31, 1
  %33 = add nuw nsw i32 %32, 1
  %34 = add nuw nsw i32 %26, %21
  %35 = lshr i32 %34, 1
  %36 = add nuw nsw i32 %33, %28
  %37 = lshr i32 %36, 1
  %38 = load i8, ptr %0, align 1
  %39 = zext i8 %38 to i32
  %40 = mul nuw nsw i32 %39, 19077
  %41 = lshr i32 %40, 8
  %42 = mul nuw nsw i32 %35, 33050
  %43 = lshr i32 %42, 8
  %44 = add nuw nsw i32 %43, %41
  %45 = add nsw i32 %44, -17685
  %46 = icmp ult i32 %45, 16384
  %47 = lshr i32 %45, 6
  %48 = icmp samesign ult i32 %44, 17685
  %49 = select i1 %48, i32 0, i32 255
  %50 = select i1 %46, i32 %47, i32 %49
  %51 = trunc i32 %50 to i8
  store i8 %51, ptr %6, align 1
  %52 = mul nuw nsw i32 %35, 6419
  %53 = lshr i32 %52, 8
  %54 = mul nuw nsw i32 %37, 13320
  %55 = lshr i32 %54, 8
  %56 = add nuw nsw i32 %53, %55
  %57 = sub nsw i32 %41, %56
  %58 = add nsw i32 %57, 8708
  %59 = icmp ult i32 %58, 16384
  %60 = lshr i32 %58, 6
  %61 = icmp slt i32 %57, -8708
  %62 = select i1 %61, i32 0, i32 255
  %63 = select i1 %59, i32 %60, i32 %62
  %64 = trunc i32 %63 to i8
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %64, ptr %65, align 1
  %66 = mul nuw nsw i32 %37, 26149
  %67 = lshr i32 %66, 8
  %68 = add nuw nsw i32 %67, %41
  %69 = add nsw i32 %68, -14234
  %70 = icmp ult i32 %69, 16384
  %71 = lshr i32 %69, 6
  %72 = icmp samesign ult i32 %68, 14234
  %73 = select i1 %72, i32 0, i32 255
  %74 = select i1 %70, i32 %71, i32 %73
  %75 = trunc i32 %74 to i8
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 %75, ptr %76, align 1
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %125, label %77

77:                                               ; preds = %9
  %78 = load i8, ptr %4, align 1
  %79 = zext i8 %78 to i32
  %80 = add nuw nsw i32 %26, %79
  %81 = lshr i32 %80, 1
  %82 = load i8, ptr %5, align 1
  %83 = zext i8 %82 to i32
  %84 = add nuw nsw i32 %33, %83
  %85 = lshr i32 %84, 1
  %86 = load i8, ptr %1, align 1
  %87 = zext i8 %86 to i32
  %88 = mul nuw nsw i32 %87, 19077
  %89 = lshr i32 %88, 8
  %90 = mul nuw nsw i32 %81, 33050
  %91 = lshr i32 %90, 8
  %92 = add nuw nsw i32 %91, %89
  %93 = add nsw i32 %92, -17685
  %94 = icmp ult i32 %93, 16384
  %95 = lshr i32 %93, 6
  %96 = icmp samesign ult i32 %92, 17685
  %97 = select i1 %96, i32 0, i32 255
  %98 = select i1 %94, i32 %95, i32 %97
  %99 = trunc i32 %98 to i8
  store i8 %99, ptr %7, align 1
  %100 = mul nuw nsw i32 %81, 6419
  %101 = lshr i32 %100, 8
  %102 = mul nuw nsw i32 %85, 13320
  %103 = lshr i32 %102, 8
  %104 = add nuw nsw i32 %101, %103
  %105 = sub nsw i32 %89, %104
  %106 = add nsw i32 %105, 8708
  %107 = icmp ult i32 %106, 16384
  %108 = lshr i32 %106, 6
  %109 = icmp slt i32 %105, -8708
  %110 = select i1 %109, i32 0, i32 255
  %111 = select i1 %107, i32 %108, i32 %110
  %112 = trunc i32 %111 to i8
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 %112, ptr %113, align 1
  %114 = mul nuw nsw i32 %85, 26149
  %115 = lshr i32 %114, 8
  %116 = add nuw nsw i32 %115, %89
  %117 = add nsw i32 %116, -14234
  %118 = icmp ult i32 %117, 16384
  %119 = lshr i32 %117, 6
  %120 = icmp samesign ult i32 %116, 14234
  %121 = select i1 %120, i32 0, i32 255
  %122 = select i1 %118, i32 %119, i32 %121
  %123 = trunc i32 %122 to i8
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i8 %123, ptr %124, align 1
  br label %125

125:                                              ; preds = %77, %9
  %.not469477 = icmp slt i32 %8, 34
  br i1 %.not469477, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %125
  %126 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %128 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %129 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %130 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %131 = getelementptr inbounds nuw i8, ptr %18, i64 112
  br label %132

132:                                              ; preds = %.lr.ph, %235
  %indvars.iv484 = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next485, %235 ]
  %indvars.iv482 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next483, %235 ]
  %indvars.iv = phi i64 [ 33, %.lr.ph ], [ %indvars.iv.next, %235 ]
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv482
  %134 = load <2 x i64>, ptr %133, align 1
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 1
  %136 = load <2 x i64>, ptr %135, align 1
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv482
  %138 = load <2 x i64>, ptr %137, align 1
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 1
  %140 = load <2 x i64>, ptr %139, align 1
  %141 = bitcast <2 x i64> %134 to <16 x i8>
  %142 = bitcast <2 x i64> %140 to <16 x i8>
  %143 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %141, <16 x i8> %142)
  %144 = bitcast <16 x i8> %143 to <2 x i64>
  %145 = bitcast <2 x i64> %136 to <16 x i8>
  %146 = bitcast <2 x i64> %138 to <16 x i8>
  %147 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %145, <16 x i8> %146)
  %148 = bitcast <16 x i8> %147 to <2 x i64>
  %149 = xor <2 x i64> %148, %144
  %150 = xor <2 x i64> %140, %134
  %151 = xor <2 x i64> %138, %136
  %152 = or <2 x i64> %150, %151
  %153 = or <2 x i64> %152, %149
  %154 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %143, <16 x i8> %147)
  %155 = bitcast <2 x i64> %153 to <16 x i8>
  %156 = and <16 x i8> %155, splat (i8 1)
  %157 = sub <16 x i8> %154, %156
  %158 = bitcast <16 x i8> %157 to <2 x i64>
  %159 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %157, <16 x i8> %147)
  %160 = and <2 x i64> %149, %151
  %161 = xor <2 x i64> %158, %148
  %162 = or <2 x i64> %161, %160
  %163 = bitcast <2 x i64> %162 to <16 x i8>
  %164 = and <16 x i8> %163, splat (i8 1)
  %165 = sub <16 x i8> %159, %164
  %166 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %157, <16 x i8> %143)
  %167 = and <2 x i64> %149, %150
  %168 = xor <2 x i64> %158, %144
  %169 = or <2 x i64> %168, %167
  %170 = bitcast <2 x i64> %169 to <16 x i8>
  %171 = and <16 x i8> %170, splat (i8 1)
  %172 = sub <16 x i8> %166, %171
  %173 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %141, <16 x i8> %165)
  %174 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %145, <16 x i8> %172)
  %175 = shufflevector <16 x i8> %173, <16 x i8> %174, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %176 = shufflevector <16 x i8> %173, <16 x i8> %174, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %175, ptr %18, align 16
  store <16 x i8> %176, ptr %126, align 16
  %177 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %146, <16 x i8> %172)
  %178 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %142, <16 x i8> %165)
  %179 = shufflevector <16 x i8> %177, <16 x i8> %178, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %180 = shufflevector <16 x i8> %177, <16 x i8> %178, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %179, ptr %127, align 16
  store <16 x i8> %180, ptr %128, align 16
  %181 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv482
  %182 = load <2 x i64>, ptr %181, align 1
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 1
  %184 = load <2 x i64>, ptr %183, align 1
  %185 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv482
  %186 = load <2 x i64>, ptr %185, align 1
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 1
  %188 = load <2 x i64>, ptr %187, align 1
  %189 = bitcast <2 x i64> %182 to <16 x i8>
  %190 = bitcast <2 x i64> %188 to <16 x i8>
  %191 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %189, <16 x i8> %190)
  %192 = bitcast <16 x i8> %191 to <2 x i64>
  %193 = bitcast <2 x i64> %184 to <16 x i8>
  %194 = bitcast <2 x i64> %186 to <16 x i8>
  %195 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %193, <16 x i8> %194)
  %196 = bitcast <16 x i8> %195 to <2 x i64>
  %197 = xor <2 x i64> %196, %192
  %198 = xor <2 x i64> %188, %182
  %199 = xor <2 x i64> %186, %184
  %200 = or <2 x i64> %198, %199
  %201 = or <2 x i64> %200, %197
  %202 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %191, <16 x i8> %195)
  %203 = bitcast <2 x i64> %201 to <16 x i8>
  %204 = and <16 x i8> %203, splat (i8 1)
  %205 = sub <16 x i8> %202, %204
  %206 = bitcast <16 x i8> %205 to <2 x i64>
  %207 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %205, <16 x i8> %195)
  %208 = and <2 x i64> %197, %199
  %209 = xor <2 x i64> %206, %196
  %210 = or <2 x i64> %209, %208
  %211 = bitcast <2 x i64> %210 to <16 x i8>
  %212 = and <16 x i8> %211, splat (i8 1)
  %213 = sub <16 x i8> %207, %212
  %214 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %205, <16 x i8> %191)
  %215 = and <2 x i64> %197, %198
  %216 = xor <2 x i64> %206, %192
  %217 = or <2 x i64> %216, %215
  %218 = bitcast <2 x i64> %217 to <16 x i8>
  %219 = and <16 x i8> %218, splat (i8 1)
  %220 = sub <16 x i8> %214, %219
  %221 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %189, <16 x i8> %213)
  %222 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %193, <16 x i8> %220)
  %223 = shufflevector <16 x i8> %221, <16 x i8> %222, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %224 = shufflevector <16 x i8> %221, <16 x i8> %222, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %223, ptr %19, align 16
  store <16 x i8> %224, ptr %129, align 16
  %225 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %194, <16 x i8> %220)
  %226 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %190, <16 x i8> %213)
  %227 = shufflevector <16 x i8> %225, <16 x i8> %226, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %228 = shufflevector <16 x i8> %225, <16 x i8> %226, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %227, ptr %130, align 16
  store <16 x i8> %228, ptr %131, align 16
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv484
  %230 = mul nuw nsw i64 %indvars.iv484, 3
  %231 = getelementptr inbounds nuw i8, ptr %6, i64 %230
  call void @VP8YuvToBgr32_SSE2(ptr noundef nonnull %229, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %231) #7
  br i1 %.not, label %235, label %232

232:                                              ; preds = %132
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv484
  %234 = getelementptr inbounds nuw i8, ptr %7, i64 %230
  call void @VP8YuvToBgr32_SSE2(ptr noundef nonnull %233, ptr noundef nonnull %127, ptr noundef nonnull %130, ptr noundef nonnull %234) #7
  br label %235

235:                                              ; preds = %232, %132
  %indvars.iv.next483 = add nuw nsw i64 %indvars.iv482, 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 32
  %236 = trunc i64 %indvars.iv to i32
  %237 = add i32 %236, 33
  %.not469 = icmp sgt i32 %237, %8
  %indvars.iv.next485 = add nuw nsw i64 %indvars.iv484, 32
  br i1 %.not469, label %._crit_edge.loopexit, label %132, !llvm.loop !8

._crit_edge.loopexit:                             ; preds = %235
  %238 = trunc nuw nsw i64 %indvars.iv to i32
  %239 = and i64 %indvars.iv.next483, 4294967280
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %125
  %.0465.lcssa = phi i32 [ 1, %125 ], [ %238, %._crit_edge.loopexit ]
  %.0.lcssa = phi i64 [ 0, %125 ], [ %239, %._crit_edge.loopexit ]
  %240 = icmp sgt i32 %8, 1
  br i1 %240, label %241, label %386

241:                                              ; preds = %._crit_edge
  %242 = add nuw nsw i32 %8, 1
  %243 = lshr i32 %242, 1
  %244 = lshr i32 %.0465.lcssa, 1
  %245 = sub nsw i32 %243, %244
  %246 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %247 = getelementptr inbounds nuw i8, ptr %18, i64 384
  %248 = getelementptr inbounds nuw i8, ptr %2, i64 %.0.lcssa
  %249 = sext i32 %245 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %11, ptr nonnull align 1 %248, i64 %249, i1 false)
  %250 = getelementptr inbounds nuw i8, ptr %4, i64 %.0.lcssa
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %12, ptr nonnull align 1 %250, i64 %249, i1 false)
  %251 = getelementptr inbounds i8, ptr %11, i64 %249
  %252 = add nsw i32 %245, -1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [17 x i8], ptr %11, i64 0, i64 %253
  %255 = load i8, ptr %254, align 1
  %256 = sub nsw i32 17, %245
  %257 = sext i32 %256 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %251, i8 %255, i64 %257, i1 false)
  %258 = getelementptr inbounds i8, ptr %12, i64 %249
  %259 = getelementptr inbounds [17 x i8], ptr %12, i64 0, i64 %253
  %260 = load i8, ptr %259, align 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %258, i8 %260, i64 %257, i1 false)
  %261 = load <2 x i64>, ptr %11, align 16
  %262 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %263 = load <2 x i64>, ptr %262, align 1
  %264 = load <2 x i64>, ptr %12, align 16
  %265 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %266 = load <2 x i64>, ptr %265, align 1
  %267 = bitcast <2 x i64> %261 to <16 x i8>
  %268 = bitcast <2 x i64> %266 to <16 x i8>
  %269 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %267, <16 x i8> %268)
  %270 = bitcast <16 x i8> %269 to <2 x i64>
  %271 = bitcast <2 x i64> %263 to <16 x i8>
  %272 = bitcast <2 x i64> %264 to <16 x i8>
  %273 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %271, <16 x i8> %272)
  %274 = bitcast <16 x i8> %273 to <2 x i64>
  %275 = xor <2 x i64> %274, %270
  %276 = xor <2 x i64> %266, %261
  %277 = xor <2 x i64> %264, %263
  %278 = or <2 x i64> %276, %277
  %279 = or <2 x i64> %278, %275
  %280 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %269, <16 x i8> %273)
  %281 = bitcast <2 x i64> %279 to <16 x i8>
  %282 = and <16 x i8> %281, splat (i8 1)
  %283 = sub <16 x i8> %280, %282
  %284 = bitcast <16 x i8> %283 to <2 x i64>
  %285 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %283, <16 x i8> %273)
  %286 = and <2 x i64> %275, %277
  %287 = xor <2 x i64> %284, %274
  %288 = or <2 x i64> %287, %286
  %289 = bitcast <2 x i64> %288 to <16 x i8>
  %290 = and <16 x i8> %289, splat (i8 1)
  %291 = sub <16 x i8> %285, %290
  %292 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %283, <16 x i8> %269)
  %293 = and <2 x i64> %275, %276
  %294 = xor <2 x i64> %284, %270
  %295 = or <2 x i64> %294, %293
  %296 = bitcast <2 x i64> %295 to <16 x i8>
  %297 = and <16 x i8> %296, splat (i8 1)
  %298 = sub <16 x i8> %292, %297
  %299 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %267, <16 x i8> %291)
  %300 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %271, <16 x i8> %298)
  %301 = shufflevector <16 x i8> %299, <16 x i8> %300, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %302 = shufflevector <16 x i8> %299, <16 x i8> %300, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %301, ptr %18, align 16
  %303 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store <16 x i8> %302, ptr %303, align 16
  %304 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %272, <16 x i8> %298)
  %305 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %268, <16 x i8> %291)
  %306 = shufflevector <16 x i8> %304, <16 x i8> %305, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %307 = shufflevector <16 x i8> %304, <16 x i8> %305, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %308 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store <16 x i8> %306, ptr %308, align 16
  %309 = getelementptr inbounds nuw i8, ptr %18, i64 80
  store <16 x i8> %307, ptr %309, align 16
  %310 = getelementptr inbounds nuw i8, ptr %3, i64 %.0.lcssa
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %13, ptr nonnull align 1 %310, i64 %249, i1 false)
  %311 = getelementptr inbounds nuw i8, ptr %5, i64 %.0.lcssa
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %14, ptr nonnull align 1 %311, i64 %249, i1 false)
  %312 = getelementptr inbounds i8, ptr %13, i64 %249
  %313 = getelementptr inbounds [17 x i8], ptr %13, i64 0, i64 %253
  %314 = load i8, ptr %313, align 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %312, i8 %314, i64 %257, i1 false)
  %315 = getelementptr inbounds i8, ptr %14, i64 %249
  %316 = getelementptr inbounds [17 x i8], ptr %14, i64 0, i64 %253
  %317 = load i8, ptr %316, align 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %315, i8 %317, i64 %257, i1 false)
  %318 = load <2 x i64>, ptr %13, align 16
  %319 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %320 = load <2 x i64>, ptr %319, align 1
  %321 = load <2 x i64>, ptr %14, align 16
  %322 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %323 = load <2 x i64>, ptr %322, align 1
  %324 = bitcast <2 x i64> %318 to <16 x i8>
  %325 = bitcast <2 x i64> %323 to <16 x i8>
  %326 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %324, <16 x i8> %325)
  %327 = bitcast <16 x i8> %326 to <2 x i64>
  %328 = bitcast <2 x i64> %320 to <16 x i8>
  %329 = bitcast <2 x i64> %321 to <16 x i8>
  %330 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %328, <16 x i8> %329)
  %331 = bitcast <16 x i8> %330 to <2 x i64>
  %332 = xor <2 x i64> %331, %327
  %333 = xor <2 x i64> %323, %318
  %334 = xor <2 x i64> %321, %320
  %335 = or <2 x i64> %333, %334
  %336 = or <2 x i64> %335, %332
  %337 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %326, <16 x i8> %330)
  %338 = bitcast <2 x i64> %336 to <16 x i8>
  %339 = and <16 x i8> %338, splat (i8 1)
  %340 = sub <16 x i8> %337, %339
  %341 = bitcast <16 x i8> %340 to <2 x i64>
  %342 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %340, <16 x i8> %330)
  %343 = and <2 x i64> %332, %334
  %344 = xor <2 x i64> %341, %331
  %345 = or <2 x i64> %344, %343
  %346 = bitcast <2 x i64> %345 to <16 x i8>
  %347 = and <16 x i8> %346, splat (i8 1)
  %348 = sub <16 x i8> %342, %347
  %349 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %340, <16 x i8> %326)
  %350 = and <2 x i64> %332, %333
  %351 = xor <2 x i64> %341, %327
  %352 = or <2 x i64> %351, %350
  %353 = bitcast <2 x i64> %352 to <16 x i8>
  %354 = and <16 x i8> %353, splat (i8 1)
  %355 = sub <16 x i8> %349, %354
  %356 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %324, <16 x i8> %348)
  %357 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %328, <16 x i8> %355)
  %358 = shufflevector <16 x i8> %356, <16 x i8> %357, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %359 = shufflevector <16 x i8> %356, <16 x i8> %357, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %358, ptr %19, align 16
  %360 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store <16 x i8> %359, ptr %360, align 16
  %361 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %329, <16 x i8> %355)
  %362 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %325, <16 x i8> %348)
  %363 = shufflevector <16 x i8> %361, <16 x i8> %362, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %364 = shufflevector <16 x i8> %361, <16 x i8> %362, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %365 = getelementptr inbounds nuw i8, ptr %18, i64 96
  store <16 x i8> %363, ptr %365, align 16
  %366 = getelementptr inbounds nuw i8, ptr %18, i64 112
  store <16 x i8> %364, ptr %366, align 16
  %367 = zext nneg i32 %.0465.lcssa to i64
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 %367
  %369 = sub nsw i32 %8, %.0465.lcssa
  %370 = sext i32 %369 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %247, ptr nonnull align 1 %368, i64 %370, i1 false)
  br i1 %.not, label %.thread471, label %376

.thread471:                                       ; preds = %241
  call void @VP8YuvToBgr32_SSE2(ptr noundef nonnull %247, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %246) #7
  %371 = mul nuw nsw i32 %.0465.lcssa, 3
  %372 = zext nneg i32 %371 to i64
  %373 = getelementptr inbounds nuw i8, ptr %6, i64 %372
  %374 = mul nsw i32 %369, 3
  %375 = sext i32 %374 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %373, ptr nonnull align 16 %246, i64 %375, i1 false)
  br label %386

376:                                              ; preds = %241
  %377 = getelementptr inbounds nuw i8, ptr %18, i64 416
  %378 = getelementptr inbounds nuw i8, ptr %18, i64 256
  %379 = getelementptr inbounds nuw i8, ptr %1, i64 %367
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %377, ptr nonnull align 1 %379, i64 %370, i1 false)
  call void @VP8YuvToBgr32_SSE2(ptr noundef nonnull %247, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %246) #7
  call void @VP8YuvToBgr32_SSE2(ptr noundef nonnull %377, ptr noundef nonnull %308, ptr noundef nonnull %365, ptr noundef nonnull %378) #7
  %380 = mul nuw nsw i32 %.0465.lcssa, 3
  %381 = zext nneg i32 %380 to i64
  %382 = getelementptr inbounds nuw i8, ptr %6, i64 %381
  %383 = mul nsw i32 %369, 3
  %384 = sext i32 %383 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %382, ptr nonnull align 16 %246, i64 %384, i1 false)
  %385 = getelementptr inbounds nuw i8, ptr %7, i64 %381
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %385, ptr nonnull align 16 %378, i64 %384, i1 false)
  br label %386

386:                                              ; preds = %.thread471, %376, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @UpsampleArgbLinePair_SSE2(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef initializes((0, 4)) %6, ptr noundef %7, i32 noundef %8) #1 {
  %10 = alloca [463 x i8], align 16
  %11 = alloca [17 x i8], align 16
  %12 = alloca [17 x i8], align 16
  %13 = alloca [17 x i8], align 16
  %14 = alloca [17 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(463) %10, i8 0, i64 463, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 15
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, -16
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load i8, ptr %2, align 1
  %21 = zext i8 %20 to i32
  %22 = load i8, ptr %4, align 1
  %23 = zext i8 %22 to i32
  %24 = add nuw nsw i32 %23, %21
  %25 = lshr i32 %24, 1
  %26 = add nuw nsw i32 %25, 1
  %27 = load i8, ptr %3, align 1
  %28 = zext i8 %27 to i32
  %29 = load i8, ptr %5, align 1
  %30 = zext i8 %29 to i32
  %31 = add nuw nsw i32 %30, %28
  %32 = lshr i32 %31, 1
  %33 = add nuw nsw i32 %32, 1
  %34 = add nuw nsw i32 %26, %21
  %35 = lshr i32 %34, 1
  %36 = add nuw nsw i32 %33, %28
  %37 = lshr i32 %36, 1
  %38 = load i8, ptr %0, align 1
  store i8 -1, ptr %6, align 1
  %39 = zext i8 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %41 = mul nuw nsw i32 %39, 19077
  %42 = lshr i32 %41, 8
  %43 = mul nuw nsw i32 %37, 26149
  %44 = lshr i32 %43, 8
  %45 = add nuw nsw i32 %44, %42
  %46 = add nsw i32 %45, -14234
  %47 = icmp ult i32 %46, 16384
  %48 = lshr i32 %46, 6
  %49 = icmp samesign ult i32 %45, 14234
  %50 = select i1 %49, i32 0, i32 255
  %51 = select i1 %47, i32 %48, i32 %50
  %52 = trunc i32 %51 to i8
  store i8 %52, ptr %40, align 1
  %53 = mul nuw nsw i32 %35, 6419
  %54 = lshr i32 %53, 8
  %55 = mul nuw nsw i32 %37, 13320
  %56 = lshr i32 %55, 8
  %57 = add nuw nsw i32 %54, %56
  %58 = sub nsw i32 %42, %57
  %59 = add nsw i32 %58, 8708
  %60 = icmp ult i32 %59, 16384
  %61 = lshr i32 %59, 6
  %62 = icmp slt i32 %58, -8708
  %63 = select i1 %62, i32 0, i32 255
  %64 = select i1 %60, i32 %61, i32 %63
  %65 = trunc i32 %64 to i8
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 %65, ptr %66, align 1
  %67 = mul nuw nsw i32 %35, 33050
  %68 = lshr i32 %67, 8
  %69 = add nuw nsw i32 %68, %42
  %70 = add nsw i32 %69, -17685
  %71 = icmp ult i32 %70, 16384
  %72 = lshr i32 %70, 6
  %73 = icmp samesign ult i32 %69, 17685
  %74 = select i1 %73, i32 0, i32 255
  %75 = select i1 %71, i32 %72, i32 %74
  %76 = trunc i32 %75 to i8
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store i8 %76, ptr %77, align 1
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %127, label %78

78:                                               ; preds = %9
  %79 = load i8, ptr %4, align 1
  %80 = zext i8 %79 to i32
  %81 = add nuw nsw i32 %26, %80
  %82 = lshr i32 %81, 1
  %83 = load i8, ptr %5, align 1
  %84 = zext i8 %83 to i32
  %85 = add nuw nsw i32 %33, %84
  %86 = lshr i32 %85, 1
  %87 = load i8, ptr %1, align 1
  store i8 -1, ptr %7, align 1
  %88 = zext i8 %87 to i32
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %90 = mul nuw nsw i32 %88, 19077
  %91 = lshr i32 %90, 8
  %92 = mul nuw nsw i32 %86, 26149
  %93 = lshr i32 %92, 8
  %94 = add nuw nsw i32 %93, %91
  %95 = add nsw i32 %94, -14234
  %96 = icmp ult i32 %95, 16384
  %97 = lshr i32 %95, 6
  %98 = icmp samesign ult i32 %94, 14234
  %99 = select i1 %98, i32 0, i32 255
  %100 = select i1 %96, i32 %97, i32 %99
  %101 = trunc i32 %100 to i8
  store i8 %101, ptr %89, align 1
  %102 = mul nuw nsw i32 %82, 6419
  %103 = lshr i32 %102, 8
  %104 = mul nuw nsw i32 %86, 13320
  %105 = lshr i32 %104, 8
  %106 = add nuw nsw i32 %103, %105
  %107 = sub nsw i32 %91, %106
  %108 = add nsw i32 %107, 8708
  %109 = icmp ult i32 %108, 16384
  %110 = lshr i32 %108, 6
  %111 = icmp slt i32 %107, -8708
  %112 = select i1 %111, i32 0, i32 255
  %113 = select i1 %109, i32 %110, i32 %112
  %114 = trunc i32 %113 to i8
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i8 %114, ptr %115, align 1
  %116 = mul nuw nsw i32 %82, 33050
  %117 = lshr i32 %116, 8
  %118 = add nuw nsw i32 %117, %91
  %119 = add nsw i32 %118, -17685
  %120 = icmp ult i32 %119, 16384
  %121 = lshr i32 %119, 6
  %122 = icmp samesign ult i32 %118, 17685
  %123 = select i1 %122, i32 0, i32 255
  %124 = select i1 %120, i32 %121, i32 %123
  %125 = trunc i32 %124 to i8
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 3
  store i8 %125, ptr %126, align 1
  br label %127

127:                                              ; preds = %78, %9
  %.not469477 = icmp slt i32 %8, 34
  br i1 %.not469477, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %127
  %128 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %130 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %131 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %132 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %133 = getelementptr inbounds nuw i8, ptr %18, i64 112
  br label %134

134:                                              ; preds = %.lr.ph, %237
  %indvars.iv484 = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next485, %237 ]
  %indvars.iv482 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next483, %237 ]
  %indvars.iv = phi i64 [ 33, %.lr.ph ], [ %indvars.iv.next, %237 ]
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv482
  %136 = load <2 x i64>, ptr %135, align 1
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 1
  %138 = load <2 x i64>, ptr %137, align 1
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv482
  %140 = load <2 x i64>, ptr %139, align 1
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 1
  %142 = load <2 x i64>, ptr %141, align 1
  %143 = bitcast <2 x i64> %136 to <16 x i8>
  %144 = bitcast <2 x i64> %142 to <16 x i8>
  %145 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %143, <16 x i8> %144)
  %146 = bitcast <16 x i8> %145 to <2 x i64>
  %147 = bitcast <2 x i64> %138 to <16 x i8>
  %148 = bitcast <2 x i64> %140 to <16 x i8>
  %149 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %147, <16 x i8> %148)
  %150 = bitcast <16 x i8> %149 to <2 x i64>
  %151 = xor <2 x i64> %150, %146
  %152 = xor <2 x i64> %142, %136
  %153 = xor <2 x i64> %140, %138
  %154 = or <2 x i64> %152, %153
  %155 = or <2 x i64> %154, %151
  %156 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %145, <16 x i8> %149)
  %157 = bitcast <2 x i64> %155 to <16 x i8>
  %158 = and <16 x i8> %157, splat (i8 1)
  %159 = sub <16 x i8> %156, %158
  %160 = bitcast <16 x i8> %159 to <2 x i64>
  %161 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %159, <16 x i8> %149)
  %162 = and <2 x i64> %151, %153
  %163 = xor <2 x i64> %160, %150
  %164 = or <2 x i64> %163, %162
  %165 = bitcast <2 x i64> %164 to <16 x i8>
  %166 = and <16 x i8> %165, splat (i8 1)
  %167 = sub <16 x i8> %161, %166
  %168 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %159, <16 x i8> %145)
  %169 = and <2 x i64> %151, %152
  %170 = xor <2 x i64> %160, %146
  %171 = or <2 x i64> %170, %169
  %172 = bitcast <2 x i64> %171 to <16 x i8>
  %173 = and <16 x i8> %172, splat (i8 1)
  %174 = sub <16 x i8> %168, %173
  %175 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %143, <16 x i8> %167)
  %176 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %147, <16 x i8> %174)
  %177 = shufflevector <16 x i8> %175, <16 x i8> %176, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %178 = shufflevector <16 x i8> %175, <16 x i8> %176, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %177, ptr %18, align 16
  store <16 x i8> %178, ptr %128, align 16
  %179 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %148, <16 x i8> %174)
  %180 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %144, <16 x i8> %167)
  %181 = shufflevector <16 x i8> %179, <16 x i8> %180, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %182 = shufflevector <16 x i8> %179, <16 x i8> %180, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %181, ptr %129, align 16
  store <16 x i8> %182, ptr %130, align 16
  %183 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv482
  %184 = load <2 x i64>, ptr %183, align 1
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 1
  %186 = load <2 x i64>, ptr %185, align 1
  %187 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv482
  %188 = load <2 x i64>, ptr %187, align 1
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 1
  %190 = load <2 x i64>, ptr %189, align 1
  %191 = bitcast <2 x i64> %184 to <16 x i8>
  %192 = bitcast <2 x i64> %190 to <16 x i8>
  %193 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %191, <16 x i8> %192)
  %194 = bitcast <16 x i8> %193 to <2 x i64>
  %195 = bitcast <2 x i64> %186 to <16 x i8>
  %196 = bitcast <2 x i64> %188 to <16 x i8>
  %197 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %195, <16 x i8> %196)
  %198 = bitcast <16 x i8> %197 to <2 x i64>
  %199 = xor <2 x i64> %198, %194
  %200 = xor <2 x i64> %190, %184
  %201 = xor <2 x i64> %188, %186
  %202 = or <2 x i64> %200, %201
  %203 = or <2 x i64> %202, %199
  %204 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %193, <16 x i8> %197)
  %205 = bitcast <2 x i64> %203 to <16 x i8>
  %206 = and <16 x i8> %205, splat (i8 1)
  %207 = sub <16 x i8> %204, %206
  %208 = bitcast <16 x i8> %207 to <2 x i64>
  %209 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %207, <16 x i8> %197)
  %210 = and <2 x i64> %199, %201
  %211 = xor <2 x i64> %208, %198
  %212 = or <2 x i64> %211, %210
  %213 = bitcast <2 x i64> %212 to <16 x i8>
  %214 = and <16 x i8> %213, splat (i8 1)
  %215 = sub <16 x i8> %209, %214
  %216 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %207, <16 x i8> %193)
  %217 = and <2 x i64> %199, %200
  %218 = xor <2 x i64> %208, %194
  %219 = or <2 x i64> %218, %217
  %220 = bitcast <2 x i64> %219 to <16 x i8>
  %221 = and <16 x i8> %220, splat (i8 1)
  %222 = sub <16 x i8> %216, %221
  %223 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %191, <16 x i8> %215)
  %224 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %195, <16 x i8> %222)
  %225 = shufflevector <16 x i8> %223, <16 x i8> %224, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %226 = shufflevector <16 x i8> %223, <16 x i8> %224, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %225, ptr %19, align 16
  store <16 x i8> %226, ptr %131, align 16
  %227 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %196, <16 x i8> %222)
  %228 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %192, <16 x i8> %215)
  %229 = shufflevector <16 x i8> %227, <16 x i8> %228, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %230 = shufflevector <16 x i8> %227, <16 x i8> %228, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %229, ptr %132, align 16
  store <16 x i8> %230, ptr %133, align 16
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv484
  %232 = shl nsw i64 %indvars.iv484, 2
  %233 = getelementptr inbounds nuw i8, ptr %6, i64 %232
  call void @VP8YuvToArgb32_SSE2(ptr noundef nonnull %231, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %233) #7
  br i1 %.not, label %237, label %234

234:                                              ; preds = %134
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv484
  %236 = getelementptr inbounds nuw i8, ptr %7, i64 %232
  call void @VP8YuvToArgb32_SSE2(ptr noundef nonnull %235, ptr noundef nonnull %129, ptr noundef nonnull %132, ptr noundef nonnull %236) #7
  br label %237

237:                                              ; preds = %234, %134
  %indvars.iv.next483 = add nuw nsw i64 %indvars.iv482, 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 32
  %238 = trunc i64 %indvars.iv to i32
  %239 = add i32 %238, 33
  %.not469 = icmp sgt i32 %239, %8
  %indvars.iv.next485 = add nuw nsw i64 %indvars.iv484, 32
  br i1 %.not469, label %._crit_edge.loopexit, label %134, !llvm.loop !9

._crit_edge.loopexit:                             ; preds = %237
  %240 = trunc nuw nsw i64 %indvars.iv to i32
  %241 = and i64 %indvars.iv.next483, 4294967280
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %127
  %.0465.lcssa = phi i32 [ 1, %127 ], [ %240, %._crit_edge.loopexit ]
  %.0.lcssa = phi i64 [ 0, %127 ], [ %241, %._crit_edge.loopexit ]
  %242 = icmp sgt i32 %8, 1
  br i1 %242, label %243, label %388

243:                                              ; preds = %._crit_edge
  %244 = add nuw nsw i32 %8, 1
  %245 = lshr i32 %244, 1
  %246 = lshr i32 %.0465.lcssa, 1
  %247 = sub nsw i32 %245, %246
  %248 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %249 = getelementptr inbounds nuw i8, ptr %18, i64 384
  %250 = getelementptr inbounds nuw i8, ptr %2, i64 %.0.lcssa
  %251 = sext i32 %247 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %11, ptr nonnull align 1 %250, i64 %251, i1 false)
  %252 = getelementptr inbounds nuw i8, ptr %4, i64 %.0.lcssa
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %12, ptr nonnull align 1 %252, i64 %251, i1 false)
  %253 = getelementptr inbounds i8, ptr %11, i64 %251
  %254 = add nsw i32 %247, -1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [17 x i8], ptr %11, i64 0, i64 %255
  %257 = load i8, ptr %256, align 1
  %258 = sub nsw i32 17, %247
  %259 = sext i32 %258 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %253, i8 %257, i64 %259, i1 false)
  %260 = getelementptr inbounds i8, ptr %12, i64 %251
  %261 = getelementptr inbounds [17 x i8], ptr %12, i64 0, i64 %255
  %262 = load i8, ptr %261, align 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %260, i8 %262, i64 %259, i1 false)
  %263 = load <2 x i64>, ptr %11, align 16
  %264 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %265 = load <2 x i64>, ptr %264, align 1
  %266 = load <2 x i64>, ptr %12, align 16
  %267 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %268 = load <2 x i64>, ptr %267, align 1
  %269 = bitcast <2 x i64> %263 to <16 x i8>
  %270 = bitcast <2 x i64> %268 to <16 x i8>
  %271 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %269, <16 x i8> %270)
  %272 = bitcast <16 x i8> %271 to <2 x i64>
  %273 = bitcast <2 x i64> %265 to <16 x i8>
  %274 = bitcast <2 x i64> %266 to <16 x i8>
  %275 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %273, <16 x i8> %274)
  %276 = bitcast <16 x i8> %275 to <2 x i64>
  %277 = xor <2 x i64> %276, %272
  %278 = xor <2 x i64> %268, %263
  %279 = xor <2 x i64> %266, %265
  %280 = or <2 x i64> %278, %279
  %281 = or <2 x i64> %280, %277
  %282 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %271, <16 x i8> %275)
  %283 = bitcast <2 x i64> %281 to <16 x i8>
  %284 = and <16 x i8> %283, splat (i8 1)
  %285 = sub <16 x i8> %282, %284
  %286 = bitcast <16 x i8> %285 to <2 x i64>
  %287 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %285, <16 x i8> %275)
  %288 = and <2 x i64> %277, %279
  %289 = xor <2 x i64> %286, %276
  %290 = or <2 x i64> %289, %288
  %291 = bitcast <2 x i64> %290 to <16 x i8>
  %292 = and <16 x i8> %291, splat (i8 1)
  %293 = sub <16 x i8> %287, %292
  %294 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %285, <16 x i8> %271)
  %295 = and <2 x i64> %277, %278
  %296 = xor <2 x i64> %286, %272
  %297 = or <2 x i64> %296, %295
  %298 = bitcast <2 x i64> %297 to <16 x i8>
  %299 = and <16 x i8> %298, splat (i8 1)
  %300 = sub <16 x i8> %294, %299
  %301 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %269, <16 x i8> %293)
  %302 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %273, <16 x i8> %300)
  %303 = shufflevector <16 x i8> %301, <16 x i8> %302, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %304 = shufflevector <16 x i8> %301, <16 x i8> %302, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %303, ptr %18, align 16
  %305 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store <16 x i8> %304, ptr %305, align 16
  %306 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %274, <16 x i8> %300)
  %307 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %270, <16 x i8> %293)
  %308 = shufflevector <16 x i8> %306, <16 x i8> %307, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %309 = shufflevector <16 x i8> %306, <16 x i8> %307, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %310 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store <16 x i8> %308, ptr %310, align 16
  %311 = getelementptr inbounds nuw i8, ptr %18, i64 80
  store <16 x i8> %309, ptr %311, align 16
  %312 = getelementptr inbounds nuw i8, ptr %3, i64 %.0.lcssa
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %13, ptr nonnull align 1 %312, i64 %251, i1 false)
  %313 = getelementptr inbounds nuw i8, ptr %5, i64 %.0.lcssa
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %14, ptr nonnull align 1 %313, i64 %251, i1 false)
  %314 = getelementptr inbounds i8, ptr %13, i64 %251
  %315 = getelementptr inbounds [17 x i8], ptr %13, i64 0, i64 %255
  %316 = load i8, ptr %315, align 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %314, i8 %316, i64 %259, i1 false)
  %317 = getelementptr inbounds i8, ptr %14, i64 %251
  %318 = getelementptr inbounds [17 x i8], ptr %14, i64 0, i64 %255
  %319 = load i8, ptr %318, align 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %317, i8 %319, i64 %259, i1 false)
  %320 = load <2 x i64>, ptr %13, align 16
  %321 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %322 = load <2 x i64>, ptr %321, align 1
  %323 = load <2 x i64>, ptr %14, align 16
  %324 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %325 = load <2 x i64>, ptr %324, align 1
  %326 = bitcast <2 x i64> %320 to <16 x i8>
  %327 = bitcast <2 x i64> %325 to <16 x i8>
  %328 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %326, <16 x i8> %327)
  %329 = bitcast <16 x i8> %328 to <2 x i64>
  %330 = bitcast <2 x i64> %322 to <16 x i8>
  %331 = bitcast <2 x i64> %323 to <16 x i8>
  %332 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %330, <16 x i8> %331)
  %333 = bitcast <16 x i8> %332 to <2 x i64>
  %334 = xor <2 x i64> %333, %329
  %335 = xor <2 x i64> %325, %320
  %336 = xor <2 x i64> %323, %322
  %337 = or <2 x i64> %335, %336
  %338 = or <2 x i64> %337, %334
  %339 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %328, <16 x i8> %332)
  %340 = bitcast <2 x i64> %338 to <16 x i8>
  %341 = and <16 x i8> %340, splat (i8 1)
  %342 = sub <16 x i8> %339, %341
  %343 = bitcast <16 x i8> %342 to <2 x i64>
  %344 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %342, <16 x i8> %332)
  %345 = and <2 x i64> %334, %336
  %346 = xor <2 x i64> %343, %333
  %347 = or <2 x i64> %346, %345
  %348 = bitcast <2 x i64> %347 to <16 x i8>
  %349 = and <16 x i8> %348, splat (i8 1)
  %350 = sub <16 x i8> %344, %349
  %351 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %342, <16 x i8> %328)
  %352 = and <2 x i64> %334, %335
  %353 = xor <2 x i64> %343, %329
  %354 = or <2 x i64> %353, %352
  %355 = bitcast <2 x i64> %354 to <16 x i8>
  %356 = and <16 x i8> %355, splat (i8 1)
  %357 = sub <16 x i8> %351, %356
  %358 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %326, <16 x i8> %350)
  %359 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %330, <16 x i8> %357)
  %360 = shufflevector <16 x i8> %358, <16 x i8> %359, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %361 = shufflevector <16 x i8> %358, <16 x i8> %359, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %360, ptr %19, align 16
  %362 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store <16 x i8> %361, ptr %362, align 16
  %363 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %331, <16 x i8> %357)
  %364 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %327, <16 x i8> %350)
  %365 = shufflevector <16 x i8> %363, <16 x i8> %364, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %366 = shufflevector <16 x i8> %363, <16 x i8> %364, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %367 = getelementptr inbounds nuw i8, ptr %18, i64 96
  store <16 x i8> %365, ptr %367, align 16
  %368 = getelementptr inbounds nuw i8, ptr %18, i64 112
  store <16 x i8> %366, ptr %368, align 16
  %369 = zext nneg i32 %.0465.lcssa to i64
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 %369
  %371 = sub nsw i32 %8, %.0465.lcssa
  %372 = sext i32 %371 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %249, ptr nonnull align 1 %370, i64 %372, i1 false)
  br i1 %.not, label %.thread471, label %378

.thread471:                                       ; preds = %243
  call void @VP8YuvToArgb32_SSE2(ptr noundef nonnull %249, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %248) #7
  %373 = shl nsw i32 %.0465.lcssa, 2
  %374 = zext nneg i32 %373 to i64
  %375 = getelementptr inbounds nuw i8, ptr %6, i64 %374
  %376 = shl nsw i32 %371, 2
  %377 = sext i32 %376 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %375, ptr nonnull align 16 %248, i64 %377, i1 false)
  br label %388

378:                                              ; preds = %243
  %379 = getelementptr inbounds nuw i8, ptr %18, i64 416
  %380 = getelementptr inbounds nuw i8, ptr %18, i64 256
  %381 = getelementptr inbounds nuw i8, ptr %1, i64 %369
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %379, ptr nonnull align 1 %381, i64 %372, i1 false)
  call void @VP8YuvToArgb32_SSE2(ptr noundef nonnull %249, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %248) #7
  call void @VP8YuvToArgb32_SSE2(ptr noundef nonnull %379, ptr noundef nonnull %310, ptr noundef nonnull %367, ptr noundef nonnull %380) #7
  %382 = shl nsw i32 %.0465.lcssa, 2
  %383 = zext nneg i32 %382 to i64
  %384 = getelementptr inbounds nuw i8, ptr %6, i64 %383
  %385 = shl nsw i32 %371, 2
  %386 = sext i32 %385 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %384, ptr nonnull align 16 %248, i64 %386, i1 false)
  %387 = getelementptr inbounds nuw i8, ptr %7, i64 %383
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %387, ptr nonnull align 16 %380, i64 %386, i1 false)
  br label %388

388:                                              ; preds = %.thread471, %378, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @UpsampleRgb565LinePair_SSE2(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef initializes((0, 2)) %6, ptr noundef %7, i32 noundef %8) #1 {
  %10 = alloca [463 x i8], align 16
  %11 = alloca [17 x i8], align 16
  %12 = alloca [17 x i8], align 16
  %13 = alloca [17 x i8], align 16
  %14 = alloca [17 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(463) %10, i8 0, i64 463, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 15
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, -16
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load i8, ptr %2, align 1
  %21 = zext i8 %20 to i32
  %22 = load i8, ptr %4, align 1
  %23 = zext i8 %22 to i32
  %24 = add nuw nsw i32 %23, %21
  %25 = lshr i32 %24, 1
  %26 = add nuw nsw i32 %25, 1
  %27 = load i8, ptr %3, align 1
  %28 = zext i8 %27 to i32
  %29 = load i8, ptr %5, align 1
  %30 = zext i8 %29 to i32
  %31 = add nuw nsw i32 %30, %28
  %32 = lshr i32 %31, 1
  %33 = add nuw nsw i32 %32, 1
  %34 = add nuw nsw i32 %26, %21
  %35 = lshr i32 %34, 1
  %36 = add nuw nsw i32 %33, %28
  %37 = lshr i32 %36, 1
  %38 = load i8, ptr %0, align 1
  %39 = zext i8 %38 to i32
  %40 = mul nuw nsw i32 %39, 19077
  %41 = lshr i32 %40, 8
  %42 = mul nuw nsw i32 %37, 26149
  %43 = lshr i32 %42, 8
  %44 = add nuw nsw i32 %43, %41
  %45 = add nsw i32 %44, -14234
  %46 = icmp ult i32 %45, 16384
  %47 = lshr i32 %45, 6
  %48 = icmp samesign ult i32 %44, 14234
  %49 = select i1 %48, i32 0, i32 248
  %50 = mul nuw nsw i32 %35, 6419
  %51 = lshr i32 %50, 8
  %52 = mul nuw nsw i32 %37, 13320
  %53 = lshr i32 %52, 8
  %54 = add nuw nsw i32 %51, %53
  %55 = sub nsw i32 %41, %54
  %56 = add nsw i32 %55, 8708
  %57 = icmp ult i32 %56, 16384
  %58 = lshr i32 %56, 6
  %59 = icmp slt i32 %55, -8708
  %60 = select i1 %59, i32 0, i32 255
  %61 = select i1 %57, i32 %58, i32 %60
  %62 = mul nuw nsw i32 %35, 33050
  %63 = lshr i32 %62, 8
  %64 = add nuw nsw i32 %63, %41
  %65 = add nsw i32 %64, -17685
  %66 = icmp ult i32 %65, 16384
  %67 = lshr i32 %65, 9
  %68 = icmp samesign ult i32 %64, 17685
  %69 = select i1 %68, i32 0, i32 31
  %70 = select i1 %66, i32 %67, i32 %69
  %71 = and i32 %47, 248
  %72 = select i1 %46, i32 %71, i32 %49
  %73 = lshr i32 %61, 5
  %74 = or i32 %72, %73
  %75 = shl nuw nsw i32 %61, 3
  %76 = and i32 %75, 224
  %77 = or i32 %76, %70
  %78 = trunc i32 %74 to i8
  store i8 %78, ptr %6, align 1
  %79 = trunc i32 %77 to i8
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %79, ptr %80, align 1
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %133, label %81

81:                                               ; preds = %9
  %82 = load i8, ptr %4, align 1
  %83 = zext i8 %82 to i32
  %84 = add nuw nsw i32 %26, %83
  %85 = lshr i32 %84, 1
  %86 = load i8, ptr %5, align 1
  %87 = zext i8 %86 to i32
  %88 = add nuw nsw i32 %33, %87
  %89 = lshr i32 %88, 1
  %90 = load i8, ptr %1, align 1
  %91 = zext i8 %90 to i32
  %92 = mul nuw nsw i32 %91, 19077
  %93 = lshr i32 %92, 8
  %94 = mul nuw nsw i32 %89, 26149
  %95 = lshr i32 %94, 8
  %96 = add nuw nsw i32 %95, %93
  %97 = add nsw i32 %96, -14234
  %98 = icmp ult i32 %97, 16384
  %99 = lshr i32 %97, 6
  %100 = icmp samesign ult i32 %96, 14234
  %101 = select i1 %100, i32 0, i32 248
  %102 = mul nuw nsw i32 %85, 6419
  %103 = lshr i32 %102, 8
  %104 = mul nuw nsw i32 %89, 13320
  %105 = lshr i32 %104, 8
  %106 = add nuw nsw i32 %103, %105
  %107 = sub nsw i32 %93, %106
  %108 = add nsw i32 %107, 8708
  %109 = icmp ult i32 %108, 16384
  %110 = lshr i32 %108, 6
  %111 = icmp slt i32 %107, -8708
  %112 = select i1 %111, i32 0, i32 255
  %113 = select i1 %109, i32 %110, i32 %112
  %114 = mul nuw nsw i32 %85, 33050
  %115 = lshr i32 %114, 8
  %116 = add nuw nsw i32 %115, %93
  %117 = add nsw i32 %116, -17685
  %118 = icmp ult i32 %117, 16384
  %119 = lshr i32 %117, 9
  %120 = icmp samesign ult i32 %116, 17685
  %121 = select i1 %120, i32 0, i32 31
  %122 = select i1 %118, i32 %119, i32 %121
  %123 = and i32 %99, 248
  %124 = select i1 %98, i32 %123, i32 %101
  %125 = lshr i32 %113, 5
  %126 = or i32 %124, %125
  %127 = shl nuw nsw i32 %113, 3
  %128 = and i32 %127, 224
  %129 = or i32 %128, %122
  %130 = trunc i32 %126 to i8
  store i8 %130, ptr %7, align 1
  %131 = trunc i32 %129 to i8
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 %131, ptr %132, align 1
  br label %133

133:                                              ; preds = %81, %9
  %.not469477 = icmp slt i32 %8, 34
  br i1 %.not469477, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %133
  %134 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %136 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %137 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %138 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %139 = getelementptr inbounds nuw i8, ptr %18, i64 112
  br label %140

140:                                              ; preds = %.lr.ph, %243
  %indvars.iv484 = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next485, %243 ]
  %indvars.iv482 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next483, %243 ]
  %indvars.iv = phi i64 [ 33, %.lr.ph ], [ %indvars.iv.next, %243 ]
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv482
  %142 = load <2 x i64>, ptr %141, align 1
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 1
  %144 = load <2 x i64>, ptr %143, align 1
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv482
  %146 = load <2 x i64>, ptr %145, align 1
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 1
  %148 = load <2 x i64>, ptr %147, align 1
  %149 = bitcast <2 x i64> %142 to <16 x i8>
  %150 = bitcast <2 x i64> %148 to <16 x i8>
  %151 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %149, <16 x i8> %150)
  %152 = bitcast <16 x i8> %151 to <2 x i64>
  %153 = bitcast <2 x i64> %144 to <16 x i8>
  %154 = bitcast <2 x i64> %146 to <16 x i8>
  %155 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %153, <16 x i8> %154)
  %156 = bitcast <16 x i8> %155 to <2 x i64>
  %157 = xor <2 x i64> %156, %152
  %158 = xor <2 x i64> %148, %142
  %159 = xor <2 x i64> %146, %144
  %160 = or <2 x i64> %158, %159
  %161 = or <2 x i64> %160, %157
  %162 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %151, <16 x i8> %155)
  %163 = bitcast <2 x i64> %161 to <16 x i8>
  %164 = and <16 x i8> %163, splat (i8 1)
  %165 = sub <16 x i8> %162, %164
  %166 = bitcast <16 x i8> %165 to <2 x i64>
  %167 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %165, <16 x i8> %155)
  %168 = and <2 x i64> %157, %159
  %169 = xor <2 x i64> %166, %156
  %170 = or <2 x i64> %169, %168
  %171 = bitcast <2 x i64> %170 to <16 x i8>
  %172 = and <16 x i8> %171, splat (i8 1)
  %173 = sub <16 x i8> %167, %172
  %174 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %165, <16 x i8> %151)
  %175 = and <2 x i64> %157, %158
  %176 = xor <2 x i64> %166, %152
  %177 = or <2 x i64> %176, %175
  %178 = bitcast <2 x i64> %177 to <16 x i8>
  %179 = and <16 x i8> %178, splat (i8 1)
  %180 = sub <16 x i8> %174, %179
  %181 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %149, <16 x i8> %173)
  %182 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %153, <16 x i8> %180)
  %183 = shufflevector <16 x i8> %181, <16 x i8> %182, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %184 = shufflevector <16 x i8> %181, <16 x i8> %182, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %183, ptr %18, align 16
  store <16 x i8> %184, ptr %134, align 16
  %185 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %154, <16 x i8> %180)
  %186 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %150, <16 x i8> %173)
  %187 = shufflevector <16 x i8> %185, <16 x i8> %186, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %188 = shufflevector <16 x i8> %185, <16 x i8> %186, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %187, ptr %135, align 16
  store <16 x i8> %188, ptr %136, align 16
  %189 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv482
  %190 = load <2 x i64>, ptr %189, align 1
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 1
  %192 = load <2 x i64>, ptr %191, align 1
  %193 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv482
  %194 = load <2 x i64>, ptr %193, align 1
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 1
  %196 = load <2 x i64>, ptr %195, align 1
  %197 = bitcast <2 x i64> %190 to <16 x i8>
  %198 = bitcast <2 x i64> %196 to <16 x i8>
  %199 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %197, <16 x i8> %198)
  %200 = bitcast <16 x i8> %199 to <2 x i64>
  %201 = bitcast <2 x i64> %192 to <16 x i8>
  %202 = bitcast <2 x i64> %194 to <16 x i8>
  %203 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %201, <16 x i8> %202)
  %204 = bitcast <16 x i8> %203 to <2 x i64>
  %205 = xor <2 x i64> %204, %200
  %206 = xor <2 x i64> %196, %190
  %207 = xor <2 x i64> %194, %192
  %208 = or <2 x i64> %206, %207
  %209 = or <2 x i64> %208, %205
  %210 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %199, <16 x i8> %203)
  %211 = bitcast <2 x i64> %209 to <16 x i8>
  %212 = and <16 x i8> %211, splat (i8 1)
  %213 = sub <16 x i8> %210, %212
  %214 = bitcast <16 x i8> %213 to <2 x i64>
  %215 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %213, <16 x i8> %203)
  %216 = and <2 x i64> %205, %207
  %217 = xor <2 x i64> %214, %204
  %218 = or <2 x i64> %217, %216
  %219 = bitcast <2 x i64> %218 to <16 x i8>
  %220 = and <16 x i8> %219, splat (i8 1)
  %221 = sub <16 x i8> %215, %220
  %222 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %213, <16 x i8> %199)
  %223 = and <2 x i64> %205, %206
  %224 = xor <2 x i64> %214, %200
  %225 = or <2 x i64> %224, %223
  %226 = bitcast <2 x i64> %225 to <16 x i8>
  %227 = and <16 x i8> %226, splat (i8 1)
  %228 = sub <16 x i8> %222, %227
  %229 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %197, <16 x i8> %221)
  %230 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %201, <16 x i8> %228)
  %231 = shufflevector <16 x i8> %229, <16 x i8> %230, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %232 = shufflevector <16 x i8> %229, <16 x i8> %230, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %231, ptr %19, align 16
  store <16 x i8> %232, ptr %137, align 16
  %233 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %202, <16 x i8> %228)
  %234 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %198, <16 x i8> %221)
  %235 = shufflevector <16 x i8> %233, <16 x i8> %234, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %236 = shufflevector <16 x i8> %233, <16 x i8> %234, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %235, ptr %138, align 16
  store <16 x i8> %236, ptr %139, align 16
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv484
  %238 = shl nuw nsw i64 %indvars.iv484, 1
  %239 = getelementptr inbounds nuw i8, ptr %6, i64 %238
  call void @VP8YuvToRgb56532_SSE2(ptr noundef nonnull %237, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %239) #7
  br i1 %.not, label %243, label %240

240:                                              ; preds = %140
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv484
  %242 = getelementptr inbounds nuw i8, ptr %7, i64 %238
  call void @VP8YuvToRgb56532_SSE2(ptr noundef nonnull %241, ptr noundef nonnull %135, ptr noundef nonnull %138, ptr noundef nonnull %242) #7
  br label %243

243:                                              ; preds = %240, %140
  %indvars.iv.next483 = add nuw nsw i64 %indvars.iv482, 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 32
  %244 = trunc i64 %indvars.iv to i32
  %245 = add i32 %244, 33
  %.not469 = icmp sgt i32 %245, %8
  %indvars.iv.next485 = add nuw nsw i64 %indvars.iv484, 32
  br i1 %.not469, label %._crit_edge.loopexit, label %140, !llvm.loop !10

._crit_edge.loopexit:                             ; preds = %243
  %246 = trunc nuw nsw i64 %indvars.iv to i32
  %247 = and i64 %indvars.iv.next483, 4294967280
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %133
  %.0465.lcssa = phi i32 [ 1, %133 ], [ %246, %._crit_edge.loopexit ]
  %.0.lcssa = phi i64 [ 0, %133 ], [ %247, %._crit_edge.loopexit ]
  %248 = icmp sgt i32 %8, 1
  br i1 %248, label %249, label %394

249:                                              ; preds = %._crit_edge
  %250 = add nuw nsw i32 %8, 1
  %251 = lshr i32 %250, 1
  %252 = lshr i32 %.0465.lcssa, 1
  %253 = sub nsw i32 %251, %252
  %254 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %255 = getelementptr inbounds nuw i8, ptr %18, i64 384
  %256 = getelementptr inbounds nuw i8, ptr %2, i64 %.0.lcssa
  %257 = sext i32 %253 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %11, ptr nonnull align 1 %256, i64 %257, i1 false)
  %258 = getelementptr inbounds nuw i8, ptr %4, i64 %.0.lcssa
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %12, ptr nonnull align 1 %258, i64 %257, i1 false)
  %259 = getelementptr inbounds i8, ptr %11, i64 %257
  %260 = add nsw i32 %253, -1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [17 x i8], ptr %11, i64 0, i64 %261
  %263 = load i8, ptr %262, align 1
  %264 = sub nsw i32 17, %253
  %265 = sext i32 %264 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %259, i8 %263, i64 %265, i1 false)
  %266 = getelementptr inbounds i8, ptr %12, i64 %257
  %267 = getelementptr inbounds [17 x i8], ptr %12, i64 0, i64 %261
  %268 = load i8, ptr %267, align 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %266, i8 %268, i64 %265, i1 false)
  %269 = load <2 x i64>, ptr %11, align 16
  %270 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %271 = load <2 x i64>, ptr %270, align 1
  %272 = load <2 x i64>, ptr %12, align 16
  %273 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %274 = load <2 x i64>, ptr %273, align 1
  %275 = bitcast <2 x i64> %269 to <16 x i8>
  %276 = bitcast <2 x i64> %274 to <16 x i8>
  %277 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %275, <16 x i8> %276)
  %278 = bitcast <16 x i8> %277 to <2 x i64>
  %279 = bitcast <2 x i64> %271 to <16 x i8>
  %280 = bitcast <2 x i64> %272 to <16 x i8>
  %281 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %279, <16 x i8> %280)
  %282 = bitcast <16 x i8> %281 to <2 x i64>
  %283 = xor <2 x i64> %282, %278
  %284 = xor <2 x i64> %274, %269
  %285 = xor <2 x i64> %272, %271
  %286 = or <2 x i64> %284, %285
  %287 = or <2 x i64> %286, %283
  %288 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %277, <16 x i8> %281)
  %289 = bitcast <2 x i64> %287 to <16 x i8>
  %290 = and <16 x i8> %289, splat (i8 1)
  %291 = sub <16 x i8> %288, %290
  %292 = bitcast <16 x i8> %291 to <2 x i64>
  %293 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %291, <16 x i8> %281)
  %294 = and <2 x i64> %283, %285
  %295 = xor <2 x i64> %292, %282
  %296 = or <2 x i64> %295, %294
  %297 = bitcast <2 x i64> %296 to <16 x i8>
  %298 = and <16 x i8> %297, splat (i8 1)
  %299 = sub <16 x i8> %293, %298
  %300 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %291, <16 x i8> %277)
  %301 = and <2 x i64> %283, %284
  %302 = xor <2 x i64> %292, %278
  %303 = or <2 x i64> %302, %301
  %304 = bitcast <2 x i64> %303 to <16 x i8>
  %305 = and <16 x i8> %304, splat (i8 1)
  %306 = sub <16 x i8> %300, %305
  %307 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %275, <16 x i8> %299)
  %308 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %279, <16 x i8> %306)
  %309 = shufflevector <16 x i8> %307, <16 x i8> %308, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %310 = shufflevector <16 x i8> %307, <16 x i8> %308, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %309, ptr %18, align 16
  %311 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store <16 x i8> %310, ptr %311, align 16
  %312 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %280, <16 x i8> %306)
  %313 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %276, <16 x i8> %299)
  %314 = shufflevector <16 x i8> %312, <16 x i8> %313, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %315 = shufflevector <16 x i8> %312, <16 x i8> %313, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %316 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store <16 x i8> %314, ptr %316, align 16
  %317 = getelementptr inbounds nuw i8, ptr %18, i64 80
  store <16 x i8> %315, ptr %317, align 16
  %318 = getelementptr inbounds nuw i8, ptr %3, i64 %.0.lcssa
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %13, ptr nonnull align 1 %318, i64 %257, i1 false)
  %319 = getelementptr inbounds nuw i8, ptr %5, i64 %.0.lcssa
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %14, ptr nonnull align 1 %319, i64 %257, i1 false)
  %320 = getelementptr inbounds i8, ptr %13, i64 %257
  %321 = getelementptr inbounds [17 x i8], ptr %13, i64 0, i64 %261
  %322 = load i8, ptr %321, align 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %320, i8 %322, i64 %265, i1 false)
  %323 = getelementptr inbounds i8, ptr %14, i64 %257
  %324 = getelementptr inbounds [17 x i8], ptr %14, i64 0, i64 %261
  %325 = load i8, ptr %324, align 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %323, i8 %325, i64 %265, i1 false)
  %326 = load <2 x i64>, ptr %13, align 16
  %327 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %328 = load <2 x i64>, ptr %327, align 1
  %329 = load <2 x i64>, ptr %14, align 16
  %330 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %331 = load <2 x i64>, ptr %330, align 1
  %332 = bitcast <2 x i64> %326 to <16 x i8>
  %333 = bitcast <2 x i64> %331 to <16 x i8>
  %334 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %332, <16 x i8> %333)
  %335 = bitcast <16 x i8> %334 to <2 x i64>
  %336 = bitcast <2 x i64> %328 to <16 x i8>
  %337 = bitcast <2 x i64> %329 to <16 x i8>
  %338 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %336, <16 x i8> %337)
  %339 = bitcast <16 x i8> %338 to <2 x i64>
  %340 = xor <2 x i64> %339, %335
  %341 = xor <2 x i64> %331, %326
  %342 = xor <2 x i64> %329, %328
  %343 = or <2 x i64> %341, %342
  %344 = or <2 x i64> %343, %340
  %345 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %334, <16 x i8> %338)
  %346 = bitcast <2 x i64> %344 to <16 x i8>
  %347 = and <16 x i8> %346, splat (i8 1)
  %348 = sub <16 x i8> %345, %347
  %349 = bitcast <16 x i8> %348 to <2 x i64>
  %350 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %348, <16 x i8> %338)
  %351 = and <2 x i64> %340, %342
  %352 = xor <2 x i64> %349, %339
  %353 = or <2 x i64> %352, %351
  %354 = bitcast <2 x i64> %353 to <16 x i8>
  %355 = and <16 x i8> %354, splat (i8 1)
  %356 = sub <16 x i8> %350, %355
  %357 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %348, <16 x i8> %334)
  %358 = and <2 x i64> %340, %341
  %359 = xor <2 x i64> %349, %335
  %360 = or <2 x i64> %359, %358
  %361 = bitcast <2 x i64> %360 to <16 x i8>
  %362 = and <16 x i8> %361, splat (i8 1)
  %363 = sub <16 x i8> %357, %362
  %364 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %332, <16 x i8> %356)
  %365 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %336, <16 x i8> %363)
  %366 = shufflevector <16 x i8> %364, <16 x i8> %365, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %367 = shufflevector <16 x i8> %364, <16 x i8> %365, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %366, ptr %19, align 16
  %368 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store <16 x i8> %367, ptr %368, align 16
  %369 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %337, <16 x i8> %363)
  %370 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %333, <16 x i8> %356)
  %371 = shufflevector <16 x i8> %369, <16 x i8> %370, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %372 = shufflevector <16 x i8> %369, <16 x i8> %370, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %373 = getelementptr inbounds nuw i8, ptr %18, i64 96
  store <16 x i8> %371, ptr %373, align 16
  %374 = getelementptr inbounds nuw i8, ptr %18, i64 112
  store <16 x i8> %372, ptr %374, align 16
  %375 = zext nneg i32 %.0465.lcssa to i64
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 %375
  %377 = sub nsw i32 %8, %.0465.lcssa
  %378 = sext i32 %377 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %255, ptr nonnull align 1 %376, i64 %378, i1 false)
  br i1 %.not, label %.thread471, label %384

.thread471:                                       ; preds = %249
  call void @VP8YuvToRgb56532_SSE2(ptr noundef nonnull %255, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %254) #7
  %379 = shl nuw nsw i32 %.0465.lcssa, 1
  %380 = zext nneg i32 %379 to i64
  %381 = getelementptr inbounds nuw i8, ptr %6, i64 %380
  %382 = shl nsw i32 %377, 1
  %383 = sext i32 %382 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %381, ptr nonnull align 16 %254, i64 %383, i1 false)
  br label %394

384:                                              ; preds = %249
  %385 = getelementptr inbounds nuw i8, ptr %18, i64 416
  %386 = getelementptr inbounds nuw i8, ptr %18, i64 256
  %387 = getelementptr inbounds nuw i8, ptr %1, i64 %375
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %385, ptr nonnull align 1 %387, i64 %378, i1 false)
  call void @VP8YuvToRgb56532_SSE2(ptr noundef nonnull %255, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %254) #7
  call void @VP8YuvToRgb56532_SSE2(ptr noundef nonnull %385, ptr noundef nonnull %316, ptr noundef nonnull %373, ptr noundef nonnull %386) #7
  %388 = shl nuw nsw i32 %.0465.lcssa, 1
  %389 = zext nneg i32 %388 to i64
  %390 = getelementptr inbounds nuw i8, ptr %6, i64 %389
  %391 = shl nsw i32 %377, 1
  %392 = sext i32 %391 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %390, ptr nonnull align 16 %254, i64 %392, i1 false)
  %393 = getelementptr inbounds nuw i8, ptr %7, i64 %389
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %393, ptr nonnull align 16 %386, i64 %392, i1 false)
  br label %394

394:                                              ; preds = %.thread471, %384, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @UpsampleRgba4444LinePair_SSE2(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef initializes((0, 2)) %6, ptr noundef %7, i32 noundef %8) #1 {
  %10 = alloca [463 x i8], align 16
  %11 = alloca [17 x i8], align 16
  %12 = alloca [17 x i8], align 16
  %13 = alloca [17 x i8], align 16
  %14 = alloca [17 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(463) %10, i8 0, i64 463, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 15
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, -16
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load i8, ptr %2, align 1
  %21 = zext i8 %20 to i32
  %22 = load i8, ptr %4, align 1
  %23 = zext i8 %22 to i32
  %24 = add nuw nsw i32 %23, %21
  %25 = lshr i32 %24, 1
  %26 = add nuw nsw i32 %25, 1
  %27 = load i8, ptr %3, align 1
  %28 = zext i8 %27 to i32
  %29 = load i8, ptr %5, align 1
  %30 = zext i8 %29 to i32
  %31 = add nuw nsw i32 %30, %28
  %32 = lshr i32 %31, 1
  %33 = add nuw nsw i32 %32, 1
  %34 = add nuw nsw i32 %26, %21
  %35 = lshr i32 %34, 1
  %36 = add nuw nsw i32 %33, %28
  %37 = lshr i32 %36, 1
  %38 = load i8, ptr %0, align 1
  %39 = zext i8 %38 to i32
  %40 = mul nuw nsw i32 %39, 19077
  %41 = lshr i32 %40, 8
  %42 = mul nuw nsw i32 %37, 26149
  %43 = lshr i32 %42, 8
  %44 = add nuw nsw i32 %43, %41
  %45 = add nsw i32 %44, -14234
  %46 = icmp ult i32 %45, 16384
  %47 = lshr i32 %45, 6
  %48 = icmp samesign ult i32 %44, 14234
  %49 = select i1 %48, i32 0, i32 240
  %50 = mul nuw nsw i32 %35, 6419
  %51 = lshr i32 %50, 8
  %52 = mul nuw nsw i32 %37, 13320
  %53 = lshr i32 %52, 8
  %54 = add nuw nsw i32 %51, %53
  %55 = sub nsw i32 %41, %54
  %56 = add nsw i32 %55, 8708
  %57 = icmp ult i32 %56, 16384
  %58 = lshr i32 %56, 10
  %59 = icmp slt i32 %55, -8708
  %60 = select i1 %59, i32 0, i32 15
  %61 = select i1 %57, i32 %58, i32 %60
  %62 = mul nuw nsw i32 %35, 33050
  %63 = lshr i32 %62, 8
  %64 = add nuw nsw i32 %63, %41
  %65 = add nsw i32 %64, -17685
  %66 = icmp ult i32 %65, 16384
  %67 = lshr i32 %65, 6
  %68 = icmp samesign ult i32 %64, 17685
  %69 = select i1 %68, i32 0, i32 240
  %70 = select i1 %66, i32 %67, i32 %69
  %71 = and i32 %47, 240
  %72 = select i1 %46, i32 %71, i32 %49
  %73 = or i32 %72, %61
  %74 = trunc i32 %73 to i8
  store i8 %74, ptr %6, align 1
  %75 = trunc i32 %70 to i8
  %76 = or i8 %75, 15
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %76, ptr %77, align 1
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %127, label %78

78:                                               ; preds = %9
  %79 = load i8, ptr %4, align 1
  %80 = zext i8 %79 to i32
  %81 = add nuw nsw i32 %26, %80
  %82 = lshr i32 %81, 1
  %83 = load i8, ptr %5, align 1
  %84 = zext i8 %83 to i32
  %85 = add nuw nsw i32 %33, %84
  %86 = lshr i32 %85, 1
  %87 = load i8, ptr %1, align 1
  %88 = zext i8 %87 to i32
  %89 = mul nuw nsw i32 %88, 19077
  %90 = lshr i32 %89, 8
  %91 = mul nuw nsw i32 %86, 26149
  %92 = lshr i32 %91, 8
  %93 = add nuw nsw i32 %92, %90
  %94 = add nsw i32 %93, -14234
  %95 = icmp ult i32 %94, 16384
  %96 = lshr i32 %94, 6
  %97 = icmp samesign ult i32 %93, 14234
  %98 = select i1 %97, i32 0, i32 240
  %99 = mul nuw nsw i32 %82, 6419
  %100 = lshr i32 %99, 8
  %101 = mul nuw nsw i32 %86, 13320
  %102 = lshr i32 %101, 8
  %103 = add nuw nsw i32 %100, %102
  %104 = sub nsw i32 %90, %103
  %105 = add nsw i32 %104, 8708
  %106 = icmp ult i32 %105, 16384
  %107 = lshr i32 %105, 10
  %108 = icmp slt i32 %104, -8708
  %109 = select i1 %108, i32 0, i32 15
  %110 = select i1 %106, i32 %107, i32 %109
  %111 = mul nuw nsw i32 %82, 33050
  %112 = lshr i32 %111, 8
  %113 = add nuw nsw i32 %112, %90
  %114 = add nsw i32 %113, -17685
  %115 = icmp ult i32 %114, 16384
  %116 = lshr i32 %114, 6
  %117 = icmp samesign ult i32 %113, 17685
  %118 = select i1 %117, i32 0, i32 240
  %119 = select i1 %115, i32 %116, i32 %118
  %120 = and i32 %96, 240
  %121 = select i1 %95, i32 %120, i32 %98
  %122 = or i32 %121, %110
  %123 = trunc i32 %122 to i8
  store i8 %123, ptr %7, align 1
  %124 = trunc i32 %119 to i8
  %125 = or i8 %124, 15
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 %125, ptr %126, align 1
  br label %127

127:                                              ; preds = %78, %9
  %.not469477 = icmp slt i32 %8, 34
  br i1 %.not469477, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %127
  %128 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %130 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %131 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %132 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %133 = getelementptr inbounds nuw i8, ptr %18, i64 112
  br label %134

134:                                              ; preds = %.lr.ph, %237
  %indvars.iv484 = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next485, %237 ]
  %indvars.iv482 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next483, %237 ]
  %indvars.iv = phi i64 [ 33, %.lr.ph ], [ %indvars.iv.next, %237 ]
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv482
  %136 = load <2 x i64>, ptr %135, align 1
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 1
  %138 = load <2 x i64>, ptr %137, align 1
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv482
  %140 = load <2 x i64>, ptr %139, align 1
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 1
  %142 = load <2 x i64>, ptr %141, align 1
  %143 = bitcast <2 x i64> %136 to <16 x i8>
  %144 = bitcast <2 x i64> %142 to <16 x i8>
  %145 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %143, <16 x i8> %144)
  %146 = bitcast <16 x i8> %145 to <2 x i64>
  %147 = bitcast <2 x i64> %138 to <16 x i8>
  %148 = bitcast <2 x i64> %140 to <16 x i8>
  %149 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %147, <16 x i8> %148)
  %150 = bitcast <16 x i8> %149 to <2 x i64>
  %151 = xor <2 x i64> %150, %146
  %152 = xor <2 x i64> %142, %136
  %153 = xor <2 x i64> %140, %138
  %154 = or <2 x i64> %152, %153
  %155 = or <2 x i64> %154, %151
  %156 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %145, <16 x i8> %149)
  %157 = bitcast <2 x i64> %155 to <16 x i8>
  %158 = and <16 x i8> %157, splat (i8 1)
  %159 = sub <16 x i8> %156, %158
  %160 = bitcast <16 x i8> %159 to <2 x i64>
  %161 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %159, <16 x i8> %149)
  %162 = and <2 x i64> %151, %153
  %163 = xor <2 x i64> %160, %150
  %164 = or <2 x i64> %163, %162
  %165 = bitcast <2 x i64> %164 to <16 x i8>
  %166 = and <16 x i8> %165, splat (i8 1)
  %167 = sub <16 x i8> %161, %166
  %168 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %159, <16 x i8> %145)
  %169 = and <2 x i64> %151, %152
  %170 = xor <2 x i64> %160, %146
  %171 = or <2 x i64> %170, %169
  %172 = bitcast <2 x i64> %171 to <16 x i8>
  %173 = and <16 x i8> %172, splat (i8 1)
  %174 = sub <16 x i8> %168, %173
  %175 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %143, <16 x i8> %167)
  %176 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %147, <16 x i8> %174)
  %177 = shufflevector <16 x i8> %175, <16 x i8> %176, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %178 = shufflevector <16 x i8> %175, <16 x i8> %176, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %177, ptr %18, align 16
  store <16 x i8> %178, ptr %128, align 16
  %179 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %148, <16 x i8> %174)
  %180 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %144, <16 x i8> %167)
  %181 = shufflevector <16 x i8> %179, <16 x i8> %180, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %182 = shufflevector <16 x i8> %179, <16 x i8> %180, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %181, ptr %129, align 16
  store <16 x i8> %182, ptr %130, align 16
  %183 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv482
  %184 = load <2 x i64>, ptr %183, align 1
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 1
  %186 = load <2 x i64>, ptr %185, align 1
  %187 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv482
  %188 = load <2 x i64>, ptr %187, align 1
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 1
  %190 = load <2 x i64>, ptr %189, align 1
  %191 = bitcast <2 x i64> %184 to <16 x i8>
  %192 = bitcast <2 x i64> %190 to <16 x i8>
  %193 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %191, <16 x i8> %192)
  %194 = bitcast <16 x i8> %193 to <2 x i64>
  %195 = bitcast <2 x i64> %186 to <16 x i8>
  %196 = bitcast <2 x i64> %188 to <16 x i8>
  %197 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %195, <16 x i8> %196)
  %198 = bitcast <16 x i8> %197 to <2 x i64>
  %199 = xor <2 x i64> %198, %194
  %200 = xor <2 x i64> %190, %184
  %201 = xor <2 x i64> %188, %186
  %202 = or <2 x i64> %200, %201
  %203 = or <2 x i64> %202, %199
  %204 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %193, <16 x i8> %197)
  %205 = bitcast <2 x i64> %203 to <16 x i8>
  %206 = and <16 x i8> %205, splat (i8 1)
  %207 = sub <16 x i8> %204, %206
  %208 = bitcast <16 x i8> %207 to <2 x i64>
  %209 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %207, <16 x i8> %197)
  %210 = and <2 x i64> %199, %201
  %211 = xor <2 x i64> %208, %198
  %212 = or <2 x i64> %211, %210
  %213 = bitcast <2 x i64> %212 to <16 x i8>
  %214 = and <16 x i8> %213, splat (i8 1)
  %215 = sub <16 x i8> %209, %214
  %216 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %207, <16 x i8> %193)
  %217 = and <2 x i64> %199, %200
  %218 = xor <2 x i64> %208, %194
  %219 = or <2 x i64> %218, %217
  %220 = bitcast <2 x i64> %219 to <16 x i8>
  %221 = and <16 x i8> %220, splat (i8 1)
  %222 = sub <16 x i8> %216, %221
  %223 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %191, <16 x i8> %215)
  %224 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %195, <16 x i8> %222)
  %225 = shufflevector <16 x i8> %223, <16 x i8> %224, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %226 = shufflevector <16 x i8> %223, <16 x i8> %224, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %225, ptr %19, align 16
  store <16 x i8> %226, ptr %131, align 16
  %227 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %196, <16 x i8> %222)
  %228 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %192, <16 x i8> %215)
  %229 = shufflevector <16 x i8> %227, <16 x i8> %228, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %230 = shufflevector <16 x i8> %227, <16 x i8> %228, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %229, ptr %132, align 16
  store <16 x i8> %230, ptr %133, align 16
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv484
  %232 = shl nuw nsw i64 %indvars.iv484, 1
  %233 = getelementptr inbounds nuw i8, ptr %6, i64 %232
  call void @VP8YuvToRgba444432_SSE2(ptr noundef nonnull %231, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %233) #7
  br i1 %.not, label %237, label %234

234:                                              ; preds = %134
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv484
  %236 = getelementptr inbounds nuw i8, ptr %7, i64 %232
  call void @VP8YuvToRgba444432_SSE2(ptr noundef nonnull %235, ptr noundef nonnull %129, ptr noundef nonnull %132, ptr noundef nonnull %236) #7
  br label %237

237:                                              ; preds = %234, %134
  %indvars.iv.next483 = add nuw nsw i64 %indvars.iv482, 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 32
  %238 = trunc i64 %indvars.iv to i32
  %239 = add i32 %238, 33
  %.not469 = icmp sgt i32 %239, %8
  %indvars.iv.next485 = add nuw nsw i64 %indvars.iv484, 32
  br i1 %.not469, label %._crit_edge.loopexit, label %134, !llvm.loop !11

._crit_edge.loopexit:                             ; preds = %237
  %240 = trunc nuw nsw i64 %indvars.iv to i32
  %241 = and i64 %indvars.iv.next483, 4294967280
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %127
  %.0465.lcssa = phi i32 [ 1, %127 ], [ %240, %._crit_edge.loopexit ]
  %.0.lcssa = phi i64 [ 0, %127 ], [ %241, %._crit_edge.loopexit ]
  %242 = icmp sgt i32 %8, 1
  br i1 %242, label %243, label %388

243:                                              ; preds = %._crit_edge
  %244 = add nuw nsw i32 %8, 1
  %245 = lshr i32 %244, 1
  %246 = lshr i32 %.0465.lcssa, 1
  %247 = sub nsw i32 %245, %246
  %248 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %249 = getelementptr inbounds nuw i8, ptr %18, i64 384
  %250 = getelementptr inbounds nuw i8, ptr %2, i64 %.0.lcssa
  %251 = sext i32 %247 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %11, ptr nonnull align 1 %250, i64 %251, i1 false)
  %252 = getelementptr inbounds nuw i8, ptr %4, i64 %.0.lcssa
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %12, ptr nonnull align 1 %252, i64 %251, i1 false)
  %253 = getelementptr inbounds i8, ptr %11, i64 %251
  %254 = add nsw i32 %247, -1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [17 x i8], ptr %11, i64 0, i64 %255
  %257 = load i8, ptr %256, align 1
  %258 = sub nsw i32 17, %247
  %259 = sext i32 %258 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %253, i8 %257, i64 %259, i1 false)
  %260 = getelementptr inbounds i8, ptr %12, i64 %251
  %261 = getelementptr inbounds [17 x i8], ptr %12, i64 0, i64 %255
  %262 = load i8, ptr %261, align 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %260, i8 %262, i64 %259, i1 false)
  %263 = load <2 x i64>, ptr %11, align 16
  %264 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %265 = load <2 x i64>, ptr %264, align 1
  %266 = load <2 x i64>, ptr %12, align 16
  %267 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %268 = load <2 x i64>, ptr %267, align 1
  %269 = bitcast <2 x i64> %263 to <16 x i8>
  %270 = bitcast <2 x i64> %268 to <16 x i8>
  %271 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %269, <16 x i8> %270)
  %272 = bitcast <16 x i8> %271 to <2 x i64>
  %273 = bitcast <2 x i64> %265 to <16 x i8>
  %274 = bitcast <2 x i64> %266 to <16 x i8>
  %275 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %273, <16 x i8> %274)
  %276 = bitcast <16 x i8> %275 to <2 x i64>
  %277 = xor <2 x i64> %276, %272
  %278 = xor <2 x i64> %268, %263
  %279 = xor <2 x i64> %266, %265
  %280 = or <2 x i64> %278, %279
  %281 = or <2 x i64> %280, %277
  %282 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %271, <16 x i8> %275)
  %283 = bitcast <2 x i64> %281 to <16 x i8>
  %284 = and <16 x i8> %283, splat (i8 1)
  %285 = sub <16 x i8> %282, %284
  %286 = bitcast <16 x i8> %285 to <2 x i64>
  %287 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %285, <16 x i8> %275)
  %288 = and <2 x i64> %277, %279
  %289 = xor <2 x i64> %286, %276
  %290 = or <2 x i64> %289, %288
  %291 = bitcast <2 x i64> %290 to <16 x i8>
  %292 = and <16 x i8> %291, splat (i8 1)
  %293 = sub <16 x i8> %287, %292
  %294 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %285, <16 x i8> %271)
  %295 = and <2 x i64> %277, %278
  %296 = xor <2 x i64> %286, %272
  %297 = or <2 x i64> %296, %295
  %298 = bitcast <2 x i64> %297 to <16 x i8>
  %299 = and <16 x i8> %298, splat (i8 1)
  %300 = sub <16 x i8> %294, %299
  %301 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %269, <16 x i8> %293)
  %302 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %273, <16 x i8> %300)
  %303 = shufflevector <16 x i8> %301, <16 x i8> %302, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %304 = shufflevector <16 x i8> %301, <16 x i8> %302, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %303, ptr %18, align 16
  %305 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store <16 x i8> %304, ptr %305, align 16
  %306 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %274, <16 x i8> %300)
  %307 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %270, <16 x i8> %293)
  %308 = shufflevector <16 x i8> %306, <16 x i8> %307, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %309 = shufflevector <16 x i8> %306, <16 x i8> %307, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %310 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store <16 x i8> %308, ptr %310, align 16
  %311 = getelementptr inbounds nuw i8, ptr %18, i64 80
  store <16 x i8> %309, ptr %311, align 16
  %312 = getelementptr inbounds nuw i8, ptr %3, i64 %.0.lcssa
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %13, ptr nonnull align 1 %312, i64 %251, i1 false)
  %313 = getelementptr inbounds nuw i8, ptr %5, i64 %.0.lcssa
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %14, ptr nonnull align 1 %313, i64 %251, i1 false)
  %314 = getelementptr inbounds i8, ptr %13, i64 %251
  %315 = getelementptr inbounds [17 x i8], ptr %13, i64 0, i64 %255
  %316 = load i8, ptr %315, align 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %314, i8 %316, i64 %259, i1 false)
  %317 = getelementptr inbounds i8, ptr %14, i64 %251
  %318 = getelementptr inbounds [17 x i8], ptr %14, i64 0, i64 %255
  %319 = load i8, ptr %318, align 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %317, i8 %319, i64 %259, i1 false)
  %320 = load <2 x i64>, ptr %13, align 16
  %321 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %322 = load <2 x i64>, ptr %321, align 1
  %323 = load <2 x i64>, ptr %14, align 16
  %324 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %325 = load <2 x i64>, ptr %324, align 1
  %326 = bitcast <2 x i64> %320 to <16 x i8>
  %327 = bitcast <2 x i64> %325 to <16 x i8>
  %328 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %326, <16 x i8> %327)
  %329 = bitcast <16 x i8> %328 to <2 x i64>
  %330 = bitcast <2 x i64> %322 to <16 x i8>
  %331 = bitcast <2 x i64> %323 to <16 x i8>
  %332 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %330, <16 x i8> %331)
  %333 = bitcast <16 x i8> %332 to <2 x i64>
  %334 = xor <2 x i64> %333, %329
  %335 = xor <2 x i64> %325, %320
  %336 = xor <2 x i64> %323, %322
  %337 = or <2 x i64> %335, %336
  %338 = or <2 x i64> %337, %334
  %339 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %328, <16 x i8> %332)
  %340 = bitcast <2 x i64> %338 to <16 x i8>
  %341 = and <16 x i8> %340, splat (i8 1)
  %342 = sub <16 x i8> %339, %341
  %343 = bitcast <16 x i8> %342 to <2 x i64>
  %344 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %342, <16 x i8> %332)
  %345 = and <2 x i64> %334, %336
  %346 = xor <2 x i64> %343, %333
  %347 = or <2 x i64> %346, %345
  %348 = bitcast <2 x i64> %347 to <16 x i8>
  %349 = and <16 x i8> %348, splat (i8 1)
  %350 = sub <16 x i8> %344, %349
  %351 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %342, <16 x i8> %328)
  %352 = and <2 x i64> %334, %335
  %353 = xor <2 x i64> %343, %329
  %354 = or <2 x i64> %353, %352
  %355 = bitcast <2 x i64> %354 to <16 x i8>
  %356 = and <16 x i8> %355, splat (i8 1)
  %357 = sub <16 x i8> %351, %356
  %358 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %326, <16 x i8> %350)
  %359 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %330, <16 x i8> %357)
  %360 = shufflevector <16 x i8> %358, <16 x i8> %359, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %361 = shufflevector <16 x i8> %358, <16 x i8> %359, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %360, ptr %19, align 16
  %362 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store <16 x i8> %361, ptr %362, align 16
  %363 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %331, <16 x i8> %357)
  %364 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %327, <16 x i8> %350)
  %365 = shufflevector <16 x i8> %363, <16 x i8> %364, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %366 = shufflevector <16 x i8> %363, <16 x i8> %364, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %367 = getelementptr inbounds nuw i8, ptr %18, i64 96
  store <16 x i8> %365, ptr %367, align 16
  %368 = getelementptr inbounds nuw i8, ptr %18, i64 112
  store <16 x i8> %366, ptr %368, align 16
  %369 = zext nneg i32 %.0465.lcssa to i64
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 %369
  %371 = sub nsw i32 %8, %.0465.lcssa
  %372 = sext i32 %371 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %249, ptr nonnull align 1 %370, i64 %372, i1 false)
  br i1 %.not, label %.thread471, label %378

.thread471:                                       ; preds = %243
  call void @VP8YuvToRgba444432_SSE2(ptr noundef nonnull %249, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %248) #7
  %373 = shl nuw nsw i32 %.0465.lcssa, 1
  %374 = zext nneg i32 %373 to i64
  %375 = getelementptr inbounds nuw i8, ptr %6, i64 %374
  %376 = shl nsw i32 %371, 1
  %377 = sext i32 %376 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %375, ptr nonnull align 16 %248, i64 %377, i1 false)
  br label %388

378:                                              ; preds = %243
  %379 = getelementptr inbounds nuw i8, ptr %18, i64 416
  %380 = getelementptr inbounds nuw i8, ptr %18, i64 256
  %381 = getelementptr inbounds nuw i8, ptr %1, i64 %369
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %379, ptr nonnull align 1 %381, i64 %372, i1 false)
  call void @VP8YuvToRgba444432_SSE2(ptr noundef nonnull %249, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %248) #7
  call void @VP8YuvToRgba444432_SSE2(ptr noundef nonnull %379, ptr noundef nonnull %310, ptr noundef nonnull %367, ptr noundef nonnull %380) #7
  %382 = shl nuw nsw i32 %.0465.lcssa, 1
  %383 = zext nneg i32 %382 to i64
  %384 = getelementptr inbounds nuw i8, ptr %6, i64 %383
  %385 = shl nsw i32 %371, 1
  %386 = sext i32 %385 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %384, ptr nonnull align 16 %248, i64 %386, i1 false)
  %387 = getelementptr inbounds nuw i8, ptr %7, i64 %383
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %387, ptr nonnull align 16 %380, i64 %386, i1 false)
  br label %388

388:                                              ; preds = %.thread471, %378, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden void @WebPInitYUV444ConvertersSSE2() local_unnamed_addr #0 {
  store ptr @Yuv444ToRgba_SSE2, ptr getelementptr inbounds nuw (i8, ptr @WebPYUV444Converters, i64 8), align 8
  store ptr @Yuv444ToBgra_SSE2, ptr getelementptr inbounds nuw (i8, ptr @WebPYUV444Converters, i64 24), align 8
  store ptr @Yuv444ToRgba_SSE2, ptr getelementptr inbounds nuw (i8, ptr @WebPYUV444Converters, i64 56), align 8
  store ptr @Yuv444ToBgra_SSE2, ptr getelementptr inbounds nuw (i8, ptr @WebPYUV444Converters, i64 64), align 8
  store ptr @Yuv444ToRgb_SSE2, ptr @WebPYUV444Converters, align 8
  store ptr @Yuv444ToBgr_SSE2, ptr getelementptr inbounds nuw (i8, ptr @WebPYUV444Converters, i64 16), align 8
  store ptr @Yuv444ToArgb_SSE2, ptr getelementptr inbounds nuw (i8, ptr @WebPYUV444Converters, i64 32), align 8
  store ptr @Yuv444ToRgba4444_SSE2, ptr getelementptr inbounds nuw (i8, ptr @WebPYUV444Converters, i64 40), align 8
  store ptr @Yuv444ToRgb565_SSE2, ptr getelementptr inbounds nuw (i8, ptr @WebPYUV444Converters, i64 48), align 8
  store ptr @Yuv444ToArgb_SSE2, ptr getelementptr inbounds nuw (i8, ptr @WebPYUV444Converters, i64 72), align 8
  store ptr @Yuv444ToRgba4444_SSE2, ptr getelementptr inbounds nuw (i8, ptr @WebPYUV444Converters, i64 80), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Yuv444ToRgba_SSE2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #2 {
  %6 = icmp sgt i32 %4, 31
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %7 = and i32 %4, 2147483616
  %8 = zext nneg i32 %7 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %12 = shl nsw i64 %indvars.iv, 2
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 %12
  tail call void @VP8YuvToRgba32_SSE2(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %13) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 32
  %14 = icmp samesign ult i64 %indvars.iv.next, %8
  br i1 %14, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !12

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %15 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %5
  %.0.lcssa = phi i32 [ 0, %5 ], [ %15, %._crit_edge.loopexit ]
  %16 = icmp slt i32 %.0.lcssa, %4
  br i1 %16, label %17, label %26

17:                                               ; preds = %._crit_edge
  %18 = zext nneg i32 %.0.lcssa to i64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 %18
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 %18
  %22 = shl nsw i32 %.0.lcssa, 2
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 %23
  %25 = sub nsw i32 %4, %.0.lcssa
  tail call void @WebPYuv444ToRgba_C(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %24, i32 noundef %25) #7
  br label %26

26:                                               ; preds = %17, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Yuv444ToBgra_SSE2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #2 {
  %6 = icmp sgt i32 %4, 31
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %7 = and i32 %4, 2147483616
  %8 = zext nneg i32 %7 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %12 = shl nsw i64 %indvars.iv, 2
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 %12
  tail call void @VP8YuvToBgra32_SSE2(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %13) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 32
  %14 = icmp samesign ult i64 %indvars.iv.next, %8
  br i1 %14, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !13

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %15 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %5
  %.0.lcssa = phi i32 [ 0, %5 ], [ %15, %._crit_edge.loopexit ]
  %16 = icmp slt i32 %.0.lcssa, %4
  br i1 %16, label %17, label %26

17:                                               ; preds = %._crit_edge
  %18 = zext nneg i32 %.0.lcssa to i64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 %18
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 %18
  %22 = shl nsw i32 %.0.lcssa, 2
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 %23
  %25 = sub nsw i32 %4, %.0.lcssa
  tail call void @WebPYuv444ToBgra_C(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %24, i32 noundef %25) #7
  br label %26

26:                                               ; preds = %17, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Yuv444ToRgb_SSE2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #2 {
  %6 = icmp sgt i32 %4, 31
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %7 = and i32 %4, 2147483616
  %8 = zext nneg i32 %7 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %12 = mul nuw nsw i64 %indvars.iv, 3
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 %12
  tail call void @VP8YuvToRgb32_SSE2(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %13) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 32
  %14 = icmp samesign ult i64 %indvars.iv.next, %8
  br i1 %14, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !14

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %15 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %5
  %.0.lcssa = phi i32 [ 0, %5 ], [ %15, %._crit_edge.loopexit ]
  %16 = icmp slt i32 %.0.lcssa, %4
  br i1 %16, label %17, label %26

17:                                               ; preds = %._crit_edge
  %18 = zext nneg i32 %.0.lcssa to i64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 %18
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 %18
  %22 = mul nuw nsw i32 %.0.lcssa, 3
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 %23
  %25 = sub nsw i32 %4, %.0.lcssa
  tail call void @WebPYuv444ToRgb_C(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %24, i32 noundef %25) #7
  br label %26

26:                                               ; preds = %17, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Yuv444ToBgr_SSE2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #2 {
  %6 = icmp sgt i32 %4, 31
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %7 = and i32 %4, 2147483616
  %8 = zext nneg i32 %7 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %12 = mul nuw nsw i64 %indvars.iv, 3
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 %12
  tail call void @VP8YuvToBgr32_SSE2(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %13) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 32
  %14 = icmp samesign ult i64 %indvars.iv.next, %8
  br i1 %14, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !15

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %15 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %5
  %.0.lcssa = phi i32 [ 0, %5 ], [ %15, %._crit_edge.loopexit ]
  %16 = icmp slt i32 %.0.lcssa, %4
  br i1 %16, label %17, label %26

17:                                               ; preds = %._crit_edge
  %18 = zext nneg i32 %.0.lcssa to i64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 %18
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 %18
  %22 = mul nuw nsw i32 %.0.lcssa, 3
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 %23
  %25 = sub nsw i32 %4, %.0.lcssa
  tail call void @WebPYuv444ToBgr_C(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %24, i32 noundef %25) #7
  br label %26

26:                                               ; preds = %17, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Yuv444ToArgb_SSE2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #2 {
  %6 = icmp sgt i32 %4, 31
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %7 = and i32 %4, 2147483616
  %8 = zext nneg i32 %7 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %12 = shl nsw i64 %indvars.iv, 2
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 %12
  tail call void @VP8YuvToArgb32_SSE2(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %13) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 32
  %14 = icmp samesign ult i64 %indvars.iv.next, %8
  br i1 %14, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !16

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %15 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %5
  %.0.lcssa = phi i32 [ 0, %5 ], [ %15, %._crit_edge.loopexit ]
  %16 = icmp slt i32 %.0.lcssa, %4
  br i1 %16, label %17, label %26

17:                                               ; preds = %._crit_edge
  %18 = zext nneg i32 %.0.lcssa to i64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 %18
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 %18
  %22 = shl nsw i32 %.0.lcssa, 2
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 %23
  %25 = sub nsw i32 %4, %.0.lcssa
  tail call void @WebPYuv444ToArgb_C(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %24, i32 noundef %25) #7
  br label %26

26:                                               ; preds = %17, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Yuv444ToRgba4444_SSE2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #2 {
  %6 = icmp sgt i32 %4, 31
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %7 = and i32 %4, 2147483616
  %8 = zext nneg i32 %7 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %12 = shl nuw nsw i64 %indvars.iv, 1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 %12
  tail call void @VP8YuvToRgba444432_SSE2(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %13) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 32
  %14 = icmp samesign ult i64 %indvars.iv.next, %8
  br i1 %14, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !17

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %15 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %5
  %.0.lcssa = phi i32 [ 0, %5 ], [ %15, %._crit_edge.loopexit ]
  %16 = icmp slt i32 %.0.lcssa, %4
  br i1 %16, label %17, label %26

17:                                               ; preds = %._crit_edge
  %18 = zext nneg i32 %.0.lcssa to i64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 %18
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 %18
  %22 = shl nuw nsw i32 %.0.lcssa, 1
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 %23
  %25 = sub nsw i32 %4, %.0.lcssa
  tail call void @WebPYuv444ToRgba4444_C(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %24, i32 noundef %25) #7
  br label %26

26:                                               ; preds = %17, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Yuv444ToRgb565_SSE2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #2 {
  %6 = icmp sgt i32 %4, 31
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %7 = and i32 %4, 2147483616
  %8 = zext nneg i32 %7 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %12 = shl nuw nsw i64 %indvars.iv, 1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 %12
  tail call void @VP8YuvToRgb56532_SSE2(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %13) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 32
  %14 = icmp samesign ult i64 %indvars.iv.next, %8
  br i1 %14, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !18

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %15 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %5
  %.0.lcssa = phi i32 [ 0, %5 ], [ %15, %._crit_edge.loopexit ]
  %16 = icmp slt i32 %.0.lcssa, %4
  br i1 %16, label %17, label %26

17:                                               ; preds = %._crit_edge
  %18 = zext nneg i32 %.0.lcssa to i64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 %18
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 %18
  %22 = shl nuw nsw i32 %.0.lcssa, 1
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 %23
  %25 = sub nsw i32 %4, %.0.lcssa
  tail call void @WebPYuv444ToRgb565_C(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %24, i32 noundef %25) #7
  br label %26

26:                                               ; preds = %17, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @VP8YuvToRgba32_SSE2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8>, <16 x i8>) #6

declare void @VP8YuvToBgra32_SSE2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @VP8YuvToRgb32_SSE2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @VP8YuvToBgr32_SSE2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @VP8YuvToArgb32_SSE2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @VP8YuvToRgb56532_SSE2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @VP8YuvToRgba444432_SSE2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @WebPYuv444ToRgba_C(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @WebPYuv444ToBgra_C(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @WebPYuv444ToRgb_C(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @WebPYuv444ToBgr_C(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @WebPYuv444ToArgb_C(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @WebPYuv444ToRgba4444_C(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @WebPYuv444ToRgb565_C(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
