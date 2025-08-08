; ModuleID = 'bench/libwebp/original/upsampling_sse2.ll'
source_filename = "bench/libwebp/original/upsampling_sse2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@WebPUpsamplers = external local_unnamed_addr global [0 x ptr], align 8
@WebPYUV444Converters = external local_unnamed_addr global [0 x ptr], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden void @WebPInitUpsamplersSSE2() local_unnamed_addr #0 {
  store ptr @UpsampleRgbaLinePair_SSE2, ptr getelementptr inbounds nuw (i8, ptr @WebPUpsamplers, i64 8), align 8, !tbaa !3
  store ptr @UpsampleBgraLinePair_SSE2, ptr getelementptr inbounds nuw (i8, ptr @WebPUpsamplers, i64 24), align 8, !tbaa !3
  store ptr @UpsampleRgbaLinePair_SSE2, ptr getelementptr inbounds nuw (i8, ptr @WebPUpsamplers, i64 56), align 8, !tbaa !3
  store ptr @UpsampleBgraLinePair_SSE2, ptr getelementptr inbounds nuw (i8, ptr @WebPUpsamplers, i64 64), align 8, !tbaa !3
  store ptr @UpsampleRgbLinePair_SSE2, ptr @WebPUpsamplers, align 8, !tbaa !3
  store ptr @UpsampleBgrLinePair_SSE2, ptr getelementptr inbounds nuw (i8, ptr @WebPUpsamplers, i64 16), align 8, !tbaa !3
  store ptr @UpsampleArgbLinePair_SSE2, ptr getelementptr inbounds nuw (i8, ptr @WebPUpsamplers, i64 32), align 8, !tbaa !3
  store ptr @UpsampleArgbLinePair_SSE2, ptr getelementptr inbounds nuw (i8, ptr @WebPUpsamplers, i64 72), align 8, !tbaa !3
  store ptr @UpsampleRgb565LinePair_SSE2, ptr getelementptr inbounds nuw (i8, ptr @WebPUpsamplers, i64 48), align 8, !tbaa !3
  store ptr @UpsampleRgba4444LinePair_SSE2, ptr getelementptr inbounds nuw (i8, ptr @WebPUpsamplers, i64 40), align 8, !tbaa !3
  store ptr @UpsampleRgba4444LinePair_SSE2, ptr getelementptr inbounds nuw (i8, ptr @WebPUpsamplers, i64 80), align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @UpsampleRgbaLinePair_SSE2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef readonly captures(none) %2, ptr noalias noundef readonly captures(none) %3, ptr noalias noundef readonly captures(none) %4, ptr noalias noundef readonly captures(none) %5, ptr noalias noundef initializes((0, 4)) %6, ptr noalias noundef %7, i32 noundef %8) #1 {
  %10 = alloca [463 x i8], align 16
  %11 = alloca [17 x i8], align 16
  %12 = alloca [17 x i8], align 16
  %13 = alloca [17 x i8], align 16
  %14 = alloca [17 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(463) %10, i8 0, i64 463, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 15
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, -16
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load i8, ptr %2, align 1, !tbaa !7
  %21 = zext i8 %20 to i32
  %22 = load i8, ptr %4, align 1, !tbaa !7
  %23 = zext i8 %22 to i32
  %24 = add nuw nsw i32 %23, %21
  %25 = lshr i32 %24, 1
  %26 = add nuw nsw i32 %25, 1
  %27 = load i8, ptr %3, align 1, !tbaa !7
  %28 = zext i8 %27 to i32
  %29 = load i8, ptr %5, align 1, !tbaa !7
  %30 = zext i8 %29 to i32
  %31 = add nuw nsw i32 %30, %28
  %32 = lshr i32 %31, 1
  %33 = add nuw nsw i32 %32, 1
  %34 = add nuw nsw i32 %26, %21
  %35 = lshr i32 %34, 1
  %36 = add nuw nsw i32 %33, %28
  %37 = lshr i32 %36, 1
  %38 = load i8, ptr %0, align 1, !tbaa !7
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
  store i8 %51, ptr %6, align 1, !tbaa !7
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
  store i8 %64, ptr %65, align 1, !tbaa !7
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
  store i8 %75, ptr %76, align 1, !tbaa !7
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store i8 -1, ptr %77, align 1, !tbaa !7
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %123, label %78

78:                                               ; preds = %9
  %79 = add nuw nsw i32 %26, %23
  %80 = lshr i32 %79, 1
  %81 = add nuw nsw i32 %33, %30
  %82 = lshr i32 %81, 1
  %83 = load i8, ptr %1, align 1, !tbaa !7
  %84 = zext i8 %83 to i32
  %85 = mul nuw nsw i32 %84, 19077
  %86 = lshr i32 %85, 8
  %87 = mul nuw nsw i32 %82, 26149
  %88 = lshr i32 %87, 8
  %89 = add nuw nsw i32 %86, %88
  %90 = add nsw i32 %89, -14234
  %91 = icmp ult i32 %90, 16384
  %92 = lshr i32 %90, 6
  %93 = icmp samesign ult i32 %89, 14234
  %94 = select i1 %93, i32 0, i32 255
  %95 = select i1 %91, i32 %92, i32 %94
  %96 = trunc i32 %95 to i8
  store i8 %96, ptr %7, align 1, !tbaa !7
  %97 = mul nuw nsw i32 %80, 6419
  %98 = lshr i32 %97, 8
  %99 = mul nuw nsw i32 %82, 13320
  %100 = lshr i32 %99, 8
  %101 = add nuw nsw i32 %100, %98
  %102 = sub nsw i32 %86, %101
  %103 = add nsw i32 %102, 8708
  %104 = icmp ult i32 %103, 16384
  %105 = lshr i32 %103, 6
  %106 = icmp slt i32 %102, -8708
  %107 = select i1 %106, i32 0, i32 255
  %108 = select i1 %104, i32 %105, i32 %107
  %109 = trunc i32 %108 to i8
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 %109, ptr %110, align 1, !tbaa !7
  %111 = mul nuw nsw i32 %80, 33050
  %112 = lshr i32 %111, 8
  %113 = add nuw nsw i32 %86, %112
  %114 = add nsw i32 %113, -17685
  %115 = icmp ult i32 %114, 16384
  %116 = lshr i32 %114, 6
  %117 = icmp samesign ult i32 %113, 17685
  %118 = select i1 %117, i32 0, i32 255
  %119 = select i1 %115, i32 %116, i32 %118
  %120 = trunc i32 %119 to i8
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i8 %120, ptr %121, align 1, !tbaa !7
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 3
  store i8 -1, ptr %122, align 1, !tbaa !7
  br label %123

123:                                              ; preds = %78, %9
  %.not259267 = icmp slt i32 %8, 34
  br i1 %.not259267, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %123
  %124 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %126 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %127 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %128 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %129 = getelementptr inbounds nuw i8, ptr %18, i64 112
  br label %130

130:                                              ; preds = %.lr.ph, %223
  %indvars.iv274 = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next275, %223 ]
  %indvars.iv272 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next273, %223 ]
  %indvars.iv = phi i64 [ 33, %.lr.ph ], [ %indvars.iv.next, %223 ]
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv272
  %132 = load <2 x i64>, ptr %131, align 1, !tbaa !7
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 1
  %134 = load <2 x i64>, ptr %133, align 1, !tbaa !7
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv272
  %136 = load <2 x i64>, ptr %135, align 1, !tbaa !7
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 1
  %138 = load <2 x i64>, ptr %137, align 1, !tbaa !7
  %139 = bitcast <2 x i64> %132 to <16 x i8>
  %140 = bitcast <2 x i64> %138 to <16 x i8>
  %141 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %139, <16 x i8> %140)
  %142 = bitcast <2 x i64> %134 to <16 x i8>
  %143 = bitcast <2 x i64> %136 to <16 x i8>
  %144 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %142, <16 x i8> %143)
  %.inner = xor <16 x i8> %144, %141
  %145 = bitcast <16 x i8> %.inner to <2 x i64>
  %146 = xor <2 x i64> %138, %132
  %147 = xor <2 x i64> %136, %134
  %148 = or <2 x i64> %146, %147
  %149 = or <2 x i64> %148, %145
  %150 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %141, <16 x i8> %144)
  %151 = bitcast <2 x i64> %149 to <16 x i8>
  %152 = and <16 x i8> %151, splat (i8 1)
  %153 = sub <16 x i8> %150, %152
  %154 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %153, <16 x i8> %144)
  %155 = and <2 x i64> %147, %145
  %.inner281 = xor <16 x i8> %153, %144
  %156 = bitcast <2 x i64> %155 to <16 x i8>
  %157 = or <16 x i8> %.inner281, %156
  %158 = and <16 x i8> %157, splat (i8 1)
  %159 = sub <16 x i8> %154, %158
  %160 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %153, <16 x i8> %141)
  %161 = and <2 x i64> %146, %145
  %.inner282 = xor <16 x i8> %153, %141
  %162 = bitcast <2 x i64> %161 to <16 x i8>
  %163 = or <16 x i8> %.inner282, %162
  %164 = and <16 x i8> %163, splat (i8 1)
  %165 = sub <16 x i8> %160, %164
  %166 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %139, <16 x i8> %159)
  %167 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %142, <16 x i8> %165)
  %168 = shufflevector <16 x i8> %166, <16 x i8> %167, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %169 = shufflevector <16 x i8> %166, <16 x i8> %167, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %168, ptr %18, align 16, !tbaa !7
  store <16 x i8> %169, ptr %124, align 16, !tbaa !7
  %170 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %143, <16 x i8> %165)
  %171 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %140, <16 x i8> %159)
  %172 = shufflevector <16 x i8> %170, <16 x i8> %171, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %173 = shufflevector <16 x i8> %170, <16 x i8> %171, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %172, ptr %125, align 16, !tbaa !7
  store <16 x i8> %173, ptr %126, align 16, !tbaa !7
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv272
  %175 = load <2 x i64>, ptr %174, align 1, !tbaa !7
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 1
  %177 = load <2 x i64>, ptr %176, align 1, !tbaa !7
  %178 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv272
  %179 = load <2 x i64>, ptr %178, align 1, !tbaa !7
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 1
  %181 = load <2 x i64>, ptr %180, align 1, !tbaa !7
  %182 = bitcast <2 x i64> %175 to <16 x i8>
  %183 = bitcast <2 x i64> %181 to <16 x i8>
  %184 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %182, <16 x i8> %183)
  %185 = bitcast <2 x i64> %177 to <16 x i8>
  %186 = bitcast <2 x i64> %179 to <16 x i8>
  %187 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %185, <16 x i8> %186)
  %.inner283 = xor <16 x i8> %187, %184
  %188 = bitcast <16 x i8> %.inner283 to <2 x i64>
  %189 = xor <2 x i64> %181, %175
  %190 = xor <2 x i64> %179, %177
  %191 = or <2 x i64> %189, %190
  %192 = or <2 x i64> %191, %188
  %193 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %184, <16 x i8> %187)
  %194 = bitcast <2 x i64> %192 to <16 x i8>
  %195 = and <16 x i8> %194, splat (i8 1)
  %196 = sub <16 x i8> %193, %195
  %197 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %196, <16 x i8> %187)
  %198 = and <2 x i64> %190, %188
  %.inner284 = xor <16 x i8> %196, %187
  %199 = bitcast <2 x i64> %198 to <16 x i8>
  %200 = or <16 x i8> %.inner284, %199
  %201 = and <16 x i8> %200, splat (i8 1)
  %202 = sub <16 x i8> %197, %201
  %203 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %196, <16 x i8> %184)
  %204 = and <2 x i64> %189, %188
  %.inner285 = xor <16 x i8> %196, %184
  %205 = bitcast <2 x i64> %204 to <16 x i8>
  %206 = or <16 x i8> %.inner285, %205
  %207 = and <16 x i8> %206, splat (i8 1)
  %208 = sub <16 x i8> %203, %207
  %209 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %182, <16 x i8> %202)
  %210 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %185, <16 x i8> %208)
  %211 = shufflevector <16 x i8> %209, <16 x i8> %210, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %212 = shufflevector <16 x i8> %209, <16 x i8> %210, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %211, ptr %19, align 16, !tbaa !7
  store <16 x i8> %212, ptr %127, align 16, !tbaa !7
  %213 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %186, <16 x i8> %208)
  %214 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %183, <16 x i8> %202)
  %215 = shufflevector <16 x i8> %213, <16 x i8> %214, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %216 = shufflevector <16 x i8> %213, <16 x i8> %214, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %215, ptr %128, align 16, !tbaa !7
  store <16 x i8> %216, ptr %129, align 16, !tbaa !7
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv274
  %218 = shl nsw i64 %indvars.iv274, 2
  %219 = getelementptr inbounds nuw i8, ptr %6, i64 %218
  call void @VP8YuvToRgba32_SSE2(ptr noundef nonnull %217, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %219) #9
  br i1 %.not, label %223, label %220

220:                                              ; preds = %130
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv274
  %222 = getelementptr inbounds nuw i8, ptr %7, i64 %218
  call void @VP8YuvToRgba32_SSE2(ptr noundef nonnull %221, ptr noundef nonnull %125, ptr noundef nonnull %128, ptr noundef nonnull %222) #9
  br label %223

223:                                              ; preds = %130, %220
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 32
  %224 = trunc i64 %indvars.iv to i32
  %225 = add i32 %224, 33
  %.not259 = icmp sgt i32 %225, %8
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 32
  br i1 %.not259, label %._crit_edge.loopexit, label %130, !llvm.loop !8

._crit_edge.loopexit:                             ; preds = %223
  %226 = trunc nuw nsw i64 %indvars.iv to i32
  %227 = and i64 %indvars.iv.next273, 4294967280
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %123
  %.0255.lcssa = phi i32 [ 1, %123 ], [ %226, %._crit_edge.loopexit ]
  %.0.lcssa = phi i64 [ 0, %123 ], [ %227, %._crit_edge.loopexit ]
  %228 = icmp sgt i32 %8, 1
  br i1 %228, label %229, label %364

229:                                              ; preds = %._crit_edge
  %230 = add nuw nsw i32 %8, 1
  %231 = lshr i32 %230, 1
  %232 = lshr i32 %.0255.lcssa, 1
  %233 = sub nsw i32 %231, %232
  %234 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %235 = getelementptr inbounds nuw i8, ptr %18, i64 384
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %236 = getelementptr inbounds nuw i8, ptr %2, i64 %.0.lcssa
  %237 = sext i32 %233 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %11, ptr nonnull align 1 %236, i64 %237, i1 false)
  %238 = getelementptr inbounds nuw i8, ptr %4, i64 %.0.lcssa
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %12, ptr nonnull align 1 %238, i64 %237, i1 false)
  %239 = getelementptr inbounds i8, ptr %11, i64 %237
  %240 = add nsw i32 %233, -1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [17 x i8], ptr %11, i64 0, i64 %241
  %243 = load i8, ptr %242, align 1, !tbaa !7
  %244 = sub nsw i32 17, %233
  %245 = sext i32 %244 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %239, i8 %243, i64 %245, i1 false)
  %246 = getelementptr inbounds i8, ptr %12, i64 %237
  %247 = getelementptr inbounds [17 x i8], ptr %12, i64 0, i64 %241
  %248 = load i8, ptr %247, align 1, !tbaa !7
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %246, i8 %248, i64 %245, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %249 = load <2 x i64>, ptr %11, align 16, !tbaa !7, !alias.scope !10, !noalias !17
  %250 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %251 = load <2 x i64>, ptr %250, align 1, !tbaa !7, !alias.scope !10, !noalias !17
  %252 = load <2 x i64>, ptr %12, align 16, !tbaa !7, !alias.scope !13, !noalias !18
  %253 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %254 = load <2 x i64>, ptr %253, align 1, !tbaa !7, !alias.scope !13, !noalias !18
  %255 = bitcast <2 x i64> %249 to <16 x i8>
  %256 = bitcast <2 x i64> %254 to <16 x i8>
  %257 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %255, <16 x i8> %256)
  %258 = bitcast <2 x i64> %251 to <16 x i8>
  %259 = bitcast <2 x i64> %252 to <16 x i8>
  %260 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %258, <16 x i8> %259)
  %.inner286 = xor <16 x i8> %260, %257
  %261 = bitcast <16 x i8> %.inner286 to <2 x i64>
  %262 = xor <2 x i64> %254, %249
  %263 = xor <2 x i64> %252, %251
  %264 = or <2 x i64> %262, %263
  %265 = or <2 x i64> %264, %261
  %266 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %257, <16 x i8> %260)
  %267 = bitcast <2 x i64> %265 to <16 x i8>
  %268 = and <16 x i8> %267, splat (i8 1)
  %269 = sub <16 x i8> %266, %268
  %270 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %269, <16 x i8> %260)
  %271 = and <2 x i64> %263, %261
  %.inner287 = xor <16 x i8> %269, %260
  %272 = bitcast <2 x i64> %271 to <16 x i8>
  %273 = or <16 x i8> %.inner287, %272
  %274 = and <16 x i8> %273, splat (i8 1)
  %275 = sub <16 x i8> %270, %274
  %276 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %269, <16 x i8> %257)
  %277 = and <2 x i64> %262, %261
  %.inner288 = xor <16 x i8> %269, %257
  %278 = bitcast <2 x i64> %277 to <16 x i8>
  %279 = or <16 x i8> %.inner288, %278
  %280 = and <16 x i8> %279, splat (i8 1)
  %281 = sub <16 x i8> %276, %280
  %282 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %255, <16 x i8> %275)
  %283 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %258, <16 x i8> %281)
  %284 = shufflevector <16 x i8> %282, <16 x i8> %283, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %285 = shufflevector <16 x i8> %282, <16 x i8> %283, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %284, ptr %18, align 16, !tbaa !7, !alias.scope !15, !noalias !19
  %286 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store <16 x i8> %285, ptr %286, align 16, !tbaa !7, !alias.scope !15, !noalias !19
  %287 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %259, <16 x i8> %281)
  %288 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %256, <16 x i8> %275)
  %289 = shufflevector <16 x i8> %287, <16 x i8> %288, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %290 = shufflevector <16 x i8> %287, <16 x i8> %288, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %291 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store <16 x i8> %289, ptr %291, align 16, !tbaa !7, !alias.scope !15, !noalias !19
  %292 = getelementptr inbounds nuw i8, ptr %18, i64 80
  store <16 x i8> %290, ptr %292, align 16, !tbaa !7, !alias.scope !15, !noalias !19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %293 = getelementptr inbounds nuw i8, ptr %3, i64 %.0.lcssa
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %13, ptr nonnull align 1 %293, i64 %237, i1 false)
  %294 = getelementptr inbounds nuw i8, ptr %5, i64 %.0.lcssa
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %14, ptr nonnull align 1 %294, i64 %237, i1 false)
  %295 = getelementptr inbounds i8, ptr %13, i64 %237
  %296 = getelementptr inbounds [17 x i8], ptr %13, i64 0, i64 %241
  %297 = load i8, ptr %296, align 1, !tbaa !7
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %295, i8 %297, i64 %245, i1 false)
  %298 = getelementptr inbounds i8, ptr %14, i64 %237
  %299 = getelementptr inbounds [17 x i8], ptr %14, i64 0, i64 %241
  %300 = load i8, ptr %299, align 1, !tbaa !7
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %298, i8 %300, i64 %245, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %301 = load <2 x i64>, ptr %13, align 16, !tbaa !7, !alias.scope !20, !noalias !27
  %302 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %303 = load <2 x i64>, ptr %302, align 1, !tbaa !7, !alias.scope !20, !noalias !27
  %304 = load <2 x i64>, ptr %14, align 16, !tbaa !7, !alias.scope !23, !noalias !28
  %305 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %306 = load <2 x i64>, ptr %305, align 1, !tbaa !7, !alias.scope !23, !noalias !28
  %307 = bitcast <2 x i64> %301 to <16 x i8>
  %308 = bitcast <2 x i64> %306 to <16 x i8>
  %309 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %307, <16 x i8> %308)
  %310 = bitcast <2 x i64> %303 to <16 x i8>
  %311 = bitcast <2 x i64> %304 to <16 x i8>
  %312 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %310, <16 x i8> %311)
  %.inner289 = xor <16 x i8> %312, %309
  %313 = bitcast <16 x i8> %.inner289 to <2 x i64>
  %314 = xor <2 x i64> %306, %301
  %315 = xor <2 x i64> %304, %303
  %316 = or <2 x i64> %314, %315
  %317 = or <2 x i64> %316, %313
  %318 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %309, <16 x i8> %312)
  %319 = bitcast <2 x i64> %317 to <16 x i8>
  %320 = and <16 x i8> %319, splat (i8 1)
  %321 = sub <16 x i8> %318, %320
  %322 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %321, <16 x i8> %312)
  %323 = and <2 x i64> %315, %313
  %.inner290 = xor <16 x i8> %321, %312
  %324 = bitcast <2 x i64> %323 to <16 x i8>
  %325 = or <16 x i8> %.inner290, %324
  %326 = and <16 x i8> %325, splat (i8 1)
  %327 = sub <16 x i8> %322, %326
  %328 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %321, <16 x i8> %309)
  %329 = and <2 x i64> %314, %313
  %.inner291 = xor <16 x i8> %321, %309
  %330 = bitcast <2 x i64> %329 to <16 x i8>
  %331 = or <16 x i8> %.inner291, %330
  %332 = and <16 x i8> %331, splat (i8 1)
  %333 = sub <16 x i8> %328, %332
  %334 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %307, <16 x i8> %327)
  %335 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %310, <16 x i8> %333)
  %336 = shufflevector <16 x i8> %334, <16 x i8> %335, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %337 = shufflevector <16 x i8> %334, <16 x i8> %335, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %336, ptr %19, align 16, !tbaa !7, !alias.scope !25, !noalias !29
  %338 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store <16 x i8> %337, ptr %338, align 16, !tbaa !7, !alias.scope !25, !noalias !29
  %339 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %311, <16 x i8> %333)
  %340 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %308, <16 x i8> %327)
  %341 = shufflevector <16 x i8> %339, <16 x i8> %340, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %342 = shufflevector <16 x i8> %339, <16 x i8> %340, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %343 = getelementptr inbounds nuw i8, ptr %18, i64 96
  store <16 x i8> %341, ptr %343, align 16, !tbaa !7, !alias.scope !25, !noalias !29
  %344 = getelementptr inbounds nuw i8, ptr %18, i64 112
  store <16 x i8> %342, ptr %344, align 16, !tbaa !7, !alias.scope !25, !noalias !29
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %345 = zext nneg i32 %.0255.lcssa to i64
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 %345
  %347 = sub nsw i32 %8, %.0255.lcssa
  %348 = sext i32 %347 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %235, ptr nonnull align 1 %346, i64 %348, i1 false)
  br i1 %.not, label %.thread261, label %354

