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
define void @dtgsy2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef captures(none) %16, ptr noundef %17, ptr noundef %18, ptr noundef captures(none) %19, ptr noundef writeonly captures(none) %20, ptr noundef captures(none) initializes((0, 4)) %21) local_unnamed_addr #0 {
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
  br i1 %62, label %729, label %161

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
  %170 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %172 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %173 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %174 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %175 = getelementptr inbounds nuw i8, ptr %31, i64 104
  %176 = getelementptr inbounds nuw i8, ptr %31, i64 144
  %177 = getelementptr inbounds nuw i8, ptr %31, i64 152
  %178 = getelementptr inbounds nuw i8, ptr %31, i64 176
  %179 = getelementptr inbounds nuw i8, ptr %31, i64 208
  %180 = getelementptr inbounds nuw i8, ptr %31, i64 216
  %181 = getelementptr inbounds nuw i8, ptr %31, i64 240
  %182 = getelementptr inbounds nuw i8, ptr %31, i64 248
  %183 = getelementptr inbounds nuw i8, ptr %31, i64 256
  %184 = getelementptr inbounds nuw i8, ptr %31, i64 272
  %185 = add i32 %52, 1
  %186 = getelementptr inbounds nuw i8, ptr %31, i64 288
  %187 = getelementptr inbounds nuw i8, ptr %31, i64 304
  %188 = getelementptr inbounds nuw i8, ptr %31, i64 328
  %189 = getelementptr inbounds nuw i8, ptr %31, i64 344
  %190 = getelementptr inbounds nuw i8, ptr %31, i64 360
  %191 = getelementptr inbounds nuw i8, ptr %31, i64 376
  %192 = getelementptr inbounds nuw i8, ptr %31, i64 384
  %193 = getelementptr inbounds nuw i8, ptr %31, i64 400
  %194 = getelementptr inbounds nuw i8, ptr %31, i64 432
  %195 = getelementptr inbounds nuw i8, ptr %31, i64 456
  %196 = getelementptr inbounds nuw i8, ptr %31, i64 472
  %197 = getelementptr inbounds nuw i8, ptr %31, i64 504
  %198 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %199 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %200 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %201 = getelementptr inbounds nuw i8, ptr %31, i64 88
  %202 = add i32 %40, 1
  %203 = getelementptr inbounds nuw i8, ptr %31, i64 128
  %204 = getelementptr inbounds nuw i8, ptr %31, i64 136
  %205 = getelementptr inbounds nuw i8, ptr %31, i64 192
  %206 = getelementptr inbounds nuw i8, ptr %31, i64 200
  %207 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %209 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %210 = sext i32 %44 to i64
  %211 = sext i32 %56 to i64
  %212 = zext nneg i32 %122 to i64
  br i1 %169, label %.split.us.preheader, label %.loopexit35

.split.us.preheader:                              ; preds = %164
  %213 = zext nneg i32 %162 to i64
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %.loopexit46.us
  %214 = phi i64 [ %728, %.loopexit46.us ], [ %213, %.split.us.preheader ]
  %215 = getelementptr inbounds nuw i32, ptr %60, i64 %214
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

275:                                              ; preds = %725, %.split.us
  %276 = phi i64 [ %212, %.split.us ], [ %726, %725 ]
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
  br i1 %291, label %560, label %292

292:                                              ; preds = %289
  %293 = icmp eq i32 %282, 2
  %294 = select i1 %293, i1 %287, i1 false
  br i1 %294, label %458, label %295

295:                                              ; preds = %292
  %296 = select i1 %293, i1 %290, i1 false
  br i1 %296, label %297, label %725

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
  br i1 %252, label %442, label %725

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
  br label %725

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
  br i1 %252, label %549, label %725

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
  br label %725

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
  %572 = fneg double %571
  store double %572, ptr %203, align 16, !tbaa !7
  %573 = load double, ptr %229, align 8, !tbaa !7
  %574 = fneg double %573
  store double %574, ptr %204, align 8, !tbaa !7
  %575 = load double, ptr %232, align 8, !tbaa !7
  %576 = fneg double %575
  store double %576, ptr %176, align 16, !tbaa !7
  %577 = load double, ptr %236, align 8, !tbaa !7
  %578 = fneg double %577
  store double %578, ptr %177, align 8, !tbaa !7
  %579 = load double, ptr %239, align 8, !tbaa !7
  %580 = fneg double %579
  store double %580, ptr %205, align 16, !tbaa !7
  %581 = load double, ptr %242, align 8, !tbaa !7
  %582 = fneg double %581
  store double %582, ptr %206, align 8, !tbaa !7
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

603:                                              ; preds = %560
  store i32 %601, ptr %21, align 4, !tbaa !3
  br label %604

604:                                              ; preds = %603, %560
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
  %.pre71 = load double, ptr %34, align 8, !tbaa !7
  br label %.loopexit39.us

.loopexit39.us:                                   ; preds = %.loopexit39.us.loopexit, %611
  %623 = phi double [ %.pre71, %.loopexit39.us.loopexit ], [ %609, %611 ]
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
  %634 = sext i32 %561 to i64
  %635 = getelementptr double, ptr %165, i64 %634
  call void @dger_(ptr noundef nonnull %24, ptr noundef nonnull %33, ptr noundef nonnull @c_b27, ptr noundef %635, ptr noundef nonnull @c__1, ptr noundef nonnull %35, ptr noundef nonnull @c__1, ptr noundef %248, ptr noundef nonnull %9) #3
  store i32 %633, ptr %24, align 4, !tbaa !3
  %636 = sext i32 %566 to i64
  %637 = getelementptr double, ptr %167, i64 %636
  call void @dger_(ptr noundef nonnull %24, ptr noundef nonnull %33, ptr noundef nonnull @c_b27, ptr noundef %637, ptr noundef nonnull @c__1, ptr noundef nonnull %35, ptr noundef nonnull @c__1, ptr noundef %251, ptr noundef nonnull %15) #3
  br label %638

638:                                              ; preds = %632, %626
  br i1 %252, label %639, label %725

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
  br label %725

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
  %666 = fneg double %665
  store double %666, ptr %172, align 16, !tbaa !7
  %667 = load double, ptr %232, align 8, !tbaa !7
  %668 = fneg double %667
  store double %668, ptr %173, align 8, !tbaa !7
  %669 = add nsw i32 %278, %246
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds double, ptr %47, i64 %670
  %672 = load double, ptr %671, align 8, !tbaa !7
  store double %672, ptr %35, align 16, !tbaa !7
  %673 = add nsw i32 %278, %249
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds double, ptr %59, i64 %674
  %676 = load double, ptr %675, align 8, !tbaa !7
  store double %676, ptr %207, align 8, !tbaa !7
  call void @dgetc2_(ptr noundef nonnull %27, ptr noundef nonnull %31, ptr noundef nonnull @c__8, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %26) #3
  %677 = load i32, ptr %26, align 4, !tbaa !3
  %678 = icmp sgt i32 %677, 0
  br i1 %678, label %679, label %680

679:                                              ; preds = %654
  store i32 %677, ptr %21, align 4, !tbaa !3
  br label %680

680:                                              ; preds = %679, %654
  %681 = load i32, ptr %1, align 4, !tbaa !3
  %682 = icmp eq i32 %681, 0
  br i1 %682, label %684, label %683

683:                                              ; preds = %680
  call void @dlatdf_(ptr noundef nonnull %1, ptr noundef nonnull %27, ptr noundef nonnull %31, ptr noundef nonnull @c__8, ptr noundef nonnull %35, ptr noundef %17, ptr noundef %18, ptr noundef nonnull %28, ptr noundef nonnull %29) #3
  br label %702

