; ModuleID = 'bench/openblas/original/dgsvj0.c.ll'
source_filename = "bench/openblas/original/dgsvj0.c.ll"
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
define void @dgsvj0_(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr nocapture noundef readonly %7, ptr noundef %8, ptr nocapture noundef readonly %9, ptr nocapture noundef readonly %10, ptr nocapture noundef readonly %11, ptr nocapture noundef readonly %12, ptr nocapture noundef readonly %13, ptr noundef %14, ptr nocapture noundef readonly %15, ptr nocapture noundef writeonly %16) local_unnamed_addr #0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #6
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
  %39 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #6
  %40 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #6
  %41 = icmp ne i32 %40, 0
  %42 = icmp ne i32 %39, 0
  %43 = select i1 %41, i1 true, i1 %42
  br i1 %43, label %47, label %44

44:                                               ; preds = %17
  %45 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #6
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %select.unfold, label %47

47:                                               ; preds = %44, %17
  %48 = load i32, ptr %1, align 4, !tbaa !3
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %select.unfold, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %2, align 4, !tbaa !3
  %52 = icmp ugt i32 %51, %48
  br i1 %52, label %select.unfold, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %4, align 4, !tbaa !3
  %55 = icmp slt i32 %54, %48
  br i1 %55, label %select.unfold, label %56

56:                                               ; preds = %53
  br i1 %43, label %57, label %.thread25

57:                                               ; preds = %56
  %58 = load i32, ptr %7, align 4, !tbaa !3
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %select.unfold, label %60

60:                                               ; preds = %57
  br i1 %41, label %61, label %64

61:                                               ; preds = %60
  %62 = load i32, ptr %9, align 4, !tbaa !3
  %63 = icmp slt i32 %62, %51
  br i1 %63, label %select.unfold, label %64

64:                                               ; preds = %61, %60
  br i1 %42, label %65, label %.thread25

65:                                               ; preds = %64
  %66 = load i32, ptr %9, align 4, !tbaa !3
  %67 = icmp slt i32 %66, %58
  br i1 %67, label %select.unfold, label %.thread25

.thread25:                                        ; preds = %56, %65, %64
  %68 = load double, ptr %12, align 8, !tbaa !7
  %69 = load double, ptr %10, align 8, !tbaa !7
  %70 = fcmp ugt double %68, %69
  br i1 %70, label %71, label %select.unfold

71:                                               ; preds = %.thread25
  %72 = load i32, ptr %13, align 4, !tbaa !3
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %select.unfold, label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %15, align 4, !tbaa !3
  %76 = icmp slt i32 %75, %48
  br i1 %76, label %select.unfold, label %79

select.unfold:                                    ; preds = %74, %44, %47, %50, %53, %57, %65, %61, %.thread25, %71
  %.ph = phi i32 [ -14, %71 ], [ -13, %.thread25 ], [ -10, %61 ], [ -10, %65 ], [ -8, %57 ], [ -5, %53 ], [ -3, %50 ], [ -2, %47 ], [ -1, %44 ], [ -16, %74 ]
  store i32 %.ph, ptr %16, align 4, !tbaa !3
  %77 = sub nsw i32 0, %.ph
  store i32 %77, ptr %18, align 4, !tbaa !3
  %78 = call i32 @xerbla_(ptr noundef nonnull @.str.3, ptr noundef nonnull %18, i32 noundef 6) #6
  br label %.loopexit

79:                                               ; preds = %74
  store i32 0, ptr %16, align 4, !tbaa !3
  br i1 %41, label %80, label %82

80:                                               ; preds = %79
  %81 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %81, ptr %28, align 4, !tbaa !3
  br label %85

82:                                               ; preds = %79
  br i1 %42, label %83, label %85

83:                                               ; preds = %82
  %84 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %84, ptr %28, align 4, !tbaa !3
  br label %85

85:                                               ; preds = %83, %82, %80
  %86 = tail call double @sqrt(double noundef %69) #6
  %87 = load double, ptr %11, align 8, !tbaa !7
  %88 = tail call double @sqrt(double noundef %87) #6
  %89 = load double, ptr %11, align 8, !tbaa !7
  %90 = load double, ptr %10, align 8, !tbaa !7
  %91 = fdiv double %89, %90
  %92 = fdiv double 1.000000e+00, %89
  %93 = fdiv double 1.000000e+00, %88
  %94 = fdiv double 1.000000e+00, %86
  %95 = load double, ptr %12, align 8, !tbaa !7
  %96 = tail call double @sqrt(double noundef %95) #6
  %97 = load i32, ptr %2, align 4, !tbaa !3
  %98 = add nsw i32 %97, -1
  %99 = mul nsw i32 %98, %97
  %100 = sdiv i32 %99, 2
  store double 0.000000e+00, ptr %27, align 16, !tbaa !7
  %101 = tail call i32 @llvm.smin.i32(i32 %97, i32 8)
  %102 = sdiv i32 %97, %101
  %103 = mul nsw i32 %102, %101
  %104 = icmp ne i32 %103, %97
  %105 = zext i1 %104 to i32
  %106 = add i32 %102, %105
  %107 = mul nsw i32 %101, %101
  %108 = tail call i32 @llvm.smin.i32(i32 %97, i32 5)
  %109 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %109, ptr %18, align 4, !tbaa !3
  %110 = getelementptr i8, ptr %34, i64 8
  %111 = icmp slt i32 %109, 1
  br i1 %111, label %.loopexit51, label %112

112:                                              ; preds = %85
  %113 = add i32 %101, -1
  %114 = getelementptr i8, ptr %38, i64 8
  %115 = getelementptr inbounds i8, ptr %27, i64 16
  %116 = sext i32 %31 to i64
  %117 = sext i32 %35 to i64
  %118 = icmp slt i32 %106, 1
  br label %119

119:                                              ; preds = %1142, %112
  %120 = phi i32 [ %97, %112 ], [ %1114, %1142 ]
  %121 = phi i32 [ 0, %112 ], [ %1126, %1142 ]
  %122 = phi i32 [ 1, %112 ], [ %1143, %1142 ]
  store i32 %106, ptr %19, align 4, !tbaa !3
  br i1 %118, label %.loopexit49, label %123

123:                                              ; preds = %119
  %124 = icmp sle i32 %122, %121
  br label %129

125:                                              ; preds = %1079
  store double %1082, ptr %21, align 8, !tbaa !7
  br label %126

126:                                              ; preds = %.loopexit47, %125
  %127 = add i32 %132, %101
  %128 = add i32 %130, %101
  br i1 %616, label %129, label %.loopexit49, !llvm.loop !9

129:                                              ; preds = %126, %123
  %130 = phi i32 [ %101, %123 ], [ %128, %126 ]
  %131 = phi i32 [ %106, %123 ], [ %138, %126 ]
  %132 = phi i32 [ 1, %123 ], [ %127, %126 ]
  %133 = phi i32 [ 1, %123 ], [ %615, %126 ]
  %134 = phi i32 [ 0, %123 ], [ %1073, %126 ]
  %135 = phi i32 [ 0, %123 ], [ %1072, %126 ]
  %136 = phi double [ 0.000000e+00, %123 ], [ %1071, %126 ]
  %137 = phi double [ 0.000000e+00, %123 ], [ %1070, %126 ]
  %138 = add i32 %131, -1
  %139 = sext i32 %132 to i64
  %140 = icmp slt i32 %138, 1
  %141 = select i1 %140, i32 1, i32 2
  %142 = add nsw i32 %133, -1
  %143 = mul nsw i32 %142, %101
  %144 = sub nsw i32 %106, %133
  store i32 %144, ptr %20, align 4, !tbaa !3
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %.loopexit48, label %146

146:                                              ; preds = %129
  %147 = add nsw i32 %143, 1
  br label %148

148:                                              ; preds = %.loopexit46, %146
  %149 = phi i32 [ %132, %146 ], [ %609, %.loopexit46 ]
  %150 = phi i32 [ %101, %146 ], [ %608, %.loopexit46 ]
  %151 = phi i32 [ %147, %146 ], [ %158, %.loopexit46 ]
  %152 = phi i32 [ %134, %146 ], [ %606, %.loopexit46 ]
  %153 = phi i32 [ %135, %146 ], [ %605, %.loopexit46 ]
  %154 = phi i32 [ 0, %146 ], [ %607, %.loopexit46 ]
  %155 = phi double [ %136, %146 ], [ %604, %.loopexit46 ]
  %156 = phi double [ %137, %146 ], [ %603, %.loopexit46 ]
  %157 = mul nuw nsw i32 %154, %101
  %158 = add nsw i32 %157, %151
  %159 = add i32 %113, %158
  store i32 %159, ptr %20, align 4, !tbaa !3
  %160 = load i32, ptr %2, align 4, !tbaa !3
  %161 = add nsw i32 %160, -1
  %162 = call i32 @llvm.smin.i32(i32 %159, i32 %161)
  %163 = icmp sgt i32 %158, %162
  br i1 %163, label %.loopexit46, label %164

164:                                              ; preds = %148
  %165 = sext i32 %149 to i64
  %166 = icmp eq i32 %154, 0
  %167 = zext i1 %166 to i32
  %168 = sext i32 %162 to i64
  br label %169

169:                                              ; preds = %596, %164
  %170 = phi i64 [ %165, %164 ], [ %601, %596 ]
  %171 = phi i32 [ %152, %164 ], [ %600, %596 ]
  %172 = phi i32 [ %153, %164 ], [ %599, %596 ]
  %173 = phi double [ %155, %164 ], [ %598, %596 ]
  %174 = phi double [ %156, %164 ], [ %597, %596 ]
  %175 = load i32, ptr %2, align 4, !tbaa !3
  %176 = trunc i64 %170 to i32
  %reass.sub = sub i32 %175, %176
  %177 = add i32 %reass.sub, 1
  store i32 %177, ptr %20, align 4, !tbaa !3
  %178 = getelementptr inbounds double, ptr %29, i64 %170
  %179 = call i32 @idamax_(ptr noundef nonnull %20, ptr noundef nonnull %178, ptr noundef nonnull @c__1) #6
  %180 = add i32 %176, -1
  %181 = add i32 %180, %179
  %182 = icmp eq i32 %181, %176
  br i1 %182, label %204, label %183

183:                                              ; preds = %169
  %184 = mul nsw i64 %170, %116
  %185 = getelementptr double, ptr %110, i64 %184
  %186 = mul nsw i32 %181, %31
  %187 = sext i32 %186 to i64
  %188 = getelementptr double, ptr %110, i64 %187
  call void @dswap_(ptr noundef %1, ptr noundef %185, ptr noundef nonnull @c__1, ptr noundef %188, ptr noundef nonnull @c__1) #6
  br i1 %43, label %189, label %195

189:                                              ; preds = %183
  %190 = mul nsw i64 %170, %117
  %191 = getelementptr double, ptr %114, i64 %190
  %192 = mul nsw i32 %181, %35
  %193 = sext i32 %192 to i64
  %194 = getelementptr double, ptr %114, i64 %193
  call void @dswap_(ptr noundef nonnull %28, ptr noundef %191, ptr noundef nonnull @c__1, ptr noundef %194, ptr noundef nonnull @c__1) #6
  br label %195

195:                                              ; preds = %189, %183
  %196 = load double, ptr %178, align 8, !tbaa !7
  %197 = sext i32 %181 to i64
  %198 = getelementptr inbounds double, ptr %29, i64 %197
  %199 = load double, ptr %198, align 8, !tbaa !7
  store double %199, ptr %178, align 8, !tbaa !7
  store double %196, ptr %198, align 8, !tbaa !7
  %200 = getelementptr inbounds double, ptr %30, i64 %170
  %201 = load double, ptr %200, align 8, !tbaa !7
  store double %201, ptr %25, align 8, !tbaa !7
  %202 = getelementptr inbounds double, ptr %30, i64 %197
  %203 = load double, ptr %202, align 8, !tbaa !7
  store double %203, ptr %200, align 8, !tbaa !7
  store double %201, ptr %202, align 8, !tbaa !7
  br label %204

