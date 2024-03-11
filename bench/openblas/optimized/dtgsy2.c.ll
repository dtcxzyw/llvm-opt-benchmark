; ModuleID = 'bench/openblas/original/dtgsy2.c.ll'
source_filename = "bench/openblas/original/dtgsy2.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"DTGSY2\00", align 1
@c__8 = internal global i32 8, align 4
@c__1 = internal global i32 1, align 4
@c_b27 = internal global double -1.000000e+00, align 8
@c_b42 = internal global double 1.000000e+00, align 8
@.str.3 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@c_b56 = internal global double 0.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dtgsy2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr nocapture noundef %16, ptr noundef %17, ptr noundef %18, ptr nocapture noundef %19, ptr nocapture noundef writeonly %20, ptr nocapture noundef %21) local_unnamed_addr #0 {
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca [8 x i32], align 16
  %29 = alloca [8 x i32], align 16
  %30 = alloca double, align 8
  %31 = alloca [64 x double], align 16
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca double, align 8
  %35 = alloca [8 x double], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #3
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %31) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %35) #3
  %36 = load i32, ptr %5, align 4, !tbaa !3
  %37 = xor i32 %36, -1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds double, ptr %4, i64 %38
  %40 = load i32, ptr %7, align 4, !tbaa !3
  %41 = xor i32 %40, -1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds double, ptr %6, i64 %42
  %44 = load i32, ptr %9, align 4, !tbaa !3
  %45 = xor i32 %44, -1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds double, ptr %8, i64 %46
  %48 = load i32, ptr %11, align 4, !tbaa !3
  %49 = xor i32 %48, -1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds double, ptr %10, i64 %50
  %52 = load i32, ptr %13, align 4, !tbaa !3
  %53 = xor i32 %52, -1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds double, ptr %12, i64 %54
  %56 = load i32, ptr %15, align 4, !tbaa !3
  %57 = xor i32 %56, -1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds double, ptr %14, i64 %58
  %60 = getelementptr inbounds i8, ptr %19, i64 -4
  store i32 0, ptr %21, align 4, !tbaa !3
  store i32 0, ptr %26, align 4, !tbaa !3
  %61 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #3
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %22
  %64 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #3
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.thread25.sink.split, label %69

66:                                               ; preds = %22
  %67 = load i32, ptr %1, align 4, !tbaa !3
  %68 = icmp ugt i32 %67, 2
  br i1 %68, label %.thread25.sink.split, label %69

69:                                               ; preds = %66, %63
  %.pr = load i32, ptr %21, align 4, !tbaa !3
  %70 = icmp eq i32 %.pr, 0
  br i1 %70, label %71, label %.thread25

71:                                               ; preds = %69
  %72 = load i32, ptr %2, align 4, !tbaa !3
  %73 = icmp slt i32 %72, 1
  br i1 %73, label %.thread25.sink.split, label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %3, align 4, !tbaa !3
  %76 = icmp slt i32 %75, 1
  br i1 %76, label %.thread25.sink.split, label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %5, align 4, !tbaa !3
  %79 = icmp slt i32 %78, %72
  br i1 %79, label %.thread25.sink.split, label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %7, align 4, !tbaa !3
  %82 = icmp slt i32 %81, %75
  br i1 %82, label %.thread25.sink.split, label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %9, align 4, !tbaa !3
  %85 = icmp slt i32 %84, %72
  br i1 %85, label %.thread25.sink.split, label %86

86:                                               ; preds = %83
  %87 = load i32, ptr %11, align 4, !tbaa !3
  %88 = icmp slt i32 %87, %72
  br i1 %88, label %.thread25.sink.split, label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %13, align 4, !tbaa !3
  %91 = icmp slt i32 %90, %75
  br i1 %91, label %.thread25.sink.split, label %92

92:                                               ; preds = %89
  %93 = load i32, ptr %15, align 4, !tbaa !3
  %94 = icmp slt i32 %93, %72
  br i1 %94, label %.thread25.sink.split, label %98

.thread25.sink.split:                             ; preds = %71, %74, %77, %80, %83, %86, %89, %92, %66, %63
  %.sink = phi i32 [ -1, %63 ], [ -2, %66 ], [ -3, %71 ], [ -4, %74 ], [ -6, %77 ], [ -8, %80 ], [ -10, %83 ], [ -12, %86 ], [ -14, %89 ], [ -16, %92 ]
  store i32 %.sink, ptr %21, align 4, !tbaa !3
  br label %.thread25

.thread25:                                        ; preds = %.thread25.sink.split, %69
  %95 = phi i32 [ %.pr, %69 ], [ %.sink, %.thread25.sink.split ]
  %96 = sub nsw i32 0, %95
  store i32 %96, ptr %23, align 4, !tbaa !3
  %97 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %23, i32 noundef 6) #3
  br label %.loopexit35

98:                                               ; preds = %92
  store i32 0, ptr %20, align 4, !tbaa !3
  %99 = load i32, ptr %2, align 4, !tbaa !3
  %100 = icmp slt i32 %99, 1
  br i1 %100, label %120, label %.preheader48

.preheader48:                                     ; preds = %98, %107
  %101 = phi i64 [ %103, %107 ], [ 0, %98 ]
  %102 = phi i32 [ %116, %107 ], [ 1, %98 ]
  %103 = add nuw nsw i64 %101, 1
  %104 = getelementptr inbounds i32, ptr %60, i64 %103
  store i32 %102, ptr %104, align 4, !tbaa !3
  %105 = load i32, ptr %2, align 4, !tbaa !3
  %106 = icmp eq i32 %102, %105
  br i1 %106, label %118, label %107

107:                                              ; preds = %.preheader48
  %108 = add nsw i32 %102, 1
  %109 = mul nsw i32 %102, %36
  %110 = add nsw i32 %108, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds double, ptr %39, i64 %111
  %113 = load double, ptr %112, align 8, !tbaa !7
  %114 = fcmp une double %113, 0.000000e+00
  %115 = add nsw i32 %102, 2
  %116 = select i1 %114, i32 %115, i32 %108
  %117 = icmp sgt i32 %116, %105
  br i1 %117, label %118, label %.preheader48

118:                                              ; preds = %107, %.preheader48
  %119 = trunc i64 %103 to i32
  br label %120

120:                                              ; preds = %118, %98
  %121 = phi i32 [ %99, %98 ], [ %105, %118 ]
  %122 = phi i32 [ 0, %98 ], [ %119, %118 ]
  %123 = add nsw i32 %121, 1
  %124 = add nsw i32 %122, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %60, i64 %125
  store i32 %123, ptr %126, align 4, !tbaa !3
  %127 = load i32, ptr %3, align 4, !tbaa !3
  %128 = icmp slt i32 %127, 1
  br i1 %128, label %152, label %129

129:                                              ; preds = %120
  %130 = zext nneg i32 %122 to i64
  %131 = add nuw nsw i64 %130, 1
  br label %132

132:                                              ; preds = %139, %129
  %133 = phi i64 [ %131, %129 ], [ %135, %139 ]
  %134 = phi i32 [ 1, %129 ], [ %148, %139 ]
  %135 = add nuw nsw i64 %133, 1
  %136 = getelementptr inbounds i32, ptr %60, i64 %135
  store i32 %134, ptr %136, align 4, !tbaa !3
  %137 = load i32, ptr %3, align 4, !tbaa !3
  %138 = icmp eq i32 %134, %137
  br i1 %138, label %150, label %139

139:                                              ; preds = %132
  %140 = add nsw i32 %134, 1
  %141 = mul nsw i32 %134, %40
  %142 = add nsw i32 %140, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds double, ptr %43, i64 %143
  %145 = load double, ptr %144, align 8, !tbaa !7
  %146 = fcmp une double %145, 0.000000e+00
  %147 = add nsw i32 %134, 2
  %148 = select i1 %146, i32 %147, i32 %140
  %149 = icmp sgt i32 %148, %137
  br i1 %149, label %150, label %132

150:                                              ; preds = %139, %132
  %151 = trunc i64 %135 to i32
  %sext = shl i64 %135, 32
  %.pre79 = ashr exact i64 %sext, 32
  br label %152

152:                                              ; preds = %150, %120
  %.pre-phi = phi i64 [ %.pre79, %150 ], [ %125, %120 ]
  %153 = phi i32 [ %137, %150 ], [ %127, %120 ]
  %154 = phi i32 [ %151, %150 ], [ %124, %120 ]
  %155 = add nsw i32 %153, 1
  %156 = getelementptr i32, ptr %60, i64 %.pre-phi
  %157 = getelementptr i8, ptr %156, i64 4
  store i32 %155, ptr %157, align 4, !tbaa !3
  %158 = xor i32 %122, -1
  %159 = add i32 %154, %158
  %160 = mul nsw i32 %159, %122
  store i32 %160, ptr %20, align 4, !tbaa !3
  store double 1.000000e+00, ptr %16, align 8, !tbaa !7
  store double 1.000000e+00, ptr %34, align 8, !tbaa !7
  br i1 %62, label %732, label %161

161:                                              ; preds = %152
  store i32 %154, ptr %23, align 4, !tbaa !3
  %162 = add nsw i32 %122, 2
  %163 = icmp sgt i32 %162, %154
  br i1 %163, label %.loopexit35, label %164

164:                                              ; preds = %161
  %165 = getelementptr i8, ptr %39, i64 8
  %166 = getelementptr i8, ptr %47, i64 8
  %167 = getelementptr i8, ptr %51, i64 8
  %168 = getelementptr i8, ptr %59, i64 8
  %169 = icmp sgt i32 %122, 0
  %170 = getelementptr inbounds i8, ptr %31, i64 8
  %171 = getelementptr inbounds i8, ptr %31, i64 32
  %172 = getelementptr inbounds i8, ptr %31, i64 64
  %173 = getelementptr inbounds i8, ptr %31, i64 72
  %174 = getelementptr inbounds i8, ptr %31, i64 96
  %175 = getelementptr inbounds i8, ptr %31, i64 104
  %176 = getelementptr inbounds i8, ptr %31, i64 144
  %177 = getelementptr inbounds i8, ptr %31, i64 152
  %178 = getelementptr inbounds i8, ptr %31, i64 176
  %179 = getelementptr inbounds i8, ptr %31, i64 208
  %180 = getelementptr inbounds i8, ptr %31, i64 216
  %181 = getelementptr inbounds i8, ptr %31, i64 240
  %182 = getelementptr inbounds i8, ptr %31, i64 248
  %183 = getelementptr inbounds i8, ptr %31, i64 256
  %184 = getelementptr inbounds i8, ptr %31, i64 272
  %185 = add i32 %52, 1
  %186 = getelementptr inbounds i8, ptr %31, i64 288
  %187 = getelementptr inbounds i8, ptr %31, i64 304
  %188 = getelementptr inbounds i8, ptr %31, i64 328
  %189 = getelementptr inbounds i8, ptr %31, i64 344
  %190 = getelementptr inbounds i8, ptr %31, i64 360
  %191 = getelementptr inbounds i8, ptr %31, i64 376
  %192 = getelementptr inbounds i8, ptr %31, i64 384
  %193 = getelementptr inbounds i8, ptr %31, i64 400
  %194 = getelementptr inbounds i8, ptr %31, i64 432
  %195 = getelementptr inbounds i8, ptr %31, i64 456
  %196 = getelementptr inbounds i8, ptr %31, i64 472
  %197 = getelementptr inbounds i8, ptr %31, i64 504
  %198 = getelementptr inbounds i8, ptr %31, i64 16
  %199 = getelementptr inbounds i8, ptr %31, i64 24
  %200 = getelementptr inbounds i8, ptr %31, i64 80
  %201 = getelementptr inbounds i8, ptr %31, i64 88
  %202 = add i32 %40, 1
  %203 = getelementptr inbounds i8, ptr %31, i64 128
  %204 = getelementptr inbounds i8, ptr %31, i64 136
  %205 = getelementptr inbounds i8, ptr %31, i64 192
  %206 = getelementptr inbounds i8, ptr %31, i64 200
  %207 = getelementptr inbounds i8, ptr %35, i64 8
  %208 = getelementptr inbounds i8, ptr %35, i64 16
  %209 = getelementptr inbounds i8, ptr %35, i64 24
  %210 = sext i32 %44 to i64
  %211 = sext i32 %56 to i64
  %212 = zext nneg i32 %122 to i64
  br i1 %169, label %.split.us.preheader, label %.loopexit35

