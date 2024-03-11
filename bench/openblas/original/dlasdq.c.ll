target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"DLASDQ\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define void @dlasdq_(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15) local_unnamed_addr #0 {
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #4
  %22 = getelementptr inbounds i8, ptr %6, i64 -8
  %23 = getelementptr inbounds i8, ptr %7, i64 -8
  %24 = load i32, ptr %9, align 4, !tbaa !3
  %25 = xor i32 %24, -1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds double, ptr %8, i64 %26
  %28 = load i32, ptr %11, align 4, !tbaa !3
  %29 = xor i32 %28, -1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds double, ptr %10, i64 %30
  %32 = load i32, ptr %13, align 4, !tbaa !3
  %33 = xor i32 %32, -1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds double, ptr %12, i64 %34
  %36 = getelementptr inbounds i8, ptr %14, i64 -8
  store i32 0, ptr %15, align 4, !tbaa !3
  %37 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 %39, i32 2
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %79, label %44

44:                                               ; preds = %16
  %45 = load i32, ptr %1, align 4, !tbaa !3
  %46 = icmp ugt i32 %45, 1
  br i1 %46, label %79, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %2, align 4, !tbaa !3
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %79, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %3, align 4, !tbaa !3
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %79, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %4, align 4, !tbaa !3
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %79, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %5, align 4, !tbaa !3
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %79, label %59

59:                                               ; preds = %56
  %60 = icmp eq i32 %51, 0
  %61 = load i32, ptr %9, align 4, !tbaa !3
  br i1 %60, label %62, label %64

62:                                               ; preds = %59
  %63 = icmp slt i32 %61, 1
  br i1 %63, label %79, label %67

64:                                               ; preds = %59
  %65 = tail call i32 @llvm.smax.i32(i32 %48, i32 1)
  %66 = icmp slt i32 %61, %65
  br i1 %66, label %79, label %67

67:                                               ; preds = %64, %62
  %68 = load i32, ptr %11, align 4, !tbaa !3
  %69 = tail call i32 @llvm.smax.i32(i32 %54, i32 1)
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %79, label %71

71:                                               ; preds = %67
  %72 = icmp eq i32 %57, 0
  %73 = load i32, ptr %13, align 4, !tbaa !3
  br i1 %72, label %74, label %76

74:                                               ; preds = %71
  %75 = icmp slt i32 %73, 1
  br i1 %75, label %79, label %81

76:                                               ; preds = %71
  %77 = tail call i32 @llvm.smax.i32(i32 %48, i32 1)
  %78 = icmp slt i32 %73, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %76, %74, %67, %64, %62, %56, %53, %50, %47, %44, %16
  %80 = phi i32 [ -1, %16 ], [ -2, %44 ], [ -3, %47 ], [ -4, %50 ], [ -5, %53 ], [ -6, %56 ], [ -10, %64 ], [ -10, %62 ], [ -12, %67 ], [ -14, %76 ], [ -14, %74 ]
  store i32 %80, ptr %15, align 4, !tbaa !3
  br label %81

81:                                               ; preds = %79, %76, %74
  %82 = load i32, ptr %15, align 4, !tbaa !3
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %81
  %85 = sub nsw i32 0, %82
  store i32 %85, ptr %17, align 4, !tbaa !3
  %86 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %17, i32 noundef 6) #4
  br label %299

87:                                               ; preds = %81
  %88 = load i32, ptr %2, align 4, !tbaa !3
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %299, label %90

90:                                               ; preds = %87
  %91 = load i32, ptr %3, align 4, !tbaa !3
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %99, label %93

93:                                               ; preds = %90
  %94 = load i32, ptr %4, align 4, !tbaa !3
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %93
  %97 = load i32, ptr %5, align 4, !tbaa !3
  %98 = icmp sgt i32 %97, 0
  br label %99

99:                                               ; preds = %96, %93, %90
  %100 = phi i1 [ true, %93 ], [ true, %90 ], [ %98, %96 ]
  %101 = add nsw i32 %88, 1
  store i32 %101, ptr %21, align 4, !tbaa !3
  %102 = load i32, ptr %1, align 4, !tbaa !3
  %103 = select i1 %41, i1 %38, i1 false
  %104 = icmp eq i32 %102, 1
  %105 = select i1 %103, i1 %104, i1 false
  br i1 %105, label %106, label %157

106:                                              ; preds = %99
  %107 = add nsw i32 %88, -1
  store i32 %107, ptr %17, align 4, !tbaa !3
  %108 = icmp slt i32 %88, 2
  br i1 %108, label %133, label %109

