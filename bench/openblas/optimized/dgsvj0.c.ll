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
  br i1 %111, label %.loopexit52, label %112

112:                                              ; preds = %85
  %113 = add i32 %101, -1
  %114 = getelementptr i8, ptr %38, i64 8
  %115 = getelementptr inbounds i8, ptr %27, i64 16
  %116 = sext i32 %31 to i64
  %117 = sext i32 %35 to i64
  %118 = icmp slt i32 %106, 1
  br label %119

119:                                              ; preds = %1135, %112
  %120 = phi i32 [ %97, %112 ], [ %1110, %1135 ]
  %121 = phi i32 [ 0, %112 ], [ %1119, %1135 ]
  %122 = phi i32 [ 1, %112 ], [ %1136, %1135 ]
  store i32 %106, ptr %19, align 4, !tbaa !3
  br i1 %118, label %.loopexit50, label %123

123:                                              ; preds = %119
  %124 = icmp sle i32 %122, %121
  br label %129

125:                                              ; preds = %1075
  store double %1078, ptr %21, align 8, !tbaa !7
  br label %126

126:                                              ; preds = %.loopexit48, %125
  %127 = add i32 %132, %101
  %128 = add i32 %130, %101
  br i1 %613, label %129, label %.loopexit50, !llvm.loop !9

129:                                              ; preds = %126, %123
  %130 = phi i32 [ %101, %123 ], [ %128, %126 ]
  %131 = phi i32 [ %106, %123 ], [ %138, %126 ]
  %132 = phi i32 [ 1, %123 ], [ %127, %126 ]
  %133 = phi i32 [ 1, %123 ], [ %612, %126 ]
  %134 = phi i32 [ 0, %123 ], [ %1069, %126 ]
  %135 = phi i32 [ 0, %123 ], [ %1068, %126 ]
  %136 = phi double [ 0.000000e+00, %123 ], [ %1067, %126 ]
  %137 = phi double [ 0.000000e+00, %123 ], [ %1066, %126 ]
  %138 = add i32 %131, -1
  %139 = sext i32 %132 to i64
  %140 = icmp slt i32 %138, 1
  %141 = select i1 %140, i32 1, i32 2
  %142 = add nsw i32 %133, -1
  %143 = mul nsw i32 %142, %101
  %144 = sub nsw i32 %106, %133
  store i32 %144, ptr %20, align 4, !tbaa !3
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %.loopexit49, label %146

146:                                              ; preds = %129
  %147 = add nsw i32 %143, 1
  br label %148

148:                                              ; preds = %.loopexit47, %146
  %149 = phi i32 [ %132, %146 ], [ %606, %.loopexit47 ]
  %150 = phi i32 [ %101, %146 ], [ %605, %.loopexit47 ]
  %151 = phi i32 [ %147, %146 ], [ %158, %.loopexit47 ]
  %152 = phi i32 [ %134, %146 ], [ %603, %.loopexit47 ]
  %153 = phi i32 [ %135, %146 ], [ %602, %.loopexit47 ]
  %154 = phi i32 [ 0, %146 ], [ %604, %.loopexit47 ]
  %155 = phi double [ %136, %146 ], [ %601, %.loopexit47 ]
  %156 = phi double [ %137, %146 ], [ %600, %.loopexit47 ]
  %157 = mul nuw nsw i32 %154, %101
  %158 = add nsw i32 %157, %151
  %159 = add i32 %113, %158
  store i32 %159, ptr %20, align 4, !tbaa !3
  %160 = load i32, ptr %2, align 4, !tbaa !3
  %161 = add nsw i32 %160, -1
  %162 = call i32 @llvm.smin.i32(i32 %159, i32 %161)
  %163 = icmp sgt i32 %158, %162
  br i1 %163, label %.loopexit47, label %164

164:                                              ; preds = %148
  %165 = sext i32 %149 to i64
  %166 = icmp eq i32 %154, 0
  %167 = zext i1 %166 to i32
  %168 = sext i32 %162 to i64
  br label %169

169:                                              ; preds = %593, %164
  %170 = phi i64 [ %165, %164 ], [ %598, %593 ]
  %171 = phi i32 [ %152, %164 ], [ %597, %593 ]
  %172 = phi i32 [ %153, %164 ], [ %596, %593 ]
  %173 = phi double [ %155, %164 ], [ %595, %593 ]
  %174 = phi double [ %156, %164 ], [ %594, %593 ]
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
  br i1 %227, label %228, label %585

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

236:                                              ; preds = %569, %228
  %237 = phi i64 [ %243, %569 ], [ %170, %228 ]
  %238 = phi i32 [ %570, %569 ], [ 0, %228 ]
  %239 = phi double [ %571, %569 ], [ %174, %228 ]
  %240 = phi double [ %572, %569 ], [ %173, %228 ]
  %241 = phi i32 [ %573, %569 ], [ %172, %228 ]
  %242 = phi i32 [ %574, %569 ], [ %171, %228 ]
  %243 = add nsw i64 %237, 1
  %244 = load i32, ptr %20, align 4, !tbaa !3
  %245 = sext i32 %244 to i64
  %246 = icmp slt i64 %237, %245
  br i1 %246, label %247, label %.loopexit45.loopexit

247:                                              ; preds = %236
  %248 = getelementptr double, ptr %6, i64 %237
  %249 = load double, ptr %248, align 8, !tbaa !7
  store double %249, ptr %23, align 8, !tbaa !7
  %250 = fcmp ogt double %249, 0.000000e+00
  br i1 %250, label %251, label %566

251:                                              ; preds = %247
  %252 = load double, ptr %22, align 8, !tbaa !7
  %253 = fcmp ult double %249, 1.000000e+00
  br i1 %253, label %280, label %254

254:                                              ; preds = %251
  %255 = fmul double %91, %252
  %256 = fcmp ole double %255, %249
  %257 = fdiv double %92, %249
  %258 = fcmp olt double %252, %257
  %259 = getelementptr double, ptr %5, i64 %237
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
  %291 = getelementptr double, ptr %5, i64 %237
  %292 = load double, ptr %291, align 8, !tbaa !7
  %293 = fmul double %290, %292
  %294 = load double, ptr %23, align 8, !tbaa !7
  %295 = fdiv double %293, %294
  %296 = load double, ptr %22, align 8, !tbaa !7
  %297 = fdiv double %295, %296
  br label %305

298:                                              ; preds = %280
  call void @dcopy_(ptr noundef %1, ptr noundef %286, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull @c__1) #6
  %299 = getelementptr double, ptr %5, i64 %237
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
  br i1 %314, label %315, label %563

315:                                              ; preds = %305
  %316 = select i1 %166, i32 0, i32 %238
  %317 = select i1 %166, i32 0, i32 %241
  %318 = add nsw i32 %242, %167
  br i1 %306, label %319, label %501

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
  %342 = getelementptr double, ptr %5, i64 %237
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
  br label %517

377:                                              ; preds = %319
  %378 = load double, ptr @c_b42, align 8
  %379 = fcmp oge double %378, 0.000000e+00
  %380 = xor i1 %308, %379
  %.neg = fneg double %378
  %381 = select i1 %380, double %378, double %.neg
  %382 = call double @llvm.fmuladd.f64(double %334, double %334, double 1.000000e+00)
  %sqrt31 = call double @llvm.sqrt.f64(double %382)
  %383 = call double @llvm.fmuladd.f64(double %381, double %sqrt31, double %334)
  %384 = fdiv double 1.000000e+00, %383
  store double %384, ptr %26, align 8, !tbaa !7
  %385 = call double @llvm.fmuladd.f64(double %384, double %384, double 1.000000e+00)
  %386 = fdiv double 1.000000e+00, %385
  %sqrt30 = call double @llvm.sqrt.f64(double %386)
  %387 = fmul double %384, %sqrt30
  %388 = fcmp oge double %387, 0.000000e+00
  %389 = fneg double %387
  %390 = select i1 %388, double %387, double %389
  %391 = fcmp oge double %240, %390
  %392 = select i1 %391, double %240, double %390
  %393 = fmul double %328, %384
  %394 = call double @llvm.fmuladd.f64(double %393, double %307, double 1.000000e+00)
  %395 = fcmp ole double %394, 0.000000e+00
  %396 = select i1 %395, double 0.000000e+00, double %394
  %sqrt29 = call double @llvm.sqrt.f64(double %396)
  %397 = fmul double %320, %sqrt29
  store double %397, ptr %248, align 8, !tbaa !7
  store double 0.000000e+00, ptr %21, align 8, !tbaa !7
  %398 = fneg double %384
  %399 = fmul double %327, %398
  %400 = call double @llvm.fmuladd.f64(double %399, double %307, double 1.000000e+00)
  %401 = fcmp ole double %400, 0.000000e+00
  %402 = select i1 %401, double 0.000000e+00, double %400
  %sqrt28 = call double @llvm.sqrt.f64(double %402)
  %403 = fmul double %321, %sqrt28
  store double %403, ptr %22, align 8, !tbaa !7
  %404 = load double, ptr %233, align 8, !tbaa !7
  %405 = getelementptr double, ptr %5, i64 %237
  %406 = load double, ptr %405, align 8, !tbaa !7
  %407 = insertelement <2 x double> poison, double %406, i64 0
  %408 = insertelement <2 x double> %407, double %404, i64 1
  %409 = insertelement <2 x double> poison, double %404, i64 0
  %410 = insertelement <2 x double> %409, double %406, i64 1
  %411 = fdiv <2 x double> %408, %410
  %412 = fcmp ult double %404, 1.000000e+00
  %413 = fcmp ult double %406, 1.000000e+00
  br i1 %412, label %446, label %414

414:                                              ; preds = %377
  br i1 %413, label %428, label %415

