target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DGBTRF\00", align 1
@c__1 = internal global i32 1, align 4
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@c__65 = internal global i32 65, align 4
@c_b18 = internal global double -1.000000e+00, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Lower\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Unit\00", align 1
@c_b31 = internal global double 1.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dgbtrf_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca [4160 x double], align 16
  %16 = alloca [4160 x double], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #5
  call void @llvm.lifetime.start.p0(i64 33280, ptr nonnull %15) #5
  call void @llvm.lifetime.start.p0(i64 33280, ptr nonnull %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #5
  %24 = load i32, ptr %5, align 4, !tbaa !3
  %25 = xor i32 %24, -1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds double, ptr %4, i64 %26
  %28 = getelementptr inbounds i8, ptr %6, i64 -4
  %29 = load i32, ptr %3, align 4, !tbaa !3
  %30 = load i32, ptr %2, align 4, !tbaa !3
  %31 = add nsw i32 %30, %29
  store i32 0, ptr %7, align 4, !tbaa !3
  %32 = load i32, ptr %0, align 4, !tbaa !3
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %47, label %34

34:                                               ; preds = %8
  %35 = load i32, ptr %1, align 4, !tbaa !3
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %47, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %2, align 4, !tbaa !3
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %3, align 4, !tbaa !3
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %5, align 4, !tbaa !3
  %45 = add nsw i32 %38, %31
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %49, label %47

47:                                               ; preds = %43, %40, %37, %34, %8
  %48 = phi i32 [ -1, %8 ], [ -2, %34 ], [ -3, %37 ], [ -4, %40 ], [ -6, %43 ]
  store i32 %48, ptr %7, align 4, !tbaa !3
  br label %49

49:                                               ; preds = %47, %43
  %50 = load i32, ptr %7, align 4, !tbaa !3
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  %53 = sub nsw i32 0, %50
  store i32 %53, ptr %9, align 4, !tbaa !3
  %54 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %9, i32 noundef 6) #5
  br label %737

55:                                               ; preds = %49
  %56 = load i32, ptr %0, align 4, !tbaa !3
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %737, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %1, align 4, !tbaa !3
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %737, label %61

61:                                               ; preds = %58
  %62 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 6, i32 noundef 1) #5
  %63 = tail call i32 @llvm.smin.i32(i32 %62, i32 64)
  %64 = icmp slt i32 %62, 2
  br i1 %64, label %68, label %65

65:                                               ; preds = %61
  %66 = load i32, ptr %2, align 4, !tbaa !3
  %67 = icmp sgt i32 %63, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %65, %61
  tail call void @dgbtf2_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7) #5
  br label %737

69:                                               ; preds = %65
  store i32 %63, ptr %9, align 4, !tbaa !3
  %70 = zext nneg i32 %63 to i64
  br label %71

71:                                               ; preds = %79, %69
  %72 = phi i64 [ 0, %69 ], [ %81, %79 ]
  %73 = phi i32 [ 1, %69 ], [ %80, %79 ]
  %74 = icmp ugt i32 %73, 1
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = shl nuw nsw i64 %72, 3
  %77 = mul nuw nsw i64 %72, 520
  %78 = getelementptr i8, ptr %15, i64 %77
  call void @llvm.memset.p0.i64(ptr align 8 %78, i8 0, i64 %76, i1 false), !tbaa !7
  br label %79

79:                                               ; preds = %75, %71
  %80 = add nuw nsw i32 %73, 1
  %81 = add nuw nsw i64 %72, 1
  %82 = icmp eq i64 %81, %70
  br i1 %82, label %83, label %71, !llvm.loop !9

83:                                               ; preds = %79
  store i32 %63, ptr %9, align 4, !tbaa !3
  %84 = add nsw i32 %63, -2
  %85 = tail call i32 @llvm.smax.i32(i32 %63, i32 1)
  %86 = zext nneg i32 %85 to i64
  br label %90

87:                                               ; preds = %95, %90
  %88 = add nuw nsw i64 %91, 1
  %89 = icmp eq i64 %88, %86
  br i1 %89, label %104, label %90, !llvm.loop !12

90:                                               ; preds = %87, %83
  %91 = phi i64 [ 0, %83 ], [ %88, %87 ]
  %92 = phi i32 [ 1, %83 ], [ %93, %87 ]
  %93 = add nuw nsw i32 %92, 1
  %94 = icmp slt i32 %92, %63
  br i1 %94, label %95, label %87

95:                                               ; preds = %90
  %96 = trunc i64 %91 to i32
  %97 = sub i32 %84, %96
  %98 = zext i32 %97 to i64
  %99 = shl nuw nsw i64 %98, 3
  %100 = add nuw nsw i64 %99, 8
  %101 = mul nuw nsw i64 %91, 528
  %102 = or disjoint i64 %101, 8
  %103 = getelementptr i8, ptr %16, i64 %102
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %103, i8 0, i64 %100, i1 false), !tbaa !7
  br label %87

104:                                              ; preds = %87
  %105 = load i32, ptr %1, align 4, !tbaa !3
  %106 = tail call i32 @llvm.smin.i32(i32 %31, i32 %105)
  store i32 %106, ptr %9, align 4, !tbaa !3
  %107 = load i32, ptr %3, align 4, !tbaa !3
  %108 = add nsw i32 %107, 2
  %109 = icmp sgt i32 %108, %106
  br i1 %109, label %143, label %110

110:                                              ; preds = %104
  %111 = add i32 %31, 2
  %112 = shl nsw i64 %26, 3
  %113 = getelementptr i8, ptr %4, i64 %112
  %114 = add i32 %29, %30
  %115 = mul i32 %24, %108
  %116 = add i32 %114, %115
  %117 = sub i32 %116, %107
  %118 = add i32 %24, -1
  %119 = add i32 %107, %66
  %120 = add i32 %29, %30
  %121 = sub i32 %119, %120
  %122 = xor i32 %107, -1
  %123 = add i32 %106, %122
  br label %124