684:                                              ; preds = %680
  call void @dgesc2_(ptr noundef nonnull %27, ptr noundef nonnull %31, ptr noundef nonnull @c__8, ptr noundef nonnull %35, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %34) #3
  %685 = load double, ptr %34, align 8, !tbaa !7
  %686 = fcmp une double %685, 1.000000e+00
  br i1 %686, label %687, label %702

687:                                              ; preds = %684
  %688 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %688, ptr %24, align 4, !tbaa !3
  %689 = icmp slt i32 %688, 1
  br i1 %689, label %.loopexit37.us, label %.preheader36.us

.preheader36.us:                                  ; preds = %687, %.preheader36.us
  %690 = phi i64 [ %695, %.preheader36.us ], [ 1, %687 ]
  %691 = mul nsw i64 %690, %210
  %692 = getelementptr double, ptr %166, i64 %691
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %34, ptr noundef %692, ptr noundef nonnull @c__1) #3
  %693 = mul nsw i64 %690, %211
  %694 = getelementptr double, ptr %168, i64 %693
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %34, ptr noundef %694, ptr noundef nonnull @c__1) #3
  %695 = add nuw nsw i64 %690, 1
  %696 = load i32, ptr %24, align 4, !tbaa !3
  %697 = sext i32 %696 to i64
  %698 = icmp slt i64 %690, %697
  br i1 %698, label %.preheader36.us, label %.loopexit37.us.loopexit, !llvm.loop !16

.loopexit37.us.loopexit:                          ; preds = %.preheader36.us
  %.pre72 = load double, ptr %34, align 8, !tbaa !7
  br label %.loopexit37.us

.loopexit37.us:                                   ; preds = %.loopexit37.us.loopexit, %687
  %699 = phi double [ %.pre72, %.loopexit37.us.loopexit ], [ %685, %687 ]
  %700 = load double, ptr %16, align 8, !tbaa !7
  %701 = fmul double %699, %700
  store double %701, ptr %16, align 8, !tbaa !7
  br label %702

702:                                              ; preds = %.loopexit37.us, %684, %683
  %703 = load double, ptr %35, align 16, !tbaa !7
  store double %703, ptr %671, align 8, !tbaa !7
  %704 = load double, ptr %207, align 8, !tbaa !7
  store double %704, ptr %675, align 8, !tbaa !7
  %705 = icmp eq i64 %276, 1
  br i1 %705, label %713, label %706

706:                                              ; preds = %702
  %707 = fneg double %703
  store double %707, ptr %30, align 8, !tbaa !7
  %708 = add nsw i32 %278, -1
  store i32 %708, ptr %24, align 4, !tbaa !3
  %709 = sext i32 %655 to i64
  %710 = getelementptr double, ptr %165, i64 %709
  call void @daxpy_(ptr noundef nonnull %24, ptr noundef nonnull %30, ptr noundef %710, ptr noundef nonnull @c__1, ptr noundef %248, ptr noundef nonnull @c__1) #3
  store i32 %708, ptr %24, align 4, !tbaa !3
  %711 = sext i32 %660 to i64
  %712 = getelementptr double, ptr %167, i64 %711
  call void @daxpy_(ptr noundef nonnull %24, ptr noundef nonnull %30, ptr noundef %712, ptr noundef nonnull @c__1, ptr noundef %251, ptr noundef nonnull @c__1) #3
  br label %713

713:                                              ; preds = %706, %702
  br i1 %252, label %714, label %725

714:                                              ; preds = %713
  %715 = load i32, ptr %3, align 4, !tbaa !3
  %716 = sub nsw i32 %715, %219
  store i32 %716, ptr %24, align 4, !tbaa !3
  %717 = add nsw i32 %278, %257
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds double, ptr %47, i64 %718
  call void @daxpy_(ptr noundef nonnull %24, ptr noundef nonnull %207, ptr noundef %256, ptr noundef nonnull %7, ptr noundef %719, ptr noundef nonnull %9) #3
  %720 = load i32, ptr %3, align 4, !tbaa !3
  %721 = sub nsw i32 %720, %219
  store i32 %721, ptr %24, align 4, !tbaa !3
  %722 = add nsw i32 %278, %262
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds double, ptr %59, i64 %723
  call void @daxpy_(ptr noundef nonnull %24, ptr noundef nonnull %207, ptr noundef %261, ptr noundef nonnull %13, ptr noundef %724, ptr noundef nonnull %15) #3
  br label %725

725:                                              ; preds = %714, %713, %639, %638, %549, %548, %442, %441, %295
  %726 = add nsw i64 %276, -1
  %727 = icmp sgt i64 %276, 1
  br i1 %727, label %275, label %.loopexit46.us, !llvm.loop !17

.loopexit46.us:                                   ; preds = %725
  %728 = add nuw nsw i64 %214, 1
  br i1 %252, label %.split.us, label %.loopexit35, !llvm.loop !18

729:                                              ; preds = %152
  store i32 %122, ptr %23, align 4, !tbaa !3
  %730 = icmp slt i32 %122, 1
  br i1 %730, label %.loopexit35, label %731

731:                                              ; preds = %729
  %732 = add nuw nsw i32 %122, 2
  %733 = getelementptr i8, ptr %43, i64 8
  %734 = getelementptr i8, ptr %55, i64 8
  %735 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %736 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %737 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %738 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %739 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %740 = getelementptr inbounds nuw i8, ptr %31, i64 104
  %741 = getelementptr inbounds nuw i8, ptr %31, i64 120
  %742 = getelementptr inbounds nuw i8, ptr %31, i64 144
  %743 = getelementptr inbounds nuw i8, ptr %31, i64 152
  %744 = getelementptr inbounds nuw i8, ptr %31, i64 160
  %745 = getelementptr inbounds nuw i8, ptr %31, i64 176
  %746 = getelementptr inbounds nuw i8, ptr %31, i64 208
  %747 = getelementptr inbounds nuw i8, ptr %31, i64 216
  %748 = getelementptr inbounds nuw i8, ptr %31, i64 232
  %749 = getelementptr inbounds nuw i8, ptr %31, i64 248
  %750 = add i32 %48, 1
  %751 = getelementptr inbounds nuw i8, ptr %31, i64 256
  %752 = getelementptr inbounds nuw i8, ptr %31, i64 264
  %753 = getelementptr inbounds nuw i8, ptr %31, i64 288
  %754 = getelementptr inbounds nuw i8, ptr %31, i64 328
  %755 = getelementptr inbounds nuw i8, ptr %31, i64 360
  %756 = getelementptr inbounds nuw i8, ptr %31, i64 400
  %757 = getelementptr inbounds nuw i8, ptr %31, i64 408
  %758 = getelementptr inbounds nuw i8, ptr %31, i64 416
  %759 = getelementptr inbounds nuw i8, ptr %31, i64 432
  %760 = getelementptr inbounds nuw i8, ptr %31, i64 472
  %761 = getelementptr inbounds nuw i8, ptr %31, i64 488
  %762 = getelementptr inbounds nuw i8, ptr %31, i64 504
  %763 = getelementptr i8, ptr %47, i64 8
  %764 = getelementptr i8, ptr %59, i64 8
  %765 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %766 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %767 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %768 = getelementptr inbounds nuw i8, ptr %31, i64 88
  %769 = getelementptr inbounds nuw i8, ptr %31, i64 128
  %770 = getelementptr inbounds nuw i8, ptr %31, i64 136
  %771 = getelementptr inbounds nuw i8, ptr %31, i64 192
  %772 = getelementptr inbounds nuw i8, ptr %31, i64 200
  %773 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %774 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %775 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %776 = add i32 %36, 1
  %777 = sext i32 %44 to i64
  %778 = sext i32 %56 to i64
  %779 = zext nneg i32 %732 to i64
  %780 = zext nneg i32 %122 to i64
  %781 = icmp slt i32 %154, %732
  br i1 %781, label %.loopexit35, label %.split57.preheader