109:                                              ; preds = %129, %106
  %110 = phi i64 [ %115, %129 ], [ 1, %106 ]
  %111 = getelementptr inbounds double, ptr %22, i64 %110
  %112 = getelementptr inbounds double, ptr %23, i64 %110
  call void @dlartg_(ptr noundef nonnull %111, ptr noundef nonnull %112, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %18) #4
  %113 = load double, ptr %18, align 8, !tbaa !7
  store double %113, ptr %111, align 8, !tbaa !7
  %114 = load double, ptr %20, align 8, !tbaa !7
  %115 = add nuw nsw i64 %110, 1
  %116 = getelementptr inbounds double, ptr %22, i64 %115
  %117 = load double, ptr %116, align 8, !tbaa !7
  %118 = fmul double %114, %117
  store double %118, ptr %112, align 8, !tbaa !7
  %119 = load double, ptr %19, align 8, !tbaa !7
  %120 = load double, ptr %116, align 8, !tbaa !7
  %121 = fmul double %119, %120
  store double %121, ptr %116, align 8, !tbaa !7
  br i1 %100, label %122, label %129

122:                                              ; preds = %109
  %123 = getelementptr inbounds double, ptr %36, i64 %110
  store double %119, ptr %123, align 8, !tbaa !7
  %124 = load i32, ptr %2, align 4, !tbaa !3
  %125 = trunc i64 %110 to i32
  %126 = add nsw i32 %124, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds double, ptr %36, i64 %127
  store double %114, ptr %128, align 8, !tbaa !7
  br label %129

129:                                              ; preds = %122, %109
  %130 = load i32, ptr %17, align 4, !tbaa !3
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %110, %131
  br i1 %132, label %109, label %133, !llvm.loop !9

133:                                              ; preds = %129, %106
  %134 = load i32, ptr %2, align 4, !tbaa !3
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds double, ptr %22, i64 %135
  %137 = getelementptr inbounds double, ptr %23, i64 %135
  call void @dlartg_(ptr noundef nonnull %136, ptr noundef nonnull %137, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %18) #4
  %138 = load double, ptr %18, align 8, !tbaa !7
  %139 = load i32, ptr %2, align 4, !tbaa !3
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds double, ptr %22, i64 %140
  store double %138, ptr %141, align 8, !tbaa !7
  %142 = getelementptr inbounds double, ptr %23, i64 %140
  store double 0.000000e+00, ptr %142, align 8, !tbaa !7
  br i1 %100, label %143, label %150

143:                                              ; preds = %133
  %144 = load double, ptr %19, align 8, !tbaa !7
  %145 = getelementptr inbounds double, ptr %36, i64 %140
  store double %144, ptr %145, align 8, !tbaa !7
  %146 = load double, ptr %20, align 8, !tbaa !7
  %147 = shl nsw i32 %139, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds double, ptr %36, i64 %148
  store double %146, ptr %149, align 8, !tbaa !7
  br label %150

150:                                              ; preds = %143, %133
  %151 = load i32, ptr %3, align 4, !tbaa !3
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %153, label %157

153:                                              ; preds = %150
  %154 = load i32, ptr %21, align 4, !tbaa !3
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds double, ptr %36, i64 %155
  call void @dlasr_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %21, ptr noundef nonnull %3, ptr noundef %14, ptr noundef nonnull %156, ptr noundef %8, ptr noundef nonnull %9) #4
  br label %157

157:                                              ; preds = %153, %150, %99
  %158 = phi i32 [ 0, %153 ], [ 0, %150 ], [ %102, %99 ]
  %159 = phi i32 [ 2, %153 ], [ 2, %150 ], [ %42, %99 ]
  %160 = icmp eq i32 %159, 2
  br i1 %160, label %161, label %225

161:                                              ; preds = %157
  %162 = load i32, ptr %2, align 4, !tbaa !3
  %163 = add nsw i32 %162, -1
  store i32 %163, ptr %17, align 4, !tbaa !3
  %164 = icmp slt i32 %162, 2
  br i1 %164, label %189, label %165