204:                                              ; preds = %195, %169
  %205 = load double, ptr %178, align 8, !tbaa !7
  br i1 %166, label %206, label %thread-pre-split

206:                                              ; preds = %204
  %207 = fcmp olt double %205, %93
  %208 = fcmp ogt double %205, %88
  %209 = and i1 %207, %208
  br i1 %209, label %210, label %214

210:                                              ; preds = %206
  %211 = mul nsw i64 %170, %116
  %212 = getelementptr double, ptr %110, i64 %211
  %213 = call double @dnrm2_(ptr noundef %1, ptr noundef %212, ptr noundef nonnull @c__1) #6
  br label %221

214:                                              ; preds = %206
  store double 0.000000e+00, ptr %25, align 8, !tbaa !7
  store double 1.000000e+00, ptr %22, align 8, !tbaa !7
  %215 = mul nsw i64 %170, %116
  %216 = getelementptr double, ptr %110, i64 %215
  call void @dlassq_(ptr noundef %1, ptr noundef %216, ptr noundef nonnull @c__1, ptr noundef nonnull %25, ptr noundef nonnull %22) #6
  %217 = load double, ptr %25, align 8, !tbaa !7
  %218 = load double, ptr %22, align 8, !tbaa !7
  %219 = call double @sqrt(double noundef %218) #6
  %220 = fmul double %217, %219
  br label %221

221:                                              ; preds = %214, %210
  %222 = phi double [ %220, %214 ], [ %213, %210 ]
  %223 = getelementptr inbounds double, ptr %30, i64 %170
  %224 = load double, ptr %223, align 8, !tbaa !7
  %225 = fmul double %222, %224
  store double %225, ptr %178, align 8, !tbaa !7
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %204, %221
  %226 = phi double [ %225, %221 ], [ %205, %204 ]
  store double %226, ptr %22, align 8, !tbaa !7
  %227 = fcmp ogt double %226, 0.000000e+00
  br i1 %227, label %228, label %588

228:                                              ; preds = %thread-pre-split
  %229 = load i32, ptr %2, align 4, !tbaa !3
  %230 = call i32 @llvm.smin.i32(i32 %159, i32 %229)
  store i32 %230, ptr %20, align 4, !tbaa !3
  %231 = mul nsw i64 %170, %116
  %232 = getelementptr double, ptr %110, i64 %231
  %233 = getelementptr inbounds double, ptr %30, i64 %170
  %234 = mul nsw i64 %170, %117
  %235 = getelementptr double, ptr %114, i64 %234
  br label %236

236:                                              ; preds = %572, %228
  %237 = phi i64 [ %243, %572 ], [ %170, %228 ]
  %238 = phi i32 [ %573, %572 ], [ 0, %228 ]
  %239 = phi double [ %574, %572 ], [ %174, %228 ]
  %240 = phi double [ %575, %572 ], [ %173, %228 ]
  %241 = phi i32 [ %576, %572 ], [ %172, %228 ]
  %242 = phi i32 [ %577, %572 ], [ %171, %228 ]
  %243 = add nsw i64 %237, 1
  %244 = load i32, ptr %20, align 4, !tbaa !3
  %245 = sext i32 %244 to i64
  %246 = icmp slt i64 %237, %245
  br i1 %246, label %247, label %.loopexit44.loopexit

247:                                              ; preds = %236
  %248 = getelementptr inbounds double, ptr %29, i64 %243
  %249 = load double, ptr %248, align 8, !tbaa !7
  store double %249, ptr %23, align 8, !tbaa !7
  %250 = fcmp ogt double %249, 0.000000e+00
  br i1 %250, label %251, label %569

251:                                              ; preds = %247
  %252 = load double, ptr %22, align 8, !tbaa !7
  %253 = fcmp ult double %249, 1.000000e+00
  br i1 %253, label %280, label %254

254:                                              ; preds = %251
  %255 = fmul double %91, %252
  %256 = fcmp ole double %255, %249
  %257 = fdiv double %92, %249
  %258 = fcmp olt double %252, %257
  %259 = getelementptr inbounds double, ptr %30, i64 %243
  br i1 %258, label %260, label %272

260:                                              ; preds = %254
  %261 = mul nsw i64 %243, %116
  %262 = getelementptr double, ptr %110, i64 %261
  %263 = call double @ddot_(ptr noundef %1, ptr noundef %232, ptr noundef nonnull @c__1, ptr noundef %262, ptr noundef nonnull @c__1) #6
  %264 = load double, ptr %233, align 8, !tbaa !7
  %265 = fmul double %263, %264
  %266 = load double, ptr %259, align 8, !tbaa !7
  %267 = fmul double %265, %266
  %268 = load double, ptr %23, align 8, !tbaa !7
  %269 = fdiv double %267, %268
  %270 = load double, ptr %22, align 8, !tbaa !7
  %271 = fdiv double %269, %270
  br label %305

272:                                              ; preds = %254
  call void @dcopy_(ptr noundef %1, ptr noundef %232, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull @c__1) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %22, ptr noundef nonnull %233, ptr noundef %1, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull %4, ptr noundef nonnull %24) #6
  %273 = mul nsw i64 %243, %116
  %274 = getelementptr double, ptr %110, i64 %273
  %275 = call double @ddot_(ptr noundef %1, ptr noundef %14, ptr noundef nonnull @c__1, ptr noundef %274, ptr noundef nonnull @c__1) #6
  %276 = load double, ptr %259, align 8, !tbaa !7
  %277 = fmul double %275, %276
  %278 = load double, ptr %23, align 8, !tbaa !7
  %279 = fdiv double %277, %278
  br label %305

280:                                              ; preds = %251
  %281 = fdiv double %249, %91
  %282 = fcmp ole double %252, %281
  %283 = fdiv double %91, %249
  %284 = fcmp ogt double %252, %283
  %285 = mul nsw i64 %243, %116
  %286 = getelementptr double, ptr %110, i64 %285
  br i1 %284, label %287, label %298

287:                                              ; preds = %280
  %288 = call double @ddot_(ptr noundef %1, ptr noundef %232, ptr noundef nonnull @c__1, ptr noundef %286, ptr noundef nonnull @c__1) #6
  %289 = load double, ptr %233, align 8, !tbaa !7
  %290 = fmul double %288, %289
  %291 = getelementptr inbounds double, ptr %30, i64 %243
  %292 = load double, ptr %291, align 8, !tbaa !7
  %293 = fmul double %290, %292
  %294 = load double, ptr %23, align 8, !tbaa !7
  %295 = fdiv double %293, %294
  %296 = load double, ptr %22, align 8, !tbaa !7
  %297 = fdiv double %295, %296
  br label %305

298:                                              ; preds = %280
  call void @dcopy_(ptr noundef %1, ptr noundef %286, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull @c__1) #6
  %299 = getelementptr inbounds double, ptr %30, i64 %243
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %23, ptr noundef nonnull %299, ptr noundef %1, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull %4, ptr noundef nonnull %24) #6
  %300 = call double @ddot_(ptr noundef %1, ptr noundef %14, ptr noundef nonnull @c__1, ptr noundef %232, ptr noundef nonnull @c__1) #6
  %301 = load double, ptr %233, align 8, !tbaa !7
  %302 = fmul double %300, %301
  %303 = load double, ptr %22, align 8, !tbaa !7
  %304 = fdiv double %302, %303
  br label %305

305:                                              ; preds = %298, %287, %272, %260
  %306 = phi i1 [ %256, %260 ], [ %256, %272 ], [ %282, %287 ], [ %282, %298 ]
  %307 = phi double [ %271, %260 ], [ %279, %272 ], [ %297, %287 ], [ %304, %298 ]
  store double %239, ptr %21, align 8, !tbaa !7
  %308 = fcmp oge double %307, 0.000000e+00
  %309 = fneg double %307
  %310 = select i1 %308, double %307, double %309
  %311 = fcmp oge double %239, %310
  %312 = select i1 %311, double %239, double %310
  %313 = load double, ptr %12, align 8, !tbaa !7
  %314 = fcmp ogt double %310, %313
  br i1 %314, label %315, label %566

315:                                              ; preds = %305
  %316 = select i1 %166, i32 0, i32 %238
  %317 = select i1 %166, i32 0, i32 %241
  %318 = add nsw i32 %242, %167
  br i1 %306, label %319, label %504

319:                                              ; preds = %315
  %320 = load double, ptr %23, align 8, !tbaa !7
  %321 = load double, ptr %22, align 8, !tbaa !7
  %322 = insertelement <2 x double> poison, double %320, i64 0
  %323 = insertelement <2 x double> %322, double %321, i64 1
  %324 = insertelement <2 x double> poison, double %321, i64 0
  %325 = insertelement <2 x double> %324, double %320, i64 1
  %326 = fdiv <2 x double> %323, %325
  %327 = extractelement <2 x double> %326, i64 0
  %328 = extractelement <2 x double> %326, i64 1
  %329 = fsub double %327, %328
  store double %329, ptr %21, align 8, !tbaa !7
  %330 = fcmp oge double %329, 0.000000e+00
  %331 = fneg double %329
  %332 = select i1 %330, double %329, double %331
  %333 = fmul double %332, -5.000000e-01
  %334 = fdiv double %333, %307
  %335 = fcmp oge double %334, 0.000000e+00
  %336 = fneg double %334
  %337 = select i1 %335, double %334, double %336
  %338 = fcmp ogt double %337, %94
  br i1 %338, label %339, label %377

