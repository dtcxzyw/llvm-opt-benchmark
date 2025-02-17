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
  call void @llvm.lifetime.start.p0(i64 463, ptr nonnull %10) #9
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

130:                                              ; preds = %.lr.ph, %233
  %indvars.iv274 = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next275, %233 ]
  %indvars.iv272 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next273, %233 ]
  %indvars.iv = phi i64 [ 33, %.lr.ph ], [ %indvars.iv.next, %233 ]
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
  %142 = bitcast <16 x i8> %141 to <2 x i64>
  %143 = bitcast <2 x i64> %134 to <16 x i8>
  %144 = bitcast <2 x i64> %136 to <16 x i8>
  %145 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %143, <16 x i8> %144)
  %146 = bitcast <16 x i8> %145 to <2 x i64>
  %147 = xor <2 x i64> %146, %142
  %148 = xor <2 x i64> %138, %132
  %149 = xor <2 x i64> %136, %134
  %150 = or <2 x i64> %148, %149
  %151 = or <2 x i64> %150, %147
  %152 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %141, <16 x i8> %145)
  %153 = bitcast <2 x i64> %151 to <16 x i8>
  %154 = and <16 x i8> %153, splat (i8 1)
  %155 = sub <16 x i8> %152, %154
  %156 = bitcast <16 x i8> %155 to <2 x i64>
  %157 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %155, <16 x i8> %145)
  %158 = and <2 x i64> %147, %149
  %159 = xor <2 x i64> %156, %146
  %160 = or <2 x i64> %159, %158
  %161 = bitcast <2 x i64> %160 to <16 x i8>
  %162 = and <16 x i8> %161, splat (i8 1)
  %163 = sub <16 x i8> %157, %162
  %164 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %155, <16 x i8> %141)
  %165 = and <2 x i64> %147, %148
  %166 = xor <2 x i64> %156, %142
  %167 = or <2 x i64> %166, %165
  %168 = bitcast <2 x i64> %167 to <16 x i8>
  %169 = and <16 x i8> %168, splat (i8 1)
  %170 = sub <16 x i8> %164, %169
  %171 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %139, <16 x i8> %163)
  %172 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %143, <16 x i8> %170)
  %173 = shufflevector <16 x i8> %171, <16 x i8> %172, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %174 = shufflevector <16 x i8> %171, <16 x i8> %172, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %173, ptr %18, align 16, !tbaa !7
  store <16 x i8> %174, ptr %124, align 16, !tbaa !7
  %175 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %144, <16 x i8> %170)
  %176 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %140, <16 x i8> %163)
  %177 = shufflevector <16 x i8> %175, <16 x i8> %176, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %178 = shufflevector <16 x i8> %175, <16 x i8> %176, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %177, ptr %125, align 16, !tbaa !7
  store <16 x i8> %178, ptr %126, align 16, !tbaa !7
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv272
  %180 = load <2 x i64>, ptr %179, align 1, !tbaa !7
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 1
  %182 = load <2 x i64>, ptr %181, align 1, !tbaa !7
  %183 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv272
  %184 = load <2 x i64>, ptr %183, align 1, !tbaa !7
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 1
  %186 = load <2 x i64>, ptr %185, align 1, !tbaa !7
  %187 = bitcast <2 x i64> %180 to <16 x i8>
  %188 = bitcast <2 x i64> %186 to <16 x i8>
  %189 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %187, <16 x i8> %188)
  %190 = bitcast <16 x i8> %189 to <2 x i64>
  %191 = bitcast <2 x i64> %182 to <16 x i8>
  %192 = bitcast <2 x i64> %184 to <16 x i8>
  %193 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %191, <16 x i8> %192)
  %194 = bitcast <16 x i8> %193 to <2 x i64>
  %195 = xor <2 x i64> %194, %190
  %196 = xor <2 x i64> %186, %180
  %197 = xor <2 x i64> %184, %182
  %198 = or <2 x i64> %196, %197
  %199 = or <2 x i64> %198, %195
  %200 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %189, <16 x i8> %193)
  %201 = bitcast <2 x i64> %199 to <16 x i8>
  %202 = and <16 x i8> %201, splat (i8 1)
  %203 = sub <16 x i8> %200, %202
  %204 = bitcast <16 x i8> %203 to <2 x i64>
  %205 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %203, <16 x i8> %193)
  %206 = and <2 x i64> %195, %197
  %207 = xor <2 x i64> %204, %194
  %208 = or <2 x i64> %207, %206
  %209 = bitcast <2 x i64> %208 to <16 x i8>
  %210 = and <16 x i8> %209, splat (i8 1)
  %211 = sub <16 x i8> %205, %210
  %212 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %203, <16 x i8> %189)
  %213 = and <2 x i64> %195, %196
  %214 = xor <2 x i64> %204, %190
  %215 = or <2 x i64> %214, %213
  %216 = bitcast <2 x i64> %215 to <16 x i8>
  %217 = and <16 x i8> %216, splat (i8 1)
  %218 = sub <16 x i8> %212, %217
  %219 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %187, <16 x i8> %211)
  %220 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %191, <16 x i8> %218)
  %221 = shufflevector <16 x i8> %219, <16 x i8> %220, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %222 = shufflevector <16 x i8> %219, <16 x i8> %220, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %221, ptr %19, align 16, !tbaa !7
  store <16 x i8> %222, ptr %127, align 16, !tbaa !7
  %223 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %192, <16 x i8> %218)
  %224 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %188, <16 x i8> %211)
  %225 = shufflevector <16 x i8> %223, <16 x i8> %224, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %226 = shufflevector <16 x i8> %223, <16 x i8> %224, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %225, ptr %128, align 16, !tbaa !7
  store <16 x i8> %226, ptr %129, align 16, !tbaa !7
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv274
  %228 = shl nsw i64 %indvars.iv274, 2
  %229 = getelementptr inbounds nuw i8, ptr %6, i64 %228
  call void @VP8YuvToRgba32_SSE2(ptr noundef nonnull %227, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %229) #9
  br i1 %.not, label %233, label %230

230:                                              ; preds = %130
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv274
  %232 = getelementptr inbounds nuw i8, ptr %7, i64 %228
  call void @VP8YuvToRgba32_SSE2(ptr noundef nonnull %231, ptr noundef nonnull %125, ptr noundef nonnull %128, ptr noundef nonnull %232) #9
  br label %233

233:                                              ; preds = %130, %230
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 32
  %234 = trunc i64 %indvars.iv to i32
  %235 = add i32 %234, 33
  %.not259 = icmp sgt i32 %235, %8
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 32
  br i1 %.not259, label %._crit_edge.loopexit, label %130, !llvm.loop !8

._crit_edge.loopexit:                             ; preds = %233
  %236 = trunc nuw nsw i64 %indvars.iv to i32
  %237 = and i64 %indvars.iv.next273, 4294967280
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %123
  %.0255.lcssa = phi i32 [ 1, %123 ], [ %236, %._crit_edge.loopexit ]
  %.0.lcssa = phi i64 [ 0, %123 ], [ %237, %._crit_edge.loopexit ]
  %238 = icmp sgt i32 %8, 1
  br i1 %238, label %239, label %384

239:                                              ; preds = %._crit_edge
  %240 = add nuw nsw i32 %8, 1
  %241 = lshr i32 %240, 1
  %242 = lshr i32 %.0255.lcssa, 1
  %243 = sub nsw i32 %241, %242
  %244 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %245 = getelementptr inbounds nuw i8, ptr %18, i64 384
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %11) #9
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %12) #9
  %246 = getelementptr inbounds nuw i8, ptr %2, i64 %.0.lcssa
  %247 = sext i32 %243 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %11, ptr nonnull align 1 %246, i64 %247, i1 false)
  %248 = getelementptr inbounds nuw i8, ptr %4, i64 %.0.lcssa
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %12, ptr nonnull align 1 %248, i64 %247, i1 false)
  %249 = getelementptr inbounds i8, ptr %11, i64 %247
  %250 = add nsw i32 %243, -1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [17 x i8], ptr %11, i64 0, i64 %251
  %253 = load i8, ptr %252, align 1, !tbaa !7
  %254 = sub nsw i32 17, %243
  %255 = sext i32 %254 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %249, i8 %253, i64 %255, i1 false)
  %256 = getelementptr inbounds i8, ptr %12, i64 %247
  %257 = getelementptr inbounds [17 x i8], ptr %12, i64 0, i64 %251
  %258 = load i8, ptr %257, align 1, !tbaa !7
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %256, i8 %258, i64 %255, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %259 = load <2 x i64>, ptr %11, align 16, !tbaa !7, !alias.scope !10, !noalias !17
  %260 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %261 = load <2 x i64>, ptr %260, align 1, !tbaa !7, !alias.scope !10, !noalias !17
  %262 = load <2 x i64>, ptr %12, align 16, !tbaa !7, !alias.scope !13, !noalias !18
  %263 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %264 = load <2 x i64>, ptr %263, align 1, !tbaa !7, !alias.scope !13, !noalias !18
  %265 = bitcast <2 x i64> %259 to <16 x i8>
  %266 = bitcast <2 x i64> %264 to <16 x i8>
  %267 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %265, <16 x i8> %266)
  %268 = bitcast <16 x i8> %267 to <2 x i64>
  %269 = bitcast <2 x i64> %261 to <16 x i8>
  %270 = bitcast <2 x i64> %262 to <16 x i8>
  %271 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %269, <16 x i8> %270)
  %272 = bitcast <16 x i8> %271 to <2 x i64>
  %273 = xor <2 x i64> %272, %268
  %274 = xor <2 x i64> %264, %259
  %275 = xor <2 x i64> %262, %261
  %276 = or <2 x i64> %274, %275
  %277 = or <2 x i64> %276, %273
  %278 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %267, <16 x i8> %271)
  %279 = bitcast <2 x i64> %277 to <16 x i8>
  %280 = and <16 x i8> %279, splat (i8 1)
  %281 = sub <16 x i8> %278, %280
  %282 = bitcast <16 x i8> %281 to <2 x i64>
  %283 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %281, <16 x i8> %271)
  %284 = and <2 x i64> %273, %275
  %285 = xor <2 x i64> %282, %272
  %286 = or <2 x i64> %285, %284
  %287 = bitcast <2 x i64> %286 to <16 x i8>
  %288 = and <16 x i8> %287, splat (i8 1)
  %289 = sub <16 x i8> %283, %288
  %290 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %281, <16 x i8> %267)
  %291 = and <2 x i64> %273, %274
  %292 = xor <2 x i64> %282, %268
  %293 = or <2 x i64> %292, %291
  %294 = bitcast <2 x i64> %293 to <16 x i8>
  %295 = and <16 x i8> %294, splat (i8 1)
  %296 = sub <16 x i8> %290, %295
  %297 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %265, <16 x i8> %289)
  %298 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %269, <16 x i8> %296)
  %299 = shufflevector <16 x i8> %297, <16 x i8> %298, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %300 = shufflevector <16 x i8> %297, <16 x i8> %298, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %299, ptr %18, align 16, !tbaa !7, !alias.scope !15, !noalias !19
  %301 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store <16 x i8> %300, ptr %301, align 16, !tbaa !7, !alias.scope !15, !noalias !19
  %302 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %270, <16 x i8> %296)
  %303 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %266, <16 x i8> %289)
  %304 = shufflevector <16 x i8> %302, <16 x i8> %303, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %305 = shufflevector <16 x i8> %302, <16 x i8> %303, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %306 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store <16 x i8> %304, ptr %306, align 16, !tbaa !7, !alias.scope !15, !noalias !19
  %307 = getelementptr inbounds nuw i8, ptr %18, i64 80
  store <16 x i8> %305, ptr %307, align 16, !tbaa !7, !alias.scope !15, !noalias !19
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %11) #9
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %13) #9
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %14) #9
  %308 = getelementptr inbounds nuw i8, ptr %3, i64 %.0.lcssa
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %13, ptr nonnull align 1 %308, i64 %247, i1 false)
  %309 = getelementptr inbounds nuw i8, ptr %5, i64 %.0.lcssa
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %14, ptr nonnull align 1 %309, i64 %247, i1 false)
  %310 = getelementptr inbounds i8, ptr %13, i64 %247
  %311 = getelementptr inbounds [17 x i8], ptr %13, i64 0, i64 %251
  %312 = load i8, ptr %311, align 1, !tbaa !7
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %310, i8 %312, i64 %255, i1 false)
  %313 = getelementptr inbounds i8, ptr %14, i64 %247
  %314 = getelementptr inbounds [17 x i8], ptr %14, i64 0, i64 %251
  %315 = load i8, ptr %314, align 1, !tbaa !7
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %313, i8 %315, i64 %255, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %316 = load <2 x i64>, ptr %13, align 16, !tbaa !7, !alias.scope !20, !noalias !27
  %317 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %318 = load <2 x i64>, ptr %317, align 1, !tbaa !7, !alias.scope !20, !noalias !27
  %319 = load <2 x i64>, ptr %14, align 16, !tbaa !7, !alias.scope !23, !noalias !28
  %320 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %321 = load <2 x i64>, ptr %320, align 1, !tbaa !7, !alias.scope !23, !noalias !28
  %322 = bitcast <2 x i64> %316 to <16 x i8>
  %323 = bitcast <2 x i64> %321 to <16 x i8>
  %324 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %322, <16 x i8> %323)
  %325 = bitcast <16 x i8> %324 to <2 x i64>
  %326 = bitcast <2 x i64> %318 to <16 x i8>
  %327 = bitcast <2 x i64> %319 to <16 x i8>
  %328 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %326, <16 x i8> %327)
  %329 = bitcast <16 x i8> %328 to <2 x i64>
  %330 = xor <2 x i64> %329, %325
  %331 = xor <2 x i64> %321, %316
  %332 = xor <2 x i64> %319, %318
  %333 = or <2 x i64> %331, %332
  %334 = or <2 x i64> %333, %330
  %335 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %324, <16 x i8> %328)
  %336 = bitcast <2 x i64> %334 to <16 x i8>
  %337 = and <16 x i8> %336, splat (i8 1)
  %338 = sub <16 x i8> %335, %337
  %339 = bitcast <16 x i8> %338 to <2 x i64>
  %340 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %338, <16 x i8> %328)
  %341 = and <2 x i64> %330, %332
  %342 = xor <2 x i64> %339, %329
  %343 = or <2 x i64> %342, %341
  %344 = bitcast <2 x i64> %343 to <16 x i8>
  %345 = and <16 x i8> %344, splat (i8 1)
  %346 = sub <16 x i8> %340, %345
  %347 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %338, <16 x i8> %324)
  %348 = and <2 x i64> %330, %331
  %349 = xor <2 x i64> %339, %325
  %350 = or <2 x i64> %349, %348
  %351 = bitcast <2 x i64> %350 to <16 x i8>
  %352 = and <16 x i8> %351, splat (i8 1)
  %353 = sub <16 x i8> %347, %352
  %354 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %322, <16 x i8> %346)
  %355 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %326, <16 x i8> %353)
  %356 = shufflevector <16 x i8> %354, <16 x i8> %355, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %357 = shufflevector <16 x i8> %354, <16 x i8> %355, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %356, ptr %19, align 16, !tbaa !7, !alias.scope !25, !noalias !29
  %358 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store <16 x i8> %357, ptr %358, align 16, !tbaa !7, !alias.scope !25, !noalias !29
  %359 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %327, <16 x i8> %353)
  %360 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %323, <16 x i8> %346)
  %361 = shufflevector <16 x i8> %359, <16 x i8> %360, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %362 = shufflevector <16 x i8> %359, <16 x i8> %360, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %363 = getelementptr inbounds nuw i8, ptr %18, i64 96
  store <16 x i8> %361, ptr %363, align 16, !tbaa !7, !alias.scope !25, !noalias !29
  %364 = getelementptr inbounds nuw i8, ptr %18, i64 112
  store <16 x i8> %362, ptr %364, align 16, !tbaa !7, !alias.scope !25, !noalias !29
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %14) #9
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %13) #9
  %365 = zext nneg i32 %.0255.lcssa to i64
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 %365
  %367 = sub nsw i32 %8, %.0255.lcssa
  %368 = sext i32 %367 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %245, ptr nonnull align 1 %366, i64 %368, i1 false)
  br i1 %.not, label %.thread261, label %374

