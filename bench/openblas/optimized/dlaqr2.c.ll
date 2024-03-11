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
  br label %651

89:                                               ; preds = %83
  store i32 0, ptr %12, align 4, !tbaa !3
  store i32 0, ptr %13, align 4, !tbaa !3
  store double 1.000000e+00, ptr %24, align 8, !tbaa !7
  %90 = load i32, ptr %3, align 4, !tbaa !3
  %91 = load i32, ptr %4, align 4, !tbaa !3
  %92 = icmp sgt i32 %90, %91
  br i1 %92, label %653, label %93

93:                                               ; preds = %89
  %94 = load i32, ptr %5, align 4, !tbaa !3
  %95 = icmp slt i32 %94, 1
  br i1 %95, label %653, label %96

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
  br i1 %142, label %651, label %143

143:                                              ; preds = %123
  store i32 0, ptr %12, align 4, !tbaa !3
  store i32 1, ptr %13, align 4, !tbaa !3
  %144 = load i32, ptr %3, align 4, !tbaa !3
  %145 = icmp slt i32 %111, %144
  br i1 %145, label %651, label %146

146:                                              ; preds = %143
  %147 = mul nsw i32 %111, %46
  %148 = add nsw i32 %106, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds double, ptr %49, i64 %149
  store double 0.000000e+00, ptr %150, align 8, !tbaa !7
  br label %651

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
  br label %179

179:                                              ; preds = %179, %175
  %180 = phi i64 [ 1, %175 ], [ %184, %179 ]
  %181 = mul nsw i64 %180, %166
  %182 = getelementptr double, ptr %178, i64 %180
  %183 = getelementptr double, ptr %182, i64 %181
  store <2 x double> zeroinitializer, ptr %183, align 8, !tbaa !7
  %184 = add nuw nsw i64 %180, 1
  %185 = icmp eq i64 %184, %177
  br i1 %185, label %.loopexit35, label %179, !llvm.loop !9

.loopexit35:                                      ; preds = %179, %151
  %186 = icmp sgt i32 %172, 2
  br i1 %186, label %187, label %193

187:                                              ; preds = %.loopexit35
  %188 = add nsw i32 %172, -2
  %189 = mul nsw i32 %188, %60
  %190 = add nsw i32 %189, %172
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds double, ptr %63, i64 %191
  store double 0.000000e+00, ptr %192, align 8, !tbaa !7
  br label %193

193:                                              ; preds = %187, %.loopexit35
  store i32 %172, ptr %12, align 4, !tbaa !3
  %194 = load i32, ptr %34, align 4, !tbaa !3
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %33, align 4, !tbaa !3
  %196 = getelementptr i8, ptr %59, i64 8
  %197 = icmp slt i32 %194, %172
  br i1 %197, label %200, label %.loopexit34.thread

.loopexit34.thread:                               ; preds = %193
  %198 = icmp eq i32 %172, 0
  %199 = select i1 %198, double 0.000000e+00, double %121
  br label %.thread27

200:                                              ; preds = %193
  %201 = add i32 %60, 1
  %202 = fcmp oge double %121, 0.000000e+00
  %203 = fneg double %121
  %204 = select i1 %202, double %121, double %203
  %205 = insertelement <2 x double> poison, double %121, i64 0
  %206 = shufflevector <2 x double> %205, <2 x double> poison, <2 x i32> zeroinitializer
  br label %207

207:                                              ; preds = %300, %200
  %208 = phi i32 [ %195, %200 ], [ %301, %300 ]
  %209 = phi i32 [ %172, %200 ], [ %302, %300 ]
  %210 = icmp eq i32 %209, 1
  br i1 %210, label %.thread, label %211

211:                                              ; preds = %207
  %212 = add nsw i32 %209, -1
  %213 = mul nsw i32 %212, %60
  %214 = add nsw i32 %213, %209
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds double, ptr %63, i64 %215
  %217 = load double, ptr %216, align 8, !tbaa !7
  %218 = fcmp oeq double %217, 0.000000e+00
  br i1 %218, label %.thread, label %245

.thread:                                          ; preds = %207, %211
  %219 = mul i32 %209, %201
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds double, ptr %63, i64 %220
  %222 = load double, ptr %221, align 8, !tbaa !7
  %223 = fcmp oge double %222, 0.000000e+00
  %224 = fneg double %222
  %225 = select i1 %223, double %222, double %224
  %226 = fcmp oeq double %225, 0.000000e+00
  %227 = select i1 %226, double %204, double %225
  %228 = fmul double %99, %227
  %229 = mul nsw i32 %209, %56
  %230 = sext i32 %229 to i64
  %231 = getelementptr double, ptr %196, i64 %230
  %232 = load double, ptr %231, align 8, !tbaa !7
  %233 = fmul double %121, %232
  %234 = fcmp oge double %233, 0.000000e+00
  %235 = fneg double %233
  %236 = select i1 %234, double %233, double %235
  %237 = fcmp oge double %104, %228
  %238 = select i1 %237, double %104, double %228
  %239 = fcmp ugt double %236, %238
  br i1 %239, label %242, label %240

