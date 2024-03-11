; ModuleID = 'bench/openblas/original/dbbcsd.c.ll'
source_filename = "bench/openblas/original/dbbcsd.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"DBBCSD\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@c_b35 = internal global double -1.000000e+00, align 8
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define void @dbbcsd_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5, ptr noundef %6, ptr noundef %7, ptr nocapture noundef %8, ptr nocapture noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr nocapture noundef readonly %27, ptr nocapture noundef %28) local_unnamed_addr #0 {
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  %44 = alloca double, align 8
  %45 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45) #6
  %46 = getelementptr inbounds i8, ptr %8, i64 -8
  %47 = getelementptr inbounds i8, ptr %9, i64 -8
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
  %60 = load i32, ptr %17, align 4, !tbaa !3
  %61 = xor i32 %60, -1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds double, ptr %16, i64 %62
  %64 = getelementptr inbounds i8, ptr %18, i64 -8
  %65 = getelementptr inbounds i8, ptr %19, i64 -8
  %66 = getelementptr inbounds i8, ptr %20, i64 -8
  %67 = getelementptr inbounds i8, ptr %21, i64 -8
  %68 = getelementptr inbounds i8, ptr %22, i64 -8
  %69 = getelementptr inbounds i8, ptr %23, i64 -8
  %70 = getelementptr inbounds i8, ptr %24, i64 -8
  %71 = getelementptr inbounds i8, ptr %25, i64 -8
  %72 = getelementptr inbounds i8, ptr %26, i64 -8
  store i32 0, ptr %28, align 4, !tbaa !3
  %73 = load i32, ptr %27, align 4, !tbaa !3
  %74 = icmp eq i32 %73, -1
  %75 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #6
  %76 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str) #6
  %77 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str) #6
  %78 = tail call i32 @lsame_(ptr noundef %3, ptr noundef nonnull @.str) #6
  %79 = tail call i32 @lsame_(ptr noundef %4, ptr noundef nonnull @.str.1) #6
  %80 = icmp eq i32 %79, 0
  %81 = load i32, ptr %5, align 4, !tbaa !3
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %.sink.split, label %83

83:                                               ; preds = %29
  %84 = load i32, ptr %6, align 4, !tbaa !3
  %85 = icmp ugt i32 %84, %81
  br i1 %85, label %.sink.split, label %86

86:                                               ; preds = %83
  %87 = load i32, ptr %7, align 4, !tbaa !3
  %88 = icmp ugt i32 %87, %81
  br i1 %88, label %.sink.split, label %89

89:                                               ; preds = %86
  %90 = icmp ugt i32 %87, %84
  %91 = sub nsw i32 %81, %84
  %92 = icmp sgt i32 %87, %91
  %93 = select i1 %90, i1 true, i1 %92
  %94 = sub nsw i32 %81, %87
  %95 = icmp sgt i32 %87, %94
  %96 = select i1 %93, i1 true, i1 %95
  br i1 %96, label %.sink.split, label %97

97:                                               ; preds = %89
  %98 = icmp eq i32 %75, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %97
  %100 = load i32, ptr %11, align 4, !tbaa !3
  %101 = icmp slt i32 %100, %84
  br i1 %101, label %.sink.split, label %102

102:                                              ; preds = %99, %97
  %103 = icmp eq i32 %76, 0
  br i1 %103, label %107, label %104

104:                                              ; preds = %102
  %105 = load i32, ptr %13, align 4, !tbaa !3
  %106 = icmp slt i32 %105, %91
  br i1 %106, label %.sink.split, label %107

107:                                              ; preds = %104, %102
  %108 = icmp eq i32 %77, 0
  br i1 %108, label %112, label %109

109:                                              ; preds = %107
  %110 = load i32, ptr %15, align 4, !tbaa !3
  %111 = icmp slt i32 %110, %87
  br i1 %111, label %.sink.split, label %112

112:                                              ; preds = %109, %107
  %113 = icmp eq i32 %78, 0
  br i1 %113, label %117, label %114

114:                                              ; preds = %112
  %115 = load i32, ptr %17, align 4, !tbaa !3
  %116 = icmp slt i32 %115, %94
  br i1 %116, label %.sink.split, label %117

117:                                              ; preds = %114, %112
  %.pr = load i32, ptr %28, align 4, !tbaa !3
  %118 = icmp eq i32 %.pr, 0
  br i1 %118, label %119, label %136

119:                                              ; preds = %117
  %120 = icmp eq i32 %87, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %119
  store double 1.000000e+00, ptr %26, align 8, !tbaa !7
  br label %.loopexit50

122:                                              ; preds = %119
  %123 = add nuw nsw i32 %87, 1
  %124 = add nuw nsw i32 %123, %87
  %125 = add nuw nsw i32 %124, %87
  %126 = add nuw nsw i32 %125, %87
  %127 = add nuw nsw i32 %126, %87
  %128 = add nuw nsw i32 %127, %87
  %129 = add nuw nsw i32 %128, %87
  %130 = add nsw i32 %87, -1
  %131 = add nuw i32 %130, %129
  %132 = sitofp i32 %131 to double
  store double %132, ptr %26, align 8, !tbaa !7
  %133 = load i32, ptr %27, align 4, !tbaa !3
  %134 = icmp sge i32 %133, %131
  %135 = select i1 %134, i1 true, i1 %74
  br i1 %135, label %139, label %.sink.split

.sink.split:                                      ; preds = %122, %114, %109, %104, %99, %89, %86, %83, %29
  %.sink = phi i32 [ -6, %29 ], [ -7, %83 ], [ -8, %86 ], [ -8, %89 ], [ -12, %99 ], [ -14, %104 ], [ -16, %109 ], [ -18, %114 ], [ -28, %122 ]
  store i32 %.sink, ptr %28, align 4, !tbaa !3
  br label %136

136:                                              ; preds = %.sink.split, %117
  %.ph = phi i32 [ %.pr, %117 ], [ %.sink, %.sink.split ]
  %137 = sub nsw i32 0, %.ph
  store i32 %137, ptr %30, align 4, !tbaa !3
  %138 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %30, i32 noundef 6) #6
  br label %.loopexit50

139:                                              ; preds = %122
  br i1 %74, label %.loopexit50, label %140

140:                                              ; preds = %139
  %141 = tail call double @dlamch_(ptr noundef nonnull @.str.3) #6
  %142 = tail call double @dlamch_(ptr noundef nonnull @.str.4) #6
  %143 = tail call double @pow(double noundef %141, double noundef -1.250000e-01) #6
  %144 = fcmp oge double %143, 1.000000e+02
  %145 = select i1 %144, double 1.000000e+02, double %143
  %146 = fcmp ole double %145, 1.000000e+01
  %147 = select i1 %146, double 1.000000e+01, double %145
  %148 = fmul double %141, %147
  %149 = load i32, ptr %7, align 4, !tbaa !3
  %150 = mul nsw i32 %149, 6
  %151 = mul nsw i32 %150, %149
  %152 = sitofp i32 %151 to double
  %153 = fmul double %142, %152
  %154 = fcmp oge double %148, %153
  %155 = select i1 %154, double %148, double %153
  %156 = icmp slt i32 %149, 1
  br i1 %156, label %.loopexit50, label %157

157:                                              ; preds = %140
  %158 = fsub double 0x3FF921FB54442D18, %155
  %159 = add nuw i32 %149, 1
  %160 = zext i32 %159 to i64
  br label %161

161:                                              ; preds = %170, %157
  %162 = phi i64 [ 1, %157 ], [ %171, %170 ]
  %163 = getelementptr inbounds double, ptr %46, i64 %162
  %164 = load double, ptr %163, align 8, !tbaa !7
  %165 = fcmp olt double %164, %155
  br i1 %165, label %168, label %166

166:                                              ; preds = %161
  %167 = fcmp ogt double %164, %158
  br i1 %167, label %168, label %170

168:                                              ; preds = %166, %161
  %169 = phi double [ 0.000000e+00, %161 ], [ 0x3FF921FB54442D18, %166 ]
  store double %169, ptr %163, align 8, !tbaa !7
  br label %170

170:                                              ; preds = %168, %166
  %171 = add nuw nsw i64 %162, 1
  %172 = icmp eq i64 %171, %160
  br i1 %172, label %173, label %161, !llvm.loop !9

173:                                              ; preds = %170
  %.not = icmp eq i32 %149, 1
  br i1 %.not, label %.thread35.thread113, label %174

.thread35.thread113:                              ; preds = %173
  store i32 1, ptr %30, align 4, !tbaa !3
  br label %1322

174:                                              ; preds = %173
  %175 = zext nneg i32 %149 to i64
  br label %178

176:                                              ; preds = %187
  %177 = getelementptr i8, ptr %9, i64 -16
  br label %190

178:                                              ; preds = %187, %174
  %179 = phi i64 [ 1, %174 ], [ %188, %187 ]
  %180 = getelementptr inbounds double, ptr %47, i64 %179
  %181 = load double, ptr %180, align 8, !tbaa !7
  %182 = fcmp olt double %181, %155
  br i1 %182, label %185, label %183

183:                                              ; preds = %178
  %184 = fcmp ogt double %181, %158
  br i1 %184, label %185, label %187

185:                                              ; preds = %183, %178
  %186 = phi double [ 0.000000e+00, %178 ], [ 0x3FF921FB54442D18, %183 ]
  store double %186, ptr %180, align 8, !tbaa !7
  br label %187

187:                                              ; preds = %185, %183
  %188 = add nuw nsw i64 %179, 1
  %189 = icmp eq i64 %188, %175
  br i1 %189, label %176, label %178, !llvm.loop !12

190:                                              ; preds = %195, %176
  %191 = phi i64 [ %175, %176 ], [ %196, %195 ]
  %192 = getelementptr double, ptr %177, i64 %191
  %193 = load double, ptr %192, align 8, !tbaa !7
  %194 = fcmp une double %193, 0.000000e+00
  br i1 %194, label %198, label %195

195:                                              ; preds = %190
  %196 = add nsw i64 %191, -1
  %197 = icmp sgt i64 %191, 2
  br i1 %197, label %190, label %.thread35, !llvm.loop !13

198:                                              ; preds = %190
  %199 = trunc i64 %191 to i32
  %200 = add nsw i32 %199, -1
  %201 = icmp sgt i32 %199, 2
  br i1 %201, label %202, label %.loopexit60

202:                                              ; preds = %198
  %203 = and i64 %191, 2147483647
  br label %204

204:                                              ; preds = %210, %202
  %205 = phi i64 [ %203, %202 ], [ %206, %210 ]
  %206 = add nsw i64 %205, -1
  %207 = getelementptr double, ptr %177, i64 %206
  %208 = load double, ptr %207, align 8, !tbaa !7
  %209 = fcmp une double %208, 0.000000e+00
  br i1 %209, label %210, label %212

210:                                              ; preds = %204
  %211 = icmp ult i64 %205, 4
  br i1 %211, label %.loopexit60, label %204, !llvm.loop !14

212:                                              ; preds = %204
  %213 = trunc i64 %206 to i32
  br label %.loopexit60

.loopexit60:                                      ; preds = %210, %212, %198
  %214 = phi i32 [ %200, %198 ], [ %213, %212 ], [ 1, %210 ]
  %215 = getelementptr i8, ptr %26, i64 -16
  %216 = getelementptr i8, ptr %26, i64 -24
  %217 = getelementptr i8, ptr %51, i64 8
  %218 = getelementptr i8, ptr %55, i64 8
  %219 = getelementptr i8, ptr %59, i64 8
  %220 = getelementptr i8, ptr %63, i64 8
  %221 = icmp sgt i32 %199, 1
  br i1 %221, label %222, label %.thread35

222:                                              ; preds = %.loopexit60
  %223 = fmul double %155, %155
  %224 = icmp eq i32 %75, 0
  %225 = icmp eq i32 %76, 0
  %226 = icmp eq i32 %77, 0
  %227 = icmp ne i32 %78, 0
  %228 = sext i32 %127 to i64
  %229 = sext i32 %126 to i64
  %230 = sext i32 %129 to i64
  %231 = sext i32 %128 to i64
  %232 = sext i32 %123 to i64
  %233 = sext i32 %125 to i64
  %234 = sext i32 %124 to i64
  %235 = getelementptr double, ptr %215, i64 %228
  %236 = getelementptr double, ptr %215, i64 %229
  %237 = getelementptr double, ptr %216, i64 %230
  %238 = getelementptr double, ptr %216, i64 %231
  %239 = getelementptr double, ptr %215, i64 %232
  %240 = getelementptr double, ptr %215, i64 %233
  %241 = getelementptr double, ptr %215, i64 %234
  %242 = select i1 %80, i64 0, i64 8
  %243 = getelementptr i8, ptr %59, i64 %242
  %244 = select i1 %80, ptr %15, ptr @c__1
  %245 = select i1 %80, i64 8, i64 0
  %246 = getelementptr i8, ptr %51, i64 %245
  %247 = select i1 %80, ptr @c__1, ptr %11
  %248 = getelementptr i8, ptr %55, i64 %245
  %249 = select i1 %80, ptr @c__1, ptr %13
  %250 = getelementptr i8, ptr %63, i64 %242
  %251 = select i1 %80, ptr %17, ptr @c__1
  br label %252