.split57.preheader:                               ; preds = %731
  %782 = zext nneg i32 %122 to i64
  br label %.split57

.loopexit34:                                      ; preds = %1276
  %783 = add nuw nsw i64 %785, 1
  %784 = icmp samesign ult i64 %785, %782
  br i1 %784, label %.split57, label %.loopexit35, !llvm.loop !19

.split57:                                         ; preds = %.split57.preheader, %.loopexit34
  %785 = phi i64 [ %783, %.loopexit34 ], [ 1, %.split57.preheader ]
  %786 = getelementptr inbounds nuw i32, ptr %60, i64 %785
  %787 = load i32, ptr %786, align 4, !tbaa !3
  %788 = add nsw i32 %787, 1
  %789 = getelementptr i32, ptr %19, i64 %785
  %790 = load i32, ptr %789, align 4, !tbaa !3
  %791 = add nsw i32 %790, -1
  %792 = sub i32 %790, %787
  store i32 %792, ptr %32, align 4, !tbaa !3
  store i32 %732, ptr %24, align 4, !tbaa !3
  %793 = mul nsw i32 %787, %36
  %794 = add nsw i32 %793, %787
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds double, ptr %39, i64 %795
  %797 = mul nsw i32 %788, %36
  %798 = add nsw i32 %797, %787
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds double, ptr %39, i64 %799
  %801 = add nsw i32 %788, %793
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds double, ptr %39, i64 %802
  %804 = add nsw i32 %797, %788
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds double, ptr %39, i64 %805
  %807 = mul i32 %787, %750
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds double, ptr %51, i64 %808
  %810 = mul nsw i32 %788, %48
  %811 = add nsw i32 %810, %787
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds double, ptr %51, i64 %812
  %814 = add nsw i32 %810, %788
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds double, ptr %51, i64 %815
  %817 = add nsw i32 %787, %56
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds double, ptr %59, i64 %818
  %820 = icmp samesign ult i64 %785, %780
  %821 = mul nsw i32 %790, %36
  %822 = add nsw i32 %821, %787
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds double, ptr %39, i64 %823
  %825 = mul nsw i32 %790, %48
  %826 = add nsw i32 %825, %787
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds double, ptr %51, i64 %827
  %829 = mul i32 %787, %776
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds double, ptr %39, i64 %830
  %832 = sext i32 %787 to i64
  %833 = getelementptr double, ptr %47, i64 %832
  %834 = getelementptr double, ptr %59, i64 %832
  br label %835

835:                                              ; preds = %1276, %.split57
  %836 = phi i64 [ %.pre-phi, %.split57 ], [ %1277, %1276 ]
  %837 = getelementptr inbounds i32, ptr %60, i64 %836
  %838 = load i32, ptr %837, align 4, !tbaa !3
  %839 = add nsw i32 %838, 1
  %840 = getelementptr i8, ptr %837, i64 4
  %841 = load i32, ptr %840, align 4, !tbaa !3
  %842 = sub i32 %841, %838
  store i32 %842, ptr %33, align 4, !tbaa !3
  %843 = load i32, ptr %32, align 4, !tbaa !3
  %844 = shl i32 %842, 1
  %845 = mul i32 %844, %843
  store i32 %845, ptr %27, align 4, !tbaa !3
  %846 = icmp eq i32 %843, 1
  %847 = icmp eq i32 %842, 1
  %848 = select i1 %846, i1 %847, i1 false
  br i1 %848, label %849, label %919

849:                                              ; preds = %835
  %850 = load double, ptr %831, align 8, !tbaa !7
  store double %850, ptr %31, align 16, !tbaa !7
  %851 = mul nsw i32 %838, %40
  %852 = add nsw i32 %851, %838
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds double, ptr %43, i64 %853
  %855 = load double, ptr %854, align 8, !tbaa !7
  %856 = fneg double %855
  store double %856, ptr %735, align 8, !tbaa !7
  %857 = load double, ptr %809, align 8, !tbaa !7
  store double %857, ptr %738, align 16, !tbaa !7
  %858 = mul nsw i32 %838, %52
  %859 = add nsw i32 %858, %838
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds double, ptr %55, i64 %860
  %862 = load double, ptr %861, align 8, !tbaa !7
  %863 = fneg double %862
  store double %863, ptr %739, align 8, !tbaa !7
  %864 = mul nsw i32 %838, %44
  %865 = add nsw i32 %864, %787
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds double, ptr %47, i64 %866
  %868 = load double, ptr %867, align 8, !tbaa !7
  store double %868, ptr %35, align 16, !tbaa !7
  %869 = mul nsw i32 %838, %56
  %870 = add nsw i32 %869, %787
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds double, ptr %59, i64 %871
  %873 = load double, ptr %872, align 8, !tbaa !7
  store double %873, ptr %773, align 8, !tbaa !7
  call void @dgetc2_(ptr noundef nonnull %27, ptr noundef nonnull %31, ptr noundef nonnull @c__8, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %26) #3
  %874 = load i32, ptr %26, align 4, !tbaa !3
  %875 = icmp sgt i32 %874, 0
  br i1 %875, label %876, label %877

876:                                              ; preds = %849
  store i32 %874, ptr %21, align 4, !tbaa !3
  br label %877

877:                                              ; preds = %876, %849
  call void @dgesc2_(ptr noundef nonnull %27, ptr noundef nonnull %31, ptr noundef nonnull @c__8, ptr noundef nonnull %35, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %34) #3
  %878 = load double, ptr %34, align 8, !tbaa !7
  %879 = fcmp une double %878, 1.000000e+00
  br i1 %879, label %880, label %895

880:                                              ; preds = %877
  %881 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %881, ptr %25, align 4, !tbaa !3
  %882 = icmp slt i32 %881, 1
  br i1 %882, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %880, %.preheader
  %883 = phi i64 [ %888, %.preheader ], [ 1, %880 ]
  %884 = mul nsw i64 %883, %777
  %885 = getelementptr double, ptr %763, i64 %884
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %34, ptr noundef %885, ptr noundef nonnull @c__1) #3
  %886 = mul nsw i64 %883, %778
  %887 = getelementptr double, ptr %764, i64 %886
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %34, ptr noundef %887, ptr noundef nonnull @c__1) #3
  %888 = add nuw nsw i64 %883, 1
  %889 = load i32, ptr %25, align 4, !tbaa !3
  %890 = sext i32 %889 to i64
  %891 = icmp slt i64 %883, %890
  br i1 %891, label %.preheader, label %.loopexit.loopexit, !llvm.loop !20

.loopexit.loopexit:                               ; preds = %.preheader
  %.pre76 = load double, ptr %34, align 8, !tbaa !7
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %880
  %892 = phi double [ %.pre76, %.loopexit.loopexit ], [ %878, %880 ]
  %893 = load double, ptr %16, align 8, !tbaa !7
  %894 = fmul double %892, %893
  store double %894, ptr %16, align 8, !tbaa !7
  br label %895

895:                                              ; preds = %.loopexit, %877
  %896 = load double, ptr %35, align 16, !tbaa !7
  store double %896, ptr %867, align 8, !tbaa !7
  %897 = load double, ptr %773, align 8, !tbaa !7
  store double %897, ptr %872, align 8, !tbaa !7
  %898 = icmp sgt i64 %836, %779
  br i1 %898, label %899, label %906