.split.us.preheader:                              ; preds = %164
  %213 = zext nneg i32 %162 to i64
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %.loopexit46.us
  %214 = phi i64 [ %217, %.loopexit46.us ], [ %213, %.split.us.preheader ]
  %215 = getelementptr inbounds i32, ptr %60, i64 %214
  %216 = load i32, ptr %215, align 4, !tbaa !3
  %217 = add nuw nsw i64 %214, 1
  %218 = getelementptr inbounds i32, ptr %60, i64 %217
  %219 = load i32, ptr %218, align 4, !tbaa !3
  %220 = add nsw i32 %219, -1
  %221 = sub i32 %219, %216
  store i32 %221, ptr %33, align 4, !tbaa !3
  %222 = add nsw i32 %216, 1
  %223 = mul nsw i32 %216, %40
  %224 = add nsw i32 %223, %216
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds double, ptr %43, i64 %225
  %227 = mul nsw i32 %222, %40
  %228 = add nsw i32 %227, %216
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds double, ptr %43, i64 %229
  %231 = mul i32 %216, %185
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds double, ptr %55, i64 %232
  %234 = mul nsw i32 %222, %52
  %235 = add nsw i32 %234, %216
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds double, ptr %55, i64 %236
  %238 = add nsw i32 %222, %223
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds double, ptr %43, i64 %239
  %241 = add nsw i32 %227, %222
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds double, ptr %43, i64 %242
  %244 = add nsw i32 %234, %222
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds double, ptr %55, i64 %245
  %247 = mul nsw i32 %216, %44
  %248 = sext i32 %247 to i64
  %249 = getelementptr double, ptr %166, i64 %248
  %250 = mul nsw i32 %216, %56
  %251 = sext i32 %250 to i64
  %252 = getelementptr double, ptr %168, i64 %251
  %253 = icmp slt i64 %214, %.pre-phi
  %254 = mul nsw i32 %219, %40
  %255 = add nsw i32 %254, %216
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds double, ptr %43, i64 %256
  %258 = mul nsw i32 %219, %44
  %259 = mul nsw i32 %219, %52
  %260 = add nsw i32 %259, %216
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds double, ptr %55, i64 %261
  %263 = mul nsw i32 %219, %56
  %264 = mul i32 %216, %202
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds double, ptr %43, i64 %265
  %267 = mul nsw i32 %222, %44
  %268 = mul nsw i32 %222, %56
  %269 = add nsw i32 %254, %222
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds double, ptr %43, i64 %270
  %272 = add nsw i32 %259, %222
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds double, ptr %55, i64 %273
  %275 = sext i32 %216 to i64
  br label %276

276:                                              ; preds = %729, %.split.us
  %277 = phi i64 [ %212, %.split.us ], [ %730, %729 ]
  %278 = getelementptr inbounds i32, ptr %60, i64 %277
  %279 = load i32, ptr %278, align 4, !tbaa !3
  %280 = add nsw i32 %279, 1
  %281 = getelementptr i8, ptr %278, i64 4
  %282 = load i32, ptr %281, align 4, !tbaa !3
  %283 = sub i32 %282, %279
  store i32 %283, ptr %32, align 4, !tbaa !3
  %284 = load i32, ptr %33, align 4
  %285 = shl i32 %283, 1
  %286 = mul i32 %285, %284
  store i32 %286, ptr %27, align 4, !tbaa !3
  %287 = icmp eq i32 %283, 1
  %288 = icmp eq i32 %284, 1
  %289 = select i1 %287, i1 %288, i1 false
  br i1 %289, label %657, label %290

290:                                              ; preds = %276
  %291 = icmp eq i32 %284, 2
  %292 = select i1 %287, i1 %291, i1 false
  br i1 %292, label %561, label %293

293:                                              ; preds = %290
  %294 = icmp eq i32 %283, 2
  %295 = select i1 %294, i1 %288, i1 false
  br i1 %295, label %459, label %296

296:                                              ; preds = %293
  %297 = select i1 %294, i1 %291, i1 false
  br i1 %297, label %298, label %729

298:                                              ; preds = %296
  call void @dlaset_(ptr noundef nonnull @.str.3, ptr noundef nonnull @c__8, ptr noundef nonnull @c__8, ptr noundef nonnull @c_b56, ptr noundef nonnull @c_b56, ptr noundef nonnull %31, ptr noundef nonnull @c__8) #3
  %299 = mul nsw i32 %279, %36
  %300 = add nsw i32 %299, %279
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds double, ptr %39, i64 %301
  %303 = load double, ptr %302, align 8, !tbaa !7
  store double %303, ptr %31, align 16, !tbaa !7
  %304 = add nsw i32 %280, %299
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds double, ptr %39, i64 %305
  %307 = load double, ptr %306, align 8, !tbaa !7
  store double %307, ptr %170, align 8, !tbaa !7
  %308 = mul nsw i32 %279, %48
  %309 = add nsw i32 %308, %279
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds double, ptr %51, i64 %310
  %312 = load double, ptr %311, align 8, !tbaa !7
  store double %312, ptr %171, align 16, !tbaa !7
  %313 = mul nsw i32 %280, %36
  %314 = add nsw i32 %313, %279
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds double, ptr %39, i64 %315
  %317 = load double, ptr %316, align 8, !tbaa !7
  store double %317, ptr %172, align 16, !tbaa !7
  %318 = add nsw i32 %313, %280
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds double, ptr %39, i64 %319
  %321 = load double, ptr %320, align 8, !tbaa !7
  store double %321, ptr %173, align 8, !tbaa !7
  %322 = mul nsw i32 %280, %48
  %323 = add nsw i32 %322, %279
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds double, ptr %51, i64 %324
  %326 = load double, ptr %325, align 8, !tbaa !7
  store double %326, ptr %174, align 16, !tbaa !7
  %327 = add nsw i32 %322, %280
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds double, ptr %51, i64 %328
  %330 = load double, ptr %329, align 8, !tbaa !7
  store double %330, ptr %175, align 8, !tbaa !7
  store double %303, ptr %176, align 16, !tbaa !7
  store double %307, ptr %177, align 8, !tbaa !7
  store double %312, ptr %178, align 16, !tbaa !7
  store double %317, ptr %179, align 16, !tbaa !7
  store double %321, ptr %180, align 8, !tbaa !7
  store double %326, ptr %181, align 16, !tbaa !7
  store double %330, ptr %182, align 8, !tbaa !7
  %331 = load double, ptr %226, align 8, !tbaa !7
  %332 = fneg double %331
  store double %332, ptr %183, align 16, !tbaa !7
  %333 = load double, ptr %230, align 8, !tbaa !7
  %334 = fneg double %333
  store double %334, ptr %184, align 16, !tbaa !7
  %335 = load double, ptr %233, align 8, !tbaa !7
  %336 = fneg double %335
  store double %336, ptr %186, align 16, !tbaa !7
  %337 = load double, ptr %237, align 8, !tbaa !7
  %338 = fneg double %337
  store double %338, ptr %187, align 16, !tbaa !7
  store double %332, ptr %188, align 8, !tbaa !7
  store double %334, ptr %189, align 8, !tbaa !7
  store double %336, ptr %190, align 8, !tbaa !7
  store double %338, ptr %191, align 8, !tbaa !7
  %339 = load double, ptr %240, align 8, !tbaa !7
  %340 = fneg double %339
  store double %340, ptr %192, align 16, !tbaa !7
  %341 = load double, ptr %243, align 8, !tbaa !7
  %342 = fneg double %341
  store double %342, ptr %193, align 16, !tbaa !7
  %343 = load double, ptr %246, align 8, !tbaa !7
  %344 = fneg double %343
  store double %344, ptr %194, align 16, !tbaa !7
  store double %340, ptr %195, align 8, !tbaa !7
  store double %342, ptr %196, align 8, !tbaa !7
  store double %344, ptr %197, align 8, !tbaa !7
  %345 = load i32, ptr %32, align 4, !tbaa !3
  %346 = load i32, ptr %33, align 4, !tbaa !3
  %347 = add nsw i32 %346, -1
  store i32 %347, ptr %24, align 4, !tbaa !3
  %348 = icmp slt i32 %346, 1
  br i1 %348, label %.loopexit45.us, label %349

349:                                              ; preds = %298
  %350 = mul nsw i32 %346, %345
  %351 = add nsw i32 %350, 1
  %352 = sext i32 %279 to i64
  %353 = getelementptr double, ptr %47, i64 %352
  %354 = getelementptr double, ptr %59, i64 %352
  br label %355

355:                                              ; preds = %355, %349
  %356 = phi i64 [ 0, %349 ], [ %373, %355 ]
  %357 = phi i32 [ %351, %349 ], [ %372, %355 ]
  %358 = phi i32 [ 1, %349 ], [ %371, %355 ]
  %359 = add nsw i64 %356, %275
  %360 = mul nsw i64 %359, %210
  %361 = getelementptr double, ptr %353, i64 %360
  %362 = add nsw i32 %358, -1
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [8 x double], ptr %35, i64 0, i64 %363
  call void @dcopy_(ptr noundef nonnull %32, ptr noundef %361, ptr noundef nonnull @c__1, ptr noundef nonnull %364, ptr noundef nonnull @c__1) #3
  %365 = mul nsw i64 %359, %211
  %366 = getelementptr double, ptr %354, i64 %365
  %367 = add nsw i32 %357, -1
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [8 x double], ptr %35, i64 0, i64 %368
  call void @dcopy_(ptr noundef nonnull %32, ptr noundef %366, ptr noundef nonnull @c__1, ptr noundef nonnull %369, ptr noundef nonnull @c__1) #3
  %370 = load i32, ptr %32, align 4, !tbaa !3
  %371 = add nsw i32 %370, %358
  %372 = add nsw i32 %370, %357
  %373 = add nuw nsw i64 %356, 1
  %374 = load i32, ptr %24, align 4, !tbaa !3
  %375 = sext i32 %374 to i64
  %376 = icmp slt i64 %356, %375
  br i1 %376, label %355, label %.loopexit45.us, !llvm.loop !9

.loopexit45.us:                                   ; preds = %355, %298
  call void @dgetc2_(ptr noundef nonnull %27, ptr noundef nonnull %31, ptr noundef nonnull @c__8, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %26) #3
  %377 = load i32, ptr %26, align 4, !tbaa !3
  %378 = icmp sgt i32 %377, 0
  br i1 %378, label %379, label %380

379:                                              ; preds = %.loopexit45.us
  store i32 %377, ptr %21, align 4, !tbaa !3
  br label %380

380:                                              ; preds = %379, %.loopexit45.us
  %381 = load i32, ptr %1, align 4, !tbaa !3
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %384, label %383

383:                                              ; preds = %380
  call void @dlatdf_(ptr noundef nonnull %1, ptr noundef nonnull %27, ptr noundef nonnull %31, ptr noundef nonnull @c__8, ptr noundef nonnull %35, ptr noundef %17, ptr noundef %18, ptr noundef nonnull %28, ptr noundef nonnull %29) #3
  br label %402

384:                                              ; preds = %380
  call void @dgesc2_(ptr noundef nonnull %27, ptr noundef nonnull %31, ptr noundef nonnull @c__8, ptr noundef nonnull %35, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %34) #3
  %385 = load double, ptr %34, align 8, !tbaa !7
  %386 = fcmp une double %385, 1.000000e+00
  br i1 %386, label %387, label %402

387:                                              ; preds = %384
  %388 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %388, ptr %24, align 4, !tbaa !3
  %389 = icmp slt i32 %388, 1
  br i1 %389, label %.loopexit44.us, label %.preheader43.us

.preheader43.us:                                  ; preds = %387, %.preheader43.us
  %390 = phi i64 [ %395, %.preheader43.us ], [ 1, %387 ]
  %391 = mul nsw i64 %390, %210
  %392 = getelementptr double, ptr %166, i64 %391
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %34, ptr noundef %392, ptr noundef nonnull @c__1) #3
  %393 = mul nsw i64 %390, %211
  %394 = getelementptr double, ptr %168, i64 %393
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %34, ptr noundef %394, ptr noundef nonnull @c__1) #3
  %395 = add nuw nsw i64 %390, 1
  %396 = load i32, ptr %24, align 4, !tbaa !3
  %397 = sext i32 %396 to i64
  %398 = icmp slt i64 %390, %397
  br i1 %398, label %.preheader43.us, label %.loopexit44.us.loopexit, !llvm.loop !12

.loopexit44.us.loopexit:                          ; preds = %.preheader43.us
  %.pre = load double, ptr %34, align 8, !tbaa !7
  br label %.loopexit44.us

.loopexit44.us:                                   ; preds = %.loopexit44.us.loopexit, %387
  %399 = phi double [ %.pre, %.loopexit44.us.loopexit ], [ %385, %387 ]
  %400 = load double, ptr %16, align 8, !tbaa !7
  %401 = fmul double %399, %400
  store double %401, ptr %16, align 8, !tbaa !7
  br label %402

402:                                              ; preds = %.loopexit44.us, %384, %383
  %403 = load i32, ptr %32, align 4, !tbaa !3
  %404 = load i32, ptr %33, align 4, !tbaa !3
  %405 = add nsw i32 %404, -1
  store i32 %405, ptr %24, align 4, !tbaa !3
  %406 = icmp slt i32 %404, 1
  br i1 %406, label %.loopexit42.us, label %407

407:                                              ; preds = %402
  %408 = mul nsw i32 %404, %403
  %409 = add nsw i32 %408, 1
  %410 = sext i32 %279 to i64
  %411 = getelementptr double, ptr %47, i64 %410
  %412 = getelementptr double, ptr %59, i64 %410
  br label %413

