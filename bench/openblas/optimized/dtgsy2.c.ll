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
  %.pre77 = ashr exact i64 %sext, 32
  br label %152

152:                                              ; preds = %150, %120
  %.pre-phi = phi i64 [ %.pre77, %150 ], [ %125, %120 ]
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
  %214 = phi i64 [ %731, %.loopexit46.us ], [ %213, %.split.us.preheader ]
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
  br label %275

275:                                              ; preds = %728, %.split.us
  %276 = phi i64 [ %212, %.split.us ], [ %729, %728 ]
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
  br i1 %288, label %656, label %289

289:                                              ; preds = %275
  %290 = icmp eq i32 %283, 2
  %291 = select i1 %286, i1 %290, i1 false
  br i1 %291, label %560, label %292

292:                                              ; preds = %289
  %293 = icmp eq i32 %282, 2
  %294 = select i1 %293, i1 %287, i1 false
  br i1 %294, label %458, label %295

295:                                              ; preds = %292
  %296 = select i1 %293, i1 %290, i1 false
  br i1 %296, label %297, label %728

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
  br i1 %252, label %442, label %728

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
  br label %728

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
  %499 = add nsw i32 %279, %246
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds double, ptr %47, i64 %500
  %502 = load double, ptr %501, align 8, !tbaa !7
  store double %502, ptr %207, align 8, !tbaa !7
  %503 = add nsw i32 %278, %249
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds double, ptr %59, i64 %504
  %506 = load double, ptr %505, align 8, !tbaa !7
  store double %506, ptr %208, align 16, !tbaa !7
  %507 = add nsw i32 %279, %249
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds double, ptr %59, i64 %508
  %510 = load double, ptr %509, align 8, !tbaa !7
  store double %510, ptr %209, align 8, !tbaa !7
  call void @dgetc2_(ptr noundef nonnull %27, ptr noundef nonnull %31, ptr noundef nonnull @c__8, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %26) #3
  %511 = load i32, ptr %26, align 4, !tbaa !3
  %512 = icmp sgt i32 %511, 0
  br i1 %512, label %513, label %514

513:                                              ; preds = %458
  store i32 %511, ptr %21, align 4, !tbaa !3
  br label %514

514:                                              ; preds = %513, %458
  %515 = load i32, ptr %1, align 4, !tbaa !3
  %516 = icmp eq i32 %515, 0
  br i1 %516, label %518, label %517

517:                                              ; preds = %514
  call void @dlatdf_(ptr noundef nonnull %1, ptr noundef nonnull %27, ptr noundef nonnull %31, ptr noundef nonnull @c__8, ptr noundef nonnull %35, ptr noundef %17, ptr noundef %18, ptr noundef nonnull %28, ptr noundef nonnull %29) #3
  br label %536

518:                                              ; preds = %514
  call void @dgesc2_(ptr noundef nonnull %27, ptr noundef nonnull %31, ptr noundef nonnull @c__8, ptr noundef nonnull %35, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %34) #3
  %519 = load double, ptr %34, align 8, !tbaa !7
  %520 = fcmp une double %519, 1.000000e+00
  br i1 %520, label %521, label %536

521:                                              ; preds = %518
  %522 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %522, ptr %24, align 4, !tbaa !3
  %523 = icmp slt i32 %522, 1
  br i1 %523, label %.loopexit41.us, label %.preheader40.us

.preheader40.us:                                  ; preds = %521, %.preheader40.us
  %524 = phi i64 [ %529, %.preheader40.us ], [ 1, %521 ]
  %525 = mul nsw i64 %524, %210
  %526 = getelementptr double, ptr %166, i64 %525
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %34, ptr noundef %526, ptr noundef nonnull @c__1) #3
  %527 = mul nsw i64 %524, %211
  %528 = getelementptr double, ptr %168, i64 %527
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %34, ptr noundef %528, ptr noundef nonnull @c__1) #3
  %529 = add nuw nsw i64 %524, 1
  %530 = load i32, ptr %24, align 4, !tbaa !3
  %531 = sext i32 %530 to i64
  %532 = icmp slt i64 %524, %531
  br i1 %532, label %.preheader40.us, label %.loopexit41.us.loopexit, !llvm.loop !14

.loopexit41.us.loopexit:                          ; preds = %.preheader40.us
  %.pre70 = load double, ptr %34, align 8, !tbaa !7
  br label %.loopexit41.us