899:                                              ; preds = %895
  store double %896, ptr %30, align 8, !tbaa !7
  %900 = add nsw i32 %838, -1
  store i32 %900, ptr %25, align 4, !tbaa !3
  %901 = sext i32 %851 to i64
  %902 = getelementptr double, ptr %733, i64 %901
  call void @daxpy_(ptr noundef nonnull %25, ptr noundef nonnull %30, ptr noundef %902, ptr noundef nonnull @c__1, ptr noundef nonnull %819, ptr noundef nonnull %15) #3
  %903 = load double, ptr %773, align 8, !tbaa !7
  store double %903, ptr %30, align 8, !tbaa !7
  store i32 %900, ptr %25, align 4, !tbaa !3
  %904 = sext i32 %858 to i64
  %905 = getelementptr double, ptr %734, i64 %904
  call void @daxpy_(ptr noundef nonnull %25, ptr noundef nonnull %30, ptr noundef %905, ptr noundef nonnull @c__1, ptr noundef nonnull %819, ptr noundef nonnull %15) #3
  br label %906

906:                                              ; preds = %899, %895
  br i1 %820, label %907, label %1276

907:                                              ; preds = %906
  %908 = load double, ptr %35, align 16, !tbaa !7
  %909 = fneg double %908
  store double %909, ptr %30, align 8, !tbaa !7
  %910 = load i32, ptr %2, align 4, !tbaa !3
  %911 = sub nsw i32 %910, %791
  store i32 %911, ptr %25, align 4, !tbaa !3
  %912 = add nsw i32 %864, %790
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds double, ptr %47, i64 %913
  call void @daxpy_(ptr noundef nonnull %25, ptr noundef nonnull %30, ptr noundef %824, ptr noundef nonnull %5, ptr noundef %914, ptr noundef nonnull @c__1) #3
  %915 = load double, ptr %773, align 8, !tbaa !7
  %916 = fneg double %915
  store double %916, ptr %30, align 8, !tbaa !7
  %917 = load i32, ptr %2, align 4, !tbaa !3
  %918 = sub nsw i32 %917, %791
  store i32 %918, ptr %25, align 4, !tbaa !3
  call void @daxpy_(ptr noundef nonnull %25, ptr noundef nonnull %30, ptr noundef %828, ptr noundef nonnull %11, ptr noundef %914, ptr noundef nonnull @c__1) #3
  br label %1276

919:                                              ; preds = %835
  %920 = icmp eq i32 %842, 2
  %921 = select i1 %846, i1 %920, i1 false
  br i1 %921, label %922, label %1030

922:                                              ; preds = %919
  %923 = load double, ptr %831, align 8, !tbaa !7
  store double %923, ptr %31, align 16, !tbaa !7
  store double 0.000000e+00, ptr %735, align 8, !tbaa !7
  %924 = mul nsw i32 %838, %40
  %925 = add nsw i32 %924, %838
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds double, ptr %43, i64 %926
  %928 = load double, ptr %927, align 8, !tbaa !7
  %929 = fneg double %928
  store double %929, ptr %765, align 16, !tbaa !7
  %930 = add nsw i32 %839, %924
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds double, ptr %43, i64 %931
  %933 = load double, ptr %932, align 8, !tbaa !7
  %934 = fneg double %933
  store double %934, ptr %766, align 8, !tbaa !7
  store double 0.000000e+00, ptr %738, align 16, !tbaa !7
  store double %923, ptr %739, align 8, !tbaa !7
  %935 = mul nsw i32 %839, %40
  %936 = add nsw i32 %935, %838
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds double, ptr %43, i64 %937
  %939 = load double, ptr %938, align 8, !tbaa !7
  %940 = fneg double %939
  store double %940, ptr %767, align 16, !tbaa !7
  %941 = add nsw i32 %935, %839
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds double, ptr %43, i64 %942
  %944 = load double, ptr %943, align 8, !tbaa !7
  %945 = fneg double %944
  store double %945, ptr %768, align 8, !tbaa !7
  %946 = load double, ptr %809, align 8, !tbaa !7
  store double %946, ptr %769, align 16, !tbaa !7
  store double 0.000000e+00, ptr %770, align 8, !tbaa !7
  %947 = mul nsw i32 %838, %52
  %948 = add nsw i32 %947, %838
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds double, ptr %55, i64 %949
  %951 = load double, ptr %950, align 8, !tbaa !7
  %952 = fneg double %951
  store double %952, ptr %742, align 16, !tbaa !7
  store double 0.000000e+00, ptr %743, align 8, !tbaa !7
  store double 0.000000e+00, ptr %771, align 16, !tbaa !7
  store double %946, ptr %772, align 8, !tbaa !7
  %953 = mul nsw i32 %839, %52
  %954 = add nsw i32 %953, %838
  %955 = sext i32 %954 to i64
  %956 = getelementptr inbounds double, ptr %55, i64 %955
  %957 = load double, ptr %956, align 8, !tbaa !7
  %958 = fneg double %957
  store double %958, ptr %746, align 16, !tbaa !7
  %959 = add nsw i32 %953, %839
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds double, ptr %55, i64 %960
  %962 = load double, ptr %961, align 8, !tbaa !7
  %963 = fneg double %962
  store double %963, ptr %747, align 8, !tbaa !7
  %964 = mul nsw i32 %838, %44
  %965 = add nsw i32 %964, %787
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds double, ptr %47, i64 %966
  %968 = load double, ptr %967, align 8, !tbaa !7
  store double %968, ptr %35, align 16, !tbaa !7
  %969 = mul nsw i32 %839, %44
  %970 = add nsw i32 %969, %787
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds double, ptr %47, i64 %971
  %973 = load double, ptr %972, align 8, !tbaa !7
  store double %973, ptr %773, align 8, !tbaa !7
  %974 = mul nsw i32 %838, %56
  %975 = add nsw i32 %974, %787
  %976 = sext i32 %975 to i64
  %977 = getelementptr inbounds double, ptr %59, i64 %976
  %978 = load double, ptr %977, align 8, !tbaa !7
  store double %978, ptr %774, align 16, !tbaa !7
  %979 = mul nsw i32 %839, %56
  %980 = add nsw i32 %979, %787
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds double, ptr %59, i64 %981
  %983 = load double, ptr %982, align 8, !tbaa !7
  store double %983, ptr %775, align 8, !tbaa !7
  call void @dgetc2_(ptr noundef nonnull %27, ptr noundef nonnull %31, ptr noundef nonnull @c__8, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %26) #3
  %984 = load i32, ptr %26, align 4, !tbaa !3
  %985 = icmp sgt i32 %984, 0
  br i1 %985, label %986, label %987

986:                                              ; preds = %922
  store i32 %984, ptr %21, align 4, !tbaa !3
  br label %987

987:                                              ; preds = %986, %922
  call void @dgesc2_(ptr noundef nonnull %27, ptr noundef nonnull %31, ptr noundef nonnull @c__8, ptr noundef nonnull %35, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %34) #3
  %988 = load double, ptr %34, align 8, !tbaa !7
  %989 = fcmp une double %988, 1.000000e+00
  br i1 %989, label %990, label %1005

990:                                              ; preds = %987
  %991 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %991, ptr %25, align 4, !tbaa !3
  %992 = icmp slt i32 %991, 1
  br i1 %992, label %.loopexit27, label %.preheader26