413:                                              ; preds = %413, %407
  %414 = phi i64 [ 0, %407 ], [ %431, %413 ]
  %415 = phi i32 [ %409, %407 ], [ %430, %413 ]
  %416 = phi i32 [ 1, %407 ], [ %429, %413 ]
  %417 = add nsw i32 %416, -1
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [8 x double], ptr %35, i64 0, i64 %418
  %420 = add nsw i64 %414, %275
  %421 = mul nsw i64 %420, %210
  %422 = getelementptr double, ptr %411, i64 %421
  call void @dcopy_(ptr noundef nonnull %32, ptr noundef nonnull %419, ptr noundef nonnull @c__1, ptr noundef %422, ptr noundef nonnull @c__1) #3
  %423 = add nsw i32 %415, -1
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [8 x double], ptr %35, i64 0, i64 %424
  %426 = mul nsw i64 %420, %211
  %427 = getelementptr double, ptr %412, i64 %426
  call void @dcopy_(ptr noundef nonnull %32, ptr noundef nonnull %425, ptr noundef nonnull @c__1, ptr noundef %427, ptr noundef nonnull @c__1) #3
  %428 = load i32, ptr %32, align 4, !tbaa !3
  %429 = add nsw i32 %428, %416
  %430 = add nsw i32 %428, %415
  %431 = add nuw nsw i64 %414, 1
  %432 = load i32, ptr %24, align 4, !tbaa !3
  %433 = sext i32 %432 to i64
  %434 = icmp slt i64 %414, %433
  br i1 %434, label %413, label %.loopexit42.us, !llvm.loop !13

.loopexit42.us:                                   ; preds = %413, %402
  %435 = icmp eq i64 %277, 1
  br i1 %435, label %442, label %436

436:                                              ; preds = %.loopexit42.us
  %437 = add nsw i32 %279, -1
  store i32 %437, ptr %24, align 4, !tbaa !3
  %438 = sext i32 %299 to i64
  %439 = getelementptr double, ptr %165, i64 %438
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %24, ptr noundef nonnull %33, ptr noundef nonnull %32, ptr noundef nonnull @c_b27, ptr noundef %439, ptr noundef nonnull %5, ptr noundef nonnull %35, ptr noundef nonnull %32, ptr noundef nonnull @c_b42, ptr noundef %249, ptr noundef nonnull %9) #3
  store i32 %437, ptr %24, align 4, !tbaa !3
  %440 = sext i32 %308 to i64
  %441 = getelementptr double, ptr %167, i64 %440
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %24, ptr noundef nonnull %33, ptr noundef nonnull %32, ptr noundef nonnull @c_b27, ptr noundef %441, ptr noundef nonnull %11, ptr noundef nonnull %35, ptr noundef nonnull %32, ptr noundef nonnull @c_b42, ptr noundef %252, ptr noundef nonnull %15) #3
  br label %442

442:                                              ; preds = %436, %.loopexit42.us
  br i1 %253, label %443, label %729

443:                                              ; preds = %442
  %444 = load i32, ptr %32, align 4, !tbaa !3
  %445 = load i32, ptr %33, align 4, !tbaa !3
  %446 = mul nsw i32 %445, %444
  %447 = load i32, ptr %3, align 4, !tbaa !3
  %448 = sub nsw i32 %447, %220
  store i32 %448, ptr %24, align 4, !tbaa !3
  %449 = sext i32 %446 to i64
  %450 = getelementptr inbounds [8 x double], ptr %35, i64 0, i64 %449
  %451 = add nsw i32 %279, %258
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds double, ptr %47, i64 %452
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %32, ptr noundef nonnull %24, ptr noundef nonnull %33, ptr noundef nonnull @c_b42, ptr noundef nonnull %450, ptr noundef nonnull %32, ptr noundef %257, ptr noundef nonnull %7, ptr noundef nonnull @c_b42, ptr noundef %453, ptr noundef nonnull %9) #3
  %454 = load i32, ptr %3, align 4, !tbaa !3
  %455 = sub nsw i32 %454, %220
  store i32 %455, ptr %24, align 4, !tbaa !3
  %456 = add nsw i32 %279, %263
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds double, ptr %59, i64 %457
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %32, ptr noundef nonnull %24, ptr noundef nonnull %33, ptr noundef nonnull @c_b42, ptr noundef nonnull %450, ptr noundef nonnull %32, ptr noundef %262, ptr noundef nonnull %13, ptr noundef nonnull @c_b42, ptr noundef %458, ptr noundef nonnull %15) #3
  br label %729

459:                                              ; preds = %293
  %460 = mul nsw i32 %279, %36
  %461 = add nsw i32 %460, %279
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds double, ptr %39, i64 %462
  %464 = load double, ptr %463, align 8, !tbaa !7
  store double %464, ptr %31, align 16, !tbaa !7
  %465 = add nsw i32 %280, %460
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds double, ptr %39, i64 %466
  %468 = load double, ptr %467, align 8, !tbaa !7
  store double %468, ptr %170, align 8, !tbaa !7
  %469 = mul nsw i32 %279, %48
  %470 = add nsw i32 %469, %279
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds double, ptr %51, i64 %471
  %473 = load double, ptr %472, align 8, !tbaa !7
  store double %473, ptr %198, align 16, !tbaa !7
  store double 0.000000e+00, ptr %199, align 8, !tbaa !7
  %474 = mul nsw i32 %280, %36
  %475 = add nsw i32 %474, %279
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds double, ptr %39, i64 %476
  %478 = load double, ptr %477, align 8, !tbaa !7
  store double %478, ptr %172, align 16, !tbaa !7
  %479 = add nsw i32 %474, %280
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds double, ptr %39, i64 %480
  %482 = load double, ptr %481, align 8, !tbaa !7
  store double %482, ptr %173, align 8, !tbaa !7
  %483 = mul nsw i32 %280, %48
  %484 = add nsw i32 %483, %279
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds double, ptr %51, i64 %485
  %487 = load double, ptr %486, align 8, !tbaa !7
  store double %487, ptr %200, align 16, !tbaa !7
  %488 = add nsw i32 %483, %280
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds double, ptr %51, i64 %489
  %491 = load double, ptr %490, align 8, !tbaa !7
  store double %491, ptr %201, align 8, !tbaa !7
  %492 = load double, ptr %266, align 8, !tbaa !7
  %493 = fneg double %492
  store double %493, ptr %203, align 16, !tbaa !7
  store double 0.000000e+00, ptr %204, align 8, !tbaa !7
  %494 = load double, ptr %233, align 8, !tbaa !7
  %495 = fneg double %494
  store double %495, ptr %176, align 16, !tbaa !7
  store double 0.000000e+00, ptr %177, align 8, !tbaa !7
  store double 0.000000e+00, ptr %205, align 16, !tbaa !7
  store double %493, ptr %206, align 8, !tbaa !7
  store double 0.000000e+00, ptr %179, align 16, !tbaa !7
  store double %495, ptr %180, align 8, !tbaa !7
  %496 = add nsw i32 %279, %247
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds double, ptr %47, i64 %497
  %499 = load double, ptr %498, align 8, !tbaa !7
  store double %499, ptr %35, align 16, !tbaa !7
  %500 = add nsw i32 %280, %247
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds double, ptr %47, i64 %501
  %503 = load double, ptr %502, align 8, !tbaa !7
  store double %503, ptr %207, align 8, !tbaa !7
  %504 = add nsw i32 %279, %250
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds double, ptr %59, i64 %505
  %507 = load double, ptr %506, align 8, !tbaa !7
  store double %507, ptr %208, align 16, !tbaa !7
  %508 = add nsw i32 %280, %250
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds double, ptr %59, i64 %509
  %511 = load double, ptr %510, align 8, !tbaa !7
  store double %511, ptr %209, align 8, !tbaa !7
  call void @dgetc2_(ptr noundef nonnull %27, ptr noundef nonnull %31, ptr noundef nonnull @c__8, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %26) #3
  %512 = load i32, ptr %26, align 4, !tbaa !3
  %513 = icmp sgt i32 %512, 0
  br i1 %513, label %514, label %515

514:                                              ; preds = %459
  store i32 %512, ptr %21, align 4, !tbaa !3
  br label %515

515:                                              ; preds = %514, %459
  %516 = load i32, ptr %1, align 4, !tbaa !3
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %519, label %518

518:                                              ; preds = %515
  call void @dlatdf_(ptr noundef nonnull %1, ptr noundef nonnull %27, ptr noundef nonnull %31, ptr noundef nonnull @c__8, ptr noundef nonnull %35, ptr noundef %17, ptr noundef %18, ptr noundef nonnull %28, ptr noundef nonnull %29) #3
  br label %537

519:                                              ; preds = %515
  call void @dgesc2_(ptr noundef nonnull %27, ptr noundef nonnull %31, ptr noundef nonnull @c__8, ptr noundef nonnull %35, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %34) #3
  %520 = load double, ptr %34, align 8, !tbaa !7
  %521 = fcmp une double %520, 1.000000e+00
  br i1 %521, label %522, label %537

522:                                              ; preds = %519
  %523 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %523, ptr %24, align 4, !tbaa !3
  %524 = icmp slt i32 %523, 1
  br i1 %524, label %.loopexit41.us, label %.preheader40.us

.preheader40.us:                                  ; preds = %522, %.preheader40.us
  %525 = phi i64 [ %530, %.preheader40.us ], [ 1, %522 ]
  %526 = mul nsw i64 %525, %210
  %527 = getelementptr double, ptr %166, i64 %526
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %34, ptr noundef %527, ptr noundef nonnull @c__1) #3
  %528 = mul nsw i64 %525, %211
  %529 = getelementptr double, ptr %168, i64 %528
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %34, ptr noundef %529, ptr noundef nonnull @c__1) #3
  %530 = add nuw nsw i64 %525, 1
  %531 = load i32, ptr %24, align 4, !tbaa !3
  %532 = sext i32 %531 to i64
  %533 = icmp slt i64 %525, %532
  br i1 %533, label %.preheader40.us, label %.loopexit41.us.loopexit, !llvm.loop !14

.loopexit41.us.loopexit:                          ; preds = %.preheader40.us
  %.pre72 = load double, ptr %34, align 8, !tbaa !7
  br label %.loopexit41.us

.loopexit41.us:                                   ; preds = %.loopexit41.us.loopexit, %522
  %534 = phi double [ %.pre72, %.loopexit41.us.loopexit ], [ %520, %522 ]
  %535 = load double, ptr %16, align 8, !tbaa !7
  %536 = fmul double %534, %535
  store double %536, ptr %16, align 8, !tbaa !7
  br label %537

537:                                              ; preds = %.loopexit41.us, %519, %518
  %538 = load double, ptr %35, align 16, !tbaa !7
  store double %538, ptr %498, align 8, !tbaa !7
  %539 = load double, ptr %207, align 8, !tbaa !7
  store double %539, ptr %502, align 8, !tbaa !7
  %540 = load double, ptr %208, align 16, !tbaa !7
  store double %540, ptr %506, align 8, !tbaa !7
  %541 = load double, ptr %209, align 8, !tbaa !7
  store double %541, ptr %510, align 8, !tbaa !7
  %542 = icmp eq i64 %277, 1
  br i1 %542, label %549, label %543

543:                                              ; preds = %537
  %544 = add nsw i32 %279, -1
  store i32 %544, ptr %24, align 4, !tbaa !3
  %545 = sext i32 %460 to i64
  %546 = getelementptr double, ptr %165, i64 %545
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %24, ptr noundef nonnull %32, ptr noundef nonnull @c_b27, ptr noundef %546, ptr noundef nonnull %5, ptr noundef nonnull %35, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b42, ptr noundef %249, ptr noundef nonnull @c__1) #3
  store i32 %544, ptr %24, align 4, !tbaa !3
  %547 = sext i32 %469 to i64
  %548 = getelementptr double, ptr %167, i64 %547
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %24, ptr noundef nonnull %32, ptr noundef nonnull @c_b27, ptr noundef %548, ptr noundef nonnull %11, ptr noundef nonnull %35, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b42, ptr noundef %252, ptr noundef nonnull @c__1) #3
  br label %549

549:                                              ; preds = %543, %537
  br i1 %253, label %550, label %729

550:                                              ; preds = %549
  %551 = load i32, ptr %3, align 4, !tbaa !3
  %552 = sub nsw i32 %551, %220
  store i32 %552, ptr %24, align 4, !tbaa !3
  %553 = add nsw i32 %279, %258
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds double, ptr %47, i64 %554
  call void @dger_(ptr noundef nonnull %32, ptr noundef nonnull %24, ptr noundef nonnull @c_b42, ptr noundef nonnull %208, ptr noundef nonnull @c__1, ptr noundef %257, ptr noundef nonnull %7, ptr noundef %555, ptr noundef nonnull %9) #3
  %556 = load i32, ptr %3, align 4, !tbaa !3
  %557 = sub nsw i32 %556, %220
  store i32 %557, ptr %24, align 4, !tbaa !3
  %558 = add nsw i32 %279, %263
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds double, ptr %59, i64 %559
  call void @dger_(ptr noundef nonnull %32, ptr noundef nonnull %24, ptr noundef nonnull @c_b42, ptr noundef nonnull %208, ptr noundef nonnull @c__1, ptr noundef %262, ptr noundef nonnull %13, ptr noundef %560, ptr noundef nonnull %15) #3
  br label %729