240:                                              ; preds = %.thread
  %241 = add nsw i32 %209, -1
  store i32 %241, ptr %12, align 4, !tbaa !3
  br label %300

242:                                              ; preds = %.thread
  store i32 %209, ptr %32, align 4, !tbaa !3
  call void @dtrexc_(ptr noundef nonnull @.str.6, ptr noundef nonnull %41, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %24, ptr noundef nonnull %31) #5
  %243 = load i32, ptr %33, align 4, !tbaa !3
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %33, align 4, !tbaa !3
  br label %300

245:                                              ; preds = %211
  %246 = mul i32 %209, %201
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds double, ptr %63, i64 %247
  %249 = load double, ptr %248, align 8, !tbaa !7
  %250 = fcmp oge double %249, 0.000000e+00
  %251 = fneg double %249
  %252 = select i1 %250, double %249, double %251
  %253 = fcmp oge double %217, 0.000000e+00
  %254 = fneg double %217
  %255 = select i1 %253, double %217, double %254
  %256 = call double @sqrt(double noundef %255) #5
  %257 = load i32, ptr %12, align 4, !tbaa !3
  %258 = add nsw i32 %257, -1
  %259 = mul nsw i32 %257, %60
  %260 = add nsw i32 %258, %259
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds double, ptr %63, i64 %261
  %263 = load double, ptr %262, align 8, !tbaa !7
  %264 = fcmp oge double %263, 0.000000e+00
  %265 = fneg double %263
  %266 = select i1 %264, double %263, double %265
  %267 = call double @sqrt(double noundef %266) #5
  %268 = call double @llvm.fmuladd.f64(double %256, double %267, double %252)
  %269 = fcmp oeq double %268, 0.000000e+00
  %270 = select i1 %269, double %204, double %268
  %271 = load i32, ptr %12, align 4, !tbaa !3
  %272 = mul nsw i32 %271, %56
  %273 = sext i32 %272 to i64
  %274 = getelementptr double, ptr %196, i64 %273
  %275 = load double, ptr %274, align 8, !tbaa !7
  %276 = add nsw i32 %271, -1
  %277 = mul nsw i32 %276, %56
  %278 = sext i32 %277 to i64
  %279 = getelementptr double, ptr %196, i64 %278
  %280 = load double, ptr %279, align 8, !tbaa !7
  %281 = insertelement <2 x double> poison, double %275, i64 0
  %282 = insertelement <2 x double> %281, double %280, i64 1
  %283 = fmul <2 x double> %206, %282
  %284 = fcmp oge <2 x double> %283, zeroinitializer
  %285 = fneg <2 x double> %283
  %286 = select <2 x i1> %284, <2 x double> %283, <2 x double> %285
  %287 = fmul double %99, %270
  %288 = extractelement <2 x double> %286, i64 0
  %289 = extractelement <2 x double> %286, i64 1
  %290 = fcmp oge double %288, %289
  %291 = select i1 %290, double %288, double %289
  %292 = fcmp oge double %104, %287
  %293 = select i1 %292, double %104, double %287
  %294 = fcmp ugt double %291, %293
  br i1 %294, label %297, label %295

295:                                              ; preds = %245
  %296 = add nsw i32 %271, -2
  store i32 %296, ptr %12, align 4, !tbaa !3
  %.pre = load i32, ptr %33, align 4, !tbaa !3
  br label %300

297:                                              ; preds = %245
  store i32 %271, ptr %32, align 4, !tbaa !3
  call void @dtrexc_(ptr noundef nonnull @.str.6, ptr noundef nonnull %41, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %24, ptr noundef nonnull %31) #5
  %298 = load i32, ptr %33, align 4, !tbaa !3
  %299 = add nsw i32 %298, 2
  store i32 %299, ptr %33, align 4, !tbaa !3
  br label %300

300:                                              ; preds = %297, %295, %242, %240
  %301 = phi i32 [ %299, %297 ], [ %.pre, %295 ], [ %244, %242 ], [ %208, %240 ]
  %302 = load i32, ptr %12, align 4, !tbaa !3
  %303 = icmp sgt i32 %301, %302
  br i1 %303, label %.loopexit34, label %207

