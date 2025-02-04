target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@c__1 = internal global i32 1, align 4
@.str = private unnamed_addr constant [6 x i8] c"Upper\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Nonunit\00", align 1

; Function Attrs: nounwind uwtable
define void @dlaein_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr nocapture noundef readonly %12, ptr nocapture noundef readonly %13, ptr nocapture noundef readonly %14, ptr nocapture noundef writeonly %15) local_unnamed_addr #0 {
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  %23 = alloca double, align 8
  %24 = alloca [1 x i8], align 1
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca [1 x i8], align 1
  %28 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #6
  %29 = load i32, ptr %4, align 4, !tbaa !3
  %30 = xor i32 %29, -1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds double, ptr %3, i64 %31
  %33 = getelementptr inbounds i8, ptr %7, i64 -8
  %34 = getelementptr inbounds i8, ptr %8, i64 -8
  %35 = load i32, ptr %10, align 4, !tbaa !3
  %36 = xor i32 %35, -1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds double, ptr %9, i64 %37
  %39 = getelementptr inbounds i8, ptr %11, i64 -8
  store i32 0, ptr %15, align 4, !tbaa !3
  %40 = load i32, ptr %2, align 4, !tbaa !3
  %41 = sitofp i32 %40 to double
  %42 = tail call double @sqrt(double noundef %41) #6
  %43 = fdiv double 1.000000e-01, %42
  store double 1.000000e+00, ptr %20, align 8, !tbaa !7
  %44 = load double, ptr %12, align 8, !tbaa !7
  %45 = fmul double %42, %44
  store double %45, ptr %21, align 8, !tbaa !7
  %46 = fcmp ole double %45, 1.000000e+00
  %47 = select i1 %46, double 1.000000e+00, double %45
  %48 = load double, ptr %13, align 8, !tbaa !7
  %49 = fmul double %48, %47
  %50 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %50, ptr %17, align 4, !tbaa !3
  %51 = icmp slt i32 %50, 1
  br i1 %51, label %90, label %52

52:                                               ; preds = %16
  %53 = add i32 %29, 1
  %54 = add i32 %35, 1
  %55 = sext i32 %29 to i64
  %56 = sext i32 %35 to i64
  %57 = add nsw i32 %50, -1
  %58 = add nuw i32 %50, 1
  %59 = zext i32 %58 to i64
  br label %60

60:                                               ; preds = %75, %52
  %61 = phi i64 [ 1, %52 ], [ %87, %75 ]
  %62 = icmp ugt i64 %61, 1
  br i1 %62, label %63, label %75

63:                                               ; preds = %60
  %64 = mul nsw i64 %61, %55
  %65 = mul nsw i64 %61, %56
  %66 = getelementptr double, ptr %32, i64 %64
  %67 = getelementptr double, ptr %38, i64 %65
  br label %68

68:                                               ; preds = %68, %63
  %69 = phi i64 [ 1, %63 ], [ %73, %68 ]
  %70 = getelementptr double, ptr %66, i64 %69
  %71 = load double, ptr %70, align 8, !tbaa !7
  %72 = getelementptr double, ptr %67, i64 %69
  store double %71, ptr %72, align 8, !tbaa !7
  %73 = add nuw nsw i64 %69, 1
  %74 = icmp eq i64 %73, %61
  br i1 %74, label %75, label %68, !llvm.loop !9

75:                                               ; preds = %68, %60
  %76 = trunc i64 %61 to i32
  %77 = mul i32 %53, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds double, ptr %32, i64 %78
  %80 = load double, ptr %79, align 8, !tbaa !7
  %81 = load double, ptr %5, align 8, !tbaa !7
  %82 = fsub double %80, %81
  %83 = trunc i64 %61 to i32
  %84 = mul i32 %54, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds double, ptr %38, i64 %85
  store double %82, ptr %86, align 8, !tbaa !7
  %87 = add nuw nsw i64 %61, 1
  %88 = icmp eq i64 %87, %59
  br i1 %88, label %89, label %60, !llvm.loop !12

89:                                               ; preds = %75
  store i32 %57, ptr %18, align 4, !tbaa !3
  br label %90

90:                                               ; preds = %89, %16
  %91 = load double, ptr %6, align 8, !tbaa !7
  %92 = fcmp oeq double %91, 0.000000e+00
  %93 = load i32, ptr %1, align 4, !tbaa !3
  %94 = icmp eq i32 %93, 0
  br i1 %92, label %95, label %321

95:                                               ; preds = %90
  br i1 %94, label %107, label %96

96:                                               ; preds = %95
  store i32 %50, ptr %17, align 4, !tbaa !3
  %97 = icmp slt i32 %50, 1
  br i1 %97, label %114, label %98

98:                                               ; preds = %96
  %99 = add nuw i32 %50, 1
  %100 = zext i32 %99 to i64
  br label %101

101:                                              ; preds = %101, %98
  %102 = phi i64 [ 1, %98 ], [ %105, %101 ]
  %103 = load double, ptr %12, align 8, !tbaa !7
  %104 = getelementptr inbounds double, ptr %33, i64 %102
  store double %103, ptr %104, align 8, !tbaa !7
  %105 = add nuw nsw i64 %102, 1
  %106 = icmp eq i64 %105, %100
  br i1 %106, label %114, label %101, !llvm.loop !13

107:                                              ; preds = %95
  %108 = tail call double @dnrm2_(ptr noundef nonnull %2, ptr noundef %7, ptr noundef nonnull @c__1) #6
  %109 = load double, ptr %12, align 8, !tbaa !7
  %110 = fmul double %42, %109
  %111 = fcmp oge double %108, %49
  %112 = select i1 %111, double %108, double %49
  %113 = fdiv double %110, %112
  store double %113, ptr %20, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %20, ptr noundef %7, ptr noundef nonnull @c__1) #6
  br label %114

114:                                              ; preds = %107, %101, %96
  %115 = load i32, ptr %0, align 4, !tbaa !3
  %116 = icmp eq i32 %115, 0
  %117 = load i32, ptr %2, align 4, !tbaa !3
  br i1 %116, label %197, label %118

118:                                              ; preds = %114
  %119 = add nsw i32 %117, -1
  store i32 %119, ptr %17, align 4, !tbaa !3
  %120 = icmp sgt i32 %117, 1
  br i1 %120, label %121, label %190

121:                                              ; preds = %118
  %122 = add i32 %35, 1
  %123 = sext i32 %35 to i64
  %124 = add nuw i32 %117, 1
  %125 = sext i32 %35 to i64
  %126 = sext i32 %29 to i64
  %127 = zext nneg i32 %117 to i64
  %128 = zext i32 %124 to i64
  %129 = zext i32 %124 to i64
  br label %130

130:                                              ; preds = %186, %121
  %131 = phi i64 [ 1, %121 ], [ %133, %186 ]
  %132 = phi i64 [ 2, %121 ], [ %187, %186 ]
  %133 = add nuw nsw i64 %131, 1
  %134 = mul nsw i64 %131, %126
  %135 = getelementptr double, ptr %32, i64 %133
  %136 = getelementptr double, ptr %135, i64 %134
  %137 = load double, ptr %136, align 8, !tbaa !7
  %138 = trunc i64 %131 to i32
  %139 = mul i32 %122, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds double, ptr %38, i64 %140
  %142 = load double, ptr %141, align 8, !tbaa !7
  %143 = fcmp oge double %142, 0.000000e+00
  %144 = fneg double %142
  %145 = select i1 %143, double %142, double %144
  %146 = fcmp oge double %137, 0.000000e+00
  %147 = fneg double %137
  %148 = select i1 %146, double %137, double %147
  %149 = fcmp olt double %145, %148
  br i1 %149, label %150, label %164

150:                                              ; preds = %130
  store double %137, ptr %141, align 8, !tbaa !7
  store i32 %117, ptr %18, align 4, !tbaa !3
  %151 = fdiv double %144, %137
  %152 = getelementptr double, ptr %38, i64 %133
  %153 = getelementptr double, ptr %38, i64 %131
  br label %154