415:                                              ; preds = %414
  %416 = insertelement <2 x double> poison, double %398, i64 0
  %417 = insertelement <2 x double> %416, double %384, i64 1
  %418 = fmul <2 x double> %411, %417
  %419 = shufflevector <2 x double> %418, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %419, ptr %115, align 16, !tbaa !7
  %420 = fmul double %sqrt30, %404
  store double %420, ptr %233, align 8, !tbaa !7
  %421 = load double, ptr %405, align 8, !tbaa !7
  %422 = fmul double %sqrt30, %421
  store double %422, ptr %405, align 8, !tbaa !7
  %423 = mul nsw i64 %243, %116
  %424 = getelementptr double, ptr %110, i64 %423
  call void @drotm_(ptr noundef %1, ptr noundef %232, ptr noundef nonnull @c__1, ptr noundef %424, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #6
  br i1 %43, label %425, label %517

425:                                              ; preds = %415
  %426 = mul nsw i64 %243, %117
  %427 = getelementptr double, ptr %114, i64 %426
  call void @drotm_(ptr noundef nonnull %28, ptr noundef %235, ptr noundef nonnull @c__1, ptr noundef %427, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #6
  br label %517

428:                                              ; preds = %414
  %429 = extractelement <2 x double> %411, i64 0
  %430 = fmul double %429, %398
  store double %430, ptr %21, align 8, !tbaa !7
  %431 = mul nsw i64 %243, %116
  %432 = getelementptr double, ptr %110, i64 %431
  call void @daxpy_(ptr noundef %1, ptr noundef nonnull %21, ptr noundef %432, ptr noundef nonnull @c__1, ptr noundef %232, ptr noundef nonnull @c__1) #6
  %433 = fmul double %sqrt30, %387
  %434 = extractelement <2 x double> %411, i64 1
  %435 = fmul double %433, %434
  store double %435, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef %1, ptr noundef nonnull %21, ptr noundef %232, ptr noundef nonnull @c__1, ptr noundef %432, ptr noundef nonnull @c__1) #6
  %436 = load double, ptr %233, align 8, !tbaa !7
  %437 = fmul double %sqrt30, %436
  store double %437, ptr %233, align 8, !tbaa !7
  %438 = load double, ptr %405, align 8, !tbaa !7
  %439 = fdiv double %438, %sqrt30
  store double %439, ptr %405, align 8, !tbaa !7
  br i1 %43, label %440, label %517

440:                                              ; preds = %428
  %441 = load double, ptr %26, align 8, !tbaa !7
  %442 = fneg double %441
  %443 = fmul double %429, %442
  store double %443, ptr %21, align 8, !tbaa !7
  %444 = mul nsw i64 %243, %117
  %445 = getelementptr double, ptr %114, i64 %444
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %445, ptr noundef nonnull @c__1, ptr noundef %235, ptr noundef nonnull @c__1) #6
  store double %435, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %235, ptr noundef nonnull @c__1, ptr noundef %445, ptr noundef nonnull @c__1) #6
  br label %517

446:                                              ; preds = %377
  br i1 %413, label %465, label %447

447:                                              ; preds = %446
  %448 = extractelement <2 x double> %411, i64 1
  %449 = fmul double %448, %384
  store double %449, ptr %21, align 8, !tbaa !7
  %450 = mul nsw i64 %243, %116
  %451 = getelementptr double, ptr %110, i64 %450
  call void @daxpy_(ptr noundef %1, ptr noundef nonnull %21, ptr noundef %232, ptr noundef nonnull @c__1, ptr noundef %451, ptr noundef nonnull @c__1) #6
  %452 = fneg double %sqrt30
  %453 = fmul double %387, %452
  %454 = extractelement <2 x double> %411, i64 0
  %455 = fmul double %453, %454
  store double %455, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef %1, ptr noundef nonnull %21, ptr noundef %451, ptr noundef nonnull @c__1, ptr noundef %232, ptr noundef nonnull @c__1) #6
  %456 = load double, ptr %233, align 8, !tbaa !7
  %457 = fdiv double %456, %sqrt30
  store double %457, ptr %233, align 8, !tbaa !7
  %458 = load double, ptr %405, align 8, !tbaa !7
  %459 = fmul double %sqrt30, %458
  store double %459, ptr %405, align 8, !tbaa !7
  br i1 %43, label %460, label %517

460:                                              ; preds = %447
  %461 = load double, ptr %26, align 8, !tbaa !7
  %462 = fmul double %448, %461
  store double %462, ptr %21, align 8, !tbaa !7
  %463 = mul nsw i64 %243, %117
  %464 = getelementptr double, ptr %114, i64 %463
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %235, ptr noundef nonnull @c__1, ptr noundef %464, ptr noundef nonnull @c__1) #6
  store double %455, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %464, ptr noundef nonnull @c__1, ptr noundef %235, ptr noundef nonnull @c__1) #6
  br label %517

465:                                              ; preds = %446
  %466 = fcmp ult double %404, %406
  %467 = mul nsw i64 %243, %116
  %468 = getelementptr double, ptr %110, i64 %467
  br i1 %466, label %485, label %469

469:                                              ; preds = %465
  %470 = extractelement <2 x double> %411, i64 0
  %471 = fmul double %470, %398
  store double %471, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef %1, ptr noundef nonnull %21, ptr noundef %468, ptr noundef nonnull @c__1, ptr noundef %232, ptr noundef nonnull @c__1) #6
  %472 = fmul double %sqrt30, %387
  %473 = extractelement <2 x double> %411, i64 1
  %474 = fmul double %472, %473
  store double %474, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef %1, ptr noundef nonnull %21, ptr noundef %232, ptr noundef nonnull @c__1, ptr noundef %468, ptr noundef nonnull @c__1) #6
  %475 = load double, ptr %233, align 8, !tbaa !7
  %476 = fmul double %sqrt30, %475
  store double %476, ptr %233, align 8, !tbaa !7
  %477 = load double, ptr %405, align 8, !tbaa !7
  %478 = fdiv double %477, %sqrt30
  store double %478, ptr %405, align 8, !tbaa !7
  br i1 %43, label %479, label %517

479:                                              ; preds = %469
  %480 = load double, ptr %26, align 8, !tbaa !7
  %481 = fneg double %480
  %482 = fmul double %470, %481
  store double %482, ptr %21, align 8, !tbaa !7
  %483 = mul nsw i64 %243, %117
  %484 = getelementptr double, ptr %114, i64 %483
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %484, ptr noundef nonnull @c__1, ptr noundef %235, ptr noundef nonnull @c__1) #6
  store double %474, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %235, ptr noundef nonnull @c__1, ptr noundef %484, ptr noundef nonnull @c__1) #6
  br label %517

485:                                              ; preds = %465
  %486 = extractelement <2 x double> %411, i64 1
  %487 = fmul double %486, %384
  store double %487, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef %1, ptr noundef nonnull %21, ptr noundef %232, ptr noundef nonnull @c__1, ptr noundef %468, ptr noundef nonnull @c__1) #6
  %488 = fneg double %sqrt30
  %489 = fmul double %387, %488
  %490 = extractelement <2 x double> %411, i64 0
  %491 = fmul double %489, %490
  store double %491, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef %1, ptr noundef nonnull %21, ptr noundef %468, ptr noundef nonnull @c__1, ptr noundef %232, ptr noundef nonnull @c__1) #6
  %492 = load double, ptr %233, align 8, !tbaa !7
  %493 = fdiv double %492, %sqrt30
  store double %493, ptr %233, align 8, !tbaa !7
  %494 = load double, ptr %405, align 8, !tbaa !7
  %495 = fmul double %sqrt30, %494
  store double %495, ptr %405, align 8, !tbaa !7
  br i1 %43, label %496, label %517

496:                                              ; preds = %485
  %497 = load double, ptr %26, align 8, !tbaa !7
  %498 = fmul double %486, %497
  store double %498, ptr %21, align 8, !tbaa !7
  %499 = mul nsw i64 %243, %117
  %500 = getelementptr double, ptr %114, i64 %499
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %235, ptr noundef nonnull @c__1, ptr noundef %500, ptr noundef nonnull @c__1) #6
  store double %491, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %500, ptr noundef nonnull @c__1, ptr noundef %235, ptr noundef nonnull @c__1) #6
  br label %517

501:                                              ; preds = %315
  call void @dcopy_(ptr noundef %1, ptr noundef %232, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull @c__1) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %22, ptr noundef nonnull @c_b42, ptr noundef %1, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull %4, ptr noundef nonnull %24) #6
  %502 = mul nsw i64 %243, %116
  %503 = getelementptr double, ptr %110, i64 %502
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %23, ptr noundef nonnull @c_b42, ptr noundef %1, ptr noundef nonnull @c__1, ptr noundef %503, ptr noundef nonnull %4, ptr noundef nonnull %24) #6
  %504 = load double, ptr %233, align 8, !tbaa !7
  %505 = fmul double %504, %309
  %506 = getelementptr double, ptr %5, i64 %237
  %507 = load double, ptr %506, align 8, !tbaa !7
  %508 = fdiv double %505, %507
  store double %508, ptr %25, align 8, !tbaa !7
  call void @daxpy_(ptr noundef %1, ptr noundef nonnull %25, ptr noundef %14, ptr noundef nonnull @c__1, ptr noundef %503, ptr noundef nonnull @c__1) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c_b42, ptr noundef nonnull %23, ptr noundef %1, ptr noundef nonnull @c__1, ptr noundef %503, ptr noundef nonnull %4, ptr noundef nonnull %24) #6
  store double 0.000000e+00, ptr %21, align 8, !tbaa !7
  %509 = call double @llvm.fmuladd.f64(double %309, double %307, double 1.000000e+00)
  %510 = load double, ptr %23, align 8, !tbaa !7
  %511 = fcmp ole double %509, 0.000000e+00
  %512 = select i1 %511, double 0.000000e+00, double %509
  %sqrt32 = call double @llvm.sqrt.f64(double %512)
  %513 = fmul double %sqrt32, %510
  store double %513, ptr %248, align 8, !tbaa !7
  %514 = load double, ptr %11, align 8, !tbaa !7
  %515 = fcmp oge double %240, %514
  %516 = select i1 %515, double %240, double %514
  br label %517

