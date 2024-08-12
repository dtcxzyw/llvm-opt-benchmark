; ModuleID = 'bench/openblas/original/dlaqr2.c.ll'
source_filename = "bench/openblas/original/dlaqr2.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@c__1 = internal global i32 1, align 4
@c_n1 = internal global i32 -1, align 4
@.str = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"SAFE MINIMUM\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"PRECISION\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@c_b12 = internal global double 0.000000e+00, align 8
@c_b13 = internal global double 1.000000e+00, align 8
@c_true = internal global i32 1, align 4
@.str.6 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"C\00", align 1

; Function Attrs: nounwind uwtable
define void @dlaqr2_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr noundef %6, ptr noundef %7, ptr nocapture noundef readonly %8, ptr nocapture noundef readonly %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr nocapture noundef writeonly %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr nocapture noundef readonly %18, ptr noundef %19, ptr noundef %20, ptr nocapture noundef readonly %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr nocapture noundef readonly %25) local_unnamed_addr #0 {
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca double, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca i32, align 4
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  %44 = alloca i32, align 4
  %45 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %44) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45) #5
  %46 = load i32, ptr %7, align 4, !tbaa !3
  %47 = xor i32 %46, -1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds double, ptr %6, i64 %48
  %50 = load i32, ptr %11, align 4, !tbaa !3
  %51 = xor i32 %50, -1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds double, ptr %10, i64 %52
  %54 = getelementptr inbounds i8, ptr %14, i64 -8
  %55 = getelementptr inbounds i8, ptr %15, i64 -8
  %56 = load i32, ptr %17, align 4, !tbaa !3
  %57 = xor i32 %56, -1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds double, ptr %16, i64 %58
  %60 = load i32, ptr %20, align 4, !tbaa !3
  %61 = xor i32 %60, -1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds double, ptr %19, i64 %62
  %64 = getelementptr inbounds i8, ptr %24, i64 -8
  %65 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %65, ptr %27, align 4, !tbaa !3
  %66 = load i32, ptr %4, align 4, !tbaa !3
  %67 = load i32, ptr %3, align 4, !tbaa !3
  %68 = sub nsw i32 %66, %67
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %28, align 4, !tbaa !3
  %70 = tail call i32 @llvm.smin.i32(i32 %65, i32 %69)
  store i32 %70, ptr %41, align 4, !tbaa !3
  %71 = icmp slt i32 %70, 3
  br i1 %71, label %83, label %72

72:                                               ; preds = %26
  %73 = add nsw i32 %70, -1
  store i32 %73, ptr %27, align 4, !tbaa !3
  call void @dgehrd_(ptr noundef nonnull %41, ptr noundef nonnull @c__1, ptr noundef nonnull %27, ptr noundef %19, ptr noundef nonnull %20, ptr noundef %24, ptr noundef %24, ptr noundef nonnull @c_n1, ptr noundef nonnull %31) #5
  %74 = load double, ptr %24, align 8, !tbaa !7
  %75 = fptosi double %74 to i32
  %76 = load i32, ptr %41, align 4, !tbaa !3
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr %27, align 4, !tbaa !3
  call void @dormhr_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %41, ptr noundef nonnull %41, ptr noundef nonnull @c__1, ptr noundef nonnull %27, ptr noundef %19, ptr noundef nonnull %20, ptr noundef nonnull %24, ptr noundef %16, ptr noundef nonnull %17, ptr noundef nonnull %24, ptr noundef nonnull @c_n1, ptr noundef nonnull %31) #5
  %78 = load double, ptr %24, align 8, !tbaa !7
  %79 = fptosi double %78 to i32
  %80 = load i32, ptr %41, align 4, !tbaa !3
  %81 = call i32 @llvm.smax.i32(i32 %75, i32 %79)
  %82 = add nsw i32 %81, %80
  br label %83

83:                                               ; preds = %72, %26
  %84 = phi i32 [ %82, %72 ], [ 1, %26 ]
  %85 = load i32, ptr %25, align 4, !tbaa !3
  %86 = icmp eq i32 %85, -1
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = sitofp i32 %84 to double
  br label %652

89:                                               ; preds = %83
  store i32 0, ptr %12, align 4, !tbaa !3
  store i32 0, ptr %13, align 4, !tbaa !3
  store double 1.000000e+00, ptr %24, align 8, !tbaa !7
  %90 = load i32, ptr %3, align 4, !tbaa !3
  %91 = load i32, ptr %4, align 4, !tbaa !3
  %92 = icmp sgt i32 %90, %91
  br i1 %92, label %654, label %93

93:                                               ; preds = %89
  %94 = load i32, ptr %5, align 4, !tbaa !3
  %95 = icmp slt i32 %94, 1
  br i1 %95, label %654, label %96

96:                                               ; preds = %93
  %97 = call double @dlamch_(ptr noundef nonnull @.str.2) #5
  store double %97, ptr %42, align 8, !tbaa !7
  %98 = fdiv double 1.000000e+00, %97
  store double %98, ptr %43, align 8, !tbaa !7
  call void @dlabad_(ptr noundef nonnull %42, ptr noundef nonnull %43) #5
  %99 = call double @dlamch_(ptr noundef nonnull @.str.3) #5
  %100 = load double, ptr %42, align 8, !tbaa !7
  %101 = load i32, ptr %2, align 4, !tbaa !3
  %102 = sitofp i32 %101 to double
  %103 = fdiv double %102, %99
  %104 = fmul double %100, %103
  %105 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %105, ptr %27, align 4, !tbaa !3
  %106 = load i32, ptr %4, align 4, !tbaa !3
  %107 = load i32, ptr %3, align 4, !tbaa !3
  %108 = sub nsw i32 %106, %107
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %28, align 4, !tbaa !3
  %110 = call i32 @llvm.smin.i32(i32 %105, i32 %109)
  store i32 %110, ptr %41, align 4, !tbaa !3
  %111 = sub nsw i32 %106, %110
  %112 = add nsw i32 %111, 1
  %113 = icmp eq i32 %112, %107
  br i1 %113, label %120, label %114