.thread261:                                       ; preds = %229
  call void @VP8YuvToRgba32_SSE2(ptr noundef nonnull %235, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %234) #9
  %349 = shl nsw i32 %.0255.lcssa, 2
  %350 = zext nneg i32 %349 to i64
  %351 = getelementptr inbounds nuw i8, ptr %6, i64 %350
  %352 = shl nsw i32 %347, 2
  %353 = sext i32 %352 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %351, ptr nonnull align 16 %234, i64 %353, i1 false)
  br label %364

354:                                              ; preds = %229
  %355 = getelementptr inbounds nuw i8, ptr %18, i64 416
  %356 = getelementptr inbounds nuw i8, ptr %18, i64 256
  %357 = getelementptr inbounds nuw i8, ptr %1, i64 %345
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %355, ptr nonnull align 1 %357, i64 %348, i1 false)
  call void @VP8YuvToRgba32_SSE2(ptr noundef nonnull %235, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %234) #9
  call void @VP8YuvToRgba32_SSE2(ptr noundef nonnull %355, ptr noundef nonnull %291, ptr noundef nonnull %343, ptr noundef nonnull %356) #9
  %358 = shl nsw i32 %.0255.lcssa, 2
  %359 = zext nneg i32 %358 to i64
  %360 = getelementptr inbounds nuw i8, ptr %6, i64 %359
  %361 = shl nsw i32 %347, 2
  %362 = sext i32 %361 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %360, ptr nonnull align 16 %234, i64 %362, i1 false)
  %363 = getelementptr inbounds nuw i8, ptr %7, i64 %359
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %363, ptr nonnull align 16 %356, i64 %362, i1 false)
  br label %364

364:                                              ; preds = %.thread261, %354, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @UpsampleBgraLinePair_SSE2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef readonly captures(none) %2, ptr noalias noundef readonly captures(none) %3, ptr noalias noundef readonly captures(none) %4, ptr noalias noundef readonly captures(none) %5, ptr noalias noundef initializes((0, 4)) %6, ptr noalias noundef %7, i32 noundef %8) #1 {
  %10 = alloca [463 x i8], align 16
  %11 = alloca [17 x i8], align 16
  %12 = alloca [17 x i8], align 16
  %13 = alloca [17 x i8], align 16
  %14 = alloca [17 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(463) %10, i8 0, i64 463, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 15
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, -16
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load i8, ptr %2, align 1, !tbaa !7
  %21 = zext i8 %20 to i32
  %22 = load i8, ptr %4, align 1, !tbaa !7
  %23 = zext i8 %22 to i32
  %24 = add nuw nsw i32 %23, %21
  %25 = lshr i32 %24, 1
  %26 = add nuw nsw i32 %25, 1
  %27 = load i8, ptr %3, align 1, !tbaa !7
  %28 = zext i8 %27 to i32
  %29 = load i8, ptr %5, align 1, !tbaa !7
  %30 = zext i8 %29 to i32
  %31 = add nuw nsw i32 %30, %28
  %32 = lshr i32 %31, 1
  %33 = add nuw nsw i32 %32, 1
  %34 = add nuw nsw i32 %26, %21
  %35 = lshr i32 %34, 1
  %36 = add nuw nsw i32 %33, %28
  %37 = lshr i32 %36, 1
  %38 = load i8, ptr %0, align 1, !tbaa !7
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
  store i8 %51, ptr %6, align 1, !tbaa !7
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
  store i8 %64, ptr %65, align 1, !tbaa !7
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
  store i8 %75, ptr %76, align 1, !tbaa !7
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store i8 -1, ptr %77, align 1, !tbaa !7
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %123, label %78

78:                                               ; preds = %9
  %79 = add nuw nsw i32 %26, %23
  %80 = lshr i32 %79, 1
  %81 = add nuw nsw i32 %33, %30
  %82 = lshr i32 %81, 1
  %83 = load i8, ptr %1, align 1, !tbaa !7
  %84 = zext i8 %83 to i32
  %85 = mul nuw nsw i32 %84, 19077
  %86 = lshr i32 %85, 8
  %87 = mul nuw nsw i32 %80, 33050
  %88 = lshr i32 %87, 8
  %89 = add nuw nsw i32 %86, %88
  %90 = add nsw i32 %89, -17685
  %91 = icmp ult i32 %90, 16384
  %92 = lshr i32 %90, 6
  %93 = icmp samesign ult i32 %89, 17685
  %94 = select i1 %93, i32 0, i32 255
  %95 = select i1 %91, i32 %92, i32 %94
  %96 = trunc i32 %95 to i8
  store i8 %96, ptr %7, align 1, !tbaa !7
  %97 = mul nuw nsw i32 %80, 6419
  %98 = lshr i32 %97, 8
  %99 = mul nuw nsw i32 %82, 13320
  %100 = lshr i32 %99, 8
  %101 = add nuw nsw i32 %100, %98
  %102 = sub nsw i32 %86, %101
  %103 = add nsw i32 %102, 8708
  %104 = icmp ult i32 %103, 16384
  %105 = lshr i32 %103, 6
  %106 = icmp slt i32 %102, -8708
  %107 = select i1 %106, i32 0, i32 255
  %108 = select i1 %104, i32 %105, i32 %107
  %109 = trunc i32 %108 to i8
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 %109, ptr %110, align 1, !tbaa !7
  %111 = mul nuw nsw i32 %82, 26149
  %112 = lshr i32 %111, 8
  %113 = add nuw nsw i32 %86, %112
  %114 = add nsw i32 %113, -14234
  %115 = icmp ult i32 %114, 16384
  %116 = lshr i32 %114, 6
  %117 = icmp samesign ult i32 %113, 14234
  %118 = select i1 %117, i32 0, i32 255
  %119 = select i1 %115, i32 %116, i32 %118
  %120 = trunc i32 %119 to i8
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i8 %120, ptr %121, align 1, !tbaa !7
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 3
  store i8 -1, ptr %122, align 1, !tbaa !7
  br label %123

123:                                              ; preds = %78, %9
  %.not259267 = icmp slt i32 %8, 34
  br i1 %.not259267, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %123
  %124 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %126 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %127 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %128 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %129 = getelementptr inbounds nuw i8, ptr %18, i64 112
  br label %130

130:                                              ; preds = %.lr.ph, %223
  %indvars.iv274 = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next275, %223 ]
  %indvars.iv272 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next273, %223 ]
  %indvars.iv = phi i64 [ 33, %.lr.ph ], [ %indvars.iv.next, %223 ]
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv272
  %132 = load <2 x i64>, ptr %131, align 1, !tbaa !7
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 1
  %134 = load <2 x i64>, ptr %133, align 1, !tbaa !7
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv272
  %136 = load <2 x i64>, ptr %135, align 1, !tbaa !7
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 1
  %138 = load <2 x i64>, ptr %137, align 1, !tbaa !7
  %139 = bitcast <2 x i64> %132 to <16 x i8>
  %140 = bitcast <2 x i64> %138 to <16 x i8>
  %141 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %139, <16 x i8> %140)
  %142 = bitcast <2 x i64> %134 to <16 x i8>
  %143 = bitcast <2 x i64> %136 to <16 x i8>
  %144 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %142, <16 x i8> %143)
  %.inner = xor <16 x i8> %144, %141
  %145 = bitcast <16 x i8> %.inner to <2 x i64>
  %146 = xor <2 x i64> %138, %132
  %147 = xor <2 x i64> %136, %134
  %148 = or <2 x i64> %146, %147
  %149 = or <2 x i64> %148, %145
  %150 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %141, <16 x i8> %144)
  %151 = bitcast <2 x i64> %149 to <16 x i8>
  %152 = and <16 x i8> %151, splat (i8 1)
  %153 = sub <16 x i8> %150, %152
  %154 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %153, <16 x i8> %144)
  %155 = and <2 x i64> %147, %145
  %.inner281 = xor <16 x i8> %153, %144
  %156 = bitcast <2 x i64> %155 to <16 x i8>
  %157 = or <16 x i8> %.inner281, %156
  %158 = and <16 x i8> %157, splat (i8 1)
  %159 = sub <16 x i8> %154, %158
  %160 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %153, <16 x i8> %141)
  %161 = and <2 x i64> %146, %145
  %.inner282 = xor <16 x i8> %153, %141
  %162 = bitcast <2 x i64> %161 to <16 x i8>
  %163 = or <16 x i8> %.inner282, %162
  %164 = and <16 x i8> %163, splat (i8 1)
  %165 = sub <16 x i8> %160, %164
  %166 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %139, <16 x i8> %159)
  %167 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %142, <16 x i8> %165)
  %168 = shufflevector <16 x i8> %166, <16 x i8> %167, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %169 = shufflevector <16 x i8> %166, <16 x i8> %167, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %168, ptr %18, align 16, !tbaa !7
  store <16 x i8> %169, ptr %124, align 16, !tbaa !7
  %170 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %143, <16 x i8> %165)
  %171 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %140, <16 x i8> %159)
  %172 = shufflevector <16 x i8> %170, <16 x i8> %171, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %173 = shufflevector <16 x i8> %170, <16 x i8> %171, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %172, ptr %125, align 16, !tbaa !7
  store <16 x i8> %173, ptr %126, align 16, !tbaa !7
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv272
  %175 = load <2 x i64>, ptr %174, align 1, !tbaa !7
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 1
  %177 = load <2 x i64>, ptr %176, align 1, !tbaa !7
  %178 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv272
  %179 = load <2 x i64>, ptr %178, align 1, !tbaa !7
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 1
  %181 = load <2 x i64>, ptr %180, align 1, !tbaa !7
  %182 = bitcast <2 x i64> %175 to <16 x i8>
  %183 = bitcast <2 x i64> %181 to <16 x i8>
  %184 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %182, <16 x i8> %183)
  %185 = bitcast <2 x i64> %177 to <16 x i8>
  %186 = bitcast <2 x i64> %179 to <16 x i8>
  %187 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %185, <16 x i8> %186)
  %.inner283 = xor <16 x i8> %187, %184
  %188 = bitcast <16 x i8> %.inner283 to <2 x i64>
  %189 = xor <2 x i64> %181, %175
  %190 = xor <2 x i64> %179, %177
  %191 = or <2 x i64> %189, %190
  %192 = or <2 x i64> %191, %188
  %193 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %184, <16 x i8> %187)
  %194 = bitcast <2 x i64> %192 to <16 x i8>
  %195 = and <16 x i8> %194, splat (i8 1)
  %196 = sub <16 x i8> %193, %195
  %197 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %196, <16 x i8> %187)
  %198 = and <2 x i64> %190, %188
  %.inner284 = xor <16 x i8> %196, %187
  %199 = bitcast <2 x i64> %198 to <16 x i8>
  %200 = or <16 x i8> %.inner284, %199
  %201 = and <16 x i8> %200, splat (i8 1)
  %202 = sub <16 x i8> %197, %201
  %203 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %196, <16 x i8> %184)
  %204 = and <2 x i64> %189, %188
  %.inner285 = xor <16 x i8> %196, %184
  %205 = bitcast <2 x i64> %204 to <16 x i8>
  %206 = or <16 x i8> %.inner285, %205
  %207 = and <16 x i8> %206, splat (i8 1)
  %208 = sub <16 x i8> %203, %207
  %209 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %182, <16 x i8> %202)
  %210 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %185, <16 x i8> %208)
  %211 = shufflevector <16 x i8> %209, <16 x i8> %210, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %212 = shufflevector <16 x i8> %209, <16 x i8> %210, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %211, ptr %19, align 16, !tbaa !7
  store <16 x i8> %212, ptr %127, align 16, !tbaa !7
  %213 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %186, <16 x i8> %208)
  %214 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %183, <16 x i8> %202)
  %215 = shufflevector <16 x i8> %213, <16 x i8> %214, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %216 = shufflevector <16 x i8> %213, <16 x i8> %214, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %215, ptr %128, align 16, !tbaa !7
  store <16 x i8> %216, ptr %129, align 16, !tbaa !7
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv274
  %218 = shl nsw i64 %indvars.iv274, 2
  %219 = getelementptr inbounds nuw i8, ptr %6, i64 %218
  call void @VP8YuvToBgra32_SSE2(ptr noundef nonnull %217, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %219) #9
  br i1 %.not, label %223, label %220

220:                                              ; preds = %130
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv274
  %222 = getelementptr inbounds nuw i8, ptr %7, i64 %218
  call void @VP8YuvToBgra32_SSE2(ptr noundef nonnull %221, ptr noundef nonnull %125, ptr noundef nonnull %128, ptr noundef nonnull %222) #9
  br label %223

223:                                              ; preds = %130, %220
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 32
  %224 = trunc i64 %indvars.iv to i32
  %225 = add i32 %224, 33
  %.not259 = icmp sgt i32 %225, %8
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 32
  br i1 %.not259, label %._crit_edge.loopexit, label %130, !llvm.loop !30

._crit_edge.loopexit:                             ; preds = %223
  %226 = trunc nuw nsw i64 %indvars.iv to i32
  %227 = and i64 %indvars.iv.next273, 4294967280
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %123
  %.0255.lcssa = phi i32 [ 1, %123 ], [ %226, %._crit_edge.loopexit ]
  %.0.lcssa = phi i64 [ 0, %123 ], [ %227, %._crit_edge.loopexit ]
  %228 = icmp sgt i32 %8, 1
  br i1 %228, label %229, label %364

229:                                              ; preds = %._crit_edge
  %230 = add nuw nsw i32 %8, 1
  %231 = lshr i32 %230, 1
  %232 = lshr i32 %.0255.lcssa, 1
  %233 = sub nsw i32 %231, %232
  %234 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %235 = getelementptr inbounds nuw i8, ptr %18, i64 384
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %236 = getelementptr inbounds nuw i8, ptr %2, i64 %.0.lcssa
  %237 = sext i32 %233 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %11, ptr nonnull align 1 %236, i64 %237, i1 false)
  %238 = getelementptr inbounds nuw i8, ptr %4, i64 %.0.lcssa
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %12, ptr nonnull align 1 %238, i64 %237, i1 false)
  %239 = getelementptr inbounds i8, ptr %11, i64 %237
  %240 = add nsw i32 %233, -1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [17 x i8], ptr %11, i64 0, i64 %241
  %243 = load i8, ptr %242, align 1, !tbaa !7
  %244 = sub nsw i32 17, %233
  %245 = sext i32 %244 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %239, i8 %243, i64 %245, i1 false)
  %246 = getelementptr inbounds i8, ptr %12, i64 %237
  %247 = getelementptr inbounds [17 x i8], ptr %12, i64 0, i64 %241
  %248 = load i8, ptr %247, align 1, !tbaa !7
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %246, i8 %248, i64 %245, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %249 = load <2 x i64>, ptr %11, align 16, !tbaa !7, !alias.scope !31, !noalias !38
  %250 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %251 = load <2 x i64>, ptr %250, align 1, !tbaa !7, !alias.scope !31, !noalias !38
  %252 = load <2 x i64>, ptr %12, align 16, !tbaa !7, !alias.scope !34, !noalias !39
  %253 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %254 = load <2 x i64>, ptr %253, align 1, !tbaa !7, !alias.scope !34, !noalias !39
  %255 = bitcast <2 x i64> %249 to <16 x i8>
  %256 = bitcast <2 x i64> %254 to <16 x i8>
  %257 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %255, <16 x i8> %256)
  %258 = bitcast <2 x i64> %251 to <16 x i8>
  %259 = bitcast <2 x i64> %252 to <16 x i8>
  %260 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %258, <16 x i8> %259)
  %.inner286 = xor <16 x i8> %260, %257
  %261 = bitcast <16 x i8> %.inner286 to <2 x i64>
  %262 = xor <2 x i64> %254, %249
  %263 = xor <2 x i64> %252, %251
  %264 = or <2 x i64> %262, %263
  %265 = or <2 x i64> %264, %261
  %266 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %257, <16 x i8> %260)
  %267 = bitcast <2 x i64> %265 to <16 x i8>
  %268 = and <16 x i8> %267, splat (i8 1)
  %269 = sub <16 x i8> %266, %268
  %270 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %269, <16 x i8> %260)
  %271 = and <2 x i64> %263, %261
  %.inner287 = xor <16 x i8> %269, %260
  %272 = bitcast <2 x i64> %271 to <16 x i8>
  %273 = or <16 x i8> %.inner287, %272
  %274 = and <16 x i8> %273, splat (i8 1)
  %275 = sub <16 x i8> %270, %274
  %276 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %269, <16 x i8> %257)
  %277 = and <2 x i64> %262, %261
  %.inner288 = xor <16 x i8> %269, %257
  %278 = bitcast <2 x i64> %277 to <16 x i8>
  %279 = or <16 x i8> %.inner288, %278
  %280 = and <16 x i8> %279, splat (i8 1)
  %281 = sub <16 x i8> %276, %280
  %282 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %255, <16 x i8> %275)
  %283 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %258, <16 x i8> %281)
  %284 = shufflevector <16 x i8> %282, <16 x i8> %283, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %285 = shufflevector <16 x i8> %282, <16 x i8> %283, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %284, ptr %18, align 16, !tbaa !7, !alias.scope !36, !noalias !40
  %286 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store <16 x i8> %285, ptr %286, align 16, !tbaa !7, !alias.scope !36, !noalias !40
  %287 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %259, <16 x i8> %281)
  %288 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %256, <16 x i8> %275)
  %289 = shufflevector <16 x i8> %287, <16 x i8> %288, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %290 = shufflevector <16 x i8> %287, <16 x i8> %288, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %291 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store <16 x i8> %289, ptr %291, align 16, !tbaa !7, !alias.scope !36, !noalias !40
  %292 = getelementptr inbounds nuw i8, ptr %18, i64 80
  store <16 x i8> %290, ptr %292, align 16, !tbaa !7, !alias.scope !36, !noalias !40
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %293 = getelementptr inbounds nuw i8, ptr %3, i64 %.0.lcssa
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %13, ptr nonnull align 1 %293, i64 %237, i1 false)
  %294 = getelementptr inbounds nuw i8, ptr %5, i64 %.0.lcssa
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %14, ptr nonnull align 1 %294, i64 %237, i1 false)
  %295 = getelementptr inbounds i8, ptr %13, i64 %237
  %296 = getelementptr inbounds [17 x i8], ptr %13, i64 0, i64 %241
  %297 = load i8, ptr %296, align 1, !tbaa !7
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %295, i8 %297, i64 %245, i1 false)
  %298 = getelementptr inbounds i8, ptr %14, i64 %237
  %299 = getelementptr inbounds [17 x i8], ptr %14, i64 0, i64 %241
  %300 = load i8, ptr %299, align 1, !tbaa !7
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %298, i8 %300, i64 %245, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %301 = load <2 x i64>, ptr %13, align 16, !tbaa !7, !alias.scope !41, !noalias !48
  %302 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %303 = load <2 x i64>, ptr %302, align 1, !tbaa !7, !alias.scope !41, !noalias !48
  %304 = load <2 x i64>, ptr %14, align 16, !tbaa !7, !alias.scope !44, !noalias !49
  %305 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %306 = load <2 x i64>, ptr %305, align 1, !tbaa !7, !alias.scope !44, !noalias !49
  %307 = bitcast <2 x i64> %301 to <16 x i8>
  %308 = bitcast <2 x i64> %306 to <16 x i8>
  %309 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %307, <16 x i8> %308)
  %310 = bitcast <2 x i64> %303 to <16 x i8>
  %311 = bitcast <2 x i64> %304 to <16 x i8>
  %312 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %310, <16 x i8> %311)
  %.inner289 = xor <16 x i8> %312, %309
  %313 = bitcast <16 x i8> %.inner289 to <2 x i64>
  %314 = xor <2 x i64> %306, %301
  %315 = xor <2 x i64> %304, %303
  %316 = or <2 x i64> %314, %315
  %317 = or <2 x i64> %316, %313
  %318 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %309, <16 x i8> %312)
  %319 = bitcast <2 x i64> %317 to <16 x i8>
  %320 = and <16 x i8> %319, splat (i8 1)
  %321 = sub <16 x i8> %318, %320
  %322 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %321, <16 x i8> %312)
  %323 = and <2 x i64> %315, %313
  %.inner290 = xor <16 x i8> %321, %312
  %324 = bitcast <2 x i64> %323 to <16 x i8>
  %325 = or <16 x i8> %.inner290, %324
  %326 = and <16 x i8> %325, splat (i8 1)
  %327 = sub <16 x i8> %322, %326
  %328 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %321, <16 x i8> %309)
  %329 = and <2 x i64> %314, %313
  %.inner291 = xor <16 x i8> %321, %309
  %330 = bitcast <2 x i64> %329 to <16 x i8>
  %331 = or <16 x i8> %.inner291, %330
  %332 = and <16 x i8> %331, splat (i8 1)
  %333 = sub <16 x i8> %328, %332
  %334 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %307, <16 x i8> %327)
  %335 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %310, <16 x i8> %333)
  %336 = shufflevector <16 x i8> %334, <16 x i8> %335, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %337 = shufflevector <16 x i8> %334, <16 x i8> %335, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %336, ptr %19, align 16, !tbaa !7, !alias.scope !46, !noalias !50
  %338 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store <16 x i8> %337, ptr %338, align 16, !tbaa !7, !alias.scope !46, !noalias !50
  %339 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %311, <16 x i8> %333)
  %340 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %308, <16 x i8> %327)
  %341 = shufflevector <16 x i8> %339, <16 x i8> %340, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %342 = shufflevector <16 x i8> %339, <16 x i8> %340, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %343 = getelementptr inbounds nuw i8, ptr %18, i64 96
  store <16 x i8> %341, ptr %343, align 16, !tbaa !7, !alias.scope !46, !noalias !50
  %344 = getelementptr inbounds nuw i8, ptr %18, i64 112
  store <16 x i8> %342, ptr %344, align 16, !tbaa !7, !alias.scope !46, !noalias !50
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %345 = zext nneg i32 %.0255.lcssa to i64
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 %345
  %347 = sub nsw i32 %8, %.0255.lcssa
  %348 = sext i32 %347 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %235, ptr nonnull align 1 %346, i64 %348, i1 false)
  br i1 %.not, label %.thread261, label %354

