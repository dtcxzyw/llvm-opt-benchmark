target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DSTERF\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@c__0 = internal global i32 0, align 4
@c__1 = internal global i32 1, align 4
@c_b33 = internal global double 1.000000e+00, align 8
@.str.6 = private unnamed_addr constant [2 x i8] c"I\00", align 1

; Function Attrs: nounwind uwtable
define void @dsterf_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #5
  %13 = getelementptr inbounds i8, ptr %2, i64 -8
  %14 = getelementptr inbounds i8, ptr %1, i64 -8
  store i32 0, ptr %3, align 4, !tbaa !3
  %15 = load i32, ptr %0, align 4, !tbaa !3
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  store i32 -1, ptr %3, align 4, !tbaa !3
  store i32 1, ptr %5, align 4, !tbaa !3
  %18 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %5, i32 noundef 6) #5
  br label %431

19:                                               ; preds = %4
  %20 = icmp slt i32 %15, 2
  br i1 %20, label %431, label %21

21:                                               ; preds = %19
  %22 = tail call double @dlamch_(ptr noundef nonnull @.str.1) #5
  %23 = fmul double %22, %22
  %24 = tail call double @dlamch_(ptr noundef nonnull @.str.2) #5
  %25 = fdiv double 1.000000e+00, %24
  %26 = tail call double @sqrt(double noundef %25) #5
  %27 = fdiv double %26, 3.000000e+00
  store double %27, ptr %9, align 8, !tbaa !7
  %28 = tail call double @sqrt(double noundef %24) #5
  %29 = fdiv double %28, %23
  store double %29, ptr %8, align 8, !tbaa !7
  %30 = tail call double @dlamch_(ptr noundef nonnull @.str.3) #5
  %31 = load i32, ptr %0, align 4, !tbaa !3
  %32 = mul i32 %31, 30
  store double 0.000000e+00, ptr %6, align 8, !tbaa !7
  %33 = getelementptr i8, ptr %2, i64 -16
  %34 = getelementptr i8, ptr %2, i64 -16
  br label %35

35:                                               ; preds = %411, %21
  %36 = phi i32 [ %84, %411 ], [ 1, %21 ]
  %37 = phi i32 [ %407, %411 ], [ 0, %21 ]
  %38 = load i32, ptr %0, align 4, !tbaa !3
  %39 = icmp sgt i32 %36, %38
  br i1 %39, label %430, label %40

40:                                               ; preds = %86, %35
  %41 = phi i32 [ %87, %86 ], [ %38, %35 ]
  %42 = phi i32 [ %84, %86 ], [ %36, %35 ]
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = zext nneg i32 %42 to i64
  %46 = getelementptr double, ptr %33, i64 %45
  store double 0.000000e+00, ptr %46, align 8, !tbaa !7
  br label %47

47:                                               ; preds = %44, %40
  %48 = add nsw i32 %41, -1
  store i32 %48, ptr %5, align 4, !tbaa !3
  %49 = sext i32 %42 to i64
  br label %50

50:                                               ; preds = %55, %47
  %51 = phi i64 [ %67, %55 ], [ %49, %47 ]
  %52 = load i32, ptr %5, align 4, !tbaa !3
  %53 = sext i32 %52 to i64
  %54 = icmp sgt i64 %51, %53
  br i1 %54, label %80, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds double, ptr %13, i64 %51
  %57 = load double, ptr %56, align 8, !tbaa !7
  %58 = fcmp oge double %57, 0.000000e+00
  %59 = fneg double %57
  %60 = select i1 %58, double %57, double %59
  %61 = getelementptr inbounds double, ptr %14, i64 %51
  %62 = load double, ptr %61, align 8, !tbaa !7
  %63 = fcmp oge double %62, 0.000000e+00
  %64 = fneg double %62
  %65 = select i1 %63, double %62, double %64
  %66 = call double @sqrt(double noundef %65) #5
  %67 = add nsw i64 %51, 1
  %68 = getelementptr inbounds double, ptr %14, i64 %67
  %69 = load double, ptr %68, align 8, !tbaa !7
  %70 = fcmp oge double %69, 0.000000e+00
  %71 = fneg double %69
  %72 = select i1 %70, double %69, double %71
  %73 = call double @sqrt(double noundef %72) #5
  %74 = fmul double %66, %73
  %75 = fmul double %22, %74
  %76 = fcmp ugt double %60, %75
  br i1 %76, label %50, label %77, !llvm.loop !9

