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
  %104 = getelementptr i32, ptr %19, i64 %101
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
  %136 = getelementptr i32, ptr %19, i64 %133
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
  br i1 %62, label %730, label %161

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
  %214 = phi i64 [ %729, %.loopexit46.us ], [ %213, %.split.us.preheader ]
  %215 = getelementptr inbounds i32, ptr %60, i64 %214
  %216 = load i32, ptr %215, align 4, !tbaa !3
  %217 = getelementptr i32, ptr %19, i64 %214
  %218 = load i32, ptr %217, align 4, !tbaa !3
  %219 = add nsw i32 %218, -1
  %220 = sub i32 %218, %216
  store i32 %220, ptr %33, align 4, !tbaa !3
  %221 = add nsw i32 %216, 1
  %222 = mul nsw i32 %216, %40
  %223 = add nsw i32 %222, %216
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds double, ptr %43, i64 %224
  %226 = mul nsw i32 %221, %40
  %227 = add nsw i32 %226, %216
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds double, ptr %43, i64 %228
  %230 = mul i32 %216, %185
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds double, ptr %55, i64 %231
  %233 = mul nsw i32 %221, %52
  %234 = add nsw i32 %233, %216
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds double, ptr %55, i64 %235
  %237 = add nsw i32 %221, %222
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds double, ptr %43, i64 %238
  %240 = add nsw i32 %226, %221
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds double, ptr %43, i64 %241
  %243 = add nsw i32 %233, %221
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds double, ptr %55, i64 %244
  %246 = mul nsw i32 %216, %44
  %247 = sext i32 %246 to i64
  %248 = getelementptr double, ptr %166, i64 %247
  %249 = mul nsw i32 %216, %56
  %250 = sext i32 %249 to i64
  %251 = getelementptr double, ptr %168, i64 %250
  %252 = icmp slt i64 %214, %.pre-phi
  %253 = mul nsw i32 %218, %40
  %254 = add nsw i32 %253, %216
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds double, ptr %43, i64 %255
  %257 = mul nsw i32 %218, %44
  %258 = mul nsw i32 %218, %52
  %259 = add nsw i32 %258, %216
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds double, ptr %55, i64 %260
  %262 = mul nsw i32 %218, %56
  %263 = mul i32 %216, %202
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds double, ptr %43, i64 %264
  %266 = mul nsw i32 %221, %44
  %267 = mul nsw i32 %221, %56
  %268 = add nsw i32 %253, %221
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds double, ptr %43, i64 %269
  %271 = add nsw i32 %258, %221
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds double, ptr %55, i64 %272
  %274 = sext i32 %216 to i64
  %invariant.op.us = add i32 %246, 1
  %invariant.op50.us = add i32 %249, 1
  br label %275

275:                                              ; preds = %726, %.split.us
  %276 = phi i64 [ %212, %.split.us ], [ %727, %726 ]
  %277 = getelementptr inbounds i32, ptr %60, i64 %276
  %278 = load i32, ptr %277, align 4, !tbaa !3
  %279 = add nsw i32 %278, 1
  %280 = getelementptr i8, ptr %277, i64 4
  %281 = load i32, ptr %280, align 4, !tbaa !3
  %282 = sub i32 %281, %278
  store i32 %282, ptr %32, align 4, !tbaa !3
  %283 = load i32, ptr %33, align 4
  %284 = shl i32 %282, 1
  %285 = mul i32 %284, %283
  store i32 %285, ptr %27, align 4, !tbaa !3
  %286 = icmp eq i32 %282, 1
  %287 = icmp eq i32 %283, 1
  %288 = select i1 %286, i1 %287, i1 false
  br i1 %288, label %654, label %289

289:                                              ; preds = %275
  %290 = icmp eq i32 %283, 2
  %291 = select i1 %286, i1 %290, i1 false
  br i1 %291, label %558, label %292

292:                                              ; preds = %289
  %293 = icmp eq i32 %282, 2
  %294 = select i1 %293, i1 %287, i1 false
  br i1 %294, label %458, label %295

295:                                              ; preds = %292
  %296 = select i1 %293, i1 %290, i1 false
  br i1 %296, label %297, label %726

297:                                              ; preds = %295
  call void @dlaset_(ptr noundef nonnull @.str.3, ptr noundef nonnull @c__8, ptr noundef nonnull @c__8, ptr noundef nonnull @c_b56, ptr noundef nonnull @c_b56, ptr noundef nonnull %31, ptr noundef nonnull @c__8) #3
  %298 = mul nsw i32 %278, %36
  %299 = add nsw i32 %298, %278
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds double, ptr %39, i64 %300
  %302 = load double, ptr %301, align 8, !tbaa !7
  store double %302, ptr %31, align 16, !tbaa !7
  %303 = add nsw i32 %279, %298
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds double, ptr %39, i64 %304
  %306 = load double, ptr %305, align 8, !tbaa !7
  store double %306, ptr %170, align 8, !tbaa !7
  %307 = mul nsw i32 %278, %48
  %308 = add nsw i32 %307, %278
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds double, ptr %51, i64 %309
  %311 = load double, ptr %310, align 8, !tbaa !7
  store double %311, ptr %171, align 16, !tbaa !7
  %312 = mul nsw i32 %279, %36
  %313 = add nsw i32 %312, %278
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds double, ptr %39, i64 %314
  %316 = load double, ptr %315, align 8, !tbaa !7
  store double %316, ptr %172, align 16, !tbaa !7
  %317 = add nsw i32 %312, %279
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds double, ptr %39, i64 %318
  %320 = load double, ptr %319, align 8, !tbaa !7
  store double %320, ptr %173, align 8, !tbaa !7
  %321 = mul nsw i32 %279, %48
  %322 = add nsw i32 %321, %278
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds double, ptr %51, i64 %323
  %325 = load double, ptr %324, align 8, !tbaa !7
  store double %325, ptr %174, align 16, !tbaa !7
  %326 = add nsw i32 %321, %279
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds double, ptr %51, i64 %327
  %329 = load double, ptr %328, align 8, !tbaa !7
  store double %329, ptr %175, align 8, !tbaa !7
  store double %302, ptr %176, align 16, !tbaa !7
  store double %306, ptr %177, align 8, !tbaa !7
  store double %311, ptr %178, align 16, !tbaa !7
  store double %316, ptr %179, align 16, !tbaa !7
  store double %320, ptr %180, align 8, !tbaa !7
  store double %325, ptr %181, align 16, !tbaa !7
  store double %329, ptr %182, align 8, !tbaa !7
  %330 = load double, ptr %225, align 8, !tbaa !7
  %331 = fneg double %330
  store double %331, ptr %183, align 16, !tbaa !7
  %332 = load double, ptr %229, align 8, !tbaa !7
  %333 = fneg double %332
  store double %333, ptr %184, align 16, !tbaa !7
  %334 = load double, ptr %232, align 8, !tbaa !7
  %335 = fneg double %334
  store double %335, ptr %186, align 16, !tbaa !7
  %336 = load double, ptr %236, align 8, !tbaa !7
  %337 = fneg double %336
  store double %337, ptr %187, align 16, !tbaa !7
  store double %331, ptr %188, align 8, !tbaa !7
  store double %333, ptr %189, align 8, !tbaa !7
  store double %335, ptr %190, align 8, !tbaa !7
  store double %337, ptr %191, align 8, !tbaa !7
  %338 = load double, ptr %239, align 8, !tbaa !7
  %339 = fneg double %338
  store double %339, ptr %192, align 16, !tbaa !7
  %340 = load double, ptr %242, align 8, !tbaa !7
  %341 = fneg double %340
  store double %341, ptr %193, align 16, !tbaa !7
  %342 = load double, ptr %245, align 8, !tbaa !7
  %343 = fneg double %342
  store double %343, ptr %194, align 16, !tbaa !7
  store double %339, ptr %195, align 8, !tbaa !7
  store double %341, ptr %196, align 8, !tbaa !7
  store double %343, ptr %197, align 8, !tbaa !7
  %344 = load i32, ptr %32, align 4, !tbaa !3
  %345 = load i32, ptr %33, align 4, !tbaa !3
  %346 = add nsw i32 %345, -1
  store i32 %346, ptr %24, align 4, !tbaa !3
  %347 = icmp slt i32 %345, 1
  br i1 %347, label %.loopexit45.us, label %348

348:                                              ; preds = %297
  %349 = mul nsw i32 %345, %344
  %350 = add nsw i32 %349, 1
  %351 = sext i32 %278 to i64
  %352 = getelementptr double, ptr %47, i64 %351
  %353 = getelementptr double, ptr %59, i64 %351
  br label %354

354:                                              ; preds = %354, %348
  %355 = phi i64 [ 0, %348 ], [ %372, %354 ]
  %356 = phi i32 [ %350, %348 ], [ %371, %354 ]
  %357 = phi i32 [ 1, %348 ], [ %370, %354 ]
  %358 = add nsw i64 %355, %274
  %359 = mul nsw i64 %358, %210
  %360 = getelementptr double, ptr %352, i64 %359
  %361 = add nsw i32 %357, -1
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [8 x double], ptr %35, i64 0, i64 %362
  call void @dcopy_(ptr noundef nonnull %32, ptr noundef %360, ptr noundef nonnull @c__1, ptr noundef nonnull %363, ptr noundef nonnull @c__1) #3
  %364 = mul nsw i64 %358, %211
  %365 = getelementptr double, ptr %353, i64 %364
  %366 = add nsw i32 %356, -1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [8 x double], ptr %35, i64 0, i64 %367
  call void @dcopy_(ptr noundef nonnull %32, ptr noundef %365, ptr noundef nonnull @c__1, ptr noundef nonnull %368, ptr noundef nonnull @c__1) #3
  %369 = load i32, ptr %32, align 4, !tbaa !3
  %370 = add nsw i32 %369, %357
  %371 = add nsw i32 %369, %356
  %372 = add nuw nsw i64 %355, 1
  %373 = load i32, ptr %24, align 4, !tbaa !3
  %374 = sext i32 %373 to i64
  %375 = icmp slt i64 %355, %374
  br i1 %375, label %354, label %.loopexit45.us, !llvm.loop !9

.loopexit45.us:                                   ; preds = %354, %297
  call void @dgetc2_(ptr noundef nonnull %27, ptr noundef nonnull %31, ptr noundef nonnull @c__8, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %26) #3
  %376 = load i32, ptr %26, align 4, !tbaa !3
  %377 = icmp sgt i32 %376, 0
  br i1 %377, label %378, label %379

378:                                              ; preds = %.loopexit45.us
  store i32 %376, ptr %21, align 4, !tbaa !3
  br label %379

379:                                              ; preds = %378, %.loopexit45.us
  %380 = load i32, ptr %1, align 4, !tbaa !3
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %383, label %382

382:                                              ; preds = %379
  call void @dlatdf_(ptr noundef nonnull %1, ptr noundef nonnull %27, ptr noundef nonnull %31, ptr noundef nonnull @c__8, ptr noundef nonnull %35, ptr noundef %17, ptr noundef %18, ptr noundef nonnull %28, ptr noundef nonnull %29) #3
  br label %401

383:                                              ; preds = %379
  call void @dgesc2_(ptr noundef nonnull %27, ptr noundef nonnull %31, ptr noundef nonnull @c__8, ptr noundef nonnull %35, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %34) #3
  %384 = load double, ptr %34, align 8, !tbaa !7
  %385 = fcmp une double %384, 1.000000e+00
  br i1 %385, label %386, label %401