154:                                              ; preds = %154, %150
  %155 = phi i64 [ %132, %150 ], [ %162, %154 ]
  %156 = mul nsw i64 %155, %125
  %157 = getelementptr double, ptr %152, i64 %156
  %158 = load double, ptr %157, align 8, !tbaa !7
  %159 = getelementptr double, ptr %153, i64 %156
  %160 = load double, ptr %159, align 8, !tbaa !7
  %161 = call double @llvm.fmuladd.f64(double %151, double %158, double %160)
  store double %161, ptr %157, align 8, !tbaa !7
  store double %158, ptr %159, align 8, !tbaa !7
  %162 = add nuw nsw i64 %155, 1
  %163 = icmp eq i64 %162, %129
  br i1 %163, label %186, label %154, !llvm.loop !14

164:                                              ; preds = %130
  %165 = fcmp oeq double %142, 0.000000e+00
  br i1 %165, label %166, label %168

166:                                              ; preds = %164
  %167 = load double, ptr %12, align 8, !tbaa !7
  store double %167, ptr %141, align 8, !tbaa !7
  br label %168

168:                                              ; preds = %166, %164
  %169 = load double, ptr %141, align 8, !tbaa !7
  %170 = fdiv double %137, %169
  %171 = fcmp une double %170, 0.000000e+00
  br i1 %171, label %172, label %186

172:                                              ; preds = %168
  store i32 %117, ptr %18, align 4, !tbaa !3
  %173 = fneg double %170
  %174 = getelementptr double, ptr %38, i64 %131
  %175 = getelementptr double, ptr %38, i64 %133
  br label %176

176:                                              ; preds = %176, %172
  %177 = phi i64 [ %132, %172 ], [ %184, %176 ]
  %178 = mul nsw i64 %177, %123
  %179 = getelementptr double, ptr %174, i64 %178
  %180 = load double, ptr %179, align 8, !tbaa !7
  %181 = getelementptr double, ptr %175, i64 %178
  %182 = load double, ptr %181, align 8, !tbaa !7
  %183 = call double @llvm.fmuladd.f64(double %173, double %180, double %182)
  store double %183, ptr %181, align 8, !tbaa !7
  %184 = add nuw nsw i64 %177, 1
  %185 = icmp eq i64 %184, %128
  br i1 %185, label %186, label %176, !llvm.loop !15

186:                                              ; preds = %176, %168, %154
  %187 = add nuw nsw i64 %132, 1
  %188 = icmp eq i64 %133, %127
  br i1 %188, label %189, label %130, !llvm.loop !16

189:                                              ; preds = %186
  store double %142, ptr %20, align 8, !tbaa !7
  br label %190

190:                                              ; preds = %189, %118
  %191 = add i32 %35, 1
  %192 = mul i32 %117, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds double, ptr %38, i64 %193
  %195 = load double, ptr %194, align 8, !tbaa !7
  %196 = fcmp oeq double %195, 0.000000e+00
  br i1 %196, label %271, label %275

197:                                              ; preds = %114
  %198 = icmp sgt i32 %117, 1
  br i1 %198, label %199, label %268

199:                                              ; preds = %197
  %200 = zext nneg i32 %117 to i64
  %201 = sext i32 %35 to i64
  %202 = sext i32 %35 to i64
  %203 = sext i32 %35 to i64
  br label %204

204:                                              ; preds = %265, %199
  %205 = phi i64 [ %200, %199 ], [ %207, %265 ]
  %206 = trunc i64 %205 to i32
  %207 = add nsw i64 %205, -1
  %208 = trunc i64 %207 to i32
  %209 = mul nsw i32 %29, %208
  %210 = sext i32 %209 to i64
  %211 = getelementptr double, ptr %32, i64 %205
  %212 = getelementptr double, ptr %211, i64 %210
  %213 = load double, ptr %212, align 8, !tbaa !7
  %214 = mul nsw i64 %205, %203
  %215 = mul nsw i32 %35, %206
  %216 = sext i32 %215 to i64
  %217 = getelementptr double, ptr %38, i64 %205
  %218 = getelementptr double, ptr %217, i64 %216
  %219 = load double, ptr %218, align 8, !tbaa !7
  %220 = fcmp oge double %219, 0.000000e+00
  %221 = fneg double %219
  %222 = select i1 %220, double %219, double %221
  %223 = fcmp oge double %213, 0.000000e+00
  %224 = fneg double %213
  %225 = select i1 %223, double %213, double %224
  %226 = fcmp olt double %222, %225
  br i1 %226, label %227, label %242

227:                                              ; preds = %204
  store double %213, ptr %218, align 8, !tbaa !7
  %228 = trunc i64 %207 to i32
  store i32 %228, ptr %17, align 4, !tbaa !3
  %229 = mul nsw i64 %207, %202
  %230 = fdiv double %221, %213
  %231 = getelementptr double, ptr %38, i64 %229
  %232 = getelementptr double, ptr %38, i64 %214
  br label %233

233:                                              ; preds = %233, %227
  %234 = phi i64 [ 1, %227 ], [ %240, %233 ]
  %235 = getelementptr double, ptr %231, i64 %234
  %236 = load double, ptr %235, align 8, !tbaa !7
  %237 = getelementptr double, ptr %232, i64 %234
  %238 = load double, ptr %237, align 8, !tbaa !7
  %239 = call double @llvm.fmuladd.f64(double %230, double %236, double %238)
  store double %239, ptr %235, align 8, !tbaa !7
  store double %236, ptr %237, align 8, !tbaa !7
  %240 = add nuw nsw i64 %234, 1
  %241 = icmp eq i64 %240, %205
  br i1 %241, label %265, label %233, !llvm.loop !17

242:                                              ; preds = %204
  %243 = fcmp oeq double %219, 0.000000e+00
  br i1 %243, label %244, label %246

244:                                              ; preds = %242
  %245 = load double, ptr %12, align 8, !tbaa !7
  store double %245, ptr %218, align 8, !tbaa !7
  br label %246

246:                                              ; preds = %244, %242
  %247 = load double, ptr %218, align 8, !tbaa !7
  %248 = fdiv double %213, %247
  %249 = fcmp une double %248, 0.000000e+00
  br i1 %249, label %250, label %265

250:                                              ; preds = %246
  %251 = trunc i64 %207 to i32
  store i32 %251, ptr %17, align 4, !tbaa !3
  %252 = mul nsw i64 %207, %201
  %253 = fneg double %248
  %254 = getelementptr double, ptr %38, i64 %214
  %255 = getelementptr double, ptr %38, i64 %252
  br label %256

256:                                              ; preds = %256, %250
  %257 = phi i64 [ 1, %250 ], [ %263, %256 ]
  %258 = getelementptr double, ptr %254, i64 %257
  %259 = load double, ptr %258, align 8, !tbaa !7
  %260 = getelementptr double, ptr %255, i64 %257
  %261 = load double, ptr %260, align 8, !tbaa !7
  %262 = call double @llvm.fmuladd.f64(double %253, double %259, double %261)
  store double %262, ptr %260, align 8, !tbaa !7
  %263 = add nuw nsw i64 %257, 1
  %264 = icmp eq i64 %263, %205
  br i1 %264, label %265, label %256, !llvm.loop !18

265:                                              ; preds = %256, %246, %233
  %266 = icmp sgt i64 %205, 2
  br i1 %266, label %204, label %267, !llvm.loop !19

267:                                              ; preds = %265
  store double %219, ptr %20, align 8, !tbaa !7
  br label %268

268:                                              ; preds = %267, %197
  %269 = load double, ptr %9, align 8, !tbaa !7
  %270 = fcmp oeq double %269, 0.000000e+00
  br i1 %270, label %271, label %275

271:                                              ; preds = %268, %190
  %272 = phi ptr [ %194, %190 ], [ %9, %268 ]
  %273 = phi i8 [ 78, %190 ], [ 84, %268 ]
  %274 = load double, ptr %12, align 8, !tbaa !7
  store double %274, ptr %272, align 8, !tbaa !7
  br label %275