.thread261:                                       ; preds = %239
  call void @VP8YuvToRgba32_SSE2(ptr noundef nonnull %245, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %244) #9
  %369 = shl nsw i32 %.0255.lcssa, 2
  %370 = zext nneg i32 %369 to i64
  %371 = getelementptr inbounds nuw i8, ptr %6, i64 %370
  %372 = shl nsw i32 %367, 2
  %373 = sext i32 %372 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %371, ptr nonnull align 16 %244, i64 %373, i1 false)
  br label %384

374:                                              ; preds = %239
  %375 = getelementptr inbounds nuw i8, ptr %18, i64 416
  %376 = getelementptr inbounds nuw i8, ptr %18, i64 256
  %377 = getelementptr inbounds nuw i8, ptr %1, i64 %365
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %375, ptr nonnull align 1 %377, i64 %368, i1 false)
  call void @VP8YuvToRgba32_SSE2(ptr noundef nonnull %245, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %244) #9
  call void @VP8YuvToRgba32_SSE2(ptr noundef nonnull %375, ptr noundef nonnull %306, ptr noundef nonnull %363, ptr noundef nonnull %376) #9
  %378 = shl nsw i32 %.0255.lcssa, 2
  %379 = zext nneg i32 %378 to i64
  %380 = getelementptr inbounds nuw i8, ptr %6, i64 %379
  %381 = shl nsw i32 %367, 2
  %382 = sext i32 %381 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %380, ptr nonnull align 16 %244, i64 %382, i1 false)
  %383 = getelementptr inbounds nuw i8, ptr %7, i64 %379
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %383, ptr nonnull align 16 %376, i64 %382, i1 false)
  br label %384

384:                                              ; preds = %.thread261, %374, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 463, ptr nonnull %10) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @UpsampleBgraLinePair_SSE2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef readonly captures(none) %2, ptr noalias noundef readonly captures(none) %3, ptr noalias noundef readonly captures(none) %4, ptr noalias noundef readonly captures(none) %5, ptr noalias noundef initializes((0, 4)) %6, ptr noalias noundef %7, i32 noundef %8) #1 {
  %10 = alloca [463 x i8], align 16
  %11 = alloca [17 x i8], align 16
  %12 = alloca [17 x i8], align 16
  %13 = alloca [17 x i8], align 16
  %14 = alloca [17 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 463, ptr nonnull %10) #9
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

130:                                              ; preds = %.lr.ph, %233
  %indvars.iv274 = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next275, %233 ]
  %indvars.iv272 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next273, %233 ]
  %indvars.iv = phi i64 [ 33, %.lr.ph ], [ %indvars.iv.next, %233 ]
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
  %142 = bitcast <16 x i8> %141 to <2 x i64>
  %143 = bitcast <2 x i64> %134 to <16 x i8>
  %144 = bitcast <2 x i64> %136 to <16 x i8>
  %145 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %143, <16 x i8> %144)
  %146 = bitcast <16 x i8> %145 to <2 x i64>
  %147 = xor <2 x i64> %146, %142
  %148 = xor <2 x i64> %138, %132
  %149 = xor <2 x i64> %136, %134
  %150 = or <2 x i64> %148, %149
  %151 = or <2 x i64> %150, %147
  %152 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %141, <16 x i8> %145)
  %153 = bitcast <2 x i64> %151 to <16 x i8>
  %154 = and <16 x i8> %153, splat (i8 1)
  %155 = sub <16 x i8> %152, %154
  %156 = bitcast <16 x i8> %155 to <2 x i64>
  %157 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %155, <16 x i8> %145)
  %158 = and <2 x i64> %147, %149
  %159 = xor <2 x i64> %156, %146
  %160 = or <2 x i64> %159, %158
  %161 = bitcast <2 x i64> %160 to <16 x i8>
  %162 = and <16 x i8> %161, splat (i8 1)
  %163 = sub <16 x i8> %157, %162
  %164 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %155, <16 x i8> %141)
  %165 = and <2 x i64> %147, %148
  %166 = xor <2 x i64> %156, %142
  %167 = or <2 x i64> %166, %165
  %168 = bitcast <2 x i64> %167 to <16 x i8>
  %169 = and <16 x i8> %168, splat (i8 1)
  %170 = sub <16 x i8> %164, %169
  %171 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %139, <16 x i8> %163)
  %172 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %143, <16 x i8> %170)
  %173 = shufflevector <16 x i8> %171, <16 x i8> %172, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %174 = shufflevector <16 x i8> %171, <16 x i8> %172, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %173, ptr %18, align 16, !tbaa !7
  store <16 x i8> %174, ptr %124, align 16, !tbaa !7
  %175 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %144, <16 x i8> %170)
  %176 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %140, <16 x i8> %163)
  %177 = shufflevector <16 x i8> %175, <16 x i8> %176, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %178 = shufflevector <16 x i8> %175, <16 x i8> %176, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %177, ptr %125, align 16, !tbaa !7
  store <16 x i8> %178, ptr %126, align 16, !tbaa !7
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv272
  %180 = load <2 x i64>, ptr %179, align 1, !tbaa !7
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 1
  %182 = load <2 x i64>, ptr %181, align 1, !tbaa !7
  %183 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv272
  %184 = load <2 x i64>, ptr %183, align 1, !tbaa !7
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 1
  %186 = load <2 x i64>, ptr %185, align 1, !tbaa !7
  %187 = bitcast <2 x i64> %180 to <16 x i8>
  %188 = bitcast <2 x i64> %186 to <16 x i8>
  %189 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %187, <16 x i8> %188)
  %190 = bitcast <16 x i8> %189 to <2 x i64>
  %191 = bitcast <2 x i64> %182 to <16 x i8>
  %192 = bitcast <2 x i64> %184 to <16 x i8>
  %193 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %191, <16 x i8> %192)
  %194 = bitcast <16 x i8> %193 to <2 x i64>
  %195 = xor <2 x i64> %194, %190
  %196 = xor <2 x i64> %186, %180
  %197 = xor <2 x i64> %184, %182
  %198 = or <2 x i64> %196, %197
  %199 = or <2 x i64> %198, %195
  %200 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %189, <16 x i8> %193)
  %201 = bitcast <2 x i64> %199 to <16 x i8>
  %202 = and <16 x i8> %201, splat (i8 1)
  %203 = sub <16 x i8> %200, %202
  %204 = bitcast <16 x i8> %203 to <2 x i64>
  %205 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %203, <16 x i8> %193)
  %206 = and <2 x i64> %195, %197
  %207 = xor <2 x i64> %204, %194
  %208 = or <2 x i64> %207, %206
  %209 = bitcast <2 x i64> %208 to <16 x i8>
  %210 = and <16 x i8> %209, splat (i8 1)
  %211 = sub <16 x i8> %205, %210
  %212 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %203, <16 x i8> %189)
  %213 = and <2 x i64> %195, %196
  %214 = xor <2 x i64> %204, %190
  %215 = or <2 x i64> %214, %213
  %216 = bitcast <2 x i64> %215 to <16 x i8>
  %217 = and <16 x i8> %216, splat (i8 1)
  %218 = sub <16 x i8> %212, %217
  %219 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %187, <16 x i8> %211)
  %220 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %191, <16 x i8> %218)
  %221 = shufflevector <16 x i8> %219, <16 x i8> %220, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %222 = shufflevector <16 x i8> %219, <16 x i8> %220, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %221, ptr %19, align 16, !tbaa !7
  store <16 x i8> %222, ptr %127, align 16, !tbaa !7
  %223 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %192, <16 x i8> %218)
  %224 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %188, <16 x i8> %211)
  %225 = shufflevector <16 x i8> %223, <16 x i8> %224, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %226 = shufflevector <16 x i8> %223, <16 x i8> %224, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %225, ptr %128, align 16, !tbaa !7
  store <16 x i8> %226, ptr %129, align 16, !tbaa !7
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv274
  %228 = shl nsw i64 %indvars.iv274, 2
  %229 = getelementptr inbounds nuw i8, ptr %6, i64 %228
  call void @VP8YuvToBgra32_SSE2(ptr noundef nonnull %227, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %229) #9
  br i1 %.not, label %233, label %230

230:                                              ; preds = %130
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv274
  %232 = getelementptr inbounds nuw i8, ptr %7, i64 %228
  call void @VP8YuvToBgra32_SSE2(ptr noundef nonnull %231, ptr noundef nonnull %125, ptr noundef nonnull %128, ptr noundef nonnull %232) #9
  br label %233

233:                                              ; preds = %130, %230
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 32
  %234 = trunc i64 %indvars.iv to i32
  %235 = add i32 %234, 33
  %.not259 = icmp sgt i32 %235, %8
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 32
  br i1 %.not259, label %._crit_edge.loopexit, label %130, !llvm.loop !30

._crit_edge.loopexit:                             ; preds = %233
  %236 = trunc nuw nsw i64 %indvars.iv to i32
  %237 = and i64 %indvars.iv.next273, 4294967280
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %123
  %.0255.lcssa = phi i32 [ 1, %123 ], [ %236, %._crit_edge.loopexit ]
  %.0.lcssa = phi i64 [ 0, %123 ], [ %237, %._crit_edge.loopexit ]
  %238 = icmp sgt i32 %8, 1
  br i1 %238, label %239, label %384

239:                                              ; preds = %._crit_edge
  %240 = add nuw nsw i32 %8, 1
  %241 = lshr i32 %240, 1
  %242 = lshr i32 %.0255.lcssa, 1
  %243 = sub nsw i32 %241, %242
  %244 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %245 = getelementptr inbounds nuw i8, ptr %18, i64 384
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %11) #9
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %12) #9
  %246 = getelementptr inbounds nuw i8, ptr %2, i64 %.0.lcssa
  %247 = sext i32 %243 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %11, ptr nonnull align 1 %246, i64 %247, i1 false)
  %248 = getelementptr inbounds nuw i8, ptr %4, i64 %.0.lcssa
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %12, ptr nonnull align 1 %248, i64 %247, i1 false)
  %249 = getelementptr inbounds i8, ptr %11, i64 %247
  %250 = add nsw i32 %243, -1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [17 x i8], ptr %11, i64 0, i64 %251
  %253 = load i8, ptr %252, align 1, !tbaa !7
  %254 = sub nsw i32 17, %243
  %255 = sext i32 %254 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %249, i8 %253, i64 %255, i1 false)
  %256 = getelementptr inbounds i8, ptr %12, i64 %247
  %257 = getelementptr inbounds [17 x i8], ptr %12, i64 0, i64 %251
  %258 = load i8, ptr %257, align 1, !tbaa !7
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %256, i8 %258, i64 %255, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %259 = load <2 x i64>, ptr %11, align 16, !tbaa !7, !alias.scope !31, !noalias !38
  %260 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %261 = load <2 x i64>, ptr %260, align 1, !tbaa !7, !alias.scope !31, !noalias !38
  %262 = load <2 x i64>, ptr %12, align 16, !tbaa !7, !alias.scope !34, !noalias !39
  %263 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %264 = load <2 x i64>, ptr %263, align 1, !tbaa !7, !alias.scope !34, !noalias !39
  %265 = bitcast <2 x i64> %259 to <16 x i8>
  %266 = bitcast <2 x i64> %264 to <16 x i8>
  %267 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %265, <16 x i8> %266)
  %268 = bitcast <16 x i8> %267 to <2 x i64>
  %269 = bitcast <2 x i64> %261 to <16 x i8>
  %270 = bitcast <2 x i64> %262 to <16 x i8>
  %271 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %269, <16 x i8> %270)
  %272 = bitcast <16 x i8> %271 to <2 x i64>
  %273 = xor <2 x i64> %272, %268
  %274 = xor <2 x i64> %264, %259
  %275 = xor <2 x i64> %262, %261
  %276 = or <2 x i64> %274, %275
  %277 = or <2 x i64> %276, %273
  %278 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %267, <16 x i8> %271)
  %279 = bitcast <2 x i64> %277 to <16 x i8>
  %280 = and <16 x i8> %279, splat (i8 1)
  %281 = sub <16 x i8> %278, %280
  %282 = bitcast <16 x i8> %281 to <2 x i64>
  %283 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %281, <16 x i8> %271)
  %284 = and <2 x i64> %273, %275
  %285 = xor <2 x i64> %282, %272
  %286 = or <2 x i64> %285, %284
  %287 = bitcast <2 x i64> %286 to <16 x i8>
  %288 = and <16 x i8> %287, splat (i8 1)
  %289 = sub <16 x i8> %283, %288
  %290 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %281, <16 x i8> %267)
  %291 = and <2 x i64> %273, %274
  %292 = xor <2 x i64> %282, %268
  %293 = or <2 x i64> %292, %291
  %294 = bitcast <2 x i64> %293 to <16 x i8>
  %295 = and <16 x i8> %294, splat (i8 1)
  %296 = sub <16 x i8> %290, %295
  %297 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %265, <16 x i8> %289)
  %298 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %269, <16 x i8> %296)
  %299 = shufflevector <16 x i8> %297, <16 x i8> %298, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %300 = shufflevector <16 x i8> %297, <16 x i8> %298, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %299, ptr %18, align 16, !tbaa !7, !alias.scope !36, !noalias !40
  %301 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store <16 x i8> %300, ptr %301, align 16, !tbaa !7, !alias.scope !36, !noalias !40
  %302 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %270, <16 x i8> %296)
  %303 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %266, <16 x i8> %289)
  %304 = shufflevector <16 x i8> %302, <16 x i8> %303, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %305 = shufflevector <16 x i8> %302, <16 x i8> %303, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %306 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store <16 x i8> %304, ptr %306, align 16, !tbaa !7, !alias.scope !36, !noalias !40
  %307 = getelementptr inbounds nuw i8, ptr %18, i64 80
  store <16 x i8> %305, ptr %307, align 16, !tbaa !7, !alias.scope !36, !noalias !40
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %11) #9
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %13) #9
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %14) #9
  %308 = getelementptr inbounds nuw i8, ptr %3, i64 %.0.lcssa
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %13, ptr nonnull align 1 %308, i64 %247, i1 false)
  %309 = getelementptr inbounds nuw i8, ptr %5, i64 %.0.lcssa
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %14, ptr nonnull align 1 %309, i64 %247, i1 false)
  %310 = getelementptr inbounds i8, ptr %13, i64 %247
  %311 = getelementptr inbounds [17 x i8], ptr %13, i64 0, i64 %251
  %312 = load i8, ptr %311, align 1, !tbaa !7
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %310, i8 %312, i64 %255, i1 false)
  %313 = getelementptr inbounds i8, ptr %14, i64 %247
  %314 = getelementptr inbounds [17 x i8], ptr %14, i64 0, i64 %251
  %315 = load i8, ptr %314, align 1, !tbaa !7
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %313, i8 %315, i64 %255, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %316 = load <2 x i64>, ptr %13, align 16, !tbaa !7, !alias.scope !41, !noalias !48
  %317 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %318 = load <2 x i64>, ptr %317, align 1, !tbaa !7, !alias.scope !41, !noalias !48
  %319 = load <2 x i64>, ptr %14, align 16, !tbaa !7, !alias.scope !44, !noalias !49
  %320 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %321 = load <2 x i64>, ptr %320, align 1, !tbaa !7, !alias.scope !44, !noalias !49
  %322 = bitcast <2 x i64> %316 to <16 x i8>
  %323 = bitcast <2 x i64> %321 to <16 x i8>
  %324 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %322, <16 x i8> %323)
  %325 = bitcast <16 x i8> %324 to <2 x i64>
  %326 = bitcast <2 x i64> %318 to <16 x i8>
  %327 = bitcast <2 x i64> %319 to <16 x i8>
  %328 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %326, <16 x i8> %327)
  %329 = bitcast <16 x i8> %328 to <2 x i64>
  %330 = xor <2 x i64> %329, %325
  %331 = xor <2 x i64> %321, %316
  %332 = xor <2 x i64> %319, %318
  %333 = or <2 x i64> %331, %332
  %334 = or <2 x i64> %333, %330
  %335 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %324, <16 x i8> %328)
  %336 = bitcast <2 x i64> %334 to <16 x i8>
  %337 = and <16 x i8> %336, splat (i8 1)
  %338 = sub <16 x i8> %335, %337
  %339 = bitcast <16 x i8> %338 to <2 x i64>
  %340 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %338, <16 x i8> %328)
  %341 = and <2 x i64> %330, %332
  %342 = xor <2 x i64> %339, %329
  %343 = or <2 x i64> %342, %341
  %344 = bitcast <2 x i64> %343 to <16 x i8>
  %345 = and <16 x i8> %344, splat (i8 1)
  %346 = sub <16 x i8> %340, %345
  %347 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %338, <16 x i8> %324)
  %348 = and <2 x i64> %330, %331
  %349 = xor <2 x i64> %339, %325
  %350 = or <2 x i64> %349, %348
  %351 = bitcast <2 x i64> %350 to <16 x i8>
  %352 = and <16 x i8> %351, splat (i8 1)
  %353 = sub <16 x i8> %347, %352
  %354 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %322, <16 x i8> %346)
  %355 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %326, <16 x i8> %353)
  %356 = shufflevector <16 x i8> %354, <16 x i8> %355, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %357 = shufflevector <16 x i8> %354, <16 x i8> %355, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %356, ptr %19, align 16, !tbaa !7, !alias.scope !46, !noalias !50
  %358 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store <16 x i8> %357, ptr %358, align 16, !tbaa !7, !alias.scope !46, !noalias !50
  %359 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %327, <16 x i8> %353)
  %360 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %323, <16 x i8> %346)
  %361 = shufflevector <16 x i8> %359, <16 x i8> %360, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %362 = shufflevector <16 x i8> %359, <16 x i8> %360, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %363 = getelementptr inbounds nuw i8, ptr %18, i64 96
  store <16 x i8> %361, ptr %363, align 16, !tbaa !7, !alias.scope !46, !noalias !50
  %364 = getelementptr inbounds nuw i8, ptr %18, i64 112
  store <16 x i8> %362, ptr %364, align 16, !tbaa !7, !alias.scope !46, !noalias !50
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %14) #9
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %13) #9
  %365 = zext nneg i32 %.0255.lcssa to i64
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 %365
  %367 = sub nsw i32 %8, %.0255.lcssa
  %368 = sext i32 %367 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %245, ptr nonnull align 1 %366, i64 %368, i1 false)
  br i1 %.not, label %.thread261, label %374