386:                                              ; preds = %383
  %387 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %387, ptr %24, align 4, !tbaa !3
  %388 = icmp slt i32 %387, 1
  br i1 %388, label %.loopexit44.us, label %.preheader43.us

.preheader43.us:                                  ; preds = %386, %.preheader43.us
  %389 = phi i64 [ %394, %.preheader43.us ], [ 1, %386 ]
  %390 = mul nsw i64 %389, %210
  %391 = getelementptr double, ptr %166, i64 %390
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %34, ptr noundef %391, ptr noundef nonnull @c__1) #3
  %392 = mul nsw i64 %389, %211
  %393 = getelementptr double, ptr %168, i64 %392
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %34, ptr noundef %393, ptr noundef nonnull @c__1) #3
  %394 = add nuw nsw i64 %389, 1
  %395 = load i32, ptr %24, align 4, !tbaa !3
  %396 = sext i32 %395 to i64
  %397 = icmp slt i64 %389, %396
  br i1 %397, label %.preheader43.us, label %.loopexit44.us.loopexit, !llvm.loop !12

.loopexit44.us.loopexit:                          ; preds = %.preheader43.us
  %.pre = load double, ptr %34, align 8, !tbaa !7
  br label %.loopexit44.us

.loopexit44.us:                                   ; preds = %.loopexit44.us.loopexit, %386
  %398 = phi double [ %.pre, %.loopexit44.us.loopexit ], [ %384, %386 ]
  %399 = load double, ptr %16, align 8, !tbaa !7
  %400 = fmul double %398, %399
  store double %400, ptr %16, align 8, !tbaa !7
  br label %401

401:                                              ; preds = %.loopexit44.us, %383, %382
  %402 = load i32, ptr %32, align 4, !tbaa !3
  %403 = load i32, ptr %33, align 4, !tbaa !3
  %404 = add nsw i32 %403, -1
  store i32 %404, ptr %24, align 4, !tbaa !3
  %405 = icmp slt i32 %403, 1
  br i1 %405, label %.loopexit42.us, label %406

406:                                              ; preds = %401
  %407 = mul nsw i32 %403, %402
  %408 = add nsw i32 %407, 1
  %409 = sext i32 %278 to i64
  %410 = getelementptr double, ptr %47, i64 %409
  %411 = getelementptr double, ptr %59, i64 %409
  br label %412

412:                                              ; preds = %412, %406
  %413 = phi i64 [ 0, %406 ], [ %430, %412 ]
  %414 = phi i32 [ %408, %406 ], [ %429, %412 ]
  %415 = phi i32 [ 1, %406 ], [ %428, %412 ]
  %416 = add nsw i32 %415, -1
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [8 x double], ptr %35, i64 0, i64 %417
  %419 = add nsw i64 %413, %274
  %420 = mul nsw i64 %419, %210
  %421 = getelementptr double, ptr %410, i64 %420
  call void @dcopy_(ptr noundef nonnull %32, ptr noundef nonnull %418, ptr noundef nonnull @c__1, ptr noundef %421, ptr noundef nonnull @c__1) #3
  %422 = add nsw i32 %414, -1
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [8 x double], ptr %35, i64 0, i64 %423
  %425 = mul nsw i64 %419, %211
  %426 = getelementptr double, ptr %411, i64 %425
  call void @dcopy_(ptr noundef nonnull %32, ptr noundef nonnull %424, ptr noundef nonnull @c__1, ptr noundef %426, ptr noundef nonnull @c__1) #3
  %427 = load i32, ptr %32, align 4, !tbaa !3
  %428 = add nsw i32 %427, %415
  %429 = add nsw i32 %427, %414
  %430 = add nuw nsw i64 %413, 1
  %431 = load i32, ptr %24, align 4, !tbaa !3
  %432 = sext i32 %431 to i64
  %433 = icmp slt i64 %413, %432
  br i1 %433, label %412, label %.loopexit42.us, !llvm.loop !13

.loopexit42.us:                                   ; preds = %412, %401
  %434 = icmp eq i64 %276, 1
  br i1 %434, label %441, label %435

435:                                              ; preds = %.loopexit42.us
  %436 = add nsw i32 %278, -1
  store i32 %436, ptr %24, align 4, !tbaa !3
  %437 = sext i32 %298 to i64
  %438 = getelementptr double, ptr %165, i64 %437
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %24, ptr noundef nonnull %33, ptr noundef nonnull %32, ptr noundef nonnull @c_b27, ptr noundef %438, ptr noundef nonnull %5, ptr noundef nonnull %35, ptr noundef nonnull %32, ptr noundef nonnull @c_b42, ptr noundef %248, ptr noundef nonnull %9) #3
  store i32 %436, ptr %24, align 4, !tbaa !3
  %439 = sext i32 %307 to i64
  %440 = getelementptr double, ptr %167, i64 %439
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %24, ptr noundef nonnull %33, ptr noundef nonnull %32, ptr noundef nonnull @c_b27, ptr noundef %440, ptr noundef nonnull %11, ptr noundef nonnull %35, ptr noundef nonnull %32, ptr noundef nonnull @c_b42, ptr noundef %251, ptr noundef nonnull %15) #3
  br label %441

441:                                              ; preds = %435, %.loopexit42.us
  br i1 %252, label %442, label %726

442:                                              ; preds = %441
  %443 = load i32, ptr %32, align 4, !tbaa !3
  %444 = load i32, ptr %33, align 4, !tbaa !3
  %445 = mul nsw i32 %444, %443
  %446 = load i32, ptr %3, align 4, !tbaa !3
  %447 = sub nsw i32 %446, %219
  store i32 %447, ptr %24, align 4, !tbaa !3
  %448 = sext i32 %445 to i64
  %449 = getelementptr inbounds [8 x double], ptr %35, i64 0, i64 %448
  %450 = add nsw i32 %278, %257
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds double, ptr %47, i64 %451
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %32, ptr noundef nonnull %24, ptr noundef nonnull %33, ptr noundef nonnull @c_b42, ptr noundef nonnull %449, ptr noundef nonnull %32, ptr noundef %256, ptr noundef nonnull %7, ptr noundef nonnull @c_b42, ptr noundef %452, ptr noundef nonnull %9) #3
  %453 = load i32, ptr %3, align 4, !tbaa !3
  %454 = sub nsw i32 %453, %219
  store i32 %454, ptr %24, align 4, !tbaa !3
  %455 = add nsw i32 %278, %262
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds double, ptr %59, i64 %456
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %32, ptr noundef nonnull %24, ptr noundef nonnull %33, ptr noundef nonnull @c_b42, ptr noundef nonnull %449, ptr noundef nonnull %32, ptr noundef %261, ptr noundef nonnull %13, ptr noundef nonnull @c_b42, ptr noundef %457, ptr noundef nonnull %15) #3
  br label %726

458:                                              ; preds = %292
  %459 = mul nsw i32 %278, %36
  %460 = add nsw i32 %459, %278
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds double, ptr %39, i64 %461
  %463 = load double, ptr %462, align 8, !tbaa !7
  store double %463, ptr %31, align 16, !tbaa !7
  %464 = add nsw i32 %279, %459
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds double, ptr %39, i64 %465
  %467 = load double, ptr %466, align 8, !tbaa !7
  store double %467, ptr %170, align 8, !tbaa !7
  %468 = mul nsw i32 %278, %48
  %469 = add nsw i32 %468, %278
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds double, ptr %51, i64 %470
  %472 = load double, ptr %471, align 8, !tbaa !7
  store double %472, ptr %198, align 16, !tbaa !7
  store double 0.000000e+00, ptr %199, align 8, !tbaa !7
  %473 = mul nsw i32 %279, %36
  %474 = add nsw i32 %473, %278
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds double, ptr %39, i64 %475
  %477 = load double, ptr %476, align 8, !tbaa !7
  store double %477, ptr %172, align 16, !tbaa !7
  %478 = add nsw i32 %473, %279
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds double, ptr %39, i64 %479
  %481 = load double, ptr %480, align 8, !tbaa !7
  store double %481, ptr %173, align 8, !tbaa !7
  %482 = mul nsw i32 %279, %48
  %483 = add nsw i32 %482, %278
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds double, ptr %51, i64 %484
  %486 = load double, ptr %485, align 8, !tbaa !7
  store double %486, ptr %200, align 16, !tbaa !7
  %487 = add nsw i32 %482, %279
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds double, ptr %51, i64 %488
  %490 = load double, ptr %489, align 8, !tbaa !7
  store double %490, ptr %201, align 8, !tbaa !7
  %491 = load double, ptr %265, align 8, !tbaa !7
  %492 = fneg double %491
  store double %492, ptr %203, align 16, !tbaa !7
  store double 0.000000e+00, ptr %204, align 8, !tbaa !7
  %493 = load double, ptr %232, align 8, !tbaa !7
  %494 = fneg double %493
  store double %494, ptr %176, align 16, !tbaa !7
  store double 0.000000e+00, ptr %177, align 8, !tbaa !7
  store double 0.000000e+00, ptr %205, align 16, !tbaa !7
  store double %492, ptr %206, align 8, !tbaa !7
  store double 0.000000e+00, ptr %179, align 16, !tbaa !7
  store double %494, ptr %180, align 8, !tbaa !7
  %495 = add nsw i32 %278, %246
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds double, ptr %47, i64 %496
  %498 = load double, ptr %497, align 8, !tbaa !7
  store double %498, ptr %35, align 16, !tbaa !7
  %.reass.us = add i32 %278, %invariant.op.us
  %499 = sext i32 %.reass.us to i64
  %500 = getelementptr inbounds double, ptr %47, i64 %499
  %501 = load double, ptr %500, align 8, !tbaa !7
  store double %501, ptr %207, align 8, !tbaa !7
  %502 = add nsw i32 %278, %249
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds double, ptr %59, i64 %503
  %505 = load double, ptr %504, align 8, !tbaa !7
  store double %505, ptr %208, align 16, !tbaa !7
  %.reass51.us = add i32 %278, %invariant.op50.us
  %506 = sext i32 %.reass51.us to i64
  %507 = getelementptr inbounds double, ptr %59, i64 %506
  %508 = load double, ptr %507, align 8, !tbaa !7
  store double %508, ptr %209, align 8, !tbaa !7
  call void @dgetc2_(ptr noundef nonnull %27, ptr noundef nonnull %31, ptr noundef nonnull @c__8, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %26) #3
  %509 = load i32, ptr %26, align 4, !tbaa !3
  %510 = icmp sgt i32 %509, 0
  br i1 %510, label %511, label %512

511:                                              ; preds = %458
  store i32 %509, ptr %21, align 4, !tbaa !3
  br label %512

512:                                              ; preds = %511, %458
  %513 = load i32, ptr %1, align 4, !tbaa !3
  %514 = icmp eq i32 %513, 0
  br i1 %514, label %516, label %515

515:                                              ; preds = %512
  call void @dlatdf_(ptr noundef nonnull %1, ptr noundef nonnull %27, ptr noundef nonnull %31, ptr noundef nonnull @c__8, ptr noundef nonnull %35, ptr noundef %17, ptr noundef %18, ptr noundef nonnull %28, ptr noundef nonnull %29) #3
  br label %534

516:                                              ; preds = %512
  call void @dgesc2_(ptr noundef nonnull %27, ptr noundef nonnull %31, ptr noundef nonnull @c__8, ptr noundef nonnull %35, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %34) #3
  %517 = load double, ptr %34, align 8, !tbaa !7
  %518 = fcmp une double %517, 1.000000e+00
  br i1 %518, label %519, label %534

