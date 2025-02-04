target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"DGSVJ0\00", align 1
@c__1 = internal global i32 1, align 4
@.str.4 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@c__0 = internal global i32 0, align 4
@c_b42 = internal global double 1.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dgsvj0_(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr nocapture noundef readonly %7, ptr noundef %8, ptr nocapture noundef readonly %9, ptr nocapture noundef readonly %10, ptr nocapture noundef readonly %11, ptr nocapture noundef readonly %12, ptr nocapture noundef readonly %13, ptr noundef %14, ptr nocapture noundef readonly %15, ptr nocapture noundef %16) local_unnamed_addr #0 {
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca i32, align 4
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca [5 x double], align 16
  %28 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #5
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #5
  %29 = getelementptr inbounds i8, ptr %6, i64 -8
  %30 = getelementptr inbounds i8, ptr %5, i64 -8
  %31 = load i32, ptr %4, align 4, !tbaa !3
  %32 = xor i32 %31, -1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds double, ptr %3, i64 %33
  %35 = load i32, ptr %9, align 4, !tbaa !3
  %36 = xor i32 %35, -1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds double, ptr %8, i64 %37
  %39 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %40 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  %41 = icmp ne i32 %40, 0
  %42 = icmp ne i32 %39, 0
  %43 = select i1 %41, i1 true, i1 %42
  br i1 %43, label %47, label %44

44:                                               ; preds = %17
  %45 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #5
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %80, label %47

47:                                               ; preds = %44, %17
  %48 = load i32, ptr %1, align 4, !tbaa !3
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %80, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %2, align 4, !tbaa !3
  %52 = icmp ugt i32 %51, %48
  br i1 %52, label %80, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %4, align 4, !tbaa !3
  %55 = icmp slt i32 %54, %48
  br i1 %55, label %80, label %56

56:                                               ; preds = %53
  br i1 %43, label %57, label %60

57:                                               ; preds = %56
  %58 = load i32, ptr %7, align 4, !tbaa !3
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %80, label %60

60:                                               ; preds = %57, %56
  br i1 %41, label %61, label %64

61:                                               ; preds = %60
  %62 = load i32, ptr %9, align 4, !tbaa !3
  %63 = icmp slt i32 %62, %51
  br i1 %63, label %80, label %64

64:                                               ; preds = %61, %60
  br i1 %42, label %65, label %69

65:                                               ; preds = %64
  %66 = load i32, ptr %9, align 4, !tbaa !3
  %67 = load i32, ptr %7, align 4, !tbaa !3
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %80, label %69

69:                                               ; preds = %65, %64
  %70 = load double, ptr %12, align 8, !tbaa !7
  %71 = load double, ptr %10, align 8, !tbaa !7
  %72 = fcmp ugt double %70, %71
  br i1 %72, label %73, label %80

73:                                               ; preds = %69
  %74 = load i32, ptr %13, align 4, !tbaa !3
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %80, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %15, align 4, !tbaa !3
  %78 = icmp slt i32 %77, %48
  %79 = select i1 %78, i32 -16, i32 0
  br label %80

80:                                               ; preds = %76, %73, %69, %65, %61, %57, %53, %50, %47, %44
  %81 = phi i32 [ -1, %44 ], [ -2, %47 ], [ -3, %50 ], [ -5, %53 ], [ -8, %57 ], [ -10, %65 ], [ -10, %61 ], [ -13, %69 ], [ -14, %73 ], [ %79, %76 ]
  store i32 %81, ptr %16, align 4, !tbaa !3
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %86, label %83

83:                                               ; preds = %80
  %84 = sub nsw i32 0, %81
  store i32 %84, ptr %18, align 4, !tbaa !3
  %85 = call i32 @xerbla_(ptr noundef nonnull @.str.3, ptr noundef nonnull %18, i32 noundef 6) #5
  br label %1494

86:                                               ; preds = %80
  br i1 %41, label %87, label %89

87:                                               ; preds = %86
  %88 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %88, ptr %28, align 4, !tbaa !3
  br label %92

89:                                               ; preds = %86
  br i1 %42, label %90, label %92

90:                                               ; preds = %89
  %91 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %91, ptr %28, align 4, !tbaa !3
  br label %92

92:                                               ; preds = %90, %89, %87
  %93 = load double, ptr %10, align 8, !tbaa !7
  %94 = tail call double @sqrt(double noundef %93) #5
  %95 = load double, ptr %11, align 8, !tbaa !7
  %96 = tail call double @sqrt(double noundef %95) #5
  %97 = load double, ptr %11, align 8, !tbaa !7
  %98 = load double, ptr %10, align 8, !tbaa !7
  %99 = fdiv double %97, %98
  %100 = fdiv double 1.000000e+00, %97
  %101 = fdiv double 1.000000e+00, %96
  %102 = fdiv double 1.000000e+00, %94
  %103 = load double, ptr %12, align 8, !tbaa !7
  %104 = tail call double @sqrt(double noundef %103) #5
  %105 = load i32, ptr %2, align 4, !tbaa !3
  %106 = add nsw i32 %105, -1
  %107 = mul nsw i32 %106, %105
  %108 = sdiv i32 %107, 2
  store double 0.000000e+00, ptr %27, align 16, !tbaa !7
  %109 = tail call i32 @llvm.smin.i32(i32 %105, i32 8)
  %110 = sdiv i32 %105, %109
  %111 = mul nsw i32 %110, %109
  %112 = icmp ne i32 %111, %105
  %113 = zext i1 %112 to i32
  %114 = add nsw i32 %110, %113
  store i32 %109, ptr %18, align 4, !tbaa !3
  %115 = mul nsw i32 %109, %109
  %116 = tail call i32 @llvm.smin.i32(i32 %105, i32 5)
  %117 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %117, ptr %18, align 4, !tbaa !3
  %118 = getelementptr i8, ptr %34, i64 8
  %119 = getelementptr i8, ptr %34, i64 8
  %120 = icmp slt i32 %117, 1
  br i1 %120, label %1441, label %121

121:                                              ; preds = %92
  %122 = add i32 %109, -1
  %123 = getelementptr i8, ptr %34, i64 8
  %124 = getelementptr i8, ptr %34, i64 8
  %125 = getelementptr i8, ptr %38, i64 8
  %126 = getelementptr i8, ptr %38, i64 8
  %127 = getelementptr i8, ptr %34, i64 8
  %128 = getelementptr i8, ptr %34, i64 8
  %129 = getelementptr i8, ptr %34, i64 8
  %130 = getelementptr i8, ptr %34, i64 8
  %131 = getelementptr i8, ptr %34, i64 8
  %132 = getelementptr i8, ptr %34, i64 8
  %133 = getelementptr i8, ptr %34, i64 8
  %134 = getelementptr i8, ptr %34, i64 8
  %135 = getelementptr i8, ptr %34, i64 8
  %136 = getelementptr i8, ptr %34, i64 8
  %137 = getelementptr i8, ptr %34, i64 8
  %138 = getelementptr i8, ptr %34, i64 8
  %139 = getelementptr i8, ptr %34, i64 8
  %140 = getelementptr i8, ptr %34, i64 8
  %141 = getelementptr i8, ptr %38, i64 8
  %142 = getelementptr i8, ptr %38, i64 8
  %143 = getelementptr i8, ptr %34, i64 8
  %144 = getelementptr i8, ptr %34, i64 8
  %145 = getelementptr i8, ptr %38, i64 8
  %146 = getelementptr i8, ptr %38, i64 8
  %147 = getelementptr i8, ptr %34, i64 8
  %148 = getelementptr i8, ptr %34, i64 8
  %149 = getelementptr i8, ptr %38, i64 8
  %150 = getelementptr i8, ptr %38, i64 8
  %151 = getelementptr i8, ptr %34, i64 8
  %152 = getelementptr i8, ptr %34, i64 8
  %153 = getelementptr i8, ptr %38, i64 8
  %154 = getelementptr i8, ptr %38, i64 8
  %155 = getelementptr i8, ptr %34, i64 8
  %156 = getelementptr i8, ptr %34, i64 8
  %157 = getelementptr i8, ptr %38, i64 8
  %158 = getelementptr i8, ptr %38, i64 8
  %159 = getelementptr i8, ptr %34, i64 8
  %160 = getelementptr i8, ptr %34, i64 8
  %161 = getelementptr i8, ptr %38, i64 8
  %162 = getelementptr i8, ptr %38, i64 8
  %163 = getelementptr i8, ptr %34, i64 8
  %164 = getelementptr i8, ptr %34, i64 8
  %165 = getelementptr i8, ptr %34, i64 8
  %166 = getelementptr i8, ptr %34, i64 8
  %167 = getelementptr inbounds i8, ptr %27, i64 16
  %168 = getelementptr inbounds i8, ptr %27, i64 24
  %169 = getelementptr inbounds i8, ptr %27, i64 16
  %170 = getelementptr inbounds i8, ptr %27, i64 24
  %171 = getelementptr i8, ptr %34, i64 8
  %172 = getelementptr i8, ptr %34, i64 8
  %173 = getelementptr i8, ptr %34, i64 8
  %174 = getelementptr i8, ptr %34, i64 8
  %175 = getelementptr i8, ptr %34, i64 8
  %176 = getelementptr i8, ptr %34, i64 8
  %177 = getelementptr i8, ptr %34, i64 8
  %178 = getelementptr i8, ptr %34, i64 8
  %179 = getelementptr i8, ptr %34, i64 8
  %180 = getelementptr i8, ptr %34, i64 8
  %181 = getelementptr i8, ptr %34, i64 8
  %182 = getelementptr i8, ptr %34, i64 8
  %183 = getelementptr i8, ptr %34, i64 8
  %184 = getelementptr i8, ptr %34, i64 8
  %185 = getelementptr i8, ptr %38, i64 8
  %186 = getelementptr i8, ptr %38, i64 8
  %187 = getelementptr i8, ptr %34, i64 8
  %188 = getelementptr i8, ptr %34, i64 8
  %189 = getelementptr i8, ptr %38, i64 8
  %190 = getelementptr i8, ptr %38, i64 8
  %191 = getelementptr i8, ptr %34, i64 8
  %192 = getelementptr i8, ptr %34, i64 8
  %193 = getelementptr i8, ptr %38, i64 8
  %194 = getelementptr i8, ptr %38, i64 8
  %195 = getelementptr i8, ptr %34, i64 8
  %196 = getelementptr i8, ptr %34, i64 8
  %197 = getelementptr i8, ptr %38, i64 8
  %198 = getelementptr i8, ptr %38, i64 8
  %199 = getelementptr i8, ptr %34, i64 8
  %200 = getelementptr i8, ptr %34, i64 8
  %201 = getelementptr i8, ptr %38, i64 8
  %202 = getelementptr i8, ptr %38, i64 8
  %203 = getelementptr i8, ptr %34, i64 8
  %204 = getelementptr i8, ptr %34, i64 8
  %205 = getelementptr i8, ptr %38, i64 8
  %206 = getelementptr i8, ptr %38, i64 8
  %207 = getelementptr i8, ptr %34, i64 8
  %208 = getelementptr i8, ptr %34, i64 8
  %209 = getelementptr i8, ptr %34, i64 8
  %210 = getelementptr i8, ptr %34, i64 8
  %211 = getelementptr inbounds i8, ptr %27, i64 16
  %212 = getelementptr inbounds i8, ptr %27, i64 24
  %213 = getelementptr inbounds i8, ptr %27, i64 16
  %214 = getelementptr inbounds i8, ptr %27, i64 24
  %215 = sext i32 %31 to i64
  %216 = sext i32 %31 to i64
  %217 = sext i32 %31 to i64
  %218 = sext i32 %35 to i64
  %219 = sext i32 %31 to i64
  %220 = sext i32 %35 to i64
  %221 = sext i32 %31 to i64
  %222 = sext i32 %35 to i64
  %223 = sext i32 %31 to i64
  %224 = sext i32 %35 to i64
  %225 = sext i32 %31 to i64
  %226 = sext i32 %35 to i64
  %227 = sext i32 %31 to i64
  %228 = sext i32 %35 to i64
  %229 = sext i32 %31 to i64
  %230 = sext i32 %31 to i64
  %231 = sext i32 %31 to i64
  %232 = sext i32 %31 to i64
  %233 = sext i32 %31 to i64
  %234 = sext i32 %31 to i64
  %235 = sext i32 %35 to i64
  %236 = sext i32 %31 to i64
  %237 = sext i32 %31 to i64
  %238 = sext i32 %31 to i64
  %239 = sext i32 %31 to i64
  %240 = sext i32 %31 to i64
  %241 = sext i32 %35 to i64
  %242 = sext i32 %31 to i64
  %243 = sext i32 %35 to i64
  %244 = sext i32 %31 to i64
  %245 = sext i32 %35 to i64
  %246 = sext i32 %31 to i64
  %247 = sext i32 %35 to i64
  %248 = sext i32 %31 to i64
  %249 = sext i32 %35 to i64
  %250 = sext i32 %31 to i64
  %251 = sext i32 %35 to i64
  %252 = sext i32 %31 to i64
  %253 = sext i32 %31 to i64
  %254 = sext i32 %31 to i64
  %255 = sext i32 %31 to i64
  %256 = sext i32 %31 to i64
  %257 = add i32 %110, %113
  %258 = sext i32 %31 to i64
  %259 = sext i32 %31 to i64
  %260 = sext i32 %31 to i64
  %261 = sext i32 %31 to i64
  %262 = sext i32 %31 to i64
  %263 = sext i32 %31 to i64
  %264 = sext i32 %35 to i64
  %265 = sext i32 %31 to i64
  %266 = sext i32 %35 to i64
  %267 = sext i32 %31 to i64
  %268 = sext i32 %35 to i64
  %269 = sext i32 %31 to i64
  %270 = sext i32 %35 to i64
  %271 = sext i32 %31 to i64
  %272 = sext i32 %35 to i64
  %273 = sext i32 %31 to i64
  %274 = sext i32 %35 to i64
  %275 = sext i32 %31 to i64
  %276 = sext i32 %31 to i64
  %277 = sext i32 %31 to i64
  %278 = sext i32 %31 to i64
  %279 = sext i32 %31 to i64
  %280 = sext i32 %31 to i64
  %281 = sext i32 %35 to i64
  %282 = sext i32 %31 to i64
  %283 = sext i32 %35 to i64
  %284 = sext i32 %31 to i64
  %285 = sext i32 %35 to i64
  %286 = sext i32 %31 to i64
  %287 = sext i32 %35 to i64
  %288 = sext i32 %31 to i64
  %289 = sext i32 %35 to i64
  %290 = sext i32 %31 to i64
  %291 = sext i32 %35 to i64
  %292 = sext i32 %31 to i64
  %293 = sext i32 %31 to i64
  %294 = sext i32 %31 to i64
  %295 = sext i32 %31 to i64
  %296 = sext i32 %31 to i64
  %297 = sext i32 %31 to i64
  %298 = icmp slt i32 %114, 1
  br label %299