124:                                              ; preds = %139, %110
  %125 = phi i32 [ 0, %110 ], [ %141, %139 ]
  %126 = phi i32 [ %108, %110 ], [ %140, %139 ]
  %127 = sub i32 %111, %126
  %128 = icmp sgt i32 %127, %66
  br i1 %128, label %139, label %129

129:                                              ; preds = %124
  %130 = add i32 %121, %125
  %131 = zext i32 %130 to i64
  %132 = shl nuw nsw i64 %131, 3
  %133 = add nuw nsw i64 %132, 8
  %134 = mul i32 %118, %125
  %135 = add i32 %117, %134
  %136 = sext i32 %135 to i64
  %137 = shl nsw i64 %136, 3
  %138 = getelementptr i8, ptr %113, i64 %137
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %138, i8 0, i64 %133, i1 false), !tbaa !7
  br label %139

139:                                              ; preds = %129, %124
  %140 = add nsw i32 %126, 1
  %141 = add nuw i32 %125, 1
  %142 = icmp eq i32 %141, %123
  br i1 %142, label %143, label %124, !llvm.loop !13

143:                                              ; preds = %139, %104
  %144 = load i32, ptr %0, align 4, !tbaa !3
  %145 = tail call i32 @llvm.smin.i32(i32 %144, i32 %105)
  store i32 %145, ptr %9, align 4, !tbaa !3
  %146 = icmp slt i32 %145, 1
  br i1 %146, label %737, label %147

147:                                              ; preds = %143
  %148 = add nsw i32 %31, 1
  %149 = add i32 %31, 1
  %150 = add nsw i32 %31, 1
  %151 = add i32 %31, 1
  %152 = add i32 %31, -1
  %153 = add i32 %31, -1
  %154 = add i32 %31, 1
  %155 = add i32 %31, 1
  %156 = shl nsw i64 %26, 3
  %157 = getelementptr i8, ptr %4, i64 %156
  %158 = add i32 %29, %30
  %159 = add i32 %158, 1
  %160 = mul i32 %24, %159
  %161 = add i32 %160, 1
  %162 = mul i32 %24, %63
  %163 = zext nneg i32 %62 to i64
  %164 = tail call i64 @llvm.smin.i64(i64 %163, i64 64)
  %165 = sext i32 %24 to i64
  %166 = sext i32 %31 to i64
  %167 = sext i32 %148 to i64
  %168 = sext i32 %31 to i64
  %169 = sext i32 %24 to i64
  %170 = sext i32 %148 to i64
  %171 = zext nneg i32 %63 to i64
  %172 = sext i32 %24 to i64
  %173 = sext i32 %150 to i64
  %174 = sext i32 %24 to i64
  %175 = sext i32 %150 to i64
  %176 = zext i32 %24 to i64
  %177 = zext i32 %24 to i64
  %178 = getelementptr double, ptr %27, i64 %170
  %179 = sext i32 %31 to i64
  %180 = getelementptr double, ptr %27, i64 %179
  %181 = getelementptr i8, ptr %180, i64 16
  %182 = getelementptr double, ptr %27, i64 %166
  %183 = getelementptr double, ptr %27, i64 %167
  %184 = getelementptr double, ptr %27, i64 %175
  %185 = getelementptr double, ptr %27, i64 %173
  br label %186

186:                                              ; preds = %728, %147
  %187 = phi i64 [ 1, %147 ], [ %730, %728 ]
  %188 = phi i64 [ 1, %147 ], [ %729, %728 ]
  %189 = phi i32 [ 0, %147 ], [ %734, %728 ]
  %190 = phi i32 [ -1, %147 ], [ %736, %728 ]
  %191 = phi i32 [ 1, %147 ], [ %368, %728 ]
  %192 = trunc i64 %187 to i32
  %193 = mul i32 %162, %189
  %194 = add i32 %161, %193
  store i32 %63, ptr %10, align 4, !tbaa !3
  %195 = load i32, ptr %0, align 4, !tbaa !3
  %196 = load i32, ptr %1, align 4, !tbaa !3
  %197 = call i32 @llvm.smin.i32(i32 %195, i32 %196)
  %198 = trunc i64 %188 to i32
  %199 = sub nsw i32 %197, %198
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %11, align 4, !tbaa !3
  %201 = call i32 @llvm.smin.i32(i32 %63, i32 %200)
  store i32 %201, ptr %21, align 4, !tbaa !3
  %202 = load i32, ptr %2, align 4, !tbaa !3
  %203 = sub nsw i32 %202, %201
  store i32 %203, ptr %10, align 4, !tbaa !3
  %204 = trunc i64 %188 to i32
  %205 = add i32 %201, %204
  %206 = sub i32 %195, %205
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %11, align 4, !tbaa !3
  %208 = call i32 @llvm.smin.i32(i32 %203, i32 %207)
  store i32 %208, ptr %17, align 4, !tbaa !3
  store i32 %201, ptr %10, align 4, !tbaa !3
  %209 = add i32 %190, 1
  %210 = add i32 %209, %195
  %211 = sub i32 %210, %202
  store i32 %211, ptr %11, align 4, !tbaa !3
  %212 = call i32 @llvm.smin.i32(i32 %201, i32 %211)
  store i32 %212, ptr %18, align 4, !tbaa !3
  %213 = add nsw i32 %205, -1
  store i32 %213, ptr %10, align 4, !tbaa !3
  %214 = sext i32 %205 to i64
  %215 = icmp slt i64 %188, %214
  br i1 %215, label %216, label %367