519:                                              ; preds = %516
  %520 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %520, ptr %24, align 4, !tbaa !3
  %521 = icmp slt i32 %520, 1
  br i1 %521, label %.loopexit41.us, label %.preheader40.us

.preheader40.us:                                  ; preds = %519, %.preheader40.us
  %522 = phi i64 [ %527, %.preheader40.us ], [ 1, %519 ]
  %523 = mul nsw i64 %522, %210
  %524 = getelementptr double, ptr %166, i64 %523
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %34, ptr noundef %524, ptr noundef nonnull @c__1) #3
  %525 = mul nsw i64 %522, %211
  %526 = getelementptr double, ptr %168, i64 %525
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %34, ptr noundef %526, ptr noundef nonnull @c__1) #3
  %527 = add nuw nsw i64 %522, 1
  %528 = load i32, ptr %24, align 4, !tbaa !3
  %529 = sext i32 %528 to i64
  %530 = icmp slt i64 %522, %529
  br i1 %530, label %.preheader40.us, label %.loopexit41.us.loopexit, !llvm.loop !14

.loopexit41.us.loopexit:                          ; preds = %.preheader40.us
  %.pre72 = load double, ptr %34, align 8, !tbaa !7
  br label %.loopexit41.us

.loopexit41.us:                                   ; preds = %.loopexit41.us.loopexit, %519
  %531 = phi double [ %.pre72, %.loopexit41.us.loopexit ], [ %517, %519 ]
  %532 = load double, ptr %16, align 8, !tbaa !7
  %533 = fmul double %531, %532
  store double %533, ptr %16, align 8, !tbaa !7
  br label %534

534:                                              ; preds = %.loopexit41.us, %516, %515
  %535 = load double, ptr %35, align 16, !tbaa !7
  store double %535, ptr %497, align 8, !tbaa !7
  %536 = load double, ptr %207, align 8, !tbaa !7
  store double %536, ptr %500, align 8, !tbaa !7
  %537 = load double, ptr %208, align 16, !tbaa !7
  store double %537, ptr %504, align 8, !tbaa !7
  %538 = load double, ptr %209, align 8, !tbaa !7
  store double %538, ptr %507, align 8, !tbaa !7
  %539 = icmp eq i64 %276, 1
  br i1 %539, label %546, label %540

540:                                              ; preds = %534
  %541 = add nsw i32 %278, -1
  store i32 %541, ptr %24, align 4, !tbaa !3
  %542 = sext i32 %459 to i64
  %543 = getelementptr double, ptr %165, i64 %542
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %24, ptr noundef nonnull %32, ptr noundef nonnull @c_b27, ptr noundef %543, ptr noundef nonnull %5, ptr noundef nonnull %35, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b42, ptr noundef %248, ptr noundef nonnull @c__1) #3
  store i32 %541, ptr %24, align 4, !tbaa !3
  %544 = sext i32 %468 to i64
  %545 = getelementptr double, ptr %167, i64 %544
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %24, ptr noundef nonnull %32, ptr noundef nonnull @c_b27, ptr noundef %545, ptr noundef nonnull %11, ptr noundef nonnull %35, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b42, ptr noundef %251, ptr noundef nonnull @c__1) #3
  br label %546

546:                                              ; preds = %540, %534
  br i1 %252, label %547, label %726

547:                                              ; preds = %546
  %548 = load i32, ptr %3, align 4, !tbaa !3
  %549 = sub nsw i32 %548, %219
  store i32 %549, ptr %24, align 4, !tbaa !3
  %550 = add nsw i32 %278, %257
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds double, ptr %47, i64 %551
  call void @dger_(ptr noundef nonnull %32, ptr noundef nonnull %24, ptr noundef nonnull @c_b42, ptr noundef nonnull %208, ptr noundef nonnull @c__1, ptr noundef %256, ptr noundef nonnull %7, ptr noundef %552, ptr noundef nonnull %9) #3
  %553 = load i32, ptr %3, align 4, !tbaa !3
  %554 = sub nsw i32 %553, %219
  store i32 %554, ptr %24, align 4, !tbaa !3
  %555 = add nsw i32 %278, %262
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds double, ptr %59, i64 %556
  call void @dger_(ptr noundef nonnull %32, ptr noundef nonnull %24, ptr noundef nonnull @c_b42, ptr noundef nonnull %208, ptr noundef nonnull @c__1, ptr noundef %261, ptr noundef nonnull %13, ptr noundef %557, ptr noundef nonnull %15) #3
  br label %726

558:                                              ; preds = %289
  %559 = mul nsw i32 %278, %36
  %560 = add nsw i32 %559, %278
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds double, ptr %39, i64 %561
  %563 = load double, ptr %562, align 8, !tbaa !7
  store double %563, ptr %31, align 16, !tbaa !7
  store double 0.000000e+00, ptr %170, align 8, !tbaa !7
  %564 = mul nsw i32 %278, %48
  %565 = add nsw i32 %564, %278
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds double, ptr %51, i64 %566
  %568 = load double, ptr %567, align 8, !tbaa !7
  store double %568, ptr %198, align 16, !tbaa !7
  store double 0.000000e+00, ptr %199, align 8, !tbaa !7
  store double 0.000000e+00, ptr %172, align 16, !tbaa !7
  store double %563, ptr %173, align 8, !tbaa !7
  store double 0.000000e+00, ptr %200, align 16, !tbaa !7
  store double %568, ptr %201, align 8, !tbaa !7
  %569 = load double, ptr %225, align 8, !tbaa !7
  %570 = load double, ptr %229, align 8, !tbaa !7
  %571 = load double, ptr %232, align 8, !tbaa !7
  %572 = load double, ptr %236, align 8, !tbaa !7
  %573 = insertelement <4 x double> poison, double %569, i64 0
  %574 = insertelement <4 x double> %573, double %570, i64 1
  %575 = insertelement <4 x double> %574, double %571, i64 2
  %576 = insertelement <4 x double> %575, double %572, i64 3
  %577 = fneg <4 x double> %576
  store <4 x double> %577, ptr %203, align 16, !tbaa !7
  %578 = load double, ptr %239, align 8, !tbaa !7
  %579 = load double, ptr %242, align 8, !tbaa !7
  %580 = insertelement <2 x double> poison, double %578, i64 0
  %581 = insertelement <2 x double> %580, double %579, i64 1
  %582 = fneg <2 x double> %581
  store <2 x double> %582, ptr %205, align 16, !tbaa !7
  store double 0.000000e+00, ptr %179, align 16, !tbaa !7
  %583 = load double, ptr %245, align 8, !tbaa !7
  %584 = fneg double %583
  store double %584, ptr %180, align 8, !tbaa !7
  %585 = add nsw i32 %278, %246
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds double, ptr %47, i64 %586
  %588 = load double, ptr %587, align 8, !tbaa !7
  store double %588, ptr %35, align 16, !tbaa !7
  %589 = add nsw i32 %278, %266
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds double, ptr %47, i64 %590
  %592 = load double, ptr %591, align 8, !tbaa !7
  store double %592, ptr %207, align 8, !tbaa !7
  %593 = add nsw i32 %278, %249
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds double, ptr %59, i64 %594
  %596 = load double, ptr %595, align 8, !tbaa !7
  store double %596, ptr %208, align 16, !tbaa !7
  %597 = add nsw i32 %278, %267
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds double, ptr %59, i64 %598
  %600 = load double, ptr %599, align 8, !tbaa !7
  store double %600, ptr %209, align 8, !tbaa !7
  call void @dgetc2_(ptr noundef nonnull %27, ptr noundef nonnull %31, ptr noundef nonnull @c__8, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %26) #3
  %601 = load i32, ptr %26, align 4, !tbaa !3
  %602 = icmp sgt i32 %601, 0
  br i1 %602, label %603, label %604

603:                                              ; preds = %558
  store i32 %601, ptr %21, align 4, !tbaa !3
  br label %604

604:                                              ; preds = %603, %558
  %605 = load i32, ptr %1, align 4, !tbaa !3
  %606 = icmp eq i32 %605, 0
  br i1 %606, label %608, label %607

607:                                              ; preds = %604
  call void @dlatdf_(ptr noundef nonnull %1, ptr noundef nonnull %27, ptr noundef nonnull %31, ptr noundef nonnull @c__8, ptr noundef nonnull %35, ptr noundef %17, ptr noundef %18, ptr noundef nonnull %28, ptr noundef nonnull %29) #3
  br label %626

608:                                              ; preds = %604
  call void @dgesc2_(ptr noundef nonnull %27, ptr noundef nonnull %31, ptr noundef nonnull @c__8, ptr noundef nonnull %35, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %34) #3
  %609 = load double, ptr %34, align 8, !tbaa !7
  %610 = fcmp une double %609, 1.000000e+00
  br i1 %610, label %611, label %626

611:                                              ; preds = %608
  %612 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %612, ptr %24, align 4, !tbaa !3
  %613 = icmp slt i32 %612, 1
  br i1 %613, label %.loopexit39.us, label %.preheader38.us

.preheader38.us:                                  ; preds = %611, %.preheader38.us
  %614 = phi i64 [ %619, %.preheader38.us ], [ 1, %611 ]
  %615 = mul nsw i64 %614, %210
  %616 = getelementptr double, ptr %166, i64 %615
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %34, ptr noundef %616, ptr noundef nonnull @c__1) #3
  %617 = mul nsw i64 %614, %211
  %618 = getelementptr double, ptr %168, i64 %617
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %34, ptr noundef %618, ptr noundef nonnull @c__1) #3
  %619 = add nuw nsw i64 %614, 1
  %620 = load i32, ptr %24, align 4, !tbaa !3
  %621 = sext i32 %620 to i64
  %622 = icmp slt i64 %614, %621
  br i1 %622, label %.preheader38.us, label %.loopexit39.us.loopexit, !llvm.loop !15

.loopexit39.us.loopexit:                          ; preds = %.preheader38.us
  %.pre73 = load double, ptr %34, align 8, !tbaa !7
  br label %.loopexit39.us

.loopexit39.us:                                   ; preds = %.loopexit39.us.loopexit, %611
  %623 = phi double [ %.pre73, %.loopexit39.us.loopexit ], [ %609, %611 ]
  %624 = load double, ptr %16, align 8, !tbaa !7
  %625 = fmul double %623, %624
  store double %625, ptr %16, align 8, !tbaa !7
  br label %626

626:                                              ; preds = %.loopexit39.us, %608, %607
  %627 = load double, ptr %35, align 16, !tbaa !7
  store double %627, ptr %587, align 8, !tbaa !7
  %628 = load double, ptr %207, align 8, !tbaa !7
  store double %628, ptr %591, align 8, !tbaa !7
  %629 = load double, ptr %208, align 16, !tbaa !7
  store double %629, ptr %595, align 8, !tbaa !7
  %630 = load double, ptr %209, align 8, !tbaa !7
  store double %630, ptr %599, align 8, !tbaa !7
  %631 = icmp eq i64 %276, 1
  br i1 %631, label %638, label %632

632:                                              ; preds = %626
  %633 = add nsw i32 %278, -1
  store i32 %633, ptr %24, align 4, !tbaa !3
  %634 = sext i32 %559 to i64
  %635 = getelementptr double, ptr %165, i64 %634
  call void @dger_(ptr noundef nonnull %24, ptr noundef nonnull %33, ptr noundef nonnull @c_b27, ptr noundef %635, ptr noundef nonnull @c__1, ptr noundef nonnull %35, ptr noundef nonnull @c__1, ptr noundef %248, ptr noundef nonnull %9) #3
  store i32 %633, ptr %24, align 4, !tbaa !3
  %636 = sext i32 %564 to i64
  %637 = getelementptr double, ptr %167, i64 %636
  call void @dger_(ptr noundef nonnull %24, ptr noundef nonnull %33, ptr noundef nonnull @c_b27, ptr noundef %637, ptr noundef nonnull @c__1, ptr noundef nonnull %35, ptr noundef nonnull @c__1, ptr noundef %251, ptr noundef nonnull %15) #3
  br label %638