165:                                              ; preds = %185, %161
  %166 = phi i64 [ %171, %185 ], [ 1, %161 ]
  %167 = getelementptr inbounds double, ptr %22, i64 %166
  %168 = getelementptr inbounds double, ptr %23, i64 %166
  call void @dlartg_(ptr noundef nonnull %167, ptr noundef nonnull %168, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %18) #4
  %169 = load double, ptr %18, align 8, !tbaa !7
  store double %169, ptr %167, align 8, !tbaa !7
  %170 = load double, ptr %20, align 8, !tbaa !7
  %171 = add nuw nsw i64 %166, 1
  %172 = getelementptr inbounds double, ptr %22, i64 %171
  %173 = load double, ptr %172, align 8, !tbaa !7
  %174 = fmul double %170, %173
  store double %174, ptr %168, align 8, !tbaa !7
  %175 = load double, ptr %19, align 8, !tbaa !7
  %176 = load double, ptr %172, align 8, !tbaa !7
  %177 = fmul double %175, %176
  store double %177, ptr %172, align 8, !tbaa !7
  br i1 %100, label %178, label %185

178:                                              ; preds = %165
  %179 = getelementptr inbounds double, ptr %36, i64 %166
  store double %175, ptr %179, align 8, !tbaa !7
  %180 = load i32, ptr %2, align 4, !tbaa !3
  %181 = trunc i64 %166 to i32
  %182 = add nsw i32 %180, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds double, ptr %36, i64 %183
  store double %170, ptr %184, align 8, !tbaa !7
  br label %185

185:                                              ; preds = %178, %165
  %186 = load i32, ptr %17, align 4, !tbaa !3
  %187 = sext i32 %186 to i64
  %188 = icmp slt i64 %166, %187
  br i1 %188, label %165, label %189, !llvm.loop !12

189:                                              ; preds = %185, %161
  %190 = icmp eq i32 %158, 1
  br i1 %190, label %191, label %207

191:                                              ; preds = %189
  %192 = load i32, ptr %2, align 4, !tbaa !3
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds double, ptr %22, i64 %193
  %195 = getelementptr inbounds double, ptr %23, i64 %193
  call void @dlartg_(ptr noundef nonnull %194, ptr noundef nonnull %195, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %18) #4
  %196 = load double, ptr %18, align 8, !tbaa !7
  %197 = load i32, ptr %2, align 4, !tbaa !3
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds double, ptr %22, i64 %198
  store double %196, ptr %199, align 8, !tbaa !7
  br i1 %100, label %200, label %207

200:                                              ; preds = %191
  %201 = load double, ptr %19, align 8, !tbaa !7
  %202 = getelementptr inbounds double, ptr %36, i64 %198
  store double %201, ptr %202, align 8, !tbaa !7
  %203 = load double, ptr %20, align 8, !tbaa !7
  %204 = shl nsw i32 %197, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds double, ptr %36, i64 %205
  store double %203, ptr %206, align 8, !tbaa !7
  br label %207

207:                                              ; preds = %200, %191, %189
  %208 = load i32, ptr %4, align 4, !tbaa !3
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %210, label %216

210:                                              ; preds = %207
  %211 = icmp eq i32 %158, 0
  %212 = load i32, ptr %21, align 4, !tbaa !3
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds double, ptr %36, i64 %213
  %215 = select i1 %211, ptr %2, ptr %21
  call void @dlasr_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %4, ptr noundef nonnull %215, ptr noundef %14, ptr noundef nonnull %214, ptr noundef %10, ptr noundef nonnull %11) #4
  br label %216

216:                                              ; preds = %210, %207
  %217 = load i32, ptr %5, align 4, !tbaa !3
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %219, label %225

219:                                              ; preds = %216
  %220 = icmp eq i32 %158, 0
  %221 = load i32, ptr %21, align 4, !tbaa !3
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds double, ptr %36, i64 %222
  %224 = select i1 %220, ptr %2, ptr %21
  call void @dlasr_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %224, ptr noundef nonnull %5, ptr noundef %14, ptr noundef nonnull %223, ptr noundef %12, ptr noundef nonnull %13) #4
  br label %225

225:                                              ; preds = %219, %216, %157
  call void @dbdsqr_(ptr noundef nonnull @.str, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %10, ptr noundef nonnull %11, ptr noundef %12, ptr noundef nonnull %13, ptr noundef %14, ptr noundef nonnull %15) #4
  %226 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %226, ptr %17, align 4, !tbaa !3
  %227 = getelementptr i8, ptr %31, i64 8
  %228 = getelementptr i8, ptr %31, i64 8
  %229 = icmp slt i32 %226, 1
  br i1 %229, label %299, label %230

230:                                              ; preds = %225
  %231 = sext i32 %24 to i64
  %232 = sext i32 %28 to i64
  %233 = sext i32 %32 to i64
  %234 = getelementptr double, ptr %27, i64 %231
  %235 = getelementptr double, ptr %35, i64 %233
  br label %236