339:                                              ; preds = %319
  %340 = fdiv double 5.000000e-01, %334
  store double %340, ptr %26, align 8, !tbaa !7
  %341 = load double, ptr %233, align 8, !tbaa !7
  %342 = getelementptr inbounds double, ptr %30, i64 %243
  %343 = load double, ptr %342, align 8, !tbaa !7
  %344 = fneg double %340
  %345 = insertelement <2 x double> poison, double %340, i64 0
  %346 = insertelement <2 x double> %345, double %344, i64 1
  %347 = insertelement <2 x double> poison, double %341, i64 0
  %348 = insertelement <2 x double> %347, double %343, i64 1
  %349 = fmul <2 x double> %346, %348
  %350 = insertelement <2 x double> poison, double %343, i64 0
  %351 = insertelement <2 x double> %350, double %341, i64 1
  %352 = fdiv <2 x double> %349, %351
  store <2 x double> %352, ptr %115, align 16, !tbaa !7
  %353 = mul nsw i64 %243, %116
  %354 = getelementptr double, ptr %110, i64 %353
  call void @drotm_(ptr noundef %1, ptr noundef %232, ptr noundef nonnull @c__1, ptr noundef %354, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #6
  br i1 %43, label %355, label %358

355:                                              ; preds = %339
  %356 = mul nsw i64 %243, %117
  %357 = getelementptr double, ptr %114, i64 %356
  call void @drotm_(ptr noundef nonnull %28, ptr noundef %235, ptr noundef nonnull @c__1, ptr noundef %357, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #6
  br label %358

358:                                              ; preds = %355, %339
  %359 = load double, ptr %26, align 8
  %360 = fmul double %328, %359
  %361 = call double @llvm.fmuladd.f64(double %360, double %307, double 1.000000e+00)
  %362 = load double, ptr %23, align 8, !tbaa !7
  %363 = fcmp ole double %361, 0.000000e+00
  %364 = select i1 %363, double 0.000000e+00, double %361
  %sqrt27 = call double @llvm.sqrt.f64(double %364)
  %365 = fmul double %362, %sqrt27
  store double %365, ptr %248, align 8, !tbaa !7
  store double 0.000000e+00, ptr %21, align 8, !tbaa !7
  %366 = fneg double %359
  %367 = fmul double %327, %366
  %368 = call double @llvm.fmuladd.f64(double %367, double %307, double 1.000000e+00)
  %369 = fcmp ole double %368, 0.000000e+00
  %370 = select i1 %369, double 0.000000e+00, double %368
  %sqrt = call double @llvm.sqrt.f64(double %370)
  %371 = load double, ptr %22, align 8, !tbaa !7
  %372 = fmul double %371, %sqrt
  store double %372, ptr %22, align 8, !tbaa !7
  %373 = fcmp oge double %359, 0.000000e+00
  %374 = select i1 %373, double %359, double %366
  %375 = fcmp oge double %240, %374
  %376 = select i1 %375, double %240, double %374
  br label %520

377:                                              ; preds = %319
  %378 = load double, ptr @c_b42, align 8
  %379 = fcmp oge double %378, 0.000000e+00
  %380 = fneg double %378
  %381 = select i1 %379, double %378, double %380
  %382 = select i1 %379, double %380, double %378
  %383 = select i1 %308, double %381, double %382
  %384 = fneg double %383
  %385 = call double @llvm.fmuladd.f64(double %334, double %334, double 1.000000e+00)
  %sqrt31 = call double @llvm.sqrt.f64(double %385)
  %386 = call double @llvm.fmuladd.f64(double %384, double %sqrt31, double %334)
  %387 = fdiv double 1.000000e+00, %386
  store double %387, ptr %26, align 8, !tbaa !7
  %388 = call double @llvm.fmuladd.f64(double %387, double %387, double 1.000000e+00)
  %389 = fdiv double 1.000000e+00, %388
  %sqrt30 = call double @llvm.sqrt.f64(double %389)
  %390 = fmul double %387, %sqrt30
  %391 = fcmp oge double %390, 0.000000e+00
  %392 = fneg double %390
  %393 = select i1 %391, double %390, double %392
  %394 = fcmp oge double %240, %393
  %395 = select i1 %394, double %240, double %393
  %396 = fmul double %328, %387
  %397 = call double @llvm.fmuladd.f64(double %396, double %307, double 1.000000e+00)
  %398 = fcmp ole double %397, 0.000000e+00
  %399 = select i1 %398, double 0.000000e+00, double %397
  %sqrt29 = call double @llvm.sqrt.f64(double %399)
  %400 = fmul double %320, %sqrt29
  store double %400, ptr %248, align 8, !tbaa !7
  store double 0.000000e+00, ptr %21, align 8, !tbaa !7
  %401 = fneg double %387
  %402 = fmul double %327, %401
  %403 = call double @llvm.fmuladd.f64(double %402, double %307, double 1.000000e+00)
  %404 = fcmp ole double %403, 0.000000e+00
  %405 = select i1 %404, double 0.000000e+00, double %403
  %sqrt28 = call double @llvm.sqrt.f64(double %405)
  %406 = fmul double %321, %sqrt28
  store double %406, ptr %22, align 8, !tbaa !7
  %407 = load double, ptr %233, align 8, !tbaa !7
  %408 = getelementptr inbounds double, ptr %30, i64 %243
  %409 = load double, ptr %408, align 8, !tbaa !7
  %410 = insertelement <2 x double> poison, double %409, i64 0
  %411 = insertelement <2 x double> %410, double %407, i64 1
  %412 = insertelement <2 x double> poison, double %407, i64 0
  %413 = insertelement <2 x double> %412, double %409, i64 1
  %414 = fdiv <2 x double> %411, %413
  %415 = fcmp ult double %407, 1.000000e+00
  %416 = fcmp ult double %409, 1.000000e+00
  br i1 %415, label %449, label %417

417:                                              ; preds = %377
  br i1 %416, label %431, label %418

418:                                              ; preds = %417
  %419 = insertelement <2 x double> poison, double %401, i64 0
  %420 = insertelement <2 x double> %419, double %387, i64 1
  %421 = fmul <2 x double> %414, %420
  %422 = shufflevector <2 x double> %421, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %422, ptr %115, align 16, !tbaa !7
  %423 = fmul double %sqrt30, %407
  store double %423, ptr %233, align 8, !tbaa !7
  %424 = load double, ptr %408, align 8, !tbaa !7
  %425 = fmul double %sqrt30, %424
  store double %425, ptr %408, align 8, !tbaa !7
  %426 = mul nsw i64 %243, %116
  %427 = getelementptr double, ptr %110, i64 %426
  call void @drotm_(ptr noundef %1, ptr noundef %232, ptr noundef nonnull @c__1, ptr noundef %427, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #6
  br i1 %43, label %428, label %520

428:                                              ; preds = %418
  %429 = mul nsw i64 %243, %117
  %430 = getelementptr double, ptr %114, i64 %429
  call void @drotm_(ptr noundef nonnull %28, ptr noundef %235, ptr noundef nonnull @c__1, ptr noundef %430, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #6
  br label %520

431:                                              ; preds = %417
  %432 = extractelement <2 x double> %414, i64 0
  %433 = fmul double %432, %401
  store double %433, ptr %21, align 8, !tbaa !7
  %434 = mul nsw i64 %243, %116
  %435 = getelementptr double, ptr %110, i64 %434
  call void @daxpy_(ptr noundef %1, ptr noundef nonnull %21, ptr noundef %435, ptr noundef nonnull @c__1, ptr noundef %232, ptr noundef nonnull @c__1) #6
  %436 = fmul double %sqrt30, %390
  %437 = extractelement <2 x double> %414, i64 1
  %438 = fmul double %436, %437
  store double %438, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef %1, ptr noundef nonnull %21, ptr noundef %232, ptr noundef nonnull @c__1, ptr noundef %435, ptr noundef nonnull @c__1) #6
  %439 = load double, ptr %233, align 8, !tbaa !7
  %440 = fmul double %sqrt30, %439
  store double %440, ptr %233, align 8, !tbaa !7
  %441 = load double, ptr %408, align 8, !tbaa !7
  %442 = fdiv double %441, %sqrt30
  store double %442, ptr %408, align 8, !tbaa !7
  br i1 %43, label %443, label %520

443:                                              ; preds = %431
  %444 = load double, ptr %26, align 8, !tbaa !7
  %445 = fneg double %444
  %446 = fmul double %432, %445
  store double %446, ptr %21, align 8, !tbaa !7
  %447 = mul nsw i64 %243, %117
  %448 = getelementptr double, ptr %114, i64 %447
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %448, ptr noundef nonnull @c__1, ptr noundef %235, ptr noundef nonnull @c__1) #6
  store double %438, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %235, ptr noundef nonnull @c__1, ptr noundef %448, ptr noundef nonnull @c__1) #6
  br label %520

449:                                              ; preds = %377
  br i1 %416, label %468, label %450

450:                                              ; preds = %449
  %451 = extractelement <2 x double> %414, i64 1
  %452 = fmul double %451, %387
  store double %452, ptr %21, align 8, !tbaa !7
  %453 = mul nsw i64 %243, %116
  %454 = getelementptr double, ptr %110, i64 %453
  call void @daxpy_(ptr noundef %1, ptr noundef nonnull %21, ptr noundef %232, ptr noundef nonnull @c__1, ptr noundef %454, ptr noundef nonnull @c__1) #6
  %455 = fneg double %sqrt30
  %456 = fmul double %390, %455
  %457 = extractelement <2 x double> %414, i64 0
  %458 = fmul double %456, %457
  store double %458, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef %1, ptr noundef nonnull %21, ptr noundef %454, ptr noundef nonnull @c__1, ptr noundef %232, ptr noundef nonnull @c__1) #6
  %459 = load double, ptr %233, align 8, !tbaa !7
  %460 = fdiv double %459, %sqrt30
  store double %460, ptr %233, align 8, !tbaa !7
  %461 = load double, ptr %408, align 8, !tbaa !7
  %462 = fmul double %sqrt30, %461
  store double %462, ptr %408, align 8, !tbaa !7
  br i1 %43, label %463, label %520

463:                                              ; preds = %450
  %464 = load double, ptr %26, align 8, !tbaa !7
  %465 = fmul double %451, %464
  store double %465, ptr %21, align 8, !tbaa !7
  %466 = mul nsw i64 %243, %117
  %467 = getelementptr double, ptr %114, i64 %466
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %235, ptr noundef nonnull @c__1, ptr noundef %467, ptr noundef nonnull @c__1) #6
  store double %458, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %467, ptr noundef nonnull @c__1, ptr noundef %235, ptr noundef nonnull @c__1) #6
  br label %520

468:                                              ; preds = %449
  %469 = fcmp ult double %407, %409
  %470 = mul nsw i64 %243, %116
  %471 = getelementptr double, ptr %110, i64 %470
  br i1 %469, label %488, label %472

472:                                              ; preds = %468
  %473 = extractelement <2 x double> %414, i64 0
  %474 = fmul double %473, %401
  store double %474, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef %1, ptr noundef nonnull %21, ptr noundef %471, ptr noundef nonnull @c__1, ptr noundef %232, ptr noundef nonnull @c__1) #6
  %475 = fmul double %sqrt30, %390
  %476 = extractelement <2 x double> %414, i64 1
  %477 = fmul double %475, %476
  store double %477, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef %1, ptr noundef nonnull %21, ptr noundef %232, ptr noundef nonnull @c__1, ptr noundef %471, ptr noundef nonnull @c__1) #6
  %478 = load double, ptr %233, align 8, !tbaa !7
  %479 = fmul double %sqrt30, %478
  store double %479, ptr %233, align 8, !tbaa !7
  %480 = load double, ptr %408, align 8, !tbaa !7
  %481 = fdiv double %480, %sqrt30
  store double %481, ptr %408, align 8, !tbaa !7
  br i1 %43, label %482, label %520

482:                                              ; preds = %472
  %483 = load double, ptr %26, align 8, !tbaa !7
  %484 = fneg double %483
  %485 = fmul double %473, %484
  store double %485, ptr %21, align 8, !tbaa !7
  %486 = mul nsw i64 %243, %117
  %487 = getelementptr double, ptr %114, i64 %486
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %487, ptr noundef nonnull @c__1, ptr noundef %235, ptr noundef nonnull @c__1) #6
  store double %477, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %235, ptr noundef nonnull @c__1, ptr noundef %487, ptr noundef nonnull @c__1) #6
  br label %520

488:                                              ; preds = %468
  %489 = extractelement <2 x double> %414, i64 1
  %490 = fmul double %489, %387
  store double %490, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef %1, ptr noundef nonnull %21, ptr noundef %232, ptr noundef nonnull @c__1, ptr noundef %471, ptr noundef nonnull @c__1) #6
  %491 = fneg double %sqrt30
  %492 = fmul double %390, %491
  %493 = extractelement <2 x double> %414, i64 0
  %494 = fmul double %492, %493
  store double %494, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef %1, ptr noundef nonnull %21, ptr noundef %471, ptr noundef nonnull @c__1, ptr noundef %232, ptr noundef nonnull @c__1) #6
  %495 = load double, ptr %233, align 8, !tbaa !7
  %496 = fdiv double %495, %sqrt30
  store double %496, ptr %233, align 8, !tbaa !7
  %497 = load double, ptr %408, align 8, !tbaa !7
  %498 = fmul double %sqrt30, %497
  store double %498, ptr %408, align 8, !tbaa !7
  br i1 %43, label %499, label %520

499:                                              ; preds = %488
  %500 = load double, ptr %26, align 8, !tbaa !7
  %501 = fmul double %489, %500
  store double %501, ptr %21, align 8, !tbaa !7
  %502 = mul nsw i64 %243, %117
  %503 = getelementptr double, ptr %114, i64 %502
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %235, ptr noundef nonnull @c__1, ptr noundef %503, ptr noundef nonnull @c__1) #6
  store double %494, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %503, ptr noundef nonnull @c__1, ptr noundef %235, ptr noundef nonnull @c__1) #6
  br label %520