638:                                              ; preds = %632, %626
  br i1 %252, label %639, label %726

639:                                              ; preds = %638
  %640 = load i32, ptr %3, align 4, !tbaa !3
  %641 = sub nsw i32 %640, %219
  store i32 %641, ptr %24, align 4, !tbaa !3
  %642 = add nsw i32 %278, %257
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds double, ptr %47, i64 %643
  call void @daxpy_(ptr noundef nonnull %24, ptr noundef nonnull %208, ptr noundef %256, ptr noundef nonnull %7, ptr noundef %644, ptr noundef nonnull %9) #3
  %645 = load i32, ptr %3, align 4, !tbaa !3
  %646 = sub nsw i32 %645, %219
  store i32 %646, ptr %24, align 4, !tbaa !3
  %647 = add nsw i32 %278, %262
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds double, ptr %59, i64 %648
  call void @daxpy_(ptr noundef nonnull %24, ptr noundef nonnull %208, ptr noundef %261, ptr noundef nonnull %13, ptr noundef %649, ptr noundef nonnull %15) #3
  %650 = load i32, ptr %3, align 4, !tbaa !3
  %651 = sub nsw i32 %650, %219
  store i32 %651, ptr %24, align 4, !tbaa !3
  call void @daxpy_(ptr noundef nonnull %24, ptr noundef nonnull %209, ptr noundef %270, ptr noundef nonnull %7, ptr noundef %644, ptr noundef nonnull %9) #3
  %652 = load i32, ptr %3, align 4, !tbaa !3
  %653 = sub nsw i32 %652, %219
  store i32 %653, ptr %24, align 4, !tbaa !3
  call void @daxpy_(ptr noundef nonnull %24, ptr noundef nonnull %209, ptr noundef %273, ptr noundef nonnull %13, ptr noundef %649, ptr noundef nonnull %15) #3
  br label %726

654:                                              ; preds = %275
  %655 = mul nsw i32 %278, %36
  %656 = add nsw i32 %655, %278
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds double, ptr %39, i64 %657
  %659 = load double, ptr %658, align 8, !tbaa !7
  store double %659, ptr %31, align 16, !tbaa !7
  %660 = mul nsw i32 %278, %48
  %661 = add nsw i32 %660, %278
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds double, ptr %51, i64 %662
  %664 = load double, ptr %663, align 8, !tbaa !7
  store double %664, ptr %170, align 8, !tbaa !7
  %665 = load double, ptr %265, align 8, !tbaa !7
  %666 = load double, ptr %232, align 8, !tbaa !7
  %667 = insertelement <2 x double> poison, double %665, i64 0
  %668 = insertelement <2 x double> %667, double %666, i64 1
  %669 = fneg <2 x double> %668
  store <2 x double> %669, ptr %172, align 16, !tbaa !7
  %670 = add nsw i32 %278, %246
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds double, ptr %47, i64 %671
  %673 = load double, ptr %672, align 8, !tbaa !7
  store double %673, ptr %35, align 16, !tbaa !7
  %674 = add nsw i32 %278, %249
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds double, ptr %59, i64 %675
  %677 = load double, ptr %676, align 8, !tbaa !7
  store double %677, ptr %207, align 8, !tbaa !7
  call void @dgetc2_(ptr noundef nonnull %27, ptr noundef nonnull %31, ptr noundef nonnull @c__8, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %26) #3
  %678 = load i32, ptr %26, align 4, !tbaa !3
  %679 = icmp sgt i32 %678, 0
  br i1 %679, label %680, label %681

680:                                              ; preds = %654
  store i32 %678, ptr %21, align 4, !tbaa !3
  br label %681

681:                                              ; preds = %680, %654
  %682 = load i32, ptr %1, align 4, !tbaa !3
  %683 = icmp eq i32 %682, 0
  br i1 %683, label %685, label %684

684:                                              ; preds = %681
  call void @dlatdf_(ptr noundef nonnull %1, ptr noundef nonnull %27, ptr noundef nonnull %31, ptr noundef nonnull @c__8, ptr noundef nonnull %35, ptr noundef %17, ptr noundef %18, ptr noundef nonnull %28, ptr noundef nonnull %29) #3
  br label %703

685:                                              ; preds = %681
  call void @dgesc2_(ptr noundef nonnull %27, ptr noundef nonnull %31, ptr noundef nonnull @c__8, ptr noundef nonnull %35, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %34) #3
  %686 = load double, ptr %34, align 8, !tbaa !7
  %687 = fcmp une double %686, 1.000000e+00
  br i1 %687, label %688, label %703

688:                                              ; preds = %685
  %689 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %689, ptr %24, align 4, !tbaa !3
  %690 = icmp slt i32 %689, 1
  br i1 %690, label %.loopexit37.us, label %.preheader36.us

.preheader36.us:                                  ; preds = %688, %.preheader36.us
  %691 = phi i64 [ %696, %.preheader36.us ], [ 1, %688 ]
  %692 = mul nsw i64 %691, %210
  %693 = getelementptr double, ptr %166, i64 %692
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %34, ptr noundef %693, ptr noundef nonnull @c__1) #3
  %694 = mul nsw i64 %691, %211
  %695 = getelementptr double, ptr %168, i64 %694
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %34, ptr noundef %695, ptr noundef nonnull @c__1) #3
  %696 = add nuw nsw i64 %691, 1
  %697 = load i32, ptr %24, align 4, !tbaa !3
  %698 = sext i32 %697 to i64
  %699 = icmp slt i64 %691, %698
  br i1 %699, label %.preheader36.us, label %.loopexit37.us.loopexit, !llvm.loop !16

.loopexit37.us.loopexit:                          ; preds = %.preheader36.us
  %.pre74 = load double, ptr %34, align 8, !tbaa !7
  br label %.loopexit37.us

.loopexit37.us:                                   ; preds = %.loopexit37.us.loopexit, %688
  %700 = phi double [ %.pre74, %.loopexit37.us.loopexit ], [ %686, %688 ]
  %701 = load double, ptr %16, align 8, !tbaa !7
  %702 = fmul double %700, %701
  store double %702, ptr %16, align 8, !tbaa !7
  br label %703

703:                                              ; preds = %.loopexit37.us, %685, %684
  %704 = load double, ptr %35, align 16, !tbaa !7
  store double %704, ptr %672, align 8, !tbaa !7
  %705 = load double, ptr %207, align 8, !tbaa !7
  store double %705, ptr %676, align 8, !tbaa !7
  %706 = icmp eq i64 %276, 1
  br i1 %706, label %714, label %707

707:                                              ; preds = %703
  %708 = fneg double %704
  store double %708, ptr %30, align 8, !tbaa !7
  %709 = add nsw i32 %278, -1
  store i32 %709, ptr %24, align 4, !tbaa !3
  %710 = sext i32 %655 to i64
  %711 = getelementptr double, ptr %165, i64 %710
  call void @daxpy_(ptr noundef nonnull %24, ptr noundef nonnull %30, ptr noundef %711, ptr noundef nonnull @c__1, ptr noundef %248, ptr noundef nonnull @c__1) #3
  store i32 %709, ptr %24, align 4, !tbaa !3
  %712 = sext i32 %660 to i64
  %713 = getelementptr double, ptr %167, i64 %712
  call void @daxpy_(ptr noundef nonnull %24, ptr noundef nonnull %30, ptr noundef %713, ptr noundef nonnull @c__1, ptr noundef %251, ptr noundef nonnull @c__1) #3
  br label %714

714:                                              ; preds = %707, %703
  br i1 %252, label %715, label %726

715:                                              ; preds = %714
  %716 = load i32, ptr %3, align 4, !tbaa !3
  %717 = sub nsw i32 %716, %219
  store i32 %717, ptr %24, align 4, !tbaa !3
  %718 = add nsw i32 %278, %257
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds double, ptr %47, i64 %719
  call void @daxpy_(ptr noundef nonnull %24, ptr noundef nonnull %207, ptr noundef %256, ptr noundef nonnull %7, ptr noundef %720, ptr noundef nonnull %9) #3
  %721 = load i32, ptr %3, align 4, !tbaa !3
  %722 = sub nsw i32 %721, %219
  store i32 %722, ptr %24, align 4, !tbaa !3
  %723 = add nsw i32 %278, %262
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds double, ptr %59, i64 %724
  call void @daxpy_(ptr noundef nonnull %24, ptr noundef nonnull %207, ptr noundef %261, ptr noundef nonnull %13, ptr noundef %725, ptr noundef nonnull %15) #3
  br label %726

726:                                              ; preds = %715, %714, %639, %638, %547, %546, %442, %441, %295
  %727 = add nsw i64 %276, -1
  %728 = icmp sgt i64 %276, 1
  br i1 %728, label %275, label %.loopexit46.us, !llvm.loop !17

.loopexit46.us:                                   ; preds = %726
  %729 = add nuw nsw i64 %214, 1
  br i1 %252, label %.split.us, label %.loopexit35, !llvm.loop !18

730:                                              ; preds = %152
  store i32 %122, ptr %23, align 4, !tbaa !3
  %731 = icmp slt i32 %122, 1
  br i1 %731, label %.loopexit35, label %732

732:                                              ; preds = %730
  %733 = add nuw nsw i32 %122, 2
  %734 = getelementptr i8, ptr %43, i64 8
  %735 = getelementptr i8, ptr %55, i64 8
  %736 = getelementptr inbounds i8, ptr %31, i64 8
  %737 = getelementptr inbounds i8, ptr %31, i64 32
  %738 = getelementptr inbounds i8, ptr %31, i64 48
  %739 = getelementptr inbounds i8, ptr %31, i64 64
  %740 = getelementptr inbounds i8, ptr %31, i64 72
  %741 = getelementptr inbounds i8, ptr %31, i64 104
  %742 = getelementptr inbounds i8, ptr %31, i64 120
  %743 = getelementptr inbounds i8, ptr %31, i64 144
  %744 = getelementptr inbounds i8, ptr %31, i64 152
  %745 = getelementptr inbounds i8, ptr %31, i64 160
  %746 = getelementptr inbounds i8, ptr %31, i64 176
  %747 = getelementptr inbounds i8, ptr %31, i64 208
  %748 = getelementptr inbounds i8, ptr %31, i64 216
  %749 = getelementptr inbounds i8, ptr %31, i64 232
  %750 = getelementptr inbounds i8, ptr %31, i64 248
  %751 = add i32 %48, 1
  %752 = getelementptr inbounds i8, ptr %31, i64 256
  %753 = getelementptr inbounds i8, ptr %31, i64 264
  %754 = getelementptr inbounds i8, ptr %31, i64 288
  %755 = getelementptr inbounds i8, ptr %31, i64 328
  %756 = getelementptr inbounds i8, ptr %31, i64 360
  %757 = getelementptr inbounds i8, ptr %31, i64 400
  %758 = getelementptr inbounds i8, ptr %31, i64 408
  %759 = getelementptr inbounds i8, ptr %31, i64 416
  %760 = getelementptr inbounds i8, ptr %31, i64 432
  %761 = getelementptr inbounds i8, ptr %31, i64 472
  %762 = getelementptr inbounds i8, ptr %31, i64 488
  %763 = getelementptr inbounds i8, ptr %31, i64 504
  %764 = getelementptr i8, ptr %47, i64 8
  %765 = getelementptr i8, ptr %59, i64 8
  %766 = getelementptr inbounds i8, ptr %31, i64 16
  %767 = getelementptr inbounds i8, ptr %31, i64 24
  %768 = getelementptr inbounds i8, ptr %31, i64 80
  %769 = getelementptr inbounds i8, ptr %31, i64 88
  %770 = getelementptr inbounds i8, ptr %31, i64 128
  %771 = getelementptr inbounds i8, ptr %31, i64 136
  %772 = getelementptr inbounds i8, ptr %31, i64 192
  %773 = getelementptr inbounds i8, ptr %31, i64 200
  %774 = getelementptr inbounds i8, ptr %35, i64 8
  %775 = getelementptr inbounds i8, ptr %35, i64 16
  %776 = getelementptr inbounds i8, ptr %35, i64 24
  %777 = add i32 %36, 1
  %778 = sext i32 %44 to i64
  %779 = sext i32 %56 to i64
  %780 = zext nneg i32 %733 to i64
  %781 = zext nneg i32 %122 to i64
  %782 = icmp slt i32 %154, %733
  br i1 %782, label %.loopexit35, label %.split59.preheader