561:                                              ; preds = %290
  %562 = mul nsw i32 %279, %36
  %563 = add nsw i32 %562, %279
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds double, ptr %39, i64 %564
  %566 = load double, ptr %565, align 8, !tbaa !7
  store double %566, ptr %31, align 16, !tbaa !7
  store double 0.000000e+00, ptr %170, align 8, !tbaa !7
  %567 = mul nsw i32 %279, %48
  %568 = add nsw i32 %567, %279
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds double, ptr %51, i64 %569
  %571 = load double, ptr %570, align 8, !tbaa !7
  store double %571, ptr %198, align 16, !tbaa !7
  store double 0.000000e+00, ptr %199, align 8, !tbaa !7
  store double 0.000000e+00, ptr %172, align 16, !tbaa !7
  store double %566, ptr %173, align 8, !tbaa !7
  store double 0.000000e+00, ptr %200, align 16, !tbaa !7
  store double %571, ptr %201, align 8, !tbaa !7
  %572 = load double, ptr %226, align 8, !tbaa !7
  %573 = load double, ptr %230, align 8, !tbaa !7
  %574 = load double, ptr %233, align 8, !tbaa !7
  %575 = load double, ptr %237, align 8, !tbaa !7
  %576 = insertelement <4 x double> poison, double %572, i64 0
  %577 = insertelement <4 x double> %576, double %573, i64 1
  %578 = insertelement <4 x double> %577, double %574, i64 2
  %579 = insertelement <4 x double> %578, double %575, i64 3
  %580 = fneg <4 x double> %579
  store <4 x double> %580, ptr %203, align 16, !tbaa !7
  %581 = load double, ptr %240, align 8, !tbaa !7
  %582 = load double, ptr %243, align 8, !tbaa !7
  %583 = insertelement <2 x double> poison, double %581, i64 0
  %584 = insertelement <2 x double> %583, double %582, i64 1
  %585 = fneg <2 x double> %584
  store <2 x double> %585, ptr %205, align 16, !tbaa !7
  store double 0.000000e+00, ptr %179, align 16, !tbaa !7
  %586 = load double, ptr %246, align 8, !tbaa !7
  %587 = fneg double %586
  store double %587, ptr %180, align 8, !tbaa !7
  %588 = add nsw i32 %279, %247
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds double, ptr %47, i64 %589
  %591 = load double, ptr %590, align 8, !tbaa !7
  store double %591, ptr %35, align 16, !tbaa !7
  %592 = add nsw i32 %279, %267
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds double, ptr %47, i64 %593
  %595 = load double, ptr %594, align 8, !tbaa !7
  store double %595, ptr %207, align 8, !tbaa !7
  %596 = add nsw i32 %279, %250
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds double, ptr %59, i64 %597
  %599 = load double, ptr %598, align 8, !tbaa !7
  store double %599, ptr %208, align 16, !tbaa !7
  %600 = add nsw i32 %279, %268
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds double, ptr %59, i64 %601
  %603 = load double, ptr %602, align 8, !tbaa !7
  store double %603, ptr %209, align 8, !tbaa !7
  call void @dgetc2_(ptr noundef nonnull %27, ptr noundef nonnull %31, ptr noundef nonnull @c__8, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %26) #3
  %604 = load i32, ptr %26, align 4, !tbaa !3
  %605 = icmp sgt i32 %604, 0
  br i1 %605, label %606, label %607

606:                                              ; preds = %561
  store i32 %604, ptr %21, align 4, !tbaa !3
  br label %607

607:                                              ; preds = %606, %561
  %608 = load i32, ptr %1, align 4, !tbaa !3
  %609 = icmp eq i32 %608, 0
  br i1 %609, label %611, label %610

610:                                              ; preds = %607
  call void @dlatdf_(ptr noundef nonnull %1, ptr noundef nonnull %27, ptr noundef nonnull %31, ptr noundef nonnull @c__8, ptr noundef nonnull %35, ptr noundef %17, ptr noundef %18, ptr noundef nonnull %28, ptr noundef nonnull %29) #3
  br label %629

611:                                              ; preds = %607
  call void @dgesc2_(ptr noundef nonnull %27, ptr noundef nonnull %31, ptr noundef nonnull @c__8, ptr noundef nonnull %35, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %34) #3
  %612 = load double, ptr %34, align 8, !tbaa !7
  %613 = fcmp une double %612, 1.000000e+00
  br i1 %613, label %614, label %629

614:                                              ; preds = %611
  %615 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %615, ptr %24, align 4, !tbaa !3
  %616 = icmp slt i32 %615, 1
  br i1 %616, label %.loopexit39.us, label %.preheader38.us

.preheader38.us:                                  ; preds = %614, %.preheader38.us
  %617 = phi i64 [ %622, %.preheader38.us ], [ 1, %614 ]
  %618 = mul nsw i64 %617, %210
  %619 = getelementptr double, ptr %166, i64 %618
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %34, ptr noundef %619, ptr noundef nonnull @c__1) #3
  %620 = mul nsw i64 %617, %211
  %621 = getelementptr double, ptr %168, i64 %620
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %34, ptr noundef %621, ptr noundef nonnull @c__1) #3
  %622 = add nuw nsw i64 %617, 1
  %623 = load i32, ptr %24, align 4, !tbaa !3
  %624 = sext i32 %623 to i64
  %625 = icmp slt i64 %617, %624
  br i1 %625, label %.preheader38.us, label %.loopexit39.us.loopexit, !llvm.loop !15

.loopexit39.us.loopexit:                          ; preds = %.preheader38.us
  %.pre73 = load double, ptr %34, align 8, !tbaa !7
  br label %.loopexit39.us

.loopexit39.us:                                   ; preds = %.loopexit39.us.loopexit, %614
  %626 = phi double [ %.pre73, %.loopexit39.us.loopexit ], [ %612, %614 ]
  %627 = load double, ptr %16, align 8, !tbaa !7
  %628 = fmul double %626, %627
  store double %628, ptr %16, align 8, !tbaa !7
  br label %629

629:                                              ; preds = %.loopexit39.us, %611, %610
  %630 = load double, ptr %35, align 16, !tbaa !7
  store double %630, ptr %590, align 8, !tbaa !7
  %631 = load double, ptr %207, align 8, !tbaa !7
  store double %631, ptr %594, align 8, !tbaa !7
  %632 = load double, ptr %208, align 16, !tbaa !7
  store double %632, ptr %598, align 8, !tbaa !7
  %633 = load double, ptr %209, align 8, !tbaa !7
  store double %633, ptr %602, align 8, !tbaa !7
  %634 = icmp eq i64 %277, 1
  br i1 %634, label %641, label %635

635:                                              ; preds = %629
  %636 = add nsw i32 %279, -1
  store i32 %636, ptr %24, align 4, !tbaa !3
  %637 = sext i32 %562 to i64
  %638 = getelementptr double, ptr %165, i64 %637
  call void @dger_(ptr noundef nonnull %24, ptr noundef nonnull %33, ptr noundef nonnull @c_b27, ptr noundef %638, ptr noundef nonnull @c__1, ptr noundef nonnull %35, ptr noundef nonnull @c__1, ptr noundef %249, ptr noundef nonnull %9) #3
  store i32 %636, ptr %24, align 4, !tbaa !3
  %639 = sext i32 %567 to i64
  %640 = getelementptr double, ptr %167, i64 %639
  call void @dger_(ptr noundef nonnull %24, ptr noundef nonnull %33, ptr noundef nonnull @c_b27, ptr noundef %640, ptr noundef nonnull @c__1, ptr noundef nonnull %35, ptr noundef nonnull @c__1, ptr noundef %252, ptr noundef nonnull %15) #3
  br label %641

641:                                              ; preds = %635, %629
  br i1 %253, label %642, label %729

642:                                              ; preds = %641
  %643 = load i32, ptr %3, align 4, !tbaa !3
  %644 = sub nsw i32 %643, %220
  store i32 %644, ptr %24, align 4, !tbaa !3
  %645 = add nsw i32 %279, %258
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds double, ptr %47, i64 %646
  call void @daxpy_(ptr noundef nonnull %24, ptr noundef nonnull %208, ptr noundef %257, ptr noundef nonnull %7, ptr noundef %647, ptr noundef nonnull %9) #3
  %648 = load i32, ptr %3, align 4, !tbaa !3
  %649 = sub nsw i32 %648, %220
  store i32 %649, ptr %24, align 4, !tbaa !3
  %650 = add nsw i32 %279, %263
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds double, ptr %59, i64 %651
  call void @daxpy_(ptr noundef nonnull %24, ptr noundef nonnull %208, ptr noundef %262, ptr noundef nonnull %13, ptr noundef %652, ptr noundef nonnull %15) #3
  %653 = load i32, ptr %3, align 4, !tbaa !3
  %654 = sub nsw i32 %653, %220
  store i32 %654, ptr %24, align 4, !tbaa !3
  call void @daxpy_(ptr noundef nonnull %24, ptr noundef nonnull %209, ptr noundef %271, ptr noundef nonnull %7, ptr noundef %647, ptr noundef nonnull %9) #3
  %655 = load i32, ptr %3, align 4, !tbaa !3
  %656 = sub nsw i32 %655, %220
  store i32 %656, ptr %24, align 4, !tbaa !3
  call void @daxpy_(ptr noundef nonnull %24, ptr noundef nonnull %209, ptr noundef %274, ptr noundef nonnull %13, ptr noundef %652, ptr noundef nonnull %15) #3
  br label %729

657:                                              ; preds = %276
  %658 = mul nsw i32 %279, %36
  %659 = add nsw i32 %658, %279
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds double, ptr %39, i64 %660
  %662 = load double, ptr %661, align 8, !tbaa !7
  store double %662, ptr %31, align 16, !tbaa !7
  %663 = mul nsw i32 %279, %48
  %664 = add nsw i32 %663, %279
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds double, ptr %51, i64 %665
  %667 = load double, ptr %666, align 8, !tbaa !7
  store double %667, ptr %170, align 8, !tbaa !7
  %668 = load double, ptr %266, align 8, !tbaa !7
  %669 = load double, ptr %233, align 8, !tbaa !7
  %670 = insertelement <2 x double> poison, double %668, i64 0
  %671 = insertelement <2 x double> %670, double %669, i64 1
  %672 = fneg <2 x double> %671
  store <2 x double> %672, ptr %172, align 16, !tbaa !7
  %673 = add nsw i32 %279, %247
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds double, ptr %47, i64 %674
  %676 = load double, ptr %675, align 8, !tbaa !7
  store double %676, ptr %35, align 16, !tbaa !7
  %677 = add nsw i32 %279, %250
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds double, ptr %59, i64 %678
  %680 = load double, ptr %679, align 8, !tbaa !7
  store double %680, ptr %207, align 8, !tbaa !7
  call void @dgetc2_(ptr noundef nonnull %27, ptr noundef nonnull %31, ptr noundef nonnull @c__8, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %26) #3
  %681 = load i32, ptr %26, align 4, !tbaa !3
  %682 = icmp sgt i32 %681, 0
  br i1 %682, label %683, label %684

683:                                              ; preds = %657
  store i32 %681, ptr %21, align 4, !tbaa !3
  br label %684

684:                                              ; preds = %683, %657
  %685 = load i32, ptr %1, align 4, !tbaa !3
  %686 = icmp eq i32 %685, 0
  br i1 %686, label %688, label %687

687:                                              ; preds = %684
  call void @dlatdf_(ptr noundef nonnull %1, ptr noundef nonnull %27, ptr noundef nonnull %31, ptr noundef nonnull @c__8, ptr noundef nonnull %35, ptr noundef %17, ptr noundef %18, ptr noundef nonnull %28, ptr noundef nonnull %29) #3
  br label %706

688:                                              ; preds = %684
  call void @dgesc2_(ptr noundef nonnull %27, ptr noundef nonnull %31, ptr noundef nonnull @c__8, ptr noundef nonnull %35, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %34) #3
  %689 = load double, ptr %34, align 8, !tbaa !7
  %690 = fcmp une double %689, 1.000000e+00
  br i1 %690, label %691, label %706

691:                                              ; preds = %688
  %692 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %692, ptr %24, align 4, !tbaa !3
  %693 = icmp slt i32 %692, 1
  br i1 %693, label %.loopexit37.us, label %.preheader36.us

.preheader36.us:                                  ; preds = %691, %.preheader36.us
  %694 = phi i64 [ %699, %.preheader36.us ], [ 1, %691 ]
  %695 = mul nsw i64 %694, %210
  %696 = getelementptr double, ptr %166, i64 %695
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %34, ptr noundef %696, ptr noundef nonnull @c__1) #3
  %697 = mul nsw i64 %694, %211
  %698 = getelementptr double, ptr %168, i64 %697
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %34, ptr noundef %698, ptr noundef nonnull @c__1) #3
  %699 = add nuw nsw i64 %694, 1
  %700 = load i32, ptr %24, align 4, !tbaa !3
  %701 = sext i32 %700 to i64
  %702 = icmp slt i64 %694, %701
  br i1 %702, label %.preheader36.us, label %.loopexit37.us.loopexit, !llvm.loop !16