.loopexit34:                                      ; preds = %300
  %.pre41 = load i32, ptr %41, align 4, !tbaa !3
  %304 = icmp eq i32 %302, 0
  %305 = select i1 %304, double 0.000000e+00, double %121
  %306 = icmp slt i32 %302, %.pre41
  br i1 %306, label %307, label %.thread27

307:                                              ; preds = %.loopexit34
  %308 = add nsw i32 %302, 1
  %309 = add i32 %60, 1
  br label %312

310:                                              ; preds = %435
  %311 = icmp eq i32 %423, 0
  br i1 %311, label %312, label %.thread27.loopexit

312:                                              ; preds = %310, %307
  %313 = phi i32 [ %308, %307 ], [ %422, %310 ]
  %314 = add nsw i32 %313, -1
  %315 = load i32, ptr %34, align 4, !tbaa !3
  %316 = add nsw i32 %315, 1
  %317 = load i32, ptr %12, align 4, !tbaa !3
  %318 = icmp eq i32 %316, %317
  %319 = add nsw i32 %315, 2
  br i1 %318, label %329, label %320

320:                                              ; preds = %312
  %321 = mul nsw i32 %316, %60
  %322 = add nsw i32 %321, %319
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds double, ptr %63, i64 %323
  %325 = load double, ptr %324, align 8, !tbaa !7
  %326 = fcmp oeq double %325, 0.000000e+00
  br i1 %326, label %329, label %327

327:                                              ; preds = %320
  %328 = add nsw i32 %315, 3
  br label %329

329:                                              ; preds = %327, %320, %312
  %330 = phi i32 [ %328, %327 ], [ %319, %320 ], [ %319, %312 ]
  %331 = icmp slt i32 %330, %313
  br i1 %331, label %.preheader33.preheader, label %.thread27.loopexit

.preheader33.preheader:                           ; preds = %329
  %332 = mul i32 %314, %309
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds double, ptr %63, i64 %333
  br label %.preheader33

.preheader33:                                     ; preds = %.preheader33.preheader, %435
  %335 = phi i32 [ %423, %435 ], [ 1, %.preheader33.preheader ]
  %336 = phi i32 [ %436, %435 ], [ %330, %.preheader33.preheader ]
  %337 = phi i32 [ %422, %435 ], [ %316, %.preheader33.preheader ]
  %338 = add nsw i32 %337, 1
  %339 = icmp eq i32 %336, %338
  br i1 %339, label %340, label %348

340:                                              ; preds = %.preheader33
  %341 = mul i32 %337, %309
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds double, ptr %63, i64 %342
  %344 = load double, ptr %343, align 8, !tbaa !7
  %345 = fcmp oge double %344, 0.000000e+00
  %346 = fneg double %344
  %347 = select i1 %345, double %344, double %346
  br label %375

348:                                              ; preds = %.preheader33
  %349 = mul nsw i32 %337, %60
  %350 = add nsw i32 %349, %337
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds double, ptr %63, i64 %351
  %353 = load double, ptr %352, align 8, !tbaa !7
  %354 = fcmp oge double %353, 0.000000e+00
  %355 = fneg double %353
  %356 = select i1 %354, double %353, double %355
  %357 = add nsw i32 %338, %349
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds double, ptr %63, i64 %358
  %360 = load double, ptr %359, align 8, !tbaa !7
  %361 = fcmp oge double %360, 0.000000e+00
  %362 = fneg double %360
  %363 = select i1 %361, double %360, double %362
  %364 = call double @sqrt(double noundef %363) #5
  %365 = mul nsw i32 %338, %60
  %366 = add nsw i32 %365, %337
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds double, ptr %63, i64 %367
  %369 = load double, ptr %368, align 8, !tbaa !7
  %370 = fcmp oge double %369, 0.000000e+00
  %371 = fneg double %369
  %372 = select i1 %370, double %369, double %371
  %373 = call double @sqrt(double noundef %372) #5
  %374 = call double @llvm.fmuladd.f64(double %364, double %373, double %356)
  br label %375

375:                                              ; preds = %348, %340
  %376 = phi double [ %347, %340 ], [ %374, %348 ]
  %377 = icmp eq i32 %336, %314
  br i1 %377, label %378, label %383

378:                                              ; preds = %375
  %379 = load double, ptr %334, align 8, !tbaa !7
  %380 = fcmp oge double %379, 0.000000e+00
  %381 = fneg double %379
  %382 = select i1 %380, double %379, double %381
  br label %413