114:                                              ; preds = %96
  %115 = mul nsw i32 %111, %46
  %116 = add nsw i32 %112, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds double, ptr %49, i64 %117
  %119 = load double, ptr %118, align 8, !tbaa !7
  br label %120

120:                                              ; preds = %114, %96
  %121 = phi double [ %119, %114 ], [ 0.000000e+00, %96 ]
  %122 = icmp eq i32 %106, %112
  br i1 %122, label %123, label %151

123:                                              ; preds = %120
  %124 = add i32 %46, 1
  %125 = mul i32 %106, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds double, ptr %49, i64 %126
  %128 = load double, ptr %127, align 8, !tbaa !7
  %129 = sext i32 %106 to i64
  %130 = getelementptr inbounds double, ptr %54, i64 %129
  store double %128, ptr %130, align 8, !tbaa !7
  %131 = getelementptr inbounds double, ptr %55, i64 %129
  store double 0.000000e+00, ptr %131, align 8, !tbaa !7
  store i32 1, ptr %12, align 4, !tbaa !3
  store i32 0, ptr %13, align 4, !tbaa !3
  %132 = load double, ptr %127, align 8, !tbaa !7
  %133 = fcmp oge double %132, 0.000000e+00
  %134 = fneg double %132
  %135 = select i1 %133, double %132, double %134
  %136 = fmul double %99, %135
  %137 = fcmp oge double %121, 0.000000e+00
  %138 = fneg double %121
  %139 = select i1 %137, double %121, double %138
  %140 = fcmp oge double %104, %136
  %141 = select i1 %140, double %104, double %136
  %142 = fcmp ugt double %139, %141
  br i1 %142, label %652, label %143

143:                                              ; preds = %123
  store i32 0, ptr %12, align 4, !tbaa !3
  store i32 1, ptr %13, align 4, !tbaa !3
  %144 = load i32, ptr %3, align 4, !tbaa !3
  %145 = icmp slt i32 %111, %144
  br i1 %145, label %652, label %146

146:                                              ; preds = %143
  %147 = mul nsw i32 %111, %46
  %148 = add nsw i32 %106, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds double, ptr %49, i64 %149
  store double 0.000000e+00, ptr %150, align 8, !tbaa !7
  br label %652

151:                                              ; preds = %120
  %152 = mul nsw i32 %112, %46
  %153 = add nsw i32 %152, %112
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds double, ptr %49, i64 %154
  call void @dlacpy_(ptr noundef nonnull @.str.4, ptr noundef nonnull %41, ptr noundef nonnull %41, ptr noundef %155, ptr noundef nonnull %7, ptr noundef %19, ptr noundef nonnull %20) #5
  %156 = load i32, ptr %41, align 4, !tbaa !3
  %157 = add nsw i32 %156, -1
  store i32 %157, ptr %27, align 4, !tbaa !3
  %158 = load i32, ptr %7, align 4, !tbaa !3
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %28, align 4, !tbaa !3
  %160 = load i32, ptr %20, align 4, !tbaa !3
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %29, align 4, !tbaa !3
  %162 = add nsw i32 %111, 2
  %163 = add nsw i32 %162, %152
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds double, ptr %49, i64 %164
  %166 = sext i32 %60 to i64
  %167 = getelementptr double, ptr %63, i64 %166
  %168 = getelementptr i8, ptr %167, i64 16
  call void @dcopy_(ptr noundef nonnull %27, ptr noundef %165, ptr noundef nonnull %28, ptr noundef %168, ptr noundef nonnull %29) #5
  call void @dlaset_(ptr noundef nonnull @.str.5, ptr noundef nonnull %41, ptr noundef nonnull %41, ptr noundef nonnull @c_b12, ptr noundef nonnull @c_b13, ptr noundef %16, ptr noundef nonnull %17) #5
  %169 = sext i32 %112 to i64
  %170 = getelementptr inbounds double, ptr %54, i64 %169
  %171 = getelementptr inbounds double, ptr %55, i64 %169
  call void @dlahqr_(ptr noundef nonnull @c_true, ptr noundef nonnull @c_true, ptr noundef nonnull %41, ptr noundef nonnull @c__1, ptr noundef nonnull %41, ptr noundef %19, ptr noundef nonnull %20, ptr noundef nonnull %170, ptr noundef nonnull %171, ptr noundef nonnull @c__1, ptr noundef nonnull %41, ptr noundef %16, ptr noundef nonnull %17, ptr noundef nonnull %34) #5
  %172 = load i32, ptr %41, align 4, !tbaa !3
  %173 = add nsw i32 %172, -3
  store i32 %173, ptr %27, align 4, !tbaa !3
  %174 = icmp slt i32 %172, 4
  br i1 %174, label %.loopexit35, label %175

175:                                              ; preds = %151
  %176 = add nsw i32 %172, -2
  %177 = zext nneg i32 %176 to i64
  %178 = getelementptr i8, ptr %63, i64 16
  %179 = getelementptr i8, ptr %63, i64 24
  br label %180

180:                                              ; preds = %180, %175
  %181 = phi i64 [ 1, %175 ], [ %187, %180 ]
  %182 = mul nsw i64 %181, %166
  %183 = getelementptr double, ptr %178, i64 %181
  %184 = getelementptr double, ptr %183, i64 %182
  store double 0.000000e+00, ptr %184, align 8, !tbaa !7
  %185 = getelementptr double, ptr %179, i64 %181
  %186 = getelementptr double, ptr %185, i64 %182
  store double 0.000000e+00, ptr %186, align 8, !tbaa !7
  %187 = add nuw nsw i64 %181, 1
  %188 = icmp eq i64 %187, %177
  br i1 %188, label %.loopexit35, label %180, !llvm.loop !9