504:                                              ; preds = %315
  call void @dcopy_(ptr noundef %1, ptr noundef %232, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull @c__1) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %22, ptr noundef nonnull @c_b42, ptr noundef %1, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull %4, ptr noundef nonnull %24) #6
  %505 = mul nsw i64 %243, %116
  %506 = getelementptr double, ptr %110, i64 %505
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %23, ptr noundef nonnull @c_b42, ptr noundef %1, ptr noundef nonnull @c__1, ptr noundef %506, ptr noundef nonnull %4, ptr noundef nonnull %24) #6
  %507 = load double, ptr %233, align 8, !tbaa !7
  %508 = fmul double %507, %309
  %509 = getelementptr inbounds double, ptr %30, i64 %243
  %510 = load double, ptr %509, align 8, !tbaa !7
  %511 = fdiv double %508, %510
  store double %511, ptr %25, align 8, !tbaa !7
  call void @daxpy_(ptr noundef %1, ptr noundef nonnull %25, ptr noundef %14, ptr noundef nonnull @c__1, ptr noundef %506, ptr noundef nonnull @c__1) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c_b42, ptr noundef nonnull %23, ptr noundef %1, ptr noundef nonnull @c__1, ptr noundef %506, ptr noundef nonnull %4, ptr noundef nonnull %24) #6
  store double 0.000000e+00, ptr %21, align 8, !tbaa !7
  %512 = call double @llvm.fmuladd.f64(double %309, double %307, double 1.000000e+00)
  %513 = load double, ptr %23, align 8, !tbaa !7
  %514 = fcmp ole double %512, 0.000000e+00
  %515 = select i1 %514, double 0.000000e+00, double %512
  %sqrt32 = call double @llvm.sqrt.f64(double %515)
  %516 = fmul double %sqrt32, %513
  store double %516, ptr %248, align 8, !tbaa !7
  %517 = load double, ptr %11, align 8, !tbaa !7
  %518 = fcmp oge double %240, %517
  %519 = select i1 %518, double %240, double %517
  br label %520

520:                                              ; preds = %504, %499, %488, %482, %472, %463, %450, %443, %431, %428, %418, %358
  %521 = phi double [ %376, %358 ], [ %395, %428 ], [ %395, %418 ], [ %395, %443 ], [ %395, %431 ], [ %395, %463 ], [ %395, %450 ], [ %395, %482 ], [ %395, %472 ], [ %395, %499 ], [ %395, %488 ], [ %519, %504 ]
  %522 = load double, ptr %248, align 8, !tbaa !7
  %523 = load double, ptr %23, align 8, !tbaa !7
  %524 = fdiv double %522, %523
  store double %524, ptr %21, align 8, !tbaa !7
  %525 = fmul double %524, %524
  %526 = fcmp ugt double %525, %86
  br i1 %526, label %547, label %527

527:                                              ; preds = %520
  %528 = fcmp olt double %523, %93
  %529 = fcmp ogt double %523, %88
  %530 = and i1 %528, %529
  br i1 %530, label %531, label %535

531:                                              ; preds = %527
  %532 = mul nsw i64 %243, %116
  %533 = getelementptr double, ptr %110, i64 %532
  %534 = call double @dnrm2_(ptr noundef %1, ptr noundef %533, ptr noundef nonnull @c__1) #6
  br label %542

535:                                              ; preds = %527
  store double 0.000000e+00, ptr %26, align 8, !tbaa !7
  store double 1.000000e+00, ptr %23, align 8, !tbaa !7
  %536 = mul nsw i64 %243, %116
  %537 = getelementptr double, ptr %110, i64 %536
  call void @dlassq_(ptr noundef %1, ptr noundef %537, ptr noundef nonnull @c__1, ptr noundef nonnull %26, ptr noundef nonnull %23) #6
  %538 = load double, ptr %26, align 8, !tbaa !7
  %539 = load double, ptr %23, align 8, !tbaa !7
  %540 = call double @sqrt(double noundef %539) #6
  %541 = fmul double %538, %540
  br label %542

542:                                              ; preds = %535, %531
  %543 = phi double [ %534, %531 ], [ %541, %535 ]
  %544 = getelementptr inbounds double, ptr %30, i64 %243
  %545 = load double, ptr %544, align 8, !tbaa !7
  %546 = fmul double %543, %545
  store double %546, ptr %248, align 8, !tbaa !7
  br label %547

547:                                              ; preds = %542, %520
  %548 = load double, ptr %22, align 8, !tbaa !7
  %549 = fdiv double %548, %252
  %550 = fcmp ugt double %549, %86
  br i1 %550, label %572, label %551

551:                                              ; preds = %547
  %552 = fcmp olt double %548, %93
  %553 = fcmp ogt double %548, %88
  %554 = and i1 %552, %553
  br i1 %554, label %555, label %557

555:                                              ; preds = %551
  %556 = call double @dnrm2_(ptr noundef %1, ptr noundef %232, ptr noundef nonnull @c__1) #6
  br label %562

557:                                              ; preds = %551
  store double 0.000000e+00, ptr %26, align 8, !tbaa !7
  store double 1.000000e+00, ptr %22, align 8, !tbaa !7
  call void @dlassq_(ptr noundef %1, ptr noundef %232, ptr noundef nonnull @c__1, ptr noundef nonnull %26, ptr noundef nonnull %22) #6
  %558 = load double, ptr %26, align 8, !tbaa !7
  %559 = load double, ptr %22, align 8, !tbaa !7
  %560 = call double @sqrt(double noundef %559) #6
  %561 = fmul double %558, %560
  br label %562

562:                                              ; preds = %557, %555
  %563 = phi double [ %561, %557 ], [ %556, %555 ]
  %564 = load double, ptr %233, align 8, !tbaa !7
  %565 = fmul double %563, %564
  store double %565, ptr %22, align 8, !tbaa !7
  store double %565, ptr %178, align 8, !tbaa !7
  br label %572

566:                                              ; preds = %305
  %567 = add nsw i32 %241, %167
  %568 = add nsw i32 %238, 1
  br label %572

569:                                              ; preds = %247
  %570 = add nsw i32 %241, %167
  %571 = add nsw i32 %238, 1
  br label %572

572:                                              ; preds = %569, %566, %562, %547
  %573 = phi i32 [ %316, %562 ], [ %316, %547 ], [ %568, %566 ], [ %571, %569 ]
  %574 = phi double [ %312, %562 ], [ %312, %547 ], [ %312, %566 ], [ %239, %569 ]
  %575 = phi double [ %521, %562 ], [ %521, %547 ], [ %240, %566 ], [ %240, %569 ]
  %576 = phi i32 [ %317, %562 ], [ %317, %547 ], [ %567, %566 ], [ %570, %569 ]
  %577 = phi i32 [ %318, %562 ], [ %318, %547 ], [ %242, %566 ], [ %242, %569 ]
  %578 = icmp sgt i32 %573, %108
  %579 = select i1 %124, i1 %578, i1 false
  br i1 %579, label %580, label %236, !llvm.loop !12

580:                                              ; preds = %572
  %.pre151 = load double, ptr %22, align 8, !tbaa !7
  br i1 %166, label %581, label %.loopexit44

581:                                              ; preds = %580
  %582 = fneg double %.pre151
  store double %582, ptr %22, align 8, !tbaa !7
  br label %.loopexit44

.loopexit44.loopexit:                             ; preds = %236
  %.pre = load double, ptr %22, align 8, !tbaa !7
  br label %.loopexit44

.loopexit44:                                      ; preds = %.loopexit44.loopexit, %581, %580
  %583 = phi double [ %582, %581 ], [ %.pre151, %580 ], [ %.pre, %.loopexit44.loopexit ]
  %584 = phi double [ %574, %581 ], [ %574, %580 ], [ %239, %.loopexit44.loopexit ]
  %585 = phi double [ %575, %581 ], [ %575, %580 ], [ %240, %.loopexit44.loopexit ]
  %586 = phi i32 [ 0, %581 ], [ 0, %580 ], [ %241, %.loopexit44.loopexit ]
  %587 = phi i32 [ %577, %581 ], [ %577, %580 ], [ %242, %.loopexit44.loopexit ]
  store double %583, ptr %178, align 8, !tbaa !7
  br label %596

588:                                              ; preds = %thread-pre-split
  %589 = fcmp oeq double %226, 0.000000e+00
  %590 = and i1 %166, %589
  br i1 %590, label %591, label %596

591:                                              ; preds = %588
  store i32 %159, ptr %20, align 4, !tbaa !3
  %592 = load i32, ptr %2, align 4, !tbaa !3
  %593 = call i32 @llvm.smin.i32(i32 %159, i32 %592)
  %594 = sub i32 %172, %176
  %595 = add i32 %594, %593
  br label %596

596:                                              ; preds = %591, %588, %.loopexit44
  %597 = phi double [ %584, %.loopexit44 ], [ %174, %591 ], [ %174, %588 ]
  %598 = phi double [ %585, %.loopexit44 ], [ %173, %591 ], [ %173, %588 ]
  %599 = phi i32 [ %586, %.loopexit44 ], [ %595, %591 ], [ %172, %588 ]
  %600 = phi i32 [ %587, %.loopexit44 ], [ %171, %591 ], [ %171, %588 ]
  %601 = add nsw i64 %170, 1
  %602 = icmp slt i64 %170, %168
  br i1 %602, label %169, label %.loopexit46, !llvm.loop !13

.loopexit46:                                      ; preds = %596, %148
  %603 = phi double [ %156, %148 ], [ %597, %596 ]
  %604 = phi double [ %155, %148 ], [ %598, %596 ]
  %605 = phi i32 [ %153, %148 ], [ %599, %596 ]
  %606 = phi i32 [ %152, %148 ], [ %600, %596 ]
  %607 = add nuw nsw i32 %154, 1
  %608 = add i32 %150, %101
  %609 = add i32 %150, %149
  %610 = icmp eq i32 %607, %141
  br i1 %610, label %.loopexit48, label %148, !llvm.loop !14

.loopexit48:                                      ; preds = %.loopexit46, %129
  %611 = phi double [ %137, %129 ], [ %603, %.loopexit46 ]
  %612 = phi double [ %136, %129 ], [ %604, %.loopexit46 ]
  %613 = phi i32 [ %135, %129 ], [ %605, %.loopexit46 ]
  %614 = phi i32 [ %134, %129 ], [ %606, %.loopexit46 ]
  %615 = add nuw nsw i32 %133, 1
  %616 = icmp slt i32 %133, %106
  %617 = mul i32 %133, %101
  br i1 %616, label %.preheader, label %.loopexit47

.preheader:                                       ; preds = %.loopexit48, %.loopexit45
  %618 = phi i32 [ %1069, %.loopexit45 ], [ %130, %.loopexit48 ]
  %619 = phi i32 [ %1067, %.loopexit45 ], [ %615, %.loopexit48 ]
  %620 = phi i32 [ %1066, %.loopexit45 ], [ %614, %.loopexit48 ]
  %621 = phi i32 [ %1065, %.loopexit45 ], [ %613, %.loopexit48 ]
  %622 = phi double [ %1064, %.loopexit45 ], [ %612, %.loopexit48 ]
  %623 = phi double [ %1063, %.loopexit45 ], [ %611, %.loopexit48 ]
  %624 = sext i32 %618 to i64
  %625 = add nsw i32 %619, -1
  %626 = mul nsw i32 %625, %101
  store i32 %617, ptr %20, align 4, !tbaa !3
  %627 = load i32, ptr %2, align 4, !tbaa !3
  %628 = call i32 @llvm.smin.i32(i32 %617, i32 %627)
  %629 = icmp slt i32 %143, %628
  br i1 %629, label %630, label %.loopexit45

630:                                              ; preds = %.preheader
  %631 = mul i32 %619, %101
  %632 = sext i32 %628 to i64
  br label %633

633:                                              ; preds = %1055, %630
  %634 = phi i64 [ %139, %630 ], [ %1061, %1055 ]
  %635 = phi i32 [ %620, %630 ], [ %1060, %1055 ]
  %636 = phi i32 [ %621, %630 ], [ %1059, %1055 ]
  %637 = phi double [ %622, %630 ], [ %1058, %1055 ]
  %638 = phi double [ %623, %630 ], [ %1057, %1055 ]
  %639 = phi i32 [ 0, %630 ], [ %1056, %1055 ]
  %640 = getelementptr inbounds double, ptr %29, i64 %634
  %641 = load double, ptr %640, align 8, !tbaa !7
  store double %641, ptr %22, align 8, !tbaa !7
  %642 = fcmp ogt double %641, 0.000000e+00
  br i1 %642, label %643, label %1044