252:                                              ; preds = %.loopexit52, %222
  %253 = phi i32 [ 0, %222 ], [ %356, %.loopexit52 ]
  %254 = phi i32 [ %199, %222 ], [ %1301, %.loopexit52 ]
  %255 = phi i32 [ %214, %222 ], [ %1318, %.loopexit52 ]
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds double, ptr %46, i64 %256
  %258 = load double, ptr %257, align 8, !tbaa !7
  %259 = call double @cos(double noundef %258) #6
  %260 = getelementptr inbounds double, ptr %64, i64 %256
  store double %259, ptr %260, align 8, !tbaa !7
  %261 = load double, ptr %257, align 8, !tbaa !7
  %262 = call double @sin(double noundef %261) #6
  %263 = fneg double %262
  %264 = getelementptr inbounds double, ptr %68, i64 %256
  store double %263, ptr %264, align 8, !tbaa !7
  %265 = add nsw i32 %254, -1
  store i32 %265, ptr %30, align 4, !tbaa !3
  %266 = icmp slt i32 %255, %254
  br i1 %266, label %.preheader58, label %.loopexit59

.preheader58:                                     ; preds = %252, %.preheader58
  %267 = phi i64 [ %277, %.preheader58 ], [ %256, %252 ]
  %268 = getelementptr inbounds double, ptr %46, i64 %267
  %269 = load double, ptr %268, align 8, !tbaa !7
  %270 = call double @sin(double noundef %269) #6
  %271 = fneg double %270
  %272 = getelementptr inbounds double, ptr %47, i64 %267
  %273 = load double, ptr %272, align 8, !tbaa !7
  %274 = call double @sin(double noundef %273) #6
  %275 = fmul double %274, %271
  %276 = getelementptr inbounds double, ptr %65, i64 %267
  store double %275, ptr %276, align 8, !tbaa !7
  %277 = add nsw i64 %267, 1
  %278 = getelementptr inbounds double, ptr %46, i64 %277
  %279 = load double, ptr %278, align 8, !tbaa !7
  %280 = call double @cos(double noundef %279) #6
  %281 = load double, ptr %272, align 8, !tbaa !7
  %282 = call double @cos(double noundef %281) #6
  %283 = fmul double %280, %282
  %284 = getelementptr inbounds double, ptr %64, i64 %277
  store double %283, ptr %284, align 8, !tbaa !7
  %285 = load double, ptr %268, align 8, !tbaa !7
  %286 = call double @sin(double noundef %285) #6
  %287 = load double, ptr %272, align 8, !tbaa !7
  %288 = call double @cos(double noundef %287) #6
  %289 = fmul double %286, %288
  %290 = getelementptr inbounds double, ptr %66, i64 %267
  store double %289, ptr %290, align 8, !tbaa !7
  %291 = load double, ptr %278, align 8, !tbaa !7
  %292 = call double @cos(double noundef %291) #6
  %293 = load double, ptr %272, align 8, !tbaa !7
  %294 = call double @sin(double noundef %293) #6
  %295 = fmul double %292, %294
  %296 = getelementptr inbounds double, ptr %67, i64 %267
  store double %295, ptr %296, align 8, !tbaa !7
  %297 = load double, ptr %268, align 8, !tbaa !7
  %298 = call double @cos(double noundef %297) #6
  %299 = fneg double %298
  %300 = load double, ptr %272, align 8, !tbaa !7
  %301 = call double @sin(double noundef %300) #6
  %302 = fmul double %301, %299
  %303 = getelementptr inbounds double, ptr %69, i64 %267
  store double %302, ptr %303, align 8, !tbaa !7
  %304 = load double, ptr %278, align 8, !tbaa !7
  %305 = call double @sin(double noundef %304) #6
  %306 = fneg double %305
  %307 = load double, ptr %272, align 8, !tbaa !7
  %308 = call double @cos(double noundef %307) #6
  %309 = fmul double %308, %306
  %310 = getelementptr inbounds double, ptr %68, i64 %277
  store double %309, ptr %310, align 8, !tbaa !7
  %311 = load double, ptr %268, align 8, !tbaa !7
  %312 = call double @cos(double noundef %311) #6
  %313 = load double, ptr %272, align 8, !tbaa !7
  %314 = call double @cos(double noundef %313) #6
  %315 = fmul double %312, %314
  %316 = getelementptr inbounds double, ptr %70, i64 %267
  store double %315, ptr %316, align 8, !tbaa !7
  %317 = load double, ptr %278, align 8, !tbaa !7
  %318 = call double @sin(double noundef %317) #6
  %319 = fneg double %318
  %320 = load double, ptr %272, align 8, !tbaa !7
  %321 = call double @sin(double noundef %320) #6
  %322 = fmul double %321, %319
  %323 = getelementptr inbounds double, ptr %71, i64 %267
  store double %322, ptr %323, align 8, !tbaa !7
  %324 = load i32, ptr %30, align 4, !tbaa !3
  %325 = sext i32 %324 to i64
  %326 = icmp slt i64 %267, %325
  br i1 %326, label %.preheader58, label %.loopexit59, !llvm.loop !15

.loopexit59:                                      ; preds = %.preheader58, %252
  %327 = zext nneg i32 %254 to i64
  %328 = getelementptr inbounds double, ptr %46, i64 %327
  %329 = load double, ptr %328, align 8, !tbaa !7
  %330 = call double @sin(double noundef %329) #6
  %331 = getelementptr inbounds double, ptr %66, i64 %327
  store double %330, ptr %331, align 8, !tbaa !7
  %332 = load double, ptr %328, align 8, !tbaa !7
  %333 = call double @cos(double noundef %332) #6
  %334 = getelementptr inbounds double, ptr %70, i64 %327
  store double %333, ptr %334, align 8, !tbaa !7
  %335 = icmp sgt i32 %253, %151
  br i1 %335, label %336, label %354

336:                                              ; preds = %.loopexit59
  store i32 0, ptr %28, align 4, !tbaa !3
  %337 = load i32, ptr %7, align 4, !tbaa !3
  %338 = icmp slt i32 %337, 1
  br i1 %338, label %.loopexit50, label %339

339:                                              ; preds = %336
  %340 = add nuw i32 %337, 1
  %341 = zext i32 %340 to i64
  br label %342

342:                                              ; preds = %350, %339
  %343 = phi i32 [ 0, %339 ], [ %351, %350 ]
  %344 = phi i64 [ 1, %339 ], [ %352, %350 ]
  %345 = getelementptr inbounds double, ptr %47, i64 %344
  %346 = load double, ptr %345, align 8, !tbaa !7
  %347 = fcmp une double %346, 0.000000e+00
  br i1 %347, label %348, label %350

348:                                              ; preds = %342
  %349 = add nsw i32 %343, 1
  store i32 %349, ptr %28, align 4, !tbaa !3
  br label %350

350:                                              ; preds = %348, %342
  %351 = phi i32 [ %349, %348 ], [ %343, %342 ]
  %352 = add nuw nsw i64 %344, 1
  %353 = icmp eq i64 %352, %341
  br i1 %353, label %.loopexit50, label %342, !llvm.loop !16

354:                                              ; preds = %.loopexit59
  %355 = sub i32 %254, %255
  %356 = add i32 %355, %253
  %357 = load double, ptr %257, align 8, !tbaa !7
  store i32 %254, ptr %30, align 4, !tbaa !3
  %358 = add nsw i32 %255, 1
  br i1 %266, label %359, label %.loopexit57

359:                                              ; preds = %354
  %360 = add nsw i64 %256, 1
  %361 = add nuw i32 %254, 1
  br label %362

362:                                              ; preds = %362, %359
  %363 = phi i64 [ %360, %359 ], [ %372, %362 ]
  %364 = phi double [ %357, %359 ], [ %369, %362 ]
  %365 = phi double [ %357, %359 ], [ %371, %362 ]
  %366 = getelementptr inbounds double, ptr %46, i64 %363
  %367 = load double, ptr %366, align 8, !tbaa !7
  %368 = fcmp ogt double %367, %364
  %369 = select i1 %368, double %367, double %364
  %370 = fcmp olt double %367, %365
  %371 = select i1 %370, double %367, double %365
  %372 = add nsw i64 %363, 1
  %373 = trunc i64 %372 to i32
  %374 = icmp eq i32 %361, %373
  br i1 %374, label %.loopexit57, label %362, !llvm.loop !17

.loopexit57:                                      ; preds = %362, %354
  %375 = phi double [ %357, %354 ], [ %371, %362 ]
  %376 = phi double [ %357, %354 ], [ %369, %362 ]
  %377 = fcmp ogt double %376, %158
  br i1 %377, label %.thread112, label %378

378:                                              ; preds = %.loopexit57
  %379 = fcmp olt double %375, %155
  br i1 %379, label %.thread110, label %380

380:                                              ; preds = %378
  %381 = zext nneg i32 %265 to i64
  %382 = getelementptr inbounds double, ptr %64, i64 %381
  %383 = getelementptr inbounds double, ptr %65, i64 %381
  %384 = getelementptr inbounds double, ptr %64, i64 %327
  call void @dlas2_(ptr noundef nonnull %382, ptr noundef nonnull %383, ptr noundef nonnull %384, ptr noundef nonnull %40, ptr noundef nonnull %33) #6
  %385 = getelementptr inbounds double, ptr %68, i64 %381
  %386 = getelementptr inbounds double, ptr %69, i64 %381
  %387 = getelementptr inbounds double, ptr %68, i64 %327
  call void @dlas2_(ptr noundef nonnull %385, ptr noundef nonnull %386, ptr noundef nonnull %387, ptr noundef nonnull %41, ptr noundef nonnull %33) #6
  %388 = load double, ptr %40, align 8, !tbaa !7
  %389 = load double, ptr %41, align 8, !tbaa !7
  %390 = fcmp ugt double %388, %389
  br i1 %390, label %397, label %391

391:                                              ; preds = %380
  store double %388, ptr %38, align 8, !tbaa !7
  %392 = fneg double %388
  %393 = call double @llvm.fmuladd.f64(double %392, double %388, double 1.000000e+00)
  %394 = call double @sqrt(double noundef %393) #6
  store double %394, ptr %39, align 8, !tbaa !7
  %395 = load double, ptr %38, align 8, !tbaa !7
  %396 = fcmp olt double %395, %155
  br i1 %396, label %.thread112, label %411

397:                                              ; preds = %380
  store double %389, ptr %39, align 8, !tbaa !7
  %398 = fneg double %389
  %399 = call double @llvm.fmuladd.f64(double %398, double %389, double 1.000000e+00)
  %400 = call double @sqrt(double noundef %399) #6
  store double %400, ptr %38, align 8, !tbaa !7
  %401 = load double, ptr %39, align 8, !tbaa !7
  %402 = fcmp olt double %401, %155
  br i1 %402, label %.thread110, label %411

.thread110:                                       ; preds = %397, %378
  store double 1.000000e+00, ptr %38, align 8, !tbaa !7
  store double 0.000000e+00, ptr %39, align 8, !tbaa !7
  %403 = add nsw i32 %255, %126
  %404 = sext i32 %403 to i64
  %405 = add nsw i32 %255, %127
  %406 = sext i32 %405 to i64
  br label %425

.thread112:                                       ; preds = %391, %.loopexit57
  store double 0.000000e+00, ptr %38, align 8, !tbaa !7
  store double 1.000000e+00, ptr %39, align 8, !tbaa !7
  %407 = add nsw i32 %255, %126
  %408 = sext i32 %407 to i64
  %409 = add nsw i32 %255, %127
  %410 = sext i32 %409 to i64
  br label %419

411:                                              ; preds = %397, %391
  %412 = phi double [ %401, %397 ], [ %394, %391 ]
  %413 = phi double [ %400, %397 ], [ %395, %391 ]
  %414 = fcmp ugt double %413, %412
  %415 = add nsw i32 %255, %126
  %416 = sext i32 %415 to i64
  %417 = add nsw i32 %255, %127
  %418 = sext i32 %417 to i64
  br i1 %414, label %425, label %419

419:                                              ; preds = %.thread112, %411
  %420 = phi i64 [ %410, %.thread112 ], [ %418, %411 ]
  %421 = phi i64 [ %408, %.thread112 ], [ %416, %411 ]
  %422 = getelementptr inbounds double, ptr %65, i64 %256
  %423 = getelementptr double, ptr %215, i64 %421
  %424 = getelementptr double, ptr %215, i64 %420
  call void @dlartgs_(ptr noundef nonnull %260, ptr noundef nonnull %422, ptr noundef nonnull %38, ptr noundef %423, ptr noundef %424) #6
  br label %431

425:                                              ; preds = %.thread110, %411
  %426 = phi i64 [ %406, %.thread110 ], [ %418, %411 ]
  %427 = phi i64 [ %404, %.thread110 ], [ %416, %411 ]
  %428 = getelementptr inbounds double, ptr %69, i64 %256
  %429 = getelementptr double, ptr %215, i64 %427
  %430 = getelementptr double, ptr %215, i64 %426
  call void @dlartgs_(ptr noundef nonnull %264, ptr noundef nonnull %428, ptr noundef nonnull %39, ptr noundef %429, ptr noundef %430) #6
  br label %431