77:                                               ; preds = %55
  %78 = trunc i64 %51 to i32
  %79 = getelementptr inbounds double, ptr %13, i64 %51
  store double 0.000000e+00, ptr %79, align 8, !tbaa !7
  br label %82

80:                                               ; preds = %50
  %81 = load i32, ptr %0, align 4, !tbaa !3
  br label %82

82:                                               ; preds = %80, %77
  %83 = phi i32 [ %78, %77 ], [ %81, %80 ]
  %84 = add nsw i32 %83, 1
  %85 = icmp eq i32 %83, %42
  br i1 %85, label %86, label %89

86:                                               ; preds = %89, %82
  %87 = load i32, ptr %0, align 4, !tbaa !3
  %88 = icmp slt i32 %83, %87
  br i1 %88, label %40, label %430

89:                                               ; preds = %82
  %90 = sub nsw i32 %83, %42
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %5, align 4, !tbaa !3
  %92 = sext i32 %42 to i64
  %93 = getelementptr inbounds double, ptr %14, i64 %92
  %94 = getelementptr inbounds double, ptr %13, i64 %92
  %95 = call double @dlanst_(ptr noundef nonnull @.str.4, ptr noundef nonnull %5, ptr noundef nonnull %93, ptr noundef nonnull %94) #5
  store double %95, ptr %7, align 8, !tbaa !7
  %96 = fcmp oeq double %95, 0.000000e+00
  br i1 %96, label %86, label %97

97:                                               ; preds = %89
  %98 = load double, ptr %9, align 8, !tbaa !7
  %99 = fcmp ule double %95, %98
  br i1 %99, label %101, label %100

100:                                              ; preds = %97
  store i32 %91, ptr %5, align 4, !tbaa !3
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %5, ptr noundef nonnull @c__1, ptr noundef nonnull %93, ptr noundef nonnull %0, ptr noundef nonnull %3) #5
  br label %105

101:                                              ; preds = %97
  %102 = load double, ptr %8, align 8, !tbaa !7
  %103 = fcmp olt double %95, %102
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  store i32 %91, ptr %5, align 4, !tbaa !3
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %5, ptr noundef nonnull @c__1, ptr noundef nonnull %93, ptr noundef nonnull %0, ptr noundef nonnull %3) #5
  br label %105

105:                                              ; preds = %104, %100
  %106 = phi ptr [ %8, %104 ], [ %9, %100 ]
  store i32 %90, ptr %5, align 4, !tbaa !3
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %7, ptr noundef nonnull %106, ptr noundef nonnull %5, ptr noundef nonnull @c__1, ptr noundef nonnull %94, ptr noundef nonnull %0, ptr noundef nonnull %3) #5
  br label %107

107:                                              ; preds = %105, %101
  %108 = phi i1 [ false, %101 ], [ %99, %105 ]
  %109 = add nsw i32 %83, -1
  store i32 %109, ptr %5, align 4, !tbaa !3
  %110 = icmp slt i32 %42, %83
  br i1 %110, label %111, label %121

111:                                              ; preds = %107
  %112 = sext i32 %42 to i64
  %113 = sext i32 %83 to i64
  br label %114

114:                                              ; preds = %114, %111
  %115 = phi i64 [ %112, %111 ], [ %119, %114 ]
  %116 = getelementptr inbounds double, ptr %13, i64 %115
  %117 = load double, ptr %116, align 8, !tbaa !7
  %118 = fmul double %117, %117
  store double %118, ptr %116, align 8, !tbaa !7
  %119 = add nsw i64 %115, 1
  %120 = icmp eq i64 %119, %113
  br i1 %120, label %121, label %114, !llvm.loop !12

