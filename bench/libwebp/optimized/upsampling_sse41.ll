; ModuleID = 'bench/libwebp/original/upsampling_sse41.ll'
source_filename = "bench/libwebp/original/upsampling_sse41.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@WebPUpsamplers = external local_unnamed_addr global [0 x ptr], align 8
@WebPYUV444Converters = external local_unnamed_addr global [0 x ptr], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden void @WebPInitUpsamplersSSE41() local_unnamed_addr #0 {
  store ptr @UpsampleRgbLinePair_SSE41, ptr @WebPUpsamplers, align 8, !tbaa !3
  store ptr @UpsampleBgrLinePair_SSE41, ptr getelementptr inbounds nuw (i8, ptr @WebPUpsamplers, i64 16), align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @UpsampleRgbLinePair_SSE41(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef readonly captures(none) %2, ptr noalias noundef readonly captures(none) %3, ptr noalias noundef readonly captures(none) %4, ptr noalias noundef readonly captures(none) %5, ptr noalias noundef initializes((0, 3)) %6, ptr noalias noundef %7, i32 noundef %8) #1 {
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
  %.inner283 = xor <16 x i8> %151, %142
  %154 = bitcast <2 x i64> %153 to <16 x i8>
  %155 = or <16 x i8> %.inner283, %154
  %156 = and <16 x i8> %155, splat (i8 1)
  %157 = sub <16 x i8> %152, %156
  %158 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %151, <16 x i8> %139)
  %159 = and <2 x i64> %144, %143
  %.inner284 = xor <16 x i8> %151, %139
  %160 = bitcast <2 x i64> %159 to <16 x i8>
  %161 = or <16 x i8> %.inner284, %160
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
  %.inner285 = xor <16 x i8> %185, %182
  %186 = bitcast <16 x i8> %.inner285 to <2 x i64>
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
  %.inner286 = xor <16 x i8> %194, %185
  %197 = bitcast <2 x i64> %196 to <16 x i8>
  %198 = or <16 x i8> %.inner286, %197
  %199 = and <16 x i8> %198, splat (i8 1)
  %200 = sub <16 x i8> %195, %199
  %201 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %194, <16 x i8> %182)
  %202 = and <2 x i64> %187, %186
  %.inner287 = xor <16 x i8> %194, %182
  %203 = bitcast <2 x i64> %202 to <16 x i8>
  %204 = or <16 x i8> %.inner287, %203
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
  call void @VP8YuvToRgb32_SSE41(ptr noundef nonnull %215, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %217) #9
  br i1 %.not, label %221, label %218

218:                                              ; preds = %128
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv274
  %220 = getelementptr inbounds nuw i8, ptr %7, i64 %216
  call void @VP8YuvToRgb32_SSE41(ptr noundef nonnull %219, ptr noundef nonnull %123, ptr noundef nonnull %126, ptr noundef nonnull %220) #9
  br label %221