431:                                              ; preds = %425, %419
  %432 = phi i64 [ %426, %425 ], [ %420, %419 ]
  %433 = phi i64 [ %427, %425 ], [ %421, %419 ]
  %434 = getelementptr double, ptr %215, i64 %433
  %435 = load double, ptr %434, align 8, !tbaa !7
  %436 = load double, ptr %260, align 8, !tbaa !7
  %437 = getelementptr double, ptr %215, i64 %432
  %438 = load double, ptr %437, align 8, !tbaa !7
  %439 = getelementptr inbounds double, ptr %65, i64 %256
  %440 = load double, ptr %439, align 8, !tbaa !7
  %441 = fmul double %438, %440
  %442 = call double @llvm.fmuladd.f64(double %435, double %436, double %441)
  %443 = fneg double %438
  %444 = fmul double %436, %443
  %445 = call double @llvm.fmuladd.f64(double %435, double %440, double %444)
  store double %445, ptr %439, align 8, !tbaa !7
  store double %442, ptr %260, align 8, !tbaa !7
  %446 = load double, ptr %437, align 8, !tbaa !7
  %447 = sext i32 %358 to i64
  %448 = getelementptr inbounds double, ptr %64, i64 %447
  %449 = load double, ptr %448, align 8, !tbaa !7
  %450 = fmul double %446, %449
  store double %450, ptr %42, align 8, !tbaa !7
  %451 = load double, ptr %434, align 8, !tbaa !7
  %452 = fmul double %449, %451
  store double %452, ptr %448, align 8, !tbaa !7
  %453 = load double, ptr %434, align 8, !tbaa !7
  %454 = load double, ptr %264, align 8, !tbaa !7
  %455 = load double, ptr %437, align 8, !tbaa !7
  %456 = getelementptr inbounds double, ptr %69, i64 %256
  %457 = load double, ptr %456, align 8, !tbaa !7
  %458 = fmul double %455, %457
  %459 = call double @llvm.fmuladd.f64(double %453, double %454, double %458)
  %460 = fneg double %455
  %461 = fmul double %454, %460
  %462 = call double @llvm.fmuladd.f64(double %453, double %457, double %461)
  store double %462, ptr %456, align 8, !tbaa !7
  store double %459, ptr %264, align 8, !tbaa !7
  %463 = load double, ptr %437, align 8, !tbaa !7
  %464 = getelementptr inbounds double, ptr %68, i64 %447
  %465 = load double, ptr %464, align 8, !tbaa !7
  %466 = fmul double %463, %465
  store double %466, ptr %44, align 8, !tbaa !7
  %467 = load double, ptr %434, align 8, !tbaa !7
  %468 = fmul double %465, %467
  store double %468, ptr %464, align 8, !tbaa !7
  %469 = load double, ptr %260, align 8, !tbaa !7
  %470 = fmul double %466, %466
  %471 = call double @llvm.fmuladd.f64(double %459, double %459, double %470)
  %sqrt44 = call double @llvm.sqrt.f64(double %471)
  %472 = fmul double %450, %450
  %473 = call double @llvm.fmuladd.f64(double %469, double %469, double %472)
  %sqrt = call double @llvm.sqrt.f64(double %473)
  %474 = call double @atan2(double noundef %sqrt44, double noundef %sqrt) #6
  store double %474, ptr %257, align 8, !tbaa !7
  %475 = load double, ptr %260, align 8, !tbaa !7
  %476 = load double, ptr %42, align 8, !tbaa !7
  %477 = fmul double %476, %476
  %478 = call double @llvm.fmuladd.f64(double %475, double %475, double %477)
  %479 = fcmp ogt double %478, %223
  br i1 %479, label %480, label %485

480:                                              ; preds = %431
  %481 = add nsw i32 %255, %123
  %482 = sext i32 %481 to i64
  %483 = getelementptr double, ptr %215, i64 %482
  %484 = getelementptr inbounds double, ptr %72, i64 %256
  call void @dlartgp_(ptr noundef nonnull %42, ptr noundef nonnull %260, ptr noundef %483, ptr noundef nonnull %484, ptr noundef nonnull %32) #6
  br label %501

485:                                              ; preds = %431
  %486 = load double, ptr %38, align 8, !tbaa !7
  %487 = load double, ptr %39, align 8, !tbaa !7
  %488 = fcmp ugt double %486, %487
  br i1 %488, label %494, label %489

489:                                              ; preds = %485
  %490 = getelementptr inbounds double, ptr %72, i64 %256
  %491 = add nsw i32 %255, %123
  %492 = sext i32 %491 to i64
  %493 = getelementptr double, ptr %215, i64 %492
  call void @dlartgs_(ptr noundef nonnull %439, ptr noundef nonnull %448, ptr noundef nonnull %38, ptr noundef nonnull %490, ptr noundef %493) #6
  br label %501

494:                                              ; preds = %485
  %495 = getelementptr inbounds double, ptr %66, i64 %256
  %496 = getelementptr inbounds double, ptr %67, i64 %256
  %497 = getelementptr inbounds double, ptr %72, i64 %256
  %498 = add nsw i32 %255, %123
  %499 = sext i32 %498 to i64
  %500 = getelementptr double, ptr %215, i64 %499
  call void @dlartgs_(ptr noundef nonnull %495, ptr noundef nonnull %496, ptr noundef nonnull %39, ptr noundef nonnull %497, ptr noundef %500) #6
  br label %501

501:                                              ; preds = %494, %489, %480
  %502 = load double, ptr %264, align 8, !tbaa !7
  %503 = load double, ptr %44, align 8, !tbaa !7
  %504 = fmul double %503, %503
  %505 = call double @llvm.fmuladd.f64(double %502, double %502, double %504)
  %506 = fcmp ogt double %505, %223
  br i1 %506, label %507, label %514

507:                                              ; preds = %501
  %508 = add nsw i32 %255, %125
  %509 = sext i32 %508 to i64
  %510 = getelementptr double, ptr %215, i64 %509
  %511 = add nsw i32 %255, %124
  %512 = sext i32 %511 to i64
  %513 = getelementptr double, ptr %215, i64 %512
  call void @dlartgp_(ptr noundef nonnull %44, ptr noundef nonnull %264, ptr noundef %510, ptr noundef %513, ptr noundef nonnull %32) #6
  br label %534

514:                                              ; preds = %501
  %515 = load double, ptr %39, align 8, !tbaa !7
  %516 = load double, ptr %38, align 8, !tbaa !7
  %517 = fcmp olt double %515, %516
  br i1 %517, label %518, label %525

518:                                              ; preds = %514
  %519 = add nsw i32 %255, %124
  %520 = sext i32 %519 to i64
  %521 = getelementptr double, ptr %215, i64 %520
  %522 = add nsw i32 %255, %125
  %523 = sext i32 %522 to i64
  %524 = getelementptr double, ptr %215, i64 %523
  call void @dlartgs_(ptr noundef nonnull %456, ptr noundef nonnull %464, ptr noundef nonnull %39, ptr noundef %521, ptr noundef %524) #6
  br label %534

525:                                              ; preds = %514
  %526 = getelementptr inbounds double, ptr %70, i64 %256
  %527 = getelementptr inbounds double, ptr %71, i64 %256
  %528 = add nsw i32 %255, %124
  %529 = sext i32 %528 to i64
  %530 = getelementptr double, ptr %215, i64 %529
  %531 = add nsw i32 %255, %125
  %532 = sext i32 %531 to i64
  %533 = getelementptr double, ptr %215, i64 %532
  call void @dlartgs_(ptr noundef nonnull %526, ptr noundef nonnull %527, ptr noundef nonnull %38, ptr noundef %530, ptr noundef %533) #6
  br label %534

534:                                              ; preds = %525, %518, %507
  %.pre-phi86 = phi i64 [ %532, %525 ], [ %523, %518 ], [ %509, %507 ]
  %.pre-phi = phi i64 [ %529, %525 ], [ %520, %518 ], [ %512, %507 ]
  %535 = getelementptr double, ptr %215, i64 %.pre-phi
  %536 = load double, ptr %535, align 8, !tbaa !7
  %537 = fneg double %536
  store double %537, ptr %535, align 8, !tbaa !7
  %538 = getelementptr double, ptr %215, i64 %.pre-phi86
  %539 = load double, ptr %538, align 8, !tbaa !7
  %540 = fneg double %539
  store double %540, ptr %538, align 8, !tbaa !7
  %541 = getelementptr inbounds double, ptr %72, i64 %256
  %542 = load double, ptr %541, align 8, !tbaa !7
  %543 = load double, ptr %439, align 8, !tbaa !7
  %544 = add nsw i32 %255, %123
  %545 = sext i32 %544 to i64
  %546 = getelementptr double, ptr %215, i64 %545
  %547 = load double, ptr %546, align 8, !tbaa !7
  %548 = load double, ptr %448, align 8, !tbaa !7
  %549 = fmul double %547, %548
  %550 = call double @llvm.fmuladd.f64(double %542, double %543, double %549)
  %551 = fneg double %547
  %552 = fmul double %543, %551
  %553 = call double @llvm.fmuladd.f64(double %542, double %548, double %552)
  store double %553, ptr %448, align 8, !tbaa !7
  store double %550, ptr %439, align 8, !tbaa !7
  %554 = icmp sgt i32 %254, %358
  br i1 %554, label %555, label %562

555:                                              ; preds = %534
  %556 = load double, ptr %546, align 8, !tbaa !7
  %557 = getelementptr inbounds double, ptr %65, i64 %447
  %558 = load double, ptr %557, align 8, !tbaa !7
  %559 = fmul double %556, %558
  store double %559, ptr %42, align 8, !tbaa !7
  %560 = load double, ptr %541, align 8, !tbaa !7
  %561 = fmul double %558, %560
  store double %561, ptr %557, align 8, !tbaa !7
  br label %562

562:                                              ; preds = %555, %534
  %563 = load double, ptr %541, align 8, !tbaa !7
  %564 = getelementptr inbounds double, ptr %66, i64 %256
  %565 = load double, ptr %564, align 8, !tbaa !7
  %566 = load double, ptr %546, align 8, !tbaa !7
  %567 = getelementptr inbounds double, ptr %67, i64 %256
  %568 = load double, ptr %567, align 8, !tbaa !7
  %569 = fmul double %566, %568
  %570 = call double @llvm.fmuladd.f64(double %563, double %565, double %569)
  %571 = fneg double %566
  %572 = fmul double %565, %571
  %573 = call double @llvm.fmuladd.f64(double %563, double %568, double %572)
  store double %573, ptr %567, align 8, !tbaa !7
  store double %570, ptr %564, align 8, !tbaa !7
  %574 = load double, ptr %546, align 8, !tbaa !7
  %575 = getelementptr inbounds double, ptr %66, i64 %447
  %576 = load double, ptr %575, align 8, !tbaa !7
  %577 = fmul double %574, %576
  store double %577, ptr %43, align 8, !tbaa !7
  %578 = load double, ptr %541, align 8, !tbaa !7
  %579 = fmul double %576, %578
  store double %579, ptr %575, align 8, !tbaa !7
  %580 = load double, ptr %535, align 8, !tbaa !7
  %581 = load double, ptr %456, align 8, !tbaa !7
  %582 = load double, ptr %538, align 8, !tbaa !7
  %583 = load double, ptr %464, align 8, !tbaa !7
  %584 = fmul double %582, %583
  %585 = call double @llvm.fmuladd.f64(double %580, double %581, double %584)
  %586 = fneg double %582
  %587 = fmul double %581, %586
  %588 = call double @llvm.fmuladd.f64(double %580, double %583, double %587)
  store double %588, ptr %464, align 8, !tbaa !7
  store double %585, ptr %456, align 8, !tbaa !7
  br i1 %554, label %589, label %596

589:                                              ; preds = %562
  %590 = load double, ptr %538, align 8, !tbaa !7
  %591 = getelementptr inbounds double, ptr %69, i64 %447
  %592 = load double, ptr %591, align 8, !tbaa !7
  %593 = fmul double %590, %592
  store double %593, ptr %44, align 8, !tbaa !7
  %594 = load double, ptr %535, align 8, !tbaa !7
  %595 = fmul double %592, %594
  store double %595, ptr %591, align 8, !tbaa !7
  br label %596

596:                                              ; preds = %589, %562
  %597 = load double, ptr %535, align 8, !tbaa !7
  %598 = getelementptr inbounds double, ptr %70, i64 %256
  %599 = load double, ptr %598, align 8, !tbaa !7
  %600 = load double, ptr %538, align 8, !tbaa !7
  %601 = getelementptr inbounds double, ptr %71, i64 %256
  %602 = load double, ptr %601, align 8, !tbaa !7
  %603 = fmul double %600, %602
  %604 = call double @llvm.fmuladd.f64(double %597, double %599, double %603)
  %605 = fneg double %600
  %606 = fmul double %599, %605
  %607 = call double @llvm.fmuladd.f64(double %597, double %602, double %606)
  store double %607, ptr %601, align 8, !tbaa !7
  store double %604, ptr %598, align 8, !tbaa !7
  %608 = load double, ptr %538, align 8, !tbaa !7
  %609 = getelementptr inbounds double, ptr %70, i64 %447
  %610 = load double, ptr %609, align 8, !tbaa !7
  %611 = fmul double %608, %610
  store double %611, ptr %45, align 8, !tbaa !7
  %612 = load double, ptr %535, align 8, !tbaa !7
  %613 = fmul double %610, %612
  store double %613, ptr %609, align 8, !tbaa !7
  store i32 %265, ptr %30, align 4, !tbaa !3
  %614 = icmp slt i32 %255, %265
  br i1 %614, label %615, label %..loopexit56_crit_edge

..loopexit56_crit_edge:                           ; preds = %596
  %.pre95 = zext nneg i32 %265 to i64
  br label %.loopexit56

615:                                              ; preds = %596
  %616 = add nsw i64 %256, 1
  %617 = zext nneg i32 %265 to i64
  br label %618