383:                                              ; preds = %375
  %384 = add nsw i32 %336, 1
  %385 = mul nsw i32 %336, %60
  %386 = add nsw i32 %384, %385
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds double, ptr %63, i64 %387
  %389 = load double, ptr %388, align 8, !tbaa !7
  %390 = fcmp oeq double %389, 0.000000e+00
  %391 = add nsw i32 %385, %336
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds double, ptr %63, i64 %392
  %394 = load double, ptr %393, align 8, !tbaa !7
  %395 = fcmp oge double %394, 0.000000e+00
  %396 = fneg double %394
  %397 = select i1 %395, double %394, double %396
  br i1 %390, label %413, label %398

398:                                              ; preds = %383
  %399 = fcmp oge double %389, 0.000000e+00
  %400 = fneg double %389
  %401 = select i1 %399, double %389, double %400
  %402 = call double @sqrt(double noundef %401) #5
  %403 = mul nsw i32 %384, %60
  %404 = add nsw i32 %403, %336
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds double, ptr %63, i64 %405
  %407 = load double, ptr %406, align 8, !tbaa !7
  %408 = fcmp oge double %407, 0.000000e+00
  %409 = fneg double %407
  %410 = select i1 %408, double %407, double %409
  %411 = call double @sqrt(double noundef %410) #5
  %412 = call double @llvm.fmuladd.f64(double %402, double %411, double %397)
  br label %413

413:                                              ; preds = %398, %383, %378
  %414 = phi double [ %382, %378 ], [ %412, %398 ], [ %397, %383 ]
  %415 = fcmp ult double %376, %414
  br i1 %415, label %416, label %421

416:                                              ; preds = %413
  store i32 %337, ptr %32, align 4, !tbaa !3
  store i32 %336, ptr %33, align 4, !tbaa !3
  call void @dtrexc_(ptr noundef nonnull @.str.6, ptr noundef nonnull %41, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef %16, ptr noundef nonnull %17, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %24, ptr noundef nonnull %31) #5
  %417 = load i32, ptr %31, align 4, !tbaa !3
  %418 = icmp eq i32 %417, 0
  %419 = load i32, ptr %33, align 4
  %420 = select i1 %418, i32 %419, i32 %336
  br label %421

421:                                              ; preds = %416, %413
  %422 = phi i32 [ %336, %413 ], [ %420, %416 ]
  %423 = phi i32 [ %335, %413 ], [ 0, %416 ]
  %424 = icmp eq i32 %422, %314
  %425 = add nsw i32 %422, 1
  br i1 %424, label %435, label %426

426:                                              ; preds = %421
  %427 = mul nsw i32 %422, %60
  %428 = add nsw i32 %425, %427
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds double, ptr %63, i64 %429
  %431 = load double, ptr %430, align 8, !tbaa !7
  %432 = fcmp oeq double %431, 0.000000e+00
  br i1 %432, label %435, label %433

433:                                              ; preds = %426
  %434 = add nsw i32 %422, 2
  br label %435

435:                                              ; preds = %433, %426, %421
  %436 = phi i32 [ %434, %433 ], [ %425, %426 ], [ %425, %421 ]
  %437 = icmp slt i32 %436, %313
  br i1 %437, label %.preheader33, label %310

.thread27.loopexit:                               ; preds = %310, %329
  %.pre42 = load i32, ptr %41, align 4, !tbaa !3
  br label %.thread27

.thread27:                                        ; preds = %.loopexit34.thread, %.thread27.loopexit, %.loopexit34
  %438 = phi double [ %305, %.thread27.loopexit ], [ %305, %.loopexit34 ], [ %199, %.loopexit34.thread ]
  %439 = phi i32 [ %.pre42, %.thread27.loopexit ], [ %.pre41, %.loopexit34 ], [ %172, %.loopexit34.thread ]
  %440 = load i32, ptr %34, align 4, !tbaa !3
  %441 = icmp sgt i32 %439, %440
  br i1 %441, label %442, label %.loopexit32

442:                                              ; preds = %.thread27
  %443 = add i32 %111, -1
  %444 = add i32 %60, 1
  br label %445

445:                                              ; preds = %500, %442
  %446 = phi i32 [ %440, %442 ], [ %501, %500 ]
  %447 = phi i32 [ %439, %442 ], [ %502, %500 ]
  %448 = add nsw i32 %446, 1
  %449 = icmp eq i32 %447, %448
  br i1 %449, label %450, label %460

450:                                              ; preds = %445
  %451 = mul i32 %447, %444
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds double, ptr %63, i64 %452
  %454 = load double, ptr %453, align 8, !tbaa !7
  %455 = add i32 %447, %111
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds double, ptr %54, i64 %456
  store double %454, ptr %457, align 8, !tbaa !7
  %458 = getelementptr inbounds double, ptr %55, i64 %456
  store double 0.000000e+00, ptr %458, align 8, !tbaa !7
  %459 = add nsw i32 %447, -1
  br label %500