299:                                              ; preds = %1437, %121
  %300 = phi i32 [ 0, %121 ], [ %1420, %1437 ]
  %301 = phi i32 [ 1, %121 ], [ %1438, %1437 ]
  store i32 %114, ptr %19, align 4, !tbaa !3
  br i1 %298, label %1379, label %302

302:                                              ; preds = %299
  %303 = icmp sle i32 %301, %300
  %304 = icmp sle i32 %301, %300
  br label %311

305:                                              ; preds = %1370
  store double %1373, ptr %21, align 8, !tbaa !7
  br label %306

306:                                              ; preds = %1359, %305
  %307 = load i32, ptr %19, align 4, !tbaa !3
  %308 = icmp slt i32 %315, %307
  %309 = add i32 %314, %109
  %310 = add i32 %312, %109
  br i1 %308, label %311, label %1379, !llvm.loop !9

311:                                              ; preds = %306, %302
  %312 = phi i32 [ %109, %302 ], [ %310, %306 ]
  %313 = phi i32 [ %257, %302 ], [ %320, %306 ]
  %314 = phi i32 [ 1, %302 ], [ %309, %306 ]
  %315 = phi i32 [ 1, %302 ], [ %852, %306 ]
  %316 = phi i32 [ 0, %302 ], [ %1363, %306 ]
  %317 = phi i32 [ 0, %302 ], [ %1362, %306 ]
  %318 = phi double [ 0.000000e+00, %302 ], [ %1361, %306 ]
  %319 = phi double [ 0.000000e+00, %302 ], [ %1360, %306 ]
  %320 = add i32 %313, -1
  %321 = sext i32 %314 to i64
  %322 = sext i32 %314 to i64
  %323 = icmp slt i32 %320, 1
  %324 = select i1 %323, i32 1, i32 2
  %325 = add nsw i32 %315, -1
  %326 = mul nsw i32 %325, %109
  %327 = sub nsw i32 %114, %315
  store i32 %327, ptr %20, align 4, !tbaa !3
  %328 = icmp slt i32 %327, 0
  br i1 %328, label %847, label %329

329:                                              ; preds = %311
  %330 = add nsw i32 %326, 1
  br label %331

331:                                              ; preds = %838, %329
  %332 = phi i32 [ %314, %329 ], [ %845, %838 ]
  %333 = phi i32 [ %109, %329 ], [ %844, %838 ]
  %334 = phi i32 [ %330, %329 ], [ %341, %838 ]
  %335 = phi i32 [ %316, %329 ], [ %842, %838 ]
  %336 = phi i32 [ %317, %329 ], [ %841, %838 ]
  %337 = phi i32 [ 0, %329 ], [ %843, %838 ]
  %338 = phi double [ %318, %329 ], [ %840, %838 ]
  %339 = phi double [ %319, %329 ], [ %839, %838 ]
  %340 = mul nuw nsw i32 %337, %109
  %341 = add nsw i32 %334, %340
  %342 = add i32 %122, %341
  store i32 %342, ptr %20, align 4, !tbaa !3
  %343 = load i32, ptr %2, align 4, !tbaa !3
  %344 = add nsw i32 %343, -1
  %345 = call i32 @llvm.smin.i32(i32 %342, i32 %344)
  %346 = icmp sgt i32 %341, %345
  br i1 %346, label %838, label %347

347:                                              ; preds = %331
  %348 = sext i32 %332 to i64
  %349 = icmp eq i32 %337, 0
  %350 = zext i1 %349 to i32
  %351 = zext i1 %349 to i32
  %352 = zext i1 %349 to i32
  %353 = sext i32 %345 to i64
  br label %354

354:                                              ; preds = %831, %347
  %355 = phi i64 [ %348, %347 ], [ %836, %831 ]
  %356 = phi i32 [ %335, %347 ], [ %835, %831 ]
  %357 = phi i32 [ %336, %347 ], [ %834, %831 ]
  %358 = phi double [ %338, %347 ], [ %833, %831 ]
  %359 = phi double [ %339, %347 ], [ %832, %831 ]
  %360 = load i32, ptr %2, align 4, !tbaa !3
  %361 = trunc i64 %355 to i32
  %362 = sub i32 %360, %361
  %363 = add i32 %362, 1
  store i32 %363, ptr %20, align 4, !tbaa !3
  %364 = getelementptr inbounds double, ptr %29, i64 %355
  %365 = call i32 @idamax_(ptr noundef nonnull %20, ptr noundef nonnull %364, ptr noundef nonnull @c__1) #5
  %366 = trunc i64 %355 to i32
  %367 = add i32 %366, -1
  %368 = add i32 %367, %365
  %369 = trunc i64 %355 to i32
  %370 = icmp eq i32 %368, %369
  br i1 %370, label %392, label %371

371:                                              ; preds = %354
  %372 = mul nsw i64 %355, %234
  %373 = getelementptr double, ptr %123, i64 %372
  %374 = mul nsw i32 %368, %31
  %375 = sext i32 %374 to i64
  %376 = getelementptr double, ptr %124, i64 %375
  call void @dswap_(ptr noundef %1, ptr noundef %373, ptr noundef nonnull @c__1, ptr noundef %376, ptr noundef nonnull @c__1) #5
  br i1 %43, label %377, label %383

377:                                              ; preds = %371
  %378 = mul nsw i64 %355, %235
  %379 = getelementptr double, ptr %125, i64 %378
  %380 = mul nsw i32 %368, %35
  %381 = sext i32 %380 to i64
  %382 = getelementptr double, ptr %126, i64 %381
  call void @dswap_(ptr noundef nonnull %28, ptr noundef %379, ptr noundef nonnull @c__1, ptr noundef %382, ptr noundef nonnull @c__1) #5
  br label %383

383:                                              ; preds = %377, %371
  %384 = load double, ptr %364, align 8, !tbaa !7
  store double %384, ptr %25, align 8, !tbaa !7
  %385 = sext i32 %368 to i64
  %386 = getelementptr inbounds double, ptr %29, i64 %385
  %387 = load double, ptr %386, align 8, !tbaa !7
  store double %387, ptr %364, align 8, !tbaa !7
  store double %384, ptr %386, align 8, !tbaa !7
  %388 = getelementptr inbounds double, ptr %30, i64 %355
  %389 = load double, ptr %388, align 8, !tbaa !7
  store double %389, ptr %25, align 8, !tbaa !7
  %390 = getelementptr inbounds double, ptr %30, i64 %385
  %391 = load double, ptr %390, align 8, !tbaa !7
  store double %391, ptr %388, align 8, !tbaa !7
  store double %389, ptr %390, align 8, !tbaa !7
  br label %392

392:                                              ; preds = %383, %354
  br i1 %349, label %393, label %414

393:                                              ; preds = %392
  %394 = load double, ptr %364, align 8, !tbaa !7
  %395 = fcmp olt double %394, %101
  %396 = fcmp ogt double %394, %96
  %397 = and i1 %395, %396
  br i1 %397, label %398, label %402

398:                                              ; preds = %393
  %399 = mul nsw i64 %355, %236
  %400 = getelementptr double, ptr %128, i64 %399
  %401 = call double @dnrm2_(ptr noundef %1, ptr noundef %400, ptr noundef nonnull @c__1) #5
  br label %409

402:                                              ; preds = %393
  store double 0.000000e+00, ptr %25, align 8, !tbaa !7
  store double 1.000000e+00, ptr %22, align 8, !tbaa !7
  %403 = mul nsw i64 %355, %237
  %404 = getelementptr double, ptr %127, i64 %403
  call void @dlassq_(ptr noundef %1, ptr noundef %404, ptr noundef nonnull @c__1, ptr noundef nonnull %25, ptr noundef nonnull %22) #5
  %405 = load double, ptr %25, align 8, !tbaa !7
  %406 = load double, ptr %22, align 8, !tbaa !7
  %407 = call double @sqrt(double noundef %406) #5
  %408 = fmul double %405, %407
  br label %409

409:                                              ; preds = %402, %398
  %410 = phi double [ %408, %402 ], [ %401, %398 ]
  %411 = getelementptr inbounds double, ptr %30, i64 %355
  %412 = load double, ptr %411, align 8, !tbaa !7
  %413 = fmul double %410, %412
  store double %413, ptr %364, align 8, !tbaa !7
  br label %414

414:                                              ; preds = %409, %392
  %415 = load double, ptr %364, align 8, !tbaa !7
  store double %415, ptr %22, align 8, !tbaa !7
  %416 = fcmp ogt double %415, 0.000000e+00
  br i1 %416, label %417, label %822

417:                                              ; preds = %414
  %418 = load i32, ptr %2, align 4, !tbaa !3
  %419 = call i32 @llvm.smin.i32(i32 %342, i32 %418)
  store i32 %419, ptr %20, align 4, !tbaa !3
  %420 = mul nsw i64 %355, %239
  %421 = getelementptr double, ptr %129, i64 %420
  %422 = getelementptr inbounds double, ptr %30, i64 %355
  %423 = mul nsw i64 %355, %238
  %424 = getelementptr double, ptr %131, i64 %423
  %425 = getelementptr inbounds double, ptr %30, i64 %355
  %426 = mul nsw i64 %355, %256
  %427 = getelementptr double, ptr %134, i64 %426
  %428 = getelementptr inbounds double, ptr %30, i64 %355
  %429 = mul nsw i64 %355, %255
  %430 = getelementptr double, ptr %135, i64 %429
  %431 = getelementptr inbounds double, ptr %30, i64 %355
  %432 = mul nsw i64 %355, %254
  %433 = getelementptr double, ptr %137, i64 %432
  %434 = getelementptr inbounds double, ptr %30, i64 %355
  %435 = getelementptr inbounds double, ptr %30, i64 %355
  %436 = mul nsw i64 %355, %242
  %437 = getelementptr double, ptr %139, i64 %436
  %438 = mul nsw i64 %355, %243
  %439 = getelementptr double, ptr %141, i64 %438
  %440 = mul nsw i64 %355, %244
  %441 = getelementptr double, ptr %144, i64 %440
  %442 = mul nsw i64 %355, %245
  %443 = getelementptr double, ptr %146, i64 %442
  %444 = mul nsw i64 %355, %246
  %445 = getelementptr double, ptr %147, i64 %444
  %446 = mul nsw i64 %355, %247
  %447 = getelementptr double, ptr %149, i64 %446
  %448 = mul nsw i64 %355, %248
  %449 = getelementptr double, ptr %152, i64 %448
  %450 = mul nsw i64 %355, %249
  %451 = getelementptr double, ptr %154, i64 %450
  %452 = mul nsw i64 %355, %250
  %453 = getelementptr double, ptr %155, i64 %452
  %454 = mul nsw i64 %355, %251
  %455 = getelementptr double, ptr %157, i64 %454
  %456 = getelementptr inbounds double, ptr %30, i64 %355
  %457 = mul nsw i64 %355, %240
  %458 = getelementptr double, ptr %159, i64 %457
  %459 = mul nsw i64 %355, %241
  %460 = getelementptr double, ptr %161, i64 %459
  %461 = mul nsw i64 %355, %253
  %462 = getelementptr double, ptr %165, i64 %461
  %463 = mul nsw i64 %355, %252
  %464 = getelementptr double, ptr %166, i64 %463
  %465 = getelementptr inbounds double, ptr %30, i64 %355
  br label %466

466:                                              ; preds = %804, %417
  %467 = phi i64 [ %473, %804 ], [ %355, %417 ]
  %468 = phi i32 [ %805, %804 ], [ 0, %417 ]
  %469 = phi double [ %806, %804 ], [ %359, %417 ]
  %470 = phi double [ %807, %804 ], [ %358, %417 ]
  %471 = phi i32 [ %808, %804 ], [ %357, %417 ]
  %472 = phi i32 [ %809, %804 ], [ %356, %417 ]
  %473 = add nsw i64 %467, 1
  %474 = load i32, ptr %20, align 4, !tbaa !3
  %475 = sext i32 %474 to i64
  %476 = icmp slt i64 %467, %475
  br i1 %476, label %477, label %816