221:                                              ; preds = %128, %218
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 32
  %222 = trunc i64 %indvars.iv to i32
  %223 = add i32 %222, 33
  %.not259 = icmp sgt i32 %223, %8
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 32
  br i1 %.not259, label %._crit_edge.loopexit, label %128, !llvm.loop !8

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
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %247 = load <2 x i64>, ptr %11, align 16, !tbaa !7, !alias.scope !10, !noalias !17
  %248 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %249 = load <2 x i64>, ptr %248, align 1, !tbaa !7, !alias.scope !10, !noalias !17
  %250 = load <2 x i64>, ptr %12, align 16, !tbaa !7, !alias.scope !13, !noalias !18
  %251 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %252 = load <2 x i64>, ptr %251, align 1, !tbaa !7, !alias.scope !13, !noalias !18
  %253 = bitcast <2 x i64> %247 to <16 x i8>
  %254 = bitcast <2 x i64> %252 to <16 x i8>
  %255 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %253, <16 x i8> %254)
  %256 = bitcast <2 x i64> %249 to <16 x i8>
  %257 = bitcast <2 x i64> %250 to <16 x i8>
  %258 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %256, <16 x i8> %257)
  %.inner288 = xor <16 x i8> %258, %255
  %259 = bitcast <16 x i8> %.inner288 to <2 x i64>
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
  %.inner289 = xor <16 x i8> %267, %258
  %270 = bitcast <2 x i64> %269 to <16 x i8>
  %271 = or <16 x i8> %.inner289, %270
  %272 = and <16 x i8> %271, splat (i8 1)
  %273 = sub <16 x i8> %268, %272
  %274 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %267, <16 x i8> %255)
  %275 = and <2 x i64> %260, %259
  %.inner290 = xor <16 x i8> %267, %255
  %276 = bitcast <2 x i64> %275 to <16 x i8>
  %277 = or <16 x i8> %.inner290, %276
  %278 = and <16 x i8> %277, splat (i8 1)
  %279 = sub <16 x i8> %274, %278
  %280 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %253, <16 x i8> %273)
  %281 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %256, <16 x i8> %279)
  %282 = shufflevector <16 x i8> %280, <16 x i8> %281, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %283 = shufflevector <16 x i8> %280, <16 x i8> %281, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %282, ptr %18, align 16, !tbaa !7, !alias.scope !15, !noalias !19
  %284 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store <16 x i8> %283, ptr %284, align 16, !tbaa !7, !alias.scope !15, !noalias !19
  %285 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %257, <16 x i8> %279)
  %286 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %254, <16 x i8> %273)
  %287 = shufflevector <16 x i8> %285, <16 x i8> %286, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %288 = shufflevector <16 x i8> %285, <16 x i8> %286, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %289 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store <16 x i8> %287, ptr %289, align 16, !tbaa !7, !alias.scope !15, !noalias !19
  %290 = getelementptr inbounds nuw i8, ptr %18, i64 80
  store <16 x i8> %288, ptr %290, align 16, !tbaa !7, !alias.scope !15, !noalias !19
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
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %299 = load <2 x i64>, ptr %13, align 16, !tbaa !7, !alias.scope !20, !noalias !27
  %300 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %301 = load <2 x i64>, ptr %300, align 1, !tbaa !7, !alias.scope !20, !noalias !27
  %302 = load <2 x i64>, ptr %14, align 16, !tbaa !7, !alias.scope !23, !noalias !28
  %303 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %304 = load <2 x i64>, ptr %303, align 1, !tbaa !7, !alias.scope !23, !noalias !28
  %305 = bitcast <2 x i64> %299 to <16 x i8>
  %306 = bitcast <2 x i64> %304 to <16 x i8>
  %307 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %305, <16 x i8> %306)
  %308 = bitcast <2 x i64> %301 to <16 x i8>
  %309 = bitcast <2 x i64> %302 to <16 x i8>
  %310 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %308, <16 x i8> %309)
  %.inner291 = xor <16 x i8> %310, %307
  %311 = bitcast <16 x i8> %.inner291 to <2 x i64>
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
  %.inner292 = xor <16 x i8> %319, %310
  %322 = bitcast <2 x i64> %321 to <16 x i8>
  %323 = or <16 x i8> %.inner292, %322
  %324 = and <16 x i8> %323, splat (i8 1)
  %325 = sub <16 x i8> %320, %324
  %326 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %319, <16 x i8> %307)
  %327 = and <2 x i64> %312, %311
  %.inner293 = xor <16 x i8> %319, %307
  %328 = bitcast <2 x i64> %327 to <16 x i8>
  %329 = or <16 x i8> %.inner293, %328
  %330 = and <16 x i8> %329, splat (i8 1)
  %331 = sub <16 x i8> %326, %330
  %332 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %305, <16 x i8> %325)
  %333 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %308, <16 x i8> %331)
  %334 = shufflevector <16 x i8> %332, <16 x i8> %333, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %335 = shufflevector <16 x i8> %332, <16 x i8> %333, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %334, ptr %19, align 16, !tbaa !7, !alias.scope !25, !noalias !29
  %336 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store <16 x i8> %335, ptr %336, align 16, !tbaa !7, !alias.scope !25, !noalias !29
  %337 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %309, <16 x i8> %331)
  %338 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %306, <16 x i8> %325)
  %339 = shufflevector <16 x i8> %337, <16 x i8> %338, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %340 = shufflevector <16 x i8> %337, <16 x i8> %338, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %341 = getelementptr inbounds nuw i8, ptr %18, i64 96
  store <16 x i8> %339, ptr %341, align 16, !tbaa !7, !alias.scope !25, !noalias !29
  %342 = getelementptr inbounds nuw i8, ptr %18, i64 112
  store <16 x i8> %340, ptr %342, align 16, !tbaa !7, !alias.scope !25, !noalias !29
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %343 = zext nneg i32 %.0255.lcssa to i64
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 %343
  %345 = sub nsw i32 %8, %.0255.lcssa
  %346 = sext i32 %345 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %233, ptr nonnull align 1 %344, i64 %346, i1 false)
  br i1 %.not, label %.thread261, label %352