.loopexit35:                                      ; preds = %180, %151
  %189 = icmp sgt i32 %172, 2
  br i1 %189, label %190, label %196

190:                                              ; preds = %.loopexit35
  %191 = add nsw i32 %172, -2
  %192 = mul nsw i32 %191, %60
  %193 = add nsw i32 %192, %172
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds double, ptr %63, i64 %194
  store double 0.000000e+00, ptr %195, align 8, !tbaa !7
  br label %196

196:                                              ; preds = %190, %.loopexit35
  store i32 %172, ptr %12, align 4, !tbaa !3
  %197 = load i32, ptr %34, align 4, !tbaa !3
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %33, align 4, !tbaa !3
  %199 = getelementptr i8, ptr %59, i64 8
  %200 = icmp slt i32 %197, %172
  br i1 %200, label %203, label %.loopexit34.thread

.loopexit34.thread:                               ; preds = %196
  %201 = icmp eq i32 %172, 0
  %202 = select i1 %201, double 0.000000e+00, double %121
  br label %.thread27

203:                                              ; preds = %196
  %204 = add i32 %60, 1
  %205 = fcmp oge double %121, 0.000000e+00
  %206 = fneg double %121
  %207 = select i1 %205, double %121, double %206
  br label %208

208:                                              ; preds = %301, %203
  %209 = phi i32 [ %198, %203 ], [ %302, %301 ]
  %210 = phi i32 [ %172, %203 ], [ %303, %301 ]
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %.thread, label %212

212:                                              ; preds = %208
  %213 = add nsw i32 %210, -1
  %214 = mul nsw i32 %213, %60
  %215 = add nsw i32 %214, %210
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds double, ptr %63, i64 %216
  %218 = load double, ptr %217, align 8, !tbaa !7
  %219 = fcmp oeq double %218, 0.000000e+00
  br i1 %219, label %.thread, label %246

.thread:                                          ; preds = %208, %212
  %220 = mul i32 %210, %204
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds double, ptr %63, i64 %221
  %223 = load double, ptr %222, align 8, !tbaa !7
  %224 = fcmp oge double %223, 0.000000e+00
  %225 = fneg double %223
  %226 = select i1 %224, double %223, double %225
  %227 = fcmp oeq double %223, 0.000000e+00
  %228 = select i1 %227, double %207, double %226
  %229 = fmul double %99, %228
  %230 = mul nsw i32 %210, %56
  %231 = sext i32 %230 to i64
  %232 = getelementptr double, ptr %199, i64 %231
  %233 = load double, ptr %232, align 8, !tbaa !7
  %234 = fmul double %121, %233
  %235 = fcmp oge double %234, 0.000000e+00
  %236 = fneg double %234
  %237 = select i1 %235, double %234, double %236
  %238 = fcmp oge double %104, %229
  %239 = select i1 %238, double %104, double %229
  %240 = fcmp ugt double %237, %239
  br i1 %240, label %243, label %241

241:                                              ; preds = %.thread
  %242 = add nsw i32 %210, -1
  store i32 %242, ptr %12, align 4, !tbaa !3
  br label %301

243:                                              ; preds = %.thread
  store i32 %210, ptr %32, align 4, !tbaa !3
  call void @dtrexc_(ptr noundef nonnull @.str.6, ptr noundef nonnull %41, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %24, ptr noundef nonnull %31) #5
  %244 = load i32, ptr %33, align 4, !tbaa !3
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %33, align 4, !tbaa !3
  br label %301

246:                                              ; preds = %212
  %247 = mul i32 %210, %204
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds double, ptr %63, i64 %248
  %250 = load double, ptr %249, align 8, !tbaa !7
  %251 = fcmp oge double %250, 0.000000e+00
  %252 = fneg double %250
  %253 = select i1 %251, double %250, double %252
  %254 = fcmp oge double %218, 0.000000e+00
  %255 = fneg double %218
  %256 = select i1 %254, double %218, double %255
  %257 = call double @sqrt(double noundef %256) #5
  %258 = load i32, ptr %12, align 4, !tbaa !3
  %259 = add nsw i32 %258, -1
  %260 = mul nsw i32 %258, %60
  %261 = add nsw i32 %259, %260
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds double, ptr %63, i64 %262
  %264 = load double, ptr %263, align 8, !tbaa !7
  %265 = fcmp oge double %264, 0.000000e+00
  %266 = fneg double %264
  %267 = select i1 %265, double %264, double %266
  %268 = call double @sqrt(double noundef %267) #5
  %269 = call double @llvm.fmuladd.f64(double %257, double %268, double %253)
  %270 = fcmp oeq double %269, 0.000000e+00
  %271 = select i1 %270, double %207, double %269
  %272 = load i32, ptr %12, align 4, !tbaa !3
  %273 = mul nsw i32 %272, %56
  %274 = sext i32 %273 to i64
  %275 = getelementptr double, ptr %199, i64 %274
  %276 = load double, ptr %275, align 8, !tbaa !7
  %277 = fmul double %121, %276
  %278 = fcmp oge double %277, 0.000000e+00
  %279 = fneg double %277
  %280 = select i1 %278, double %277, double %279
  %281 = add nsw i32 %272, -1
  %282 = mul nsw i32 %281, %56
  %283 = sext i32 %282 to i64
  %284 = getelementptr double, ptr %199, i64 %283
  %285 = load double, ptr %284, align 8, !tbaa !7
  %286 = fmul double %121, %285
  %287 = fcmp oge double %286, 0.000000e+00
  %288 = fneg double %286
  %289 = select i1 %287, double %286, double %288
  %290 = fmul double %99, %271
  %291 = fcmp oge double %280, %289
  %292 = select i1 %291, double %280, double %289
  %293 = fcmp oge double %104, %290
  %294 = select i1 %293, double %104, double %290
  %295 = fcmp ugt double %292, %294
  br i1 %295, label %298, label %296