275:                                              ; preds = %271, %268, %190
  %276 = phi i8 [ 78, %190 ], [ 84, %268 ], [ %273, %271 ]
  store i8 %276, ptr %24, align 1, !tbaa !20
  store i8 78, ptr %27, align 1, !tbaa !20
  %277 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %277, ptr %17, align 4, !tbaa !3
  %278 = icmp slt i32 %277, 1
  br i1 %278, label %311, label %279

279:                                              ; preds = %275
  %280 = fadd double %42, 1.000000e+00
  br label %281

281:                                              ; preds = %300, %279
  %282 = phi i32 [ 1, %279 ], [ %308, %300 ]
  call void @dlatrs_(ptr noundef nonnull @.str, ptr noundef nonnull %24, ptr noundef nonnull @.str.1, ptr noundef nonnull %27, ptr noundef nonnull %2, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %7, ptr noundef nonnull %23, ptr noundef %11, ptr noundef nonnull %22) #6
  store i8 89, ptr %27, align 1, !tbaa !20
  %283 = call double @dasum_(ptr noundef nonnull %2, ptr noundef %7, ptr noundef nonnull @c__1) #6
  %284 = load double, ptr %23, align 8, !tbaa !7
  %285 = fmul double %43, %284
  %286 = fcmp ult double %283, %285
  br i1 %286, label %287, label %312

287:                                              ; preds = %281
  %288 = load double, ptr %12, align 8, !tbaa !7
  %289 = fdiv double %288, %280
  store double %288, ptr %7, align 8, !tbaa !7
  %290 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %290, ptr %18, align 4, !tbaa !3
  %291 = icmp slt i32 %290, 2
  br i1 %291, label %300, label %292

292:                                              ; preds = %287
  %293 = add nuw i32 %290, 1
  %294 = zext i32 %293 to i64
  br label %295

295:                                              ; preds = %295, %292
  %296 = phi i64 [ 2, %292 ], [ %298, %295 ]
  %297 = getelementptr inbounds double, ptr %33, i64 %296
  store double %289, ptr %297, align 8, !tbaa !7
  %298 = add nuw nsw i64 %296, 1
  %299 = icmp eq i64 %298, %294
  br i1 %299, label %300, label %295, !llvm.loop !21

300:                                              ; preds = %295, %287
  %301 = load double, ptr %12, align 8, !tbaa !7
  %302 = sub nsw i32 %290, %282
  %303 = sext i32 %302 to i64
  %304 = getelementptr double, ptr %7, i64 %303
  %305 = load double, ptr %304, align 8, !tbaa !7
  %306 = fneg double %301
  %307 = call double @llvm.fmuladd.f64(double %306, double %42, double %305)
  store double %307, ptr %304, align 8, !tbaa !7
  %308 = add nuw nsw i32 %282, 1
  %309 = load i32, ptr %17, align 4, !tbaa !3
  %310 = icmp slt i32 %282, %309
  br i1 %310, label %281, label %311, !llvm.loop !22

311:                                              ; preds = %300, %275
  store i32 1, ptr %15, align 4, !tbaa !3
  br label %312

312:                                              ; preds = %311, %281
  %313 = call i32 @idamax_(ptr noundef nonnull %2, ptr noundef %7, ptr noundef nonnull @c__1) #6
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds double, ptr %33, i64 %314
  %316 = load double, ptr %315, align 8, !tbaa !7
  store double %316, ptr %20, align 8, !tbaa !7
  %317 = fcmp oge double %316, 0.000000e+00
  %318 = fneg double %316
  %319 = select i1 %317, double %316, double %318
  %320 = fdiv double 1.000000e+00, %319
  store double %320, ptr %21, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %21, ptr noundef %7, ptr noundef nonnull @c__1) #6
  br label %961

321:                                              ; preds = %90
  br i1 %94, label %334, label %322

322:                                              ; preds = %321
  store i32 %50, ptr %17, align 4, !tbaa !3
  %323 = icmp slt i32 %50, 1
  br i1 %323, label %343, label %324

324:                                              ; preds = %322
  %325 = add nuw i32 %50, 1
  %326 = zext i32 %325 to i64
  br label %327

327:                                              ; preds = %327, %324
  %328 = phi i64 [ 1, %324 ], [ %332, %327 ]
  %329 = load double, ptr %12, align 8, !tbaa !7
  %330 = getelementptr inbounds double, ptr %33, i64 %328
  store double %329, ptr %330, align 8, !tbaa !7
  %331 = getelementptr inbounds double, ptr %34, i64 %328
  store double 0.000000e+00, ptr %331, align 8, !tbaa !7
  %332 = add nuw nsw i64 %328, 1
  %333 = icmp eq i64 %332, %326
  br i1 %333, label %343, label %327, !llvm.loop !23

334:                                              ; preds = %321
  %335 = tail call double @dnrm2_(ptr noundef nonnull %2, ptr noundef %7, ptr noundef nonnull @c__1) #6
  store double %335, ptr %20, align 8, !tbaa !7
  %336 = tail call double @dnrm2_(ptr noundef nonnull %2, ptr noundef %8, ptr noundef nonnull @c__1) #6
  store double %336, ptr %21, align 8, !tbaa !7
  %337 = call double @dlapy2_(ptr noundef nonnull %20, ptr noundef nonnull %21) #6
  %338 = load double, ptr %12, align 8, !tbaa !7
  %339 = fmul double %42, %338
  %340 = fcmp oge double %337, %49
  %341 = select i1 %340, double %337, double %49
  %342 = fdiv double %339, %341
  store double %342, ptr %28, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %28, ptr noundef %7, ptr noundef nonnull @c__1) #6
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %28, ptr noundef %8, ptr noundef nonnull @c__1) #6
  br label %343

343:                                              ; preds = %334, %327, %322
  %344 = load i32, ptr %0, align 4, !tbaa !3
  %345 = icmp eq i32 %344, 0
  %346 = load double, ptr %6, align 8, !tbaa !7
  br i1 %345, label %538, label %347

347:                                              ; preds = %343
  %348 = fneg double %346
  %349 = sext i32 %35 to i64
  %350 = getelementptr double, ptr %38, i64 %349
  %351 = getelementptr i8, ptr %350, i64 16
  store double %348, ptr %351, align 8, !tbaa !7
  %352 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %352, ptr %17, align 4, !tbaa !3
  %353 = icmp slt i32 %352, 2
  br i1 %353, label %363, label %354

354:                                              ; preds = %347
  %355 = add i32 %35, 3
  %356 = sext i32 %355 to i64
  %357 = add nsw i64 %37, %356
  %358 = shl nsw i64 %357, 3
  %359 = getelementptr i8, ptr %9, i64 %358
  %360 = add nsw i32 %352, -1
  %361 = zext i32 %360 to i64
  %362 = shl nuw nsw i64 %361, 3
  call void @llvm.memset.p0.i64(ptr align 8 %359, i8 0, i64 %362, i1 false), !tbaa !7
  br label %363

363:                                              ; preds = %354, %347
  %364 = add nsw i32 %352, -1
  store i32 %364, ptr %17, align 4, !tbaa !3
  %365 = icmp slt i32 %352, 2
  br i1 %365, label %518, label %366

366:                                              ; preds = %363
  %367 = sext i32 %35 to i64
  %368 = sext i32 %35 to i64
  %369 = sext i32 %35 to i64
  %370 = sext i32 %35 to i64
  %371 = sext i32 %35 to i64
  %372 = sext i32 %35 to i64
  %373 = sext i32 %35 to i64
  %374 = sext i32 %29 to i64
  %375 = getelementptr i8, ptr %38, i64 16
  %376 = getelementptr i8, ptr %38, i64 16
  br label %377