618:                                              ; preds = %974, %615
  %619 = phi i64 [ %616, %615 ], [ %761, %974 ]
  %620 = add nsw i64 %619, -1
  %621 = getelementptr inbounds double, ptr %46, i64 %620
  %622 = load double, ptr %621, align 8, !tbaa !7
  %623 = call double @sin(double noundef %622) #6
  %624 = getelementptr inbounds double, ptr %65, i64 %620
  %625 = load double, ptr %624, align 8, !tbaa !7
  %626 = load double, ptr %621, align 8, !tbaa !7
  %627 = call double @cos(double noundef %626) #6
  %628 = getelementptr inbounds double, ptr %69, i64 %620
  %629 = load double, ptr %628, align 8, !tbaa !7
  %630 = fmul double %627, %629
  %631 = call double @llvm.fmuladd.f64(double %623, double %625, double %630)
  store double %631, ptr %34, align 8, !tbaa !7
  %632 = load double, ptr %621, align 8, !tbaa !7
  %633 = call double @sin(double noundef %632) #6
  %634 = load double, ptr %42, align 8, !tbaa !7
  %635 = load double, ptr %621, align 8, !tbaa !7
  %636 = call double @cos(double noundef %635) #6
  %637 = load double, ptr %44, align 8, !tbaa !7
  %638 = fmul double %636, %637
  %639 = call double @llvm.fmuladd.f64(double %633, double %634, double %638)
  store double %639, ptr %35, align 8, !tbaa !7
  %640 = load double, ptr %621, align 8, !tbaa !7
  %641 = call double @sin(double noundef %640) #6
  %642 = getelementptr inbounds double, ptr %66, i64 %620
  %643 = load double, ptr %642, align 8, !tbaa !7
  %644 = load double, ptr %621, align 8, !tbaa !7
  %645 = call double @cos(double noundef %644) #6
  %646 = getelementptr inbounds double, ptr %70, i64 %620
  %647 = load double, ptr %646, align 8, !tbaa !7
  %648 = fmul double %645, %647
  %649 = call double @llvm.fmuladd.f64(double %641, double %643, double %648)
  store double %649, ptr %36, align 8, !tbaa !7
  %650 = load double, ptr %621, align 8, !tbaa !7
  %651 = call double @sin(double noundef %650) #6
  %652 = load double, ptr %43, align 8, !tbaa !7
  %653 = load double, ptr %621, align 8, !tbaa !7
  %654 = call double @cos(double noundef %653) #6
  %655 = load double, ptr %45, align 8, !tbaa !7
  %656 = fmul double %654, %655
  %657 = call double @llvm.fmuladd.f64(double %651, double %652, double %656)
  store double %657, ptr %37, align 8, !tbaa !7
  %658 = load double, ptr %34, align 8, !tbaa !7
  %659 = load double, ptr %35, align 8, !tbaa !7
  %660 = load double, ptr %36, align 8, !tbaa !7
  %661 = fmul double %659, %659
  %662 = call double @llvm.fmuladd.f64(double %658, double %658, double %661)
  %sqrt46 = call double @llvm.sqrt.f64(double %662)
  %663 = fmul double %657, %657
  %664 = call double @llvm.fmuladd.f64(double %660, double %660, double %663)
  %sqrt45 = call double @llvm.sqrt.f64(double %664)
  %665 = call double @atan2(double noundef %sqrt46, double noundef %sqrt45) #6
  %666 = getelementptr inbounds double, ptr %47, i64 %620
  store double %665, ptr %666, align 8, !tbaa !7
  %667 = load double, ptr %624, align 8, !tbaa !7
  %668 = load double, ptr %42, align 8, !tbaa !7
  %669 = fmul double %668, %668
  %670 = call double @llvm.fmuladd.f64(double %667, double %667, double %669)
  %671 = fcmp ole double %670, %223
  %672 = load double, ptr %628, align 8, !tbaa !7
  %673 = load double, ptr %44, align 8, !tbaa !7
  %674 = fmul double %673, %673
  %675 = call double @llvm.fmuladd.f64(double %672, double %672, double %674)
  %676 = fcmp ole double %675, %223
  %677 = load double, ptr %642, align 8, !tbaa !7
  %678 = load double, ptr %43, align 8, !tbaa !7
  %679 = fmul double %678, %678
  %680 = call double @llvm.fmuladd.f64(double %677, double %677, double %679)
  %681 = fcmp ole double %680, %223
  %682 = load double, ptr %646, align 8, !tbaa !7
  %683 = load double, ptr %45, align 8, !tbaa !7
  %684 = fmul double %683, %683
  %685 = call double @llvm.fmuladd.f64(double %682, double %682, double %684)
  %686 = fcmp ole double %685, %223
  %687 = select i1 %671, i1 true, i1 %676
  br i1 %687, label %691, label %688

688:                                              ; preds = %618
  %689 = getelementptr double, ptr %235, i64 %619
  %690 = getelementptr double, ptr %236, i64 %619
  call void @dlartgp_(ptr noundef nonnull %35, ptr noundef nonnull %34, ptr noundef %689, ptr noundef %690, ptr noundef nonnull %32) #6
  br label %714

691:                                              ; preds = %618
  %692 = xor i1 %671, true
  %693 = select i1 %692, i1 %676, i1 false
  br i1 %693, label %694, label %697

694:                                              ; preds = %691
  %695 = getelementptr double, ptr %235, i64 %619
  %696 = getelementptr double, ptr %236, i64 %619
  call void @dlartgp_(ptr noundef nonnull %42, ptr noundef nonnull %624, ptr noundef %695, ptr noundef %696, ptr noundef nonnull %32) #6
  br label %714

697:                                              ; preds = %691
  %698 = select i1 %692, i1 true, i1 %676
  br i1 %698, label %702, label %699

699:                                              ; preds = %697
  %700 = getelementptr double, ptr %235, i64 %619
  %701 = getelementptr double, ptr %236, i64 %619
  call void @dlartgp_(ptr noundef nonnull %44, ptr noundef nonnull %628, ptr noundef %700, ptr noundef %701, ptr noundef nonnull %32) #6
  br label %714

702:                                              ; preds = %697
  %703 = load double, ptr %38, align 8, !tbaa !7
  %704 = load double, ptr %39, align 8, !tbaa !7
  %705 = fcmp ugt double %703, %704
  %706 = getelementptr double, ptr %236, i64 %619
  %707 = getelementptr double, ptr %235, i64 %619
  br i1 %705, label %711, label %708

708:                                              ; preds = %702
  %709 = getelementptr inbounds double, ptr %64, i64 %619
  %710 = getelementptr inbounds double, ptr %65, i64 %619
  call void @dlartgs_(ptr noundef nonnull %709, ptr noundef nonnull %710, ptr noundef nonnull %38, ptr noundef %706, ptr noundef %707) #6
  br label %714

711:                                              ; preds = %702
  %712 = getelementptr inbounds double, ptr %68, i64 %619
  %713 = getelementptr inbounds double, ptr %69, i64 %619
  call void @dlartgs_(ptr noundef nonnull %712, ptr noundef nonnull %713, ptr noundef nonnull %39, ptr noundef %706, ptr noundef %707) #6
  br label %714

714:                                              ; preds = %711, %708, %699, %694, %688
  %715 = getelementptr double, ptr %236, i64 %619
  %716 = load double, ptr %715, align 8, !tbaa !7
  %717 = fneg double %716
  store double %717, ptr %715, align 8, !tbaa !7
  %718 = getelementptr double, ptr %235, i64 %619
  %719 = load double, ptr %718, align 8, !tbaa !7
  %720 = fneg double %719
  store double %720, ptr %718, align 8, !tbaa !7
  %721 = select i1 %681, i1 true, i1 %686
  br i1 %721, label %725, label %722

722:                                              ; preds = %714
  %723 = getelementptr double, ptr %237, i64 %619
  %724 = getelementptr double, ptr %238, i64 %619
  call void @dlartgp_(ptr noundef nonnull %37, ptr noundef nonnull %36, ptr noundef %723, ptr noundef %724, ptr noundef nonnull %32) #6
  br label %748

725:                                              ; preds = %714
  %726 = xor i1 %681, true
  %727 = select i1 %726, i1 %686, i1 false
  br i1 %727, label %728, label %731

728:                                              ; preds = %725
  %729 = getelementptr double, ptr %237, i64 %619
  %730 = getelementptr double, ptr %238, i64 %619
  call void @dlartgp_(ptr noundef nonnull %43, ptr noundef nonnull %642, ptr noundef %729, ptr noundef %730, ptr noundef nonnull %32) #6
  br label %748

731:                                              ; preds = %725
  %732 = select i1 %726, i1 true, i1 %686
  br i1 %732, label %736, label %733

733:                                              ; preds = %731
  %734 = getelementptr double, ptr %237, i64 %619
  %735 = getelementptr double, ptr %238, i64 %619
  call void @dlartgp_(ptr noundef nonnull %45, ptr noundef nonnull %646, ptr noundef %734, ptr noundef %735, ptr noundef nonnull %32) #6
  br label %748

736:                                              ; preds = %731
  %737 = load double, ptr %39, align 8, !tbaa !7
  %738 = load double, ptr %38, align 8, !tbaa !7
  %739 = fcmp olt double %737, %738
  %740 = getelementptr double, ptr %238, i64 %619
  %741 = getelementptr double, ptr %237, i64 %619
  br i1 %739, label %742, label %745

742:                                              ; preds = %736
  %743 = getelementptr inbounds double, ptr %67, i64 %620
  %744 = getelementptr inbounds double, ptr %66, i64 %619
  call void @dlartgs_(ptr noundef nonnull %743, ptr noundef nonnull %744, ptr noundef nonnull %39, ptr noundef %740, ptr noundef %741) #6
  br label %748

745:                                              ; preds = %736
  %746 = getelementptr inbounds double, ptr %71, i64 %620
  %747 = getelementptr inbounds double, ptr %70, i64 %619
  call void @dlartgs_(ptr noundef nonnull %746, ptr noundef nonnull %747, ptr noundef nonnull %38, ptr noundef %740, ptr noundef %741) #6
  br label %748