.thread261:                                       ; preds = %227
  call void @VP8YuvToRgb32_SSE41(ptr noundef nonnull %233, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %232) #9
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
  call void @VP8YuvToRgb32_SSE41(ptr noundef nonnull %233, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %232) #9
  call void @VP8YuvToRgb32_SSE41(ptr noundef nonnull %353, ptr noundef nonnull %289, ptr noundef nonnull %341, ptr noundef nonnull %354) #9
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
define internal void @UpsampleBgrLinePair_SSE41(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef readonly captures(none) %2, ptr noalias noundef readonly captures(none) %3, ptr noalias noundef readonly captures(none) %4, ptr noalias noundef readonly captures(none) %5, ptr noalias noundef initializes((0, 3)) %6, ptr noalias noundef %7, i32 noundef %8) #1 {
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
  %.inner283 = xor <16 x i8> %151, %142
  %154 = bitcast <2 x i64> %153 to <16 x i8>
  %155 = or <16 x i8> %.inner283, %154
  %156 = and <16 x i8> %155, splat (i8 1)
  %157 = sub <16 x i8> %152, %156
  %158 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %151, <16 x i8> %139)
  %159 = and <2 x i64> %144, %143
  %.inner284 = xor <16 x i8> %151, %139
  %160 = bitcast <2 x i64> %159 to <16 x i8>
  %161 = or <16 x i8> %.inner284, %160
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
  %.inner285 = xor <16 x i8> %185, %182
  %186 = bitcast <16 x i8> %.inner285 to <2 x i64>
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
  %.inner286 = xor <16 x i8> %194, %185
  %197 = bitcast <2 x i64> %196 to <16 x i8>
  %198 = or <16 x i8> %.inner286, %197
  %199 = and <16 x i8> %198, splat (i8 1)
  %200 = sub <16 x i8> %195, %199
  %201 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %194, <16 x i8> %182)
  %202 = and <2 x i64> %187, %186
  %.inner287 = xor <16 x i8> %194, %182
  %203 = bitcast <2 x i64> %202 to <16 x i8>
  %204 = or <16 x i8> %.inner287, %203
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
  call void @VP8YuvToBgr32_SSE41(ptr noundef nonnull %215, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %217) #9
  br i1 %.not, label %221, label %218

218:                                              ; preds = %128
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv274
  %220 = getelementptr inbounds nuw i8, ptr %7, i64 %216
  call void @VP8YuvToBgr32_SSE41(ptr noundef nonnull %219, ptr noundef nonnull %123, ptr noundef nonnull %126, ptr noundef nonnull %220) #9
  br label %221