377:                                              ; preds = %500, %366
  %378 = phi i64 [ 1, %366 ], [ %386, %500 ]
  %379 = phi i64 [ 2, %366 ], [ %517, %500 ]
  %380 = trunc i64 %378 to i32
  %381 = mul nsw i64 %378, %369
  %382 = mul nsw i32 %35, %380
  %383 = sext i32 %382 to i64
  %384 = getelementptr double, ptr %38, i64 %378
  %385 = getelementptr double, ptr %384, i64 %383
  %386 = add nuw nsw i64 %378, 1
  %387 = trunc i64 %386 to i32
  %388 = getelementptr double, ptr %38, i64 %386
  %389 = getelementptr double, ptr %388, i64 %381
  %390 = call double @dlapy2_(ptr noundef %385, ptr noundef %389) #6
  %391 = mul nsw i64 %378, %374
  %392 = getelementptr double, ptr %32, i64 %386
  %393 = getelementptr double, ptr %392, i64 %391
  %394 = load double, ptr %393, align 8, !tbaa !7
  %395 = fcmp oge double %394, 0.000000e+00
  %396 = fneg double %394
  %397 = select i1 %395, double %394, double %396
  %398 = fcmp olt double %390, %397
  br i1 %398, label %399, label %449

399:                                              ; preds = %377
  %400 = load double, ptr %385, align 8, !tbaa !7
  %401 = fdiv double %400, %394
  store double %401, ptr %26, align 8, !tbaa !7
  %402 = load double, ptr %389, align 8, !tbaa !7
  %403 = fdiv double %402, %394
  store double %403, ptr %25, align 8, !tbaa !7
  store double %394, ptr %385, align 8, !tbaa !7
  store double 0.000000e+00, ptr %389, align 8, !tbaa !7
  %404 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %404, ptr %18, align 4, !tbaa !3
  %405 = sext i32 %404 to i64
  %406 = icmp slt i64 %378, %405
  br i1 %406, label %407, label %431

407:                                              ; preds = %399
  %408 = fneg double %401
  %409 = fneg double %403
  %410 = mul nsw i64 %386, %370
  %411 = add i32 %404, 1
  %412 = zext i32 %411 to i64
  %413 = getelementptr double, ptr %38, i64 %386
  %414 = getelementptr double, ptr %38, i64 %378
  %415 = getelementptr double, ptr %38, i64 %381
  %416 = getelementptr double, ptr %38, i64 %410
  br label %417

417:                                              ; preds = %417, %407
  %418 = phi i64 [ %379, %407 ], [ %425, %417 ]
  %419 = mul nsw i64 %418, %368
  %420 = getelementptr double, ptr %413, i64 %419
  %421 = load double, ptr %420, align 8, !tbaa !7
  %422 = getelementptr double, ptr %414, i64 %419
  %423 = load double, ptr %422, align 8, !tbaa !7
  %424 = call double @llvm.fmuladd.f64(double %408, double %421, double %423)
  store double %424, ptr %420, align 8, !tbaa !7
  %425 = add nuw nsw i64 %418, 1
  %426 = getelementptr double, ptr %415, i64 %425
  %427 = load double, ptr %426, align 8, !tbaa !7
  %428 = call double @llvm.fmuladd.f64(double %409, double %421, double %427)
  %429 = getelementptr double, ptr %416, i64 %425
  store double %428, ptr %429, align 8, !tbaa !7
  store double %421, ptr %422, align 8, !tbaa !7
  store double 0.000000e+00, ptr %426, align 8, !tbaa !7
  %430 = icmp eq i64 %425, %412
  br i1 %430, label %431, label %417, !llvm.loop !24

431:                                              ; preds = %417, %399
  %432 = load double, ptr %6, align 8, !tbaa !7
  %433 = fneg double %432
  %434 = add nuw nsw i64 %378, 2
  %435 = getelementptr double, ptr %38, i64 %434
  %436 = getelementptr double, ptr %435, i64 %381
  store double %433, ptr %436, align 8, !tbaa !7
  %437 = load double, ptr %6, align 8, !tbaa !7
  %438 = mul nsw i64 %386, %371
  %439 = getelementptr double, ptr %38, i64 %438
  %440 = getelementptr double, ptr %439, i64 %386
  %441 = load double, ptr %440, align 8, !tbaa !7
  %442 = fneg double %403
  %443 = call double @llvm.fmuladd.f64(double %442, double %437, double %441)
  store double %443, ptr %440, align 8, !tbaa !7
  %444 = load double, ptr %6, align 8, !tbaa !7
  %445 = getelementptr double, ptr %38, i64 %438
  %446 = getelementptr double, ptr %445, i64 %434
  %447 = load double, ptr %446, align 8, !tbaa !7
  %448 = call double @llvm.fmuladd.f64(double %401, double %444, double %447)
  store double %448, ptr %446, align 8, !tbaa !7
  br label %500

449:                                              ; preds = %377
  %450 = fcmp oeq double %390, 0.000000e+00
  br i1 %450, label %451, label %454

451:                                              ; preds = %449
  %452 = load double, ptr %12, align 8, !tbaa !7
  store double %452, ptr %385, align 8, !tbaa !7
  store double 0.000000e+00, ptr %389, align 8, !tbaa !7
  %453 = load double, ptr %12, align 8, !tbaa !7
  br label %454

454:                                              ; preds = %451, %449
  %455 = phi double [ %453, %451 ], [ %390, %449 ]
  %456 = fdiv double %394, %455
  %457 = fdiv double %456, %455
  %458 = load double, ptr %385, align 8, !tbaa !7
  %459 = fmul double %458, %457
  store double %459, ptr %26, align 8, !tbaa !7
  %460 = load double, ptr %389, align 8, !tbaa !7
  %461 = fneg double %460
  %462 = fmul double %457, %461
  store double %462, ptr %25, align 8, !tbaa !7
  %463 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %463, ptr %18, align 4, !tbaa !3
  %464 = sext i32 %463 to i64
  %465 = icmp slt i64 %378, %464
  br i1 %465, label %466, label %493

466:                                              ; preds = %454
  %467 = fneg double %459
  %468 = fneg double %462
  %469 = mul nsw i64 %386, %372
  %470 = add i32 %463, 1
  %471 = zext i32 %470 to i64
  %472 = getelementptr double, ptr %38, i64 %386
  %473 = getelementptr double, ptr %38, i64 %378
  %474 = getelementptr double, ptr %38, i64 %381
  %475 = getelementptr double, ptr %38, i64 %469
  br label %476

476:                                              ; preds = %476, %466
  %477 = phi i64 [ %379, %466 ], [ %484, %476 ]
  %478 = mul nsw i64 %477, %367
  %479 = getelementptr double, ptr %472, i64 %478
  %480 = load double, ptr %479, align 8, !tbaa !7
  %481 = getelementptr double, ptr %473, i64 %478
  %482 = load double, ptr %481, align 8, !tbaa !7
  %483 = call double @llvm.fmuladd.f64(double %467, double %482, double %480)
  %484 = add nuw nsw i64 %477, 1
  %485 = getelementptr double, ptr %474, i64 %484
  %486 = load double, ptr %485, align 8, !tbaa !7
  %487 = call double @llvm.fmuladd.f64(double %462, double %486, double %483)
  store double %487, ptr %479, align 8, !tbaa !7
  %488 = load double, ptr %485, align 8, !tbaa !7
  %489 = fmul double %482, %468
  %490 = call double @llvm.fmuladd.f64(double %467, double %488, double %489)
  %491 = getelementptr double, ptr %475, i64 %484
  store double %490, ptr %491, align 8, !tbaa !7
  %492 = icmp eq i64 %484, %471
  br i1 %492, label %493, label %476, !llvm.loop !25

493:                                              ; preds = %476, %454
  %494 = load double, ptr %6, align 8, !tbaa !7
  %495 = mul nsw i64 %386, %373
  %496 = getelementptr double, ptr %375, i64 %378
  %497 = getelementptr double, ptr %496, i64 %495
  %498 = load double, ptr %497, align 8, !tbaa !7
  %499 = fsub double %498, %494
  store double %499, ptr %497, align 8, !tbaa !7
  br label %500