.thread261:                                       ; preds = %239
  call void @VP8YuvToBgra32_SSE2(ptr noundef nonnull %245, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %244) #9
  %369 = shl nsw i32 %.0255.lcssa, 2
  %370 = zext nneg i32 %369 to i64
  %371 = getelementptr inbounds nuw i8, ptr %6, i64 %370
  %372 = shl nsw i32 %367, 2
  %373 = sext i32 %372 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %371, ptr nonnull align 16 %244, i64 %373, i1 false)
  br label %384

374:                                              ; preds = %239
  %375 = getelementptr inbounds nuw i8, ptr %18, i64 416
  %376 = getelementptr inbounds nuw i8, ptr %18, i64 256
  %377 = getelementptr inbounds nuw i8, ptr %1, i64 %365
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %375, ptr nonnull align 1 %377, i64 %368, i1 false)
  call void @VP8YuvToBgra32_SSE2(ptr noundef nonnull %245, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %244) #9
  call void @VP8YuvToBgra32_SSE2(ptr noundef nonnull %375, ptr noundef nonnull %306, ptr noundef nonnull %363, ptr noundef nonnull %376) #9
  %378 = shl nsw i32 %.0255.lcssa, 2
  %379 = zext nneg i32 %378 to i64
  %380 = getelementptr inbounds nuw i8, ptr %6, i64 %379
  %381 = shl nsw i32 %367, 2
  %382 = sext i32 %381 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %380, ptr nonnull align 16 %244, i64 %382, i1 false)
  %383 = getelementptr inbounds nuw i8, ptr %7, i64 %379
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %383, ptr nonnull align 16 %376, i64 %382, i1 false)
  br label %384

384:                                              ; preds = %.thread261, %374, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 463, ptr nonnull %10) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @UpsampleRgbLinePair_SSE2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef readonly captures(none) %2, ptr noalias noundef readonly captures(none) %3, ptr noalias noundef readonly captures(none) %4, ptr noalias noundef readonly captures(none) %5, ptr noalias noundef initializes((0, 3)) %6, ptr noalias noundef %7, i32 noundef %8) #1 {
  %10 = alloca [463 x i8], align 16
  %11 = alloca [17 x i8], align 16
  %12 = alloca [17 x i8], align 16
  %13 = alloca [17 x i8], align 16
  %14 = alloca [17 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 463, ptr nonnull %10) #9
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

128:                                              ; preds = %.lr.ph, %231
  %indvars.iv274 = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next275, %231 ]
  %indvars.iv272 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next273, %231 ]
  %indvars.iv = phi i64 [ 33, %.lr.ph ], [ %indvars.iv.next, %231 ]
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
  %140 = bitcast <16 x i8> %139 to <2 x i64>
  %141 = bitcast <2 x i64> %132 to <16 x i8>
  %142 = bitcast <2 x i64> %134 to <16 x i8>
  %143 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %141, <16 x i8> %142)
  %144 = bitcast <16 x i8> %143 to <2 x i64>
  %145 = xor <2 x i64> %144, %140
  %146 = xor <2 x i64> %136, %130
  %147 = xor <2 x i64> %134, %132
  %148 = or <2 x i64> %146, %147
  %149 = or <2 x i64> %148, %145
  %150 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %139, <16 x i8> %143)
  %151 = bitcast <2 x i64> %149 to <16 x i8>
  %152 = and <16 x i8> %151, splat (i8 1)
  %153 = sub <16 x i8> %150, %152
  %154 = bitcast <16 x i8> %153 to <2 x i64>
  %155 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %153, <16 x i8> %143)
  %156 = and <2 x i64> %145, %147
  %157 = xor <2 x i64> %154, %144
  %158 = or <2 x i64> %157, %156
  %159 = bitcast <2 x i64> %158 to <16 x i8>
  %160 = and <16 x i8> %159, splat (i8 1)
  %161 = sub <16 x i8> %155, %160
  %162 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %153, <16 x i8> %139)
  %163 = and <2 x i64> %145, %146
  %164 = xor <2 x i64> %154, %140
  %165 = or <2 x i64> %164, %163
  %166 = bitcast <2 x i64> %165 to <16 x i8>
  %167 = and <16 x i8> %166, splat (i8 1)
  %168 = sub <16 x i8> %162, %167
  %169 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %137, <16 x i8> %161)
  %170 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %141, <16 x i8> %168)
  %171 = shufflevector <16 x i8> %169, <16 x i8> %170, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %172 = shufflevector <16 x i8> %169, <16 x i8> %170, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %171, ptr %18, align 16, !tbaa !7
  store <16 x i8> %172, ptr %122, align 16, !tbaa !7
  %173 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %142, <16 x i8> %168)
  %174 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %138, <16 x i8> %161)
  %175 = shufflevector <16 x i8> %173, <16 x i8> %174, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %176 = shufflevector <16 x i8> %173, <16 x i8> %174, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %175, ptr %123, align 16, !tbaa !7
  store <16 x i8> %176, ptr %124, align 16, !tbaa !7
  %177 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv272
  %178 = load <2 x i64>, ptr %177, align 1, !tbaa !7
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 1
  %180 = load <2 x i64>, ptr %179, align 1, !tbaa !7
  %181 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv272
  %182 = load <2 x i64>, ptr %181, align 1, !tbaa !7
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 1
  %184 = load <2 x i64>, ptr %183, align 1, !tbaa !7
  %185 = bitcast <2 x i64> %178 to <16 x i8>
  %186 = bitcast <2 x i64> %184 to <16 x i8>
  %187 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %185, <16 x i8> %186)
  %188 = bitcast <16 x i8> %187 to <2 x i64>
  %189 = bitcast <2 x i64> %180 to <16 x i8>
  %190 = bitcast <2 x i64> %182 to <16 x i8>
  %191 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %189, <16 x i8> %190)
  %192 = bitcast <16 x i8> %191 to <2 x i64>
  %193 = xor <2 x i64> %192, %188
  %194 = xor <2 x i64> %184, %178
  %195 = xor <2 x i64> %182, %180
  %196 = or <2 x i64> %194, %195
  %197 = or <2 x i64> %196, %193
  %198 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %187, <16 x i8> %191)
  %199 = bitcast <2 x i64> %197 to <16 x i8>
  %200 = and <16 x i8> %199, splat (i8 1)
  %201 = sub <16 x i8> %198, %200
  %202 = bitcast <16 x i8> %201 to <2 x i64>
  %203 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %201, <16 x i8> %191)
  %204 = and <2 x i64> %193, %195
  %205 = xor <2 x i64> %202, %192
  %206 = or <2 x i64> %205, %204
  %207 = bitcast <2 x i64> %206 to <16 x i8>
  %208 = and <16 x i8> %207, splat (i8 1)
  %209 = sub <16 x i8> %203, %208
  %210 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %201, <16 x i8> %187)
  %211 = and <2 x i64> %193, %194
  %212 = xor <2 x i64> %202, %188
  %213 = or <2 x i64> %212, %211
  %214 = bitcast <2 x i64> %213 to <16 x i8>
  %215 = and <16 x i8> %214, splat (i8 1)
  %216 = sub <16 x i8> %210, %215
  %217 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %185, <16 x i8> %209)
  %218 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %189, <16 x i8> %216)
  %219 = shufflevector <16 x i8> %217, <16 x i8> %218, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %220 = shufflevector <16 x i8> %217, <16 x i8> %218, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %219, ptr %19, align 16, !tbaa !7
  store <16 x i8> %220, ptr %125, align 16, !tbaa !7
  %221 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %190, <16 x i8> %216)
  %222 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %186, <16 x i8> %209)
  %223 = shufflevector <16 x i8> %221, <16 x i8> %222, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %224 = shufflevector <16 x i8> %221, <16 x i8> %222, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %223, ptr %126, align 16, !tbaa !7
  store <16 x i8> %224, ptr %127, align 16, !tbaa !7
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv274
  %226 = mul nuw nsw i64 %indvars.iv274, 3
  %227 = getelementptr inbounds nuw i8, ptr %6, i64 %226
  call void @VP8YuvToRgb32_SSE2(ptr noundef nonnull %225, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %227) #9
  br i1 %.not, label %231, label %228

228:                                              ; preds = %128
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv274
  %230 = getelementptr inbounds nuw i8, ptr %7, i64 %226
  call void @VP8YuvToRgb32_SSE2(ptr noundef nonnull %229, ptr noundef nonnull %123, ptr noundef nonnull %126, ptr noundef nonnull %230) #9
  br label %231

231:                                              ; preds = %128, %228
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 32
  %232 = trunc i64 %indvars.iv to i32
  %233 = add i32 %232, 33
  %.not259 = icmp sgt i32 %233, %8
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 32
  br i1 %.not259, label %._crit_edge.loopexit, label %128, !llvm.loop !51

._crit_edge.loopexit:                             ; preds = %231
  %234 = trunc nuw nsw i64 %indvars.iv to i32
  %235 = and i64 %indvars.iv.next273, 4294967280
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %121
  %.0255.lcssa = phi i32 [ 1, %121 ], [ %234, %._crit_edge.loopexit ]
  %.0.lcssa = phi i64 [ 0, %121 ], [ %235, %._crit_edge.loopexit ]
  %236 = icmp sgt i32 %8, 1
  br i1 %236, label %237, label %382

237:                                              ; preds = %._crit_edge
  %238 = add nuw nsw i32 %8, 1
  %239 = lshr i32 %238, 1
  %240 = lshr i32 %.0255.lcssa, 1
  %241 = sub nsw i32 %239, %240
  %242 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %243 = getelementptr inbounds nuw i8, ptr %18, i64 384
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %11) #9
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %12) #9
  %244 = getelementptr inbounds nuw i8, ptr %2, i64 %.0.lcssa
  %245 = sext i32 %241 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %11, ptr nonnull align 1 %244, i64 %245, i1 false)
  %246 = getelementptr inbounds nuw i8, ptr %4, i64 %.0.lcssa
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %12, ptr nonnull align 1 %246, i64 %245, i1 false)
  %247 = getelementptr inbounds i8, ptr %11, i64 %245
  %248 = add nsw i32 %241, -1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [17 x i8], ptr %11, i64 0, i64 %249
  %251 = load i8, ptr %250, align 1, !tbaa !7
  %252 = sub nsw i32 17, %241
  %253 = sext i32 %252 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %247, i8 %251, i64 %253, i1 false)
  %254 = getelementptr inbounds i8, ptr %12, i64 %245
  %255 = getelementptr inbounds [17 x i8], ptr %12, i64 0, i64 %249
  %256 = load i8, ptr %255, align 1, !tbaa !7
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %254, i8 %256, i64 %253, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %257 = load <2 x i64>, ptr %11, align 16, !tbaa !7, !alias.scope !52, !noalias !59
  %258 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %259 = load <2 x i64>, ptr %258, align 1, !tbaa !7, !alias.scope !52, !noalias !59
  %260 = load <2 x i64>, ptr %12, align 16, !tbaa !7, !alias.scope !55, !noalias !60
  %261 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %262 = load <2 x i64>, ptr %261, align 1, !tbaa !7, !alias.scope !55, !noalias !60
  %263 = bitcast <2 x i64> %257 to <16 x i8>
  %264 = bitcast <2 x i64> %262 to <16 x i8>
  %265 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %263, <16 x i8> %264)
  %266 = bitcast <16 x i8> %265 to <2 x i64>
  %267 = bitcast <2 x i64> %259 to <16 x i8>
  %268 = bitcast <2 x i64> %260 to <16 x i8>
  %269 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %267, <16 x i8> %268)
  %270 = bitcast <16 x i8> %269 to <2 x i64>
  %271 = xor <2 x i64> %270, %266
  %272 = xor <2 x i64> %262, %257
  %273 = xor <2 x i64> %260, %259
  %274 = or <2 x i64> %272, %273
  %275 = or <2 x i64> %274, %271
  %276 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %265, <16 x i8> %269)
  %277 = bitcast <2 x i64> %275 to <16 x i8>
  %278 = and <16 x i8> %277, splat (i8 1)
  %279 = sub <16 x i8> %276, %278
  %280 = bitcast <16 x i8> %279 to <2 x i64>
  %281 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %279, <16 x i8> %269)
  %282 = and <2 x i64> %271, %273
  %283 = xor <2 x i64> %280, %270
  %284 = or <2 x i64> %283, %282
  %285 = bitcast <2 x i64> %284 to <16 x i8>
  %286 = and <16 x i8> %285, splat (i8 1)
  %287 = sub <16 x i8> %281, %286
  %288 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %279, <16 x i8> %265)
  %289 = and <2 x i64> %271, %272
  %290 = xor <2 x i64> %280, %266
  %291 = or <2 x i64> %290, %289
  %292 = bitcast <2 x i64> %291 to <16 x i8>
  %293 = and <16 x i8> %292, splat (i8 1)
  %294 = sub <16 x i8> %288, %293
  %295 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %263, <16 x i8> %287)
  %296 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %267, <16 x i8> %294)
  %297 = shufflevector <16 x i8> %295, <16 x i8> %296, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %298 = shufflevector <16 x i8> %295, <16 x i8> %296, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %297, ptr %18, align 16, !tbaa !7, !alias.scope !57, !noalias !61
  %299 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store <16 x i8> %298, ptr %299, align 16, !tbaa !7, !alias.scope !57, !noalias !61
  %300 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %268, <16 x i8> %294)
  %301 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %264, <16 x i8> %287)
  %302 = shufflevector <16 x i8> %300, <16 x i8> %301, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %303 = shufflevector <16 x i8> %300, <16 x i8> %301, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %304 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store <16 x i8> %302, ptr %304, align 16, !tbaa !7, !alias.scope !57, !noalias !61
  %305 = getelementptr inbounds nuw i8, ptr %18, i64 80
  store <16 x i8> %303, ptr %305, align 16, !tbaa !7, !alias.scope !57, !noalias !61
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %11) #9
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %13) #9
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %14) #9
  %306 = getelementptr inbounds nuw i8, ptr %3, i64 %.0.lcssa
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %13, ptr nonnull align 1 %306, i64 %245, i1 false)
  %307 = getelementptr inbounds nuw i8, ptr %5, i64 %.0.lcssa
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %14, ptr nonnull align 1 %307, i64 %245, i1 false)
  %308 = getelementptr inbounds i8, ptr %13, i64 %245
  %309 = getelementptr inbounds [17 x i8], ptr %13, i64 0, i64 %249
  %310 = load i8, ptr %309, align 1, !tbaa !7
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %308, i8 %310, i64 %253, i1 false)
  %311 = getelementptr inbounds i8, ptr %14, i64 %245
  %312 = getelementptr inbounds [17 x i8], ptr %14, i64 0, i64 %249
  %313 = load i8, ptr %312, align 1, !tbaa !7
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %311, i8 %313, i64 %253, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %314 = load <2 x i64>, ptr %13, align 16, !tbaa !7, !alias.scope !62, !noalias !69
  %315 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %316 = load <2 x i64>, ptr %315, align 1, !tbaa !7, !alias.scope !62, !noalias !69
  %317 = load <2 x i64>, ptr %14, align 16, !tbaa !7, !alias.scope !65, !noalias !70
  %318 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %319 = load <2 x i64>, ptr %318, align 1, !tbaa !7, !alias.scope !65, !noalias !70
  %320 = bitcast <2 x i64> %314 to <16 x i8>
  %321 = bitcast <2 x i64> %319 to <16 x i8>
  %322 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %320, <16 x i8> %321)
  %323 = bitcast <16 x i8> %322 to <2 x i64>
  %324 = bitcast <2 x i64> %316 to <16 x i8>
  %325 = bitcast <2 x i64> %317 to <16 x i8>
  %326 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %324, <16 x i8> %325)
  %327 = bitcast <16 x i8> %326 to <2 x i64>
  %328 = xor <2 x i64> %327, %323
  %329 = xor <2 x i64> %319, %314
  %330 = xor <2 x i64> %317, %316
  %331 = or <2 x i64> %329, %330
  %332 = or <2 x i64> %331, %328
  %333 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %322, <16 x i8> %326)
  %334 = bitcast <2 x i64> %332 to <16 x i8>
  %335 = and <16 x i8> %334, splat (i8 1)
  %336 = sub <16 x i8> %333, %335
  %337 = bitcast <16 x i8> %336 to <2 x i64>
  %338 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %336, <16 x i8> %326)
  %339 = and <2 x i64> %328, %330
  %340 = xor <2 x i64> %337, %327
  %341 = or <2 x i64> %340, %339
  %342 = bitcast <2 x i64> %341 to <16 x i8>
  %343 = and <16 x i8> %342, splat (i8 1)
  %344 = sub <16 x i8> %338, %343
  %345 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %336, <16 x i8> %322)
  %346 = and <2 x i64> %328, %329
  %347 = xor <2 x i64> %337, %323
  %348 = or <2 x i64> %347, %346
  %349 = bitcast <2 x i64> %348 to <16 x i8>
  %350 = and <16 x i8> %349, splat (i8 1)
  %351 = sub <16 x i8> %345, %350
  %352 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %320, <16 x i8> %344)
  %353 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %324, <16 x i8> %351)
  %354 = shufflevector <16 x i8> %352, <16 x i8> %353, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %355 = shufflevector <16 x i8> %352, <16 x i8> %353, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %354, ptr %19, align 16, !tbaa !7, !alias.scope !67, !noalias !71
  %356 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store <16 x i8> %355, ptr %356, align 16, !tbaa !7, !alias.scope !67, !noalias !71
  %357 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %325, <16 x i8> %351)
  %358 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %321, <16 x i8> %344)
  %359 = shufflevector <16 x i8> %357, <16 x i8> %358, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %360 = shufflevector <16 x i8> %357, <16 x i8> %358, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %361 = getelementptr inbounds nuw i8, ptr %18, i64 96
  store <16 x i8> %359, ptr %361, align 16, !tbaa !7, !alias.scope !67, !noalias !71
  %362 = getelementptr inbounds nuw i8, ptr %18, i64 112
  store <16 x i8> %360, ptr %362, align 16, !tbaa !7, !alias.scope !67, !noalias !71
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %14) #9
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %13) #9
  %363 = zext nneg i32 %.0255.lcssa to i64
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 %363
  %365 = sub nsw i32 %8, %.0255.lcssa
  %366 = sext i32 %365 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %243, ptr nonnull align 1 %364, i64 %366, i1 false)
  br i1 %.not, label %.thread261, label %372