216:                                              ; preds = %186
  %217 = mul i64 %188, %176
  %218 = add i32 %190, %148
  %219 = trunc i64 %217 to i32
  %220 = add i32 %218, %219
  %221 = trunc i64 %217 to i32
  %222 = add i32 %190, %221
  %223 = add i32 %190, %148
  %224 = trunc i64 %188 to i32
  %225 = mul i32 %24, %224
  %226 = add i32 %223, %225
  %227 = trunc i64 %188 to i32
  %228 = add i32 %227, -1
  %229 = trunc i64 %188 to i32
  %230 = add i32 %149, %229
  %231 = trunc i64 %188 to i32
  %232 = trunc i64 %188 to i32
  br label %233

233:                                              ; preds = %361, %216
  %234 = phi i64 [ %188, %216 ], [ %362, %361 ]
  %235 = phi i32 [ 0, %216 ], [ %366, %361 ]
  %236 = phi i32 [ %191, %216 ], [ %341, %361 ]
  %237 = mul i32 %24, %235
  %238 = add i32 %194, %237
  %239 = sext i32 %238 to i64
  %240 = shl nsw i64 %239, 3
  %241 = getelementptr i8, ptr %157, i64 %240
  %242 = add nsw i64 %234, %168
  %243 = load i32, ptr %1, align 4, !tbaa !3
  %244 = sext i32 %243 to i64
  %245 = icmp sgt i64 %242, %244
  br i1 %245, label %252, label %246

246:                                              ; preds = %233
  %247 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %247, ptr %11, align 4, !tbaa !3
  %248 = icmp slt i32 %247, 1
  br i1 %248, label %252, label %249

249:                                              ; preds = %246
  %250 = zext nneg i32 %247 to i64
  %251 = shl nuw nsw i64 %250, 3
  call void @llvm.memset.p0.i64(ptr align 8 %241, i8 0, i64 %251, i1 false), !tbaa !7
  br label %252

252:                                              ; preds = %249, %246, %233
  %253 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %253, ptr %11, align 4, !tbaa !3
  %254 = load i32, ptr %0, align 4, !tbaa !3
  %255 = trunc i64 %234 to i32
  %256 = sub nsw i32 %254, %255
  store i32 %256, ptr %12, align 4, !tbaa !3
  %257 = call i32 @llvm.smin.i32(i32 %253, i32 %256)
  store i32 %257, ptr %22, align 4, !tbaa !3
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %11, align 4, !tbaa !3
  %259 = mul nsw i64 %234, %169
  %260 = getelementptr double, ptr %178, i64 %259
  %261 = call i32 @idamax_(ptr noundef nonnull %11, ptr noundef %260, ptr noundef nonnull @c__1) #5
  %262 = trunc i64 %234 to i32
  %263 = add nsw i32 %261, %262
  %264 = sub nsw i32 %263, %231
  %265 = getelementptr inbounds i32, ptr %28, i64 %234
  store i32 %264, ptr %265, align 4, !tbaa !3
  %266 = add nsw i32 %261, %31
  %267 = sext i32 %266 to i64
  %268 = getelementptr double, ptr %27, i64 %259
  %269 = getelementptr double, ptr %268, i64 %267
  %270 = load double, ptr %269, align 8, !tbaa !7
  %271 = fcmp une double %270, 0.000000e+00
  br i1 %271, label %272, label %335

272:                                              ; preds = %252
  %273 = load i32, ptr %3, align 4, !tbaa !3
  %274 = trunc i64 %234 to i32
  %275 = add i32 %274, -1
  %276 = add i32 %275, %261
  %277 = add i32 %276, %273
  store i32 %277, ptr %13, align 4, !tbaa !3
  store i32 %236, ptr %11, align 4, !tbaa !3
  %278 = load i32, ptr %1, align 4, !tbaa !3
  %279 = call i32 @llvm.smin.i32(i32 %277, i32 %278)
  store i32 %279, ptr %12, align 4, !tbaa !3
  %280 = call i32 @llvm.smax.i32(i32 %236, i32 %279)
  %281 = icmp eq i32 %261, 1
  br i1 %281, label %317, label %282

282:                                              ; preds = %272
  %283 = load i32, ptr %2, align 4, !tbaa !3
  %284 = add nsw i32 %283, %192
  %285 = icmp sgt i32 %263, %284
  br i1 %285, label %298, label %286

286:                                              ; preds = %282
  %287 = load i32, ptr %5, align 4, !tbaa !3
  %288 = add nsw i32 %287, -1
  store i32 %288, ptr %11, align 4, !tbaa !3
  store i32 %288, ptr %12, align 4, !tbaa !3
  %289 = trunc i64 %234 to i32
  %290 = add i32 %220, %289
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds double, ptr %27, i64 %291
  %293 = trunc i64 %234 to i32
  %294 = add i32 %222, %293
  %295 = add i32 %294, %266
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds double, ptr %27, i64 %296
  call void @dswap_(ptr noundef nonnull %21, ptr noundef %292, ptr noundef nonnull %11, ptr noundef %297, ptr noundef nonnull %12) #5
  br label %317