517:                                              ; preds = %501, %496, %485, %479, %469, %460, %447, %440, %428, %425, %415, %358
  %518 = phi double [ %376, %358 ], [ %392, %425 ], [ %392, %415 ], [ %392, %440 ], [ %392, %428 ], [ %392, %460 ], [ %392, %447 ], [ %392, %479 ], [ %392, %469 ], [ %392, %496 ], [ %392, %485 ], [ %516, %501 ]
  %519 = load double, ptr %248, align 8, !tbaa !7
  %520 = load double, ptr %23, align 8, !tbaa !7
  %521 = fdiv double %519, %520
  store double %521, ptr %21, align 8, !tbaa !7
  %522 = fmul double %521, %521
  %523 = fcmp ugt double %522, %86
  br i1 %523, label %544, label %524

524:                                              ; preds = %517
  %525 = fcmp olt double %520, %93
  %526 = fcmp ogt double %520, %88
  %527 = and i1 %525, %526
  br i1 %527, label %528, label %532

528:                                              ; preds = %524
  %529 = mul nsw i64 %243, %116
  %530 = getelementptr double, ptr %110, i64 %529
  %531 = call double @dnrm2_(ptr noundef %1, ptr noundef %530, ptr noundef nonnull @c__1) #6
  br label %539

532:                                              ; preds = %524
  store double 0.000000e+00, ptr %26, align 8, !tbaa !7
  store double 1.000000e+00, ptr %23, align 8, !tbaa !7
  %533 = mul nsw i64 %243, %116
  %534 = getelementptr double, ptr %110, i64 %533
  call void @dlassq_(ptr noundef %1, ptr noundef %534, ptr noundef nonnull @c__1, ptr noundef nonnull %26, ptr noundef nonnull %23) #6
  %535 = load double, ptr %26, align 8, !tbaa !7
  %536 = load double, ptr %23, align 8, !tbaa !7
  %537 = call double @sqrt(double noundef %536) #6
  %538 = fmul double %535, %537
  br label %539

539:                                              ; preds = %532, %528
  %540 = phi double [ %531, %528 ], [ %538, %532 ]
  %541 = getelementptr double, ptr %5, i64 %237
  %542 = load double, ptr %541, align 8, !tbaa !7
  %543 = fmul double %540, %542
  store double %543, ptr %248, align 8, !tbaa !7
  br label %544

544:                                              ; preds = %539, %517
  %545 = load double, ptr %22, align 8, !tbaa !7
  %546 = fdiv double %545, %252
  %547 = fcmp ugt double %546, %86
  br i1 %547, label %569, label %548

548:                                              ; preds = %544
  %549 = fcmp olt double %545, %93
  %550 = fcmp ogt double %545, %88
  %551 = and i1 %549, %550
  br i1 %551, label %552, label %554

552:                                              ; preds = %548
  %553 = call double @dnrm2_(ptr noundef %1, ptr noundef %232, ptr noundef nonnull @c__1) #6
  br label %559

554:                                              ; preds = %548
  store double 0.000000e+00, ptr %26, align 8, !tbaa !7
  store double 1.000000e+00, ptr %22, align 8, !tbaa !7
  call void @dlassq_(ptr noundef %1, ptr noundef %232, ptr noundef nonnull @c__1, ptr noundef nonnull %26, ptr noundef nonnull %22) #6
  %555 = load double, ptr %26, align 8, !tbaa !7
  %556 = load double, ptr %22, align 8, !tbaa !7
  %557 = call double @sqrt(double noundef %556) #6
  %558 = fmul double %555, %557
  br label %559

559:                                              ; preds = %554, %552
  %560 = phi double [ %558, %554 ], [ %553, %552 ]
  %561 = load double, ptr %233, align 8, !tbaa !7
  %562 = fmul double %560, %561
  store double %562, ptr %22, align 8, !tbaa !7
  store double %562, ptr %178, align 8, !tbaa !7
  br label %569

563:                                              ; preds = %305
  %564 = add nsw i32 %241, %167
  %565 = add nsw i32 %238, 1
  br label %569

566:                                              ; preds = %247
  %567 = add nsw i32 %241, %167
  %568 = add nsw i32 %238, 1
  br label %569

569:                                              ; preds = %566, %563, %559, %544
  %570 = phi i32 [ %316, %559 ], [ %316, %544 ], [ %565, %563 ], [ %568, %566 ]
  %571 = phi double [ %312, %559 ], [ %312, %544 ], [ %312, %563 ], [ %239, %566 ]
  %572 = phi double [ %518, %559 ], [ %518, %544 ], [ %240, %563 ], [ %240, %566 ]
  %573 = phi i32 [ %317, %559 ], [ %317, %544 ], [ %564, %563 ], [ %567, %566 ]
  %574 = phi i32 [ %318, %559 ], [ %318, %544 ], [ %242, %563 ], [ %242, %566 ]
  %575 = icmp sgt i32 %570, %108
  %576 = select i1 %124, i1 %575, i1 false
  br i1 %576, label %577, label %236, !llvm.loop !12

577:                                              ; preds = %569
  %.pre152 = load double, ptr %22, align 8, !tbaa !7
  br i1 %166, label %578, label %.loopexit45

578:                                              ; preds = %577
  %579 = fneg double %.pre152
  store double %579, ptr %22, align 8, !tbaa !7
  br label %.loopexit45

.loopexit45.loopexit:                             ; preds = %236
  %.pre = load double, ptr %22, align 8, !tbaa !7
  br label %.loopexit45

.loopexit45:                                      ; preds = %.loopexit45.loopexit, %578, %577
  %580 = phi double [ %579, %578 ], [ %.pre152, %577 ], [ %.pre, %.loopexit45.loopexit ]
  %581 = phi double [ %571, %578 ], [ %571, %577 ], [ %239, %.loopexit45.loopexit ]
  %582 = phi double [ %572, %578 ], [ %572, %577 ], [ %240, %.loopexit45.loopexit ]
  %583 = phi i32 [ 0, %578 ], [ 0, %577 ], [ %241, %.loopexit45.loopexit ]
  %584 = phi i32 [ %574, %578 ], [ %574, %577 ], [ %242, %.loopexit45.loopexit ]
  store double %580, ptr %178, align 8, !tbaa !7
  br label %593

585:                                              ; preds = %thread-pre-split
  %586 = fcmp oeq double %226, 0.000000e+00
  %587 = and i1 %166, %586
  br i1 %587, label %588, label %593

588:                                              ; preds = %585
  store i32 %159, ptr %20, align 4, !tbaa !3
  %589 = load i32, ptr %2, align 4, !tbaa !3
  %590 = call i32 @llvm.smin.i32(i32 %159, i32 %589)
  %591 = sub i32 %172, %176
  %592 = add i32 %591, %590
  br label %593

593:                                              ; preds = %588, %585, %.loopexit45
  %594 = phi double [ %581, %.loopexit45 ], [ %174, %588 ], [ %174, %585 ]
  %595 = phi double [ %582, %.loopexit45 ], [ %173, %588 ], [ %173, %585 ]
  %596 = phi i32 [ %583, %.loopexit45 ], [ %592, %588 ], [ %172, %585 ]
  %597 = phi i32 [ %584, %.loopexit45 ], [ %171, %588 ], [ %171, %585 ]
  %598 = add nsw i64 %170, 1
  %599 = icmp slt i64 %170, %168
  br i1 %599, label %169, label %.loopexit47, !llvm.loop !13

.loopexit47:                                      ; preds = %593, %148
  %600 = phi double [ %156, %148 ], [ %594, %593 ]
  %601 = phi double [ %155, %148 ], [ %595, %593 ]
  %602 = phi i32 [ %153, %148 ], [ %596, %593 ]
  %603 = phi i32 [ %152, %148 ], [ %597, %593 ]
  %604 = add nuw nsw i32 %154, 1
  %605 = add i32 %150, %101
  %606 = add i32 %150, %149
  %607 = icmp eq i32 %604, %141
  br i1 %607, label %.loopexit49, label %148, !llvm.loop !14

.loopexit49:                                      ; preds = %.loopexit47, %129
  %608 = phi double [ %137, %129 ], [ %600, %.loopexit47 ]
  %609 = phi double [ %136, %129 ], [ %601, %.loopexit47 ]
  %610 = phi i32 [ %135, %129 ], [ %602, %.loopexit47 ]
  %611 = phi i32 [ %134, %129 ], [ %603, %.loopexit47 ]
  %612 = add nuw nsw i32 %133, 1
  %613 = icmp slt i32 %133, %106
  %614 = mul i32 %133, %101
  br i1 %613, label %.preheader, label %.loopexit48

.preheader:                                       ; preds = %.loopexit49, %.loopexit46
  %615 = phi i32 [ %1065, %.loopexit46 ], [ %130, %.loopexit49 ]
  %616 = phi i32 [ %1063, %.loopexit46 ], [ %612, %.loopexit49 ]
  %617 = phi i32 [ %1062, %.loopexit46 ], [ %611, %.loopexit49 ]
  %618 = phi i32 [ %1061, %.loopexit46 ], [ %610, %.loopexit49 ]
  %619 = phi double [ %1060, %.loopexit46 ], [ %609, %.loopexit49 ]
  %620 = phi double [ %1059, %.loopexit46 ], [ %608, %.loopexit49 ]
  %621 = sext i32 %615 to i64
  %622 = add nsw i32 %616, -1
  %623 = mul nsw i32 %622, %101
  store i32 %614, ptr %20, align 4, !tbaa !3
  %624 = load i32, ptr %2, align 4, !tbaa !3
  %625 = call i32 @llvm.smin.i32(i32 %614, i32 %624)
  %626 = icmp slt i32 %143, %625
  br i1 %626, label %627, label %.loopexit46