121:                                              ; preds = %114, %107
  %122 = sext i32 %83 to i64
  %123 = getelementptr inbounds double, ptr %14, i64 %122
  %124 = load double, ptr %123, align 8, !tbaa !7
  %125 = fcmp oge double %124, 0.000000e+00
  %126 = fneg double %124
  %127 = select i1 %125, double %124, double %126
  %128 = load double, ptr %93, align 8, !tbaa !7
  %129 = fcmp oge double %128, 0.000000e+00
  %130 = fneg double %128
  %131 = select i1 %129, double %128, double %130
  %132 = fcmp olt double %127, %131
  %133 = select i1 %132, i32 %83, i32 %42
  %134 = select i1 %132, i32 %42, i32 %83
  %135 = icmp slt i32 %134, %133
  br i1 %135, label %138, label %136

136:                                              ; preds = %121
  %137 = add nsw i32 %134, -1
  br label %187

138:                                              ; preds = %121
  %139 = add nsw i32 %134, 1
  %140 = sext i32 %134 to i64
  br label %321

141:                                              ; preds = %265, %187
  %142 = phi i32 [ %204, %265 ], [ %189, %187 ]
  br i1 %190, label %166, label %143

143:                                              ; preds = %141
  store i32 %137, ptr %5, align 4, !tbaa !3
  br label %144

144:                                              ; preds = %147, %143
  %145 = phi i64 [ %155, %147 ], [ %197, %143 ]
  %146 = icmp eq i64 %145, %200
  br i1 %146, label %166, label %147

147:                                              ; preds = %144
  %148 = getelementptr inbounds double, ptr %13, i64 %145
  %149 = load double, ptr %148, align 8, !tbaa !7
  %150 = fcmp oge double %149, 0.000000e+00
  %151 = fneg double %149
  %152 = select i1 %150, double %149, double %151
  %153 = getelementptr inbounds double, ptr %14, i64 %145
  %154 = load double, ptr %153, align 8, !tbaa !7
  %155 = add nsw i64 %145, 1
  %156 = getelementptr inbounds double, ptr %14, i64 %155
  %157 = load double, ptr %156, align 8, !tbaa !7
  %158 = fmul double %154, %157
  %159 = fcmp oge double %158, 0.000000e+00
  %160 = fneg double %158
  %161 = select i1 %159, double %158, double %160
  %162 = fmul double %23, %161
  %163 = fcmp ugt double %152, %162
  br i1 %163, label %144, label %164, !llvm.loop !13

164:                                              ; preds = %147
  %165 = trunc i64 %145 to i32
  br label %166

166:                                              ; preds = %164, %144, %141
  %167 = phi i32 [ %134, %141 ], [ %165, %164 ], [ %134, %144 ]
  %168 = icmp slt i32 %167, %134
  br i1 %168, label %169, label %172

169:                                              ; preds = %166
  %170 = sext i32 %167 to i64
  %171 = getelementptr inbounds double, ptr %13, i64 %170
  store double 0.000000e+00, ptr %171, align 8, !tbaa !7
  br label %172

172:                                              ; preds = %169, %166
  %173 = load double, ptr %192, align 8, !tbaa !7
  %174 = icmp eq i32 %167, %188
  br i1 %174, label %271, label %175

175:                                              ; preds = %172
  %176 = icmp eq i32 %167, %193
  br i1 %176, label %177, label %201

177:                                              ; preds = %175
  %178 = getelementptr inbounds double, ptr %13, i64 %191
  %179 = load double, ptr %178, align 8, !tbaa !7
  %180 = call double @sqrt(double noundef %179) #5
  store double %180, ptr %12, align 8, !tbaa !7
  %181 = sext i32 %193 to i64
  %182 = getelementptr inbounds double, ptr %14, i64 %181
  call void @dlae2_(ptr noundef nonnull %192, ptr noundef nonnull %12, ptr noundef nonnull %182, ptr noundef nonnull %10, ptr noundef nonnull %11) #5
  %183 = load double, ptr %10, align 8, !tbaa !7
  store double %183, ptr %192, align 8, !tbaa !7
  %184 = load double, ptr %11, align 8, !tbaa !7
  store double %184, ptr %182, align 8, !tbaa !7
  store double 0.000000e+00, ptr %178, align 8, !tbaa !7
  %185 = add nsw i32 %188, 2
  %186 = icmp sgt i32 %185, %134
  br i1 %186, label %406, label %274