298:                                              ; preds = %282
  %299 = sub nuw nsw i64 %234, %188
  %300 = trunc i64 %299 to i32
  store i32 %300, ptr %11, align 4, !tbaa !3
  %301 = load i32, ptr %5, align 4, !tbaa !3
  %302 = add nsw i32 %301, -1
  store i32 %302, ptr %12, align 4, !tbaa !3
  %303 = trunc i64 %234 to i32
  %304 = add i32 %226, %303
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds double, ptr %27, i64 %305
  %307 = xor i32 %283, -1
  %308 = add i32 %264, %307
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [4160 x double], ptr %16, i64 0, i64 %309
  call void @dswap_(ptr noundef nonnull %11, ptr noundef %306, ptr noundef nonnull %12, ptr noundef nonnull %310, ptr noundef nonnull @c__65) #5
  %311 = load i32, ptr %21, align 4, !tbaa !3
  %312 = trunc i64 %234 to i32
  %313 = sub i32 %232, %312
  %314 = add i32 %313, %311
  store i32 %314, ptr %11, align 4, !tbaa !3
  %315 = load i32, ptr %5, align 4, !tbaa !3
  %316 = add nsw i32 %315, -1
  store i32 %316, ptr %12, align 4, !tbaa !3
  store i32 %316, ptr %13, align 4, !tbaa !3
  call void @dswap_(ptr noundef nonnull %11, ptr noundef %260, ptr noundef nonnull %12, ptr noundef nonnull %269, ptr noundef nonnull %13) #5
  br label %317

317:                                              ; preds = %298, %286, %272
  %318 = load double, ptr %260, align 8, !tbaa !7
  %319 = fdiv double 1.000000e+00, %318
  store double %319, ptr %14, align 8, !tbaa !7
  %320 = getelementptr double, ptr %181, i64 %259
  call void @dscal_(ptr noundef nonnull %22, ptr noundef nonnull %14, ptr noundef %320, ptr noundef nonnull @c__1) #5
  store i32 %280, ptr %11, align 4, !tbaa !3
  %321 = load i32, ptr %21, align 4, !tbaa !3
  %322 = add i32 %228, %321
  store i32 %322, ptr %12, align 4, !tbaa !3
  %323 = call i32 @llvm.smin.i32(i32 %280, i32 %322)
  %324 = sext i32 %323 to i64
  %325 = icmp slt i64 %234, %324
  br i1 %325, label %326, label %340

326:                                              ; preds = %317
  %327 = trunc i64 %234 to i32
  %328 = sub nsw i32 %323, %327
  store i32 %328, ptr %11, align 4, !tbaa !3
  %329 = load i32, ptr %5, align 4, !tbaa !3
  %330 = add nsw i32 %329, -1
  store i32 %330, ptr %12, align 4, !tbaa !3
  store i32 %330, ptr %13, align 4, !tbaa !3
  %331 = add nuw nsw i64 %234, 1
  %332 = mul nsw i64 %331, %165
  %333 = getelementptr double, ptr %182, i64 %332
  %334 = getelementptr double, ptr %183, i64 %332
  call void @dger_(ptr noundef nonnull %22, ptr noundef nonnull %11, ptr noundef nonnull @c_b18, ptr noundef %320, ptr noundef nonnull @c__1, ptr noundef %333, ptr noundef nonnull %12, ptr noundef %334, ptr noundef nonnull %13) #5
  br label %340

335:                                              ; preds = %252
  %336 = load i32, ptr %7, align 4, !tbaa !3
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %340

338:                                              ; preds = %335
  %339 = trunc i64 %234 to i32
  store i32 %339, ptr %7, align 4, !tbaa !3
  br label %340

340:                                              ; preds = %338, %335, %326, %317
  %341 = phi i32 [ %280, %326 ], [ %280, %317 ], [ %236, %338 ], [ %236, %335 ]
  %342 = sub nuw nsw i64 %234, %188
  %343 = add nuw nsw i64 %342, 1
  %344 = trunc i64 %343 to i32
  store i32 %344, ptr %11, align 4, !tbaa !3
  %345 = load i32, ptr %18, align 4
  %346 = trunc i64 %343 to i32
  %347 = call i32 @llvm.smin.i32(i32 %346, i32 %345)
  store i32 %347, ptr %23, align 4, !tbaa !3
  %348 = icmp sgt i32 %347, 0
  br i1 %348, label %349, label %361

349:                                              ; preds = %340
  %350 = load i32, ptr %2, align 4, !tbaa !3
  %351 = trunc i64 %234 to i32
  %352 = sub i32 %230, %351
  %353 = trunc i64 %259 to i32
  %354 = add i32 %352, %353
  %355 = add i32 %354, %350
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds double, ptr %27, i64 %356
  %358 = mul nuw nsw i64 %343, 65
  %359 = add nsw i64 %358, -65
  %360 = getelementptr inbounds [4160 x double], ptr %16, i64 0, i64 %359
  call void @dcopy_(ptr noundef nonnull %23, ptr noundef %357, ptr noundef nonnull @c__1, ptr noundef nonnull %360, ptr noundef nonnull @c__1) #5
  br label %361

361:                                              ; preds = %349, %340
  %362 = add nuw nsw i64 %234, 1
  %363 = load i32, ptr %10, align 4, !tbaa !3
  %364 = sext i32 %363 to i64
  %365 = icmp slt i64 %234, %364
  %366 = add i32 %235, 1
  br i1 %365, label %233, label %367, !llvm.loop !14

367:                                              ; preds = %361, %186
  %368 = phi i32 [ %191, %186 ], [ %341, %361 ]
  %369 = load i32, ptr %21, align 4, !tbaa !3
  %370 = trunc i64 %188 to i32
  %371 = add nsw i32 %369, %370
  %372 = load i32, ptr %1, align 4, !tbaa !3
  %373 = icmp sgt i32 %371, %372
  br i1 %373, label %626, label %374