.thread261:                                       ; preds = %229
  call void @VP8YuvToBgra32_SSE2(ptr noundef nonnull %235, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %234) #9
  %349 = shl nsw i32 %.0255.lcssa, 2
  %350 = zext nneg i32 %349 to i64
  %351 = getelementptr inbounds nuw i8, ptr %6, i64 %350
  %352 = shl nsw i32 %347, 2
  %353 = sext i32 %352 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %351, ptr nonnull align 16 %234, i64 %353, i1 false)
  br label %364

354:                                              ; preds = %229
  %355 = getelementptr inbounds nuw i8, ptr %18, i64 416
  %356 = getelementptr inbounds nuw i8, ptr %18, i64 256
  %357 = getelementptr inbounds nuw i8, ptr %1, i64 %345
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %355, ptr nonnull align 1 %357, i64 %348, i1 false)
  call void @VP8YuvToBgra32_SSE2(ptr noundef nonnull %235, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %234) #9
  call void @VP8YuvToBgra32_SSE2(ptr noundef nonnull %355, ptr noundef nonnull %291, ptr noundef nonnull %343, ptr noundef nonnull %356) #9
  %358 = shl nsw i32 %.0255.lcssa, 2
  %359 = zext nneg i32 %358 to i64
  %360 = getelementptr inbounds nuw i8, ptr %6, i64 %359
  %361 = shl nsw i32 %347, 2
  %362 = sext i32 %361 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %360, ptr nonnull align 16 %234, i64 %362, i1 false)
  %363 = getelementptr inbounds nuw i8, ptr %7, i64 %359
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %363, ptr nonnull align 16 %356, i64 %362, i1 false)
  br label %364

364:                                              ; preds = %.thread261, %354, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @UpsampleRgbLinePair_SSE2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef readonly captures(none) %2, ptr noalias noundef readonly captures(none) %3, ptr noalias noundef readonly captures(none) %4, ptr noalias noundef readonly captures(none) %5, ptr noalias noundef initializes((0, 3)) %6, ptr noalias noundef %7, i32 noundef %8) #1 {
  %10 = alloca [463 x i8], align 16
  %11 = alloca [17 x i8], align 16
  %12 = alloca [17 x i8], align 16
  %13 = alloca [17 x i8], align 16
  %14 = alloca [17 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(463) %10, i8 0, i64 463, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 15
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, -16
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load i8, ptr %2, align 1, !tbaa !7
  %21 = zext i8 %20 to i32
  %22 = load i8, ptr %4, align 1, !tbaa !7
  %23 = zext i8 %22 to i32
  %24 = add nuw nsw i32 %23, %21
  %25 = lshr i32 %24, 1
  %26 = add nuw nsw i32 %25, 1
  %27 = load i8, ptr %3, align 1, !tbaa !7
  %28 = zext i8 %27 to i32
  %29 = load i8, ptr %5, align 1, !tbaa !7
  %30 = zext i8 %29 to i32
  %31 = add nuw nsw i32 %30, %28
  %32 = lshr i32 %31, 1
  %33 = add nuw nsw i32 %32, 1
  %34 = add nuw nsw i32 %26, %21
  %35 = lshr i32 %34, 1
  %36 = add nuw nsw i32 %33, %28
  %37 = lshr i32 %36, 1
  %38 = load i8, ptr %0, align 1, !tbaa !7
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
  store i8 %51, ptr %6, align 1, !tbaa !7
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
  store i8 %64, ptr %65, align 1, !tbaa !7
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
  store i8 %75, ptr %76, align 1, !tbaa !7
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %121, label %77

77:                                               ; preds = %9
  %78 = add nuw nsw i32 %26, %23
  %79 = lshr i32 %78, 1
  %80 = add nuw nsw i32 %33, %30
  %81 = lshr i32 %80, 1
  %82 = load i8, ptr %1, align 1, !tbaa !7
  %83 = zext i8 %82 to i32
  %84 = mul nuw nsw i32 %83, 19077
  %85 = lshr i32 %84, 8
  %86 = mul nuw nsw i32 %81, 26149
  %87 = lshr i32 %86, 8
  %88 = add nuw nsw i32 %85, %87
  %89 = add nsw i32 %88, -14234
  %90 = icmp ult i32 %89, 16384
  %91 = lshr i32 %89, 6
  %92 = icmp samesign ult i32 %88, 14234
  %93 = select i1 %92, i32 0, i32 255
  %94 = select i1 %90, i32 %91, i32 %93
  %95 = trunc i32 %94 to i8
  store i8 %95, ptr %7, align 1, !tbaa !7
  %96 = mul nuw nsw i32 %79, 6419
  %97 = lshr i32 %96, 8
  %98 = mul nuw nsw i32 %81, 13320
  %99 = lshr i32 %98, 8
  %100 = add nuw nsw i32 %99, %97
  %101 = sub nsw i32 %85, %100
  %102 = add nsw i32 %101, 8708
  %103 = icmp ult i32 %102, 16384
  %104 = lshr i32 %102, 6
  %105 = icmp slt i32 %101, -8708
  %106 = select i1 %105, i32 0, i32 255
  %107 = select i1 %103, i32 %104, i32 %106
  %108 = trunc i32 %107 to i8
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 %108, ptr %109, align 1, !tbaa !7
  %110 = mul nuw nsw i32 %79, 33050
  %111 = lshr i32 %110, 8
  %112 = add nuw nsw i32 %85, %111
  %113 = add nsw i32 %112, -17685
  %114 = icmp ult i32 %113, 16384
  %115 = lshr i32 %113, 6
  %116 = icmp samesign ult i32 %112, 17685
  %117 = select i1 %116, i32 0, i32 255
  %118 = select i1 %114, i32 %115, i32 %117
  %119 = trunc i32 %118 to i8
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i8 %119, ptr %120, align 1, !tbaa !7
  br label %121

121:                                              ; preds = %77, %9
  %.not259267 = icmp slt i32 %8, 34
  br i1 %.not259267, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %121
  %122 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %124 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %125 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %126 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %127 = getelementptr inbounds nuw i8, ptr %18, i64 112
  br label %128

128:                                              ; preds = %.lr.ph, %221
  %indvars.iv274 = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next275, %221 ]
  %indvars.iv272 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next273, %221 ]
  %indvars.iv = phi i64 [ 33, %.lr.ph ], [ %indvars.iv.next, %221 ]
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv272
  %130 = load <2 x i64>, ptr %129, align 1, !tbaa !7
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 1
  %132 = load <2 x i64>, ptr %131, align 1, !tbaa !7
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv272
  %134 = load <2 x i64>, ptr %133, align 1, !tbaa !7
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 1
  %136 = load <2 x i64>, ptr %135, align 1, !tbaa !7
  %137 = bitcast <2 x i64> %130 to <16 x i8>
  %138 = bitcast <2 x i64> %136 to <16 x i8>
  %139 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %137, <16 x i8> %138)
  %140 = bitcast <2 x i64> %132 to <16 x i8>
  %141 = bitcast <2 x i64> %134 to <16 x i8>
  %142 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %140, <16 x i8> %141)
  %.inner = xor <16 x i8> %142, %139
  %143 = bitcast <16 x i8> %.inner to <2 x i64>
  %144 = xor <2 x i64> %136, %130
  %145 = xor <2 x i64> %134, %132
  %146 = or <2 x i64> %144, %145
  %147 = or <2 x i64> %146, %143
  %148 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %139, <16 x i8> %142)
  %149 = bitcast <2 x i64> %147 to <16 x i8>
  %150 = and <16 x i8> %149, splat (i8 1)
  %151 = sub <16 x i8> %148, %150
  %152 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %151, <16 x i8> %142)
  %153 = and <2 x i64> %145, %143
  %.inner281 = xor <16 x i8> %151, %142
  %154 = bitcast <2 x i64> %153 to <16 x i8>
  %155 = or <16 x i8> %.inner281, %154
  %156 = and <16 x i8> %155, splat (i8 1)
  %157 = sub <16 x i8> %152, %156
  %158 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %151, <16 x i8> %139)
  %159 = and <2 x i64> %144, %143
  %.inner282 = xor <16 x i8> %151, %139
  %160 = bitcast <2 x i64> %159 to <16 x i8>
  %161 = or <16 x i8> %.inner282, %160
  %162 = and <16 x i8> %161, splat (i8 1)
  %163 = sub <16 x i8> %158, %162
  %164 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %137, <16 x i8> %157)
  %165 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %140, <16 x i8> %163)
  %166 = shufflevector <16 x i8> %164, <16 x i8> %165, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %167 = shufflevector <16 x i8> %164, <16 x i8> %165, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %166, ptr %18, align 16, !tbaa !7
  store <16 x i8> %167, ptr %122, align 16, !tbaa !7
  %168 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %141, <16 x i8> %163)
  %169 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %138, <16 x i8> %157)
  %170 = shufflevector <16 x i8> %168, <16 x i8> %169, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %171 = shufflevector <16 x i8> %168, <16 x i8> %169, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %170, ptr %123, align 16, !tbaa !7
  store <16 x i8> %171, ptr %124, align 16, !tbaa !7
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv272
  %173 = load <2 x i64>, ptr %172, align 1, !tbaa !7
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 1
  %175 = load <2 x i64>, ptr %174, align 1, !tbaa !7
  %176 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv272
  %177 = load <2 x i64>, ptr %176, align 1, !tbaa !7
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 1
  %179 = load <2 x i64>, ptr %178, align 1, !tbaa !7
  %180 = bitcast <2 x i64> %173 to <16 x i8>
  %181 = bitcast <2 x i64> %179 to <16 x i8>
  %182 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %180, <16 x i8> %181)
  %183 = bitcast <2 x i64> %175 to <16 x i8>
  %184 = bitcast <2 x i64> %177 to <16 x i8>
  %185 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %183, <16 x i8> %184)
  %.inner283 = xor <16 x i8> %185, %182
  %186 = bitcast <16 x i8> %.inner283 to <2 x i64>
  %187 = xor <2 x i64> %179, %173
  %188 = xor <2 x i64> %177, %175
  %189 = or <2 x i64> %187, %188
  %190 = or <2 x i64> %189, %186
  %191 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %182, <16 x i8> %185)
  %192 = bitcast <2 x i64> %190 to <16 x i8>
  %193 = and <16 x i8> %192, splat (i8 1)
  %194 = sub <16 x i8> %191, %193
  %195 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %194, <16 x i8> %185)
  %196 = and <2 x i64> %188, %186
  %.inner284 = xor <16 x i8> %194, %185
  %197 = bitcast <2 x i64> %196 to <16 x i8>
  %198 = or <16 x i8> %.inner284, %197
  %199 = and <16 x i8> %198, splat (i8 1)
  %200 = sub <16 x i8> %195, %199
  %201 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %194, <16 x i8> %182)
  %202 = and <2 x i64> %187, %186
  %.inner285 = xor <16 x i8> %194, %182
  %203 = bitcast <2 x i64> %202 to <16 x i8>
  %204 = or <16 x i8> %.inner285, %203
  %205 = and <16 x i8> %204, splat (i8 1)
  %206 = sub <16 x i8> %201, %205
  %207 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %180, <16 x i8> %200)
  %208 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %183, <16 x i8> %206)
  %209 = shufflevector <16 x i8> %207, <16 x i8> %208, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %210 = shufflevector <16 x i8> %207, <16 x i8> %208, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %209, ptr %19, align 16, !tbaa !7
  store <16 x i8> %210, ptr %125, align 16, !tbaa !7
  %211 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %184, <16 x i8> %206)
  %212 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %181, <16 x i8> %200)
  %213 = shufflevector <16 x i8> %211, <16 x i8> %212, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %214 = shufflevector <16 x i8> %211, <16 x i8> %212, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %213, ptr %126, align 16, !tbaa !7
  store <16 x i8> %214, ptr %127, align 16, !tbaa !7
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv274
  %216 = mul nuw nsw i64 %indvars.iv274, 3
  %217 = getelementptr inbounds nuw i8, ptr %6, i64 %216
  call void @VP8YuvToRgb32_SSE2(ptr noundef nonnull %215, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %217) #9
  br i1 %.not, label %221, label %218

218:                                              ; preds = %128
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv274
  %220 = getelementptr inbounds nuw i8, ptr %7, i64 %216
  call void @VP8YuvToRgb32_SSE2(ptr noundef nonnull %219, ptr noundef nonnull %123, ptr noundef nonnull %126, ptr noundef nonnull %220) #9
  br label %221

221:                                              ; preds = %128, %218
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 32
  %222 = trunc i64 %indvars.iv to i32
  %223 = add i32 %222, 33
  %.not259 = icmp sgt i32 %223, %8
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 32
  br i1 %.not259, label %._crit_edge.loopexit, label %128, !llvm.loop !51

._crit_edge.loopexit:                             ; preds = %221
  %224 = trunc nuw nsw i64 %indvars.iv to i32
  %225 = and i64 %indvars.iv.next273, 4294967280
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %121
  %.0255.lcssa = phi i32 [ 1, %121 ], [ %224, %._crit_edge.loopexit ]
  %.0.lcssa = phi i64 [ 0, %121 ], [ %225, %._crit_edge.loopexit ]
  %226 = icmp sgt i32 %8, 1
  br i1 %226, label %227, label %362

227:                                              ; preds = %._crit_edge
  %228 = add nuw nsw i32 %8, 1
  %229 = lshr i32 %228, 1
  %230 = lshr i32 %.0255.lcssa, 1
  %231 = sub nsw i32 %229, %230
  %232 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %233 = getelementptr inbounds nuw i8, ptr %18, i64 384
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %234 = getelementptr inbounds nuw i8, ptr %2, i64 %.0.lcssa
  %235 = sext i32 %231 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %11, ptr nonnull align 1 %234, i64 %235, i1 false)
  %236 = getelementptr inbounds nuw i8, ptr %4, i64 %.0.lcssa
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %12, ptr nonnull align 1 %236, i64 %235, i1 false)
  %237 = getelementptr inbounds i8, ptr %11, i64 %235
  %238 = add nsw i32 %231, -1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [17 x i8], ptr %11, i64 0, i64 %239
  %241 = load i8, ptr %240, align 1, !tbaa !7
  %242 = sub nsw i32 17, %231
  %243 = sext i32 %242 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %237, i8 %241, i64 %243, i1 false)
  %244 = getelementptr inbounds i8, ptr %12, i64 %235
  %245 = getelementptr inbounds [17 x i8], ptr %12, i64 0, i64 %239
  %246 = load i8, ptr %245, align 1, !tbaa !7
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %244, i8 %246, i64 %243, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %247 = load <2 x i64>, ptr %11, align 16, !tbaa !7, !alias.scope !52, !noalias !59
  %248 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %249 = load <2 x i64>, ptr %248, align 1, !tbaa !7, !alias.scope !52, !noalias !59
  %250 = load <2 x i64>, ptr %12, align 16, !tbaa !7, !alias.scope !55, !noalias !60
  %251 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %252 = load <2 x i64>, ptr %251, align 1, !tbaa !7, !alias.scope !55, !noalias !60
  %253 = bitcast <2 x i64> %247 to <16 x i8>
  %254 = bitcast <2 x i64> %252 to <16 x i8>
  %255 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %253, <16 x i8> %254)
  %256 = bitcast <2 x i64> %249 to <16 x i8>
  %257 = bitcast <2 x i64> %250 to <16 x i8>
  %258 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %256, <16 x i8> %257)
  %.inner286 = xor <16 x i8> %258, %255
  %259 = bitcast <16 x i8> %.inner286 to <2 x i64>
  %260 = xor <2 x i64> %252, %247
  %261 = xor <2 x i64> %250, %249
  %262 = or <2 x i64> %260, %261
  %263 = or <2 x i64> %262, %259
  %264 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %255, <16 x i8> %258)
  %265 = bitcast <2 x i64> %263 to <16 x i8>
  %266 = and <16 x i8> %265, splat (i8 1)
  %267 = sub <16 x i8> %264, %266
  %268 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %267, <16 x i8> %258)
  %269 = and <2 x i64> %261, %259
  %.inner287 = xor <16 x i8> %267, %258
  %270 = bitcast <2 x i64> %269 to <16 x i8>
  %271 = or <16 x i8> %.inner287, %270
  %272 = and <16 x i8> %271, splat (i8 1)
  %273 = sub <16 x i8> %268, %272
  %274 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %267, <16 x i8> %255)
  %275 = and <2 x i64> %260, %259
  %.inner288 = xor <16 x i8> %267, %255
  %276 = bitcast <2 x i64> %275 to <16 x i8>
  %277 = or <16 x i8> %.inner288, %276
  %278 = and <16 x i8> %277, splat (i8 1)
  %279 = sub <16 x i8> %274, %278
  %280 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %253, <16 x i8> %273)
  %281 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %256, <16 x i8> %279)
  %282 = shufflevector <16 x i8> %280, <16 x i8> %281, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %283 = shufflevector <16 x i8> %280, <16 x i8> %281, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %282, ptr %18, align 16, !tbaa !7, !alias.scope !57, !noalias !61
  %284 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store <16 x i8> %283, ptr %284, align 16, !tbaa !7, !alias.scope !57, !noalias !61
  %285 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %257, <16 x i8> %279)
  %286 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %254, <16 x i8> %273)
  %287 = shufflevector <16 x i8> %285, <16 x i8> %286, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %288 = shufflevector <16 x i8> %285, <16 x i8> %286, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %289 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store <16 x i8> %287, ptr %289, align 16, !tbaa !7, !alias.scope !57, !noalias !61
  %290 = getelementptr inbounds nuw i8, ptr %18, i64 80
  store <16 x i8> %288, ptr %290, align 16, !tbaa !7, !alias.scope !57, !noalias !61
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %291 = getelementptr inbounds nuw i8, ptr %3, i64 %.0.lcssa
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %13, ptr nonnull align 1 %291, i64 %235, i1 false)
  %292 = getelementptr inbounds nuw i8, ptr %5, i64 %.0.lcssa
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %14, ptr nonnull align 1 %292, i64 %235, i1 false)
  %293 = getelementptr inbounds i8, ptr %13, i64 %235
  %294 = getelementptr inbounds [17 x i8], ptr %13, i64 0, i64 %239
  %295 = load i8, ptr %294, align 1, !tbaa !7
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %293, i8 %295, i64 %243, i1 false)
  %296 = getelementptr inbounds i8, ptr %14, i64 %235
  %297 = getelementptr inbounds [17 x i8], ptr %14, i64 0, i64 %239
  %298 = load i8, ptr %297, align 1, !tbaa !7
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %296, i8 %298, i64 %243, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %299 = load <2 x i64>, ptr %13, align 16, !tbaa !7, !alias.scope !62, !noalias !69
  %300 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %301 = load <2 x i64>, ptr %300, align 1, !tbaa !7, !alias.scope !62, !noalias !69
  %302 = load <2 x i64>, ptr %14, align 16, !tbaa !7, !alias.scope !65, !noalias !70
  %303 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %304 = load <2 x i64>, ptr %303, align 1, !tbaa !7, !alias.scope !65, !noalias !70
  %305 = bitcast <2 x i64> %299 to <16 x i8>
  %306 = bitcast <2 x i64> %304 to <16 x i8>
  %307 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %305, <16 x i8> %306)
  %308 = bitcast <2 x i64> %301 to <16 x i8>
  %309 = bitcast <2 x i64> %302 to <16 x i8>
  %310 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %308, <16 x i8> %309)
  %.inner289 = xor <16 x i8> %310, %307
  %311 = bitcast <16 x i8> %.inner289 to <2 x i64>
  %312 = xor <2 x i64> %304, %299
  %313 = xor <2 x i64> %302, %301
  %314 = or <2 x i64> %312, %313
  %315 = or <2 x i64> %314, %311
  %316 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %307, <16 x i8> %310)
  %317 = bitcast <2 x i64> %315 to <16 x i8>
  %318 = and <16 x i8> %317, splat (i8 1)
  %319 = sub <16 x i8> %316, %318
  %320 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %319, <16 x i8> %310)
  %321 = and <2 x i64> %313, %311
  %.inner290 = xor <16 x i8> %319, %310
  %322 = bitcast <2 x i64> %321 to <16 x i8>
  %323 = or <16 x i8> %.inner290, %322
  %324 = and <16 x i8> %323, splat (i8 1)
  %325 = sub <16 x i8> %320, %324
  %326 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %319, <16 x i8> %307)
  %327 = and <2 x i64> %312, %311
  %.inner291 = xor <16 x i8> %319, %307
  %328 = bitcast <2 x i64> %327 to <16 x i8>
  %329 = or <16 x i8> %.inner291, %328
  %330 = and <16 x i8> %329, splat (i8 1)
  %331 = sub <16 x i8> %326, %330
  %332 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %305, <16 x i8> %325)
  %333 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %308, <16 x i8> %331)
  %334 = shufflevector <16 x i8> %332, <16 x i8> %333, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %335 = shufflevector <16 x i8> %332, <16 x i8> %333, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %334, ptr %19, align 16, !tbaa !7, !alias.scope !67, !noalias !71
  %336 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store <16 x i8> %335, ptr %336, align 16, !tbaa !7, !alias.scope !67, !noalias !71
  %337 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %309, <16 x i8> %331)
  %338 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %306, <16 x i8> %325)
  %339 = shufflevector <16 x i8> %337, <16 x i8> %338, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %340 = shufflevector <16 x i8> %337, <16 x i8> %338, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %341 = getelementptr inbounds nuw i8, ptr %18, i64 96
  store <16 x i8> %339, ptr %341, align 16, !tbaa !7, !alias.scope !67, !noalias !71
  %342 = getelementptr inbounds nuw i8, ptr %18, i64 112
  store <16 x i8> %340, ptr %342, align 16, !tbaa !7, !alias.scope !67, !noalias !71
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %343 = zext nneg i32 %.0255.lcssa to i64
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 %343
  %345 = sub nsw i32 %8, %.0255.lcssa
  %346 = sext i32 %345 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %233, ptr nonnull align 1 %344, i64 %346, i1 false)
  br i1 %.not, label %.thread261, label %352