187:                                              ; preds = %274, %136
  %188 = phi i32 [ %133, %136 ], [ %275, %274 ]
  %189 = phi i32 [ %37, %136 ], [ %142, %274 ]
  %190 = icmp eq i32 %188, %134
  %191 = sext i32 %188 to i64
  %192 = getelementptr inbounds double, ptr %14, i64 %191
  %193 = add nsw i32 %188, 1
  %194 = getelementptr inbounds double, ptr %13, i64 %191
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds double, ptr %14, i64 %195
  %197 = sext i32 %188 to i64
  %198 = call i32 @llvm.smax.i32(i32 %134, i32 %188)
  %199 = sext i32 %188 to i64
  %200 = sext i32 %198 to i64
  br label %141

201:                                              ; preds = %175
  %202 = icmp eq i32 %142, %32
  br i1 %202, label %406, label %203

203:                                              ; preds = %201
  %204 = add nsw i32 %142, 1
  %205 = load double, ptr %194, align 8, !tbaa !7
  %206 = call double @sqrt(double noundef %205) #5
  store double %206, ptr %12, align 8, !tbaa !7
  %207 = load double, ptr %196, align 8, !tbaa !7
  %208 = fsub double %207, %173
  %209 = fmul double %206, 2.000000e+00
  %210 = fdiv double %208, %209
  store double %210, ptr %6, align 8, !tbaa !7
  %211 = call double @dlapy2_(ptr noundef nonnull %6, ptr noundef nonnull @c_b33) #5
  %212 = load double, ptr %12, align 8, !tbaa !7
  %213 = load double, ptr %6, align 8, !tbaa !7
  %214 = fcmp ult double %213, 0.000000e+00
  %215 = fcmp oge double %211, 0.000000e+00
  %216 = fneg double %211
  %217 = select i1 %215, double %211, double %216
  %218 = select i1 %215, double %216, double %211
  %219 = select i1 %214, double %218, double %217
  %220 = fadd double %213, %219
  %221 = fdiv double %212, %220
  %222 = fsub double %173, %221
  store double %222, ptr %6, align 8, !tbaa !7
  %223 = sext i32 %167 to i64
  %224 = getelementptr inbounds double, ptr %14, i64 %223
  %225 = load double, ptr %224, align 8, !tbaa !7
  %226 = fsub double %225, %222
  %227 = fmul double %226, %226
  store i32 %188, ptr %5, align 4, !tbaa !3
  %228 = icmp sgt i32 %167, %188
  br i1 %228, label %229, label %265

229:                                              ; preds = %203
  %230 = add nsw i32 %167, -1
  %231 = sext i32 %167 to i64
  %232 = sext i32 %230 to i64
  br label %233

233:                                              ; preds = %247, %229
  %234 = phi i64 [ %231, %229 ], [ %239, %247 ]
  %235 = phi double [ 0.000000e+00, %229 ], [ %249, %247 ]
  %236 = phi double [ %226, %229 ], [ %255, %247 ]
  %237 = phi double [ %227, %229 ], [ %263, %247 ]
  %238 = phi double [ 1.000000e+00, %229 ], [ %248, %247 ]
  %239 = add nsw i64 %234, -1
  %240 = getelementptr inbounds double, ptr %13, i64 %239
  %241 = load double, ptr %240, align 8, !tbaa !7
  %242 = fadd double %237, %241
  %243 = icmp eq i64 %239, %232
  br i1 %243, label %247, label %244

244:                                              ; preds = %233
  %245 = fmul double %235, %242
  %246 = getelementptr i8, ptr %240, i64 8
  store double %245, ptr %246, align 8, !tbaa !7
  br label %247