374:                                              ; preds = %367
  %375 = trunc i64 %188 to i32
  %376 = sub nsw i32 %368, %375
  %377 = add nsw i32 %376, 1
  store i32 %377, ptr %10, align 4, !tbaa !3
  %378 = call i32 @llvm.smin.i32(i32 %377, i32 %31)
  %379 = sub nsw i32 %378, %369
  store i32 %379, ptr %19, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  %380 = sub nsw i32 %376, %31
  %381 = add nsw i32 %380, 1
  store i32 %381, ptr %11, align 4, !tbaa !3
  %382 = icmp slt i32 %380, 0
  %383 = select i1 %382, i32 0, i32 %381
  store i32 %383, ptr %20, align 4, !tbaa !3
  %384 = load i32, ptr %5, align 4, !tbaa !3
  %385 = add nsw i32 %384, -1
  store i32 %385, ptr %10, align 4, !tbaa !3
  %386 = sub i32 %150, %369
  %387 = mul nsw i32 %371, %24
  %388 = add nsw i32 %386, %387
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds double, ptr %27, i64 %389
  %391 = getelementptr inbounds i32, ptr %28, i64 %188
  %392 = call i32 @dlaswp_(ptr noundef nonnull %19, ptr noundef %390, ptr noundef nonnull %10, ptr noundef nonnull @c__1, ptr noundef nonnull %21, ptr noundef nonnull %391, ptr noundef nonnull @c__1) #5
  %393 = load i32, ptr %21, align 4, !tbaa !3
  %394 = trunc i64 %188 to i32
  %395 = add nsw i32 %393, %394
  %396 = add nsw i32 %395, -1
  store i32 %396, ptr %10, align 4, !tbaa !3
  %397 = icmp sgt i32 %393, 0
  br i1 %397, label %398, label %409

398:                                              ; preds = %374
  %399 = trunc i64 %188 to i32
  %400 = add i32 %399, -1
  br label %401

401:                                              ; preds = %401, %398
  %402 = phi i64 [ %187, %398 ], [ %406, %401 ]
  %403 = getelementptr inbounds i32, ptr %28, i64 %402
  %404 = load i32, ptr %403, align 4, !tbaa !3
  %405 = add i32 %400, %404
  store i32 %405, ptr %403, align 4, !tbaa !3
  %406 = add nuw nsw i64 %402, 1
  %407 = trunc i64 %406 to i32
  %408 = icmp sgt i32 %395, %407
  br i1 %408, label %401, label %409, !llvm.loop !15

409:                                              ; preds = %401, %374
  %410 = trunc i64 %188 to i32
  %411 = add i32 %410, -1
  %412 = add nsw i32 %411, %393
  %413 = load i32, ptr %19, align 4, !tbaa !3
  %414 = add nsw i32 %412, %413
  %415 = load i32, ptr %20, align 4, !tbaa !3
  store i32 %415, ptr %10, align 4, !tbaa !3
  %416 = icmp slt i32 %415, 1
  br i1 %416, label %460, label %417

417:                                              ; preds = %409
  %418 = trunc i64 %188 to i32
  %419 = add i32 %418, -1
  %420 = add i32 %393, %192
  %421 = trunc i64 %188 to i32
  br label %422

422:                                              ; preds = %455, %417
  %423 = phi i32 [ %421, %417 ], [ %457, %455 ]
  %424 = phi i32 [ 1, %417 ], [ %456, %455 ]
  %425 = add i32 %419, %424
  %426 = icmp slt i32 %425, %395
  br i1 %426, label %427, label %455

427:                                              ; preds = %422
  %428 = sext i32 %423 to i64
  %429 = add nsw i32 %414, %424
  %430 = mul nsw i32 %429, %24
  %431 = sub i32 %150, %429
  %432 = add i32 %431, %430
  %433 = sub i32 %150, %429
  %434 = add i32 %433, %430
  br label %435

435:                                              ; preds = %451, %427
  %436 = phi i64 [ %428, %427 ], [ %452, %451 ]
  %437 = getelementptr inbounds i32, ptr %28, i64 %436
  %438 = load i32, ptr %437, align 4, !tbaa !3
  %439 = trunc i64 %436 to i32
  %440 = icmp eq i32 %438, %439
  br i1 %440, label %451, label %441

441:                                              ; preds = %435
  %442 = trunc i64 %436 to i32
  %443 = add i32 %432, %442
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds double, ptr %27, i64 %444
  %446 = load double, ptr %445, align 8, !tbaa !7
  %447 = add i32 %434, %438
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds double, ptr %27, i64 %448
  %450 = load double, ptr %449, align 8, !tbaa !7
  store double %450, ptr %445, align 8, !tbaa !7
  store double %446, ptr %449, align 8, !tbaa !7
  br label %451

451:                                              ; preds = %441, %435
  %452 = add nsw i64 %436, 1
  %453 = trunc i64 %452 to i32
  %454 = icmp eq i32 %420, %453
  br i1 %454, label %455, label %435, !llvm.loop !16

455:                                              ; preds = %451, %422
  %456 = add nuw i32 %424, 1
  %457 = add i32 %423, 1
  %458 = icmp eq i32 %424, %415
  br i1 %458, label %459, label %422, !llvm.loop !17

459:                                              ; preds = %455
  store i32 %396, ptr %11, align 4, !tbaa !3
  br label %460

460:                                              ; preds = %459, %409
  %461 = icmp sgt i32 %413, 0
  br i1 %461, label %462, label %513

462:                                              ; preds = %460
  %463 = load i32, ptr %5, align 4, !tbaa !3
  %464 = add nsw i32 %463, -1
  store i32 %464, ptr %10, align 4, !tbaa !3
  store i32 %464, ptr %11, align 4, !tbaa !3
  %465 = mul nsw i64 %188, %174
  %466 = getelementptr double, ptr %184, i64 %465
  %467 = sub i32 %150, %393
  %468 = mul nsw i32 %395, %24
  %469 = add nsw i32 %467, %468
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds double, ptr %27, i64 %470
  call void @dtrsm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull %21, ptr noundef nonnull %19, ptr noundef nonnull @c_b31, ptr noundef %466, ptr noundef nonnull %10, ptr noundef %471, ptr noundef nonnull %11) #5
  %472 = load i32, ptr %17, align 4, !tbaa !3
  %473 = icmp sgt i32 %472, 0
  br i1 %473, label %474, label %493