296:                                              ; preds = %246
  %297 = add nsw i32 %272, -2
  store i32 %297, ptr %12, align 4, !tbaa !3
  %.pre = load i32, ptr %33, align 4, !tbaa !3
  br label %301

298:                                              ; preds = %246
  store i32 %272, ptr %32, align 4, !tbaa !3
  call void @dtrexc_(ptr noundef nonnull @.str.6, ptr noundef nonnull %41, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %24, ptr noundef nonnull %31) #5
  %299 = load i32, ptr %33, align 4, !tbaa !3
  %300 = add nsw i32 %299, 2
  store i32 %300, ptr %33, align 4, !tbaa !3
  br label %301

301:                                              ; preds = %298, %296, %243, %241
  %302 = phi i32 [ %300, %298 ], [ %.pre, %296 ], [ %245, %243 ], [ %209, %241 ]
  %303 = load i32, ptr %12, align 4, !tbaa !3
  %304 = icmp sgt i32 %302, %303
  br i1 %304, label %.loopexit34, label %208

.loopexit34:                                      ; preds = %301
  %.pre41 = load i32, ptr %41, align 4, !tbaa !3
  %305 = icmp eq i32 %303, 0
  %306 = select i1 %305, double 0.000000e+00, double %121
  %307 = icmp slt i32 %303, %.pre41
  br i1 %307, label %308, label %.thread27

308:                                              ; preds = %.loopexit34
  %309 = add nsw i32 %303, 1
  %310 = add i32 %60, 1
  br label %313

311:                                              ; preds = %436
  %312 = icmp eq i32 %424, 0
  br i1 %312, label %313, label %.thread27.loopexit

313:                                              ; preds = %311, %308
  %314 = phi i32 [ %309, %308 ], [ %423, %311 ]
  %315 = add nsw i32 %314, -1
  %316 = load i32, ptr %34, align 4, !tbaa !3
  %317 = add nsw i32 %316, 1
  %318 = load i32, ptr %12, align 4, !tbaa !3
  %319 = icmp eq i32 %317, %318
  %320 = add nsw i32 %316, 2
  br i1 %319, label %330, label %321

321:                                              ; preds = %313
  %322 = mul nsw i32 %317, %60
  %323 = add nsw i32 %322, %320
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds double, ptr %63, i64 %324
  %326 = load double, ptr %325, align 8, !tbaa !7
  %327 = fcmp oeq double %326, 0.000000e+00
  br i1 %327, label %330, label %328

328:                                              ; preds = %321
  %329 = add nsw i32 %316, 3
  br label %330

330:                                              ; preds = %328, %321, %313
  %331 = phi i32 [ %329, %328 ], [ %320, %321 ], [ %320, %313 ]
  %332 = icmp slt i32 %331, %314
  br i1 %332, label %.preheader33.preheader, label %.thread27.loopexit

.preheader33.preheader:                           ; preds = %330
  %333 = mul i32 %315, %310
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds double, ptr %63, i64 %334
  br label %.preheader33

.preheader33:                                     ; preds = %.preheader33.preheader, %436
  %336 = phi i32 [ %424, %436 ], [ 1, %.preheader33.preheader ]
  %337 = phi i32 [ %437, %436 ], [ %331, %.preheader33.preheader ]
  %338 = phi i32 [ %423, %436 ], [ %317, %.preheader33.preheader ]
  %339 = add nsw i32 %338, 1
  %340 = icmp eq i32 %337, %339
  br i1 %340, label %341, label %349

341:                                              ; preds = %.preheader33
  %342 = mul i32 %338, %310
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds double, ptr %63, i64 %343
  %345 = load double, ptr %344, align 8, !tbaa !7
  %346 = fcmp oge double %345, 0.000000e+00
  %347 = fneg double %345
  %348 = select i1 %346, double %345, double %347
  br label %376

349:                                              ; preds = %.preheader33
  %350 = mul nsw i32 %338, %60
  %351 = add nsw i32 %350, %338
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds double, ptr %63, i64 %352
  %354 = load double, ptr %353, align 8, !tbaa !7
  %355 = fcmp oge double %354, 0.000000e+00
  %356 = fneg double %354
  %357 = select i1 %355, double %354, double %356
  %358 = add nsw i32 %339, %350
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds double, ptr %63, i64 %359
  %361 = load double, ptr %360, align 8, !tbaa !7
  %362 = fcmp oge double %361, 0.000000e+00
  %363 = fneg double %361
  %364 = select i1 %362, double %361, double %363
  %365 = call double @sqrt(double noundef %364) #5
  %366 = mul nsw i32 %339, %60
  %367 = add nsw i32 %366, %338
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds double, ptr %63, i64 %368
  %370 = load double, ptr %369, align 8, !tbaa !7
  %371 = fcmp oge double %370, 0.000000e+00
  %372 = fneg double %370
  %373 = select i1 %371, double %370, double %372
  %374 = call double @sqrt(double noundef %373) #5
  %375 = call double @llvm.fmuladd.f64(double %365, double %374, double %357)
  br label %376

376:                                              ; preds = %349, %341
  %377 = phi double [ %348, %341 ], [ %375, %349 ]
  %378 = icmp eq i32 %337, %315
  br i1 %378, label %379, label %384

379:                                              ; preds = %376
  %380 = load double, ptr %335, align 8, !tbaa !7
  %381 = fcmp oge double %380, 0.000000e+00
  %382 = fneg double %380
  %383 = select i1 %381, double %380, double %382
  br label %414