477:                                              ; preds = %466
  %478 = getelementptr inbounds double, ptr %29, i64 %473
  %479 = load double, ptr %478, align 8, !tbaa !7
  store double %479, ptr %23, align 8, !tbaa !7
  %480 = fcmp ogt double %479, 0.000000e+00
  br i1 %480, label %481, label %801

481:                                              ; preds = %477
  %482 = load double, ptr %22, align 8, !tbaa !7
  %483 = fcmp ult double %479, 1.000000e+00
  br i1 %483, label %510, label %484

484:                                              ; preds = %481
  %485 = fmul double %99, %482
  %486 = fcmp ole double %485, %479
  %487 = fdiv double %100, %479
  %488 = fcmp olt double %482, %487
  %489 = getelementptr inbounds double, ptr %30, i64 %473
  br i1 %488, label %490, label %502

490:                                              ; preds = %484
  %491 = mul nsw i64 %473, %215
  %492 = getelementptr double, ptr %132, i64 %491
  %493 = call double @ddot_(ptr noundef %1, ptr noundef %424, ptr noundef nonnull @c__1, ptr noundef %492, ptr noundef nonnull @c__1) #5
  %494 = load double, ptr %425, align 8, !tbaa !7
  %495 = fmul double %493, %494
  %496 = load double, ptr %489, align 8, !tbaa !7
  %497 = fmul double %495, %496
  %498 = load double, ptr %23, align 8, !tbaa !7
  %499 = fdiv double %497, %498
  %500 = load double, ptr %22, align 8, !tbaa !7
  %501 = fdiv double %499, %500
  br label %537

502:                                              ; preds = %484
  call void @dcopy_(ptr noundef %1, ptr noundef %421, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull @c__1) #5
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %22, ptr noundef nonnull %422, ptr noundef %1, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull %4, ptr noundef nonnull %24) #5
  %503 = mul nsw i64 %473, %216
  %504 = getelementptr double, ptr %130, i64 %503
  %505 = call double @ddot_(ptr noundef %1, ptr noundef %14, ptr noundef nonnull @c__1, ptr noundef %504, ptr noundef nonnull @c__1) #5
  %506 = load double, ptr %489, align 8, !tbaa !7
  %507 = fmul double %505, %506
  %508 = load double, ptr %23, align 8, !tbaa !7
  %509 = fdiv double %507, %508
  br label %537

510:                                              ; preds = %481
  %511 = fdiv double %479, %99
  %512 = fcmp ole double %482, %511
  %513 = fdiv double %99, %479
  %514 = fcmp ogt double %482, %513
  br i1 %514, label %515, label %528

515:                                              ; preds = %510
  %516 = mul nsw i64 %473, %232
  %517 = getelementptr double, ptr %136, i64 %516
  %518 = call double @ddot_(ptr noundef %1, ptr noundef %430, ptr noundef nonnull @c__1, ptr noundef %517, ptr noundef nonnull @c__1) #5
  %519 = load double, ptr %431, align 8, !tbaa !7
  %520 = fmul double %518, %519
  %521 = getelementptr inbounds double, ptr %30, i64 %473
  %522 = load double, ptr %521, align 8, !tbaa !7
  %523 = fmul double %520, %522
  %524 = load double, ptr %23, align 8, !tbaa !7
  %525 = fdiv double %523, %524
  %526 = load double, ptr %22, align 8, !tbaa !7
  %527 = fdiv double %525, %526
  br label %537

528:                                              ; preds = %510
  %529 = mul nsw i64 %473, %233
  %530 = getelementptr double, ptr %133, i64 %529
  call void @dcopy_(ptr noundef %1, ptr noundef %530, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull @c__1) #5
  %531 = getelementptr inbounds double, ptr %30, i64 %473
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %23, ptr noundef nonnull %531, ptr noundef %1, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull %4, ptr noundef nonnull %24) #5
  %532 = call double @ddot_(ptr noundef %1, ptr noundef %14, ptr noundef nonnull @c__1, ptr noundef %427, ptr noundef nonnull @c__1) #5
  %533 = load double, ptr %428, align 8, !tbaa !7
  %534 = fmul double %532, %533
  %535 = load double, ptr %22, align 8, !tbaa !7
  %536 = fdiv double %534, %535
  br label %537

537:                                              ; preds = %528, %515, %502, %490
  %538 = phi i1 [ %486, %490 ], [ %486, %502 ], [ %512, %515 ], [ %512, %528 ]
  %539 = phi double [ %501, %490 ], [ %509, %502 ], [ %527, %515 ], [ %536, %528 ]
  store double %469, ptr %21, align 8, !tbaa !7
  %540 = fcmp oge double %539, 0.000000e+00
  %541 = fneg double %539
  %542 = select i1 %540, double %539, double %541
  %543 = fcmp oge double %469, %542
  %544 = select i1 %543, double %469, double %542
  %545 = load double, ptr %12, align 8, !tbaa !7
  %546 = fcmp ogt double %542, %545
  br i1 %546, label %547, label %798

547:                                              ; preds = %537
  %548 = select i1 %349, i32 0, i32 %468
  %549 = select i1 %349, i32 0, i32 %471
  %550 = add nsw i32 %472, %352
  br i1 %538, label %551, label %735

551:                                              ; preds = %547
  %552 = load double, ptr %23, align 8, !tbaa !7
  %553 = load double, ptr %22, align 8, !tbaa !7
  %554 = fdiv double %552, %553
  %555 = fdiv double %553, %552
  %556 = fsub double %554, %555
  store double %556, ptr %21, align 8, !tbaa !7
  %557 = fcmp oge double %556, 0.000000e+00
  %558 = fneg double %556
  %559 = select i1 %557, double %556, double %558
  %560 = fmul double %559, -5.000000e-01
  %561 = fdiv double %560, %539
  %562 = fcmp oge double %561, 0.000000e+00
  %563 = fneg double %561
  %564 = select i1 %562, double %561, double %563
  %565 = fcmp ogt double %564, %102
  br i1 %565, label %566, label %605

566:                                              ; preds = %551
  %567 = fdiv double 5.000000e-01, %561
  store double %567, ptr %26, align 8, !tbaa !7
  %568 = load double, ptr %456, align 8, !tbaa !7
  %569 = fmul double %567, %568
  %570 = getelementptr inbounds double, ptr %30, i64 %473
  %571 = load double, ptr %570, align 8, !tbaa !7
  %572 = fdiv double %569, %571
  store double %572, ptr %169, align 16, !tbaa !7
  %573 = fneg double %567
  %574 = fmul double %571, %573
  %575 = fdiv double %574, %568
  store double %575, ptr %170, align 8, !tbaa !7
  %576 = mul nsw i64 %473, %217
  %577 = getelementptr double, ptr %160, i64 %576
  call void @drotm_(ptr noundef %1, ptr noundef %458, ptr noundef nonnull @c__1, ptr noundef %577, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #5
  br i1 %43, label %578, label %581

578:                                              ; preds = %566
  %579 = mul nsw i64 %473, %218
  %580 = getelementptr double, ptr %162, i64 %579
  call void @drotm_(ptr noundef nonnull %28, ptr noundef %460, ptr noundef nonnull @c__1, ptr noundef %580, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #5
  br label %581

581:                                              ; preds = %578, %566
  store double 0.000000e+00, ptr %21, align 8, !tbaa !7
  %582 = load double, ptr %26, align 8, !tbaa !7
  %583 = fmul double %555, %582
  %584 = call double @llvm.fmuladd.f64(double %583, double %539, double 1.000000e+00)
  %585 = load double, ptr %23, align 8, !tbaa !7
  %586 = fcmp ole double %584, 0.000000e+00
  %587 = select i1 %586, double 0.000000e+00, double %584
  %588 = call double @sqrt(double noundef %587) #5
  %589 = fmul double %585, %588
  store double %589, ptr %478, align 8, !tbaa !7
  store double 0.000000e+00, ptr %21, align 8, !tbaa !7
  %590 = load double, ptr %26, align 8, !tbaa !7
  %591 = fneg double %590
  %592 = fmul double %554, %591
  %593 = call double @llvm.fmuladd.f64(double %592, double %539, double 1.000000e+00)
  %594 = fcmp ole double %593, 0.000000e+00
  %595 = select i1 %594, double 0.000000e+00, double %593
  %596 = call double @sqrt(double noundef %595) #5
  %597 = load double, ptr %22, align 8, !tbaa !7
  %598 = fmul double %596, %597
  store double %598, ptr %22, align 8, !tbaa !7
  store double %470, ptr %21, align 8, !tbaa !7
  %599 = load double, ptr %26, align 8
  %600 = fcmp oge double %599, 0.000000e+00
  %601 = fneg double %599
  %602 = select i1 %600, double %599, double %601
  %603 = fcmp oge double %470, %602
  %604 = select i1 %603, double %470, double %602
  br label %752

605:                                              ; preds = %551
  %606 = load double, ptr @c_b42, align 8
  %607 = fcmp oge double %606, 0.000000e+00
  %608 = fneg double %606
  %609 = select i1 %607, double %606, double %608
  %610 = select i1 %607, double %608, double %606
  %611 = select i1 %540, double %609, double %610
  %612 = fneg double %611
  %613 = call double @llvm.fmuladd.f64(double %561, double %561, double 1.000000e+00)
  %614 = call double @sqrt(double noundef %613) #5
  %615 = call double @llvm.fmuladd.f64(double %612, double %614, double %561)
  %616 = fdiv double 1.000000e+00, %615
  store double %616, ptr %26, align 8, !tbaa !7
  %617 = call double @llvm.fmuladd.f64(double %616, double %616, double 1.000000e+00)
  %618 = fdiv double 1.000000e+00, %617
  %619 = call double @sqrt(double noundef %618) #5
  %620 = load double, ptr %26, align 8, !tbaa !7
  %621 = fmul double %619, %620
  %622 = fcmp oge double %621, 0.000000e+00
  %623 = fneg double %621
  %624 = select i1 %622, double %621, double %623
  %625 = fcmp oge double %470, %624
  %626 = select i1 %625, double %470, double %624
  store double 0.000000e+00, ptr %21, align 8, !tbaa !7
  %627 = fmul double %555, %620
  %628 = call double @llvm.fmuladd.f64(double %627, double %539, double 1.000000e+00)
  %629 = load double, ptr %23, align 8, !tbaa !7
  %630 = fcmp ole double %628, 0.000000e+00
  %631 = select i1 %630, double 0.000000e+00, double %628
  %632 = call double @sqrt(double noundef %631) #5
  %633 = fmul double %629, %632
  store double %633, ptr %478, align 8, !tbaa !7
  store double 0.000000e+00, ptr %21, align 8, !tbaa !7
  %634 = load double, ptr %26, align 8, !tbaa !7
  %635 = fneg double %634
  %636 = fmul double %554, %635
  %637 = call double @llvm.fmuladd.f64(double %636, double %539, double 1.000000e+00)
  %638 = fcmp ole double %637, 0.000000e+00
  %639 = select i1 %638, double 0.000000e+00, double %637
  %640 = call double @sqrt(double noundef %639) #5
  %641 = load double, ptr %22, align 8, !tbaa !7
  %642 = fmul double %640, %641
  store double %642, ptr %22, align 8, !tbaa !7
  %643 = load double, ptr %435, align 8, !tbaa !7
  %644 = getelementptr inbounds double, ptr %30, i64 %473
  %645 = load double, ptr %644, align 8, !tbaa !7
  %646 = fdiv double %643, %645
  %647 = fdiv double %645, %643
  %648 = fcmp ult double %643, 1.000000e+00
  %649 = fcmp ult double %645, 1.000000e+00
  br i1 %648, label %681, label %650

650:                                              ; preds = %605
  %651 = load double, ptr %26, align 8, !tbaa !7
  br i1 %649, label %664, label %652

652:                                              ; preds = %650
  %653 = fmul double %646, %651
  store double %653, ptr %167, align 16, !tbaa !7
  %654 = fneg double %651
  %655 = fmul double %647, %654
  store double %655, ptr %168, align 8, !tbaa !7
  %656 = fmul double %619, %643
  store double %656, ptr %435, align 8, !tbaa !7
  %657 = load double, ptr %644, align 8, !tbaa !7
  %658 = fmul double %619, %657
  store double %658, ptr %644, align 8, !tbaa !7
  %659 = mul nsw i64 %473, %219
  %660 = getelementptr double, ptr %140, i64 %659
  call void @drotm_(ptr noundef %1, ptr noundef %437, ptr noundef nonnull @c__1, ptr noundef %660, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #5
  br i1 %43, label %661, label %752

661:                                              ; preds = %652
  %662 = mul nsw i64 %473, %220
  %663 = getelementptr double, ptr %142, i64 %662
  call void @drotm_(ptr noundef nonnull %28, ptr noundef %439, ptr noundef nonnull @c__1, ptr noundef %663, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #5
  br label %752

664:                                              ; preds = %650
  %665 = fneg double %651
  %666 = fmul double %647, %665
  store double %666, ptr %21, align 8, !tbaa !7
  %667 = mul nsw i64 %473, %221
  %668 = getelementptr double, ptr %143, i64 %667
  call void @daxpy_(ptr noundef %1, ptr noundef nonnull %21, ptr noundef %668, ptr noundef nonnull @c__1, ptr noundef %441, ptr noundef nonnull @c__1) #5
  %669 = fmul double %619, %621
  %670 = fmul double %669, %646
  store double %670, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef %1, ptr noundef nonnull %21, ptr noundef %441, ptr noundef nonnull @c__1, ptr noundef %668, ptr noundef nonnull @c__1) #5
  %671 = load double, ptr %435, align 8, !tbaa !7
  %672 = fmul double %619, %671
  store double %672, ptr %435, align 8, !tbaa !7
  %673 = load double, ptr %644, align 8, !tbaa !7
  %674 = fdiv double %673, %619
  store double %674, ptr %644, align 8, !tbaa !7
  br i1 %43, label %675, label %752

675:                                              ; preds = %664
  %676 = load double, ptr %26, align 8, !tbaa !7
  %677 = fneg double %676
  %678 = fmul double %647, %677
  store double %678, ptr %21, align 8, !tbaa !7
  %679 = mul nsw i64 %473, %222
  %680 = getelementptr double, ptr %145, i64 %679
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %680, ptr noundef nonnull @c__1, ptr noundef %443, ptr noundef nonnull @c__1) #5
  store double %670, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %443, ptr noundef nonnull @c__1, ptr noundef %680, ptr noundef nonnull @c__1) #5
  br label %752

681:                                              ; preds = %605
  br i1 %649, label %699, label %682

682:                                              ; preds = %681
  %683 = load double, ptr %26, align 8, !tbaa !7
  %684 = fmul double %646, %683
  store double %684, ptr %21, align 8, !tbaa !7
  %685 = mul nsw i64 %473, %223
  %686 = getelementptr double, ptr %148, i64 %685
  call void @daxpy_(ptr noundef %1, ptr noundef nonnull %21, ptr noundef %445, ptr noundef nonnull @c__1, ptr noundef %686, ptr noundef nonnull @c__1) #5
  %687 = fneg double %619
  %688 = fmul double %621, %687
  %689 = fmul double %688, %647
  store double %689, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef %1, ptr noundef nonnull %21, ptr noundef %686, ptr noundef nonnull @c__1, ptr noundef %445, ptr noundef nonnull @c__1) #5
  %690 = load double, ptr %435, align 8, !tbaa !7
  %691 = fdiv double %690, %619
  store double %691, ptr %435, align 8, !tbaa !7
  %692 = load double, ptr %644, align 8, !tbaa !7
  %693 = fmul double %619, %692
  store double %693, ptr %644, align 8, !tbaa !7
  br i1 %43, label %694, label %752