247:                                              ; preds = %244, %233
  %248 = fdiv double %237, %242
  %249 = fdiv double %241, %242
  %250 = getelementptr inbounds double, ptr %14, i64 %239
  %251 = load double, ptr %250, align 8, !tbaa !7
  %252 = fsub double %251, %222
  %253 = fneg double %249
  %254 = fmul double %236, %253
  %255 = call double @llvm.fmuladd.f64(double %248, double %252, double %254)
  %256 = fsub double %251, %255
  %257 = fadd double %236, %256
  %258 = getelementptr i8, ptr %250, i64 8
  store double %257, ptr %258, align 8, !tbaa !7
  %259 = fcmp une double %248, 0.000000e+00
  %260 = fmul double %255, %255
  %261 = fdiv double %260, %248
  %262 = fmul double %238, %241
  %263 = select i1 %259, double %261, double %262
  %264 = icmp sgt i64 %239, %199
  br i1 %264, label %233, label %265, !llvm.loop !14

265:                                              ; preds = %247, %203
  %266 = phi double [ %227, %203 ], [ %263, %247 ]
  %267 = phi double [ %226, %203 ], [ %255, %247 ]
  %268 = phi double [ 0.000000e+00, %203 ], [ %249, %247 ]
  %269 = fmul double %266, %268
  store double %269, ptr %194, align 8, !tbaa !7
  %270 = fadd double %222, %267
  store double %270, ptr %192, align 8, !tbaa !7
  br label %141

271:                                              ; preds = %172
  %272 = add nsw i32 %188, 1
  %273 = icmp slt i32 %188, %134
  br i1 %273, label %274, label %406

274:                                              ; preds = %271, %177
  %275 = phi i32 [ %185, %177 ], [ %272, %271 ]
  br label %187

276:                                              ; preds = %395, %321
  %277 = phi i32 [ %335, %395 ], [ %323, %321 ]
  store i32 %139, ptr %5, align 4, !tbaa !3
  br label %278

278:                                              ; preds = %281, %276
  %279 = phi i64 [ %282, %281 ], [ %330, %276 ]
  %280 = icmp sgt i64 %279, %140
  br i1 %280, label %281, label %300

281:                                              ; preds = %278
  %282 = add nsw i64 %279, -1
  %283 = getelementptr inbounds double, ptr %13, i64 %282
  %284 = load double, ptr %283, align 8, !tbaa !7
  %285 = fcmp oge double %284, 0.000000e+00
  %286 = fneg double %284
  %287 = select i1 %285, double %284, double %286
  %288 = getelementptr inbounds double, ptr %14, i64 %279
  %289 = load double, ptr %288, align 8, !tbaa !7
  %290 = getelementptr inbounds double, ptr %14, i64 %282
  %291 = load double, ptr %290, align 8, !tbaa !7
  %292 = fmul double %289, %291
  %293 = fcmp oge double %292, 0.000000e+00
  %294 = fneg double %292
  %295 = select i1 %293, double %292, double %294
  %296 = fmul double %23, %295
  %297 = fcmp ugt double %287, %296
  br i1 %297, label %278, label %298, !llvm.loop !15

298:                                              ; preds = %281
  %299 = trunc i64 %279 to i32
  br label %300

300:                                              ; preds = %298, %278
  %301 = phi i32 [ %299, %298 ], [ %134, %278 ]
  %302 = icmp sgt i32 %301, %134
  br i1 %302, label %303, label %306

303:                                              ; preds = %300
  %304 = sext i32 %301 to i64
  %305 = getelementptr double, ptr %34, i64 %304
  store double 0.000000e+00, ptr %305, align 8, !tbaa !7
  br label %306

306:                                              ; preds = %303, %300
  %307 = load double, ptr %325, align 8, !tbaa !7
  %308 = icmp eq i32 %301, %322
  br i1 %308, label %401, label %309

309:                                              ; preds = %306
  %310 = icmp eq i32 %301, %326
  br i1 %310, label %311, label %332