460:                                              ; preds = %445
  %461 = add nsw i32 %447, -1
  %462 = mul nsw i32 %461, %60
  %463 = add nsw i32 %462, %447
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds double, ptr %63, i64 %464
  %466 = load double, ptr %465, align 8, !tbaa !7
  %467 = fcmp oeq double %466, 0.000000e+00
  br i1 %467, label %468, label %477

468:                                              ; preds = %460
  %469 = mul i32 %447, %444
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds double, ptr %63, i64 %470
  %472 = load double, ptr %471, align 8, !tbaa !7
  %473 = add i32 %447, %111
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds double, ptr %54, i64 %474
  store double %472, ptr %475, align 8, !tbaa !7
  %476 = getelementptr inbounds double, ptr %55, i64 %474
  store double 0.000000e+00, ptr %476, align 8, !tbaa !7
  br label %500

477:                                              ; preds = %460
  %478 = add nsw i32 %462, %461
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds double, ptr %63, i64 %479
  %481 = load double, ptr %480, align 8, !tbaa !7
  store double %481, ptr %35, align 8, !tbaa !7
  store double %466, ptr %37, align 8, !tbaa !7
  %482 = mul nsw i32 %447, %60
  %483 = add nsw i32 %461, %482
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds double, ptr %63, i64 %484
  %486 = load double, ptr %485, align 8, !tbaa !7
  store double %486, ptr %36, align 8, !tbaa !7
  %487 = add nsw i32 %482, %447
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds double, ptr %63, i64 %488
  %490 = load double, ptr %489, align 8, !tbaa !7
  store double %490, ptr %38, align 8, !tbaa !7
  %491 = add i32 %443, %447
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds double, ptr %54, i64 %492
  %494 = getelementptr inbounds double, ptr %55, i64 %492
  %495 = add i32 %447, %111
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds double, ptr %54, i64 %496
  %498 = getelementptr inbounds double, ptr %55, i64 %496
  call void @dlanv2_(ptr noundef nonnull %35, ptr noundef nonnull %36, ptr noundef nonnull %37, ptr noundef nonnull %38, ptr noundef nonnull %493, ptr noundef nonnull %494, ptr noundef nonnull %497, ptr noundef nonnull %498, ptr noundef nonnull %39, ptr noundef nonnull %40) #5
  %499 = add nsw i32 %447, -2
  %.pre43 = load i32, ptr %34, align 4, !tbaa !3
  br label %500

500:                                              ; preds = %477, %468, %450
  %501 = phi i32 [ %446, %450 ], [ %446, %468 ], [ %.pre43, %477 ]
  %502 = phi i32 [ %459, %450 ], [ %461, %468 ], [ %499, %477 ]
  %503 = icmp sgt i32 %502, %501
  br i1 %503, label %445, label %.loopexit32.loopexit

.loopexit32.loopexit:                             ; preds = %500
  %.pre44 = load i32, ptr %41, align 4, !tbaa !3
  br label %.loopexit32

.loopexit32:                                      ; preds = %.loopexit32.loopexit, %.thread27
  %504 = phi i32 [ %.pre44, %.loopexit32.loopexit ], [ %439, %.thread27 ]
  %505 = load i32, ptr %12, align 4, !tbaa !3
  %506 = icmp slt i32 %505, %504
  %507 = fcmp oeq double %438, 0.000000e+00
  %508 = select i1 %506, i1 true, i1 %507
  br i1 %508, label %509, label %.loopexit

509:                                              ; preds = %.loopexit32
  %510 = icmp sgt i32 %505, 1
  %511 = fcmp une double %438, 0.000000e+00
  %512 = select i1 %510, i1 %511, i1 false
  br i1 %512, label %513, label %537