.loopexit41.us:                                   ; preds = %.loopexit41.us.loopexit, %521
  %533 = phi double [ %.pre70, %.loopexit41.us.loopexit ], [ %519, %521 ]
  %534 = load double, ptr %16, align 8, !tbaa !7
  %535 = fmul double %533, %534
  store double %535, ptr %16, align 8, !tbaa !7
  br label %536

536:                                              ; preds = %.loopexit41.us, %518, %517
  %537 = load double, ptr %35, align 16, !tbaa !7
  store double %537, ptr %497, align 8, !tbaa !7
  %538 = load double, ptr %207, align 8, !tbaa !7
  store double %538, ptr %501, align 8, !tbaa !7
  %539 = load double, ptr %208, align 16, !tbaa !7
  store double %539, ptr %505, align 8, !tbaa !7
  %540 = load double, ptr %209, align 8, !tbaa !7
  store double %540, ptr %509, align 8, !tbaa !7
  %541 = icmp eq i64 %276, 1
  br i1 %541, label %548, label %542

542:                                              ; preds = %536
  %543 = add nsw i32 %278, -1
  store i32 %543, ptr %24, align 4, !tbaa !3
  %544 = sext i32 %459 to i64
  %545 = getelementptr double, ptr %165, i64 %544
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %24, ptr noundef nonnull %32, ptr noundef nonnull @c_b27, ptr noundef %545, ptr noundef nonnull %5, ptr noundef nonnull %35, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b42, ptr noundef %248, ptr noundef nonnull @c__1) #3
  store i32 %543, ptr %24, align 4, !tbaa !3
  %546 = sext i32 %468 to i64
  %547 = getelementptr double, ptr %167, i64 %546
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %24, ptr noundef nonnull %32, ptr noundef nonnull @c_b27, ptr noundef %547, ptr noundef nonnull %11, ptr noundef nonnull %35, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b42, ptr noundef %251, ptr noundef nonnull @c__1) #3
  br label %548

548:                                              ; preds = %542, %536
  br i1 %252, label %549, label %728

549:                                              ; preds = %548
  %550 = load i32, ptr %3, align 4, !tbaa !3
  %551 = sub nsw i32 %550, %219
  store i32 %551, ptr %24, align 4, !tbaa !3
  %552 = add nsw i32 %278, %257
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds double, ptr %47, i64 %553
  call void @dger_(ptr noundef nonnull %32, ptr noundef nonnull %24, ptr noundef nonnull @c_b42, ptr noundef nonnull %208, ptr noundef nonnull @c__1, ptr noundef %256, ptr noundef nonnull %7, ptr noundef %554, ptr noundef nonnull %9) #3
  %555 = load i32, ptr %3, align 4, !tbaa !3
  %556 = sub nsw i32 %555, %219
  store i32 %556, ptr %24, align 4, !tbaa !3
  %557 = add nsw i32 %278, %262
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds double, ptr %59, i64 %558
  call void @dger_(ptr noundef nonnull %32, ptr noundef nonnull %24, ptr noundef nonnull @c_b42, ptr noundef nonnull %208, ptr noundef nonnull @c__1, ptr noundef %261, ptr noundef nonnull %13, ptr noundef %559, ptr noundef nonnull %15) #3
  br label %728