.thread261:                                       ; preds = %237
  call void @VP8YuvToRgb32_SSE2(ptr noundef nonnull %243, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %242) #9
  %367 = mul nuw nsw i32 %.0255.lcssa, 3
  %368 = zext nneg i32 %367 to i64
  %369 = getelementptr inbounds nuw i8, ptr %6, i64 %368
  %370 = mul nsw i32 %365, 3
  %371 = sext i32 %370 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %369, ptr nonnull align 16 %242, i64 %371, i1 false)
  br label %382

372:                                              ; preds = %237
  %373 = getelementptr inbounds nuw i8, ptr %18, i64 416
  %374 = getelementptr inbounds nuw i8, ptr %18, i64 256
  %375 = getelementptr inbounds nuw i8, ptr %1, i64 %363
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %373, ptr nonnull align 1 %375, i64 %366, i1 false)
  call void @VP8YuvToRgb32_SSE2(ptr noundef nonnull %243, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %242) #9
  call void @VP8YuvToRgb32_SSE2(ptr noundef nonnull %373, ptr noundef nonnull %304, ptr noundef nonnull %361, ptr noundef nonnull %374) #9
  %376 = mul nuw nsw i32 %.0255.lcssa, 3
  %377 = zext nneg i32 %376 to i64
  %378 = getelementptr inbounds nuw i8, ptr %6, i64 %377
  %379 = mul nsw i32 %365, 3
  %380 = sext i32 %379 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %378, ptr nonnull align 16 %242, i64 %380, i1 false)
  %381 = getelementptr inbounds nuw i8, ptr %7, i64 %377
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %381, ptr nonnull align 16 %374, i64 %380, i1 false)
  br label %382

382:                                              ; preds = %.thread261, %372, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 463, ptr nonnull %10) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @UpsampleBgrLinePair_SSE2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef readonly captures(none) %2, ptr noalias noundef readonly captures(none) %3, ptr noalias noundef readonly captures(none) %4, ptr noalias noundef readonly captures(none) %5, ptr noalias noundef initializes((0, 3)) %6, ptr noalias noundef %7, i32 noundef %8) #1 {
  %10 = alloca [463 x i8], align 16
  %11 = alloca [17 x i8], align 16
  %12 = alloca [17 x i8], align 16
  %13 = alloca [17 x i8], align 16
  %14 = alloca [17 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 463, ptr nonnull %10) #9
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

128:                                              ; preds = %.lr.ph, %231
  %indvars.iv274 = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next275, %231 ]
  %indvars.iv272 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next273, %231 ]
  %indvars.iv = phi i64 [ 33, %.lr.ph ], [ %indvars.iv.next, %231 ]
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
  %140 = bitcast <16 x i8> %139 to <2 x i64>
  %141 = bitcast <2 x i64> %132 to <16 x i8>
  %142 = bitcast <2 x i64> %134 to <16 x i8>
  %143 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %141, <16 x i8> %142)
  %144 = bitcast <16 x i8> %143 to <2 x i64>
  %145 = xor <2 x i64> %144, %140
  %146 = xor <2 x i64> %136, %130
  %147 = xor <2 x i64> %134, %132
  %148 = or <2 x i64> %146, %147
  %149 = or <2 x i64> %148, %145
  %150 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %139, <16 x i8> %143)
  %151 = bitcast <2 x i64> %149 to <16 x i8>
  %152 = and <16 x i8> %151, splat (i8 1)
  %153 = sub <16 x i8> %150, %152
  %154 = bitcast <16 x i8> %153 to <2 x i64>
  %155 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %153, <16 x i8> %143)
  %156 = and <2 x i64> %145, %147
  %157 = xor <2 x i64> %154, %144
  %158 = or <2 x i64> %157, %156
  %159 = bitcast <2 x i64> %158 to <16 x i8>
  %160 = and <16 x i8> %159, splat (i8 1)
  %161 = sub <16 x i8> %155, %160
  %162 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %153, <16 x i8> %139)
  %163 = and <2 x i64> %145, %146
  %164 = xor <2 x i64> %154, %140
  %165 = or <2 x i64> %164, %163
  %166 = bitcast <2 x i64> %165 to <16 x i8>
  %167 = and <16 x i8> %166, splat (i8 1)
  %168 = sub <16 x i8> %162, %167
  %169 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %137, <16 x i8> %161)
  %170 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %141, <16 x i8> %168)
  %171 = shufflevector <16 x i8> %169, <16 x i8> %170, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %172 = shufflevector <16 x i8> %169, <16 x i8> %170, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %171, ptr %18, align 16, !tbaa !7
  store <16 x i8> %172, ptr %122, align 16, !tbaa !7
  %173 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %142, <16 x i8> %168)
  %174 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %138, <16 x i8> %161)
  %175 = shufflevector <16 x i8> %173, <16 x i8> %174, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %176 = shufflevector <16 x i8> %173, <16 x i8> %174, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %175, ptr %123, align 16, !tbaa !7
  store <16 x i8> %176, ptr %124, align 16, !tbaa !7
  %177 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv272
  %178 = load <2 x i64>, ptr %177, align 1, !tbaa !7
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 1
  %180 = load <2 x i64>, ptr %179, align 1, !tbaa !7
  %181 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv272
  %182 = load <2 x i64>, ptr %181, align 1, !tbaa !7
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 1
  %184 = load <2 x i64>, ptr %183, align 1, !tbaa !7
  %185 = bitcast <2 x i64> %178 to <16 x i8>
  %186 = bitcast <2 x i64> %184 to <16 x i8>
  %187 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %185, <16 x i8> %186)
  %188 = bitcast <16 x i8> %187 to <2 x i64>
  %189 = bitcast <2 x i64> %180 to <16 x i8>
  %190 = bitcast <2 x i64> %182 to <16 x i8>
  %191 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %189, <16 x i8> %190)
  %192 = bitcast <16 x i8> %191 to <2 x i64>
  %193 = xor <2 x i64> %192, %188
  %194 = xor <2 x i64> %184, %178
  %195 = xor <2 x i64> %182, %180
  %196 = or <2 x i64> %194, %195
  %197 = or <2 x i64> %196, %193
  %198 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %187, <16 x i8> %191)
  %199 = bitcast <2 x i64> %197 to <16 x i8>
  %200 = and <16 x i8> %199, splat (i8 1)
  %201 = sub <16 x i8> %198, %200
  %202 = bitcast <16 x i8> %201 to <2 x i64>
  %203 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %201, <16 x i8> %191)
  %204 = and <2 x i64> %193, %195
  %205 = xor <2 x i64> %202, %192
  %206 = or <2 x i64> %205, %204
  %207 = bitcast <2 x i64> %206 to <16 x i8>
  %208 = and <16 x i8> %207, splat (i8 1)
  %209 = sub <16 x i8> %203, %208
  %210 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %201, <16 x i8> %187)
  %211 = and <2 x i64> %193, %194
  %212 = xor <2 x i64> %202, %188
  %213 = or <2 x i64> %212, %211
  %214 = bitcast <2 x i64> %213 to <16 x i8>
  %215 = and <16 x i8> %214, splat (i8 1)
  %216 = sub <16 x i8> %210, %215
  %217 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %185, <16 x i8> %209)
  %218 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %189, <16 x i8> %216)
  %219 = shufflevector <16 x i8> %217, <16 x i8> %218, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %220 = shufflevector <16 x i8> %217, <16 x i8> %218, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %219, ptr %19, align 16, !tbaa !7
  store <16 x i8> %220, ptr %125, align 16, !tbaa !7
  %221 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %190, <16 x i8> %216)
  %222 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %186, <16 x i8> %209)
  %223 = shufflevector <16 x i8> %221, <16 x i8> %222, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %224 = shufflevector <16 x i8> %221, <16 x i8> %222, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %223, ptr %126, align 16, !tbaa !7
  store <16 x i8> %224, ptr %127, align 16, !tbaa !7
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv274
  %226 = mul nuw nsw i64 %indvars.iv274, 3
  %227 = getelementptr inbounds nuw i8, ptr %6, i64 %226
  call void @VP8YuvToBgr32_SSE2(ptr noundef nonnull %225, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %227) #9
  br i1 %.not, label %231, label %228

228:                                              ; preds = %128
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv274
  %230 = getelementptr inbounds nuw i8, ptr %7, i64 %226
  call void @VP8YuvToBgr32_SSE2(ptr noundef nonnull %229, ptr noundef nonnull %123, ptr noundef nonnull %126, ptr noundef nonnull %230) #9
  br label %231

231:                                              ; preds = %128, %228
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 32
  %232 = trunc i64 %indvars.iv to i32
  %233 = add i32 %232, 33
  %.not259 = icmp sgt i32 %233, %8
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 32
  br i1 %.not259, label %._crit_edge.loopexit, label %128, !llvm.loop !72

._crit_edge.loopexit:                             ; preds = %231
  %234 = trunc nuw nsw i64 %indvars.iv to i32
  %235 = and i64 %indvars.iv.next273, 4294967280
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %121
  %.0255.lcssa = phi i32 [ 1, %121 ], [ %234, %._crit_edge.loopexit ]
  %.0.lcssa = phi i64 [ 0, %121 ], [ %235, %._crit_edge.loopexit ]
  %236 = icmp sgt i32 %8, 1
  br i1 %236, label %237, label %382