.thread261:                                       ; preds = %227
  call void @VP8YuvToRgb32_SSE2(ptr noundef nonnull %233, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %232) #9
  %347 = mul nuw nsw i32 %.0255.lcssa, 3
  %348 = zext nneg i32 %347 to i64
  %349 = getelementptr inbounds nuw i8, ptr %6, i64 %348
  %350 = mul nsw i32 %345, 3
  %351 = sext i32 %350 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %349, ptr nonnull align 16 %232, i64 %351, i1 false)
  br label %362

352:                                              ; preds = %227
  %353 = getelementptr inbounds nuw i8, ptr %18, i64 416
  %354 = getelementptr inbounds nuw i8, ptr %18, i64 256
  %355 = getelementptr inbounds nuw i8, ptr %1, i64 %343
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %353, ptr nonnull align 1 %355, i64 %346, i1 false)
  call void @VP8YuvToRgb32_SSE2(ptr noundef nonnull %233, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %232) #9
  call void @VP8YuvToRgb32_SSE2(ptr noundef nonnull %353, ptr noundef nonnull %289, ptr noundef nonnull %341, ptr noundef nonnull %354) #9
  %356 = mul nuw nsw i32 %.0255.lcssa, 3
  %357 = zext nneg i32 %356 to i64
  %358 = getelementptr inbounds nuw i8, ptr %6, i64 %357
  %359 = mul nsw i32 %345, 3
  %360 = sext i32 %359 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %358, ptr nonnull align 16 %232, i64 %360, i1 false)
  %361 = getelementptr inbounds nuw i8, ptr %7, i64 %357
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %361, ptr nonnull align 16 %354, i64 %360, i1 false)
  br label %362

362:                                              ; preds = %.thread261, %352, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @UpsampleBgrLinePair_SSE2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef readonly captures(none) %2, ptr noalias noundef readonly captures(none) %3, ptr noalias noundef readonly captures(none) %4, ptr noalias noundef readonly captures(none) %5, ptr noalias noundef initializes((0, 3)) %6, ptr noalias noundef %7, i32 noundef %8) #1 {
  %10 = alloca [463 x i8], align 16
  %11 = alloca [17 x i8], align 16
  %12 = alloca [17 x i8], align 16
  %13 = alloca [17 x i8], align 16
  %14 = alloca [17 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(463) %10, i8 0, i64 463, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 15
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, -16
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load i8, ptr %2, align 1, !tbaa !7
  %21 = zext i8 %20 to i32
  %22 = load i8, ptr %4, align 1, !tbaa !7
  %23 = zext i8 %22 to i32
  %24 = add nuw nsw i32 %23, %21
  %25 = lshr i32 %24, 1
  %26 = add nuw nsw i32 %25, 1
  %27 = load i8, ptr %3, align 1, !tbaa !7
  %28 = zext i8 %27 to i32
  %29 = load i8, ptr %5, align 1, !tbaa !7
  %30 = zext i8 %29 to i32
  %31 = add nuw nsw i32 %30, %28
  %32 = lshr i32 %31, 1
  %33 = add nuw nsw i32 %32, 1
  %34 = add nuw nsw i32 %26, %21
  %35 = lshr i32 %34, 1
  %36 = add nuw nsw i32 %33, %28
  %37 = lshr i32 %36, 1
  %38 = load i8, ptr %0, align 1, !tbaa !7
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
  store i8 %51, ptr %6, align 1, !tbaa !7
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
  store i8 %64, ptr %65, align 1, !tbaa !7
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
  store i8 %75, ptr %76, align 1, !tbaa !7
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %121, label %77

77:                                               ; preds = %9
  %78 = add nuw nsw i32 %26, %23
  %79 = lshr i32 %78, 1
  %80 = add nuw nsw i32 %33, %30
  %81 = lshr i32 %80, 1
  %82 = load i8, ptr %1, align 1, !tbaa !7
  %83 = zext i8 %82 to i32
  %84 = mul nuw nsw i32 %83, 19077
  %85 = lshr i32 %84, 8
  %86 = mul nuw nsw i32 %79, 33050
  %87 = lshr i32 %86, 8
  %88 = add nuw nsw i32 %85, %87
  %89 = add nsw i32 %88, -17685
  %90 = icmp ult i32 %89, 16384
  %91 = lshr i32 %89, 6
  %92 = icmp samesign ult i32 %88, 17685
  %93 = select i1 %92, i32 0, i32 255
  %94 = select i1 %90, i32 %91, i32 %93
  %95 = trunc i32 %94 to i8
  store i8 %95, ptr %7, align 1, !tbaa !7
  %96 = mul nuw nsw i32 %79, 6419
  %97 = lshr i32 %96, 8
  %98 = mul nuw nsw i32 %81, 13320
  %99 = lshr i32 %98, 8
  %100 = add nuw nsw i32 %99, %97
  %101 = sub nsw i32 %85, %100
  %102 = add nsw i32 %101, 8708
  %103 = icmp ult i32 %102, 16384
  %104 = lshr i32 %102, 6
  %105 = icmp slt i32 %101, -8708
  %106 = select i1 %105, i32 0, i32 255
  %107 = select i1 %103, i32 %104, i32 %106
  %108 = trunc i32 %107 to i8
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 %108, ptr %109, align 1, !tbaa !7
  %110 = mul nuw nsw i32 %81, 26149
  %111 = lshr i32 %110, 8
  %112 = add nuw nsw i32 %85, %111
  %113 = add nsw i32 %112, -14234
  %114 = icmp ult i32 %113, 16384
  %115 = lshr i32 %113, 6
  %116 = icmp samesign ult i32 %112, 14234
  %117 = select i1 %116, i32 0, i32 255
  %118 = select i1 %114, i32 %115, i32 %117
  %119 = trunc i32 %118 to i8
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i8 %119, ptr %120, align 1, !tbaa !7
  br label %121

121:                                              ; preds = %77, %9
  %.not259267 = icmp slt i32 %8, 34
  br i1 %.not259267, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %121
  %122 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %124 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %125 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %126 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %127 = getelementptr inbounds nuw i8, ptr %18, i64 112
  br label %128

128:                                              ; preds = %.lr.ph, %221
  %indvars.iv274 = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next275, %221 ]
  %indvars.iv272 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next273, %221 ]
  %indvars.iv = phi i64 [ 33, %.lr.ph ], [ %indvars.iv.next, %221 ]
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv272
  %130 = load <2 x i64>, ptr %129, align 1, !tbaa !7
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 1
  %132 = load <2 x i64>, ptr %131, align 1, !tbaa !7
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv272
  %134 = load <2 x i64>, ptr %133, align 1, !tbaa !7
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 1
  %136 = load <2 x i64>, ptr %135, align 1, !tbaa !7
  %137 = bitcast <2 x i64> %130 to <16 x i8>
  %138 = bitcast <2 x i64> %136 to <16 x i8>
  %139 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %137, <16 x i8> %138)
  %140 = bitcast <2 x i64> %132 to <16 x i8>
  %141 = bitcast <2 x i64> %134 to <16 x i8>
  %142 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %140, <16 x i8> %141)
  %.inner = xor <16 x i8> %142, %139
  %143 = bitcast <16 x i8> %.inner to <2 x i64>
  %144 = xor <2 x i64> %136, %130
  %145 = xor <2 x i64> %134, %132
  %146 = or <2 x i64> %144, %145
  %147 = or <2 x i64> %146, %143
  %148 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %139, <16 x i8> %142)
  %149 = bitcast <2 x i64> %147 to <16 x i8>
  %150 = and <16 x i8> %149, splat (i8 1)
  %151 = sub <16 x i8> %148, %150
  %152 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %151, <16 x i8> %142)
  %153 = and <2 x i64> %145, %143
  %.inner281 = xor <16 x i8> %151, %142
  %154 = bitcast <2 x i64> %153 to <16 x i8>
  %155 = or <16 x i8> %.inner281, %154
  %156 = and <16 x i8> %155, splat (i8 1)
  %157 = sub <16 x i8> %152, %156
  %158 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %151, <16 x i8> %139)
  %159 = and <2 x i64> %144, %143
  %.inner282 = xor <16 x i8> %151, %139
  %160 = bitcast <2 x i64> %159 to <16 x i8>
  %161 = or <16 x i8> %.inner282, %160
  %162 = and <16 x i8> %161, splat (i8 1)
  %163 = sub <16 x i8> %158, %162
  %164 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %137, <16 x i8> %157)
  %165 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %140, <16 x i8> %163)
  %166 = shufflevector <16 x i8> %164, <16 x i8> %165, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %167 = shufflevector <16 x i8> %164, <16 x i8> %165, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %166, ptr %18, align 16, !tbaa !7
  store <16 x i8> %167, ptr %122, align 16, !tbaa !7
  %168 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %141, <16 x i8> %163)
  %169 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %138, <16 x i8> %157)
  %170 = shufflevector <16 x i8> %168, <16 x i8> %169, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %171 = shufflevector <16 x i8> %168, <16 x i8> %169, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %170, ptr %123, align 16, !tbaa !7
  store <16 x i8> %171, ptr %124, align 16, !tbaa !7
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv272
  %173 = load <2 x i64>, ptr %172, align 1, !tbaa !7
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 1
  %175 = load <2 x i64>, ptr %174, align 1, !tbaa !7
  %176 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv272
  %177 = load <2 x i64>, ptr %176, align 1, !tbaa !7
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 1
  %179 = load <2 x i64>, ptr %178, align 1, !tbaa !7
  %180 = bitcast <2 x i64> %173 to <16 x i8>
  %181 = bitcast <2 x i64> %179 to <16 x i8>
  %182 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %180, <16 x i8> %181)
  %183 = bitcast <2 x i64> %175 to <16 x i8>
  %184 = bitcast <2 x i64> %177 to <16 x i8>
  %185 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %183, <16 x i8> %184)
  %.inner283 = xor <16 x i8> %185, %182
  %186 = bitcast <16 x i8> %.inner283 to <2 x i64>
  %187 = xor <2 x i64> %179, %173
  %188 = xor <2 x i64> %177, %175
  %189 = or <2 x i64> %187, %188
  %190 = or <2 x i64> %189, %186
  %191 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %182, <16 x i8> %185)
  %192 = bitcast <2 x i64> %190 to <16 x i8>
  %193 = and <16 x i8> %192, splat (i8 1)
  %194 = sub <16 x i8> %191, %193
  %195 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %194, <16 x i8> %185)
  %196 = and <2 x i64> %188, %186
  %.inner284 = xor <16 x i8> %194, %185
  %197 = bitcast <2 x i64> %196 to <16 x i8>
  %198 = or <16 x i8> %.inner284, %197
  %199 = and <16 x i8> %198, splat (i8 1)
  %200 = sub <16 x i8> %195, %199
  %201 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %194, <16 x i8> %182)
  %202 = and <2 x i64> %187, %186
  %.inner285 = xor <16 x i8> %194, %182
  %203 = bitcast <2 x i64> %202 to <16 x i8>
  %204 = or <16 x i8> %.inner285, %203
  %205 = and <16 x i8> %204, splat (i8 1)
  %206 = sub <16 x i8> %201, %205
  %207 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %180, <16 x i8> %200)
  %208 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %183, <16 x i8> %206)
  %209 = shufflevector <16 x i8> %207, <16 x i8> %208, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %210 = shufflevector <16 x i8> %207, <16 x i8> %208, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %209, ptr %19, align 16, !tbaa !7
  store <16 x i8> %210, ptr %125, align 16, !tbaa !7
  %211 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %184, <16 x i8> %206)
  %212 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %181, <16 x i8> %200)
  %213 = shufflevector <16 x i8> %211, <16 x i8> %212, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %214 = shufflevector <16 x i8> %211, <16 x i8> %212, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %213, ptr %126, align 16, !tbaa !7
  store <16 x i8> %214, ptr %127, align 16, !tbaa !7
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv274
  %216 = mul nuw nsw i64 %indvars.iv274, 3
  %217 = getelementptr inbounds nuw i8, ptr %6, i64 %216
  call void @VP8YuvToBgr32_SSE2(ptr noundef nonnull %215, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %217) #9
  br i1 %.not, label %221, label %218

218:                                              ; preds = %128
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv274
  %220 = getelementptr inbounds nuw i8, ptr %7, i64 %216
  call void @VP8YuvToBgr32_SSE2(ptr noundef nonnull %219, ptr noundef nonnull %123, ptr noundef nonnull %126, ptr noundef nonnull %220) #9
  br label %221

221:                                              ; preds = %128, %218
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 32
  %222 = trunc i64 %indvars.iv to i32
  %223 = add i32 %222, 33
  %.not259 = icmp sgt i32 %223, %8
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 32
  br i1 %.not259, label %._crit_edge.loopexit, label %128, !llvm.loop !72

._crit_edge.loopexit:                             ; preds = %221
  %224 = trunc nuw nsw i64 %indvars.iv to i32
  %225 = and i64 %indvars.iv.next273, 4294967280
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %121
  %.0255.lcssa = phi i32 [ 1, %121 ], [ %224, %._crit_edge.loopexit ]
  %.0.lcssa = phi i64 [ 0, %121 ], [ %225, %._crit_edge.loopexit ]
  %226 = icmp sgt i32 %8, 1
  br i1 %226, label %227, label %362

227:                                              ; preds = %._crit_edge
  %228 = add nuw nsw i32 %8, 1
  %229 = lshr i32 %228, 1
  %230 = lshr i32 %.0255.lcssa, 1
  %231 = sub nsw i32 %229, %230
  %232 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %233 = getelementptr inbounds nuw i8, ptr %18, i64 384
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %234 = getelementptr inbounds nuw i8, ptr %2, i64 %.0.lcssa
  %235 = sext i32 %231 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %11, ptr nonnull align 1 %234, i64 %235, i1 false)
  %236 = getelementptr inbounds nuw i8, ptr %4, i64 %.0.lcssa
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %12, ptr nonnull align 1 %236, i64 %235, i1 false)
  %237 = getelementptr inbounds i8, ptr %11, i64 %235
  %238 = add nsw i32 %231, -1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [17 x i8], ptr %11, i64 0, i64 %239
  %241 = load i8, ptr %240, align 1, !tbaa !7
  %242 = sub nsw i32 17, %231
  %243 = sext i32 %242 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %237, i8 %241, i64 %243, i1 false)
  %244 = getelementptr inbounds i8, ptr %12, i64 %235
  %245 = getelementptr inbounds [17 x i8], ptr %12, i64 0, i64 %239
  %246 = load i8, ptr %245, align 1, !tbaa !7
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %244, i8 %246, i64 %243, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %247 = load <2 x i64>, ptr %11, align 16, !tbaa !7, !alias.scope !73, !noalias !80
  %248 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %249 = load <2 x i64>, ptr %248, align 1, !tbaa !7, !alias.scope !73, !noalias !80
  %250 = load <2 x i64>, ptr %12, align 16, !tbaa !7, !alias.scope !76, !noalias !81
  %251 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %252 = load <2 x i64>, ptr %251, align 1, !tbaa !7, !alias.scope !76, !noalias !81
  %253 = bitcast <2 x i64> %247 to <16 x i8>
  %254 = bitcast <2 x i64> %252 to <16 x i8>
  %255 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %253, <16 x i8> %254)
  %256 = bitcast <2 x i64> %249 to <16 x i8>
  %257 = bitcast <2 x i64> %250 to <16 x i8>
  %258 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %256, <16 x i8> %257)
  %.inner286 = xor <16 x i8> %258, %255
  %259 = bitcast <16 x i8> %.inner286 to <2 x i64>
  %260 = xor <2 x i64> %252, %247
  %261 = xor <2 x i64> %250, %249
  %262 = or <2 x i64> %260, %261
  %263 = or <2 x i64> %262, %259
  %264 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %255, <16 x i8> %258)
  %265 = bitcast <2 x i64> %263 to <16 x i8>
  %266 = and <16 x i8> %265, splat (i8 1)
  %267 = sub <16 x i8> %264, %266
  %268 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %267, <16 x i8> %258)
  %269 = and <2 x i64> %261, %259
  %.inner287 = xor <16 x i8> %267, %258
  %270 = bitcast <2 x i64> %269 to <16 x i8>
  %271 = or <16 x i8> %.inner287, %270
  %272 = and <16 x i8> %271, splat (i8 1)
  %273 = sub <16 x i8> %268, %272
  %274 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %267, <16 x i8> %255)
  %275 = and <2 x i64> %260, %259
  %.inner288 = xor <16 x i8> %267, %255
  %276 = bitcast <2 x i64> %275 to <16 x i8>
  %277 = or <16 x i8> %.inner288, %276
  %278 = and <16 x i8> %277, splat (i8 1)
  %279 = sub <16 x i8> %274, %278
  %280 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %253, <16 x i8> %273)
  %281 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %256, <16 x i8> %279)
  %282 = shufflevector <16 x i8> %280, <16 x i8> %281, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %283 = shufflevector <16 x i8> %280, <16 x i8> %281, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %282, ptr %18, align 16, !tbaa !7, !alias.scope !78, !noalias !82
  %284 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store <16 x i8> %283, ptr %284, align 16, !tbaa !7, !alias.scope !78, !noalias !82
  %285 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %257, <16 x i8> %279)
  %286 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %254, <16 x i8> %273)
  %287 = shufflevector <16 x i8> %285, <16 x i8> %286, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %288 = shufflevector <16 x i8> %285, <16 x i8> %286, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %289 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store <16 x i8> %287, ptr %289, align 16, !tbaa !7, !alias.scope !78, !noalias !82
  %290 = getelementptr inbounds nuw i8, ptr %18, i64 80
  store <16 x i8> %288, ptr %290, align 16, !tbaa !7, !alias.scope !78, !noalias !82
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %291 = getelementptr inbounds nuw i8, ptr %3, i64 %.0.lcssa
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %13, ptr nonnull align 1 %291, i64 %235, i1 false)
  %292 = getelementptr inbounds nuw i8, ptr %5, i64 %.0.lcssa
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %14, ptr nonnull align 1 %292, i64 %235, i1 false)
  %293 = getelementptr inbounds i8, ptr %13, i64 %235
  %294 = getelementptr inbounds [17 x i8], ptr %13, i64 0, i64 %239
  %295 = load i8, ptr %294, align 1, !tbaa !7
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %293, i8 %295, i64 %243, i1 false)
  %296 = getelementptr inbounds i8, ptr %14, i64 %235
  %297 = getelementptr inbounds [17 x i8], ptr %14, i64 0, i64 %239
  %298 = load i8, ptr %297, align 1, !tbaa !7
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %296, i8 %298, i64 %243, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %299 = load <2 x i64>, ptr %13, align 16, !tbaa !7, !alias.scope !83, !noalias !90
  %300 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %301 = load <2 x i64>, ptr %300, align 1, !tbaa !7, !alias.scope !83, !noalias !90
  %302 = load <2 x i64>, ptr %14, align 16, !tbaa !7, !alias.scope !86, !noalias !91
  %303 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %304 = load <2 x i64>, ptr %303, align 1, !tbaa !7, !alias.scope !86, !noalias !91
  %305 = bitcast <2 x i64> %299 to <16 x i8>
  %306 = bitcast <2 x i64> %304 to <16 x i8>
  %307 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %305, <16 x i8> %306)
  %308 = bitcast <2 x i64> %301 to <16 x i8>
  %309 = bitcast <2 x i64> %302 to <16 x i8>
  %310 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %308, <16 x i8> %309)
  %.inner289 = xor <16 x i8> %310, %307
  %311 = bitcast <16 x i8> %.inner289 to <2 x i64>
  %312 = xor <2 x i64> %304, %299
  %313 = xor <2 x i64> %302, %301
  %314 = or <2 x i64> %312, %313
  %315 = or <2 x i64> %314, %311
  %316 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %307, <16 x i8> %310)
  %317 = bitcast <2 x i64> %315 to <16 x i8>
  %318 = and <16 x i8> %317, splat (i8 1)
  %319 = sub <16 x i8> %316, %318
  %320 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %319, <16 x i8> %310)
  %321 = and <2 x i64> %313, %311
  %.inner290 = xor <16 x i8> %319, %310
  %322 = bitcast <2 x i64> %321 to <16 x i8>
  %323 = or <16 x i8> %.inner290, %322
  %324 = and <16 x i8> %323, splat (i8 1)
  %325 = sub <16 x i8> %320, %324
  %326 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %319, <16 x i8> %307)
  %327 = and <2 x i64> %312, %311
  %.inner291 = xor <16 x i8> %319, %307
  %328 = bitcast <2 x i64> %327 to <16 x i8>
  %329 = or <16 x i8> %.inner291, %328
  %330 = and <16 x i8> %329, splat (i8 1)
  %331 = sub <16 x i8> %326, %330
  %332 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %305, <16 x i8> %325)
  %333 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %308, <16 x i8> %331)
  %334 = shufflevector <16 x i8> %332, <16 x i8> %333, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %335 = shufflevector <16 x i8> %332, <16 x i8> %333, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %334, ptr %19, align 16, !tbaa !7, !alias.scope !88, !noalias !92
  %336 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store <16 x i8> %335, ptr %336, align 16, !tbaa !7, !alias.scope !88, !noalias !92
  %337 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %309, <16 x i8> %331)
  %338 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %306, <16 x i8> %325)
  %339 = shufflevector <16 x i8> %337, <16 x i8> %338, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %340 = shufflevector <16 x i8> %337, <16 x i8> %338, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %341 = getelementptr inbounds nuw i8, ptr %18, i64 96
  store <16 x i8> %339, ptr %341, align 16, !tbaa !7, !alias.scope !88, !noalias !92
  %342 = getelementptr inbounds nuw i8, ptr %18, i64 112
  store <16 x i8> %340, ptr %342, align 16, !tbaa !7, !alias.scope !88, !noalias !92
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %343 = zext nneg i32 %.0255.lcssa to i64
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 %343
  %345 = sub nsw i32 %8, %.0255.lcssa
  %346 = sext i32 %345 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %233, ptr nonnull align 1 %344, i64 %346, i1 false)
  br i1 %.not, label %.thread261, label %352