.split59.preheader:                               ; preds = %732
  %783 = zext nneg i32 %122 to i64
  br label %.split59

.loopexit34:                                      ; preds = %1280
  %784 = add nuw nsw i64 %786, 1
  %785 = icmp ult i64 %786, %783
  br i1 %785, label %.split59, label %.loopexit35, !llvm.loop !19

.split59:                                         ; preds = %.split59.preheader, %.loopexit34
  %786 = phi i64 [ %784, %.loopexit34 ], [ 1, %.split59.preheader ]
  %787 = getelementptr inbounds i32, ptr %60, i64 %786
  %788 = load i32, ptr %787, align 4, !tbaa !3
  %789 = add nsw i32 %788, 1
  %790 = getelementptr i32, ptr %19, i64 %786
  %791 = load i32, ptr %790, align 4, !tbaa !3
  %792 = add nsw i32 %791, -1
  %793 = sub i32 %791, %788
  store i32 %793, ptr %32, align 4, !tbaa !3
  store i32 %733, ptr %24, align 4, !tbaa !3
  %794 = mul nsw i32 %788, %36
  %795 = add nsw i32 %794, %788
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds double, ptr %39, i64 %796
  %798 = mul nsw i32 %789, %36
  %799 = add nsw i32 %798, %788
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds double, ptr %39, i64 %800
  %802 = add nsw i32 %789, %794
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds double, ptr %39, i64 %803
  %805 = add nsw i32 %798, %789
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds double, ptr %39, i64 %806
  %808 = mul i32 %788, %751
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds double, ptr %51, i64 %809
  %811 = mul nsw i32 %789, %48
  %812 = add nsw i32 %811, %788
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds double, ptr %51, i64 %813
  %815 = add nsw i32 %811, %789
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds double, ptr %51, i64 %816
  %818 = add nsw i32 %788, %56
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds double, ptr %59, i64 %819
  %821 = icmp ult i64 %786, %781
  %822 = mul nsw i32 %791, %36
  %823 = add nsw i32 %822, %788
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds double, ptr %39, i64 %824
  %826 = mul nsw i32 %791, %48
  %827 = add nsw i32 %826, %788
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds double, ptr %51, i64 %828
  %830 = mul i32 %788, %777
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds double, ptr %39, i64 %831
  %833 = sext i32 %788 to i64
  %834 = getelementptr double, ptr %47, i64 %833
  %835 = getelementptr double, ptr %59, i64 %833
  br label %836

836:                                              ; preds = %1280, %.split59
  %837 = phi i64 [ %.pre-phi, %.split59 ], [ %1281, %1280 ]
  %838 = getelementptr inbounds i32, ptr %60, i64 %837
  %839 = load i32, ptr %838, align 4, !tbaa !3
  %840 = add nsw i32 %839, 1
  %841 = getelementptr i8, ptr %838, i64 4
  %842 = load i32, ptr %841, align 4, !tbaa !3
  %843 = sub i32 %842, %839
  store i32 %843, ptr %33, align 4, !tbaa !3
  %844 = load i32, ptr %32, align 4, !tbaa !3
  %845 = shl i32 %843, 1
  %846 = mul i32 %845, %844
  store i32 %846, ptr %27, align 4, !tbaa !3
  %847 = icmp eq i32 %844, 1
  %848 = icmp eq i32 %843, 1
  %849 = select i1 %847, i1 %848, i1 false
  br i1 %849, label %850, label %920

850:                                              ; preds = %836
  %851 = load double, ptr %832, align 8, !tbaa !7
  store double %851, ptr %31, align 16, !tbaa !7
  %852 = mul nsw i32 %839, %40
  %853 = add nsw i32 %852, %839
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds double, ptr %43, i64 %854
  %856 = load double, ptr %855, align 8, !tbaa !7
  %857 = fneg double %856
  store double %857, ptr %736, align 8, !tbaa !7
  %858 = load double, ptr %810, align 8, !tbaa !7
  store double %858, ptr %739, align 16, !tbaa !7
  %859 = mul nsw i32 %839, %52
  %860 = add nsw i32 %859, %839
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds double, ptr %55, i64 %861
  %863 = load double, ptr %862, align 8, !tbaa !7
  %864 = fneg double %863
  store double %864, ptr %740, align 8, !tbaa !7
  %865 = mul nsw i32 %839, %44
  %866 = add nsw i32 %865, %788
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds double, ptr %47, i64 %867
  %869 = load double, ptr %868, align 8, !tbaa !7
  store double %869, ptr %35, align 16, !tbaa !7
  %870 = mul nsw i32 %839, %56
  %871 = add nsw i32 %870, %788
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds double, ptr %59, i64 %872
  %874 = load double, ptr %873, align 8, !tbaa !7
  store double %874, ptr %774, align 8, !tbaa !7
  call void @dgetc2_(ptr noundef nonnull %27, ptr noundef nonnull %31, ptr noundef nonnull @c__8, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %26) #3
  %875 = load i32, ptr %26, align 4, !tbaa !3
  %876 = icmp sgt i32 %875, 0
  br i1 %876, label %877, label %878

877:                                              ; preds = %850
  store i32 %875, ptr %21, align 4, !tbaa !3
  br label %878

878:                                              ; preds = %877, %850
  call void @dgesc2_(ptr noundef nonnull %27, ptr noundef nonnull %31, ptr noundef nonnull @c__8, ptr noundef nonnull %35, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %34) #3
  %879 = load double, ptr %34, align 8, !tbaa !7
  %880 = fcmp une double %879, 1.000000e+00
  br i1 %880, label %881, label %896

881:                                              ; preds = %878
  %882 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %882, ptr %25, align 4, !tbaa !3
  %883 = icmp slt i32 %882, 1
  br i1 %883, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %881, %.preheader
  %884 = phi i64 [ %889, %.preheader ], [ 1, %881 ]
  %885 = mul nsw i64 %884, %778
  %886 = getelementptr double, ptr %764, i64 %885
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %34, ptr noundef %886, ptr noundef nonnull @c__1) #3
  %887 = mul nsw i64 %884, %779
  %888 = getelementptr double, ptr %765, i64 %887
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %34, ptr noundef %888, ptr noundef nonnull @c__1) #3
  %889 = add nuw nsw i64 %884, 1
  %890 = load i32, ptr %25, align 4, !tbaa !3
  %891 = sext i32 %890 to i64
  %892 = icmp slt i64 %884, %891
  br i1 %892, label %.preheader, label %.loopexit.loopexit, !llvm.loop !20

.loopexit.loopexit:                               ; preds = %.preheader
  %.pre78 = load double, ptr %34, align 8, !tbaa !7
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %881
  %893 = phi double [ %.pre78, %.loopexit.loopexit ], [ %879, %881 ]
  %894 = load double, ptr %16, align 8, !tbaa !7
  %895 = fmul double %893, %894
  store double %895, ptr %16, align 8, !tbaa !7
  br label %896

896:                                              ; preds = %.loopexit, %878
  %897 = load double, ptr %35, align 16, !tbaa !7
  store double %897, ptr %868, align 8, !tbaa !7
  %898 = load double, ptr %774, align 8, !tbaa !7
  store double %898, ptr %873, align 8, !tbaa !7
  %899 = icmp sgt i64 %837, %780
  br i1 %899, label %900, label %907

900:                                              ; preds = %896
  store double %897, ptr %30, align 8, !tbaa !7
  %901 = add nsw i32 %839, -1
  store i32 %901, ptr %25, align 4, !tbaa !3
  %902 = sext i32 %852 to i64
  %903 = getelementptr double, ptr %734, i64 %902
  call void @daxpy_(ptr noundef nonnull %25, ptr noundef nonnull %30, ptr noundef %903, ptr noundef nonnull @c__1, ptr noundef nonnull %820, ptr noundef nonnull %15) #3
  %904 = load double, ptr %774, align 8, !tbaa !7
  store double %904, ptr %30, align 8, !tbaa !7
  store i32 %901, ptr %25, align 4, !tbaa !3
  %905 = sext i32 %859 to i64
  %906 = getelementptr double, ptr %735, i64 %905
  call void @daxpy_(ptr noundef nonnull %25, ptr noundef nonnull %30, ptr noundef %906, ptr noundef nonnull @c__1, ptr noundef nonnull %820, ptr noundef nonnull %15) #3
  br label %907

907:                                              ; preds = %900, %896
  br i1 %821, label %908, label %1280

908:                                              ; preds = %907
  %909 = load double, ptr %35, align 16, !tbaa !7
  %910 = fneg double %909
  store double %910, ptr %30, align 8, !tbaa !7
  %911 = load i32, ptr %2, align 4, !tbaa !3
  %912 = sub nsw i32 %911, %792
  store i32 %912, ptr %25, align 4, !tbaa !3
  %913 = add nsw i32 %865, %791
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds double, ptr %47, i64 %914
  call void @daxpy_(ptr noundef nonnull %25, ptr noundef nonnull %30, ptr noundef %825, ptr noundef nonnull %5, ptr noundef %915, ptr noundef nonnull @c__1) #3
  %916 = load double, ptr %774, align 8, !tbaa !7
  %917 = fneg double %916
  store double %917, ptr %30, align 8, !tbaa !7
  %918 = load i32, ptr %2, align 4, !tbaa !3
  %919 = sub nsw i32 %918, %792
  store i32 %919, ptr %25, align 4, !tbaa !3
  call void @daxpy_(ptr noundef nonnull %25, ptr noundef nonnull %30, ptr noundef %829, ptr noundef nonnull %11, ptr noundef %915, ptr noundef nonnull @c__1) #3
  br label %1280

920:                                              ; preds = %836
  %921 = icmp eq i32 %843, 2
  %922 = select i1 %847, i1 %921, i1 false
  br i1 %922, label %923, label %1034