384:                                              ; preds = %376
  %385 = add nsw i32 %337, 1
  %386 = mul nsw i32 %337, %60
  %387 = add nsw i32 %385, %386
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds double, ptr %63, i64 %388
  %390 = load double, ptr %389, align 8, !tbaa !7
  %391 = fcmp oeq double %390, 0.000000e+00
  %392 = add nsw i32 %386, %337
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds double, ptr %63, i64 %393
  %395 = load double, ptr %394, align 8, !tbaa !7
  %396 = fcmp oge double %395, 0.000000e+00
  %397 = fneg double %395
  %398 = select i1 %396, double %395, double %397
  br i1 %391, label %414, label %399

399:                                              ; preds = %384
  %400 = fcmp oge double %390, 0.000000e+00
  %401 = fneg double %390
  %402 = select i1 %400, double %390, double %401
  %403 = call double @sqrt(double noundef %402) #5
  %404 = mul nsw i32 %385, %60
  %405 = add nsw i32 %404, %337
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds double, ptr %63, i64 %406
  %408 = load double, ptr %407, align 8, !tbaa !7
  %409 = fcmp oge double %408, 0.000000e+00
  %410 = fneg double %408
  %411 = select i1 %409, double %408, double %410
  %412 = call double @sqrt(double noundef %411) #5
  %413 = call double @llvm.fmuladd.f64(double %403, double %412, double %398)
  br label %414

414:                                              ; preds = %399, %384, %379
  %415 = phi double [ %383, %379 ], [ %413, %399 ], [ %398, %384 ]
  %416 = fcmp ult double %377, %415
  br i1 %416, label %417, label %422

417:                                              ; preds = %414
  store i32 %338, ptr %32, align 4, !tbaa !3
  store i32 %337, ptr %33, align 4, !tbaa !3
  call void @dtrexc_(ptr noundef nonnull @.str.6, ptr noundef nonnull %41, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef %16, ptr noundef nonnull %17, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %24, ptr noundef nonnull %31) #5
  %418 = load i32, ptr %31, align 4, !tbaa !3
  %419 = icmp eq i32 %418, 0
  %420 = load i32, ptr %33, align 4
  %421 = select i1 %419, i32 %420, i32 %337
  br label %422

422:                                              ; preds = %417, %414
  %423 = phi i32 [ %337, %414 ], [ %421, %417 ]
  %424 = phi i32 [ %336, %414 ], [ 0, %417 ]
  %425 = icmp eq i32 %423, %315
  %426 = add nsw i32 %423, 1
  br i1 %425, label %436, label %427

427:                                              ; preds = %422
  %428 = mul nsw i32 %423, %60
  %429 = add nsw i32 %426, %428
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds double, ptr %63, i64 %430
  %432 = load double, ptr %431, align 8, !tbaa !7
  %433 = fcmp oeq double %432, 0.000000e+00
  br i1 %433, label %436, label %434

434:                                              ; preds = %427
  %435 = add nsw i32 %423, 2
  br label %436

436:                                              ; preds = %434, %427, %422
  %437 = phi i32 [ %435, %434 ], [ %426, %427 ], [ %426, %422 ]
  %438 = icmp slt i32 %437, %314
  br i1 %438, label %.preheader33, label %311

.thread27.loopexit:                               ; preds = %311, %330
  %.pre42 = load i32, ptr %41, align 4, !tbaa !3
  br label %.thread27

.thread27:                                        ; preds = %.loopexit34.thread, %.thread27.loopexit, %.loopexit34
  %439 = phi double [ %306, %.thread27.loopexit ], [ %306, %.loopexit34 ], [ %202, %.loopexit34.thread ]
  %440 = phi i32 [ %.pre42, %.thread27.loopexit ], [ %.pre41, %.loopexit34 ], [ %172, %.loopexit34.thread ]
  %441 = load i32, ptr %34, align 4, !tbaa !3
  %442 = icmp sgt i32 %440, %441
  br i1 %442, label %443, label %.loopexit32

443:                                              ; preds = %.thread27
  %444 = add i32 %111, -1
  %445 = add i32 %60, 1
  br label %446

446:                                              ; preds = %501, %443
  %447 = phi i32 [ %441, %443 ], [ %502, %501 ]
  %448 = phi i32 [ %440, %443 ], [ %503, %501 ]
  %449 = add nsw i32 %447, 1
  %450 = icmp eq i32 %448, %449
  br i1 %450, label %451, label %461

451:                                              ; preds = %446
  %452 = mul i32 %448, %445
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds double, ptr %63, i64 %453
  %455 = load double, ptr %454, align 8, !tbaa !7
  %456 = add i32 %448, %111
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds double, ptr %54, i64 %457
  store double %455, ptr %458, align 8, !tbaa !7
  %459 = getelementptr inbounds double, ptr %55, i64 %457
  store double 0.000000e+00, ptr %459, align 8, !tbaa !7
  %460 = add nsw i32 %448, -1
  br label %501

461:                                              ; preds = %446
  %462 = add nsw i32 %448, -1
  %463 = mul nsw i32 %462, %60
  %464 = add nsw i32 %463, %448
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds double, ptr %63, i64 %465
  %467 = load double, ptr %466, align 8, !tbaa !7
  %468 = fcmp oeq double %467, 0.000000e+00
  br i1 %468, label %469, label %478

469:                                              ; preds = %461
  %470 = mul i32 %448, %445
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds double, ptr %63, i64 %471
  %473 = load double, ptr %472, align 8, !tbaa !7
  %474 = add i32 %448, %111
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds double, ptr %54, i64 %475
  store double %473, ptr %476, align 8, !tbaa !7
  %477 = getelementptr inbounds double, ptr %55, i64 %475
  store double 0.000000e+00, ptr %477, align 8, !tbaa !7
  br label %501