.thread261:                                       ; preds = %227
  call void @VP8YuvToBgr32_SSE2(ptr noundef nonnull %233, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %232) #9
  %347 = mul nuw nsw i32 %.0255.lcssa, 3
  %348 = zext nneg i32 %347 to i64
  %349 = getelementptr inbounds nuw i8, ptr %6, i64 %348
  %350 = mul nsw i32 %345, 3
  %351 = sext i32 %350 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %349, ptr nonnull align 16 %232, i64 %351, i1 false)
  br label %362

352:                                              ; preds = %227
  %353 = getelementptr inbounds nuw i8, ptr %18, i64 416
  %354 = getelementptr inbounds nuw i8, ptr %18, i64 256
  %355 = getelementptr inbounds nuw i8, ptr %1, i64 %343
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %353, ptr nonnull align 1 %355, i64 %346, i1 false)
  call void @VP8YuvToBgr32_SSE2(ptr noundef nonnull %233, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %232) #9
  call void @VP8YuvToBgr32_SSE2(ptr noundef nonnull %353, ptr noundef nonnull %289, ptr noundef nonnull %341, ptr noundef nonnull %354) #9
  %356 = mul nuw nsw i32 %.0255.lcssa, 3
  %357 = zext nneg i32 %356 to i64
  %358 = getelementptr inbounds nuw i8, ptr %6, i64 %357
  %359 = mul nsw i32 %345, 3
  %360 = sext i32 %359 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %358, ptr nonnull align 16 %232, i64 %360, i1 false)
  %361 = getelementptr inbounds nuw i8, ptr %7, i64 %357
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %361, ptr nonnull align 16 %354, i64 %360, i1 false)
  br label %362

362:                                              ; preds = %.thread261, %352, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @UpsampleArgbLinePair_SSE2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef readonly captures(none) %2, ptr noalias noundef readonly captures(none) %3, ptr noalias noundef readonly captures(none) %4, ptr noalias noundef readonly captures(none) %5, ptr noalias noundef initializes((0, 4)) %6, ptr noalias noundef %7, i32 noundef %8) #1 {
  %10 = alloca [463 x i8], align 16
  %11 = alloca [17 x i8], align 16
  %12 = alloca [17 x i8], align 16
  %13 = alloca [17 x i8], align 16
  %14 = alloca [17 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(463) %10, i8 0, i64 463, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 15
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, -16
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load i8, ptr %2, align 1, !tbaa !7
  %21 = zext i8 %20 to i32
  %22 = load i8, ptr %4, align 1, !tbaa !7
  %23 = zext i8 %22 to i32
  %24 = add nuw nsw i32 %23, %21
  %25 = lshr i32 %24, 1
  %26 = add nuw nsw i32 %25, 1
  %27 = load i8, ptr %3, align 1, !tbaa !7
  %28 = zext i8 %27 to i32
  %29 = load i8, ptr %5, align 1, !tbaa !7
  %30 = zext i8 %29 to i32
  %31 = add nuw nsw i32 %30, %28
  %32 = lshr i32 %31, 1
  %33 = add nuw nsw i32 %32, 1
  %34 = add nuw nsw i32 %26, %21
  %35 = lshr i32 %34, 1
  %36 = add nuw nsw i32 %33, %28
  %37 = lshr i32 %36, 1
  %38 = load i8, ptr %0, align 1, !tbaa !7
  store i8 -1, ptr %6, align 1, !tbaa !7
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
  store i8 %52, ptr %40, align 1, !tbaa !7
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
  store i8 %65, ptr %66, align 1, !tbaa !7
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
  store i8 %76, ptr %77, align 1, !tbaa !7
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %123, label %78

78:                                               ; preds = %9
  %79 = add nuw nsw i32 %26, %23
  %80 = lshr i32 %79, 1
  %81 = add nuw nsw i32 %33, %30
  %82 = lshr i32 %81, 1
  %83 = load i8, ptr %1, align 1, !tbaa !7
  store i8 -1, ptr %7, align 1, !tbaa !7
  %84 = zext i8 %83 to i32
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %86 = mul nuw nsw i32 %84, 19077
  %87 = lshr i32 %86, 8
  %88 = mul nuw nsw i32 %82, 26149
  %89 = lshr i32 %88, 8
  %90 = add nuw nsw i32 %87, %89
  %91 = add nsw i32 %90, -14234
  %92 = icmp ult i32 %91, 16384
  %93 = lshr i32 %91, 6
  %94 = icmp samesign ult i32 %90, 14234
  %95 = select i1 %94, i32 0, i32 255
  %96 = select i1 %92, i32 %93, i32 %95
  %97 = trunc i32 %96 to i8
  store i8 %97, ptr %85, align 1, !tbaa !7
  %98 = mul nuw nsw i32 %80, 6419
  %99 = lshr i32 %98, 8
  %100 = mul nuw nsw i32 %82, 13320
  %101 = lshr i32 %100, 8
  %102 = add nuw nsw i32 %101, %99
  %103 = sub nsw i32 %87, %102
  %104 = add nsw i32 %103, 8708
  %105 = icmp ult i32 %104, 16384
  %106 = lshr i32 %104, 6
  %107 = icmp slt i32 %103, -8708
  %108 = select i1 %107, i32 0, i32 255
  %109 = select i1 %105, i32 %106, i32 %108
  %110 = trunc i32 %109 to i8
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i8 %110, ptr %111, align 1, !tbaa !7
  %112 = mul nuw nsw i32 %80, 33050
  %113 = lshr i32 %112, 8
  %114 = add nuw nsw i32 %87, %113
  %115 = add nsw i32 %114, -17685
  %116 = icmp ult i32 %115, 16384
  %117 = lshr i32 %115, 6
  %118 = icmp samesign ult i32 %114, 17685
  %119 = select i1 %118, i32 0, i32 255
  %120 = select i1 %116, i32 %117, i32 %119
  %121 = trunc i32 %120 to i8
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 3
  store i8 %121, ptr %122, align 1, !tbaa !7
  br label %123

123:                                              ; preds = %78, %9
  %.not259267 = icmp slt i32 %8, 34
  br i1 %.not259267, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %123
  %124 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %126 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %127 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %128 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %129 = getelementptr inbounds nuw i8, ptr %18, i64 112
  br label %130

130:                                              ; preds = %.lr.ph, %223
  %indvars.iv274 = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next275, %223 ]
  %indvars.iv272 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next273, %223 ]
  %indvars.iv = phi i64 [ 33, %.lr.ph ], [ %indvars.iv.next, %223 ]
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv272
  %132 = load <2 x i64>, ptr %131, align 1, !tbaa !7
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 1
  %134 = load <2 x i64>, ptr %133, align 1, !tbaa !7
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv272
  %136 = load <2 x i64>, ptr %135, align 1, !tbaa !7
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 1
  %138 = load <2 x i64>, ptr %137, align 1, !tbaa !7
  %139 = bitcast <2 x i64> %132 to <16 x i8>
  %140 = bitcast <2 x i64> %138 to <16 x i8>
  %141 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %139, <16 x i8> %140)
  %142 = bitcast <2 x i64> %134 to <16 x i8>
  %143 = bitcast <2 x i64> %136 to <16 x i8>
  %144 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %142, <16 x i8> %143)
  %.inner = xor <16 x i8> %144, %141
  %145 = bitcast <16 x i8> %.inner to <2 x i64>
  %146 = xor <2 x i64> %138, %132
  %147 = xor <2 x i64> %136, %134
  %148 = or <2 x i64> %146, %147
  %149 = or <2 x i64> %148, %145
  %150 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %141, <16 x i8> %144)
  %151 = bitcast <2 x i64> %149 to <16 x i8>
  %152 = and <16 x i8> %151, splat (i8 1)
  %153 = sub <16 x i8> %150, %152
  %154 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %153, <16 x i8> %144)
  %155 = and <2 x i64> %147, %145
  %.inner281 = xor <16 x i8> %153, %144
  %156 = bitcast <2 x i64> %155 to <16 x i8>
  %157 = or <16 x i8> %.inner281, %156
  %158 = and <16 x i8> %157, splat (i8 1)
  %159 = sub <16 x i8> %154, %158
  %160 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %153, <16 x i8> %141)
  %161 = and <2 x i64> %146, %145
  %.inner282 = xor <16 x i8> %153, %141
  %162 = bitcast <2 x i64> %161 to <16 x i8>
  %163 = or <16 x i8> %.inner282, %162
  %164 = and <16 x i8> %163, splat (i8 1)
  %165 = sub <16 x i8> %160, %164
  %166 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %139, <16 x i8> %159)
  %167 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %142, <16 x i8> %165)
  %168 = shufflevector <16 x i8> %166, <16 x i8> %167, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %169 = shufflevector <16 x i8> %166, <16 x i8> %167, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %168, ptr %18, align 16, !tbaa !7
  store <16 x i8> %169, ptr %124, align 16, !tbaa !7
  %170 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %143, <16 x i8> %165)
  %171 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %140, <16 x i8> %159)
  %172 = shufflevector <16 x i8> %170, <16 x i8> %171, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %173 = shufflevector <16 x i8> %170, <16 x i8> %171, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %172, ptr %125, align 16, !tbaa !7
  store <16 x i8> %173, ptr %126, align 16, !tbaa !7
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv272
  %175 = load <2 x i64>, ptr %174, align 1, !tbaa !7
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 1
  %177 = load <2 x i64>, ptr %176, align 1, !tbaa !7
  %178 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv272
  %179 = load <2 x i64>, ptr %178, align 1, !tbaa !7
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 1
  %181 = load <2 x i64>, ptr %180, align 1, !tbaa !7
  %182 = bitcast <2 x i64> %175 to <16 x i8>
  %183 = bitcast <2 x i64> %181 to <16 x i8>
  %184 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %182, <16 x i8> %183)
  %185 = bitcast <2 x i64> %177 to <16 x i8>
  %186 = bitcast <2 x i64> %179 to <16 x i8>
  %187 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %185, <16 x i8> %186)
  %.inner283 = xor <16 x i8> %187, %184
  %188 = bitcast <16 x i8> %.inner283 to <2 x i64>
  %189 = xor <2 x i64> %181, %175
  %190 = xor <2 x i64> %179, %177
  %191 = or <2 x i64> %189, %190
  %192 = or <2 x i64> %191, %188
  %193 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %184, <16 x i8> %187)
  %194 = bitcast <2 x i64> %192 to <16 x i8>
  %195 = and <16 x i8> %194, splat (i8 1)
  %196 = sub <16 x i8> %193, %195
  %197 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %196, <16 x i8> %187)
  %198 = and <2 x i64> %190, %188
  %.inner284 = xor <16 x i8> %196, %187
  %199 = bitcast <2 x i64> %198 to <16 x i8>
  %200 = or <16 x i8> %.inner284, %199
  %201 = and <16 x i8> %200, splat (i8 1)
  %202 = sub <16 x i8> %197, %201
  %203 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %196, <16 x i8> %184)
  %204 = and <2 x i64> %189, %188
  %.inner285 = xor <16 x i8> %196, %184
  %205 = bitcast <2 x i64> %204 to <16 x i8>
  %206 = or <16 x i8> %.inner285, %205
  %207 = and <16 x i8> %206, splat (i8 1)
  %208 = sub <16 x i8> %203, %207
  %209 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %182, <16 x i8> %202)
  %210 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %185, <16 x i8> %208)
  %211 = shufflevector <16 x i8> %209, <16 x i8> %210, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %212 = shufflevector <16 x i8> %209, <16 x i8> %210, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %211, ptr %19, align 16, !tbaa !7
  store <16 x i8> %212, ptr %127, align 16, !tbaa !7
  %213 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %186, <16 x i8> %208)
  %214 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %183, <16 x i8> %202)
  %215 = shufflevector <16 x i8> %213, <16 x i8> %214, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %216 = shufflevector <16 x i8> %213, <16 x i8> %214, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %215, ptr %128, align 16, !tbaa !7
  store <16 x i8> %216, ptr %129, align 16, !tbaa !7
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv274
  %218 = shl nsw i64 %indvars.iv274, 2
  %219 = getelementptr inbounds nuw i8, ptr %6, i64 %218
  call void @VP8YuvToArgb32_SSE2(ptr noundef nonnull %217, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %219) #9
  br i1 %.not, label %223, label %220

220:                                              ; preds = %130
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv274
  %222 = getelementptr inbounds nuw i8, ptr %7, i64 %218
  call void @VP8YuvToArgb32_SSE2(ptr noundef nonnull %221, ptr noundef nonnull %125, ptr noundef nonnull %128, ptr noundef nonnull %222) #9
  br label %223

223:                                              ; preds = %130, %220
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 32
  %224 = trunc i64 %indvars.iv to i32
  %225 = add i32 %224, 33
  %.not259 = icmp sgt i32 %225, %8
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 32
  br i1 %.not259, label %._crit_edge.loopexit, label %130, !llvm.loop !93

._crit_edge.loopexit:                             ; preds = %223
  %226 = trunc nuw nsw i64 %indvars.iv to i32
  %227 = and i64 %indvars.iv.next273, 4294967280
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %123
  %.0255.lcssa = phi i32 [ 1, %123 ], [ %226, %._crit_edge.loopexit ]
  %.0.lcssa = phi i64 [ 0, %123 ], [ %227, %._crit_edge.loopexit ]
  %228 = icmp sgt i32 %8, 1
  br i1 %228, label %229, label %364