748:                                              ; preds = %745, %742, %733, %728, %722
  %749 = load double, ptr %715, align 8, !tbaa !7
  %750 = getelementptr inbounds double, ptr %64, i64 %619
  %751 = load double, ptr %750, align 8, !tbaa !7
  %752 = load double, ptr %718, align 8, !tbaa !7
  %753 = getelementptr inbounds double, ptr %65, i64 %619
  %754 = load double, ptr %753, align 8, !tbaa !7
  %755 = fmul double %752, %754
  %756 = call double @llvm.fmuladd.f64(double %749, double %751, double %755)
  %757 = fneg double %752
  %758 = fmul double %751, %757
  %759 = call double @llvm.fmuladd.f64(double %749, double %754, double %758)
  store double %759, ptr %753, align 8, !tbaa !7
  store double %756, ptr %750, align 8, !tbaa !7
  %760 = load double, ptr %718, align 8, !tbaa !7
  %761 = add nsw i64 %619, 1
  %762 = getelementptr inbounds double, ptr %64, i64 %761
  %763 = load double, ptr %762, align 8, !tbaa !7
  %764 = fmul double %760, %763
  store double %764, ptr %42, align 8, !tbaa !7
  %765 = load double, ptr %715, align 8, !tbaa !7
  %766 = fmul double %763, %765
  store double %766, ptr %762, align 8, !tbaa !7
  %767 = load double, ptr %715, align 8, !tbaa !7
  %768 = getelementptr inbounds double, ptr %68, i64 %619
  %769 = load double, ptr %768, align 8, !tbaa !7
  %770 = load double, ptr %718, align 8, !tbaa !7
  %771 = getelementptr inbounds double, ptr %69, i64 %619
  %772 = load double, ptr %771, align 8, !tbaa !7
  %773 = fmul double %770, %772
  %774 = call double @llvm.fmuladd.f64(double %767, double %769, double %773)
  %775 = fneg double %770
  %776 = fmul double %769, %775
  %777 = call double @llvm.fmuladd.f64(double %767, double %772, double %776)
  store double %777, ptr %771, align 8, !tbaa !7
  store double %774, ptr %768, align 8, !tbaa !7
  %778 = load double, ptr %718, align 8, !tbaa !7
  %779 = getelementptr inbounds double, ptr %68, i64 %761
  %780 = load double, ptr %779, align 8, !tbaa !7
  %781 = fmul double %778, %780
  store double %781, ptr %44, align 8, !tbaa !7
  %782 = load double, ptr %715, align 8, !tbaa !7
  %783 = fmul double %780, %782
  store double %783, ptr %779, align 8, !tbaa !7
  %784 = getelementptr double, ptr %238, i64 %619
  %785 = load double, ptr %784, align 8, !tbaa !7
  %786 = getelementptr inbounds double, ptr %67, i64 %620
  %787 = load double, ptr %786, align 8, !tbaa !7
  %788 = getelementptr double, ptr %237, i64 %619
  %789 = load double, ptr %788, align 8, !tbaa !7
  %790 = getelementptr inbounds double, ptr %66, i64 %619
  %791 = load double, ptr %790, align 8, !tbaa !7
  %792 = fmul double %789, %791
  %793 = call double @llvm.fmuladd.f64(double %785, double %787, double %792)
  %794 = fneg double %789
  %795 = fmul double %787, %794
  %796 = call double @llvm.fmuladd.f64(double %785, double %791, double %795)
  store double %796, ptr %790, align 8, !tbaa !7
  store double %793, ptr %786, align 8, !tbaa !7
  %797 = load double, ptr %788, align 8, !tbaa !7
  %798 = getelementptr inbounds double, ptr %67, i64 %619
  %799 = load double, ptr %798, align 8, !tbaa !7
  %800 = fmul double %797, %799
  store double %800, ptr %43, align 8, !tbaa !7
  %801 = load double, ptr %784, align 8, !tbaa !7
  %802 = fmul double %799, %801
  store double %802, ptr %798, align 8, !tbaa !7
  %803 = load double, ptr %784, align 8, !tbaa !7
  %804 = getelementptr inbounds double, ptr %71, i64 %620
  %805 = load double, ptr %804, align 8, !tbaa !7
  %806 = load double, ptr %788, align 8, !tbaa !7
  %807 = getelementptr inbounds double, ptr %70, i64 %619
  %808 = load double, ptr %807, align 8, !tbaa !7
  %809 = fmul double %806, %808
  %810 = call double @llvm.fmuladd.f64(double %803, double %805, double %809)
  %811 = fneg double %806
  %812 = fmul double %805, %811
  %813 = call double @llvm.fmuladd.f64(double %803, double %808, double %812)
  store double %813, ptr %807, align 8, !tbaa !7
  store double %810, ptr %804, align 8, !tbaa !7
  %814 = load double, ptr %788, align 8, !tbaa !7
  %815 = getelementptr inbounds double, ptr %71, i64 %619
  %816 = load double, ptr %815, align 8, !tbaa !7
  %817 = fmul double %814, %816
  store double %817, ptr %45, align 8, !tbaa !7
  %818 = load double, ptr %784, align 8, !tbaa !7
  %819 = fmul double %816, %818
  store double %819, ptr %815, align 8, !tbaa !7
  %820 = load double, ptr %666, align 8, !tbaa !7
  %821 = call double @cos(double noundef %820) #6
  %822 = load double, ptr %750, align 8, !tbaa !7
  %823 = load double, ptr %666, align 8, !tbaa !7
  %824 = call double @sin(double noundef %823) #6
  %825 = load double, ptr %786, align 8, !tbaa !7
  %826 = fmul double %824, %825
  %827 = call double @llvm.fmuladd.f64(double %821, double %822, double %826)
  store double %827, ptr %34, align 8, !tbaa !7
  %828 = load double, ptr %666, align 8, !tbaa !7
  %829 = call double @cos(double noundef %828) #6
  %830 = load double, ptr %42, align 8, !tbaa !7
  %831 = load double, ptr %666, align 8, !tbaa !7
  %832 = call double @sin(double noundef %831) #6
  %833 = load double, ptr %43, align 8, !tbaa !7
  %834 = fmul double %832, %833
  %835 = call double @llvm.fmuladd.f64(double %829, double %830, double %834)
  store double %835, ptr %35, align 8, !tbaa !7
  %836 = load double, ptr %666, align 8, !tbaa !7
  %837 = call double @cos(double noundef %836) #6
  %838 = load double, ptr %768, align 8, !tbaa !7
  %839 = load double, ptr %666, align 8, !tbaa !7
  %840 = call double @sin(double noundef %839) #6
  %841 = load double, ptr %804, align 8, !tbaa !7
  %842 = fmul double %840, %841
  %843 = call double @llvm.fmuladd.f64(double %837, double %838, double %842)
  store double %843, ptr %36, align 8, !tbaa !7
  %844 = load double, ptr %666, align 8, !tbaa !7
  %845 = call double @cos(double noundef %844) #6
  %846 = load double, ptr %44, align 8, !tbaa !7
  %847 = load double, ptr %666, align 8, !tbaa !7
  %848 = call double @sin(double noundef %847) #6
  %849 = load double, ptr %45, align 8, !tbaa !7
  %850 = fmul double %848, %849
  %851 = call double @llvm.fmuladd.f64(double %845, double %846, double %850)
  store double %851, ptr %37, align 8, !tbaa !7
  %852 = load double, ptr %36, align 8, !tbaa !7
  %853 = load double, ptr %34, align 8, !tbaa !7
  %854 = load double, ptr %35, align 8, !tbaa !7
  %855 = fmul double %851, %851
  %856 = call double @llvm.fmuladd.f64(double %852, double %852, double %855)
  %sqrt48 = call double @llvm.sqrt.f64(double %856)
  %857 = fmul double %854, %854
  %858 = call double @llvm.fmuladd.f64(double %853, double %853, double %857)
  %sqrt47 = call double @llvm.sqrt.f64(double %858)
  %859 = call double @atan2(double noundef %sqrt48, double noundef %sqrt47) #6
  %860 = getelementptr inbounds double, ptr %46, i64 %619
  store double %859, ptr %860, align 8, !tbaa !7
  %861 = load double, ptr %750, align 8, !tbaa !7
  %862 = load double, ptr %42, align 8, !tbaa !7
  %863 = fmul double %862, %862
  %864 = call double @llvm.fmuladd.f64(double %861, double %861, double %863)
  %865 = fcmp ole double %864, %223
  %866 = load double, ptr %786, align 8, !tbaa !7
  %867 = load double, ptr %43, align 8, !tbaa !7
  %868 = fmul double %867, %867
  %869 = call double @llvm.fmuladd.f64(double %866, double %866, double %868)
  %870 = fcmp ole double %869, %223
  %871 = load double, ptr %768, align 8, !tbaa !7
  %872 = load double, ptr %44, align 8, !tbaa !7
  %873 = fmul double %872, %872
  %874 = call double @llvm.fmuladd.f64(double %871, double %871, double %873)
  %875 = fcmp ole double %874, %223
  %876 = load double, ptr %804, align 8, !tbaa !7
  %877 = load double, ptr %45, align 8, !tbaa !7
  %878 = fmul double %877, %877
  %879 = call double @llvm.fmuladd.f64(double %876, double %876, double %878)
  %880 = fcmp ole double %879, %223
  %881 = select i1 %865, i1 true, i1 %870
  br i1 %881, label %885, label %882

882:                                              ; preds = %748
  %883 = getelementptr double, ptr %239, i64 %619
  %884 = getelementptr inbounds double, ptr %72, i64 %619
  call void @dlartgp_(ptr noundef nonnull %35, ptr noundef nonnull %34, ptr noundef %883, ptr noundef nonnull %884, ptr noundef nonnull %32) #6
  br label %904

885:                                              ; preds = %748
  %886 = xor i1 %865, true
  %887 = select i1 %886, i1 %870, i1 false
  br i1 %887, label %888, label %891

888:                                              ; preds = %885
  %889 = getelementptr double, ptr %239, i64 %619
  %890 = getelementptr inbounds double, ptr %72, i64 %619
  call void @dlartgp_(ptr noundef nonnull %42, ptr noundef nonnull %750, ptr noundef %889, ptr noundef nonnull %890, ptr noundef nonnull %32) #6
  br label %904

891:                                              ; preds = %885
  %892 = select i1 %886, i1 true, i1 %870
  br i1 %892, label %896, label %893

893:                                              ; preds = %891
  %894 = getelementptr double, ptr %239, i64 %619
  %895 = getelementptr inbounds double, ptr %72, i64 %619
  call void @dlartgp_(ptr noundef nonnull %43, ptr noundef nonnull %786, ptr noundef %894, ptr noundef nonnull %895, ptr noundef nonnull %32) #6
  br label %904

896:                                              ; preds = %891
  %897 = load double, ptr %38, align 8, !tbaa !7
  %898 = load double, ptr %39, align 8, !tbaa !7
  %899 = fcmp ugt double %897, %898
  %900 = getelementptr inbounds double, ptr %72, i64 %619
  %901 = getelementptr double, ptr %239, i64 %619
  br i1 %899, label %903, label %902

902:                                              ; preds = %896
  call void @dlartgs_(ptr noundef nonnull %753, ptr noundef nonnull %762, ptr noundef nonnull %38, ptr noundef nonnull %900, ptr noundef %901) #6
  br label %904

903:                                              ; preds = %896
  call void @dlartgs_(ptr noundef nonnull %790, ptr noundef nonnull %798, ptr noundef nonnull %39, ptr noundef nonnull %900, ptr noundef %901) #6
  br label %904

904:                                              ; preds = %903, %902, %893, %888, %882
  %905 = select i1 %875, i1 true, i1 %880
  br i1 %905, label %909, label %906

906:                                              ; preds = %904
  %907 = getelementptr double, ptr %240, i64 %619
  %908 = getelementptr double, ptr %241, i64 %619
  call void @dlartgp_(ptr noundef nonnull %37, ptr noundef nonnull %36, ptr noundef %907, ptr noundef %908, ptr noundef nonnull %32) #6
  br label %931

909:                                              ; preds = %904
  %910 = xor i1 %875, true
  %911 = select i1 %910, i1 %880, i1 false
  br i1 %911, label %912, label %915

912:                                              ; preds = %909
  %913 = getelementptr double, ptr %240, i64 %619
  %914 = getelementptr double, ptr %241, i64 %619
  call void @dlartgp_(ptr noundef nonnull %44, ptr noundef nonnull %768, ptr noundef %913, ptr noundef %914, ptr noundef nonnull %32) #6
  br label %931

915:                                              ; preds = %909
  %916 = select i1 %910, i1 true, i1 %880
  br i1 %916, label %920, label %917

917:                                              ; preds = %915
  %918 = getelementptr double, ptr %240, i64 %619
  %919 = getelementptr double, ptr %241, i64 %619
  call void @dlartgp_(ptr noundef nonnull %45, ptr noundef nonnull %804, ptr noundef %918, ptr noundef %919, ptr noundef nonnull %32) #6
  br label %931

920:                                              ; preds = %915
  %921 = load double, ptr %39, align 8, !tbaa !7
  %922 = load double, ptr %38, align 8, !tbaa !7
  %923 = fcmp olt double %921, %922
  br i1 %923, label %924, label %928

924:                                              ; preds = %920
  %925 = getelementptr inbounds double, ptr %69, i64 %761
  %926 = getelementptr double, ptr %241, i64 %619
  %927 = getelementptr double, ptr %240, i64 %619
  call void @dlartgs_(ptr noundef nonnull %771, ptr noundef nonnull %925, ptr noundef nonnull %39, ptr noundef %926, ptr noundef %927) #6
  br label %931

928:                                              ; preds = %920
  %929 = getelementptr double, ptr %241, i64 %619
  %930 = getelementptr double, ptr %240, i64 %619
  call void @dlartgs_(ptr noundef nonnull %807, ptr noundef nonnull %815, ptr noundef nonnull %38, ptr noundef %929, ptr noundef %930) #6
  br label %931

931:                                              ; preds = %928, %924, %917, %912, %906
  %932 = getelementptr double, ptr %241, i64 %619
  %933 = load double, ptr %932, align 8, !tbaa !7
  %934 = fneg double %933
  store double %934, ptr %932, align 8, !tbaa !7
  %935 = getelementptr double, ptr %240, i64 %619
  %936 = load double, ptr %935, align 8, !tbaa !7
  %937 = fneg double %936
  store double %937, ptr %935, align 8, !tbaa !7
  %938 = getelementptr inbounds double, ptr %72, i64 %619
  %939 = load double, ptr %938, align 8, !tbaa !7
  %940 = load double, ptr %753, align 8, !tbaa !7
  %941 = getelementptr double, ptr %239, i64 %619
  %942 = load double, ptr %941, align 8, !tbaa !7
  %943 = load double, ptr %762, align 8, !tbaa !7
  %944 = fmul double %942, %943
  %945 = call double @llvm.fmuladd.f64(double %939, double %940, double %944)
  %946 = fneg double %942
  %947 = fmul double %940, %946
  %948 = call double @llvm.fmuladd.f64(double %939, double %943, double %947)
  store double %948, ptr %762, align 8, !tbaa !7
  store double %945, ptr %753, align 8, !tbaa !7
  %949 = icmp slt i64 %619, %617
  br i1 %949, label %950, label %957

950:                                              ; preds = %931
  %951 = load double, ptr %941, align 8, !tbaa !7
  %952 = getelementptr inbounds double, ptr %65, i64 %761
  %953 = load double, ptr %952, align 8, !tbaa !7
  %954 = fmul double %951, %953
  store double %954, ptr %42, align 8, !tbaa !7
  %955 = load double, ptr %938, align 8, !tbaa !7
  %956 = fmul double %953, %955
  store double %956, ptr %952, align 8, !tbaa !7
  br label %957

957:                                              ; preds = %950, %931
  %958 = load double, ptr %932, align 8, !tbaa !7
  %959 = load double, ptr %771, align 8, !tbaa !7
  %960 = load double, ptr %935, align 8, !tbaa !7
  %961 = load double, ptr %779, align 8, !tbaa !7
  %962 = fmul double %960, %961
  %963 = call double @llvm.fmuladd.f64(double %958, double %959, double %962)
  %964 = fneg double %960
  %965 = fmul double %959, %964
  %966 = call double @llvm.fmuladd.f64(double %958, double %961, double %965)
  store double %966, ptr %779, align 8, !tbaa !7
  store double %963, ptr %771, align 8, !tbaa !7
  br i1 %949, label %967, label %974

967:                                              ; preds = %957
  %968 = load double, ptr %935, align 8, !tbaa !7
  %969 = getelementptr inbounds double, ptr %69, i64 %761
  %970 = load double, ptr %969, align 8, !tbaa !7
  %971 = fmul double %968, %970
  store double %971, ptr %44, align 8, !tbaa !7
  %972 = load double, ptr %932, align 8, !tbaa !7
  %973 = fmul double %970, %972
  store double %973, ptr %969, align 8, !tbaa !7
  br label %974