237:                                              ; preds = %._crit_edge
  %238 = add nuw nsw i32 %8, 1
  %239 = lshr i32 %238, 1
  %240 = lshr i32 %.0255.lcssa, 1
  %241 = sub nsw i32 %239, %240
  %242 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %243 = getelementptr inbounds nuw i8, ptr %18, i64 384
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %11) #9
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %12) #9
  %244 = getelementptr inbounds nuw i8, ptr %2, i64 %.0.lcssa
  %245 = sext i32 %241 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %11, ptr nonnull align 1 %244, i64 %245, i1 false)
  %246 = getelementptr inbounds nuw i8, ptr %4, i64 %.0.lcssa
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %12, ptr nonnull align 1 %246, i64 %245, i1 false)
  %247 = getelementptr inbounds i8, ptr %11, i64 %245
  %248 = add nsw i32 %241, -1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [17 x i8], ptr %11, i64 0, i64 %249
  %251 = load i8, ptr %250, align 1, !tbaa !7
  %252 = sub nsw i32 17, %241
  %253 = sext i32 %252 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %247, i8 %251, i64 %253, i1 false)
  %254 = getelementptr inbounds i8, ptr %12, i64 %245
  %255 = getelementptr inbounds [17 x i8], ptr %12, i64 0, i64 %249
  %256 = load i8, ptr %255, align 1, !tbaa !7
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %254, i8 %256, i64 %253, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %257 = load <2 x i64>, ptr %11, align 16, !tbaa !7, !alias.scope !73, !noalias !80
  %258 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %259 = load <2 x i64>, ptr %258, align 1, !tbaa !7, !alias.scope !73, !noalias !80
  %260 = load <2 x i64>, ptr %12, align 16, !tbaa !7, !alias.scope !76, !noalias !81
  %261 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %262 = load <2 x i64>, ptr %261, align 1, !tbaa !7, !alias.scope !76, !noalias !81
  %263 = bitcast <2 x i64> %257 to <16 x i8>
  %264 = bitcast <2 x i64> %262 to <16 x i8>
  %265 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %263, <16 x i8> %264)
  %266 = bitcast <16 x i8> %265 to <2 x i64>
  %267 = bitcast <2 x i64> %259 to <16 x i8>
  %268 = bitcast <2 x i64> %260 to <16 x i8>
  %269 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %267, <16 x i8> %268)
  %270 = bitcast <16 x i8> %269 to <2 x i64>
  %271 = xor <2 x i64> %270, %266
  %272 = xor <2 x i64> %262, %257
  %273 = xor <2 x i64> %260, %259
  %274 = or <2 x i64> %272, %273
  %275 = or <2 x i64> %274, %271
  %276 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %265, <16 x i8> %269)
  %277 = bitcast <2 x i64> %275 to <16 x i8>
  %278 = and <16 x i8> %277, splat (i8 1)
  %279 = sub <16 x i8> %276, %278
  %280 = bitcast <16 x i8> %279 to <2 x i64>
  %281 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %279, <16 x i8> %269)
  %282 = and <2 x i64> %271, %273
  %283 = xor <2 x i64> %280, %270
  %284 = or <2 x i64> %283, %282
  %285 = bitcast <2 x i64> %284 to <16 x i8>
  %286 = and <16 x i8> %285, splat (i8 1)
  %287 = sub <16 x i8> %281, %286
  %288 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %279, <16 x i8> %265)
  %289 = and <2 x i64> %271, %272
  %290 = xor <2 x i64> %280, %266
  %291 = or <2 x i64> %290, %289
  %292 = bitcast <2 x i64> %291 to <16 x i8>
  %293 = and <16 x i8> %292, splat (i8 1)
  %294 = sub <16 x i8> %288, %293
  %295 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %263, <16 x i8> %287)
  %296 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %267, <16 x i8> %294)
  %297 = shufflevector <16 x i8> %295, <16 x i8> %296, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %298 = shufflevector <16 x i8> %295, <16 x i8> %296, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %297, ptr %18, align 16, !tbaa !7, !alias.scope !78, !noalias !82
  %299 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store <16 x i8> %298, ptr %299, align 16, !tbaa !7, !alias.scope !78, !noalias !82
  %300 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %268, <16 x i8> %294)
  %301 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %264, <16 x i8> %287)
  %302 = shufflevector <16 x i8> %300, <16 x i8> %301, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %303 = shufflevector <16 x i8> %300, <16 x i8> %301, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %304 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store <16 x i8> %302, ptr %304, align 16, !tbaa !7, !alias.scope !78, !noalias !82
  %305 = getelementptr inbounds nuw i8, ptr %18, i64 80
  store <16 x i8> %303, ptr %305, align 16, !tbaa !7, !alias.scope !78, !noalias !82
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %11) #9
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %13) #9
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %14) #9
  %306 = getelementptr inbounds nuw i8, ptr %3, i64 %.0.lcssa
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %13, ptr nonnull align 1 %306, i64 %245, i1 false)
  %307 = getelementptr inbounds nuw i8, ptr %5, i64 %.0.lcssa
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %14, ptr nonnull align 1 %307, i64 %245, i1 false)
  %308 = getelementptr inbounds i8, ptr %13, i64 %245
  %309 = getelementptr inbounds [17 x i8], ptr %13, i64 0, i64 %249
  %310 = load i8, ptr %309, align 1, !tbaa !7
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %308, i8 %310, i64 %253, i1 false)
  %311 = getelementptr inbounds i8, ptr %14, i64 %245
  %312 = getelementptr inbounds [17 x i8], ptr %14, i64 0, i64 %249
  %313 = load i8, ptr %312, align 1, !tbaa !7
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %311, i8 %313, i64 %253, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %314 = load <2 x i64>, ptr %13, align 16, !tbaa !7, !alias.scope !83, !noalias !90
  %315 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %316 = load <2 x i64>, ptr %315, align 1, !tbaa !7, !alias.scope !83, !noalias !90
  %317 = load <2 x i64>, ptr %14, align 16, !tbaa !7, !alias.scope !86, !noalias !91
  %318 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %319 = load <2 x i64>, ptr %318, align 1, !tbaa !7, !alias.scope !86, !noalias !91
  %320 = bitcast <2 x i64> %314 to <16 x i8>
  %321 = bitcast <2 x i64> %319 to <16 x i8>
  %322 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %320, <16 x i8> %321)
  %323 = bitcast <16 x i8> %322 to <2 x i64>
  %324 = bitcast <2 x i64> %316 to <16 x i8>
  %325 = bitcast <2 x i64> %317 to <16 x i8>
  %326 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %324, <16 x i8> %325)
  %327 = bitcast <16 x i8> %326 to <2 x i64>
  %328 = xor <2 x i64> %327, %323
  %329 = xor <2 x i64> %319, %314
  %330 = xor <2 x i64> %317, %316
  %331 = or <2 x i64> %329, %330
  %332 = or <2 x i64> %331, %328
  %333 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %322, <16 x i8> %326)
  %334 = bitcast <2 x i64> %332 to <16 x i8>
  %335 = and <16 x i8> %334, splat (i8 1)
  %336 = sub <16 x i8> %333, %335
  %337 = bitcast <16 x i8> %336 to <2 x i64>
  %338 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %336, <16 x i8> %326)
  %339 = and <2 x i64> %328, %330
  %340 = xor <2 x i64> %337, %327
  %341 = or <2 x i64> %340, %339
  %342 = bitcast <2 x i64> %341 to <16 x i8>
  %343 = and <16 x i8> %342, splat (i8 1)
  %344 = sub <16 x i8> %338, %343
  %345 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %336, <16 x i8> %322)
  %346 = and <2 x i64> %328, %329
  %347 = xor <2 x i64> %337, %323
  %348 = or <2 x i64> %347, %346
  %349 = bitcast <2 x i64> %348 to <16 x i8>
  %350 = and <16 x i8> %349, splat (i8 1)
  %351 = sub <16 x i8> %345, %350
  %352 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %320, <16 x i8> %344)
  %353 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %324, <16 x i8> %351)
  %354 = shufflevector <16 x i8> %352, <16 x i8> %353, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %355 = shufflevector <16 x i8> %352, <16 x i8> %353, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %354, ptr %19, align 16, !tbaa !7, !alias.scope !88, !noalias !92
  %356 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store <16 x i8> %355, ptr %356, align 16, !tbaa !7, !alias.scope !88, !noalias !92
  %357 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %325, <16 x i8> %351)
  %358 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %321, <16 x i8> %344)
  %359 = shufflevector <16 x i8> %357, <16 x i8> %358, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %360 = shufflevector <16 x i8> %357, <16 x i8> %358, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %361 = getelementptr inbounds nuw i8, ptr %18, i64 96
  store <16 x i8> %359, ptr %361, align 16, !tbaa !7, !alias.scope !88, !noalias !92
  %362 = getelementptr inbounds nuw i8, ptr %18, i64 112
  store <16 x i8> %360, ptr %362, align 16, !tbaa !7, !alias.scope !88, !noalias !92
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %14) #9
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %13) #9
  %363 = zext nneg i32 %.0255.lcssa to i64
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 %363
  %365 = sub nsw i32 %8, %.0255.lcssa
  %366 = sext i32 %365 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %243, ptr nonnull align 1 %364, i64 %366, i1 false)
  br i1 %.not, label %.thread261, label %372

.thread261:                                       ; preds = %237
  call void @VP8YuvToBgr32_SSE2(ptr noundef nonnull %243, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %242) #9
  %367 = mul nuw nsw i32 %.0255.lcssa, 3
  %368 = zext nneg i32 %367 to i64
  %369 = getelementptr inbounds nuw i8, ptr %6, i64 %368
  %370 = mul nsw i32 %365, 3
  %371 = sext i32 %370 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %369, ptr nonnull align 16 %242, i64 %371, i1 false)
  br label %382

372:                                              ; preds = %237
  %373 = getelementptr inbounds nuw i8, ptr %18, i64 416
  %374 = getelementptr inbounds nuw i8, ptr %18, i64 256
  %375 = getelementptr inbounds nuw i8, ptr %1, i64 %363
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %373, ptr nonnull align 1 %375, i64 %366, i1 false)
  call void @VP8YuvToBgr32_SSE2(ptr noundef nonnull %243, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %242) #9
  call void @VP8YuvToBgr32_SSE2(ptr noundef nonnull %373, ptr noundef nonnull %304, ptr noundef nonnull %361, ptr noundef nonnull %374) #9
  %376 = mul nuw nsw i32 %.0255.lcssa, 3
  %377 = zext nneg i32 %376 to i64
  %378 = getelementptr inbounds nuw i8, ptr %6, i64 %377
  %379 = mul nsw i32 %365, 3
  %380 = sext i32 %379 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %378, ptr nonnull align 16 %242, i64 %380, i1 false)
  %381 = getelementptr inbounds nuw i8, ptr %7, i64 %377
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %381, ptr nonnull align 16 %374, i64 %380, i1 false)
  br label %382

382:                                              ; preds = %.thread261, %372, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 463, ptr nonnull %10) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @UpsampleArgbLinePair_SSE2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef readonly captures(none) %2, ptr noalias noundef readonly captures(none) %3, ptr noalias noundef readonly captures(none) %4, ptr noalias noundef readonly captures(none) %5, ptr noalias noundef initializes((0, 4)) %6, ptr noalias noundef %7, i32 noundef %8) #1 {
  %10 = alloca [463 x i8], align 16
  %11 = alloca [17 x i8], align 16
  %12 = alloca [17 x i8], align 16
  %13 = alloca [17 x i8], align 16
  %14 = alloca [17 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 463, ptr nonnull %10) #9
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

130:                                              ; preds = %.lr.ph, %233
  %indvars.iv274 = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next275, %233 ]
  %indvars.iv272 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next273, %233 ]
  %indvars.iv = phi i64 [ 33, %.lr.ph ], [ %indvars.iv.next, %233 ]
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
  %142 = bitcast <16 x i8> %141 to <2 x i64>
  %143 = bitcast <2 x i64> %134 to <16 x i8>
  %144 = bitcast <2 x i64> %136 to <16 x i8>
  %145 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %143, <16 x i8> %144)
  %146 = bitcast <16 x i8> %145 to <2 x i64>
  %147 = xor <2 x i64> %146, %142
  %148 = xor <2 x i64> %138, %132
  %149 = xor <2 x i64> %136, %134
  %150 = or <2 x i64> %148, %149
  %151 = or <2 x i64> %150, %147
  %152 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %141, <16 x i8> %145)
  %153 = bitcast <2 x i64> %151 to <16 x i8>
  %154 = and <16 x i8> %153, splat (i8 1)
  %155 = sub <16 x i8> %152, %154
  %156 = bitcast <16 x i8> %155 to <2 x i64>
  %157 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %155, <16 x i8> %145)
  %158 = and <2 x i64> %147, %149
  %159 = xor <2 x i64> %156, %146
  %160 = or <2 x i64> %159, %158
  %161 = bitcast <2 x i64> %160 to <16 x i8>
  %162 = and <16 x i8> %161, splat (i8 1)
  %163 = sub <16 x i8> %157, %162
  %164 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %155, <16 x i8> %141)
  %165 = and <2 x i64> %147, %148
  %166 = xor <2 x i64> %156, %142
  %167 = or <2 x i64> %166, %165
  %168 = bitcast <2 x i64> %167 to <16 x i8>
  %169 = and <16 x i8> %168, splat (i8 1)
  %170 = sub <16 x i8> %164, %169
  %171 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %139, <16 x i8> %163)
  %172 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %143, <16 x i8> %170)
  %173 = shufflevector <16 x i8> %171, <16 x i8> %172, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %174 = shufflevector <16 x i8> %171, <16 x i8> %172, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %173, ptr %18, align 16, !tbaa !7
  store <16 x i8> %174, ptr %124, align 16, !tbaa !7
  %175 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %144, <16 x i8> %170)
  %176 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %140, <16 x i8> %163)
  %177 = shufflevector <16 x i8> %175, <16 x i8> %176, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %178 = shufflevector <16 x i8> %175, <16 x i8> %176, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %177, ptr %125, align 16, !tbaa !7
  store <16 x i8> %178, ptr %126, align 16, !tbaa !7
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv272
  %180 = load <2 x i64>, ptr %179, align 1, !tbaa !7
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 1
  %182 = load <2 x i64>, ptr %181, align 1, !tbaa !7
  %183 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv272
  %184 = load <2 x i64>, ptr %183, align 1, !tbaa !7
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 1
  %186 = load <2 x i64>, ptr %185, align 1, !tbaa !7
  %187 = bitcast <2 x i64> %180 to <16 x i8>
  %188 = bitcast <2 x i64> %186 to <16 x i8>
  %189 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %187, <16 x i8> %188)
  %190 = bitcast <16 x i8> %189 to <2 x i64>
  %191 = bitcast <2 x i64> %182 to <16 x i8>
  %192 = bitcast <2 x i64> %184 to <16 x i8>
  %193 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %191, <16 x i8> %192)
  %194 = bitcast <16 x i8> %193 to <2 x i64>
  %195 = xor <2 x i64> %194, %190
  %196 = xor <2 x i64> %186, %180
  %197 = xor <2 x i64> %184, %182
  %198 = or <2 x i64> %196, %197
  %199 = or <2 x i64> %198, %195
  %200 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %189, <16 x i8> %193)
  %201 = bitcast <2 x i64> %199 to <16 x i8>
  %202 = and <16 x i8> %201, splat (i8 1)
  %203 = sub <16 x i8> %200, %202
  %204 = bitcast <16 x i8> %203 to <2 x i64>
  %205 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %203, <16 x i8> %193)
  %206 = and <2 x i64> %195, %197
  %207 = xor <2 x i64> %204, %194
  %208 = or <2 x i64> %207, %206
  %209 = bitcast <2 x i64> %208 to <16 x i8>
  %210 = and <16 x i8> %209, splat (i8 1)
  %211 = sub <16 x i8> %205, %210
  %212 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %203, <16 x i8> %189)
  %213 = and <2 x i64> %195, %196
  %214 = xor <2 x i64> %204, %190
  %215 = or <2 x i64> %214, %213
  %216 = bitcast <2 x i64> %215 to <16 x i8>
  %217 = and <16 x i8> %216, splat (i8 1)
  %218 = sub <16 x i8> %212, %217
  %219 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %187, <16 x i8> %211)
  %220 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %191, <16 x i8> %218)
  %221 = shufflevector <16 x i8> %219, <16 x i8> %220, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %222 = shufflevector <16 x i8> %219, <16 x i8> %220, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %221, ptr %19, align 16, !tbaa !7
  store <16 x i8> %222, ptr %127, align 16, !tbaa !7
  %223 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %192, <16 x i8> %218)
  %224 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %188, <16 x i8> %211)
  %225 = shufflevector <16 x i8> %223, <16 x i8> %224, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %226 = shufflevector <16 x i8> %223, <16 x i8> %224, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %225, ptr %128, align 16, !tbaa !7
  store <16 x i8> %226, ptr %129, align 16, !tbaa !7
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv274
  %228 = shl nsw i64 %indvars.iv274, 2
  %229 = getelementptr inbounds nuw i8, ptr %6, i64 %228
  call void @VP8YuvToArgb32_SSE2(ptr noundef nonnull %227, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %229) #9
  br i1 %.not, label %233, label %230

230:                                              ; preds = %130
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv274
  %232 = getelementptr inbounds nuw i8, ptr %7, i64 %228
  call void @VP8YuvToArgb32_SSE2(ptr noundef nonnull %231, ptr noundef nonnull %125, ptr noundef nonnull %128, ptr noundef nonnull %232) #9
  br label %233

233:                                              ; preds = %130, %230
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 32
  %234 = trunc i64 %indvars.iv to i32
  %235 = add i32 %234, 33
  %.not259 = icmp sgt i32 %235, %8
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 32
  br i1 %.not259, label %._crit_edge.loopexit, label %130, !llvm.loop !93

._crit_edge.loopexit:                             ; preds = %233
  %236 = trunc nuw nsw i64 %indvars.iv to i32
  %237 = and i64 %indvars.iv.next273, 4294967280
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %123
  %.0255.lcssa = phi i32 [ 1, %123 ], [ %236, %._crit_edge.loopexit ]
  %.0.lcssa = phi i64 [ 0, %123 ], [ %237, %._crit_edge.loopexit ]
  %238 = icmp sgt i32 %8, 1
  br i1 %238, label %239, label %384