229:                                              ; preds = %._crit_edge
  %230 = add nuw nsw i32 %8, 1
  %231 = lshr i32 %230, 1
  %232 = lshr i32 %.0255.lcssa, 1
  %233 = sub nsw i32 %231, %232
  %234 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %235 = getelementptr inbounds nuw i8, ptr %18, i64 384
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %236 = getelementptr inbounds nuw i8, ptr %2, i64 %.0.lcssa
  %237 = sext i32 %233 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %11, ptr nonnull align 1 %236, i64 %237, i1 false)
  %238 = getelementptr inbounds nuw i8, ptr %4, i64 %.0.lcssa
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %12, ptr nonnull align 1 %238, i64 %237, i1 false)
  %239 = getelementptr inbounds i8, ptr %11, i64 %237
  %240 = add nsw i32 %233, -1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [17 x i8], ptr %11, i64 0, i64 %241
  %243 = load i8, ptr %242, align 1, !tbaa !7
  %244 = sub nsw i32 17, %233
  %245 = sext i32 %244 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %239, i8 %243, i64 %245, i1 false)
  %246 = getelementptr inbounds i8, ptr %12, i64 %237
  %247 = getelementptr inbounds [17 x i8], ptr %12, i64 0, i64 %241
  %248 = load i8, ptr %247, align 1, !tbaa !7
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %246, i8 %248, i64 %245, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %249 = load <2 x i64>, ptr %11, align 16, !tbaa !7, !alias.scope !94, !noalias !101
  %250 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %251 = load <2 x i64>, ptr %250, align 1, !tbaa !7, !alias.scope !94, !noalias !101
  %252 = load <2 x i64>, ptr %12, align 16, !tbaa !7, !alias.scope !97, !noalias !102
  %253 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %254 = load <2 x i64>, ptr %253, align 1, !tbaa !7, !alias.scope !97, !noalias !102
  %255 = bitcast <2 x i64> %249 to <16 x i8>
  %256 = bitcast <2 x i64> %254 to <16 x i8>
  %257 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %255, <16 x i8> %256)
  %258 = bitcast <2 x i64> %251 to <16 x i8>
  %259 = bitcast <2 x i64> %252 to <16 x i8>
  %260 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %258, <16 x i8> %259)
  %.inner286 = xor <16 x i8> %260, %257
  %261 = bitcast <16 x i8> %.inner286 to <2 x i64>
  %262 = xor <2 x i64> %254, %249
  %263 = xor <2 x i64> %252, %251
  %264 = or <2 x i64> %262, %263
  %265 = or <2 x i64> %264, %261
  %266 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %257, <16 x i8> %260)
  %267 = bitcast <2 x i64> %265 to <16 x i8>
  %268 = and <16 x i8> %267, splat (i8 1)
  %269 = sub <16 x i8> %266, %268
  %270 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %269, <16 x i8> %260)
  %271 = and <2 x i64> %263, %261
  %.inner287 = xor <16 x i8> %269, %260
  %272 = bitcast <2 x i64> %271 to <16 x i8>
  %273 = or <16 x i8> %.inner287, %272
  %274 = and <16 x i8> %273, splat (i8 1)
  %275 = sub <16 x i8> %270, %274
  %276 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %269, <16 x i8> %257)
  %277 = and <2 x i64> %262, %261
  %.inner288 = xor <16 x i8> %269, %257
  %278 = bitcast <2 x i64> %277 to <16 x i8>
  %279 = or <16 x i8> %.inner288, %278
  %280 = and <16 x i8> %279, splat (i8 1)
  %281 = sub <16 x i8> %276, %280
  %282 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %255, <16 x i8> %275)
  %283 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %258, <16 x i8> %281)
  %284 = shufflevector <16 x i8> %282, <16 x i8> %283, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %285 = shufflevector <16 x i8> %282, <16 x i8> %283, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %284, ptr %18, align 16, !tbaa !7, !alias.scope !99, !noalias !103
  %286 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store <16 x i8> %285, ptr %286, align 16, !tbaa !7, !alias.scope !99, !noalias !103
  %287 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %259, <16 x i8> %281)
  %288 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %256, <16 x i8> %275)
  %289 = shufflevector <16 x i8> %287, <16 x i8> %288, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %290 = shufflevector <16 x i8> %287, <16 x i8> %288, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %291 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store <16 x i8> %289, ptr %291, align 16, !tbaa !7, !alias.scope !99, !noalias !103
  %292 = getelementptr inbounds nuw i8, ptr %18, i64 80
  store <16 x i8> %290, ptr %292, align 16, !tbaa !7, !alias.scope !99, !noalias !103
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %293 = getelementptr inbounds nuw i8, ptr %3, i64 %.0.lcssa
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %13, ptr nonnull align 1 %293, i64 %237, i1 false)
  %294 = getelementptr inbounds nuw i8, ptr %5, i64 %.0.lcssa
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %14, ptr nonnull align 1 %294, i64 %237, i1 false)
  %295 = getelementptr inbounds i8, ptr %13, i64 %237
  %296 = getelementptr inbounds [17 x i8], ptr %13, i64 0, i64 %241
  %297 = load i8, ptr %296, align 1, !tbaa !7
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %295, i8 %297, i64 %245, i1 false)
  %298 = getelementptr inbounds i8, ptr %14, i64 %237
  %299 = getelementptr inbounds [17 x i8], ptr %14, i64 0, i64 %241
  %300 = load i8, ptr %299, align 1, !tbaa !7
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %298, i8 %300, i64 %245, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %301 = load <2 x i64>, ptr %13, align 16, !tbaa !7, !alias.scope !104, !noalias !111
  %302 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %303 = load <2 x i64>, ptr %302, align 1, !tbaa !7, !alias.scope !104, !noalias !111
  %304 = load <2 x i64>, ptr %14, align 16, !tbaa !7, !alias.scope !107, !noalias !112
  %305 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %306 = load <2 x i64>, ptr %305, align 1, !tbaa !7, !alias.scope !107, !noalias !112
  %307 = bitcast <2 x i64> %301 to <16 x i8>
  %308 = bitcast <2 x i64> %306 to <16 x i8>
  %309 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %307, <16 x i8> %308)
  %310 = bitcast <2 x i64> %303 to <16 x i8>
  %311 = bitcast <2 x i64> %304 to <16 x i8>
  %312 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %310, <16 x i8> %311)
  %.inner289 = xor <16 x i8> %312, %309
  %313 = bitcast <16 x i8> %.inner289 to <2 x i64>
  %314 = xor <2 x i64> %306, %301
  %315 = xor <2 x i64> %304, %303
  %316 = or <2 x i64> %314, %315
  %317 = or <2 x i64> %316, %313
  %318 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %309, <16 x i8> %312)
  %319 = bitcast <2 x i64> %317 to <16 x i8>
  %320 = and <16 x i8> %319, splat (i8 1)
  %321 = sub <16 x i8> %318, %320
  %322 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %321, <16 x i8> %312)
  %323 = and <2 x i64> %315, %313
  %.inner290 = xor <16 x i8> %321, %312
  %324 = bitcast <2 x i64> %323 to <16 x i8>
  %325 = or <16 x i8> %.inner290, %324
  %326 = and <16 x i8> %325, splat (i8 1)
  %327 = sub <16 x i8> %322, %326
  %328 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %321, <16 x i8> %309)
  %329 = and <2 x i64> %314, %313
  %.inner291 = xor <16 x i8> %321, %309
  %330 = bitcast <2 x i64> %329 to <16 x i8>
  %331 = or <16 x i8> %.inner291, %330
  %332 = and <16 x i8> %331, splat (i8 1)
  %333 = sub <16 x i8> %328, %332
  %334 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %307, <16 x i8> %327)
  %335 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %310, <16 x i8> %333)
  %336 = shufflevector <16 x i8> %334, <16 x i8> %335, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %337 = shufflevector <16 x i8> %334, <16 x i8> %335, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %336, ptr %19, align 16, !tbaa !7, !alias.scope !109, !noalias !113
  %338 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store <16 x i8> %337, ptr %338, align 16, !tbaa !7, !alias.scope !109, !noalias !113
  %339 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %311, <16 x i8> %333)
  %340 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %308, <16 x i8> %327)
  %341 = shufflevector <16 x i8> %339, <16 x i8> %340, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %342 = shufflevector <16 x i8> %339, <16 x i8> %340, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %343 = getelementptr inbounds nuw i8, ptr %18, i64 96
  store <16 x i8> %341, ptr %343, align 16, !tbaa !7, !alias.scope !109, !noalias !113
  %344 = getelementptr inbounds nuw i8, ptr %18, i64 112
  store <16 x i8> %342, ptr %344, align 16, !tbaa !7, !alias.scope !109, !noalias !113
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %345 = zext nneg i32 %.0255.lcssa to i64
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 %345
  %347 = sub nsw i32 %8, %.0255.lcssa
  %348 = sext i32 %347 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %235, ptr nonnull align 1 %346, i64 %348, i1 false)
  br i1 %.not, label %.thread261, label %354

.thread261:                                       ; preds = %229
  call void @VP8YuvToArgb32_SSE2(ptr noundef nonnull %235, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %234) #9
  %349 = shl nsw i32 %.0255.lcssa, 2
  %350 = zext nneg i32 %349 to i64
  %351 = getelementptr inbounds nuw i8, ptr %6, i64 %350
  %352 = shl nsw i32 %347, 2
  %353 = sext i32 %352 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %351, ptr nonnull align 16 %234, i64 %353, i1 false)
  br label %364

354:                                              ; preds = %229
  %355 = getelementptr inbounds nuw i8, ptr %18, i64 416
  %356 = getelementptr inbounds nuw i8, ptr %18, i64 256
  %357 = getelementptr inbounds nuw i8, ptr %1, i64 %345
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %355, ptr nonnull align 1 %357, i64 %348, i1 false)
  call void @VP8YuvToArgb32_SSE2(ptr noundef nonnull %235, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %234) #9
  call void @VP8YuvToArgb32_SSE2(ptr noundef nonnull %355, ptr noundef nonnull %291, ptr noundef nonnull %343, ptr noundef nonnull %356) #9
  %358 = shl nsw i32 %.0255.lcssa, 2
  %359 = zext nneg i32 %358 to i64
  %360 = getelementptr inbounds nuw i8, ptr %6, i64 %359
  %361 = shl nsw i32 %347, 2
  %362 = sext i32 %361 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %360, ptr nonnull align 16 %234, i64 %362, i1 false)
  %363 = getelementptr inbounds nuw i8, ptr %7, i64 %359
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %363, ptr nonnull align 16 %356, i64 %362, i1 false)
  br label %364

364:                                              ; preds = %.thread261, %354, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @UpsampleRgb565LinePair_SSE2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef readonly captures(none) %2, ptr noalias noundef readonly captures(none) %3, ptr noalias noundef readonly captures(none) %4, ptr noalias noundef readonly captures(none) %5, ptr noalias noundef initializes((0, 2)) %6, ptr noalias noundef %7, i32 noundef %8) #1 {
  %10 = alloca [463 x i8], align 16
  %11 = alloca [17 x i8], align 16
  %12 = alloca [17 x i8], align 16
  %13 = alloca [17 x i8], align 16
  %14 = alloca [17 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(463) %10, i8 0, i64 463, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 15
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, -16
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load i8, ptr %2, align 1, !tbaa !7
  %21 = zext i8 %20 to i32
  %22 = load i8, ptr %4, align 1, !tbaa !7
  %23 = zext i8 %22 to i32
  %24 = add nuw nsw i32 %23, %21
  %25 = lshr i32 %24, 1
  %26 = add nuw nsw i32 %25, 1
  %27 = load i8, ptr %3, align 1, !tbaa !7
  %28 = zext i8 %27 to i32
  %29 = load i8, ptr %5, align 1, !tbaa !7
  %30 = zext i8 %29 to i32
  %31 = add nuw nsw i32 %30, %28
  %32 = lshr i32 %31, 1
  %33 = add nuw nsw i32 %32, 1
  %34 = add nuw nsw i32 %26, %21
  %35 = lshr i32 %34, 1
  %36 = add nuw nsw i32 %33, %28
  %37 = lshr i32 %36, 1
  %38 = load i8, ptr %0, align 1, !tbaa !7
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
  store i8 %78, ptr %6, align 1, !tbaa !7
  %79 = trunc i32 %77 to i8
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %79, ptr %80, align 1, !tbaa !7
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %129, label %81

81:                                               ; preds = %9
  %82 = add nuw nsw i32 %26, %23
  %83 = lshr i32 %82, 1
  %84 = add nuw nsw i32 %33, %30
  %85 = lshr i32 %84, 1
  %86 = load i8, ptr %1, align 1, !tbaa !7
  %87 = zext i8 %86 to i32
  %88 = mul nuw nsw i32 %87, 19077
  %89 = lshr i32 %88, 8
  %90 = mul nuw nsw i32 %85, 26149
  %91 = lshr i32 %90, 8
  %92 = add nuw nsw i32 %89, %91
  %93 = add nsw i32 %92, -14234
  %94 = icmp ult i32 %93, 16384
  %95 = lshr i32 %93, 6
  %96 = icmp samesign ult i32 %92, 14234
  %97 = select i1 %96, i32 0, i32 248
  %98 = mul nuw nsw i32 %83, 6419
  %99 = lshr i32 %98, 8
  %100 = mul nuw nsw i32 %85, 13320
  %101 = lshr i32 %100, 8
  %102 = add nuw nsw i32 %101, %99
  %103 = sub nsw i32 %89, %102
  %104 = add nsw i32 %103, 8708
  %105 = icmp ult i32 %104, 16384
  %106 = lshr i32 %104, 6
  %107 = icmp slt i32 %103, -8708
  %108 = select i1 %107, i32 0, i32 255
  %109 = select i1 %105, i32 %106, i32 %108
  %110 = mul nuw nsw i32 %83, 33050
  %111 = lshr i32 %110, 8
  %112 = add nuw nsw i32 %89, %111
  %113 = add nsw i32 %112, -17685
  %114 = icmp ult i32 %113, 16384
  %115 = lshr i32 %113, 9
  %116 = icmp samesign ult i32 %112, 17685
  %117 = select i1 %116, i32 0, i32 31
  %118 = select i1 %114, i32 %115, i32 %117
  %119 = and i32 %95, 248
  %120 = select i1 %94, i32 %119, i32 %97
  %121 = lshr i32 %109, 5
  %122 = or i32 %120, %121
  %123 = shl nuw nsw i32 %109, 3
  %124 = and i32 %123, 224
  %125 = or i32 %124, %118
  %126 = trunc i32 %122 to i8
  store i8 %126, ptr %7, align 1, !tbaa !7
  %127 = trunc i32 %125 to i8
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 %127, ptr %128, align 1, !tbaa !7
  br label %129

129:                                              ; preds = %81, %9
  %.not259267 = icmp slt i32 %8, 34
  br i1 %.not259267, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %129
  %130 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %132 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %133 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %134 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %135 = getelementptr inbounds nuw i8, ptr %18, i64 112
  br label %136

136:                                              ; preds = %.lr.ph, %229
  %indvars.iv274 = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next275, %229 ]
  %indvars.iv272 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next273, %229 ]
  %indvars.iv = phi i64 [ 33, %.lr.ph ], [ %indvars.iv.next, %229 ]
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv272
  %138 = load <2 x i64>, ptr %137, align 1, !tbaa !7
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 1
  %140 = load <2 x i64>, ptr %139, align 1, !tbaa !7
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv272
  %142 = load <2 x i64>, ptr %141, align 1, !tbaa !7
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 1
  %144 = load <2 x i64>, ptr %143, align 1, !tbaa !7
  %145 = bitcast <2 x i64> %138 to <16 x i8>
  %146 = bitcast <2 x i64> %144 to <16 x i8>
  %147 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %145, <16 x i8> %146)
  %148 = bitcast <2 x i64> %140 to <16 x i8>
  %149 = bitcast <2 x i64> %142 to <16 x i8>
  %150 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %148, <16 x i8> %149)
  %.inner = xor <16 x i8> %150, %147
  %151 = bitcast <16 x i8> %.inner to <2 x i64>
  %152 = xor <2 x i64> %144, %138
  %153 = xor <2 x i64> %142, %140
  %154 = or <2 x i64> %152, %153
  %155 = or <2 x i64> %154, %151
  %156 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %147, <16 x i8> %150)
  %157 = bitcast <2 x i64> %155 to <16 x i8>
  %158 = and <16 x i8> %157, splat (i8 1)
  %159 = sub <16 x i8> %156, %158
  %160 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %159, <16 x i8> %150)
  %161 = and <2 x i64> %153, %151
  %.inner281 = xor <16 x i8> %159, %150
  %162 = bitcast <2 x i64> %161 to <16 x i8>
  %163 = or <16 x i8> %.inner281, %162
  %164 = and <16 x i8> %163, splat (i8 1)
  %165 = sub <16 x i8> %160, %164
  %166 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %159, <16 x i8> %147)
  %167 = and <2 x i64> %152, %151
  %.inner282 = xor <16 x i8> %159, %147
  %168 = bitcast <2 x i64> %167 to <16 x i8>
  %169 = or <16 x i8> %.inner282, %168
  %170 = and <16 x i8> %169, splat (i8 1)
  %171 = sub <16 x i8> %166, %170
  %172 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %145, <16 x i8> %165)
  %173 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %148, <16 x i8> %171)
  %174 = shufflevector <16 x i8> %172, <16 x i8> %173, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %175 = shufflevector <16 x i8> %172, <16 x i8> %173, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %174, ptr %18, align 16, !tbaa !7
  store <16 x i8> %175, ptr %130, align 16, !tbaa !7
  %176 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %149, <16 x i8> %171)
  %177 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %146, <16 x i8> %165)
  %178 = shufflevector <16 x i8> %176, <16 x i8> %177, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %179 = shufflevector <16 x i8> %176, <16 x i8> %177, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %178, ptr %131, align 16, !tbaa !7
  store <16 x i8> %179, ptr %132, align 16, !tbaa !7
  %180 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv272
  %181 = load <2 x i64>, ptr %180, align 1, !tbaa !7
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 1
  %183 = load <2 x i64>, ptr %182, align 1, !tbaa !7
  %184 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv272
  %185 = load <2 x i64>, ptr %184, align 1, !tbaa !7
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 1
  %187 = load <2 x i64>, ptr %186, align 1, !tbaa !7
  %188 = bitcast <2 x i64> %181 to <16 x i8>
  %189 = bitcast <2 x i64> %187 to <16 x i8>
  %190 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %188, <16 x i8> %189)
  %191 = bitcast <2 x i64> %183 to <16 x i8>
  %192 = bitcast <2 x i64> %185 to <16 x i8>
  %193 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %191, <16 x i8> %192)
  %.inner283 = xor <16 x i8> %193, %190
  %194 = bitcast <16 x i8> %.inner283 to <2 x i64>
  %195 = xor <2 x i64> %187, %181
  %196 = xor <2 x i64> %185, %183
  %197 = or <2 x i64> %195, %196
  %198 = or <2 x i64> %197, %194
  %199 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %190, <16 x i8> %193)
  %200 = bitcast <2 x i64> %198 to <16 x i8>
  %201 = and <16 x i8> %200, splat (i8 1)
  %202 = sub <16 x i8> %199, %201
  %203 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %202, <16 x i8> %193)
  %204 = and <2 x i64> %196, %194
  %.inner284 = xor <16 x i8> %202, %193
  %205 = bitcast <2 x i64> %204 to <16 x i8>
  %206 = or <16 x i8> %.inner284, %205
  %207 = and <16 x i8> %206, splat (i8 1)
  %208 = sub <16 x i8> %203, %207
  %209 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %202, <16 x i8> %190)
  %210 = and <2 x i64> %195, %194
  %.inner285 = xor <16 x i8> %202, %190
  %211 = bitcast <2 x i64> %210 to <16 x i8>
  %212 = or <16 x i8> %.inner285, %211
  %213 = and <16 x i8> %212, splat (i8 1)
  %214 = sub <16 x i8> %209, %213
  %215 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %188, <16 x i8> %208)
  %216 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %191, <16 x i8> %214)
  %217 = shufflevector <16 x i8> %215, <16 x i8> %216, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %218 = shufflevector <16 x i8> %215, <16 x i8> %216, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %217, ptr %19, align 16, !tbaa !7
  store <16 x i8> %218, ptr %133, align 16, !tbaa !7
  %219 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %192, <16 x i8> %214)
  %220 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %189, <16 x i8> %208)
  %221 = shufflevector <16 x i8> %219, <16 x i8> %220, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %222 = shufflevector <16 x i8> %219, <16 x i8> %220, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %221, ptr %134, align 16, !tbaa !7
  store <16 x i8> %222, ptr %135, align 16, !tbaa !7
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv274
  %224 = shl nuw nsw i64 %indvars.iv274, 1
  %225 = getelementptr inbounds nuw i8, ptr %6, i64 %224
  call void @VP8YuvToRgb56532_SSE2(ptr noundef nonnull %223, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %225) #9
  br i1 %.not, label %229, label %226

226:                                              ; preds = %136
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv274
  %228 = getelementptr inbounds nuw i8, ptr %7, i64 %224
  call void @VP8YuvToRgb56532_SSE2(ptr noundef nonnull %227, ptr noundef nonnull %131, ptr noundef nonnull %134, ptr noundef nonnull %228) #9
  br label %229

229:                                              ; preds = %136, %226
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 32
  %230 = trunc i64 %indvars.iv to i32
  %231 = add i32 %230, 33
  %.not259 = icmp sgt i32 %231, %8
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 32
  br i1 %.not259, label %._crit_edge.loopexit, label %136, !llvm.loop !114

._crit_edge.loopexit:                             ; preds = %229
  %232 = trunc nuw nsw i64 %indvars.iv to i32
  %233 = and i64 %indvars.iv.next273, 4294967280
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %129
  %.0255.lcssa = phi i32 [ 1, %129 ], [ %232, %._crit_edge.loopexit ]
  %.0.lcssa = phi i64 [ 0, %129 ], [ %233, %._crit_edge.loopexit ]
  %234 = icmp sgt i32 %8, 1
  br i1 %234, label %235, label %370