560:                                              ; preds = %289
  %561 = mul nsw i32 %278, %36
  %562 = add nsw i32 %561, %278
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds double, ptr %39, i64 %563
  %565 = load double, ptr %564, align 8, !tbaa !7
  store double %565, ptr %31, align 16, !tbaa !7
  store double 0.000000e+00, ptr %170, align 8, !tbaa !7
  %566 = mul nsw i32 %278, %48
  %567 = add nsw i32 %566, %278
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds double, ptr %51, i64 %568
  %570 = load double, ptr %569, align 8, !tbaa !7
  store double %570, ptr %198, align 16, !tbaa !7
  store double 0.000000e+00, ptr %199, align 8, !tbaa !7
  store double 0.000000e+00, ptr %172, align 16, !tbaa !7
  store double %565, ptr %173, align 8, !tbaa !7
  store double 0.000000e+00, ptr %200, align 16, !tbaa !7
  store double %570, ptr %201, align 8, !tbaa !7
  %571 = load double, ptr %225, align 8, !tbaa !7
  %572 = load double, ptr %229, align 8, !tbaa !7
  %573 = load double, ptr %232, align 8, !tbaa !7
  %574 = load double, ptr %236, align 8, !tbaa !7
  %575 = insertelement <4 x double> poison, double %571, i64 0
  %576 = insertelement <4 x double> %575, double %572, i64 1
  %577 = insertelement <4 x double> %576, double %573, i64 2
  %578 = insertelement <4 x double> %577, double %574, i64 3
  %579 = fneg <4 x double> %578
  store <4 x double> %579, ptr %203, align 16, !tbaa !7
  %580 = load double, ptr %239, align 8, !tbaa !7
  %581 = load double, ptr %242, align 8, !tbaa !7
  %582 = insertelement <2 x double> poison, double %580, i64 0
  %583 = insertelement <2 x double> %582, double %581, i64 1
  %584 = fneg <2 x double> %583
  store <2 x double> %584, ptr %205, align 16, !tbaa !7
  store double 0.000000e+00, ptr %179, align 16, !tbaa !7
  %585 = load double, ptr %245, align 8, !tbaa !7
  %586 = fneg double %585
  store double %586, ptr %180, align 8, !tbaa !7
  %587 = add nsw i32 %278, %246
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds double, ptr %47, i64 %588
  %590 = load double, ptr %589, align 8, !tbaa !7
  store double %590, ptr %35, align 16, !tbaa !7
  %591 = add nsw i32 %278, %266
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds double, ptr %47, i64 %592
  %594 = load double, ptr %593, align 8, !tbaa !7
  store double %594, ptr %207, align 8, !tbaa !7
  %595 = add nsw i32 %278, %249
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds double, ptr %59, i64 %596
  %598 = load double, ptr %597, align 8, !tbaa !7
  store double %598, ptr %208, align 16, !tbaa !7
  %599 = add nsw i32 %278, %267
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds double, ptr %59, i64 %600
  %602 = load double, ptr %601, align 8, !tbaa !7
  store double %602, ptr %209, align 8, !tbaa !7
  call void @dgetc2_(ptr noundef nonnull %27, ptr noundef nonnull %31, ptr noundef nonnull @c__8, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %26) #3
  %603 = load i32, ptr %26, align 4, !tbaa !3
  %604 = icmp sgt i32 %603, 0
  br i1 %604, label %605, label %606

605:                                              ; preds = %560
  store i32 %603, ptr %21, align 4, !tbaa !3
  br label %606

606:                                              ; preds = %605, %560
  %607 = load i32, ptr %1, align 4, !tbaa !3
  %608 = icmp eq i32 %607, 0
  br i1 %608, label %610, label %609

609:                                              ; preds = %606
  call void @dlatdf_(ptr noundef nonnull %1, ptr noundef nonnull %27, ptr noundef nonnull %31, ptr noundef nonnull @c__8, ptr noundef nonnull %35, ptr noundef %17, ptr noundef %18, ptr noundef nonnull %28, ptr noundef nonnull %29) #3
  br label %628

610:                                              ; preds = %606
  call void @dgesc2_(ptr noundef nonnull %27, ptr noundef nonnull %31, ptr noundef nonnull @c__8, ptr noundef nonnull %35, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %34) #3
  %611 = load double, ptr %34, align 8, !tbaa !7
  %612 = fcmp une double %611, 1.000000e+00
  br i1 %612, label %613, label %628

613:                                              ; preds = %610
  %614 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %614, ptr %24, align 4, !tbaa !3
  %615 = icmp slt i32 %614, 1
  br i1 %615, label %.loopexit39.us, label %.preheader38.us

.preheader38.us:                                  ; preds = %613, %.preheader38.us
  %616 = phi i64 [ %621, %.preheader38.us ], [ 1, %613 ]
  %617 = mul nsw i64 %616, %210
  %618 = getelementptr double, ptr %166, i64 %617
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %34, ptr noundef %618, ptr noundef nonnull @c__1) #3
  %619 = mul nsw i64 %616, %211
  %620 = getelementptr double, ptr %168, i64 %619
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %34, ptr noundef %620, ptr noundef nonnull @c__1) #3
  %621 = add nuw nsw i64 %616, 1
  %622 = load i32, ptr %24, align 4, !tbaa !3
  %623 = sext i32 %622 to i64
  %624 = icmp slt i64 %616, %623
  br i1 %624, label %.preheader38.us, label %.loopexit39.us.loopexit, !llvm.loop !15