694:                                              ; preds = %682
  %695 = load double, ptr %26, align 8, !tbaa !7
  %696 = fmul double %646, %695
  store double %696, ptr %21, align 8, !tbaa !7
  %697 = mul nsw i64 %473, %224
  %698 = getelementptr double, ptr %150, i64 %697
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %447, ptr noundef nonnull @c__1, ptr noundef %698, ptr noundef nonnull @c__1) #5
  store double %689, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %698, ptr noundef nonnull @c__1, ptr noundef %447, ptr noundef nonnull @c__1) #5
  br label %752

699:                                              ; preds = %681
  %700 = fcmp ult double %643, %645
  %701 = load double, ptr %26, align 8, !tbaa !7
  br i1 %700, label %719, label %702

702:                                              ; preds = %699
  %703 = fneg double %701
  %704 = fmul double %647, %703
  store double %704, ptr %21, align 8, !tbaa !7
  %705 = mul nsw i64 %473, %225
  %706 = getelementptr double, ptr %151, i64 %705
  call void @daxpy_(ptr noundef %1, ptr noundef nonnull %21, ptr noundef %706, ptr noundef nonnull @c__1, ptr noundef %449, ptr noundef nonnull @c__1) #5
  %707 = fmul double %619, %621
  %708 = fmul double %707, %646
  store double %708, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef %1, ptr noundef nonnull %21, ptr noundef %449, ptr noundef nonnull @c__1, ptr noundef %706, ptr noundef nonnull @c__1) #5
  %709 = load double, ptr %435, align 8, !tbaa !7
  %710 = fmul double %619, %709
  store double %710, ptr %435, align 8, !tbaa !7
  %711 = load double, ptr %644, align 8, !tbaa !7
  %712 = fdiv double %711, %619
  store double %712, ptr %644, align 8, !tbaa !7
  br i1 %43, label %713, label %752

713:                                              ; preds = %702
  %714 = load double, ptr %26, align 8, !tbaa !7
  %715 = fneg double %714
  %716 = fmul double %647, %715
  store double %716, ptr %21, align 8, !tbaa !7
  %717 = mul nsw i64 %473, %226
  %718 = getelementptr double, ptr %153, i64 %717
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %718, ptr noundef nonnull @c__1, ptr noundef %451, ptr noundef nonnull @c__1) #5
  store double %708, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %451, ptr noundef nonnull @c__1, ptr noundef %718, ptr noundef nonnull @c__1) #5
  br label %752

719:                                              ; preds = %699
  %720 = fmul double %646, %701
  store double %720, ptr %21, align 8, !tbaa !7
  %721 = mul nsw i64 %473, %227
  %722 = getelementptr double, ptr %156, i64 %721
  call void @daxpy_(ptr noundef %1, ptr noundef nonnull %21, ptr noundef %453, ptr noundef nonnull @c__1, ptr noundef %722, ptr noundef nonnull @c__1) #5
  %723 = fneg double %619
  %724 = fmul double %621, %723
  %725 = fmul double %724, %647
  store double %725, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef %1, ptr noundef nonnull %21, ptr noundef %722, ptr noundef nonnull @c__1, ptr noundef %453, ptr noundef nonnull @c__1) #5
  %726 = load double, ptr %435, align 8, !tbaa !7
  %727 = fdiv double %726, %619
  store double %727, ptr %435, align 8, !tbaa !7
  %728 = load double, ptr %644, align 8, !tbaa !7
  %729 = fmul double %619, %728
  store double %729, ptr %644, align 8, !tbaa !7
  br i1 %43, label %730, label %752

730:                                              ; preds = %719
  %731 = load double, ptr %26, align 8, !tbaa !7
  %732 = fmul double %646, %731
  store double %732, ptr %21, align 8, !tbaa !7
  %733 = mul nsw i64 %473, %228
  %734 = getelementptr double, ptr %158, i64 %733
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %455, ptr noundef nonnull @c__1, ptr noundef %734, ptr noundef nonnull @c__1) #5
  store double %725, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %734, ptr noundef nonnull @c__1, ptr noundef %455, ptr noundef nonnull @c__1) #5
  br label %752

735:                                              ; preds = %547
  call void @dcopy_(ptr noundef %1, ptr noundef %433, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull @c__1) #5
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %22, ptr noundef nonnull @c_b42, ptr noundef %1, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull %4, ptr noundef nonnull %24) #5
  %736 = mul nsw i64 %473, %231
  %737 = getelementptr double, ptr %138, i64 %736
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %23, ptr noundef nonnull @c_b42, ptr noundef %1, ptr noundef nonnull @c__1, ptr noundef %737, ptr noundef nonnull %4, ptr noundef nonnull %24) #5
  %738 = load double, ptr %434, align 8, !tbaa !7
  %739 = fmul double %738, %541
  %740 = getelementptr inbounds double, ptr %30, i64 %473
  %741 = load double, ptr %740, align 8, !tbaa !7
  %742 = fdiv double %739, %741
  store double %742, ptr %25, align 8, !tbaa !7
  call void @daxpy_(ptr noundef %1, ptr noundef nonnull %25, ptr noundef %14, ptr noundef nonnull @c__1, ptr noundef %737, ptr noundef nonnull @c__1) #5
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c_b42, ptr noundef nonnull %23, ptr noundef %1, ptr noundef nonnull @c__1, ptr noundef %737, ptr noundef nonnull %4, ptr noundef nonnull %24) #5
  store double 0.000000e+00, ptr %21, align 8, !tbaa !7
  %743 = call double @llvm.fmuladd.f64(double %541, double %539, double 1.000000e+00)
  %744 = load double, ptr %23, align 8, !tbaa !7
  %745 = fcmp ole double %743, 0.000000e+00
  %746 = select i1 %745, double 0.000000e+00, double %743
  %747 = call double @sqrt(double noundef %746) #5
  %748 = fmul double %744, %747
  store double %748, ptr %478, align 8, !tbaa !7
  %749 = load double, ptr %11, align 8, !tbaa !7
  %750 = fcmp oge double %470, %749
  %751 = select i1 %750, double %470, double %749
  br label %752

752:                                              ; preds = %735, %730, %719, %713, %702, %694, %682, %675, %664, %661, %652, %581
  %753 = phi double [ %604, %581 ], [ %626, %661 ], [ %626, %652 ], [ %626, %675 ], [ %626, %664 ], [ %626, %694 ], [ %626, %682 ], [ %626, %713 ], [ %626, %702 ], [ %626, %730 ], [ %626, %719 ], [ %751, %735 ]
  %754 = load double, ptr %478, align 8, !tbaa !7
  %755 = load double, ptr %23, align 8, !tbaa !7
  %756 = fdiv double %754, %755
  store double %756, ptr %21, align 8, !tbaa !7
  %757 = fmul double %756, %756
  %758 = fcmp ugt double %757, %94
  br i1 %758, label %779, label %759

759:                                              ; preds = %752
  %760 = fcmp olt double %755, %101
  %761 = fcmp ogt double %755, %96
  %762 = and i1 %760, %761
  br i1 %762, label %763, label %767

763:                                              ; preds = %759
  %764 = mul nsw i64 %473, %229
  %765 = getelementptr double, ptr %164, i64 %764
  %766 = call double @dnrm2_(ptr noundef %1, ptr noundef %765, ptr noundef nonnull @c__1) #5
  br label %774

767:                                              ; preds = %759
  store double 0.000000e+00, ptr %26, align 8, !tbaa !7
  store double 1.000000e+00, ptr %23, align 8, !tbaa !7
  %768 = mul nsw i64 %473, %230
  %769 = getelementptr double, ptr %163, i64 %768
  call void @dlassq_(ptr noundef %1, ptr noundef %769, ptr noundef nonnull @c__1, ptr noundef nonnull %26, ptr noundef nonnull %23) #5
  %770 = load double, ptr %26, align 8, !tbaa !7
  %771 = load double, ptr %23, align 8, !tbaa !7
  %772 = call double @sqrt(double noundef %771) #5
  %773 = fmul double %770, %772
  br label %774

774:                                              ; preds = %767, %763
  %775 = phi double [ %766, %763 ], [ %773, %767 ]
  %776 = getelementptr inbounds double, ptr %30, i64 %473
  %777 = load double, ptr %776, align 8, !tbaa !7
  %778 = fmul double %775, %777
  store double %778, ptr %478, align 8, !tbaa !7
  br label %779

779:                                              ; preds = %774, %752
  %780 = load double, ptr %22, align 8, !tbaa !7
  %781 = fdiv double %780, %482
  %782 = fcmp ugt double %781, %94
  br i1 %782, label %804, label %783

783:                                              ; preds = %779
  %784 = fcmp olt double %780, %101
  %785 = fcmp ogt double %780, %96
  %786 = and i1 %784, %785
  br i1 %786, label %787, label %789

787:                                              ; preds = %783
  %788 = call double @dnrm2_(ptr noundef %1, ptr noundef %464, ptr noundef nonnull @c__1) #5
  br label %794

789:                                              ; preds = %783
  store double 0.000000e+00, ptr %26, align 8, !tbaa !7
  store double 1.000000e+00, ptr %22, align 8, !tbaa !7
  call void @dlassq_(ptr noundef %1, ptr noundef %462, ptr noundef nonnull @c__1, ptr noundef nonnull %26, ptr noundef nonnull %22) #5
  %790 = load double, ptr %26, align 8, !tbaa !7
  %791 = load double, ptr %22, align 8, !tbaa !7
  %792 = call double @sqrt(double noundef %791) #5
  %793 = fmul double %790, %792
  br label %794

794:                                              ; preds = %789, %787
  %795 = phi double [ %793, %789 ], [ %788, %787 ]
  %796 = load double, ptr %465, align 8, !tbaa !7
  %797 = fmul double %795, %796
  store double %797, ptr %22, align 8, !tbaa !7
  store double %797, ptr %364, align 8, !tbaa !7
  br label %804

798:                                              ; preds = %537
  %799 = add nsw i32 %471, %351
  %800 = add nsw i32 %468, 1
  br label %804

801:                                              ; preds = %477
  %802 = add nsw i32 %471, %350
  %803 = add nsw i32 %468, 1
  br label %804

804:                                              ; preds = %801, %798, %794, %779
  %805 = phi i32 [ %548, %794 ], [ %548, %779 ], [ %800, %798 ], [ %803, %801 ]
  %806 = phi double [ %544, %794 ], [ %544, %779 ], [ %544, %798 ], [ %469, %801 ]
  %807 = phi double [ %753, %794 ], [ %753, %779 ], [ %470, %798 ], [ %470, %801 ]
  %808 = phi i32 [ %549, %794 ], [ %549, %779 ], [ %799, %798 ], [ %802, %801 ]
  %809 = phi i32 [ %550, %794 ], [ %550, %779 ], [ %472, %798 ], [ %472, %801 ]
  %810 = icmp sgt i32 %805, %116
  %811 = select i1 %303, i1 %810, i1 false
  br i1 %811, label %812, label %466, !llvm.loop !12

812:                                              ; preds = %804
  br i1 %349, label %813, label %816

813:                                              ; preds = %812
  %814 = load double, ptr %22, align 8, !tbaa !7
  %815 = fneg double %814
  store double %815, ptr %22, align 8, !tbaa !7
  br label %816