.preheader26:                                     ; preds = %990, %.preheader26
  %993 = phi i64 [ %998, %.preheader26 ], [ 1, %990 ]
  %994 = mul nsw i64 %993, %777
  %995 = getelementptr double, ptr %763, i64 %994
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %34, ptr noundef %995, ptr noundef nonnull @c__1) #3
  %996 = mul nsw i64 %993, %778
  %997 = getelementptr double, ptr %764, i64 %996
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %34, ptr noundef %997, ptr noundef nonnull @c__1) #3
  %998 = add nuw nsw i64 %993, 1
  %999 = load i32, ptr %25, align 4, !tbaa !3
  %1000 = sext i32 %999 to i64
  %1001 = icmp slt i64 %993, %1000
  br i1 %1001, label %.preheader26, label %.loopexit27.loopexit, !llvm.loop !21

.loopexit27.loopexit:                             ; preds = %.preheader26
  %.pre75 = load double, ptr %34, align 8, !tbaa !7
  br label %.loopexit27

.loopexit27:                                      ; preds = %.loopexit27.loopexit, %990
  %1002 = phi double [ %.pre75, %.loopexit27.loopexit ], [ %988, %990 ]
  %1003 = load double, ptr %16, align 8, !tbaa !7
  %1004 = fmul double %1002, %1003
  store double %1004, ptr %16, align 8, !tbaa !7
  br label %1005

1005:                                             ; preds = %.loopexit27, %987
  %1006 = load double, ptr %35, align 16, !tbaa !7
  store double %1006, ptr %967, align 8, !tbaa !7
  %1007 = load double, ptr %773, align 8, !tbaa !7
  store double %1007, ptr %972, align 8, !tbaa !7
  %1008 = load double, ptr %774, align 16, !tbaa !7
  store double %1008, ptr %977, align 8, !tbaa !7
  %1009 = load double, ptr %775, align 8, !tbaa !7
  store double %1009, ptr %982, align 8, !tbaa !7
  %1010 = icmp sgt i64 %836, %779
  br i1 %1010, label %1011, label %1021

1011:                                             ; preds = %1005
  %1012 = add nsw i32 %838, -1
  store i32 %1012, ptr %25, align 4, !tbaa !3
  %1013 = sext i32 %924 to i64
  %1014 = getelementptr double, ptr %733, i64 %1013
  call void @daxpy_(ptr noundef nonnull %25, ptr noundef nonnull %35, ptr noundef %1014, ptr noundef nonnull @c__1, ptr noundef nonnull %819, ptr noundef nonnull %15) #3
  store i32 %1012, ptr %25, align 4, !tbaa !3
  %1015 = sext i32 %935 to i64
  %1016 = getelementptr double, ptr %733, i64 %1015
  call void @daxpy_(ptr noundef nonnull %25, ptr noundef nonnull %773, ptr noundef %1016, ptr noundef nonnull @c__1, ptr noundef nonnull %819, ptr noundef nonnull %15) #3
  store i32 %1012, ptr %25, align 4, !tbaa !3
  %1017 = sext i32 %947 to i64
  %1018 = getelementptr double, ptr %734, i64 %1017
  call void @daxpy_(ptr noundef nonnull %25, ptr noundef nonnull %774, ptr noundef %1018, ptr noundef nonnull @c__1, ptr noundef nonnull %819, ptr noundef nonnull %15) #3
  store i32 %1012, ptr %25, align 4, !tbaa !3
  %1019 = sext i32 %953 to i64
  %1020 = getelementptr double, ptr %734, i64 %1019
  call void @daxpy_(ptr noundef nonnull %25, ptr noundef nonnull %775, ptr noundef %1020, ptr noundef nonnull @c__1, ptr noundef nonnull %819, ptr noundef nonnull %15) #3
  br label %1021

1021:                                             ; preds = %1011, %1005
  br i1 %820, label %1022, label %1276

1022:                                             ; preds = %1021
  %1023 = load i32, ptr %2, align 4, !tbaa !3
  %1024 = sub nsw i32 %1023, %791
  store i32 %1024, ptr %25, align 4, !tbaa !3
  %1025 = add nsw i32 %964, %790
  %1026 = sext i32 %1025 to i64
  %1027 = getelementptr inbounds double, ptr %47, i64 %1026
  call void @dger_(ptr noundef nonnull %25, ptr noundef nonnull %33, ptr noundef nonnull @c_b27, ptr noundef %824, ptr noundef nonnull %5, ptr noundef nonnull %35, ptr noundef nonnull @c__1, ptr noundef %1027, ptr noundef nonnull %9) #3
  %1028 = load i32, ptr %2, align 4, !tbaa !3
  %1029 = sub nsw i32 %1028, %791
  store i32 %1029, ptr %25, align 4, !tbaa !3
  call void @dger_(ptr noundef nonnull %25, ptr noundef nonnull %33, ptr noundef nonnull @c_b27, ptr noundef %828, ptr noundef nonnull %11, ptr noundef nonnull %774, ptr noundef nonnull @c__1, ptr noundef %1027, ptr noundef nonnull %9) #3
  br label %1276

1030:                                             ; preds = %919
  %1031 = icmp eq i32 %843, 2
  %1032 = select i1 %1031, i1 %847, i1 false
  br i1 %1032, label %1033, label %1113

1033:                                             ; preds = %1030
  %1034 = load double, ptr %796, align 8, !tbaa !7
  store double %1034, ptr %31, align 16, !tbaa !7
  %1035 = load double, ptr %800, align 8, !tbaa !7
  store double %1035, ptr %735, align 8, !tbaa !7
  %1036 = mul nsw i32 %838, %40
  %1037 = add nsw i32 %1036, %838
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds double, ptr %43, i64 %1038
  %1040 = load double, ptr %1039, align 8, !tbaa !7
  %1041 = fneg double %1040
  store double %1041, ptr %765, align 16, !tbaa !7
  store double 0.000000e+00, ptr %766, align 8, !tbaa !7
  %1042 = load double, ptr %803, align 8, !tbaa !7
  store double %1042, ptr %738, align 16, !tbaa !7
  %1043 = load double, ptr %806, align 8, !tbaa !7
  store double %1043, ptr %739, align 8, !tbaa !7
  store double 0.000000e+00, ptr %767, align 16, !tbaa !7
  store double %1041, ptr %768, align 8, !tbaa !7
  %1044 = load double, ptr %809, align 8, !tbaa !7
  store double %1044, ptr %769, align 16, !tbaa !7
  %1045 = load double, ptr %813, align 8, !tbaa !7
  store double %1045, ptr %770, align 8, !tbaa !7
  %1046 = mul nsw i32 %838, %52
  %1047 = add nsw i32 %1046, %838
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr inbounds double, ptr %55, i64 %1048
  %1050 = load double, ptr %1049, align 8, !tbaa !7
  %1051 = fneg double %1050
  store double %1051, ptr %742, align 16, !tbaa !7
  store double 0.000000e+00, ptr %743, align 8, !tbaa !7
  store double 0.000000e+00, ptr %771, align 16, !tbaa !7
  %1052 = load double, ptr %816, align 8, !tbaa !7
  store double %1052, ptr %772, align 8, !tbaa !7
  store double 0.000000e+00, ptr %746, align 16, !tbaa !7
  store double %1051, ptr %747, align 8, !tbaa !7
  %1053 = mul nsw i32 %838, %44
  %1054 = add nsw i32 %1053, %787
  %1055 = sext i32 %1054 to i64
  %1056 = getelementptr inbounds double, ptr %47, i64 %1055
  %1057 = load double, ptr %1056, align 8, !tbaa !7
  store double %1057, ptr %35, align 16, !tbaa !7
  %1058 = add nsw i32 %1053, %788
  %1059 = sext i32 %1058 to i64
  %1060 = getelementptr inbounds double, ptr %47, i64 %1059
  %1061 = load double, ptr %1060, align 8, !tbaa !7
  store double %1061, ptr %773, align 8, !tbaa !7
  %1062 = mul nsw i32 %838, %56
  %1063 = add nsw i32 %1062, %787
  %1064 = sext i32 %1063 to i64
  %1065 = getelementptr inbounds double, ptr %59, i64 %1064
  %1066 = load double, ptr %1065, align 8, !tbaa !7
  store double %1066, ptr %774, align 16, !tbaa !7
  %1067 = add nsw i32 %1062, %788
  %1068 = sext i32 %1067 to i64
  %1069 = getelementptr inbounds double, ptr %59, i64 %1068
  %1070 = load double, ptr %1069, align 8, !tbaa !7
  store double %1070, ptr %775, align 8, !tbaa !7
  call void @dgetc2_(ptr noundef nonnull %27, ptr noundef nonnull %31, ptr noundef nonnull @c__8, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %26) #3
  %1071 = load i32, ptr %26, align 4, !tbaa !3
  %1072 = icmp sgt i32 %1071, 0
  br i1 %1072, label %1073, label %1074