974:                                              ; preds = %967, %957
  %975 = load double, ptr %938, align 8, !tbaa !7
  %976 = load double, ptr %790, align 8, !tbaa !7
  %977 = load double, ptr %941, align 8, !tbaa !7
  %978 = load double, ptr %798, align 8, !tbaa !7
  %979 = fmul double %977, %978
  %980 = call double @llvm.fmuladd.f64(double %975, double %976, double %979)
  %981 = fneg double %977
  %982 = fmul double %976, %981
  %983 = call double @llvm.fmuladd.f64(double %975, double %978, double %982)
  store double %983, ptr %798, align 8, !tbaa !7
  store double %980, ptr %790, align 8, !tbaa !7
  %984 = load double, ptr %941, align 8, !tbaa !7
  %985 = getelementptr inbounds double, ptr %66, i64 %761
  %986 = load double, ptr %985, align 8, !tbaa !7
  %987 = fmul double %984, %986
  store double %987, ptr %43, align 8, !tbaa !7
  %988 = load double, ptr %938, align 8, !tbaa !7
  %989 = fmul double %986, %988
  store double %989, ptr %985, align 8, !tbaa !7
  %990 = load double, ptr %932, align 8, !tbaa !7
  %991 = load double, ptr %807, align 8, !tbaa !7
  %992 = load double, ptr %935, align 8, !tbaa !7
  %993 = load double, ptr %815, align 8, !tbaa !7
  %994 = fmul double %992, %993
  %995 = call double @llvm.fmuladd.f64(double %990, double %991, double %994)
  %996 = fneg double %992
  %997 = fmul double %991, %996
  %998 = call double @llvm.fmuladd.f64(double %990, double %993, double %997)
  store double %998, ptr %815, align 8, !tbaa !7
  store double %995, ptr %807, align 8, !tbaa !7
  %999 = load double, ptr %935, align 8, !tbaa !7
  %1000 = getelementptr inbounds double, ptr %70, i64 %761
  %1001 = load double, ptr %1000, align 8, !tbaa !7
  %1002 = fmul double %999, %1001
  store double %1002, ptr %45, align 8, !tbaa !7
  %1003 = load double, ptr %932, align 8, !tbaa !7
  %1004 = fmul double %1001, %1003
  store double %1004, ptr %1000, align 8, !tbaa !7
  %1005 = load i32, ptr %30, align 4, !tbaa !3
  %1006 = sext i32 %1005 to i64
  %1007 = icmp slt i64 %619, %1006
  br i1 %1007, label %618, label %.loopexit56, !llvm.loop !18

.loopexit56:                                      ; preds = %974, %..loopexit56_crit_edge
  %.pre-phi96 = phi i64 [ %.pre95, %..loopexit56_crit_edge ], [ %617, %974 ]
  %1008 = getelementptr inbounds double, ptr %46, i64 %.pre-phi96
  %1009 = load double, ptr %1008, align 8, !tbaa !7
  %1010 = call double @sin(double noundef %1009) #6
  %1011 = getelementptr inbounds double, ptr %65, i64 %.pre-phi96
  %1012 = load double, ptr %1011, align 8, !tbaa !7
  %1013 = load double, ptr %1008, align 8, !tbaa !7
  %1014 = call double @cos(double noundef %1013) #6
  %1015 = getelementptr inbounds double, ptr %69, i64 %.pre-phi96
  %1016 = load double, ptr %1015, align 8, !tbaa !7
  %1017 = fmul double %1014, %1016
  %1018 = call double @llvm.fmuladd.f64(double %1010, double %1012, double %1017)
  store double %1018, ptr %34, align 8, !tbaa !7
  %1019 = load double, ptr %1008, align 8, !tbaa !7
  %1020 = call double @sin(double noundef %1019) #6
  %1021 = getelementptr inbounds double, ptr %66, i64 %.pre-phi96
  %1022 = load double, ptr %1021, align 8, !tbaa !7
  %1023 = load double, ptr %1008, align 8, !tbaa !7
  %1024 = call double @cos(double noundef %1023) #6
  %1025 = getelementptr inbounds double, ptr %70, i64 %.pre-phi96
  %1026 = load double, ptr %1025, align 8, !tbaa !7
  %1027 = fmul double %1024, %1026
  %1028 = call double @llvm.fmuladd.f64(double %1020, double %1022, double %1027)
  store double %1028, ptr %36, align 8, !tbaa !7
  %1029 = load double, ptr %1008, align 8, !tbaa !7
  %1030 = call double @sin(double noundef %1029) #6
  %1031 = load double, ptr %43, align 8, !tbaa !7
  %1032 = load double, ptr %1008, align 8, !tbaa !7
  %1033 = call double @cos(double noundef %1032) #6
  %1034 = load double, ptr %45, align 8, !tbaa !7
  %1035 = fmul double %1033, %1034
  %1036 = call double @llvm.fmuladd.f64(double %1030, double %1031, double %1035)
  store double %1036, ptr %37, align 8, !tbaa !7
  %1037 = load double, ptr %36, align 8, !tbaa !7
  %1038 = load double, ptr %34, align 8
  %1039 = fcmp oge double %1038, 0.000000e+00
  %1040 = fneg double %1038
  %1041 = select i1 %1039, double %1038, double %1040
  %1042 = fmul double %1036, %1036
  %1043 = call double @llvm.fmuladd.f64(double %1037, double %1037, double %1042)
  %sqrt49 = call double @llvm.sqrt.f64(double %1043)
  %1044 = call double @atan2(double noundef %1041, double noundef %sqrt49) #6
  %1045 = getelementptr inbounds double, ptr %47, i64 %.pre-phi96
  store double %1044, ptr %1045, align 8, !tbaa !7
  %1046 = load double, ptr %1021, align 8, !tbaa !7
  %1047 = load double, ptr %43, align 8, !tbaa !7
  %1048 = fmul double %1047, %1047
  %1049 = call double @llvm.fmuladd.f64(double %1046, double %1046, double %1048)
  %1050 = fcmp ole double %1049, %223
  %1051 = load double, ptr %1025, align 8, !tbaa !7
  %1052 = load double, ptr %45, align 8, !tbaa !7
  %1053 = fmul double %1052, %1052
  %1054 = call double @llvm.fmuladd.f64(double %1051, double %1051, double %1053)
  %1055 = fcmp ole double %1054, %223
  %1056 = select i1 %1050, i1 true, i1 %1055
  br i1 %1056, label %1064, label %1057

1057:                                             ; preds = %.loopexit56
  %1058 = add nsw i32 %254, %129
  %1059 = sext i32 %1058 to i64
  %1060 = getelementptr double, ptr %216, i64 %1059
  %1061 = add nsw i32 %254, %128
  %1062 = sext i32 %1061 to i64
  %1063 = getelementptr double, ptr %216, i64 %1062
  call void @dlartgp_(ptr noundef nonnull %37, ptr noundef nonnull %36, ptr noundef %1060, ptr noundef %1063, ptr noundef nonnull %32) #6
  br label %1095

1064:                                             ; preds = %.loopexit56
  %1065 = xor i1 %1050, true
  %1066 = select i1 %1065, i1 %1055, i1 false
  br i1 %1066, label %1067, label %1074

1067:                                             ; preds = %1064
  %1068 = add nsw i32 %254, %129
  %1069 = sext i32 %1068 to i64
  %1070 = getelementptr double, ptr %216, i64 %1069
  %1071 = add nsw i32 %254, %128
  %1072 = sext i32 %1071 to i64
  %1073 = getelementptr double, ptr %216, i64 %1072
  call void @dlartgp_(ptr noundef nonnull %43, ptr noundef nonnull %1021, ptr noundef %1070, ptr noundef %1073, ptr noundef nonnull %32) #6
  br label %1095

1074:                                             ; preds = %1064
  %1075 = select i1 %1065, i1 true, i1 %1055
  %1076 = add nsw i32 %254, %128
  %1077 = sext i32 %1076 to i64
  br i1 %1075, label %1083, label %1078

1078:                                             ; preds = %1074
  %1079 = add nsw i32 %254, %129
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr double, ptr %216, i64 %1080
  %1082 = getelementptr double, ptr %216, i64 %1077
  call void @dlartgp_(ptr noundef nonnull %45, ptr noundef nonnull %1025, ptr noundef %1081, ptr noundef %1082, ptr noundef nonnull %32) #6
  br label %1095

1083:                                             ; preds = %1074
  %1084 = load double, ptr %39, align 8, !tbaa !7
  %1085 = load double, ptr %38, align 8, !tbaa !7
  %1086 = fcmp olt double %1084, %1085
  %1087 = add nsw i32 %254, %129
  %1088 = sext i32 %1087 to i64
  %1089 = getelementptr double, ptr %216, i64 %1077
  %1090 = getelementptr double, ptr %216, i64 %1088
  br i1 %1086, label %1091, label %1093

1091:                                             ; preds = %1083
  %1092 = getelementptr inbounds double, ptr %67, i64 %.pre-phi96
  call void @dlartgs_(ptr noundef nonnull %1092, ptr noundef nonnull %331, ptr noundef nonnull %39, ptr noundef %1089, ptr noundef %1090) #6
  br label %1095

1093:                                             ; preds = %1083
  %1094 = getelementptr inbounds double, ptr %71, i64 %.pre-phi96
  call void @dlartgs_(ptr noundef nonnull %1094, ptr noundef nonnull %334, ptr noundef nonnull %38, ptr noundef %1089, ptr noundef %1090) #6
  br label %1095

1095:                                             ; preds = %1093, %1091, %1078, %1067, %1057
  %.pre-phi88 = phi i64 [ %1088, %1093 ], [ %1088, %1091 ], [ %1080, %1078 ], [ %1069, %1067 ], [ %1059, %1057 ]
  %.pre-phi87 = phi i64 [ %1077, %1093 ], [ %1077, %1091 ], [ %1077, %1078 ], [ %1072, %1067 ], [ %1062, %1057 ]
  %1096 = getelementptr double, ptr %216, i64 %.pre-phi87
  %1097 = load double, ptr %1096, align 8, !tbaa !7
  %1098 = getelementptr inbounds double, ptr %67, i64 %.pre-phi96
  %1099 = load double, ptr %1098, align 8, !tbaa !7
  %1100 = getelementptr double, ptr %216, i64 %.pre-phi88
  %1101 = load double, ptr %1100, align 8, !tbaa !7
  %1102 = load double, ptr %331, align 8, !tbaa !7
  %1103 = fmul double %1101, %1102
  %1104 = call double @llvm.fmuladd.f64(double %1097, double %1099, double %1103)
  %1105 = fneg double %1101
  %1106 = fmul double %1099, %1105
  %1107 = call double @llvm.fmuladd.f64(double %1097, double %1102, double %1106)
  store double %1107, ptr %331, align 8, !tbaa !7
  store double %1104, ptr %1098, align 8, !tbaa !7
  %1108 = load double, ptr %1096, align 8, !tbaa !7
  %1109 = getelementptr inbounds double, ptr %71, i64 %.pre-phi96
  %1110 = load double, ptr %1109, align 8, !tbaa !7
  %1111 = load double, ptr %1100, align 8, !tbaa !7
  %1112 = load double, ptr %334, align 8, !tbaa !7
  %1113 = fmul double %1111, %1112
  %1114 = call double @llvm.fmuladd.f64(double %1108, double %1110, double %1113)
  %1115 = fneg double %1111
  %1116 = fmul double %1110, %1115
  %1117 = call double @llvm.fmuladd.f64(double %1108, double %1112, double %1116)
  store double %1117, ptr %334, align 8, !tbaa !7
  store double %1114, ptr %1109, align 8, !tbaa !7
  br i1 %224, label %1120, label %1118

1118:                                             ; preds = %1095
  %1119 = add i32 %355, 1
  store i32 %1119, ptr %30, align 4, !tbaa !3
  br i1 %80, label %.thread38, label %.thread36

1120:                                             ; preds = %1095
  br i1 %225, label %1142, label %1127

.thread38:                                        ; preds = %1118
  %1121 = mul nsw i32 %255, %48
  %1122 = sext i32 %1121 to i64
  %1123 = getelementptr double, ptr %217, i64 %1122
  call void @dlasr_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %6, ptr noundef nonnull %30, ptr noundef nonnull %541, ptr noundef nonnull %546, ptr noundef %1123, ptr noundef nonnull %11) #6
  br i1 %225, label %.thread42, label %.thread39

.thread36:                                        ; preds = %1118
  %1124 = add nsw i32 %255, %48
  %1125 = sext i32 %1124 to i64
  %1126 = getelementptr inbounds double, ptr %51, i64 %1125
  call void @dlasr_(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %30, ptr noundef nonnull %6, ptr noundef nonnull %541, ptr noundef nonnull %546, ptr noundef %1126, ptr noundef nonnull %11) #6
  br i1 %225, label %.thread40, label %.thread37

1127:                                             ; preds = %1120
  %.pre97 = add i32 %355, 1
  br i1 %80, label %.thread39, label %.thread37

.thread39:                                        ; preds = %1127, %.thread38
  %.pre-phi98 = phi i32 [ %1119, %.thread38 ], [ %.pre97, %1127 ]
  %1128 = load i32, ptr %5, align 4, !tbaa !3
  %1129 = load i32, ptr %6, align 4, !tbaa !3
  %1130 = sub nsw i32 %1128, %1129
  store i32 %1130, ptr %30, align 4, !tbaa !3
  store i32 %.pre-phi98, ptr %31, align 4, !tbaa !3
  %1131 = mul nsw i32 %255, %52
  br label %1136

