; ModuleID = 'bench/libwebp/original/upsampling_sse41.c.ll'
source_filename = "bench/libwebp/original/upsampling_sse41.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@WebPUpsamplers = external local_unnamed_addr global [0 x ptr], align 8
@WebPYUV444Converters = external local_unnamed_addr global [0 x ptr], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden void @WebPInitUpsamplersSSE41() local_unnamed_addr #0 {
  store ptr @UpsampleRgbLinePair_SSE41, ptr @WebPUpsamplers, align 8
  store ptr @UpsampleBgrLinePair_SSE41, ptr getelementptr inbounds nuw (i8, ptr @WebPUpsamplers, i64 16), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @UpsampleRgbLinePair_SSE41(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef initializes((0, 3)) %6, ptr noundef %7, i32 noundef %8) #1 {
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
  call void @VP8YuvToRgb32_SSE41(ptr noundef nonnull %229, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %231) #7
  br i1 %.not, label %235, label %232

232:                                              ; preds = %132
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv484
  %234 = getelementptr inbounds nuw i8, ptr %7, i64 %230
  call void @VP8YuvToRgb32_SSE41(ptr noundef nonnull %233, ptr noundef nonnull %127, ptr noundef nonnull %130, ptr noundef nonnull %234) #7
  br label %235

235:                                              ; preds = %232, %132
  %indvars.iv.next483 = add nuw nsw i64 %indvars.iv482, 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 32
  %236 = trunc i64 %indvars.iv to i32
  %237 = add i32 %236, 33
  %.not469 = icmp sgt i32 %237, %8
  %indvars.iv.next485 = add nuw nsw i64 %indvars.iv484, 32
  br i1 %.not469, label %._crit_edge.loopexit, label %132, !llvm.loop !4

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
  call void @VP8YuvToRgb32_SSE41(ptr noundef nonnull %247, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %246) #7
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
  call void @VP8YuvToRgb32_SSE41(ptr noundef nonnull %247, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %246) #7
  call void @VP8YuvToRgb32_SSE41(ptr noundef nonnull %377, ptr noundef nonnull %308, ptr noundef nonnull %365, ptr noundef nonnull %378) #7
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
define internal void @UpsampleBgrLinePair_SSE41(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef initializes((0, 3)) %6, ptr noundef %7, i32 noundef %8) #1 {
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
  call void @VP8YuvToBgr32_SSE41(ptr noundef nonnull %229, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %231) #7
  br i1 %.not, label %235, label %232

232:                                              ; preds = %132
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv484
  %234 = getelementptr inbounds nuw i8, ptr %7, i64 %230
  call void @VP8YuvToBgr32_SSE41(ptr noundef nonnull %233, ptr noundef nonnull %127, ptr noundef nonnull %130, ptr noundef nonnull %234) #7
  br label %235

235:                                              ; preds = %232, %132
  %indvars.iv.next483 = add nuw nsw i64 %indvars.iv482, 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 32
  %236 = trunc i64 %indvars.iv to i32
  %237 = add i32 %236, 33
  %.not469 = icmp sgt i32 %237, %8
  %indvars.iv.next485 = add nuw nsw i64 %indvars.iv484, 32
  br i1 %.not469, label %._crit_edge.loopexit, label %132, !llvm.loop !6

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
  call void @VP8YuvToBgr32_SSE41(ptr noundef nonnull %247, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %246) #7
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
  call void @VP8YuvToBgr32_SSE41(ptr noundef nonnull %247, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %246) #7
  call void @VP8YuvToBgr32_SSE41(ptr noundef nonnull %377, ptr noundef nonnull %308, ptr noundef nonnull %365, ptr noundef nonnull %378) #7
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden void @WebPInitYUV444ConvertersSSE41() local_unnamed_addr #0 {
  store ptr @Yuv444ToRgb_SSE41, ptr @WebPYUV444Converters, align 8
  store ptr @Yuv444ToBgr_SSE41, ptr getelementptr inbounds nuw (i8, ptr @WebPYUV444Converters, i64 16), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Yuv444ToRgb_SSE41(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #2 {
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
  tail call void @VP8YuvToRgb32_SSE41(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %13) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 32
  %14 = icmp samesign ult i64 %indvars.iv.next, %8
  br i1 %14, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !7

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
define internal void @Yuv444ToBgr_SSE41(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #2 {
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
  tail call void @VP8YuvToBgr32_SSE41(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %13) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 32
  %14 = icmp samesign ult i64 %indvars.iv.next, %8
  br i1 %14, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !8

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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @VP8YuvToRgb32_SSE41(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8>, <16 x i8>) #6

declare void @VP8YuvToBgr32_SSE41(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @WebPYuv444ToRgb_C(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @WebPYuv444ToBgr_C(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
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