1073:                                             ; preds = %1033
  store i32 %1071, ptr %21, align 4, !tbaa !3
  br label %1074

1074:                                             ; preds = %1073, %1033
  call void @dgesc2_(ptr noundef nonnull %27, ptr noundef nonnull %31, ptr noundef nonnull @c__8, ptr noundef nonnull %35, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %34) #3
  %1075 = load double, ptr %34, align 8, !tbaa !7
  %1076 = fcmp une double %1075, 1.000000e+00
  br i1 %1076, label %1077, label %1092

1077:                                             ; preds = %1074
  %1078 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %1078, ptr %25, align 4, !tbaa !3
  %1079 = icmp slt i32 %1078, 1
  br i1 %1079, label %.loopexit29, label %.preheader28

.preheader28:                                     ; preds = %1077, %.preheader28
  %1080 = phi i64 [ %1085, %.preheader28 ], [ 1, %1077 ]
  %1081 = mul nsw i64 %1080, %777
  %1082 = getelementptr double, ptr %763, i64 %1081
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %34, ptr noundef %1082, ptr noundef nonnull @c__1) #3
  %1083 = mul nsw i64 %1080, %778
  %1084 = getelementptr double, ptr %764, i64 %1083
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %34, ptr noundef %1084, ptr noundef nonnull @c__1) #3
  %1085 = add nuw nsw i64 %1080, 1
  %1086 = load i32, ptr %25, align 4, !tbaa !3
  %1087 = sext i32 %1086 to i64
  %1088 = icmp slt i64 %1080, %1087
  br i1 %1088, label %.preheader28, label %.loopexit29.loopexit, !llvm.loop !22

.loopexit29.loopexit:                             ; preds = %.preheader28
  %.pre74 = load double, ptr %34, align 8, !tbaa !7
  br label %.loopexit29

.loopexit29:                                      ; preds = %.loopexit29.loopexit, %1077
  %1089 = phi double [ %.pre74, %.loopexit29.loopexit ], [ %1075, %1077 ]
  %1090 = load double, ptr %16, align 8, !tbaa !7
  %1091 = fmul double %1089, %1090
  store double %1091, ptr %16, align 8, !tbaa !7
  br label %1092

1092:                                             ; preds = %.loopexit29, %1074
  %1093 = load double, ptr %35, align 16, !tbaa !7
  store double %1093, ptr %1056, align 8, !tbaa !7
  %1094 = load double, ptr %773, align 8, !tbaa !7
  store double %1094, ptr %1060, align 8, !tbaa !7
  %1095 = load double, ptr %774, align 16, !tbaa !7
  store double %1095, ptr %1065, align 8, !tbaa !7
  %1096 = load double, ptr %775, align 8, !tbaa !7
  store double %1096, ptr %1069, align 8, !tbaa !7
  %1097 = icmp sgt i64 %836, %779
  br i1 %1097, label %1098, label %1104

1098:                                             ; preds = %1092
  %1099 = add nsw i32 %838, -1
  store i32 %1099, ptr %25, align 4, !tbaa !3
  %1100 = sext i32 %1036 to i64
  %1101 = getelementptr double, ptr %733, i64 %1100
  call void @dger_(ptr noundef nonnull %32, ptr noundef nonnull %25, ptr noundef nonnull @c_b42, ptr noundef nonnull %35, ptr noundef nonnull @c__1, ptr noundef %1101, ptr noundef nonnull @c__1, ptr noundef nonnull %819, ptr noundef nonnull %15) #3
  store i32 %1099, ptr %25, align 4, !tbaa !3
  %1102 = sext i32 %1046 to i64
  %1103 = getelementptr double, ptr %734, i64 %1102
  call void @dger_(ptr noundef nonnull %32, ptr noundef nonnull %25, ptr noundef nonnull @c_b42, ptr noundef nonnull %774, ptr noundef nonnull @c__1, ptr noundef %1103, ptr noundef nonnull @c__1, ptr noundef nonnull %819, ptr noundef nonnull %15) #3
  br label %1104

1104:                                             ; preds = %1098, %1092
  br i1 %820, label %1105, label %1276

1105:                                             ; preds = %1104
  %1106 = load i32, ptr %2, align 4, !tbaa !3
  %1107 = sub nsw i32 %1106, %791
  store i32 %1107, ptr %25, align 4, !tbaa !3
  %1108 = add nsw i32 %1053, %790
  %1109 = sext i32 %1108 to i64
  %1110 = getelementptr inbounds double, ptr %47, i64 %1109
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %32, ptr noundef nonnull %25, ptr noundef nonnull @c_b27, ptr noundef %824, ptr noundef nonnull %5, ptr noundef nonnull %35, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b42, ptr noundef %1110, ptr noundef nonnull @c__1) #3
  %1111 = load i32, ptr %2, align 4, !tbaa !3
  %1112 = sub nsw i32 %1111, %791
  store i32 %1112, ptr %25, align 4, !tbaa !3
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %32, ptr noundef nonnull %25, ptr noundef nonnull @c_b27, ptr noundef %828, ptr noundef nonnull %11, ptr noundef nonnull %774, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b42, ptr noundef %1110, ptr noundef nonnull @c__1) #3
  br label %1276

1113:                                             ; preds = %1030
  %1114 = select i1 %1031, i1 %920, i1 false
  br i1 %1114, label %1115, label %1276