816:                                              ; preds = %813, %812, %466
  %817 = phi double [ %806, %813 ], [ %806, %812 ], [ %469, %466 ]
  %818 = phi double [ %807, %813 ], [ %807, %812 ], [ %470, %466 ]
  %819 = phi i32 [ 0, %813 ], [ 0, %812 ], [ %471, %466 ]
  %820 = phi i32 [ %809, %813 ], [ %809, %812 ], [ %472, %466 ]
  %821 = load double, ptr %22, align 8, !tbaa !7
  store double %821, ptr %364, align 8, !tbaa !7
  br label %831

822:                                              ; preds = %414
  %823 = fcmp oeq double %415, 0.000000e+00
  %824 = and i1 %349, %823
  br i1 %824, label %825, label %831

825:                                              ; preds = %822
  store i32 %342, ptr %20, align 4, !tbaa !3
  %826 = load i32, ptr %2, align 4, !tbaa !3
  %827 = call i32 @llvm.smin.i32(i32 %342, i32 %826)
  %828 = trunc i64 %355 to i32
  %829 = sub i32 %357, %828
  %830 = add i32 %829, %827
  br label %831

831:                                              ; preds = %825, %822, %816
  %832 = phi double [ %817, %816 ], [ %359, %825 ], [ %359, %822 ]
  %833 = phi double [ %818, %816 ], [ %358, %825 ], [ %358, %822 ]
  %834 = phi i32 [ %819, %816 ], [ %830, %825 ], [ %357, %822 ]
  %835 = phi i32 [ %820, %816 ], [ %356, %825 ], [ %356, %822 ]
  %836 = add nsw i64 %355, 1
  %837 = icmp slt i64 %355, %353
  br i1 %837, label %354, label %838, !llvm.loop !13

838:                                              ; preds = %831, %331
  %839 = phi double [ %339, %331 ], [ %832, %831 ]
  %840 = phi double [ %338, %331 ], [ %833, %831 ]
  %841 = phi i32 [ %336, %331 ], [ %834, %831 ]
  %842 = phi i32 [ %335, %331 ], [ %835, %831 ]
  %843 = add nuw nsw i32 %337, 1
  %844 = add i32 %333, %109
  %845 = add i32 %332, %333
  %846 = icmp eq i32 %843, %324
  br i1 %846, label %847, label %331, !llvm.loop !14

847:                                              ; preds = %838, %311
  %848 = phi double [ %319, %311 ], [ %839, %838 ]
  %849 = phi double [ %318, %311 ], [ %840, %838 ]
  %850 = phi i32 [ %317, %311 ], [ %841, %838 ]
  %851 = phi i32 [ %316, %311 ], [ %842, %838 ]
  %852 = add nuw nsw i32 %315, 1
  %853 = icmp slt i32 %315, %114
  br i1 %853, label %854, label %1359

854:                                              ; preds = %847
  %855 = mul i32 %315, %109
  br label %856

856:                                              ; preds = %1351, %854
  %857 = phi i32 [ %312, %854 ], [ %1358, %1351 ]
  %858 = phi i32 [ %852, %854 ], [ %1356, %1351 ]
  %859 = phi i32 [ %851, %854 ], [ %1355, %1351 ]
  %860 = phi i32 [ %850, %854 ], [ %1354, %1351 ]
  %861 = phi double [ %849, %854 ], [ %1353, %1351 ]
  %862 = phi double [ %848, %854 ], [ %1352, %1351 ]
  %863 = sext i32 %857 to i64
  %864 = add nsw i32 %858, -1
  %865 = mul nsw i32 %864, %109
  store i32 %855, ptr %20, align 4, !tbaa !3
  %866 = load i32, ptr %2, align 4, !tbaa !3
  %867 = call i32 @llvm.smin.i32(i32 %855, i32 %866)
  %868 = icmp slt i32 %326, %867
  br i1 %868, label %869, label %1351

869:                                              ; preds = %856
  %870 = mul i32 %858, %109
  %871 = mul i32 %858, %109
  %872 = sext i32 %867 to i64
  br label %873

873:                                              ; preds = %1343, %869
  %874 = phi i64 [ %322, %869 ], [ %1349, %1343 ]
  %875 = phi i32 [ %859, %869 ], [ %1348, %1343 ]
  %876 = phi i32 [ %860, %869 ], [ %1347, %1343 ]
  %877 = phi double [ %861, %869 ], [ %1346, %1343 ]
  %878 = phi double [ %862, %869 ], [ %1345, %1343 ]
  %879 = phi i32 [ 0, %869 ], [ %1344, %1343 ]
  %880 = getelementptr inbounds double, ptr %29, i64 %874
  %881 = load double, ptr %880, align 8, !tbaa !7
  store double %881, ptr %22, align 8, !tbaa !7
  %882 = fcmp ogt double %881, 0.000000e+00
  br i1 %882, label %883, label %1332

883:                                              ; preds = %873
  %884 = load i32, ptr %2, align 4, !tbaa !3
  %885 = call i32 @llvm.smin.i32(i32 %871, i32 %884)
  store i32 %885, ptr %20, align 4, !tbaa !3
  %886 = icmp slt i32 %865, %885
  br i1 %886, label %887, label %1325

887:                                              ; preds = %883
  %888 = mul nsw i64 %874, %279
  %889 = getelementptr double, ptr %171, i64 %888
  %890 = getelementptr inbounds double, ptr %30, i64 %874
  %891 = mul nsw i64 %874, %278
  %892 = getelementptr double, ptr %173, i64 %891
  %893 = getelementptr inbounds double, ptr %30, i64 %874
  %894 = mul nsw i64 %874, %297
  %895 = getelementptr double, ptr %176, i64 %894
  %896 = getelementptr inbounds double, ptr %30, i64 %874
  %897 = mul nsw i64 %874, %296
  %898 = getelementptr double, ptr %177, i64 %897
  %899 = getelementptr inbounds double, ptr %30, i64 %874
  %900 = mul nsw i64 %874, %295
  %901 = getelementptr double, ptr %180, i64 %900
  %902 = getelementptr inbounds double, ptr %30, i64 %874
  %903 = mul nsw i64 %874, %294
  %904 = getelementptr double, ptr %181, i64 %903
  %905 = getelementptr inbounds double, ptr %30, i64 %874
  %906 = getelementptr inbounds double, ptr %30, i64 %874
  %907 = mul nsw i64 %874, %282
  %908 = getelementptr double, ptr %183, i64 %907
  %909 = mul nsw i64 %874, %283
  %910 = getelementptr double, ptr %185, i64 %909
  %911 = mul nsw i64 %874, %284
  %912 = getelementptr double, ptr %188, i64 %911
  %913 = mul nsw i64 %874, %285
  %914 = getelementptr double, ptr %190, i64 %913
  %915 = mul nsw i64 %874, %286
  %916 = getelementptr double, ptr %191, i64 %915
  %917 = mul nsw i64 %874, %287
  %918 = getelementptr double, ptr %193, i64 %917
  %919 = mul nsw i64 %874, %288
  %920 = getelementptr double, ptr %196, i64 %919
  %921 = mul nsw i64 %874, %289
  %922 = getelementptr double, ptr %198, i64 %921
  %923 = mul nsw i64 %874, %290
  %924 = getelementptr double, ptr %199, i64 %923
  %925 = mul nsw i64 %874, %291
  %926 = getelementptr double, ptr %201, i64 %925
  %927 = getelementptr inbounds double, ptr %30, i64 %874
  %928 = mul nsw i64 %874, %280
  %929 = getelementptr double, ptr %203, i64 %928
  %930 = mul nsw i64 %874, %281
  %931 = getelementptr double, ptr %205, i64 %930
  %932 = mul nsw i64 %874, %293
  %933 = getelementptr double, ptr %209, i64 %932
  %934 = mul nsw i64 %874, %292
  %935 = getelementptr double, ptr %210, i64 %934
  %936 = getelementptr inbounds double, ptr %30, i64 %874
  br label %941

937:                                              ; preds = %1319
  %938 = load i32, ptr %20, align 4, !tbaa !3
  %939 = sext i32 %938 to i64
  %940 = icmp slt i64 %949, %939
  br i1 %940, label %941, label %1325, !llvm.loop !15

941:                                              ; preds = %937, %887
  %942 = phi i64 [ %863, %887 ], [ %949, %937 ]
  %943 = phi i32 [ %875, %887 ], [ %1314, %937 ]
  %944 = phi i32 [ %876, %887 ], [ %1313, %937 ]
  %945 = phi double [ %877, %887 ], [ %1312, %937 ]
  %946 = phi double [ %878, %887 ], [ %1311, %937 ]
  %947 = phi i32 [ %879, %887 ], [ %1310, %937 ]
  %948 = phi i32 [ 0, %887 ], [ %1309, %937 ]
  %949 = add nsw i64 %942, 1
  %950 = getelementptr inbounds double, ptr %29, i64 %949
  %951 = load double, ptr %950, align 8, !tbaa !7
  store double %951, ptr %23, align 8, !tbaa !7
  %952 = fcmp ogt double %951, 0.000000e+00
  br i1 %952, label %953, label %1304

953:                                              ; preds = %941
  %954 = load double, ptr %22, align 8, !tbaa !7
  %955 = fcmp ult double %951, 1.000000e+00
  %956 = fcmp ult double %954, %951
  br i1 %955, label %986, label %957

957:                                              ; preds = %953
  %958 = fmul double %99, %954
  %959 = fcmp ole double %958, %951
  %960 = fmul double %99, %951
  %961 = fcmp ole double %960, %954
  %962 = select i1 %956, i1 %961, i1 %959
  %963 = fdiv double %100, %951
  %964 = fcmp olt double %954, %963
  %965 = getelementptr inbounds double, ptr %30, i64 %949
  br i1 %964, label %966, label %978

966:                                              ; preds = %957
  %967 = mul nsw i64 %949, %277
  %968 = getelementptr double, ptr %174, i64 %967
  %969 = call double @ddot_(ptr noundef %1, ptr noundef %892, ptr noundef nonnull @c__1, ptr noundef %968, ptr noundef nonnull @c__1) #5
  %970 = load double, ptr %893, align 8, !tbaa !7
  %971 = fmul double %969, %970
  %972 = load double, ptr %965, align 8, !tbaa !7
  %973 = fmul double %971, %972
  %974 = load double, ptr %23, align 8, !tbaa !7
  %975 = fdiv double %973, %974
  %976 = load double, ptr %22, align 8, !tbaa !7
  %977 = fdiv double %975, %976
  br label %1016

978:                                              ; preds = %957
  call void @dcopy_(ptr noundef %1, ptr noundef %889, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull @c__1) #5
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %22, ptr noundef nonnull %890, ptr noundef %1, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull %4, ptr noundef nonnull %24) #5
  %979 = mul nsw i64 %949, %276
  %980 = getelementptr double, ptr %172, i64 %979
  %981 = call double @ddot_(ptr noundef %1, ptr noundef %14, ptr noundef nonnull @c__1, ptr noundef %980, ptr noundef nonnull @c__1) #5
  %982 = load double, ptr %965, align 8, !tbaa !7
  %983 = fmul double %981, %982
  %984 = load double, ptr %23, align 8, !tbaa !7
  %985 = fdiv double %983, %984
  br label %1016

986:                                              ; preds = %953
  %987 = fdiv double %951, %99
  %988 = fcmp ole double %954, %987
  %989 = fdiv double %954, %99
  %990 = fcmp ole double %951, %989
  %991 = select i1 %956, i1 %990, i1 %988
  %992 = fdiv double %99, %951
  %993 = fcmp ogt double %954, %992
  br i1 %993, label %994, label %1007

994:                                              ; preds = %986
  %995 = mul nsw i64 %949, %261
  %996 = getelementptr double, ptr %178, i64 %995
  %997 = call double @ddot_(ptr noundef %1, ptr noundef %898, ptr noundef nonnull @c__1, ptr noundef %996, ptr noundef nonnull @c__1) #5
  %998 = load double, ptr %899, align 8, !tbaa !7
  %999 = fmul double %997, %998
  %1000 = getelementptr inbounds double, ptr %30, i64 %949
  %1001 = load double, ptr %1000, align 8, !tbaa !7
  %1002 = fmul double %999, %1001
  %1003 = load double, ptr %23, align 8, !tbaa !7
  %1004 = fdiv double %1002, %1003
  %1005 = load double, ptr %22, align 8, !tbaa !7
  %1006 = fdiv double %1004, %1005
  br label %1016

1007:                                             ; preds = %986
  %1008 = mul nsw i64 %949, %260
  %1009 = getelementptr double, ptr %175, i64 %1008
  call void @dcopy_(ptr noundef %1, ptr noundef %1009, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull @c__1) #5
  %1010 = getelementptr inbounds double, ptr %30, i64 %949
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %23, ptr noundef nonnull %1010, ptr noundef %1, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull %4, ptr noundef nonnull %24) #5
  %1011 = call double @ddot_(ptr noundef %1, ptr noundef %14, ptr noundef nonnull @c__1, ptr noundef %895, ptr noundef nonnull @c__1) #5
  %1012 = load double, ptr %896, align 8, !tbaa !7
  %1013 = fmul double %1011, %1012
  %1014 = load double, ptr %22, align 8, !tbaa !7
  %1015 = fdiv double %1013, %1014
  br label %1016

1016:                                             ; preds = %1007, %994, %978, %966
  %1017 = phi i1 [ %962, %966 ], [ %962, %978 ], [ %991, %994 ], [ %991, %1007 ]
  %1018 = phi double [ %977, %966 ], [ %985, %978 ], [ %1006, %994 ], [ %1015, %1007 ]
  store double %946, ptr %21, align 8, !tbaa !7
  %1019 = fcmp oge double %1018, 0.000000e+00
  %1020 = fneg double %1018
  %1021 = select i1 %1019, double %1018, double %1020
  %1022 = fcmp oge double %946, %1021
  %1023 = select i1 %1022, double %946, double %1021
  %1024 = load double, ptr %12, align 8, !tbaa !7
  %1025 = fcmp ogt double %1021, %1024
  br i1 %1025, label %1026, label %1300