.loopexit39.us.loopexit:                          ; preds = %.preheader38.us
  %.pre71 = load double, ptr %34, align 8, !tbaa !7
  br label %.loopexit39.us

.loopexit39.us:                                   ; preds = %.loopexit39.us.loopexit, %613
  %625 = phi double [ %.pre71, %.loopexit39.us.loopexit ], [ %611, %613 ]
  %626 = load double, ptr %16, align 8, !tbaa !7
  %627 = fmul double %625, %626
  store double %627, ptr %16, align 8, !tbaa !7
  br label %628

628:                                              ; preds = %.loopexit39.us, %610, %609
  %629 = load double, ptr %35, align 16, !tbaa !7
  store double %629, ptr %589, align 8, !tbaa !7
  %630 = load double, ptr %207, align 8, !tbaa !7
  store double %630, ptr %593, align 8, !tbaa !7
  %631 = load double, ptr %208, align 16, !tbaa !7
  store double %631, ptr %597, align 8, !tbaa !7
  %632 = load double, ptr %209, align 8, !tbaa !7
  store double %632, ptr %601, align 8, !tbaa !7
  %633 = icmp eq i64 %276, 1
  br i1 %633, label %640, label %634

634:                                              ; preds = %628
  %635 = add nsw i32 %278, -1
  store i32 %635, ptr %24, align 4, !tbaa !3
  %636 = sext i32 %561 to i64
  %637 = getelementptr double, ptr %165, i64 %636
  call void @dger_(ptr noundef nonnull %24, ptr noundef nonnull %33, ptr noundef nonnull @c_b27, ptr noundef %637, ptr noundef nonnull @c__1, ptr noundef nonnull %35, ptr noundef nonnull @c__1, ptr noundef %248, ptr noundef nonnull %9) #3
  store i32 %635, ptr %24, align 4, !tbaa !3
  %638 = sext i32 %566 to i64
  %639 = getelementptr double, ptr %167, i64 %638
  call void @dger_(ptr noundef nonnull %24, ptr noundef nonnull %33, ptr noundef nonnull @c_b27, ptr noundef %639, ptr noundef nonnull @c__1, ptr noundef nonnull %35, ptr noundef nonnull @c__1, ptr noundef %251, ptr noundef nonnull %15) #3
  br label %640

640:                                              ; preds = %634, %628
  br i1 %252, label %641, label %728

641:                                              ; preds = %640
  %642 = load i32, ptr %3, align 4, !tbaa !3
  %643 = sub nsw i32 %642, %219
  store i32 %643, ptr %24, align 4, !tbaa !3
  %644 = add nsw i32 %278, %257
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds double, ptr %47, i64 %645
  call void @daxpy_(ptr noundef nonnull %24, ptr noundef nonnull %208, ptr noundef %256, ptr noundef nonnull %7, ptr noundef %646, ptr noundef nonnull %9) #3
  %647 = load i32, ptr %3, align 4, !tbaa !3
  %648 = sub nsw i32 %647, %219
  store i32 %648, ptr %24, align 4, !tbaa !3
  %649 = add nsw i32 %278, %262
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds double, ptr %59, i64 %650
  call void @daxpy_(ptr noundef nonnull %24, ptr noundef nonnull %208, ptr noundef %261, ptr noundef nonnull %13, ptr noundef %651, ptr noundef nonnull %15) #3
  %652 = load i32, ptr %3, align 4, !tbaa !3
  %653 = sub nsw i32 %652, %219
  store i32 %653, ptr %24, align 4, !tbaa !3
  call void @daxpy_(ptr noundef nonnull %24, ptr noundef nonnull %209, ptr noundef %270, ptr noundef nonnull %7, ptr noundef %646, ptr noundef nonnull %9) #3
  %654 = load i32, ptr %3, align 4, !tbaa !3
  %655 = sub nsw i32 %654, %219
  store i32 %655, ptr %24, align 4, !tbaa !3
  call void @daxpy_(ptr noundef nonnull %24, ptr noundef nonnull %209, ptr noundef %273, ptr noundef nonnull %13, ptr noundef %651, ptr noundef nonnull %15) #3
  br label %728