643:                                              ; preds = %633
  %644 = load i32, ptr %2, align 4, !tbaa !3
  %645 = call i32 @llvm.smin.i32(i32 %631, i32 %644)
  store i32 %645, ptr %20, align 4, !tbaa !3
  %646 = icmp slt i32 %626, %645
  br i1 %646, label %647, label %.loopexit43

647:                                              ; preds = %643
  %648 = mul nsw i64 %634, %116
  %649 = getelementptr double, ptr %110, i64 %648
  %650 = getelementptr inbounds double, ptr %30, i64 %634
  %651 = mul nsw i64 %634, %117
  %652 = getelementptr double, ptr %114, i64 %651
  br label %657

653:                                              ; preds = %1032
  %654 = load i32, ptr %20, align 4, !tbaa !3
  %655 = sext i32 %654 to i64
  %656 = icmp slt i64 %665, %655
  br i1 %656, label %657, label %.loopexit43.loopexit, !llvm.loop !15

657:                                              ; preds = %653, %647
  %658 = phi i64 [ %624, %647 ], [ %665, %653 ]
  %659 = phi i32 [ %635, %647 ], [ %1027, %653 ]
  %660 = phi i32 [ %636, %647 ], [ %1026, %653 ]
  %661 = phi double [ %637, %647 ], [ %1025, %653 ]
  %662 = phi double [ %638, %647 ], [ %1024, %653 ]
  %663 = phi i32 [ %639, %647 ], [ %1023, %653 ]
  %664 = phi i32 [ 0, %647 ], [ %1022, %653 ]
  %665 = add nsw i64 %658, 1
  %666 = getelementptr inbounds double, ptr %29, i64 %665
  %667 = load double, ptr %666, align 8, !tbaa !7
  store double %667, ptr %23, align 8, !tbaa !7
  %668 = fcmp ogt double %667, 0.000000e+00
  br i1 %668, label %669, label %1017

669:                                              ; preds = %657
  %670 = load double, ptr %22, align 8, !tbaa !7
  %671 = fcmp ult double %667, 1.000000e+00
  %672 = fcmp ult double %670, %667
  br i1 %671, label %702, label %673

673:                                              ; preds = %669
  %674 = fmul double %91, %670
  %675 = fcmp ole double %674, %667
  %676 = fmul double %91, %667
  %677 = fcmp ole double %676, %670
  %678 = select i1 %672, i1 %677, i1 %675
  %679 = fdiv double %92, %667
  %680 = fcmp olt double %670, %679
  %681 = getelementptr inbounds double, ptr %30, i64 %665
  br i1 %680, label %682, label %694

682:                                              ; preds = %673
  %683 = mul nsw i64 %665, %116
  %684 = getelementptr double, ptr %110, i64 %683
  %685 = call double @ddot_(ptr noundef %1, ptr noundef %649, ptr noundef nonnull @c__1, ptr noundef %684, ptr noundef nonnull @c__1) #6
  %686 = load double, ptr %650, align 8, !tbaa !7
  %687 = fmul double %685, %686
  %688 = load double, ptr %681, align 8, !tbaa !7
  %689 = fmul double %687, %688
  %690 = load double, ptr %23, align 8, !tbaa !7
  %691 = fdiv double %689, %690
  %692 = load double, ptr %22, align 8, !tbaa !7
  %693 = fdiv double %691, %692
  br label %730

694:                                              ; preds = %673
  call void @dcopy_(ptr noundef %1, ptr noundef %649, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull @c__1) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %22, ptr noundef nonnull %650, ptr noundef %1, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull %4, ptr noundef nonnull %24) #6
  %695 = mul nsw i64 %665, %116
  %696 = getelementptr double, ptr %110, i64 %695
  %697 = call double @ddot_(ptr noundef %1, ptr noundef %14, ptr noundef nonnull @c__1, ptr noundef %696, ptr noundef nonnull @c__1) #6
  %698 = load double, ptr %681, align 8, !tbaa !7
  %699 = fmul double %697, %698
  %700 = load double, ptr %23, align 8, !tbaa !7
  %701 = fdiv double %699, %700
  br label %730

702:                                              ; preds = %669
  %703 = fdiv double %667, %91
  %704 = fcmp ole double %670, %703
  %705 = fdiv double %670, %91
  %706 = fcmp ole double %667, %705
  %707 = select i1 %672, i1 %706, i1 %704
  %708 = fdiv double %91, %667
  %709 = fcmp ogt double %670, %708
  %710 = mul nsw i64 %665, %116
  %711 = getelementptr double, ptr %110, i64 %710
  br i1 %709, label %712, label %723

712:                                              ; preds = %702
  %713 = call double @ddot_(ptr noundef %1, ptr noundef %649, ptr noundef nonnull @c__1, ptr noundef %711, ptr noundef nonnull @c__1) #6
  %714 = load double, ptr %650, align 8, !tbaa !7
  %715 = fmul double %713, %714
  %716 = getelementptr inbounds double, ptr %30, i64 %665
  %717 = load double, ptr %716, align 8, !tbaa !7
  %718 = fmul double %715, %717
  %719 = load double, ptr %23, align 8, !tbaa !7
  %720 = fdiv double %718, %719
  %721 = load double, ptr %22, align 8, !tbaa !7
  %722 = fdiv double %720, %721
  br label %730

723:                                              ; preds = %702
  call void @dcopy_(ptr noundef %1, ptr noundef %711, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull @c__1) #6
  %724 = getelementptr inbounds double, ptr %30, i64 %665
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %23, ptr noundef nonnull %724, ptr noundef %1, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull %4, ptr noundef nonnull %24) #6
  %725 = call double @ddot_(ptr noundef %1, ptr noundef %14, ptr noundef nonnull @c__1, ptr noundef %649, ptr noundef nonnull @c__1) #6
  %726 = load double, ptr %650, align 8, !tbaa !7
  %727 = fmul double %725, %726
  %728 = load double, ptr %22, align 8, !tbaa !7
  %729 = fdiv double %727, %728
  br label %730

730:                                              ; preds = %723, %712, %694, %682
  %731 = phi i1 [ %678, %682 ], [ %678, %694 ], [ %707, %712 ], [ %707, %723 ]
  %732 = phi double [ %693, %682 ], [ %701, %694 ], [ %722, %712 ], [ %729, %723 ]
  store double %662, ptr %21, align 8, !tbaa !7
  %733 = fcmp oge double %732, 0.000000e+00
  %734 = fneg double %732
  %735 = select i1 %733, double %732, double %734
  %736 = fcmp oge double %662, %735
  %737 = select i1 %736, double %662, double %735
  %738 = load double, ptr %12, align 8, !tbaa !7
  %739 = fcmp ogt double %735, %738
  br i1 %739, label %740, label %1013

740:                                              ; preds = %730
  %741 = add nsw i32 %659, 1
  br i1 %731, label %742, label %933

742:                                              ; preds = %740
  %743 = load double, ptr %23, align 8, !tbaa !7
  %744 = load double, ptr %22, align 8, !tbaa !7
  %745 = insertelement <2 x double> poison, double %743, i64 0
  %746 = insertelement <2 x double> %745, double %744, i64 1
  %747 = insertelement <2 x double> poison, double %744, i64 0
  %748 = insertelement <2 x double> %747, double %743, i64 1
  %749 = fdiv <2 x double> %746, %748
  %750 = extractelement <2 x double> %749, i64 0
  %751 = extractelement <2 x double> %749, i64 1
  %752 = fsub double %750, %751
  store double %752, ptr %21, align 8, !tbaa !7
  %753 = fcmp oge double %752, 0.000000e+00
  %754 = fneg double %752
  %755 = select i1 %753, double %752, double %754
  %756 = fmul double %755, -5.000000e-01
  %757 = fdiv double %756, %732
  %758 = fcmp ogt double %743, %670
  %759 = fneg double %757
  %760 = select i1 %758, double %759, double %757
  %761 = fcmp oge double %760, 0.000000e+00
  %762 = fneg double %760
  %763 = select i1 %761, double %760, double %762
  %764 = fcmp ogt double %763, %94
  br i1 %764, label %765, label %803