923:                                              ; preds = %920
  %924 = load double, ptr %832, align 8, !tbaa !7
  store double %924, ptr %31, align 16, !tbaa !7
  store double 0.000000e+00, ptr %736, align 8, !tbaa !7
  %925 = mul nsw i32 %839, %40
  %926 = add nsw i32 %925, %839
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds double, ptr %43, i64 %927
  %929 = load double, ptr %928, align 8, !tbaa !7
  %930 = add nsw i32 %840, %925
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds double, ptr %43, i64 %931
  %933 = load double, ptr %932, align 8, !tbaa !7
  %934 = insertelement <2 x double> poison, double %929, i64 0
  %935 = insertelement <2 x double> %934, double %933, i64 1
  %936 = fneg <2 x double> %935
  store <2 x double> %936, ptr %766, align 16, !tbaa !7
  store double 0.000000e+00, ptr %739, align 16, !tbaa !7
  store double %924, ptr %740, align 8, !tbaa !7
  %937 = mul nsw i32 %840, %40
  %938 = add nsw i32 %937, %839
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds double, ptr %43, i64 %939
  %941 = load double, ptr %940, align 8, !tbaa !7
  %942 = add nsw i32 %937, %840
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds double, ptr %43, i64 %943
  %945 = load double, ptr %944, align 8, !tbaa !7
  %946 = insertelement <2 x double> poison, double %941, i64 0
  %947 = insertelement <2 x double> %946, double %945, i64 1
  %948 = fneg <2 x double> %947
  store <2 x double> %948, ptr %768, align 16, !tbaa !7
  %949 = load double, ptr %810, align 8, !tbaa !7
  store double %949, ptr %770, align 16, !tbaa !7
  store double 0.000000e+00, ptr %771, align 8, !tbaa !7
  %950 = mul nsw i32 %839, %52
  %951 = add nsw i32 %950, %839
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds double, ptr %55, i64 %952
  %954 = load double, ptr %953, align 8, !tbaa !7
  %955 = fneg double %954
  store double %955, ptr %743, align 16, !tbaa !7
  store double 0.000000e+00, ptr %744, align 8, !tbaa !7
  store double 0.000000e+00, ptr %772, align 16, !tbaa !7
  store double %949, ptr %773, align 8, !tbaa !7
  %956 = mul nsw i32 %840, %52
  %957 = add nsw i32 %956, %839
  %958 = sext i32 %957 to i64
  %959 = getelementptr inbounds double, ptr %55, i64 %958
  %960 = load double, ptr %959, align 8, !tbaa !7
  %961 = add nsw i32 %956, %840
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds double, ptr %55, i64 %962
  %964 = load double, ptr %963, align 8, !tbaa !7
  %965 = insertelement <2 x double> poison, double %960, i64 0
  %966 = insertelement <2 x double> %965, double %964, i64 1
  %967 = fneg <2 x double> %966
  store <2 x double> %967, ptr %747, align 16, !tbaa !7
  %968 = mul nsw i32 %839, %44
  %969 = add nsw i32 %968, %788
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds double, ptr %47, i64 %970
  %972 = load double, ptr %971, align 8, !tbaa !7
  store double %972, ptr %35, align 16, !tbaa !7
  %973 = mul nsw i32 %840, %44
  %974 = add nsw i32 %973, %788
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds double, ptr %47, i64 %975
  %977 = load double, ptr %976, align 8, !tbaa !7
  store double %977, ptr %774, align 8, !tbaa !7
  %978 = mul nsw i32 %839, %56
  %979 = add nsw i32 %978, %788
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds double, ptr %59, i64 %980
  %982 = load double, ptr %981, align 8, !tbaa !7
  store double %982, ptr %775, align 16, !tbaa !7
  %983 = mul nsw i32 %840, %56
  %984 = add nsw i32 %983, %788
  %985 = sext i32 %984 to i64
  %986 = getelementptr inbounds double, ptr %59, i64 %985
  %987 = load double, ptr %986, align 8, !tbaa !7
  store double %987, ptr %776, align 8, !tbaa !7
  call void @dgetc2_(ptr noundef nonnull %27, ptr noundef nonnull %31, ptr noundef nonnull @c__8, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %26) #3
  %988 = load i32, ptr %26, align 4, !tbaa !3
  %989 = icmp sgt i32 %988, 0
  br i1 %989, label %990, label %991

990:                                              ; preds = %923
  store i32 %988, ptr %21, align 4, !tbaa !3
  br label %991

991:                                              ; preds = %990, %923
  call void @dgesc2_(ptr noundef nonnull %27, ptr noundef nonnull %31, ptr noundef nonnull @c__8, ptr noundef nonnull %35, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %34) #3
  %992 = load double, ptr %34, align 8, !tbaa !7
  %993 = fcmp une double %992, 1.000000e+00
  br i1 %993, label %994, label %1009

994:                                              ; preds = %991
  %995 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %995, ptr %25, align 4, !tbaa !3
  %996 = icmp slt i32 %995, 1
  br i1 %996, label %.loopexit27, label %.preheader26

.preheader26:                                     ; preds = %994, %.preheader26
  %997 = phi i64 [ %1002, %.preheader26 ], [ 1, %994 ]
  %998 = mul nsw i64 %997, %778
  %999 = getelementptr double, ptr %764, i64 %998
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %34, ptr noundef %999, ptr noundef nonnull @c__1) #3
  %1000 = mul nsw i64 %997, %779
  %1001 = getelementptr double, ptr %765, i64 %1000
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %34, ptr noundef %1001, ptr noundef nonnull @c__1) #3
  %1002 = add nuw nsw i64 %997, 1
  %1003 = load i32, ptr %25, align 4, !tbaa !3
  %1004 = sext i32 %1003 to i64
  %1005 = icmp slt i64 %997, %1004
  br i1 %1005, label %.preheader26, label %.loopexit27.loopexit, !llvm.loop !21

.loopexit27.loopexit:                             ; preds = %.preheader26
  %.pre77 = load double, ptr %34, align 8, !tbaa !7
  br label %.loopexit27

.loopexit27:                                      ; preds = %.loopexit27.loopexit, %994
  %1006 = phi double [ %.pre77, %.loopexit27.loopexit ], [ %992, %994 ]
  %1007 = load double, ptr %16, align 8, !tbaa !7
  %1008 = fmul double %1006, %1007
  store double %1008, ptr %16, align 8, !tbaa !7
  br label %1009

1009:                                             ; preds = %.loopexit27, %991
  %1010 = load double, ptr %35, align 16, !tbaa !7
  store double %1010, ptr %971, align 8, !tbaa !7
  %1011 = load double, ptr %774, align 8, !tbaa !7
  store double %1011, ptr %976, align 8, !tbaa !7
  %1012 = load double, ptr %775, align 16, !tbaa !7
  store double %1012, ptr %981, align 8, !tbaa !7
  %1013 = load double, ptr %776, align 8, !tbaa !7
  store double %1013, ptr %986, align 8, !tbaa !7
  %1014 = icmp sgt i64 %837, %780
  br i1 %1014, label %1015, label %1025

1015:                                             ; preds = %1009
  %1016 = add nsw i32 %839, -1
  store i32 %1016, ptr %25, align 4, !tbaa !3
  %1017 = sext i32 %925 to i64
  %1018 = getelementptr double, ptr %734, i64 %1017
  call void @daxpy_(ptr noundef nonnull %25, ptr noundef nonnull %35, ptr noundef %1018, ptr noundef nonnull @c__1, ptr noundef nonnull %820, ptr noundef nonnull %15) #3
  store i32 %1016, ptr %25, align 4, !tbaa !3
  %1019 = sext i32 %937 to i64
  %1020 = getelementptr double, ptr %734, i64 %1019
  call void @daxpy_(ptr noundef nonnull %25, ptr noundef nonnull %774, ptr noundef %1020, ptr noundef nonnull @c__1, ptr noundef nonnull %820, ptr noundef nonnull %15) #3
  store i32 %1016, ptr %25, align 4, !tbaa !3
  %1021 = sext i32 %950 to i64
  %1022 = getelementptr double, ptr %735, i64 %1021
  call void @daxpy_(ptr noundef nonnull %25, ptr noundef nonnull %775, ptr noundef %1022, ptr noundef nonnull @c__1, ptr noundef nonnull %820, ptr noundef nonnull %15) #3
  store i32 %1016, ptr %25, align 4, !tbaa !3
  %1023 = sext i32 %956 to i64
  %1024 = getelementptr double, ptr %735, i64 %1023
  call void @daxpy_(ptr noundef nonnull %25, ptr noundef nonnull %776, ptr noundef %1024, ptr noundef nonnull @c__1, ptr noundef nonnull %820, ptr noundef nonnull %15) #3
  br label %1025

1025:                                             ; preds = %1015, %1009
  br i1 %821, label %1026, label %1280

1026:                                             ; preds = %1025
  %1027 = load i32, ptr %2, align 4, !tbaa !3
  %1028 = sub nsw i32 %1027, %792
  store i32 %1028, ptr %25, align 4, !tbaa !3
  %1029 = add nsw i32 %968, %791
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr inbounds double, ptr %47, i64 %1030
  call void @dger_(ptr noundef nonnull %25, ptr noundef nonnull %33, ptr noundef nonnull @c_b27, ptr noundef %825, ptr noundef nonnull %5, ptr noundef nonnull %35, ptr noundef nonnull @c__1, ptr noundef %1031, ptr noundef nonnull %9) #3
  %1032 = load i32, ptr %2, align 4, !tbaa !3
  %1033 = sub nsw i32 %1032, %792
  store i32 %1033, ptr %25, align 4, !tbaa !3
  call void @dger_(ptr noundef nonnull %25, ptr noundef nonnull %33, ptr noundef nonnull @c_b27, ptr noundef %829, ptr noundef nonnull %11, ptr noundef nonnull %775, ptr noundef nonnull @c__1, ptr noundef %1031, ptr noundef nonnull %9) #3
  br label %1280

1034:                                             ; preds = %920
  %1035 = icmp eq i32 %844, 2
  %1036 = select i1 %1035, i1 %848, i1 false
  br i1 %1036, label %1037, label %1117

1037:                                             ; preds = %1034
  %1038 = load double, ptr %797, align 8, !tbaa !7
  store double %1038, ptr %31, align 16, !tbaa !7
  %1039 = load double, ptr %801, align 8, !tbaa !7
  store double %1039, ptr %736, align 8, !tbaa !7
  %1040 = mul nsw i32 %839, %40
  %1041 = add nsw i32 %1040, %839
  %1042 = sext i32 %1041 to i64
  %1043 = getelementptr inbounds double, ptr %43, i64 %1042
  %1044 = load double, ptr %1043, align 8, !tbaa !7
  %1045 = fneg double %1044
  store double %1045, ptr %766, align 16, !tbaa !7
  store double 0.000000e+00, ptr %767, align 8, !tbaa !7
  %1046 = load double, ptr %804, align 8, !tbaa !7
  store double %1046, ptr %739, align 16, !tbaa !7
  %1047 = load double, ptr %807, align 8, !tbaa !7
  store double %1047, ptr %740, align 8, !tbaa !7
  store double 0.000000e+00, ptr %768, align 16, !tbaa !7
  store double %1045, ptr %769, align 8, !tbaa !7
  %1048 = load double, ptr %810, align 8, !tbaa !7
  store double %1048, ptr %770, align 16, !tbaa !7
  %1049 = load double, ptr %814, align 8, !tbaa !7
  store double %1049, ptr %771, align 8, !tbaa !7
  %1050 = mul nsw i32 %839, %52
  %1051 = add nsw i32 %1050, %839
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr inbounds double, ptr %55, i64 %1052
  %1054 = load double, ptr %1053, align 8, !tbaa !7
  %1055 = fneg double %1054
  store double %1055, ptr %743, align 16, !tbaa !7
  store double 0.000000e+00, ptr %744, align 8, !tbaa !7
  store double 0.000000e+00, ptr %772, align 16, !tbaa !7
  %1056 = load double, ptr %817, align 8, !tbaa !7
  store double %1056, ptr %773, align 8, !tbaa !7
  store double 0.000000e+00, ptr %747, align 16, !tbaa !7
  store double %1055, ptr %748, align 8, !tbaa !7
  %1057 = mul nsw i32 %839, %44
  %1058 = add nsw i32 %1057, %788
  %1059 = sext i32 %1058 to i64
  %1060 = getelementptr inbounds double, ptr %47, i64 %1059
  %1061 = load double, ptr %1060, align 8, !tbaa !7
  store double %1061, ptr %35, align 16, !tbaa !7
  %1062 = add nsw i32 %1057, %789
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr inbounds double, ptr %47, i64 %1063
  %1065 = load double, ptr %1064, align 8, !tbaa !7
  store double %1065, ptr %774, align 8, !tbaa !7
  %1066 = mul nsw i32 %839, %56
  %1067 = add nsw i32 %1066, %788
  %1068 = sext i32 %1067 to i64
  %1069 = getelementptr inbounds double, ptr %59, i64 %1068
  %1070 = load double, ptr %1069, align 8, !tbaa !7
  store double %1070, ptr %775, align 16, !tbaa !7
  %1071 = add nsw i32 %1066, %789
  %1072 = sext i32 %1071 to i64
  %1073 = getelementptr inbounds double, ptr %59, i64 %1072
  %1074 = load double, ptr %1073, align 8, !tbaa !7
  store double %1074, ptr %776, align 8, !tbaa !7
  call void @dgetc2_(ptr noundef nonnull %27, ptr noundef nonnull %31, ptr noundef nonnull @c__8, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %26) #3
  %1075 = load i32, ptr %26, align 4, !tbaa !3
  %1076 = icmp sgt i32 %1075, 0
  br i1 %1076, label %1077, label %1078