239:                                              ; preds = %._crit_edge
  %240 = add nuw nsw i32 %8, 1
  %241 = lshr i32 %240, 1
  %242 = lshr i32 %.0255.lcssa, 1
  %243 = sub nsw i32 %241, %242
  %244 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %245 = getelementptr inbounds nuw i8, ptr %18, i64 384
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %11) #9
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %12) #9
  %246 = getelementptr inbounds nuw i8, ptr %2, i64 %.0.lcssa
  %247 = sext i32 %243 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %11, ptr nonnull align 1 %246, i64 %247, i1 false)
  %248 = getelementptr inbounds nuw i8, ptr %4, i64 %.0.lcssa
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %12, ptr nonnull align 1 %248, i64 %247, i1 false)
  %249 = getelementptr inbounds i8, ptr %11, i64 %247
  %250 = add nsw i32 %243, -1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [17 x i8], ptr %11, i64 0, i64 %251
  %253 = load i8, ptr %252, align 1, !tbaa !7
  %254 = sub nsw i32 17, %243
  %255 = sext i32 %254 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %249, i8 %253, i64 %255, i1 false)
  %256 = getelementptr inbounds i8, ptr %12, i64 %247
  %257 = getelementptr inbounds [17 x i8], ptr %12, i64 0, i64 %251
  %258 = load i8, ptr %257, align 1, !tbaa !7
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %256, i8 %258, i64 %255, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %259 = load <2 x i64>, ptr %11, align 16, !tbaa !7, !alias.scope !94, !noalias !101
  %260 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %261 = load <2 x i64>, ptr %260, align 1, !tbaa !7, !alias.scope !94, !noalias !101
  %262 = load <2 x i64>, ptr %12, align 16, !tbaa !7, !alias.scope !97, !noalias !102
  %263 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %264 = load <2 x i64>, ptr %263, align 1, !tbaa !7, !alias.scope !97, !noalias !102
  %265 = bitcast <2 x i64> %259 to <16 x i8>
  %266 = bitcast <2 x i64> %264 to <16 x i8>
  %267 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %265, <16 x i8> %266)
  %268 = bitcast <16 x i8> %267 to <2 x i64>
  %269 = bitcast <2 x i64> %261 to <16 x i8>
  %270 = bitcast <2 x i64> %262 to <16 x i8>
  %271 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %269, <16 x i8> %270)
  %272 = bitcast <16 x i8> %271 to <2 x i64>
  %273 = xor <2 x i64> %272, %268
  %274 = xor <2 x i64> %264, %259
  %275 = xor <2 x i64> %262, %261
  %276 = or <2 x i64> %274, %275
  %277 = or <2 x i64> %276, %273
  %278 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %267, <16 x i8> %271)
  %279 = bitcast <2 x i64> %277 to <16 x i8>
  %280 = and <16 x i8> %279, splat (i8 1)
  %281 = sub <16 x i8> %278, %280
  %282 = bitcast <16 x i8> %281 to <2 x i64>
  %283 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %281, <16 x i8> %271)
  %284 = and <2 x i64> %273, %275
  %285 = xor <2 x i64> %282, %272
  %286 = or <2 x i64> %285, %284
  %287 = bitcast <2 x i64> %286 to <16 x i8>
  %288 = and <16 x i8> %287, splat (i8 1)
  %289 = sub <16 x i8> %283, %288
  %290 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %281, <16 x i8> %267)
  %291 = and <2 x i64> %273, %274
  %292 = xor <2 x i64> %282, %268
  %293 = or <2 x i64> %292, %291
  %294 = bitcast <2 x i64> %293 to <16 x i8>
  %295 = and <16 x i8> %294, splat (i8 1)
  %296 = sub <16 x i8> %290, %295
  %297 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %265, <16 x i8> %289)
  %298 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %269, <16 x i8> %296)
  %299 = shufflevector <16 x i8> %297, <16 x i8> %298, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %300 = shufflevector <16 x i8> %297, <16 x i8> %298, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %299, ptr %18, align 16, !tbaa !7, !alias.scope !99, !noalias !103
  %301 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store <16 x i8> %300, ptr %301, align 16, !tbaa !7, !alias.scope !99, !noalias !103
  %302 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %270, <16 x i8> %296)
  %303 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %266, <16 x i8> %289)
  %304 = shufflevector <16 x i8> %302, <16 x i8> %303, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %305 = shufflevector <16 x i8> %302, <16 x i8> %303, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %306 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store <16 x i8> %304, ptr %306, align 16, !tbaa !7, !alias.scope !99, !noalias !103
  %307 = getelementptr inbounds nuw i8, ptr %18, i64 80
  store <16 x i8> %305, ptr %307, align 16, !tbaa !7, !alias.scope !99, !noalias !103
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %11) #9
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %13) #9
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %14) #9
  %308 = getelementptr inbounds nuw i8, ptr %3, i64 %.0.lcssa
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %13, ptr nonnull align 1 %308, i64 %247, i1 false)
  %309 = getelementptr inbounds nuw i8, ptr %5, i64 %.0.lcssa
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %14, ptr nonnull align 1 %309, i64 %247, i1 false)
  %310 = getelementptr inbounds i8, ptr %13, i64 %247
  %311 = getelementptr inbounds [17 x i8], ptr %13, i64 0, i64 %251
  %312 = load i8, ptr %311, align 1, !tbaa !7
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %310, i8 %312, i64 %255, i1 false)
  %313 = getelementptr inbounds i8, ptr %14, i64 %247
  %314 = getelementptr inbounds [17 x i8], ptr %14, i64 0, i64 %251
  %315 = load i8, ptr %314, align 1, !tbaa !7
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %313, i8 %315, i64 %255, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %316 = load <2 x i64>, ptr %13, align 16, !tbaa !7, !alias.scope !104, !noalias !111
  %317 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %318 = load <2 x i64>, ptr %317, align 1, !tbaa !7, !alias.scope !104, !noalias !111
  %319 = load <2 x i64>, ptr %14, align 16, !tbaa !7, !alias.scope !107, !noalias !112
  %320 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %321 = load <2 x i64>, ptr %320, align 1, !tbaa !7, !alias.scope !107, !noalias !112
  %322 = bitcast <2 x i64> %316 to <16 x i8>
  %323 = bitcast <2 x i64> %321 to <16 x i8>
  %324 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %322, <16 x i8> %323)
  %325 = bitcast <16 x i8> %324 to <2 x i64>
  %326 = bitcast <2 x i64> %318 to <16 x i8>
  %327 = bitcast <2 x i64> %319 to <16 x i8>
  %328 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %326, <16 x i8> %327)
  %329 = bitcast <16 x i8> %328 to <2 x i64>
  %330 = xor <2 x i64> %329, %325
  %331 = xor <2 x i64> %321, %316
  %332 = xor <2 x i64> %319, %318
  %333 = or <2 x i64> %331, %332
  %334 = or <2 x i64> %333, %330
  %335 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %324, <16 x i8> %328)
  %336 = bitcast <2 x i64> %334 to <16 x i8>
  %337 = and <16 x i8> %336, splat (i8 1)
  %338 = sub <16 x i8> %335, %337
  %339 = bitcast <16 x i8> %338 to <2 x i64>
  %340 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %338, <16 x i8> %328)
  %341 = and <2 x i64> %330, %332
  %342 = xor <2 x i64> %339, %329
  %343 = or <2 x i64> %342, %341
  %344 = bitcast <2 x i64> %343 to <16 x i8>
  %345 = and <16 x i8> %344, splat (i8 1)
  %346 = sub <16 x i8> %340, %345
  %347 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %338, <16 x i8> %324)
  %348 = and <2 x i64> %330, %331
  %349 = xor <2 x i64> %339, %325
  %350 = or <2 x i64> %349, %348
  %351 = bitcast <2 x i64> %350 to <16 x i8>
  %352 = and <16 x i8> %351, splat (i8 1)
  %353 = sub <16 x i8> %347, %352
  %354 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %322, <16 x i8> %346)
  %355 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %326, <16 x i8> %353)
  %356 = shufflevector <16 x i8> %354, <16 x i8> %355, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %357 = shufflevector <16 x i8> %354, <16 x i8> %355, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %356, ptr %19, align 16, !tbaa !7, !alias.scope !109, !noalias !113
  %358 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store <16 x i8> %357, ptr %358, align 16, !tbaa !7, !alias.scope !109, !noalias !113
  %359 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %327, <16 x i8> %353)
  %360 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %323, <16 x i8> %346)
  %361 = shufflevector <16 x i8> %359, <16 x i8> %360, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %362 = shufflevector <16 x i8> %359, <16 x i8> %360, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %363 = getelementptr inbounds nuw i8, ptr %18, i64 96
  store <16 x i8> %361, ptr %363, align 16, !tbaa !7, !alias.scope !109, !noalias !113
  %364 = getelementptr inbounds nuw i8, ptr %18, i64 112
  store <16 x i8> %362, ptr %364, align 16, !tbaa !7, !alias.scope !109, !noalias !113
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %14) #9
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %13) #9
  %365 = zext nneg i32 %.0255.lcssa to i64
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 %365
  %367 = sub nsw i32 %8, %.0255.lcssa
  %368 = sext i32 %367 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %245, ptr nonnull align 1 %366, i64 %368, i1 false)
  br i1 %.not, label %.thread261, label %374

.thread261:                                       ; preds = %239
  call void @VP8YuvToArgb32_SSE2(ptr noundef nonnull %245, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %244) #9
  %369 = shl nsw i32 %.0255.lcssa, 2
  %370 = zext nneg i32 %369 to i64
  %371 = getelementptr inbounds nuw i8, ptr %6, i64 %370
  %372 = shl nsw i32 %367, 2
  %373 = sext i32 %372 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %371, ptr nonnull align 16 %244, i64 %373, i1 false)
  br label %384

374:                                              ; preds = %239
  %375 = getelementptr inbounds nuw i8, ptr %18, i64 416
  %376 = getelementptr inbounds nuw i8, ptr %18, i64 256
  %377 = getelementptr inbounds nuw i8, ptr %1, i64 %365
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %375, ptr nonnull align 1 %377, i64 %368, i1 false)
  call void @VP8YuvToArgb32_SSE2(ptr noundef nonnull %245, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %244) #9
  call void @VP8YuvToArgb32_SSE2(ptr noundef nonnull %375, ptr noundef nonnull %306, ptr noundef nonnull %363, ptr noundef nonnull %376) #9
  %378 = shl nsw i32 %.0255.lcssa, 2
  %379 = zext nneg i32 %378 to i64
  %380 = getelementptr inbounds nuw i8, ptr %6, i64 %379
  %381 = shl nsw i32 %367, 2
  %382 = sext i32 %381 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %380, ptr nonnull align 16 %244, i64 %382, i1 false)
  %383 = getelementptr inbounds nuw i8, ptr %7, i64 %379
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %383, ptr nonnull align 16 %376, i64 %382, i1 false)
  br label %384

384:                                              ; preds = %.thread261, %374, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 463, ptr nonnull %10) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @UpsampleRgb565LinePair_SSE2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef readonly captures(none) %2, ptr noalias noundef readonly captures(none) %3, ptr noalias noundef readonly captures(none) %4, ptr noalias noundef readonly captures(none) %5, ptr noalias noundef initializes((0, 2)) %6, ptr noalias noundef %7, i32 noundef %8) #1 {
  %10 = alloca [463 x i8], align 16
  %11 = alloca [17 x i8], align 16
  %12 = alloca [17 x i8], align 16
  %13 = alloca [17 x i8], align 16
  %14 = alloca [17 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 463, ptr nonnull %10) #9
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

136:                                              ; preds = %.lr.ph, %239
  %indvars.iv274 = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next275, %239 ]
  %indvars.iv272 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next273, %239 ]
  %indvars.iv = phi i64 [ 33, %.lr.ph ], [ %indvars.iv.next, %239 ]
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
  %148 = bitcast <16 x i8> %147 to <2 x i64>
  %149 = bitcast <2 x i64> %140 to <16 x i8>
  %150 = bitcast <2 x i64> %142 to <16 x i8>
  %151 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %149, <16 x i8> %150)
  %152 = bitcast <16 x i8> %151 to <2 x i64>
  %153 = xor <2 x i64> %152, %148
  %154 = xor <2 x i64> %144, %138
  %155 = xor <2 x i64> %142, %140
  %156 = or <2 x i64> %154, %155
  %157 = or <2 x i64> %156, %153
  %158 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %147, <16 x i8> %151)
  %159 = bitcast <2 x i64> %157 to <16 x i8>
  %160 = and <16 x i8> %159, splat (i8 1)
  %161 = sub <16 x i8> %158, %160
  %162 = bitcast <16 x i8> %161 to <2 x i64>
  %163 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %161, <16 x i8> %151)
  %164 = and <2 x i64> %153, %155
  %165 = xor <2 x i64> %162, %152
  %166 = or <2 x i64> %165, %164
  %167 = bitcast <2 x i64> %166 to <16 x i8>
  %168 = and <16 x i8> %167, splat (i8 1)
  %169 = sub <16 x i8> %163, %168
  %170 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %161, <16 x i8> %147)
  %171 = and <2 x i64> %153, %154
  %172 = xor <2 x i64> %162, %148
  %173 = or <2 x i64> %172, %171
  %174 = bitcast <2 x i64> %173 to <16 x i8>
  %175 = and <16 x i8> %174, splat (i8 1)
  %176 = sub <16 x i8> %170, %175
  %177 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %145, <16 x i8> %169)
  %178 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %149, <16 x i8> %176)
  %179 = shufflevector <16 x i8> %177, <16 x i8> %178, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %180 = shufflevector <16 x i8> %177, <16 x i8> %178, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %179, ptr %18, align 16, !tbaa !7
  store <16 x i8> %180, ptr %130, align 16, !tbaa !7
  %181 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %150, <16 x i8> %176)
  %182 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %146, <16 x i8> %169)
  %183 = shufflevector <16 x i8> %181, <16 x i8> %182, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %184 = shufflevector <16 x i8> %181, <16 x i8> %182, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %183, ptr %131, align 16, !tbaa !7
  store <16 x i8> %184, ptr %132, align 16, !tbaa !7
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv272
  %186 = load <2 x i64>, ptr %185, align 1, !tbaa !7
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 1
  %188 = load <2 x i64>, ptr %187, align 1, !tbaa !7
  %189 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv272
  %190 = load <2 x i64>, ptr %189, align 1, !tbaa !7
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 1
  %192 = load <2 x i64>, ptr %191, align 1, !tbaa !7
  %193 = bitcast <2 x i64> %186 to <16 x i8>
  %194 = bitcast <2 x i64> %192 to <16 x i8>
  %195 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %193, <16 x i8> %194)
  %196 = bitcast <16 x i8> %195 to <2 x i64>
  %197 = bitcast <2 x i64> %188 to <16 x i8>
  %198 = bitcast <2 x i64> %190 to <16 x i8>
  %199 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %197, <16 x i8> %198)
  %200 = bitcast <16 x i8> %199 to <2 x i64>
  %201 = xor <2 x i64> %200, %196
  %202 = xor <2 x i64> %192, %186
  %203 = xor <2 x i64> %190, %188
  %204 = or <2 x i64> %202, %203
  %205 = or <2 x i64> %204, %201
  %206 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %195, <16 x i8> %199)
  %207 = bitcast <2 x i64> %205 to <16 x i8>
  %208 = and <16 x i8> %207, splat (i8 1)
  %209 = sub <16 x i8> %206, %208
  %210 = bitcast <16 x i8> %209 to <2 x i64>
  %211 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %209, <16 x i8> %199)
  %212 = and <2 x i64> %201, %203
  %213 = xor <2 x i64> %210, %200
  %214 = or <2 x i64> %213, %212
  %215 = bitcast <2 x i64> %214 to <16 x i8>
  %216 = and <16 x i8> %215, splat (i8 1)
  %217 = sub <16 x i8> %211, %216
  %218 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %209, <16 x i8> %195)
  %219 = and <2 x i64> %201, %202
  %220 = xor <2 x i64> %210, %196
  %221 = or <2 x i64> %220, %219
  %222 = bitcast <2 x i64> %221 to <16 x i8>
  %223 = and <16 x i8> %222, splat (i8 1)
  %224 = sub <16 x i8> %218, %223
  %225 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %193, <16 x i8> %217)
  %226 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %197, <16 x i8> %224)
  %227 = shufflevector <16 x i8> %225, <16 x i8> %226, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %228 = shufflevector <16 x i8> %225, <16 x i8> %226, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %227, ptr %19, align 16, !tbaa !7
  store <16 x i8> %228, ptr %133, align 16, !tbaa !7
  %229 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %198, <16 x i8> %224)
  %230 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %194, <16 x i8> %217)
  %231 = shufflevector <16 x i8> %229, <16 x i8> %230, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %232 = shufflevector <16 x i8> %229, <16 x i8> %230, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %231, ptr %134, align 16, !tbaa !7
  store <16 x i8> %232, ptr %135, align 16, !tbaa !7
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv274
  %234 = shl nuw nsw i64 %indvars.iv274, 1
  %235 = getelementptr inbounds nuw i8, ptr %6, i64 %234
  call void @VP8YuvToRgb56532_SSE2(ptr noundef nonnull %233, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %235) #9
  br i1 %.not, label %239, label %236