235:                                              ; preds = %._crit_edge
  %236 = add nuw nsw i32 %8, 1
  %237 = lshr i32 %236, 1
  %238 = lshr i32 %.0255.lcssa, 1
  %239 = sub nsw i32 %237, %238
  %240 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %241 = getelementptr inbounds nuw i8, ptr %18, i64 384
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %242 = getelementptr inbounds nuw i8, ptr %2, i64 %.0.lcssa
  %243 = sext i32 %239 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %11, ptr nonnull align 1 %242, i64 %243, i1 false)
  %244 = getelementptr inbounds nuw i8, ptr %4, i64 %.0.lcssa
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %12, ptr nonnull align 1 %244, i64 %243, i1 false)
  %245 = getelementptr inbounds i8, ptr %11, i64 %243
  %246 = add nsw i32 %239, -1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [17 x i8], ptr %11, i64 0, i64 %247
  %249 = load i8, ptr %248, align 1, !tbaa !7
  %250 = sub nsw i32 17, %239
  %251 = sext i32 %250 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %245, i8 %249, i64 %251, i1 false)
  %252 = getelementptr inbounds i8, ptr %12, i64 %243
  %253 = getelementptr inbounds [17 x i8], ptr %12, i64 0, i64 %247
  %254 = load i8, ptr %253, align 1, !tbaa !7
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %252, i8 %254, i64 %251, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %255 = load <2 x i64>, ptr %11, align 16, !tbaa !7, !alias.scope !115, !noalias !122
  %256 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %257 = load <2 x i64>, ptr %256, align 1, !tbaa !7, !alias.scope !115, !noalias !122
  %258 = load <2 x i64>, ptr %12, align 16, !tbaa !7, !alias.scope !118, !noalias !123
  %259 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %260 = load <2 x i64>, ptr %259, align 1, !tbaa !7, !alias.scope !118, !noalias !123
  %261 = bitcast <2 x i64> %255 to <16 x i8>
  %262 = bitcast <2 x i64> %260 to <16 x i8>
  %263 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %261, <16 x i8> %262)
  %264 = bitcast <2 x i64> %257 to <16 x i8>
  %265 = bitcast <2 x i64> %258 to <16 x i8>
  %266 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %264, <16 x i8> %265)
  %.inner286 = xor <16 x i8> %266, %263
  %267 = bitcast <16 x i8> %.inner286 to <2 x i64>
  %268 = xor <2 x i64> %260, %255
  %269 = xor <2 x i64> %258, %257
  %270 = or <2 x i64> %268, %269
  %271 = or <2 x i64> %270, %267
  %272 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %263, <16 x i8> %266)
  %273 = bitcast <2 x i64> %271 to <16 x i8>
  %274 = and <16 x i8> %273, splat (i8 1)
  %275 = sub <16 x i8> %272, %274
  %276 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %275, <16 x i8> %266)
  %277 = and <2 x i64> %269, %267
  %.inner287 = xor <16 x i8> %275, %266
  %278 = bitcast <2 x i64> %277 to <16 x i8>
  %279 = or <16 x i8> %.inner287, %278
  %280 = and <16 x i8> %279, splat (i8 1)
  %281 = sub <16 x i8> %276, %280
  %282 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %275, <16 x i8> %263)
  %283 = and <2 x i64> %268, %267
  %.inner288 = xor <16 x i8> %275, %263
  %284 = bitcast <2 x i64> %283 to <16 x i8>
  %285 = or <16 x i8> %.inner288, %284
  %286 = and <16 x i8> %285, splat (i8 1)
  %287 = sub <16 x i8> %282, %286
  %288 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %261, <16 x i8> %281)
  %289 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %264, <16 x i8> %287)
  %290 = shufflevector <16 x i8> %288, <16 x i8> %289, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %291 = shufflevector <16 x i8> %288, <16 x i8> %289, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %290, ptr %18, align 16, !tbaa !7, !alias.scope !120, !noalias !124
  %292 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store <16 x i8> %291, ptr %292, align 16, !tbaa !7, !alias.scope !120, !noalias !124
  %293 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %265, <16 x i8> %287)
  %294 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %262, <16 x i8> %281)
  %295 = shufflevector <16 x i8> %293, <16 x i8> %294, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %296 = shufflevector <16 x i8> %293, <16 x i8> %294, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %297 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store <16 x i8> %295, ptr %297, align 16, !tbaa !7, !alias.scope !120, !noalias !124
  %298 = getelementptr inbounds nuw i8, ptr %18, i64 80
  store <16 x i8> %296, ptr %298, align 16, !tbaa !7, !alias.scope !120, !noalias !124
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %299 = getelementptr inbounds nuw i8, ptr %3, i64 %.0.lcssa
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %13, ptr nonnull align 1 %299, i64 %243, i1 false)
  %300 = getelementptr inbounds nuw i8, ptr %5, i64 %.0.lcssa
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %14, ptr nonnull align 1 %300, i64 %243, i1 false)
  %301 = getelementptr inbounds i8, ptr %13, i64 %243
  %302 = getelementptr inbounds [17 x i8], ptr %13, i64 0, i64 %247
  %303 = load i8, ptr %302, align 1, !tbaa !7
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %301, i8 %303, i64 %251, i1 false)
  %304 = getelementptr inbounds i8, ptr %14, i64 %243
  %305 = getelementptr inbounds [17 x i8], ptr %14, i64 0, i64 %247
  %306 = load i8, ptr %305, align 1, !tbaa !7
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %304, i8 %306, i64 %251, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %307 = load <2 x i64>, ptr %13, align 16, !tbaa !7, !alias.scope !125, !noalias !132
  %308 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %309 = load <2 x i64>, ptr %308, align 1, !tbaa !7, !alias.scope !125, !noalias !132
  %310 = load <2 x i64>, ptr %14, align 16, !tbaa !7, !alias.scope !128, !noalias !133
  %311 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %312 = load <2 x i64>, ptr %311, align 1, !tbaa !7, !alias.scope !128, !noalias !133
  %313 = bitcast <2 x i64> %307 to <16 x i8>
  %314 = bitcast <2 x i64> %312 to <16 x i8>
  %315 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %313, <16 x i8> %314)
  %316 = bitcast <2 x i64> %309 to <16 x i8>
  %317 = bitcast <2 x i64> %310 to <16 x i8>
  %318 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %316, <16 x i8> %317)
  %.inner289 = xor <16 x i8> %318, %315
  %319 = bitcast <16 x i8> %.inner289 to <2 x i64>
  %320 = xor <2 x i64> %312, %307
  %321 = xor <2 x i64> %310, %309
  %322 = or <2 x i64> %320, %321
  %323 = or <2 x i64> %322, %319
  %324 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %315, <16 x i8> %318)
  %325 = bitcast <2 x i64> %323 to <16 x i8>
  %326 = and <16 x i8> %325, splat (i8 1)
  %327 = sub <16 x i8> %324, %326
  %328 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %327, <16 x i8> %318)
  %329 = and <2 x i64> %321, %319
  %.inner290 = xor <16 x i8> %327, %318
  %330 = bitcast <2 x i64> %329 to <16 x i8>
  %331 = or <16 x i8> %.inner290, %330
  %332 = and <16 x i8> %331, splat (i8 1)
  %333 = sub <16 x i8> %328, %332
  %334 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %327, <16 x i8> %315)
  %335 = and <2 x i64> %320, %319
  %.inner291 = xor <16 x i8> %327, %315
  %336 = bitcast <2 x i64> %335 to <16 x i8>
  %337 = or <16 x i8> %.inner291, %336
  %338 = and <16 x i8> %337, splat (i8 1)
  %339 = sub <16 x i8> %334, %338
  %340 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %313, <16 x i8> %333)
  %341 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %316, <16 x i8> %339)
  %342 = shufflevector <16 x i8> %340, <16 x i8> %341, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %343 = shufflevector <16 x i8> %340, <16 x i8> %341, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %342, ptr %19, align 16, !tbaa !7, !alias.scope !130, !noalias !134
  %344 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store <16 x i8> %343, ptr %344, align 16, !tbaa !7, !alias.scope !130, !noalias !134
  %345 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %317, <16 x i8> %339)
  %346 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %314, <16 x i8> %333)
  %347 = shufflevector <16 x i8> %345, <16 x i8> %346, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %348 = shufflevector <16 x i8> %345, <16 x i8> %346, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %349 = getelementptr inbounds nuw i8, ptr %18, i64 96
  store <16 x i8> %347, ptr %349, align 16, !tbaa !7, !alias.scope !130, !noalias !134
  %350 = getelementptr inbounds nuw i8, ptr %18, i64 112
  store <16 x i8> %348, ptr %350, align 16, !tbaa !7, !alias.scope !130, !noalias !134
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %351 = zext nneg i32 %.0255.lcssa to i64
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 %351
  %353 = sub nsw i32 %8, %.0255.lcssa
  %354 = sext i32 %353 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %241, ptr nonnull align 1 %352, i64 %354, i1 false)
  br i1 %.not, label %.thread261, label %360

.thread261:                                       ; preds = %235
  call void @VP8YuvToRgb56532_SSE2(ptr noundef nonnull %241, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %240) #9
  %355 = shl nuw nsw i32 %.0255.lcssa, 1
  %356 = zext nneg i32 %355 to i64
  %357 = getelementptr inbounds nuw i8, ptr %6, i64 %356
  %358 = shl nsw i32 %353, 1
  %359 = sext i32 %358 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %357, ptr nonnull align 16 %240, i64 %359, i1 false)
  br label %370

360:                                              ; preds = %235
  %361 = getelementptr inbounds nuw i8, ptr %18, i64 416
  %362 = getelementptr inbounds nuw i8, ptr %18, i64 256
  %363 = getelementptr inbounds nuw i8, ptr %1, i64 %351
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %361, ptr nonnull align 1 %363, i64 %354, i1 false)
  call void @VP8YuvToRgb56532_SSE2(ptr noundef nonnull %241, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %240) #9
  call void @VP8YuvToRgb56532_SSE2(ptr noundef nonnull %361, ptr noundef nonnull %297, ptr noundef nonnull %349, ptr noundef nonnull %362) #9
  %364 = shl nuw nsw i32 %.0255.lcssa, 1
  %365 = zext nneg i32 %364 to i64
  %366 = getelementptr inbounds nuw i8, ptr %6, i64 %365
  %367 = shl nsw i32 %353, 1
  %368 = sext i32 %367 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %366, ptr nonnull align 16 %240, i64 %368, i1 false)
  %369 = getelementptr inbounds nuw i8, ptr %7, i64 %365
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %369, ptr nonnull align 16 %362, i64 %368, i1 false)
  br label %370

370:                                              ; preds = %.thread261, %360, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @UpsampleRgba4444LinePair_SSE2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef readonly captures(none) %2, ptr noalias noundef readonly captures(none) %3, ptr noalias noundef readonly captures(none) %4, ptr noalias noundef readonly captures(none) %5, ptr noalias noundef initializes((0, 2)) %6, ptr noalias noundef %7, i32 noundef %8) #1 {
  %10 = alloca [463 x i8], align 16
  %11 = alloca [17 x i8], align 16
  %12 = alloca [17 x i8], align 16
  %13 = alloca [17 x i8], align 16
  %14 = alloca [17 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(463) %10, i8 0, i64 463, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 15
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, -16
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load i8, ptr %2, align 1, !tbaa !7
  %21 = zext i8 %20 to i32
  %22 = load i8, ptr %4, align 1, !tbaa !7
  %23 = zext i8 %22 to i32
  %24 = add nuw nsw i32 %23, %21
  %25 = lshr i32 %24, 1
  %26 = add nuw nsw i32 %25, 1
  %27 = load i8, ptr %3, align 1, !tbaa !7
  %28 = zext i8 %27 to i32
  %29 = load i8, ptr %5, align 1, !tbaa !7
  %30 = zext i8 %29 to i32
  %31 = add nuw nsw i32 %30, %28
  %32 = lshr i32 %31, 1
  %33 = add nuw nsw i32 %32, 1
  %34 = add nuw nsw i32 %26, %21
  %35 = lshr i32 %34, 1
  %36 = add nuw nsw i32 %33, %28
  %37 = lshr i32 %36, 1
  %38 = load i8, ptr %0, align 1, !tbaa !7
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
  store i8 %74, ptr %6, align 1, !tbaa !7
  %75 = trunc i32 %70 to i8
  %76 = or i8 %75, 15
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %76, ptr %77, align 1, !tbaa !7
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %123, label %78

78:                                               ; preds = %9
  %79 = add nuw nsw i32 %26, %23
  %80 = lshr i32 %79, 1
  %81 = add nuw nsw i32 %33, %30
  %82 = lshr i32 %81, 1
  %83 = load i8, ptr %1, align 1, !tbaa !7
  %84 = zext i8 %83 to i32
  %85 = mul nuw nsw i32 %84, 19077
  %86 = lshr i32 %85, 8
  %87 = mul nuw nsw i32 %82, 26149
  %88 = lshr i32 %87, 8
  %89 = add nuw nsw i32 %86, %88
  %90 = add nsw i32 %89, -14234
  %91 = icmp ult i32 %90, 16384
  %92 = lshr i32 %90, 6
  %93 = icmp samesign ult i32 %89, 14234
  %94 = select i1 %93, i32 0, i32 240
  %95 = mul nuw nsw i32 %80, 6419
  %96 = lshr i32 %95, 8
  %97 = mul nuw nsw i32 %82, 13320
  %98 = lshr i32 %97, 8
  %99 = add nuw nsw i32 %98, %96
  %100 = sub nsw i32 %86, %99
  %101 = add nsw i32 %100, 8708
  %102 = icmp ult i32 %101, 16384
  %103 = lshr i32 %101, 10
  %104 = icmp slt i32 %100, -8708
  %105 = select i1 %104, i32 0, i32 15
  %106 = select i1 %102, i32 %103, i32 %105
  %107 = mul nuw nsw i32 %80, 33050
  %108 = lshr i32 %107, 8
  %109 = add nuw nsw i32 %86, %108
  %110 = add nsw i32 %109, -17685
  %111 = icmp ult i32 %110, 16384
  %112 = lshr i32 %110, 6
  %113 = icmp samesign ult i32 %109, 17685
  %114 = select i1 %113, i32 0, i32 240
  %115 = select i1 %111, i32 %112, i32 %114
  %116 = and i32 %92, 240
  %117 = select i1 %91, i32 %116, i32 %94
  %118 = or i32 %117, %106
  %119 = trunc i32 %118 to i8
  store i8 %119, ptr %7, align 1, !tbaa !7
  %120 = trunc i32 %115 to i8
  %121 = or i8 %120, 15
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 %121, ptr %122, align 1, !tbaa !7
  br label %123

123:                                              ; preds = %78, %9
  %.not259267 = icmp slt i32 %8, 34
  br i1 %.not259267, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %123
  %124 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %126 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %127 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %128 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %129 = getelementptr inbounds nuw i8, ptr %18, i64 112
  br label %130

130:                                              ; preds = %.lr.ph, %223
  %indvars.iv274 = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next275, %223 ]
  %indvars.iv272 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next273, %223 ]
  %indvars.iv = phi i64 [ 33, %.lr.ph ], [ %indvars.iv.next, %223 ]
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv272
  %132 = load <2 x i64>, ptr %131, align 1, !tbaa !7
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 1
  %134 = load <2 x i64>, ptr %133, align 1, !tbaa !7
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv272
  %136 = load <2 x i64>, ptr %135, align 1, !tbaa !7
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 1
  %138 = load <2 x i64>, ptr %137, align 1, !tbaa !7
  %139 = bitcast <2 x i64> %132 to <16 x i8>
  %140 = bitcast <2 x i64> %138 to <16 x i8>
  %141 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %139, <16 x i8> %140)
  %142 = bitcast <2 x i64> %134 to <16 x i8>
  %143 = bitcast <2 x i64> %136 to <16 x i8>
  %144 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %142, <16 x i8> %143)
  %.inner = xor <16 x i8> %144, %141
  %145 = bitcast <16 x i8> %.inner to <2 x i64>
  %146 = xor <2 x i64> %138, %132
  %147 = xor <2 x i64> %136, %134
  %148 = or <2 x i64> %146, %147
  %149 = or <2 x i64> %148, %145
  %150 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %141, <16 x i8> %144)
  %151 = bitcast <2 x i64> %149 to <16 x i8>
  %152 = and <16 x i8> %151, splat (i8 1)
  %153 = sub <16 x i8> %150, %152
  %154 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %153, <16 x i8> %144)
  %155 = and <2 x i64> %147, %145
  %.inner281 = xor <16 x i8> %153, %144
  %156 = bitcast <2 x i64> %155 to <16 x i8>
  %157 = or <16 x i8> %.inner281, %156
  %158 = and <16 x i8> %157, splat (i8 1)
  %159 = sub <16 x i8> %154, %158
  %160 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %153, <16 x i8> %141)
  %161 = and <2 x i64> %146, %145
  %.inner282 = xor <16 x i8> %153, %141
  %162 = bitcast <2 x i64> %161 to <16 x i8>
  %163 = or <16 x i8> %.inner282, %162
  %164 = and <16 x i8> %163, splat (i8 1)
  %165 = sub <16 x i8> %160, %164
  %166 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %139, <16 x i8> %159)
  %167 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %142, <16 x i8> %165)
  %168 = shufflevector <16 x i8> %166, <16 x i8> %167, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %169 = shufflevector <16 x i8> %166, <16 x i8> %167, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %168, ptr %18, align 16, !tbaa !7
  store <16 x i8> %169, ptr %124, align 16, !tbaa !7
  %170 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %143, <16 x i8> %165)
  %171 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %140, <16 x i8> %159)
  %172 = shufflevector <16 x i8> %170, <16 x i8> %171, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %173 = shufflevector <16 x i8> %170, <16 x i8> %171, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %172, ptr %125, align 16, !tbaa !7
  store <16 x i8> %173, ptr %126, align 16, !tbaa !7
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv272
  %175 = load <2 x i64>, ptr %174, align 1, !tbaa !7
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 1
  %177 = load <2 x i64>, ptr %176, align 1, !tbaa !7
  %178 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv272
  %179 = load <2 x i64>, ptr %178, align 1, !tbaa !7
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 1
  %181 = load <2 x i64>, ptr %180, align 1, !tbaa !7
  %182 = bitcast <2 x i64> %175 to <16 x i8>
  %183 = bitcast <2 x i64> %181 to <16 x i8>
  %184 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %182, <16 x i8> %183)
  %185 = bitcast <2 x i64> %177 to <16 x i8>
  %186 = bitcast <2 x i64> %179 to <16 x i8>
  %187 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %185, <16 x i8> %186)
  %.inner283 = xor <16 x i8> %187, %184
  %188 = bitcast <16 x i8> %.inner283 to <2 x i64>
  %189 = xor <2 x i64> %181, %175
  %190 = xor <2 x i64> %179, %177
  %191 = or <2 x i64> %189, %190
  %192 = or <2 x i64> %191, %188
  %193 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %184, <16 x i8> %187)
  %194 = bitcast <2 x i64> %192 to <16 x i8>
  %195 = and <16 x i8> %194, splat (i8 1)
  %196 = sub <16 x i8> %193, %195
  %197 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %196, <16 x i8> %187)
  %198 = and <2 x i64> %190, %188
  %.inner284 = xor <16 x i8> %196, %187
  %199 = bitcast <2 x i64> %198 to <16 x i8>
  %200 = or <16 x i8> %.inner284, %199
  %201 = and <16 x i8> %200, splat (i8 1)
  %202 = sub <16 x i8> %197, %201
  %203 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %196, <16 x i8> %184)
  %204 = and <2 x i64> %189, %188
  %.inner285 = xor <16 x i8> %196, %184
  %205 = bitcast <2 x i64> %204 to <16 x i8>
  %206 = or <16 x i8> %.inner285, %205
  %207 = and <16 x i8> %206, splat (i8 1)
  %208 = sub <16 x i8> %203, %207
  %209 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %182, <16 x i8> %202)
  %210 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %185, <16 x i8> %208)
  %211 = shufflevector <16 x i8> %209, <16 x i8> %210, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %212 = shufflevector <16 x i8> %209, <16 x i8> %210, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %211, ptr %19, align 16, !tbaa !7
  store <16 x i8> %212, ptr %127, align 16, !tbaa !7
  %213 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %186, <16 x i8> %208)
  %214 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %183, <16 x i8> %202)
  %215 = shufflevector <16 x i8> %213, <16 x i8> %214, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %216 = shufflevector <16 x i8> %213, <16 x i8> %214, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %215, ptr %128, align 16, !tbaa !7
  store <16 x i8> %216, ptr %129, align 16, !tbaa !7
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv274
  %218 = shl nuw nsw i64 %indvars.iv274, 1
  %219 = getelementptr inbounds nuw i8, ptr %6, i64 %218
  call void @VP8YuvToRgba444432_SSE2(ptr noundef nonnull %217, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %219) #9
  br i1 %.not, label %223, label %220

220:                                              ; preds = %130
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv274
  %222 = getelementptr inbounds nuw i8, ptr %7, i64 %218
  call void @VP8YuvToRgba444432_SSE2(ptr noundef nonnull %221, ptr noundef nonnull %125, ptr noundef nonnull %128, ptr noundef nonnull %222) #9
  br label %223

223:                                              ; preds = %130, %220
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 32
  %224 = trunc i64 %indvars.iv to i32
  %225 = add i32 %224, 33
  %.not259 = icmp sgt i32 %225, %8
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 32
  br i1 %.not259, label %._crit_edge.loopexit, label %130, !llvm.loop !135

._crit_edge.loopexit:                             ; preds = %223
  %226 = trunc nuw nsw i64 %indvars.iv to i32
  %227 = and i64 %indvars.iv.next273, 4294967280
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %123
  %.0255.lcssa = phi i32 [ 1, %123 ], [ %226, %._crit_edge.loopexit ]
  %.0.lcssa = phi i64 [ 0, %123 ], [ %227, %._crit_edge.loopexit ]
  %228 = icmp sgt i32 %8, 1
  br i1 %228, label %229, label %364

