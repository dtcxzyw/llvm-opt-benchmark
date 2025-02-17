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
  call void @VP8YuvToRgb32_SSE41(ptr noundef nonnull %225, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %227) #9
  br i1 %.not, label %231, label %228

228:                                              ; preds = %128
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv274
  %230 = getelementptr inbounds nuw i8, ptr %7, i64 %226
  call void @VP8YuvToRgb32_SSE41(ptr noundef nonnull %229, ptr noundef nonnull %123, ptr noundef nonnull %126, ptr noundef nonnull %230) #9
  br label %231

231:                                              ; preds = %128, %228
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 32
  %232 = trunc i64 %indvars.iv to i32
  %233 = add i32 %232, 33
  %.not259 = icmp sgt i32 %233, %8
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 32
  br i1 %.not259, label %._crit_edge.loopexit, label %128, !llvm.loop !8

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
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %257 = load <2 x i64>, ptr %11, align 16, !tbaa !7, !alias.scope !10, !noalias !17
  %258 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %259 = load <2 x i64>, ptr %258, align 1, !tbaa !7, !alias.scope !10, !noalias !17
  %260 = load <2 x i64>, ptr %12, align 16, !tbaa !7, !alias.scope !13, !noalias !18
  %261 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %262 = load <2 x i64>, ptr %261, align 1, !tbaa !7, !alias.scope !13, !noalias !18
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
  store <16 x i8> %297, ptr %18, align 16, !tbaa !7, !alias.scope !15, !noalias !19
  %299 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store <16 x i8> %298, ptr %299, align 16, !tbaa !7, !alias.scope !15, !noalias !19
  %300 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %268, <16 x i8> %294)
  %301 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %264, <16 x i8> %287)
  %302 = shufflevector <16 x i8> %300, <16 x i8> %301, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %303 = shufflevector <16 x i8> %300, <16 x i8> %301, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %304 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store <16 x i8> %302, ptr %304, align 16, !tbaa !7, !alias.scope !15, !noalias !19
  %305 = getelementptr inbounds nuw i8, ptr %18, i64 80
  store <16 x i8> %303, ptr %305, align 16, !tbaa !7, !alias.scope !15, !noalias !19
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
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %314 = load <2 x i64>, ptr %13, align 16, !tbaa !7, !alias.scope !20, !noalias !27
  %315 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %316 = load <2 x i64>, ptr %315, align 1, !tbaa !7, !alias.scope !20, !noalias !27
  %317 = load <2 x i64>, ptr %14, align 16, !tbaa !7, !alias.scope !23, !noalias !28
  %318 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %319 = load <2 x i64>, ptr %318, align 1, !tbaa !7, !alias.scope !23, !noalias !28
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
  store <16 x i8> %354, ptr %19, align 16, !tbaa !7, !alias.scope !25, !noalias !29
  %356 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store <16 x i8> %355, ptr %356, align 16, !tbaa !7, !alias.scope !25, !noalias !29
  %357 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %325, <16 x i8> %351)
  %358 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %321, <16 x i8> %344)
  %359 = shufflevector <16 x i8> %357, <16 x i8> %358, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %360 = shufflevector <16 x i8> %357, <16 x i8> %358, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %361 = getelementptr inbounds nuw i8, ptr %18, i64 96
  store <16 x i8> %359, ptr %361, align 16, !tbaa !7, !alias.scope !25, !noalias !29
  %362 = getelementptr inbounds nuw i8, ptr %18, i64 112
  store <16 x i8> %360, ptr %362, align 16, !tbaa !7, !alias.scope !25, !noalias !29
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %14) #9
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %13) #9
  %363 = zext nneg i32 %.0255.lcssa to i64
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 %363
  %365 = sub nsw i32 %8, %.0255.lcssa
  %366 = sext i32 %365 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %243, ptr nonnull align 1 %364, i64 %366, i1 false)
  br i1 %.not, label %.thread261, label %372

.thread261:                                       ; preds = %237
  call void @VP8YuvToRgb32_SSE41(ptr noundef nonnull %243, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %242) #9
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
  call void @VP8YuvToRgb32_SSE41(ptr noundef nonnull %243, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %242) #9
  call void @VP8YuvToRgb32_SSE41(ptr noundef nonnull %373, ptr noundef nonnull %304, ptr noundef nonnull %361, ptr noundef nonnull %374) #9
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
define internal void @UpsampleBgrLinePair_SSE41(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef readonly captures(none) %2, ptr noalias noundef readonly captures(none) %3, ptr noalias noundef readonly captures(none) %4, ptr noalias noundef readonly captures(none) %5, ptr noalias noundef initializes((0, 3)) %6, ptr noalias noundef %7, i32 noundef %8) #1 {
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
  call void @VP8YuvToBgr32_SSE41(ptr noundef nonnull %225, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %227) #9
  br i1 %.not, label %231, label %228