474:                                              ; preds = %462
  %475 = load i32, ptr %5, align 4, !tbaa !3
  %476 = add nsw i32 %475, -1
  store i32 %476, ptr %10, align 4, !tbaa !3
  store i32 %476, ptr %11, align 4, !tbaa !3
  store i32 %476, ptr %12, align 4, !tbaa !3
  %477 = load i32, ptr %21, align 4, !tbaa !3
  %478 = trunc i64 %465 to i32
  %479 = add i32 %150, %478
  %480 = add i32 %479, %477
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds double, ptr %27, i64 %481
  %483 = sub i32 %150, %477
  %484 = trunc i64 %188 to i32
  %485 = add nsw i32 %477, %484
  %486 = mul nsw i32 %485, %24
  %487 = add nsw i32 %483, %486
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds double, ptr %27, i64 %488
  %490 = add nsw i32 %486, %150
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds double, ptr %27, i64 %491
  call void @dgemm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4, ptr noundef nonnull %17, ptr noundef nonnull %19, ptr noundef nonnull %21, ptr noundef nonnull @c_b18, ptr noundef %482, ptr noundef nonnull %10, ptr noundef %489, ptr noundef nonnull %11, ptr noundef nonnull @c_b31, ptr noundef %492, ptr noundef nonnull %12) #5
  br label %493

493:                                              ; preds = %474, %462
  %494 = load i32, ptr %18, align 4, !tbaa !3
  %495 = icmp sgt i32 %494, 0
  br i1 %495, label %496, label %513

496:                                              ; preds = %493
  %497 = load i32, ptr %5, align 4, !tbaa !3
  %498 = add nsw i32 %497, -1
  store i32 %498, ptr %10, align 4, !tbaa !3
  store i32 %498, ptr %11, align 4, !tbaa !3
  %499 = load i32, ptr %21, align 4, !tbaa !3
  %500 = sub i32 %150, %499
  %501 = trunc i64 %188 to i32
  %502 = add nsw i32 %499, %501
  %503 = mul nsw i32 %502, %24
  %504 = add nsw i32 %500, %503
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds double, ptr %27, i64 %505
  %507 = load i32, ptr %2, align 4, !tbaa !3
  %508 = sub i32 %151, %499
  %509 = add i32 %508, %507
  %510 = add nsw i32 %509, %503
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds double, ptr %27, i64 %511
  call void @dgemm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %21, ptr noundef nonnull @c_b18, ptr noundef nonnull %16, ptr noundef nonnull @c__65, ptr noundef %506, ptr noundef nonnull %10, ptr noundef nonnull @c_b31, ptr noundef %512, ptr noundef nonnull %11) #5
  br label %513

513:                                              ; preds = %496, %493, %460
  %514 = load i32, ptr %20, align 4, !tbaa !3
  %515 = icmp sgt i32 %514, 0
  br i1 %515, label %516, label %640

516:                                              ; preds = %513
  store i32 %514, ptr %10, align 4, !tbaa !3
  %517 = load i32, ptr %21, align 4, !tbaa !3
  store i32 %517, ptr %11, align 4, !tbaa !3
  %518 = trunc i64 %188 to i32
  %519 = add i32 %152, %518
  %520 = add i32 %517, 1
  %521 = add nuw i32 %514, 1
  %522 = zext i32 %521 to i64
  %523 = zext i32 %520 to i64
  br label %524

524:                                              ; preds = %548, %516
  %525 = phi i64 [ 1, %516 ], [ %549, %548 ]
  %526 = trunc i64 %525 to i32
  %527 = icmp slt i32 %517, %526
  br i1 %527, label %548, label %528

528:                                              ; preds = %524
  %529 = add i32 %519, %526
  %530 = mul nsw i32 %529, %24
  %531 = sub i32 %530, %526
  %532 = add i32 %531, 1
  %533 = mul i64 %525, 65
  %534 = add i64 %533, 4294967230
  br label %535

535:                                              ; preds = %535, %528
  %536 = phi i64 [ %525, %528 ], [ %546, %535 ]
  %537 = trunc i64 %536 to i32
  %538 = add i32 %532, %537
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds double, ptr %27, i64 %539
  %541 = load double, ptr %540, align 8, !tbaa !7
  %542 = add i64 %534, %536
  %543 = shl i64 %542, 32
  %544 = ashr exact i64 %543, 32
  %545 = getelementptr inbounds [4160 x double], ptr %15, i64 0, i64 %544
  store double %541, ptr %545, align 8, !tbaa !7
  %546 = add nuw nsw i64 %536, 1
  %547 = icmp eq i64 %546, %523
  br i1 %547, label %548, label %535, !llvm.loop !18

548:                                              ; preds = %535, %524
  %549 = add nuw nsw i64 %525, 1
  %550 = icmp eq i64 %549, %522
  br i1 %550, label %551, label %524, !llvm.loop !19

551:                                              ; preds = %548
  %552 = load i32, ptr %5, align 4, !tbaa !3
  %553 = add nsw i32 %552, -1
  store i32 %553, ptr %10, align 4, !tbaa !3
  %554 = mul nsw i64 %188, %172
  %555 = getelementptr double, ptr %185, i64 %554
  call void @dtrsm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull %21, ptr noundef nonnull %20, ptr noundef nonnull @c_b31, ptr noundef %555, ptr noundef nonnull %10, ptr noundef nonnull %15, ptr noundef nonnull @c__65) #5
  %556 = load i32, ptr %17, align 4, !tbaa !3
  %557 = icmp sgt i32 %556, 0
  br i1 %557, label %558, label %574