656:                                              ; preds = %275
  %657 = mul nsw i32 %278, %36
  %658 = add nsw i32 %657, %278
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds double, ptr %39, i64 %659
  %661 = load double, ptr %660, align 8, !tbaa !7
  store double %661, ptr %31, align 16, !tbaa !7
  %662 = mul nsw i32 %278, %48
  %663 = add nsw i32 %662, %278
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds double, ptr %51, i64 %664
  %666 = load double, ptr %665, align 8, !tbaa !7
  store double %666, ptr %170, align 8, !tbaa !7
  %667 = load double, ptr %265, align 8, !tbaa !7
  %668 = load double, ptr %232, align 8, !tbaa !7
  %669 = insertelement <2 x double> poison, double %667, i64 0
  %670 = insertelement <2 x double> %669, double %668, i64 1
  %671 = fneg <2 x double> %670
  store <2 x double> %671, ptr %172, align 16, !tbaa !7
  %672 = add nsw i32 %278, %246
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds double, ptr %47, i64 %673
  %675 = load double, ptr %674, align 8, !tbaa !7
  store double %675, ptr %35, align 16, !tbaa !7
  %676 = add nsw i32 %278, %249
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds double, ptr %59, i64 %677
  %679 = load double, ptr %678, align 8, !tbaa !7
  store double %679, ptr %207, align 8, !tbaa !7
  call void @dgetc2_(ptr noundef nonnull %27, ptr noundef nonnull %31, ptr noundef nonnull @c__8, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %26) #3
  %680 = load i32, ptr %26, align 4, !tbaa !3
  %681 = icmp sgt i32 %680, 0
  br i1 %681, label %682, label %683

682:                                              ; preds = %656
  store i32 %680, ptr %21, align 4, !tbaa !3
  br label %683

683:                                              ; preds = %682, %656
  %684 = load i32, ptr %1, align 4, !tbaa !3
  %685 = icmp eq i32 %684, 0
  br i1 %685, label %687, label %686

686:                                              ; preds = %683
  call void @dlatdf_(ptr noundef nonnull %1, ptr noundef nonnull %27, ptr noundef nonnull %31, ptr noundef nonnull @c__8, ptr noundef nonnull %35, ptr noundef %17, ptr noundef %18, ptr noundef nonnull %28, ptr noundef nonnull %29) #3
  br label %705

687:                                              ; preds = %683
  call void @dgesc2_(ptr noundef nonnull %27, ptr noundef nonnull %31, ptr noundef nonnull @c__8, ptr noundef nonnull %35, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %34) #3
  %688 = load double, ptr %34, align 8, !tbaa !7
  %689 = fcmp une double %688, 1.000000e+00
  br i1 %689, label %690, label %705

690:                                              ; preds = %687
  %691 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %691, ptr %24, align 4, !tbaa !3
  %692 = icmp slt i32 %691, 1
  br i1 %692, label %.loopexit37.us, label %.preheader36.us

.preheader36.us:                                  ; preds = %690, %.preheader36.us
  %693 = phi i64 [ %698, %.preheader36.us ], [ 1, %690 ]
  %694 = mul nsw i64 %693, %210
  %695 = getelementptr double, ptr %166, i64 %694
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %34, ptr noundef %695, ptr noundef nonnull @c__1) #3
  %696 = mul nsw i64 %693, %211
  %697 = getelementptr double, ptr %168, i64 %696
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %34, ptr noundef %697, ptr noundef nonnull @c__1) #3
  %698 = add nuw nsw i64 %693, 1
  %699 = load i32, ptr %24, align 4, !tbaa !3
  %700 = sext i32 %699 to i64
  %701 = icmp slt i64 %693, %700
  br i1 %701, label %.preheader36.us, label %.loopexit37.us.loopexit, !llvm.loop !16

.loopexit37.us.loopexit:                          ; preds = %.preheader36.us
  %.pre72 = load double, ptr %34, align 8, !tbaa !7
  br label %.loopexit37.us

.loopexit37.us:                                   ; preds = %.loopexit37.us.loopexit, %690
  %702 = phi double [ %.pre72, %.loopexit37.us.loopexit ], [ %688, %690 ]
  %703 = load double, ptr %16, align 8, !tbaa !7
  %704 = fmul double %702, %703
  store double %704, ptr %16, align 8, !tbaa !7
  br label %705

705:                                              ; preds = %.loopexit37.us, %687, %686
  %706 = load double, ptr %35, align 16, !tbaa !7
  store double %706, ptr %674, align 8, !tbaa !7
  %707 = load double, ptr %207, align 8, !tbaa !7
  store double %707, ptr %678, align 8, !tbaa !7
  %708 = icmp eq i64 %276, 1
  br i1 %708, label %716, label %709