236:                                              ; preds = %136
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv274
  %238 = getelementptr inbounds nuw i8, ptr %7, i64 %234
  call void @VP8YuvToRgb56532_SSE2(ptr noundef nonnull %237, ptr noundef nonnull %131, ptr noundef nonnull %134, ptr noundef nonnull %238) #9
  br label %239

239:                                              ; preds = %136, %236
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 32
  %240 = trunc i64 %indvars.iv to i32
  %241 = add i32 %240, 33
  %.not259 = icmp sgt i32 %241, %8
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 32
  br i1 %.not259, label %._crit_edge.loopexit, label %136, !llvm.loop !114

._crit_edge.loopexit:                             ; preds = %239
  %242 = trunc nuw nsw i64 %indvars.iv to i32
  %243 = and i64 %indvars.iv.next273, 4294967280
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %129
  %.0255.lcssa = phi i32 [ 1, %129 ], [ %242, %._crit_edge.loopexit ]
  %.0.lcssa = phi i64 [ 0, %129 ], [ %243, %._crit_edge.loopexit ]
  %244 = icmp sgt i32 %8, 1
  br i1 %244, label %245, label %390

245:                                              ; preds = %._crit_edge
  %246 = add nuw nsw i32 %8, 1
  %247 = lshr i32 %246, 1
  %248 = lshr i32 %.0255.lcssa, 1
  %249 = sub nsw i32 %247, %248
  %250 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %251 = getelementptr inbounds nuw i8, ptr %18, i64 384
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %11) #9
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %12) #9
  %252 = getelementptr inbounds nuw i8, ptr %2, i64 %.0.lcssa
  %253 = sext i32 %249 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %11, ptr nonnull align 1 %252, i64 %253, i1 false)
  %254 = getelementptr inbounds nuw i8, ptr %4, i64 %.0.lcssa
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %12, ptr nonnull align 1 %254, i64 %253, i1 false)
  %255 = getelementptr inbounds i8, ptr %11, i64 %253
  %256 = add nsw i32 %249, -1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [17 x i8], ptr %11, i64 0, i64 %257
  %259 = load i8, ptr %258, align 1, !tbaa !7
  %260 = sub nsw i32 17, %249
  %261 = sext i32 %260 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %255, i8 %259, i64 %261, i1 false)
  %262 = getelementptr inbounds i8, ptr %12, i64 %253
  %263 = getelementptr inbounds [17 x i8], ptr %12, i64 0, i64 %257
  %264 = load i8, ptr %263, align 1, !tbaa !7
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %262, i8 %264, i64 %261, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %265 = load <2 x i64>, ptr %11, align 16, !tbaa !7, !alias.scope !115, !noalias !122
  %266 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %267 = load <2 x i64>, ptr %266, align 1, !tbaa !7, !alias.scope !115, !noalias !122
  %268 = load <2 x i64>, ptr %12, align 16, !tbaa !7, !alias.scope !118, !noalias !123
  %269 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %270 = load <2 x i64>, ptr %269, align 1, !tbaa !7, !alias.scope !118, !noalias !123
  %271 = bitcast <2 x i64> %265 to <16 x i8>
  %272 = bitcast <2 x i64> %270 to <16 x i8>
  %273 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %271, <16 x i8> %272)
  %274 = bitcast <16 x i8> %273 to <2 x i64>
  %275 = bitcast <2 x i64> %267 to <16 x i8>
  %276 = bitcast <2 x i64> %268 to <16 x i8>
  %277 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %275, <16 x i8> %276)
  %278 = bitcast <16 x i8> %277 to <2 x i64>
  %279 = xor <2 x i64> %278, %274
  %280 = xor <2 x i64> %270, %265
  %281 = xor <2 x i64> %268, %267
  %282 = or <2 x i64> %280, %281
  %283 = or <2 x i64> %282, %279
  %284 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %273, <16 x i8> %277)
  %285 = bitcast <2 x i64> %283 to <16 x i8>
  %286 = and <16 x i8> %285, splat (i8 1)
  %287 = sub <16 x i8> %284, %286
  %288 = bitcast <16 x i8> %287 to <2 x i64>
  %289 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %287, <16 x i8> %277)
  %290 = and <2 x i64> %279, %281
  %291 = xor <2 x i64> %288, %278
  %292 = or <2 x i64> %291, %290
  %293 = bitcast <2 x i64> %292 to <16 x i8>
  %294 = and <16 x i8> %293, splat (i8 1)
  %295 = sub <16 x i8> %289, %294
  %296 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %287, <16 x i8> %273)
  %297 = and <2 x i64> %279, %280
  %298 = xor <2 x i64> %288, %274
  %299 = or <2 x i64> %298, %297
  %300 = bitcast <2 x i64> %299 to <16 x i8>
  %301 = and <16 x i8> %300, splat (i8 1)
  %302 = sub <16 x i8> %296, %301
  %303 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %271, <16 x i8> %295)
  %304 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %275, <16 x i8> %302)
  %305 = shufflevector <16 x i8> %303, <16 x i8> %304, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %306 = shufflevector <16 x i8> %303, <16 x i8> %304, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %305, ptr %18, align 16, !tbaa !7, !alias.scope !120, !noalias !124
  %307 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store <16 x i8> %306, ptr %307, align 16, !tbaa !7, !alias.scope !120, !noalias !124
  %308 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %276, <16 x i8> %302)
  %309 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %272, <16 x i8> %295)
  %310 = shufflevector <16 x i8> %308, <16 x i8> %309, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %311 = shufflevector <16 x i8> %308, <16 x i8> %309, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %312 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store <16 x i8> %310, ptr %312, align 16, !tbaa !7, !alias.scope !120, !noalias !124
  %313 = getelementptr inbounds nuw i8, ptr %18, i64 80
  store <16 x i8> %311, ptr %313, align 16, !tbaa !7, !alias.scope !120, !noalias !124
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %11) #9
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %13) #9
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %14) #9
  %314 = getelementptr inbounds nuw i8, ptr %3, i64 %.0.lcssa
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %13, ptr nonnull align 1 %314, i64 %253, i1 false)
  %315 = getelementptr inbounds nuw i8, ptr %5, i64 %.0.lcssa
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %14, ptr nonnull align 1 %315, i64 %253, i1 false)
  %316 = getelementptr inbounds i8, ptr %13, i64 %253
  %317 = getelementptr inbounds [17 x i8], ptr %13, i64 0, i64 %257
  %318 = load i8, ptr %317, align 1, !tbaa !7
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %316, i8 %318, i64 %261, i1 false)
  %319 = getelementptr inbounds i8, ptr %14, i64 %253
  %320 = getelementptr inbounds [17 x i8], ptr %14, i64 0, i64 %257
  %321 = load i8, ptr %320, align 1, !tbaa !7
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %319, i8 %321, i64 %261, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %322 = load <2 x i64>, ptr %13, align 16, !tbaa !7, !alias.scope !125, !noalias !132
  %323 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %324 = load <2 x i64>, ptr %323, align 1, !tbaa !7, !alias.scope !125, !noalias !132
  %325 = load <2 x i64>, ptr %14, align 16, !tbaa !7, !alias.scope !128, !noalias !133
  %326 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %327 = load <2 x i64>, ptr %326, align 1, !tbaa !7, !alias.scope !128, !noalias !133
  %328 = bitcast <2 x i64> %322 to <16 x i8>
  %329 = bitcast <2 x i64> %327 to <16 x i8>
  %330 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %328, <16 x i8> %329)
  %331 = bitcast <16 x i8> %330 to <2 x i64>
  %332 = bitcast <2 x i64> %324 to <16 x i8>
  %333 = bitcast <2 x i64> %325 to <16 x i8>
  %334 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %332, <16 x i8> %333)
  %335 = bitcast <16 x i8> %334 to <2 x i64>
  %336 = xor <2 x i64> %335, %331
  %337 = xor <2 x i64> %327, %322
  %338 = xor <2 x i64> %325, %324
  %339 = or <2 x i64> %337, %338
  %340 = or <2 x i64> %339, %336
  %341 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %330, <16 x i8> %334)
  %342 = bitcast <2 x i64> %340 to <16 x i8>
  %343 = and <16 x i8> %342, splat (i8 1)
  %344 = sub <16 x i8> %341, %343
  %345 = bitcast <16 x i8> %344 to <2 x i64>
  %346 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %344, <16 x i8> %334)
  %347 = and <2 x i64> %336, %338
  %348 = xor <2 x i64> %345, %335
  %349 = or <2 x i64> %348, %347
  %350 = bitcast <2 x i64> %349 to <16 x i8>
  %351 = and <16 x i8> %350, splat (i8 1)
  %352 = sub <16 x i8> %346, %351
  %353 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %344, <16 x i8> %330)
  %354 = and <2 x i64> %336, %337
  %355 = xor <2 x i64> %345, %331
  %356 = or <2 x i64> %355, %354
  %357 = bitcast <2 x i64> %356 to <16 x i8>
  %358 = and <16 x i8> %357, splat (i8 1)
  %359 = sub <16 x i8> %353, %358
  %360 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %328, <16 x i8> %352)
  %361 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %332, <16 x i8> %359)
  %362 = shufflevector <16 x i8> %360, <16 x i8> %361, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %363 = shufflevector <16 x i8> %360, <16 x i8> %361, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %362, ptr %19, align 16, !tbaa !7, !alias.scope !130, !noalias !134
  %364 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store <16 x i8> %363, ptr %364, align 16, !tbaa !7, !alias.scope !130, !noalias !134
  %365 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %333, <16 x i8> %359)
  %366 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %329, <16 x i8> %352)
  %367 = shufflevector <16 x i8> %365, <16 x i8> %366, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %368 = shufflevector <16 x i8> %365, <16 x i8> %366, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %369 = getelementptr inbounds nuw i8, ptr %18, i64 96
  store <16 x i8> %367, ptr %369, align 16, !tbaa !7, !alias.scope !130, !noalias !134
  %370 = getelementptr inbounds nuw i8, ptr %18, i64 112
  store <16 x i8> %368, ptr %370, align 16, !tbaa !7, !alias.scope !130, !noalias !134
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %14) #9
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %13) #9
  %371 = zext nneg i32 %.0255.lcssa to i64
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 %371
  %373 = sub nsw i32 %8, %.0255.lcssa
  %374 = sext i32 %373 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %251, ptr nonnull align 1 %372, i64 %374, i1 false)
  br i1 %.not, label %.thread261, label %380

.thread261:                                       ; preds = %245
  call void @VP8YuvToRgb56532_SSE2(ptr noundef nonnull %251, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %250) #9
  %375 = shl nuw nsw i32 %.0255.lcssa, 1
  %376 = zext nneg i32 %375 to i64
  %377 = getelementptr inbounds nuw i8, ptr %6, i64 %376
  %378 = shl nsw i32 %373, 1
  %379 = sext i32 %378 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %377, ptr nonnull align 16 %250, i64 %379, i1 false)
  br label %390

380:                                              ; preds = %245
  %381 = getelementptr inbounds nuw i8, ptr %18, i64 416
  %382 = getelementptr inbounds nuw i8, ptr %18, i64 256
  %383 = getelementptr inbounds nuw i8, ptr %1, i64 %371
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %381, ptr nonnull align 1 %383, i64 %374, i1 false)
  call void @VP8YuvToRgb56532_SSE2(ptr noundef nonnull %251, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %250) #9
  call void @VP8YuvToRgb56532_SSE2(ptr noundef nonnull %381, ptr noundef nonnull %312, ptr noundef nonnull %369, ptr noundef nonnull %382) #9
  %384 = shl nuw nsw i32 %.0255.lcssa, 1
  %385 = zext nneg i32 %384 to i64
  %386 = getelementptr inbounds nuw i8, ptr %6, i64 %385
  %387 = shl nsw i32 %373, 1
  %388 = sext i32 %387 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %386, ptr nonnull align 16 %250, i64 %388, i1 false)
  %389 = getelementptr inbounds nuw i8, ptr %7, i64 %385
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %389, ptr nonnull align 16 %382, i64 %388, i1 false)
  br label %390

390:                                              ; preds = %.thread261, %380, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 463, ptr nonnull %10) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @UpsampleRgba4444LinePair_SSE2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef readonly captures(none) %2, ptr noalias noundef readonly captures(none) %3, ptr noalias noundef readonly captures(none) %4, ptr noalias noundef readonly captures(none) %5, ptr noalias noundef initializes((0, 2)) %6, ptr noalias noundef %7, i32 noundef %8) #1 {
  %10 = alloca [463 x i8], align 16
  %11 = alloca [17 x i8], align 16
  %12 = alloca [17 x i8], align 16
  %13 = alloca [17 x i8], align 16
  %14 = alloca [17 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 463, ptr nonnull %10) #9
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