627:                                              ; preds = %.preheader
  %628 = mul i32 %616, %101
  %629 = sext i32 %625 to i64
  br label %630

630:                                              ; preds = %1051, %627
  %631 = phi i64 [ %139, %627 ], [ %1057, %1051 ]
  %632 = phi i32 [ %617, %627 ], [ %1056, %1051 ]
  %633 = phi i32 [ %618, %627 ], [ %1055, %1051 ]
  %634 = phi double [ %619, %627 ], [ %1054, %1051 ]
  %635 = phi double [ %620, %627 ], [ %1053, %1051 ]
  %636 = phi i32 [ 0, %627 ], [ %1052, %1051 ]
  %637 = getelementptr inbounds double, ptr %29, i64 %631
  %638 = load double, ptr %637, align 8, !tbaa !7
  store double %638, ptr %22, align 8, !tbaa !7
  %639 = fcmp ogt double %638, 0.000000e+00
  br i1 %639, label %640, label %1040

640:                                              ; preds = %630
  %641 = load i32, ptr %2, align 4, !tbaa !3
  %642 = call i32 @llvm.smin.i32(i32 %628, i32 %641)
  store i32 %642, ptr %20, align 4, !tbaa !3
  %643 = icmp slt i32 %623, %642
  br i1 %643, label %644, label %.loopexit44

644:                                              ; preds = %640
  %645 = mul nsw i64 %631, %116
  %646 = getelementptr double, ptr %110, i64 %645
  %647 = getelementptr inbounds double, ptr %30, i64 %631
  %648 = mul nsw i64 %631, %117
  %649 = getelementptr double, ptr %114, i64 %648
  br label %654

650:                                              ; preds = %1028
  %651 = load i32, ptr %20, align 4, !tbaa !3
  %652 = sext i32 %651 to i64
  %653 = icmp slt i64 %662, %652
  br i1 %653, label %654, label %.loopexit44.loopexit, !llvm.loop !15

654:                                              ; preds = %650, %644
  %655 = phi i64 [ %621, %644 ], [ %662, %650 ]
  %656 = phi i32 [ %632, %644 ], [ %1023, %650 ]
  %657 = phi i32 [ %633, %644 ], [ %1022, %650 ]
  %658 = phi double [ %634, %644 ], [ %1021, %650 ]
  %659 = phi double [ %635, %644 ], [ %1020, %650 ]
  %660 = phi i32 [ %636, %644 ], [ %1019, %650 ]
  %661 = phi i32 [ 0, %644 ], [ %1018, %650 ]
  %662 = add nsw i64 %655, 1
  %663 = getelementptr double, ptr %6, i64 %655
  %664 = load double, ptr %663, align 8, !tbaa !7
  store double %664, ptr %23, align 8, !tbaa !7
  %665 = fcmp ogt double %664, 0.000000e+00
  br i1 %665, label %666, label %1013

666:                                              ; preds = %654
  %667 = load double, ptr %22, align 8, !tbaa !7
  %668 = fcmp ult double %664, 1.000000e+00
  %669 = fcmp ult double %667, %664
  br i1 %668, label %699, label %670

670:                                              ; preds = %666
  %671 = fmul double %91, %667
  %672 = fcmp ole double %671, %664
  %673 = fmul double %91, %664
  %674 = fcmp ole double %673, %667
  %675 = select i1 %669, i1 %674, i1 %672
  %676 = fdiv double %92, %664
  %677 = fcmp olt double %667, %676
  %678 = getelementptr double, ptr %5, i64 %655
  br i1 %677, label %679, label %691

679:                                              ; preds = %670
  %680 = mul nsw i64 %662, %116
  %681 = getelementptr double, ptr %110, i64 %680
  %682 = call double @ddot_(ptr noundef %1, ptr noundef %646, ptr noundef nonnull @c__1, ptr noundef %681, ptr noundef nonnull @c__1) #6
  %683 = load double, ptr %647, align 8, !tbaa !7
  %684 = fmul double %682, %683
  %685 = load double, ptr %678, align 8, !tbaa !7
  %686 = fmul double %684, %685
  %687 = load double, ptr %23, align 8, !tbaa !7
  %688 = fdiv double %686, %687
  %689 = load double, ptr %22, align 8, !tbaa !7
  %690 = fdiv double %688, %689
  br label %727

691:                                              ; preds = %670
  call void @dcopy_(ptr noundef %1, ptr noundef %646, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull @c__1) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %22, ptr noundef nonnull %647, ptr noundef %1, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull %4, ptr noundef nonnull %24) #6
  %692 = mul nsw i64 %662, %116
  %693 = getelementptr double, ptr %110, i64 %692
  %694 = call double @ddot_(ptr noundef %1, ptr noundef %14, ptr noundef nonnull @c__1, ptr noundef %693, ptr noundef nonnull @c__1) #6
  %695 = load double, ptr %678, align 8, !tbaa !7
  %696 = fmul double %694, %695
  %697 = load double, ptr %23, align 8, !tbaa !7
  %698 = fdiv double %696, %697
  br label %727

699:                                              ; preds = %666
  %700 = fdiv double %664, %91
  %701 = fcmp ole double %667, %700
  %702 = fdiv double %667, %91
  %703 = fcmp ole double %664, %702
  %704 = select i1 %669, i1 %703, i1 %701
  %705 = fdiv double %91, %664
  %706 = fcmp ogt double %667, %705
  %707 = mul nsw i64 %662, %116
  %708 = getelementptr double, ptr %110, i64 %707
  br i1 %706, label %709, label %720

709:                                              ; preds = %699
  %710 = call double @ddot_(ptr noundef %1, ptr noundef %646, ptr noundef nonnull @c__1, ptr noundef %708, ptr noundef nonnull @c__1) #6
  %711 = load double, ptr %647, align 8, !tbaa !7
  %712 = fmul double %710, %711
  %713 = getelementptr double, ptr %5, i64 %655
  %714 = load double, ptr %713, align 8, !tbaa !7
  %715 = fmul double %712, %714
  %716 = load double, ptr %23, align 8, !tbaa !7
  %717 = fdiv double %715, %716
  %718 = load double, ptr %22, align 8, !tbaa !7
  %719 = fdiv double %717, %718
  br label %727

720:                                              ; preds = %699
  call void @dcopy_(ptr noundef %1, ptr noundef %708, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull @c__1) #6
  %721 = getelementptr double, ptr %5, i64 %655
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %23, ptr noundef nonnull %721, ptr noundef %1, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull %4, ptr noundef nonnull %24) #6
  %722 = call double @ddot_(ptr noundef %1, ptr noundef %14, ptr noundef nonnull @c__1, ptr noundef %646, ptr noundef nonnull @c__1) #6
  %723 = load double, ptr %647, align 8, !tbaa !7
  %724 = fmul double %722, %723
  %725 = load double, ptr %22, align 8, !tbaa !7
  %726 = fdiv double %724, %725
  br label %727

727:                                              ; preds = %720, %709, %691, %679
  %728 = phi i1 [ %675, %679 ], [ %675, %691 ], [ %704, %709 ], [ %704, %720 ]
  %729 = phi double [ %690, %679 ], [ %698, %691 ], [ %719, %709 ], [ %726, %720 ]
  store double %659, ptr %21, align 8, !tbaa !7
  %730 = fcmp oge double %729, 0.000000e+00
  %731 = fneg double %729
  %732 = select i1 %730, double %729, double %731
  %733 = fcmp oge double %659, %732
  %734 = select i1 %733, double %659, double %732
  %735 = load double, ptr %12, align 8, !tbaa !7
  %736 = fcmp ogt double %732, %735
  br i1 %736, label %737, label %1009

737:                                              ; preds = %727
  %738 = add nsw i32 %656, 1
  br i1 %728, label %739, label %929

739:                                              ; preds = %737
  %740 = load double, ptr %23, align 8, !tbaa !7
  %741 = load double, ptr %22, align 8, !tbaa !7
  %742 = insertelement <2 x double> poison, double %740, i64 0
  %743 = insertelement <2 x double> %742, double %741, i64 1
  %744 = insertelement <2 x double> poison, double %741, i64 0
  %745 = insertelement <2 x double> %744, double %740, i64 1
  %746 = fdiv <2 x double> %743, %745
  %747 = extractelement <2 x double> %746, i64 0
  %748 = extractelement <2 x double> %746, i64 1
  %749 = fsub double %747, %748
  store double %749, ptr %21, align 8, !tbaa !7
  %750 = fcmp oge double %749, 0.000000e+00
  %751 = fneg double %749
  %752 = select i1 %750, double %749, double %751
  %753 = fmul double %752, -5.000000e-01
  %754 = fdiv double %753, %729
  %755 = fcmp ogt double %740, %667
  %756 = fneg double %754
  %757 = select i1 %755, double %756, double %754
  %758 = fcmp oge double %757, 0.000000e+00
  %759 = fneg double %757
  %760 = select i1 %758, double %757, double %759
  %761 = fcmp ogt double %760, %94
  br i1 %761, label %762, label %800