765:                                              ; preds = %742
  %766 = fdiv double 5.000000e-01, %760
  store double %766, ptr %26, align 8, !tbaa !7
  %767 = load double, ptr %650, align 8, !tbaa !7
  %768 = getelementptr inbounds double, ptr %30, i64 %665
  %769 = load double, ptr %768, align 8, !tbaa !7
  %770 = fneg double %766
  %771 = insertelement <2 x double> poison, double %766, i64 0
  %772 = insertelement <2 x double> %771, double %770, i64 1
  %773 = insertelement <2 x double> poison, double %767, i64 0
  %774 = insertelement <2 x double> %773, double %769, i64 1
  %775 = fmul <2 x double> %772, %774
  %776 = insertelement <2 x double> poison, double %769, i64 0
  %777 = insertelement <2 x double> %776, double %767, i64 1
  %778 = fdiv <2 x double> %775, %777
  store <2 x double> %778, ptr %115, align 16, !tbaa !7
  %779 = mul nsw i64 %665, %116
  %780 = getelementptr double, ptr %110, i64 %779
  call void @drotm_(ptr noundef %1, ptr noundef %649, ptr noundef nonnull @c__1, ptr noundef %780, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #6
  br i1 %43, label %781, label %784

781:                                              ; preds = %765
  %782 = mul nsw i64 %665, %117
  %783 = getelementptr double, ptr %114, i64 %782
  call void @drotm_(ptr noundef nonnull %28, ptr noundef %652, ptr noundef nonnull @c__1, ptr noundef %783, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #6
  br label %784

784:                                              ; preds = %781, %765
  %785 = load double, ptr %26, align 8
  %786 = fmul double %751, %785
  %787 = call double @llvm.fmuladd.f64(double %786, double %732, double 1.000000e+00)
  %788 = load double, ptr %23, align 8, !tbaa !7
  %789 = fcmp ole double %787, 0.000000e+00
  %790 = select i1 %789, double 0.000000e+00, double %787
  %sqrt34 = call double @llvm.sqrt.f64(double %790)
  %791 = fmul double %788, %sqrt34
  store double %791, ptr %666, align 8, !tbaa !7
  store double 0.000000e+00, ptr %21, align 8, !tbaa !7
  %792 = fneg double %785
  %793 = fmul double %750, %792
  %794 = call double @llvm.fmuladd.f64(double %793, double %732, double 1.000000e+00)
  %795 = fcmp ole double %794, 0.000000e+00
  %796 = select i1 %795, double 0.000000e+00, double %794
  %sqrt33 = call double @llvm.sqrt.f64(double %796)
  %797 = load double, ptr %22, align 8, !tbaa !7
  %798 = fmul double %797, %sqrt33
  store double %798, ptr %22, align 8, !tbaa !7
  %799 = fcmp oge double %785, 0.000000e+00
  %800 = select i1 %799, double %785, double %792
  %801 = fcmp oge double %661, %800
  %802 = select i1 %801, double %661, double %800
  br label %966

803:                                              ; preds = %742
  %804 = load double, ptr @c_b42, align 8
  %805 = fcmp oge double %804, 0.000000e+00
  %806 = fneg double %804
  %807 = select i1 %805, double %804, double %806
  %808 = select i1 %805, double %806, double %804
  %809 = select i1 %733, double %807, double %808
  %810 = fneg double %809
  %811 = select i1 %758, double %809, double %810
  %812 = call double @llvm.fmuladd.f64(double %760, double %760, double 1.000000e+00)
  %sqrt38 = call double @llvm.sqrt.f64(double %812)
  %813 = call double @llvm.fmuladd.f64(double %811, double %sqrt38, double %760)
  %814 = fdiv double 1.000000e+00, %813
  store double %814, ptr %26, align 8, !tbaa !7
  %815 = call double @llvm.fmuladd.f64(double %814, double %814, double 1.000000e+00)
  %816 = fdiv double 1.000000e+00, %815
  %sqrt37 = call double @llvm.sqrt.f64(double %816)
  %817 = fmul double %814, %sqrt37
  %818 = fcmp oge double %817, 0.000000e+00
  %819 = fneg double %817
  %820 = select i1 %818, double %817, double %819
  %821 = fcmp oge double %661, %820
  %822 = select i1 %821, double %661, double %820
  %823 = fmul double %751, %814
  %824 = call double @llvm.fmuladd.f64(double %823, double %732, double 1.000000e+00)
  %825 = fcmp ole double %824, 0.000000e+00
  %826 = select i1 %825, double 0.000000e+00, double %824
  %sqrt36 = call double @llvm.sqrt.f64(double %826)
  %827 = fmul double %743, %sqrt36
  store double %827, ptr %666, align 8, !tbaa !7
  store double 0.000000e+00, ptr %21, align 8, !tbaa !7
  %828 = fneg double %814
  %829 = fmul double %750, %828
  %830 = call double @llvm.fmuladd.f64(double %829, double %732, double 1.000000e+00)
  %831 = fcmp ole double %830, 0.000000e+00
  %832 = select i1 %831, double 0.000000e+00, double %830
  %sqrt35 = call double @llvm.sqrt.f64(double %832)
  %833 = fmul double %744, %sqrt35
  store double %833, ptr %22, align 8, !tbaa !7
  %834 = load double, ptr %650, align 8, !tbaa !7
  %835 = getelementptr inbounds double, ptr %30, i64 %665
  %836 = load double, ptr %835, align 8, !tbaa !7
  %837 = insertelement <2 x double> poison, double %836, i64 0
  %838 = insertelement <2 x double> %837, double %834, i64 1
  %839 = insertelement <2 x double> poison, double %834, i64 0
  %840 = insertelement <2 x double> %839, double %836, i64 1
  %841 = fdiv <2 x double> %838, %840
  %842 = fcmp ult double %834, 1.000000e+00
  %843 = fcmp ult double %836, 1.000000e+00
  br i1 %842, label %877, label %844

844:                                              ; preds = %803
  br i1 %843, label %858, label %845

845:                                              ; preds = %844
  %846 = insertelement <2 x double> poison, double %828, i64 0
  %847 = insertelement <2 x double> %846, double %814, i64 1
  %848 = fmul <2 x double> %841, %847
  %849 = shufflevector <2 x double> %848, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %849, ptr %115, align 16, !tbaa !7
  %850 = fmul double %sqrt37, %834
  store double %850, ptr %650, align 8, !tbaa !7
  %851 = load double, ptr %835, align 8, !tbaa !7
  %852 = fmul double %sqrt37, %851
  store double %852, ptr %835, align 8, !tbaa !7
  %853 = mul nsw i64 %665, %116
  %854 = getelementptr double, ptr %110, i64 %853
  call void @drotm_(ptr noundef %1, ptr noundef %649, ptr noundef nonnull @c__1, ptr noundef %854, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #6
  br i1 %43, label %855, label %966

855:                                              ; preds = %845
  %856 = mul nsw i64 %665, %117
  %857 = getelementptr double, ptr %114, i64 %856
  call void @drotm_(ptr noundef nonnull %28, ptr noundef %652, ptr noundef nonnull @c__1, ptr noundef %857, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #6
  br label %966

858:                                              ; preds = %844
  %859 = extractelement <2 x double> %841, i64 0
  %860 = fmul double %859, %828
  store double %860, ptr %21, align 8, !tbaa !7
  %861 = mul nsw i64 %665, %116
  %862 = getelementptr double, ptr %110, i64 %861
  call void @daxpy_(ptr noundef %1, ptr noundef nonnull %21, ptr noundef %862, ptr noundef nonnull @c__1, ptr noundef %649, ptr noundef nonnull @c__1) #6
  %863 = fmul double %sqrt37, %817
  %864 = extractelement <2 x double> %841, i64 1
  %865 = fmul double %863, %864
  store double %865, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef %1, ptr noundef nonnull %21, ptr noundef %649, ptr noundef nonnull @c__1, ptr noundef %862, ptr noundef nonnull @c__1) #6
  br i1 %43, label %866, label %872

866:                                              ; preds = %858
  %867 = load double, ptr %26, align 8, !tbaa !7
  %868 = fneg double %867
  %869 = fmul double %859, %868
  store double %869, ptr %21, align 8, !tbaa !7
  %870 = mul nsw i64 %665, %117
  %871 = getelementptr double, ptr %114, i64 %870
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %871, ptr noundef nonnull @c__1, ptr noundef %652, ptr noundef nonnull @c__1) #6
  store double %865, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %652, ptr noundef nonnull @c__1, ptr noundef %871, ptr noundef nonnull @c__1) #6
  br label %872

872:                                              ; preds = %866, %858
  %873 = load double, ptr %650, align 8, !tbaa !7
  %874 = fmul double %sqrt37, %873
  store double %874, ptr %650, align 8, !tbaa !7
  %875 = load double, ptr %835, align 8, !tbaa !7
  %876 = fdiv double %875, %sqrt37
  store double %876, ptr %835, align 8, !tbaa !7
  br label %966

877:                                              ; preds = %803
  br i1 %843, label %897, label %878

878:                                              ; preds = %877
  %879 = extractelement <2 x double> %841, i64 1
  %880 = fmul double %879, %814
  store double %880, ptr %21, align 8, !tbaa !7
  %881 = mul nsw i64 %665, %116
  %882 = getelementptr double, ptr %110, i64 %881
  call void @daxpy_(ptr noundef %1, ptr noundef nonnull %21, ptr noundef %649, ptr noundef nonnull @c__1, ptr noundef %882, ptr noundef nonnull @c__1) #6
  %883 = fneg double %sqrt37
  %884 = fmul double %817, %883
  %885 = extractelement <2 x double> %841, i64 0
  %886 = fmul double %884, %885
  store double %886, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef %1, ptr noundef nonnull %21, ptr noundef %882, ptr noundef nonnull @c__1, ptr noundef %649, ptr noundef nonnull @c__1) #6
  br i1 %43, label %887, label %892

887:                                              ; preds = %878
  %888 = load double, ptr %26, align 8, !tbaa !7
  %889 = fmul double %879, %888
  store double %889, ptr %21, align 8, !tbaa !7
  %890 = mul nsw i64 %665, %117
  %891 = getelementptr double, ptr %114, i64 %890
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %652, ptr noundef nonnull @c__1, ptr noundef %891, ptr noundef nonnull @c__1) #6
  store double %886, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %891, ptr noundef nonnull @c__1, ptr noundef %652, ptr noundef nonnull @c__1) #6
  br label %892

892:                                              ; preds = %887, %878
  %893 = load double, ptr %650, align 8, !tbaa !7
  %894 = fdiv double %893, %sqrt37
  store double %894, ptr %650, align 8, !tbaa !7
  %895 = load double, ptr %835, align 8, !tbaa !7
  %896 = fmul double %sqrt37, %895
  store double %896, ptr %835, align 8, !tbaa !7
  br label %966

897:                                              ; preds = %877
  %898 = fcmp ult double %834, %836
  %899 = mul nsw i64 %665, %116
  %900 = getelementptr double, ptr %110, i64 %899
  br i1 %898, label %917, label %901

901:                                              ; preds = %897
  %902 = extractelement <2 x double> %841, i64 0
  %903 = fmul double %902, %828
  store double %903, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef %1, ptr noundef nonnull %21, ptr noundef %900, ptr noundef nonnull @c__1, ptr noundef %649, ptr noundef nonnull @c__1) #6
  %904 = fmul double %sqrt37, %817
  %905 = extractelement <2 x double> %841, i64 1
  %906 = fmul double %904, %905
  store double %906, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef %1, ptr noundef nonnull %21, ptr noundef %649, ptr noundef nonnull @c__1, ptr noundef %900, ptr noundef nonnull @c__1) #6
  %907 = load double, ptr %650, align 8, !tbaa !7
  %908 = fmul double %sqrt37, %907
  store double %908, ptr %650, align 8, !tbaa !7
  %909 = load double, ptr %835, align 8, !tbaa !7
  %910 = fdiv double %909, %sqrt37
  store double %910, ptr %835, align 8, !tbaa !7
  br i1 %43, label %911, label %966

911:                                              ; preds = %901
  %912 = load double, ptr %26, align 8, !tbaa !7
  %913 = fneg double %912
  %914 = fmul double %902, %913
  store double %914, ptr %21, align 8, !tbaa !7
  %915 = mul nsw i64 %665, %117
  %916 = getelementptr double, ptr %114, i64 %915
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %916, ptr noundef nonnull @c__1, ptr noundef %652, ptr noundef nonnull @c__1) #6
  store double %906, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %652, ptr noundef nonnull @c__1, ptr noundef %916, ptr noundef nonnull @c__1) #6
  br label %966

917:                                              ; preds = %897
  %918 = extractelement <2 x double> %841, i64 1
  %919 = fmul double %918, %814
  store double %919, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef %1, ptr noundef nonnull %21, ptr noundef %649, ptr noundef nonnull @c__1, ptr noundef %900, ptr noundef nonnull @c__1) #6
  %920 = fneg double %sqrt37
  %921 = fmul double %817, %920
  %922 = extractelement <2 x double> %841, i64 0
  %923 = fmul double %921, %922
  store double %923, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef %1, ptr noundef nonnull %21, ptr noundef %900, ptr noundef nonnull @c__1, ptr noundef %649, ptr noundef nonnull @c__1) #6
  %924 = load double, ptr %650, align 8, !tbaa !7
  %925 = fdiv double %924, %sqrt37
  store double %925, ptr %650, align 8, !tbaa !7
  %926 = load double, ptr %835, align 8, !tbaa !7
  %927 = fmul double %sqrt37, %926
  store double %927, ptr %835, align 8, !tbaa !7
  br i1 %43, label %928, label %966

928:                                              ; preds = %917
  %929 = load double, ptr %26, align 8, !tbaa !7
  %930 = fmul double %918, %929
  store double %930, ptr %21, align 8, !tbaa !7
  %931 = mul nsw i64 %665, %117
  %932 = getelementptr double, ptr %114, i64 %931
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %652, ptr noundef nonnull @c__1, ptr noundef %932, ptr noundef nonnull @c__1) #6
  store double %923, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %932, ptr noundef nonnull @c__1, ptr noundef %652, ptr noundef nonnull @c__1) #6
  br label %966

933:                                              ; preds = %740
  %934 = load double, ptr %22, align 8, !tbaa !7
  %935 = load double, ptr %23, align 8, !tbaa !7
  %936 = fcmp ogt double %934, %935
  %937 = call double @llvm.fmuladd.f64(double %734, double %732, double 1.000000e+00)
  %938 = fcmp ole double %937, 0.000000e+00
  %939 = select i1 %938, double 0.000000e+00, double %937
  %sqrt39 = call double @llvm.sqrt.f64(double %939)
  br i1 %936, label %940, label %953

940:                                              ; preds = %933
  call void @dcopy_(ptr noundef %1, ptr noundef %649, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull @c__1) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %22, ptr noundef nonnull @c_b42, ptr noundef %1, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull %4, ptr noundef nonnull %24) #6
  %941 = mul nsw i64 %665, %116
  %942 = getelementptr double, ptr %110, i64 %941
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %23, ptr noundef nonnull @c_b42, ptr noundef %1, ptr noundef nonnull @c__1, ptr noundef %942, ptr noundef nonnull %4, ptr noundef nonnull %24) #6
  %943 = load double, ptr %650, align 8, !tbaa !7
  %944 = fmul double %943, %734
  %945 = getelementptr inbounds double, ptr %30, i64 %665
  %946 = load double, ptr %945, align 8, !tbaa !7
  %947 = fdiv double %944, %946
  store double %947, ptr %25, align 8, !tbaa !7
  call void @daxpy_(ptr noundef %1, ptr noundef nonnull %25, ptr noundef %14, ptr noundef nonnull @c__1, ptr noundef %942, ptr noundef nonnull @c__1) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c_b42, ptr noundef nonnull %23, ptr noundef %1, ptr noundef nonnull @c__1, ptr noundef %942, ptr noundef nonnull %4, ptr noundef nonnull %24) #6
  store double 0.000000e+00, ptr %21, align 8, !tbaa !7
  %948 = load double, ptr %23, align 8, !tbaa !7
  %949 = fmul double %sqrt39, %948
  store double %949, ptr %666, align 8, !tbaa !7
  %950 = load double, ptr %11, align 8, !tbaa !7
  %951 = fcmp oge double %661, %950
  %952 = select i1 %951, double %661, double %950
  br label %966