478:                                              ; preds = %461
  %479 = add nsw i32 %463, %462
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds double, ptr %63, i64 %480
  %482 = load double, ptr %481, align 8, !tbaa !7
  store double %482, ptr %35, align 8, !tbaa !7
  store double %467, ptr %37, align 8, !tbaa !7
  %483 = mul nsw i32 %448, %60
  %484 = add nsw i32 %462, %483
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds double, ptr %63, i64 %485
  %487 = load double, ptr %486, align 8, !tbaa !7
  store double %487, ptr %36, align 8, !tbaa !7
  %488 = add nsw i32 %483, %448
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds double, ptr %63, i64 %489
  %491 = load double, ptr %490, align 8, !tbaa !7
  store double %491, ptr %38, align 8, !tbaa !7
  %492 = add i32 %444, %448
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds double, ptr %54, i64 %493
  %495 = getelementptr inbounds double, ptr %55, i64 %493
  %496 = add i32 %448, %111
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds double, ptr %54, i64 %497
  %499 = getelementptr inbounds double, ptr %55, i64 %497
  call void @dlanv2_(ptr noundef nonnull %35, ptr noundef nonnull %36, ptr noundef nonnull %37, ptr noundef nonnull %38, ptr noundef nonnull %494, ptr noundef nonnull %495, ptr noundef nonnull %498, ptr noundef nonnull %499, ptr noundef nonnull %39, ptr noundef nonnull %40) #5
  %500 = add nsw i32 %448, -2
  %.pre43 = load i32, ptr %34, align 4, !tbaa !3
  br label %501

501:                                              ; preds = %478, %469, %451
  %502 = phi i32 [ %447, %451 ], [ %447, %469 ], [ %.pre43, %478 ]
  %503 = phi i32 [ %460, %451 ], [ %462, %469 ], [ %500, %478 ]
  %504 = icmp sgt i32 %503, %502
  br i1 %504, label %446, label %.loopexit32.loopexit

.loopexit32.loopexit:                             ; preds = %501
  %.pre44 = load i32, ptr %41, align 4, !tbaa !3
  br label %.loopexit32

.loopexit32:                                      ; preds = %.loopexit32.loopexit, %.thread27
  %505 = phi i32 [ %.pre44, %.loopexit32.loopexit ], [ %440, %.thread27 ]
  %506 = load i32, ptr %12, align 4, !tbaa !3
  %507 = icmp slt i32 %506, %505
  %508 = fcmp oeq double %439, 0.000000e+00
  %509 = select i1 %507, i1 true, i1 %508
  br i1 %509, label %510, label %.loopexit

510:                                              ; preds = %.loopexit32
  %511 = icmp sgt i32 %506, 1
  %512 = fcmp une double %439, 0.000000e+00
  %513 = select i1 %511, i1 %512, i1 false
  br i1 %513, label %514, label %538

514:                                              ; preds = %510
  call void @dcopy_(ptr noundef nonnull %12, ptr noundef %16, ptr noundef nonnull %17, ptr noundef nonnull %24, ptr noundef nonnull @c__1) #5
  %515 = load double, ptr %24, align 8, !tbaa !7
  store double %515, ptr %30, align 8, !tbaa !7
  %516 = getelementptr inbounds i8, ptr %24, i64 8
  call void @dlarfg_(ptr noundef nonnull %12, ptr noundef nonnull %30, ptr noundef nonnull %516, ptr noundef nonnull @c__1, ptr noundef nonnull %45) #5
  store double 1.000000e+00, ptr %24, align 8, !tbaa !7
  %517 = load i32, ptr %41, align 4, !tbaa !3
  %518 = add nsw i32 %517, -2
  store i32 %518, ptr %27, align 4, !tbaa !3
  store i32 %518, ptr %28, align 4, !tbaa !3
  %519 = getelementptr i8, ptr %167, i64 24
  call void @dlaset_(ptr noundef nonnull @.str.7, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull @c_b12, ptr noundef nonnull @c_b12, ptr noundef %519, ptr noundef nonnull %20) #5
  %520 = load i32, ptr %41, align 4, !tbaa !3
  %521 = sext i32 %520 to i64
  %522 = getelementptr double, ptr %64, i64 %521
  %523 = getelementptr i8, ptr %522, i64 8
  call void @dlarf_(ptr noundef nonnull @.str.7, ptr noundef nonnull %12, ptr noundef nonnull %41, ptr noundef nonnull %24, ptr noundef nonnull @c__1, ptr noundef nonnull %45, ptr noundef %19, ptr noundef nonnull %20, ptr noundef %523) #5
  %524 = load i32, ptr %41, align 4, !tbaa !3
  %525 = sext i32 %524 to i64
  %526 = getelementptr double, ptr %64, i64 %525
  %527 = getelementptr i8, ptr %526, i64 8
  call void @dlarf_(ptr noundef nonnull @.str, ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef nonnull %24, ptr noundef nonnull @c__1, ptr noundef nonnull %45, ptr noundef %19, ptr noundef nonnull %20, ptr noundef %527) #5
  %528 = load i32, ptr %41, align 4, !tbaa !3
  %529 = sext i32 %528 to i64
  %530 = getelementptr double, ptr %64, i64 %529
  %531 = getelementptr i8, ptr %530, i64 8
  call void @dlarf_(ptr noundef nonnull @.str, ptr noundef nonnull %41, ptr noundef nonnull %12, ptr noundef nonnull %24, ptr noundef nonnull @c__1, ptr noundef nonnull %45, ptr noundef %16, ptr noundef nonnull %17, ptr noundef %531) #5
  %532 = load i32, ptr %25, align 4, !tbaa !3
  %533 = load i32, ptr %41, align 4, !tbaa !3
  %534 = sub nsw i32 %532, %533
  store i32 %534, ptr %27, align 4, !tbaa !3
  %535 = sext i32 %533 to i64
  %536 = getelementptr double, ptr %64, i64 %535
  %537 = getelementptr i8, ptr %536, i64 8
  call void @dgehrd_(ptr noundef nonnull %41, ptr noundef nonnull @c__1, ptr noundef nonnull %12, ptr noundef %19, ptr noundef nonnull %20, ptr noundef nonnull %24, ptr noundef %537, ptr noundef nonnull %27, ptr noundef nonnull %31) #5
  br label %538