.thread37:                                        ; preds = %1127, %.thread36
  %.pre-phi100 = phi i32 [ %1119, %.thread36 ], [ %.pre97, %1127 ]
  store i32 %.pre-phi100, ptr %30, align 4, !tbaa !3
  %1132 = load i32, ptr %5, align 4, !tbaa !3
  %1133 = load i32, ptr %6, align 4, !tbaa !3
  %1134 = sub nsw i32 %1132, %1133
  store i32 %1134, ptr %31, align 4, !tbaa !3
  %1135 = add nsw i32 %255, %52
  br label %1136

1136:                                             ; preds = %.thread37, %.thread39
  %1137 = phi i32 [ %1131, %.thread39 ], [ %1135, %.thread37 ]
  %1138 = phi ptr [ %218, %.thread39 ], [ %55, %.thread37 ]
  %1139 = phi ptr [ @.str.5, %.thread39 ], [ @.str.8, %.thread37 ]
  %1140 = sext i32 %1137 to i64
  %1141 = getelementptr double, ptr %1138, i64 %1140
  call void @dlasr_(ptr noundef nonnull %1139, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull %535, ptr noundef nonnull %538, ptr noundef %1141, ptr noundef nonnull %13) #6
  br label %1142

1142:                                             ; preds = %1136, %1120
  br i1 %226, label %1153, label %1143

.thread42:                                        ; preds = %.thread38
  br i1 %226, label %1153, label %.thread43

.thread43:                                        ; preds = %.thread42
  store i32 %1119, ptr %30, align 4, !tbaa !3
  br label %1145

.thread40:                                        ; preds = %.thread36
  br i1 %226, label %1153, label %.thread41

.thread41:                                        ; preds = %.thread40
  store i32 %1119, ptr %30, align 4, !tbaa !3
  br label %1149

1143:                                             ; preds = %1142
  %1144 = add i32 %355, 1
  store i32 %1144, ptr %30, align 4, !tbaa !3
  br i1 %80, label %1145, label %1149

1145:                                             ; preds = %.thread43, %1143
  %1146 = add nsw i32 %255, %56
  %1147 = sext i32 %1146 to i64
  %1148 = getelementptr inbounds double, ptr %59, i64 %1147
  call void @dlasr_(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %30, ptr noundef nonnull %7, ptr noundef nonnull %434, ptr noundef nonnull %437, ptr noundef %1148, ptr noundef nonnull %15) #6
  br label %1153

1149:                                             ; preds = %.thread41, %1143
  %1150 = mul nsw i32 %255, %56
  %1151 = sext i32 %1150 to i64
  %1152 = getelementptr double, ptr %219, i64 %1151
  call void @dlasr_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %7, ptr noundef nonnull %30, ptr noundef nonnull %434, ptr noundef nonnull %437, ptr noundef %1152, ptr noundef nonnull %15) #6
  br label %1153

1153:                                             ; preds = %.thread42, %.thread40, %1149, %1145, %1142
  br i1 %227, label %1154, label %1175

1154:                                             ; preds = %1153
  %1155 = add nsw i32 %255, %128
  %1156 = sext i32 %1155 to i64
  %1157 = add nsw i32 %255, %129
  %1158 = sext i32 %1157 to i64
  %1159 = getelementptr double, ptr %215, i64 %1156
  %1160 = getelementptr double, ptr %215, i64 %1158
  br i1 %80, label %1161, label %1167

1161:                                             ; preds = %1154
  %1162 = add i32 %355, 1
  store i32 %1162, ptr %30, align 4, !tbaa !3
  %1163 = load i32, ptr %5, align 4, !tbaa !3
  %1164 = load i32, ptr %7, align 4, !tbaa !3
  %1165 = sub nsw i32 %1163, %1164
  store i32 %1165, ptr %31, align 4, !tbaa !3
  %1166 = add nsw i32 %255, %60
  br label %.sink.split127

1167:                                             ; preds = %1154
  %1168 = load i32, ptr %5, align 4, !tbaa !3
  %1169 = load i32, ptr %7, align 4, !tbaa !3
  %1170 = sub nsw i32 %1168, %1169
  store i32 %1170, ptr %30, align 4, !tbaa !3
  %1171 = add i32 %355, 1
  store i32 %1171, ptr %31, align 4, !tbaa !3
  %1172 = mul nsw i32 %255, %60
  br label %.sink.split127

.sink.split127:                                   ; preds = %1161, %1167
  %.sink131 = phi i32 [ %1172, %1167 ], [ %1166, %1161 ]
  %.sink129 = phi ptr [ %220, %1167 ], [ %63, %1161 ]
  %.str.5.sink = phi ptr [ @.str.5, %1167 ], [ @.str.8, %1161 ]
  %1173 = sext i32 %.sink131 to i64
  %1174 = getelementptr double, ptr %.sink129, i64 %1173
  call void @dlasr_(ptr noundef nonnull %.str.5.sink, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef %1159, ptr noundef %1160, ptr noundef %1174, ptr noundef nonnull %17) #6
  br label %1175

1175:                                             ; preds = %.sink.split127, %1153
  %1176 = load double, ptr %1011, align 8, !tbaa !7
  %1177 = load double, ptr %1015, align 8, !tbaa !7
  %1178 = fadd double %1176, %1177
  %1179 = fcmp ogt double %1178, 0.000000e+00
  br i1 %1179, label %1180, label %1193

1180:                                             ; preds = %1175
  %1181 = getelementptr inbounds double, ptr %64, i64 %327
  %1182 = load double, ptr %1181, align 8, !tbaa !7
  %1183 = fneg double %1182
  store double %1183, ptr %1181, align 8, !tbaa !7
  %1184 = getelementptr inbounds double, ptr %68, i64 %327
  %1185 = load double, ptr %1184, align 8, !tbaa !7
  %1186 = fneg double %1185
  store double %1186, ptr %1184, align 8, !tbaa !7
  br i1 %226, label %1193, label %1187

1187:                                             ; preds = %1180
  %1188 = mul nsw i32 %254, %56
  %1189 = add nsw i32 %254, %56
  %1190 = select i1 %80, i32 %1189, i32 %1188
  %1191 = sext i32 %1190 to i64
  %1192 = getelementptr double, ptr %243, i64 %1191
  call void @dscal_(ptr noundef nonnull %7, ptr noundef nonnull @c_b35, ptr noundef %1192, ptr noundef nonnull %244) #6
  br label %1193

1193:                                             ; preds = %1187, %1180, %1175
  %1194 = load double, ptr %1045, align 8, !tbaa !7
  %1195 = call double @cos(double noundef %1194) #6
  %1196 = getelementptr inbounds double, ptr %64, i64 %327
  %1197 = load double, ptr %1196, align 8, !tbaa !7
  %1198 = load double, ptr %1045, align 8, !tbaa !7
  %1199 = call double @sin(double noundef %1198) #6
  %1200 = load double, ptr %1098, align 8, !tbaa !7
  %1201 = fmul double %1199, %1200
  %1202 = call double @llvm.fmuladd.f64(double %1195, double %1197, double %1201)
  store double %1202, ptr %34, align 8, !tbaa !7
  %1203 = load double, ptr %1045, align 8, !tbaa !7
  %1204 = call double @cos(double noundef %1203) #6
  %1205 = getelementptr inbounds double, ptr %68, i64 %327
  %1206 = load double, ptr %1205, align 8, !tbaa !7
  %1207 = load double, ptr %1045, align 8, !tbaa !7
  %1208 = call double @sin(double noundef %1207) #6
  %1209 = load double, ptr %1109, align 8, !tbaa !7
  %1210 = fmul double %1208, %1209
  %1211 = call double @llvm.fmuladd.f64(double %1204, double %1206, double %1210)
  store double %1211, ptr %36, align 8, !tbaa !7
  %1212 = fcmp oge double %1211, 0.000000e+00
  %1213 = fneg double %1211
  %1214 = select i1 %1212, double %1211, double %1213
  %1215 = load double, ptr %34, align 8
  %1216 = fcmp oge double %1215, 0.000000e+00
  %1217 = fneg double %1215
  %1218 = select i1 %1216, double %1215, double %1217
  %1219 = call double @atan2(double noundef %1214, double noundef %1218) #6
  store double %1219, ptr %328, align 8, !tbaa !7
  %1220 = load double, ptr %1196, align 8, !tbaa !7
  %1221 = load double, ptr %1098, align 8, !tbaa !7
  %1222 = fadd double %1220, %1221
  %1223 = fcmp olt double %1222, 0.000000e+00
  br i1 %1223, label %1224, label %1233

1224:                                             ; preds = %1193
  %1225 = load double, ptr %331, align 8, !tbaa !7
  %1226 = fneg double %1225
  store double %1226, ptr %331, align 8, !tbaa !7
  br i1 %224, label %1233, label %1227

1227:                                             ; preds = %1224
  %1228 = add nsw i32 %254, %48
  %1229 = mul nsw i32 %254, %48
  %1230 = select i1 %80, i32 %1229, i32 %1228
  %1231 = sext i32 %1230 to i64
  %1232 = getelementptr double, ptr %246, i64 %1231
  call void @dscal_(ptr noundef nonnull %6, ptr noundef nonnull @c_b35, ptr noundef %1232, ptr noundef nonnull %247) #6
  br label %1233

1233:                                             ; preds = %1227, %1224, %1193
  %1234 = load double, ptr %1205, align 8, !tbaa !7
  %1235 = load double, ptr %1109, align 8, !tbaa !7
  %1236 = fadd double %1234, %1235
  %1237 = fcmp ogt double %1236, 0.000000e+00
  %.pre89 = load double, ptr %334, align 8, !tbaa !7
  br i1 %1237, label %1238, label %1249

1238:                                             ; preds = %1233
  %1239 = fneg double %.pre89
  store double %1239, ptr %334, align 8, !tbaa !7
  br i1 %225, label %1249, label %1240

1240:                                             ; preds = %1238
  %1241 = load i32, ptr %5, align 4, !tbaa !3
  %1242 = load i32, ptr %6, align 4, !tbaa !3
  %1243 = sub nsw i32 %1241, %1242
  store i32 %1243, ptr %30, align 4, !tbaa !3
  %1244 = add nsw i32 %254, %52
  %1245 = mul nsw i32 %254, %52
  %1246 = select i1 %80, i32 %1245, i32 %1244
  %1247 = sext i32 %1246 to i64
  %1248 = getelementptr double, ptr %248, i64 %1247
  call void @dscal_(ptr noundef nonnull %30, ptr noundef nonnull @c_b35, ptr noundef %1248, ptr noundef nonnull %249) #6
  %.pre = load double, ptr %334, align 8, !tbaa !7
  br label %1249

1249:                                             ; preds = %1240, %1238, %1233
  %1250 = phi double [ %.pre, %1240 ], [ %1239, %1238 ], [ %.pre89, %1233 ]
  %1251 = load double, ptr %331, align 8, !tbaa !7
  %1252 = fadd double %1251, %1250
  %1253 = fcmp olt double %1252, 0.000000e+00
  %1254 = and i1 %227, %1253
  br i1 %1254, label %1255, label %1264

1255:                                             ; preds = %1249
  %1256 = load i32, ptr %5, align 4, !tbaa !3
  %1257 = load i32, ptr %7, align 4, !tbaa !3
  %1258 = sub nsw i32 %1256, %1257
  store i32 %1258, ptr %30, align 4, !tbaa !3
  %1259 = mul nsw i32 %254, %60
  %1260 = add nsw i32 %254, %60
  %1261 = select i1 %80, i32 %1260, i32 %1259
  %1262 = sext i32 %1261 to i64
  %1263 = getelementptr double, ptr %250, i64 %1262
  call void @dscal_(ptr noundef nonnull %30, ptr noundef nonnull @c_b35, ptr noundef %1263, ptr noundef nonnull %251) #6
  br label %1264

1264:                                             ; preds = %1255, %1249
  %1265 = icmp sgt i32 %255, %254
  br i1 %1265, label %.loopexit55, label %1266

1266:                                             ; preds = %1264
  %1267 = add nuw i32 %254, 1
  br label %1268

1268:                                             ; preds = %1277, %1266
  %1269 = phi i64 [ %256, %1266 ], [ %1278, %1277 ]
  %1270 = getelementptr inbounds double, ptr %46, i64 %1269
  %1271 = load double, ptr %1270, align 8, !tbaa !7
  %1272 = fcmp olt double %1271, %155
  br i1 %1272, label %1275, label %1273

1273:                                             ; preds = %1268
  %1274 = fcmp ogt double %1271, %158
  br i1 %1274, label %1275, label %1277

1275:                                             ; preds = %1273, %1268
  %1276 = phi double [ 0.000000e+00, %1268 ], [ 0x3FF921FB54442D18, %1273 ]
  store double %1276, ptr %1270, align 8, !tbaa !7
  br label %1277

1277:                                             ; preds = %1275, %1273
  %1278 = add nsw i64 %1269, 1
  %1279 = trunc i64 %1278 to i32
  %1280 = icmp eq i32 %1267, %1279
  br i1 %1280, label %.loopexit55, label %1268, !llvm.loop !19

.loopexit55:                                      ; preds = %1277, %1264
  store i32 %265, ptr %30, align 4, !tbaa !3
  br i1 %266, label %.preheader, label %.loopexit54.preheader

.preheader:                                       ; preds = %.loopexit55, %1289
  %1281 = phi i64 [ %1290, %1289 ], [ %256, %.loopexit55 ]
  %1282 = getelementptr inbounds double, ptr %47, i64 %1281
  %1283 = load double, ptr %1282, align 8, !tbaa !7
  %1284 = fcmp olt double %1283, %155
  br i1 %1284, label %1287, label %1285