953:                                              ; preds = %933
  %954 = mul nsw i64 %665, %116
  %955 = getelementptr double, ptr %110, i64 %954
  call void @dcopy_(ptr noundef %1, ptr noundef %955, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull @c__1) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %23, ptr noundef nonnull @c_b42, ptr noundef %1, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull %4, ptr noundef nonnull %24) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %22, ptr noundef nonnull @c_b42, ptr noundef %1, ptr noundef nonnull @c__1, ptr noundef %649, ptr noundef nonnull %4, ptr noundef nonnull %24) #6
  %956 = getelementptr inbounds double, ptr %30, i64 %665
  %957 = load double, ptr %956, align 8, !tbaa !7
  %958 = fmul double %957, %734
  %959 = load double, ptr %650, align 8, !tbaa !7
  %960 = fdiv double %958, %959
  store double %960, ptr %25, align 8, !tbaa !7
  call void @daxpy_(ptr noundef %1, ptr noundef nonnull %25, ptr noundef %14, ptr noundef nonnull @c__1, ptr noundef %649, ptr noundef nonnull @c__1) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c_b42, ptr noundef nonnull %22, ptr noundef %1, ptr noundef nonnull @c__1, ptr noundef %649, ptr noundef nonnull %4, ptr noundef nonnull %24) #6
  store double 0.000000e+00, ptr %21, align 8, !tbaa !7
  %961 = load double, ptr %22, align 8, !tbaa !7
  %962 = fmul double %sqrt39, %961
  store double %962, ptr %640, align 8, !tbaa !7
  %963 = load double, ptr %11, align 8, !tbaa !7
  %964 = fcmp oge double %661, %963
  %965 = select i1 %964, double %661, double %963
  br label %966

966:                                              ; preds = %953, %940, %928, %917, %911, %901, %892, %872, %855, %845, %784
  %967 = phi double [ %802, %784 ], [ %822, %855 ], [ %822, %845 ], [ %822, %872 ], [ %822, %892 ], [ %822, %911 ], [ %822, %901 ], [ %822, %928 ], [ %822, %917 ], [ %952, %940 ], [ %965, %953 ]
  %968 = load double, ptr %666, align 8, !tbaa !7
  %969 = load double, ptr %23, align 8, !tbaa !7
  %970 = fdiv double %968, %969
  store double %970, ptr %21, align 8, !tbaa !7
  %971 = fmul double %970, %970
  %972 = fcmp ugt double %971, %86
  br i1 %972, label %993, label %973

973:                                              ; preds = %966
  %974 = fcmp olt double %969, %93
  %975 = fcmp ogt double %969, %88
  %976 = and i1 %974, %975
  br i1 %976, label %977, label %981

977:                                              ; preds = %973
  %978 = mul nsw i64 %665, %116
  %979 = getelementptr double, ptr %110, i64 %978
  %980 = call double @dnrm2_(ptr noundef %1, ptr noundef %979, ptr noundef nonnull @c__1) #6
  br label %988

981:                                              ; preds = %973
  store double 0.000000e+00, ptr %26, align 8, !tbaa !7
  store double 1.000000e+00, ptr %23, align 8, !tbaa !7
  %982 = mul nsw i64 %665, %116
  %983 = getelementptr double, ptr %110, i64 %982
  call void @dlassq_(ptr noundef %1, ptr noundef %983, ptr noundef nonnull @c__1, ptr noundef nonnull %26, ptr noundef nonnull %23) #6
  %984 = load double, ptr %26, align 8, !tbaa !7
  %985 = load double, ptr %23, align 8, !tbaa !7
  %986 = call double @sqrt(double noundef %985) #6
  %987 = fmul double %984, %986
  br label %988

988:                                              ; preds = %981, %977
  %989 = phi double [ %980, %977 ], [ %987, %981 ]
  %990 = getelementptr inbounds double, ptr %30, i64 %665
  %991 = load double, ptr %990, align 8, !tbaa !7
  %992 = fmul double %989, %991
  store double %992, ptr %666, align 8, !tbaa !7
  br label %993

993:                                              ; preds = %988, %966
  %994 = load double, ptr %22, align 8, !tbaa !7
  %995 = fdiv double %994, %670
  store double %995, ptr %21, align 8, !tbaa !7
  %996 = fmul double %995, %995
  %997 = fcmp ugt double %996, %86
  br i1 %997, label %1021, label %998

998:                                              ; preds = %993
  %999 = fcmp olt double %994, %93
  %1000 = fcmp ogt double %994, %88
  %1001 = and i1 %999, %1000
  br i1 %1001, label %1002, label %1004

1002:                                             ; preds = %998
  %1003 = call double @dnrm2_(ptr noundef %1, ptr noundef %649, ptr noundef nonnull @c__1) #6
  br label %1009

1004:                                             ; preds = %998
  store double 0.000000e+00, ptr %26, align 8, !tbaa !7
  store double 1.000000e+00, ptr %22, align 8, !tbaa !7
  call void @dlassq_(ptr noundef %1, ptr noundef %649, ptr noundef nonnull @c__1, ptr noundef nonnull %26, ptr noundef nonnull %22) #6
  %1005 = load double, ptr %26, align 8, !tbaa !7
  %1006 = load double, ptr %22, align 8, !tbaa !7
  %1007 = call double @sqrt(double noundef %1006) #6
  %1008 = fmul double %1005, %1007
  br label %1009

1009:                                             ; preds = %1004, %1002
  %1010 = phi double [ %1008, %1004 ], [ %1003, %1002 ]
  %1011 = load double, ptr %650, align 8, !tbaa !7
  %1012 = fmul double %1010, %1011
  store double %1012, ptr %22, align 8, !tbaa !7
  store double %1012, ptr %640, align 8, !tbaa !7
  br label %1021

1013:                                             ; preds = %730
  %1014 = add nsw i32 %660, 1
  %1015 = add nsw i32 %664, 1
  %1016 = add nsw i32 %663, 1
  br label %1021

1017:                                             ; preds = %657
  %1018 = add nsw i32 %660, 1
  %1019 = add nsw i32 %664, 1
  %1020 = add nsw i32 %663, 1
  br label %1021

1021:                                             ; preds = %1017, %1013, %1009, %993
  %1022 = phi i32 [ 0, %1009 ], [ 0, %993 ], [ %1015, %1013 ], [ %1019, %1017 ]
  %1023 = phi i32 [ %663, %1009 ], [ %663, %993 ], [ %1016, %1013 ], [ %1020, %1017 ]
  %1024 = phi double [ %737, %1009 ], [ %737, %993 ], [ %737, %1013 ], [ %662, %1017 ]
  %1025 = phi double [ %967, %1009 ], [ %967, %993 ], [ %661, %1013 ], [ %661, %1017 ]
  %1026 = phi i32 [ 0, %1009 ], [ 0, %993 ], [ %1014, %1013 ], [ %1018, %1017 ]
  %1027 = phi i32 [ %741, %1009 ], [ %741, %993 ], [ %659, %1013 ], [ %659, %1017 ]
  %1028 = icmp sgt i32 %1023, %107
  %1029 = select i1 %124, i1 %1028, i1 false
  br i1 %1029, label %1030, label %1032

1030:                                             ; preds = %1021
  %1031 = load double, ptr %22, align 8, !tbaa !7
  store double %1031, ptr %640, align 8, !tbaa !7
  br label %.loopexit47

1032:                                             ; preds = %1021
  %1033 = icmp sgt i32 %1022, %108
  %1034 = select i1 %124, i1 %1033, i1 false
  br i1 %1034, label %1035, label %653

1035:                                             ; preds = %1032
  %1036 = load double, ptr %22, align 8, !tbaa !7
  %1037 = fneg double %1036
  store double %1037, ptr %22, align 8, !tbaa !7
  br label %.loopexit43

.loopexit43.loopexit:                             ; preds = %653
  %.pre152 = load double, ptr %22, align 8, !tbaa !7
  br label %.loopexit43

.loopexit43:                                      ; preds = %.loopexit43.loopexit, %1035, %643
  %1038 = phi double [ %1037, %1035 ], [ %641, %643 ], [ %.pre152, %.loopexit43.loopexit ]
  %1039 = phi i32 [ %1023, %1035 ], [ %639, %643 ], [ %1023, %.loopexit43.loopexit ]
  %1040 = phi double [ %1024, %1035 ], [ %638, %643 ], [ %1024, %.loopexit43.loopexit ]
  %1041 = phi double [ %1025, %1035 ], [ %637, %643 ], [ %1025, %.loopexit43.loopexit ]
  %1042 = phi i32 [ 0, %1035 ], [ %636, %643 ], [ %1026, %.loopexit43.loopexit ]
  %1043 = phi i32 [ %1027, %1035 ], [ %635, %643 ], [ %1027, %.loopexit43.loopexit ]
  store double %1038, ptr %640, align 8, !tbaa !7
  br label %1055

1044:                                             ; preds = %633
  %1045 = fcmp oeq double %641, 0.000000e+00
  br i1 %1045, label %1046, label %1051

1046:                                             ; preds = %1044
  store i32 %631, ptr %20, align 4, !tbaa !3
  %1047 = load i32, ptr %2, align 4, !tbaa !3
  %1048 = call i32 @llvm.smin.i32(i32 %631, i32 %1047)
  %1049 = sub i32 %636, %626
  %1050 = add i32 %1049, %1048
  br label %1051

1051:                                             ; preds = %1046, %1044
  %1052 = phi i32 [ %1050, %1046 ], [ %636, %1044 ]
  %1053 = fcmp olt double %641, 0.000000e+00
  br i1 %1053, label %1054, label %1055

1054:                                             ; preds = %1051
  br label %1055

1055:                                             ; preds = %1054, %1051, %.loopexit43
  %1056 = phi i32 [ %1039, %.loopexit43 ], [ %639, %1054 ], [ %639, %1051 ]
  %1057 = phi double [ %1040, %.loopexit43 ], [ %638, %1054 ], [ %638, %1051 ]
  %1058 = phi double [ %1041, %.loopexit43 ], [ %637, %1054 ], [ %637, %1051 ]
  %1059 = phi i32 [ %1042, %.loopexit43 ], [ 0, %1054 ], [ %1052, %1051 ]
  %1060 = phi i32 [ %1043, %.loopexit43 ], [ %635, %1054 ], [ %635, %1051 ]
  %1061 = add nsw i64 %634, 1
  %1062 = icmp slt i64 %634, %632
  br i1 %1062, label %633, label %.loopexit45, !llvm.loop !16

.loopexit45:                                      ; preds = %1055, %.preheader
  %1063 = phi double [ %623, %.preheader ], [ %1057, %1055 ]
  %1064 = phi double [ %622, %.preheader ], [ %1058, %1055 ]
  %1065 = phi i32 [ %621, %.preheader ], [ %1059, %1055 ]
  %1066 = phi i32 [ %620, %.preheader ], [ %1060, %1055 ]
  %1067 = add nuw nsw i32 %619, 1
  %1068 = icmp slt i32 %619, %106
  %1069 = add i32 %618, %101
  br i1 %1068, label %.preheader, label %.loopexit47, !llvm.loop !17

.loopexit47:                                      ; preds = %.loopexit45, %.loopexit48, %1030
  %1070 = phi double [ %1024, %1030 ], [ %611, %.loopexit48 ], [ %1063, %.loopexit45 ]
  %1071 = phi double [ %1025, %1030 ], [ %612, %.loopexit48 ], [ %1064, %.loopexit45 ]
  %1072 = phi i32 [ 0, %1030 ], [ %613, %.loopexit48 ], [ %1065, %.loopexit45 ]
  %1073 = phi i32 [ %1027, %1030 ], [ %614, %.loopexit48 ], [ %1066, %.loopexit45 ]
  %1074 = load i32, ptr %2, align 4, !tbaa !3
  %1075 = call i32 @llvm.smin.i32(i32 %617, i32 %1074)
  %1076 = icmp slt i32 %143, %1075
  br i1 %1076, label %1077, label %126