709:                                              ; preds = %705
  %710 = fneg double %706
  store double %710, ptr %30, align 8, !tbaa !7
  %711 = add nsw i32 %278, -1
  store i32 %711, ptr %24, align 4, !tbaa !3
  %712 = sext i32 %657 to i64
  %713 = getelementptr double, ptr %165, i64 %712
  call void @daxpy_(ptr noundef nonnull %24, ptr noundef nonnull %30, ptr noundef %713, ptr noundef nonnull @c__1, ptr noundef %248, ptr noundef nonnull @c__1) #3
  store i32 %711, ptr %24, align 4, !tbaa !3
  %714 = sext i32 %662 to i64
  %715 = getelementptr double, ptr %167, i64 %714
  call void @daxpy_(ptr noundef nonnull %24, ptr noundef nonnull %30, ptr noundef %715, ptr noundef nonnull @c__1, ptr noundef %251, ptr noundef nonnull @c__1) #3
  br label %716

716:                                              ; preds = %709, %705
  br i1 %252, label %717, label %728

717:                                              ; preds = %716
  %718 = load i32, ptr %3, align 4, !tbaa !3
  %719 = sub nsw i32 %718, %219
  store i32 %719, ptr %24, align 4, !tbaa !3
  %720 = add nsw i32 %278, %257
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds double, ptr %47, i64 %721
  call void @daxpy_(ptr noundef nonnull %24, ptr noundef nonnull %207, ptr noundef %256, ptr noundef nonnull %7, ptr noundef %722, ptr noundef nonnull %9) #3
  %723 = load i32, ptr %3, align 4, !tbaa !3
  %724 = sub nsw i32 %723, %219
  store i32 %724, ptr %24, align 4, !tbaa !3
  %725 = add nsw i32 %278, %262
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds double, ptr %59, i64 %726
  call void @daxpy_(ptr noundef nonnull %24, ptr noundef nonnull %207, ptr noundef %261, ptr noundef nonnull %13, ptr noundef %727, ptr noundef nonnull %15) #3
  br label %728

728:                                              ; preds = %717, %716, %641, %640, %549, %548, %442, %441, %295
  %729 = add nsw i64 %276, -1
  %730 = icmp sgt i64 %276, 1
  br i1 %730, label %275, label %.loopexit46.us, !llvm.loop !17

.loopexit46.us:                                   ; preds = %728
  %731 = add nuw nsw i64 %214, 1
  br i1 %252, label %.split.us, label %.loopexit35, !llvm.loop !18

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
  %786 = add nuw nsw i64 %788, 1
  %787 = icmp ult i64 %788, %785
  br i1 %787, label %.split57, label %.loopexit35, !llvm.loop !19

.split57:                                         ; preds = %.split57.preheader, %.loopexit34
  %788 = phi i64 [ %786, %.loopexit34 ], [ 1, %.split57.preheader ]
  %789 = getelementptr inbounds i32, ptr %60, i64 %788
  %790 = load i32, ptr %789, align 4, !tbaa !3
  %791 = add nsw i32 %790, 1
  %792 = getelementptr i32, ptr %19, i64 %788
  %793 = load i32, ptr %792, align 4, !tbaa !3
  %794 = add nsw i32 %793, -1
  %795 = sub i32 %793, %790
  store i32 %795, ptr %32, align 4, !tbaa !3
  store i32 %735, ptr %24, align 4, !tbaa !3
  %796 = mul nsw i32 %790, %36
  %797 = add nsw i32 %796, %790
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds double, ptr %39, i64 %798
  %800 = mul nsw i32 %791, %36
  %801 = add nsw i32 %800, %790
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds double, ptr %39, i64 %802
  %804 = add nsw i32 %791, %796
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds double, ptr %39, i64 %805
  %807 = add nsw i32 %800, %791
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds double, ptr %39, i64 %808
  %810 = mul i32 %790, %753
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds double, ptr %51, i64 %811
  %813 = mul nsw i32 %791, %48
  %814 = add nsw i32 %813, %790
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds double, ptr %51, i64 %815
  %817 = add nsw i32 %813, %791
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds double, ptr %51, i64 %818
  %820 = add nsw i32 %790, %56
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds double, ptr %59, i64 %821
  %823 = icmp ult i64 %788, %783
  %824 = mul nsw i32 %793, %36
  %825 = add nsw i32 %824, %790
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds double, ptr %39, i64 %826
  %828 = mul nsw i32 %793, %48
  %829 = add nsw i32 %828, %790
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds double, ptr %51, i64 %830
  %832 = mul i32 %790, %779
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds double, ptr %39, i64 %833
  %835 = sext i32 %790 to i64
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
  %868 = add nsw i32 %867, %790
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds double, ptr %47, i64 %869
  %871 = load double, ptr %870, align 8, !tbaa !7
  store double %871, ptr %35, align 16, !tbaa !7
  %872 = mul nsw i32 %841, %56
  %873 = add nsw i32 %872, %790
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
  %.pre76 = load double, ptr %34, align 8, !tbaa !7
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %883
  %895 = phi double [ %.pre76, %.loopexit.loopexit ], [ %881, %883 ]
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
  %971 = add nsw i32 %970, %790
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds double, ptr %47, i64 %972
  %974 = load double, ptr %973, align 8, !tbaa !7
  store double %974, ptr %35, align 16, !tbaa !7
  %975 = mul nsw i32 %842, %44
  %976 = add nsw i32 %975, %790
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds double, ptr %47, i64 %977
  %979 = load double, ptr %978, align 8, !tbaa !7
  store double %979, ptr %776, align 8, !tbaa !7
  %980 = mul nsw i32 %841, %56
  %981 = add nsw i32 %980, %790
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds double, ptr %59, i64 %982
  %984 = load double, ptr %983, align 8, !tbaa !7
  store double %984, ptr %777, align 16, !tbaa !7
  %985 = mul nsw i32 %842, %56
  %986 = add nsw i32 %985, %790
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
  %.pre75 = load double, ptr %34, align 8, !tbaa !7
  br label %.loopexit27