500:                                              ; preds = %493, %431
  %501 = load i32, ptr %2, align 4, !tbaa !3
  %502 = trunc i64 %378 to i32
  %503 = sub nsw i32 %501, %502
  store i32 %503, ptr %18, align 4, !tbaa !3
  store i32 %503, ptr %19, align 4, !tbaa !3
  %504 = mul nsw i32 %35, %387
  %505 = sext i32 %504 to i64
  %506 = getelementptr double, ptr %38, i64 %378
  %507 = getelementptr double, ptr %506, i64 %505
  %508 = call double @dasum_(ptr noundef nonnull %18, ptr noundef %507, ptr noundef nonnull %10) #6
  %509 = getelementptr double, ptr %376, i64 %378
  %510 = getelementptr double, ptr %509, i64 %381
  %511 = call double @dasum_(ptr noundef nonnull %19, ptr noundef %510, ptr noundef nonnull @c__1) #6
  %512 = fadd double %508, %511
  %513 = getelementptr inbounds double, ptr %39, i64 %378
  store double %512, ptr %513, align 8, !tbaa !7
  %514 = load i32, ptr %17, align 4, !tbaa !3
  %515 = sext i32 %514 to i64
  %516 = icmp slt i64 %378, %515
  %517 = add nuw nsw i64 %379, 1
  br i1 %516, label %377, label %518, !llvm.loop !26

518:                                              ; preds = %500, %363
  %519 = load i32, ptr %2, align 4, !tbaa !3
  %520 = mul nsw i32 %519, %35
  %521 = add nsw i32 %520, %519
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds double, ptr %38, i64 %522
  %524 = load double, ptr %523, align 8, !tbaa !7
  %525 = fcmp oeq double %524, 0.000000e+00
  br i1 %525, label %526, label %535

526:                                              ; preds = %518
  %527 = add i32 %520, %519
  %528 = add i32 %527, 1
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds double, ptr %38, i64 %529
  %531 = load double, ptr %530, align 8, !tbaa !7
  %532 = fcmp oeq double %531, 0.000000e+00
  br i1 %532, label %533, label %535

533:                                              ; preds = %526
  %534 = load double, ptr %12, align 8, !tbaa !7
  store double %534, ptr %523, align 8, !tbaa !7
  br label %535

535:                                              ; preds = %533, %526, %518
  %536 = sext i32 %519 to i64
  %537 = getelementptr inbounds double, ptr %39, i64 %536
  store double 0.000000e+00, ptr %537, align 8, !tbaa !7
  br label %710

538:                                              ; preds = %343
  %539 = load i32, ptr %2, align 4, !tbaa !3
  %540 = add nsw i32 %539, 1
  %541 = mul nsw i32 %539, %35
  %542 = add nsw i32 %540, %541
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds double, ptr %38, i64 %543
  store double %346, ptr %544, align 8, !tbaa !7
  %545 = add nsw i32 %539, -1
  store i32 %545, ptr %17, align 4, !tbaa !3
  %546 = icmp sgt i32 %539, 1
  br i1 %546, label %547, label %552

547:                                              ; preds = %538
  %548 = sext i32 %35 to i64
  %549 = zext nneg i32 %540 to i64
  %550 = zext nneg i32 %539 to i64
  %551 = getelementptr double, ptr %38, i64 %549
  br label %565

552:                                              ; preds = %565, %538
  %553 = getelementptr i8, ptr %38, i64 8
  %554 = icmp sgt i32 %539, 1
  br i1 %554, label %555, label %697

555:                                              ; preds = %552
  %556 = sext i32 %35 to i64
  %557 = sext i32 %35 to i64
  %558 = zext nneg i32 %539 to i64
  %559 = sext i32 %35 to i64
  %560 = sext i32 %35 to i64
  %561 = sext i32 %35 to i64
  %562 = sext i32 %35 to i64
  %563 = sext i32 %35 to i64
  %564 = getelementptr double, ptr %38, i64 %563
  br label %571

565:                                              ; preds = %565, %547
  %566 = phi i64 [ 1, %547 ], [ %569, %565 ]
  %567 = mul nsw i64 %566, %548
  %568 = getelementptr double, ptr %551, i64 %567
  store double 0.000000e+00, ptr %568, align 8, !tbaa !7
  %569 = add nuw nsw i64 %566, 1
  %570 = icmp eq i64 %569, %550
  br i1 %570, label %552, label %565, !llvm.loop !27

571:                                              ; preds = %687, %555
  %572 = phi i64 [ %558, %555 ], [ %574, %687 ]
  %573 = trunc i64 %572 to i32
  %574 = add nsw i64 %572, -1
  %575 = trunc i64 %574 to i32
  %576 = mul nsw i32 %29, %575
  %577 = sext i32 %576 to i64
  %578 = getelementptr double, ptr %32, i64 %572
  %579 = getelementptr double, ptr %578, i64 %577
  %580 = load double, ptr %579, align 8, !tbaa !7
  %581 = mul nsw i64 %572, %562
  %582 = mul nsw i32 %35, %573
  %583 = sext i32 %582 to i64
  %584 = getelementptr double, ptr %38, i64 %572
  %585 = getelementptr double, ptr %584, i64 %583
  %586 = add nuw nsw i64 %572, 1
  %587 = getelementptr double, ptr %38, i64 %586
  %588 = getelementptr double, ptr %587, i64 %581
  %589 = call double @dlapy2_(ptr noundef %585, ptr noundef %588) #6
  %590 = fcmp oge double %580, 0.000000e+00
  %591 = fneg double %580
  %592 = select i1 %590, double %580, double %591
  %593 = fcmp olt double %589, %592
  br i1 %593, label %594, label %639

594:                                              ; preds = %571
  %595 = load double, ptr %585, align 8, !tbaa !7
  %596 = fdiv double %595, %580
  store double %596, ptr %26, align 8, !tbaa !7
  %597 = load double, ptr %588, align 8, !tbaa !7
  %598 = fdiv double %597, %580
  store double %598, ptr %25, align 8, !tbaa !7
  store double %580, ptr %585, align 8, !tbaa !7
  store double 0.000000e+00, ptr %588, align 8, !tbaa !7
  %599 = trunc i64 %574 to i32
  store i32 %599, ptr %17, align 4, !tbaa !3
  %600 = mul nsw i64 %574, %561
  %601 = fneg double %596
  %602 = fneg double %598
  %603 = getelementptr double, ptr %38, i64 %600
  %604 = getelementptr double, ptr %38, i64 %581
  %605 = getelementptr double, ptr %38, i64 %586
  %606 = getelementptr double, ptr %38, i64 %572
  br label %607

607:                                              ; preds = %607, %594
  %608 = phi i64 [ 1, %594 ], [ %619, %607 ]
  %609 = getelementptr double, ptr %603, i64 %608
  %610 = load double, ptr %609, align 8, !tbaa !7
  %611 = getelementptr double, ptr %604, i64 %608
  %612 = load double, ptr %611, align 8, !tbaa !7
  %613 = call double @llvm.fmuladd.f64(double %601, double %610, double %612)
  store double %613, ptr %609, align 8, !tbaa !7
  %614 = mul nsw i64 %608, %557
  %615 = getelementptr double, ptr %605, i64 %614
  %616 = load double, ptr %615, align 8, !tbaa !7
  %617 = call double @llvm.fmuladd.f64(double %602, double %610, double %616)
  %618 = getelementptr double, ptr %606, i64 %614
  store double %617, ptr %618, align 8, !tbaa !7
  store double %610, ptr %611, align 8, !tbaa !7
  store double 0.000000e+00, ptr %615, align 8, !tbaa !7
  %619 = add nuw nsw i64 %608, 1
  %620 = icmp eq i64 %619, %572
  br i1 %620, label %621, label %607, !llvm.loop !28