1026:                                             ; preds = %1016
  %1027 = add nsw i32 %943, 1
  br i1 %1017, label %1028, label %1218

1028:                                             ; preds = %1026
  %1029 = load double, ptr %23, align 8, !tbaa !7
  %1030 = load double, ptr %22, align 8, !tbaa !7
  %1031 = fdiv double %1029, %1030
  %1032 = fdiv double %1030, %1029
  %1033 = fsub double %1031, %1032
  store double %1033, ptr %21, align 8, !tbaa !7
  %1034 = fcmp oge double %1033, 0.000000e+00
  %1035 = fneg double %1033
  %1036 = select i1 %1034, double %1033, double %1035
  %1037 = fmul double %1036, -5.000000e-01
  %1038 = fdiv double %1037, %1018
  %1039 = fcmp ogt double %1029, %954
  %1040 = fneg double %1038
  %1041 = select i1 %1039, double %1040, double %1038
  %1042 = fcmp oge double %1041, 0.000000e+00
  %1043 = fneg double %1041
  %1044 = select i1 %1042, double %1041, double %1043
  %1045 = fcmp ogt double %1044, %102
  br i1 %1045, label %1046, label %1085

1046:                                             ; preds = %1028
  %1047 = fdiv double 5.000000e-01, %1041
  store double %1047, ptr %26, align 8, !tbaa !7
  %1048 = load double, ptr %927, align 8, !tbaa !7
  %1049 = fmul double %1047, %1048
  %1050 = getelementptr inbounds double, ptr %30, i64 %949
  %1051 = load double, ptr %1050, align 8, !tbaa !7
  %1052 = fdiv double %1049, %1051
  store double %1052, ptr %213, align 16, !tbaa !7
  %1053 = fneg double %1047
  %1054 = fmul double %1051, %1053
  %1055 = fdiv double %1054, %1048
  store double %1055, ptr %214, align 8, !tbaa !7
  %1056 = mul nsw i64 %949, %275
  %1057 = getelementptr double, ptr %204, i64 %1056
  call void @drotm_(ptr noundef %1, ptr noundef %929, ptr noundef nonnull @c__1, ptr noundef %1057, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #5
  br i1 %43, label %1058, label %1061

1058:                                             ; preds = %1046
  %1059 = mul nsw i64 %949, %274
  %1060 = getelementptr double, ptr %206, i64 %1059
  call void @drotm_(ptr noundef nonnull %28, ptr noundef %931, ptr noundef nonnull @c__1, ptr noundef %1060, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #5
  br label %1061

1061:                                             ; preds = %1058, %1046
  store double 0.000000e+00, ptr %21, align 8, !tbaa !7
  %1062 = load double, ptr %26, align 8, !tbaa !7
  %1063 = fmul double %1032, %1062
  %1064 = call double @llvm.fmuladd.f64(double %1063, double %1018, double 1.000000e+00)
  %1065 = load double, ptr %23, align 8, !tbaa !7
  %1066 = fcmp ole double %1064, 0.000000e+00
  %1067 = select i1 %1066, double 0.000000e+00, double %1064
  %1068 = call double @sqrt(double noundef %1067) #5
  %1069 = fmul double %1065, %1068
  store double %1069, ptr %950, align 8, !tbaa !7
  store double 0.000000e+00, ptr %21, align 8, !tbaa !7
  %1070 = load double, ptr %26, align 8, !tbaa !7
  %1071 = fneg double %1070
  %1072 = fmul double %1031, %1071
  %1073 = call double @llvm.fmuladd.f64(double %1072, double %1018, double 1.000000e+00)
  %1074 = fcmp ole double %1073, 0.000000e+00
  %1075 = select i1 %1074, double 0.000000e+00, double %1073
  %1076 = call double @sqrt(double noundef %1075) #5
  %1077 = load double, ptr %22, align 8, !tbaa !7
  %1078 = fmul double %1076, %1077
  store double %1078, ptr %22, align 8, !tbaa !7
  store double %945, ptr %21, align 8, !tbaa !7
  %1079 = load double, ptr %26, align 8
  %1080 = fcmp oge double %1079, 0.000000e+00
  %1081 = fneg double %1079
  %1082 = select i1 %1080, double %1079, double %1081
  %1083 = fcmp oge double %945, %1082
  %1084 = select i1 %1083, double %945, double %1082
  br label %1253

1085:                                             ; preds = %1028
  %1086 = load double, ptr @c_b42, align 8
  %1087 = fcmp oge double %1086, 0.000000e+00
  %1088 = fneg double %1086
  %1089 = select i1 %1087, double %1086, double %1088
  %1090 = select i1 %1087, double %1088, double %1086
  %1091 = select i1 %1019, double %1089, double %1090
  %1092 = fneg double %1091
  %1093 = select i1 %1039, double %1091, double %1092
  %1094 = call double @llvm.fmuladd.f64(double %1041, double %1041, double 1.000000e+00)
  %1095 = call double @sqrt(double noundef %1094) #5
  %1096 = call double @llvm.fmuladd.f64(double %1093, double %1095, double %1041)
  %1097 = fdiv double 1.000000e+00, %1096
  store double %1097, ptr %26, align 8, !tbaa !7
  %1098 = call double @llvm.fmuladd.f64(double %1097, double %1097, double 1.000000e+00)
  %1099 = fdiv double 1.000000e+00, %1098
  %1100 = call double @sqrt(double noundef %1099) #5
  %1101 = load double, ptr %26, align 8, !tbaa !7
  %1102 = fmul double %1100, %1101
  %1103 = fcmp oge double %1102, 0.000000e+00
  %1104 = fneg double %1102
  %1105 = select i1 %1103, double %1102, double %1104
  %1106 = fcmp oge double %945, %1105
  %1107 = select i1 %1106, double %945, double %1105
  store double 0.000000e+00, ptr %21, align 8, !tbaa !7
  %1108 = fmul double %1032, %1101
  %1109 = call double @llvm.fmuladd.f64(double %1108, double %1018, double 1.000000e+00)
  %1110 = load double, ptr %23, align 8, !tbaa !7
  %1111 = fcmp ole double %1109, 0.000000e+00
  %1112 = select i1 %1111, double 0.000000e+00, double %1109
  %1113 = call double @sqrt(double noundef %1112) #5
  %1114 = fmul double %1110, %1113
  store double %1114, ptr %950, align 8, !tbaa !7
  store double 0.000000e+00, ptr %21, align 8, !tbaa !7
  %1115 = load double, ptr %26, align 8, !tbaa !7
  %1116 = fneg double %1115
  %1117 = fmul double %1031, %1116
  %1118 = call double @llvm.fmuladd.f64(double %1117, double %1018, double 1.000000e+00)
  %1119 = fcmp ole double %1118, 0.000000e+00
  %1120 = select i1 %1119, double 0.000000e+00, double %1118
  %1121 = call double @sqrt(double noundef %1120) #5
  %1122 = load double, ptr %22, align 8, !tbaa !7
  %1123 = fmul double %1121, %1122
  store double %1123, ptr %22, align 8, !tbaa !7
  %1124 = load double, ptr %906, align 8, !tbaa !7
  %1125 = getelementptr inbounds double, ptr %30, i64 %949
  %1126 = load double, ptr %1125, align 8, !tbaa !7
  %1127 = fdiv double %1124, %1126
  %1128 = fdiv double %1126, %1124
  %1129 = fcmp ult double %1124, 1.000000e+00
  %1130 = fcmp ult double %1126, 1.000000e+00
  br i1 %1129, label %1163, label %1131

1131:                                             ; preds = %1085
  %1132 = load double, ptr %26, align 8, !tbaa !7
  br i1 %1130, label %1145, label %1133

1133:                                             ; preds = %1131
  %1134 = fmul double %1127, %1132
  store double %1134, ptr %211, align 16, !tbaa !7
  %1135 = fneg double %1132
  %1136 = fmul double %1128, %1135
  store double %1136, ptr %212, align 8, !tbaa !7
  %1137 = fmul double %1100, %1124
  store double %1137, ptr %906, align 8, !tbaa !7
  %1138 = load double, ptr %1125, align 8, !tbaa !7
  %1139 = fmul double %1100, %1138
  store double %1139, ptr %1125, align 8, !tbaa !7
  %1140 = mul nsw i64 %949, %273
  %1141 = getelementptr double, ptr %184, i64 %1140
  call void @drotm_(ptr noundef %1, ptr noundef %908, ptr noundef nonnull @c__1, ptr noundef %1141, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #5
  br i1 %43, label %1142, label %1253

1142:                                             ; preds = %1133
  %1143 = mul nsw i64 %949, %272
  %1144 = getelementptr double, ptr %186, i64 %1143
  call void @drotm_(ptr noundef nonnull %28, ptr noundef %910, ptr noundef nonnull @c__1, ptr noundef %1144, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #5
  br label %1253

1145:                                             ; preds = %1131
  %1146 = fneg double %1132
  %1147 = fmul double %1128, %1146
  store double %1147, ptr %21, align 8, !tbaa !7
  %1148 = mul nsw i64 %949, %271
  %1149 = getelementptr double, ptr %187, i64 %1148
  call void @daxpy_(ptr noundef %1, ptr noundef nonnull %21, ptr noundef %1149, ptr noundef nonnull @c__1, ptr noundef %912, ptr noundef nonnull @c__1) #5
  %1150 = fmul double %1100, %1102
  %1151 = fmul double %1150, %1127
  store double %1151, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef %1, ptr noundef nonnull %21, ptr noundef %912, ptr noundef nonnull @c__1, ptr noundef %1149, ptr noundef nonnull @c__1) #5
  br i1 %43, label %1152, label %1158

1152:                                             ; preds = %1145
  %1153 = load double, ptr %26, align 8, !tbaa !7
  %1154 = fneg double %1153
  %1155 = fmul double %1128, %1154
  store double %1155, ptr %21, align 8, !tbaa !7
  %1156 = mul nsw i64 %949, %270
  %1157 = getelementptr double, ptr %189, i64 %1156
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %1157, ptr noundef nonnull @c__1, ptr noundef %914, ptr noundef nonnull @c__1) #5
  store double %1151, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %914, ptr noundef nonnull @c__1, ptr noundef %1157, ptr noundef nonnull @c__1) #5
  br label %1158

1158:                                             ; preds = %1152, %1145
  %1159 = load double, ptr %906, align 8, !tbaa !7
  %1160 = fmul double %1100, %1159
  store double %1160, ptr %906, align 8, !tbaa !7
  %1161 = load double, ptr %1125, align 8, !tbaa !7
  %1162 = fdiv double %1161, %1100
  store double %1162, ptr %1125, align 8, !tbaa !7
  br label %1253

1163:                                             ; preds = %1085
  br i1 %1130, label %1182, label %1164

1164:                                             ; preds = %1163
  %1165 = load double, ptr %26, align 8, !tbaa !7
  %1166 = fmul double %1127, %1165
  store double %1166, ptr %21, align 8, !tbaa !7
  %1167 = mul nsw i64 %949, %269
  %1168 = getelementptr double, ptr %192, i64 %1167
  call void @daxpy_(ptr noundef %1, ptr noundef nonnull %21, ptr noundef %916, ptr noundef nonnull @c__1, ptr noundef %1168, ptr noundef nonnull @c__1) #5
  %1169 = fneg double %1100
  %1170 = fmul double %1102, %1169
  %1171 = fmul double %1170, %1128
  store double %1171, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef %1, ptr noundef nonnull %21, ptr noundef %1168, ptr noundef nonnull @c__1, ptr noundef %916, ptr noundef nonnull @c__1) #5
  br i1 %43, label %1172, label %1177

1172:                                             ; preds = %1164
  %1173 = load double, ptr %26, align 8, !tbaa !7
  %1174 = fmul double %1127, %1173
  store double %1174, ptr %21, align 8, !tbaa !7
  %1175 = mul nsw i64 %949, %268
  %1176 = getelementptr double, ptr %194, i64 %1175
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %918, ptr noundef nonnull @c__1, ptr noundef %1176, ptr noundef nonnull @c__1) #5
  store double %1171, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %1176, ptr noundef nonnull @c__1, ptr noundef %918, ptr noundef nonnull @c__1) #5
  br label %1177

1177:                                             ; preds = %1172, %1164
  %1178 = load double, ptr %906, align 8, !tbaa !7
  %1179 = fdiv double %1178, %1100
  store double %1179, ptr %906, align 8, !tbaa !7
  %1180 = load double, ptr %1125, align 8, !tbaa !7
  %1181 = fmul double %1100, %1180
  store double %1181, ptr %1125, align 8, !tbaa !7
  br label %1253

1182:                                             ; preds = %1163
  %1183 = fcmp ult double %1124, %1126
  %1184 = load double, ptr %26, align 8, !tbaa !7
  br i1 %1183, label %1202, label %1185