236:                                              ; preds = %294, %230
  %237 = phi i64 [ 1, %230 ], [ %242, %294 ]
  %238 = phi i64 [ 2, %230 ], [ %298, %294 ]
  %239 = getelementptr inbounds double, ptr %22, i64 %237
  %240 = load double, ptr %239, align 8, !tbaa !7
  %241 = load i32, ptr %2, align 4, !tbaa !3
  %242 = add nuw nsw i64 %237, 1
  %243 = sext i32 %241 to i64
  %244 = icmp slt i64 %237, %243
  %245 = trunc i64 %237 to i32
  br i1 %244, label %246, label %262

246:                                              ; preds = %236
  %247 = add i32 %241, 1
  %248 = trunc i64 %237 to i32
  br label %249

249:                                              ; preds = %249, %246
  %250 = phi i64 [ %238, %246 ], [ %259, %249 ]
  %251 = phi double [ %240, %246 ], [ %258, %249 ]
  %252 = phi i32 [ %248, %246 ], [ %257, %249 ]
  %253 = getelementptr inbounds double, ptr %22, i64 %250
  %254 = load double, ptr %253, align 8, !tbaa !7
  %255 = fcmp olt double %254, %251
  %256 = trunc i64 %250 to i32
  %257 = select i1 %255, i32 %256, i32 %252
  %258 = select i1 %255, double %254, double %251
  %259 = add nuw nsw i64 %250, 1
  %260 = trunc i64 %259 to i32
  %261 = icmp eq i32 %247, %260
  br i1 %261, label %262, label %249, !llvm.loop !13

262:                                              ; preds = %249, %236
  %263 = phi i32 [ %245, %236 ], [ %257, %249 ]
  %264 = phi double [ %240, %236 ], [ %258, %249 ]
  %265 = zext i32 %263 to i64
  %266 = icmp eq i64 %237, %265
  br i1 %266, label %294, label %267

267:                                              ; preds = %262
  %268 = sext i32 %263 to i64
  %269 = getelementptr inbounds double, ptr %22, i64 %268
  store double %240, ptr %269, align 8, !tbaa !7
  store double %264, ptr %239, align 8, !tbaa !7
  %270 = load i32, ptr %3, align 4, !tbaa !3
  %271 = icmp sgt i32 %270, 0
  br i1 %271, label %272, label %277

272:                                              ; preds = %267
  %273 = add nsw i32 %263, %24
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds double, ptr %27, i64 %274
  %276 = getelementptr double, ptr %234, i64 %237
  call void @dswap_(ptr noundef nonnull %3, ptr noundef %275, ptr noundef nonnull %9, ptr noundef %276, ptr noundef nonnull %9) #4
  br label %277

277:                                              ; preds = %272, %267
  %278 = load i32, ptr %4, align 4, !tbaa !3
  %279 = icmp sgt i32 %278, 0
  br i1 %279, label %280, label %286

280:                                              ; preds = %277
  %281 = mul nsw i32 %263, %28
  %282 = sext i32 %281 to i64
  %283 = getelementptr double, ptr %227, i64 %282
  %284 = mul nsw i64 %237, %232
  %285 = getelementptr double, ptr %228, i64 %284
  call void @dswap_(ptr noundef nonnull %4, ptr noundef %283, ptr noundef nonnull @c__1, ptr noundef %285, ptr noundef nonnull @c__1) #4
  br label %286

286:                                              ; preds = %280, %277
  %287 = load i32, ptr %5, align 4, !tbaa !3
  %288 = icmp sgt i32 %287, 0
  br i1 %288, label %289, label %294

289:                                              ; preds = %286
  %290 = add nsw i32 %263, %32
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds double, ptr %35, i64 %291
  %293 = getelementptr double, ptr %235, i64 %237
  call void @dswap_(ptr noundef nonnull %5, ptr noundef %292, ptr noundef nonnull %13, ptr noundef %293, ptr noundef nonnull %13) #4
  br label %294

294:                                              ; preds = %289, %286, %262
  %295 = load i32, ptr %17, align 4, !tbaa !3
  %296 = sext i32 %295 to i64
  %297 = icmp slt i64 %237, %296
  %298 = add nuw nsw i64 %238, 1
  br i1 %297, label %236, label %299, !llvm.loop !14

299:                                              ; preds = %294, %225, %87, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlartg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlasr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dbdsqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

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