1077:                                             ; preds = %1037
  store i32 %1075, ptr %21, align 4, !tbaa !3
  br label %1078

1078:                                             ; preds = %1077, %1037
  call void @dgesc2_(ptr noundef nonnull %27, ptr noundef nonnull %31, ptr noundef nonnull @c__8, ptr noundef nonnull %35, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %34) #3
  %1079 = load double, ptr %34, align 8, !tbaa !7
  %1080 = fcmp une double %1079, 1.000000e+00
  br i1 %1080, label %1081, label %1096

1081:                                             ; preds = %1078
  %1082 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %1082, ptr %25, align 4, !tbaa !3
  %1083 = icmp slt i32 %1082, 1
  br i1 %1083, label %.loopexit29, label %.preheader28

.preheader28:                                     ; preds = %1081, %.preheader28
  %1084 = phi i64 [ %1089, %.preheader28 ], [ 1, %1081 ]
  %1085 = mul nsw i64 %1084, %778
  %1086 = getelementptr double, ptr %764, i64 %1085
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %34, ptr noundef %1086, ptr noundef nonnull @c__1) #3
  %1087 = mul nsw i64 %1084, %779
  %1088 = getelementptr double, ptr %765, i64 %1087
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %34, ptr noundef %1088, ptr noundef nonnull @c__1) #3
  %1089 = add nuw nsw i64 %1084, 1
  %1090 = load i32, ptr %25, align 4, !tbaa !3
  %1091 = sext i32 %1090 to i64
  %1092 = icmp slt i64 %1084, %1091
  br i1 %1092, label %.preheader28, label %.loopexit29.loopexit, !llvm.loop !22

.loopexit29.loopexit:                             ; preds = %.preheader28
  %.pre76 = load double, ptr %34, align 8, !tbaa !7
  br label %.loopexit29

.loopexit29:                                      ; preds = %.loopexit29.loopexit, %1081
  %1093 = phi double [ %.pre76, %.loopexit29.loopexit ], [ %1079, %1081 ]
  %1094 = load double, ptr %16, align 8, !tbaa !7
  %1095 = fmul double %1093, %1094
  store double %1095, ptr %16, align 8, !tbaa !7
  br label %1096

1096:                                             ; preds = %.loopexit29, %1078
  %1097 = load double, ptr %35, align 16, !tbaa !7
  store double %1097, ptr %1060, align 8, !tbaa !7
  %1098 = load double, ptr %774, align 8, !tbaa !7
  store double %1098, ptr %1064, align 8, !tbaa !7
  %1099 = load double, ptr %775, align 16, !tbaa !7
  store double %1099, ptr %1069, align 8, !tbaa !7
  %1100 = load double, ptr %776, align 8, !tbaa !7
  store double %1100, ptr %1073, align 8, !tbaa !7
  %1101 = icmp sgt i64 %837, %780
  br i1 %1101, label %1102, label %1108

1102:                                             ; preds = %1096
  %1103 = add nsw i32 %839, -1
  store i32 %1103, ptr %25, align 4, !tbaa !3
  %1104 = sext i32 %1040 to i64
  %1105 = getelementptr double, ptr %734, i64 %1104
  call void @dger_(ptr noundef nonnull %32, ptr noundef nonnull %25, ptr noundef nonnull @c_b42, ptr noundef nonnull %35, ptr noundef nonnull @c__1, ptr noundef %1105, ptr noundef nonnull @c__1, ptr noundef nonnull %820, ptr noundef nonnull %15) #3
  store i32 %1103, ptr %25, align 4, !tbaa !3
  %1106 = sext i32 %1050 to i64
  %1107 = getelementptr double, ptr %735, i64 %1106
  call void @dger_(ptr noundef nonnull %32, ptr noundef nonnull %25, ptr noundef nonnull @c_b42, ptr noundef nonnull %775, ptr noundef nonnull @c__1, ptr noundef %1107, ptr noundef nonnull @c__1, ptr noundef nonnull %820, ptr noundef nonnull %15) #3
  br label %1108

1108:                                             ; preds = %1102, %1096
  br i1 %821, label %1109, label %1280

1109:                                             ; preds = %1108
  %1110 = load i32, ptr %2, align 4, !tbaa !3
  %1111 = sub nsw i32 %1110, %792
  store i32 %1111, ptr %25, align 4, !tbaa !3
  %1112 = add nsw i32 %1057, %791
  %1113 = sext i32 %1112 to i64
  %1114 = getelementptr inbounds double, ptr %47, i64 %1113
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %32, ptr noundef nonnull %25, ptr noundef nonnull @c_b27, ptr noundef %825, ptr noundef nonnull %5, ptr noundef nonnull %35, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b42, ptr noundef %1114, ptr noundef nonnull @c__1) #3
  %1115 = load i32, ptr %2, align 4, !tbaa !3
  %1116 = sub nsw i32 %1115, %792
  store i32 %1116, ptr %25, align 4, !tbaa !3
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %32, ptr noundef nonnull %25, ptr noundef nonnull @c_b27, ptr noundef %829, ptr noundef nonnull %11, ptr noundef nonnull %775, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b42, ptr noundef %1114, ptr noundef nonnull @c__1) #3
  br label %1280

1117:                                             ; preds = %1034
  %1118 = select i1 %1035, i1 %921, i1 false
  br i1 %1118, label %1119, label %1280

1119:                                             ; preds = %1117
  call void @dlaset_(ptr noundef nonnull @.str.3, ptr noundef nonnull @c__8, ptr noundef nonnull @c__8, ptr noundef nonnull @c_b56, ptr noundef nonnull @c_b56, ptr noundef nonnull %31, ptr noundef nonnull @c__8) #3
  %1120 = load double, ptr %797, align 8, !tbaa !7
  store double %1120, ptr %31, align 16, !tbaa !7
  %1121 = load double, ptr %801, align 8, !tbaa !7
  store double %1121, ptr %736, align 8, !tbaa !7
  %1122 = mul nsw i32 %839, %40
  %1123 = add nsw i32 %1122, %839
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr inbounds double, ptr %43, i64 %1124
  %1126 = load double, ptr %1125, align 8, !tbaa !7
  %1127 = fneg double %1126
  store double %1127, ptr %737, align 16, !tbaa !7
  %1128 = add nsw i32 %840, %1122
  %1129 = sext i32 %1128 to i64
  %1130 = getelementptr inbounds double, ptr %43, i64 %1129
  %1131 = load double, ptr %1130, align 8, !tbaa !7
  %1132 = fneg double %1131
  store double %1132, ptr %738, align 16, !tbaa !7
  %1133 = load double, ptr %804, align 8, !tbaa !7
  store double %1133, ptr %739, align 16, !tbaa !7
  %1134 = load double, ptr %807, align 8, !tbaa !7
  store double %1134, ptr %740, align 8, !tbaa !7
  store double %1127, ptr %741, align 8, !tbaa !7
  store double %1132, ptr %742, align 8, !tbaa !7
  store double %1120, ptr %743, align 16, !tbaa !7
  store double %1121, ptr %744, align 8, !tbaa !7
  %1135 = mul nsw i32 %840, %40
  %1136 = add nsw i32 %1135, %839
  %1137 = sext i32 %1136 to i64
  %1138 = getelementptr inbounds double, ptr %43, i64 %1137
  %1139 = load double, ptr %1138, align 8, !tbaa !7
  %1140 = fneg double %1139
  store double %1140, ptr %745, align 16, !tbaa !7
  %1141 = add nsw i32 %1135, %840
  %1142 = sext i32 %1141 to i64
  %1143 = getelementptr inbounds double, ptr %43, i64 %1142
  %1144 = load double, ptr %1143, align 8, !tbaa !7
  %1145 = fneg double %1144
  store double %1145, ptr %746, align 16, !tbaa !7
  store double %1133, ptr %747, align 16, !tbaa !7
  store double %1134, ptr %748, align 8, !tbaa !7
  store double %1140, ptr %749, align 8, !tbaa !7
  store double %1145, ptr %750, align 8, !tbaa !7
  %1146 = load double, ptr %810, align 8, !tbaa !7
  store double %1146, ptr %752, align 16, !tbaa !7
  %1147 = load double, ptr %814, align 8, !tbaa !7
  store double %1147, ptr %753, align 8, !tbaa !7
  %1148 = mul nsw i32 %839, %52
  %1149 = add nsw i32 %1148, %839
  %1150 = sext i32 %1149 to i64
  %1151 = getelementptr inbounds double, ptr %55, i64 %1150
  %1152 = load double, ptr %1151, align 8, !tbaa !7
  %1153 = fneg double %1152
  store double %1153, ptr %754, align 16, !tbaa !7
  %1154 = load double, ptr %817, align 8, !tbaa !7
  store double %1154, ptr %755, align 8, !tbaa !7
  store double %1153, ptr %756, align 8, !tbaa !7
  store double %1146, ptr %757, align 16, !tbaa !7
  store double %1147, ptr %758, align 8, !tbaa !7
  %1155 = mul nsw i32 %840, %52
  %1156 = add nsw i32 %1155, %839
  %1157 = sext i32 %1156 to i64
  %1158 = getelementptr inbounds double, ptr %55, i64 %1157
  %1159 = load double, ptr %1158, align 8, !tbaa !7
  %1160 = fneg double %1159
  store double %1160, ptr %759, align 16, !tbaa !7
  %1161 = add nsw i32 %1155, %840
  %1162 = sext i32 %1161 to i64
  %1163 = getelementptr inbounds double, ptr %55, i64 %1162
  %1164 = load double, ptr %1163, align 8, !tbaa !7
  %1165 = fneg double %1164
  store double %1165, ptr %760, align 16, !tbaa !7
  store double %1154, ptr %761, align 8, !tbaa !7
  store double %1160, ptr %762, align 8, !tbaa !7
  store double %1165, ptr %763, align 8, !tbaa !7
  %1166 = load i32, ptr %32, align 4, !tbaa !3
  %1167 = load i32, ptr %33, align 4, !tbaa !3
  %1168 = add nsw i32 %1167, -1
  store i32 %1168, ptr %25, align 4, !tbaa !3
  %1169 = icmp slt i32 %1167, 1
  br i1 %1169, label %.loopexit33, label %1170