1185:                                             ; preds = %1182
  %1186 = fneg double %1184
  %1187 = fmul double %1128, %1186
  store double %1187, ptr %21, align 8, !tbaa !7
  %1188 = mul nsw i64 %949, %267
  %1189 = getelementptr double, ptr %195, i64 %1188
  call void @daxpy_(ptr noundef %1, ptr noundef nonnull %21, ptr noundef %1189, ptr noundef nonnull @c__1, ptr noundef %920, ptr noundef nonnull @c__1) #5
  %1190 = fmul double %1100, %1102
  %1191 = fmul double %1190, %1127
  store double %1191, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef %1, ptr noundef nonnull %21, ptr noundef %920, ptr noundef nonnull @c__1, ptr noundef %1189, ptr noundef nonnull @c__1) #5
  %1192 = load double, ptr %906, align 8, !tbaa !7
  %1193 = fmul double %1100, %1192
  store double %1193, ptr %906, align 8, !tbaa !7
  %1194 = load double, ptr %1125, align 8, !tbaa !7
  %1195 = fdiv double %1194, %1100
  store double %1195, ptr %1125, align 8, !tbaa !7
  br i1 %43, label %1196, label %1253

1196:                                             ; preds = %1185
  %1197 = load double, ptr %26, align 8, !tbaa !7
  %1198 = fneg double %1197
  %1199 = fmul double %1128, %1198
  store double %1199, ptr %21, align 8, !tbaa !7
  %1200 = mul nsw i64 %949, %266
  %1201 = getelementptr double, ptr %197, i64 %1200
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %1201, ptr noundef nonnull @c__1, ptr noundef %922, ptr noundef nonnull @c__1) #5
  store double %1191, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %922, ptr noundef nonnull @c__1, ptr noundef %1201, ptr noundef nonnull @c__1) #5
  br label %1253

1202:                                             ; preds = %1182
  %1203 = fmul double %1127, %1184
  store double %1203, ptr %21, align 8, !tbaa !7
  %1204 = mul nsw i64 %949, %265
  %1205 = getelementptr double, ptr %200, i64 %1204
  call void @daxpy_(ptr noundef %1, ptr noundef nonnull %21, ptr noundef %924, ptr noundef nonnull @c__1, ptr noundef %1205, ptr noundef nonnull @c__1) #5
  %1206 = fneg double %1100
  %1207 = fmul double %1102, %1206
  %1208 = fmul double %1207, %1128
  store double %1208, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef %1, ptr noundef nonnull %21, ptr noundef %1205, ptr noundef nonnull @c__1, ptr noundef %924, ptr noundef nonnull @c__1) #5
  %1209 = load double, ptr %906, align 8, !tbaa !7
  %1210 = fdiv double %1209, %1100
  store double %1210, ptr %906, align 8, !tbaa !7
  %1211 = load double, ptr %1125, align 8, !tbaa !7
  %1212 = fmul double %1100, %1211
  store double %1212, ptr %1125, align 8, !tbaa !7
  br i1 %43, label %1213, label %1253

1213:                                             ; preds = %1202
  %1214 = load double, ptr %26, align 8, !tbaa !7
  %1215 = fmul double %1127, %1214
  store double %1215, ptr %21, align 8, !tbaa !7
  %1216 = mul nsw i64 %949, %264
  %1217 = getelementptr double, ptr %202, i64 %1216
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %926, ptr noundef nonnull @c__1, ptr noundef %1217, ptr noundef nonnull @c__1) #5
  store double %1208, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %1217, ptr noundef nonnull @c__1, ptr noundef %926, ptr noundef nonnull @c__1) #5
  br label %1253

1218:                                             ; preds = %1026
  %1219 = load double, ptr %22, align 8, !tbaa !7
  %1220 = load double, ptr %23, align 8, !tbaa !7
  %1221 = fcmp ogt double %1219, %1220
  %1222 = call double @llvm.fmuladd.f64(double %1020, double %1018, double 1.000000e+00)
  %1223 = fcmp ole double %1222, 0.000000e+00
  %1224 = select i1 %1223, double 0.000000e+00, double %1222
  br i1 %1221, label %1225, label %1239

1225:                                             ; preds = %1218
  call void @dcopy_(ptr noundef %1, ptr noundef %904, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull @c__1) #5
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %22, ptr noundef nonnull @c_b42, ptr noundef %1, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull %4, ptr noundef nonnull %24) #5
  %1226 = mul nsw i64 %949, %263
  %1227 = getelementptr double, ptr %182, i64 %1226
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %23, ptr noundef nonnull @c_b42, ptr noundef %1, ptr noundef nonnull @c__1, ptr noundef %1227, ptr noundef nonnull %4, ptr noundef nonnull %24) #5
  %1228 = load double, ptr %905, align 8, !tbaa !7
  %1229 = fmul double %1228, %1020
  %1230 = getelementptr inbounds double, ptr %30, i64 %949
  %1231 = load double, ptr %1230, align 8, !tbaa !7
  %1232 = fdiv double %1229, %1231
  store double %1232, ptr %25, align 8, !tbaa !7
  call void @daxpy_(ptr noundef %1, ptr noundef nonnull %25, ptr noundef %14, ptr noundef nonnull @c__1, ptr noundef %1227, ptr noundef nonnull @c__1) #5
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c_b42, ptr noundef nonnull %23, ptr noundef %1, ptr noundef nonnull @c__1, ptr noundef %1227, ptr noundef nonnull %4, ptr noundef nonnull %24) #5
  store double 0.000000e+00, ptr %21, align 8, !tbaa !7
  %1233 = load double, ptr %23, align 8, !tbaa !7
  %1234 = call double @sqrt(double noundef %1224) #5
  %1235 = fmul double %1233, %1234
  store double %1235, ptr %950, align 8, !tbaa !7
  %1236 = load double, ptr %11, align 8, !tbaa !7
  %1237 = fcmp oge double %945, %1236
  %1238 = select i1 %1237, double %945, double %1236
  br label %1253

1239:                                             ; preds = %1218
  %1240 = mul nsw i64 %949, %262
  %1241 = getelementptr double, ptr %179, i64 %1240
  call void @dcopy_(ptr noundef %1, ptr noundef %1241, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull @c__1) #5
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %23, ptr noundef nonnull @c_b42, ptr noundef %1, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull %4, ptr noundef nonnull %24) #5
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %22, ptr noundef nonnull @c_b42, ptr noundef %1, ptr noundef nonnull @c__1, ptr noundef %901, ptr noundef nonnull %4, ptr noundef nonnull %24) #5
  %1242 = getelementptr inbounds double, ptr %30, i64 %949
  %1243 = load double, ptr %1242, align 8, !tbaa !7
  %1244 = fmul double %1243, %1020
  %1245 = load double, ptr %902, align 8, !tbaa !7
  %1246 = fdiv double %1244, %1245
  store double %1246, ptr %25, align 8, !tbaa !7
  call void @daxpy_(ptr noundef %1, ptr noundef nonnull %25, ptr noundef %14, ptr noundef nonnull @c__1, ptr noundef %901, ptr noundef nonnull @c__1) #5
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c_b42, ptr noundef nonnull %22, ptr noundef %1, ptr noundef nonnull @c__1, ptr noundef %901, ptr noundef nonnull %4, ptr noundef nonnull %24) #5
  store double 0.000000e+00, ptr %21, align 8, !tbaa !7
  %1247 = load double, ptr %22, align 8, !tbaa !7
  %1248 = call double @sqrt(double noundef %1224) #5
  %1249 = fmul double %1247, %1248
  store double %1249, ptr %880, align 8, !tbaa !7
  %1250 = load double, ptr %11, align 8, !tbaa !7
  %1251 = fcmp oge double %945, %1250
  %1252 = select i1 %1251, double %945, double %1250
  br label %1253

1253:                                             ; preds = %1239, %1225, %1213, %1202, %1196, %1185, %1177, %1158, %1142, %1133, %1061
  %1254 = phi double [ %1084, %1061 ], [ %1107, %1142 ], [ %1107, %1133 ], [ %1107, %1158 ], [ %1107, %1177 ], [ %1107, %1196 ], [ %1107, %1185 ], [ %1107, %1213 ], [ %1107, %1202 ], [ %1238, %1225 ], [ %1252, %1239 ]
  %1255 = load double, ptr %950, align 8, !tbaa !7
  %1256 = load double, ptr %23, align 8, !tbaa !7
  %1257 = fdiv double %1255, %1256
  store double %1257, ptr %21, align 8, !tbaa !7
  %1258 = fmul double %1257, %1257
  %1259 = fcmp ugt double %1258, %94
  br i1 %1259, label %1280, label %1260

1260:                                             ; preds = %1253
  %1261 = fcmp olt double %1256, %101
  %1262 = fcmp ogt double %1256, %96
  %1263 = and i1 %1261, %1262
  br i1 %1263, label %1264, label %1268

1264:                                             ; preds = %1260
  %1265 = mul nsw i64 %949, %258
  %1266 = getelementptr double, ptr %208, i64 %1265
  %1267 = call double @dnrm2_(ptr noundef %1, ptr noundef %1266, ptr noundef nonnull @c__1) #5
  br label %1275

1268:                                             ; preds = %1260
  store double 0.000000e+00, ptr %26, align 8, !tbaa !7
  store double 1.000000e+00, ptr %23, align 8, !tbaa !7
  %1269 = mul nsw i64 %949, %259
  %1270 = getelementptr double, ptr %207, i64 %1269
  call void @dlassq_(ptr noundef %1, ptr noundef %1270, ptr noundef nonnull @c__1, ptr noundef nonnull %26, ptr noundef nonnull %23) #5
  %1271 = load double, ptr %26, align 8, !tbaa !7
  %1272 = load double, ptr %23, align 8, !tbaa !7
  %1273 = call double @sqrt(double noundef %1272) #5
  %1274 = fmul double %1271, %1273
  br label %1275

1275:                                             ; preds = %1268, %1264
  %1276 = phi double [ %1267, %1264 ], [ %1274, %1268 ]
  %1277 = getelementptr inbounds double, ptr %30, i64 %949
  %1278 = load double, ptr %1277, align 8, !tbaa !7
  %1279 = fmul double %1276, %1278
  store double %1279, ptr %950, align 8, !tbaa !7
  br label %1280

1280:                                             ; preds = %1275, %1253
  %1281 = load double, ptr %22, align 8, !tbaa !7
  %1282 = fdiv double %1281, %954
  store double %1282, ptr %21, align 8, !tbaa !7
  %1283 = fmul double %1282, %1282
  %1284 = fcmp ugt double %1283, %94
  br i1 %1284, label %1308, label %1285

1285:                                             ; preds = %1280
  %1286 = fcmp olt double %1281, %101
  %1287 = fcmp ogt double %1281, %96
  %1288 = and i1 %1286, %1287
  br i1 %1288, label %1289, label %1291

1289:                                             ; preds = %1285
  %1290 = call double @dnrm2_(ptr noundef %1, ptr noundef %935, ptr noundef nonnull @c__1) #5
  br label %1296

1291:                                             ; preds = %1285
  store double 0.000000e+00, ptr %26, align 8, !tbaa !7
  store double 1.000000e+00, ptr %22, align 8, !tbaa !7
  call void @dlassq_(ptr noundef %1, ptr noundef %933, ptr noundef nonnull @c__1, ptr noundef nonnull %26, ptr noundef nonnull %22) #5
  %1292 = load double, ptr %26, align 8, !tbaa !7
  %1293 = load double, ptr %22, align 8, !tbaa !7
  %1294 = call double @sqrt(double noundef %1293) #5
  %1295 = fmul double %1292, %1294
  br label %1296

1296:                                             ; preds = %1291, %1289
  %1297 = phi double [ %1295, %1291 ], [ %1290, %1289 ]
  %1298 = load double, ptr %936, align 8, !tbaa !7
  %1299 = fmul double %1297, %1298
  store double %1299, ptr %22, align 8, !tbaa !7
  store double %1299, ptr %880, align 8, !tbaa !7
  br label %1308

1300:                                             ; preds = %1016
  %1301 = add nsw i32 %944, 1
  %1302 = add nsw i32 %948, 1
  %1303 = add nsw i32 %947, 1
  br label %1308

1304:                                             ; preds = %941
  %1305 = add nsw i32 %944, 1
  %1306 = add nsw i32 %948, 1
  %1307 = add nsw i32 %947, 1
  br label %1308

1308:                                             ; preds = %1304, %1300, %1296, %1280
  %1309 = phi i32 [ 0, %1296 ], [ 0, %1280 ], [ %1302, %1300 ], [ %1306, %1304 ]
  %1310 = phi i32 [ %947, %1296 ], [ %947, %1280 ], [ %1303, %1300 ], [ %1307, %1304 ]
  %1311 = phi double [ %1023, %1296 ], [ %1023, %1280 ], [ %1023, %1300 ], [ %946, %1304 ]
  %1312 = phi double [ %1254, %1296 ], [ %1254, %1280 ], [ %945, %1300 ], [ %945, %1304 ]
  %1313 = phi i32 [ 0, %1296 ], [ 0, %1280 ], [ %1301, %1300 ], [ %1305, %1304 ]
  %1314 = phi i32 [ %1027, %1296 ], [ %1027, %1280 ], [ %943, %1300 ], [ %943, %1304 ]
  %1315 = icmp sgt i32 %1310, %115
  %1316 = select i1 %304, i1 %1315, i1 false
  br i1 %1316, label %1317, label %1319

1317:                                             ; preds = %1308
  %1318 = load double, ptr %22, align 8, !tbaa !7
  store double %1318, ptr %880, align 8, !tbaa !7
  br label %1359

1319:                                             ; preds = %1308
  %1320 = icmp sgt i32 %1309, %116
  %1321 = select i1 %304, i1 %1320, i1 false
  br i1 %1321, label %1322, label %937