762:                                              ; preds = %739
  %763 = fdiv double 5.000000e-01, %757
  store double %763, ptr %26, align 8, !tbaa !7
  %764 = load double, ptr %647, align 8, !tbaa !7
  %765 = getelementptr double, ptr %5, i64 %655
  %766 = load double, ptr %765, align 8, !tbaa !7
  %767 = fneg double %763
  %768 = insertelement <2 x double> poison, double %763, i64 0
  %769 = insertelement <2 x double> %768, double %767, i64 1
  %770 = insertelement <2 x double> poison, double %764, i64 0
  %771 = insertelement <2 x double> %770, double %766, i64 1
  %772 = fmul <2 x double> %769, %771
  %773 = insertelement <2 x double> poison, double %766, i64 0
  %774 = insertelement <2 x double> %773, double %764, i64 1
  %775 = fdiv <2 x double> %772, %774
  store <2 x double> %775, ptr %115, align 16, !tbaa !7
  %776 = mul nsw i64 %662, %116
  %777 = getelementptr double, ptr %110, i64 %776
  call void @drotm_(ptr noundef %1, ptr noundef %646, ptr noundef nonnull @c__1, ptr noundef %777, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #6
  br i1 %43, label %778, label %781

778:                                              ; preds = %762
  %779 = mul nsw i64 %662, %117
  %780 = getelementptr double, ptr %114, i64 %779
  call void @drotm_(ptr noundef nonnull %28, ptr noundef %649, ptr noundef nonnull @c__1, ptr noundef %780, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #6
  br label %781

781:                                              ; preds = %778, %762
  %782 = load double, ptr %26, align 8
  %783 = fmul double %748, %782
  %784 = call double @llvm.fmuladd.f64(double %783, double %729, double 1.000000e+00)
  %785 = load double, ptr %23, align 8, !tbaa !7
  %786 = fcmp ole double %784, 0.000000e+00
  %787 = select i1 %786, double 0.000000e+00, double %784
  %sqrt34 = call double @llvm.sqrt.f64(double %787)
  %788 = fmul double %785, %sqrt34
  store double %788, ptr %663, align 8, !tbaa !7
  store double 0.000000e+00, ptr %21, align 8, !tbaa !7
  %789 = fneg double %782
  %790 = fmul double %747, %789
  %791 = call double @llvm.fmuladd.f64(double %790, double %729, double 1.000000e+00)
  %792 = fcmp ole double %791, 0.000000e+00
  %793 = select i1 %792, double 0.000000e+00, double %791
  %sqrt33 = call double @llvm.sqrt.f64(double %793)
  %794 = load double, ptr %22, align 8, !tbaa !7
  %795 = fmul double %794, %sqrt33
  store double %795, ptr %22, align 8, !tbaa !7
  %796 = fcmp oge double %782, 0.000000e+00
  %797 = select i1 %796, double %782, double %789
  %798 = fcmp oge double %658, %797
  %799 = select i1 %798, double %658, double %797
  br label %962

800:                                              ; preds = %739
  %801 = load double, ptr @c_b42, align 8
  %802 = fcmp oge double %801, 0.000000e+00
  %803 = fneg double %801
  %804 = xor i1 %730, %802
  %805 = select i1 %804, double %803, double %801
  %806 = fneg double %805
  %807 = select i1 %755, double %805, double %806
  %808 = call double @llvm.fmuladd.f64(double %757, double %757, double 1.000000e+00)
  %sqrt38 = call double @llvm.sqrt.f64(double %808)
  %809 = call double @llvm.fmuladd.f64(double %807, double %sqrt38, double %757)
  %810 = fdiv double 1.000000e+00, %809
  store double %810, ptr %26, align 8, !tbaa !7
  %811 = call double @llvm.fmuladd.f64(double %810, double %810, double 1.000000e+00)
  %812 = fdiv double 1.000000e+00, %811
  %sqrt37 = call double @llvm.sqrt.f64(double %812)
  %813 = fmul double %810, %sqrt37
  %814 = fcmp oge double %813, 0.000000e+00
  %815 = fneg double %813
  %816 = select i1 %814, double %813, double %815
  %817 = fcmp oge double %658, %816
  %818 = select i1 %817, double %658, double %816
  %819 = fmul double %748, %810
  %820 = call double @llvm.fmuladd.f64(double %819, double %729, double 1.000000e+00)
  %821 = fcmp ole double %820, 0.000000e+00
  %822 = select i1 %821, double 0.000000e+00, double %820
  %sqrt36 = call double @llvm.sqrt.f64(double %822)
  %823 = fmul double %740, %sqrt36
  store double %823, ptr %663, align 8, !tbaa !7
  store double 0.000000e+00, ptr %21, align 8, !tbaa !7
  %824 = fneg double %810
  %825 = fmul double %747, %824
  %826 = call double @llvm.fmuladd.f64(double %825, double %729, double 1.000000e+00)
  %827 = fcmp ole double %826, 0.000000e+00
  %828 = select i1 %827, double 0.000000e+00, double %826
  %sqrt35 = call double @llvm.sqrt.f64(double %828)
  %829 = fmul double %741, %sqrt35
  store double %829, ptr %22, align 8, !tbaa !7
  %830 = load double, ptr %647, align 8, !tbaa !7
  %831 = getelementptr double, ptr %5, i64 %655
  %832 = load double, ptr %831, align 8, !tbaa !7
  %833 = insertelement <2 x double> poison, double %832, i64 0
  %834 = insertelement <2 x double> %833, double %830, i64 1
  %835 = insertelement <2 x double> poison, double %830, i64 0
  %836 = insertelement <2 x double> %835, double %832, i64 1
  %837 = fdiv <2 x double> %834, %836
  %838 = fcmp ult double %830, 1.000000e+00
  %839 = fcmp ult double %832, 1.000000e+00
  br i1 %838, label %873, label %840

840:                                              ; preds = %800
  br i1 %839, label %854, label %841

841:                                              ; preds = %840
  %842 = insertelement <2 x double> poison, double %824, i64 0
  %843 = insertelement <2 x double> %842, double %810, i64 1
  %844 = fmul <2 x double> %837, %843
  %845 = shufflevector <2 x double> %844, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %845, ptr %115, align 16, !tbaa !7
  %846 = fmul double %sqrt37, %830
  store double %846, ptr %647, align 8, !tbaa !7
  %847 = load double, ptr %831, align 8, !tbaa !7
  %848 = fmul double %sqrt37, %847
  store double %848, ptr %831, align 8, !tbaa !7
  %849 = mul nsw i64 %662, %116
  %850 = getelementptr double, ptr %110, i64 %849
  call void @drotm_(ptr noundef %1, ptr noundef %646, ptr noundef nonnull @c__1, ptr noundef %850, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #6
  br i1 %43, label %851, label %962

851:                                              ; preds = %841
  %852 = mul nsw i64 %662, %117
  %853 = getelementptr double, ptr %114, i64 %852
  call void @drotm_(ptr noundef nonnull %28, ptr noundef %649, ptr noundef nonnull @c__1, ptr noundef %853, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #6
  br label %962

854:                                              ; preds = %840
  %855 = extractelement <2 x double> %837, i64 0
  %856 = fmul double %855, %824
  store double %856, ptr %21, align 8, !tbaa !7
  %857 = mul nsw i64 %662, %116
  %858 = getelementptr double, ptr %110, i64 %857
  call void @daxpy_(ptr noundef %1, ptr noundef nonnull %21, ptr noundef %858, ptr noundef nonnull @c__1, ptr noundef %646, ptr noundef nonnull @c__1) #6
  %859 = fmul double %sqrt37, %813
  %860 = extractelement <2 x double> %837, i64 1
  %861 = fmul double %859, %860
  store double %861, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef %1, ptr noundef nonnull %21, ptr noundef %646, ptr noundef nonnull @c__1, ptr noundef %858, ptr noundef nonnull @c__1) #6
  br i1 %43, label %862, label %868

862:                                              ; preds = %854
  %863 = load double, ptr %26, align 8, !tbaa !7
  %864 = fneg double %863
  %865 = fmul double %855, %864
  store double %865, ptr %21, align 8, !tbaa !7
  %866 = mul nsw i64 %662, %117
  %867 = getelementptr double, ptr %114, i64 %866
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %867, ptr noundef nonnull @c__1, ptr noundef %649, ptr noundef nonnull @c__1) #6
  store double %861, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %649, ptr noundef nonnull @c__1, ptr noundef %867, ptr noundef nonnull @c__1) #6
  br label %868

868:                                              ; preds = %862, %854
  %869 = load double, ptr %647, align 8, !tbaa !7
  %870 = fmul double %sqrt37, %869
  store double %870, ptr %647, align 8, !tbaa !7
  %871 = load double, ptr %831, align 8, !tbaa !7
  %872 = fdiv double %871, %sqrt37
  store double %872, ptr %831, align 8, !tbaa !7
  br label %962

873:                                              ; preds = %800
  br i1 %839, label %893, label %874

874:                                              ; preds = %873
  %875 = extractelement <2 x double> %837, i64 1
  %876 = fmul double %875, %810
  store double %876, ptr %21, align 8, !tbaa !7
  %877 = mul nsw i64 %662, %116
  %878 = getelementptr double, ptr %110, i64 %877
  call void @daxpy_(ptr noundef %1, ptr noundef nonnull %21, ptr noundef %646, ptr noundef nonnull @c__1, ptr noundef %878, ptr noundef nonnull @c__1) #6
  %879 = fneg double %sqrt37
  %880 = fmul double %813, %879
  %881 = extractelement <2 x double> %837, i64 0
  %882 = fmul double %880, %881
  store double %882, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef %1, ptr noundef nonnull %21, ptr noundef %878, ptr noundef nonnull @c__1, ptr noundef %646, ptr noundef nonnull @c__1) #6
  br i1 %43, label %883, label %888

883:                                              ; preds = %874
  %884 = load double, ptr %26, align 8, !tbaa !7
  %885 = fmul double %875, %884
  store double %885, ptr %21, align 8, !tbaa !7
  %886 = mul nsw i64 %662, %117
  %887 = getelementptr double, ptr %114, i64 %886
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %649, ptr noundef nonnull @c__1, ptr noundef %887, ptr noundef nonnull @c__1) #6
  store double %882, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %887, ptr noundef nonnull @c__1, ptr noundef %649, ptr noundef nonnull @c__1) #6
  br label %888