1115:                                             ; preds = %1113
  call void @dlaset_(ptr noundef nonnull @.str.3, ptr noundef nonnull @c__8, ptr noundef nonnull @c__8, ptr noundef nonnull @c_b56, ptr noundef nonnull @c_b56, ptr noundef nonnull %31, ptr noundef nonnull @c__8) #3
  %1116 = load double, ptr %796, align 8, !tbaa !7
  store double %1116, ptr %31, align 16, !tbaa !7
  %1117 = load double, ptr %800, align 8, !tbaa !7
  store double %1117, ptr %735, align 8, !tbaa !7
  %1118 = mul nsw i32 %838, %40
  %1119 = add nsw i32 %1118, %838
  %1120 = sext i32 %1119 to i64
  %1121 = getelementptr inbounds double, ptr %43, i64 %1120
  %1122 = load double, ptr %1121, align 8, !tbaa !7
  %1123 = fneg double %1122
  store double %1123, ptr %736, align 16, !tbaa !7
  %1124 = add nsw i32 %839, %1118
  %1125 = sext i32 %1124 to i64
  %1126 = getelementptr inbounds double, ptr %43, i64 %1125
  %1127 = load double, ptr %1126, align 8, !tbaa !7
  %1128 = fneg double %1127
  store double %1128, ptr %737, align 16, !tbaa !7
  %1129 = load double, ptr %803, align 8, !tbaa !7
  store double %1129, ptr %738, align 16, !tbaa !7
  %1130 = load double, ptr %806, align 8, !tbaa !7
  store double %1130, ptr %739, align 8, !tbaa !7
  store double %1123, ptr %740, align 8, !tbaa !7
  store double %1128, ptr %741, align 8, !tbaa !7
  store double %1116, ptr %742, align 16, !tbaa !7
  store double %1117, ptr %743, align 8, !tbaa !7
  %1131 = mul nsw i32 %839, %40
  %1132 = add nsw i32 %1131, %838
  %1133 = sext i32 %1132 to i64
  %1134 = getelementptr inbounds double, ptr %43, i64 %1133
  %1135 = load double, ptr %1134, align 8, !tbaa !7
  %1136 = fneg double %1135
  store double %1136, ptr %744, align 16, !tbaa !7
  %1137 = add nsw i32 %1131, %839
  %1138 = sext i32 %1137 to i64
  %1139 = getelementptr inbounds double, ptr %43, i64 %1138
  %1140 = load double, ptr %1139, align 8, !tbaa !7
  %1141 = fneg double %1140
  store double %1141, ptr %745, align 16, !tbaa !7
  store double %1129, ptr %746, align 16, !tbaa !7
  store double %1130, ptr %747, align 8, !tbaa !7
  store double %1136, ptr %748, align 8, !tbaa !7
  store double %1141, ptr %749, align 8, !tbaa !7
  %1142 = load double, ptr %809, align 8, !tbaa !7
  store double %1142, ptr %751, align 16, !tbaa !7
  %1143 = load double, ptr %813, align 8, !tbaa !7
  store double %1143, ptr %752, align 8, !tbaa !7
  %1144 = mul nsw i32 %838, %52
  %1145 = add nsw i32 %1144, %838
  %1146 = sext i32 %1145 to i64
  %1147 = getelementptr inbounds double, ptr %55, i64 %1146
  %1148 = load double, ptr %1147, align 8, !tbaa !7
  %1149 = fneg double %1148
  store double %1149, ptr %753, align 16, !tbaa !7
  %1150 = load double, ptr %816, align 8, !tbaa !7
  store double %1150, ptr %754, align 8, !tbaa !7
  store double %1149, ptr %755, align 8, !tbaa !7
  store double %1142, ptr %756, align 16, !tbaa !7
  store double %1143, ptr %757, align 8, !tbaa !7
  %1151 = mul nsw i32 %839, %52
  %1152 = add nsw i32 %1151, %838
  %1153 = sext i32 %1152 to i64
  %1154 = getelementptr inbounds double, ptr %55, i64 %1153
  %1155 = load double, ptr %1154, align 8, !tbaa !7
  %1156 = fneg double %1155
  store double %1156, ptr %758, align 16, !tbaa !7
  %1157 = add nsw i32 %1151, %839
  %1158 = sext i32 %1157 to i64
  %1159 = getelementptr inbounds double, ptr %55, i64 %1158
  %1160 = load double, ptr %1159, align 8, !tbaa !7
  %1161 = fneg double %1160
  store double %1161, ptr %759, align 16, !tbaa !7
  store double %1150, ptr %760, align 8, !tbaa !7
  store double %1156, ptr %761, align 8, !tbaa !7
  store double %1161, ptr %762, align 8, !tbaa !7
  %1162 = load i32, ptr %32, align 4, !tbaa !3
  %1163 = load i32, ptr %33, align 4, !tbaa !3
  %1164 = add nsw i32 %1163, -1
  store i32 %1164, ptr %25, align 4, !tbaa !3
  %1165 = icmp slt i32 %1163, 1
  br i1 %1165, label %.loopexit33, label %1166

1166:                                             ; preds = %1115
  %1167 = mul nsw i32 %1163, %1162
  %1168 = add nsw i32 %1167, 1
  %1169 = sext i32 %838 to i64
  br label %1170

1170:                                             ; preds = %1170, %1166
  %1171 = phi i64 [ 0, %1166 ], [ %1188, %1170 ]
  %1172 = phi i32 [ %1168, %1166 ], [ %1187, %1170 ]
  %1173 = phi i32 [ 1, %1166 ], [ %1186, %1170 ]
  %1174 = add nsw i64 %1171, %1169
  %1175 = mul nsw i64 %1174, %777
  %1176 = getelementptr double, ptr %833, i64 %1175
  %1177 = add nsw i32 %1173, -1
  %1178 = sext i32 %1177 to i64
  %1179 = getelementptr inbounds [8 x double], ptr %35, i64 0, i64 %1178
  call void @dcopy_(ptr noundef nonnull %32, ptr noundef %1176, ptr noundef nonnull @c__1, ptr noundef nonnull %1179, ptr noundef nonnull @c__1) #3
  %1180 = mul nsw i64 %1174, %778
  %1181 = getelementptr double, ptr %834, i64 %1180
  %1182 = add nsw i32 %1172, -1
  %1183 = sext i32 %1182 to i64
  %1184 = getelementptr inbounds [8 x double], ptr %35, i64 0, i64 %1183
  call void @dcopy_(ptr noundef nonnull %32, ptr noundef %1181, ptr noundef nonnull @c__1, ptr noundef nonnull %1184, ptr noundef nonnull @c__1) #3
  %1185 = load i32, ptr %32, align 4, !tbaa !3
  %1186 = add nsw i32 %1185, %1173
  %1187 = add nsw i32 %1185, %1172
  %1188 = add nuw nsw i64 %1171, 1
  %1189 = load i32, ptr %25, align 4, !tbaa !3
  %1190 = sext i32 %1189 to i64
  %1191 = icmp slt i64 %1171, %1190
  br i1 %1191, label %1170, label %.loopexit33, !llvm.loop !23

.loopexit33:                                      ; preds = %1170, %1115
  call void @dgetc2_(ptr noundef nonnull %27, ptr noundef nonnull %31, ptr noundef nonnull @c__8, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %26) #3
  %1192 = load i32, ptr %26, align 4, !tbaa !3
  %1193 = icmp sgt i32 %1192, 0
  br i1 %1193, label %1194, label %1195

1194:                                             ; preds = %.loopexit33
  store i32 %1192, ptr %21, align 4, !tbaa !3
  br label %1195

1195:                                             ; preds = %1194, %.loopexit33
  call void @dgesc2_(ptr noundef nonnull %27, ptr noundef nonnull %31, ptr noundef nonnull @c__8, ptr noundef nonnull %35, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %34) #3
  %1196 = load double, ptr %34, align 8, !tbaa !7
  %1197 = fcmp une double %1196, 1.000000e+00
  br i1 %1197, label %1198, label %1213

1198:                                             ; preds = %1195
  %1199 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %1199, ptr %25, align 4, !tbaa !3
  %1200 = icmp slt i32 %1199, 1
  br i1 %1200, label %.loopexit32, label %.preheader31

.preheader31:                                     ; preds = %1198, %.preheader31
  %1201 = phi i64 [ %1206, %.preheader31 ], [ 1, %1198 ]
  %1202 = mul nsw i64 %1201, %777
  %1203 = getelementptr double, ptr %763, i64 %1202
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %34, ptr noundef %1203, ptr noundef nonnull @c__1) #3
  %1204 = mul nsw i64 %1201, %778
  %1205 = getelementptr double, ptr %764, i64 %1204
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %34, ptr noundef %1205, ptr noundef nonnull @c__1) #3
  %1206 = add nuw nsw i64 %1201, 1
  %1207 = load i32, ptr %25, align 4, !tbaa !3
  %1208 = sext i32 %1207 to i64
  %1209 = icmp slt i64 %1201, %1208
  br i1 %1209, label %.preheader31, label %.loopexit32.loopexit, !llvm.loop !24