1322:                                             ; preds = %1319
  %1323 = load double, ptr %22, align 8, !tbaa !7
  %1324 = fneg double %1323
  store double %1324, ptr %22, align 8, !tbaa !7
  br label %1325

1325:                                             ; preds = %1322, %937, %883
  %1326 = phi i32 [ %1310, %1322 ], [ %879, %883 ], [ %1310, %937 ]
  %1327 = phi double [ %1311, %1322 ], [ %878, %883 ], [ %1311, %937 ]
  %1328 = phi double [ %1312, %1322 ], [ %877, %883 ], [ %1312, %937 ]
  %1329 = phi i32 [ 0, %1322 ], [ %876, %883 ], [ %1313, %937 ]
  %1330 = phi i32 [ %1314, %1322 ], [ %875, %883 ], [ %1314, %937 ]
  %1331 = load double, ptr %22, align 8, !tbaa !7
  store double %1331, ptr %880, align 8, !tbaa !7
  br label %1343

1332:                                             ; preds = %873
  %1333 = fcmp oeq double %881, 0.000000e+00
  br i1 %1333, label %1334, label %1339

1334:                                             ; preds = %1332
  store i32 %870, ptr %20, align 4, !tbaa !3
  %1335 = load i32, ptr %2, align 4, !tbaa !3
  %1336 = call i32 @llvm.smin.i32(i32 %870, i32 %1335)
  %1337 = sub i32 %876, %865
  %1338 = add i32 %1337, %1336
  br label %1339

1339:                                             ; preds = %1334, %1332
  %1340 = phi i32 [ %1338, %1334 ], [ %876, %1332 ]
  %1341 = fcmp olt double %881, 0.000000e+00
  br i1 %1341, label %1342, label %1343

1342:                                             ; preds = %1339
  br label %1343

1343:                                             ; preds = %1342, %1339, %1325
  %1344 = phi i32 [ %1326, %1325 ], [ %879, %1342 ], [ %879, %1339 ]
  %1345 = phi double [ %1327, %1325 ], [ %878, %1342 ], [ %878, %1339 ]
  %1346 = phi double [ %1328, %1325 ], [ %877, %1342 ], [ %877, %1339 ]
  %1347 = phi i32 [ %1329, %1325 ], [ 0, %1342 ], [ %1340, %1339 ]
  %1348 = phi i32 [ %1330, %1325 ], [ %875, %1342 ], [ %875, %1339 ]
  %1349 = add nsw i64 %874, 1
  %1350 = icmp slt i64 %874, %872
  br i1 %1350, label %873, label %1351, !llvm.loop !16

1351:                                             ; preds = %1343, %856
  %1352 = phi double [ %862, %856 ], [ %1345, %1343 ]
  %1353 = phi double [ %861, %856 ], [ %1346, %1343 ]
  %1354 = phi i32 [ %860, %856 ], [ %1347, %1343 ]
  %1355 = phi i32 [ %859, %856 ], [ %1348, %1343 ]
  %1356 = add nuw nsw i32 %858, 1
  %1357 = icmp slt i32 %858, %114
  %1358 = add i32 %857, %109
  br i1 %1357, label %856, label %1359, !llvm.loop !17

1359:                                             ; preds = %1351, %1317, %847
  %1360 = phi double [ %1311, %1317 ], [ %848, %847 ], [ %1352, %1351 ]
  %1361 = phi double [ %1312, %1317 ], [ %849, %847 ], [ %1353, %1351 ]
  %1362 = phi i32 [ 0, %1317 ], [ %850, %847 ], [ %1354, %1351 ]
  %1363 = phi i32 [ %1314, %1317 ], [ %851, %847 ], [ %1355, %1351 ]
  %1364 = mul i32 %315, %109
  %1365 = load i32, ptr %2, align 4, !tbaa !3
  %1366 = call i32 @llvm.smin.i32(i32 %1364, i32 %1365)
  %1367 = icmp slt i32 %326, %1366
  br i1 %1367, label %1368, label %306

1368:                                             ; preds = %1359
  %1369 = sext i32 %1366 to i64
  br label %1370

1370:                                             ; preds = %1370, %1368
  %1371 = phi i64 [ %321, %1368 ], [ %1377, %1370 ]
  %1372 = getelementptr inbounds double, ptr %29, i64 %1371
  %1373 = load double, ptr %1372, align 8, !tbaa !7
  %1374 = fcmp oge double %1373, 0.000000e+00
  %1375 = fneg double %1373
  %1376 = select i1 %1374, double %1373, double %1375
  store double %1376, ptr %1372, align 8, !tbaa !7
  %1377 = add nsw i64 %1371, 1
  %1378 = icmp slt i64 %1371, %1369
  br i1 %1378, label %1370, label %305, !llvm.loop !18

1379:                                             ; preds = %306, %299
  %1380 = phi double [ 0.000000e+00, %299 ], [ %1360, %306 ]
  %1381 = phi double [ 0.000000e+00, %299 ], [ %1361, %306 ]
  %1382 = phi i32 [ 0, %299 ], [ %1362, %306 ]
  %1383 = phi i32 [ 0, %299 ], [ %1363, %306 ]
  %1384 = load i32, ptr %2, align 4, !tbaa !3
  %1385 = sext i32 %1384 to i64
  %1386 = getelementptr inbounds double, ptr %29, i64 %1385
  %1387 = load double, ptr %1386, align 8, !tbaa !7
  %1388 = fcmp olt double %1387, %101
  %1389 = fcmp ogt double %1387, %96
  %1390 = and i1 %1388, %1389
  br i1 %1390, label %1391, label %1396

1391:                                             ; preds = %1379
  %1392 = mul nsw i32 %1384, %31
  %1393 = sext i32 %1392 to i64
  %1394 = getelementptr double, ptr %119, i64 %1393
  %1395 = call double @dnrm2_(ptr noundef %1, ptr noundef %1394, ptr noundef nonnull @c__1) #5
  br label %1404

1396:                                             ; preds = %1379
  store double 0.000000e+00, ptr %26, align 8, !tbaa !7
  store double 1.000000e+00, ptr %22, align 8, !tbaa !7
  %1397 = mul nsw i32 %1384, %31
  %1398 = sext i32 %1397 to i64
  %1399 = getelementptr double, ptr %118, i64 %1398
  call void @dlassq_(ptr noundef %1, ptr noundef %1399, ptr noundef nonnull @c__1, ptr noundef nonnull %26, ptr noundef nonnull %22) #5
  %1400 = load double, ptr %26, align 8, !tbaa !7
  %1401 = load double, ptr %22, align 8, !tbaa !7
  %1402 = call double @sqrt(double noundef %1401) #5
  %1403 = fmul double %1400, %1402
  br label %1404

1404:                                             ; preds = %1396, %1391
  %1405 = phi double [ %1403, %1396 ], [ %1395, %1391 ]
  %1406 = load i32, ptr %2, align 4, !tbaa !3
  %1407 = sext i32 %1406 to i64
  %1408 = getelementptr inbounds double, ptr %30, i64 %1407
  %1409 = load double, ptr %1408, align 8, !tbaa !7
  %1410 = fmul double %1405, %1409
  %1411 = getelementptr inbounds double, ptr %29, i64 %1407
  store double %1410, ptr %1411, align 8, !tbaa !7
  %1412 = icmp slt i32 %301, %300
  br i1 %1412, label %1413, label %1419

1413:                                             ; preds = %1404
  %1414 = fcmp ugt double %1380, %104
  br i1 %1414, label %1415, label %1418

1415:                                             ; preds = %1413
  %1416 = load i32, ptr %2, align 4, !tbaa !3
  %1417 = icmp sgt i32 %1383, %1416
  br i1 %1417, label %1419, label %1418

1418:                                             ; preds = %1415, %1413
  br label %1419

1419:                                             ; preds = %1418, %1415, %1404
  %1420 = phi i32 [ %301, %1418 ], [ %300, %1415 ], [ %300, %1404 ]
  %1421 = add nsw i32 %1420, 1
  %1422 = icmp sgt i32 %301, %1421
  br i1 %1422, label %1423, label %1435

1423:                                             ; preds = %1419
  %1424 = load i32, ptr %2, align 4, !tbaa !3
  %1425 = sitofp i32 %1424 to double
  %1426 = load double, ptr %12, align 8, !tbaa !7
  %1427 = fmul double %1426, %1425
  %1428 = fcmp olt double %1380, %1427
  br i1 %1428, label %1429, label %1435

1429:                                             ; preds = %1423
  %1430 = fmul double %1380, %1425
  %1431 = fmul double %1381, %1430
  %1432 = fcmp uge double %1431, %1426
  %1433 = icmp slt i32 %1382, %108
  %1434 = select i1 %1432, i1 %1433, i1 false
  br i1 %1434, label %1437, label %1444

1435:                                             ; preds = %1423, %1419
  %1436 = icmp slt i32 %1382, %108
  br i1 %1436, label %1437, label %1444

1437:                                             ; preds = %1435, %1429
  %1438 = add nuw nsw i32 %301, 1
  %1439 = load i32, ptr %18, align 4, !tbaa !3
  %1440 = icmp slt i32 %301, %1439
  br i1 %1440, label %299, label %1441, !llvm.loop !19

1441:                                             ; preds = %1437, %92
  %1442 = load i32, ptr %13, align 4, !tbaa !3
  %1443 = add nsw i32 %1442, -1
  br label %1444

1444:                                             ; preds = %1441, %1435, %1429
  %1445 = phi i32 [ %1443, %1441 ], [ 0, %1435 ], [ 0, %1429 ]
  store i32 %1445, ptr %16, align 4, !tbaa !3
  %1446 = load i32, ptr %2, align 4, !tbaa !3
  %1447 = add nsw i32 %1446, -1
  store i32 %1447, ptr %18, align 4, !tbaa !3
  %1448 = getelementptr i8, ptr %34, i64 8
  %1449 = getelementptr i8, ptr %34, i64 8
  %1450 = getelementptr i8, ptr %38, i64 8
  %1451 = getelementptr i8, ptr %38, i64 8
  %1452 = icmp slt i32 %1446, 2
  br i1 %1452, label %1494, label %1453

1453:                                             ; preds = %1444
  %1454 = sext i32 %31 to i64
  %1455 = sext i32 %35 to i64
  br label %1456

1456:                                             ; preds = %1489, %1453
  %1457 = phi i64 [ 1, %1453 ], [ %1490, %1489 ]
  %1458 = load i32, ptr %2, align 4, !tbaa !3
  %1459 = trunc i64 %1457 to i32
  %1460 = sub i32 %1458, %1459
  %1461 = add i32 %1460, 1
  store i32 %1461, ptr %19, align 4, !tbaa !3
  %1462 = getelementptr inbounds double, ptr %29, i64 %1457
  %1463 = call i32 @idamax_(ptr noundef nonnull %19, ptr noundef nonnull %1462, ptr noundef nonnull @c__1) #5
  %1464 = trunc i64 %1457 to i32
  %1465 = add i32 %1464, -1
  %1466 = add i32 %1465, %1463
  %1467 = zext i32 %1466 to i64
  %1468 = icmp eq i64 %1457, %1467
  br i1 %1468, label %1489, label %1469

1469:                                             ; preds = %1456
  %1470 = load double, ptr %1462, align 8, !tbaa !7
  store double %1470, ptr %25, align 8, !tbaa !7
  %1471 = sext i32 %1466 to i64
  %1472 = getelementptr inbounds double, ptr %29, i64 %1471
  %1473 = load double, ptr %1472, align 8, !tbaa !7
  store double %1473, ptr %1462, align 8, !tbaa !7
  store double %1470, ptr %1472, align 8, !tbaa !7
  %1474 = getelementptr inbounds double, ptr %30, i64 %1457
  %1475 = load double, ptr %1474, align 8, !tbaa !7
  store double %1475, ptr %25, align 8, !tbaa !7
  %1476 = getelementptr inbounds double, ptr %30, i64 %1471
  %1477 = load double, ptr %1476, align 8, !tbaa !7
  store double %1477, ptr %1474, align 8, !tbaa !7
  store double %1475, ptr %1476, align 8, !tbaa !7
  %1478 = mul nsw i64 %1457, %1454
  %1479 = getelementptr double, ptr %1448, i64 %1478
  %1480 = mul nsw i32 %1466, %31
  %1481 = sext i32 %1480 to i64
  %1482 = getelementptr double, ptr %1449, i64 %1481
  call void @dswap_(ptr noundef %1, ptr noundef %1479, ptr noundef nonnull @c__1, ptr noundef %1482, ptr noundef nonnull @c__1) #5
  br i1 %43, label %1483, label %1489

1483:                                             ; preds = %1469
  %1484 = mul nsw i64 %1457, %1455
  %1485 = getelementptr double, ptr %1450, i64 %1484
  %1486 = mul nsw i32 %1466, %35
  %1487 = sext i32 %1486 to i64
  %1488 = getelementptr double, ptr %1451, i64 %1487
  call void @dswap_(ptr noundef nonnull %28, ptr noundef %1485, ptr noundef nonnull @c__1, ptr noundef %1488, ptr noundef nonnull @c__1) #5
  br label %1489

1489:                                             ; preds = %1483, %1469, %1456
  %1490 = add nuw nsw i64 %1457, 1
  %1491 = load i32, ptr %18, align 4, !tbaa !3
  %1492 = sext i32 %1491 to i64
  %1493 = icmp slt i64 %1457, %1492
  br i1 %1493, label %1456, label %1494, !llvm.loop !20

1494:                                             ; preds = %1489, %1444, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare i32 @idamax_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dnrm2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlassq_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @ddot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @drotm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare void @daxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