1285:                                             ; preds = %.preheader
  %1286 = fcmp ogt double %1283, %158
  br i1 %1286, label %1287, label %1289

1287:                                             ; preds = %1285, %.preheader
  %1288 = phi double [ 0.000000e+00, %.preheader ], [ 0x3FF921FB54442D18, %1285 ]
  store double %1288, ptr %1282, align 8, !tbaa !7
  br label %1289

1289:                                             ; preds = %1287, %1285
  %1290 = add nsw i64 %1281, 1
  %1291 = icmp eq i64 %1290, %327
  br i1 %1291, label %.loopexit54.preheader, label %.preheader, !llvm.loop !20

.loopexit54.preheader:                            ; preds = %1289, %.loopexit55
  br label %.loopexit54

.loopexit54:                                      ; preds = %.loopexit54.preheader, %1296
  %1292 = phi i64 [ %1297, %1296 ], [ %327, %.loopexit54.preheader ]
  %1293 = getelementptr double, ptr %177, i64 %1292
  %1294 = load double, ptr %1293, align 8, !tbaa !7
  %1295 = fcmp oeq double %1294, 0.000000e+00
  br i1 %1295, label %1296, label %1299

1296:                                             ; preds = %.loopexit54
  %1297 = add nsw i64 %1292, -1
  %1298 = icmp slt i64 %1292, 3
  br i1 %1298, label %.loopexit53, label %.loopexit54, !llvm.loop !21

1299:                                             ; preds = %.loopexit54
  %1300 = trunc i64 %1292 to i32
  br label %.loopexit53

.loopexit53:                                      ; preds = %1296, %1299
  %1301 = phi i32 [ %1300, %1299 ], [ 1, %1296 ]
  %1302 = icmp slt i32 %255, %1301
  %1303 = add nsw i32 %1301, -1
  %1304 = select i1 %1302, i32 %255, i32 %1303
  %1305 = icmp sgt i32 %1304, 1
  br i1 %1305, label %1306, label %.loopexit52

1306:                                             ; preds = %.loopexit53
  %1307 = zext nneg i32 %1304 to i64
  br label %1308

1308:                                             ; preds = %1313, %1306
  %1309 = phi i64 [ %1307, %1306 ], [ %1314, %1313 ]
  %1310 = getelementptr double, ptr %177, i64 %1309
  %1311 = load double, ptr %1310, align 8, !tbaa !7
  %1312 = fcmp une double %1311, 0.000000e+00
  br i1 %1312, label %1313, label %1316

1313:                                             ; preds = %1308
  %1314 = add nsw i64 %1309, -1
  %1315 = icmp slt i64 %1309, 3
  br i1 %1315, label %.loopexit52, label %1308, !llvm.loop !22

1316:                                             ; preds = %1308
  %1317 = trunc i64 %1309 to i32
  br label %.loopexit52

.loopexit52:                                      ; preds = %1313, %1316, %.loopexit53
  %1318 = phi i32 [ %1304, %.loopexit53 ], [ %1317, %1316 ], [ 1, %1313 ]
  %1319 = icmp sgt i32 %1301, 1
  br i1 %1319, label %252, label %.thread35.loopexit, !llvm.loop !23

.thread35.loopexit:                               ; preds = %.loopexit52
  %.pre90 = load i32, ptr %7, align 4, !tbaa !3
  br label %.thread35

.thread35:                                        ; preds = %195, %.thread35.loopexit, %.loopexit60
  %1320 = phi i32 [ %.pre90, %.thread35.loopexit ], [ %149, %.loopexit60 ], [ %149, %195 ]
  store i32 %1320, ptr %30, align 4, !tbaa !3
  %1321 = icmp slt i32 %1320, 1
  br i1 %1321, label %.loopexit50, label %1322

1322:                                             ; preds = %.thread35.thread113, %.thread35
  %1323 = icmp eq i32 %75, 0
  %1324 = icmp eq i32 %76, 0
  %1325 = icmp eq i32 %77, 0
  %1326 = icmp eq i32 %78, 0
  %1327 = sext i32 %48 to i64
  %1328 = sext i32 %52 to i64
  %1329 = sext i32 %56 to i64
  %1330 = sext i32 %60 to i64
  %1331 = getelementptr double, ptr %51, i64 %1327
  %1332 = getelementptr double, ptr %55, i64 %1328
  %1333 = getelementptr double, ptr %59, i64 %1329
  %1334 = getelementptr double, ptr %63, i64 %1330
  %1335 = getelementptr i8, ptr %59, i64 8
  %1336 = getelementptr i8, ptr %63, i64 8
  %1337 = getelementptr i8, ptr %51, i64 8
  %1338 = getelementptr i8, ptr %55, i64 8
  br label %1339

1339:                                             ; preds = %1433, %1322
  %1340 = phi i64 [ 1, %1322 ], [ %1345, %1433 ]
  %1341 = phi i64 [ 2, %1322 ], [ %1437, %1433 ]
  %1342 = getelementptr inbounds double, ptr %46, i64 %1340
  %1343 = load double, ptr %1342, align 8, !tbaa !7
  %1344 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %1344, ptr %31, align 4, !tbaa !3
  %1345 = add nuw nsw i64 %1340, 1
  %1346 = sext i32 %1344 to i64
  %1347 = icmp slt i64 %1340, %1346
  %1348 = trunc i64 %1340 to i32
  br i1 %1347, label %1349, label %.loopexit

1349:                                             ; preds = %1339
  %1350 = add i32 %1344, 1
  br label %1351

1351:                                             ; preds = %1351, %1349
  %1352 = phi i64 [ %1341, %1349 ], [ %1361, %1351 ]
  %1353 = phi double [ %1343, %1349 ], [ %1360, %1351 ]
  %1354 = phi i32 [ %1348, %1349 ], [ %1359, %1351 ]
  %1355 = getelementptr inbounds double, ptr %46, i64 %1352
  %1356 = load double, ptr %1355, align 8, !tbaa !7
  %1357 = fcmp olt double %1356, %1353
  %1358 = trunc i64 %1352 to i32
  %1359 = select i1 %1357, i32 %1358, i32 %1354
  %1360 = select i1 %1357, double %1356, double %1353
  %1361 = add nuw nsw i64 %1352, 1
  %lftr.wideiv = trunc i64 %1361 to i32
  %exitcond = icmp eq i32 %1350, %lftr.wideiv
  br i1 %exitcond, label %.loopexit, label %1351, !llvm.loop !24

.loopexit:                                        ; preds = %1351, %1339
  %1362 = phi i32 [ %1348, %1339 ], [ %1359, %1351 ]
  %1363 = phi double [ %1343, %1339 ], [ %1360, %1351 ]
  %1364 = zext i32 %1362 to i64
  %1365 = icmp eq i64 %1340, %1364
  br i1 %1365, label %1433, label %1366

1366:                                             ; preds = %.loopexit
  %1367 = sext i32 %1362 to i64
  %1368 = getelementptr inbounds double, ptr %46, i64 %1367
  store double %1343, ptr %1368, align 8, !tbaa !7
  store double %1363, ptr %1342, align 8, !tbaa !7
  br i1 %80, label %1369, label %1401

1369:                                             ; preds = %1366
  br i1 %1323, label %1376, label %1370

1370:                                             ; preds = %1369
  %1371 = mul nsw i64 %1340, %1327
  %1372 = getelementptr double, ptr %1337, i64 %1371
  %1373 = mul nsw i32 %1362, %48
  %1374 = sext i32 %1373 to i64
  %1375 = getelementptr double, ptr %1337, i64 %1374
  call void @dswap_(ptr noundef nonnull %6, ptr noundef %1372, ptr noundef nonnull @c__1, ptr noundef %1375, ptr noundef nonnull @c__1) #6
  br label %1376

1376:                                             ; preds = %1370, %1369
  br i1 %1324, label %1386, label %1377

1377:                                             ; preds = %1376
  %1378 = load i32, ptr %5, align 4, !tbaa !3
  %1379 = load i32, ptr %6, align 4, !tbaa !3
  %1380 = sub nsw i32 %1378, %1379
  store i32 %1380, ptr %31, align 4, !tbaa !3
  %1381 = mul nsw i64 %1340, %1328
  %1382 = getelementptr double, ptr %1338, i64 %1381
  %1383 = mul nsw i32 %1362, %52
  %1384 = sext i32 %1383 to i64
  %1385 = getelementptr double, ptr %1338, i64 %1384
  call void @dswap_(ptr noundef nonnull %31, ptr noundef %1382, ptr noundef nonnull @c__1, ptr noundef %1385, ptr noundef nonnull @c__1) #6
  br label %1386

1386:                                             ; preds = %1377, %1376
  br i1 %1325, label %1392, label %1387

1387:                                             ; preds = %1386
  %1388 = getelementptr double, ptr %1333, i64 %1340
  %1389 = add nsw i32 %1362, %56
  %1390 = sext i32 %1389 to i64
  %1391 = getelementptr inbounds double, ptr %59, i64 %1390
  call void @dswap_(ptr noundef nonnull %7, ptr noundef %1388, ptr noundef nonnull %15, ptr noundef %1391, ptr noundef nonnull %15) #6
  br label %1392

1392:                                             ; preds = %1387, %1386
  br i1 %1326, label %1433, label %1393

1393:                                             ; preds = %1392
  %1394 = load i32, ptr %5, align 4, !tbaa !3
  %1395 = load i32, ptr %7, align 4, !tbaa !3
  %1396 = sub nsw i32 %1394, %1395
  store i32 %1396, ptr %31, align 4, !tbaa !3
  %1397 = getelementptr double, ptr %1334, i64 %1340
  %1398 = add nsw i32 %1362, %60
  %1399 = sext i32 %1398 to i64
  %1400 = getelementptr inbounds double, ptr %63, i64 %1399
  call void @dswap_(ptr noundef nonnull %31, ptr noundef %1397, ptr noundef nonnull %17, ptr noundef %1400, ptr noundef nonnull %17) #6
  br label %1433

1401:                                             ; preds = %1366
  br i1 %1323, label %1407, label %1402

1402:                                             ; preds = %1401
  %1403 = getelementptr double, ptr %1331, i64 %1340
  %1404 = add nsw i32 %1362, %48
  %1405 = sext i32 %1404 to i64
  %1406 = getelementptr inbounds double, ptr %51, i64 %1405
  call void @dswap_(ptr noundef nonnull %6, ptr noundef %1403, ptr noundef nonnull %11, ptr noundef %1406, ptr noundef nonnull %11) #6
  br label %1407

1407:                                             ; preds = %1402, %1401
  br i1 %1324, label %1416, label %1408

1408:                                             ; preds = %1407
  %1409 = load i32, ptr %5, align 4, !tbaa !3
  %1410 = load i32, ptr %6, align 4, !tbaa !3
  %1411 = sub nsw i32 %1409, %1410
  store i32 %1411, ptr %31, align 4, !tbaa !3
  %1412 = getelementptr double, ptr %1332, i64 %1340
  %1413 = add nsw i32 %1362, %52
  %1414 = sext i32 %1413 to i64
  %1415 = getelementptr inbounds double, ptr %55, i64 %1414
  call void @dswap_(ptr noundef nonnull %31, ptr noundef %1412, ptr noundef nonnull %13, ptr noundef %1415, ptr noundef nonnull %13) #6
  br label %1416

1416:                                             ; preds = %1408, %1407
  br i1 %1325, label %1423, label %1417

1417:                                             ; preds = %1416
  %1418 = mul nsw i64 %1340, %1329
  %1419 = getelementptr double, ptr %1335, i64 %1418
  %1420 = mul nsw i32 %1362, %56
  %1421 = sext i32 %1420 to i64
  %1422 = getelementptr double, ptr %1335, i64 %1421
  call void @dswap_(ptr noundef nonnull %7, ptr noundef %1419, ptr noundef nonnull @c__1, ptr noundef %1422, ptr noundef nonnull @c__1) #6
  br label %1423

1423:                                             ; preds = %1417, %1416
  br i1 %1326, label %1433, label %1424

1424:                                             ; preds = %1423
  %1425 = load i32, ptr %5, align 4, !tbaa !3
  %1426 = load i32, ptr %7, align 4, !tbaa !3
  %1427 = sub nsw i32 %1425, %1426
  store i32 %1427, ptr %31, align 4, !tbaa !3
  %1428 = mul nsw i64 %1340, %1330
  %1429 = getelementptr double, ptr %1336, i64 %1428
  %1430 = mul nsw i32 %1362, %60
  %1431 = sext i32 %1430 to i64
  %1432 = getelementptr double, ptr %1336, i64 %1431
  call void @dswap_(ptr noundef nonnull %31, ptr noundef %1429, ptr noundef nonnull @c__1, ptr noundef %1432, ptr noundef nonnull @c__1) #6
  br label %1433

1433:                                             ; preds = %1424, %1423, %1393, %1392, %.loopexit
  %1434 = load i32, ptr %30, align 4, !tbaa !3
  %1435 = sext i32 %1434 to i64
  %1436 = icmp slt i64 %1340, %1435
  %1437 = add nuw nsw i64 %1341, 1
  br i1 %1436, label %1339, label %.loopexit50, !llvm.loop !25

.loopexit50:                                      ; preds = %350, %1433, %140, %.thread35, %336, %139, %136, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #3

declare void @dlas2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare void @dlartgs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #3

declare void @dlartgp_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlasr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

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
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !10, !11}
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !10, !11}
!25 = distinct !{!25, !10, !11}