311:                                              ; preds = %309
  %312 = sext i32 %326 to i64
  %313 = getelementptr inbounds double, ptr %13, i64 %312
  %314 = load double, ptr %313, align 8, !tbaa !7
  %315 = call double @sqrt(double noundef %314) #5
  store double %315, ptr %12, align 8, !tbaa !7
  %316 = getelementptr inbounds double, ptr %14, i64 %312
  call void @dlae2_(ptr noundef nonnull %325, ptr noundef nonnull %12, ptr noundef nonnull %316, ptr noundef nonnull %10, ptr noundef nonnull %11) #5
  %317 = load double, ptr %10, align 8, !tbaa !7
  store double %317, ptr %325, align 8, !tbaa !7
  %318 = load double, ptr %11, align 8, !tbaa !7
  store double %318, ptr %316, align 8, !tbaa !7
  store double 0.000000e+00, ptr %313, align 8, !tbaa !7
  %319 = add nsw i32 %322, -2
  %320 = icmp slt i32 %319, %134
  br i1 %320, label %406, label %404

321:                                              ; preds = %404, %138
  %322 = phi i32 [ %133, %138 ], [ %405, %404 ]
  %323 = phi i32 [ %37, %138 ], [ %277, %404 ]
  %324 = sext i32 %322 to i64
  %325 = getelementptr inbounds double, ptr %14, i64 %324
  %326 = add nsw i32 %322, -1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds double, ptr %13, i64 %327
  %329 = getelementptr inbounds double, ptr %14, i64 %327
  %330 = sext i32 %322 to i64
  %331 = sext i32 %322 to i64
  br label %276

332:                                              ; preds = %309
  %333 = icmp eq i32 %277, %32
  br i1 %333, label %406, label %334

334:                                              ; preds = %332
  %335 = add nsw i32 %277, 1
  %336 = load double, ptr %328, align 8, !tbaa !7
  %337 = call double @sqrt(double noundef %336) #5
  store double %337, ptr %12, align 8, !tbaa !7
  %338 = load double, ptr %329, align 8, !tbaa !7
  %339 = fsub double %338, %307
  %340 = fmul double %337, 2.000000e+00
  %341 = fdiv double %339, %340
  store double %341, ptr %6, align 8, !tbaa !7
  %342 = call double @dlapy2_(ptr noundef nonnull %6, ptr noundef nonnull @c_b33) #5
  %343 = load double, ptr %12, align 8, !tbaa !7
  %344 = load double, ptr %6, align 8, !tbaa !7
  %345 = fcmp ult double %344, 0.000000e+00
  %346 = fcmp oge double %342, 0.000000e+00
  %347 = fneg double %342
  %348 = select i1 %346, double %342, double %347
  %349 = select i1 %346, double %347, double %342
  %350 = select i1 %345, double %349, double %348
  %351 = fadd double %344, %350
  %352 = fdiv double %343, %351
  %353 = fsub double %307, %352
  store double %353, ptr %6, align 8, !tbaa !7
  %354 = sext i32 %301 to i64
  %355 = getelementptr inbounds double, ptr %14, i64 %354
  %356 = load double, ptr %355, align 8, !tbaa !7
  %357 = fsub double %356, %353
  %358 = fmul double %357, %357
  store i32 %326, ptr %5, align 4, !tbaa !3
  %359 = icmp slt i32 %301, %322
  br i1 %359, label %360, label %395

360:                                              ; preds = %334
  %361 = sext i32 %301 to i64
  %362 = sext i32 %301 to i64
  br label %363

363:                                              ; preds = %376, %360
  %364 = phi i64 [ %361, %360 ], [ %379, %376 ]
  %365 = phi double [ 0.000000e+00, %360 ], [ %378, %376 ]
  %366 = phi double [ %357, %360 ], [ %385, %376 ]
  %367 = phi double [ %358, %360 ], [ %393, %376 ]
  %368 = phi double [ 1.000000e+00, %360 ], [ %377, %376 ]
  %369 = getelementptr inbounds double, ptr %13, i64 %364
  %370 = load double, ptr %369, align 8, !tbaa !7
  %371 = fadd double %367, %370
  %372 = icmp eq i64 %364, %362
  br i1 %372, label %376, label %373

373:                                              ; preds = %363
  %374 = fmul double %365, %371
  %375 = getelementptr i8, ptr %369, i64 -8
  store double %374, ptr %375, align 8, !tbaa !7
  br label %376