221:                                              ; preds = %128, %218
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 32
  %222 = trunc i64 %indvars.iv to i32
  %223 = add i32 %222, 33
  %.not259 = icmp sgt i32 %223, %8
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 32
  br i1 %.not259, label %._crit_edge.loopexit, label %128, !llvm.loop !30

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
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %247 = load <2 x i64>, ptr %11, align 16, !tbaa !7, !alias.scope !31, !noalias !38
  %248 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %249 = load <2 x i64>, ptr %248, align 1, !tbaa !7, !alias.scope !31, !noalias !38
  %250 = load <2 x i64>, ptr %12, align 16, !tbaa !7, !alias.scope !34, !noalias !39
  %251 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %252 = load <2 x i64>, ptr %251, align 1, !tbaa !7, !alias.scope !34, !noalias !39
  %253 = bitcast <2 x i64> %247 to <16 x i8>
  %254 = bitcast <2 x i64> %252 to <16 x i8>
  %255 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %253, <16 x i8> %254)
  %256 = bitcast <2 x i64> %249 to <16 x i8>
  %257 = bitcast <2 x i64> %250 to <16 x i8>
  %258 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %256, <16 x i8> %257)
  %.inner288 = xor <16 x i8> %258, %255
  %259 = bitcast <16 x i8> %.inner288 to <2 x i64>
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
  %.inner289 = xor <16 x i8> %267, %258
  %270 = bitcast <2 x i64> %269 to <16 x i8>
  %271 = or <16 x i8> %.inner289, %270
  %272 = and <16 x i8> %271, splat (i8 1)
  %273 = sub <16 x i8> %268, %272
  %274 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %267, <16 x i8> %255)
  %275 = and <2 x i64> %260, %259
  %.inner290 = xor <16 x i8> %267, %255
  %276 = bitcast <2 x i64> %275 to <16 x i8>
  %277 = or <16 x i8> %.inner290, %276
  %278 = and <16 x i8> %277, splat (i8 1)
  %279 = sub <16 x i8> %274, %278
  %280 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %253, <16 x i8> %273)
  %281 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %256, <16 x i8> %279)
  %282 = shufflevector <16 x i8> %280, <16 x i8> %281, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %283 = shufflevector <16 x i8> %280, <16 x i8> %281, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %282, ptr %18, align 16, !tbaa !7, !alias.scope !36, !noalias !40
  %284 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store <16 x i8> %283, ptr %284, align 16, !tbaa !7, !alias.scope !36, !noalias !40
  %285 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %257, <16 x i8> %279)
  %286 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %254, <16 x i8> %273)
  %287 = shufflevector <16 x i8> %285, <16 x i8> %286, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %288 = shufflevector <16 x i8> %285, <16 x i8> %286, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %289 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store <16 x i8> %287, ptr %289, align 16, !tbaa !7, !alias.scope !36, !noalias !40
  %290 = getelementptr inbounds nuw i8, ptr %18, i64 80
  store <16 x i8> %288, ptr %290, align 16, !tbaa !7, !alias.scope !36, !noalias !40
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
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %299 = load <2 x i64>, ptr %13, align 16, !tbaa !7, !alias.scope !41, !noalias !48
  %300 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %301 = load <2 x i64>, ptr %300, align 1, !tbaa !7, !alias.scope !41, !noalias !48
  %302 = load <2 x i64>, ptr %14, align 16, !tbaa !7, !alias.scope !44, !noalias !49
  %303 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %304 = load <2 x i64>, ptr %303, align 1, !tbaa !7, !alias.scope !44, !noalias !49
  %305 = bitcast <2 x i64> %299 to <16 x i8>
  %306 = bitcast <2 x i64> %304 to <16 x i8>
  %307 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %305, <16 x i8> %306)
  %308 = bitcast <2 x i64> %301 to <16 x i8>
  %309 = bitcast <2 x i64> %302 to <16 x i8>
  %310 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %308, <16 x i8> %309)
  %.inner291 = xor <16 x i8> %310, %307
  %311 = bitcast <16 x i8> %.inner291 to <2 x i64>
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
  %.inner292 = xor <16 x i8> %319, %310
  %322 = bitcast <2 x i64> %321 to <16 x i8>
  %323 = or <16 x i8> %.inner292, %322
  %324 = and <16 x i8> %323, splat (i8 1)
  %325 = sub <16 x i8> %320, %324
  %326 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %319, <16 x i8> %307)
  %327 = and <2 x i64> %312, %311
  %.inner293 = xor <16 x i8> %319, %307
  %328 = bitcast <2 x i64> %327 to <16 x i8>
  %329 = or <16 x i8> %.inner293, %328
  %330 = and <16 x i8> %329, splat (i8 1)
  %331 = sub <16 x i8> %326, %330
  %332 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %305, <16 x i8> %325)
  %333 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %308, <16 x i8> %331)
  %334 = shufflevector <16 x i8> %332, <16 x i8> %333, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %335 = shufflevector <16 x i8> %332, <16 x i8> %333, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %334, ptr %19, align 16, !tbaa !7, !alias.scope !46, !noalias !50
  %336 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store <16 x i8> %335, ptr %336, align 16, !tbaa !7, !alias.scope !46, !noalias !50
  %337 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %309, <16 x i8> %331)
  %338 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %306, <16 x i8> %325)
  %339 = shufflevector <16 x i8> %337, <16 x i8> %338, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %340 = shufflevector <16 x i8> %337, <16 x i8> %338, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %341 = getelementptr inbounds nuw i8, ptr %18, i64 96
  store <16 x i8> %339, ptr %341, align 16, !tbaa !7, !alias.scope !46, !noalias !50
  %342 = getelementptr inbounds nuw i8, ptr %18, i64 112
  store <16 x i8> %340, ptr %342, align 16, !tbaa !7, !alias.scope !46, !noalias !50
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %343 = zext nneg i32 %.0255.lcssa to i64
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 %343
  %345 = sub nsw i32 %8, %.0255.lcssa
  %346 = sext i32 %345 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %233, ptr nonnull align 1 %344, i64 %346, i1 false)
  br i1 %.not, label %.thread261, label %352