888:                                              ; preds = %883, %874
  %889 = load double, ptr %647, align 8, !tbaa !7
  %890 = fdiv double %889, %sqrt37
  store double %890, ptr %647, align 8, !tbaa !7
  %891 = load double, ptr %831, align 8, !tbaa !7
  %892 = fmul double %sqrt37, %891
  store double %892, ptr %831, align 8, !tbaa !7
  br label %962

893:                                              ; preds = %873
  %894 = fcmp ult double %830, %832
  %895 = mul nsw i64 %662, %116
  %896 = getelementptr double, ptr %110, i64 %895
  br i1 %894, label %913, label %897

897:                                              ; preds = %893
  %898 = extractelement <2 x double> %837, i64 0
  %899 = fmul double %898, %824
  store double %899, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef %1, ptr noundef nonnull %21, ptr noundef %896, ptr noundef nonnull @c__1, ptr noundef %646, ptr noundef nonnull @c__1) #6
  %900 = fmul double %sqrt37, %813
  %901 = extractelement <2 x double> %837, i64 1
  %902 = fmul double %900, %901
  store double %902, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef %1, ptr noundef nonnull %21, ptr noundef %646, ptr noundef nonnull @c__1, ptr noundef %896, ptr noundef nonnull @c__1) #6
  %903 = load double, ptr %647, align 8, !tbaa !7
  %904 = fmul double %sqrt37, %903
  store double %904, ptr %647, align 8, !tbaa !7
  %905 = load double, ptr %831, align 8, !tbaa !7
  %906 = fdiv double %905, %sqrt37
  store double %906, ptr %831, align 8, !tbaa !7
  br i1 %43, label %907, label %962

907:                                              ; preds = %897
  %908 = load double, ptr %26, align 8, !tbaa !7
  %909 = fneg double %908
  %910 = fmul double %898, %909
  store double %910, ptr %21, align 8, !tbaa !7
  %911 = mul nsw i64 %662, %117
  %912 = getelementptr double, ptr %114, i64 %911
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %912, ptr noundef nonnull @c__1, ptr noundef %649, ptr noundef nonnull @c__1) #6
  store double %902, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %649, ptr noundef nonnull @c__1, ptr noundef %912, ptr noundef nonnull @c__1) #6
  br label %962

913:                                              ; preds = %893
  %914 = extractelement <2 x double> %837, i64 1
  %915 = fmul double %914, %810
  store double %915, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef %1, ptr noundef nonnull %21, ptr noundef %646, ptr noundef nonnull @c__1, ptr noundef %896, ptr noundef nonnull @c__1) #6
  %916 = fneg double %sqrt37
  %917 = fmul double %813, %916
  %918 = extractelement <2 x double> %837, i64 0
  %919 = fmul double %917, %918
  store double %919, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef %1, ptr noundef nonnull %21, ptr noundef %896, ptr noundef nonnull @c__1, ptr noundef %646, ptr noundef nonnull @c__1) #6
  %920 = load double, ptr %647, align 8, !tbaa !7
  %921 = fdiv double %920, %sqrt37
  store double %921, ptr %647, align 8, !tbaa !7
  %922 = load double, ptr %831, align 8, !tbaa !7
  %923 = fmul double %sqrt37, %922
  store double %923, ptr %831, align 8, !tbaa !7
  br i1 %43, label %924, label %962

924:                                              ; preds = %913
  %925 = load double, ptr %26, align 8, !tbaa !7
  %926 = fmul double %914, %925
  store double %926, ptr %21, align 8, !tbaa !7
  %927 = mul nsw i64 %662, %117
  %928 = getelementptr double, ptr %114, i64 %927
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %649, ptr noundef nonnull @c__1, ptr noundef %928, ptr noundef nonnull @c__1) #6
  store double %919, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %928, ptr noundef nonnull @c__1, ptr noundef %649, ptr noundef nonnull @c__1) #6
  br label %962

929:                                              ; preds = %737
  %930 = load double, ptr %22, align 8, !tbaa !7
  %931 = load double, ptr %23, align 8, !tbaa !7
  %932 = fcmp ogt double %930, %931
  %933 = call double @llvm.fmuladd.f64(double %731, double %729, double 1.000000e+00)
  %934 = fcmp ole double %933, 0.000000e+00
  %935 = select i1 %934, double 0.000000e+00, double %933
  %sqrt39 = call double @llvm.sqrt.f64(double %935)
  br i1 %932, label %936, label %949

936:                                              ; preds = %929
  call void @dcopy_(ptr noundef %1, ptr noundef %646, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull @c__1) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %22, ptr noundef nonnull @c_b42, ptr noundef %1, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull %4, ptr noundef nonnull %24) #6
  %937 = mul nsw i64 %662, %116
  %938 = getelementptr double, ptr %110, i64 %937
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %23, ptr noundef nonnull @c_b42, ptr noundef %1, ptr noundef nonnull @c__1, ptr noundef %938, ptr noundef nonnull %4, ptr noundef nonnull %24) #6
  %939 = load double, ptr %647, align 8, !tbaa !7
  %940 = fmul double %939, %731
  %941 = getelementptr double, ptr %5, i64 %655
  %942 = load double, ptr %941, align 8, !tbaa !7
  %943 = fdiv double %940, %942
  store double %943, ptr %25, align 8, !tbaa !7
  call void @daxpy_(ptr noundef %1, ptr noundef nonnull %25, ptr noundef %14, ptr noundef nonnull @c__1, ptr noundef %938, ptr noundef nonnull @c__1) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c_b42, ptr noundef nonnull %23, ptr noundef %1, ptr noundef nonnull @c__1, ptr noundef %938, ptr noundef nonnull %4, ptr noundef nonnull %24) #6
  store double 0.000000e+00, ptr %21, align 8, !tbaa !7
  %944 = load double, ptr %23, align 8, !tbaa !7
  %945 = fmul double %sqrt39, %944
  store double %945, ptr %663, align 8, !tbaa !7
  %946 = load double, ptr %11, align 8, !tbaa !7
  %947 = fcmp oge double %658, %946
  %948 = select i1 %947, double %658, double %946
  br label %962

949:                                              ; preds = %929
  %950 = mul nsw i64 %662, %116
  %951 = getelementptr double, ptr %110, i64 %950
  call void @dcopy_(ptr noundef %1, ptr noundef %951, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull @c__1) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %23, ptr noundef nonnull @c_b42, ptr noundef %1, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull %4, ptr noundef nonnull %24) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %22, ptr noundef nonnull @c_b42, ptr noundef %1, ptr noundef nonnull @c__1, ptr noundef %646, ptr noundef nonnull %4, ptr noundef nonnull %24) #6
  %952 = getelementptr double, ptr %5, i64 %655
  %953 = load double, ptr %952, align 8, !tbaa !7
  %954 = fmul double %953, %731
  %955 = load double, ptr %647, align 8, !tbaa !7
  %956 = fdiv double %954, %955
  store double %956, ptr %25, align 8, !tbaa !7
  call void @daxpy_(ptr noundef %1, ptr noundef nonnull %25, ptr noundef %14, ptr noundef nonnull @c__1, ptr noundef %646, ptr noundef nonnull @c__1) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c_b42, ptr noundef nonnull %22, ptr noundef %1, ptr noundef nonnull @c__1, ptr noundef %646, ptr noundef nonnull %4, ptr noundef nonnull %24) #6
  store double 0.000000e+00, ptr %21, align 8, !tbaa !7
  %957 = load double, ptr %22, align 8, !tbaa !7
  %958 = fmul double %sqrt39, %957
  store double %958, ptr %637, align 8, !tbaa !7
  %959 = load double, ptr %11, align 8, !tbaa !7
  %960 = fcmp oge double %658, %959
  %961 = select i1 %960, double %658, double %959
  br label %962

962:                                              ; preds = %949, %936, %924, %913, %907, %897, %888, %868, %851, %841, %781
  %963 = phi double [ %799, %781 ], [ %818, %851 ], [ %818, %841 ], [ %818, %868 ], [ %818, %888 ], [ %818, %907 ], [ %818, %897 ], [ %818, %924 ], [ %818, %913 ], [ %948, %936 ], [ %961, %949 ]
  %964 = load double, ptr %663, align 8, !tbaa !7
  %965 = load double, ptr %23, align 8, !tbaa !7
  %966 = fdiv double %964, %965
  store double %966, ptr %21, align 8, !tbaa !7
  %967 = fmul double %966, %966
  %968 = fcmp ugt double %967, %86
  br i1 %968, label %989, label %969

969:                                              ; preds = %962
  %970 = fcmp olt double %965, %93
  %971 = fcmp ogt double %965, %88
  %972 = and i1 %970, %971
  br i1 %972, label %973, label %977

973:                                              ; preds = %969
  %974 = mul nsw i64 %662, %116
  %975 = getelementptr double, ptr %110, i64 %974
  %976 = call double @dnrm2_(ptr noundef %1, ptr noundef %975, ptr noundef nonnull @c__1) #6
  br label %984

977:                                              ; preds = %969
  store double 0.000000e+00, ptr %26, align 8, !tbaa !7
  store double 1.000000e+00, ptr %23, align 8, !tbaa !7
  %978 = mul nsw i64 %662, %116
  %979 = getelementptr double, ptr %110, i64 %978
  call void @dlassq_(ptr noundef %1, ptr noundef %979, ptr noundef nonnull @c__1, ptr noundef nonnull %26, ptr noundef nonnull %23) #6
  %980 = load double, ptr %26, align 8, !tbaa !7
  %981 = load double, ptr %23, align 8, !tbaa !7
  %982 = call double @sqrt(double noundef %981) #6
  %983 = fmul double %980, %982
  br label %984

984:                                              ; preds = %977, %973
  %985 = phi double [ %976, %973 ], [ %983, %977 ]
  %986 = getelementptr double, ptr %5, i64 %655
  %987 = load double, ptr %986, align 8, !tbaa !7
  %988 = fmul double %985, %987
  store double %988, ptr %663, align 8, !tbaa !7
  br label %989