1077:                                             ; preds = %.loopexit47
  %1078 = sext i32 %1075 to i64
  br label %1079

1079:                                             ; preds = %1079, %1077
  %1080 = phi i64 [ %139, %1077 ], [ %1086, %1079 ]
  %1081 = getelementptr inbounds double, ptr %29, i64 %1080
  %1082 = load double, ptr %1081, align 8, !tbaa !7
  %1083 = fcmp oge double %1082, 0.000000e+00
  %1084 = fneg double %1082
  %1085 = select i1 %1083, double %1082, double %1084
  store double %1085, ptr %1081, align 8, !tbaa !7
  %1086 = add nsw i64 %1080, 1
  %1087 = icmp slt i64 %1080, %1078
  br i1 %1087, label %1079, label %125, !llvm.loop !18

.loopexit49:                                      ; preds = %126, %119
  %1088 = phi i32 [ %120, %119 ], [ %1074, %126 ]
  %1089 = phi double [ 0.000000e+00, %119 ], [ %1070, %126 ]
  %1090 = phi double [ 0.000000e+00, %119 ], [ %1071, %126 ]
  %1091 = phi i32 [ 0, %119 ], [ %1072, %126 ]
  %1092 = phi i32 [ 0, %119 ], [ %1073, %126 ]
  %1093 = sext i32 %1088 to i64
  %1094 = getelementptr inbounds double, ptr %29, i64 %1093
  %1095 = load double, ptr %1094, align 8, !tbaa !7
  %1096 = fcmp olt double %1095, %93
  %1097 = fcmp ogt double %1095, %88
  %1098 = and i1 %1096, %1097
  br i1 %1098, label %1099, label %1104

1099:                                             ; preds = %.loopexit49
  %1100 = mul nsw i32 %1088, %31
  %1101 = sext i32 %1100 to i64
  %1102 = getelementptr double, ptr %110, i64 %1101
  %1103 = call double @dnrm2_(ptr noundef %1, ptr noundef %1102, ptr noundef nonnull @c__1) #6
  br label %1112

1104:                                             ; preds = %.loopexit49
  store double 0.000000e+00, ptr %26, align 8, !tbaa !7
  store double 1.000000e+00, ptr %22, align 8, !tbaa !7
  %1105 = mul nsw i32 %1088, %31
  %1106 = sext i32 %1105 to i64
  %1107 = getelementptr double, ptr %110, i64 %1106
  call void @dlassq_(ptr noundef %1, ptr noundef %1107, ptr noundef nonnull @c__1, ptr noundef nonnull %26, ptr noundef nonnull %22) #6
  %1108 = load double, ptr %26, align 8, !tbaa !7
  %1109 = load double, ptr %22, align 8, !tbaa !7
  %1110 = call double @sqrt(double noundef %1109) #6
  %1111 = fmul double %1108, %1110
  br label %1112

1112:                                             ; preds = %1104, %1099
  %1113 = phi double [ %1111, %1104 ], [ %1103, %1099 ]
  %1114 = load i32, ptr %2, align 4, !tbaa !3
  %1115 = sext i32 %1114 to i64
  %1116 = getelementptr inbounds double, ptr %30, i64 %1115
  %1117 = load double, ptr %1116, align 8, !tbaa !7
  %1118 = fmul double %1113, %1117
  %1119 = getelementptr inbounds double, ptr %29, i64 %1115
  store double %1118, ptr %1119, align 8, !tbaa !7
  %1120 = icmp slt i32 %122, %121
  br i1 %1120, label %1121, label %1125

1121:                                             ; preds = %1112
  %1122 = fcmp ugt double %1089, %96
  br i1 %1122, label %1123, label %1125

1123:                                             ; preds = %1121
  %1124 = icmp sgt i32 %1092, %1114
  %spec.select = select i1 %1124, i32 %121, i32 %122
  br label %1125

1125:                                             ; preds = %1123, %1121, %1112
  %1126 = phi i32 [ %121, %1112 ], [ %122, %1121 ], [ %spec.select, %1123 ]
  %1127 = add nsw i32 %1126, 1
  %1128 = icmp sgt i32 %122, %1127
  br i1 %1128, label %1129, label %1140

1129:                                             ; preds = %1125
  %1130 = sitofp i32 %1114 to double
  %1131 = load double, ptr %12, align 8, !tbaa !7
  %1132 = fmul double %1131, %1130
  %1133 = fcmp olt double %1089, %1132
  br i1 %1133, label %1134, label %1140

1134:                                             ; preds = %1129
  %1135 = fmul double %1089, %1130
  %1136 = fmul double %1090, %1135
  %1137 = fcmp uge double %1136, %1131
  %1138 = icmp slt i32 %1091, %100
  %1139 = select i1 %1137, i1 %1138, i1 false
  br i1 %1139, label %1142, label %.loopexit50

1140:                                             ; preds = %1129, %1125
  %1141 = icmp slt i32 %1091, %100
  br i1 %1141, label %1142, label %.loopexit50

1142:                                             ; preds = %1140, %1134
  %1143 = add nuw nsw i32 %122, 1
  %1144 = icmp slt i32 %122, %109
  br i1 %1144, label %119, label %.loopexit51.loopexit, !llvm.loop !19

.loopexit51.loopexit:                             ; preds = %1142
  %.pre153 = load i32, ptr %13, align 4, !tbaa !3
  br label %.loopexit51

.loopexit51:                                      ; preds = %.loopexit51.loopexit, %85
  %1145 = phi i32 [ %.pre153, %.loopexit51.loopexit ], [ %109, %85 ]
  %1146 = add nsw i32 %1145, -1
  br label %.loopexit50

.loopexit50:                                      ; preds = %1140, %1134, %.loopexit51
  %1147 = phi i32 [ %1146, %.loopexit51 ], [ 0, %1134 ], [ 0, %1140 ]
  store i32 %1147, ptr %16, align 4, !tbaa !3
  %1148 = load i32, ptr %2, align 4, !tbaa !3
  %1149 = getelementptr i8, ptr %38, i64 8
  %1150 = icmp slt i32 %1148, 2
  br i1 %1150, label %.loopexit, label %1151

1151:                                             ; preds = %.loopexit50
  %1152 = add nsw i32 %1148, -1
  %1153 = sext i32 %31 to i64
  %1154 = sext i32 %35 to i64
  %1155 = sext i32 %1152 to i64
  br i1 %43, label %.split.us, label %.split

.split.us:                                        ; preds = %1151, %1185
  %1156 = phi i64 [ %1186, %1185 ], [ 1, %1151 ]
  %1157 = load i32, ptr %2, align 4, !tbaa !3
  %1158 = trunc i64 %1156 to i32
  %reass.sub101 = sub i32 %1157, %1158
  %1159 = add i32 %reass.sub101, 1
  store i32 %1159, ptr %19, align 4, !tbaa !3
  %1160 = getelementptr inbounds double, ptr %29, i64 %1156
  %1161 = call i32 @idamax_(ptr noundef nonnull %19, ptr noundef nonnull %1160, ptr noundef nonnull @c__1) #6
  %1162 = add i32 %1158, -1
  %1163 = add i32 %1162, %1161
  %1164 = zext i32 %1163 to i64
  %1165 = icmp eq i64 %1156, %1164
  br i1 %1165, label %1185, label %1166

1166:                                             ; preds = %.split.us
  %1167 = load double, ptr %1160, align 8, !tbaa !7
  %1168 = sext i32 %1163 to i64
  %1169 = getelementptr inbounds double, ptr %29, i64 %1168
  %1170 = load double, ptr %1169, align 8, !tbaa !7
  store double %1170, ptr %1160, align 8, !tbaa !7
  store double %1167, ptr %1169, align 8, !tbaa !7
  %1171 = getelementptr inbounds double, ptr %30, i64 %1156
  %1172 = load double, ptr %1171, align 8, !tbaa !7
  store double %1172, ptr %25, align 8, !tbaa !7
  %1173 = getelementptr inbounds double, ptr %30, i64 %1168
  %1174 = load double, ptr %1173, align 8, !tbaa !7
  store double %1174, ptr %1171, align 8, !tbaa !7
  store double %1172, ptr %1173, align 8, !tbaa !7
  %1175 = mul nsw i64 %1156, %1153
  %1176 = getelementptr double, ptr %110, i64 %1175
  %1177 = mul nsw i32 %1163, %31
  %1178 = sext i32 %1177 to i64
  %1179 = getelementptr double, ptr %110, i64 %1178
  call void @dswap_(ptr noundef %1, ptr noundef %1176, ptr noundef nonnull @c__1, ptr noundef %1179, ptr noundef nonnull @c__1) #6
  %1180 = mul nsw i64 %1156, %1154
  %1181 = getelementptr double, ptr %1149, i64 %1180
  %1182 = mul nsw i32 %1163, %35
  %1183 = sext i32 %1182 to i64
  %1184 = getelementptr double, ptr %1149, i64 %1183
  call void @dswap_(ptr noundef nonnull %28, ptr noundef %1181, ptr noundef nonnull @c__1, ptr noundef %1184, ptr noundef nonnull @c__1) #6
  br label %1185

1185:                                             ; preds = %1166, %.split.us
  %1186 = add nuw nsw i64 %1156, 1
  %1187 = icmp slt i64 %1156, %1155
  br i1 %1187, label %.split.us, label %.loopexit, !llvm.loop !20

.split:                                           ; preds = %1151, %1212
  %1188 = phi i64 [ %1213, %1212 ], [ 1, %1151 ]
  %1189 = load i32, ptr %2, align 4, !tbaa !3
  %1190 = trunc i64 %1188 to i32
  %reass.sub100 = sub i32 %1189, %1190
  %1191 = add i32 %reass.sub100, 1
  store i32 %1191, ptr %19, align 4, !tbaa !3
  %1192 = getelementptr inbounds double, ptr %29, i64 %1188
  %1193 = call i32 @idamax_(ptr noundef nonnull %19, ptr noundef nonnull %1192, ptr noundef nonnull @c__1) #6
  %1194 = add i32 %1190, -1
  %1195 = add i32 %1194, %1193
  %1196 = zext i32 %1195 to i64
  %1197 = icmp eq i64 %1188, %1196
  br i1 %1197, label %1212, label %1198

1198:                                             ; preds = %.split
  %1199 = load double, ptr %1192, align 8, !tbaa !7
  %1200 = sext i32 %1195 to i64
  %1201 = getelementptr inbounds double, ptr %29, i64 %1200
  %1202 = load double, ptr %1201, align 8, !tbaa !7
  store double %1202, ptr %1192, align 8, !tbaa !7
  store double %1199, ptr %1201, align 8, !tbaa !7
  %1203 = getelementptr inbounds double, ptr %30, i64 %1188
  %1204 = load double, ptr %1203, align 8, !tbaa !7
  store double %1204, ptr %25, align 8, !tbaa !7
  %1205 = getelementptr inbounds double, ptr %30, i64 %1200
  %1206 = load double, ptr %1205, align 8, !tbaa !7
  store double %1206, ptr %1203, align 8, !tbaa !7
  store double %1204, ptr %1205, align 8, !tbaa !7
  %1207 = mul nsw i64 %1188, %1153
  %1208 = getelementptr double, ptr %110, i64 %1207
  %1209 = mul nsw i32 %1195, %31
  %1210 = sext i32 %1209 to i64
  %1211 = getelementptr double, ptr %110, i64 %1210
  call void @dswap_(ptr noundef %1, ptr noundef %1208, ptr noundef nonnull @c__1, ptr noundef %1211, ptr noundef nonnull @c__1) #6
  br label %1212

1212:                                             ; preds = %1198, %.split
  %1213 = add nuw nsw i64 %1188, 1
  %1214 = icmp slt i64 %1188, %1155
  br i1 %1214, label %.split, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %1212, %1185, %.loopexit50, %select.unfold
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare void @daxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