558:                                              ; preds = %551
  %559 = load i32, ptr %5, align 4, !tbaa !3
  %560 = add nsw i32 %559, -1
  store i32 %560, ptr %10, align 4, !tbaa !3
  store i32 %560, ptr %11, align 4, !tbaa !3
  %561 = load i32, ptr %21, align 4, !tbaa !3
  %562 = trunc i64 %554 to i32
  %563 = add i32 %150, %562
  %564 = add i32 %563, %561
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds double, ptr %27, i64 %565
  %567 = trunc i64 %188 to i32
  %568 = add i32 %31, %567
  %569 = mul i32 %568, %24
  %570 = add i32 %569, 1
  %571 = add i32 %570, %561
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds double, ptr %27, i64 %572
  call void @dgemm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4, ptr noundef nonnull %17, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b18, ptr noundef %566, ptr noundef nonnull %10, ptr noundef nonnull %15, ptr noundef nonnull @c__65, ptr noundef nonnull @c_b31, ptr noundef %573, ptr noundef nonnull %11) #5
  br label %574

574:                                              ; preds = %558, %551
  %575 = load i32, ptr %18, align 4, !tbaa !3
  %576 = icmp sgt i32 %575, 0
  br i1 %576, label %577, label %588

577:                                              ; preds = %574
  %578 = load i32, ptr %5, align 4, !tbaa !3
  %579 = add nsw i32 %578, -1
  store i32 %579, ptr %10, align 4, !tbaa !3
  %580 = load i32, ptr %2, align 4, !tbaa !3
  %581 = trunc i64 %188 to i32
  %582 = add i32 %31, %581
  %583 = mul i32 %582, %24
  %584 = add i32 %583, 1
  %585 = add i32 %584, %580
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds double, ptr %27, i64 %586
  call void @dgemm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4, ptr noundef nonnull %18, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b18, ptr noundef nonnull %16, ptr noundef nonnull @c__65, ptr noundef nonnull %15, ptr noundef nonnull @c__65, ptr noundef nonnull @c_b31, ptr noundef %587, ptr noundef nonnull %10) #5
  br label %588

588:                                              ; preds = %577, %574
  %589 = load i32, ptr %20, align 4, !tbaa !3
  store i32 %589, ptr %10, align 4, !tbaa !3
  %590 = icmp slt i32 %589, 1
  br i1 %590, label %640, label %591

591:                                              ; preds = %588
  %592 = load i32, ptr %21, align 4, !tbaa !3
  store i32 %592, ptr %11, align 4, !tbaa !3
  %593 = trunc i64 %188 to i32
  %594 = add i32 %153, %593
  %595 = add i32 %592, 1
  %596 = add nuw i32 %589, 1
  %597 = zext i32 %596 to i64
  %598 = zext i32 %595 to i64
  br label %599

599:                                              ; preds = %623, %591
  %600 = phi i64 [ 1, %591 ], [ %624, %623 ]
  %601 = trunc i64 %600 to i32
  %602 = icmp slt i32 %592, %601
  br i1 %602, label %623, label %603

603:                                              ; preds = %599
  %604 = mul i64 %600, 65
  %605 = add i64 %604, 4294967230
  %606 = add i32 %594, %601
  %607 = mul nsw i32 %606, %24
  %608 = sub i32 %607, %601
  %609 = add i32 %608, 1
  br label %610

610:                                              ; preds = %610, %603
  %611 = phi i64 [ %600, %603 ], [ %621, %610 ]
  %612 = add i64 %605, %611
  %613 = shl i64 %612, 32
  %614 = ashr exact i64 %613, 32
  %615 = getelementptr inbounds [4160 x double], ptr %15, i64 0, i64 %614
  %616 = load double, ptr %615, align 8, !tbaa !7
  %617 = trunc i64 %611 to i32
  %618 = add i32 %609, %617
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds double, ptr %27, i64 %619
  store double %616, ptr %620, align 8, !tbaa !7
  %621 = add nuw nsw i64 %611, 1
  %622 = icmp eq i64 %621, %598
  br i1 %622, label %623, label %610, !llvm.loop !20

623:                                              ; preds = %610, %599
  %624 = add nuw nsw i64 %600, 1
  %625 = icmp eq i64 %624, %597
  br i1 %625, label %640, label %599, !llvm.loop !21

626:                                              ; preds = %367
  %627 = add nsw i32 %371, -1
  store i32 %627, ptr %10, align 4, !tbaa !3
  %628 = icmp sgt i32 %369, 0
  br i1 %628, label %629, label %640

629:                                              ; preds = %626
  %630 = trunc i64 %188 to i32
  %631 = add i32 %630, -1
  br label %632

632:                                              ; preds = %632, %629
  %633 = phi i64 [ %187, %629 ], [ %637, %632 ]
  %634 = getelementptr inbounds i32, ptr %28, i64 %633
  %635 = load i32, ptr %634, align 4, !tbaa !3
  %636 = add i32 %631, %635
  store i32 %636, ptr %634, align 4, !tbaa !3
  %637 = add nuw nsw i64 %633, 1
  %638 = trunc i64 %637 to i32
  %639 = icmp sgt i32 %371, %638
  br i1 %639, label %632, label %640, !llvm.loop !22

640:                                              ; preds = %632, %626, %623, %588, %513
  %641 = trunc i64 %188 to i32
  store i32 %641, ptr %10, align 4, !tbaa !3
  %642 = load i32, ptr %21, align 4, !tbaa !3
  %643 = icmp sgt i32 %642, 0
  br i1 %643, label %644, label %728