.loopexit27:                                      ; preds = %.loopexit27.loopexit, %996
  %1008 = phi double [ %.pre75, %.loopexit27.loopexit ], [ %994, %996 ]
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
  %1060 = add nsw i32 %1059, %790
  %1061 = sext i32 %1060 to i64
  %1062 = getelementptr inbounds double, ptr %47, i64 %1061
  %1063 = load double, ptr %1062, align 8, !tbaa !7
  store double %1063, ptr %35, align 16, !tbaa !7
  %1064 = add nsw i32 %1059, %791
  %1065 = sext i32 %1064 to i64
  %1066 = getelementptr inbounds double, ptr %47, i64 %1065
  %1067 = load double, ptr %1066, align 8, !tbaa !7
  store double %1067, ptr %776, align 8, !tbaa !7
  %1068 = mul nsw i32 %841, %56
  %1069 = add nsw i32 %1068, %790
  %1070 = sext i32 %1069 to i64
  %1071 = getelementptr inbounds double, ptr %59, i64 %1070
  %1072 = load double, ptr %1071, align 8, !tbaa !7
  store double %1072, ptr %777, align 16, !tbaa !7
  %1073 = add nsw i32 %1068, %791
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
  %.pre74 = load double, ptr %34, align 8, !tbaa !7
  br label %.loopexit29

.loopexit29:                                      ; preds = %.loopexit29.loopexit, %1083
  %1095 = phi double [ %.pre74, %.loopexit29.loopexit ], [ %1081, %1083 ]
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
  %.pre73 = load double, ptr %34, align 8, !tbaa !7
  br label %.loopexit32

.loopexit32:                                      ; preds = %.loopexit32.loopexit, %1204
  %1216 = phi double [ %.pre73, %.loopexit32.loopexit ], [ %1202, %1204 ]
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
  %1254 = add nsw i32 %1253, %790
  %1255 = sext i32 %1254 to i64
  %1256 = getelementptr inbounds double, ptr %47, i64 %1255
  %1257 = sext i32 %1124 to i64
  %1258 = getelementptr double, ptr %736, i64 %1257
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %32, ptr noundef nonnull %25, ptr noundef nonnull %33, ptr noundef nonnull @c_b42, ptr noundef %1256, ptr noundef nonnull %9, ptr noundef %1258, ptr noundef nonnull %7, ptr noundef nonnull @c_b42, ptr noundef %822, ptr noundef nonnull %15) #3
  store i32 %1252, ptr %25, align 4, !tbaa !3
  %1259 = mul nsw i32 %841, %56
  %1260 = add nsw i32 %1259, %790
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
  %1270 = add nsw i32 %1269, %790
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
  %1279 = add nsw i32 %1278, %790
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