.loopexit37.us.loopexit:                          ; preds = %.preheader36.us
  %.pre74 = load double, ptr %34, align 8, !tbaa !7
  br label %.loopexit37.us

.loopexit37.us:                                   ; preds = %.loopexit37.us.loopexit, %691
  %703 = phi double [ %.pre74, %.loopexit37.us.loopexit ], [ %689, %691 ]
  %704 = load double, ptr %16, align 8, !tbaa !7
  %705 = fmul double %703, %704
  store double %705, ptr %16, align 8, !tbaa !7
  br label %706

706:                                              ; preds = %.loopexit37.us, %688, %687
  %707 = load double, ptr %35, align 16, !tbaa !7
  store double %707, ptr %675, align 8, !tbaa !7
  %708 = load double, ptr %207, align 8, !tbaa !7
  store double %708, ptr %679, align 8, !tbaa !7
  %709 = icmp eq i64 %277, 1
  br i1 %709, label %717, label %710

710:                                              ; preds = %706
  %711 = fneg double %707
  store double %711, ptr %30, align 8, !tbaa !7
  %712 = add nsw i32 %279, -1
  store i32 %712, ptr %24, align 4, !tbaa !3
  %713 = sext i32 %658 to i64
  %714 = getelementptr double, ptr %165, i64 %713
  call void @daxpy_(ptr noundef nonnull %24, ptr noundef nonnull %30, ptr noundef %714, ptr noundef nonnull @c__1, ptr noundef %249, ptr noundef nonnull @c__1) #3
  store i32 %712, ptr %24, align 4, !tbaa !3
  %715 = sext i32 %663 to i64
  %716 = getelementptr double, ptr %167, i64 %715
  call void @daxpy_(ptr noundef nonnull %24, ptr noundef nonnull %30, ptr noundef %716, ptr noundef nonnull @c__1, ptr noundef %252, ptr noundef nonnull @c__1) #3
  br label %717

717:                                              ; preds = %710, %706
  br i1 %253, label %718, label %729

718:                                              ; preds = %717
  %719 = load i32, ptr %3, align 4, !tbaa !3
  %720 = sub nsw i32 %719, %220
  store i32 %720, ptr %24, align 4, !tbaa !3
  %721 = add nsw i32 %279, %258
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds double, ptr %47, i64 %722
  call void @daxpy_(ptr noundef nonnull %24, ptr noundef nonnull %207, ptr noundef %257, ptr noundef nonnull %7, ptr noundef %723, ptr noundef nonnull %9) #3
  %724 = load i32, ptr %3, align 4, !tbaa !3
  %725 = sub nsw i32 %724, %220
  store i32 %725, ptr %24, align 4, !tbaa !3
  %726 = add nsw i32 %279, %263
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds double, ptr %59, i64 %727
  call void @daxpy_(ptr noundef nonnull %24, ptr noundef nonnull %207, ptr noundef %262, ptr noundef nonnull %13, ptr noundef %728, ptr noundef nonnull %15) #3
  br label %729

729:                                              ; preds = %718, %717, %642, %641, %550, %549, %443, %442, %296
  %730 = add nsw i64 %277, -1
  %731 = icmp sgt i64 %277, 1
  br i1 %731, label %276, label %.loopexit46.us, !llvm.loop !17

.loopexit46.us:                                   ; preds = %729
  br i1 %253, label %.split.us, label %.loopexit35, !llvm.loop !18

732:                                              ; preds = %152
  store i32 %122, ptr %23, align 4, !tbaa !3
  %733 = icmp slt i32 %122, 1
  br i1 %733, label %.loopexit35, label %734

734:                                              ; preds = %732
  %735 = add nuw nsw i32 %122, 2
  %736 = getelementptr i8, ptr %43, i64 8
  %737 = getelementptr i8, ptr %55, i64 8
  %738 = getelementptr inbounds i8, ptr %31, i64 8
  %739 = getelementptr inbounds i8, ptr %31, i64 32
  %740 = getelementptr inbounds i8, ptr %31, i64 48
  %741 = getelementptr inbounds i8, ptr %31, i64 64
  %742 = getelementptr inbounds i8, ptr %31, i64 72
  %743 = getelementptr inbounds i8, ptr %31, i64 104
  %744 = getelementptr inbounds i8, ptr %31, i64 120
  %745 = getelementptr inbounds i8, ptr %31, i64 144
  %746 = getelementptr inbounds i8, ptr %31, i64 152
  %747 = getelementptr inbounds i8, ptr %31, i64 160
  %748 = getelementptr inbounds i8, ptr %31, i64 176
  %749 = getelementptr inbounds i8, ptr %31, i64 208
  %750 = getelementptr inbounds i8, ptr %31, i64 216
  %751 = getelementptr inbounds i8, ptr %31, i64 232
  %752 = getelementptr inbounds i8, ptr %31, i64 248
  %753 = add i32 %48, 1
  %754 = getelementptr inbounds i8, ptr %31, i64 256
  %755 = getelementptr inbounds i8, ptr %31, i64 264
  %756 = getelementptr inbounds i8, ptr %31, i64 288
  %757 = getelementptr inbounds i8, ptr %31, i64 328
  %758 = getelementptr inbounds i8, ptr %31, i64 360
  %759 = getelementptr inbounds i8, ptr %31, i64 400
  %760 = getelementptr inbounds i8, ptr %31, i64 408
  %761 = getelementptr inbounds i8, ptr %31, i64 416
  %762 = getelementptr inbounds i8, ptr %31, i64 432
  %763 = getelementptr inbounds i8, ptr %31, i64 472
  %764 = getelementptr inbounds i8, ptr %31, i64 488
  %765 = getelementptr inbounds i8, ptr %31, i64 504
  %766 = getelementptr i8, ptr %47, i64 8
  %767 = getelementptr i8, ptr %59, i64 8
  %768 = getelementptr inbounds i8, ptr %31, i64 16
  %769 = getelementptr inbounds i8, ptr %31, i64 24
  %770 = getelementptr inbounds i8, ptr %31, i64 80
  %771 = getelementptr inbounds i8, ptr %31, i64 88
  %772 = getelementptr inbounds i8, ptr %31, i64 128
  %773 = getelementptr inbounds i8, ptr %31, i64 136
  %774 = getelementptr inbounds i8, ptr %31, i64 192
  %775 = getelementptr inbounds i8, ptr %31, i64 200
  %776 = getelementptr inbounds i8, ptr %35, i64 8
  %777 = getelementptr inbounds i8, ptr %35, i64 16
  %778 = getelementptr inbounds i8, ptr %35, i64 24
  %779 = add i32 %36, 1
  %780 = sext i32 %44 to i64
  %781 = sext i32 %56 to i64
  %782 = zext nneg i32 %735 to i64
  %783 = zext nneg i32 %122 to i64
  %784 = icmp slt i32 %154, %735
  br i1 %784, label %.loopexit35, label %.split57.preheader

.split57.preheader:                               ; preds = %734
  %785 = zext nneg i32 %122 to i64
  br label %.split57

.loopexit34:                                      ; preds = %1282
  %786 = icmp ult i64 %787, %785
  br i1 %786, label %.split57, label %.loopexit35, !llvm.loop !19

.split57:                                         ; preds = %.split57.preheader, %.loopexit34
  %787 = phi i64 [ %791, %.loopexit34 ], [ 1, %.split57.preheader ]
  %788 = getelementptr inbounds i32, ptr %60, i64 %787
  %789 = load i32, ptr %788, align 4, !tbaa !3
  %790 = add nsw i32 %789, 1
  %791 = add nuw nsw i64 %787, 1
  %792 = getelementptr inbounds i32, ptr %60, i64 %791
  %793 = load i32, ptr %792, align 4, !tbaa !3
  %794 = add nsw i32 %793, -1
  %795 = sub i32 %793, %789
  store i32 %795, ptr %32, align 4, !tbaa !3
  store i32 %735, ptr %24, align 4, !tbaa !3
  %796 = mul nsw i32 %789, %36
  %797 = add nsw i32 %796, %789
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds double, ptr %39, i64 %798
  %800 = mul nsw i32 %790, %36
  %801 = add nsw i32 %800, %789
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds double, ptr %39, i64 %802
  %804 = add nsw i32 %790, %796
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds double, ptr %39, i64 %805
  %807 = add nsw i32 %800, %790
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds double, ptr %39, i64 %808
  %810 = mul i32 %789, %753
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds double, ptr %51, i64 %811
  %813 = mul nsw i32 %790, %48
  %814 = add nsw i32 %813, %789
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds double, ptr %51, i64 %815
  %817 = add nsw i32 %813, %790
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds double, ptr %51, i64 %818
  %820 = add nsw i32 %789, %56
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds double, ptr %59, i64 %821
  %823 = icmp ult i64 %787, %783
  %824 = mul nsw i32 %793, %36
  %825 = add nsw i32 %824, %789
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds double, ptr %39, i64 %826
  %828 = mul nsw i32 %793, %48
  %829 = add nsw i32 %828, %789
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds double, ptr %51, i64 %830
  %832 = mul i32 %789, %779
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds double, ptr %39, i64 %833
  %835 = sext i32 %789 to i64
  %836 = getelementptr double, ptr %47, i64 %835
  %837 = getelementptr double, ptr %59, i64 %835
  br label %838

838:                                              ; preds = %1282, %.split57
  %839 = phi i64 [ %.pre-phi, %.split57 ], [ %1283, %1282 ]
  %840 = getelementptr inbounds i32, ptr %60, i64 %839
  %841 = load i32, ptr %840, align 4, !tbaa !3
  %842 = add nsw i32 %841, 1
  %843 = getelementptr i8, ptr %840, i64 4
  %844 = load i32, ptr %843, align 4, !tbaa !3
  %845 = sub i32 %844, %841
  store i32 %845, ptr %33, align 4, !tbaa !3
  %846 = load i32, ptr %32, align 4, !tbaa !3
  %847 = shl i32 %845, 1
  %848 = mul i32 %847, %846
  store i32 %848, ptr %27, align 4, !tbaa !3
  %849 = icmp eq i32 %846, 1
  %850 = icmp eq i32 %845, 1
  %851 = select i1 %849, i1 %850, i1 false
  br i1 %851, label %852, label %922

852:                                              ; preds = %838
  %853 = load double, ptr %834, align 8, !tbaa !7
  store double %853, ptr %31, align 16, !tbaa !7
  %854 = mul nsw i32 %841, %40
  %855 = add nsw i32 %854, %841
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds double, ptr %43, i64 %856
  %858 = load double, ptr %857, align 8, !tbaa !7
  %859 = fneg double %858
  store double %859, ptr %738, align 8, !tbaa !7
  %860 = load double, ptr %812, align 8, !tbaa !7
  store double %860, ptr %741, align 16, !tbaa !7
  %861 = mul nsw i32 %841, %52
  %862 = add nsw i32 %861, %841
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds double, ptr %55, i64 %863
  %865 = load double, ptr %864, align 8, !tbaa !7
  %866 = fneg double %865
  store double %866, ptr %742, align 8, !tbaa !7
  %867 = mul nsw i32 %841, %44
  %868 = add nsw i32 %867, %789
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds double, ptr %47, i64 %869
  %871 = load double, ptr %870, align 8, !tbaa !7
  store double %871, ptr %35, align 16, !tbaa !7
  %872 = mul nsw i32 %841, %56
  %873 = add nsw i32 %872, %789
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds double, ptr %59, i64 %874
  %876 = load double, ptr %875, align 8, !tbaa !7
  store double %876, ptr %776, align 8, !tbaa !7
  call void @dgetc2_(ptr noundef nonnull %27, ptr noundef nonnull %31, ptr noundef nonnull @c__8, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %26) #3
  %877 = load i32, ptr %26, align 4, !tbaa !3
  %878 = icmp sgt i32 %877, 0
  br i1 %878, label %879, label %880

879:                                              ; preds = %852
  store i32 %877, ptr %21, align 4, !tbaa !3
  br label %880

880:                                              ; preds = %879, %852
  call void @dgesc2_(ptr noundef nonnull %27, ptr noundef nonnull %31, ptr noundef nonnull @c__8, ptr noundef nonnull %35, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %34) #3
  %881 = load double, ptr %34, align 8, !tbaa !7
  %882 = fcmp une double %881, 1.000000e+00
  br i1 %882, label %883, label %898