644:                                              ; preds = %640
  %645 = add i32 %190, %31
  %646 = trunc i64 %188 to i32
  %647 = mul i32 %24, %646
  %648 = add i32 %645, %647
  %649 = mul i64 %188, %177
  %650 = add i32 %190, %31
  %651 = trunc i64 %649 to i32
  %652 = add i32 %650, %651
  %653 = add i32 %154, %190
  %654 = trunc i64 %649 to i32
  %655 = add i32 %653, %654
  %656 = trunc i64 %188 to i32
  %657 = add i32 %155, %656
  %658 = trunc i64 %188 to i32
  %659 = add i32 %642, %658
  %660 = sext i32 %659 to i64
  %661 = trunc i64 %188 to i32
  br label %662

662:                                              ; preds = %724, %644
  %663 = phi i64 [ %660, %644 ], [ %664, %724 ]
  %664 = add nsw i64 %663, -1
  %665 = getelementptr inbounds i32, ptr %28, i64 %664
  %666 = load i32, ptr %665, align 4, !tbaa !3
  %667 = trunc i64 %664 to i32
  %668 = sub nsw i32 %666, %667
  %669 = trunc i64 %664 to i32
  %670 = icmp eq i32 %666, %669
  br i1 %670, label %702, label %671

671:                                              ; preds = %662
  %672 = load i32, ptr %2, align 4, !tbaa !3
  %673 = add nsw i32 %672, %661
  %674 = icmp slt i32 %666, %673
  br i1 %674, label %675, label %687

675:                                              ; preds = %671
  %676 = sub nsw i64 %664, %188
  %677 = trunc i64 %676 to i32
  store i32 %677, ptr %11, align 4, !tbaa !3
  %678 = load i32, ptr %5, align 4, !tbaa !3
  %679 = add nsw i32 %678, -1
  store i32 %679, ptr %12, align 4, !tbaa !3
  store i32 %679, ptr %13, align 4, !tbaa !3
  %680 = trunc i64 %663 to i32
  %681 = add i32 %652, %680
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds double, ptr %27, i64 %682
  %684 = add i32 %655, %666
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds double, ptr %27, i64 %685
  call void @dswap_(ptr noundef nonnull %11, ptr noundef %683, ptr noundef nonnull %12, ptr noundef %686, ptr noundef nonnull %13) #5
  br label %702

687:                                              ; preds = %671
  %688 = trunc i64 %663 to i32
  %689 = add i32 %668, %688
  %690 = sub nsw i64 %664, %188
  %691 = trunc i64 %690 to i32
  store i32 %691, ptr %11, align 4, !tbaa !3
  %692 = load i32, ptr %5, align 4, !tbaa !3
  %693 = add nsw i32 %692, -1
  store i32 %693, ptr %12, align 4, !tbaa !3
  %694 = trunc i64 %663 to i32
  %695 = add i32 %648, %694
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds double, ptr %27, i64 %696
  %698 = xor i32 %673, -1
  %699 = add i32 %689, %698
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [4160 x double], ptr %16, i64 0, i64 %700
  call void @dswap_(ptr noundef nonnull %11, ptr noundef %697, ptr noundef nonnull %12, ptr noundef nonnull %701, ptr noundef nonnull @c__65) #5
  br label %702

702:                                              ; preds = %687, %675, %662
  %703 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %703, ptr %11, align 4, !tbaa !3
  %704 = sub nsw i64 %664, %188
  %705 = add nsw i64 %704, 1
  %706 = trunc i64 %705 to i32
  store i32 %706, ptr %12, align 4, !tbaa !3
  %707 = trunc i64 %705 to i32
  %708 = call i32 @llvm.smin.i32(i32 %703, i32 %707)
  store i32 %708, ptr %23, align 4, !tbaa !3
  %709 = icmp sgt i32 %708, 0
  br i1 %709, label %710, label %724

710:                                              ; preds = %702
  %711 = mul nsw i64 %705, 65
  %712 = add nsw i64 %711, -65
  %713 = getelementptr inbounds [4160 x double], ptr %16, i64 0, i64 %712
  %714 = load i32, ptr %2, align 4, !tbaa !3
  %715 = trunc i64 %663 to i32
  %716 = sub i32 %657, %715
  %717 = add i32 %716, 1
  %718 = trunc i64 %664 to i32
  %719 = mul i32 %24, %718
  %720 = add i32 %717, %719
  %721 = add i32 %720, %714
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds double, ptr %27, i64 %722
  call void @dcopy_(ptr noundef nonnull %23, ptr noundef nonnull %713, ptr noundef nonnull @c__1, ptr noundef %723, ptr noundef nonnull @c__1) #5
  br label %724

724:                                              ; preds = %710, %702
  %725 = load i32, ptr %10, align 4, !tbaa !3
  %726 = sext i32 %725 to i64
  %727 = icmp sgt i64 %664, %726
  br i1 %727, label %662, label %728, !llvm.loop !23

728:                                              ; preds = %724, %640
  %729 = add nuw nsw i64 %188, %164
  %730 = add i64 %187, %171
  %731 = load i32, ptr %9, align 4, !tbaa !3
  %732 = sext i32 %731 to i64
  %733 = icmp sgt i64 %729, %732
  %734 = add i32 %189, 1
  %735 = trunc i64 %729 to i32
  %736 = sub i32 0, %735
  br i1 %733, label %737, label %186, !llvm.loop !24

737:                                              ; preds = %728, %143, %68, %58, %55, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #5
  call void @llvm.lifetime.end.p0(i64 33280, ptr nonnull %16) #5
  call void @llvm.lifetime.end.p0(i64 33280, ptr nonnull %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @dgbtf2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @idamax_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dger_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dlaswp_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtrsm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

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