376:                                              ; preds = %373, %363
  %377 = fdiv double %367, %371
  %378 = fdiv double %370, %371
  %379 = add nsw i64 %364, 1
  %380 = getelementptr inbounds double, ptr %14, i64 %379
  %381 = load double, ptr %380, align 8, !tbaa !7
  %382 = fsub double %381, %353
  %383 = fneg double %378
  %384 = fmul double %366, %383
  %385 = call double @llvm.fmuladd.f64(double %377, double %382, double %384)
  %386 = fsub double %381, %385
  %387 = fadd double %366, %386
  %388 = getelementptr inbounds double, ptr %14, i64 %364
  store double %387, ptr %388, align 8, !tbaa !7
  %389 = fcmp une double %377, 0.000000e+00
  %390 = fmul double %385, %385
  %391 = fdiv double %390, %377
  %392 = fmul double %368, %370
  %393 = select i1 %389, double %391, double %392
  %394 = icmp eq i64 %379, %331
  br i1 %394, label %395, label %363, !llvm.loop !16

395:                                              ; preds = %376, %334
  %396 = phi double [ %358, %334 ], [ %393, %376 ]
  %397 = phi double [ %357, %334 ], [ %385, %376 ]
  %398 = phi double [ 0.000000e+00, %334 ], [ %378, %376 ]
  %399 = fmul double %396, %398
  store double %399, ptr %328, align 8, !tbaa !7
  %400 = fadd double %353, %397
  store double %400, ptr %325, align 8, !tbaa !7
  br label %276

401:                                              ; preds = %306
  %402 = add nsw i32 %322, -1
  %403 = icmp sgt i32 %322, %134
  br i1 %403, label %404, label %406

404:                                              ; preds = %401, %311
  %405 = phi i32 [ %319, %311 ], [ %402, %401 ]
  br label %321

406:                                              ; preds = %401, %332, %311, %271, %201, %177
  %407 = phi i32 [ %32, %332 ], [ %32, %201 ], [ %277, %311 ], [ %277, %401 ], [ %142, %177 ], [ %142, %271 ]
  br i1 %99, label %409, label %408

408:                                              ; preds = %406
  store i32 %91, ptr %5, align 4, !tbaa !3
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %9, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull @c__1, ptr noundef nonnull %93, ptr noundef nonnull %0, ptr noundef nonnull %3) #5
  br label %409

409:                                              ; preds = %408, %406
  br i1 %108, label %410, label %411

410:                                              ; preds = %409
  store i32 %91, ptr %5, align 4, !tbaa !3
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull @c__1, ptr noundef nonnull %93, ptr noundef nonnull %0, ptr noundef nonnull %3) #5
  br label %411

411:                                              ; preds = %410, %409
  %412 = icmp slt i32 %407, %32
  br i1 %412, label %35, label %413

413:                                              ; preds = %411
  %414 = load i32, ptr %0, align 4, !tbaa !3
  %415 = add nsw i32 %414, -1
  store i32 %415, ptr %5, align 4, !tbaa !3
  %416 = icmp sgt i32 %414, 1
  br i1 %416, label %417, label %431

417:                                              ; preds = %413
  %418 = zext nneg i32 %414 to i64
  br label %419

419:                                              ; preds = %427, %417
  %420 = phi i64 [ 1, %417 ], [ %428, %427 ]
  %421 = getelementptr inbounds double, ptr %13, i64 %420
  %422 = load double, ptr %421, align 8, !tbaa !7
  %423 = fcmp une double %422, 0.000000e+00
  br i1 %423, label %424, label %427

424:                                              ; preds = %419
  %425 = load i32, ptr %3, align 4, !tbaa !3
  %426 = add nsw i32 %425, 1
  store i32 %426, ptr %3, align 4, !tbaa !3
  br label %427

427:                                              ; preds = %424, %419
  %428 = add nuw nsw i64 %420, 1
  %429 = icmp eq i64 %428, %418
  br i1 %429, label %431, label %419, !llvm.loop !17

430:                                              ; preds = %86, %35
  call void @dlasrt_(ptr noundef nonnull @.str.6, ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %3) #5
  br label %431

431:                                              ; preds = %430, %427, %413, %19, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare double @dlanst_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlae2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlapy2_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare void @dlasrt_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

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