513:                                              ; preds = %509
  call void @dcopy_(ptr noundef nonnull %12, ptr noundef %16, ptr noundef nonnull %17, ptr noundef nonnull %24, ptr noundef nonnull @c__1) #5
  %514 = load double, ptr %24, align 8, !tbaa !7
  store double %514, ptr %30, align 8, !tbaa !7
  %515 = getelementptr inbounds i8, ptr %24, i64 8
  call void @dlarfg_(ptr noundef nonnull %12, ptr noundef nonnull %30, ptr noundef nonnull %515, ptr noundef nonnull @c__1, ptr noundef nonnull %45) #5
  store double 1.000000e+00, ptr %24, align 8, !tbaa !7
  %516 = load i32, ptr %41, align 4, !tbaa !3
  %517 = add nsw i32 %516, -2
  store i32 %517, ptr %27, align 4, !tbaa !3
  store i32 %517, ptr %28, align 4, !tbaa !3
  %518 = getelementptr i8, ptr %167, i64 24
  call void @dlaset_(ptr noundef nonnull @.str.7, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull @c_b12, ptr noundef nonnull @c_b12, ptr noundef %518, ptr noundef nonnull %20) #5
  %519 = load i32, ptr %41, align 4, !tbaa !3
  %520 = sext i32 %519 to i64
  %521 = getelementptr double, ptr %64, i64 %520
  %522 = getelementptr i8, ptr %521, i64 8
  call void @dlarf_(ptr noundef nonnull @.str.7, ptr noundef nonnull %12, ptr noundef nonnull %41, ptr noundef nonnull %24, ptr noundef nonnull @c__1, ptr noundef nonnull %45, ptr noundef %19, ptr noundef nonnull %20, ptr noundef %522) #5
  %523 = load i32, ptr %41, align 4, !tbaa !3
  %524 = sext i32 %523 to i64
  %525 = getelementptr double, ptr %64, i64 %524
  %526 = getelementptr i8, ptr %525, i64 8
  call void @dlarf_(ptr noundef nonnull @.str, ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef nonnull %24, ptr noundef nonnull @c__1, ptr noundef nonnull %45, ptr noundef %19, ptr noundef nonnull %20, ptr noundef %526) #5
  %527 = load i32, ptr %41, align 4, !tbaa !3
  %528 = sext i32 %527 to i64
  %529 = getelementptr double, ptr %64, i64 %528
  %530 = getelementptr i8, ptr %529, i64 8
  call void @dlarf_(ptr noundef nonnull @.str, ptr noundef nonnull %41, ptr noundef nonnull %12, ptr noundef nonnull %24, ptr noundef nonnull @c__1, ptr noundef nonnull %45, ptr noundef %16, ptr noundef nonnull %17, ptr noundef %530) #5
  %531 = load i32, ptr %25, align 4, !tbaa !3
  %532 = load i32, ptr %41, align 4, !tbaa !3
  %533 = sub nsw i32 %531, %532
  store i32 %533, ptr %27, align 4, !tbaa !3
  %534 = sext i32 %532 to i64
  %535 = getelementptr double, ptr %64, i64 %534
  %536 = getelementptr i8, ptr %535, i64 8
  call void @dgehrd_(ptr noundef nonnull %41, ptr noundef nonnull @c__1, ptr noundef nonnull %12, ptr noundef %19, ptr noundef nonnull %20, ptr noundef nonnull %24, ptr noundef %536, ptr noundef nonnull %27, ptr noundef nonnull %31) #5
  br label %537

537:                                              ; preds = %513, %509
  %538 = icmp sgt i32 %111, 0
  br i1 %538, label %539, label %546

539:                                              ; preds = %537
  %540 = load double, ptr %16, align 8, !tbaa !7
  %541 = fmul double %438, %540
  %542 = mul nsw i32 %111, %46
  %543 = add nsw i32 %112, %542
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds double, ptr %49, i64 %544
  store double %541, ptr %545, align 8, !tbaa !7
  br label %546

546:                                              ; preds = %539, %537
  call void @dlacpy_(ptr noundef nonnull @.str.4, ptr noundef nonnull %41, ptr noundef nonnull %41, ptr noundef %19, ptr noundef nonnull %20, ptr noundef %155, ptr noundef nonnull %7) #5
  %547 = load i32, ptr %41, align 4, !tbaa !3
  %548 = add nsw i32 %547, -1
  store i32 %548, ptr %27, align 4, !tbaa !3
  %549 = load i32, ptr %20, align 4, !tbaa !3
  %550 = add nsw i32 %549, 1
  store i32 %550, ptr %28, align 4, !tbaa !3
  %551 = load i32, ptr %7, align 4, !tbaa !3
  %552 = add nsw i32 %551, 1
  store i32 %552, ptr %29, align 4, !tbaa !3
  call void @dcopy_(ptr noundef nonnull %27, ptr noundef %168, ptr noundef nonnull %28, ptr noundef %165, ptr noundef nonnull %29) #5
  %553 = load i32, ptr %12, align 4, !tbaa !3
  %554 = icmp sgt i32 %553, 1
  %555 = select i1 %554, i1 %511, i1 false
  br i1 %555, label %556, label %563