621:                                              ; preds = %607
  %622 = load double, ptr %6, align 8, !tbaa !7
  %623 = mul nsw i64 %574, %560
  %624 = mul nsw i32 %35, %575
  %625 = getelementptr double, ptr %38, i64 %623
  %626 = getelementptr double, ptr %625, i64 %586
  store double %622, ptr %626, align 8, !tbaa !7
  %627 = load double, ptr %6, align 8, !tbaa !7
  %628 = getelementptr double, ptr %38, i64 %623
  %629 = getelementptr double, ptr %628, i64 %574
  %630 = load double, ptr %629, align 8, !tbaa !7
  %631 = call double @llvm.fmuladd.f64(double %598, double %627, double %630)
  store double %631, ptr %629, align 8, !tbaa !7
  %632 = load double, ptr %6, align 8, !tbaa !7
  %633 = sext i32 %624 to i64
  %634 = getelementptr double, ptr %38, i64 %572
  %635 = getelementptr double, ptr %634, i64 %633
  %636 = load double, ptr %635, align 8, !tbaa !7
  %637 = fneg double %596
  %638 = call double @llvm.fmuladd.f64(double %637, double %632, double %636)
  store double %638, ptr %635, align 8, !tbaa !7
  br label %687

639:                                              ; preds = %571
  %640 = fcmp oeq double %589, 0.000000e+00
  br i1 %640, label %641, label %644

641:                                              ; preds = %639
  %642 = load double, ptr %12, align 8, !tbaa !7
  store double %642, ptr %585, align 8, !tbaa !7
  store double 0.000000e+00, ptr %588, align 8, !tbaa !7
  %643 = load double, ptr %12, align 8, !tbaa !7
  br label %644

644:                                              ; preds = %641, %639
  %645 = phi double [ %643, %641 ], [ %589, %639 ]
  %646 = fdiv double %580, %645
  %647 = fdiv double %646, %645
  %648 = load double, ptr %585, align 8, !tbaa !7
  %649 = fmul double %648, %647
  store double %649, ptr %26, align 8, !tbaa !7
  %650 = load double, ptr %588, align 8, !tbaa !7
  %651 = fneg double %650
  %652 = fmul double %647, %651
  store double %652, ptr %25, align 8, !tbaa !7
  %653 = trunc i64 %574 to i32
  store i32 %653, ptr %17, align 4, !tbaa !3
  %654 = mul nsw i64 %574, %559
  %655 = fneg double %649
  %656 = fneg double %652
  %657 = getelementptr double, ptr %38, i64 %654
  %658 = getelementptr double, ptr %38, i64 %581
  %659 = getelementptr double, ptr %38, i64 %586
  %660 = getelementptr double, ptr %38, i64 %572
  br label %661

661:                                              ; preds = %661, %644
  %662 = phi i64 [ 1, %644 ], [ %677, %661 ]
  %663 = getelementptr double, ptr %657, i64 %662
  %664 = load double, ptr %663, align 8, !tbaa !7
  %665 = getelementptr double, ptr %658, i64 %662
  %666 = load double, ptr %665, align 8, !tbaa !7
  %667 = call double @llvm.fmuladd.f64(double %655, double %666, double %664)
  %668 = mul nsw i64 %662, %556
  %669 = getelementptr double, ptr %659, i64 %668
  %670 = load double, ptr %669, align 8, !tbaa !7
  %671 = call double @llvm.fmuladd.f64(double %652, double %670, double %667)
  store double %671, ptr %663, align 8, !tbaa !7
  %672 = load double, ptr %669, align 8, !tbaa !7
  %673 = load double, ptr %665, align 8, !tbaa !7
  %674 = fmul double %673, %656
  %675 = call double @llvm.fmuladd.f64(double %655, double %672, double %674)
  %676 = getelementptr double, ptr %660, i64 %668
  store double %675, ptr %676, align 8, !tbaa !7
  %677 = add nuw nsw i64 %662, 1
  %678 = icmp eq i64 %677, %572
  br i1 %678, label %679, label %661, !llvm.loop !29

679:                                              ; preds = %661
  %680 = load double, ptr %6, align 8, !tbaa !7
  %681 = mul nsw i32 %35, %575
  %682 = sext i32 %681 to i64
  %683 = getelementptr double, ptr %38, i64 %572
  %684 = getelementptr double, ptr %683, i64 %682
  %685 = load double, ptr %684, align 8, !tbaa !7
  %686 = fadd double %680, %685
  store double %686, ptr %684, align 8, !tbaa !7
  br label %687

687:                                              ; preds = %679, %621
  %688 = trunc i64 %574 to i32
  store i32 %688, ptr %17, align 4, !tbaa !3
  %689 = trunc i64 %574 to i32
  store i32 %689, ptr %18, align 4, !tbaa !3
  %690 = getelementptr double, ptr %553, i64 %581
  %691 = call double @dasum_(ptr noundef nonnull %17, ptr noundef %690, ptr noundef nonnull @c__1) #6
  %692 = getelementptr double, ptr %564, i64 %586
  %693 = call double @dasum_(ptr noundef nonnull %18, ptr noundef %692, ptr noundef nonnull %10) #6
  %694 = fadd double %691, %693
  %695 = getelementptr inbounds double, ptr %39, i64 %572
  store double %694, ptr %695, align 8, !tbaa !7
  %696 = icmp sgt i64 %572, 2
  br i1 %696, label %571, label %697, !llvm.loop !30

697:                                              ; preds = %687, %552
  %698 = load double, ptr %9, align 8, !tbaa !7
  %699 = fcmp oeq double %698, 0.000000e+00
  br i1 %699, label %700, label %708

700:                                              ; preds = %697
  %701 = sext i32 %35 to i64
  %702 = getelementptr double, ptr %38, i64 %701
  %703 = getelementptr i8, ptr %702, i64 16
  %704 = load double, ptr %703, align 8, !tbaa !7
  %705 = fcmp oeq double %704, 0.000000e+00
  br i1 %705, label %706, label %708

706:                                              ; preds = %700
  %707 = load double, ptr %12, align 8, !tbaa !7
  store double %707, ptr %9, align 8, !tbaa !7
  br label %708

708:                                              ; preds = %706, %700, %697
  store double 0.000000e+00, ptr %11, align 8, !tbaa !7
  %709 = load i32, ptr %2, align 4, !tbaa !3
  br label %710

710:                                              ; preds = %708, %535
  %711 = phi i32 [ %519, %535 ], [ 1, %708 ]
  %712 = phi i32 [ 1, %535 ], [ %709, %708 ]
  %713 = phi i32 [ -1, %535 ], [ 1, %708 ]
  %714 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %714, ptr %17, align 4, !tbaa !3
  %715 = icmp slt i32 %714, 1
  br i1 %715, label %932, label %716

716:                                              ; preds = %710
  %717 = fadd double %42, 1.000000e+00
  %718 = sext i32 %35 to i64
  %719 = sext i32 %35 to i64
  %720 = icmp sge i32 %711, %712
  %721 = icmp sle i32 %711, %712
  %722 = select i1 %345, i1 %721, i1 %720
  %723 = getelementptr i8, ptr %38, i64 8
  br label %724

724:                                              ; preds = %921, %716
  %725 = phi i32 [ 1, %716 ], [ %929, %921 ]
  store double 1.000000e+00, ptr %23, align 8, !tbaa !7
  %726 = load double, ptr %14, align 8, !tbaa !7
  store i32 %712, ptr %18, align 4, !tbaa !3
  store i32 %713, ptr %19, align 4, !tbaa !3
  br i1 %722, label %727, label %900

727:                                              ; preds = %890, %724
  %728 = phi double [ %892, %890 ], [ %726, %724 ]
  %729 = phi i32 [ %894, %890 ], [ %711, %724 ]
  %730 = phi double [ %891, %890 ], [ 1.000000e+00, %724 ]
  %731 = sext i32 %729 to i64
  %732 = getelementptr inbounds double, ptr %39, i64 %731
  %733 = load double, ptr %732, align 8, !tbaa !7
  %734 = fcmp ogt double %733, %728
  br i1 %734, label %735, label %740

735:                                              ; preds = %727
  %736 = fdiv double 1.000000e+00, %730
  store double %736, ptr %28, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %28, ptr noundef %7, ptr noundef nonnull @c__1) #6
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %28, ptr noundef %8, ptr noundef nonnull @c__1) #6
  %737 = load double, ptr %28, align 8, !tbaa !7
  %738 = load double, ptr %23, align 8, !tbaa !7
  %739 = fmul double %737, %738
  store double %739, ptr %23, align 8, !tbaa !7
  br label %740