228:                                              ; preds = %128
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv274
  %230 = getelementptr inbounds nuw i8, ptr %7, i64 %226
  call void @VP8YuvToBgr32_SSE41(ptr noundef nonnull %229, ptr noundef nonnull %123, ptr noundef nonnull %126, ptr noundef nonnull %230) #9
  br label %231

231:                                              ; preds = %128, %228
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 32
  %232 = trunc i64 %indvars.iv to i32
  %233 = add i32 %232, 33
  %.not259 = icmp sgt i32 %233, %8
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 32
  br i1 %.not259, label %._crit_edge.loopexit, label %128, !llvm.loop !30

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
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %257 = load <2 x i64>, ptr %11, align 16, !tbaa !7, !alias.scope !31, !noalias !38
  %258 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %259 = load <2 x i64>, ptr %258, align 1, !tbaa !7, !alias.scope !31, !noalias !38
  %260 = load <2 x i64>, ptr %12, align 16, !tbaa !7, !alias.scope !34, !noalias !39
  %261 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %262 = load <2 x i64>, ptr %261, align 1, !tbaa !7, !alias.scope !34, !noalias !39
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
  store <16 x i8> %297, ptr %18, align 16, !tbaa !7, !alias.scope !36, !noalias !40
  %299 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store <16 x i8> %298, ptr %299, align 16, !tbaa !7, !alias.scope !36, !noalias !40
  %300 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %268, <16 x i8> %294)
  %301 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %264, <16 x i8> %287)
  %302 = shufflevector <16 x i8> %300, <16 x i8> %301, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %303 = shufflevector <16 x i8> %300, <16 x i8> %301, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %304 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store <16 x i8> %302, ptr %304, align 16, !tbaa !7, !alias.scope !36, !noalias !40
  %305 = getelementptr inbounds nuw i8, ptr %18, i64 80
  store <16 x i8> %303, ptr %305, align 16, !tbaa !7, !alias.scope !36, !noalias !40
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
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %314 = load <2 x i64>, ptr %13, align 16, !tbaa !7, !alias.scope !41, !noalias !48
  %315 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %316 = load <2 x i64>, ptr %315, align 1, !tbaa !7, !alias.scope !41, !noalias !48
  %317 = load <2 x i64>, ptr %14, align 16, !tbaa !7, !alias.scope !44, !noalias !49
  %318 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %319 = load <2 x i64>, ptr %318, align 1, !tbaa !7, !alias.scope !44, !noalias !49
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
  store <16 x i8> %354, ptr %19, align 16, !tbaa !7, !alias.scope !46, !noalias !50
  %356 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store <16 x i8> %355, ptr %356, align 16, !tbaa !7, !alias.scope !46, !noalias !50
  %357 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %325, <16 x i8> %351)
  %358 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %321, <16 x i8> %344)
  %359 = shufflevector <16 x i8> %357, <16 x i8> %358, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %360 = shufflevector <16 x i8> %357, <16 x i8> %358, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %361 = getelementptr inbounds nuw i8, ptr %18, i64 96
  store <16 x i8> %359, ptr %361, align 16, !tbaa !7, !alias.scope !46, !noalias !50
  %362 = getelementptr inbounds nuw i8, ptr %18, i64 112
  store <16 x i8> %360, ptr %362, align 16, !tbaa !7, !alias.scope !46, !noalias !50
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %14) #9
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %13) #9
  %363 = zext nneg i32 %.0255.lcssa to i64
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 %363
  %365 = sub nsw i32 %8, %.0255.lcssa
  %366 = sext i32 %365 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %243, ptr nonnull align 1 %364, i64 %366, i1 false)
  br i1 %.not, label %.thread261, label %372

.thread261:                                       ; preds = %237
  call void @VP8YuvToBgr32_SSE41(ptr noundef nonnull %243, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %242) #9
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
  call void @VP8YuvToBgr32_SSE41(ptr noundef nonnull %243, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %242) #9
  call void @VP8YuvToBgr32_SSE41(ptr noundef nonnull %373, ptr noundef nonnull %304, ptr noundef nonnull %361, ptr noundef nonnull %374) #9
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare void @VP8YuvToRgb32_SSE41(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8>, <16 x i8>) #7

declare void @VP8YuvToBgr32_SSE41(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @WebPYuv444ToRgb_C(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @WebPYuv444ToBgr_C(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
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