883:                                              ; preds = %880
  %884 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %884, ptr %25, align 4, !tbaa !3
  %885 = icmp slt i32 %884, 1
  br i1 %885, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %883, %.preheader
  %886 = phi i64 [ %891, %.preheader ], [ 1, %883 ]
  %887 = mul nsw i64 %886, %780
  %888 = getelementptr double, ptr %766, i64 %887
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %34, ptr noundef %888, ptr noundef nonnull @c__1) #3
  %889 = mul nsw i64 %886, %781
  %890 = getelementptr double, ptr %767, i64 %889
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %34, ptr noundef %890, ptr noundef nonnull @c__1) #3
  %891 = add nuw nsw i64 %886, 1
  %892 = load i32, ptr %25, align 4, !tbaa !3
  %893 = sext i32 %892 to i64
  %894 = icmp slt i64 %886, %893
  br i1 %894, label %.preheader, label %.loopexit.loopexit, !llvm.loop !20

.loopexit.loopexit:                               ; preds = %.preheader
  %.pre78 = load double, ptr %34, align 8, !tbaa !7
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %883
  %895 = phi double [ %.pre78, %.loopexit.loopexit ], [ %881, %883 ]
  %896 = load double, ptr %16, align 8, !tbaa !7
  %897 = fmul double %895, %896
  store double %897, ptr %16, align 8, !tbaa !7
  br label %898

898:                                              ; preds = %.loopexit, %880
  %899 = load double, ptr %35, align 16, !tbaa !7
  store double %899, ptr %870, align 8, !tbaa !7
  %900 = load double, ptr %776, align 8, !tbaa !7
  store double %900, ptr %875, align 8, !tbaa !7
  %901 = icmp sgt i64 %839, %782
  br i1 %901, label %902, label %909

902:                                              ; preds = %898
  store double %899, ptr %30, align 8, !tbaa !7
  %903 = add nsw i32 %841, -1
  store i32 %903, ptr %25, align 4, !tbaa !3
  %904 = sext i32 %854 to i64
  %905 = getelementptr double, ptr %736, i64 %904
  call void @daxpy_(ptr noundef nonnull %25, ptr noundef nonnull %30, ptr noundef %905, ptr noundef nonnull @c__1, ptr noundef nonnull %822, ptr noundef nonnull %15) #3
  %906 = load double, ptr %776, align 8, !tbaa !7
  store double %906, ptr %30, align 8, !tbaa !7
  store i32 %903, ptr %25, align 4, !tbaa !3
  %907 = sext i32 %861 to i64
  %908 = getelementptr double, ptr %737, i64 %907
  call void @daxpy_(ptr noundef nonnull %25, ptr noundef nonnull %30, ptr noundef %908, ptr noundef nonnull @c__1, ptr noundef nonnull %822, ptr noundef nonnull %15) #3
  br label %909

909:                                              ; preds = %902, %898
  br i1 %823, label %910, label %1282

910:                                              ; preds = %909
  %911 = load double, ptr %35, align 16, !tbaa !7
  %912 = fneg double %911
  store double %912, ptr %30, align 8, !tbaa !7
  %913 = load i32, ptr %2, align 4, !tbaa !3
  %914 = sub nsw i32 %913, %794
  store i32 %914, ptr %25, align 4, !tbaa !3
  %915 = add nsw i32 %867, %793
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds double, ptr %47, i64 %916
  call void @daxpy_(ptr noundef nonnull %25, ptr noundef nonnull %30, ptr noundef %827, ptr noundef nonnull %5, ptr noundef %917, ptr noundef nonnull @c__1) #3
  %918 = load double, ptr %776, align 8, !tbaa !7
  %919 = fneg double %918
  store double %919, ptr %30, align 8, !tbaa !7
  %920 = load i32, ptr %2, align 4, !tbaa !3
  %921 = sub nsw i32 %920, %794
  store i32 %921, ptr %25, align 4, !tbaa !3
  call void @daxpy_(ptr noundef nonnull %25, ptr noundef nonnull %30, ptr noundef %831, ptr noundef nonnull %11, ptr noundef %917, ptr noundef nonnull @c__1) #3
  br label %1282

922:                                              ; preds = %838
  %923 = icmp eq i32 %845, 2
  %924 = select i1 %849, i1 %923, i1 false
  br i1 %924, label %925, label %1036

925:                                              ; preds = %922
  %926 = load double, ptr %834, align 8, !tbaa !7
  store double %926, ptr %31, align 16, !tbaa !7
  store double 0.000000e+00, ptr %738, align 8, !tbaa !7
  %927 = mul nsw i32 %841, %40
  %928 = add nsw i32 %927, %841
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds double, ptr %43, i64 %929
  %931 = load double, ptr %930, align 8, !tbaa !7
  %932 = add nsw i32 %842, %927
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds double, ptr %43, i64 %933
  %935 = load double, ptr %934, align 8, !tbaa !7
  %936 = insertelement <2 x double> poison, double %931, i64 0
  %937 = insertelement <2 x double> %936, double %935, i64 1
  %938 = fneg <2 x double> %937
  store <2 x double> %938, ptr %768, align 16, !tbaa !7
  store double 0.000000e+00, ptr %741, align 16, !tbaa !7
  store double %926, ptr %742, align 8, !tbaa !7
  %939 = mul nsw i32 %842, %40
  %940 = add nsw i32 %939, %841
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds double, ptr %43, i64 %941
  %943 = load double, ptr %942, align 8, !tbaa !7
  %944 = add nsw i32 %939, %842
  %945 = sext i32 %944 to i64
  %946 = getelementptr inbounds double, ptr %43, i64 %945
  %947 = load double, ptr %946, align 8, !tbaa !7
  %948 = insertelement <2 x double> poison, double %943, i64 0
  %949 = insertelement <2 x double> %948, double %947, i64 1
  %950 = fneg <2 x double> %949
  store <2 x double> %950, ptr %770, align 16, !tbaa !7
  %951 = load double, ptr %812, align 8, !tbaa !7
  store double %951, ptr %772, align 16, !tbaa !7
  store double 0.000000e+00, ptr %773, align 8, !tbaa !7
  %952 = mul nsw i32 %841, %52
  %953 = add nsw i32 %952, %841
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds double, ptr %55, i64 %954
  %956 = load double, ptr %955, align 8, !tbaa !7
  %957 = fneg double %956
  store double %957, ptr %745, align 16, !tbaa !7
  store double 0.000000e+00, ptr %746, align 8, !tbaa !7
  store double 0.000000e+00, ptr %774, align 16, !tbaa !7
  store double %951, ptr %775, align 8, !tbaa !7
  %958 = mul nsw i32 %842, %52
  %959 = add nsw i32 %958, %841
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds double, ptr %55, i64 %960
  %962 = load double, ptr %961, align 8, !tbaa !7
  %963 = add nsw i32 %958, %842
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds double, ptr %55, i64 %964
  %966 = load double, ptr %965, align 8, !tbaa !7
  %967 = insertelement <2 x double> poison, double %962, i64 0
  %968 = insertelement <2 x double> %967, double %966, i64 1
  %969 = fneg <2 x double> %968
  store <2 x double> %969, ptr %749, align 16, !tbaa !7
  %970 = mul nsw i32 %841, %44
  %971 = add nsw i32 %970, %789
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds double, ptr %47, i64 %972
  %974 = load double, ptr %973, align 8, !tbaa !7
  store double %974, ptr %35, align 16, !tbaa !7
  %975 = mul nsw i32 %842, %44
  %976 = add nsw i32 %975, %789
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds double, ptr %47, i64 %977
  %979 = load double, ptr %978, align 8, !tbaa !7
  store double %979, ptr %776, align 8, !tbaa !7
  %980 = mul nsw i32 %841, %56
  %981 = add nsw i32 %980, %789
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds double, ptr %59, i64 %982
  %984 = load double, ptr %983, align 8, !tbaa !7
  store double %984, ptr %777, align 16, !tbaa !7
  %985 = mul nsw i32 %842, %56
  %986 = add nsw i32 %985, %789
  %987 = sext i32 %986 to i64
  %988 = getelementptr inbounds double, ptr %59, i64 %987
  %989 = load double, ptr %988, align 8, !tbaa !7
  store double %989, ptr %778, align 8, !tbaa !7
  call void @dgetc2_(ptr noundef nonnull %27, ptr noundef nonnull %31, ptr noundef nonnull @c__8, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %26) #3
  %990 = load i32, ptr %26, align 4, !tbaa !3
  %991 = icmp sgt i32 %990, 0
  br i1 %991, label %992, label %993

992:                                              ; preds = %925
  store i32 %990, ptr %21, align 4, !tbaa !3
  br label %993

993:                                              ; preds = %992, %925
  call void @dgesc2_(ptr noundef nonnull %27, ptr noundef nonnull %31, ptr noundef nonnull @c__8, ptr noundef nonnull %35, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %34) #3
  %994 = load double, ptr %34, align 8, !tbaa !7
  %995 = fcmp une double %994, 1.000000e+00
  br i1 %995, label %996, label %1011

996:                                              ; preds = %993
  %997 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %997, ptr %25, align 4, !tbaa !3
  %998 = icmp slt i32 %997, 1
  br i1 %998, label %.loopexit27, label %.preheader26

.preheader26:                                     ; preds = %996, %.preheader26
  %999 = phi i64 [ %1004, %.preheader26 ], [ 1, %996 ]
  %1000 = mul nsw i64 %999, %780
  %1001 = getelementptr double, ptr %766, i64 %1000
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %34, ptr noundef %1001, ptr noundef nonnull @c__1) #3
  %1002 = mul nsw i64 %999, %781
  %1003 = getelementptr double, ptr %767, i64 %1002
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %34, ptr noundef %1003, ptr noundef nonnull @c__1) #3
  %1004 = add nuw nsw i64 %999, 1
  %1005 = load i32, ptr %25, align 4, !tbaa !3
  %1006 = sext i32 %1005 to i64
  %1007 = icmp slt i64 %999, %1006
  br i1 %1007, label %.preheader26, label %.loopexit27.loopexit, !llvm.loop !21

.loopexit27.loopexit:                             ; preds = %.preheader26
  %.pre77 = load double, ptr %34, align 8, !tbaa !7
  br label %.loopexit27

.loopexit27:                                      ; preds = %.loopexit27.loopexit, %996
  %1008 = phi double [ %.pre77, %.loopexit27.loopexit ], [ %994, %996 ]
  %1009 = load double, ptr %16, align 8, !tbaa !7
  %1010 = fmul double %1008, %1009
  store double %1010, ptr %16, align 8, !tbaa !7
  br label %1011

1011:                                             ; preds = %.loopexit27, %993
  %1012 = load double, ptr %35, align 16, !tbaa !7
  store double %1012, ptr %973, align 8, !tbaa !7
  %1013 = load double, ptr %776, align 8, !tbaa !7
  store double %1013, ptr %978, align 8, !tbaa !7
  %1014 = load double, ptr %777, align 16, !tbaa !7
  store double %1014, ptr %983, align 8, !tbaa !7
  %1015 = load double, ptr %778, align 8, !tbaa !7
  store double %1015, ptr %988, align 8, !tbaa !7
  %1016 = icmp sgt i64 %839, %782
  br i1 %1016, label %1017, label %1027

1017:                                             ; preds = %1011
  %1018 = add nsw i32 %841, -1
  store i32 %1018, ptr %25, align 4, !tbaa !3
  %1019 = sext i32 %927 to i64
  %1020 = getelementptr double, ptr %736, i64 %1019
  call void @daxpy_(ptr noundef nonnull %25, ptr noundef nonnull %35, ptr noundef %1020, ptr noundef nonnull @c__1, ptr noundef nonnull %822, ptr noundef nonnull %15) #3
  store i32 %1018, ptr %25, align 4, !tbaa !3
  %1021 = sext i32 %939 to i64
  %1022 = getelementptr double, ptr %736, i64 %1021
  call void @daxpy_(ptr noundef nonnull %25, ptr noundef nonnull %776, ptr noundef %1022, ptr noundef nonnull @c__1, ptr noundef nonnull %822, ptr noundef nonnull %15) #3
  store i32 %1018, ptr %25, align 4, !tbaa !3
  %1023 = sext i32 %952 to i64
  %1024 = getelementptr double, ptr %737, i64 %1023
  call void @daxpy_(ptr noundef nonnull %25, ptr noundef nonnull %777, ptr noundef %1024, ptr noundef nonnull @c__1, ptr noundef nonnull %822, ptr noundef nonnull %15) #3
  store i32 %1018, ptr %25, align 4, !tbaa !3
  %1025 = sext i32 %958 to i64
  %1026 = getelementptr double, ptr %737, i64 %1025
  call void @daxpy_(ptr noundef nonnull %25, ptr noundef nonnull %778, ptr noundef %1026, ptr noundef nonnull @c__1, ptr noundef nonnull %822, ptr noundef nonnull %15) #3
  br label %1027

1027:                                             ; preds = %1017, %1011
  br i1 %823, label %1028, label %1282