229:                                              ; preds = %._crit_edge
  %230 = add nuw nsw i32 %8, 1
  %231 = lshr i32 %230, 1
  %232 = lshr i32 %.0255.lcssa, 1
  %233 = sub nsw i32 %231, %232
  %234 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %235 = getelementptr inbounds nuw i8, ptr %18, i64 384
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %236 = getelementptr inbounds nuw i8, ptr %2, i64 %.0.lcssa
  %237 = sext i32 %233 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %11, ptr nonnull align 1 %236, i64 %237, i1 false)
  %238 = getelementptr inbounds nuw i8, ptr %4, i64 %.0.lcssa
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %12, ptr nonnull align 1 %238, i64 %237, i1 false)
  %239 = getelementptr inbounds i8, ptr %11, i64 %237
  %240 = add nsw i32 %233, -1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [17 x i8], ptr %11, i64 0, i64 %241
  %243 = load i8, ptr %242, align 1, !tbaa !7
  %244 = sub nsw i32 17, %233
  %245 = sext i32 %244 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %239, i8 %243, i64 %245, i1 false)
  %246 = getelementptr inbounds i8, ptr %12, i64 %237
  %247 = getelementptr inbounds [17 x i8], ptr %12, i64 0, i64 %241
  %248 = load i8, ptr %247, align 1, !tbaa !7
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %246, i8 %248, i64 %245, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %249 = load <2 x i64>, ptr %11, align 16, !tbaa !7, !alias.scope !136, !noalias !143
  %250 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %251 = load <2 x i64>, ptr %250, align 1, !tbaa !7, !alias.scope !136, !noalias !143
  %252 = load <2 x i64>, ptr %12, align 16, !tbaa !7, !alias.scope !139, !noalias !144
  %253 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %254 = load <2 x i64>, ptr %253, align 1, !tbaa !7, !alias.scope !139, !noalias !144
  %255 = bitcast <2 x i64> %249 to <16 x i8>
  %256 = bitcast <2 x i64> %254 to <16 x i8>
  %257 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %255, <16 x i8> %256)
  %258 = bitcast <2 x i64> %251 to <16 x i8>
  %259 = bitcast <2 x i64> %252 to <16 x i8>
  %260 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %258, <16 x i8> %259)
  %.inner286 = xor <16 x i8> %260, %257
  %261 = bitcast <16 x i8> %.inner286 to <2 x i64>
  %262 = xor <2 x i64> %254, %249
  %263 = xor <2 x i64> %252, %251
  %264 = or <2 x i64> %262, %263
  %265 = or <2 x i64> %264, %261
  %266 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %257, <16 x i8> %260)
  %267 = bitcast <2 x i64> %265 to <16 x i8>
  %268 = and <16 x i8> %267, splat (i8 1)
  %269 = sub <16 x i8> %266, %268
  %270 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %269, <16 x i8> %260)
  %271 = and <2 x i64> %263, %261
  %.inner287 = xor <16 x i8> %269, %260
  %272 = bitcast <2 x i64> %271 to <16 x i8>
  %273 = or <16 x i8> %.inner287, %272
  %274 = and <16 x i8> %273, splat (i8 1)
  %275 = sub <16 x i8> %270, %274
  %276 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %269, <16 x i8> %257)
  %277 = and <2 x i64> %262, %261
  %.inner288 = xor <16 x i8> %269, %257
  %278 = bitcast <2 x i64> %277 to <16 x i8>
  %279 = or <16 x i8> %.inner288, %278
  %280 = and <16 x i8> %279, splat (i8 1)
  %281 = sub <16 x i8> %276, %280
  %282 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %255, <16 x i8> %275)
  %283 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %258, <16 x i8> %281)
  %284 = shufflevector <16 x i8> %282, <16 x i8> %283, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %285 = shufflevector <16 x i8> %282, <16 x i8> %283, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %284, ptr %18, align 16, !tbaa !7, !alias.scope !141, !noalias !145
  %286 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store <16 x i8> %285, ptr %286, align 16, !tbaa !7, !alias.scope !141, !noalias !145
  %287 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %259, <16 x i8> %281)
  %288 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %256, <16 x i8> %275)
  %289 = shufflevector <16 x i8> %287, <16 x i8> %288, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %290 = shufflevector <16 x i8> %287, <16 x i8> %288, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %291 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store <16 x i8> %289, ptr %291, align 16, !tbaa !7, !alias.scope !141, !noalias !145
  %292 = getelementptr inbounds nuw i8, ptr %18, i64 80
  store <16 x i8> %290, ptr %292, align 16, !tbaa !7, !alias.scope !141, !noalias !145
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %293 = getelementptr inbounds nuw i8, ptr %3, i64 %.0.lcssa
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %13, ptr nonnull align 1 %293, i64 %237, i1 false)
  %294 = getelementptr inbounds nuw i8, ptr %5, i64 %.0.lcssa
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %14, ptr nonnull align 1 %294, i64 %237, i1 false)
  %295 = getelementptr inbounds i8, ptr %13, i64 %237
  %296 = getelementptr inbounds [17 x i8], ptr %13, i64 0, i64 %241
  %297 = load i8, ptr %296, align 1, !tbaa !7
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %295, i8 %297, i64 %245, i1 false)
  %298 = getelementptr inbounds i8, ptr %14, i64 %237
  %299 = getelementptr inbounds [17 x i8], ptr %14, i64 0, i64 %241
  %300 = load i8, ptr %299, align 1, !tbaa !7
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %298, i8 %300, i64 %245, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %301 = load <2 x i64>, ptr %13, align 16, !tbaa !7, !alias.scope !146, !noalias !153
  %302 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %303 = load <2 x i64>, ptr %302, align 1, !tbaa !7, !alias.scope !146, !noalias !153
  %304 = load <2 x i64>, ptr %14, align 16, !tbaa !7, !alias.scope !149, !noalias !154
  %305 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %306 = load <2 x i64>, ptr %305, align 1, !tbaa !7, !alias.scope !149, !noalias !154
  %307 = bitcast <2 x i64> %301 to <16 x i8>
  %308 = bitcast <2 x i64> %306 to <16 x i8>
  %309 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %307, <16 x i8> %308)
  %310 = bitcast <2 x i64> %303 to <16 x i8>
  %311 = bitcast <2 x i64> %304 to <16 x i8>
  %312 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %310, <16 x i8> %311)
  %.inner289 = xor <16 x i8> %312, %309
  %313 = bitcast <16 x i8> %.inner289 to <2 x i64>
  %314 = xor <2 x i64> %306, %301
  %315 = xor <2 x i64> %304, %303
  %316 = or <2 x i64> %314, %315
  %317 = or <2 x i64> %316, %313
  %318 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %309, <16 x i8> %312)
  %319 = bitcast <2 x i64> %317 to <16 x i8>
  %320 = and <16 x i8> %319, splat (i8 1)
  %321 = sub <16 x i8> %318, %320
  %322 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %321, <16 x i8> %312)
  %323 = and <2 x i64> %315, %313
  %.inner290 = xor <16 x i8> %321, %312
  %324 = bitcast <2 x i64> %323 to <16 x i8>
  %325 = or <16 x i8> %.inner290, %324
  %326 = and <16 x i8> %325, splat (i8 1)
  %327 = sub <16 x i8> %322, %326
  %328 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %321, <16 x i8> %309)
  %329 = and <2 x i64> %314, %313
  %.inner291 = xor <16 x i8> %321, %309
  %330 = bitcast <2 x i64> %329 to <16 x i8>
  %331 = or <16 x i8> %.inner291, %330
  %332 = and <16 x i8> %331, splat (i8 1)
  %333 = sub <16 x i8> %328, %332
  %334 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %307, <16 x i8> %327)
  %335 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %310, <16 x i8> %333)
  %336 = shufflevector <16 x i8> %334, <16 x i8> %335, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %337 = shufflevector <16 x i8> %334, <16 x i8> %335, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %336, ptr %19, align 16, !tbaa !7, !alias.scope !151, !noalias !155
  %338 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store <16 x i8> %337, ptr %338, align 16, !tbaa !7, !alias.scope !151, !noalias !155
  %339 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %311, <16 x i8> %333)
  %340 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %308, <16 x i8> %327)
  %341 = shufflevector <16 x i8> %339, <16 x i8> %340, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %342 = shufflevector <16 x i8> %339, <16 x i8> %340, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %343 = getelementptr inbounds nuw i8, ptr %18, i64 96
  store <16 x i8> %341, ptr %343, align 16, !tbaa !7, !alias.scope !151, !noalias !155
  %344 = getelementptr inbounds nuw i8, ptr %18, i64 112
  store <16 x i8> %342, ptr %344, align 16, !tbaa !7, !alias.scope !151, !noalias !155
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %345 = zext nneg i32 %.0255.lcssa to i64
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 %345
  %347 = sub nsw i32 %8, %.0255.lcssa
  %348 = sext i32 %347 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %235, ptr nonnull align 1 %346, i64 %348, i1 false)
  br i1 %.not, label %.thread261, label %354

.thread261:                                       ; preds = %229
  call void @VP8YuvToRgba444432_SSE2(ptr noundef nonnull %235, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %234) #9
  %349 = shl nuw nsw i32 %.0255.lcssa, 1
  %350 = zext nneg i32 %349 to i64
  %351 = getelementptr inbounds nuw i8, ptr %6, i64 %350
  %352 = shl nsw i32 %347, 1
  %353 = sext i32 %352 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %351, ptr nonnull align 16 %234, i64 %353, i1 false)
  br label %364

354:                                              ; preds = %229
  %355 = getelementptr inbounds nuw i8, ptr %18, i64 416
  %356 = getelementptr inbounds nuw i8, ptr %18, i64 256
  %357 = getelementptr inbounds nuw i8, ptr %1, i64 %345
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %355, ptr nonnull align 1 %357, i64 %348, i1 false)
  call void @VP8YuvToRgba444432_SSE2(ptr noundef nonnull %235, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %234) #9
  call void @VP8YuvToRgba444432_SSE2(ptr noundef nonnull %355, ptr noundef nonnull %291, ptr noundef nonnull %343, ptr noundef nonnull %356) #9
  %358 = shl nuw nsw i32 %.0255.lcssa, 1
  %359 = zext nneg i32 %358 to i64
  %360 = getelementptr inbounds nuw i8, ptr %6, i64 %359
  %361 = shl nsw i32 %347, 1
  %362 = sext i32 %361 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %360, ptr nonnull align 16 %234, i64 %362, i1 false)
  %363 = getelementptr inbounds nuw i8, ptr %7, i64 %359
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %363, ptr nonnull align 16 %356, i64 %362, i1 false)
  br label %364

364:                                              ; preds = %.thread261, %354, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden void @WebPInitYUV444ConvertersSSE2() local_unnamed_addr #0 {
  store ptr @Yuv444ToRgba_SSE2, ptr getelementptr inbounds nuw (i8, ptr @WebPYUV444Converters, i64 8), align 8, !tbaa !3
  store ptr @Yuv444ToBgra_SSE2, ptr getelementptr inbounds nuw (i8, ptr @WebPYUV444Converters, i64 24), align 8, !tbaa !3
  store ptr @Yuv444ToRgba_SSE2, ptr getelementptr inbounds nuw (i8, ptr @WebPYUV444Converters, i64 56), align 8, !tbaa !3
  store ptr @Yuv444ToBgra_SSE2, ptr getelementptr inbounds nuw (i8, ptr @WebPYUV444Converters, i64 64), align 8, !tbaa !3
  store ptr @Yuv444ToRgb_SSE2, ptr @WebPYUV444Converters, align 8, !tbaa !3
  store ptr @Yuv444ToBgr_SSE2, ptr getelementptr inbounds nuw (i8, ptr @WebPYUV444Converters, i64 16), align 8, !tbaa !3
  store ptr @Yuv444ToArgb_SSE2, ptr getelementptr inbounds nuw (i8, ptr @WebPYUV444Converters, i64 32), align 8, !tbaa !3
  store ptr @Yuv444ToRgba4444_SSE2, ptr getelementptr inbounds nuw (i8, ptr @WebPYUV444Converters, i64 40), align 8, !tbaa !3
  store ptr @Yuv444ToRgb565_SSE2, ptr getelementptr inbounds nuw (i8, ptr @WebPYUV444Converters, i64 48), align 8, !tbaa !3
  store ptr @Yuv444ToArgb_SSE2, ptr getelementptr inbounds nuw (i8, ptr @WebPYUV444Converters, i64 72), align 8, !tbaa !3
  store ptr @Yuv444ToRgba4444_SSE2, ptr getelementptr inbounds nuw (i8, ptr @WebPYUV444Converters, i64 80), align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Yuv444ToRgba_SSE2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, i32 noundef %4) #2 {
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
  %12 = shl nuw nsw i64 %indvars.iv, 2
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 %12
  tail call void @VP8YuvToRgba32_SSE2(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %13) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 32
  %14 = icmp samesign ult i64 %indvars.iv.next, %8
  br i1 %14, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !156

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
  tail call void @WebPYuv444ToRgba_C(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %24, i32 noundef %25) #9
  br label %26

26:                                               ; preds = %17, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Yuv444ToBgra_SSE2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, i32 noundef %4) #2 {
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
  %12 = shl nuw nsw i64 %indvars.iv, 2
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 %12
  tail call void @VP8YuvToBgra32_SSE2(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %13) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 32
  %14 = icmp samesign ult i64 %indvars.iv.next, %8
  br i1 %14, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !157

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
  tail call void @WebPYuv444ToBgra_C(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %24, i32 noundef %25) #9
  br label %26

26:                                               ; preds = %17, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Yuv444ToRgb_SSE2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, i32 noundef %4) #2 {
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
  tail call void @VP8YuvToRgb32_SSE2(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %13) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 32
  %14 = icmp samesign ult i64 %indvars.iv.next, %8
  br i1 %14, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !158

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
  tail call void @WebPYuv444ToRgb_C(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %24, i32 noundef %25) #9
  br label %26

26:                                               ; preds = %17, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Yuv444ToBgr_SSE2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, i32 noundef %4) #2 {
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
  tail call void @VP8YuvToBgr32_SSE2(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %13) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 32
  %14 = icmp samesign ult i64 %indvars.iv.next, %8
  br i1 %14, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !159

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
  tail call void @WebPYuv444ToBgr_C(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %24, i32 noundef %25) #9
  br label %26

26:                                               ; preds = %17, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Yuv444ToArgb_SSE2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, i32 noundef %4) #2 {
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
  %12 = shl nuw nsw i64 %indvars.iv, 2
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 %12
  tail call void @VP8YuvToArgb32_SSE2(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %13) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 32
  %14 = icmp samesign ult i64 %indvars.iv.next, %8
  br i1 %14, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !160

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
  tail call void @WebPYuv444ToArgb_C(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %24, i32 noundef %25) #9
  br label %26

26:                                               ; preds = %17, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Yuv444ToRgba4444_SSE2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, i32 noundef %4) #2 {
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
  tail call void @VP8YuvToRgba444432_SSE2(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %13) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 32
  %14 = icmp samesign ult i64 %indvars.iv.next, %8
  br i1 %14, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !161

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
  tail call void @WebPYuv444ToRgba4444_C(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %24, i32 noundef %25) #9
  br label %26

26:                                               ; preds = %17, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Yuv444ToRgb565_SSE2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, i32 noundef %4) #2 {
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
  tail call void @VP8YuvToRgb56532_SSE2(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %13) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 32
  %14 = icmp samesign ult i64 %indvars.iv.next, %8
  br i1 %14, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !162

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
  tail call void @WebPYuv444ToRgb565_C(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %24, i32 noundef %25) #9
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"Upsample32Pixels_SSE2: argument 0"}
!12 = distinct !{!12, !"Upsample32Pixels_SSE2"}
!13 = !{!14}
!14 = distinct !{!14, !12, !"Upsample32Pixels_SSE2: argument 1"}
!15 = !{!16}
!16 = distinct !{!16, !12, !"Upsample32Pixels_SSE2: argument 2"}
!17 = !{!14, !16}
!18 = !{!11, !16}
!19 = !{!11, !14}
!20 = !{!21}
!21 = distinct !{!21, !22, !"Upsample32Pixels_SSE2: argument 0"}
!22 = distinct !{!22, !"Upsample32Pixels_SSE2"}
!23 = !{!24}
!24 = distinct !{!24, !22, !"Upsample32Pixels_SSE2: argument 1"}
!25 = !{!26}
!26 = distinct !{!26, !22, !"Upsample32Pixels_SSE2: argument 2"}
!27 = !{!24, !26}
!28 = !{!21, !26}
!29 = !{!21, !24}
!30 = distinct !{!30, !9}
!31 = !{!32}
!32 = distinct !{!32, !33, !"Upsample32Pixels_SSE2: argument 0"}
!33 = distinct !{!33, !"Upsample32Pixels_SSE2"}
!34 = !{!35}
!35 = distinct !{!35, !33, !"Upsample32Pixels_SSE2: argument 1"}
!36 = !{!37}
!37 = distinct !{!37, !33, !"Upsample32Pixels_SSE2: argument 2"}
!38 = !{!35, !37}
!39 = !{!32, !37}
!40 = !{!32, !35}
!41 = !{!42}
!42 = distinct !{!42, !43, !"Upsample32Pixels_SSE2: argument 0"}
!43 = distinct !{!43, !"Upsample32Pixels_SSE2"}
!44 = !{!45}
!45 = distinct !{!45, !43, !"Upsample32Pixels_SSE2: argument 1"}
!46 = !{!47}
!47 = distinct !{!47, !43, !"Upsample32Pixels_SSE2: argument 2"}
!48 = !{!45, !47}
!49 = !{!42, !47}
!50 = !{!42, !45}
!51 = distinct !{!51, !9}
!52 = !{!53}
!53 = distinct !{!53, !54, !"Upsample32Pixels_SSE2: argument 0"}
!54 = distinct !{!54, !"Upsample32Pixels_SSE2"}
!55 = !{!56}
!56 = distinct !{!56, !54, !"Upsample32Pixels_SSE2: argument 1"}
!57 = !{!58}
!58 = distinct !{!58, !54, !"Upsample32Pixels_SSE2: argument 2"}
!59 = !{!56, !58}
!60 = !{!53, !58}
!61 = !{!53, !56}
!62 = !{!63}
!63 = distinct !{!63, !64, !"Upsample32Pixels_SSE2: argument 0"}
!64 = distinct !{!64, !"Upsample32Pixels_SSE2"}
!65 = !{!66}
!66 = distinct !{!66, !64, !"Upsample32Pixels_SSE2: argument 1"}
!67 = !{!68}
!68 = distinct !{!68, !64, !"Upsample32Pixels_SSE2: argument 2"}
!69 = !{!66, !68}
!70 = !{!63, !68}
!71 = !{!63, !66}
!72 = distinct !{!72, !9}
!73 = !{!74}
!74 = distinct !{!74, !75, !"Upsample32Pixels_SSE2: argument 0"}
!75 = distinct !{!75, !"Upsample32Pixels_SSE2"}
!76 = !{!77}
!77 = distinct !{!77, !75, !"Upsample32Pixels_SSE2: argument 1"}
!78 = !{!79}
!79 = distinct !{!79, !75, !"Upsample32Pixels_SSE2: argument 2"}
!80 = !{!77, !79}
!81 = !{!74, !79}
!82 = !{!74, !77}
!83 = !{!84}
!84 = distinct !{!84, !85, !"Upsample32Pixels_SSE2: argument 0"}
!85 = distinct !{!85, !"Upsample32Pixels_SSE2"}
!86 = !{!87}
!87 = distinct !{!87, !85, !"Upsample32Pixels_SSE2: argument 1"}
!88 = !{!89}
!89 = distinct !{!89, !85, !"Upsample32Pixels_SSE2: argument 2"}
!90 = !{!87, !89}
!91 = !{!84, !89}
!92 = !{!84, !87}
!93 = distinct !{!93, !9}
!94 = !{!95}
!95 = distinct !{!95, !96, !"Upsample32Pixels_SSE2: argument 0"}
!96 = distinct !{!96, !"Upsample32Pixels_SSE2"}
!97 = !{!98}
!98 = distinct !{!98, !96, !"Upsample32Pixels_SSE2: argument 1"}
!99 = !{!100}
!100 = distinct !{!100, !96, !"Upsample32Pixels_SSE2: argument 2"}
!101 = !{!98, !100}
!102 = !{!95, !100}
!103 = !{!95, !98}
!104 = !{!105}
!105 = distinct !{!105, !106, !"Upsample32Pixels_SSE2: argument 0"}
!106 = distinct !{!106, !"Upsample32Pixels_SSE2"}
!107 = !{!108}
!108 = distinct !{!108, !106, !"Upsample32Pixels_SSE2: argument 1"}
!109 = !{!110}
!110 = distinct !{!110, !106, !"Upsample32Pixels_SSE2: argument 2"}
!111 = !{!108, !110}
!112 = !{!105, !110}
!113 = !{!105, !108}
!114 = distinct !{!114, !9}
!115 = !{!116}
!116 = distinct !{!116, !117, !"Upsample32Pixels_SSE2: argument 0"}
!117 = distinct !{!117, !"Upsample32Pixels_SSE2"}
!118 = !{!119}
!119 = distinct !{!119, !117, !"Upsample32Pixels_SSE2: argument 1"}
!120 = !{!121}
!121 = distinct !{!121, !117, !"Upsample32Pixels_SSE2: argument 2"}
!122 = !{!119, !121}
!123 = !{!116, !121}
!124 = !{!116, !119}
!125 = !{!126}
!126 = distinct !{!126, !127, !"Upsample32Pixels_SSE2: argument 0"}
!127 = distinct !{!127, !"Upsample32Pixels_SSE2"}
!128 = !{!129}
!129 = distinct !{!129, !127, !"Upsample32Pixels_SSE2: argument 1"}
!130 = !{!131}
!131 = distinct !{!131, !127, !"Upsample32Pixels_SSE2: argument 2"}
!132 = !{!129, !131}
!133 = !{!126, !131}
!134 = !{!126, !129}
!135 = distinct !{!135, !9}
!136 = !{!137}
!137 = distinct !{!137, !138, !"Upsample32Pixels_SSE2: argument 0"}
!138 = distinct !{!138, !"Upsample32Pixels_SSE2"}
!139 = !{!140}
!140 = distinct !{!140, !138, !"Upsample32Pixels_SSE2: argument 1"}
!141 = !{!142}
!142 = distinct !{!142, !138, !"Upsample32Pixels_SSE2: argument 2"}
!143 = !{!140, !142}
!144 = !{!137, !142}
!145 = !{!137, !140}
!146 = !{!147}
!147 = distinct !{!147, !148, !"Upsample32Pixels_SSE2: argument 0"}
!148 = distinct !{!148, !"Upsample32Pixels_SSE2"}
!149 = !{!150}
!150 = distinct !{!150, !148, !"Upsample32Pixels_SSE2: argument 1"}
!151 = !{!152}
!152 = distinct !{!152, !148, !"Upsample32Pixels_SSE2: argument 2"}
!153 = !{!150, !152}
!154 = !{!147, !152}
!155 = !{!147, !150}
!156 = distinct !{!156, !9}
!157 = distinct !{!157, !9}
!158 = distinct !{!158, !9}
!159 = distinct !{!159, !9}
!160 = distinct !{!160, !9}
!161 = distinct !{!161, !9}
!162 = distinct !{!162, !9}