556:                                              ; preds = %546
  %557 = load i32, ptr %25, align 4, !tbaa !3
  %558 = load i32, ptr %41, align 4, !tbaa !3
  %559 = sub nsw i32 %557, %558
  store i32 %559, ptr %27, align 4, !tbaa !3
  %560 = sext i32 %558 to i64
  %561 = getelementptr double, ptr %64, i64 %560
  %562 = getelementptr i8, ptr %561, i64 8
  call void @dormhr_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %41, ptr noundef nonnull %12, ptr noundef nonnull @c__1, ptr noundef nonnull %12, ptr noundef %19, ptr noundef nonnull %20, ptr noundef nonnull %24, ptr noundef %16, ptr noundef nonnull %17, ptr noundef %562, ptr noundef nonnull %27, ptr noundef nonnull %31) #5
  br label %563

563:                                              ; preds = %556, %546
  %564 = load i32, ptr %0, align 4, !tbaa !3
  %565 = icmp eq i32 %564, 0
  br i1 %565, label %566, label %568

566:                                              ; preds = %563
  %567 = load i32, ptr %3, align 4, !tbaa !3
  br label %568

568:                                              ; preds = %566, %563
  %569 = phi i32 [ %567, %566 ], [ 1, %563 ]
  store i32 %111, ptr %27, align 4, !tbaa !3
  %570 = load i32, ptr %21, align 4, !tbaa !3
  store i32 %570, ptr %28, align 4, !tbaa !3
  %571 = icmp slt i32 %570, 0
  %572 = icmp sge i32 %569, %111
  %573 = icmp sle i32 %569, %111
  %574 = select i1 %571, i1 %572, i1 %573
  br i1 %574, label %.preheader30, label %.loopexit31

.preheader30:                                     ; preds = %568, %.preheader30
  %575 = phi i32 [ %583, %.preheader30 ], [ %569, %568 ]
  %576 = load i32, ptr %21, align 4, !tbaa !3
  store i32 %576, ptr %29, align 4, !tbaa !3
  %577 = sub nsw i32 %112, %575
  %578 = call i32 @llvm.smin.i32(i32 %576, i32 %577)
  store i32 %578, ptr %44, align 4, !tbaa !3
  %579 = add nsw i32 %575, %152
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds double, ptr %49, i64 %580
  call void @dgemm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull %44, ptr noundef nonnull %41, ptr noundef nonnull %41, ptr noundef nonnull @c_b13, ptr noundef %581, ptr noundef nonnull %7, ptr noundef %16, ptr noundef nonnull %17, ptr noundef nonnull @c_b12, ptr noundef %22, ptr noundef %23) #5
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %44, ptr noundef nonnull %41, ptr noundef %22, ptr noundef %23, ptr noundef %581, ptr noundef nonnull %7) #5
  %582 = load i32, ptr %28, align 4, !tbaa !3
  %583 = add nsw i32 %582, %575
  %584 = icmp slt i32 %582, 0
  %585 = load i32, ptr %27, align 4
  %586 = icmp sge i32 %583, %585
  %587 = icmp sle i32 %583, %585
  %588 = select i1 %584, i1 %586, i1 %587
  br i1 %588, label %.preheader30, label %.loopexit31.loopexit, !llvm.loop !12

.loopexit31.loopexit:                             ; preds = %.preheader30
  %.pre45 = load i32, ptr %0, align 4, !tbaa !3
  br label %.loopexit31

.loopexit31:                                      ; preds = %.loopexit31.loopexit, %568
  %589 = phi i32 [ %.pre45, %.loopexit31.loopexit ], [ %564, %568 ]
  %590 = icmp eq i32 %589, 0
  br i1 %590, label %.loopexit29, label %591

591:                                              ; preds = %.loopexit31
  %592 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %592, ptr %28, align 4, !tbaa !3
  %593 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %593, ptr %27, align 4, !tbaa !3
  %594 = load i32, ptr %4, align 4, !tbaa !3
  %595 = add nsw i32 %594, 1
  %596 = icmp slt i32 %593, 0
  %597 = icmp sge i32 %595, %592
  %598 = icmp slt i32 %594, %592
  %599 = select i1 %596, i1 %597, i1 %598
  br i1 %599, label %.preheader, label %.loopexit29