989:                                              ; preds = %984, %962
  %990 = load double, ptr %22, align 8, !tbaa !7
  %991 = fdiv double %990, %667
  store double %991, ptr %21, align 8, !tbaa !7
  %992 = fmul double %991, %991
  %993 = fcmp ugt double %992, %86
  br i1 %993, label %1017, label %994

994:                                              ; preds = %989
  %995 = fcmp olt double %990, %93
  %996 = fcmp ogt double %990, %88
  %997 = and i1 %995, %996
  br i1 %997, label %998, label %1000

998:                                              ; preds = %994
  %999 = call double @dnrm2_(ptr noundef %1, ptr noundef %646, ptr noundef nonnull @c__1) #6
  br label %1005

1000:                                             ; preds = %994
  store double 0.000000e+00, ptr %26, align 8, !tbaa !7
  store double 1.000000e+00, ptr %22, align 8, !tbaa !7
  call void @dlassq_(ptr noundef %1, ptr noundef %646, ptr noundef nonnull @c__1, ptr noundef nonnull %26, ptr noundef nonnull %22) #6
  %1001 = load double, ptr %26, align 8, !tbaa !7
  %1002 = load double, ptr %22, align 8, !tbaa !7
  %1003 = call double @sqrt(double noundef %1002) #6
  %1004 = fmul double %1001, %1003
  br label %1005

1005:                                             ; preds = %1000, %998
  %1006 = phi double [ %1004, %1000 ], [ %999, %998 ]
  %1007 = load double, ptr %647, align 8, !tbaa !7
  %1008 = fmul double %1006, %1007
  store double %1008, ptr %22, align 8, !tbaa !7
  store double %1008, ptr %637, align 8, !tbaa !7
  br label %1017

1009:                                             ; preds = %727
  %1010 = add nsw i32 %657, 1
  %1011 = add nsw i32 %661, 1
  %1012 = add nsw i32 %660, 1
  br label %1017

1013:                                             ; preds = %654
  %1014 = add nsw i32 %657, 1
  %1015 = add nsw i32 %661, 1
  %1016 = add nsw i32 %660, 1
  br label %1017

1017:                                             ; preds = %1013, %1009, %1005, %989
  %1018 = phi i32 [ 0, %1005 ], [ 0, %989 ], [ %1011, %1009 ], [ %1015, %1013 ]
  %1019 = phi i32 [ %660, %1005 ], [ %660, %989 ], [ %1012, %1009 ], [ %1016, %1013 ]
  %1020 = phi double [ %734, %1005 ], [ %734, %989 ], [ %734, %1009 ], [ %659, %1013 ]
  %1021 = phi double [ %963, %1005 ], [ %963, %989 ], [ %658, %1009 ], [ %658, %1013 ]
  %1022 = phi i32 [ 0, %1005 ], [ 0, %989 ], [ %1010, %1009 ], [ %1014, %1013 ]
  %1023 = phi i32 [ %738, %1005 ], [ %738, %989 ], [ %656, %1009 ], [ %656, %1013 ]
  %1024 = icmp sgt i32 %1019, %107
  %1025 = select i1 %124, i1 %1024, i1 false
  br i1 %1025, label %1026, label %1028

1026:                                             ; preds = %1017
  %1027 = load double, ptr %22, align 8, !tbaa !7
  store double %1027, ptr %637, align 8, !tbaa !7
  br label %.loopexit48

1028:                                             ; preds = %1017
  %1029 = icmp sgt i32 %1018, %108
  %1030 = select i1 %124, i1 %1029, i1 false
  br i1 %1030, label %1031, label %650

1031:                                             ; preds = %1028
  %1032 = load double, ptr %22, align 8, !tbaa !7
  %1033 = fneg double %1032
  store double %1033, ptr %22, align 8, !tbaa !7
  br label %.loopexit44

.loopexit44.loopexit:                             ; preds = %650
  %.pre153 = load double, ptr %22, align 8, !tbaa !7
  br label %.loopexit44

.loopexit44:                                      ; preds = %.loopexit44.loopexit, %1031, %640
  %1034 = phi double [ %1033, %1031 ], [ %638, %640 ], [ %.pre153, %.loopexit44.loopexit ]
  %1035 = phi i32 [ %1019, %1031 ], [ %636, %640 ], [ %1019, %.loopexit44.loopexit ]
  %1036 = phi double [ %1020, %1031 ], [ %635, %640 ], [ %1020, %.loopexit44.loopexit ]
  %1037 = phi double [ %1021, %1031 ], [ %634, %640 ], [ %1021, %.loopexit44.loopexit ]
  %1038 = phi i32 [ 0, %1031 ], [ %633, %640 ], [ %1022, %.loopexit44.loopexit ]
  %1039 = phi i32 [ %1023, %1031 ], [ %632, %640 ], [ %1023, %.loopexit44.loopexit ]
  store double %1034, ptr %637, align 8, !tbaa !7
  br label %1051

1040:                                             ; preds = %630
  %1041 = fcmp oeq double %638, 0.000000e+00
  br i1 %1041, label %1042, label %1047

1042:                                             ; preds = %1040
  store i32 %628, ptr %20, align 4, !tbaa !3
  %1043 = load i32, ptr %2, align 4, !tbaa !3
  %1044 = call i32 @llvm.smin.i32(i32 %628, i32 %1043)
  %1045 = sub i32 %633, %623
  %1046 = add i32 %1045, %1044
  br label %1047

1047:                                             ; preds = %1042, %1040
  %1048 = phi i32 [ %1046, %1042 ], [ %633, %1040 ]
  %1049 = fcmp olt double %638, 0.000000e+00
  br i1 %1049, label %1050, label %1051

1050:                                             ; preds = %1047
  br label %1051

1051:                                             ; preds = %1050, %1047, %.loopexit44
  %1052 = phi i32 [ %1035, %.loopexit44 ], [ %636, %1050 ], [ %636, %1047 ]
  %1053 = phi double [ %1036, %.loopexit44 ], [ %635, %1050 ], [ %635, %1047 ]
  %1054 = phi double [ %1037, %.loopexit44 ], [ %634, %1050 ], [ %634, %1047 ]
  %1055 = phi i32 [ %1038, %.loopexit44 ], [ 0, %1050 ], [ %1048, %1047 ]
  %1056 = phi i32 [ %1039, %.loopexit44 ], [ %632, %1050 ], [ %632, %1047 ]
  %1057 = add nsw i64 %631, 1
  %1058 = icmp slt i64 %631, %629
  br i1 %1058, label %630, label %.loopexit46, !llvm.loop !16

.loopexit46:                                      ; preds = %1051, %.preheader
  %1059 = phi double [ %620, %.preheader ], [ %1053, %1051 ]
  %1060 = phi double [ %619, %.preheader ], [ %1054, %1051 ]
  %1061 = phi i32 [ %618, %.preheader ], [ %1055, %1051 ]
  %1062 = phi i32 [ %617, %.preheader ], [ %1056, %1051 ]
  %1063 = add nuw nsw i32 %616, 1
  %1064 = icmp slt i32 %616, %106
  %1065 = add i32 %615, %101
  br i1 %1064, label %.preheader, label %.loopexit48, !llvm.loop !17

.loopexit48:                                      ; preds = %.loopexit46, %.loopexit49, %1026
  %1066 = phi double [ %1020, %1026 ], [ %608, %.loopexit49 ], [ %1059, %.loopexit46 ]
  %1067 = phi double [ %1021, %1026 ], [ %609, %.loopexit49 ], [ %1060, %.loopexit46 ]
  %1068 = phi i32 [ 0, %1026 ], [ %610, %.loopexit49 ], [ %1061, %.loopexit46 ]
  %1069 = phi i32 [ %1023, %1026 ], [ %611, %.loopexit49 ], [ %1062, %.loopexit46 ]
  %1070 = load i32, ptr %2, align 4, !tbaa !3
  %1071 = call i32 @llvm.smin.i32(i32 %614, i32 %1070)
  %1072 = icmp slt i32 %143, %1071
  br i1 %1072, label %1073, label %126

1073:                                             ; preds = %.loopexit48
  %1074 = sext i32 %1071 to i64
  br label %1075

1075:                                             ; preds = %1075, %1073
  %1076 = phi i64 [ %139, %1073 ], [ %1082, %1075 ]
  %1077 = getelementptr inbounds double, ptr %29, i64 %1076
  %1078 = load double, ptr %1077, align 8, !tbaa !7
  %1079 = fcmp oge double %1078, 0.000000e+00
  %1080 = fneg double %1078
  %1081 = select i1 %1079, double %1078, double %1080
  store double %1081, ptr %1077, align 8, !tbaa !7
  %1082 = add nsw i64 %1076, 1
  %1083 = icmp slt i64 %1076, %1074
  br i1 %1083, label %1075, label %125, !llvm.loop !18

.loopexit50:                                      ; preds = %126, %119
  %1084 = phi i32 [ %120, %119 ], [ %1070, %126 ]
  %1085 = phi double [ 0.000000e+00, %119 ], [ %1066, %126 ]
  %1086 = phi double [ 0.000000e+00, %119 ], [ %1067, %126 ]
  %1087 = phi i32 [ 0, %119 ], [ %1068, %126 ]
  %1088 = phi i32 [ 0, %119 ], [ %1069, %126 ]
  %1089 = sext i32 %1084 to i64
  %1090 = getelementptr inbounds double, ptr %29, i64 %1089
  %1091 = load double, ptr %1090, align 8, !tbaa !7
  %1092 = fcmp olt double %1091, %93
  %1093 = fcmp ogt double %1091, %88
  %1094 = and i1 %1092, %1093
  br i1 %1094, label %1095, label %1100