1028:                                             ; preds = %1027
  %1029 = load i32, ptr %2, align 4, !tbaa !3
  %1030 = sub nsw i32 %1029, %794
  store i32 %1030, ptr %25, align 4, !tbaa !3
  %1031 = add nsw i32 %970, %793
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr inbounds double, ptr %47, i64 %1032
  call void @dger_(ptr noundef nonnull %25, ptr noundef nonnull %33, ptr noundef nonnull @c_b27, ptr noundef %827, ptr noundef nonnull %5, ptr noundef nonnull %35, ptr noundef nonnull @c__1, ptr noundef %1033, ptr noundef nonnull %9) #3
  %1034 = load i32, ptr %2, align 4, !tbaa !3
  %1035 = sub nsw i32 %1034, %794
  store i32 %1035, ptr %25, align 4, !tbaa !3
  call void @dger_(ptr noundef nonnull %25, ptr noundef nonnull %33, ptr noundef nonnull @c_b27, ptr noundef %831, ptr noundef nonnull %11, ptr noundef nonnull %777, ptr noundef nonnull @c__1, ptr noundef %1033, ptr noundef nonnull %9) #3
  br label %1282

1036:                                             ; preds = %922
  %1037 = icmp eq i32 %846, 2
  %1038 = select i1 %1037, i1 %850, i1 false
  br i1 %1038, label %1039, label %1119

1039:                                             ; preds = %1036
  %1040 = load double, ptr %799, align 8, !tbaa !7
  store double %1040, ptr %31, align 16, !tbaa !7
  %1041 = load double, ptr %803, align 8, !tbaa !7
  store double %1041, ptr %738, align 8, !tbaa !7
  %1042 = mul nsw i32 %841, %40
  %1043 = add nsw i32 %1042, %841
  %1044 = sext i32 %1043 to i64
  %1045 = getelementptr inbounds double, ptr %43, i64 %1044
  %1046 = load double, ptr %1045, align 8, !tbaa !7
  %1047 = fneg double %1046
  store double %1047, ptr %768, align 16, !tbaa !7
  store double 0.000000e+00, ptr %769, align 8, !tbaa !7
  %1048 = load double, ptr %806, align 8, !tbaa !7
  store double %1048, ptr %741, align 16, !tbaa !7
  %1049 = load double, ptr %809, align 8, !tbaa !7
  store double %1049, ptr %742, align 8, !tbaa !7
  store double 0.000000e+00, ptr %770, align 16, !tbaa !7
  store double %1047, ptr %771, align 8, !tbaa !7
  %1050 = load double, ptr %812, align 8, !tbaa !7
  store double %1050, ptr %772, align 16, !tbaa !7
  %1051 = load double, ptr %816, align 8, !tbaa !7
  store double %1051, ptr %773, align 8, !tbaa !7
  %1052 = mul nsw i32 %841, %52
  %1053 = add nsw i32 %1052, %841
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr inbounds double, ptr %55, i64 %1054
  %1056 = load double, ptr %1055, align 8, !tbaa !7
  %1057 = fneg double %1056
  store double %1057, ptr %745, align 16, !tbaa !7
  store double 0.000000e+00, ptr %746, align 8, !tbaa !7
  store double 0.000000e+00, ptr %774, align 16, !tbaa !7
  %1058 = load double, ptr %819, align 8, !tbaa !7
  store double %1058, ptr %775, align 8, !tbaa !7
  store double 0.000000e+00, ptr %749, align 16, !tbaa !7
  store double %1057, ptr %750, align 8, !tbaa !7
  %1059 = mul nsw i32 %841, %44
  %1060 = add nsw i32 %1059, %789
  %1061 = sext i32 %1060 to i64
  %1062 = getelementptr inbounds double, ptr %47, i64 %1061
  %1063 = load double, ptr %1062, align 8, !tbaa !7
  store double %1063, ptr %35, align 16, !tbaa !7
  %1064 = add nsw i32 %1059, %790
  %1065 = sext i32 %1064 to i64
  %1066 = getelementptr inbounds double, ptr %47, i64 %1065
  %1067 = load double, ptr %1066, align 8, !tbaa !7
  store double %1067, ptr %776, align 8, !tbaa !7
  %1068 = mul nsw i32 %841, %56
  %1069 = add nsw i32 %1068, %789
  %1070 = sext i32 %1069 to i64
  %1071 = getelementptr inbounds double, ptr %59, i64 %1070
  %1072 = load double, ptr %1071, align 8, !tbaa !7
  store double %1072, ptr %777, align 16, !tbaa !7
  %1073 = add nsw i32 %1068, %790
  %1074 = sext i32 %1073 to i64
  %1075 = getelementptr inbounds double, ptr %59, i64 %1074
  %1076 = load double, ptr %1075, align 8, !tbaa !7
  store double %1076, ptr %778, align 8, !tbaa !7
  call void @dgetc2_(ptr noundef nonnull %27, ptr noundef nonnull %31, ptr noundef nonnull @c__8, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %26) #3
  %1077 = load i32, ptr %26, align 4, !tbaa !3
  %1078 = icmp sgt i32 %1077, 0
  br i1 %1078, label %1079, label %1080

1079:                                             ; preds = %1039
  store i32 %1077, ptr %21, align 4, !tbaa !3
  br label %1080

1080:                                             ; preds = %1079, %1039
  call void @dgesc2_(ptr noundef nonnull %27, ptr noundef nonnull %31, ptr noundef nonnull @c__8, ptr noundef nonnull %35, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %34) #3
  %1081 = load double, ptr %34, align 8, !tbaa !7
  %1082 = fcmp une double %1081, 1.000000e+00
  br i1 %1082, label %1083, label %1098

1083:                                             ; preds = %1080
  %1084 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %1084, ptr %25, align 4, !tbaa !3
  %1085 = icmp slt i32 %1084, 1
  br i1 %1085, label %.loopexit29, label %.preheader28

.preheader28:                                     ; preds = %1083, %.preheader28
  %1086 = phi i64 [ %1091, %.preheader28 ], [ 1, %1083 ]
  %1087 = mul nsw i64 %1086, %780
  %1088 = getelementptr double, ptr %766, i64 %1087
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %34, ptr noundef %1088, ptr noundef nonnull @c__1) #3
  %1089 = mul nsw i64 %1086, %781
  %1090 = getelementptr double, ptr %767, i64 %1089
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %34, ptr noundef %1090, ptr noundef nonnull @c__1) #3
  %1091 = add nuw nsw i64 %1086, 1
  %1092 = load i32, ptr %25, align 4, !tbaa !3
  %1093 = sext i32 %1092 to i64
  %1094 = icmp slt i64 %1086, %1093
  br i1 %1094, label %.preheader28, label %.loopexit29.loopexit, !llvm.loop !22

.loopexit29.loopexit:                             ; preds = %.preheader28
  %.pre76 = load double, ptr %34, align 8, !tbaa !7
  br label %.loopexit29

.loopexit29:                                      ; preds = %.loopexit29.loopexit, %1083
  %1095 = phi double [ %.pre76, %.loopexit29.loopexit ], [ %1081, %1083 ]
  %1096 = load double, ptr %16, align 8, !tbaa !7
  %1097 = fmul double %1095, %1096
  store double %1097, ptr %16, align 8, !tbaa !7
  br label %1098

1098:                                             ; preds = %.loopexit29, %1080
  %1099 = load double, ptr %35, align 16, !tbaa !7
  store double %1099, ptr %1062, align 8, !tbaa !7
  %1100 = load double, ptr %776, align 8, !tbaa !7
  store double %1100, ptr %1066, align 8, !tbaa !7
  %1101 = load double, ptr %777, align 16, !tbaa !7
  store double %1101, ptr %1071, align 8, !tbaa !7
  %1102 = load double, ptr %778, align 8, !tbaa !7
  store double %1102, ptr %1075, align 8, !tbaa !7
  %1103 = icmp sgt i64 %839, %782
  br i1 %1103, label %1104, label %1110

1104:                                             ; preds = %1098
  %1105 = add nsw i32 %841, -1
  store i32 %1105, ptr %25, align 4, !tbaa !3
  %1106 = sext i32 %1042 to i64
  %1107 = getelementptr double, ptr %736, i64 %1106
  call void @dger_(ptr noundef nonnull %32, ptr noundef nonnull %25, ptr noundef nonnull @c_b42, ptr noundef nonnull %35, ptr noundef nonnull @c__1, ptr noundef %1107, ptr noundef nonnull @c__1, ptr noundef nonnull %822, ptr noundef nonnull %15) #3
  store i32 %1105, ptr %25, align 4, !tbaa !3
  %1108 = sext i32 %1052 to i64
  %1109 = getelementptr double, ptr %737, i64 %1108
  call void @dger_(ptr noundef nonnull %32, ptr noundef nonnull %25, ptr noundef nonnull @c_b42, ptr noundef nonnull %777, ptr noundef nonnull @c__1, ptr noundef %1109, ptr noundef nonnull @c__1, ptr noundef nonnull %822, ptr noundef nonnull %15) #3
  br label %1110

1110:                                             ; preds = %1104, %1098
  br i1 %823, label %1111, label %1282

1111:                                             ; preds = %1110
  %1112 = load i32, ptr %2, align 4, !tbaa !3
  %1113 = sub nsw i32 %1112, %794
  store i32 %1113, ptr %25, align 4, !tbaa !3
  %1114 = add nsw i32 %1059, %793
  %1115 = sext i32 %1114 to i64
  %1116 = getelementptr inbounds double, ptr %47, i64 %1115
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %32, ptr noundef nonnull %25, ptr noundef nonnull @c_b27, ptr noundef %827, ptr noundef nonnull %5, ptr noundef nonnull %35, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b42, ptr noundef %1116, ptr noundef nonnull @c__1) #3
  %1117 = load i32, ptr %2, align 4, !tbaa !3
  %1118 = sub nsw i32 %1117, %794
  store i32 %1118, ptr %25, align 4, !tbaa !3
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %32, ptr noundef nonnull %25, ptr noundef nonnull @c_b27, ptr noundef %831, ptr noundef nonnull %11, ptr noundef nonnull %777, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b42, ptr noundef %1116, ptr noundef nonnull @c__1) #3
  br label %1282

1119:                                             ; preds = %1036
  %1120 = select i1 %1037, i1 %923, i1 false
  br i1 %1120, label %1121, label %1282

1121:                                             ; preds = %1119
  call void @dlaset_(ptr noundef nonnull @.str.3, ptr noundef nonnull @c__8, ptr noundef nonnull @c__8, ptr noundef nonnull @c_b56, ptr noundef nonnull @c_b56, ptr noundef nonnull %31, ptr noundef nonnull @c__8) #3
  %1122 = load double, ptr %799, align 8, !tbaa !7
  store double %1122, ptr %31, align 16, !tbaa !7
  %1123 = load double, ptr %803, align 8, !tbaa !7
  store double %1123, ptr %738, align 8, !tbaa !7
  %1124 = mul nsw i32 %841, %40
  %1125 = add nsw i32 %1124, %841
  %1126 = sext i32 %1125 to i64
  %1127 = getelementptr inbounds double, ptr %43, i64 %1126
  %1128 = load double, ptr %1127, align 8, !tbaa !7
  %1129 = fneg double %1128
  store double %1129, ptr %739, align 16, !tbaa !7
  %1130 = add nsw i32 %842, %1124
  %1131 = sext i32 %1130 to i64
  %1132 = getelementptr inbounds double, ptr %43, i64 %1131
  %1133 = load double, ptr %1132, align 8, !tbaa !7
  %1134 = fneg double %1133
  store double %1134, ptr %740, align 16, !tbaa !7
  %1135 = load double, ptr %806, align 8, !tbaa !7
  store double %1135, ptr %741, align 16, !tbaa !7
  %1136 = load double, ptr %809, align 8, !tbaa !7
  store double %1136, ptr %742, align 8, !tbaa !7
  store double %1129, ptr %743, align 8, !tbaa !7
  store double %1134, ptr %744, align 8, !tbaa !7
  store double %1122, ptr %745, align 16, !tbaa !7
  store double %1123, ptr %746, align 8, !tbaa !7
  %1137 = mul nsw i32 %842, %40
  %1138 = add nsw i32 %1137, %841
  %1139 = sext i32 %1138 to i64
  %1140 = getelementptr inbounds double, ptr %43, i64 %1139
  %1141 = load double, ptr %1140, align 8, !tbaa !7
  %1142 = fneg double %1141
  store double %1142, ptr %747, align 16, !tbaa !7
  %1143 = add nsw i32 %1137, %842
  %1144 = sext i32 %1143 to i64
  %1145 = getelementptr inbounds double, ptr %43, i64 %1144
  %1146 = load double, ptr %1145, align 8, !tbaa !7
  %1147 = fneg double %1146
  store double %1147, ptr %748, align 16, !tbaa !7
  store double %1135, ptr %749, align 16, !tbaa !7
  store double %1136, ptr %750, align 8, !tbaa !7
  store double %1142, ptr %751, align 8, !tbaa !7
  store double %1147, ptr %752, align 8, !tbaa !7
  %1148 = load double, ptr %812, align 8, !tbaa !7
  store double %1148, ptr %754, align 16, !tbaa !7
  %1149 = load double, ptr %816, align 8, !tbaa !7
  store double %1149, ptr %755, align 8, !tbaa !7
  %1150 = mul nsw i32 %841, %52
  %1151 = add nsw i32 %1150, %841
  %1152 = sext i32 %1151 to i64
  %1153 = getelementptr inbounds double, ptr %55, i64 %1152
  %1154 = load double, ptr %1153, align 8, !tbaa !7
  %1155 = fneg double %1154
  store double %1155, ptr %756, align 16, !tbaa !7
  %1156 = load double, ptr %819, align 8, !tbaa !7
  store double %1156, ptr %757, align 8, !tbaa !7
  store double %1155, ptr %758, align 8, !tbaa !7
  store double %1148, ptr %759, align 16, !tbaa !7
  store double %1149, ptr %760, align 8, !tbaa !7
  %1157 = mul nsw i32 %842, %52
  %1158 = add nsw i32 %1157, %841
  %1159 = sext i32 %1158 to i64
  %1160 = getelementptr inbounds double, ptr %55, i64 %1159
  %1161 = load double, ptr %1160, align 8, !tbaa !7
  %1162 = fneg double %1161
  store double %1162, ptr %761, align 16, !tbaa !7
  %1163 = add nsw i32 %1157, %842
  %1164 = sext i32 %1163 to i64
  %1165 = getelementptr inbounds double, ptr %55, i64 %1164
  %1166 = load double, ptr %1165, align 8, !tbaa !7
  %1167 = fneg double %1166
  store double %1167, ptr %762, align 16, !tbaa !7
  store double %1156, ptr %763, align 8, !tbaa !7
  store double %1162, ptr %764, align 8, !tbaa !7
  store double %1167, ptr %765, align 8, !tbaa !7
  %1168 = load i32, ptr %32, align 4, !tbaa !3
  %1169 = load i32, ptr %33, align 4, !tbaa !3
  %1170 = add nsw i32 %1169, -1
  store i32 %1170, ptr %25, align 4, !tbaa !3
  %1171 = icmp slt i32 %1169, 1
  br i1 %1171, label %.loopexit33, label %1172

