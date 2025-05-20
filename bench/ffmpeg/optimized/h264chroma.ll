; ModuleID = 'bench/ffmpeg/original/h264chroma.ll'
source_filename = "bench/ffmpeg/original/h264chroma.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable
define void @ff_h264chroma_init(ptr noundef writeonly captures(none) initializes((0, 64)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = add i32 %1, -9
  %or.cond = icmp ult i32 %3, 8
  br i1 %or.cond, label %5, label %4

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %2, %4
  %put_h264_chroma_mc8_8_c.sink = phi ptr [ @put_h264_chroma_mc8_8_c, %4 ], [ @put_h264_chroma_mc8_16_c, %2 ]
  %put_h264_chroma_mc4_8_c.sink = phi ptr [ @put_h264_chroma_mc4_8_c, %4 ], [ @put_h264_chroma_mc4_16_c, %2 ]
  %put_h264_chroma_mc2_8_c.sink = phi ptr [ @put_h264_chroma_mc2_8_c, %4 ], [ @put_h264_chroma_mc2_16_c, %2 ]
  %put_h264_chroma_mc1_8_c.sink = phi ptr [ @put_h264_chroma_mc1_8_c, %4 ], [ @put_h264_chroma_mc1_16_c, %2 ]
  %avg_h264_chroma_mc8_8_c.sink = phi ptr [ @avg_h264_chroma_mc8_8_c, %4 ], [ @avg_h264_chroma_mc8_16_c, %2 ]
  %avg_h264_chroma_mc4_8_c.sink = phi ptr [ @avg_h264_chroma_mc4_8_c, %4 ], [ @avg_h264_chroma_mc4_16_c, %2 ]
  %avg_h264_chroma_mc2_8_c.sink = phi ptr [ @avg_h264_chroma_mc2_8_c, %4 ], [ @avg_h264_chroma_mc2_16_c, %2 ]
  %avg_h264_chroma_mc1_8_c.sink = phi ptr [ @avg_h264_chroma_mc1_8_c, %4 ], [ @avg_h264_chroma_mc1_16_c, %2 ]
  store ptr %put_h264_chroma_mc8_8_c.sink, ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %put_h264_chroma_mc4_8_c.sink, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %put_h264_chroma_mc2_8_c.sink, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %put_h264_chroma_mc1_8_c.sink, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %avg_h264_chroma_mc8_8_c.sink, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %avg_h264_chroma_mc4_8_c.sink, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %avg_h264_chroma_mc2_8_c.sink, ptr %11, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %avg_h264_chroma_mc1_8_c.sink, ptr %12, align 8, !tbaa !4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_h264_chroma_mc8_16_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = sub nsw i32 8, %4
  %8 = sub nsw i32 8, %5
  %9 = mul nsw i32 %8, %7
  %10 = mul nsw i32 %8, %4
  %11 = mul nsw i32 %7, %5
  %12 = mul nsw i32 %5, %4
  %13 = ashr i64 %2, 1
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %185, label %.preheader209

.preheader209:                                    ; preds = %6
  %14 = icmp sgt i32 %3, 0
  br i1 %14, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader209, %.lr.ph
  %.0213 = phi ptr [ %183, %.lr.ph ], [ %0, %.preheader209 ]
  %.0198212 = phi i32 [ %184, %.lr.ph ], [ 0, %.preheader209 ]
  %.0201211 = phi ptr [ %22, %.lr.ph ], [ %1, %.preheader209 ]
  %15 = load i16, ptr %.0201211, align 2, !tbaa !8
  %16 = zext i16 %15 to i32
  %17 = mul nsw i32 %9, %16
  %18 = getelementptr inbounds nuw i8, ptr %.0201211, i64 2
  %19 = load i16, ptr %18, align 2, !tbaa !8
  %20 = zext i16 %19 to i32
  %21 = mul nsw i32 %10, %20
  %22 = getelementptr inbounds i16, ptr %.0201211, i64 %13
  %23 = load i16, ptr %22, align 2, !tbaa !8
  %24 = zext i16 %23 to i32
  %25 = mul nsw i32 %11, %24
  %26 = getelementptr i8, ptr %22, i64 2
  %27 = load i16, ptr %26, align 2, !tbaa !8
  %28 = zext i16 %27 to i32
  %29 = mul nsw i32 %12, %28
  %30 = add i32 %17, 32
  %31 = add i32 %30, %21
  %32 = add i32 %31, %25
  %33 = add i32 %32, %29
  %34 = lshr i32 %33, 6
  %35 = trunc i32 %34 to i16
  store i16 %35, ptr %.0213, align 2, !tbaa !8
  %36 = load i16, ptr %18, align 2, !tbaa !8
  %37 = zext i16 %36 to i32
  %38 = mul nsw i32 %9, %37
  %39 = getelementptr inbounds nuw i8, ptr %.0201211, i64 4
  %40 = load i16, ptr %39, align 2, !tbaa !8
  %41 = zext i16 %40 to i32
  %42 = mul nsw i32 %10, %41
  %43 = load i16, ptr %26, align 2, !tbaa !8
  %44 = zext i16 %43 to i32
  %45 = mul nsw i32 %11, %44
  %46 = getelementptr i8, ptr %22, i64 4
  %47 = load i16, ptr %46, align 2, !tbaa !8
  %48 = zext i16 %47 to i32
  %49 = mul nsw i32 %12, %48
  %50 = add i32 %38, 32
  %51 = add i32 %50, %42
  %52 = add i32 %51, %45
  %53 = add i32 %52, %49
  %54 = lshr i32 %53, 6
  %55 = trunc i32 %54 to i16
  %56 = getelementptr inbounds nuw i8, ptr %.0213, i64 2
  store i16 %55, ptr %56, align 2, !tbaa !8
  %57 = load i16, ptr %39, align 2, !tbaa !8
  %58 = zext i16 %57 to i32
  %59 = mul nsw i32 %9, %58
  %60 = getelementptr inbounds nuw i8, ptr %.0201211, i64 6
  %61 = load i16, ptr %60, align 2, !tbaa !8
  %62 = zext i16 %61 to i32
  %63 = mul nsw i32 %10, %62
  %64 = load i16, ptr %46, align 2, !tbaa !8
  %65 = zext i16 %64 to i32
  %66 = mul nsw i32 %11, %65
  %67 = getelementptr i8, ptr %22, i64 6
  %68 = load i16, ptr %67, align 2, !tbaa !8
  %69 = zext i16 %68 to i32
  %70 = mul nsw i32 %12, %69
  %71 = add i32 %59, 32
  %72 = add i32 %71, %63
  %73 = add i32 %72, %66
  %74 = add i32 %73, %70
  %75 = lshr i32 %74, 6
  %76 = trunc i32 %75 to i16
  %77 = getelementptr inbounds nuw i8, ptr %.0213, i64 4
  store i16 %76, ptr %77, align 2, !tbaa !8
  %78 = load i16, ptr %60, align 2, !tbaa !8
  %79 = zext i16 %78 to i32
  %80 = mul nsw i32 %9, %79
  %81 = getelementptr inbounds nuw i8, ptr %.0201211, i64 8
  %82 = load i16, ptr %81, align 2, !tbaa !8
  %83 = zext i16 %82 to i32
  %84 = mul nsw i32 %10, %83
  %85 = load i16, ptr %67, align 2, !tbaa !8
  %86 = zext i16 %85 to i32
  %87 = mul nsw i32 %11, %86
  %88 = getelementptr i8, ptr %22, i64 8
  %89 = load i16, ptr %88, align 2, !tbaa !8
  %90 = zext i16 %89 to i32
  %91 = mul nsw i32 %12, %90
  %92 = add i32 %80, 32
  %93 = add i32 %92, %84
  %94 = add i32 %93, %87
  %95 = add i32 %94, %91
  %96 = lshr i32 %95, 6
  %97 = trunc i32 %96 to i16
  %98 = getelementptr inbounds nuw i8, ptr %.0213, i64 6
  store i16 %97, ptr %98, align 2, !tbaa !8
  %99 = load i16, ptr %81, align 2, !tbaa !8
  %100 = zext i16 %99 to i32
  %101 = mul nsw i32 %9, %100
  %102 = getelementptr inbounds nuw i8, ptr %.0201211, i64 10
  %103 = load i16, ptr %102, align 2, !tbaa !8
  %104 = zext i16 %103 to i32
  %105 = mul nsw i32 %10, %104
  %106 = load i16, ptr %88, align 2, !tbaa !8
  %107 = zext i16 %106 to i32
  %108 = mul nsw i32 %11, %107
  %109 = getelementptr i8, ptr %22, i64 10
  %110 = load i16, ptr %109, align 2, !tbaa !8
  %111 = zext i16 %110 to i32
  %112 = mul nsw i32 %12, %111
  %113 = add i32 %101, 32
  %114 = add i32 %113, %105
  %115 = add i32 %114, %108
  %116 = add i32 %115, %112
  %117 = lshr i32 %116, 6
  %118 = trunc i32 %117 to i16
  %119 = getelementptr inbounds nuw i8, ptr %.0213, i64 8
  store i16 %118, ptr %119, align 2, !tbaa !8
  %120 = load i16, ptr %102, align 2, !tbaa !8
  %121 = zext i16 %120 to i32
  %122 = mul nsw i32 %9, %121
  %123 = getelementptr inbounds nuw i8, ptr %.0201211, i64 12
  %124 = load i16, ptr %123, align 2, !tbaa !8
  %125 = zext i16 %124 to i32
  %126 = mul nsw i32 %10, %125
  %127 = load i16, ptr %109, align 2, !tbaa !8
  %128 = zext i16 %127 to i32
  %129 = mul nsw i32 %11, %128
  %130 = getelementptr i8, ptr %22, i64 12
  %131 = load i16, ptr %130, align 2, !tbaa !8
  %132 = zext i16 %131 to i32
  %133 = mul nsw i32 %12, %132
  %134 = add i32 %122, 32
  %135 = add i32 %134, %126
  %136 = add i32 %135, %129
  %137 = add i32 %136, %133
  %138 = lshr i32 %137, 6
  %139 = trunc i32 %138 to i16
  %140 = getelementptr inbounds nuw i8, ptr %.0213, i64 10
  store i16 %139, ptr %140, align 2, !tbaa !8
  %141 = load i16, ptr %123, align 2, !tbaa !8
  %142 = zext i16 %141 to i32
  %143 = mul nsw i32 %9, %142
  %144 = getelementptr inbounds nuw i8, ptr %.0201211, i64 14
  %145 = load i16, ptr %144, align 2, !tbaa !8
  %146 = zext i16 %145 to i32
  %147 = mul nsw i32 %10, %146
  %148 = load i16, ptr %130, align 2, !tbaa !8
  %149 = zext i16 %148 to i32
  %150 = mul nsw i32 %11, %149
  %151 = getelementptr i8, ptr %22, i64 14
  %152 = load i16, ptr %151, align 2, !tbaa !8
  %153 = zext i16 %152 to i32
  %154 = mul nsw i32 %12, %153
  %155 = add i32 %143, 32
  %156 = add i32 %155, %147
  %157 = add i32 %156, %150
  %158 = add i32 %157, %154
  %159 = lshr i32 %158, 6
  %160 = trunc i32 %159 to i16
  %161 = getelementptr inbounds nuw i8, ptr %.0213, i64 12
  store i16 %160, ptr %161, align 2, !tbaa !8
  %162 = load i16, ptr %144, align 2, !tbaa !8
  %163 = zext i16 %162 to i32
  %164 = mul nsw i32 %9, %163
  %165 = getelementptr inbounds nuw i8, ptr %.0201211, i64 16
  %166 = load i16, ptr %165, align 2, !tbaa !8
  %167 = zext i16 %166 to i32
  %168 = mul nsw i32 %10, %167
  %169 = load i16, ptr %151, align 2, !tbaa !8
  %170 = zext i16 %169 to i32
  %171 = mul nsw i32 %11, %170
  %172 = getelementptr i8, ptr %22, i64 16
  %173 = load i16, ptr %172, align 2, !tbaa !8
  %174 = zext i16 %173 to i32
  %175 = mul nsw i32 %12, %174
  %176 = add i32 %164, 32
  %177 = add i32 %176, %168
  %178 = add i32 %177, %171
  %179 = add i32 %178, %175
  %180 = lshr i32 %179, 6
  %181 = trunc i32 %180 to i16
  %182 = getelementptr inbounds nuw i8, ptr %.0213, i64 14
  store i16 %181, ptr %182, align 2, !tbaa !8
  %183 = getelementptr inbounds i16, ptr %.0213, i64 %13
  %184 = add nuw nsw i32 %.0198212, 1
  %exitcond.not = icmp eq i32 %184, %3
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !10

185:                                              ; preds = %6
  %186 = add nsw i32 %10, %11
  %.not206 = icmp eq i32 %186, 0
  br i1 %.not206, label %.preheader, label %188

.preheader:                                       ; preds = %185
  %187 = icmp sgt i32 %3, 0
  br i1 %187, label %.lr.ph221, label %.loopexit

188:                                              ; preds = %185
  %.not207 = icmp eq i32 %11, 0
  %189 = select i1 %.not207, i64 1, i64 %13
  %190 = icmp sgt i32 %3, 0
  br i1 %190, label %.lr.ph217, label %.loopexit

.lr.ph217:                                        ; preds = %188, %.lr.ph217
  %.1216 = phi ptr [ %293, %.lr.ph217 ], [ %0, %188 ]
  %.1199215 = phi i32 [ %295, %.lr.ph217 ], [ 0, %188 ]
  %.1202214 = phi ptr [ %294, %.lr.ph217 ], [ %1, %188 ]
  %191 = load i16, ptr %.1202214, align 2, !tbaa !8
  %192 = zext i16 %191 to i32
  %193 = mul nsw i32 %9, %192
  %194 = getelementptr inbounds i16, ptr %.1202214, i64 %189
  %195 = load i16, ptr %194, align 2, !tbaa !8
  %196 = zext i16 %195 to i32
  %197 = mul nsw i32 %186, %196
  %198 = add i32 %193, 32
  %199 = add i32 %198, %197
  %200 = lshr i32 %199, 6
  %201 = trunc i32 %200 to i16
  store i16 %201, ptr %.1216, align 2, !tbaa !8
  %202 = getelementptr inbounds nuw i8, ptr %.1202214, i64 2
  %203 = load i16, ptr %202, align 2, !tbaa !8
  %204 = zext i16 %203 to i32
  %205 = mul nsw i32 %9, %204
  %206 = getelementptr i8, ptr %194, i64 2
  %207 = load i16, ptr %206, align 2, !tbaa !8
  %208 = zext i16 %207 to i32
  %209 = mul nsw i32 %186, %208
  %210 = add i32 %205, 32
  %211 = add i32 %210, %209
  %212 = lshr i32 %211, 6
  %213 = trunc i32 %212 to i16
  %214 = getelementptr inbounds nuw i8, ptr %.1216, i64 2
  store i16 %213, ptr %214, align 2, !tbaa !8
  %215 = getelementptr inbounds nuw i8, ptr %.1202214, i64 4
  %216 = load i16, ptr %215, align 2, !tbaa !8
  %217 = zext i16 %216 to i32
  %218 = mul nsw i32 %9, %217
  %219 = getelementptr i8, ptr %194, i64 4
  %220 = load i16, ptr %219, align 2, !tbaa !8
  %221 = zext i16 %220 to i32
  %222 = mul nsw i32 %186, %221
  %223 = add i32 %218, 32
  %224 = add i32 %223, %222
  %225 = lshr i32 %224, 6
  %226 = trunc i32 %225 to i16
  %227 = getelementptr inbounds nuw i8, ptr %.1216, i64 4
  store i16 %226, ptr %227, align 2, !tbaa !8
  %228 = getelementptr inbounds nuw i8, ptr %.1202214, i64 6
  %229 = load i16, ptr %228, align 2, !tbaa !8
  %230 = zext i16 %229 to i32
  %231 = mul nsw i32 %9, %230
  %232 = getelementptr i8, ptr %194, i64 6
  %233 = load i16, ptr %232, align 2, !tbaa !8
  %234 = zext i16 %233 to i32
  %235 = mul nsw i32 %186, %234
  %236 = add i32 %231, 32
  %237 = add i32 %236, %235
  %238 = lshr i32 %237, 6
  %239 = trunc i32 %238 to i16
  %240 = getelementptr inbounds nuw i8, ptr %.1216, i64 6
  store i16 %239, ptr %240, align 2, !tbaa !8
  %241 = getelementptr inbounds nuw i8, ptr %.1202214, i64 8
  %242 = load i16, ptr %241, align 2, !tbaa !8
  %243 = zext i16 %242 to i32
  %244 = mul nsw i32 %9, %243
  %245 = getelementptr i8, ptr %194, i64 8
  %246 = load i16, ptr %245, align 2, !tbaa !8
  %247 = zext i16 %246 to i32
  %248 = mul nsw i32 %186, %247
  %249 = add i32 %244, 32
  %250 = add i32 %249, %248
  %251 = lshr i32 %250, 6
  %252 = trunc i32 %251 to i16
  %253 = getelementptr inbounds nuw i8, ptr %.1216, i64 8
  store i16 %252, ptr %253, align 2, !tbaa !8
  %254 = getelementptr inbounds nuw i8, ptr %.1202214, i64 10
  %255 = load i16, ptr %254, align 2, !tbaa !8
  %256 = zext i16 %255 to i32
  %257 = mul nsw i32 %9, %256
  %258 = getelementptr i8, ptr %194, i64 10
  %259 = load i16, ptr %258, align 2, !tbaa !8
  %260 = zext i16 %259 to i32
  %261 = mul nsw i32 %186, %260
  %262 = add i32 %257, 32
  %263 = add i32 %262, %261
  %264 = lshr i32 %263, 6
  %265 = trunc i32 %264 to i16
  %266 = getelementptr inbounds nuw i8, ptr %.1216, i64 10
  store i16 %265, ptr %266, align 2, !tbaa !8
  %267 = getelementptr inbounds nuw i8, ptr %.1202214, i64 12
  %268 = load i16, ptr %267, align 2, !tbaa !8
  %269 = zext i16 %268 to i32
  %270 = mul nsw i32 %9, %269
  %271 = getelementptr i8, ptr %194, i64 12
  %272 = load i16, ptr %271, align 2, !tbaa !8
  %273 = zext i16 %272 to i32
  %274 = mul nsw i32 %186, %273
  %275 = add i32 %270, 32
  %276 = add i32 %275, %274
  %277 = lshr i32 %276, 6
  %278 = trunc i32 %277 to i16
  %279 = getelementptr inbounds nuw i8, ptr %.1216, i64 12
  store i16 %278, ptr %279, align 2, !tbaa !8
  %280 = getelementptr inbounds nuw i8, ptr %.1202214, i64 14
  %281 = load i16, ptr %280, align 2, !tbaa !8
  %282 = zext i16 %281 to i32
  %283 = mul nsw i32 %9, %282
  %284 = getelementptr i8, ptr %194, i64 14
  %285 = load i16, ptr %284, align 2, !tbaa !8
  %286 = zext i16 %285 to i32
  %287 = mul nsw i32 %186, %286
  %288 = add i32 %283, 32
  %289 = add i32 %288, %287
  %290 = lshr i32 %289, 6
  %291 = trunc i32 %290 to i16
  %292 = getelementptr inbounds nuw i8, ptr %.1216, i64 14
  store i16 %291, ptr %292, align 2, !tbaa !8
  %293 = getelementptr inbounds i16, ptr %.1216, i64 %13
  %294 = getelementptr inbounds i16, ptr %.1202214, i64 %13
  %295 = add nuw nsw i32 %.1199215, 1
  %exitcond224.not = icmp eq i32 %295, %3
  br i1 %exitcond224.not, label %.loopexit, label %.lr.ph217, !llvm.loop !12

.lr.ph221:                                        ; preds = %.preheader, %.lr.ph221
  %.2220 = phi ptr [ %358, %.lr.ph221 ], [ %0, %.preheader ]
  %.2200219 = phi i32 [ %360, %.lr.ph221 ], [ 0, %.preheader ]
  %.2203218 = phi ptr [ %359, %.lr.ph221 ], [ %1, %.preheader ]
  %296 = load i16, ptr %.2203218, align 2, !tbaa !8
  %297 = zext i16 %296 to i32
  %298 = mul nsw i32 %9, %297
  %299 = add nsw i32 %298, 32
  %300 = lshr i32 %299, 6
  %301 = trunc i32 %300 to i16
  store i16 %301, ptr %.2220, align 2, !tbaa !8
  %302 = getelementptr inbounds nuw i8, ptr %.2203218, i64 2
  %303 = load i16, ptr %302, align 2, !tbaa !8
  %304 = zext i16 %303 to i32
  %305 = mul nsw i32 %9, %304
  %306 = add nsw i32 %305, 32
  %307 = lshr i32 %306, 6
  %308 = trunc i32 %307 to i16
  %309 = getelementptr inbounds nuw i8, ptr %.2220, i64 2
  store i16 %308, ptr %309, align 2, !tbaa !8
  %310 = getelementptr inbounds nuw i8, ptr %.2203218, i64 4
  %311 = load i16, ptr %310, align 2, !tbaa !8
  %312 = zext i16 %311 to i32
  %313 = mul nsw i32 %9, %312
  %314 = add nsw i32 %313, 32
  %315 = lshr i32 %314, 6
  %316 = trunc i32 %315 to i16
  %317 = getelementptr inbounds nuw i8, ptr %.2220, i64 4
  store i16 %316, ptr %317, align 2, !tbaa !8
  %318 = getelementptr inbounds nuw i8, ptr %.2203218, i64 6
  %319 = load i16, ptr %318, align 2, !tbaa !8
  %320 = zext i16 %319 to i32
  %321 = mul nsw i32 %9, %320
  %322 = add nsw i32 %321, 32
  %323 = lshr i32 %322, 6
  %324 = trunc i32 %323 to i16
  %325 = getelementptr inbounds nuw i8, ptr %.2220, i64 6
  store i16 %324, ptr %325, align 2, !tbaa !8
  %326 = getelementptr inbounds nuw i8, ptr %.2203218, i64 8
  %327 = load i16, ptr %326, align 2, !tbaa !8
  %328 = zext i16 %327 to i32
  %329 = mul nsw i32 %9, %328
  %330 = add nsw i32 %329, 32
  %331 = lshr i32 %330, 6
  %332 = trunc i32 %331 to i16
  %333 = getelementptr inbounds nuw i8, ptr %.2220, i64 8
  store i16 %332, ptr %333, align 2, !tbaa !8
  %334 = getelementptr inbounds nuw i8, ptr %.2203218, i64 10
  %335 = load i16, ptr %334, align 2, !tbaa !8
  %336 = zext i16 %335 to i32
  %337 = mul nsw i32 %9, %336
  %338 = add nsw i32 %337, 32
  %339 = lshr i32 %338, 6
  %340 = trunc i32 %339 to i16
  %341 = getelementptr inbounds nuw i8, ptr %.2220, i64 10
  store i16 %340, ptr %341, align 2, !tbaa !8
  %342 = getelementptr inbounds nuw i8, ptr %.2203218, i64 12
  %343 = load i16, ptr %342, align 2, !tbaa !8
  %344 = zext i16 %343 to i32
  %345 = mul nsw i32 %9, %344
  %346 = add nsw i32 %345, 32
  %347 = lshr i32 %346, 6
  %348 = trunc i32 %347 to i16
  %349 = getelementptr inbounds nuw i8, ptr %.2220, i64 12
  store i16 %348, ptr %349, align 2, !tbaa !8
  %350 = getelementptr inbounds nuw i8, ptr %.2203218, i64 14
  %351 = load i16, ptr %350, align 2, !tbaa !8
  %352 = zext i16 %351 to i32
  %353 = mul nsw i32 %9, %352
  %354 = add nsw i32 %353, 32
  %355 = lshr i32 %354, 6
  %356 = trunc i32 %355 to i16
  %357 = getelementptr inbounds nuw i8, ptr %.2220, i64 14
  store i16 %356, ptr %357, align 2, !tbaa !8
  %358 = getelementptr inbounds i16, ptr %.2220, i64 %13
  %359 = getelementptr inbounds i16, ptr %.2203218, i64 %13
  %360 = add nuw nsw i32 %.2200219, 1
  %exitcond225.not = icmp eq i32 %360, %3
  br i1 %exitcond225.not, label %.loopexit, label %.lr.ph221, !llvm.loop !13

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph217, %.lr.ph221, %.preheader209, %188, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_h264_chroma_mc4_16_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = sub nsw i32 8, %4
  %8 = sub nsw i32 8, %5
  %9 = mul nsw i32 %8, %7
  %10 = mul nsw i32 %8, %4
  %11 = mul nsw i32 %7, %5
  %12 = mul nsw i32 %5, %4
  %13 = ashr i64 %2, 1
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %101, label %.preheader129

.preheader129:                                    ; preds = %6
  %14 = icmp sgt i32 %3, 0
  br i1 %14, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader129, %.lr.ph
  %.0133 = phi ptr [ %99, %.lr.ph ], [ %0, %.preheader129 ]
  %.0118132 = phi i32 [ %100, %.lr.ph ], [ 0, %.preheader129 ]
  %.0121131 = phi ptr [ %22, %.lr.ph ], [ %1, %.preheader129 ]
  %15 = load i16, ptr %.0121131, align 2, !tbaa !8
  %16 = zext i16 %15 to i32
  %17 = mul nsw i32 %9, %16
  %18 = getelementptr inbounds nuw i8, ptr %.0121131, i64 2
  %19 = load i16, ptr %18, align 2, !tbaa !8
  %20 = zext i16 %19 to i32
  %21 = mul nsw i32 %10, %20
  %22 = getelementptr inbounds i16, ptr %.0121131, i64 %13
  %23 = load i16, ptr %22, align 2, !tbaa !8
  %24 = zext i16 %23 to i32
  %25 = mul nsw i32 %11, %24
  %26 = getelementptr i8, ptr %22, i64 2
  %27 = load i16, ptr %26, align 2, !tbaa !8
  %28 = zext i16 %27 to i32
  %29 = mul nsw i32 %12, %28
  %30 = add i32 %17, 32
  %31 = add i32 %30, %21
  %32 = add i32 %31, %25
  %33 = add i32 %32, %29
  %34 = lshr i32 %33, 6
  %35 = trunc i32 %34 to i16
  store i16 %35, ptr %.0133, align 2, !tbaa !8
  %36 = load i16, ptr %18, align 2, !tbaa !8
  %37 = zext i16 %36 to i32
  %38 = mul nsw i32 %9, %37
  %39 = getelementptr inbounds nuw i8, ptr %.0121131, i64 4
  %40 = load i16, ptr %39, align 2, !tbaa !8
  %41 = zext i16 %40 to i32
  %42 = mul nsw i32 %10, %41
  %43 = load i16, ptr %26, align 2, !tbaa !8
  %44 = zext i16 %43 to i32
  %45 = mul nsw i32 %11, %44
  %46 = getelementptr i8, ptr %22, i64 4
  %47 = load i16, ptr %46, align 2, !tbaa !8
  %48 = zext i16 %47 to i32
  %49 = mul nsw i32 %12, %48
  %50 = add i32 %38, 32
  %51 = add i32 %50, %42
  %52 = add i32 %51, %45
  %53 = add i32 %52, %49
  %54 = lshr i32 %53, 6
  %55 = trunc i32 %54 to i16
  %56 = getelementptr inbounds nuw i8, ptr %.0133, i64 2
  store i16 %55, ptr %56, align 2, !tbaa !8
  %57 = load i16, ptr %39, align 2, !tbaa !8
  %58 = zext i16 %57 to i32
  %59 = mul nsw i32 %9, %58
  %60 = getelementptr inbounds nuw i8, ptr %.0121131, i64 6
  %61 = load i16, ptr %60, align 2, !tbaa !8
  %62 = zext i16 %61 to i32
  %63 = mul nsw i32 %10, %62
  %64 = load i16, ptr %46, align 2, !tbaa !8
  %65 = zext i16 %64 to i32
  %66 = mul nsw i32 %11, %65
  %67 = getelementptr i8, ptr %22, i64 6
  %68 = load i16, ptr %67, align 2, !tbaa !8
  %69 = zext i16 %68 to i32
  %70 = mul nsw i32 %12, %69
  %71 = add i32 %59, 32
  %72 = add i32 %71, %63
  %73 = add i32 %72, %66
  %74 = add i32 %73, %70
  %75 = lshr i32 %74, 6
  %76 = trunc i32 %75 to i16
  %77 = getelementptr inbounds nuw i8, ptr %.0133, i64 4
  store i16 %76, ptr %77, align 2, !tbaa !8
  %78 = load i16, ptr %60, align 2, !tbaa !8
  %79 = zext i16 %78 to i32
  %80 = mul nsw i32 %9, %79
  %81 = getelementptr inbounds nuw i8, ptr %.0121131, i64 8
  %82 = load i16, ptr %81, align 2, !tbaa !8
  %83 = zext i16 %82 to i32
  %84 = mul nsw i32 %10, %83
  %85 = load i16, ptr %67, align 2, !tbaa !8
  %86 = zext i16 %85 to i32
  %87 = mul nsw i32 %11, %86
  %88 = getelementptr i8, ptr %22, i64 8
  %89 = load i16, ptr %88, align 2, !tbaa !8
  %90 = zext i16 %89 to i32
  %91 = mul nsw i32 %12, %90
  %92 = add i32 %80, 32
  %93 = add i32 %92, %84
  %94 = add i32 %93, %87
  %95 = add i32 %94, %91
  %96 = lshr i32 %95, 6
  %97 = trunc i32 %96 to i16
  %98 = getelementptr inbounds nuw i8, ptr %.0133, i64 6
  store i16 %97, ptr %98, align 2, !tbaa !8
  %99 = getelementptr inbounds i16, ptr %.0133, i64 %13
  %100 = add nuw nsw i32 %.0118132, 1
  %exitcond.not = icmp eq i32 %100, %3
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !14

101:                                              ; preds = %6
  %102 = add nsw i32 %10, %11
  %.not126 = icmp eq i32 %102, 0
  br i1 %.not126, label %.preheader, label %104

.preheader:                                       ; preds = %101
  %103 = icmp sgt i32 %3, 0
  br i1 %103, label %.lr.ph141, label %.loopexit

104:                                              ; preds = %101
  %.not127 = icmp eq i32 %11, 0
  %105 = select i1 %.not127, i64 1, i64 %13
  %106 = icmp sgt i32 %3, 0
  br i1 %106, label %.lr.ph137, label %.loopexit

.lr.ph137:                                        ; preds = %104, %.lr.ph137
  %.1136 = phi ptr [ %157, %.lr.ph137 ], [ %0, %104 ]
  %.1119135 = phi i32 [ %159, %.lr.ph137 ], [ 0, %104 ]
  %.1122134 = phi ptr [ %158, %.lr.ph137 ], [ %1, %104 ]
  %107 = load i16, ptr %.1122134, align 2, !tbaa !8
  %108 = zext i16 %107 to i32
  %109 = mul nsw i32 %9, %108
  %110 = getelementptr inbounds i16, ptr %.1122134, i64 %105
  %111 = load i16, ptr %110, align 2, !tbaa !8
  %112 = zext i16 %111 to i32
  %113 = mul nsw i32 %102, %112
  %114 = add i32 %109, 32
  %115 = add i32 %114, %113
  %116 = lshr i32 %115, 6
  %117 = trunc i32 %116 to i16
  store i16 %117, ptr %.1136, align 2, !tbaa !8
  %118 = getelementptr inbounds nuw i8, ptr %.1122134, i64 2
  %119 = load i16, ptr %118, align 2, !tbaa !8
  %120 = zext i16 %119 to i32
  %121 = mul nsw i32 %9, %120
  %122 = getelementptr i8, ptr %110, i64 2
  %123 = load i16, ptr %122, align 2, !tbaa !8
  %124 = zext i16 %123 to i32
  %125 = mul nsw i32 %102, %124
  %126 = add i32 %121, 32
  %127 = add i32 %126, %125
  %128 = lshr i32 %127, 6
  %129 = trunc i32 %128 to i16
  %130 = getelementptr inbounds nuw i8, ptr %.1136, i64 2
  store i16 %129, ptr %130, align 2, !tbaa !8
  %131 = getelementptr inbounds nuw i8, ptr %.1122134, i64 4
  %132 = load i16, ptr %131, align 2, !tbaa !8
  %133 = zext i16 %132 to i32
  %134 = mul nsw i32 %9, %133
  %135 = getelementptr i8, ptr %110, i64 4
  %136 = load i16, ptr %135, align 2, !tbaa !8
  %137 = zext i16 %136 to i32
  %138 = mul nsw i32 %102, %137
  %139 = add i32 %134, 32
  %140 = add i32 %139, %138
  %141 = lshr i32 %140, 6
  %142 = trunc i32 %141 to i16
  %143 = getelementptr inbounds nuw i8, ptr %.1136, i64 4
  store i16 %142, ptr %143, align 2, !tbaa !8
  %144 = getelementptr inbounds nuw i8, ptr %.1122134, i64 6
  %145 = load i16, ptr %144, align 2, !tbaa !8
  %146 = zext i16 %145 to i32
  %147 = mul nsw i32 %9, %146
  %148 = getelementptr i8, ptr %110, i64 6
  %149 = load i16, ptr %148, align 2, !tbaa !8
  %150 = zext i16 %149 to i32
  %151 = mul nsw i32 %102, %150
  %152 = add i32 %147, 32
  %153 = add i32 %152, %151
  %154 = lshr i32 %153, 6
  %155 = trunc i32 %154 to i16
  %156 = getelementptr inbounds nuw i8, ptr %.1136, i64 6
  store i16 %155, ptr %156, align 2, !tbaa !8
  %157 = getelementptr inbounds i16, ptr %.1136, i64 %13
  %158 = getelementptr inbounds i16, ptr %.1122134, i64 %13
  %159 = add nuw nsw i32 %.1119135, 1
  %exitcond144.not = icmp eq i32 %159, %3
  br i1 %exitcond144.not, label %.loopexit, label %.lr.ph137, !llvm.loop !15

.lr.ph141:                                        ; preds = %.preheader, %.lr.ph141
  %.2140 = phi ptr [ %190, %.lr.ph141 ], [ %0, %.preheader ]
  %.2120139 = phi i32 [ %192, %.lr.ph141 ], [ 0, %.preheader ]
  %.2123138 = phi ptr [ %191, %.lr.ph141 ], [ %1, %.preheader ]
  %160 = load i16, ptr %.2123138, align 2, !tbaa !8
  %161 = zext i16 %160 to i32
  %162 = mul nsw i32 %9, %161
  %163 = add nsw i32 %162, 32
  %164 = lshr i32 %163, 6
  %165 = trunc i32 %164 to i16
  store i16 %165, ptr %.2140, align 2, !tbaa !8
  %166 = getelementptr inbounds nuw i8, ptr %.2123138, i64 2
  %167 = load i16, ptr %166, align 2, !tbaa !8
  %168 = zext i16 %167 to i32
  %169 = mul nsw i32 %9, %168
  %170 = add nsw i32 %169, 32
  %171 = lshr i32 %170, 6
  %172 = trunc i32 %171 to i16
  %173 = getelementptr inbounds nuw i8, ptr %.2140, i64 2
  store i16 %172, ptr %173, align 2, !tbaa !8
  %174 = getelementptr inbounds nuw i8, ptr %.2123138, i64 4
  %175 = load i16, ptr %174, align 2, !tbaa !8
  %176 = zext i16 %175 to i32
  %177 = mul nsw i32 %9, %176
  %178 = add nsw i32 %177, 32
  %179 = lshr i32 %178, 6
  %180 = trunc i32 %179 to i16
  %181 = getelementptr inbounds nuw i8, ptr %.2140, i64 4
  store i16 %180, ptr %181, align 2, !tbaa !8
  %182 = getelementptr inbounds nuw i8, ptr %.2123138, i64 6
  %183 = load i16, ptr %182, align 2, !tbaa !8
  %184 = zext i16 %183 to i32
  %185 = mul nsw i32 %9, %184
  %186 = add nsw i32 %185, 32
  %187 = lshr i32 %186, 6
  %188 = trunc i32 %187 to i16
  %189 = getelementptr inbounds nuw i8, ptr %.2140, i64 6
  store i16 %188, ptr %189, align 2, !tbaa !8
  %190 = getelementptr inbounds i16, ptr %.2140, i64 %13
  %191 = getelementptr inbounds i16, ptr %.2123138, i64 %13
  %192 = add nuw nsw i32 %.2120139, 1
  %exitcond145.not = icmp eq i32 %192, %3
  br i1 %exitcond145.not, label %.loopexit, label %.lr.ph141, !llvm.loop !16

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph137, %.lr.ph141, %.preheader129, %104, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_h264_chroma_mc2_16_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = sub nsw i32 8, %4
  %8 = sub nsw i32 8, %5
  %9 = mul nsw i32 %8, %7
  %10 = mul nsw i32 %8, %4
  %11 = mul nsw i32 %7, %5
  %12 = mul nsw i32 %5, %4
  %13 = ashr i64 %2, 1
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %59, label %.preheader89

.preheader89:                                     ; preds = %6
  %14 = icmp sgt i32 %3, 0
  br i1 %14, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader89, %.lr.ph
  %.093 = phi ptr [ %57, %.lr.ph ], [ %0, %.preheader89 ]
  %.07892 = phi i32 [ %58, %.lr.ph ], [ 0, %.preheader89 ]
  %.08191 = phi ptr [ %22, %.lr.ph ], [ %1, %.preheader89 ]
  %15 = load i16, ptr %.08191, align 2, !tbaa !8
  %16 = zext i16 %15 to i32
  %17 = mul nsw i32 %9, %16
  %18 = getelementptr inbounds nuw i8, ptr %.08191, i64 2
  %19 = load i16, ptr %18, align 2, !tbaa !8
  %20 = zext i16 %19 to i32
  %21 = mul nsw i32 %10, %20
  %22 = getelementptr inbounds i16, ptr %.08191, i64 %13
  %23 = load i16, ptr %22, align 2, !tbaa !8
  %24 = zext i16 %23 to i32
  %25 = mul nsw i32 %11, %24
  %26 = getelementptr i8, ptr %22, i64 2
  %27 = load i16, ptr %26, align 2, !tbaa !8
  %28 = zext i16 %27 to i32
  %29 = mul nsw i32 %12, %28
  %30 = add i32 %17, 32
  %31 = add i32 %30, %21
  %32 = add i32 %31, %25
  %33 = add i32 %32, %29
  %34 = lshr i32 %33, 6
  %35 = trunc i32 %34 to i16
  store i16 %35, ptr %.093, align 2, !tbaa !8
  %36 = load i16, ptr %18, align 2, !tbaa !8
  %37 = zext i16 %36 to i32
  %38 = mul nsw i32 %9, %37
  %39 = getelementptr inbounds nuw i8, ptr %.08191, i64 4
  %40 = load i16, ptr %39, align 2, !tbaa !8
  %41 = zext i16 %40 to i32
  %42 = mul nsw i32 %10, %41
  %43 = load i16, ptr %26, align 2, !tbaa !8
  %44 = zext i16 %43 to i32
  %45 = mul nsw i32 %11, %44
  %46 = getelementptr i8, ptr %22, i64 4
  %47 = load i16, ptr %46, align 2, !tbaa !8
  %48 = zext i16 %47 to i32
  %49 = mul nsw i32 %12, %48
  %50 = add i32 %38, 32
  %51 = add i32 %50, %42
  %52 = add i32 %51, %45
  %53 = add i32 %52, %49
  %54 = lshr i32 %53, 6
  %55 = trunc i32 %54 to i16
  %56 = getelementptr inbounds nuw i8, ptr %.093, i64 2
  store i16 %55, ptr %56, align 2, !tbaa !8
  %57 = getelementptr inbounds i16, ptr %.093, i64 %13
  %58 = add nuw nsw i32 %.07892, 1
  %exitcond.not = icmp eq i32 %58, %3
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !17

59:                                               ; preds = %6
  %60 = add nsw i32 %10, %11
  %.not86 = icmp eq i32 %60, 0
  br i1 %.not86, label %.preheader, label %62

.preheader:                                       ; preds = %59
  %61 = icmp sgt i32 %3, 0
  br i1 %61, label %.lr.ph101, label %.loopexit

62:                                               ; preds = %59
  %.not87 = icmp eq i32 %11, 0
  %63 = select i1 %.not87, i64 1, i64 %13
  %64 = icmp sgt i32 %3, 0
  br i1 %64, label %.lr.ph97, label %.loopexit

.lr.ph97:                                         ; preds = %62, %.lr.ph97
  %.196 = phi ptr [ %89, %.lr.ph97 ], [ %0, %62 ]
  %.17995 = phi i32 [ %91, %.lr.ph97 ], [ 0, %62 ]
  %.18294 = phi ptr [ %90, %.lr.ph97 ], [ %1, %62 ]
  %65 = load i16, ptr %.18294, align 2, !tbaa !8
  %66 = zext i16 %65 to i32
  %67 = mul nsw i32 %9, %66
  %68 = getelementptr inbounds i16, ptr %.18294, i64 %63
  %69 = load i16, ptr %68, align 2, !tbaa !8
  %70 = zext i16 %69 to i32
  %71 = mul nsw i32 %60, %70
  %72 = add i32 %67, 32
  %73 = add i32 %72, %71
  %74 = lshr i32 %73, 6
  %75 = trunc i32 %74 to i16
  store i16 %75, ptr %.196, align 2, !tbaa !8
  %76 = getelementptr inbounds nuw i8, ptr %.18294, i64 2
  %77 = load i16, ptr %76, align 2, !tbaa !8
  %78 = zext i16 %77 to i32
  %79 = mul nsw i32 %9, %78
  %80 = getelementptr i8, ptr %68, i64 2
  %81 = load i16, ptr %80, align 2, !tbaa !8
  %82 = zext i16 %81 to i32
  %83 = mul nsw i32 %60, %82
  %84 = add i32 %79, 32
  %85 = add i32 %84, %83
  %86 = lshr i32 %85, 6
  %87 = trunc i32 %86 to i16
  %88 = getelementptr inbounds nuw i8, ptr %.196, i64 2
  store i16 %87, ptr %88, align 2, !tbaa !8
  %89 = getelementptr inbounds i16, ptr %.196, i64 %13
  %90 = getelementptr inbounds i16, ptr %.18294, i64 %13
  %91 = add nuw nsw i32 %.17995, 1
  %exitcond104.not = icmp eq i32 %91, %3
  br i1 %exitcond104.not, label %.loopexit, label %.lr.ph97, !llvm.loop !18

.lr.ph101:                                        ; preds = %.preheader, %.lr.ph101
  %.2100 = phi ptr [ %106, %.lr.ph101 ], [ %0, %.preheader ]
  %.28099 = phi i32 [ %108, %.lr.ph101 ], [ 0, %.preheader ]
  %.28398 = phi ptr [ %107, %.lr.ph101 ], [ %1, %.preheader ]
  %92 = load i16, ptr %.28398, align 2, !tbaa !8
  %93 = zext i16 %92 to i32
  %94 = mul nsw i32 %9, %93
  %95 = add nsw i32 %94, 32
  %96 = lshr i32 %95, 6
  %97 = trunc i32 %96 to i16
  store i16 %97, ptr %.2100, align 2, !tbaa !8
  %98 = getelementptr inbounds nuw i8, ptr %.28398, i64 2
  %99 = load i16, ptr %98, align 2, !tbaa !8
  %100 = zext i16 %99 to i32
  %101 = mul nsw i32 %9, %100
  %102 = add nsw i32 %101, 32
  %103 = lshr i32 %102, 6
  %104 = trunc i32 %103 to i16
  %105 = getelementptr inbounds nuw i8, ptr %.2100, i64 2
  store i16 %104, ptr %105, align 2, !tbaa !8
  %106 = getelementptr inbounds i16, ptr %.2100, i64 %13
  %107 = getelementptr inbounds i16, ptr %.28398, i64 %13
  %108 = add nuw nsw i32 %.28099, 1
  %exitcond105.not = icmp eq i32 %108, %3
  br i1 %exitcond105.not, label %.loopexit, label %.lr.ph101, !llvm.loop !19

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph97, %.lr.ph101, %.preheader89, %62, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_h264_chroma_mc1_16_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = sub nsw i32 8, %4
  %8 = sub nsw i32 8, %5
  %9 = mul nsw i32 %8, %7
  %10 = mul nsw i32 %8, %4
  %11 = mul nsw i32 %7, %5
  %12 = mul nsw i32 %5, %4
  %13 = ashr i64 %2, 1
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %38, label %.preheader69

.preheader69:                                     ; preds = %6
  %14 = icmp sgt i32 %3, 0
  br i1 %14, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader69, %.lr.ph
  %.073 = phi ptr [ %36, %.lr.ph ], [ %0, %.preheader69 ]
  %.05872 = phi i32 [ %37, %.lr.ph ], [ 0, %.preheader69 ]
  %.06171 = phi ptr [ %22, %.lr.ph ], [ %1, %.preheader69 ]
  %15 = load i16, ptr %.06171, align 2, !tbaa !8
  %16 = zext i16 %15 to i32
  %17 = mul nsw i32 %9, %16
  %18 = getelementptr inbounds nuw i8, ptr %.06171, i64 2
  %19 = load i16, ptr %18, align 2, !tbaa !8
  %20 = zext i16 %19 to i32
  %21 = mul nsw i32 %10, %20
  %22 = getelementptr inbounds i16, ptr %.06171, i64 %13
  %23 = load i16, ptr %22, align 2, !tbaa !8
  %24 = zext i16 %23 to i32
  %25 = mul nsw i32 %11, %24
  %26 = getelementptr i8, ptr %22, i64 2
  %27 = load i16, ptr %26, align 2, !tbaa !8
  %28 = zext i16 %27 to i32
  %29 = mul nsw i32 %12, %28
  %30 = add i32 %17, 32
  %31 = add i32 %30, %21
  %32 = add i32 %31, %25
  %33 = add i32 %32, %29
  %34 = lshr i32 %33, 6
  %35 = trunc i32 %34 to i16
  store i16 %35, ptr %.073, align 2, !tbaa !8
  %36 = getelementptr inbounds i16, ptr %.073, i64 %13
  %37 = add nuw nsw i32 %.05872, 1
  %exitcond.not = icmp eq i32 %37, %3
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !20

38:                                               ; preds = %6
  %39 = add nsw i32 %10, %11
  %.not66 = icmp eq i32 %39, 0
  %40 = icmp sgt i32 %3, 0
  br i1 %.not66, label %.preheader, label %41

.preheader:                                       ; preds = %38
  br i1 %40, label %.lr.ph81, label %.loopexit

41:                                               ; preds = %38
  br i1 %40, label %.lr.ph77, label %.loopexit

.lr.ph77:                                         ; preds = %41
  %.not67 = icmp eq i32 %11, 0
  %42 = shl i64 %13, 32
  %43 = ashr exact i64 %42, 32
  %44 = select i1 %.not67, i64 1, i64 %43
  br label %45

45:                                               ; preds = %.lr.ph77, %45
  %.176 = phi ptr [ %0, %.lr.ph77 ], [ %57, %45 ]
  %.15975 = phi i32 [ 0, %.lr.ph77 ], [ %59, %45 ]
  %.16274 = phi ptr [ %1, %.lr.ph77 ], [ %58, %45 ]
  %46 = load i16, ptr %.16274, align 2, !tbaa !8
  %47 = zext i16 %46 to i32
  %48 = mul nsw i32 %9, %47
  %49 = getelementptr inbounds i16, ptr %.16274, i64 %44
  %50 = load i16, ptr %49, align 2, !tbaa !8
  %51 = zext i16 %50 to i32
  %52 = mul nsw i32 %39, %51
  %53 = add i32 %48, 32
  %54 = add i32 %53, %52
  %55 = lshr i32 %54, 6
  %56 = trunc i32 %55 to i16
  store i16 %56, ptr %.176, align 2, !tbaa !8
  %57 = getelementptr inbounds i16, ptr %.176, i64 %13
  %58 = getelementptr inbounds i16, ptr %.16274, i64 %13
  %59 = add nuw nsw i32 %.15975, 1
  %exitcond84.not = icmp eq i32 %59, %3
  br i1 %exitcond84.not, label %.loopexit, label %45, !llvm.loop !21

.lr.ph81:                                         ; preds = %.preheader, %.lr.ph81
  %.280 = phi ptr [ %66, %.lr.ph81 ], [ %0, %.preheader ]
  %.26079 = phi i32 [ %68, %.lr.ph81 ], [ 0, %.preheader ]
  %.26378 = phi ptr [ %67, %.lr.ph81 ], [ %1, %.preheader ]
  %60 = load i16, ptr %.26378, align 2, !tbaa !8
  %61 = zext i16 %60 to i32
  %62 = mul nsw i32 %9, %61
  %63 = add nsw i32 %62, 32
  %64 = lshr i32 %63, 6
  %65 = trunc i32 %64 to i16
  store i16 %65, ptr %.280, align 2, !tbaa !8
  %66 = getelementptr inbounds i16, ptr %.280, i64 %13
  %67 = getelementptr inbounds i16, ptr %.26378, i64 %13
  %68 = add nuw nsw i32 %.26079, 1
  %exitcond85.not = icmp eq i32 %68, %3
  br i1 %exitcond85.not, label %.loopexit, label %.lr.ph81, !llvm.loop !22

.loopexit:                                        ; preds = %.lr.ph, %45, %.lr.ph81, %.preheader69, %41, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_h264_chroma_mc8_16_c(ptr noundef captures(none) %0, ptr noundef readonly %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = sub nsw i32 8, %4
  %8 = sub nsw i32 8, %5
  %9 = mul nsw i32 %8, %7
  %10 = mul nsw i32 %8, %4
  %11 = mul nsw i32 %7, %5
  %12 = mul nsw i32 %5, %4
  %13 = ashr i64 %2, 1
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %225, label %.preheader233

.preheader233:                                    ; preds = %6
  %14 = icmp sgt i32 %3, 0
  br i1 %14, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader233, %.lr.ph
  %.0237 = phi ptr [ %223, %.lr.ph ], [ %0, %.preheader233 ]
  %.0222236 = phi i32 [ %224, %.lr.ph ], [ 0, %.preheader233 ]
  %.0225235 = phi ptr [ %24, %.lr.ph ], [ %1, %.preheader233 ]
  %15 = load i16, ptr %.0237, align 2, !tbaa !8
  %16 = zext i16 %15 to i32
  %17 = load i16, ptr %.0225235, align 2, !tbaa !8
  %18 = zext i16 %17 to i32
  %19 = mul nsw i32 %9, %18
  %20 = getelementptr inbounds nuw i8, ptr %.0225235, i64 2
  %21 = load i16, ptr %20, align 2, !tbaa !8
  %22 = zext i16 %21 to i32
  %23 = mul nsw i32 %10, %22
  %24 = getelementptr inbounds i16, ptr %.0225235, i64 %13
  %25 = load i16, ptr %24, align 2, !tbaa !8
  %26 = zext i16 %25 to i32
  %27 = mul nsw i32 %11, %26
  %28 = getelementptr i8, ptr %24, i64 2
  %29 = load i16, ptr %28, align 2, !tbaa !8
  %30 = zext i16 %29 to i32
  %31 = mul nsw i32 %12, %30
  %32 = add i32 %19, 32
  %33 = add i32 %32, %23
  %34 = add i32 %33, %27
  %35 = add i32 %34, %31
  %36 = lshr i32 %35, 6
  %37 = add nuw nsw i32 %16, 1
  %38 = add nuw nsw i32 %37, %36
  %39 = lshr i32 %38, 1
  %40 = trunc i32 %39 to i16
  store i16 %40, ptr %.0237, align 2, !tbaa !8
  %41 = getelementptr inbounds nuw i8, ptr %.0237, i64 2
  %42 = load i16, ptr %41, align 2, !tbaa !8
  %43 = zext i16 %42 to i32
  %44 = load i16, ptr %20, align 2, !tbaa !8
  %45 = zext i16 %44 to i32
  %46 = mul nsw i32 %9, %45
  %47 = getelementptr inbounds nuw i8, ptr %.0225235, i64 4
  %48 = load i16, ptr %47, align 2, !tbaa !8
  %49 = zext i16 %48 to i32
  %50 = mul nsw i32 %10, %49
  %51 = load i16, ptr %28, align 2, !tbaa !8
  %52 = zext i16 %51 to i32
  %53 = mul nsw i32 %11, %52
  %54 = getelementptr i8, ptr %24, i64 4
  %55 = load i16, ptr %54, align 2, !tbaa !8
  %56 = zext i16 %55 to i32
  %57 = mul nsw i32 %12, %56
  %58 = add i32 %46, 32
  %59 = add i32 %58, %50
  %60 = add i32 %59, %53
  %61 = add i32 %60, %57
  %62 = lshr i32 %61, 6
  %63 = add nuw nsw i32 %43, 1
  %64 = add nuw nsw i32 %63, %62
  %65 = lshr i32 %64, 1
  %66 = trunc i32 %65 to i16
  store i16 %66, ptr %41, align 2, !tbaa !8
  %67 = getelementptr inbounds nuw i8, ptr %.0237, i64 4
  %68 = load i16, ptr %67, align 2, !tbaa !8
  %69 = zext i16 %68 to i32
  %70 = load i16, ptr %47, align 2, !tbaa !8
  %71 = zext i16 %70 to i32
  %72 = mul nsw i32 %9, %71
  %73 = getelementptr inbounds nuw i8, ptr %.0225235, i64 6
  %74 = load i16, ptr %73, align 2, !tbaa !8
  %75 = zext i16 %74 to i32
  %76 = mul nsw i32 %10, %75
  %77 = load i16, ptr %54, align 2, !tbaa !8
  %78 = zext i16 %77 to i32
  %79 = mul nsw i32 %11, %78
  %80 = getelementptr i8, ptr %24, i64 6
  %81 = load i16, ptr %80, align 2, !tbaa !8
  %82 = zext i16 %81 to i32
  %83 = mul nsw i32 %12, %82
  %84 = add i32 %72, 32
  %85 = add i32 %84, %76
  %86 = add i32 %85, %79
  %87 = add i32 %86, %83
  %88 = lshr i32 %87, 6
  %89 = add nuw nsw i32 %69, 1
  %90 = add nuw nsw i32 %89, %88
  %91 = lshr i32 %90, 1
  %92 = trunc i32 %91 to i16
  store i16 %92, ptr %67, align 2, !tbaa !8
  %93 = getelementptr inbounds nuw i8, ptr %.0237, i64 6
  %94 = load i16, ptr %93, align 2, !tbaa !8
  %95 = zext i16 %94 to i32
  %96 = load i16, ptr %73, align 2, !tbaa !8
  %97 = zext i16 %96 to i32
  %98 = mul nsw i32 %9, %97
  %99 = getelementptr inbounds nuw i8, ptr %.0225235, i64 8
  %100 = load i16, ptr %99, align 2, !tbaa !8
  %101 = zext i16 %100 to i32
  %102 = mul nsw i32 %10, %101
  %103 = load i16, ptr %80, align 2, !tbaa !8
  %104 = zext i16 %103 to i32
  %105 = mul nsw i32 %11, %104
  %106 = getelementptr i8, ptr %24, i64 8
  %107 = load i16, ptr %106, align 2, !tbaa !8
  %108 = zext i16 %107 to i32
  %109 = mul nsw i32 %12, %108
  %110 = add i32 %98, 32
  %111 = add i32 %110, %102
  %112 = add i32 %111, %105
  %113 = add i32 %112, %109
  %114 = lshr i32 %113, 6
  %115 = add nuw nsw i32 %95, 1
  %116 = add nuw nsw i32 %115, %114
  %117 = lshr i32 %116, 1
  %118 = trunc i32 %117 to i16
  store i16 %118, ptr %93, align 2, !tbaa !8
  %119 = getelementptr inbounds nuw i8, ptr %.0237, i64 8
  %120 = load i16, ptr %119, align 2, !tbaa !8
  %121 = zext i16 %120 to i32
  %122 = load i16, ptr %99, align 2, !tbaa !8
  %123 = zext i16 %122 to i32
  %124 = mul nsw i32 %9, %123
  %125 = getelementptr inbounds nuw i8, ptr %.0225235, i64 10
  %126 = load i16, ptr %125, align 2, !tbaa !8
  %127 = zext i16 %126 to i32
  %128 = mul nsw i32 %10, %127
  %129 = load i16, ptr %106, align 2, !tbaa !8
  %130 = zext i16 %129 to i32
  %131 = mul nsw i32 %11, %130
  %132 = getelementptr i8, ptr %24, i64 10
  %133 = load i16, ptr %132, align 2, !tbaa !8
  %134 = zext i16 %133 to i32
  %135 = mul nsw i32 %12, %134
  %136 = add i32 %124, 32
  %137 = add i32 %136, %128
  %138 = add i32 %137, %131
  %139 = add i32 %138, %135
  %140 = lshr i32 %139, 6
  %141 = add nuw nsw i32 %121, 1
  %142 = add nuw nsw i32 %141, %140
  %143 = lshr i32 %142, 1
  %144 = trunc i32 %143 to i16
  store i16 %144, ptr %119, align 2, !tbaa !8
  %145 = getelementptr inbounds nuw i8, ptr %.0237, i64 10
  %146 = load i16, ptr %145, align 2, !tbaa !8
  %147 = zext i16 %146 to i32
  %148 = load i16, ptr %125, align 2, !tbaa !8
  %149 = zext i16 %148 to i32
  %150 = mul nsw i32 %9, %149
  %151 = getelementptr inbounds nuw i8, ptr %.0225235, i64 12
  %152 = load i16, ptr %151, align 2, !tbaa !8
  %153 = zext i16 %152 to i32
  %154 = mul nsw i32 %10, %153
  %155 = load i16, ptr %132, align 2, !tbaa !8
  %156 = zext i16 %155 to i32
  %157 = mul nsw i32 %11, %156
  %158 = getelementptr i8, ptr %24, i64 12
  %159 = load i16, ptr %158, align 2, !tbaa !8
  %160 = zext i16 %159 to i32
  %161 = mul nsw i32 %12, %160
  %162 = add i32 %150, 32
  %163 = add i32 %162, %154
  %164 = add i32 %163, %157
  %165 = add i32 %164, %161
  %166 = lshr i32 %165, 6
  %167 = add nuw nsw i32 %147, 1
  %168 = add nuw nsw i32 %167, %166
  %169 = lshr i32 %168, 1
  %170 = trunc i32 %169 to i16
  store i16 %170, ptr %145, align 2, !tbaa !8
  %171 = getelementptr inbounds nuw i8, ptr %.0237, i64 12
  %172 = load i16, ptr %171, align 2, !tbaa !8
  %173 = zext i16 %172 to i32
  %174 = load i16, ptr %151, align 2, !tbaa !8
  %175 = zext i16 %174 to i32
  %176 = mul nsw i32 %9, %175
  %177 = getelementptr inbounds nuw i8, ptr %.0225235, i64 14
  %178 = load i16, ptr %177, align 2, !tbaa !8
  %179 = zext i16 %178 to i32
  %180 = mul nsw i32 %10, %179
  %181 = load i16, ptr %158, align 2, !tbaa !8
  %182 = zext i16 %181 to i32
  %183 = mul nsw i32 %11, %182
  %184 = getelementptr i8, ptr %24, i64 14
  %185 = load i16, ptr %184, align 2, !tbaa !8
  %186 = zext i16 %185 to i32
  %187 = mul nsw i32 %12, %186
  %188 = add i32 %176, 32
  %189 = add i32 %188, %180
  %190 = add i32 %189, %183
  %191 = add i32 %190, %187
  %192 = lshr i32 %191, 6
  %193 = add nuw nsw i32 %173, 1
  %194 = add nuw nsw i32 %193, %192
  %195 = lshr i32 %194, 1
  %196 = trunc i32 %195 to i16
  store i16 %196, ptr %171, align 2, !tbaa !8
  %197 = getelementptr inbounds nuw i8, ptr %.0237, i64 14
  %198 = load i16, ptr %197, align 2, !tbaa !8
  %199 = zext i16 %198 to i32
  %200 = load i16, ptr %177, align 2, !tbaa !8
  %201 = zext i16 %200 to i32
  %202 = mul nsw i32 %9, %201
  %203 = getelementptr inbounds nuw i8, ptr %.0225235, i64 16
  %204 = load i16, ptr %203, align 2, !tbaa !8
  %205 = zext i16 %204 to i32
  %206 = mul nsw i32 %10, %205
  %207 = load i16, ptr %184, align 2, !tbaa !8
  %208 = zext i16 %207 to i32
  %209 = mul nsw i32 %11, %208
  %210 = getelementptr i8, ptr %24, i64 16
  %211 = load i16, ptr %210, align 2, !tbaa !8
  %212 = zext i16 %211 to i32
  %213 = mul nsw i32 %12, %212
  %214 = add i32 %202, 32
  %215 = add i32 %214, %206
  %216 = add i32 %215, %209
  %217 = add i32 %216, %213
  %218 = lshr i32 %217, 6
  %219 = add nuw nsw i32 %199, 1
  %220 = add nuw nsw i32 %219, %218
  %221 = lshr i32 %220, 1
  %222 = trunc i32 %221 to i16
  store i16 %222, ptr %197, align 2, !tbaa !8
  %223 = getelementptr inbounds i16, ptr %.0237, i64 %13
  %224 = add nuw nsw i32 %.0222236, 1
  %exitcond.not = icmp eq i32 %224, %3
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !23

225:                                              ; preds = %6
  %226 = add nsw i32 %10, %11
  %.not230 = icmp eq i32 %226, 0
  br i1 %.not230, label %.preheader, label %228

.preheader:                                       ; preds = %225
  %227 = icmp sgt i32 %3, 0
  br i1 %227, label %.lr.ph245, label %.loopexit

228:                                              ; preds = %225
  %.not231 = icmp eq i32 %11, 0
  %229 = select i1 %.not231, i64 1, i64 %13
  %230 = icmp sgt i32 %3, 0
  br i1 %230, label %.lr.ph241, label %.loopexit

.lr.ph241:                                        ; preds = %228, %.lr.ph241
  %.1240 = phi ptr [ %373, %.lr.ph241 ], [ %0, %228 ]
  %.1223239 = phi i32 [ %375, %.lr.ph241 ], [ 0, %228 ]
  %.1226238 = phi ptr [ %374, %.lr.ph241 ], [ %1, %228 ]
  %231 = load i16, ptr %.1240, align 2, !tbaa !8
  %232 = zext i16 %231 to i32
  %233 = load i16, ptr %.1226238, align 2, !tbaa !8
  %234 = zext i16 %233 to i32
  %235 = mul nsw i32 %9, %234
  %236 = getelementptr inbounds i16, ptr %.1226238, i64 %229
  %237 = load i16, ptr %236, align 2, !tbaa !8
  %238 = zext i16 %237 to i32
  %239 = mul nsw i32 %226, %238
  %240 = add i32 %235, 32
  %241 = add i32 %240, %239
  %242 = lshr i32 %241, 6
  %243 = add nuw nsw i32 %232, 1
  %244 = add nuw nsw i32 %243, %242
  %245 = lshr i32 %244, 1
  %246 = trunc i32 %245 to i16
  store i16 %246, ptr %.1240, align 2, !tbaa !8
  %247 = getelementptr inbounds nuw i8, ptr %.1240, i64 2
  %248 = load i16, ptr %247, align 2, !tbaa !8
  %249 = zext i16 %248 to i32
  %250 = getelementptr inbounds nuw i8, ptr %.1226238, i64 2
  %251 = load i16, ptr %250, align 2, !tbaa !8
  %252 = zext i16 %251 to i32
  %253 = mul nsw i32 %9, %252
  %254 = getelementptr i8, ptr %236, i64 2
  %255 = load i16, ptr %254, align 2, !tbaa !8
  %256 = zext i16 %255 to i32
  %257 = mul nsw i32 %226, %256
  %258 = add i32 %253, 32
  %259 = add i32 %258, %257
  %260 = lshr i32 %259, 6
  %261 = add nuw nsw i32 %249, 1
  %262 = add nuw nsw i32 %261, %260
  %263 = lshr i32 %262, 1
  %264 = trunc i32 %263 to i16
  store i16 %264, ptr %247, align 2, !tbaa !8
  %265 = getelementptr inbounds nuw i8, ptr %.1240, i64 4
  %266 = load i16, ptr %265, align 2, !tbaa !8
  %267 = zext i16 %266 to i32
  %268 = getelementptr inbounds nuw i8, ptr %.1226238, i64 4
  %269 = load i16, ptr %268, align 2, !tbaa !8
  %270 = zext i16 %269 to i32
  %271 = mul nsw i32 %9, %270
  %272 = getelementptr i8, ptr %236, i64 4
  %273 = load i16, ptr %272, align 2, !tbaa !8
  %274 = zext i16 %273 to i32
  %275 = mul nsw i32 %226, %274
  %276 = add i32 %271, 32
  %277 = add i32 %276, %275
  %278 = lshr i32 %277, 6
  %279 = add nuw nsw i32 %267, 1
  %280 = add nuw nsw i32 %279, %278
  %281 = lshr i32 %280, 1
  %282 = trunc i32 %281 to i16
  store i16 %282, ptr %265, align 2, !tbaa !8
  %283 = getelementptr inbounds nuw i8, ptr %.1240, i64 6
  %284 = load i16, ptr %283, align 2, !tbaa !8
  %285 = zext i16 %284 to i32
  %286 = getelementptr inbounds nuw i8, ptr %.1226238, i64 6
  %287 = load i16, ptr %286, align 2, !tbaa !8
  %288 = zext i16 %287 to i32
  %289 = mul nsw i32 %9, %288
  %290 = getelementptr i8, ptr %236, i64 6
  %291 = load i16, ptr %290, align 2, !tbaa !8
  %292 = zext i16 %291 to i32
  %293 = mul nsw i32 %226, %292
  %294 = add i32 %289, 32
  %295 = add i32 %294, %293
  %296 = lshr i32 %295, 6
  %297 = add nuw nsw i32 %285, 1
  %298 = add nuw nsw i32 %297, %296
  %299 = lshr i32 %298, 1
  %300 = trunc i32 %299 to i16
  store i16 %300, ptr %283, align 2, !tbaa !8
  %301 = getelementptr inbounds nuw i8, ptr %.1240, i64 8
  %302 = load i16, ptr %301, align 2, !tbaa !8
  %303 = zext i16 %302 to i32
  %304 = getelementptr inbounds nuw i8, ptr %.1226238, i64 8
  %305 = load i16, ptr %304, align 2, !tbaa !8
  %306 = zext i16 %305 to i32
  %307 = mul nsw i32 %9, %306
  %308 = getelementptr i8, ptr %236, i64 8
  %309 = load i16, ptr %308, align 2, !tbaa !8
  %310 = zext i16 %309 to i32
  %311 = mul nsw i32 %226, %310
  %312 = add i32 %307, 32
  %313 = add i32 %312, %311
  %314 = lshr i32 %313, 6
  %315 = add nuw nsw i32 %303, 1
  %316 = add nuw nsw i32 %315, %314
  %317 = lshr i32 %316, 1
  %318 = trunc i32 %317 to i16
  store i16 %318, ptr %301, align 2, !tbaa !8
  %319 = getelementptr inbounds nuw i8, ptr %.1240, i64 10
  %320 = load i16, ptr %319, align 2, !tbaa !8
  %321 = zext i16 %320 to i32
  %322 = getelementptr inbounds nuw i8, ptr %.1226238, i64 10
  %323 = load i16, ptr %322, align 2, !tbaa !8
  %324 = zext i16 %323 to i32
  %325 = mul nsw i32 %9, %324
  %326 = getelementptr i8, ptr %236, i64 10
  %327 = load i16, ptr %326, align 2, !tbaa !8
  %328 = zext i16 %327 to i32
  %329 = mul nsw i32 %226, %328
  %330 = add i32 %325, 32
  %331 = add i32 %330, %329
  %332 = lshr i32 %331, 6
  %333 = add nuw nsw i32 %321, 1
  %334 = add nuw nsw i32 %333, %332
  %335 = lshr i32 %334, 1
  %336 = trunc i32 %335 to i16
  store i16 %336, ptr %319, align 2, !tbaa !8
  %337 = getelementptr inbounds nuw i8, ptr %.1240, i64 12
  %338 = load i16, ptr %337, align 2, !tbaa !8
  %339 = zext i16 %338 to i32
  %340 = getelementptr inbounds nuw i8, ptr %.1226238, i64 12
  %341 = load i16, ptr %340, align 2, !tbaa !8
  %342 = zext i16 %341 to i32
  %343 = mul nsw i32 %9, %342
  %344 = getelementptr i8, ptr %236, i64 12
  %345 = load i16, ptr %344, align 2, !tbaa !8
  %346 = zext i16 %345 to i32
  %347 = mul nsw i32 %226, %346
  %348 = add i32 %343, 32
  %349 = add i32 %348, %347
  %350 = lshr i32 %349, 6
  %351 = add nuw nsw i32 %339, 1
  %352 = add nuw nsw i32 %351, %350
  %353 = lshr i32 %352, 1
  %354 = trunc i32 %353 to i16
  store i16 %354, ptr %337, align 2, !tbaa !8
  %355 = getelementptr inbounds nuw i8, ptr %.1240, i64 14
  %356 = load i16, ptr %355, align 2, !tbaa !8
  %357 = zext i16 %356 to i32
  %358 = getelementptr inbounds nuw i8, ptr %.1226238, i64 14
  %359 = load i16, ptr %358, align 2, !tbaa !8
  %360 = zext i16 %359 to i32
  %361 = mul nsw i32 %9, %360
  %362 = getelementptr i8, ptr %236, i64 14
  %363 = load i16, ptr %362, align 2, !tbaa !8
  %364 = zext i16 %363 to i32
  %365 = mul nsw i32 %226, %364
  %366 = add i32 %361, 32
  %367 = add i32 %366, %365
  %368 = lshr i32 %367, 6
  %369 = add nuw nsw i32 %357, 1
  %370 = add nuw nsw i32 %369, %368
  %371 = lshr i32 %370, 1
  %372 = trunc i32 %371 to i16
  store i16 %372, ptr %355, align 2, !tbaa !8
  %373 = getelementptr inbounds i16, ptr %.1240, i64 %13
  %374 = getelementptr inbounds i16, ptr %.1226238, i64 %13
  %375 = add nuw nsw i32 %.1223239, 1
  %exitcond248.not = icmp eq i32 %375, %3
  br i1 %exitcond248.not, label %.loopexit, label %.lr.ph241, !llvm.loop !24

.lr.ph245:                                        ; preds = %.preheader, %.lr.ph245
  %.2244 = phi ptr [ %478, %.lr.ph245 ], [ %0, %.preheader ]
  %.2224243 = phi i32 [ %480, %.lr.ph245 ], [ 0, %.preheader ]
  %.2227242 = phi ptr [ %479, %.lr.ph245 ], [ %1, %.preheader ]
  %376 = load i16, ptr %.2244, align 2, !tbaa !8
  %377 = zext i16 %376 to i32
  %378 = load i16, ptr %.2227242, align 2, !tbaa !8
  %379 = zext i16 %378 to i32
  %380 = mul nsw i32 %9, %379
  %381 = add nsw i32 %380, 32
  %382 = lshr i32 %381, 6
  %383 = add nuw nsw i32 %377, 1
  %384 = add nuw nsw i32 %383, %382
  %385 = lshr i32 %384, 1
  %386 = trunc i32 %385 to i16
  store i16 %386, ptr %.2244, align 2, !tbaa !8
  %387 = getelementptr inbounds nuw i8, ptr %.2244, i64 2
  %388 = load i16, ptr %387, align 2, !tbaa !8
  %389 = zext i16 %388 to i32
  %390 = getelementptr inbounds nuw i8, ptr %.2227242, i64 2
  %391 = load i16, ptr %390, align 2, !tbaa !8
  %392 = zext i16 %391 to i32
  %393 = mul nsw i32 %9, %392
  %394 = add nsw i32 %393, 32
  %395 = lshr i32 %394, 6
  %396 = add nuw nsw i32 %389, 1
  %397 = add nuw nsw i32 %396, %395
  %398 = lshr i32 %397, 1
  %399 = trunc i32 %398 to i16
  store i16 %399, ptr %387, align 2, !tbaa !8
  %400 = getelementptr inbounds nuw i8, ptr %.2244, i64 4
  %401 = load i16, ptr %400, align 2, !tbaa !8
  %402 = zext i16 %401 to i32
  %403 = getelementptr inbounds nuw i8, ptr %.2227242, i64 4
  %404 = load i16, ptr %403, align 2, !tbaa !8
  %405 = zext i16 %404 to i32
  %406 = mul nsw i32 %9, %405
  %407 = add nsw i32 %406, 32
  %408 = lshr i32 %407, 6
  %409 = add nuw nsw i32 %402, 1
  %410 = add nuw nsw i32 %409, %408
  %411 = lshr i32 %410, 1
  %412 = trunc i32 %411 to i16
  store i16 %412, ptr %400, align 2, !tbaa !8
  %413 = getelementptr inbounds nuw i8, ptr %.2244, i64 6
  %414 = load i16, ptr %413, align 2, !tbaa !8
  %415 = zext i16 %414 to i32
  %416 = getelementptr inbounds nuw i8, ptr %.2227242, i64 6
  %417 = load i16, ptr %416, align 2, !tbaa !8
  %418 = zext i16 %417 to i32
  %419 = mul nsw i32 %9, %418
  %420 = add nsw i32 %419, 32
  %421 = lshr i32 %420, 6
  %422 = add nuw nsw i32 %415, 1
  %423 = add nuw nsw i32 %422, %421
  %424 = lshr i32 %423, 1
  %425 = trunc i32 %424 to i16
  store i16 %425, ptr %413, align 2, !tbaa !8
  %426 = getelementptr inbounds nuw i8, ptr %.2244, i64 8
  %427 = load i16, ptr %426, align 2, !tbaa !8
  %428 = zext i16 %427 to i32
  %429 = getelementptr inbounds nuw i8, ptr %.2227242, i64 8
  %430 = load i16, ptr %429, align 2, !tbaa !8
  %431 = zext i16 %430 to i32
  %432 = mul nsw i32 %9, %431
  %433 = add nsw i32 %432, 32
  %434 = lshr i32 %433, 6
  %435 = add nuw nsw i32 %428, 1
  %436 = add nuw nsw i32 %435, %434
  %437 = lshr i32 %436, 1
  %438 = trunc i32 %437 to i16
  store i16 %438, ptr %426, align 2, !tbaa !8
  %439 = getelementptr inbounds nuw i8, ptr %.2244, i64 10
  %440 = load i16, ptr %439, align 2, !tbaa !8
  %441 = zext i16 %440 to i32
  %442 = getelementptr inbounds nuw i8, ptr %.2227242, i64 10
  %443 = load i16, ptr %442, align 2, !tbaa !8
  %444 = zext i16 %443 to i32
  %445 = mul nsw i32 %9, %444
  %446 = add nsw i32 %445, 32
  %447 = lshr i32 %446, 6
  %448 = add nuw nsw i32 %441, 1
  %449 = add nuw nsw i32 %448, %447
  %450 = lshr i32 %449, 1
  %451 = trunc i32 %450 to i16
  store i16 %451, ptr %439, align 2, !tbaa !8
  %452 = getelementptr inbounds nuw i8, ptr %.2244, i64 12
  %453 = load i16, ptr %452, align 2, !tbaa !8
  %454 = zext i16 %453 to i32
  %455 = getelementptr inbounds nuw i8, ptr %.2227242, i64 12
  %456 = load i16, ptr %455, align 2, !tbaa !8
  %457 = zext i16 %456 to i32
  %458 = mul nsw i32 %9, %457
  %459 = add nsw i32 %458, 32
  %460 = lshr i32 %459, 6
  %461 = add nuw nsw i32 %454, 1
  %462 = add nuw nsw i32 %461, %460
  %463 = lshr i32 %462, 1
  %464 = trunc i32 %463 to i16
  store i16 %464, ptr %452, align 2, !tbaa !8
  %465 = getelementptr inbounds nuw i8, ptr %.2244, i64 14
  %466 = load i16, ptr %465, align 2, !tbaa !8
  %467 = zext i16 %466 to i32
  %468 = getelementptr inbounds nuw i8, ptr %.2227242, i64 14
  %469 = load i16, ptr %468, align 2, !tbaa !8
  %470 = zext i16 %469 to i32
  %471 = mul nsw i32 %9, %470
  %472 = add nsw i32 %471, 32
  %473 = lshr i32 %472, 6
  %474 = add nuw nsw i32 %467, 1
  %475 = add nuw nsw i32 %474, %473
  %476 = lshr i32 %475, 1
  %477 = trunc i32 %476 to i16
  store i16 %477, ptr %465, align 2, !tbaa !8
  %478 = getelementptr inbounds i16, ptr %.2244, i64 %13
  %479 = getelementptr inbounds i16, ptr %.2227242, i64 %13
  %480 = add nuw nsw i32 %.2224243, 1
  %exitcond249.not = icmp eq i32 %480, %3
  br i1 %exitcond249.not, label %.loopexit, label %.lr.ph245, !llvm.loop !25

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph241, %.lr.ph245, %.preheader233, %228, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_h264_chroma_mc4_16_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = sub nsw i32 8, %4
  %8 = sub nsw i32 8, %5
  %9 = mul nsw i32 %8, %7
  %10 = mul nsw i32 %8, %4
  %11 = mul nsw i32 %7, %5
  %12 = mul nsw i32 %5, %4
  %13 = ashr i64 %2, 1
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %121, label %.preheader141

.preheader141:                                    ; preds = %6
  %14 = icmp sgt i32 %3, 0
  br i1 %14, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader141, %.lr.ph
  %.0145 = phi ptr [ %119, %.lr.ph ], [ %0, %.preheader141 ]
  %.0130144 = phi i32 [ %120, %.lr.ph ], [ 0, %.preheader141 ]
  %.0133143 = phi ptr [ %24, %.lr.ph ], [ %1, %.preheader141 ]
  %15 = load i16, ptr %.0145, align 2, !tbaa !8
  %16 = zext i16 %15 to i32
  %17 = load i16, ptr %.0133143, align 2, !tbaa !8
  %18 = zext i16 %17 to i32
  %19 = mul nsw i32 %9, %18
  %20 = getelementptr inbounds nuw i8, ptr %.0133143, i64 2
  %21 = load i16, ptr %20, align 2, !tbaa !8
  %22 = zext i16 %21 to i32
  %23 = mul nsw i32 %10, %22
  %24 = getelementptr inbounds i16, ptr %.0133143, i64 %13
  %25 = load i16, ptr %24, align 2, !tbaa !8
  %26 = zext i16 %25 to i32
  %27 = mul nsw i32 %11, %26
  %28 = getelementptr i8, ptr %24, i64 2
  %29 = load i16, ptr %28, align 2, !tbaa !8
  %30 = zext i16 %29 to i32
  %31 = mul nsw i32 %12, %30
  %32 = add i32 %19, 32
  %33 = add i32 %32, %23
  %34 = add i32 %33, %27
  %35 = add i32 %34, %31
  %36 = lshr i32 %35, 6
  %37 = add nuw nsw i32 %16, 1
  %38 = add nuw nsw i32 %37, %36
  %39 = lshr i32 %38, 1
  %40 = trunc i32 %39 to i16
  store i16 %40, ptr %.0145, align 2, !tbaa !8
  %41 = getelementptr inbounds nuw i8, ptr %.0145, i64 2
  %42 = load i16, ptr %41, align 2, !tbaa !8
  %43 = zext i16 %42 to i32
  %44 = load i16, ptr %20, align 2, !tbaa !8
  %45 = zext i16 %44 to i32
  %46 = mul nsw i32 %9, %45
  %47 = getelementptr inbounds nuw i8, ptr %.0133143, i64 4
  %48 = load i16, ptr %47, align 2, !tbaa !8
  %49 = zext i16 %48 to i32
  %50 = mul nsw i32 %10, %49
  %51 = load i16, ptr %28, align 2, !tbaa !8
  %52 = zext i16 %51 to i32
  %53 = mul nsw i32 %11, %52
  %54 = getelementptr i8, ptr %24, i64 4
  %55 = load i16, ptr %54, align 2, !tbaa !8
  %56 = zext i16 %55 to i32
  %57 = mul nsw i32 %12, %56
  %58 = add i32 %46, 32
  %59 = add i32 %58, %50
  %60 = add i32 %59, %53
  %61 = add i32 %60, %57
  %62 = lshr i32 %61, 6
  %63 = add nuw nsw i32 %43, 1
  %64 = add nuw nsw i32 %63, %62
  %65 = lshr i32 %64, 1
  %66 = trunc i32 %65 to i16
  store i16 %66, ptr %41, align 2, !tbaa !8
  %67 = getelementptr inbounds nuw i8, ptr %.0145, i64 4
  %68 = load i16, ptr %67, align 2, !tbaa !8
  %69 = zext i16 %68 to i32
  %70 = load i16, ptr %47, align 2, !tbaa !8
  %71 = zext i16 %70 to i32
  %72 = mul nsw i32 %9, %71
  %73 = getelementptr inbounds nuw i8, ptr %.0133143, i64 6
  %74 = load i16, ptr %73, align 2, !tbaa !8
  %75 = zext i16 %74 to i32
  %76 = mul nsw i32 %10, %75
  %77 = load i16, ptr %54, align 2, !tbaa !8
  %78 = zext i16 %77 to i32
  %79 = mul nsw i32 %11, %78
  %80 = getelementptr i8, ptr %24, i64 6
  %81 = load i16, ptr %80, align 2, !tbaa !8
  %82 = zext i16 %81 to i32
  %83 = mul nsw i32 %12, %82
  %84 = add i32 %72, 32
  %85 = add i32 %84, %76
  %86 = add i32 %85, %79
  %87 = add i32 %86, %83
  %88 = lshr i32 %87, 6
  %89 = add nuw nsw i32 %69, 1
  %90 = add nuw nsw i32 %89, %88
  %91 = lshr i32 %90, 1
  %92 = trunc i32 %91 to i16
  store i16 %92, ptr %67, align 2, !tbaa !8
  %93 = getelementptr inbounds nuw i8, ptr %.0145, i64 6
  %94 = load i16, ptr %93, align 2, !tbaa !8
  %95 = zext i16 %94 to i32
  %96 = load i16, ptr %73, align 2, !tbaa !8
  %97 = zext i16 %96 to i32
  %98 = mul nsw i32 %9, %97
  %99 = getelementptr inbounds nuw i8, ptr %.0133143, i64 8
  %100 = load i16, ptr %99, align 2, !tbaa !8
  %101 = zext i16 %100 to i32
  %102 = mul nsw i32 %10, %101
  %103 = load i16, ptr %80, align 2, !tbaa !8
  %104 = zext i16 %103 to i32
  %105 = mul nsw i32 %11, %104
  %106 = getelementptr i8, ptr %24, i64 8
  %107 = load i16, ptr %106, align 2, !tbaa !8
  %108 = zext i16 %107 to i32
  %109 = mul nsw i32 %12, %108
  %110 = add i32 %98, 32
  %111 = add i32 %110, %102
  %112 = add i32 %111, %105
  %113 = add i32 %112, %109
  %114 = lshr i32 %113, 6
  %115 = add nuw nsw i32 %95, 1
  %116 = add nuw nsw i32 %115, %114
  %117 = lshr i32 %116, 1
  %118 = trunc i32 %117 to i16
  store i16 %118, ptr %93, align 2, !tbaa !8
  %119 = getelementptr inbounds i16, ptr %.0145, i64 %13
  %120 = add nuw nsw i32 %.0130144, 1
  %exitcond.not = icmp eq i32 %120, %3
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !26

121:                                              ; preds = %6
  %122 = add nsw i32 %10, %11
  %.not138 = icmp eq i32 %122, 0
  br i1 %.not138, label %.preheader, label %124

.preheader:                                       ; preds = %121
  %123 = icmp sgt i32 %3, 0
  br i1 %123, label %.lr.ph153, label %.loopexit

124:                                              ; preds = %121
  %.not139 = icmp eq i32 %11, 0
  %125 = select i1 %.not139, i64 1, i64 %13
  %126 = icmp sgt i32 %3, 0
  br i1 %126, label %.lr.ph149, label %.loopexit

.lr.ph149:                                        ; preds = %124, %.lr.ph149
  %.1148 = phi ptr [ %197, %.lr.ph149 ], [ %0, %124 ]
  %.1131147 = phi i32 [ %199, %.lr.ph149 ], [ 0, %124 ]
  %.1134146 = phi ptr [ %198, %.lr.ph149 ], [ %1, %124 ]
  %127 = load i16, ptr %.1148, align 2, !tbaa !8
  %128 = zext i16 %127 to i32
  %129 = load i16, ptr %.1134146, align 2, !tbaa !8
  %130 = zext i16 %129 to i32
  %131 = mul nsw i32 %9, %130
  %132 = getelementptr inbounds i16, ptr %.1134146, i64 %125
  %133 = load i16, ptr %132, align 2, !tbaa !8
  %134 = zext i16 %133 to i32
  %135 = mul nsw i32 %122, %134
  %136 = add i32 %131, 32
  %137 = add i32 %136, %135
  %138 = lshr i32 %137, 6
  %139 = add nuw nsw i32 %128, 1
  %140 = add nuw nsw i32 %139, %138
  %141 = lshr i32 %140, 1
  %142 = trunc i32 %141 to i16
  store i16 %142, ptr %.1148, align 2, !tbaa !8
  %143 = getelementptr inbounds nuw i8, ptr %.1148, i64 2
  %144 = load i16, ptr %143, align 2, !tbaa !8
  %145 = zext i16 %144 to i32
  %146 = getelementptr inbounds nuw i8, ptr %.1134146, i64 2
  %147 = load i16, ptr %146, align 2, !tbaa !8
  %148 = zext i16 %147 to i32
  %149 = mul nsw i32 %9, %148
  %150 = getelementptr i8, ptr %132, i64 2
  %151 = load i16, ptr %150, align 2, !tbaa !8
  %152 = zext i16 %151 to i32
  %153 = mul nsw i32 %122, %152
  %154 = add i32 %149, 32
  %155 = add i32 %154, %153
  %156 = lshr i32 %155, 6
  %157 = add nuw nsw i32 %145, 1
  %158 = add nuw nsw i32 %157, %156
  %159 = lshr i32 %158, 1
  %160 = trunc i32 %159 to i16
  store i16 %160, ptr %143, align 2, !tbaa !8
  %161 = getelementptr inbounds nuw i8, ptr %.1148, i64 4
  %162 = load i16, ptr %161, align 2, !tbaa !8
  %163 = zext i16 %162 to i32
  %164 = getelementptr inbounds nuw i8, ptr %.1134146, i64 4
  %165 = load i16, ptr %164, align 2, !tbaa !8
  %166 = zext i16 %165 to i32
  %167 = mul nsw i32 %9, %166
  %168 = getelementptr i8, ptr %132, i64 4
  %169 = load i16, ptr %168, align 2, !tbaa !8
  %170 = zext i16 %169 to i32
  %171 = mul nsw i32 %122, %170
  %172 = add i32 %167, 32
  %173 = add i32 %172, %171
  %174 = lshr i32 %173, 6
  %175 = add nuw nsw i32 %163, 1
  %176 = add nuw nsw i32 %175, %174
  %177 = lshr i32 %176, 1
  %178 = trunc i32 %177 to i16
  store i16 %178, ptr %161, align 2, !tbaa !8
  %179 = getelementptr inbounds nuw i8, ptr %.1148, i64 6
  %180 = load i16, ptr %179, align 2, !tbaa !8
  %181 = zext i16 %180 to i32
  %182 = getelementptr inbounds nuw i8, ptr %.1134146, i64 6
  %183 = load i16, ptr %182, align 2, !tbaa !8
  %184 = zext i16 %183 to i32
  %185 = mul nsw i32 %9, %184
  %186 = getelementptr i8, ptr %132, i64 6
  %187 = load i16, ptr %186, align 2, !tbaa !8
  %188 = zext i16 %187 to i32
  %189 = mul nsw i32 %122, %188
  %190 = add i32 %185, 32
  %191 = add i32 %190, %189
  %192 = lshr i32 %191, 6
  %193 = add nuw nsw i32 %181, 1
  %194 = add nuw nsw i32 %193, %192
  %195 = lshr i32 %194, 1
  %196 = trunc i32 %195 to i16
  store i16 %196, ptr %179, align 2, !tbaa !8
  %197 = getelementptr inbounds i16, ptr %.1148, i64 %13
  %198 = getelementptr inbounds i16, ptr %.1134146, i64 %13
  %199 = add nuw nsw i32 %.1131147, 1
  %exitcond156.not = icmp eq i32 %199, %3
  br i1 %exitcond156.not, label %.loopexit, label %.lr.ph149, !llvm.loop !27

.lr.ph153:                                        ; preds = %.preheader, %.lr.ph153
  %.2152 = phi ptr [ %250, %.lr.ph153 ], [ %0, %.preheader ]
  %.2132151 = phi i32 [ %252, %.lr.ph153 ], [ 0, %.preheader ]
  %.2135150 = phi ptr [ %251, %.lr.ph153 ], [ %1, %.preheader ]
  %200 = load i16, ptr %.2152, align 2, !tbaa !8
  %201 = zext i16 %200 to i32
  %202 = load i16, ptr %.2135150, align 2, !tbaa !8
  %203 = zext i16 %202 to i32
  %204 = mul nsw i32 %9, %203
  %205 = add nsw i32 %204, 32
  %206 = lshr i32 %205, 6
  %207 = add nuw nsw i32 %201, 1
  %208 = add nuw nsw i32 %207, %206
  %209 = lshr i32 %208, 1
  %210 = trunc i32 %209 to i16
  store i16 %210, ptr %.2152, align 2, !tbaa !8
  %211 = getelementptr inbounds nuw i8, ptr %.2152, i64 2
  %212 = load i16, ptr %211, align 2, !tbaa !8
  %213 = zext i16 %212 to i32
  %214 = getelementptr inbounds nuw i8, ptr %.2135150, i64 2
  %215 = load i16, ptr %214, align 2, !tbaa !8
  %216 = zext i16 %215 to i32
  %217 = mul nsw i32 %9, %216
  %218 = add nsw i32 %217, 32
  %219 = lshr i32 %218, 6
  %220 = add nuw nsw i32 %213, 1
  %221 = add nuw nsw i32 %220, %219
  %222 = lshr i32 %221, 1
  %223 = trunc i32 %222 to i16
  store i16 %223, ptr %211, align 2, !tbaa !8
  %224 = getelementptr inbounds nuw i8, ptr %.2152, i64 4
  %225 = load i16, ptr %224, align 2, !tbaa !8
  %226 = zext i16 %225 to i32
  %227 = getelementptr inbounds nuw i8, ptr %.2135150, i64 4
  %228 = load i16, ptr %227, align 2, !tbaa !8
  %229 = zext i16 %228 to i32
  %230 = mul nsw i32 %9, %229
  %231 = add nsw i32 %230, 32
  %232 = lshr i32 %231, 6
  %233 = add nuw nsw i32 %226, 1
  %234 = add nuw nsw i32 %233, %232
  %235 = lshr i32 %234, 1
  %236 = trunc i32 %235 to i16
  store i16 %236, ptr %224, align 2, !tbaa !8
  %237 = getelementptr inbounds nuw i8, ptr %.2152, i64 6
  %238 = load i16, ptr %237, align 2, !tbaa !8
  %239 = zext i16 %238 to i32
  %240 = getelementptr inbounds nuw i8, ptr %.2135150, i64 6
  %241 = load i16, ptr %240, align 2, !tbaa !8
  %242 = zext i16 %241 to i32
  %243 = mul nsw i32 %9, %242
  %244 = add nsw i32 %243, 32
  %245 = lshr i32 %244, 6
  %246 = add nuw nsw i32 %239, 1
  %247 = add nuw nsw i32 %246, %245
  %248 = lshr i32 %247, 1
  %249 = trunc i32 %248 to i16
  store i16 %249, ptr %237, align 2, !tbaa !8
  %250 = getelementptr inbounds i16, ptr %.2152, i64 %13
  %251 = getelementptr inbounds i16, ptr %.2135150, i64 %13
  %252 = add nuw nsw i32 %.2132151, 1
  %exitcond157.not = icmp eq i32 %252, %3
  br i1 %exitcond157.not, label %.loopexit, label %.lr.ph153, !llvm.loop !28

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph149, %.lr.ph153, %.preheader141, %124, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_h264_chroma_mc2_16_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = sub nsw i32 8, %4
  %8 = sub nsw i32 8, %5
  %9 = mul nsw i32 %8, %7
  %10 = mul nsw i32 %8, %4
  %11 = mul nsw i32 %7, %5
  %12 = mul nsw i32 %5, %4
  %13 = ashr i64 %2, 1
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %69, label %.preheader95

.preheader95:                                     ; preds = %6
  %14 = icmp sgt i32 %3, 0
  br i1 %14, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader95, %.lr.ph
  %.099 = phi ptr [ %67, %.lr.ph ], [ %0, %.preheader95 ]
  %.08498 = phi i32 [ %68, %.lr.ph ], [ 0, %.preheader95 ]
  %.08797 = phi ptr [ %24, %.lr.ph ], [ %1, %.preheader95 ]
  %15 = load i16, ptr %.099, align 2, !tbaa !8
  %16 = zext i16 %15 to i32
  %17 = load i16, ptr %.08797, align 2, !tbaa !8
  %18 = zext i16 %17 to i32
  %19 = mul nsw i32 %9, %18
  %20 = getelementptr inbounds nuw i8, ptr %.08797, i64 2
  %21 = load i16, ptr %20, align 2, !tbaa !8
  %22 = zext i16 %21 to i32
  %23 = mul nsw i32 %10, %22
  %24 = getelementptr inbounds i16, ptr %.08797, i64 %13
  %25 = load i16, ptr %24, align 2, !tbaa !8
  %26 = zext i16 %25 to i32
  %27 = mul nsw i32 %11, %26
  %28 = getelementptr i8, ptr %24, i64 2
  %29 = load i16, ptr %28, align 2, !tbaa !8
  %30 = zext i16 %29 to i32
  %31 = mul nsw i32 %12, %30
  %32 = add i32 %19, 32
  %33 = add i32 %32, %23
  %34 = add i32 %33, %27
  %35 = add i32 %34, %31
  %36 = lshr i32 %35, 6
  %37 = add nuw nsw i32 %16, 1
  %38 = add nuw nsw i32 %37, %36
  %39 = lshr i32 %38, 1
  %40 = trunc i32 %39 to i16
  store i16 %40, ptr %.099, align 2, !tbaa !8
  %41 = getelementptr inbounds nuw i8, ptr %.099, i64 2
  %42 = load i16, ptr %41, align 2, !tbaa !8
  %43 = zext i16 %42 to i32
  %44 = load i16, ptr %20, align 2, !tbaa !8
  %45 = zext i16 %44 to i32
  %46 = mul nsw i32 %9, %45
  %47 = getelementptr inbounds nuw i8, ptr %.08797, i64 4
  %48 = load i16, ptr %47, align 2, !tbaa !8
  %49 = zext i16 %48 to i32
  %50 = mul nsw i32 %10, %49
  %51 = load i16, ptr %28, align 2, !tbaa !8
  %52 = zext i16 %51 to i32
  %53 = mul nsw i32 %11, %52
  %54 = getelementptr i8, ptr %24, i64 4
  %55 = load i16, ptr %54, align 2, !tbaa !8
  %56 = zext i16 %55 to i32
  %57 = mul nsw i32 %12, %56
  %58 = add i32 %46, 32
  %59 = add i32 %58, %50
  %60 = add i32 %59, %53
  %61 = add i32 %60, %57
  %62 = lshr i32 %61, 6
  %63 = add nuw nsw i32 %43, 1
  %64 = add nuw nsw i32 %63, %62
  %65 = lshr i32 %64, 1
  %66 = trunc i32 %65 to i16
  store i16 %66, ptr %41, align 2, !tbaa !8
  %67 = getelementptr inbounds i16, ptr %.099, i64 %13
  %68 = add nuw nsw i32 %.08498, 1
  %exitcond.not = icmp eq i32 %68, %3
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !29

69:                                               ; preds = %6
  %70 = add nsw i32 %10, %11
  %.not92 = icmp eq i32 %70, 0
  br i1 %.not92, label %.preheader, label %72

.preheader:                                       ; preds = %69
  %71 = icmp sgt i32 %3, 0
  br i1 %71, label %.lr.ph107, label %.loopexit

72:                                               ; preds = %69
  %.not93 = icmp eq i32 %11, 0
  %73 = select i1 %.not93, i64 1, i64 %13
  %74 = icmp sgt i32 %3, 0
  br i1 %74, label %.lr.ph103, label %.loopexit

.lr.ph103:                                        ; preds = %72, %.lr.ph103
  %.1102 = phi ptr [ %109, %.lr.ph103 ], [ %0, %72 ]
  %.185101 = phi i32 [ %111, %.lr.ph103 ], [ 0, %72 ]
  %.188100 = phi ptr [ %110, %.lr.ph103 ], [ %1, %72 ]
  %75 = load i16, ptr %.1102, align 2, !tbaa !8
  %76 = zext i16 %75 to i32
  %77 = load i16, ptr %.188100, align 2, !tbaa !8
  %78 = zext i16 %77 to i32
  %79 = mul nsw i32 %9, %78
  %80 = getelementptr inbounds i16, ptr %.188100, i64 %73
  %81 = load i16, ptr %80, align 2, !tbaa !8
  %82 = zext i16 %81 to i32
  %83 = mul nsw i32 %70, %82
  %84 = add i32 %79, 32
  %85 = add i32 %84, %83
  %86 = lshr i32 %85, 6
  %87 = add nuw nsw i32 %76, 1
  %88 = add nuw nsw i32 %87, %86
  %89 = lshr i32 %88, 1
  %90 = trunc i32 %89 to i16
  store i16 %90, ptr %.1102, align 2, !tbaa !8
  %91 = getelementptr inbounds nuw i8, ptr %.1102, i64 2
  %92 = load i16, ptr %91, align 2, !tbaa !8
  %93 = zext i16 %92 to i32
  %94 = getelementptr inbounds nuw i8, ptr %.188100, i64 2
  %95 = load i16, ptr %94, align 2, !tbaa !8
  %96 = zext i16 %95 to i32
  %97 = mul nsw i32 %9, %96
  %98 = getelementptr i8, ptr %80, i64 2
  %99 = load i16, ptr %98, align 2, !tbaa !8
  %100 = zext i16 %99 to i32
  %101 = mul nsw i32 %70, %100
  %102 = add i32 %97, 32
  %103 = add i32 %102, %101
  %104 = lshr i32 %103, 6
  %105 = add nuw nsw i32 %93, 1
  %106 = add nuw nsw i32 %105, %104
  %107 = lshr i32 %106, 1
  %108 = trunc i32 %107 to i16
  store i16 %108, ptr %91, align 2, !tbaa !8
  %109 = getelementptr inbounds i16, ptr %.1102, i64 %13
  %110 = getelementptr inbounds i16, ptr %.188100, i64 %13
  %111 = add nuw nsw i32 %.185101, 1
  %exitcond110.not = icmp eq i32 %111, %3
  br i1 %exitcond110.not, label %.loopexit, label %.lr.ph103, !llvm.loop !30

.lr.ph107:                                        ; preds = %.preheader, %.lr.ph107
  %.2106 = phi ptr [ %136, %.lr.ph107 ], [ %0, %.preheader ]
  %.286105 = phi i32 [ %138, %.lr.ph107 ], [ 0, %.preheader ]
  %.289104 = phi ptr [ %137, %.lr.ph107 ], [ %1, %.preheader ]
  %112 = load i16, ptr %.2106, align 2, !tbaa !8
  %113 = zext i16 %112 to i32
  %114 = load i16, ptr %.289104, align 2, !tbaa !8
  %115 = zext i16 %114 to i32
  %116 = mul nsw i32 %9, %115
  %117 = add nsw i32 %116, 32
  %118 = lshr i32 %117, 6
  %119 = add nuw nsw i32 %113, 1
  %120 = add nuw nsw i32 %119, %118
  %121 = lshr i32 %120, 1
  %122 = trunc i32 %121 to i16
  store i16 %122, ptr %.2106, align 2, !tbaa !8
  %123 = getelementptr inbounds nuw i8, ptr %.2106, i64 2
  %124 = load i16, ptr %123, align 2, !tbaa !8
  %125 = zext i16 %124 to i32
  %126 = getelementptr inbounds nuw i8, ptr %.289104, i64 2
  %127 = load i16, ptr %126, align 2, !tbaa !8
  %128 = zext i16 %127 to i32
  %129 = mul nsw i32 %9, %128
  %130 = add nsw i32 %129, 32
  %131 = lshr i32 %130, 6
  %132 = add nuw nsw i32 %125, 1
  %133 = add nuw nsw i32 %132, %131
  %134 = lshr i32 %133, 1
  %135 = trunc i32 %134 to i16
  store i16 %135, ptr %123, align 2, !tbaa !8
  %136 = getelementptr inbounds i16, ptr %.2106, i64 %13
  %137 = getelementptr inbounds i16, ptr %.289104, i64 %13
  %138 = add nuw nsw i32 %.286105, 1
  %exitcond111.not = icmp eq i32 %138, %3
  br i1 %exitcond111.not, label %.loopexit, label %.lr.ph107, !llvm.loop !31

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph103, %.lr.ph107, %.preheader95, %72, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_h264_chroma_mc1_16_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = sub nsw i32 8, %4
  %8 = sub nsw i32 8, %5
  %9 = mul nsw i32 %8, %7
  %10 = mul nsw i32 %8, %4
  %11 = mul nsw i32 %7, %5
  %12 = mul nsw i32 %5, %4
  %13 = ashr i64 %2, 1
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %43, label %.preheader72

.preheader72:                                     ; preds = %6
  %14 = icmp sgt i32 %3, 0
  br i1 %14, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader72, %.lr.ph
  %.076 = phi ptr [ %41, %.lr.ph ], [ %0, %.preheader72 ]
  %.06175 = phi i32 [ %42, %.lr.ph ], [ 0, %.preheader72 ]
  %.06474 = phi ptr [ %24, %.lr.ph ], [ %1, %.preheader72 ]
  %15 = load i16, ptr %.076, align 2, !tbaa !8
  %16 = zext i16 %15 to i32
  %17 = load i16, ptr %.06474, align 2, !tbaa !8
  %18 = zext i16 %17 to i32
  %19 = mul nsw i32 %9, %18
  %20 = getelementptr inbounds nuw i8, ptr %.06474, i64 2
  %21 = load i16, ptr %20, align 2, !tbaa !8
  %22 = zext i16 %21 to i32
  %23 = mul nsw i32 %10, %22
  %24 = getelementptr inbounds i16, ptr %.06474, i64 %13
  %25 = load i16, ptr %24, align 2, !tbaa !8
  %26 = zext i16 %25 to i32
  %27 = mul nsw i32 %11, %26
  %28 = getelementptr i8, ptr %24, i64 2
  %29 = load i16, ptr %28, align 2, !tbaa !8
  %30 = zext i16 %29 to i32
  %31 = mul nsw i32 %12, %30
  %32 = add i32 %19, 32
  %33 = add i32 %32, %23
  %34 = add i32 %33, %27
  %35 = add i32 %34, %31
  %36 = lshr i32 %35, 6
  %37 = add nuw nsw i32 %16, 1
  %38 = add nuw nsw i32 %37, %36
  %39 = lshr i32 %38, 1
  %40 = trunc i32 %39 to i16
  store i16 %40, ptr %.076, align 2, !tbaa !8
  %41 = getelementptr inbounds i16, ptr %.076, i64 %13
  %42 = add nuw nsw i32 %.06175, 1
  %exitcond.not = icmp eq i32 %42, %3
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !32

43:                                               ; preds = %6
  %44 = add nsw i32 %10, %11
  %.not69 = icmp eq i32 %44, 0
  %45 = icmp sgt i32 %3, 0
  br i1 %.not69, label %.preheader, label %46

.preheader:                                       ; preds = %43
  br i1 %45, label %.lr.ph84, label %.loopexit

46:                                               ; preds = %43
  br i1 %45, label %.lr.ph80, label %.loopexit

.lr.ph80:                                         ; preds = %46
  %.not70 = icmp eq i32 %11, 0
  %47 = shl i64 %13, 32
  %48 = ashr exact i64 %47, 32
  %49 = select i1 %.not70, i64 1, i64 %48
  br label %50

50:                                               ; preds = %.lr.ph80, %50
  %.179 = phi ptr [ %0, %.lr.ph80 ], [ %67, %50 ]
  %.16278 = phi i32 [ 0, %.lr.ph80 ], [ %69, %50 ]
  %.16577 = phi ptr [ %1, %.lr.ph80 ], [ %68, %50 ]
  %51 = load i16, ptr %.179, align 2, !tbaa !8
  %52 = zext i16 %51 to i32
  %53 = load i16, ptr %.16577, align 2, !tbaa !8
  %54 = zext i16 %53 to i32
  %55 = mul nsw i32 %9, %54
  %56 = getelementptr inbounds i16, ptr %.16577, i64 %49
  %57 = load i16, ptr %56, align 2, !tbaa !8
  %58 = zext i16 %57 to i32
  %59 = mul nsw i32 %44, %58
  %60 = add i32 %55, 32
  %61 = add i32 %60, %59
  %62 = lshr i32 %61, 6
  %63 = add nuw nsw i32 %52, 1
  %64 = add nuw nsw i32 %63, %62
  %65 = lshr i32 %64, 1
  %66 = trunc i32 %65 to i16
  store i16 %66, ptr %.179, align 2, !tbaa !8
  %67 = getelementptr inbounds i16, ptr %.179, i64 %13
  %68 = getelementptr inbounds i16, ptr %.16577, i64 %13
  %69 = add nuw nsw i32 %.16278, 1
  %exitcond87.not = icmp eq i32 %69, %3
  br i1 %exitcond87.not, label %.loopexit, label %50, !llvm.loop !33

.lr.ph84:                                         ; preds = %.preheader, %.lr.ph84
  %.283 = phi ptr [ %81, %.lr.ph84 ], [ %0, %.preheader ]
  %.26382 = phi i32 [ %83, %.lr.ph84 ], [ 0, %.preheader ]
  %.26681 = phi ptr [ %82, %.lr.ph84 ], [ %1, %.preheader ]
  %70 = load i16, ptr %.283, align 2, !tbaa !8
  %71 = zext i16 %70 to i32
  %72 = load i16, ptr %.26681, align 2, !tbaa !8
  %73 = zext i16 %72 to i32
  %74 = mul nsw i32 %9, %73
  %75 = add nsw i32 %74, 32
  %76 = lshr i32 %75, 6
  %77 = add nuw nsw i32 %71, 1
  %78 = add nuw nsw i32 %77, %76
  %79 = lshr i32 %78, 1
  %80 = trunc i32 %79 to i16
  store i16 %80, ptr %.283, align 2, !tbaa !8
  %81 = getelementptr inbounds i16, ptr %.283, i64 %13
  %82 = getelementptr inbounds i16, ptr %.26681, i64 %13
  %83 = add nuw nsw i32 %.26382, 1
  %exitcond88.not = icmp eq i32 %83, %3
  br i1 %exitcond88.not, label %.loopexit, label %.lr.ph84, !llvm.loop !34

.loopexit:                                        ; preds = %.lr.ph, %50, %.lr.ph84, %.preheader72, %46, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_h264_chroma_mc8_8_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = sub nsw i32 8, %4
  %8 = sub nsw i32 8, %5
  %9 = mul nsw i32 %8, %7
  %10 = mul nsw i32 %8, %4
  %11 = mul nsw i32 %7, %5
  %12 = mul nsw i32 %5, %4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %184, label %.preheader209

.preheader209:                                    ; preds = %6
  %13 = icmp sgt i32 %3, 0
  br i1 %13, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader209, %.lr.ph
  %.0213 = phi ptr [ %182, %.lr.ph ], [ %0, %.preheader209 ]
  %.0198212 = phi i32 [ %183, %.lr.ph ], [ 0, %.preheader209 ]
  %.0201211 = phi ptr [ %21, %.lr.ph ], [ %1, %.preheader209 ]
  %14 = load i8, ptr %.0201211, align 1, !tbaa !35
  %15 = zext i8 %14 to i32
  %16 = mul nsw i32 %9, %15
  %17 = getelementptr inbounds nuw i8, ptr %.0201211, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !35
  %19 = zext i8 %18 to i32
  %20 = mul nsw i32 %10, %19
  %21 = getelementptr inbounds i8, ptr %.0201211, i64 %2
  %22 = load i8, ptr %21, align 1, !tbaa !35
  %23 = zext i8 %22 to i32
  %24 = mul nsw i32 %11, %23
  %25 = getelementptr i8, ptr %21, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !35
  %27 = zext i8 %26 to i32
  %28 = mul nsw i32 %12, %27
  %29 = add i32 %16, 32
  %30 = add i32 %29, %20
  %31 = add i32 %30, %24
  %32 = add i32 %31, %28
  %33 = lshr i32 %32, 6
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %.0213, align 1, !tbaa !35
  %35 = load i8, ptr %17, align 1, !tbaa !35
  %36 = zext i8 %35 to i32
  %37 = mul nsw i32 %9, %36
  %38 = getelementptr inbounds nuw i8, ptr %.0201211, i64 2
  %39 = load i8, ptr %38, align 1, !tbaa !35
  %40 = zext i8 %39 to i32
  %41 = mul nsw i32 %10, %40
  %42 = load i8, ptr %25, align 1, !tbaa !35
  %43 = zext i8 %42 to i32
  %44 = mul nsw i32 %11, %43
  %45 = getelementptr i8, ptr %21, i64 2
  %46 = load i8, ptr %45, align 1, !tbaa !35
  %47 = zext i8 %46 to i32
  %48 = mul nsw i32 %12, %47
  %49 = add i32 %37, 32
  %50 = add i32 %49, %41
  %51 = add i32 %50, %44
  %52 = add i32 %51, %48
  %53 = lshr i32 %52, 6
  %54 = trunc i32 %53 to i8
  %55 = getelementptr inbounds nuw i8, ptr %.0213, i64 1
  store i8 %54, ptr %55, align 1, !tbaa !35
  %56 = load i8, ptr %38, align 1, !tbaa !35
  %57 = zext i8 %56 to i32
  %58 = mul nsw i32 %9, %57
  %59 = getelementptr inbounds nuw i8, ptr %.0201211, i64 3
  %60 = load i8, ptr %59, align 1, !tbaa !35
  %61 = zext i8 %60 to i32
  %62 = mul nsw i32 %10, %61
  %63 = load i8, ptr %45, align 1, !tbaa !35
  %64 = zext i8 %63 to i32
  %65 = mul nsw i32 %11, %64
  %66 = getelementptr i8, ptr %21, i64 3
  %67 = load i8, ptr %66, align 1, !tbaa !35
  %68 = zext i8 %67 to i32
  %69 = mul nsw i32 %12, %68
  %70 = add i32 %58, 32
  %71 = add i32 %70, %62
  %72 = add i32 %71, %65
  %73 = add i32 %72, %69
  %74 = lshr i32 %73, 6
  %75 = trunc i32 %74 to i8
  %76 = getelementptr inbounds nuw i8, ptr %.0213, i64 2
  store i8 %75, ptr %76, align 1, !tbaa !35
  %77 = load i8, ptr %59, align 1, !tbaa !35
  %78 = zext i8 %77 to i32
  %79 = mul nsw i32 %9, %78
  %80 = getelementptr inbounds nuw i8, ptr %.0201211, i64 4
  %81 = load i8, ptr %80, align 1, !tbaa !35
  %82 = zext i8 %81 to i32
  %83 = mul nsw i32 %10, %82
  %84 = load i8, ptr %66, align 1, !tbaa !35
  %85 = zext i8 %84 to i32
  %86 = mul nsw i32 %11, %85
  %87 = getelementptr i8, ptr %21, i64 4
  %88 = load i8, ptr %87, align 1, !tbaa !35
  %89 = zext i8 %88 to i32
  %90 = mul nsw i32 %12, %89
  %91 = add i32 %79, 32
  %92 = add i32 %91, %83
  %93 = add i32 %92, %86
  %94 = add i32 %93, %90
  %95 = lshr i32 %94, 6
  %96 = trunc i32 %95 to i8
  %97 = getelementptr inbounds nuw i8, ptr %.0213, i64 3
  store i8 %96, ptr %97, align 1, !tbaa !35
  %98 = load i8, ptr %80, align 1, !tbaa !35
  %99 = zext i8 %98 to i32
  %100 = mul nsw i32 %9, %99
  %101 = getelementptr inbounds nuw i8, ptr %.0201211, i64 5
  %102 = load i8, ptr %101, align 1, !tbaa !35
  %103 = zext i8 %102 to i32
  %104 = mul nsw i32 %10, %103
  %105 = load i8, ptr %87, align 1, !tbaa !35
  %106 = zext i8 %105 to i32
  %107 = mul nsw i32 %11, %106
  %108 = getelementptr i8, ptr %21, i64 5
  %109 = load i8, ptr %108, align 1, !tbaa !35
  %110 = zext i8 %109 to i32
  %111 = mul nsw i32 %12, %110
  %112 = add i32 %100, 32
  %113 = add i32 %112, %104
  %114 = add i32 %113, %107
  %115 = add i32 %114, %111
  %116 = lshr i32 %115, 6
  %117 = trunc i32 %116 to i8
  %118 = getelementptr inbounds nuw i8, ptr %.0213, i64 4
  store i8 %117, ptr %118, align 1, !tbaa !35
  %119 = load i8, ptr %101, align 1, !tbaa !35
  %120 = zext i8 %119 to i32
  %121 = mul nsw i32 %9, %120
  %122 = getelementptr inbounds nuw i8, ptr %.0201211, i64 6
  %123 = load i8, ptr %122, align 1, !tbaa !35
  %124 = zext i8 %123 to i32
  %125 = mul nsw i32 %10, %124
  %126 = load i8, ptr %108, align 1, !tbaa !35
  %127 = zext i8 %126 to i32
  %128 = mul nsw i32 %11, %127
  %129 = getelementptr i8, ptr %21, i64 6
  %130 = load i8, ptr %129, align 1, !tbaa !35
  %131 = zext i8 %130 to i32
  %132 = mul nsw i32 %12, %131
  %133 = add i32 %121, 32
  %134 = add i32 %133, %125
  %135 = add i32 %134, %128
  %136 = add i32 %135, %132
  %137 = lshr i32 %136, 6
  %138 = trunc i32 %137 to i8
  %139 = getelementptr inbounds nuw i8, ptr %.0213, i64 5
  store i8 %138, ptr %139, align 1, !tbaa !35
  %140 = load i8, ptr %122, align 1, !tbaa !35
  %141 = zext i8 %140 to i32
  %142 = mul nsw i32 %9, %141
  %143 = getelementptr inbounds nuw i8, ptr %.0201211, i64 7
  %144 = load i8, ptr %143, align 1, !tbaa !35
  %145 = zext i8 %144 to i32
  %146 = mul nsw i32 %10, %145
  %147 = load i8, ptr %129, align 1, !tbaa !35
  %148 = zext i8 %147 to i32
  %149 = mul nsw i32 %11, %148
  %150 = getelementptr i8, ptr %21, i64 7
  %151 = load i8, ptr %150, align 1, !tbaa !35
  %152 = zext i8 %151 to i32
  %153 = mul nsw i32 %12, %152
  %154 = add i32 %142, 32
  %155 = add i32 %154, %146
  %156 = add i32 %155, %149
  %157 = add i32 %156, %153
  %158 = lshr i32 %157, 6
  %159 = trunc i32 %158 to i8
  %160 = getelementptr inbounds nuw i8, ptr %.0213, i64 6
  store i8 %159, ptr %160, align 1, !tbaa !35
  %161 = load i8, ptr %143, align 1, !tbaa !35
  %162 = zext i8 %161 to i32
  %163 = mul nsw i32 %9, %162
  %164 = getelementptr inbounds nuw i8, ptr %.0201211, i64 8
  %165 = load i8, ptr %164, align 1, !tbaa !35
  %166 = zext i8 %165 to i32
  %167 = mul nsw i32 %10, %166
  %168 = load i8, ptr %150, align 1, !tbaa !35
  %169 = zext i8 %168 to i32
  %170 = mul nsw i32 %11, %169
  %171 = getelementptr i8, ptr %21, i64 8
  %172 = load i8, ptr %171, align 1, !tbaa !35
  %173 = zext i8 %172 to i32
  %174 = mul nsw i32 %12, %173
  %175 = add i32 %163, 32
  %176 = add i32 %175, %167
  %177 = add i32 %176, %170
  %178 = add i32 %177, %174
  %179 = lshr i32 %178, 6
  %180 = trunc i32 %179 to i8
  %181 = getelementptr inbounds nuw i8, ptr %.0213, i64 7
  store i8 %180, ptr %181, align 1, !tbaa !35
  %182 = getelementptr inbounds i8, ptr %.0213, i64 %2
  %183 = add nuw nsw i32 %.0198212, 1
  %exitcond.not = icmp eq i32 %183, %3
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !36

184:                                              ; preds = %6
  %185 = add nsw i32 %10, %11
  %.not206 = icmp eq i32 %185, 0
  br i1 %.not206, label %.preheader, label %187

.preheader:                                       ; preds = %184
  %186 = icmp sgt i32 %3, 0
  br i1 %186, label %.lr.ph221, label %.loopexit

187:                                              ; preds = %184
  %.not207 = icmp eq i32 %11, 0
  %188 = select i1 %.not207, i64 1, i64 %2
  %189 = icmp sgt i32 %3, 0
  br i1 %189, label %.lr.ph217, label %.loopexit

.lr.ph217:                                        ; preds = %187, %.lr.ph217
  %.1216 = phi ptr [ %292, %.lr.ph217 ], [ %0, %187 ]
  %.1199215 = phi i32 [ %294, %.lr.ph217 ], [ 0, %187 ]
  %.1202214 = phi ptr [ %293, %.lr.ph217 ], [ %1, %187 ]
  %190 = load i8, ptr %.1202214, align 1, !tbaa !35
  %191 = zext i8 %190 to i32
  %192 = mul nsw i32 %9, %191
  %193 = getelementptr inbounds i8, ptr %.1202214, i64 %188
  %194 = load i8, ptr %193, align 1, !tbaa !35
  %195 = zext i8 %194 to i32
  %196 = mul nsw i32 %185, %195
  %197 = add i32 %192, 32
  %198 = add i32 %197, %196
  %199 = lshr i32 %198, 6
  %200 = trunc i32 %199 to i8
  store i8 %200, ptr %.1216, align 1, !tbaa !35
  %201 = getelementptr inbounds nuw i8, ptr %.1202214, i64 1
  %202 = load i8, ptr %201, align 1, !tbaa !35
  %203 = zext i8 %202 to i32
  %204 = mul nsw i32 %9, %203
  %205 = getelementptr i8, ptr %193, i64 1
  %206 = load i8, ptr %205, align 1, !tbaa !35
  %207 = zext i8 %206 to i32
  %208 = mul nsw i32 %185, %207
  %209 = add i32 %204, 32
  %210 = add i32 %209, %208
  %211 = lshr i32 %210, 6
  %212 = trunc i32 %211 to i8
  %213 = getelementptr inbounds nuw i8, ptr %.1216, i64 1
  store i8 %212, ptr %213, align 1, !tbaa !35
  %214 = getelementptr inbounds nuw i8, ptr %.1202214, i64 2
  %215 = load i8, ptr %214, align 1, !tbaa !35
  %216 = zext i8 %215 to i32
  %217 = mul nsw i32 %9, %216
  %218 = getelementptr i8, ptr %193, i64 2
  %219 = load i8, ptr %218, align 1, !tbaa !35
  %220 = zext i8 %219 to i32
  %221 = mul nsw i32 %185, %220
  %222 = add i32 %217, 32
  %223 = add i32 %222, %221
  %224 = lshr i32 %223, 6
  %225 = trunc i32 %224 to i8
  %226 = getelementptr inbounds nuw i8, ptr %.1216, i64 2
  store i8 %225, ptr %226, align 1, !tbaa !35
  %227 = getelementptr inbounds nuw i8, ptr %.1202214, i64 3
  %228 = load i8, ptr %227, align 1, !tbaa !35
  %229 = zext i8 %228 to i32
  %230 = mul nsw i32 %9, %229
  %231 = getelementptr i8, ptr %193, i64 3
  %232 = load i8, ptr %231, align 1, !tbaa !35
  %233 = zext i8 %232 to i32
  %234 = mul nsw i32 %185, %233
  %235 = add i32 %230, 32
  %236 = add i32 %235, %234
  %237 = lshr i32 %236, 6
  %238 = trunc i32 %237 to i8
  %239 = getelementptr inbounds nuw i8, ptr %.1216, i64 3
  store i8 %238, ptr %239, align 1, !tbaa !35
  %240 = getelementptr inbounds nuw i8, ptr %.1202214, i64 4
  %241 = load i8, ptr %240, align 1, !tbaa !35
  %242 = zext i8 %241 to i32
  %243 = mul nsw i32 %9, %242
  %244 = getelementptr i8, ptr %193, i64 4
  %245 = load i8, ptr %244, align 1, !tbaa !35
  %246 = zext i8 %245 to i32
  %247 = mul nsw i32 %185, %246
  %248 = add i32 %243, 32
  %249 = add i32 %248, %247
  %250 = lshr i32 %249, 6
  %251 = trunc i32 %250 to i8
  %252 = getelementptr inbounds nuw i8, ptr %.1216, i64 4
  store i8 %251, ptr %252, align 1, !tbaa !35
  %253 = getelementptr inbounds nuw i8, ptr %.1202214, i64 5
  %254 = load i8, ptr %253, align 1, !tbaa !35
  %255 = zext i8 %254 to i32
  %256 = mul nsw i32 %9, %255
  %257 = getelementptr i8, ptr %193, i64 5
  %258 = load i8, ptr %257, align 1, !tbaa !35
  %259 = zext i8 %258 to i32
  %260 = mul nsw i32 %185, %259
  %261 = add i32 %256, 32
  %262 = add i32 %261, %260
  %263 = lshr i32 %262, 6
  %264 = trunc i32 %263 to i8
  %265 = getelementptr inbounds nuw i8, ptr %.1216, i64 5
  store i8 %264, ptr %265, align 1, !tbaa !35
  %266 = getelementptr inbounds nuw i8, ptr %.1202214, i64 6
  %267 = load i8, ptr %266, align 1, !tbaa !35
  %268 = zext i8 %267 to i32
  %269 = mul nsw i32 %9, %268
  %270 = getelementptr i8, ptr %193, i64 6
  %271 = load i8, ptr %270, align 1, !tbaa !35
  %272 = zext i8 %271 to i32
  %273 = mul nsw i32 %185, %272
  %274 = add i32 %269, 32
  %275 = add i32 %274, %273
  %276 = lshr i32 %275, 6
  %277 = trunc i32 %276 to i8
  %278 = getelementptr inbounds nuw i8, ptr %.1216, i64 6
  store i8 %277, ptr %278, align 1, !tbaa !35
  %279 = getelementptr inbounds nuw i8, ptr %.1202214, i64 7
  %280 = load i8, ptr %279, align 1, !tbaa !35
  %281 = zext i8 %280 to i32
  %282 = mul nsw i32 %9, %281
  %283 = getelementptr i8, ptr %193, i64 7
  %284 = load i8, ptr %283, align 1, !tbaa !35
  %285 = zext i8 %284 to i32
  %286 = mul nsw i32 %185, %285
  %287 = add i32 %282, 32
  %288 = add i32 %287, %286
  %289 = lshr i32 %288, 6
  %290 = trunc i32 %289 to i8
  %291 = getelementptr inbounds nuw i8, ptr %.1216, i64 7
  store i8 %290, ptr %291, align 1, !tbaa !35
  %292 = getelementptr inbounds i8, ptr %.1216, i64 %2
  %293 = getelementptr inbounds i8, ptr %.1202214, i64 %2
  %294 = add nuw nsw i32 %.1199215, 1
  %exitcond224.not = icmp eq i32 %294, %3
  br i1 %exitcond224.not, label %.loopexit, label %.lr.ph217, !llvm.loop !37

.lr.ph221:                                        ; preds = %.preheader, %.lr.ph221
  %.2220 = phi ptr [ %357, %.lr.ph221 ], [ %0, %.preheader ]
  %.2200219 = phi i32 [ %359, %.lr.ph221 ], [ 0, %.preheader ]
  %.2203218 = phi ptr [ %358, %.lr.ph221 ], [ %1, %.preheader ]
  %295 = load i8, ptr %.2203218, align 1, !tbaa !35
  %296 = zext i8 %295 to i32
  %297 = mul nsw i32 %9, %296
  %298 = add nsw i32 %297, 32
  %299 = lshr i32 %298, 6
  %300 = trunc i32 %299 to i8
  store i8 %300, ptr %.2220, align 1, !tbaa !35
  %301 = getelementptr inbounds nuw i8, ptr %.2203218, i64 1
  %302 = load i8, ptr %301, align 1, !tbaa !35
  %303 = zext i8 %302 to i32
  %304 = mul nsw i32 %9, %303
  %305 = add nsw i32 %304, 32
  %306 = lshr i32 %305, 6
  %307 = trunc i32 %306 to i8
  %308 = getelementptr inbounds nuw i8, ptr %.2220, i64 1
  store i8 %307, ptr %308, align 1, !tbaa !35
  %309 = getelementptr inbounds nuw i8, ptr %.2203218, i64 2
  %310 = load i8, ptr %309, align 1, !tbaa !35
  %311 = zext i8 %310 to i32
  %312 = mul nsw i32 %9, %311
  %313 = add nsw i32 %312, 32
  %314 = lshr i32 %313, 6
  %315 = trunc i32 %314 to i8
  %316 = getelementptr inbounds nuw i8, ptr %.2220, i64 2
  store i8 %315, ptr %316, align 1, !tbaa !35
  %317 = getelementptr inbounds nuw i8, ptr %.2203218, i64 3
  %318 = load i8, ptr %317, align 1, !tbaa !35
  %319 = zext i8 %318 to i32
  %320 = mul nsw i32 %9, %319
  %321 = add nsw i32 %320, 32
  %322 = lshr i32 %321, 6
  %323 = trunc i32 %322 to i8
  %324 = getelementptr inbounds nuw i8, ptr %.2220, i64 3
  store i8 %323, ptr %324, align 1, !tbaa !35
  %325 = getelementptr inbounds nuw i8, ptr %.2203218, i64 4
  %326 = load i8, ptr %325, align 1, !tbaa !35
  %327 = zext i8 %326 to i32
  %328 = mul nsw i32 %9, %327
  %329 = add nsw i32 %328, 32
  %330 = lshr i32 %329, 6
  %331 = trunc i32 %330 to i8
  %332 = getelementptr inbounds nuw i8, ptr %.2220, i64 4
  store i8 %331, ptr %332, align 1, !tbaa !35
  %333 = getelementptr inbounds nuw i8, ptr %.2203218, i64 5
  %334 = load i8, ptr %333, align 1, !tbaa !35
  %335 = zext i8 %334 to i32
  %336 = mul nsw i32 %9, %335
  %337 = add nsw i32 %336, 32
  %338 = lshr i32 %337, 6
  %339 = trunc i32 %338 to i8
  %340 = getelementptr inbounds nuw i8, ptr %.2220, i64 5
  store i8 %339, ptr %340, align 1, !tbaa !35
  %341 = getelementptr inbounds nuw i8, ptr %.2203218, i64 6
  %342 = load i8, ptr %341, align 1, !tbaa !35
  %343 = zext i8 %342 to i32
  %344 = mul nsw i32 %9, %343
  %345 = add nsw i32 %344, 32
  %346 = lshr i32 %345, 6
  %347 = trunc i32 %346 to i8
  %348 = getelementptr inbounds nuw i8, ptr %.2220, i64 6
  store i8 %347, ptr %348, align 1, !tbaa !35
  %349 = getelementptr inbounds nuw i8, ptr %.2203218, i64 7
  %350 = load i8, ptr %349, align 1, !tbaa !35
  %351 = zext i8 %350 to i32
  %352 = mul nsw i32 %9, %351
  %353 = add nsw i32 %352, 32
  %354 = lshr i32 %353, 6
  %355 = trunc i32 %354 to i8
  %356 = getelementptr inbounds nuw i8, ptr %.2220, i64 7
  store i8 %355, ptr %356, align 1, !tbaa !35
  %357 = getelementptr inbounds i8, ptr %.2220, i64 %2
  %358 = getelementptr inbounds i8, ptr %.2203218, i64 %2
  %359 = add nuw nsw i32 %.2200219, 1
  %exitcond225.not = icmp eq i32 %359, %3
  br i1 %exitcond225.not, label %.loopexit, label %.lr.ph221, !llvm.loop !38

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph217, %.lr.ph221, %.preheader209, %187, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_h264_chroma_mc4_8_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = sub nsw i32 8, %4
  %8 = sub nsw i32 8, %5
  %9 = mul nsw i32 %8, %7
  %10 = mul nsw i32 %8, %4
  %11 = mul nsw i32 %7, %5
  %12 = mul nsw i32 %5, %4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %100, label %.preheader129

.preheader129:                                    ; preds = %6
  %13 = icmp sgt i32 %3, 0
  br i1 %13, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader129, %.lr.ph
  %.0133 = phi ptr [ %98, %.lr.ph ], [ %0, %.preheader129 ]
  %.0118132 = phi i32 [ %99, %.lr.ph ], [ 0, %.preheader129 ]
  %.0121131 = phi ptr [ %21, %.lr.ph ], [ %1, %.preheader129 ]
  %14 = load i8, ptr %.0121131, align 1, !tbaa !35
  %15 = zext i8 %14 to i32
  %16 = mul nsw i32 %9, %15
  %17 = getelementptr inbounds nuw i8, ptr %.0121131, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !35
  %19 = zext i8 %18 to i32
  %20 = mul nsw i32 %10, %19
  %21 = getelementptr inbounds i8, ptr %.0121131, i64 %2
  %22 = load i8, ptr %21, align 1, !tbaa !35
  %23 = zext i8 %22 to i32
  %24 = mul nsw i32 %11, %23
  %25 = getelementptr i8, ptr %21, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !35
  %27 = zext i8 %26 to i32
  %28 = mul nsw i32 %12, %27
  %29 = add i32 %16, 32
  %30 = add i32 %29, %20
  %31 = add i32 %30, %24
  %32 = add i32 %31, %28
  %33 = lshr i32 %32, 6
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %.0133, align 1, !tbaa !35
  %35 = load i8, ptr %17, align 1, !tbaa !35
  %36 = zext i8 %35 to i32
  %37 = mul nsw i32 %9, %36
  %38 = getelementptr inbounds nuw i8, ptr %.0121131, i64 2
  %39 = load i8, ptr %38, align 1, !tbaa !35
  %40 = zext i8 %39 to i32
  %41 = mul nsw i32 %10, %40
  %42 = load i8, ptr %25, align 1, !tbaa !35
  %43 = zext i8 %42 to i32
  %44 = mul nsw i32 %11, %43
  %45 = getelementptr i8, ptr %21, i64 2
  %46 = load i8, ptr %45, align 1, !tbaa !35
  %47 = zext i8 %46 to i32
  %48 = mul nsw i32 %12, %47
  %49 = add i32 %37, 32
  %50 = add i32 %49, %41
  %51 = add i32 %50, %44
  %52 = add i32 %51, %48
  %53 = lshr i32 %52, 6
  %54 = trunc i32 %53 to i8
  %55 = getelementptr inbounds nuw i8, ptr %.0133, i64 1
  store i8 %54, ptr %55, align 1, !tbaa !35
  %56 = load i8, ptr %38, align 1, !tbaa !35
  %57 = zext i8 %56 to i32
  %58 = mul nsw i32 %9, %57
  %59 = getelementptr inbounds nuw i8, ptr %.0121131, i64 3
  %60 = load i8, ptr %59, align 1, !tbaa !35
  %61 = zext i8 %60 to i32
  %62 = mul nsw i32 %10, %61
  %63 = load i8, ptr %45, align 1, !tbaa !35
  %64 = zext i8 %63 to i32
  %65 = mul nsw i32 %11, %64
  %66 = getelementptr i8, ptr %21, i64 3
  %67 = load i8, ptr %66, align 1, !tbaa !35
  %68 = zext i8 %67 to i32
  %69 = mul nsw i32 %12, %68
  %70 = add i32 %58, 32
  %71 = add i32 %70, %62
  %72 = add i32 %71, %65
  %73 = add i32 %72, %69
  %74 = lshr i32 %73, 6
  %75 = trunc i32 %74 to i8
  %76 = getelementptr inbounds nuw i8, ptr %.0133, i64 2
  store i8 %75, ptr %76, align 1, !tbaa !35
  %77 = load i8, ptr %59, align 1, !tbaa !35
  %78 = zext i8 %77 to i32
  %79 = mul nsw i32 %9, %78
  %80 = getelementptr inbounds nuw i8, ptr %.0121131, i64 4
  %81 = load i8, ptr %80, align 1, !tbaa !35
  %82 = zext i8 %81 to i32
  %83 = mul nsw i32 %10, %82
  %84 = load i8, ptr %66, align 1, !tbaa !35
  %85 = zext i8 %84 to i32
  %86 = mul nsw i32 %11, %85
  %87 = getelementptr i8, ptr %21, i64 4
  %88 = load i8, ptr %87, align 1, !tbaa !35
  %89 = zext i8 %88 to i32
  %90 = mul nsw i32 %12, %89
  %91 = add i32 %79, 32
  %92 = add i32 %91, %83
  %93 = add i32 %92, %86
  %94 = add i32 %93, %90
  %95 = lshr i32 %94, 6
  %96 = trunc i32 %95 to i8
  %97 = getelementptr inbounds nuw i8, ptr %.0133, i64 3
  store i8 %96, ptr %97, align 1, !tbaa !35
  %98 = getelementptr inbounds i8, ptr %.0133, i64 %2
  %99 = add nuw nsw i32 %.0118132, 1
  %exitcond.not = icmp eq i32 %99, %3
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !39

100:                                              ; preds = %6
  %101 = add nsw i32 %10, %11
  %.not126 = icmp eq i32 %101, 0
  br i1 %.not126, label %.preheader, label %103

.preheader:                                       ; preds = %100
  %102 = icmp sgt i32 %3, 0
  br i1 %102, label %.lr.ph141, label %.loopexit

103:                                              ; preds = %100
  %.not127 = icmp eq i32 %11, 0
  %104 = select i1 %.not127, i64 1, i64 %2
  %105 = icmp sgt i32 %3, 0
  br i1 %105, label %.lr.ph137, label %.loopexit

.lr.ph137:                                        ; preds = %103, %.lr.ph137
  %.1136 = phi ptr [ %156, %.lr.ph137 ], [ %0, %103 ]
  %.1119135 = phi i32 [ %158, %.lr.ph137 ], [ 0, %103 ]
  %.1122134 = phi ptr [ %157, %.lr.ph137 ], [ %1, %103 ]
  %106 = load i8, ptr %.1122134, align 1, !tbaa !35
  %107 = zext i8 %106 to i32
  %108 = mul nsw i32 %9, %107
  %109 = getelementptr inbounds i8, ptr %.1122134, i64 %104
  %110 = load i8, ptr %109, align 1, !tbaa !35
  %111 = zext i8 %110 to i32
  %112 = mul nsw i32 %101, %111
  %113 = add i32 %108, 32
  %114 = add i32 %113, %112
  %115 = lshr i32 %114, 6
  %116 = trunc i32 %115 to i8
  store i8 %116, ptr %.1136, align 1, !tbaa !35
  %117 = getelementptr inbounds nuw i8, ptr %.1122134, i64 1
  %118 = load i8, ptr %117, align 1, !tbaa !35
  %119 = zext i8 %118 to i32
  %120 = mul nsw i32 %9, %119
  %121 = getelementptr i8, ptr %109, i64 1
  %122 = load i8, ptr %121, align 1, !tbaa !35
  %123 = zext i8 %122 to i32
  %124 = mul nsw i32 %101, %123
  %125 = add i32 %120, 32
  %126 = add i32 %125, %124
  %127 = lshr i32 %126, 6
  %128 = trunc i32 %127 to i8
  %129 = getelementptr inbounds nuw i8, ptr %.1136, i64 1
  store i8 %128, ptr %129, align 1, !tbaa !35
  %130 = getelementptr inbounds nuw i8, ptr %.1122134, i64 2
  %131 = load i8, ptr %130, align 1, !tbaa !35
  %132 = zext i8 %131 to i32
  %133 = mul nsw i32 %9, %132
  %134 = getelementptr i8, ptr %109, i64 2
  %135 = load i8, ptr %134, align 1, !tbaa !35
  %136 = zext i8 %135 to i32
  %137 = mul nsw i32 %101, %136
  %138 = add i32 %133, 32
  %139 = add i32 %138, %137
  %140 = lshr i32 %139, 6
  %141 = trunc i32 %140 to i8
  %142 = getelementptr inbounds nuw i8, ptr %.1136, i64 2
  store i8 %141, ptr %142, align 1, !tbaa !35
  %143 = getelementptr inbounds nuw i8, ptr %.1122134, i64 3
  %144 = load i8, ptr %143, align 1, !tbaa !35
  %145 = zext i8 %144 to i32
  %146 = mul nsw i32 %9, %145
  %147 = getelementptr i8, ptr %109, i64 3
  %148 = load i8, ptr %147, align 1, !tbaa !35
  %149 = zext i8 %148 to i32
  %150 = mul nsw i32 %101, %149
  %151 = add i32 %146, 32
  %152 = add i32 %151, %150
  %153 = lshr i32 %152, 6
  %154 = trunc i32 %153 to i8
  %155 = getelementptr inbounds nuw i8, ptr %.1136, i64 3
  store i8 %154, ptr %155, align 1, !tbaa !35
  %156 = getelementptr inbounds i8, ptr %.1136, i64 %2
  %157 = getelementptr inbounds i8, ptr %.1122134, i64 %2
  %158 = add nuw nsw i32 %.1119135, 1
  %exitcond144.not = icmp eq i32 %158, %3
  br i1 %exitcond144.not, label %.loopexit, label %.lr.ph137, !llvm.loop !40

.lr.ph141:                                        ; preds = %.preheader, %.lr.ph141
  %.2140 = phi ptr [ %189, %.lr.ph141 ], [ %0, %.preheader ]
  %.2120139 = phi i32 [ %191, %.lr.ph141 ], [ 0, %.preheader ]
  %.2123138 = phi ptr [ %190, %.lr.ph141 ], [ %1, %.preheader ]
  %159 = load i8, ptr %.2123138, align 1, !tbaa !35
  %160 = zext i8 %159 to i32
  %161 = mul nsw i32 %9, %160
  %162 = add nsw i32 %161, 32
  %163 = lshr i32 %162, 6
  %164 = trunc i32 %163 to i8
  store i8 %164, ptr %.2140, align 1, !tbaa !35
  %165 = getelementptr inbounds nuw i8, ptr %.2123138, i64 1
  %166 = load i8, ptr %165, align 1, !tbaa !35
  %167 = zext i8 %166 to i32
  %168 = mul nsw i32 %9, %167
  %169 = add nsw i32 %168, 32
  %170 = lshr i32 %169, 6
  %171 = trunc i32 %170 to i8
  %172 = getelementptr inbounds nuw i8, ptr %.2140, i64 1
  store i8 %171, ptr %172, align 1, !tbaa !35
  %173 = getelementptr inbounds nuw i8, ptr %.2123138, i64 2
  %174 = load i8, ptr %173, align 1, !tbaa !35
  %175 = zext i8 %174 to i32
  %176 = mul nsw i32 %9, %175
  %177 = add nsw i32 %176, 32
  %178 = lshr i32 %177, 6
  %179 = trunc i32 %178 to i8
  %180 = getelementptr inbounds nuw i8, ptr %.2140, i64 2
  store i8 %179, ptr %180, align 1, !tbaa !35
  %181 = getelementptr inbounds nuw i8, ptr %.2123138, i64 3
  %182 = load i8, ptr %181, align 1, !tbaa !35
  %183 = zext i8 %182 to i32
  %184 = mul nsw i32 %9, %183
  %185 = add nsw i32 %184, 32
  %186 = lshr i32 %185, 6
  %187 = trunc i32 %186 to i8
  %188 = getelementptr inbounds nuw i8, ptr %.2140, i64 3
  store i8 %187, ptr %188, align 1, !tbaa !35
  %189 = getelementptr inbounds i8, ptr %.2140, i64 %2
  %190 = getelementptr inbounds i8, ptr %.2123138, i64 %2
  %191 = add nuw nsw i32 %.2120139, 1
  %exitcond145.not = icmp eq i32 %191, %3
  br i1 %exitcond145.not, label %.loopexit, label %.lr.ph141, !llvm.loop !41

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph137, %.lr.ph141, %.preheader129, %103, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_h264_chroma_mc2_8_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = sub nsw i32 8, %4
  %8 = sub nsw i32 8, %5
  %9 = mul nsw i32 %8, %7
  %10 = mul nsw i32 %8, %4
  %11 = mul nsw i32 %7, %5
  %12 = mul nsw i32 %5, %4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %58, label %.preheader89

.preheader89:                                     ; preds = %6
  %13 = icmp sgt i32 %3, 0
  br i1 %13, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader89, %.lr.ph
  %.093 = phi ptr [ %56, %.lr.ph ], [ %0, %.preheader89 ]
  %.07892 = phi i32 [ %57, %.lr.ph ], [ 0, %.preheader89 ]
  %.08191 = phi ptr [ %21, %.lr.ph ], [ %1, %.preheader89 ]
  %14 = load i8, ptr %.08191, align 1, !tbaa !35
  %15 = zext i8 %14 to i32
  %16 = mul nsw i32 %9, %15
  %17 = getelementptr inbounds nuw i8, ptr %.08191, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !35
  %19 = zext i8 %18 to i32
  %20 = mul nsw i32 %10, %19
  %21 = getelementptr inbounds i8, ptr %.08191, i64 %2
  %22 = load i8, ptr %21, align 1, !tbaa !35
  %23 = zext i8 %22 to i32
  %24 = mul nsw i32 %11, %23
  %25 = getelementptr i8, ptr %21, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !35
  %27 = zext i8 %26 to i32
  %28 = mul nsw i32 %12, %27
  %29 = add i32 %16, 32
  %30 = add i32 %29, %20
  %31 = add i32 %30, %24
  %32 = add i32 %31, %28
  %33 = lshr i32 %32, 6
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %.093, align 1, !tbaa !35
  %35 = load i8, ptr %17, align 1, !tbaa !35
  %36 = zext i8 %35 to i32
  %37 = mul nsw i32 %9, %36
  %38 = getelementptr inbounds nuw i8, ptr %.08191, i64 2
  %39 = load i8, ptr %38, align 1, !tbaa !35
  %40 = zext i8 %39 to i32
  %41 = mul nsw i32 %10, %40
  %42 = load i8, ptr %25, align 1, !tbaa !35
  %43 = zext i8 %42 to i32
  %44 = mul nsw i32 %11, %43
  %45 = getelementptr i8, ptr %21, i64 2
  %46 = load i8, ptr %45, align 1, !tbaa !35
  %47 = zext i8 %46 to i32
  %48 = mul nsw i32 %12, %47
  %49 = add i32 %37, 32
  %50 = add i32 %49, %41
  %51 = add i32 %50, %44
  %52 = add i32 %51, %48
  %53 = lshr i32 %52, 6
  %54 = trunc i32 %53 to i8
  %55 = getelementptr inbounds nuw i8, ptr %.093, i64 1
  store i8 %54, ptr %55, align 1, !tbaa !35
  %56 = getelementptr inbounds i8, ptr %.093, i64 %2
  %57 = add nuw nsw i32 %.07892, 1
  %exitcond.not = icmp eq i32 %57, %3
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !42

58:                                               ; preds = %6
  %59 = add nsw i32 %10, %11
  %.not86 = icmp eq i32 %59, 0
  br i1 %.not86, label %.preheader, label %61

.preheader:                                       ; preds = %58
  %60 = icmp sgt i32 %3, 0
  br i1 %60, label %.lr.ph101, label %.loopexit

61:                                               ; preds = %58
  %.not87 = icmp eq i32 %11, 0
  %62 = select i1 %.not87, i64 1, i64 %2
  %63 = icmp sgt i32 %3, 0
  br i1 %63, label %.lr.ph97, label %.loopexit

.lr.ph97:                                         ; preds = %61, %.lr.ph97
  %.196 = phi ptr [ %88, %.lr.ph97 ], [ %0, %61 ]
  %.17995 = phi i32 [ %90, %.lr.ph97 ], [ 0, %61 ]
  %.18294 = phi ptr [ %89, %.lr.ph97 ], [ %1, %61 ]
  %64 = load i8, ptr %.18294, align 1, !tbaa !35
  %65 = zext i8 %64 to i32
  %66 = mul nsw i32 %9, %65
  %67 = getelementptr inbounds i8, ptr %.18294, i64 %62
  %68 = load i8, ptr %67, align 1, !tbaa !35
  %69 = zext i8 %68 to i32
  %70 = mul nsw i32 %59, %69
  %71 = add i32 %66, 32
  %72 = add i32 %71, %70
  %73 = lshr i32 %72, 6
  %74 = trunc i32 %73 to i8
  store i8 %74, ptr %.196, align 1, !tbaa !35
  %75 = getelementptr inbounds nuw i8, ptr %.18294, i64 1
  %76 = load i8, ptr %75, align 1, !tbaa !35
  %77 = zext i8 %76 to i32
  %78 = mul nsw i32 %9, %77
  %79 = getelementptr i8, ptr %67, i64 1
  %80 = load i8, ptr %79, align 1, !tbaa !35
  %81 = zext i8 %80 to i32
  %82 = mul nsw i32 %59, %81
  %83 = add i32 %78, 32
  %84 = add i32 %83, %82
  %85 = lshr i32 %84, 6
  %86 = trunc i32 %85 to i8
  %87 = getelementptr inbounds nuw i8, ptr %.196, i64 1
  store i8 %86, ptr %87, align 1, !tbaa !35
  %88 = getelementptr inbounds i8, ptr %.196, i64 %2
  %89 = getelementptr inbounds i8, ptr %.18294, i64 %2
  %90 = add nuw nsw i32 %.17995, 1
  %exitcond104.not = icmp eq i32 %90, %3
  br i1 %exitcond104.not, label %.loopexit, label %.lr.ph97, !llvm.loop !43

.lr.ph101:                                        ; preds = %.preheader, %.lr.ph101
  %.2100 = phi ptr [ %105, %.lr.ph101 ], [ %0, %.preheader ]
  %.28099 = phi i32 [ %107, %.lr.ph101 ], [ 0, %.preheader ]
  %.28398 = phi ptr [ %106, %.lr.ph101 ], [ %1, %.preheader ]
  %91 = load i8, ptr %.28398, align 1, !tbaa !35
  %92 = zext i8 %91 to i32
  %93 = mul nsw i32 %9, %92
  %94 = add nsw i32 %93, 32
  %95 = lshr i32 %94, 6
  %96 = trunc i32 %95 to i8
  store i8 %96, ptr %.2100, align 1, !tbaa !35
  %97 = getelementptr inbounds nuw i8, ptr %.28398, i64 1
  %98 = load i8, ptr %97, align 1, !tbaa !35
  %99 = zext i8 %98 to i32
  %100 = mul nsw i32 %9, %99
  %101 = add nsw i32 %100, 32
  %102 = lshr i32 %101, 6
  %103 = trunc i32 %102 to i8
  %104 = getelementptr inbounds nuw i8, ptr %.2100, i64 1
  store i8 %103, ptr %104, align 1, !tbaa !35
  %105 = getelementptr inbounds i8, ptr %.2100, i64 %2
  %106 = getelementptr inbounds i8, ptr %.28398, i64 %2
  %107 = add nuw nsw i32 %.28099, 1
  %exitcond105.not = icmp eq i32 %107, %3
  br i1 %exitcond105.not, label %.loopexit, label %.lr.ph101, !llvm.loop !44

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph97, %.lr.ph101, %.preheader89, %61, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_h264_chroma_mc1_8_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = sub nsw i32 8, %4
  %8 = sub nsw i32 8, %5
  %9 = mul nsw i32 %8, %7
  %10 = mul nsw i32 %8, %4
  %11 = mul nsw i32 %7, %5
  %12 = mul nsw i32 %5, %4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %37, label %.preheader69

.preheader69:                                     ; preds = %6
  %13 = icmp sgt i32 %3, 0
  br i1 %13, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader69, %.lr.ph
  %.073 = phi ptr [ %35, %.lr.ph ], [ %0, %.preheader69 ]
  %.05872 = phi i32 [ %36, %.lr.ph ], [ 0, %.preheader69 ]
  %.06171 = phi ptr [ %21, %.lr.ph ], [ %1, %.preheader69 ]
  %14 = load i8, ptr %.06171, align 1, !tbaa !35
  %15 = zext i8 %14 to i32
  %16 = mul nsw i32 %9, %15
  %17 = getelementptr inbounds nuw i8, ptr %.06171, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !35
  %19 = zext i8 %18 to i32
  %20 = mul nsw i32 %10, %19
  %21 = getelementptr inbounds i8, ptr %.06171, i64 %2
  %22 = load i8, ptr %21, align 1, !tbaa !35
  %23 = zext i8 %22 to i32
  %24 = mul nsw i32 %11, %23
  %25 = getelementptr i8, ptr %21, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !35
  %27 = zext i8 %26 to i32
  %28 = mul nsw i32 %12, %27
  %29 = add i32 %16, 32
  %30 = add i32 %29, %20
  %31 = add i32 %30, %24
  %32 = add i32 %31, %28
  %33 = lshr i32 %32, 6
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %.073, align 1, !tbaa !35
  %35 = getelementptr inbounds i8, ptr %.073, i64 %2
  %36 = add nuw nsw i32 %.05872, 1
  %exitcond.not = icmp eq i32 %36, %3
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !45

37:                                               ; preds = %6
  %38 = add nsw i32 %10, %11
  %.not66 = icmp eq i32 %38, 0
  %39 = icmp sgt i32 %3, 0
  br i1 %.not66, label %.preheader, label %40

.preheader:                                       ; preds = %37
  br i1 %39, label %.lr.ph81, label %.loopexit

40:                                               ; preds = %37
  br i1 %39, label %.lr.ph77, label %.loopexit

.lr.ph77:                                         ; preds = %40
  %.not67 = icmp eq i32 %11, 0
  %41 = shl i64 %2, 32
  %42 = ashr exact i64 %41, 32
  %43 = select i1 %.not67, i64 1, i64 %42
  br label %44

44:                                               ; preds = %.lr.ph77, %44
  %.176 = phi ptr [ %0, %.lr.ph77 ], [ %56, %44 ]
  %.15975 = phi i32 [ 0, %.lr.ph77 ], [ %58, %44 ]
  %.16274 = phi ptr [ %1, %.lr.ph77 ], [ %57, %44 ]
  %45 = load i8, ptr %.16274, align 1, !tbaa !35
  %46 = zext i8 %45 to i32
  %47 = mul nsw i32 %9, %46
  %48 = getelementptr inbounds i8, ptr %.16274, i64 %43
  %49 = load i8, ptr %48, align 1, !tbaa !35
  %50 = zext i8 %49 to i32
  %51 = mul nsw i32 %38, %50
  %52 = add i32 %47, 32
  %53 = add i32 %52, %51
  %54 = lshr i32 %53, 6
  %55 = trunc i32 %54 to i8
  store i8 %55, ptr %.176, align 1, !tbaa !35
  %56 = getelementptr inbounds i8, ptr %.176, i64 %2
  %57 = getelementptr inbounds i8, ptr %.16274, i64 %2
  %58 = add nuw nsw i32 %.15975, 1
  %exitcond84.not = icmp eq i32 %58, %3
  br i1 %exitcond84.not, label %.loopexit, label %44, !llvm.loop !46

.lr.ph81:                                         ; preds = %.preheader, %.lr.ph81
  %.280 = phi ptr [ %65, %.lr.ph81 ], [ %0, %.preheader ]
  %.26079 = phi i32 [ %67, %.lr.ph81 ], [ 0, %.preheader ]
  %.26378 = phi ptr [ %66, %.lr.ph81 ], [ %1, %.preheader ]
  %59 = load i8, ptr %.26378, align 1, !tbaa !35
  %60 = zext i8 %59 to i32
  %61 = mul nsw i32 %9, %60
  %62 = add nsw i32 %61, 32
  %63 = lshr i32 %62, 6
  %64 = trunc i32 %63 to i8
  store i8 %64, ptr %.280, align 1, !tbaa !35
  %65 = getelementptr inbounds i8, ptr %.280, i64 %2
  %66 = getelementptr inbounds i8, ptr %.26378, i64 %2
  %67 = add nuw nsw i32 %.26079, 1
  %exitcond85.not = icmp eq i32 %67, %3
  br i1 %exitcond85.not, label %.loopexit, label %.lr.ph81, !llvm.loop !47

.loopexit:                                        ; preds = %.lr.ph, %44, %.lr.ph81, %.preheader69, %40, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_h264_chroma_mc8_8_c(ptr noundef captures(none) %0, ptr noundef readonly %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = sub nsw i32 8, %4
  %8 = sub nsw i32 8, %5
  %9 = mul nsw i32 %8, %7
  %10 = mul nsw i32 %8, %4
  %11 = mul nsw i32 %7, %5
  %12 = mul nsw i32 %5, %4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %433, label %.preheader233

.preheader233:                                    ; preds = %6
  %13 = icmp sgt i32 %3, 0
  br i1 %13, label %.lr.ph.lver.check, label %.loopexit

.lr.ph.lver.check:                                ; preds = %.preheader233
  %ident.check260.not = icmp eq i64 %2, 1
  br i1 %ident.check260.not, label %.lr.ph.ph, label %.lr.ph.lver.orig

.lr.ph.lver.orig:                                 ; preds = %.lr.ph.lver.check, %.lr.ph.lver.orig
  %.0237.lver.orig = phi ptr [ %222, %.lr.ph.lver.orig ], [ %0, %.lr.ph.lver.check ]
  %.0222236.lver.orig = phi i32 [ %223, %.lr.ph.lver.orig ], [ 0, %.lr.ph.lver.check ]
  %.0225235.lver.orig = phi ptr [ %23, %.lr.ph.lver.orig ], [ %1, %.lr.ph.lver.check ]
  %14 = load i8, ptr %.0237.lver.orig, align 1, !tbaa !35
  %15 = zext i8 %14 to i32
  %16 = load i8, ptr %.0225235.lver.orig, align 1, !tbaa !35
  %17 = zext i8 %16 to i32
  %18 = mul nsw i32 %9, %17
  %19 = getelementptr inbounds nuw i8, ptr %.0225235.lver.orig, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !35
  %21 = zext i8 %20 to i32
  %22 = mul nsw i32 %10, %21
  %23 = getelementptr inbounds i8, ptr %.0225235.lver.orig, i64 %2
  %24 = load i8, ptr %23, align 1, !tbaa !35
  %25 = zext i8 %24 to i32
  %26 = mul nsw i32 %11, %25
  %27 = getelementptr i8, ptr %23, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !35
  %29 = zext i8 %28 to i32
  %30 = mul nsw i32 %12, %29
  %31 = add i32 %18, 32
  %32 = add i32 %31, %22
  %33 = add i32 %32, %26
  %34 = add i32 %33, %30
  %35 = lshr i32 %34, 6
  %36 = add nuw nsw i32 %15, 1
  %37 = add nuw nsw i32 %36, %35
  %38 = lshr i32 %37, 1
  %39 = trunc i32 %38 to i8
  store i8 %39, ptr %.0237.lver.orig, align 1, !tbaa !35
  %40 = getelementptr inbounds nuw i8, ptr %.0237.lver.orig, i64 1
  %41 = load i8, ptr %40, align 1, !tbaa !35
  %42 = zext i8 %41 to i32
  %43 = load i8, ptr %19, align 1, !tbaa !35
  %44 = zext i8 %43 to i32
  %45 = mul nsw i32 %9, %44
  %46 = getelementptr inbounds nuw i8, ptr %.0225235.lver.orig, i64 2
  %47 = load i8, ptr %46, align 1, !tbaa !35
  %48 = zext i8 %47 to i32
  %49 = mul nsw i32 %10, %48
  %50 = load i8, ptr %27, align 1, !tbaa !35
  %51 = zext i8 %50 to i32
  %52 = mul nsw i32 %11, %51
  %53 = getelementptr i8, ptr %23, i64 2
  %54 = load i8, ptr %53, align 1, !tbaa !35
  %55 = zext i8 %54 to i32
  %56 = mul nsw i32 %12, %55
  %57 = add i32 %45, 32
  %58 = add i32 %57, %49
  %59 = add i32 %58, %52
  %60 = add i32 %59, %56
  %61 = lshr i32 %60, 6
  %62 = add nuw nsw i32 %42, 1
  %63 = add nuw nsw i32 %62, %61
  %64 = lshr i32 %63, 1
  %65 = trunc i32 %64 to i8
  store i8 %65, ptr %40, align 1, !tbaa !35
  %66 = getelementptr inbounds nuw i8, ptr %.0237.lver.orig, i64 2
  %67 = load i8, ptr %66, align 1, !tbaa !35
  %68 = zext i8 %67 to i32
  %69 = load i8, ptr %46, align 1, !tbaa !35
  %70 = zext i8 %69 to i32
  %71 = mul nsw i32 %9, %70
  %72 = getelementptr inbounds nuw i8, ptr %.0225235.lver.orig, i64 3
  %73 = load i8, ptr %72, align 1, !tbaa !35
  %74 = zext i8 %73 to i32
  %75 = mul nsw i32 %10, %74
  %76 = load i8, ptr %53, align 1, !tbaa !35
  %77 = zext i8 %76 to i32
  %78 = mul nsw i32 %11, %77
  %79 = getelementptr i8, ptr %23, i64 3
  %80 = load i8, ptr %79, align 1, !tbaa !35
  %81 = zext i8 %80 to i32
  %82 = mul nsw i32 %12, %81
  %83 = add i32 %71, 32
  %84 = add i32 %83, %75
  %85 = add i32 %84, %78
  %86 = add i32 %85, %82
  %87 = lshr i32 %86, 6
  %88 = add nuw nsw i32 %68, 1
  %89 = add nuw nsw i32 %88, %87
  %90 = lshr i32 %89, 1
  %91 = trunc i32 %90 to i8
  store i8 %91, ptr %66, align 1, !tbaa !35
  %92 = getelementptr inbounds nuw i8, ptr %.0237.lver.orig, i64 3
  %93 = load i8, ptr %92, align 1, !tbaa !35
  %94 = zext i8 %93 to i32
  %95 = load i8, ptr %72, align 1, !tbaa !35
  %96 = zext i8 %95 to i32
  %97 = mul nsw i32 %9, %96
  %98 = getelementptr inbounds nuw i8, ptr %.0225235.lver.orig, i64 4
  %99 = load i8, ptr %98, align 1, !tbaa !35
  %100 = zext i8 %99 to i32
  %101 = mul nsw i32 %10, %100
  %102 = load i8, ptr %79, align 1, !tbaa !35
  %103 = zext i8 %102 to i32
  %104 = mul nsw i32 %11, %103
  %105 = getelementptr i8, ptr %23, i64 4
  %106 = load i8, ptr %105, align 1, !tbaa !35
  %107 = zext i8 %106 to i32
  %108 = mul nsw i32 %12, %107
  %109 = add i32 %97, 32
  %110 = add i32 %109, %101
  %111 = add i32 %110, %104
  %112 = add i32 %111, %108
  %113 = lshr i32 %112, 6
  %114 = add nuw nsw i32 %94, 1
  %115 = add nuw nsw i32 %114, %113
  %116 = lshr i32 %115, 1
  %117 = trunc i32 %116 to i8
  store i8 %117, ptr %92, align 1, !tbaa !35
  %118 = getelementptr inbounds nuw i8, ptr %.0237.lver.orig, i64 4
  %119 = load i8, ptr %118, align 1, !tbaa !35
  %120 = zext i8 %119 to i32
  %121 = load i8, ptr %98, align 1, !tbaa !35
  %122 = zext i8 %121 to i32
  %123 = mul nsw i32 %9, %122
  %124 = getelementptr inbounds nuw i8, ptr %.0225235.lver.orig, i64 5
  %125 = load i8, ptr %124, align 1, !tbaa !35
  %126 = zext i8 %125 to i32
  %127 = mul nsw i32 %10, %126
  %128 = load i8, ptr %105, align 1, !tbaa !35
  %129 = zext i8 %128 to i32
  %130 = mul nsw i32 %11, %129
  %131 = getelementptr i8, ptr %23, i64 5
  %132 = load i8, ptr %131, align 1, !tbaa !35
  %133 = zext i8 %132 to i32
  %134 = mul nsw i32 %12, %133
  %135 = add i32 %123, 32
  %136 = add i32 %135, %127
  %137 = add i32 %136, %130
  %138 = add i32 %137, %134
  %139 = lshr i32 %138, 6
  %140 = add nuw nsw i32 %120, 1
  %141 = add nuw nsw i32 %140, %139
  %142 = lshr i32 %141, 1
  %143 = trunc i32 %142 to i8
  store i8 %143, ptr %118, align 1, !tbaa !35
  %144 = getelementptr inbounds nuw i8, ptr %.0237.lver.orig, i64 5
  %145 = load i8, ptr %144, align 1, !tbaa !35
  %146 = zext i8 %145 to i32
  %147 = load i8, ptr %124, align 1, !tbaa !35
  %148 = zext i8 %147 to i32
  %149 = mul nsw i32 %9, %148
  %150 = getelementptr inbounds nuw i8, ptr %.0225235.lver.orig, i64 6
  %151 = load i8, ptr %150, align 1, !tbaa !35
  %152 = zext i8 %151 to i32
  %153 = mul nsw i32 %10, %152
  %154 = load i8, ptr %131, align 1, !tbaa !35
  %155 = zext i8 %154 to i32
  %156 = mul nsw i32 %11, %155
  %157 = getelementptr i8, ptr %23, i64 6
  %158 = load i8, ptr %157, align 1, !tbaa !35
  %159 = zext i8 %158 to i32
  %160 = mul nsw i32 %12, %159
  %161 = add i32 %149, 32
  %162 = add i32 %161, %153
  %163 = add i32 %162, %156
  %164 = add i32 %163, %160
  %165 = lshr i32 %164, 6
  %166 = add nuw nsw i32 %146, 1
  %167 = add nuw nsw i32 %166, %165
  %168 = lshr i32 %167, 1
  %169 = trunc i32 %168 to i8
  store i8 %169, ptr %144, align 1, !tbaa !35
  %170 = getelementptr inbounds nuw i8, ptr %.0237.lver.orig, i64 6
  %171 = load i8, ptr %170, align 1, !tbaa !35
  %172 = zext i8 %171 to i32
  %173 = load i8, ptr %150, align 1, !tbaa !35
  %174 = zext i8 %173 to i32
  %175 = mul nsw i32 %9, %174
  %176 = getelementptr inbounds nuw i8, ptr %.0225235.lver.orig, i64 7
  %177 = load i8, ptr %176, align 1, !tbaa !35
  %178 = zext i8 %177 to i32
  %179 = mul nsw i32 %10, %178
  %180 = load i8, ptr %157, align 1, !tbaa !35
  %181 = zext i8 %180 to i32
  %182 = mul nsw i32 %11, %181
  %183 = getelementptr i8, ptr %23, i64 7
  %184 = load i8, ptr %183, align 1, !tbaa !35
  %185 = zext i8 %184 to i32
  %186 = mul nsw i32 %12, %185
  %187 = add i32 %175, 32
  %188 = add i32 %187, %179
  %189 = add i32 %188, %182
  %190 = add i32 %189, %186
  %191 = lshr i32 %190, 6
  %192 = add nuw nsw i32 %172, 1
  %193 = add nuw nsw i32 %192, %191
  %194 = lshr i32 %193, 1
  %195 = trunc i32 %194 to i8
  store i8 %195, ptr %170, align 1, !tbaa !35
  %196 = getelementptr inbounds nuw i8, ptr %.0237.lver.orig, i64 7
  %197 = load i8, ptr %196, align 1, !tbaa !35
  %198 = zext i8 %197 to i32
  %199 = load i8, ptr %176, align 1, !tbaa !35
  %200 = zext i8 %199 to i32
  %201 = mul nsw i32 %9, %200
  %202 = getelementptr inbounds nuw i8, ptr %.0225235.lver.orig, i64 8
  %203 = load i8, ptr %202, align 1, !tbaa !35
  %204 = zext i8 %203 to i32
  %205 = mul nsw i32 %10, %204
  %206 = load i8, ptr %183, align 1, !tbaa !35
  %207 = zext i8 %206 to i32
  %208 = mul nsw i32 %11, %207
  %209 = getelementptr i8, ptr %23, i64 8
  %210 = load i8, ptr %209, align 1, !tbaa !35
  %211 = zext i8 %210 to i32
  %212 = mul nsw i32 %12, %211
  %213 = add i32 %201, 32
  %214 = add i32 %213, %205
  %215 = add i32 %214, %208
  %216 = add i32 %215, %212
  %217 = lshr i32 %216, 6
  %218 = add nuw nsw i32 %198, 1
  %219 = add nuw nsw i32 %218, %217
  %220 = lshr i32 %219, 1
  %221 = trunc i32 %220 to i8
  store i8 %221, ptr %196, align 1, !tbaa !35
  %222 = getelementptr inbounds i8, ptr %.0237.lver.orig, i64 %2
  %223 = add nuw nsw i32 %.0222236.lver.orig, 1
  %exitcond.not.lver.orig = icmp eq i32 %223, %3
  br i1 %exitcond.not.lver.orig, label %.loopexit, label %.lr.ph.lver.orig, !llvm.loop !48

.lr.ph.ph:                                        ; preds = %.lr.ph.lver.check
  %scevgep262 = getelementptr i8, ptr %0, i64 6
  %load_initial263 = load i8, ptr %scevgep262, align 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.ph, %.lr.ph
  %store_forwarded264 = phi i8 [ %load_initial263, %.lr.ph.ph ], [ %430, %.lr.ph ]
  %.0237 = phi ptr [ %0, %.lr.ph.ph ], [ %431, %.lr.ph ]
  %.0222236 = phi i32 [ 0, %.lr.ph.ph ], [ %432, %.lr.ph ]
  %.0225235 = phi ptr [ %1, %.lr.ph.ph ], [ %233, %.lr.ph ]
  %224 = load i8, ptr %.0237, align 1, !tbaa !35
  %225 = zext i8 %224 to i32
  %226 = load i8, ptr %.0225235, align 1, !tbaa !35
  %227 = zext i8 %226 to i32
  %228 = mul nsw i32 %9, %227
  %229 = getelementptr inbounds nuw i8, ptr %.0225235, i64 1
  %230 = load i8, ptr %229, align 1, !tbaa !35
  %231 = zext i8 %230 to i32
  %232 = mul nsw i32 %10, %231
  %233 = getelementptr inbounds nuw i8, ptr %.0225235, i64 %2
  %234 = load i8, ptr %233, align 1, !tbaa !35
  %235 = zext i8 %234 to i32
  %236 = mul nsw i32 %11, %235
  %237 = getelementptr i8, ptr %233, i64 1
  %238 = load i8, ptr %237, align 1, !tbaa !35
  %239 = zext i8 %238 to i32
  %240 = mul nsw i32 %12, %239
  %241 = add i32 %228, 32
  %242 = add i32 %241, %232
  %243 = add i32 %242, %236
  %244 = add i32 %243, %240
  %245 = lshr i32 %244, 6
  %246 = add nuw nsw i32 %225, 1
  %247 = add nuw nsw i32 %246, %245
  %248 = lshr i32 %247, 1
  %249 = trunc i32 %248 to i8
  store i8 %249, ptr %.0237, align 1, !tbaa !35
  %250 = getelementptr inbounds nuw i8, ptr %.0237, i64 1
  %251 = load i8, ptr %250, align 1, !tbaa !35
  %252 = zext i8 %251 to i32
  %253 = load i8, ptr %229, align 1, !tbaa !35
  %254 = zext i8 %253 to i32
  %255 = mul nsw i32 %9, %254
  %256 = getelementptr inbounds nuw i8, ptr %.0225235, i64 2
  %257 = load i8, ptr %256, align 1, !tbaa !35
  %258 = zext i8 %257 to i32
  %259 = mul nsw i32 %10, %258
  %260 = load i8, ptr %237, align 1, !tbaa !35
  %261 = zext i8 %260 to i32
  %262 = mul nsw i32 %11, %261
  %263 = getelementptr i8, ptr %233, i64 2
  %264 = load i8, ptr %263, align 1, !tbaa !35
  %265 = zext i8 %264 to i32
  %266 = mul nsw i32 %12, %265
  %267 = add i32 %255, 32
  %268 = add i32 %267, %259
  %269 = add i32 %268, %262
  %270 = add i32 %269, %266
  %271 = lshr i32 %270, 6
  %272 = add nuw nsw i32 %252, 1
  %273 = add nuw nsw i32 %272, %271
  %274 = lshr i32 %273, 1
  %275 = trunc i32 %274 to i8
  store i8 %275, ptr %250, align 1, !tbaa !35
  %276 = getelementptr inbounds nuw i8, ptr %.0237, i64 2
  %277 = load i8, ptr %276, align 1, !tbaa !35
  %278 = zext i8 %277 to i32
  %279 = load i8, ptr %256, align 1, !tbaa !35
  %280 = zext i8 %279 to i32
  %281 = mul nsw i32 %9, %280
  %282 = getelementptr inbounds nuw i8, ptr %.0225235, i64 3
  %283 = load i8, ptr %282, align 1, !tbaa !35
  %284 = zext i8 %283 to i32
  %285 = mul nsw i32 %10, %284
  %286 = load i8, ptr %263, align 1, !tbaa !35
  %287 = zext i8 %286 to i32
  %288 = mul nsw i32 %11, %287
  %289 = getelementptr i8, ptr %233, i64 3
  %290 = load i8, ptr %289, align 1, !tbaa !35
  %291 = zext i8 %290 to i32
  %292 = mul nsw i32 %12, %291
  %293 = add i32 %281, 32
  %294 = add i32 %293, %285
  %295 = add i32 %294, %288
  %296 = add i32 %295, %292
  %297 = lshr i32 %296, 6
  %298 = add nuw nsw i32 %278, 1
  %299 = add nuw nsw i32 %298, %297
  %300 = lshr i32 %299, 1
  %301 = trunc i32 %300 to i8
  store i8 %301, ptr %276, align 1, !tbaa !35
  %302 = getelementptr inbounds nuw i8, ptr %.0237, i64 3
  %303 = load i8, ptr %302, align 1, !tbaa !35
  %304 = zext i8 %303 to i32
  %305 = load i8, ptr %282, align 1, !tbaa !35
  %306 = zext i8 %305 to i32
  %307 = mul nsw i32 %9, %306
  %308 = getelementptr inbounds nuw i8, ptr %.0225235, i64 4
  %309 = load i8, ptr %308, align 1, !tbaa !35
  %310 = zext i8 %309 to i32
  %311 = mul nsw i32 %10, %310
  %312 = load i8, ptr %289, align 1, !tbaa !35
  %313 = zext i8 %312 to i32
  %314 = mul nsw i32 %11, %313
  %315 = getelementptr i8, ptr %233, i64 4
  %316 = load i8, ptr %315, align 1, !tbaa !35
  %317 = zext i8 %316 to i32
  %318 = mul nsw i32 %12, %317
  %319 = add i32 %307, 32
  %320 = add i32 %319, %311
  %321 = add i32 %320, %314
  %322 = add i32 %321, %318
  %323 = lshr i32 %322, 6
  %324 = add nuw nsw i32 %304, 1
  %325 = add nuw nsw i32 %324, %323
  %326 = lshr i32 %325, 1
  %327 = trunc i32 %326 to i8
  store i8 %327, ptr %302, align 1, !tbaa !35
  %328 = getelementptr inbounds nuw i8, ptr %.0237, i64 4
  %329 = load i8, ptr %328, align 1, !tbaa !35
  %330 = zext i8 %329 to i32
  %331 = load i8, ptr %308, align 1, !tbaa !35
  %332 = zext i8 %331 to i32
  %333 = mul nsw i32 %9, %332
  %334 = getelementptr inbounds nuw i8, ptr %.0225235, i64 5
  %335 = load i8, ptr %334, align 1, !tbaa !35
  %336 = zext i8 %335 to i32
  %337 = mul nsw i32 %10, %336
  %338 = load i8, ptr %315, align 1, !tbaa !35
  %339 = zext i8 %338 to i32
  %340 = mul nsw i32 %11, %339
  %341 = getelementptr i8, ptr %233, i64 5
  %342 = load i8, ptr %341, align 1, !tbaa !35
  %343 = zext i8 %342 to i32
  %344 = mul nsw i32 %12, %343
  %345 = add i32 %333, 32
  %346 = add i32 %345, %337
  %347 = add i32 %346, %340
  %348 = add i32 %347, %344
  %349 = lshr i32 %348, 6
  %350 = add nuw nsw i32 %330, 1
  %351 = add nuw nsw i32 %350, %349
  %352 = lshr i32 %351, 1
  %353 = trunc i32 %352 to i8
  store i8 %353, ptr %328, align 1, !tbaa !35
  %354 = getelementptr inbounds nuw i8, ptr %.0237, i64 5
  %355 = load i8, ptr %354, align 1, !tbaa !35
  %356 = zext i8 %355 to i32
  %357 = load i8, ptr %334, align 1, !tbaa !35
  %358 = zext i8 %357 to i32
  %359 = mul nsw i32 %9, %358
  %360 = getelementptr inbounds nuw i8, ptr %.0225235, i64 6
  %361 = load i8, ptr %360, align 1, !tbaa !35
  %362 = zext i8 %361 to i32
  %363 = mul nsw i32 %10, %362
  %364 = load i8, ptr %341, align 1, !tbaa !35
  %365 = zext i8 %364 to i32
  %366 = mul nsw i32 %11, %365
  %367 = getelementptr i8, ptr %233, i64 6
  %368 = load i8, ptr %367, align 1, !tbaa !35
  %369 = zext i8 %368 to i32
  %370 = mul nsw i32 %12, %369
  %371 = add i32 %359, 32
  %372 = add i32 %371, %363
  %373 = add i32 %372, %366
  %374 = add i32 %373, %370
  %375 = lshr i32 %374, 6
  %376 = add nuw nsw i32 %356, 1
  %377 = add nuw nsw i32 %376, %375
  %378 = lshr i32 %377, 1
  %379 = trunc i32 %378 to i8
  store i8 %379, ptr %354, align 1, !tbaa !35
  %380 = getelementptr inbounds nuw i8, ptr %.0237, i64 6
  %381 = zext i8 %store_forwarded264 to i32
  %382 = load i8, ptr %360, align 1, !tbaa !35
  %383 = zext i8 %382 to i32
  %384 = mul nsw i32 %9, %383
  %385 = getelementptr inbounds nuw i8, ptr %.0225235, i64 7
  %386 = load i8, ptr %385, align 1, !tbaa !35
  %387 = zext i8 %386 to i32
  %388 = mul nsw i32 %10, %387
  %389 = load i8, ptr %367, align 1, !tbaa !35
  %390 = zext i8 %389 to i32
  %391 = mul nsw i32 %11, %390
  %392 = getelementptr i8, ptr %233, i64 7
  %393 = load i8, ptr %392, align 1, !tbaa !35
  %394 = zext i8 %393 to i32
  %395 = mul nsw i32 %12, %394
  %396 = add i32 %384, 32
  %397 = add i32 %396, %388
  %398 = add i32 %397, %391
  %399 = add i32 %398, %395
  %400 = lshr i32 %399, 6
  %401 = add nuw nsw i32 %381, 1
  %402 = add nuw nsw i32 %401, %400
  %403 = lshr i32 %402, 1
  %404 = trunc i32 %403 to i8
  store i8 %404, ptr %380, align 1, !tbaa !35
  %405 = getelementptr inbounds nuw i8, ptr %.0237, i64 7
  %406 = load i8, ptr %405, align 1, !tbaa !35
  %407 = zext i8 %406 to i32
  %408 = load i8, ptr %385, align 1, !tbaa !35
  %409 = zext i8 %408 to i32
  %410 = mul nsw i32 %9, %409
  %411 = getelementptr inbounds nuw i8, ptr %.0225235, i64 8
  %412 = load i8, ptr %411, align 1, !tbaa !35
  %413 = zext i8 %412 to i32
  %414 = mul nsw i32 %10, %413
  %415 = load i8, ptr %392, align 1, !tbaa !35
  %416 = zext i8 %415 to i32
  %417 = mul nsw i32 %11, %416
  %418 = getelementptr i8, ptr %233, i64 8
  %419 = load i8, ptr %418, align 1, !tbaa !35
  %420 = zext i8 %419 to i32
  %421 = mul nsw i32 %12, %420
  %422 = add i32 %410, 32
  %423 = add i32 %422, %414
  %424 = add i32 %423, %417
  %425 = add i32 %424, %421
  %426 = lshr i32 %425, 6
  %427 = add nuw nsw i32 %407, 1
  %428 = add nuw nsw i32 %427, %426
  %429 = lshr i32 %428, 1
  %430 = trunc i32 %429 to i8
  store i8 %430, ptr %405, align 1, !tbaa !35
  %431 = getelementptr inbounds nuw i8, ptr %.0237, i64 %2
  %432 = add nuw nsw i32 %.0222236, 1
  %exitcond.not = icmp eq i32 %432, %3
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !48

433:                                              ; preds = %6
  %434 = add nsw i32 %10, %11
  %.not230 = icmp eq i32 %434, 0
  br i1 %.not230, label %.preheader, label %541

.preheader:                                       ; preds = %433
  %435 = icmp sgt i32 %3, 0
  br i1 %435, label %.lr.ph245.lver.check, label %.loopexit

.lr.ph245.lver.check:                             ; preds = %.preheader
  %ident.check.not = icmp eq i64 %2, 1
  br i1 %ident.check.not, label %.lr.ph245.ph, label %.lr.ph245.lver.orig

.lr.ph245.lver.orig:                              ; preds = %.lr.ph245.lver.check, %.lr.ph245.lver.orig
  %.2244.lver.orig = phi ptr [ %538, %.lr.ph245.lver.orig ], [ %0, %.lr.ph245.lver.check ]
  %.2224243.lver.orig = phi i32 [ %540, %.lr.ph245.lver.orig ], [ 0, %.lr.ph245.lver.check ]
  %.2227242.lver.orig = phi ptr [ %539, %.lr.ph245.lver.orig ], [ %1, %.lr.ph245.lver.check ]
  %436 = load i8, ptr %.2244.lver.orig, align 1, !tbaa !35
  %437 = zext i8 %436 to i32
  %438 = load i8, ptr %.2227242.lver.orig, align 1, !tbaa !35
  %439 = zext i8 %438 to i32
  %440 = mul nsw i32 %9, %439
  %441 = add nsw i32 %440, 32
  %442 = lshr i32 %441, 6
  %443 = add nuw nsw i32 %437, 1
  %444 = add nuw nsw i32 %443, %442
  %445 = lshr i32 %444, 1
  %446 = trunc i32 %445 to i8
  store i8 %446, ptr %.2244.lver.orig, align 1, !tbaa !35
  %447 = getelementptr inbounds nuw i8, ptr %.2244.lver.orig, i64 1
  %448 = load i8, ptr %447, align 1, !tbaa !35
  %449 = zext i8 %448 to i32
  %450 = getelementptr inbounds nuw i8, ptr %.2227242.lver.orig, i64 1
  %451 = load i8, ptr %450, align 1, !tbaa !35
  %452 = zext i8 %451 to i32
  %453 = mul nsw i32 %9, %452
  %454 = add nsw i32 %453, 32
  %455 = lshr i32 %454, 6
  %456 = add nuw nsw i32 %449, 1
  %457 = add nuw nsw i32 %456, %455
  %458 = lshr i32 %457, 1
  %459 = trunc i32 %458 to i8
  store i8 %459, ptr %447, align 1, !tbaa !35
  %460 = getelementptr inbounds nuw i8, ptr %.2244.lver.orig, i64 2
  %461 = load i8, ptr %460, align 1, !tbaa !35
  %462 = zext i8 %461 to i32
  %463 = getelementptr inbounds nuw i8, ptr %.2227242.lver.orig, i64 2
  %464 = load i8, ptr %463, align 1, !tbaa !35
  %465 = zext i8 %464 to i32
  %466 = mul nsw i32 %9, %465
  %467 = add nsw i32 %466, 32
  %468 = lshr i32 %467, 6
  %469 = add nuw nsw i32 %462, 1
  %470 = add nuw nsw i32 %469, %468
  %471 = lshr i32 %470, 1
  %472 = trunc i32 %471 to i8
  store i8 %472, ptr %460, align 1, !tbaa !35
  %473 = getelementptr inbounds nuw i8, ptr %.2244.lver.orig, i64 3
  %474 = load i8, ptr %473, align 1, !tbaa !35
  %475 = zext i8 %474 to i32
  %476 = getelementptr inbounds nuw i8, ptr %.2227242.lver.orig, i64 3
  %477 = load i8, ptr %476, align 1, !tbaa !35
  %478 = zext i8 %477 to i32
  %479 = mul nsw i32 %9, %478
  %480 = add nsw i32 %479, 32
  %481 = lshr i32 %480, 6
  %482 = add nuw nsw i32 %475, 1
  %483 = add nuw nsw i32 %482, %481
  %484 = lshr i32 %483, 1
  %485 = trunc i32 %484 to i8
  store i8 %485, ptr %473, align 1, !tbaa !35
  %486 = getelementptr inbounds nuw i8, ptr %.2244.lver.orig, i64 4
  %487 = load i8, ptr %486, align 1, !tbaa !35
  %488 = zext i8 %487 to i32
  %489 = getelementptr inbounds nuw i8, ptr %.2227242.lver.orig, i64 4
  %490 = load i8, ptr %489, align 1, !tbaa !35
  %491 = zext i8 %490 to i32
  %492 = mul nsw i32 %9, %491
  %493 = add nsw i32 %492, 32
  %494 = lshr i32 %493, 6
  %495 = add nuw nsw i32 %488, 1
  %496 = add nuw nsw i32 %495, %494
  %497 = lshr i32 %496, 1
  %498 = trunc i32 %497 to i8
  store i8 %498, ptr %486, align 1, !tbaa !35
  %499 = getelementptr inbounds nuw i8, ptr %.2244.lver.orig, i64 5
  %500 = load i8, ptr %499, align 1, !tbaa !35
  %501 = zext i8 %500 to i32
  %502 = getelementptr inbounds nuw i8, ptr %.2227242.lver.orig, i64 5
  %503 = load i8, ptr %502, align 1, !tbaa !35
  %504 = zext i8 %503 to i32
  %505 = mul nsw i32 %9, %504
  %506 = add nsw i32 %505, 32
  %507 = lshr i32 %506, 6
  %508 = add nuw nsw i32 %501, 1
  %509 = add nuw nsw i32 %508, %507
  %510 = lshr i32 %509, 1
  %511 = trunc i32 %510 to i8
  store i8 %511, ptr %499, align 1, !tbaa !35
  %512 = getelementptr inbounds nuw i8, ptr %.2244.lver.orig, i64 6
  %513 = load i8, ptr %512, align 1, !tbaa !35
  %514 = zext i8 %513 to i32
  %515 = getelementptr inbounds nuw i8, ptr %.2227242.lver.orig, i64 6
  %516 = load i8, ptr %515, align 1, !tbaa !35
  %517 = zext i8 %516 to i32
  %518 = mul nsw i32 %9, %517
  %519 = add nsw i32 %518, 32
  %520 = lshr i32 %519, 6
  %521 = add nuw nsw i32 %514, 1
  %522 = add nuw nsw i32 %521, %520
  %523 = lshr i32 %522, 1
  %524 = trunc i32 %523 to i8
  store i8 %524, ptr %512, align 1, !tbaa !35
  %525 = getelementptr inbounds nuw i8, ptr %.2244.lver.orig, i64 7
  %526 = load i8, ptr %525, align 1, !tbaa !35
  %527 = zext i8 %526 to i32
  %528 = getelementptr inbounds nuw i8, ptr %.2227242.lver.orig, i64 7
  %529 = load i8, ptr %528, align 1, !tbaa !35
  %530 = zext i8 %529 to i32
  %531 = mul nsw i32 %9, %530
  %532 = add nsw i32 %531, 32
  %533 = lshr i32 %532, 6
  %534 = add nuw nsw i32 %527, 1
  %535 = add nuw nsw i32 %534, %533
  %536 = lshr i32 %535, 1
  %537 = trunc i32 %536 to i8
  store i8 %537, ptr %525, align 1, !tbaa !35
  %538 = getelementptr inbounds i8, ptr %.2244.lver.orig, i64 %2
  %539 = getelementptr inbounds i8, ptr %.2227242.lver.orig, i64 %2
  %540 = add nuw nsw i32 %.2224243.lver.orig, 1
  %exitcond249.not.lver.orig = icmp eq i32 %540, %3
  br i1 %exitcond249.not.lver.orig, label %.loopexit, label %.lr.ph245.lver.orig, !llvm.loop !49

.lr.ph245.ph:                                     ; preds = %.lr.ph245.lver.check
  %scevgep = getelementptr i8, ptr %0, i64 6
  %load_initial = load i8, ptr %scevgep, align 1
  br label %.lr.ph245

541:                                              ; preds = %433
  %.not231 = icmp eq i32 %11, 0
  %542 = select i1 %.not231, i64 1, i64 %2
  %543 = icmp sgt i32 %3, 0
  br i1 %543, label %.lr.ph241.lver.check, label %.loopexit

.lr.ph241.lver.check:                             ; preds = %541
  %ident.check255.not = icmp eq i64 %2, 1
  br i1 %ident.check255.not, label %.lr.ph241.ph, label %.lr.ph241.lver.orig

.lr.ph241.lver.orig:                              ; preds = %.lr.ph241.lver.check, %.lr.ph241.lver.orig
  %.1240.lver.orig = phi ptr [ %686, %.lr.ph241.lver.orig ], [ %0, %.lr.ph241.lver.check ]
  %.1223239.lver.orig = phi i32 [ %688, %.lr.ph241.lver.orig ], [ 0, %.lr.ph241.lver.check ]
  %.1226238.lver.orig = phi ptr [ %687, %.lr.ph241.lver.orig ], [ %1, %.lr.ph241.lver.check ]
  %544 = load i8, ptr %.1240.lver.orig, align 1, !tbaa !35
  %545 = zext i8 %544 to i32
  %546 = load i8, ptr %.1226238.lver.orig, align 1, !tbaa !35
  %547 = zext i8 %546 to i32
  %548 = mul nsw i32 %9, %547
  %549 = getelementptr inbounds i8, ptr %.1226238.lver.orig, i64 %542
  %550 = load i8, ptr %549, align 1, !tbaa !35
  %551 = zext i8 %550 to i32
  %552 = mul nsw i32 %434, %551
  %553 = add i32 %548, 32
  %554 = add i32 %553, %552
  %555 = lshr i32 %554, 6
  %556 = add nuw nsw i32 %545, 1
  %557 = add nuw nsw i32 %556, %555
  %558 = lshr i32 %557, 1
  %559 = trunc i32 %558 to i8
  store i8 %559, ptr %.1240.lver.orig, align 1, !tbaa !35
  %560 = getelementptr inbounds nuw i8, ptr %.1240.lver.orig, i64 1
  %561 = load i8, ptr %560, align 1, !tbaa !35
  %562 = zext i8 %561 to i32
  %563 = getelementptr inbounds nuw i8, ptr %.1226238.lver.orig, i64 1
  %564 = load i8, ptr %563, align 1, !tbaa !35
  %565 = zext i8 %564 to i32
  %566 = mul nsw i32 %9, %565
  %567 = getelementptr i8, ptr %549, i64 1
  %568 = load i8, ptr %567, align 1, !tbaa !35
  %569 = zext i8 %568 to i32
  %570 = mul nsw i32 %434, %569
  %571 = add i32 %566, 32
  %572 = add i32 %571, %570
  %573 = lshr i32 %572, 6
  %574 = add nuw nsw i32 %562, 1
  %575 = add nuw nsw i32 %574, %573
  %576 = lshr i32 %575, 1
  %577 = trunc i32 %576 to i8
  store i8 %577, ptr %560, align 1, !tbaa !35
  %578 = getelementptr inbounds nuw i8, ptr %.1240.lver.orig, i64 2
  %579 = load i8, ptr %578, align 1, !tbaa !35
  %580 = zext i8 %579 to i32
  %581 = getelementptr inbounds nuw i8, ptr %.1226238.lver.orig, i64 2
  %582 = load i8, ptr %581, align 1, !tbaa !35
  %583 = zext i8 %582 to i32
  %584 = mul nsw i32 %9, %583
  %585 = getelementptr i8, ptr %549, i64 2
  %586 = load i8, ptr %585, align 1, !tbaa !35
  %587 = zext i8 %586 to i32
  %588 = mul nsw i32 %434, %587
  %589 = add i32 %584, 32
  %590 = add i32 %589, %588
  %591 = lshr i32 %590, 6
  %592 = add nuw nsw i32 %580, 1
  %593 = add nuw nsw i32 %592, %591
  %594 = lshr i32 %593, 1
  %595 = trunc i32 %594 to i8
  store i8 %595, ptr %578, align 1, !tbaa !35
  %596 = getelementptr inbounds nuw i8, ptr %.1240.lver.orig, i64 3
  %597 = load i8, ptr %596, align 1, !tbaa !35
  %598 = zext i8 %597 to i32
  %599 = getelementptr inbounds nuw i8, ptr %.1226238.lver.orig, i64 3
  %600 = load i8, ptr %599, align 1, !tbaa !35
  %601 = zext i8 %600 to i32
  %602 = mul nsw i32 %9, %601
  %603 = getelementptr i8, ptr %549, i64 3
  %604 = load i8, ptr %603, align 1, !tbaa !35
  %605 = zext i8 %604 to i32
  %606 = mul nsw i32 %434, %605
  %607 = add i32 %602, 32
  %608 = add i32 %607, %606
  %609 = lshr i32 %608, 6
  %610 = add nuw nsw i32 %598, 1
  %611 = add nuw nsw i32 %610, %609
  %612 = lshr i32 %611, 1
  %613 = trunc i32 %612 to i8
  store i8 %613, ptr %596, align 1, !tbaa !35
  %614 = getelementptr inbounds nuw i8, ptr %.1240.lver.orig, i64 4
  %615 = load i8, ptr %614, align 1, !tbaa !35
  %616 = zext i8 %615 to i32
  %617 = getelementptr inbounds nuw i8, ptr %.1226238.lver.orig, i64 4
  %618 = load i8, ptr %617, align 1, !tbaa !35
  %619 = zext i8 %618 to i32
  %620 = mul nsw i32 %9, %619
  %621 = getelementptr i8, ptr %549, i64 4
  %622 = load i8, ptr %621, align 1, !tbaa !35
  %623 = zext i8 %622 to i32
  %624 = mul nsw i32 %434, %623
  %625 = add i32 %620, 32
  %626 = add i32 %625, %624
  %627 = lshr i32 %626, 6
  %628 = add nuw nsw i32 %616, 1
  %629 = add nuw nsw i32 %628, %627
  %630 = lshr i32 %629, 1
  %631 = trunc i32 %630 to i8
  store i8 %631, ptr %614, align 1, !tbaa !35
  %632 = getelementptr inbounds nuw i8, ptr %.1240.lver.orig, i64 5
  %633 = load i8, ptr %632, align 1, !tbaa !35
  %634 = zext i8 %633 to i32
  %635 = getelementptr inbounds nuw i8, ptr %.1226238.lver.orig, i64 5
  %636 = load i8, ptr %635, align 1, !tbaa !35
  %637 = zext i8 %636 to i32
  %638 = mul nsw i32 %9, %637
  %639 = getelementptr i8, ptr %549, i64 5
  %640 = load i8, ptr %639, align 1, !tbaa !35
  %641 = zext i8 %640 to i32
  %642 = mul nsw i32 %434, %641
  %643 = add i32 %638, 32
  %644 = add i32 %643, %642
  %645 = lshr i32 %644, 6
  %646 = add nuw nsw i32 %634, 1
  %647 = add nuw nsw i32 %646, %645
  %648 = lshr i32 %647, 1
  %649 = trunc i32 %648 to i8
  store i8 %649, ptr %632, align 1, !tbaa !35
  %650 = getelementptr inbounds nuw i8, ptr %.1240.lver.orig, i64 6
  %651 = load i8, ptr %650, align 1, !tbaa !35
  %652 = zext i8 %651 to i32
  %653 = getelementptr inbounds nuw i8, ptr %.1226238.lver.orig, i64 6
  %654 = load i8, ptr %653, align 1, !tbaa !35
  %655 = zext i8 %654 to i32
  %656 = mul nsw i32 %9, %655
  %657 = getelementptr i8, ptr %549, i64 6
  %658 = load i8, ptr %657, align 1, !tbaa !35
  %659 = zext i8 %658 to i32
  %660 = mul nsw i32 %434, %659
  %661 = add i32 %656, 32
  %662 = add i32 %661, %660
  %663 = lshr i32 %662, 6
  %664 = add nuw nsw i32 %652, 1
  %665 = add nuw nsw i32 %664, %663
  %666 = lshr i32 %665, 1
  %667 = trunc i32 %666 to i8
  store i8 %667, ptr %650, align 1, !tbaa !35
  %668 = getelementptr inbounds nuw i8, ptr %.1240.lver.orig, i64 7
  %669 = load i8, ptr %668, align 1, !tbaa !35
  %670 = zext i8 %669 to i32
  %671 = getelementptr inbounds nuw i8, ptr %.1226238.lver.orig, i64 7
  %672 = load i8, ptr %671, align 1, !tbaa !35
  %673 = zext i8 %672 to i32
  %674 = mul nsw i32 %9, %673
  %675 = getelementptr i8, ptr %549, i64 7
  %676 = load i8, ptr %675, align 1, !tbaa !35
  %677 = zext i8 %676 to i32
  %678 = mul nsw i32 %434, %677
  %679 = add i32 %674, 32
  %680 = add i32 %679, %678
  %681 = lshr i32 %680, 6
  %682 = add nuw nsw i32 %670, 1
  %683 = add nuw nsw i32 %682, %681
  %684 = lshr i32 %683, 1
  %685 = trunc i32 %684 to i8
  store i8 %685, ptr %668, align 1, !tbaa !35
  %686 = getelementptr inbounds i8, ptr %.1240.lver.orig, i64 %2
  %687 = getelementptr inbounds i8, ptr %.1226238.lver.orig, i64 %2
  %688 = add nuw nsw i32 %.1223239.lver.orig, 1
  %exitcond248.not.lver.orig = icmp eq i32 %688, %3
  br i1 %exitcond248.not.lver.orig, label %.loopexit, label %.lr.ph241.lver.orig, !llvm.loop !50

.lr.ph241.ph:                                     ; preds = %.lr.ph241.lver.check
  %scevgep257 = getelementptr i8, ptr %0, i64 6
  %load_initial258 = load i8, ptr %scevgep257, align 1
  br label %.lr.ph241

.lr.ph241:                                        ; preds = %.lr.ph241.ph, %.lr.ph241
  %store_forwarded259 = phi i8 [ %load_initial258, %.lr.ph241.ph ], [ %829, %.lr.ph241 ]
  %.1240 = phi ptr [ %0, %.lr.ph241.ph ], [ %830, %.lr.ph241 ]
  %.1223239 = phi i32 [ 0, %.lr.ph241.ph ], [ %832, %.lr.ph241 ]
  %.1226238 = phi ptr [ %1, %.lr.ph241.ph ], [ %831, %.lr.ph241 ]
  %689 = load i8, ptr %.1240, align 1, !tbaa !35
  %690 = zext i8 %689 to i32
  %691 = load i8, ptr %.1226238, align 1, !tbaa !35
  %692 = zext i8 %691 to i32
  %693 = mul nsw i32 %9, %692
  %694 = getelementptr inbounds nuw i8, ptr %.1226238, i64 %542
  %695 = load i8, ptr %694, align 1, !tbaa !35
  %696 = zext i8 %695 to i32
  %697 = mul nsw i32 %434, %696
  %698 = add i32 %693, 32
  %699 = add i32 %698, %697
  %700 = lshr i32 %699, 6
  %701 = add nuw nsw i32 %690, 1
  %702 = add nuw nsw i32 %701, %700
  %703 = lshr i32 %702, 1
  %704 = trunc i32 %703 to i8
  store i8 %704, ptr %.1240, align 1, !tbaa !35
  %705 = getelementptr inbounds nuw i8, ptr %.1240, i64 1
  %706 = load i8, ptr %705, align 1, !tbaa !35
  %707 = zext i8 %706 to i32
  %708 = getelementptr inbounds nuw i8, ptr %.1226238, i64 1
  %709 = load i8, ptr %708, align 1, !tbaa !35
  %710 = zext i8 %709 to i32
  %711 = mul nsw i32 %9, %710
  %712 = getelementptr i8, ptr %694, i64 1
  %713 = load i8, ptr %712, align 1, !tbaa !35
  %714 = zext i8 %713 to i32
  %715 = mul nsw i32 %434, %714
  %716 = add i32 %711, 32
  %717 = add i32 %716, %715
  %718 = lshr i32 %717, 6
  %719 = add nuw nsw i32 %707, 1
  %720 = add nuw nsw i32 %719, %718
  %721 = lshr i32 %720, 1
  %722 = trunc i32 %721 to i8
  store i8 %722, ptr %705, align 1, !tbaa !35
  %723 = getelementptr inbounds nuw i8, ptr %.1240, i64 2
  %724 = load i8, ptr %723, align 1, !tbaa !35
  %725 = zext i8 %724 to i32
  %726 = getelementptr inbounds nuw i8, ptr %.1226238, i64 2
  %727 = load i8, ptr %726, align 1, !tbaa !35
  %728 = zext i8 %727 to i32
  %729 = mul nsw i32 %9, %728
  %730 = getelementptr i8, ptr %694, i64 2
  %731 = load i8, ptr %730, align 1, !tbaa !35
  %732 = zext i8 %731 to i32
  %733 = mul nsw i32 %434, %732
  %734 = add i32 %729, 32
  %735 = add i32 %734, %733
  %736 = lshr i32 %735, 6
  %737 = add nuw nsw i32 %725, 1
  %738 = add nuw nsw i32 %737, %736
  %739 = lshr i32 %738, 1
  %740 = trunc i32 %739 to i8
  store i8 %740, ptr %723, align 1, !tbaa !35
  %741 = getelementptr inbounds nuw i8, ptr %.1240, i64 3
  %742 = load i8, ptr %741, align 1, !tbaa !35
  %743 = zext i8 %742 to i32
  %744 = getelementptr inbounds nuw i8, ptr %.1226238, i64 3
  %745 = load i8, ptr %744, align 1, !tbaa !35
  %746 = zext i8 %745 to i32
  %747 = mul nsw i32 %9, %746
  %748 = getelementptr i8, ptr %694, i64 3
  %749 = load i8, ptr %748, align 1, !tbaa !35
  %750 = zext i8 %749 to i32
  %751 = mul nsw i32 %434, %750
  %752 = add i32 %747, 32
  %753 = add i32 %752, %751
  %754 = lshr i32 %753, 6
  %755 = add nuw nsw i32 %743, 1
  %756 = add nuw nsw i32 %755, %754
  %757 = lshr i32 %756, 1
  %758 = trunc i32 %757 to i8
  store i8 %758, ptr %741, align 1, !tbaa !35
  %759 = getelementptr inbounds nuw i8, ptr %.1240, i64 4
  %760 = load i8, ptr %759, align 1, !tbaa !35
  %761 = zext i8 %760 to i32
  %762 = getelementptr inbounds nuw i8, ptr %.1226238, i64 4
  %763 = load i8, ptr %762, align 1, !tbaa !35
  %764 = zext i8 %763 to i32
  %765 = mul nsw i32 %9, %764
  %766 = getelementptr i8, ptr %694, i64 4
  %767 = load i8, ptr %766, align 1, !tbaa !35
  %768 = zext i8 %767 to i32
  %769 = mul nsw i32 %434, %768
  %770 = add i32 %765, 32
  %771 = add i32 %770, %769
  %772 = lshr i32 %771, 6
  %773 = add nuw nsw i32 %761, 1
  %774 = add nuw nsw i32 %773, %772
  %775 = lshr i32 %774, 1
  %776 = trunc i32 %775 to i8
  store i8 %776, ptr %759, align 1, !tbaa !35
  %777 = getelementptr inbounds nuw i8, ptr %.1240, i64 5
  %778 = load i8, ptr %777, align 1, !tbaa !35
  %779 = zext i8 %778 to i32
  %780 = getelementptr inbounds nuw i8, ptr %.1226238, i64 5
  %781 = load i8, ptr %780, align 1, !tbaa !35
  %782 = zext i8 %781 to i32
  %783 = mul nsw i32 %9, %782
  %784 = getelementptr i8, ptr %694, i64 5
  %785 = load i8, ptr %784, align 1, !tbaa !35
  %786 = zext i8 %785 to i32
  %787 = mul nsw i32 %434, %786
  %788 = add i32 %783, 32
  %789 = add i32 %788, %787
  %790 = lshr i32 %789, 6
  %791 = add nuw nsw i32 %779, 1
  %792 = add nuw nsw i32 %791, %790
  %793 = lshr i32 %792, 1
  %794 = trunc i32 %793 to i8
  store i8 %794, ptr %777, align 1, !tbaa !35
  %795 = getelementptr inbounds nuw i8, ptr %.1240, i64 6
  %796 = zext i8 %store_forwarded259 to i32
  %797 = getelementptr inbounds nuw i8, ptr %.1226238, i64 6
  %798 = load i8, ptr %797, align 1, !tbaa !35
  %799 = zext i8 %798 to i32
  %800 = mul nsw i32 %9, %799
  %801 = getelementptr i8, ptr %694, i64 6
  %802 = load i8, ptr %801, align 1, !tbaa !35
  %803 = zext i8 %802 to i32
  %804 = mul nsw i32 %434, %803
  %805 = add i32 %800, 32
  %806 = add i32 %805, %804
  %807 = lshr i32 %806, 6
  %808 = add nuw nsw i32 %796, 1
  %809 = add nuw nsw i32 %808, %807
  %810 = lshr i32 %809, 1
  %811 = trunc i32 %810 to i8
  store i8 %811, ptr %795, align 1, !tbaa !35
  %812 = getelementptr inbounds nuw i8, ptr %.1240, i64 7
  %813 = load i8, ptr %812, align 1, !tbaa !35
  %814 = zext i8 %813 to i32
  %815 = getelementptr inbounds nuw i8, ptr %.1226238, i64 7
  %816 = load i8, ptr %815, align 1, !tbaa !35
  %817 = zext i8 %816 to i32
  %818 = mul nsw i32 %9, %817
  %819 = getelementptr i8, ptr %694, i64 7
  %820 = load i8, ptr %819, align 1, !tbaa !35
  %821 = zext i8 %820 to i32
  %822 = mul nsw i32 %434, %821
  %823 = add i32 %818, 32
  %824 = add i32 %823, %822
  %825 = lshr i32 %824, 6
  %826 = add nuw nsw i32 %814, 1
  %827 = add nuw nsw i32 %826, %825
  %828 = lshr i32 %827, 1
  %829 = trunc i32 %828 to i8
  store i8 %829, ptr %812, align 1, !tbaa !35
  %830 = getelementptr inbounds nuw i8, ptr %.1240, i64 %2
  %831 = getelementptr inbounds nuw i8, ptr %.1226238, i64 %2
  %832 = add nuw nsw i32 %.1223239, 1
  %exitcond248.not = icmp eq i32 %832, %3
  br i1 %exitcond248.not, label %.loopexit, label %.lr.ph241, !llvm.loop !50

.lr.ph245:                                        ; preds = %.lr.ph245.ph, %.lr.ph245
  %store_forwarded = phi i8 [ %load_initial, %.lr.ph245.ph ], [ %933, %.lr.ph245 ]
  %.2244 = phi ptr [ %0, %.lr.ph245.ph ], [ %934, %.lr.ph245 ]
  %.2224243 = phi i32 [ 0, %.lr.ph245.ph ], [ %936, %.lr.ph245 ]
  %.2227242 = phi ptr [ %1, %.lr.ph245.ph ], [ %935, %.lr.ph245 ]
  %833 = load i8, ptr %.2244, align 1, !tbaa !35
  %834 = zext i8 %833 to i32
  %835 = load i8, ptr %.2227242, align 1, !tbaa !35
  %836 = zext i8 %835 to i32
  %837 = mul nsw i32 %9, %836
  %838 = add nsw i32 %837, 32
  %839 = lshr i32 %838, 6
  %840 = add nuw nsw i32 %834, 1
  %841 = add nuw nsw i32 %840, %839
  %842 = lshr i32 %841, 1
  %843 = trunc i32 %842 to i8
  store i8 %843, ptr %.2244, align 1, !tbaa !35
  %844 = getelementptr inbounds nuw i8, ptr %.2244, i64 1
  %845 = load i8, ptr %844, align 1, !tbaa !35
  %846 = zext i8 %845 to i32
  %847 = getelementptr inbounds nuw i8, ptr %.2227242, i64 1
  %848 = load i8, ptr %847, align 1, !tbaa !35
  %849 = zext i8 %848 to i32
  %850 = mul nsw i32 %9, %849
  %851 = add nsw i32 %850, 32
  %852 = lshr i32 %851, 6
  %853 = add nuw nsw i32 %846, 1
  %854 = add nuw nsw i32 %853, %852
  %855 = lshr i32 %854, 1
  %856 = trunc i32 %855 to i8
  store i8 %856, ptr %844, align 1, !tbaa !35
  %857 = getelementptr inbounds nuw i8, ptr %.2244, i64 2
  %858 = load i8, ptr %857, align 1, !tbaa !35
  %859 = zext i8 %858 to i32
  %860 = getelementptr inbounds nuw i8, ptr %.2227242, i64 2
  %861 = load i8, ptr %860, align 1, !tbaa !35
  %862 = zext i8 %861 to i32
  %863 = mul nsw i32 %9, %862
  %864 = add nsw i32 %863, 32
  %865 = lshr i32 %864, 6
  %866 = add nuw nsw i32 %859, 1
  %867 = add nuw nsw i32 %866, %865
  %868 = lshr i32 %867, 1
  %869 = trunc i32 %868 to i8
  store i8 %869, ptr %857, align 1, !tbaa !35
  %870 = getelementptr inbounds nuw i8, ptr %.2244, i64 3
  %871 = load i8, ptr %870, align 1, !tbaa !35
  %872 = zext i8 %871 to i32
  %873 = getelementptr inbounds nuw i8, ptr %.2227242, i64 3
  %874 = load i8, ptr %873, align 1, !tbaa !35
  %875 = zext i8 %874 to i32
  %876 = mul nsw i32 %9, %875
  %877 = add nsw i32 %876, 32
  %878 = lshr i32 %877, 6
  %879 = add nuw nsw i32 %872, 1
  %880 = add nuw nsw i32 %879, %878
  %881 = lshr i32 %880, 1
  %882 = trunc i32 %881 to i8
  store i8 %882, ptr %870, align 1, !tbaa !35
  %883 = getelementptr inbounds nuw i8, ptr %.2244, i64 4
  %884 = load i8, ptr %883, align 1, !tbaa !35
  %885 = zext i8 %884 to i32
  %886 = getelementptr inbounds nuw i8, ptr %.2227242, i64 4
  %887 = load i8, ptr %886, align 1, !tbaa !35
  %888 = zext i8 %887 to i32
  %889 = mul nsw i32 %9, %888
  %890 = add nsw i32 %889, 32
  %891 = lshr i32 %890, 6
  %892 = add nuw nsw i32 %885, 1
  %893 = add nuw nsw i32 %892, %891
  %894 = lshr i32 %893, 1
  %895 = trunc i32 %894 to i8
  store i8 %895, ptr %883, align 1, !tbaa !35
  %896 = getelementptr inbounds nuw i8, ptr %.2244, i64 5
  %897 = load i8, ptr %896, align 1, !tbaa !35
  %898 = zext i8 %897 to i32
  %899 = getelementptr inbounds nuw i8, ptr %.2227242, i64 5
  %900 = load i8, ptr %899, align 1, !tbaa !35
  %901 = zext i8 %900 to i32
  %902 = mul nsw i32 %9, %901
  %903 = add nsw i32 %902, 32
  %904 = lshr i32 %903, 6
  %905 = add nuw nsw i32 %898, 1
  %906 = add nuw nsw i32 %905, %904
  %907 = lshr i32 %906, 1
  %908 = trunc i32 %907 to i8
  store i8 %908, ptr %896, align 1, !tbaa !35
  %909 = getelementptr inbounds nuw i8, ptr %.2244, i64 6
  %910 = zext i8 %store_forwarded to i32
  %911 = getelementptr inbounds nuw i8, ptr %.2227242, i64 6
  %912 = load i8, ptr %911, align 1, !tbaa !35
  %913 = zext i8 %912 to i32
  %914 = mul nsw i32 %9, %913
  %915 = add nsw i32 %914, 32
  %916 = lshr i32 %915, 6
  %917 = add nuw nsw i32 %910, 1
  %918 = add nuw nsw i32 %917, %916
  %919 = lshr i32 %918, 1
  %920 = trunc i32 %919 to i8
  store i8 %920, ptr %909, align 1, !tbaa !35
  %921 = getelementptr inbounds nuw i8, ptr %.2244, i64 7
  %922 = load i8, ptr %921, align 1, !tbaa !35
  %923 = zext i8 %922 to i32
  %924 = getelementptr inbounds nuw i8, ptr %.2227242, i64 7
  %925 = load i8, ptr %924, align 1, !tbaa !35
  %926 = zext i8 %925 to i32
  %927 = mul nsw i32 %9, %926
  %928 = add nsw i32 %927, 32
  %929 = lshr i32 %928, 6
  %930 = add nuw nsw i32 %923, 1
  %931 = add nuw nsw i32 %930, %929
  %932 = lshr i32 %931, 1
  %933 = trunc i32 %932 to i8
  store i8 %933, ptr %921, align 1, !tbaa !35
  %934 = getelementptr inbounds nuw i8, ptr %.2244, i64 %2
  %935 = getelementptr inbounds nuw i8, ptr %.2227242, i64 %2
  %936 = add nuw nsw i32 %.2224243, 1
  %exitcond249.not = icmp eq i32 %936, %3
  br i1 %exitcond249.not, label %.loopexit, label %.lr.ph245, !llvm.loop !49

.loopexit:                                        ; preds = %.lr.ph.lver.orig, %.lr.ph, %.lr.ph241.lver.orig, %.lr.ph241, %.lr.ph245.lver.orig, %.lr.ph245, %.preheader233, %541, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_h264_chroma_mc4_8_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = sub nsw i32 8, %4
  %8 = sub nsw i32 8, %5
  %9 = mul nsw i32 %8, %7
  %10 = mul nsw i32 %8, %4
  %11 = mul nsw i32 %7, %5
  %12 = mul nsw i32 %5, %4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %225, label %.preheader141

.preheader141:                                    ; preds = %6
  %13 = icmp sgt i32 %3, 0
  br i1 %13, label %.lr.ph.lver.check, label %.loopexit

.lr.ph.lver.check:                                ; preds = %.preheader141
  %ident.check168.not = icmp eq i64 %2, 1
  br i1 %ident.check168.not, label %.lr.ph.ph, label %.lr.ph.lver.orig

.lr.ph.lver.orig:                                 ; preds = %.lr.ph.lver.check, %.lr.ph.lver.orig
  %.0145.lver.orig = phi ptr [ %118, %.lr.ph.lver.orig ], [ %0, %.lr.ph.lver.check ]
  %.0130144.lver.orig = phi i32 [ %119, %.lr.ph.lver.orig ], [ 0, %.lr.ph.lver.check ]
  %.0133143.lver.orig = phi ptr [ %23, %.lr.ph.lver.orig ], [ %1, %.lr.ph.lver.check ]
  %14 = load i8, ptr %.0145.lver.orig, align 1, !tbaa !35
  %15 = zext i8 %14 to i32
  %16 = load i8, ptr %.0133143.lver.orig, align 1, !tbaa !35
  %17 = zext i8 %16 to i32
  %18 = mul nsw i32 %9, %17
  %19 = getelementptr inbounds nuw i8, ptr %.0133143.lver.orig, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !35
  %21 = zext i8 %20 to i32
  %22 = mul nsw i32 %10, %21
  %23 = getelementptr inbounds i8, ptr %.0133143.lver.orig, i64 %2
  %24 = load i8, ptr %23, align 1, !tbaa !35
  %25 = zext i8 %24 to i32
  %26 = mul nsw i32 %11, %25
  %27 = getelementptr i8, ptr %23, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !35
  %29 = zext i8 %28 to i32
  %30 = mul nsw i32 %12, %29
  %31 = add i32 %18, 32
  %32 = add i32 %31, %22
  %33 = add i32 %32, %26
  %34 = add i32 %33, %30
  %35 = lshr i32 %34, 6
  %36 = add nuw nsw i32 %15, 1
  %37 = add nuw nsw i32 %36, %35
  %38 = lshr i32 %37, 1
  %39 = trunc i32 %38 to i8
  store i8 %39, ptr %.0145.lver.orig, align 1, !tbaa !35
  %40 = getelementptr inbounds nuw i8, ptr %.0145.lver.orig, i64 1
  %41 = load i8, ptr %40, align 1, !tbaa !35
  %42 = zext i8 %41 to i32
  %43 = load i8, ptr %19, align 1, !tbaa !35
  %44 = zext i8 %43 to i32
  %45 = mul nsw i32 %9, %44
  %46 = getelementptr inbounds nuw i8, ptr %.0133143.lver.orig, i64 2
  %47 = load i8, ptr %46, align 1, !tbaa !35
  %48 = zext i8 %47 to i32
  %49 = mul nsw i32 %10, %48
  %50 = load i8, ptr %27, align 1, !tbaa !35
  %51 = zext i8 %50 to i32
  %52 = mul nsw i32 %11, %51
  %53 = getelementptr i8, ptr %23, i64 2
  %54 = load i8, ptr %53, align 1, !tbaa !35
  %55 = zext i8 %54 to i32
  %56 = mul nsw i32 %12, %55
  %57 = add i32 %45, 32
  %58 = add i32 %57, %49
  %59 = add i32 %58, %52
  %60 = add i32 %59, %56
  %61 = lshr i32 %60, 6
  %62 = add nuw nsw i32 %42, 1
  %63 = add nuw nsw i32 %62, %61
  %64 = lshr i32 %63, 1
  %65 = trunc i32 %64 to i8
  store i8 %65, ptr %40, align 1, !tbaa !35
  %66 = getelementptr inbounds nuw i8, ptr %.0145.lver.orig, i64 2
  %67 = load i8, ptr %66, align 1, !tbaa !35
  %68 = zext i8 %67 to i32
  %69 = load i8, ptr %46, align 1, !tbaa !35
  %70 = zext i8 %69 to i32
  %71 = mul nsw i32 %9, %70
  %72 = getelementptr inbounds nuw i8, ptr %.0133143.lver.orig, i64 3
  %73 = load i8, ptr %72, align 1, !tbaa !35
  %74 = zext i8 %73 to i32
  %75 = mul nsw i32 %10, %74
  %76 = load i8, ptr %53, align 1, !tbaa !35
  %77 = zext i8 %76 to i32
  %78 = mul nsw i32 %11, %77
  %79 = getelementptr i8, ptr %23, i64 3
  %80 = load i8, ptr %79, align 1, !tbaa !35
  %81 = zext i8 %80 to i32
  %82 = mul nsw i32 %12, %81
  %83 = add i32 %71, 32
  %84 = add i32 %83, %75
  %85 = add i32 %84, %78
  %86 = add i32 %85, %82
  %87 = lshr i32 %86, 6
  %88 = add nuw nsw i32 %68, 1
  %89 = add nuw nsw i32 %88, %87
  %90 = lshr i32 %89, 1
  %91 = trunc i32 %90 to i8
  store i8 %91, ptr %66, align 1, !tbaa !35
  %92 = getelementptr inbounds nuw i8, ptr %.0145.lver.orig, i64 3
  %93 = load i8, ptr %92, align 1, !tbaa !35
  %94 = zext i8 %93 to i32
  %95 = load i8, ptr %72, align 1, !tbaa !35
  %96 = zext i8 %95 to i32
  %97 = mul nsw i32 %9, %96
  %98 = getelementptr inbounds nuw i8, ptr %.0133143.lver.orig, i64 4
  %99 = load i8, ptr %98, align 1, !tbaa !35
  %100 = zext i8 %99 to i32
  %101 = mul nsw i32 %10, %100
  %102 = load i8, ptr %79, align 1, !tbaa !35
  %103 = zext i8 %102 to i32
  %104 = mul nsw i32 %11, %103
  %105 = getelementptr i8, ptr %23, i64 4
  %106 = load i8, ptr %105, align 1, !tbaa !35
  %107 = zext i8 %106 to i32
  %108 = mul nsw i32 %12, %107
  %109 = add i32 %97, 32
  %110 = add i32 %109, %101
  %111 = add i32 %110, %104
  %112 = add i32 %111, %108
  %113 = lshr i32 %112, 6
  %114 = add nuw nsw i32 %94, 1
  %115 = add nuw nsw i32 %114, %113
  %116 = lshr i32 %115, 1
  %117 = trunc i32 %116 to i8
  store i8 %117, ptr %92, align 1, !tbaa !35
  %118 = getelementptr inbounds i8, ptr %.0145.lver.orig, i64 %2
  %119 = add nuw nsw i32 %.0130144.lver.orig, 1
  %exitcond.not.lver.orig = icmp eq i32 %119, %3
  br i1 %exitcond.not.lver.orig, label %.loopexit, label %.lr.ph.lver.orig, !llvm.loop !51

.lr.ph.ph:                                        ; preds = %.lr.ph.lver.check
  %scevgep170 = getelementptr i8, ptr %0, i64 2
  %load_initial171 = load i8, ptr %scevgep170, align 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.ph, %.lr.ph
  %store_forwarded172 = phi i8 [ %load_initial171, %.lr.ph.ph ], [ %222, %.lr.ph ]
  %.0145 = phi ptr [ %0, %.lr.ph.ph ], [ %223, %.lr.ph ]
  %.0130144 = phi i32 [ 0, %.lr.ph.ph ], [ %224, %.lr.ph ]
  %.0133143 = phi ptr [ %1, %.lr.ph.ph ], [ %129, %.lr.ph ]
  %120 = load i8, ptr %.0145, align 1, !tbaa !35
  %121 = zext i8 %120 to i32
  %122 = load i8, ptr %.0133143, align 1, !tbaa !35
  %123 = zext i8 %122 to i32
  %124 = mul nsw i32 %9, %123
  %125 = getelementptr inbounds nuw i8, ptr %.0133143, i64 1
  %126 = load i8, ptr %125, align 1, !tbaa !35
  %127 = zext i8 %126 to i32
  %128 = mul nsw i32 %10, %127
  %129 = getelementptr inbounds nuw i8, ptr %.0133143, i64 %2
  %130 = load i8, ptr %129, align 1, !tbaa !35
  %131 = zext i8 %130 to i32
  %132 = mul nsw i32 %11, %131
  %133 = getelementptr i8, ptr %129, i64 1
  %134 = load i8, ptr %133, align 1, !tbaa !35
  %135 = zext i8 %134 to i32
  %136 = mul nsw i32 %12, %135
  %137 = add i32 %124, 32
  %138 = add i32 %137, %128
  %139 = add i32 %138, %132
  %140 = add i32 %139, %136
  %141 = lshr i32 %140, 6
  %142 = add nuw nsw i32 %121, 1
  %143 = add nuw nsw i32 %142, %141
  %144 = lshr i32 %143, 1
  %145 = trunc i32 %144 to i8
  store i8 %145, ptr %.0145, align 1, !tbaa !35
  %146 = getelementptr inbounds nuw i8, ptr %.0145, i64 1
  %147 = load i8, ptr %146, align 1, !tbaa !35
  %148 = zext i8 %147 to i32
  %149 = load i8, ptr %125, align 1, !tbaa !35
  %150 = zext i8 %149 to i32
  %151 = mul nsw i32 %9, %150
  %152 = getelementptr inbounds nuw i8, ptr %.0133143, i64 2
  %153 = load i8, ptr %152, align 1, !tbaa !35
  %154 = zext i8 %153 to i32
  %155 = mul nsw i32 %10, %154
  %156 = load i8, ptr %133, align 1, !tbaa !35
  %157 = zext i8 %156 to i32
  %158 = mul nsw i32 %11, %157
  %159 = getelementptr i8, ptr %129, i64 2
  %160 = load i8, ptr %159, align 1, !tbaa !35
  %161 = zext i8 %160 to i32
  %162 = mul nsw i32 %12, %161
  %163 = add i32 %151, 32
  %164 = add i32 %163, %155
  %165 = add i32 %164, %158
  %166 = add i32 %165, %162
  %167 = lshr i32 %166, 6
  %168 = add nuw nsw i32 %148, 1
  %169 = add nuw nsw i32 %168, %167
  %170 = lshr i32 %169, 1
  %171 = trunc i32 %170 to i8
  store i8 %171, ptr %146, align 1, !tbaa !35
  %172 = getelementptr inbounds nuw i8, ptr %.0145, i64 2
  %173 = zext i8 %store_forwarded172 to i32
  %174 = load i8, ptr %152, align 1, !tbaa !35
  %175 = zext i8 %174 to i32
  %176 = mul nsw i32 %9, %175
  %177 = getelementptr inbounds nuw i8, ptr %.0133143, i64 3
  %178 = load i8, ptr %177, align 1, !tbaa !35
  %179 = zext i8 %178 to i32
  %180 = mul nsw i32 %10, %179
  %181 = load i8, ptr %159, align 1, !tbaa !35
  %182 = zext i8 %181 to i32
  %183 = mul nsw i32 %11, %182
  %184 = getelementptr i8, ptr %129, i64 3
  %185 = load i8, ptr %184, align 1, !tbaa !35
  %186 = zext i8 %185 to i32
  %187 = mul nsw i32 %12, %186
  %188 = add i32 %176, 32
  %189 = add i32 %188, %180
  %190 = add i32 %189, %183
  %191 = add i32 %190, %187
  %192 = lshr i32 %191, 6
  %193 = add nuw nsw i32 %173, 1
  %194 = add nuw nsw i32 %193, %192
  %195 = lshr i32 %194, 1
  %196 = trunc i32 %195 to i8
  store i8 %196, ptr %172, align 1, !tbaa !35
  %197 = getelementptr inbounds nuw i8, ptr %.0145, i64 3
  %198 = load i8, ptr %197, align 1, !tbaa !35
  %199 = zext i8 %198 to i32
  %200 = load i8, ptr %177, align 1, !tbaa !35
  %201 = zext i8 %200 to i32
  %202 = mul nsw i32 %9, %201
  %203 = getelementptr inbounds nuw i8, ptr %.0133143, i64 4
  %204 = load i8, ptr %203, align 1, !tbaa !35
  %205 = zext i8 %204 to i32
  %206 = mul nsw i32 %10, %205
  %207 = load i8, ptr %184, align 1, !tbaa !35
  %208 = zext i8 %207 to i32
  %209 = mul nsw i32 %11, %208
  %210 = getelementptr i8, ptr %129, i64 4
  %211 = load i8, ptr %210, align 1, !tbaa !35
  %212 = zext i8 %211 to i32
  %213 = mul nsw i32 %12, %212
  %214 = add i32 %202, 32
  %215 = add i32 %214, %206
  %216 = add i32 %215, %209
  %217 = add i32 %216, %213
  %218 = lshr i32 %217, 6
  %219 = add nuw nsw i32 %199, 1
  %220 = add nuw nsw i32 %219, %218
  %221 = lshr i32 %220, 1
  %222 = trunc i32 %221 to i8
  store i8 %222, ptr %197, align 1, !tbaa !35
  %223 = getelementptr inbounds nuw i8, ptr %.0145, i64 %2
  %224 = add nuw nsw i32 %.0130144, 1
  %exitcond.not = icmp eq i32 %224, %3
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !51

225:                                              ; preds = %6
  %226 = add nsw i32 %10, %11
  %.not138 = icmp eq i32 %226, 0
  br i1 %.not138, label %.preheader, label %281

.preheader:                                       ; preds = %225
  %227 = icmp sgt i32 %3, 0
  br i1 %227, label %.lr.ph153.lver.check, label %.loopexit

.lr.ph153.lver.check:                             ; preds = %.preheader
  %ident.check.not = icmp eq i64 %2, 1
  br i1 %ident.check.not, label %.lr.ph153.ph, label %.lr.ph153.lver.orig

.lr.ph153.lver.orig:                              ; preds = %.lr.ph153.lver.check, %.lr.ph153.lver.orig
  %.2152.lver.orig = phi ptr [ %278, %.lr.ph153.lver.orig ], [ %0, %.lr.ph153.lver.check ]
  %.2132151.lver.orig = phi i32 [ %280, %.lr.ph153.lver.orig ], [ 0, %.lr.ph153.lver.check ]
  %.2135150.lver.orig = phi ptr [ %279, %.lr.ph153.lver.orig ], [ %1, %.lr.ph153.lver.check ]
  %228 = load i8, ptr %.2152.lver.orig, align 1, !tbaa !35
  %229 = zext i8 %228 to i32
  %230 = load i8, ptr %.2135150.lver.orig, align 1, !tbaa !35
  %231 = zext i8 %230 to i32
  %232 = mul nsw i32 %9, %231
  %233 = add nsw i32 %232, 32
  %234 = lshr i32 %233, 6
  %235 = add nuw nsw i32 %229, 1
  %236 = add nuw nsw i32 %235, %234
  %237 = lshr i32 %236, 1
  %238 = trunc i32 %237 to i8
  store i8 %238, ptr %.2152.lver.orig, align 1, !tbaa !35
  %239 = getelementptr inbounds nuw i8, ptr %.2152.lver.orig, i64 1
  %240 = load i8, ptr %239, align 1, !tbaa !35
  %241 = zext i8 %240 to i32
  %242 = getelementptr inbounds nuw i8, ptr %.2135150.lver.orig, i64 1
  %243 = load i8, ptr %242, align 1, !tbaa !35
  %244 = zext i8 %243 to i32
  %245 = mul nsw i32 %9, %244
  %246 = add nsw i32 %245, 32
  %247 = lshr i32 %246, 6
  %248 = add nuw nsw i32 %241, 1
  %249 = add nuw nsw i32 %248, %247
  %250 = lshr i32 %249, 1
  %251 = trunc i32 %250 to i8
  store i8 %251, ptr %239, align 1, !tbaa !35
  %252 = getelementptr inbounds nuw i8, ptr %.2152.lver.orig, i64 2
  %253 = load i8, ptr %252, align 1, !tbaa !35
  %254 = zext i8 %253 to i32
  %255 = getelementptr inbounds nuw i8, ptr %.2135150.lver.orig, i64 2
  %256 = load i8, ptr %255, align 1, !tbaa !35
  %257 = zext i8 %256 to i32
  %258 = mul nsw i32 %9, %257
  %259 = add nsw i32 %258, 32
  %260 = lshr i32 %259, 6
  %261 = add nuw nsw i32 %254, 1
  %262 = add nuw nsw i32 %261, %260
  %263 = lshr i32 %262, 1
  %264 = trunc i32 %263 to i8
  store i8 %264, ptr %252, align 1, !tbaa !35
  %265 = getelementptr inbounds nuw i8, ptr %.2152.lver.orig, i64 3
  %266 = load i8, ptr %265, align 1, !tbaa !35
  %267 = zext i8 %266 to i32
  %268 = getelementptr inbounds nuw i8, ptr %.2135150.lver.orig, i64 3
  %269 = load i8, ptr %268, align 1, !tbaa !35
  %270 = zext i8 %269 to i32
  %271 = mul nsw i32 %9, %270
  %272 = add nsw i32 %271, 32
  %273 = lshr i32 %272, 6
  %274 = add nuw nsw i32 %267, 1
  %275 = add nuw nsw i32 %274, %273
  %276 = lshr i32 %275, 1
  %277 = trunc i32 %276 to i8
  store i8 %277, ptr %265, align 1, !tbaa !35
  %278 = getelementptr inbounds i8, ptr %.2152.lver.orig, i64 %2
  %279 = getelementptr inbounds i8, ptr %.2135150.lver.orig, i64 %2
  %280 = add nuw nsw i32 %.2132151.lver.orig, 1
  %exitcond157.not.lver.orig = icmp eq i32 %280, %3
  br i1 %exitcond157.not.lver.orig, label %.loopexit, label %.lr.ph153.lver.orig, !llvm.loop !52

.lr.ph153.ph:                                     ; preds = %.lr.ph153.lver.check
  %scevgep = getelementptr i8, ptr %0, i64 2
  %load_initial = load i8, ptr %scevgep, align 1
  br label %.lr.ph153

281:                                              ; preds = %225
  %.not139 = icmp eq i32 %11, 0
  %282 = select i1 %.not139, i64 1, i64 %2
  %283 = icmp sgt i32 %3, 0
  br i1 %283, label %.lr.ph149.lver.check, label %.loopexit

.lr.ph149.lver.check:                             ; preds = %281
  %ident.check163.not = icmp eq i64 %2, 1
  br i1 %ident.check163.not, label %.lr.ph149.ph, label %.lr.ph149.lver.orig

.lr.ph149.lver.orig:                              ; preds = %.lr.ph149.lver.check, %.lr.ph149.lver.orig
  %.1148.lver.orig = phi ptr [ %354, %.lr.ph149.lver.orig ], [ %0, %.lr.ph149.lver.check ]
  %.1131147.lver.orig = phi i32 [ %356, %.lr.ph149.lver.orig ], [ 0, %.lr.ph149.lver.check ]
  %.1134146.lver.orig = phi ptr [ %355, %.lr.ph149.lver.orig ], [ %1, %.lr.ph149.lver.check ]
  %284 = load i8, ptr %.1148.lver.orig, align 1, !tbaa !35
  %285 = zext i8 %284 to i32
  %286 = load i8, ptr %.1134146.lver.orig, align 1, !tbaa !35
  %287 = zext i8 %286 to i32
  %288 = mul nsw i32 %9, %287
  %289 = getelementptr inbounds i8, ptr %.1134146.lver.orig, i64 %282
  %290 = load i8, ptr %289, align 1, !tbaa !35
  %291 = zext i8 %290 to i32
  %292 = mul nsw i32 %226, %291
  %293 = add i32 %288, 32
  %294 = add i32 %293, %292
  %295 = lshr i32 %294, 6
  %296 = add nuw nsw i32 %285, 1
  %297 = add nuw nsw i32 %296, %295
  %298 = lshr i32 %297, 1
  %299 = trunc i32 %298 to i8
  store i8 %299, ptr %.1148.lver.orig, align 1, !tbaa !35
  %300 = getelementptr inbounds nuw i8, ptr %.1148.lver.orig, i64 1
  %301 = load i8, ptr %300, align 1, !tbaa !35
  %302 = zext i8 %301 to i32
  %303 = getelementptr inbounds nuw i8, ptr %.1134146.lver.orig, i64 1
  %304 = load i8, ptr %303, align 1, !tbaa !35
  %305 = zext i8 %304 to i32
  %306 = mul nsw i32 %9, %305
  %307 = getelementptr i8, ptr %289, i64 1
  %308 = load i8, ptr %307, align 1, !tbaa !35
  %309 = zext i8 %308 to i32
  %310 = mul nsw i32 %226, %309
  %311 = add i32 %306, 32
  %312 = add i32 %311, %310
  %313 = lshr i32 %312, 6
  %314 = add nuw nsw i32 %302, 1
  %315 = add nuw nsw i32 %314, %313
  %316 = lshr i32 %315, 1
  %317 = trunc i32 %316 to i8
  store i8 %317, ptr %300, align 1, !tbaa !35
  %318 = getelementptr inbounds nuw i8, ptr %.1148.lver.orig, i64 2
  %319 = load i8, ptr %318, align 1, !tbaa !35
  %320 = zext i8 %319 to i32
  %321 = getelementptr inbounds nuw i8, ptr %.1134146.lver.orig, i64 2
  %322 = load i8, ptr %321, align 1, !tbaa !35
  %323 = zext i8 %322 to i32
  %324 = mul nsw i32 %9, %323
  %325 = getelementptr i8, ptr %289, i64 2
  %326 = load i8, ptr %325, align 1, !tbaa !35
  %327 = zext i8 %326 to i32
  %328 = mul nsw i32 %226, %327
  %329 = add i32 %324, 32
  %330 = add i32 %329, %328
  %331 = lshr i32 %330, 6
  %332 = add nuw nsw i32 %320, 1
  %333 = add nuw nsw i32 %332, %331
  %334 = lshr i32 %333, 1
  %335 = trunc i32 %334 to i8
  store i8 %335, ptr %318, align 1, !tbaa !35
  %336 = getelementptr inbounds nuw i8, ptr %.1148.lver.orig, i64 3
  %337 = load i8, ptr %336, align 1, !tbaa !35
  %338 = zext i8 %337 to i32
  %339 = getelementptr inbounds nuw i8, ptr %.1134146.lver.orig, i64 3
  %340 = load i8, ptr %339, align 1, !tbaa !35
  %341 = zext i8 %340 to i32
  %342 = mul nsw i32 %9, %341
  %343 = getelementptr i8, ptr %289, i64 3
  %344 = load i8, ptr %343, align 1, !tbaa !35
  %345 = zext i8 %344 to i32
  %346 = mul nsw i32 %226, %345
  %347 = add i32 %342, 32
  %348 = add i32 %347, %346
  %349 = lshr i32 %348, 6
  %350 = add nuw nsw i32 %338, 1
  %351 = add nuw nsw i32 %350, %349
  %352 = lshr i32 %351, 1
  %353 = trunc i32 %352 to i8
  store i8 %353, ptr %336, align 1, !tbaa !35
  %354 = getelementptr inbounds i8, ptr %.1148.lver.orig, i64 %2
  %355 = getelementptr inbounds i8, ptr %.1134146.lver.orig, i64 %2
  %356 = add nuw nsw i32 %.1131147.lver.orig, 1
  %exitcond156.not.lver.orig = icmp eq i32 %356, %3
  br i1 %exitcond156.not.lver.orig, label %.loopexit, label %.lr.ph149.lver.orig, !llvm.loop !53

.lr.ph149.ph:                                     ; preds = %.lr.ph149.lver.check
  %scevgep165 = getelementptr i8, ptr %0, i64 2
  %load_initial166 = load i8, ptr %scevgep165, align 1
  br label %.lr.ph149

.lr.ph149:                                        ; preds = %.lr.ph149.ph, %.lr.ph149
  %store_forwarded167 = phi i8 [ %load_initial166, %.lr.ph149.ph ], [ %425, %.lr.ph149 ]
  %.1148 = phi ptr [ %0, %.lr.ph149.ph ], [ %426, %.lr.ph149 ]
  %.1131147 = phi i32 [ 0, %.lr.ph149.ph ], [ %428, %.lr.ph149 ]
  %.1134146 = phi ptr [ %1, %.lr.ph149.ph ], [ %427, %.lr.ph149 ]
  %357 = load i8, ptr %.1148, align 1, !tbaa !35
  %358 = zext i8 %357 to i32
  %359 = load i8, ptr %.1134146, align 1, !tbaa !35
  %360 = zext i8 %359 to i32
  %361 = mul nsw i32 %9, %360
  %362 = getelementptr inbounds nuw i8, ptr %.1134146, i64 %282
  %363 = load i8, ptr %362, align 1, !tbaa !35
  %364 = zext i8 %363 to i32
  %365 = mul nsw i32 %226, %364
  %366 = add i32 %361, 32
  %367 = add i32 %366, %365
  %368 = lshr i32 %367, 6
  %369 = add nuw nsw i32 %358, 1
  %370 = add nuw nsw i32 %369, %368
  %371 = lshr i32 %370, 1
  %372 = trunc i32 %371 to i8
  store i8 %372, ptr %.1148, align 1, !tbaa !35
  %373 = getelementptr inbounds nuw i8, ptr %.1148, i64 1
  %374 = load i8, ptr %373, align 1, !tbaa !35
  %375 = zext i8 %374 to i32
  %376 = getelementptr inbounds nuw i8, ptr %.1134146, i64 1
  %377 = load i8, ptr %376, align 1, !tbaa !35
  %378 = zext i8 %377 to i32
  %379 = mul nsw i32 %9, %378
  %380 = getelementptr i8, ptr %362, i64 1
  %381 = load i8, ptr %380, align 1, !tbaa !35
  %382 = zext i8 %381 to i32
  %383 = mul nsw i32 %226, %382
  %384 = add i32 %379, 32
  %385 = add i32 %384, %383
  %386 = lshr i32 %385, 6
  %387 = add nuw nsw i32 %375, 1
  %388 = add nuw nsw i32 %387, %386
  %389 = lshr i32 %388, 1
  %390 = trunc i32 %389 to i8
  store i8 %390, ptr %373, align 1, !tbaa !35
  %391 = getelementptr inbounds nuw i8, ptr %.1148, i64 2
  %392 = zext i8 %store_forwarded167 to i32
  %393 = getelementptr inbounds nuw i8, ptr %.1134146, i64 2
  %394 = load i8, ptr %393, align 1, !tbaa !35
  %395 = zext i8 %394 to i32
  %396 = mul nsw i32 %9, %395
  %397 = getelementptr i8, ptr %362, i64 2
  %398 = load i8, ptr %397, align 1, !tbaa !35
  %399 = zext i8 %398 to i32
  %400 = mul nsw i32 %226, %399
  %401 = add i32 %396, 32
  %402 = add i32 %401, %400
  %403 = lshr i32 %402, 6
  %404 = add nuw nsw i32 %392, 1
  %405 = add nuw nsw i32 %404, %403
  %406 = lshr i32 %405, 1
  %407 = trunc i32 %406 to i8
  store i8 %407, ptr %391, align 1, !tbaa !35
  %408 = getelementptr inbounds nuw i8, ptr %.1148, i64 3
  %409 = load i8, ptr %408, align 1, !tbaa !35
  %410 = zext i8 %409 to i32
  %411 = getelementptr inbounds nuw i8, ptr %.1134146, i64 3
  %412 = load i8, ptr %411, align 1, !tbaa !35
  %413 = zext i8 %412 to i32
  %414 = mul nsw i32 %9, %413
  %415 = getelementptr i8, ptr %362, i64 3
  %416 = load i8, ptr %415, align 1, !tbaa !35
  %417 = zext i8 %416 to i32
  %418 = mul nsw i32 %226, %417
  %419 = add i32 %414, 32
  %420 = add i32 %419, %418
  %421 = lshr i32 %420, 6
  %422 = add nuw nsw i32 %410, 1
  %423 = add nuw nsw i32 %422, %421
  %424 = lshr i32 %423, 1
  %425 = trunc i32 %424 to i8
  store i8 %425, ptr %408, align 1, !tbaa !35
  %426 = getelementptr inbounds nuw i8, ptr %.1148, i64 %2
  %427 = getelementptr inbounds nuw i8, ptr %.1134146, i64 %2
  %428 = add nuw nsw i32 %.1131147, 1
  %exitcond156.not = icmp eq i32 %428, %3
  br i1 %exitcond156.not, label %.loopexit, label %.lr.ph149, !llvm.loop !53

.lr.ph153:                                        ; preds = %.lr.ph153.ph, %.lr.ph153
  %store_forwarded = phi i8 [ %load_initial, %.lr.ph153.ph ], [ %477, %.lr.ph153 ]
  %.2152 = phi ptr [ %0, %.lr.ph153.ph ], [ %478, %.lr.ph153 ]
  %.2132151 = phi i32 [ 0, %.lr.ph153.ph ], [ %480, %.lr.ph153 ]
  %.2135150 = phi ptr [ %1, %.lr.ph153.ph ], [ %479, %.lr.ph153 ]
  %429 = load i8, ptr %.2152, align 1, !tbaa !35
  %430 = zext i8 %429 to i32
  %431 = load i8, ptr %.2135150, align 1, !tbaa !35
  %432 = zext i8 %431 to i32
  %433 = mul nsw i32 %9, %432
  %434 = add nsw i32 %433, 32
  %435 = lshr i32 %434, 6
  %436 = add nuw nsw i32 %430, 1
  %437 = add nuw nsw i32 %436, %435
  %438 = lshr i32 %437, 1
  %439 = trunc i32 %438 to i8
  store i8 %439, ptr %.2152, align 1, !tbaa !35
  %440 = getelementptr inbounds nuw i8, ptr %.2152, i64 1
  %441 = load i8, ptr %440, align 1, !tbaa !35
  %442 = zext i8 %441 to i32
  %443 = getelementptr inbounds nuw i8, ptr %.2135150, i64 1
  %444 = load i8, ptr %443, align 1, !tbaa !35
  %445 = zext i8 %444 to i32
  %446 = mul nsw i32 %9, %445
  %447 = add nsw i32 %446, 32
  %448 = lshr i32 %447, 6
  %449 = add nuw nsw i32 %442, 1
  %450 = add nuw nsw i32 %449, %448
  %451 = lshr i32 %450, 1
  %452 = trunc i32 %451 to i8
  store i8 %452, ptr %440, align 1, !tbaa !35
  %453 = getelementptr inbounds nuw i8, ptr %.2152, i64 2
  %454 = zext i8 %store_forwarded to i32
  %455 = getelementptr inbounds nuw i8, ptr %.2135150, i64 2
  %456 = load i8, ptr %455, align 1, !tbaa !35
  %457 = zext i8 %456 to i32
  %458 = mul nsw i32 %9, %457
  %459 = add nsw i32 %458, 32
  %460 = lshr i32 %459, 6
  %461 = add nuw nsw i32 %454, 1
  %462 = add nuw nsw i32 %461, %460
  %463 = lshr i32 %462, 1
  %464 = trunc i32 %463 to i8
  store i8 %464, ptr %453, align 1, !tbaa !35
  %465 = getelementptr inbounds nuw i8, ptr %.2152, i64 3
  %466 = load i8, ptr %465, align 1, !tbaa !35
  %467 = zext i8 %466 to i32
  %468 = getelementptr inbounds nuw i8, ptr %.2135150, i64 3
  %469 = load i8, ptr %468, align 1, !tbaa !35
  %470 = zext i8 %469 to i32
  %471 = mul nsw i32 %9, %470
  %472 = add nsw i32 %471, 32
  %473 = lshr i32 %472, 6
  %474 = add nuw nsw i32 %467, 1
  %475 = add nuw nsw i32 %474, %473
  %476 = lshr i32 %475, 1
  %477 = trunc i32 %476 to i8
  store i8 %477, ptr %465, align 1, !tbaa !35
  %478 = getelementptr inbounds nuw i8, ptr %.2152, i64 %2
  %479 = getelementptr inbounds nuw i8, ptr %.2135150, i64 %2
  %480 = add nuw nsw i32 %.2132151, 1
  %exitcond157.not = icmp eq i32 %480, %3
  br i1 %exitcond157.not, label %.loopexit, label %.lr.ph153, !llvm.loop !52

.loopexit:                                        ; preds = %.lr.ph.lver.orig, %.lr.ph, %.lr.ph149.lver.orig, %.lr.ph149, %.lr.ph153.lver.orig, %.lr.ph153, %.preheader141, %281, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_h264_chroma_mc2_8_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = sub nsw i32 8, %4
  %8 = sub nsw i32 8, %5
  %9 = mul nsw i32 %8, %7
  %10 = mul nsw i32 %8, %4
  %11 = mul nsw i32 %7, %5
  %12 = mul nsw i32 %5, %4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %121, label %.preheader95

.preheader95:                                     ; preds = %6
  %13 = icmp sgt i32 %3, 0
  br i1 %13, label %.lr.ph.lver.check, label %.loopexit

.lr.ph.lver.check:                                ; preds = %.preheader95
  %ident.check121.not = icmp eq i64 %2, 1
  br i1 %ident.check121.not, label %.lr.ph.ph, label %.lr.ph.lver.orig

.lr.ph.lver.orig:                                 ; preds = %.lr.ph.lver.check, %.lr.ph.lver.orig
  %.099.lver.orig = phi ptr [ %66, %.lr.ph.lver.orig ], [ %0, %.lr.ph.lver.check ]
  %.08498.lver.orig = phi i32 [ %67, %.lr.ph.lver.orig ], [ 0, %.lr.ph.lver.check ]
  %.08797.lver.orig = phi ptr [ %23, %.lr.ph.lver.orig ], [ %1, %.lr.ph.lver.check ]
  %14 = load i8, ptr %.099.lver.orig, align 1, !tbaa !35
  %15 = zext i8 %14 to i32
  %16 = load i8, ptr %.08797.lver.orig, align 1, !tbaa !35
  %17 = zext i8 %16 to i32
  %18 = mul nsw i32 %9, %17
  %19 = getelementptr inbounds nuw i8, ptr %.08797.lver.orig, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !35
  %21 = zext i8 %20 to i32
  %22 = mul nsw i32 %10, %21
  %23 = getelementptr inbounds i8, ptr %.08797.lver.orig, i64 %2
  %24 = load i8, ptr %23, align 1, !tbaa !35
  %25 = zext i8 %24 to i32
  %26 = mul nsw i32 %11, %25
  %27 = getelementptr i8, ptr %23, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !35
  %29 = zext i8 %28 to i32
  %30 = mul nsw i32 %12, %29
  %31 = add i32 %18, 32
  %32 = add i32 %31, %22
  %33 = add i32 %32, %26
  %34 = add i32 %33, %30
  %35 = lshr i32 %34, 6
  %36 = add nuw nsw i32 %15, 1
  %37 = add nuw nsw i32 %36, %35
  %38 = lshr i32 %37, 1
  %39 = trunc i32 %38 to i8
  store i8 %39, ptr %.099.lver.orig, align 1, !tbaa !35
  %40 = getelementptr inbounds nuw i8, ptr %.099.lver.orig, i64 1
  %41 = load i8, ptr %40, align 1, !tbaa !35
  %42 = zext i8 %41 to i32
  %43 = load i8, ptr %19, align 1, !tbaa !35
  %44 = zext i8 %43 to i32
  %45 = mul nsw i32 %9, %44
  %46 = getelementptr inbounds nuw i8, ptr %.08797.lver.orig, i64 2
  %47 = load i8, ptr %46, align 1, !tbaa !35
  %48 = zext i8 %47 to i32
  %49 = mul nsw i32 %10, %48
  %50 = load i8, ptr %27, align 1, !tbaa !35
  %51 = zext i8 %50 to i32
  %52 = mul nsw i32 %11, %51
  %53 = getelementptr i8, ptr %23, i64 2
  %54 = load i8, ptr %53, align 1, !tbaa !35
  %55 = zext i8 %54 to i32
  %56 = mul nsw i32 %12, %55
  %57 = add i32 %45, 32
  %58 = add i32 %57, %49
  %59 = add i32 %58, %52
  %60 = add i32 %59, %56
  %61 = lshr i32 %60, 6
  %62 = add nuw nsw i32 %42, 1
  %63 = add nuw nsw i32 %62, %61
  %64 = lshr i32 %63, 1
  %65 = trunc i32 %64 to i8
  store i8 %65, ptr %40, align 1, !tbaa !35
  %66 = getelementptr inbounds i8, ptr %.099.lver.orig, i64 %2
  %67 = add nuw nsw i32 %.08498.lver.orig, 1
  %exitcond.not.lver.orig = icmp eq i32 %67, %3
  br i1 %exitcond.not.lver.orig, label %.loopexit, label %.lr.ph.lver.orig, !llvm.loop !54

.lr.ph.ph:                                        ; preds = %.lr.ph.lver.check
  %load_initial123 = load i8, ptr %0, align 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.ph, %.lr.ph
  %store_forwarded124 = phi i8 [ %load_initial123, %.lr.ph.ph ], [ %118, %.lr.ph ]
  %.099 = phi ptr [ %0, %.lr.ph.ph ], [ %119, %.lr.ph ]
  %.08498 = phi i32 [ 0, %.lr.ph.ph ], [ %120, %.lr.ph ]
  %.08797 = phi ptr [ %1, %.lr.ph.ph ], [ %76, %.lr.ph ]
  %68 = zext i8 %store_forwarded124 to i32
  %69 = load i8, ptr %.08797, align 1, !tbaa !35
  %70 = zext i8 %69 to i32
  %71 = mul nsw i32 %9, %70
  %72 = getelementptr inbounds nuw i8, ptr %.08797, i64 1
  %73 = load i8, ptr %72, align 1, !tbaa !35
  %74 = zext i8 %73 to i32
  %75 = mul nsw i32 %10, %74
  %76 = getelementptr inbounds nuw i8, ptr %.08797, i64 %2
  %77 = load i8, ptr %76, align 1, !tbaa !35
  %78 = zext i8 %77 to i32
  %79 = mul nsw i32 %11, %78
  %80 = getelementptr i8, ptr %76, i64 1
  %81 = load i8, ptr %80, align 1, !tbaa !35
  %82 = zext i8 %81 to i32
  %83 = mul nsw i32 %12, %82
  %84 = add i32 %71, 32
  %85 = add i32 %84, %75
  %86 = add i32 %85, %79
  %87 = add i32 %86, %83
  %88 = lshr i32 %87, 6
  %89 = add nuw nsw i32 %68, 1
  %90 = add nuw nsw i32 %89, %88
  %91 = lshr i32 %90, 1
  %92 = trunc i32 %91 to i8
  store i8 %92, ptr %.099, align 1, !tbaa !35
  %93 = getelementptr inbounds nuw i8, ptr %.099, i64 1
  %94 = load i8, ptr %93, align 1, !tbaa !35
  %95 = zext i8 %94 to i32
  %96 = load i8, ptr %72, align 1, !tbaa !35
  %97 = zext i8 %96 to i32
  %98 = mul nsw i32 %9, %97
  %99 = getelementptr inbounds nuw i8, ptr %.08797, i64 2
  %100 = load i8, ptr %99, align 1, !tbaa !35
  %101 = zext i8 %100 to i32
  %102 = mul nsw i32 %10, %101
  %103 = load i8, ptr %80, align 1, !tbaa !35
  %104 = zext i8 %103 to i32
  %105 = mul nsw i32 %11, %104
  %106 = getelementptr i8, ptr %76, i64 2
  %107 = load i8, ptr %106, align 1, !tbaa !35
  %108 = zext i8 %107 to i32
  %109 = mul nsw i32 %12, %108
  %110 = add i32 %98, 32
  %111 = add i32 %110, %102
  %112 = add i32 %111, %105
  %113 = add i32 %112, %109
  %114 = lshr i32 %113, 6
  %115 = add nuw nsw i32 %95, 1
  %116 = add nuw nsw i32 %115, %114
  %117 = lshr i32 %116, 1
  %118 = trunc i32 %117 to i8
  store i8 %118, ptr %93, align 1, !tbaa !35
  %119 = getelementptr inbounds nuw i8, ptr %.099, i64 %2
  %120 = add nuw nsw i32 %.08498, 1
  %exitcond.not = icmp eq i32 %120, %3
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !54

121:                                              ; preds = %6
  %122 = add nsw i32 %10, %11
  %.not92 = icmp eq i32 %122, 0
  br i1 %.not92, label %.preheader, label %151

.preheader:                                       ; preds = %121
  %123 = icmp sgt i32 %3, 0
  br i1 %123, label %.lr.ph107.lver.check, label %.loopexit

.lr.ph107.lver.check:                             ; preds = %.preheader
  %ident.check.not = icmp eq i64 %2, 1
  br i1 %ident.check.not, label %.lr.ph107.ph, label %.lr.ph107.lver.orig

.lr.ph107.lver.orig:                              ; preds = %.lr.ph107.lver.check, %.lr.ph107.lver.orig
  %.2106.lver.orig = phi ptr [ %148, %.lr.ph107.lver.orig ], [ %0, %.lr.ph107.lver.check ]
  %.286105.lver.orig = phi i32 [ %150, %.lr.ph107.lver.orig ], [ 0, %.lr.ph107.lver.check ]
  %.289104.lver.orig = phi ptr [ %149, %.lr.ph107.lver.orig ], [ %1, %.lr.ph107.lver.check ]
  %124 = load i8, ptr %.2106.lver.orig, align 1, !tbaa !35
  %125 = zext i8 %124 to i32
  %126 = load i8, ptr %.289104.lver.orig, align 1, !tbaa !35
  %127 = zext i8 %126 to i32
  %128 = mul nsw i32 %9, %127
  %129 = add nsw i32 %128, 32
  %130 = lshr i32 %129, 6
  %131 = add nuw nsw i32 %125, 1
  %132 = add nuw nsw i32 %131, %130
  %133 = lshr i32 %132, 1
  %134 = trunc i32 %133 to i8
  store i8 %134, ptr %.2106.lver.orig, align 1, !tbaa !35
  %135 = getelementptr inbounds nuw i8, ptr %.2106.lver.orig, i64 1
  %136 = load i8, ptr %135, align 1, !tbaa !35
  %137 = zext i8 %136 to i32
  %138 = getelementptr inbounds nuw i8, ptr %.289104.lver.orig, i64 1
  %139 = load i8, ptr %138, align 1, !tbaa !35
  %140 = zext i8 %139 to i32
  %141 = mul nsw i32 %9, %140
  %142 = add nsw i32 %141, 32
  %143 = lshr i32 %142, 6
  %144 = add nuw nsw i32 %137, 1
  %145 = add nuw nsw i32 %144, %143
  %146 = lshr i32 %145, 1
  %147 = trunc i32 %146 to i8
  store i8 %147, ptr %135, align 1, !tbaa !35
  %148 = getelementptr inbounds i8, ptr %.2106.lver.orig, i64 %2
  %149 = getelementptr inbounds i8, ptr %.289104.lver.orig, i64 %2
  %150 = add nuw nsw i32 %.286105.lver.orig, 1
  %exitcond111.not.lver.orig = icmp eq i32 %150, %3
  br i1 %exitcond111.not.lver.orig, label %.loopexit, label %.lr.ph107.lver.orig, !llvm.loop !55

.lr.ph107.ph:                                     ; preds = %.lr.ph107.lver.check
  %load_initial = load i8, ptr %0, align 1
  br label %.lr.ph107

151:                                              ; preds = %121
  %.not93 = icmp eq i32 %11, 0
  %152 = select i1 %.not93, i64 1, i64 %2
  %153 = icmp sgt i32 %3, 0
  br i1 %153, label %.lr.ph103.lver.check, label %.loopexit

.lr.ph103.lver.check:                             ; preds = %151
  %ident.check117.not = icmp eq i64 %2, 1
  br i1 %ident.check117.not, label %.lr.ph103.ph, label %.lr.ph103.lver.orig

.lr.ph103.lver.orig:                              ; preds = %.lr.ph103.lver.check, %.lr.ph103.lver.orig
  %.1102.lver.orig = phi ptr [ %188, %.lr.ph103.lver.orig ], [ %0, %.lr.ph103.lver.check ]
  %.185101.lver.orig = phi i32 [ %190, %.lr.ph103.lver.orig ], [ 0, %.lr.ph103.lver.check ]
  %.188100.lver.orig = phi ptr [ %189, %.lr.ph103.lver.orig ], [ %1, %.lr.ph103.lver.check ]
  %154 = load i8, ptr %.1102.lver.orig, align 1, !tbaa !35
  %155 = zext i8 %154 to i32
  %156 = load i8, ptr %.188100.lver.orig, align 1, !tbaa !35
  %157 = zext i8 %156 to i32
  %158 = mul nsw i32 %9, %157
  %159 = getelementptr inbounds i8, ptr %.188100.lver.orig, i64 %152
  %160 = load i8, ptr %159, align 1, !tbaa !35
  %161 = zext i8 %160 to i32
  %162 = mul nsw i32 %122, %161
  %163 = add i32 %158, 32
  %164 = add i32 %163, %162
  %165 = lshr i32 %164, 6
  %166 = add nuw nsw i32 %155, 1
  %167 = add nuw nsw i32 %166, %165
  %168 = lshr i32 %167, 1
  %169 = trunc i32 %168 to i8
  store i8 %169, ptr %.1102.lver.orig, align 1, !tbaa !35
  %170 = getelementptr inbounds nuw i8, ptr %.1102.lver.orig, i64 1
  %171 = load i8, ptr %170, align 1, !tbaa !35
  %172 = zext i8 %171 to i32
  %173 = getelementptr inbounds nuw i8, ptr %.188100.lver.orig, i64 1
  %174 = load i8, ptr %173, align 1, !tbaa !35
  %175 = zext i8 %174 to i32
  %176 = mul nsw i32 %9, %175
  %177 = getelementptr i8, ptr %159, i64 1
  %178 = load i8, ptr %177, align 1, !tbaa !35
  %179 = zext i8 %178 to i32
  %180 = mul nsw i32 %122, %179
  %181 = add i32 %176, 32
  %182 = add i32 %181, %180
  %183 = lshr i32 %182, 6
  %184 = add nuw nsw i32 %172, 1
  %185 = add nuw nsw i32 %184, %183
  %186 = lshr i32 %185, 1
  %187 = trunc i32 %186 to i8
  store i8 %187, ptr %170, align 1, !tbaa !35
  %188 = getelementptr inbounds i8, ptr %.1102.lver.orig, i64 %2
  %189 = getelementptr inbounds i8, ptr %.188100.lver.orig, i64 %2
  %190 = add nuw nsw i32 %.185101.lver.orig, 1
  %exitcond110.not.lver.orig = icmp eq i32 %190, %3
  br i1 %exitcond110.not.lver.orig, label %.loopexit, label %.lr.ph103.lver.orig, !llvm.loop !56

.lr.ph103.ph:                                     ; preds = %.lr.ph103.lver.check
  %load_initial119 = load i8, ptr %0, align 1
  br label %.lr.ph103

.lr.ph103:                                        ; preds = %.lr.ph103.ph, %.lr.ph103
  %store_forwarded120 = phi i8 [ %load_initial119, %.lr.ph103.ph ], [ %223, %.lr.ph103 ]
  %.1102 = phi ptr [ %0, %.lr.ph103.ph ], [ %224, %.lr.ph103 ]
  %.185101 = phi i32 [ 0, %.lr.ph103.ph ], [ %226, %.lr.ph103 ]
  %.188100 = phi ptr [ %1, %.lr.ph103.ph ], [ %225, %.lr.ph103 ]
  %191 = zext i8 %store_forwarded120 to i32
  %192 = load i8, ptr %.188100, align 1, !tbaa !35
  %193 = zext i8 %192 to i32
  %194 = mul nsw i32 %9, %193
  %195 = getelementptr inbounds nuw i8, ptr %.188100, i64 %152
  %196 = load i8, ptr %195, align 1, !tbaa !35
  %197 = zext i8 %196 to i32
  %198 = mul nsw i32 %122, %197
  %199 = add i32 %194, 32
  %200 = add i32 %199, %198
  %201 = lshr i32 %200, 6
  %202 = add nuw nsw i32 %191, 1
  %203 = add nuw nsw i32 %202, %201
  %204 = lshr i32 %203, 1
  %205 = trunc i32 %204 to i8
  store i8 %205, ptr %.1102, align 1, !tbaa !35
  %206 = getelementptr inbounds nuw i8, ptr %.1102, i64 1
  %207 = load i8, ptr %206, align 1, !tbaa !35
  %208 = zext i8 %207 to i32
  %209 = getelementptr inbounds nuw i8, ptr %.188100, i64 1
  %210 = load i8, ptr %209, align 1, !tbaa !35
  %211 = zext i8 %210 to i32
  %212 = mul nsw i32 %9, %211
  %213 = getelementptr i8, ptr %195, i64 1
  %214 = load i8, ptr %213, align 1, !tbaa !35
  %215 = zext i8 %214 to i32
  %216 = mul nsw i32 %122, %215
  %217 = add i32 %212, 32
  %218 = add i32 %217, %216
  %219 = lshr i32 %218, 6
  %220 = add nuw nsw i32 %208, 1
  %221 = add nuw nsw i32 %220, %219
  %222 = lshr i32 %221, 1
  %223 = trunc i32 %222 to i8
  store i8 %223, ptr %206, align 1, !tbaa !35
  %224 = getelementptr inbounds nuw i8, ptr %.1102, i64 %2
  %225 = getelementptr inbounds nuw i8, ptr %.188100, i64 %2
  %226 = add nuw nsw i32 %.185101, 1
  %exitcond110.not = icmp eq i32 %226, %3
  br i1 %exitcond110.not, label %.loopexit, label %.lr.ph103, !llvm.loop !56

.lr.ph107:                                        ; preds = %.lr.ph107.ph, %.lr.ph107
  %store_forwarded = phi i8 [ %load_initial, %.lr.ph107.ph ], [ %249, %.lr.ph107 ]
  %.2106 = phi ptr [ %0, %.lr.ph107.ph ], [ %250, %.lr.ph107 ]
  %.286105 = phi i32 [ 0, %.lr.ph107.ph ], [ %252, %.lr.ph107 ]
  %.289104 = phi ptr [ %1, %.lr.ph107.ph ], [ %251, %.lr.ph107 ]
  %227 = zext i8 %store_forwarded to i32
  %228 = load i8, ptr %.289104, align 1, !tbaa !35
  %229 = zext i8 %228 to i32
  %230 = mul nsw i32 %9, %229
  %231 = add nsw i32 %230, 32
  %232 = lshr i32 %231, 6
  %233 = add nuw nsw i32 %227, 1
  %234 = add nuw nsw i32 %233, %232
  %235 = lshr i32 %234, 1
  %236 = trunc i32 %235 to i8
  store i8 %236, ptr %.2106, align 1, !tbaa !35
  %237 = getelementptr inbounds nuw i8, ptr %.2106, i64 1
  %238 = load i8, ptr %237, align 1, !tbaa !35
  %239 = zext i8 %238 to i32
  %240 = getelementptr inbounds nuw i8, ptr %.289104, i64 1
  %241 = load i8, ptr %240, align 1, !tbaa !35
  %242 = zext i8 %241 to i32
  %243 = mul nsw i32 %9, %242
  %244 = add nsw i32 %243, 32
  %245 = lshr i32 %244, 6
  %246 = add nuw nsw i32 %239, 1
  %247 = add nuw nsw i32 %246, %245
  %248 = lshr i32 %247, 1
  %249 = trunc i32 %248 to i8
  store i8 %249, ptr %237, align 1, !tbaa !35
  %250 = getelementptr inbounds nuw i8, ptr %.2106, i64 %2
  %251 = getelementptr inbounds nuw i8, ptr %.289104, i64 %2
  %252 = add nuw nsw i32 %.286105, 1
  %exitcond111.not = icmp eq i32 %252, %3
  br i1 %exitcond111.not, label %.loopexit, label %.lr.ph107, !llvm.loop !55

.loopexit:                                        ; preds = %.lr.ph.lver.orig, %.lr.ph, %.lr.ph103.lver.orig, %.lr.ph103, %.lr.ph107.lver.orig, %.lr.ph107, %.preheader95, %151, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_h264_chroma_mc1_8_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = sub nsw i32 8, %4
  %8 = sub nsw i32 8, %5
  %9 = mul nsw i32 %8, %7
  %10 = mul nsw i32 %8, %4
  %11 = mul nsw i32 %7, %5
  %12 = mul nsw i32 %5, %4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %42, label %.preheader72

.preheader72:                                     ; preds = %6
  %13 = icmp sgt i32 %3, 0
  br i1 %13, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader72, %.lr.ph
  %.076 = phi ptr [ %40, %.lr.ph ], [ %0, %.preheader72 ]
  %.06175 = phi i32 [ %41, %.lr.ph ], [ 0, %.preheader72 ]
  %.06474 = phi ptr [ %23, %.lr.ph ], [ %1, %.preheader72 ]
  %14 = load i8, ptr %.076, align 1, !tbaa !35
  %15 = zext i8 %14 to i32
  %16 = load i8, ptr %.06474, align 1, !tbaa !35
  %17 = zext i8 %16 to i32
  %18 = mul nsw i32 %9, %17
  %19 = getelementptr inbounds nuw i8, ptr %.06474, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !35
  %21 = zext i8 %20 to i32
  %22 = mul nsw i32 %10, %21
  %23 = getelementptr inbounds i8, ptr %.06474, i64 %2
  %24 = load i8, ptr %23, align 1, !tbaa !35
  %25 = zext i8 %24 to i32
  %26 = mul nsw i32 %11, %25
  %27 = getelementptr i8, ptr %23, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !35
  %29 = zext i8 %28 to i32
  %30 = mul nsw i32 %12, %29
  %31 = add i32 %18, 32
  %32 = add i32 %31, %22
  %33 = add i32 %32, %26
  %34 = add i32 %33, %30
  %35 = lshr i32 %34, 6
  %36 = add nuw nsw i32 %15, 1
  %37 = add nuw nsw i32 %36, %35
  %38 = lshr i32 %37, 1
  %39 = trunc i32 %38 to i8
  store i8 %39, ptr %.076, align 1, !tbaa !35
  %40 = getelementptr inbounds i8, ptr %.076, i64 %2
  %41 = add nuw nsw i32 %.06175, 1
  %exitcond.not = icmp eq i32 %41, %3
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !57

42:                                               ; preds = %6
  %43 = add nsw i32 %10, %11
  %.not69 = icmp eq i32 %43, 0
  %44 = icmp sgt i32 %3, 0
  br i1 %.not69, label %.preheader, label %45

.preheader:                                       ; preds = %42
  br i1 %44, label %.lr.ph84, label %.loopexit

45:                                               ; preds = %42
  br i1 %44, label %.lr.ph80, label %.loopexit

.lr.ph80:                                         ; preds = %45
  %.not70 = icmp eq i32 %11, 0
  %46 = shl i64 %2, 32
  %47 = ashr exact i64 %46, 32
  %48 = select i1 %.not70, i64 1, i64 %47
  br label %49

49:                                               ; preds = %.lr.ph80, %49
  %.179 = phi ptr [ %0, %.lr.ph80 ], [ %66, %49 ]
  %.16278 = phi i32 [ 0, %.lr.ph80 ], [ %68, %49 ]
  %.16577 = phi ptr [ %1, %.lr.ph80 ], [ %67, %49 ]
  %50 = load i8, ptr %.179, align 1, !tbaa !35
  %51 = zext i8 %50 to i32
  %52 = load i8, ptr %.16577, align 1, !tbaa !35
  %53 = zext i8 %52 to i32
  %54 = mul nsw i32 %9, %53
  %55 = getelementptr inbounds i8, ptr %.16577, i64 %48
  %56 = load i8, ptr %55, align 1, !tbaa !35
  %57 = zext i8 %56 to i32
  %58 = mul nsw i32 %43, %57
  %59 = add i32 %54, 32
  %60 = add i32 %59, %58
  %61 = lshr i32 %60, 6
  %62 = add nuw nsw i32 %51, 1
  %63 = add nuw nsw i32 %62, %61
  %64 = lshr i32 %63, 1
  %65 = trunc i32 %64 to i8
  store i8 %65, ptr %.179, align 1, !tbaa !35
  %66 = getelementptr inbounds i8, ptr %.179, i64 %2
  %67 = getelementptr inbounds i8, ptr %.16577, i64 %2
  %68 = add nuw nsw i32 %.16278, 1
  %exitcond87.not = icmp eq i32 %68, %3
  br i1 %exitcond87.not, label %.loopexit, label %49, !llvm.loop !58

.lr.ph84:                                         ; preds = %.preheader, %.lr.ph84
  %.283 = phi ptr [ %80, %.lr.ph84 ], [ %0, %.preheader ]
  %.26382 = phi i32 [ %82, %.lr.ph84 ], [ 0, %.preheader ]
  %.26681 = phi ptr [ %81, %.lr.ph84 ], [ %1, %.preheader ]
  %69 = load i8, ptr %.283, align 1, !tbaa !35
  %70 = zext i8 %69 to i32
  %71 = load i8, ptr %.26681, align 1, !tbaa !35
  %72 = zext i8 %71 to i32
  %73 = mul nsw i32 %9, %72
  %74 = add nsw i32 %73, 32
  %75 = lshr i32 %74, 6
  %76 = add nuw nsw i32 %70, 1
  %77 = add nuw nsw i32 %76, %75
  %78 = lshr i32 %77, 1
  %79 = trunc i32 %78 to i8
  store i8 %79, ptr %.283, align 1, !tbaa !35
  %80 = getelementptr inbounds i8, ptr %.283, i64 %2
  %81 = getelementptr inbounds i8, ptr %.26681, i64 %2
  %82 = add nuw nsw i32 %.26382, 1
  %exitcond88.not = icmp eq i32 %82, %3
  br i1 %exitcond88.not, label %.loopexit, label %.lr.ph84, !llvm.loop !59

.loopexit:                                        ; preds = %.lr.ph, %49, %.lr.ph84, %.preheader72, %45, %.preheader
  ret void
}

attributes #0 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"short", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11}
!31 = distinct !{!31, !11}
!32 = distinct !{!32, !11}
!33 = distinct !{!33, !11}
!34 = distinct !{!34, !11}
!35 = !{!6, !6, i64 0}
!36 = distinct !{!36, !11}
!37 = distinct !{!37, !11}
!38 = distinct !{!38, !11}
!39 = distinct !{!39, !11}
!40 = distinct !{!40, !11}
!41 = distinct !{!41, !11}
!42 = distinct !{!42, !11}
!43 = distinct !{!43, !11}
!44 = distinct !{!44, !11}
!45 = distinct !{!45, !11}
!46 = distinct !{!46, !11}
!47 = distinct !{!47, !11}
!48 = distinct !{!48, !11}
!49 = distinct !{!49, !11}
!50 = distinct !{!50, !11}
!51 = distinct !{!51, !11}
!52 = distinct !{!52, !11}
!53 = distinct !{!53, !11}
!54 = distinct !{!54, !11}
!55 = distinct !{!55, !11}
!56 = distinct !{!56, !11}
!57 = distinct !{!57, !11}
!58 = distinct !{!58, !11}
!59 = distinct !{!59, !11}