1095:                                             ; preds = %.loopexit50
  %1096 = mul nsw i32 %1084, %31
  %1097 = sext i32 %1096 to i64
  %1098 = getelementptr double, ptr %110, i64 %1097
  %1099 = call double @dnrm2_(ptr noundef %1, ptr noundef %1098, ptr noundef nonnull @c__1) #6
  br label %1108

1100:                                             ; preds = %.loopexit50
  store double 0.000000e+00, ptr %26, align 8, !tbaa !7
  store double 1.000000e+00, ptr %22, align 8, !tbaa !7
  %1101 = mul nsw i32 %1084, %31
  %1102 = sext i32 %1101 to i64
  %1103 = getelementptr double, ptr %110, i64 %1102
  call void @dlassq_(ptr noundef %1, ptr noundef %1103, ptr noundef nonnull @c__1, ptr noundef nonnull %26, ptr noundef nonnull %22) #6
  %1104 = load double, ptr %26, align 8, !tbaa !7
  %1105 = load double, ptr %22, align 8, !tbaa !7
  %1106 = call double @sqrt(double noundef %1105) #6
  %1107 = fmul double %1104, %1106
  br label %1108

1108:                                             ; preds = %1100, %1095
  %1109 = phi double [ %1107, %1100 ], [ %1099, %1095 ]
  %1110 = load i32, ptr %2, align 4, !tbaa !3
  %1111 = sext i32 %1110 to i64
  %1112 = getelementptr inbounds double, ptr %30, i64 %1111
  %1113 = load double, ptr %1112, align 8, !tbaa !7
  %1114 = fmul double %1109, %1113
  %1115 = getelementptr inbounds double, ptr %29, i64 %1111
  store double %1114, ptr %1115, align 8, !tbaa !7
  %1116 = icmp slt i32 %122, %121
  %1117 = fcmp ugt double %1085, %96
  %1118 = icmp sgt i32 %1088, %1110
  %or.cond = select i1 %1117, i1 %1118, i1 false
  %spec.select = select i1 %or.cond, i32 %121, i32 %122
  %1119 = select i1 %1116, i32 %spec.select, i32 %121
  %1120 = add nsw i32 %1119, 1
  %1121 = icmp sgt i32 %122, %1120
  br i1 %1121, label %1122, label %1133

1122:                                             ; preds = %1108
  %1123 = sitofp i32 %1110 to double
  %1124 = load double, ptr %12, align 8, !tbaa !7
  %1125 = fmul double %1124, %1123
  %1126 = fcmp olt double %1085, %1125
  br i1 %1126, label %1127, label %1133

1127:                                             ; preds = %1122
  %1128 = fmul double %1085, %1123
  %1129 = fmul double %1086, %1128
  %1130 = fcmp uge double %1129, %1124
  %1131 = icmp slt i32 %1087, %100
  %1132 = select i1 %1130, i1 %1131, i1 false
  br i1 %1132, label %1135, label %.loopexit51

1133:                                             ; preds = %1122, %1108
  %1134 = icmp slt i32 %1087, %100
  br i1 %1134, label %1135, label %.loopexit51

1135:                                             ; preds = %1133, %1127
  %1136 = add nuw nsw i32 %122, 1
  %1137 = icmp slt i32 %122, %109
  br i1 %1137, label %119, label %.loopexit52.loopexit, !llvm.loop !19

.loopexit52.loopexit:                             ; preds = %1135
  %.pre154 = load i32, ptr %13, align 4, !tbaa !3
  br label %.loopexit52

.loopexit52:                                      ; preds = %.loopexit52.loopexit, %85
  %1138 = phi i32 [ %.pre154, %.loopexit52.loopexit ], [ %109, %85 ]
  %1139 = add nsw i32 %1138, -1
  br label %.loopexit51

.loopexit51:                                      ; preds = %1133, %1127, %.loopexit52
  %1140 = phi i32 [ %1139, %.loopexit52 ], [ 0, %1127 ], [ 0, %1133 ]
  store i32 %1140, ptr %16, align 4, !tbaa !3
  %1141 = load i32, ptr %2, align 4, !tbaa !3
  %1142 = getelementptr i8, ptr %38, i64 8
  %1143 = icmp slt i32 %1141, 2
  br i1 %1143, label %.loopexit, label %1144

1144:                                             ; preds = %.loopexit51
  %1145 = add nsw i32 %1141, -1
  %1146 = sext i32 %31 to i64
  %1147 = sext i32 %35 to i64
  %1148 = sext i32 %1145 to i64
  br i1 %43, label %.split.us, label %.split

.split.us:                                        ; preds = %1144, %1178
  %1149 = phi i64 [ %1179, %1178 ], [ 1, %1144 ]
  %1150 = load i32, ptr %2, align 4, !tbaa !3
  %1151 = trunc i64 %1149 to i32
  %reass.sub102 = sub i32 %1150, %1151
  %1152 = add i32 %reass.sub102, 1
  store i32 %1152, ptr %19, align 4, !tbaa !3
  %1153 = getelementptr inbounds double, ptr %29, i64 %1149
  %1154 = call i32 @idamax_(ptr noundef nonnull %19, ptr noundef nonnull %1153, ptr noundef nonnull @c__1) #6
  %1155 = add i32 %1151, -1
  %1156 = add i32 %1155, %1154
  %1157 = zext i32 %1156 to i64
  %1158 = icmp eq i64 %1149, %1157
  br i1 %1158, label %1178, label %1159

1159:                                             ; preds = %.split.us
  %1160 = load double, ptr %1153, align 8, !tbaa !7
  %1161 = sext i32 %1156 to i64
  %1162 = getelementptr inbounds double, ptr %29, i64 %1161
  %1163 = load double, ptr %1162, align 8, !tbaa !7
  store double %1163, ptr %1153, align 8, !tbaa !7
  store double %1160, ptr %1162, align 8, !tbaa !7
  %1164 = getelementptr inbounds double, ptr %30, i64 %1149
  %1165 = load double, ptr %1164, align 8, !tbaa !7
  store double %1165, ptr %25, align 8, !tbaa !7
  %1166 = getelementptr inbounds double, ptr %30, i64 %1161
  %1167 = load double, ptr %1166, align 8, !tbaa !7
  store double %1167, ptr %1164, align 8, !tbaa !7
  store double %1165, ptr %1166, align 8, !tbaa !7
  %1168 = mul nsw i64 %1149, %1146
  %1169 = getelementptr double, ptr %110, i64 %1168
  %1170 = mul nsw i32 %1156, %31
  %1171 = sext i32 %1170 to i64
  %1172 = getelementptr double, ptr %110, i64 %1171
  call void @dswap_(ptr noundef %1, ptr noundef %1169, ptr noundef nonnull @c__1, ptr noundef %1172, ptr noundef nonnull @c__1) #6
  %1173 = mul nsw i64 %1149, %1147
  %1174 = getelementptr double, ptr %1142, i64 %1173
  %1175 = mul nsw i32 %1156, %35
  %1176 = sext i32 %1175 to i64
  %1177 = getelementptr double, ptr %1142, i64 %1176
  call void @dswap_(ptr noundef nonnull %28, ptr noundef %1174, ptr noundef nonnull @c__1, ptr noundef %1177, ptr noundef nonnull @c__1) #6
  br label %1178

1178:                                             ; preds = %1159, %.split.us
  %1179 = add nuw nsw i64 %1149, 1
  %1180 = icmp slt i64 %1149, %1148
  br i1 %1180, label %.split.us, label %.loopexit, !llvm.loop !20

.split:                                           ; preds = %1144, %1205
  %1181 = phi i64 [ %1206, %1205 ], [ 1, %1144 ]
  %1182 = load i32, ptr %2, align 4, !tbaa !3
  %1183 = trunc i64 %1181 to i32
  %reass.sub101 = sub i32 %1182, %1183
  %1184 = add i32 %reass.sub101, 1
  store i32 %1184, ptr %19, align 4, !tbaa !3
  %1185 = getelementptr inbounds double, ptr %29, i64 %1181
  %1186 = call i32 @idamax_(ptr noundef nonnull %19, ptr noundef nonnull %1185, ptr noundef nonnull @c__1) #6
  %1187 = add i32 %1183, -1
  %1188 = add i32 %1187, %1186
  %1189 = zext i32 %1188 to i64
  %1190 = icmp eq i64 %1181, %1189
  br i1 %1190, label %1205, label %1191

1191:                                             ; preds = %.split
  %1192 = load double, ptr %1185, align 8, !tbaa !7
  %1193 = sext i32 %1188 to i64
  %1194 = getelementptr inbounds double, ptr %29, i64 %1193
  %1195 = load double, ptr %1194, align 8, !tbaa !7
  store double %1195, ptr %1185, align 8, !tbaa !7
  store double %1192, ptr %1194, align 8, !tbaa !7
  %1196 = getelementptr inbounds double, ptr %30, i64 %1181
  %1197 = load double, ptr %1196, align 8, !tbaa !7
  store double %1197, ptr %25, align 8, !tbaa !7
  %1198 = getelementptr inbounds double, ptr %30, i64 %1193
  %1199 = load double, ptr %1198, align 8, !tbaa !7
  store double %1199, ptr %1196, align 8, !tbaa !7
  store double %1197, ptr %1198, align 8, !tbaa !7
  %1200 = mul nsw i64 %1181, %1146
  %1201 = getelementptr double, ptr %110, i64 %1200
  %1202 = mul nsw i32 %1188, %31
  %1203 = sext i32 %1202 to i64
  %1204 = getelementptr double, ptr %110, i64 %1203
  call void @dswap_(ptr noundef %1, ptr noundef %1201, ptr noundef nonnull @c__1, ptr noundef %1204, ptr noundef nonnull @c__1) #6
  br label %1205

1205:                                             ; preds = %1191, %.split
  %1206 = add nuw nsw i64 %1181, 1
  %1207 = icmp slt i64 %1181, %1148
  br i1 %1207, label %.split, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %1205, %1178, %.loopexit51, %select.unfold
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