1172:                                             ; preds = %1121
  %1173 = mul nsw i32 %1169, %1168
  %1174 = add nsw i32 %1173, 1
  %1175 = sext i32 %841 to i64
  br label %1176

1176:                                             ; preds = %1176, %1172
  %1177 = phi i64 [ 0, %1172 ], [ %1194, %1176 ]
  %1178 = phi i32 [ %1174, %1172 ], [ %1193, %1176 ]
  %1179 = phi i32 [ 1, %1172 ], [ %1192, %1176 ]
  %1180 = add nsw i64 %1177, %1175
  %1181 = mul nsw i64 %1180, %780
  %1182 = getelementptr double, ptr %836, i64 %1181
  %1183 = add nsw i32 %1179, -1
  %1184 = sext i32 %1183 to i64
  %1185 = getelementptr inbounds [8 x double], ptr %35, i64 0, i64 %1184
  call void @dcopy_(ptr noundef nonnull %32, ptr noundef %1182, ptr noundef nonnull @c__1, ptr noundef nonnull %1185, ptr noundef nonnull @c__1) #3
  %1186 = mul nsw i64 %1180, %781
  %1187 = getelementptr double, ptr %837, i64 %1186
  %1188 = add nsw i32 %1178, -1
  %1189 = sext i32 %1188 to i64
  %1190 = getelementptr inbounds [8 x double], ptr %35, i64 0, i64 %1189
  call void @dcopy_(ptr noundef nonnull %32, ptr noundef %1187, ptr noundef nonnull @c__1, ptr noundef nonnull %1190, ptr noundef nonnull @c__1) #3
  %1191 = load i32, ptr %32, align 4, !tbaa !3
  %1192 = add nsw i32 %1191, %1179
  %1193 = add nsw i32 %1191, %1178
  %1194 = add nuw nsw i64 %1177, 1
  %1195 = load i32, ptr %25, align 4, !tbaa !3
  %1196 = sext i32 %1195 to i64
  %1197 = icmp slt i64 %1177, %1196
  br i1 %1197, label %1176, label %.loopexit33, !llvm.loop !23

.loopexit33:                                      ; preds = %1176, %1121
  call void @dgetc2_(ptr noundef nonnull %27, ptr noundef nonnull %31, ptr noundef nonnull @c__8, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %26) #3
  %1198 = load i32, ptr %26, align 4, !tbaa !3
  %1199 = icmp sgt i32 %1198, 0
  br i1 %1199, label %1200, label %1201

1200:                                             ; preds = %.loopexit33
  store i32 %1198, ptr %21, align 4, !tbaa !3
  br label %1201

1201:                                             ; preds = %1200, %.loopexit33
  call void @dgesc2_(ptr noundef nonnull %27, ptr noundef nonnull %31, ptr noundef nonnull @c__8, ptr noundef nonnull %35, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %34) #3
  %1202 = load double, ptr %34, align 8, !tbaa !7
  %1203 = fcmp une double %1202, 1.000000e+00
  br i1 %1203, label %1204, label %1219

1204:                                             ; preds = %1201
  %1205 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %1205, ptr %25, align 4, !tbaa !3
  %1206 = icmp slt i32 %1205, 1
  br i1 %1206, label %.loopexit32, label %.preheader31

.preheader31:                                     ; preds = %1204, %.preheader31
  %1207 = phi i64 [ %1212, %.preheader31 ], [ 1, %1204 ]
  %1208 = mul nsw i64 %1207, %780
  %1209 = getelementptr double, ptr %766, i64 %1208
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %34, ptr noundef %1209, ptr noundef nonnull @c__1) #3
  %1210 = mul nsw i64 %1207, %781
  %1211 = getelementptr double, ptr %767, i64 %1210
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %34, ptr noundef %1211, ptr noundef nonnull @c__1) #3
  %1212 = add nuw nsw i64 %1207, 1
  %1213 = load i32, ptr %25, align 4, !tbaa !3
  %1214 = sext i32 %1213 to i64
  %1215 = icmp slt i64 %1207, %1214
  br i1 %1215, label %.preheader31, label %.loopexit32.loopexit, !llvm.loop !24

.loopexit32.loopexit:                             ; preds = %.preheader31
  %.pre75 = load double, ptr %34, align 8, !tbaa !7
  br label %.loopexit32

.loopexit32:                                      ; preds = %.loopexit32.loopexit, %1204
  %1216 = phi double [ %.pre75, %.loopexit32.loopexit ], [ %1202, %1204 ]
  %1217 = load double, ptr %16, align 8, !tbaa !7
  %1218 = fmul double %1216, %1217
  store double %1218, ptr %16, align 8, !tbaa !7
  br label %1219

1219:                                             ; preds = %.loopexit32, %1201
  %1220 = load i32, ptr %32, align 4, !tbaa !3
  %1221 = load i32, ptr %33, align 4, !tbaa !3
  %1222 = add nsw i32 %1221, -1
  store i32 %1222, ptr %25, align 4, !tbaa !3
  %1223 = icmp slt i32 %1221, 1
  br i1 %1223, label %.loopexit30, label %1224

1224:                                             ; preds = %1219
  %1225 = mul nsw i32 %1221, %1220
  %1226 = add nsw i32 %1225, 1
  %1227 = sext i32 %841 to i64
  br label %1228

1228:                                             ; preds = %1228, %1224
  %1229 = phi i64 [ 0, %1224 ], [ %1246, %1228 ]
  %1230 = phi i32 [ %1226, %1224 ], [ %1245, %1228 ]
  %1231 = phi i32 [ 1, %1224 ], [ %1244, %1228 ]
  %1232 = add nsw i32 %1231, -1
  %1233 = sext i32 %1232 to i64
  %1234 = getelementptr inbounds [8 x double], ptr %35, i64 0, i64 %1233
  %1235 = add nsw i64 %1229, %1227
  %1236 = mul nsw i64 %1235, %780
  %1237 = getelementptr double, ptr %836, i64 %1236
  call void @dcopy_(ptr noundef nonnull %32, ptr noundef nonnull %1234, ptr noundef nonnull @c__1, ptr noundef %1237, ptr noundef nonnull @c__1) #3
  %1238 = add nsw i32 %1230, -1
  %1239 = sext i32 %1238 to i64
  %1240 = getelementptr inbounds [8 x double], ptr %35, i64 0, i64 %1239
  %1241 = mul nsw i64 %1235, %781
  %1242 = getelementptr double, ptr %837, i64 %1241
  call void @dcopy_(ptr noundef nonnull %32, ptr noundef nonnull %1240, ptr noundef nonnull @c__1, ptr noundef %1242, ptr noundef nonnull @c__1) #3
  %1243 = load i32, ptr %32, align 4, !tbaa !3
  %1244 = add nsw i32 %1243, %1231
  %1245 = add nsw i32 %1243, %1230
  %1246 = add nuw nsw i64 %1229, 1
  %1247 = load i32, ptr %25, align 4, !tbaa !3
  %1248 = sext i32 %1247 to i64
  %1249 = icmp slt i64 %1229, %1248
  br i1 %1249, label %1228, label %.loopexit30, !llvm.loop !25

.loopexit30:                                      ; preds = %1228, %1219
  %1250 = icmp sgt i64 %839, %782
  br i1 %1250, label %1251, label %1265

1251:                                             ; preds = %.loopexit30
  %1252 = add nsw i32 %841, -1
  store i32 %1252, ptr %25, align 4, !tbaa !3
  %1253 = mul nsw i32 %841, %44
  %1254 = add nsw i32 %1253, %789
  %1255 = sext i32 %1254 to i64
  %1256 = getelementptr inbounds double, ptr %47, i64 %1255
  %1257 = sext i32 %1124 to i64
  %1258 = getelementptr double, ptr %736, i64 %1257
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %32, ptr noundef nonnull %25, ptr noundef nonnull %33, ptr noundef nonnull @c_b42, ptr noundef %1256, ptr noundef nonnull %9, ptr noundef %1258, ptr noundef nonnull %7, ptr noundef nonnull @c_b42, ptr noundef %822, ptr noundef nonnull %15) #3
  store i32 %1252, ptr %25, align 4, !tbaa !3
  %1259 = mul nsw i32 %841, %56
  %1260 = add nsw i32 %1259, %789
  %1261 = sext i32 %1260 to i64
  %1262 = getelementptr inbounds double, ptr %59, i64 %1261
  %1263 = sext i32 %1150 to i64
  %1264 = getelementptr double, ptr %737, i64 %1263
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %32, ptr noundef nonnull %25, ptr noundef nonnull %33, ptr noundef nonnull @c_b42, ptr noundef %1262, ptr noundef nonnull %15, ptr noundef %1264, ptr noundef nonnull %13, ptr noundef nonnull @c_b42, ptr noundef %822, ptr noundef nonnull %15) #3
  br label %1265

1265:                                             ; preds = %1251, %.loopexit30
  br i1 %823, label %1266, label %1282

1266:                                             ; preds = %1265
  %1267 = load i32, ptr %2, align 4, !tbaa !3
  %1268 = sub nsw i32 %1267, %794
  store i32 %1268, ptr %25, align 4, !tbaa !3
  %1269 = mul nsw i32 %841, %44
  %1270 = add nsw i32 %1269, %789
  %1271 = sext i32 %1270 to i64
  %1272 = getelementptr inbounds double, ptr %47, i64 %1271
  %1273 = add nsw i32 %1269, %793
  %1274 = sext i32 %1273 to i64
  %1275 = getelementptr inbounds double, ptr %47, i64 %1274
  call void @dgemm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef nonnull %25, ptr noundef nonnull %33, ptr noundef nonnull %32, ptr noundef nonnull @c_b27, ptr noundef %827, ptr noundef nonnull %5, ptr noundef %1272, ptr noundef nonnull %9, ptr noundef nonnull @c_b42, ptr noundef %1275, ptr noundef nonnull %9) #3
  %1276 = load i32, ptr %2, align 4, !tbaa !3
  %1277 = sub nsw i32 %1276, %794
  store i32 %1277, ptr %25, align 4, !tbaa !3
  %1278 = mul nsw i32 %841, %56
  %1279 = add nsw i32 %1278, %789
  %1280 = sext i32 %1279 to i64
  %1281 = getelementptr inbounds double, ptr %59, i64 %1280
  call void @dgemm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef nonnull %25, ptr noundef nonnull %33, ptr noundef nonnull %32, ptr noundef nonnull @c_b27, ptr noundef %831, ptr noundef nonnull %11, ptr noundef %1281, ptr noundef nonnull %15, ptr noundef nonnull @c_b42, ptr noundef %1275, ptr noundef nonnull %9) #3
  br label %1282

1282:                                             ; preds = %1266, %1265, %1119, %1111, %1110, %1028, %1027, %910, %909
  %1283 = add nsw i64 %839, -1
  %1284 = load i32, ptr %24, align 4, !tbaa !3
  %1285 = sext i32 %1284 to i64
  %1286 = icmp sgt i64 %839, %1285
  br i1 %1286, label %838, label %.loopexit34, !llvm.loop !26

.loopexit35:                                      ; preds = %.loopexit46.us, %.loopexit34, %734, %164, %732, %161, %.thread25
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #3
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dgetc2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgesc2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlatdf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @daxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dger_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !10, !11}
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !10, !11}
!25 = distinct !{!25, !10, !11}
!26 = distinct !{!26, !10, !11}