.preheader:                                       ; preds = %591, %.preheader
  %600 = phi i32 [ %610, %.preheader ], [ %595, %591 ]
  %601 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %601, ptr %29, align 4, !tbaa !3
  %602 = load i32, ptr %2, align 4, !tbaa !3
  %reass.sub = sub i32 %602, %600
  %603 = add i32 %reass.sub, 1
  %604 = call i32 @llvm.smin.i32(i32 %601, i32 %603)
  store i32 %604, ptr %44, align 4, !tbaa !3
  %605 = mul nsw i32 %600, %46
  %606 = add nsw i32 %605, %112
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds double, ptr %49, i64 %607
  call void @dgemm_(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, ptr noundef nonnull %41, ptr noundef nonnull %44, ptr noundef nonnull %41, ptr noundef nonnull @c_b13, ptr noundef %16, ptr noundef nonnull %17, ptr noundef %608, ptr noundef nonnull %7, ptr noundef nonnull @c_b12, ptr noundef %19, ptr noundef nonnull %20) #5
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %41, ptr noundef nonnull %44, ptr noundef %19, ptr noundef nonnull %20, ptr noundef %608, ptr noundef nonnull %7) #5
  %609 = load i32, ptr %27, align 4, !tbaa !3
  %610 = add nsw i32 %609, %600
  %611 = icmp slt i32 %609, 0
  %612 = load i32, ptr %28, align 4
  %613 = icmp sge i32 %610, %612
  %614 = icmp sle i32 %610, %612
  %615 = select i1 %611, i1 %613, i1 %614
  br i1 %615, label %.preheader, label %.loopexit29, !llvm.loop !13

.loopexit29:                                      ; preds = %.preheader, %591, %.loopexit31
  %616 = load i32, ptr %1, align 4, !tbaa !3
  %617 = icmp eq i32 %616, 0
  br i1 %617, label %.loopexit, label %618

618:                                              ; preds = %.loopexit29
  %619 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %619, ptr %27, align 4, !tbaa !3
  %620 = load i32, ptr %21, align 4, !tbaa !3
  store i32 %620, ptr %28, align 4, !tbaa !3
  %621 = load i32, ptr %8, align 4, !tbaa !3
  %622 = icmp slt i32 %620, 0
  %623 = icmp sge i32 %621, %619
  %624 = icmp sle i32 %621, %619
  %625 = select i1 %622, i1 %623, i1 %624
  br i1 %625, label %626, label %.loopexit

626:                                              ; preds = %618
  %627 = mul nsw i32 %112, %50
  br label %628

628:                                              ; preds = %628, %626
  %629 = phi i32 [ %621, %626 ], [ %638, %628 ]
  %630 = load i32, ptr %21, align 4, !tbaa !3
  store i32 %630, ptr %29, align 4, !tbaa !3
  %631 = load i32, ptr %9, align 4, !tbaa !3
  %reass.sub38 = sub i32 %631, %629
  %632 = add i32 %reass.sub38, 1
  %633 = call i32 @llvm.smin.i32(i32 %630, i32 %632)
  store i32 %633, ptr %44, align 4, !tbaa !3
  %634 = add nsw i32 %629, %627
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds double, ptr %53, i64 %635
  call void @dgemm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull %44, ptr noundef nonnull %41, ptr noundef nonnull %41, ptr noundef nonnull @c_b13, ptr noundef %636, ptr noundef nonnull %11, ptr noundef %16, ptr noundef nonnull %17, ptr noundef nonnull @c_b12, ptr noundef %22, ptr noundef nonnull %23) #5
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %44, ptr noundef nonnull %41, ptr noundef %22, ptr noundef nonnull %23, ptr noundef %636, ptr noundef nonnull %11) #5
  %637 = load i32, ptr %28, align 4, !tbaa !3
  %638 = add nsw i32 %637, %629
  %639 = icmp slt i32 %637, 0
  %640 = load i32, ptr %27, align 4
  %641 = icmp sge i32 %638, %640
  %642 = icmp sle i32 %638, %640
  %643 = select i1 %639, i1 %641, i1 %642
  br i1 %643, label %628, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %628, %618, %.loopexit29, %.loopexit32
  %644 = load i32, ptr %41, align 4, !tbaa !3
  %645 = load i32, ptr %12, align 4, !tbaa !3
  %646 = sub nsw i32 %644, %645
  store i32 %646, ptr %13, align 4, !tbaa !3
  %647 = load i32, ptr %34, align 4, !tbaa !3
  %648 = load i32, ptr %12, align 4, !tbaa !3
  %649 = sub nsw i32 %648, %647
  store i32 %649, ptr %12, align 4, !tbaa !3
  %650 = sitofp i32 %84 to double
  br label %651

651:                                              ; preds = %.loopexit, %146, %143, %123, %87
  %652 = phi double [ %650, %.loopexit ], [ %88, %87 ], [ 1.000000e+00, %143 ], [ 1.000000e+00, %146 ], [ 1.000000e+00, %123 ]
  store double %652, ptr %24, align 8, !tbaa !7
  br label %653

653:                                              ; preds = %651, %93, %89
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