.thread261:                                       ; preds = %227
  call void @VP8YuvToBgr32_SSE41(ptr noundef nonnull %233, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %232) #9
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
  call void @VP8YuvToBgr32_SSE41(ptr noundef nonnull %233, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %232) #9
  call void @VP8YuvToBgr32_SSE41(ptr noundef nonnull %353, ptr noundef nonnull %289, ptr noundef nonnull %341, ptr noundef nonnull %354) #9
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden void @WebPInitYUV444ConvertersSSE41() local_unnamed_addr #0 {
  store ptr @Yuv444ToRgb_SSE41, ptr @WebPYUV444Converters, align 8, !tbaa !3
  store ptr @Yuv444ToBgr_SSE41, ptr getelementptr inbounds nuw (i8, ptr @WebPYUV444Converters, i64 16), align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Yuv444ToRgb_SSE41(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, i32 noundef %4) #2 {
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
  tail call void @VP8YuvToRgb32_SSE41(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %13) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 32
  %14 = icmp samesign ult i64 %indvars.iv.next, %8
  br i1 %14, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !51

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
define internal void @Yuv444ToBgr_SSE41(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, i32 noundef %4) #2 {
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
  tail call void @VP8YuvToBgr32_SSE41(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %13) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 32
  %14 = icmp samesign ult i64 %indvars.iv.next, %8
  br i1 %14, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !52

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !12, !"Upsample32Pixels_SSE41: argument 0"}
!12 = distinct !{!12, !"Upsample32Pixels_SSE41"}
!13 = !{!14}
!14 = distinct !{!14, !12, !"Upsample32Pixels_SSE41: argument 1"}
!15 = !{!16}
!16 = distinct !{!16, !12, !"Upsample32Pixels_SSE41: argument 2"}
!17 = !{!14, !16}
!18 = !{!11, !16}
!19 = !{!11, !14}
!20 = !{!21}
!21 = distinct !{!21, !22, !"Upsample32Pixels_SSE41: argument 0"}
!22 = distinct !{!22, !"Upsample32Pixels_SSE41"}
!23 = !{!24}
!24 = distinct !{!24, !22, !"Upsample32Pixels_SSE41: argument 1"}
!25 = !{!26}
!26 = distinct !{!26, !22, !"Upsample32Pixels_SSE41: argument 2"}
!27 = !{!24, !26}
!28 = !{!21, !26}
!29 = !{!21, !24}
!30 = distinct !{!30, !9}
!31 = !{!32}
!32 = distinct !{!32, !33, !"Upsample32Pixels_SSE41: argument 0"}
!33 = distinct !{!33, !"Upsample32Pixels_SSE41"}
!34 = !{!35}
!35 = distinct !{!35, !33, !"Upsample32Pixels_SSE41: argument 1"}
!36 = !{!37}
!37 = distinct !{!37, !33, !"Upsample32Pixels_SSE41: argument 2"}
!38 = !{!35, !37}
!39 = !{!32, !37}
!40 = !{!32, !35}
!41 = !{!42}
!42 = distinct !{!42, !43, !"Upsample32Pixels_SSE41: argument 0"}
!43 = distinct !{!43, !"Upsample32Pixels_SSE41"}
!44 = !{!45}
!45 = distinct !{!45, !43, !"Upsample32Pixels_SSE41: argument 1"}
!46 = !{!47}
!47 = distinct !{!47, !43, !"Upsample32Pixels_SSE41: argument 2"}
!48 = !{!45, !47}
!49 = !{!42, !47}
!50 = !{!42, !45}
!51 = distinct !{!51, !9}
!52 = distinct !{!52, !9}