.loopexit32.loopexit:                             ; preds = %.preheader31
  %.pre73 = load double, ptr %34, align 8, !tbaa !7
  br label %.loopexit32

.loopexit32:                                      ; preds = %.loopexit32.loopexit, %1198
  %1210 = phi double [ %.pre73, %.loopexit32.loopexit ], [ %1196, %1198 ]
  %1211 = load double, ptr %16, align 8, !tbaa !7
  %1212 = fmul double %1210, %1211
  store double %1212, ptr %16, align 8, !tbaa !7
  br label %1213

1213:                                             ; preds = %.loopexit32, %1195
  %1214 = load i32, ptr %32, align 4, !tbaa !3
  %1215 = load i32, ptr %33, align 4, !tbaa !3
  %1216 = add nsw i32 %1215, -1
  store i32 %1216, ptr %25, align 4, !tbaa !3
  %1217 = icmp slt i32 %1215, 1
  br i1 %1217, label %.loopexit30, label %1218

1218:                                             ; preds = %1213
  %1219 = mul nsw i32 %1215, %1214
  %1220 = add nsw i32 %1219, 1
  %1221 = sext i32 %838 to i64
  br label %1222

1222:                                             ; preds = %1222, %1218
  %1223 = phi i64 [ 0, %1218 ], [ %1240, %1222 ]
  %1224 = phi i32 [ %1220, %1218 ], [ %1239, %1222 ]
  %1225 = phi i32 [ 1, %1218 ], [ %1238, %1222 ]
  %1226 = add nsw i32 %1225, -1
  %1227 = sext i32 %1226 to i64
  %1228 = getelementptr inbounds [8 x double], ptr %35, i64 0, i64 %1227
  %1229 = add nsw i64 %1223, %1221
  %1230 = mul nsw i64 %1229, %777
  %1231 = getelementptr double, ptr %833, i64 %1230
  call void @dcopy_(ptr noundef nonnull %32, ptr noundef nonnull %1228, ptr noundef nonnull @c__1, ptr noundef %1231, ptr noundef nonnull @c__1) #3
  %1232 = add nsw i32 %1224, -1
  %1233 = sext i32 %1232 to i64
  %1234 = getelementptr inbounds [8 x double], ptr %35, i64 0, i64 %1233
  %1235 = mul nsw i64 %1229, %778
  %1236 = getelementptr double, ptr %834, i64 %1235
  call void @dcopy_(ptr noundef nonnull %32, ptr noundef nonnull %1234, ptr noundef nonnull @c__1, ptr noundef %1236, ptr noundef nonnull @c__1) #3
  %1237 = load i32, ptr %32, align 4, !tbaa !3
  %1238 = add nsw i32 %1237, %1225
  %1239 = add nsw i32 %1237, %1224
  %1240 = add nuw nsw i64 %1223, 1
  %1241 = load i32, ptr %25, align 4, !tbaa !3
  %1242 = sext i32 %1241 to i64
  %1243 = icmp slt i64 %1223, %1242
  br i1 %1243, label %1222, label %.loopexit30, !llvm.loop !25

.loopexit30:                                      ; preds = %1222, %1213
  %1244 = icmp sgt i64 %836, %779
  br i1 %1244, label %1245, label %1259

1245:                                             ; preds = %.loopexit30
  %1246 = add nsw i32 %838, -1
  store i32 %1246, ptr %25, align 4, !tbaa !3
  %1247 = mul nsw i32 %838, %44
  %1248 = add nsw i32 %1247, %787
  %1249 = sext i32 %1248 to i64
  %1250 = getelementptr inbounds double, ptr %47, i64 %1249
  %1251 = sext i32 %1118 to i64
  %1252 = getelementptr double, ptr %733, i64 %1251
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %32, ptr noundef nonnull %25, ptr noundef nonnull %33, ptr noundef nonnull @c_b42, ptr noundef %1250, ptr noundef nonnull %9, ptr noundef %1252, ptr noundef nonnull %7, ptr noundef nonnull @c_b42, ptr noundef %819, ptr noundef nonnull %15) #3
  store i32 %1246, ptr %25, align 4, !tbaa !3
  %1253 = mul nsw i32 %838, %56
  %1254 = add nsw i32 %1253, %787
  %1255 = sext i32 %1254 to i64
  %1256 = getelementptr inbounds double, ptr %59, i64 %1255
  %1257 = sext i32 %1144 to i64
  %1258 = getelementptr double, ptr %734, i64 %1257
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %32, ptr noundef nonnull %25, ptr noundef nonnull %33, ptr noundef nonnull @c_b42, ptr noundef %1256, ptr noundef nonnull %15, ptr noundef %1258, ptr noundef nonnull %13, ptr noundef nonnull @c_b42, ptr noundef %819, ptr noundef nonnull %15) #3
  br label %1259

1259:                                             ; preds = %1245, %.loopexit30
  br i1 %820, label %1260, label %1276

1260:                                             ; preds = %1259
  %1261 = load i32, ptr %2, align 4, !tbaa !3
  %1262 = sub nsw i32 %1261, %791
  store i32 %1262, ptr %25, align 4, !tbaa !3
  %1263 = mul nsw i32 %838, %44
  %1264 = add nsw i32 %1263, %787
  %1265 = sext i32 %1264 to i64
  %1266 = getelementptr inbounds double, ptr %47, i64 %1265
  %1267 = add nsw i32 %1263, %790
  %1268 = sext i32 %1267 to i64
  %1269 = getelementptr inbounds double, ptr %47, i64 %1268
  call void @dgemm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef nonnull %25, ptr noundef nonnull %33, ptr noundef nonnull %32, ptr noundef nonnull @c_b27, ptr noundef %824, ptr noundef nonnull %5, ptr noundef %1266, ptr noundef nonnull %9, ptr noundef nonnull @c_b42, ptr noundef %1269, ptr noundef nonnull %9) #3
  %1270 = load i32, ptr %2, align 4, !tbaa !3
  %1271 = sub nsw i32 %1270, %791
  store i32 %1271, ptr %25, align 4, !tbaa !3
  %1272 = mul nsw i32 %838, %56
  %1273 = add nsw i32 %1272, %787
  %1274 = sext i32 %1273 to i64
  %1275 = getelementptr inbounds double, ptr %59, i64 %1274
  call void @dgemm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef nonnull %25, ptr noundef nonnull %33, ptr noundef nonnull %32, ptr noundef nonnull @c_b27, ptr noundef %828, ptr noundef nonnull %11, ptr noundef %1275, ptr noundef nonnull %15, ptr noundef nonnull @c_b42, ptr noundef %1269, ptr noundef nonnull %9) #3
  br label %1276

1276:                                             ; preds = %1260, %1259, %1113, %1105, %1104, %1022, %1021, %907, %906
  %1277 = add nsw i64 %836, -1
  %1278 = load i32, ptr %24, align 4, !tbaa !3
  %1279 = sext i32 %1278 to i64
  %1280 = icmp sgt i64 %836, %1279
  br i1 %1280, label %835, label %.loopexit34, !llvm.loop !26

.loopexit35:                                      ; preds = %.loopexit46.us, %.loopexit34, %731, %164, %729, %161, %.thread25
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

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
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