538:                                              ; preds = %514, %510
  %539 = icmp sgt i32 %111, 0
  br i1 %539, label %540, label %547

540:                                              ; preds = %538
  %541 = load double, ptr %16, align 8, !tbaa !7
  %542 = fmul double %439, %541
  %543 = mul nsw i32 %111, %46
  %544 = add nsw i32 %112, %543
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds double, ptr %49, i64 %545
  store double %542, ptr %546, align 8, !tbaa !7
  br label %547

547:                                              ; preds = %540, %538
  call void @dlacpy_(ptr noundef nonnull @.str.4, ptr noundef nonnull %41, ptr noundef nonnull %41, ptr noundef %19, ptr noundef nonnull %20, ptr noundef %155, ptr noundef nonnull %7) #5
  %548 = load i32, ptr %41, align 4, !tbaa !3
  %549 = add nsw i32 %548, -1
  store i32 %549, ptr %27, align 4, !tbaa !3
  %550 = load i32, ptr %20, align 4, !tbaa !3
  %551 = add nsw i32 %550, 1
  store i32 %551, ptr %28, align 4, !tbaa !3
  %552 = load i32, ptr %7, align 4, !tbaa !3
  %553 = add nsw i32 %552, 1
  store i32 %553, ptr %29, align 4, !tbaa !3
  call void @dcopy_(ptr noundef nonnull %27, ptr noundef %168, ptr noundef nonnull %28, ptr noundef %165, ptr noundef nonnull %29) #5
  %554 = load i32, ptr %12, align 4, !tbaa !3
  %555 = icmp sgt i32 %554, 1
  %556 = select i1 %555, i1 %512, i1 false
  br i1 %556, label %557, label %564

557:                                              ; preds = %547
  %558 = load i32, ptr %25, align 4, !tbaa !3
  %559 = load i32, ptr %41, align 4, !tbaa !3
  %560 = sub nsw i32 %558, %559
  store i32 %560, ptr %27, align 4, !tbaa !3
  %561 = sext i32 %559 to i64
  %562 = getelementptr double, ptr %64, i64 %561
  %563 = getelementptr i8, ptr %562, i64 8
  call void @dormhr_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %41, ptr noundef nonnull %12, ptr noundef nonnull @c__1, ptr noundef nonnull %12, ptr noundef %19, ptr noundef nonnull %20, ptr noundef nonnull %24, ptr noundef %16, ptr noundef nonnull %17, ptr noundef %563, ptr noundef nonnull %27, ptr noundef nonnull %31) #5
  br label %564

564:                                              ; preds = %557, %547
  %565 = load i32, ptr %0, align 4, !tbaa !3
  %566 = icmp eq i32 %565, 0
  br i1 %566, label %567, label %569

567:                                              ; preds = %564
  %568 = load i32, ptr %3, align 4, !tbaa !3
  br label %569

569:                                              ; preds = %567, %564
  %570 = phi i32 [ %568, %567 ], [ 1, %564 ]
  store i32 %111, ptr %27, align 4, !tbaa !3
  %571 = load i32, ptr %21, align 4, !tbaa !3
  store i32 %571, ptr %28, align 4, !tbaa !3
  %572 = icmp slt i32 %571, 0
  %573 = icmp sge i32 %570, %111
  %574 = icmp sle i32 %570, %111
  %575 = select i1 %572, i1 %573, i1 %574
  br i1 %575, label %.preheader30, label %.loopexit31

.preheader30:                                     ; preds = %569, %.preheader30
  %576 = phi i32 [ %584, %.preheader30 ], [ %570, %569 ]
  %577 = load i32, ptr %21, align 4, !tbaa !3
  store i32 %577, ptr %29, align 4, !tbaa !3
  %578 = sub nsw i32 %112, %576
  %579 = call i32 @llvm.smin.i32(i32 %577, i32 %578)
  store i32 %579, ptr %44, align 4, !tbaa !3
  %580 = add nsw i32 %576, %152
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds double, ptr %49, i64 %581
  call void @dgemm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull %44, ptr noundef nonnull %41, ptr noundef nonnull %41, ptr noundef nonnull @c_b13, ptr noundef %582, ptr noundef nonnull %7, ptr noundef %16, ptr noundef nonnull %17, ptr noundef nonnull @c_b12, ptr noundef %22, ptr noundef %23) #5
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %44, ptr noundef nonnull %41, ptr noundef %22, ptr noundef %23, ptr noundef %582, ptr noundef nonnull %7) #5
  %583 = load i32, ptr %28, align 4, !tbaa !3
  %584 = add nsw i32 %583, %576
  %585 = icmp slt i32 %583, 0
  %586 = load i32, ptr %27, align 4
  %587 = icmp sge i32 %584, %586
  %588 = icmp sle i32 %584, %586
  %589 = select i1 %585, i1 %587, i1 %588
  br i1 %589, label %.preheader30, label %.loopexit31.loopexit, !llvm.loop !12

.loopexit31.loopexit:                             ; preds = %.preheader30
  %.pre45 = load i32, ptr %0, align 4, !tbaa !3
  br label %.loopexit31

.loopexit31:                                      ; preds = %.loopexit31.loopexit, %569
  %590 = phi i32 [ %.pre45, %.loopexit31.loopexit ], [ %565, %569 ]
  %591 = icmp eq i32 %590, 0
  br i1 %591, label %.loopexit29, label %592