740:                                              ; preds = %735, %727
  %741 = phi double [ 1.000000e+00, %735 ], [ %730, %727 ]
  %742 = getelementptr inbounds double, ptr %33, i64 %731
  %743 = load double, ptr %742, align 8, !tbaa !7
  store double %743, ptr %26, align 8, !tbaa !7
  %744 = getelementptr inbounds double, ptr %34, i64 %731
  %745 = load double, ptr %744, align 8, !tbaa !7
  store double %745, ptr %25, align 8, !tbaa !7
  %746 = load i32, ptr %0, align 4, !tbaa !3
  %747 = icmp eq i32 %746, 0
  br i1 %747, label %748, label %759

748:                                              ; preds = %740
  %749 = icmp sgt i32 %729, 1
  br i1 %749, label %750, label %818

750:                                              ; preds = %748
  %751 = load double, ptr %25, align 8, !tbaa !7
  %752 = load double, ptr %26, align 8, !tbaa !7
  %753 = mul nsw i32 %729, %35
  %754 = sext i32 %753 to i64
  %755 = zext nneg i32 %729 to i64
  %756 = getelementptr double, ptr %38, i64 %754
  %757 = zext nneg i32 %729 to i64
  %758 = getelementptr double, ptr %723, i64 %757
  br label %795

759:                                              ; preds = %740
  %760 = load i32, ptr %2, align 4, !tbaa !3
  %761 = icmp slt i32 %729, %760
  br i1 %761, label %762, label %818

762:                                              ; preds = %759
  %763 = load double, ptr %25, align 8, !tbaa !7
  %764 = load double, ptr %26, align 8, !tbaa !7
  %765 = mul nsw i32 %729, %35
  %766 = sext i32 %729 to i64
  %767 = add nsw i64 %766, 1
  %768 = sext i32 %729 to i64
  %769 = sext i32 %765 to i64
  %770 = add i32 %760, 1
  %771 = getelementptr double, ptr %38, i64 %768
  %772 = getelementptr double, ptr %38, i64 %769
  br label %773

773:                                              ; preds = %773, %762
  %774 = phi i64 [ %767, %762 ], [ %784, %773 ]
  %775 = phi double [ %764, %762 ], [ %789, %773 ]
  %776 = phi double [ %763, %762 ], [ %792, %773 ]
  %777 = mul nsw i64 %774, %718
  %778 = getelementptr double, ptr %771, i64 %777
  %779 = load double, ptr %778, align 8, !tbaa !7
  %780 = getelementptr inbounds double, ptr %33, i64 %774
  %781 = load double, ptr %780, align 8, !tbaa !7
  %782 = fneg double %779
  %783 = call double @llvm.fmuladd.f64(double %782, double %781, double %775)
  %784 = add nsw i64 %774, 1
  %785 = getelementptr double, ptr %772, i64 %784
  %786 = load double, ptr %785, align 8, !tbaa !7
  %787 = getelementptr inbounds double, ptr %34, i64 %774
  %788 = load double, ptr %787, align 8, !tbaa !7
  %789 = call double @llvm.fmuladd.f64(double %786, double %788, double %783)
  %790 = call double @llvm.fmuladd.f64(double %782, double %788, double %776)
  %791 = fneg double %786
  %792 = call double @llvm.fmuladd.f64(double %791, double %781, double %790)
  %793 = trunc i64 %784 to i32
  %794 = icmp eq i32 %770, %793
  br i1 %794, label %817, label %773, !llvm.loop !31

795:                                              ; preds = %795, %750
  %796 = phi i64 [ 1, %750 ], [ %814, %795 ]
  %797 = phi double [ %752, %750 ], [ %810, %795 ]
  %798 = phi double [ %751, %750 ], [ %813, %795 ]
  %799 = getelementptr double, ptr %756, i64 %796
  %800 = load double, ptr %799, align 8, !tbaa !7
  %801 = getelementptr inbounds double, ptr %33, i64 %796
  %802 = load double, ptr %801, align 8, !tbaa !7
  %803 = fneg double %800
  %804 = call double @llvm.fmuladd.f64(double %803, double %802, double %797)
  %805 = mul nsw i64 %796, %719
  %806 = getelementptr double, ptr %758, i64 %805
  %807 = load double, ptr %806, align 8, !tbaa !7
  %808 = getelementptr inbounds double, ptr %34, i64 %796
  %809 = load double, ptr %808, align 8, !tbaa !7
  %810 = call double @llvm.fmuladd.f64(double %807, double %809, double %804)
  %811 = call double @llvm.fmuladd.f64(double %803, double %809, double %798)
  %812 = fneg double %807
  %813 = call double @llvm.fmuladd.f64(double %812, double %802, double %811)
  %814 = add nuw nsw i64 %796, 1
  %815 = icmp eq i64 %814, %755
  br i1 %815, label %816, label %795, !llvm.loop !32

816:                                              ; preds = %795
  store double %810, ptr %26, align 8, !tbaa !7
  store double %813, ptr %25, align 8, !tbaa !7
  br label %818

817:                                              ; preds = %773
  store double %789, ptr %26, align 8, !tbaa !7
  store double %792, ptr %25, align 8, !tbaa !7
  br label %818

818:                                              ; preds = %817, %816, %759, %748
  %819 = mul nsw i32 %729, %35
  %820 = add nsw i32 %819, %729
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds double, ptr %38, i64 %821
  %823 = load double, ptr %822, align 8, !tbaa !7
  store double %823, ptr %20, align 8, !tbaa !7
  %824 = fcmp oge double %823, 0.000000e+00
  %825 = fneg double %823
  %826 = select i1 %824, double %823, double %825
  %827 = add nsw i32 %729, 1
  %828 = add nsw i32 %827, %819
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds double, ptr %38, i64 %829
  %831 = load double, ptr %830, align 8, !tbaa !7
  store double %831, ptr %21, align 8, !tbaa !7
  %832 = fcmp oge double %831, 0.000000e+00
  %833 = fneg double %831
  %834 = select i1 %832, double %831, double %833
  %835 = fadd double %826, %834
  %836 = load double, ptr %13, align 8, !tbaa !7
  %837 = fcmp ogt double %835, %836
  br i1 %837, label %838, label %876

838:                                              ; preds = %818
  %839 = fcmp olt double %835, 1.000000e+00
  br i1 %839, label %840, label %861

840:                                              ; preds = %838
  %841 = load double, ptr %26, align 8
  %842 = fcmp oge double %841, 0.000000e+00
  %843 = fneg double %841
  %844 = select i1 %842, double %841, double %843
  %845 = load double, ptr %25, align 8
  %846 = fcmp oge double %845, 0.000000e+00
  %847 = fneg double %845
  %848 = select i1 %846, double %845, double %847
  %849 = fadd double %844, %848
  %850 = load double, ptr %14, align 8, !tbaa !7
  %851 = fmul double %835, %850
  %852 = fcmp ogt double %849, %851
  br i1 %852, label %853, label %861

853:                                              ; preds = %840
  %854 = fdiv double 1.000000e+00, %849
  store double %854, ptr %28, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %28, ptr noundef %7, ptr noundef nonnull @c__1) #6
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %28, ptr noundef %8, ptr noundef nonnull @c__1) #6
  %855 = load double, ptr %742, align 8, !tbaa !7
  store double %855, ptr %26, align 8, !tbaa !7
  %856 = load double, ptr %744, align 8, !tbaa !7
  store double %856, ptr %25, align 8, !tbaa !7
  %857 = load double, ptr %28, align 8, !tbaa !7
  %858 = load double, ptr %23, align 8, !tbaa !7
  %859 = fmul double %857, %858
  store double %859, ptr %23, align 8, !tbaa !7
  %860 = fmul double %741, %857
  br label %861