130:                                              ; preds = %.lr.ph, %233
  %indvars.iv274 = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next275, %233 ]
  %indvars.iv272 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next273, %233 ]
  %indvars.iv = phi i64 [ 33, %.lr.ph ], [ %indvars.iv.next, %233 ]
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
  %142 = bitcast <16 x i8> %141 to <2 x i64>
  %143 = bitcast <2 x i64> %134 to <16 x i8>
  %144 = bitcast <2 x i64> %136 to <16 x i8>
  %145 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %143, <16 x i8> %144)
  %146 = bitcast <16 x i8> %145 to <2 x i64>
  %147 = xor <2 x i64> %146, %142
  %148 = xor <2 x i64> %138, %132
  %149 = xor <2 x i64> %136, %134
  %150 = or <2 x i64> %148, %149
  %151 = or <2 x i64> %150, %147
  %152 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %141, <16 x i8> %145)
  %153 = bitcast <2 x i64> %151 to <16 x i8>
  %154 = and <16 x i8> %153, splat (i8 1)
  %155 = sub <16 x i8> %152, %154
  %156 = bitcast <16 x i8> %155 to <2 x i64>
  %157 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %155, <16 x i8> %145)
  %158 = and <2 x i64> %147, %149
  %159 = xor <2 x i64> %156, %146
  %160 = or <2 x i64> %159, %158
  %161 = bitcast <2 x i64> %160 to <16 x i8>
  %162 = and <16 x i8> %161, splat (i8 1)
  %163 = sub <16 x i8> %157, %162
  %164 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %155, <16 x i8> %141)
  %165 = and <2 x i64> %147, %148
  %166 = xor <2 x i64> %156, %142
  %167 = or <2 x i64> %166, %165
  %168 = bitcast <2 x i64> %167 to <16 x i8>
  %169 = and <16 x i8> %168, splat (i8 1)
  %170 = sub <16 x i8> %164, %169
  %171 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %139, <16 x i8> %163)
  %172 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %143, <16 x i8> %170)
  %173 = shufflevector <16 x i8> %171, <16 x i8> %172, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %174 = shufflevector <16 x i8> %171, <16 x i8> %172, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %173, ptr %18, align 16, !tbaa !7
  store <16 x i8> %174, ptr %124, align 16, !tbaa !7
  %175 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %144, <16 x i8> %170)
  %176 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %140, <16 x i8> %163)
  %177 = shufflevector <16 x i8> %175, <16 x i8> %176, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %178 = shufflevector <16 x i8> %175, <16 x i8> %176, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %177, ptr %125, align 16, !tbaa !7
  store <16 x i8> %178, ptr %126, align 16, !tbaa !7
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv272
  %180 = load <2 x i64>, ptr %179, align 1, !tbaa !7
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 1
  %182 = load <2 x i64>, ptr %181, align 1, !tbaa !7
  %183 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv272
  %184 = load <2 x i64>, ptr %183, align 1, !tbaa !7
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 1
  %186 = load <2 x i64>, ptr %185, align 1, !tbaa !7
  %187 = bitcast <2 x i64> %180 to <16 x i8>
  %188 = bitcast <2 x i64> %186 to <16 x i8>
  %189 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %187, <16 x i8> %188)
  %190 = bitcast <16 x i8> %189 to <2 x i64>
  %191 = bitcast <2 x i64> %182 to <16 x i8>
  %192 = bitcast <2 x i64> %184 to <16 x i8>
  %193 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %191, <16 x i8> %192)
  %194 = bitcast <16 x i8> %193 to <2 x i64>
  %195 = xor <2 x i64> %194, %190
  %196 = xor <2 x i64> %186, %180
  %197 = xor <2 x i64> %184, %182
  %198 = or <2 x i64> %196, %197
  %199 = or <2 x i64> %198, %195
  %200 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %189, <16 x i8> %193)
  %201 = bitcast <2 x i64> %199 to <16 x i8>
  %202 = and <16 x i8> %201, splat (i8 1)
  %203 = sub <16 x i8> %200, %202
  %204 = bitcast <16 x i8> %203 to <2 x i64>
  %205 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %203, <16 x i8> %193)
  %206 = and <2 x i64> %195, %197
  %207 = xor <2 x i64> %204, %194
  %208 = or <2 x i64> %207, %206
  %209 = bitcast <2 x i64> %208 to <16 x i8>
  %210 = and <16 x i8> %209, splat (i8 1)
  %211 = sub <16 x i8> %205, %210
  %212 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %203, <16 x i8> %189)
  %213 = and <2 x i64> %195, %196
  %214 = xor <2 x i64> %204, %190
  %215 = or <2 x i64> %214, %213
  %216 = bitcast <2 x i64> %215 to <16 x i8>
  %217 = and <16 x i8> %216, splat (i8 1)
  %218 = sub <16 x i8> %212, %217
  %219 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %187, <16 x i8> %211)
  %220 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %191, <16 x i8> %218)
  %221 = shufflevector <16 x i8> %219, <16 x i8> %220, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %222 = shufflevector <16 x i8> %219, <16 x i8> %220, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %221, ptr %19, align 16, !tbaa !7
  store <16 x i8> %222, ptr %127, align 16, !tbaa !7
  %223 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %192, <16 x i8> %218)
  %224 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %188, <16 x i8> %211)
  %225 = shufflevector <16 x i8> %223, <16 x i8> %224, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %226 = shufflevector <16 x i8> %223, <16 x i8> %224, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %225, ptr %128, align 16, !tbaa !7
  store <16 x i8> %226, ptr %129, align 16, !tbaa !7
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv274
  %228 = shl nuw nsw i64 %indvars.iv274, 1
  %229 = getelementptr inbounds nuw i8, ptr %6, i64 %228
  call void @VP8YuvToRgba444432_SSE2(ptr noundef nonnull %227, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %229) #9
  br i1 %.not, label %233, label %230

230:                                              ; preds = %130
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv274
  %232 = getelementptr inbounds nuw i8, ptr %7, i64 %228
  call void @VP8YuvToRgba444432_SSE2(ptr noundef nonnull %231, ptr noundef nonnull %125, ptr noundef nonnull %128, ptr noundef nonnull %232) #9
  br label %233

233:                                              ; preds = %130, %230
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 32
  %234 = trunc i64 %indvars.iv to i32
  %235 = add i32 %234, 33
  %.not259 = icmp sgt i32 %235, %8
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 32
  br i1 %.not259, label %._crit_edge.loopexit, label %130, !llvm.loop !135

._crit_edge.loopexit:                             ; preds = %233
  %236 = trunc nuw nsw i64 %indvars.iv to i32
  %237 = and i64 %indvars.iv.next273, 4294967280
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %123
  %.0255.lcssa = phi i32 [ 1, %123 ], [ %236, %._crit_edge.loopexit ]
  %.0.lcssa = phi i64 [ 0, %123 ], [ %237, %._crit_edge.loopexit ]
  %238 = icmp sgt i32 %8, 1
  br i1 %238, label %239, label %384

239:                                              ; preds = %._crit_edge
  %240 = add nuw nsw i32 %8, 1
  %241 = lshr i32 %240, 1
  %242 = lshr i32 %.0255.lcssa, 1
  %243 = sub nsw i32 %241, %242
  %244 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %245 = getelementptr inbounds nuw i8, ptr %18, i64 384
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %11) #9
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %12) #9
  %246 = getelementptr inbounds nuw i8, ptr %2, i64 %.0.lcssa
  %247 = sext i32 %243 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %11, ptr nonnull align 1 %246, i64 %247, i1 false)
  %248 = getelementptr inbounds nuw i8, ptr %4, i64 %.0.lcssa
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %12, ptr nonnull align 1 %248, i64 %247, i1 false)
  %249 = getelementptr inbounds i8, ptr %11, i64 %247
  %250 = add nsw i32 %243, -1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [17 x i8], ptr %11, i64 0, i64 %251
  %253 = load i8, ptr %252, align 1, !tbaa !7
  %254 = sub nsw i32 17, %243
  %255 = sext i32 %254 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %249, i8 %253, i64 %255, i1 false)
  %256 = getelementptr inbounds i8, ptr %12, i64 %247
  %257 = getelementptr inbounds [17 x i8], ptr %12, i64 0, i64 %251
  %258 = load i8, ptr %257, align 1, !tbaa !7
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %256, i8 %258, i64 %255, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %259 = load <2 x i64>, ptr %11, align 16, !tbaa !7, !alias.scope !136, !noalias !143
  %260 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %261 = load <2 x i64>, ptr %260, align 1, !tbaa !7, !alias.scope !136, !noalias !143
  %262 = load <2 x i64>, ptr %12, align 16, !tbaa !7, !alias.scope !139, !noalias !144
  %263 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %264 = load <2 x i64>, ptr %263, align 1, !tbaa !7, !alias.scope !139, !noalias !144
  %265 = bitcast <2 x i64> %259 to <16 x i8>
  %266 = bitcast <2 x i64> %264 to <16 x i8>
  %267 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %265, <16 x i8> %266)
  %268 = bitcast <16 x i8> %267 to <2 x i64>
  %269 = bitcast <2 x i64> %261 to <16 x i8>
  %270 = bitcast <2 x i64> %262 to <16 x i8>
  %271 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %269, <16 x i8> %270)
  %272 = bitcast <16 x i8> %271 to <2 x i64>
  %273 = xor <2 x i64> %272, %268
  %274 = xor <2 x i64> %264, %259
  %275 = xor <2 x i64> %262, %261
  %276 = or <2 x i64> %274, %275
  %277 = or <2 x i64> %276, %273
  %278 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %267, <16 x i8> %271)
  %279 = bitcast <2 x i64> %277 to <16 x i8>
  %280 = and <16 x i8> %279, splat (i8 1)
  %281 = sub <16 x i8> %278, %280
  %282 = bitcast <16 x i8> %281 to <2 x i64>
  %283 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %281, <16 x i8> %271)
  %284 = and <2 x i64> %273, %275
  %285 = xor <2 x i64> %282, %272
  %286 = or <2 x i64> %285, %284
  %287 = bitcast <2 x i64> %286 to <16 x i8>
  %288 = and <16 x i8> %287, splat (i8 1)
  %289 = sub <16 x i8> %283, %288
  %290 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %281, <16 x i8> %267)
  %291 = and <2 x i64> %273, %274
  %292 = xor <2 x i64> %282, %268
  %293 = or <2 x i64> %292, %291
  %294 = bitcast <2 x i64> %293 to <16 x i8>
  %295 = and <16 x i8> %294, splat (i8 1)
  %296 = sub <16 x i8> %290, %295
  %297 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %265, <16 x i8> %289)
  %298 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %269, <16 x i8> %296)
  %299 = shufflevector <16 x i8> %297, <16 x i8> %298, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %300 = shufflevector <16 x i8> %297, <16 x i8> %298, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %299, ptr %18, align 16, !tbaa !7, !alias.scope !141, !noalias !145
  %301 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store <16 x i8> %300, ptr %301, align 16, !tbaa !7, !alias.scope !141, !noalias !145
  %302 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %270, <16 x i8> %296)
  %303 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %266, <16 x i8> %289)
  %304 = shufflevector <16 x i8> %302, <16 x i8> %303, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %305 = shufflevector <16 x i8> %302, <16 x i8> %303, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %306 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store <16 x i8> %304, ptr %306, align 16, !tbaa !7, !alias.scope !141, !noalias !145
  %307 = getelementptr inbounds nuw i8, ptr %18, i64 80
  store <16 x i8> %305, ptr %307, align 16, !tbaa !7, !alias.scope !141, !noalias !145
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %11) #9
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %13) #9
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %14) #9
  %308 = getelementptr inbounds nuw i8, ptr %3, i64 %.0.lcssa
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %13, ptr nonnull align 1 %308, i64 %247, i1 false)
  %309 = getelementptr inbounds nuw i8, ptr %5, i64 %.0.lcssa
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %14, ptr nonnull align 1 %309, i64 %247, i1 false)
  %310 = getelementptr inbounds i8, ptr %13, i64 %247
  %311 = getelementptr inbounds [17 x i8], ptr %13, i64 0, i64 %251
  %312 = load i8, ptr %311, align 1, !tbaa !7
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %310, i8 %312, i64 %255, i1 false)
  %313 = getelementptr inbounds i8, ptr %14, i64 %247
  %314 = getelementptr inbounds [17 x i8], ptr %14, i64 0, i64 %251
  %315 = load i8, ptr %314, align 1, !tbaa !7
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %313, i8 %315, i64 %255, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %316 = load <2 x i64>, ptr %13, align 16, !tbaa !7, !alias.scope !146, !noalias !153
  %317 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %318 = load <2 x i64>, ptr %317, align 1, !tbaa !7, !alias.scope !146, !noalias !153
  %319 = load <2 x i64>, ptr %14, align 16, !tbaa !7, !alias.scope !149, !noalias !154
  %320 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %321 = load <2 x i64>, ptr %320, align 1, !tbaa !7, !alias.scope !149, !noalias !154
  %322 = bitcast <2 x i64> %316 to <16 x i8>
  %323 = bitcast <2 x i64> %321 to <16 x i8>
  %324 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %322, <16 x i8> %323)
  %325 = bitcast <16 x i8> %324 to <2 x i64>
  %326 = bitcast <2 x i64> %318 to <16 x i8>
  %327 = bitcast <2 x i64> %319 to <16 x i8>
  %328 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %326, <16 x i8> %327)
  %329 = bitcast <16 x i8> %328 to <2 x i64>
  %330 = xor <2 x i64> %329, %325
  %331 = xor <2 x i64> %321, %316
  %332 = xor <2 x i64> %319, %318
  %333 = or <2 x i64> %331, %332
  %334 = or <2 x i64> %333, %330
  %335 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %324, <16 x i8> %328)
  %336 = bitcast <2 x i64> %334 to <16 x i8>
  %337 = and <16 x i8> %336, splat (i8 1)
  %338 = sub <16 x i8> %335, %337
  %339 = bitcast <16 x i8> %338 to <2 x i64>
  %340 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %338, <16 x i8> %328)
  %341 = and <2 x i64> %330, %332
  %342 = xor <2 x i64> %339, %329
  %343 = or <2 x i64> %342, %341
  %344 = bitcast <2 x i64> %343 to <16 x i8>
  %345 = and <16 x i8> %344, splat (i8 1)
  %346 = sub <16 x i8> %340, %345
  %347 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %338, <16 x i8> %324)
  %348 = and <2 x i64> %330, %331
  %349 = xor <2 x i64> %339, %325
  %350 = or <2 x i64> %349, %348
  %351 = bitcast <2 x i64> %350 to <16 x i8>
  %352 = and <16 x i8> %351, splat (i8 1)
  %353 = sub <16 x i8> %347, %352
  %354 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %322, <16 x i8> %346)
  %355 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %326, <16 x i8> %353)
  %356 = shufflevector <16 x i8> %354, <16 x i8> %355, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %357 = shufflevector <16 x i8> %354, <16 x i8> %355, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %356, ptr %19, align 16, !tbaa !7, !alias.scope !151, !noalias !155
  %358 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store <16 x i8> %357, ptr %358, align 16, !tbaa !7, !alias.scope !151, !noalias !155
  %359 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %327, <16 x i8> %353)
  %360 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %323, <16 x i8> %346)
  %361 = shufflevector <16 x i8> %359, <16 x i8> %360, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %362 = shufflevector <16 x i8> %359, <16 x i8> %360, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %363 = getelementptr inbounds nuw i8, ptr %18, i64 96
  store <16 x i8> %361, ptr %363, align 16, !tbaa !7, !alias.scope !151, !noalias !155
  %364 = getelementptr inbounds nuw i8, ptr %18, i64 112
  store <16 x i8> %362, ptr %364, align 16, !tbaa !7, !alias.scope !151, !noalias !155
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %14) #9
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %13) #9
  %365 = zext nneg i32 %.0255.lcssa to i64
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 %365
  %367 = sub nsw i32 %8, %.0255.lcssa
  %368 = sext i32 %367 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %245, ptr nonnull align 1 %366, i64 %368, i1 false)
  br i1 %.not, label %.thread261, label %374

.thread261:                                       ; preds = %239
  call void @VP8YuvToRgba444432_SSE2(ptr noundef nonnull %245, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %244) #9
  %369 = shl nuw nsw i32 %.0255.lcssa, 1
  %370 = zext nneg i32 %369 to i64
  %371 = getelementptr inbounds nuw i8, ptr %6, i64 %370
  %372 = shl nsw i32 %367, 1
  %373 = sext i32 %372 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %371, ptr nonnull align 16 %244, i64 %373, i1 false)
  br label %384

374:                                              ; preds = %239
  %375 = getelementptr inbounds nuw i8, ptr %18, i64 416
  %376 = getelementptr inbounds nuw i8, ptr %18, i64 256
  %377 = getelementptr inbounds nuw i8, ptr %1, i64 %365
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %375, ptr nonnull align 1 %377, i64 %368, i1 false)
  call void @VP8YuvToRgba444432_SSE2(ptr noundef nonnull %245, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %244) #9
  call void @VP8YuvToRgba444432_SSE2(ptr noundef nonnull %375, ptr noundef nonnull %306, ptr noundef nonnull %363, ptr noundef nonnull %376) #9
  %378 = shl nuw nsw i32 %.0255.lcssa, 1
  %379 = zext nneg i32 %378 to i64
  %380 = getelementptr inbounds nuw i8, ptr %6, i64 %379
  %381 = shl nsw i32 %367, 1
  %382 = sext i32 %381 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %380, ptr nonnull align 16 %244, i64 %382, i1 false)
  %383 = getelementptr inbounds nuw i8, ptr %7, i64 %379
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %383, ptr nonnull align 16 %376, i64 %382, i1 false)
  br label %384

384:                                              ; preds = %.thread261, %374, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 463, ptr nonnull %10) #9
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
  %12 = shl nsw i64 %indvars.iv, 2
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
  %12 = shl nsw i64 %indvars.iv, 2
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
  %12 = shl nsw i64 %indvars.iv, 2
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare void @VP8YuvToRgba32_SSE2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8>, <16 x i8>) #7

declare void @VP8YuvToBgra32_SSE2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @VP8YuvToRgb32_SSE2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @VP8YuvToBgr32_SSE2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @VP8YuvToArgb32_SSE2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @VP8YuvToRgb56532_SSE2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @VP8YuvToRgba444432_SSE2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @WebPYuv444ToRgba_C(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @WebPYuv444ToBgra_C(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @WebPYuv444ToRgb_C(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @WebPYuv444ToBgr_C(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @WebPYuv444ToArgb_C(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @WebPYuv444ToRgba4444_C(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @WebPYuv444ToRgb565_C(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
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