592:                                              ; preds = %.loopexit31
  %593 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %593, ptr %28, align 4, !tbaa !3
  %594 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %594, ptr %27, align 4, !tbaa !3
  %595 = load i32, ptr %4, align 4, !tbaa !3
  %596 = add nsw i32 %595, 1
  %597 = icmp slt i32 %594, 0
  %598 = icmp sge i32 %596, %593
  %599 = icmp slt i32 %595, %593
  %600 = select i1 %597, i1 %598, i1 %599
  br i1 %600, label %.preheader, label %.loopexit29

.preheader:                                       ; preds = %592, %.preheader
  %601 = phi i32 [ %611, %.preheader ], [ %596, %592 ]
  %602 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %602, ptr %29, align 4, !tbaa !3
  %603 = load i32, ptr %2, align 4, !tbaa !3
  %reass.sub = sub i32 %603, %601
  %604 = add i32 %reass.sub, 1
  %605 = call i32 @llvm.smin.i32(i32 %602, i32 %604)
  store i32 %605, ptr %44, align 4, !tbaa !3
  %606 = mul nsw i32 %601, %46
  %607 = add nsw i32 %606, %112
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds double, ptr %49, i64 %608
  call void @dgemm_(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, ptr noundef nonnull %41, ptr noundef nonnull %44, ptr noundef nonnull %41, ptr noundef nonnull @c_b13, ptr noundef %16, ptr noundef nonnull %17, ptr noundef %609, ptr noundef nonnull %7, ptr noundef nonnull @c_b12, ptr noundef %19, ptr noundef nonnull %20) #5
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %41, ptr noundef nonnull %44, ptr noundef %19, ptr noundef nonnull %20, ptr noundef %609, ptr noundef nonnull %7) #5
  %610 = load i32, ptr %27, align 4, !tbaa !3
  %611 = add nsw i32 %610, %601
  %612 = icmp slt i32 %610, 0
  %613 = load i32, ptr %28, align 4
  %614 = icmp sge i32 %611, %613
  %615 = icmp sle i32 %611, %613
  %616 = select i1 %612, i1 %614, i1 %615
  br i1 %616, label %.preheader, label %.loopexit29, !llvm.loop !13

.loopexit29:                                      ; preds = %.preheader, %592, %.loopexit31
  %617 = load i32, ptr %1, align 4, !tbaa !3
  %618 = icmp eq i32 %617, 0
  br i1 %618, label %.loopexit, label %619

619:                                              ; preds = %.loopexit29
  %620 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %620, ptr %27, align 4, !tbaa !3
  %621 = load i32, ptr %21, align 4, !tbaa !3
  store i32 %621, ptr %28, align 4, !tbaa !3
  %622 = load i32, ptr %8, align 4, !tbaa !3
  %623 = icmp slt i32 %621, 0
  %624 = icmp sge i32 %622, %620
  %625 = icmp sle i32 %622, %620
  %626 = select i1 %623, i1 %624, i1 %625
  br i1 %626, label %627, label %.loopexit

627:                                              ; preds = %619
  %628 = mul nsw i32 %112, %50
  br label %629

629:                                              ; preds = %629, %627
  %630 = phi i32 [ %622, %627 ], [ %639, %629 ]
  %631 = load i32, ptr %21, align 4, !tbaa !3
  store i32 %631, ptr %29, align 4, !tbaa !3
  %632 = load i32, ptr %9, align 4, !tbaa !3
  %reass.sub38 = sub i32 %632, %630
  %633 = add i32 %reass.sub38, 1
  %634 = call i32 @llvm.smin.i32(i32 %631, i32 %633)
  store i32 %634, ptr %44, align 4, !tbaa !3
  %635 = add nsw i32 %630, %628
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds double, ptr %53, i64 %636
  call void @dgemm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull %44, ptr noundef nonnull %41, ptr noundef nonnull %41, ptr noundef nonnull @c_b13, ptr noundef %637, ptr noundef nonnull %11, ptr noundef %16, ptr noundef nonnull %17, ptr noundef nonnull @c_b12, ptr noundef %22, ptr noundef nonnull %23) #5
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %44, ptr noundef nonnull %41, ptr noundef %22, ptr noundef nonnull %23, ptr noundef %637, ptr noundef nonnull %11) #5
  %638 = load i32, ptr %28, align 4, !tbaa !3
  %639 = add nsw i32 %638, %630
  %640 = icmp slt i32 %638, 0
  %641 = load i32, ptr %27, align 4
  %642 = icmp sge i32 %639, %641
  %643 = icmp sle i32 %639, %641
  %644 = select i1 %640, i1 %642, i1 %643
  br i1 %644, label %629, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %629, %619, %.loopexit29, %.loopexit32
  %645 = load i32, ptr %41, align 4, !tbaa !3
  %646 = load i32, ptr %12, align 4, !tbaa !3
  %647 = sub nsw i32 %645, %646
  store i32 %647, ptr %13, align 4, !tbaa !3
  %648 = load i32, ptr %34, align 4, !tbaa !3
  %649 = load i32, ptr %12, align 4, !tbaa !3
  %650 = sub nsw i32 %649, %648
  store i32 %650, ptr %12, align 4, !tbaa !3
  %651 = sitofp i32 %84 to double
  br label %652

652:                                              ; preds = %.loopexit, %146, %143, %123, %87
  %653 = phi double [ %651, %.loopexit ], [ %88, %87 ], [ 1.000000e+00, %143 ], [ 1.000000e+00, %146 ], [ 1.000000e+00, %123 ]
  store double %653, ptr %24, align 8, !tbaa !7
  br label %654

654:                                              ; preds = %652, %93, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dgehrd_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dormhr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare void @dlabad_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlahqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtrexc_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare void @dlanv2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarfg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