861:                                              ; preds = %853, %840, %838
  %862 = phi double [ %860, %853 ], [ %741, %840 ], [ %741, %838 ]
  call void @dladiv_(ptr noundef nonnull %26, ptr noundef nonnull %25, ptr noundef nonnull %822, ptr noundef nonnull %830, ptr noundef nonnull %742, ptr noundef nonnull %744) #6
  %863 = load double, ptr %742, align 8, !tbaa !7
  store double %863, ptr %20, align 8, !tbaa !7
  %864 = fcmp oge double %863, 0.000000e+00
  %865 = fneg double %863
  %866 = select i1 %864, double %863, double %865
  %867 = load double, ptr %744, align 8, !tbaa !7
  store double %867, ptr %21, align 8, !tbaa !7
  %868 = fcmp oge double %867, 0.000000e+00
  %869 = fneg double %867
  %870 = select i1 %868, double %867, double %869
  %871 = fadd double %866, %870
  %872 = fcmp oge double %871, %862
  %873 = select i1 %872, double %871, double %862
  %874 = load double, ptr %14, align 8, !tbaa !7
  %875 = fdiv double %874, %873
  br label %890

876:                                              ; preds = %818
  %877 = load i32, ptr %2, align 4, !tbaa !3
  %878 = icmp slt i32 %877, 1
  br i1 %878, label %888, label %879

879:                                              ; preds = %876
  %880 = add nuw i32 %877, 1
  %881 = zext i32 %880 to i64
  br label %882

882:                                              ; preds = %882, %879
  %883 = phi i64 [ 1, %879 ], [ %886, %882 ]
  %884 = getelementptr inbounds double, ptr %33, i64 %883
  store double 0.000000e+00, ptr %884, align 8, !tbaa !7
  %885 = getelementptr inbounds double, ptr %34, i64 %883
  store double 0.000000e+00, ptr %885, align 8, !tbaa !7
  %886 = add nuw nsw i64 %883, 1
  %887 = icmp eq i64 %886, %881
  br i1 %887, label %888, label %882, !llvm.loop !33

888:                                              ; preds = %882, %876
  store double 1.000000e+00, ptr %742, align 8, !tbaa !7
  store double 1.000000e+00, ptr %744, align 8, !tbaa !7
  store double 0.000000e+00, ptr %23, align 8, !tbaa !7
  %889 = load double, ptr %14, align 8, !tbaa !7
  br label %890

890:                                              ; preds = %888, %861
  %891 = phi double [ %873, %861 ], [ 1.000000e+00, %888 ]
  %892 = phi double [ %875, %861 ], [ %889, %888 ]
  %893 = load i32, ptr %19, align 4, !tbaa !3
  %894 = add nsw i32 %893, %729
  %895 = icmp slt i32 %893, 0
  %896 = load i32, ptr %18, align 4
  %897 = icmp sge i32 %894, %896
  %898 = icmp sle i32 %894, %896
  %899 = select i1 %895, i1 %897, i1 %898
  br i1 %899, label %727, label %900, !llvm.loop !34

900:                                              ; preds = %890, %724
  %901 = call double @dasum_(ptr noundef nonnull %2, ptr noundef %7, ptr noundef nonnull @c__1) #6
  %902 = call double @dasum_(ptr noundef nonnull %2, ptr noundef %8, ptr noundef nonnull @c__1) #6
  %903 = fadd double %901, %902
  %904 = load double, ptr %23, align 8, !tbaa !7
  %905 = fmul double %43, %904
  %906 = fcmp ult double %903, %905
  br i1 %906, label %907, label %933

907:                                              ; preds = %900
  %908 = load double, ptr %12, align 8, !tbaa !7
  %909 = fdiv double %908, %717
  store double %908, ptr %7, align 8, !tbaa !7
  store double 0.000000e+00, ptr %8, align 8, !tbaa !7
  %910 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %910, ptr %19, align 4, !tbaa !3
  %911 = icmp slt i32 %910, 2
  br i1 %911, label %921, label %912

912:                                              ; preds = %907
  %913 = add nuw i32 %910, 1
  %914 = zext i32 %913 to i64
  br label %915

915:                                              ; preds = %915, %912
  %916 = phi i64 [ 2, %912 ], [ %919, %915 ]
  %917 = getelementptr inbounds double, ptr %33, i64 %916
  store double %909, ptr %917, align 8, !tbaa !7
  %918 = getelementptr inbounds double, ptr %34, i64 %916
  store double 0.000000e+00, ptr %918, align 8, !tbaa !7
  %919 = add nuw nsw i64 %916, 1
  %920 = icmp eq i64 %919, %914
  br i1 %920, label %921, label %915, !llvm.loop !35

921:                                              ; preds = %915, %907
  %922 = load double, ptr %12, align 8, !tbaa !7
  %923 = sub nsw i32 %910, %725
  %924 = sext i32 %923 to i64
  %925 = getelementptr double, ptr %7, i64 %924
  %926 = load double, ptr %925, align 8, !tbaa !7
  %927 = fneg double %922
  %928 = call double @llvm.fmuladd.f64(double %927, double %42, double %926)
  store double %928, ptr %925, align 8, !tbaa !7
  %929 = add nuw nsw i32 %725, 1
  %930 = load i32, ptr %17, align 4, !tbaa !3
  %931 = icmp slt i32 %725, %930
  br i1 %931, label %724, label %932, !llvm.loop !36

932:                                              ; preds = %921, %710
  store i32 1, ptr %15, align 4, !tbaa !3
  br label %933

933:                                              ; preds = %932, %900
  %934 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %934, ptr %17, align 4, !tbaa !3
  %935 = icmp slt i32 %934, 1
  br i1 %935, label %958, label %936

936:                                              ; preds = %933
  %937 = add nuw i32 %934, 1
  %938 = zext i32 %937 to i64
  br label %939

939:                                              ; preds = %939, %936
  %940 = phi i64 [ 1, %936 ], [ %955, %939 ]
  %941 = phi double [ 0.000000e+00, %936 ], [ %954, %939 ]
  %942 = getelementptr inbounds double, ptr %33, i64 %940
  %943 = load double, ptr %942, align 8, !tbaa !7
  %944 = fcmp oge double %943, 0.000000e+00
  %945 = fneg double %943
  %946 = select i1 %944, double %943, double %945
  %947 = getelementptr inbounds double, ptr %34, i64 %940
  %948 = load double, ptr %947, align 8, !tbaa !7
  %949 = fcmp oge double %948, 0.000000e+00
  %950 = fneg double %948
  %951 = select i1 %949, double %948, double %950
  %952 = fadd double %946, %951
  %953 = fcmp oge double %941, %952
  %954 = select i1 %953, double %941, double %952
  %955 = add nuw nsw i64 %940, 1
  %956 = icmp eq i64 %955, %938
  br i1 %956, label %957, label %939, !llvm.loop !37

957:                                              ; preds = %939
  store double %943, ptr %20, align 8, !tbaa !7
  store double %948, ptr %21, align 8, !tbaa !7
  br label %958

958:                                              ; preds = %957, %933
  %959 = phi double [ %954, %957 ], [ 0.000000e+00, %933 ]
  %960 = fdiv double 1.000000e+00, %959
  store double %960, ptr %20, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %20, ptr noundef %7, ptr noundef nonnull @c__1) #6
  store double %960, ptr %20, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %20, ptr noundef %8, ptr noundef nonnull @c__1) #6
  br label %961

961:                                              ; preds = %958, %312
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #2

declare double @dnrm2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare void @dlatrs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare double @dasum_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @idamax_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare double @dlapy2_(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dladiv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!20 = !{!5, !5, i64 0}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !10, !11}
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !10, !11}
!25 = distinct !{!25, !10, !11}
!26 = distinct !{!26, !10, !11}
!27 = distinct !{!27, !10, !11}
!28 = distinct !{!28, !10, !11}
!29 = distinct !{!29, !10, !11}
!30 = distinct !{!30, !10, !11}
!31 = distinct !{!31, !10, !11}
!32 = distinct !{!32, !10, !11}
!33 = distinct !{!33, !10, !11}
!34 = distinct !{!34, !10, !11}
!35 = distinct !{!35, !10, !11}
!36 = distinct !{!36, !10, !11}
!37 = distinct !{!37, !10, !11}