1170:                                             ; preds = %1119
  %1171 = mul nsw i32 %1167, %1166
  %1172 = add nsw i32 %1171, 1
  %1173 = sext i32 %839 to i64
  br label %1174

1174:                                             ; preds = %1174, %1170
  %1175 = phi i64 [ 0, %1170 ], [ %1192, %1174 ]
  %1176 = phi i32 [ %1172, %1170 ], [ %1191, %1174 ]
  %1177 = phi i32 [ 1, %1170 ], [ %1190, %1174 ]
  %1178 = add nsw i64 %1175, %1173
  %1179 = mul nsw i64 %1178, %778
  %1180 = getelementptr double, ptr %834, i64 %1179
  %1181 = add nsw i32 %1177, -1
  %1182 = sext i32 %1181 to i64
  %1183 = getelementptr inbounds [8 x double], ptr %35, i64 0, i64 %1182
  call void @dcopy_(ptr noundef nonnull %32, ptr noundef %1180, ptr noundef nonnull @c__1, ptr noundef nonnull %1183, ptr noundef nonnull @c__1) #3
  %1184 = mul nsw i64 %1178, %779
  %1185 = getelementptr double, ptr %835, i64 %1184
  %1186 = add nsw i32 %1176, -1
  %1187 = sext i32 %1186 to i64
  %1188 = getelementptr inbounds [8 x double], ptr %35, i64 0, i64 %1187
  call void @dcopy_(ptr noundef nonnull %32, ptr noundef %1185, ptr noundef nonnull @c__1, ptr noundef nonnull %1188, ptr noundef nonnull @c__1) #3
  %1189 = load i32, ptr %32, align 4, !tbaa !3
  %1190 = add nsw i32 %1189, %1177
  %1191 = add nsw i32 %1189, %1176
  %1192 = add nuw nsw i64 %1175, 1
  %1193 = load i32, ptr %25, align 4, !tbaa !3
  %1194 = sext i32 %1193 to i64
  %1195 = icmp slt i64 %1175, %1194
  br i1 %1195, label %1174, label %.loopexit33, !llvm.loop !23

.loopexit33:                                      ; preds = %1174, %1119
  call void @dgetc2_(ptr noundef nonnull %27, ptr noundef nonnull %31, ptr noundef nonnull @c__8, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %26) #3
  %1196 = load i32, ptr %26, align 4, !tbaa !3
  %1197 = icmp sgt i32 %1196, 0
  br i1 %1197, label %1198, label %1199

1198:                                             ; preds = %.loopexit33
  store i32 %1196, ptr %21, align 4, !tbaa !3
  br label %1199

1199:                                             ; preds = %1198, %.loopexit33
  call void @dgesc2_(ptr noundef nonnull %27, ptr noundef nonnull %31, ptr noundef nonnull @c__8, ptr noundef nonnull %35, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %34) #3
  %1200 = load double, ptr %34, align 8, !tbaa !7
  %1201 = fcmp une double %1200, 1.000000e+00
  br i1 %1201, label %1202, label %1217

1202:                                             ; preds = %1199
  %1203 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %1203, ptr %25, align 4, !tbaa !3
  %1204 = icmp slt i32 %1203, 1
  br i1 %1204, label %.loopexit32, label %.preheader31

.preheader31:                                     ; preds = %1202, %.preheader31
  %1205 = phi i64 [ %1210, %.preheader31 ], [ 1, %1202 ]
  %1206 = mul nsw i64 %1205, %778
  %1207 = getelementptr double, ptr %764, i64 %1206
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %34, ptr noundef %1207, ptr noundef nonnull @c__1) #3
  %1208 = mul nsw i64 %1205, %779
  %1209 = getelementptr double, ptr %765, i64 %1208
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %34, ptr noundef %1209, ptr noundef nonnull @c__1) #3
  %1210 = add nuw nsw i64 %1205, 1
  %1211 = load i32, ptr %25, align 4, !tbaa !3
  %1212 = sext i32 %1211 to i64
  %1213 = icmp slt i64 %1205, %1212
  br i1 %1213, label %.preheader31, label %.loopexit32.loopexit, !llvm.loop !24

.loopexit32.loopexit:                             ; preds = %.preheader31
  %.pre75 = load double, ptr %34, align 8, !tbaa !7
  br label %.loopexit32

.loopexit32:                                      ; preds = %.loopexit32.loopexit, %1202
  %1214 = phi double [ %.pre75, %.loopexit32.loopexit ], [ %1200, %1202 ]
  %1215 = load double, ptr %16, align 8, !tbaa !7
  %1216 = fmul double %1214, %1215
  store double %1216, ptr %16, align 8, !tbaa !7
  br label %1217

1217:                                             ; preds = %.loopexit32, %1199
  %1218 = load i32, ptr %32, align 4, !tbaa !3
  %1219 = load i32, ptr %33, align 4, !tbaa !3
  %1220 = add nsw i32 %1219, -1
  store i32 %1220, ptr %25, align 4, !tbaa !3
  %1221 = icmp slt i32 %1219, 1
  br i1 %1221, label %.loopexit30, label %1222

1222:                                             ; preds = %1217
  %1223 = mul nsw i32 %1219, %1218
  %1224 = add nsw i32 %1223, 1
  %1225 = sext i32 %839 to i64
  br label %1226

1226:                                             ; preds = %1226, %1222
  %1227 = phi i64 [ 0, %1222 ], [ %1244, %1226 ]
  %1228 = phi i32 [ %1224, %1222 ], [ %1243, %1226 ]
  %1229 = phi i32 [ 1, %1222 ], [ %1242, %1226 ]
  %1230 = add nsw i32 %1229, -1
  %1231 = sext i32 %1230 to i64
  %1232 = getelementptr inbounds [8 x double], ptr %35, i64 0, i64 %1231
  %1233 = add nsw i64 %1227, %1225
  %1234 = mul nsw i64 %1233, %778
  %1235 = getelementptr double, ptr %834, i64 %1234
  call void @dcopy_(ptr noundef nonnull %32, ptr noundef nonnull %1232, ptr noundef nonnull @c__1, ptr noundef %1235, ptr noundef nonnull @c__1) #3
  %1236 = add nsw i32 %1228, -1
  %1237 = sext i32 %1236 to i64
  %1238 = getelementptr inbounds [8 x double], ptr %35, i64 0, i64 %1237
  %1239 = mul nsw i64 %1233, %779
  %1240 = getelementptr double, ptr %835, i64 %1239
  call void @dcopy_(ptr noundef nonnull %32, ptr noundef nonnull %1238, ptr noundef nonnull @c__1, ptr noundef %1240, ptr noundef nonnull @c__1) #3
  %1241 = load i32, ptr %32, align 4, !tbaa !3
  %1242 = add nsw i32 %1241, %1229
  %1243 = add nsw i32 %1241, %1228
  %1244 = add nuw nsw i64 %1227, 1
  %1245 = load i32, ptr %25, align 4, !tbaa !3
  %1246 = sext i32 %1245 to i64
  %1247 = icmp slt i64 %1227, %1246
  br i1 %1247, label %1226, label %.loopexit30, !llvm.loop !25

.loopexit30:                                      ; preds = %1226, %1217
  %1248 = icmp sgt i64 %837, %780
  br i1 %1248, label %1249, label %1263

1249:                                             ; preds = %.loopexit30
  %1250 = add nsw i32 %839, -1
  store i32 %1250, ptr %25, align 4, !tbaa !3
  %1251 = mul nsw i32 %839, %44
  %1252 = add nsw i32 %1251, %788
  %1253 = sext i32 %1252 to i64
  %1254 = getelementptr inbounds double, ptr %47, i64 %1253
  %1255 = sext i32 %1122 to i64
  %1256 = getelementptr double, ptr %734, i64 %1255
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %32, ptr noundef nonnull %25, ptr noundef nonnull %33, ptr noundef nonnull @c_b42, ptr noundef %1254, ptr noundef nonnull %9, ptr noundef %1256, ptr noundef nonnull %7, ptr noundef nonnull @c_b42, ptr noundef %820, ptr noundef nonnull %15) #3
  store i32 %1250, ptr %25, align 4, !tbaa !3
  %1257 = mul nsw i32 %839, %56
  %1258 = add nsw i32 %1257, %788
  %1259 = sext i32 %1258 to i64
  %1260 = getelementptr inbounds double, ptr %59, i64 %1259
  %1261 = sext i32 %1148 to i64
  %1262 = getelementptr double, ptr %735, i64 %1261
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %32, ptr noundef nonnull %25, ptr noundef nonnull %33, ptr noundef nonnull @c_b42, ptr noundef %1260, ptr noundef nonnull %15, ptr noundef %1262, ptr noundef nonnull %13, ptr noundef nonnull @c_b42, ptr noundef %820, ptr noundef nonnull %15) #3
  br label %1263

1263:                                             ; preds = %1249, %.loopexit30
  br i1 %821, label %1264, label %1280

1264:                                             ; preds = %1263
  %1265 = load i32, ptr %2, align 4, !tbaa !3
  %1266 = sub nsw i32 %1265, %792
  store i32 %1266, ptr %25, align 4, !tbaa !3
  %1267 = mul nsw i32 %839, %44
  %1268 = add nsw i32 %1267, %788
  %1269 = sext i32 %1268 to i64
  %1270 = getelementptr inbounds double, ptr %47, i64 %1269
  %1271 = add nsw i32 %1267, %791
  %1272 = sext i32 %1271 to i64
  %1273 = getelementptr inbounds double, ptr %47, i64 %1272
  call void @dgemm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef nonnull %25, ptr noundef nonnull %33, ptr noundef nonnull %32, ptr noundef nonnull @c_b27, ptr noundef %825, ptr noundef nonnull %5, ptr noundef %1270, ptr noundef nonnull %9, ptr noundef nonnull @c_b42, ptr noundef %1273, ptr noundef nonnull %9) #3
  %1274 = load i32, ptr %2, align 4, !tbaa !3
  %1275 = sub nsw i32 %1274, %792
  store i32 %1275, ptr %25, align 4, !tbaa !3
  %1276 = mul nsw i32 %839, %56
  %1277 = add nsw i32 %1276, %788
  %1278 = sext i32 %1277 to i64
  %1279 = getelementptr inbounds double, ptr %59, i64 %1278
  call void @dgemm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef nonnull %25, ptr noundef nonnull %33, ptr noundef nonnull %32, ptr noundef nonnull @c_b27, ptr noundef %829, ptr noundef nonnull %11, ptr noundef %1279, ptr noundef nonnull %15, ptr noundef nonnull @c_b42, ptr noundef %1273, ptr noundef nonnull %9) #3
  br label %1280

1280:                                             ; preds = %1264, %1263, %1117, %1109, %1108, %1026, %1025, %908, %907
  %1281 = add nsw i64 %837, -1
  %1282 = load i32, ptr %24, align 4, !tbaa !3
  %1283 = sext i32 %1282 to i64
  %1284 = icmp sgt i64 %837, %1283
  br i1 %1284, label %836, label %.loopexit34, !llvm.loop !26

.loopexit35:                                      ; preds = %.loopexit46.us, %.loopexit34, %732, %164, %730, %161, %.thread25
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
