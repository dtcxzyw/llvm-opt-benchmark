; ModuleID = 'bench/openblas/original/dbbcsd.ll'
source_filename = "bench/openblas/original/dbbcsd.ll"
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
define void @dbbcsd_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, ptr noundef %6, ptr noundef %7, ptr noundef captures(none) %8, ptr noundef captures(none) %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef readonly captures(none) %27, ptr noundef captures(none) initializes((0, 4)) %28) local_unnamed_addr #0 {
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
  %90 = icmp samesign ugt i32 %87, %84
  %91 = sub nsw i32 %81, %84
  %92 = icmp sgt i32 %87, %91
  %93 = select i1 %90, i1 true, i1 %92
  %94 = sub nuw nsw i32 %81, %87
  %95 = icmp samesign ugt i32 %87, %94
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
  %163 = getelementptr inbounds nuw double, ptr %46, i64 %162
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
  br label %1317

174:                                              ; preds = %173
  %175 = zext nneg i32 %149 to i64
  br label %178

176:                                              ; preds = %187
  %177 = getelementptr i8, ptr %9, i64 -16
  br label %190

178:                                              ; preds = %187, %174
  %179 = phi i64 [ 1, %174 ], [ %188, %187 ]
  %180 = getelementptr inbounds nuw double, ptr %47, i64 %179
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
  %211 = icmp samesign ult i64 %205, 4
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
  %254 = phi i32 [ %199, %222 ], [ %1296, %.loopexit52 ]
  %255 = phi i32 [ %214, %222 ], [ %1313, %.loopexit52 ]
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
  %278 = getelementptr double, ptr %8, i64 %267
  %279 = load double, ptr %278, align 8, !tbaa !7
  %280 = call double @cos(double noundef %279) #6
  %281 = load double, ptr %272, align 8, !tbaa !7
  %282 = call double @cos(double noundef %281) #6
  %283 = fmul double %280, %282
  %284 = getelementptr double, ptr %18, i64 %267
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
  %310 = getelementptr double, ptr %22, i64 %267
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
  %328 = getelementptr inbounds nuw double, ptr %46, i64 %327
  %329 = load double, ptr %328, align 8, !tbaa !7
  %330 = call double @sin(double noundef %329) #6
  %331 = getelementptr inbounds nuw double, ptr %66, i64 %327
  store double %330, ptr %331, align 8, !tbaa !7
  %332 = load double, ptr %328, align 8, !tbaa !7
  %333 = call double @cos(double noundef %332) #6
  %334 = getelementptr inbounds nuw double, ptr %70, i64 %327
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
  %345 = getelementptr inbounds nuw double, ptr %47, i64 %344
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
  %382 = getelementptr inbounds nuw double, ptr %64, i64 %381
  %383 = getelementptr inbounds nuw double, ptr %65, i64 %381
  %384 = getelementptr inbounds nuw double, ptr %64, i64 %327
  call void @dlas2_(ptr noundef nonnull %382, ptr noundef nonnull %383, ptr noundef nonnull %384, ptr noundef nonnull %40, ptr noundef nonnull %33) #6
  %385 = getelementptr inbounds nuw double, ptr %68, i64 %381
  %386 = getelementptr inbounds nuw double, ptr %69, i64 %381
  %387 = getelementptr inbounds nuw double, ptr %68, i64 %327
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
  %615 = zext nneg i32 %265 to i64
  br i1 %614, label %.preheader133, label %.loopexit56

.preheader133:                                    ; preds = %596, %969
  %.in = phi i64 [ %616, %969 ], [ %256, %596 ]
  %616 = add nsw i64 %.in, 1
  %617 = getelementptr inbounds double, ptr %46, i64 %.in
  %618 = load double, ptr %617, align 8, !tbaa !7
  %619 = call double @sin(double noundef %618) #6
  %620 = getelementptr inbounds double, ptr %65, i64 %.in
  %621 = load double, ptr %620, align 8, !tbaa !7
  %622 = load double, ptr %617, align 8, !tbaa !7
  %623 = call double @cos(double noundef %622) #6
  %624 = getelementptr inbounds double, ptr %69, i64 %.in
  %625 = load double, ptr %624, align 8, !tbaa !7
  %626 = fmul double %623, %625
  %627 = call double @llvm.fmuladd.f64(double %619, double %621, double %626)
  store double %627, ptr %34, align 8, !tbaa !7
  %628 = load double, ptr %617, align 8, !tbaa !7
  %629 = call double @sin(double noundef %628) #6
  %630 = load double, ptr %42, align 8, !tbaa !7
  %631 = load double, ptr %617, align 8, !tbaa !7
  %632 = call double @cos(double noundef %631) #6
  %633 = load double, ptr %44, align 8, !tbaa !7
  %634 = fmul double %632, %633
  %635 = call double @llvm.fmuladd.f64(double %629, double %630, double %634)
  store double %635, ptr %35, align 8, !tbaa !7
  %636 = load double, ptr %617, align 8, !tbaa !7
  %637 = call double @sin(double noundef %636) #6
  %638 = getelementptr inbounds double, ptr %66, i64 %.in
  %639 = load double, ptr %638, align 8, !tbaa !7
  %640 = load double, ptr %617, align 8, !tbaa !7
  %641 = call double @cos(double noundef %640) #6
  %642 = getelementptr inbounds double, ptr %70, i64 %.in
  %643 = load double, ptr %642, align 8, !tbaa !7
  %644 = fmul double %641, %643
  %645 = call double @llvm.fmuladd.f64(double %637, double %639, double %644)
  store double %645, ptr %36, align 8, !tbaa !7
  %646 = load double, ptr %617, align 8, !tbaa !7
  %647 = call double @sin(double noundef %646) #6
  %648 = load double, ptr %43, align 8, !tbaa !7
  %649 = load double, ptr %617, align 8, !tbaa !7
  %650 = call double @cos(double noundef %649) #6
  %651 = load double, ptr %45, align 8, !tbaa !7
  %652 = fmul double %650, %651
  %653 = call double @llvm.fmuladd.f64(double %647, double %648, double %652)
  store double %653, ptr %37, align 8, !tbaa !7
  %654 = load double, ptr %34, align 8, !tbaa !7
  %655 = load double, ptr %35, align 8, !tbaa !7
  %656 = load double, ptr %36, align 8, !tbaa !7
  %657 = fmul double %655, %655
  %658 = call double @llvm.fmuladd.f64(double %654, double %654, double %657)
  %sqrt46 = call double @llvm.sqrt.f64(double %658)
  %659 = fmul double %653, %653
  %660 = call double @llvm.fmuladd.f64(double %656, double %656, double %659)
  %sqrt45 = call double @llvm.sqrt.f64(double %660)
  %661 = call double @atan2(double noundef %sqrt46, double noundef %sqrt45) #6
  %662 = getelementptr inbounds double, ptr %47, i64 %.in
  store double %661, ptr %662, align 8, !tbaa !7
  %663 = load double, ptr %620, align 8, !tbaa !7
  %664 = load double, ptr %42, align 8, !tbaa !7
  %665 = fmul double %664, %664
  %666 = call double @llvm.fmuladd.f64(double %663, double %663, double %665)
  %667 = fcmp ole double %666, %223
  %668 = load double, ptr %624, align 8, !tbaa !7
  %669 = load double, ptr %44, align 8, !tbaa !7
  %670 = fmul double %669, %669
  %671 = call double @llvm.fmuladd.f64(double %668, double %668, double %670)
  %672 = fcmp ole double %671, %223
  %673 = load double, ptr %638, align 8, !tbaa !7
  %674 = load double, ptr %43, align 8, !tbaa !7
  %675 = fmul double %674, %674
  %676 = call double @llvm.fmuladd.f64(double %673, double %673, double %675)
  %677 = fcmp ole double %676, %223
  %678 = load double, ptr %642, align 8, !tbaa !7
  %679 = load double, ptr %45, align 8, !tbaa !7
  %680 = fmul double %679, %679
  %681 = call double @llvm.fmuladd.f64(double %678, double %678, double %680)
  %682 = fcmp ole double %681, %223
  %683 = select i1 %667, i1 true, i1 %672
  br i1 %683, label %687, label %684

684:                                              ; preds = %.preheader133
  %685 = getelementptr double, ptr %235, i64 %616
  %686 = getelementptr double, ptr %236, i64 %616
  call void @dlartgp_(ptr noundef nonnull %35, ptr noundef nonnull %34, ptr noundef %685, ptr noundef %686, ptr noundef nonnull %32) #6
  br label %710

687:                                              ; preds = %.preheader133
  %688 = xor i1 %667, true
  %689 = select i1 %688, i1 %672, i1 false
  br i1 %689, label %690, label %693

690:                                              ; preds = %687
  %691 = getelementptr double, ptr %235, i64 %616
  %692 = getelementptr double, ptr %236, i64 %616
  call void @dlartgp_(ptr noundef nonnull %42, ptr noundef nonnull %620, ptr noundef %691, ptr noundef %692, ptr noundef nonnull %32) #6
  br label %710

693:                                              ; preds = %687
  %694 = select i1 %688, i1 true, i1 %672
  br i1 %694, label %698, label %695

695:                                              ; preds = %693
  %696 = getelementptr double, ptr %235, i64 %616
  %697 = getelementptr double, ptr %236, i64 %616
  call void @dlartgp_(ptr noundef nonnull %44, ptr noundef nonnull %624, ptr noundef %696, ptr noundef %697, ptr noundef nonnull %32) #6
  br label %710

698:                                              ; preds = %693
  %699 = load double, ptr %38, align 8, !tbaa !7
  %700 = load double, ptr %39, align 8, !tbaa !7
  %701 = fcmp ugt double %699, %700
  %702 = getelementptr double, ptr %236, i64 %616
  %703 = getelementptr double, ptr %235, i64 %616
  br i1 %701, label %707, label %704

704:                                              ; preds = %698
  %705 = getelementptr double, ptr %18, i64 %.in
  %706 = getelementptr double, ptr %19, i64 %.in
  call void @dlartgs_(ptr noundef nonnull %705, ptr noundef nonnull %706, ptr noundef nonnull %38, ptr noundef %702, ptr noundef %703) #6
  br label %710

707:                                              ; preds = %698
  %708 = getelementptr double, ptr %22, i64 %.in
  %709 = getelementptr double, ptr %23, i64 %.in
  call void @dlartgs_(ptr noundef nonnull %708, ptr noundef nonnull %709, ptr noundef nonnull %39, ptr noundef %702, ptr noundef %703) #6
  br label %710

710:                                              ; preds = %707, %704, %695, %690, %684
  %711 = getelementptr double, ptr %236, i64 %616
  %712 = load double, ptr %711, align 8, !tbaa !7
  %713 = fneg double %712
  store double %713, ptr %711, align 8, !tbaa !7
  %714 = getelementptr double, ptr %235, i64 %616
  %715 = load double, ptr %714, align 8, !tbaa !7
  %716 = fneg double %715
  store double %716, ptr %714, align 8, !tbaa !7
  %717 = select i1 %677, i1 true, i1 %682
  br i1 %717, label %721, label %718

718:                                              ; preds = %710
  %719 = getelementptr double, ptr %237, i64 %616
  %720 = getelementptr double, ptr %238, i64 %616
  call void @dlartgp_(ptr noundef nonnull %37, ptr noundef nonnull %36, ptr noundef %719, ptr noundef %720, ptr noundef nonnull %32) #6
  br label %744

721:                                              ; preds = %710
  %722 = xor i1 %677, true
  %723 = select i1 %722, i1 %682, i1 false
  br i1 %723, label %724, label %727

724:                                              ; preds = %721
  %725 = getelementptr double, ptr %237, i64 %616
  %726 = getelementptr double, ptr %238, i64 %616
  call void @dlartgp_(ptr noundef nonnull %43, ptr noundef nonnull %638, ptr noundef %725, ptr noundef %726, ptr noundef nonnull %32) #6
  br label %744

727:                                              ; preds = %721
  %728 = select i1 %722, i1 true, i1 %682
  br i1 %728, label %732, label %729

729:                                              ; preds = %727
  %730 = getelementptr double, ptr %237, i64 %616
  %731 = getelementptr double, ptr %238, i64 %616
  call void @dlartgp_(ptr noundef nonnull %45, ptr noundef nonnull %642, ptr noundef %730, ptr noundef %731, ptr noundef nonnull %32) #6
  br label %744

732:                                              ; preds = %727
  %733 = load double, ptr %39, align 8, !tbaa !7
  %734 = load double, ptr %38, align 8, !tbaa !7
  %735 = fcmp olt double %733, %734
  %736 = getelementptr double, ptr %238, i64 %616
  %737 = getelementptr double, ptr %237, i64 %616
  br i1 %735, label %738, label %741

738:                                              ; preds = %732
  %739 = getelementptr inbounds double, ptr %67, i64 %.in
  %740 = getelementptr double, ptr %20, i64 %.in
  call void @dlartgs_(ptr noundef nonnull %739, ptr noundef nonnull %740, ptr noundef nonnull %39, ptr noundef %736, ptr noundef %737) #6
  br label %744

741:                                              ; preds = %732
  %742 = getelementptr inbounds double, ptr %71, i64 %.in
  %743 = getelementptr double, ptr %24, i64 %.in
  call void @dlartgs_(ptr noundef nonnull %742, ptr noundef nonnull %743, ptr noundef nonnull %38, ptr noundef %736, ptr noundef %737) #6
  br label %744

744:                                              ; preds = %741, %738, %729, %724, %718
  %745 = load double, ptr %711, align 8, !tbaa !7
  %746 = getelementptr double, ptr %18, i64 %.in
  %747 = load double, ptr %746, align 8, !tbaa !7
  %748 = load double, ptr %714, align 8, !tbaa !7
  %749 = getelementptr double, ptr %19, i64 %.in
  %750 = load double, ptr %749, align 8, !tbaa !7
  %751 = fmul double %748, %750
  %752 = call double @llvm.fmuladd.f64(double %745, double %747, double %751)
  %753 = fneg double %748
  %754 = fmul double %747, %753
  %755 = call double @llvm.fmuladd.f64(double %745, double %750, double %754)
  store double %755, ptr %749, align 8, !tbaa !7
  store double %752, ptr %746, align 8, !tbaa !7
  %756 = load double, ptr %714, align 8, !tbaa !7
  %757 = getelementptr double, ptr %18, i64 %616
  %758 = load double, ptr %757, align 8, !tbaa !7
  %759 = fmul double %756, %758
  store double %759, ptr %42, align 8, !tbaa !7
  %760 = load double, ptr %711, align 8, !tbaa !7
  %761 = fmul double %758, %760
  store double %761, ptr %757, align 8, !tbaa !7
  %762 = load double, ptr %711, align 8, !tbaa !7
  %763 = getelementptr double, ptr %22, i64 %.in
  %764 = load double, ptr %763, align 8, !tbaa !7
  %765 = load double, ptr %714, align 8, !tbaa !7
  %766 = getelementptr double, ptr %23, i64 %.in
  %767 = load double, ptr %766, align 8, !tbaa !7
  %768 = fmul double %765, %767
  %769 = call double @llvm.fmuladd.f64(double %762, double %764, double %768)
  %770 = fneg double %765
  %771 = fmul double %764, %770
  %772 = call double @llvm.fmuladd.f64(double %762, double %767, double %771)
  store double %772, ptr %766, align 8, !tbaa !7
  store double %769, ptr %763, align 8, !tbaa !7
  %773 = load double, ptr %714, align 8, !tbaa !7
  %774 = getelementptr double, ptr %22, i64 %616
  %775 = load double, ptr %774, align 8, !tbaa !7
  %776 = fmul double %773, %775
  store double %776, ptr %44, align 8, !tbaa !7
  %777 = load double, ptr %711, align 8, !tbaa !7
  %778 = fmul double %775, %777
  store double %778, ptr %774, align 8, !tbaa !7
  %779 = getelementptr double, ptr %238, i64 %616
  %780 = load double, ptr %779, align 8, !tbaa !7
  %781 = getelementptr inbounds double, ptr %67, i64 %.in
  %782 = load double, ptr %781, align 8, !tbaa !7
  %783 = getelementptr double, ptr %237, i64 %616
  %784 = load double, ptr %783, align 8, !tbaa !7
  %785 = getelementptr double, ptr %20, i64 %.in
  %786 = load double, ptr %785, align 8, !tbaa !7
  %787 = fmul double %784, %786
  %788 = call double @llvm.fmuladd.f64(double %780, double %782, double %787)
  %789 = fneg double %784
  %790 = fmul double %782, %789
  %791 = call double @llvm.fmuladd.f64(double %780, double %786, double %790)
  store double %791, ptr %785, align 8, !tbaa !7
  store double %788, ptr %781, align 8, !tbaa !7
  %792 = load double, ptr %783, align 8, !tbaa !7
  %793 = getelementptr double, ptr %21, i64 %.in
  %794 = load double, ptr %793, align 8, !tbaa !7
  %795 = fmul double %792, %794
  store double %795, ptr %43, align 8, !tbaa !7
  %796 = load double, ptr %779, align 8, !tbaa !7
  %797 = fmul double %794, %796
  store double %797, ptr %793, align 8, !tbaa !7
  %798 = load double, ptr %779, align 8, !tbaa !7
  %799 = getelementptr inbounds double, ptr %71, i64 %.in
  %800 = load double, ptr %799, align 8, !tbaa !7
  %801 = load double, ptr %783, align 8, !tbaa !7
  %802 = getelementptr double, ptr %24, i64 %.in
  %803 = load double, ptr %802, align 8, !tbaa !7
  %804 = fmul double %801, %803
  %805 = call double @llvm.fmuladd.f64(double %798, double %800, double %804)
  %806 = fneg double %801
  %807 = fmul double %800, %806
  %808 = call double @llvm.fmuladd.f64(double %798, double %803, double %807)
  store double %808, ptr %802, align 8, !tbaa !7
  store double %805, ptr %799, align 8, !tbaa !7
  %809 = load double, ptr %783, align 8, !tbaa !7
  %810 = getelementptr double, ptr %25, i64 %.in
  %811 = load double, ptr %810, align 8, !tbaa !7
  %812 = fmul double %809, %811
  store double %812, ptr %45, align 8, !tbaa !7
  %813 = load double, ptr %779, align 8, !tbaa !7
  %814 = fmul double %811, %813
  store double %814, ptr %810, align 8, !tbaa !7
  %815 = load double, ptr %662, align 8, !tbaa !7
  %816 = call double @cos(double noundef %815) #6
  %817 = load double, ptr %746, align 8, !tbaa !7
  %818 = load double, ptr %662, align 8, !tbaa !7
  %819 = call double @sin(double noundef %818) #6
  %820 = load double, ptr %781, align 8, !tbaa !7
  %821 = fmul double %819, %820
  %822 = call double @llvm.fmuladd.f64(double %816, double %817, double %821)
  store double %822, ptr %34, align 8, !tbaa !7
  %823 = load double, ptr %662, align 8, !tbaa !7
  %824 = call double @cos(double noundef %823) #6
  %825 = load double, ptr %42, align 8, !tbaa !7
  %826 = load double, ptr %662, align 8, !tbaa !7
  %827 = call double @sin(double noundef %826) #6
  %828 = load double, ptr %43, align 8, !tbaa !7
  %829 = fmul double %827, %828
  %830 = call double @llvm.fmuladd.f64(double %824, double %825, double %829)
  store double %830, ptr %35, align 8, !tbaa !7
  %831 = load double, ptr %662, align 8, !tbaa !7
  %832 = call double @cos(double noundef %831) #6
  %833 = load double, ptr %763, align 8, !tbaa !7
  %834 = load double, ptr %662, align 8, !tbaa !7
  %835 = call double @sin(double noundef %834) #6
  %836 = load double, ptr %799, align 8, !tbaa !7
  %837 = fmul double %835, %836
  %838 = call double @llvm.fmuladd.f64(double %832, double %833, double %837)
  store double %838, ptr %36, align 8, !tbaa !7
  %839 = load double, ptr %662, align 8, !tbaa !7
  %840 = call double @cos(double noundef %839) #6
  %841 = load double, ptr %44, align 8, !tbaa !7
  %842 = load double, ptr %662, align 8, !tbaa !7
  %843 = call double @sin(double noundef %842) #6
  %844 = load double, ptr %45, align 8, !tbaa !7
  %845 = fmul double %843, %844
  %846 = call double @llvm.fmuladd.f64(double %840, double %841, double %845)
  store double %846, ptr %37, align 8, !tbaa !7
  %847 = load double, ptr %36, align 8, !tbaa !7
  %848 = load double, ptr %34, align 8, !tbaa !7
  %849 = load double, ptr %35, align 8, !tbaa !7
  %850 = fmul double %846, %846
  %851 = call double @llvm.fmuladd.f64(double %847, double %847, double %850)
  %sqrt48 = call double @llvm.sqrt.f64(double %851)
  %852 = fmul double %849, %849
  %853 = call double @llvm.fmuladd.f64(double %848, double %848, double %852)
  %sqrt47 = call double @llvm.sqrt.f64(double %853)
  %854 = call double @atan2(double noundef %sqrt48, double noundef %sqrt47) #6
  %855 = getelementptr double, ptr %8, i64 %.in
  store double %854, ptr %855, align 8, !tbaa !7
  %856 = load double, ptr %746, align 8, !tbaa !7
  %857 = load double, ptr %42, align 8, !tbaa !7
  %858 = fmul double %857, %857
  %859 = call double @llvm.fmuladd.f64(double %856, double %856, double %858)
  %860 = fcmp ole double %859, %223
  %861 = load double, ptr %781, align 8, !tbaa !7
  %862 = load double, ptr %43, align 8, !tbaa !7
  %863 = fmul double %862, %862
  %864 = call double @llvm.fmuladd.f64(double %861, double %861, double %863)
  %865 = fcmp ole double %864, %223
  %866 = load double, ptr %763, align 8, !tbaa !7
  %867 = load double, ptr %44, align 8, !tbaa !7
  %868 = fmul double %867, %867
  %869 = call double @llvm.fmuladd.f64(double %866, double %866, double %868)
  %870 = fcmp ole double %869, %223
  %871 = load double, ptr %799, align 8, !tbaa !7
  %872 = load double, ptr %45, align 8, !tbaa !7
  %873 = fmul double %872, %872
  %874 = call double @llvm.fmuladd.f64(double %871, double %871, double %873)
  %875 = fcmp ole double %874, %223
  %876 = select i1 %860, i1 true, i1 %865
  br i1 %876, label %880, label %877

877:                                              ; preds = %744
  %878 = getelementptr double, ptr %239, i64 %616
  %879 = getelementptr double, ptr %26, i64 %.in
  call void @dlartgp_(ptr noundef nonnull %35, ptr noundef nonnull %34, ptr noundef %878, ptr noundef nonnull %879, ptr noundef nonnull %32) #6
  br label %899

880:                                              ; preds = %744
  %881 = xor i1 %860, true
  %882 = select i1 %881, i1 %865, i1 false
  br i1 %882, label %883, label %886

883:                                              ; preds = %880
  %884 = getelementptr double, ptr %239, i64 %616
  %885 = getelementptr double, ptr %26, i64 %.in
  call void @dlartgp_(ptr noundef nonnull %42, ptr noundef nonnull %746, ptr noundef %884, ptr noundef nonnull %885, ptr noundef nonnull %32) #6
  br label %899

886:                                              ; preds = %880
  %887 = select i1 %881, i1 true, i1 %865
  br i1 %887, label %891, label %888

888:                                              ; preds = %886
  %889 = getelementptr double, ptr %239, i64 %616
  %890 = getelementptr double, ptr %26, i64 %.in
  call void @dlartgp_(ptr noundef nonnull %43, ptr noundef nonnull %781, ptr noundef %889, ptr noundef nonnull %890, ptr noundef nonnull %32) #6
  br label %899

891:                                              ; preds = %886
  %892 = load double, ptr %38, align 8, !tbaa !7
  %893 = load double, ptr %39, align 8, !tbaa !7
  %894 = fcmp ugt double %892, %893
  %895 = getelementptr double, ptr %26, i64 %.in
  %896 = getelementptr double, ptr %239, i64 %616
  br i1 %894, label %898, label %897

897:                                              ; preds = %891
  call void @dlartgs_(ptr noundef nonnull %749, ptr noundef nonnull %757, ptr noundef nonnull %38, ptr noundef nonnull %895, ptr noundef %896) #6
  br label %899

898:                                              ; preds = %891
  call void @dlartgs_(ptr noundef nonnull %785, ptr noundef nonnull %793, ptr noundef nonnull %39, ptr noundef nonnull %895, ptr noundef %896) #6
  br label %899

899:                                              ; preds = %898, %897, %888, %883, %877
  %900 = select i1 %870, i1 true, i1 %875
  br i1 %900, label %904, label %901

901:                                              ; preds = %899
  %902 = getelementptr double, ptr %240, i64 %616
  %903 = getelementptr double, ptr %241, i64 %616
  call void @dlartgp_(ptr noundef nonnull %37, ptr noundef nonnull %36, ptr noundef %902, ptr noundef %903, ptr noundef nonnull %32) #6
  br label %926

904:                                              ; preds = %899
  %905 = xor i1 %870, true
  %906 = select i1 %905, i1 %875, i1 false
  br i1 %906, label %907, label %910

907:                                              ; preds = %904
  %908 = getelementptr double, ptr %240, i64 %616
  %909 = getelementptr double, ptr %241, i64 %616
  call void @dlartgp_(ptr noundef nonnull %44, ptr noundef nonnull %763, ptr noundef %908, ptr noundef %909, ptr noundef nonnull %32) #6
  br label %926

910:                                              ; preds = %904
  %911 = select i1 %905, i1 true, i1 %875
  br i1 %911, label %915, label %912

912:                                              ; preds = %910
  %913 = getelementptr double, ptr %240, i64 %616
  %914 = getelementptr double, ptr %241, i64 %616
  call void @dlartgp_(ptr noundef nonnull %45, ptr noundef nonnull %799, ptr noundef %913, ptr noundef %914, ptr noundef nonnull %32) #6
  br label %926

915:                                              ; preds = %910
  %916 = load double, ptr %39, align 8, !tbaa !7
  %917 = load double, ptr %38, align 8, !tbaa !7
  %918 = fcmp olt double %916, %917
  br i1 %918, label %919, label %923

919:                                              ; preds = %915
  %920 = getelementptr double, ptr %23, i64 %616
  %921 = getelementptr double, ptr %241, i64 %616
  %922 = getelementptr double, ptr %240, i64 %616
  call void @dlartgs_(ptr noundef nonnull %766, ptr noundef nonnull %920, ptr noundef nonnull %39, ptr noundef %921, ptr noundef %922) #6
  br label %926

923:                                              ; preds = %915
  %924 = getelementptr double, ptr %241, i64 %616
  %925 = getelementptr double, ptr %240, i64 %616
  call void @dlartgs_(ptr noundef nonnull %802, ptr noundef nonnull %810, ptr noundef nonnull %38, ptr noundef %924, ptr noundef %925) #6
  br label %926

926:                                              ; preds = %923, %919, %912, %907, %901
  %927 = getelementptr double, ptr %241, i64 %616
  %928 = load double, ptr %927, align 8, !tbaa !7
  %929 = fneg double %928
  store double %929, ptr %927, align 8, !tbaa !7
  %930 = getelementptr double, ptr %240, i64 %616
  %931 = load double, ptr %930, align 8, !tbaa !7
  %932 = fneg double %931
  store double %932, ptr %930, align 8, !tbaa !7
  %933 = getelementptr double, ptr %26, i64 %.in
  %934 = load double, ptr %933, align 8, !tbaa !7
  %935 = load double, ptr %749, align 8, !tbaa !7
  %936 = getelementptr double, ptr %239, i64 %616
  %937 = load double, ptr %936, align 8, !tbaa !7
  %938 = load double, ptr %757, align 8, !tbaa !7
  %939 = fmul double %937, %938
  %940 = call double @llvm.fmuladd.f64(double %934, double %935, double %939)
  %941 = fneg double %937
  %942 = fmul double %935, %941
  %943 = call double @llvm.fmuladd.f64(double %934, double %938, double %942)
  store double %943, ptr %757, align 8, !tbaa !7
  store double %940, ptr %749, align 8, !tbaa !7
  %944 = icmp slt i64 %616, %615
  br i1 %944, label %945, label %952

945:                                              ; preds = %926
  %946 = load double, ptr %936, align 8, !tbaa !7
  %947 = getelementptr double, ptr %19, i64 %616
  %948 = load double, ptr %947, align 8, !tbaa !7
  %949 = fmul double %946, %948
  store double %949, ptr %42, align 8, !tbaa !7
  %950 = load double, ptr %933, align 8, !tbaa !7
  %951 = fmul double %948, %950
  store double %951, ptr %947, align 8, !tbaa !7
  br label %952

952:                                              ; preds = %945, %926
  %953 = load double, ptr %927, align 8, !tbaa !7
  %954 = load double, ptr %766, align 8, !tbaa !7
  %955 = load double, ptr %930, align 8, !tbaa !7
  %956 = load double, ptr %774, align 8, !tbaa !7
  %957 = fmul double %955, %956
  %958 = call double @llvm.fmuladd.f64(double %953, double %954, double %957)
  %959 = fneg double %955
  %960 = fmul double %954, %959
  %961 = call double @llvm.fmuladd.f64(double %953, double %956, double %960)
  store double %961, ptr %774, align 8, !tbaa !7
  store double %958, ptr %766, align 8, !tbaa !7
  br i1 %944, label %962, label %969

962:                                              ; preds = %952
  %963 = load double, ptr %930, align 8, !tbaa !7
  %964 = getelementptr double, ptr %23, i64 %616
  %965 = load double, ptr %964, align 8, !tbaa !7
  %966 = fmul double %963, %965
  store double %966, ptr %44, align 8, !tbaa !7
  %967 = load double, ptr %927, align 8, !tbaa !7
  %968 = fmul double %965, %967
  store double %968, ptr %964, align 8, !tbaa !7
  br label %969

969:                                              ; preds = %962, %952
  %970 = load double, ptr %933, align 8, !tbaa !7
  %971 = load double, ptr %785, align 8, !tbaa !7
  %972 = load double, ptr %936, align 8, !tbaa !7
  %973 = load double, ptr %793, align 8, !tbaa !7
  %974 = fmul double %972, %973
  %975 = call double @llvm.fmuladd.f64(double %970, double %971, double %974)
  %976 = fneg double %972
  %977 = fmul double %971, %976
  %978 = call double @llvm.fmuladd.f64(double %970, double %973, double %977)
  store double %978, ptr %793, align 8, !tbaa !7
  store double %975, ptr %785, align 8, !tbaa !7
  %979 = load double, ptr %936, align 8, !tbaa !7
  %980 = getelementptr double, ptr %20, i64 %616
  %981 = load double, ptr %980, align 8, !tbaa !7
  %982 = fmul double %979, %981
  store double %982, ptr %43, align 8, !tbaa !7
  %983 = load double, ptr %933, align 8, !tbaa !7
  %984 = fmul double %981, %983
  store double %984, ptr %980, align 8, !tbaa !7
  %985 = load double, ptr %927, align 8, !tbaa !7
  %986 = load double, ptr %802, align 8, !tbaa !7
  %987 = load double, ptr %930, align 8, !tbaa !7
  %988 = load double, ptr %810, align 8, !tbaa !7
  %989 = fmul double %987, %988
  %990 = call double @llvm.fmuladd.f64(double %985, double %986, double %989)
  %991 = fneg double %987
  %992 = fmul double %986, %991
  %993 = call double @llvm.fmuladd.f64(double %985, double %988, double %992)
  store double %993, ptr %810, align 8, !tbaa !7
  store double %990, ptr %802, align 8, !tbaa !7
  %994 = load double, ptr %930, align 8, !tbaa !7
  %995 = getelementptr double, ptr %24, i64 %616
  %996 = load double, ptr %995, align 8, !tbaa !7
  %997 = fmul double %994, %996
  store double %997, ptr %45, align 8, !tbaa !7
  %998 = load double, ptr %927, align 8, !tbaa !7
  %999 = fmul double %996, %998
  store double %999, ptr %995, align 8, !tbaa !7
  %1000 = load i32, ptr %30, align 4, !tbaa !3
  %1001 = sext i32 %1000 to i64
  %1002 = icmp slt i64 %616, %1001
  br i1 %1002, label %.preheader133, label %.loopexit56, !llvm.loop !18

.loopexit56:                                      ; preds = %969, %596
  %1003 = getelementptr inbounds nuw double, ptr %46, i64 %615
  %1004 = load double, ptr %1003, align 8, !tbaa !7
  %1005 = call double @sin(double noundef %1004) #6
  %1006 = getelementptr inbounds nuw double, ptr %65, i64 %615
  %1007 = load double, ptr %1006, align 8, !tbaa !7
  %1008 = load double, ptr %1003, align 8, !tbaa !7
  %1009 = call double @cos(double noundef %1008) #6
  %1010 = getelementptr inbounds nuw double, ptr %69, i64 %615
  %1011 = load double, ptr %1010, align 8, !tbaa !7
  %1012 = fmul double %1009, %1011
  %1013 = call double @llvm.fmuladd.f64(double %1005, double %1007, double %1012)
  store double %1013, ptr %34, align 8, !tbaa !7
  %1014 = load double, ptr %1003, align 8, !tbaa !7
  %1015 = call double @sin(double noundef %1014) #6
  %1016 = getelementptr inbounds nuw double, ptr %66, i64 %615
  %1017 = load double, ptr %1016, align 8, !tbaa !7
  %1018 = load double, ptr %1003, align 8, !tbaa !7
  %1019 = call double @cos(double noundef %1018) #6
  %1020 = getelementptr inbounds nuw double, ptr %70, i64 %615
  %1021 = load double, ptr %1020, align 8, !tbaa !7
  %1022 = fmul double %1019, %1021
  %1023 = call double @llvm.fmuladd.f64(double %1015, double %1017, double %1022)
  store double %1023, ptr %36, align 8, !tbaa !7
  %1024 = load double, ptr %1003, align 8, !tbaa !7
  %1025 = call double @sin(double noundef %1024) #6
  %1026 = load double, ptr %43, align 8, !tbaa !7
  %1027 = load double, ptr %1003, align 8, !tbaa !7
  %1028 = call double @cos(double noundef %1027) #6
  %1029 = load double, ptr %45, align 8, !tbaa !7
  %1030 = fmul double %1028, %1029
  %1031 = call double @llvm.fmuladd.f64(double %1025, double %1026, double %1030)
  store double %1031, ptr %37, align 8, !tbaa !7
  %1032 = load double, ptr %36, align 8, !tbaa !7
  %1033 = load double, ptr %34, align 8
  %1034 = fcmp oge double %1033, 0.000000e+00
  %1035 = fneg double %1033
  %1036 = select i1 %1034, double %1033, double %1035
  %1037 = fmul double %1031, %1031
  %1038 = call double @llvm.fmuladd.f64(double %1032, double %1032, double %1037)
  %sqrt49 = call double @llvm.sqrt.f64(double %1038)
  %1039 = call double @atan2(double noundef %1036, double noundef %sqrt49) #6
  %1040 = getelementptr inbounds nuw double, ptr %47, i64 %615
  store double %1039, ptr %1040, align 8, !tbaa !7
  %1041 = load double, ptr %1016, align 8, !tbaa !7
  %1042 = load double, ptr %43, align 8, !tbaa !7
  %1043 = fmul double %1042, %1042
  %1044 = call double @llvm.fmuladd.f64(double %1041, double %1041, double %1043)
  %1045 = fcmp ole double %1044, %223
  %1046 = load double, ptr %1020, align 8, !tbaa !7
  %1047 = load double, ptr %45, align 8, !tbaa !7
  %1048 = fmul double %1047, %1047
  %1049 = call double @llvm.fmuladd.f64(double %1046, double %1046, double %1048)
  %1050 = fcmp ole double %1049, %223
  %1051 = select i1 %1045, i1 true, i1 %1050
  br i1 %1051, label %1059, label %1052

1052:                                             ; preds = %.loopexit56
  %1053 = add nsw i32 %254, %129
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr double, ptr %216, i64 %1054
  %1056 = add nsw i32 %254, %128
  %1057 = sext i32 %1056 to i64
  %1058 = getelementptr double, ptr %216, i64 %1057
  call void @dlartgp_(ptr noundef nonnull %37, ptr noundef nonnull %36, ptr noundef %1055, ptr noundef %1058, ptr noundef nonnull %32) #6
  br label %1090

1059:                                             ; preds = %.loopexit56
  %1060 = xor i1 %1045, true
  %1061 = select i1 %1060, i1 %1050, i1 false
  br i1 %1061, label %1062, label %1069

1062:                                             ; preds = %1059
  %1063 = add nsw i32 %254, %129
  %1064 = sext i32 %1063 to i64
  %1065 = getelementptr double, ptr %216, i64 %1064
  %1066 = add nsw i32 %254, %128
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr double, ptr %216, i64 %1067
  call void @dlartgp_(ptr noundef nonnull %43, ptr noundef nonnull %1016, ptr noundef %1065, ptr noundef %1068, ptr noundef nonnull %32) #6
  br label %1090

1069:                                             ; preds = %1059
  %1070 = select i1 %1060, i1 true, i1 %1050
  %1071 = add nsw i32 %254, %128
  %1072 = sext i32 %1071 to i64
  br i1 %1070, label %1078, label %1073

1073:                                             ; preds = %1069
  %1074 = add nsw i32 %254, %129
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr double, ptr %216, i64 %1075
  %1077 = getelementptr double, ptr %216, i64 %1072
  call void @dlartgp_(ptr noundef nonnull %45, ptr noundef nonnull %1020, ptr noundef %1076, ptr noundef %1077, ptr noundef nonnull %32) #6
  br label %1090

1078:                                             ; preds = %1069
  %1079 = load double, ptr %39, align 8, !tbaa !7
  %1080 = load double, ptr %38, align 8, !tbaa !7
  %1081 = fcmp olt double %1079, %1080
  %1082 = add nsw i32 %254, %129
  %1083 = sext i32 %1082 to i64
  %1084 = getelementptr double, ptr %216, i64 %1072
  %1085 = getelementptr double, ptr %216, i64 %1083
  br i1 %1081, label %1086, label %1088

1086:                                             ; preds = %1078
  %1087 = getelementptr inbounds nuw double, ptr %67, i64 %615
  call void @dlartgs_(ptr noundef nonnull %1087, ptr noundef nonnull %331, ptr noundef nonnull %39, ptr noundef %1084, ptr noundef %1085) #6
  br label %1090

1088:                                             ; preds = %1078
  %1089 = getelementptr inbounds nuw double, ptr %71, i64 %615
  call void @dlartgs_(ptr noundef nonnull %1089, ptr noundef nonnull %334, ptr noundef nonnull %38, ptr noundef %1084, ptr noundef %1085) #6
  br label %1090

1090:                                             ; preds = %1088, %1086, %1073, %1062, %1052
  %.pre-phi88 = phi i64 [ %1083, %1088 ], [ %1083, %1086 ], [ %1075, %1073 ], [ %1064, %1062 ], [ %1054, %1052 ]
  %.pre-phi87 = phi i64 [ %1072, %1088 ], [ %1072, %1086 ], [ %1072, %1073 ], [ %1067, %1062 ], [ %1057, %1052 ]
  %1091 = getelementptr double, ptr %216, i64 %.pre-phi87
  %1092 = load double, ptr %1091, align 8, !tbaa !7
  %1093 = getelementptr inbounds nuw double, ptr %67, i64 %615
  %1094 = load double, ptr %1093, align 8, !tbaa !7
  %1095 = getelementptr double, ptr %216, i64 %.pre-phi88
  %1096 = load double, ptr %1095, align 8, !tbaa !7
  %1097 = load double, ptr %331, align 8, !tbaa !7
  %1098 = fmul double %1096, %1097
  %1099 = call double @llvm.fmuladd.f64(double %1092, double %1094, double %1098)
  %1100 = fneg double %1096
  %1101 = fmul double %1094, %1100
  %1102 = call double @llvm.fmuladd.f64(double %1092, double %1097, double %1101)
  store double %1102, ptr %331, align 8, !tbaa !7
  store double %1099, ptr %1093, align 8, !tbaa !7
  %1103 = load double, ptr %1091, align 8, !tbaa !7
  %1104 = getelementptr inbounds nuw double, ptr %71, i64 %615
  %1105 = load double, ptr %1104, align 8, !tbaa !7
  %1106 = load double, ptr %1095, align 8, !tbaa !7
  %1107 = load double, ptr %334, align 8, !tbaa !7
  %1108 = fmul double %1106, %1107
  %1109 = call double @llvm.fmuladd.f64(double %1103, double %1105, double %1108)
  %1110 = fneg double %1106
  %1111 = fmul double %1105, %1110
  %1112 = call double @llvm.fmuladd.f64(double %1103, double %1107, double %1111)
  store double %1112, ptr %334, align 8, !tbaa !7
  store double %1109, ptr %1104, align 8, !tbaa !7
  br i1 %224, label %1115, label %1113

1113:                                             ; preds = %1090
  %1114 = add i32 %355, 1
  store i32 %1114, ptr %30, align 4, !tbaa !3
  br i1 %80, label %.thread38, label %.thread36

1115:                                             ; preds = %1090
  br i1 %225, label %1137, label %1122

.thread38:                                        ; preds = %1113
  %1116 = mul nsw i32 %255, %48
  %1117 = sext i32 %1116 to i64
  %1118 = getelementptr double, ptr %217, i64 %1117
  call void @dlasr_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %6, ptr noundef nonnull %30, ptr noundef nonnull %541, ptr noundef nonnull %546, ptr noundef %1118, ptr noundef nonnull %11) #6
  br i1 %225, label %.thread42, label %.thread39

.thread36:                                        ; preds = %1113
  %1119 = add nsw i32 %255, %48
  %1120 = sext i32 %1119 to i64
  %1121 = getelementptr inbounds double, ptr %51, i64 %1120
  call void @dlasr_(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %30, ptr noundef nonnull %6, ptr noundef nonnull %541, ptr noundef nonnull %546, ptr noundef %1121, ptr noundef nonnull %11) #6
  br i1 %225, label %.thread40, label %.thread37

1122:                                             ; preds = %1115
  %.pre97 = add i32 %355, 1
  br i1 %80, label %.thread39, label %.thread37

.thread39:                                        ; preds = %1122, %.thread38
  %.pre-phi98 = phi i32 [ %1114, %.thread38 ], [ %.pre97, %1122 ]
  %1123 = load i32, ptr %5, align 4, !tbaa !3
  %1124 = load i32, ptr %6, align 4, !tbaa !3
  %1125 = sub nsw i32 %1123, %1124
  store i32 %1125, ptr %30, align 4, !tbaa !3
  store i32 %.pre-phi98, ptr %31, align 4, !tbaa !3
  %1126 = mul nsw i32 %255, %52
  br label %1131

.thread37:                                        ; preds = %1122, %.thread36
  %.pre-phi100 = phi i32 [ %1114, %.thread36 ], [ %.pre97, %1122 ]
  store i32 %.pre-phi100, ptr %30, align 4, !tbaa !3
  %1127 = load i32, ptr %5, align 4, !tbaa !3
  %1128 = load i32, ptr %6, align 4, !tbaa !3
  %1129 = sub nsw i32 %1127, %1128
  store i32 %1129, ptr %31, align 4, !tbaa !3
  %1130 = add nsw i32 %255, %52
  br label %1131

1131:                                             ; preds = %.thread37, %.thread39
  %1132 = phi i32 [ %1126, %.thread39 ], [ %1130, %.thread37 ]
  %1133 = phi ptr [ %218, %.thread39 ], [ %55, %.thread37 ]
  %1134 = phi ptr [ @.str.5, %.thread39 ], [ @.str.8, %.thread37 ]
  %1135 = sext i32 %1132 to i64
  %1136 = getelementptr double, ptr %1133, i64 %1135
  call void @dlasr_(ptr noundef nonnull %1134, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull %535, ptr noundef nonnull %538, ptr noundef %1136, ptr noundef nonnull %13) #6
  br label %1137

1137:                                             ; preds = %1131, %1115
  br i1 %226, label %1148, label %1138

.thread42:                                        ; preds = %.thread38
  br i1 %226, label %1148, label %.thread43

.thread43:                                        ; preds = %.thread42
  store i32 %1114, ptr %30, align 4, !tbaa !3
  br label %1140

.thread40:                                        ; preds = %.thread36
  br i1 %226, label %1148, label %.thread41

.thread41:                                        ; preds = %.thread40
  store i32 %1114, ptr %30, align 4, !tbaa !3
  br label %1144

1138:                                             ; preds = %1137
  %1139 = add i32 %355, 1
  store i32 %1139, ptr %30, align 4, !tbaa !3
  br i1 %80, label %1140, label %1144

1140:                                             ; preds = %.thread43, %1138
  %1141 = add nsw i32 %255, %56
  %1142 = sext i32 %1141 to i64
  %1143 = getelementptr inbounds double, ptr %59, i64 %1142
  call void @dlasr_(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %30, ptr noundef nonnull %7, ptr noundef nonnull %434, ptr noundef nonnull %437, ptr noundef %1143, ptr noundef nonnull %15) #6
  br label %1148

1144:                                             ; preds = %.thread41, %1138
  %1145 = mul nsw i32 %255, %56
  %1146 = sext i32 %1145 to i64
  %1147 = getelementptr double, ptr %219, i64 %1146
  call void @dlasr_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %7, ptr noundef nonnull %30, ptr noundef nonnull %434, ptr noundef nonnull %437, ptr noundef %1147, ptr noundef nonnull %15) #6
  br label %1148

1148:                                             ; preds = %.thread42, %.thread40, %1144, %1140, %1137
  br i1 %227, label %1149, label %1170

1149:                                             ; preds = %1148
  %1150 = add nsw i32 %255, %128
  %1151 = sext i32 %1150 to i64
  %1152 = add nsw i32 %255, %129
  %1153 = sext i32 %1152 to i64
  %1154 = getelementptr double, ptr %215, i64 %1151
  %1155 = getelementptr double, ptr %215, i64 %1153
  br i1 %80, label %1156, label %1162

1156:                                             ; preds = %1149
  %1157 = add i32 %355, 1
  store i32 %1157, ptr %30, align 4, !tbaa !3
  %1158 = load i32, ptr %5, align 4, !tbaa !3
  %1159 = load i32, ptr %7, align 4, !tbaa !3
  %1160 = sub nsw i32 %1158, %1159
  store i32 %1160, ptr %31, align 4, !tbaa !3
  %1161 = add nsw i32 %255, %60
  br label %.sink.split127

1162:                                             ; preds = %1149
  %1163 = load i32, ptr %5, align 4, !tbaa !3
  %1164 = load i32, ptr %7, align 4, !tbaa !3
  %1165 = sub nsw i32 %1163, %1164
  store i32 %1165, ptr %30, align 4, !tbaa !3
  %1166 = add i32 %355, 1
  store i32 %1166, ptr %31, align 4, !tbaa !3
  %1167 = mul nsw i32 %255, %60
  br label %.sink.split127

.sink.split127:                                   ; preds = %1156, %1162
  %.sink131 = phi i32 [ %1167, %1162 ], [ %1161, %1156 ]
  %.sink129 = phi ptr [ %220, %1162 ], [ %63, %1156 ]
  %.str.5.sink = phi ptr [ @.str.5, %1162 ], [ @.str.8, %1156 ]
  %1168 = sext i32 %.sink131 to i64
  %1169 = getelementptr double, ptr %.sink129, i64 %1168
  call void @dlasr_(ptr noundef nonnull %.str.5.sink, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef %1154, ptr noundef %1155, ptr noundef %1169, ptr noundef nonnull %17) #6
  br label %1170

1170:                                             ; preds = %.sink.split127, %1148
  %1171 = load double, ptr %1006, align 8, !tbaa !7
  %1172 = load double, ptr %1010, align 8, !tbaa !7
  %1173 = fadd double %1171, %1172
  %1174 = fcmp ogt double %1173, 0.000000e+00
  br i1 %1174, label %1175, label %1188

1175:                                             ; preds = %1170
  %1176 = getelementptr inbounds nuw double, ptr %64, i64 %327
  %1177 = load double, ptr %1176, align 8, !tbaa !7
  %1178 = fneg double %1177
  store double %1178, ptr %1176, align 8, !tbaa !7
  %1179 = getelementptr inbounds nuw double, ptr %68, i64 %327
  %1180 = load double, ptr %1179, align 8, !tbaa !7
  %1181 = fneg double %1180
  store double %1181, ptr %1179, align 8, !tbaa !7
  br i1 %226, label %1188, label %1182

1182:                                             ; preds = %1175
  %1183 = mul nsw i32 %254, %56
  %1184 = add nsw i32 %254, %56
  %1185 = select i1 %80, i32 %1184, i32 %1183
  %1186 = sext i32 %1185 to i64
  %1187 = getelementptr double, ptr %243, i64 %1186
  call void @dscal_(ptr noundef nonnull %7, ptr noundef nonnull @c_b35, ptr noundef %1187, ptr noundef nonnull %244) #6
  br label %1188

1188:                                             ; preds = %1182, %1175, %1170
  %1189 = load double, ptr %1040, align 8, !tbaa !7
  %1190 = call double @cos(double noundef %1189) #6
  %1191 = getelementptr inbounds nuw double, ptr %64, i64 %327
  %1192 = load double, ptr %1191, align 8, !tbaa !7
  %1193 = load double, ptr %1040, align 8, !tbaa !7
  %1194 = call double @sin(double noundef %1193) #6
  %1195 = load double, ptr %1093, align 8, !tbaa !7
  %1196 = fmul double %1194, %1195
  %1197 = call double @llvm.fmuladd.f64(double %1190, double %1192, double %1196)
  store double %1197, ptr %34, align 8, !tbaa !7
  %1198 = load double, ptr %1040, align 8, !tbaa !7
  %1199 = call double @cos(double noundef %1198) #6
  %1200 = getelementptr inbounds nuw double, ptr %68, i64 %327
  %1201 = load double, ptr %1200, align 8, !tbaa !7
  %1202 = load double, ptr %1040, align 8, !tbaa !7
  %1203 = call double @sin(double noundef %1202) #6
  %1204 = load double, ptr %1104, align 8, !tbaa !7
  %1205 = fmul double %1203, %1204
  %1206 = call double @llvm.fmuladd.f64(double %1199, double %1201, double %1205)
  store double %1206, ptr %36, align 8, !tbaa !7
  %1207 = fcmp oge double %1206, 0.000000e+00
  %1208 = fneg double %1206
  %1209 = select i1 %1207, double %1206, double %1208
  %1210 = load double, ptr %34, align 8
  %1211 = fcmp oge double %1210, 0.000000e+00
  %1212 = fneg double %1210
  %1213 = select i1 %1211, double %1210, double %1212
  %1214 = call double @atan2(double noundef %1209, double noundef %1213) #6
  store double %1214, ptr %328, align 8, !tbaa !7
  %1215 = load double, ptr %1191, align 8, !tbaa !7
  %1216 = load double, ptr %1093, align 8, !tbaa !7
  %1217 = fadd double %1215, %1216
  %1218 = fcmp olt double %1217, 0.000000e+00
  br i1 %1218, label %1219, label %1228

1219:                                             ; preds = %1188
  %1220 = load double, ptr %331, align 8, !tbaa !7
  %1221 = fneg double %1220
  store double %1221, ptr %331, align 8, !tbaa !7
  br i1 %224, label %1228, label %1222

1222:                                             ; preds = %1219
  %1223 = add nsw i32 %254, %48
  %1224 = mul nsw i32 %254, %48
  %1225 = select i1 %80, i32 %1224, i32 %1223
  %1226 = sext i32 %1225 to i64
  %1227 = getelementptr double, ptr %246, i64 %1226
  call void @dscal_(ptr noundef nonnull %6, ptr noundef nonnull @c_b35, ptr noundef %1227, ptr noundef nonnull %247) #6
  br label %1228

1228:                                             ; preds = %1222, %1219, %1188
  %1229 = load double, ptr %1200, align 8, !tbaa !7
  %1230 = load double, ptr %1104, align 8, !tbaa !7
  %1231 = fadd double %1229, %1230
  %1232 = fcmp ogt double %1231, 0.000000e+00
  %.pre89 = load double, ptr %334, align 8, !tbaa !7
  br i1 %1232, label %1233, label %1244

1233:                                             ; preds = %1228
  %1234 = fneg double %.pre89
  store double %1234, ptr %334, align 8, !tbaa !7
  br i1 %225, label %1244, label %1235

1235:                                             ; preds = %1233
  %1236 = load i32, ptr %5, align 4, !tbaa !3
  %1237 = load i32, ptr %6, align 4, !tbaa !3
  %1238 = sub nsw i32 %1236, %1237
  store i32 %1238, ptr %30, align 4, !tbaa !3
  %1239 = add nsw i32 %254, %52
  %1240 = mul nsw i32 %254, %52
  %1241 = select i1 %80, i32 %1240, i32 %1239
  %1242 = sext i32 %1241 to i64
  %1243 = getelementptr double, ptr %248, i64 %1242
  call void @dscal_(ptr noundef nonnull %30, ptr noundef nonnull @c_b35, ptr noundef %1243, ptr noundef nonnull %249) #6
  %.pre = load double, ptr %334, align 8, !tbaa !7
  br label %1244

1244:                                             ; preds = %1235, %1233, %1228
  %1245 = phi double [ %.pre, %1235 ], [ %1234, %1233 ], [ %.pre89, %1228 ]
  %1246 = load double, ptr %331, align 8, !tbaa !7
  %1247 = fadd double %1246, %1245
  %1248 = fcmp olt double %1247, 0.000000e+00
  %1249 = and i1 %227, %1248
  br i1 %1249, label %1250, label %1259

1250:                                             ; preds = %1244
  %1251 = load i32, ptr %5, align 4, !tbaa !3
  %1252 = load i32, ptr %7, align 4, !tbaa !3
  %1253 = sub nsw i32 %1251, %1252
  store i32 %1253, ptr %30, align 4, !tbaa !3
  %1254 = mul nsw i32 %254, %60
  %1255 = add nsw i32 %254, %60
  %1256 = select i1 %80, i32 %1255, i32 %1254
  %1257 = sext i32 %1256 to i64
  %1258 = getelementptr double, ptr %250, i64 %1257
  call void @dscal_(ptr noundef nonnull %30, ptr noundef nonnull @c_b35, ptr noundef %1258, ptr noundef nonnull %251) #6
  br label %1259

1259:                                             ; preds = %1250, %1244
  %1260 = icmp sgt i32 %255, %254
  br i1 %1260, label %.loopexit55, label %1261

1261:                                             ; preds = %1259
  %1262 = add nuw i32 %254, 1
  br label %1263

1263:                                             ; preds = %1272, %1261
  %1264 = phi i64 [ %256, %1261 ], [ %1273, %1272 ]
  %1265 = getelementptr inbounds double, ptr %46, i64 %1264
  %1266 = load double, ptr %1265, align 8, !tbaa !7
  %1267 = fcmp olt double %1266, %155
  br i1 %1267, label %1270, label %1268

1268:                                             ; preds = %1263
  %1269 = fcmp ogt double %1266, %158
  br i1 %1269, label %1270, label %1272

1270:                                             ; preds = %1268, %1263
  %1271 = phi double [ 0.000000e+00, %1263 ], [ 0x3FF921FB54442D18, %1268 ]
  store double %1271, ptr %1265, align 8, !tbaa !7
  br label %1272

1272:                                             ; preds = %1270, %1268
  %1273 = add nsw i64 %1264, 1
  %1274 = trunc i64 %1273 to i32
  %1275 = icmp eq i32 %1262, %1274
  br i1 %1275, label %.loopexit55, label %1263, !llvm.loop !19

.loopexit55:                                      ; preds = %1272, %1259
  store i32 %265, ptr %30, align 4, !tbaa !3
  br i1 %266, label %.preheader, label %.loopexit54.preheader

.preheader:                                       ; preds = %.loopexit55, %1284
  %1276 = phi i64 [ %1285, %1284 ], [ %256, %.loopexit55 ]
  %1277 = getelementptr inbounds double, ptr %47, i64 %1276
  %1278 = load double, ptr %1277, align 8, !tbaa !7
  %1279 = fcmp olt double %1278, %155
  br i1 %1279, label %1282, label %1280

1280:                                             ; preds = %.preheader
  %1281 = fcmp ogt double %1278, %158
  br i1 %1281, label %1282, label %1284

1282:                                             ; preds = %1280, %.preheader
  %1283 = phi double [ 0.000000e+00, %.preheader ], [ 0x3FF921FB54442D18, %1280 ]
  store double %1283, ptr %1277, align 8, !tbaa !7
  br label %1284

1284:                                             ; preds = %1282, %1280
  %1285 = add nsw i64 %1276, 1
  %1286 = icmp eq i64 %1285, %327
  br i1 %1286, label %.loopexit54.preheader, label %.preheader, !llvm.loop !20

.loopexit54.preheader:                            ; preds = %1284, %.loopexit55
  br label %.loopexit54

.loopexit54:                                      ; preds = %.loopexit54.preheader, %1291
  %1287 = phi i64 [ %1292, %1291 ], [ %327, %.loopexit54.preheader ]
  %1288 = getelementptr double, ptr %177, i64 %1287
  %1289 = load double, ptr %1288, align 8, !tbaa !7
  %1290 = fcmp oeq double %1289, 0.000000e+00
  br i1 %1290, label %1291, label %1294

1291:                                             ; preds = %.loopexit54
  %1292 = add nsw i64 %1287, -1
  %1293 = icmp slt i64 %1287, 3
  br i1 %1293, label %.loopexit53, label %.loopexit54, !llvm.loop !21

1294:                                             ; preds = %.loopexit54
  %1295 = trunc i64 %1287 to i32
  br label %.loopexit53

.loopexit53:                                      ; preds = %1291, %1294
  %1296 = phi i32 [ %1295, %1294 ], [ 1, %1291 ]
  %1297 = icmp slt i32 %255, %1296
  %1298 = add nsw i32 %1296, -1
  %1299 = select i1 %1297, i32 %255, i32 %1298
  %1300 = icmp sgt i32 %1299, 1
  br i1 %1300, label %1301, label %.loopexit52

1301:                                             ; preds = %.loopexit53
  %1302 = zext nneg i32 %1299 to i64
  br label %1303

1303:                                             ; preds = %1308, %1301
  %1304 = phi i64 [ %1302, %1301 ], [ %1309, %1308 ]
  %1305 = getelementptr double, ptr %177, i64 %1304
  %1306 = load double, ptr %1305, align 8, !tbaa !7
  %1307 = fcmp une double %1306, 0.000000e+00
  br i1 %1307, label %1308, label %1311

1308:                                             ; preds = %1303
  %1309 = add nsw i64 %1304, -1
  %1310 = icmp slt i64 %1304, 3
  br i1 %1310, label %.loopexit52, label %1303, !llvm.loop !22

1311:                                             ; preds = %1303
  %1312 = trunc i64 %1304 to i32
  br label %.loopexit52

.loopexit52:                                      ; preds = %1308, %1311, %.loopexit53
  %1313 = phi i32 [ %1299, %.loopexit53 ], [ %1312, %1311 ], [ 1, %1308 ]
  %1314 = icmp sgt i32 %1296, 1
  br i1 %1314, label %252, label %.thread35.loopexit, !llvm.loop !23

.thread35.loopexit:                               ; preds = %.loopexit52
  %.pre90 = load i32, ptr %7, align 4, !tbaa !3
  br label %.thread35

.thread35:                                        ; preds = %195, %.thread35.loopexit, %.loopexit60
  %1315 = phi i32 [ %.pre90, %.thread35.loopexit ], [ %149, %.loopexit60 ], [ %149, %195 ]
  store i32 %1315, ptr %30, align 4, !tbaa !3
  %1316 = icmp slt i32 %1315, 1
  br i1 %1316, label %.loopexit50, label %1317

1317:                                             ; preds = %.thread35.thread113, %.thread35
  %1318 = icmp eq i32 %75, 0
  %1319 = icmp eq i32 %76, 0
  %1320 = icmp eq i32 %77, 0
  %1321 = icmp eq i32 %78, 0
  %1322 = sext i32 %48 to i64
  %1323 = sext i32 %52 to i64
  %1324 = sext i32 %56 to i64
  %1325 = sext i32 %60 to i64
  %1326 = getelementptr double, ptr %51, i64 %1322
  %1327 = getelementptr double, ptr %55, i64 %1323
  %1328 = getelementptr double, ptr %59, i64 %1324
  %1329 = getelementptr double, ptr %63, i64 %1325
  %1330 = getelementptr i8, ptr %59, i64 8
  %1331 = getelementptr i8, ptr %63, i64 8
  %1332 = getelementptr i8, ptr %51, i64 8
  %1333 = getelementptr i8, ptr %55, i64 8
  br label %1334

1334:                                             ; preds = %1428, %1317
  %1335 = phi i64 [ 1, %1317 ], [ %1340, %1428 ]
  %1336 = phi i64 [ 2, %1317 ], [ %1432, %1428 ]
  %1337 = getelementptr inbounds nuw double, ptr %46, i64 %1335
  %1338 = load double, ptr %1337, align 8, !tbaa !7
  %1339 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %1339, ptr %31, align 4, !tbaa !3
  %1340 = add nuw nsw i64 %1335, 1
  %1341 = sext i32 %1339 to i64
  %1342 = icmp slt i64 %1335, %1341
  %1343 = trunc i64 %1335 to i32
  br i1 %1342, label %1344, label %.loopexit

1344:                                             ; preds = %1334
  %1345 = add i32 %1339, 1
  br label %1346

1346:                                             ; preds = %1346, %1344
  %1347 = phi i64 [ %1336, %1344 ], [ %1356, %1346 ]
  %1348 = phi double [ %1338, %1344 ], [ %1355, %1346 ]
  %1349 = phi i32 [ %1343, %1344 ], [ %1354, %1346 ]
  %1350 = getelementptr inbounds nuw double, ptr %46, i64 %1347
  %1351 = load double, ptr %1350, align 8, !tbaa !7
  %1352 = fcmp olt double %1351, %1348
  %1353 = trunc i64 %1347 to i32
  %1354 = select i1 %1352, i32 %1353, i32 %1349
  %1355 = select i1 %1352, double %1351, double %1348
  %1356 = add nuw nsw i64 %1347, 1
  %lftr.wideiv = trunc i64 %1356 to i32
  %exitcond = icmp eq i32 %1345, %lftr.wideiv
  br i1 %exitcond, label %.loopexit, label %1346, !llvm.loop !24

.loopexit:                                        ; preds = %1346, %1334
  %1357 = phi i32 [ %1343, %1334 ], [ %1354, %1346 ]
  %1358 = phi double [ %1338, %1334 ], [ %1355, %1346 ]
  %1359 = zext i32 %1357 to i64
  %1360 = icmp eq i64 %1335, %1359
  br i1 %1360, label %1428, label %1361

1361:                                             ; preds = %.loopexit
  %1362 = sext i32 %1357 to i64
  %1363 = getelementptr inbounds double, ptr %46, i64 %1362
  store double %1338, ptr %1363, align 8, !tbaa !7
  store double %1358, ptr %1337, align 8, !tbaa !7
  br i1 %80, label %1364, label %1396

1364:                                             ; preds = %1361
  br i1 %1318, label %1371, label %1365

1365:                                             ; preds = %1364
  %1366 = mul nsw i64 %1335, %1322
  %1367 = getelementptr double, ptr %1332, i64 %1366
  %1368 = mul nsw i32 %1357, %48
  %1369 = sext i32 %1368 to i64
  %1370 = getelementptr double, ptr %1332, i64 %1369
  call void @dswap_(ptr noundef nonnull %6, ptr noundef %1367, ptr noundef nonnull @c__1, ptr noundef %1370, ptr noundef nonnull @c__1) #6
  br label %1371

1371:                                             ; preds = %1365, %1364
  br i1 %1319, label %1381, label %1372

1372:                                             ; preds = %1371
  %1373 = load i32, ptr %5, align 4, !tbaa !3
  %1374 = load i32, ptr %6, align 4, !tbaa !3
  %1375 = sub nsw i32 %1373, %1374
  store i32 %1375, ptr %31, align 4, !tbaa !3
  %1376 = mul nsw i64 %1335, %1323
  %1377 = getelementptr double, ptr %1333, i64 %1376
  %1378 = mul nsw i32 %1357, %52
  %1379 = sext i32 %1378 to i64
  %1380 = getelementptr double, ptr %1333, i64 %1379
  call void @dswap_(ptr noundef nonnull %31, ptr noundef %1377, ptr noundef nonnull @c__1, ptr noundef %1380, ptr noundef nonnull @c__1) #6
  br label %1381

1381:                                             ; preds = %1372, %1371
  br i1 %1320, label %1387, label %1382

1382:                                             ; preds = %1381
  %1383 = getelementptr double, ptr %1328, i64 %1335
  %1384 = add nsw i32 %1357, %56
  %1385 = sext i32 %1384 to i64
  %1386 = getelementptr inbounds double, ptr %59, i64 %1385
  call void @dswap_(ptr noundef nonnull %7, ptr noundef %1383, ptr noundef nonnull %15, ptr noundef %1386, ptr noundef nonnull %15) #6
  br label %1387

1387:                                             ; preds = %1382, %1381
  br i1 %1321, label %1428, label %1388

1388:                                             ; preds = %1387
  %1389 = load i32, ptr %5, align 4, !tbaa !3
  %1390 = load i32, ptr %7, align 4, !tbaa !3
  %1391 = sub nsw i32 %1389, %1390
  store i32 %1391, ptr %31, align 4, !tbaa !3
  %1392 = getelementptr double, ptr %1329, i64 %1335
  %1393 = add nsw i32 %1357, %60
  %1394 = sext i32 %1393 to i64
  %1395 = getelementptr inbounds double, ptr %63, i64 %1394
  call void @dswap_(ptr noundef nonnull %31, ptr noundef %1392, ptr noundef nonnull %17, ptr noundef %1395, ptr noundef nonnull %17) #6
  br label %1428

1396:                                             ; preds = %1361
  br i1 %1318, label %1402, label %1397

1397:                                             ; preds = %1396
  %1398 = getelementptr double, ptr %1326, i64 %1335
  %1399 = add nsw i32 %1357, %48
  %1400 = sext i32 %1399 to i64
  %1401 = getelementptr inbounds double, ptr %51, i64 %1400
  call void @dswap_(ptr noundef nonnull %6, ptr noundef %1398, ptr noundef nonnull %11, ptr noundef %1401, ptr noundef nonnull %11) #6
  br label %1402

1402:                                             ; preds = %1397, %1396
  br i1 %1319, label %1411, label %1403

1403:                                             ; preds = %1402
  %1404 = load i32, ptr %5, align 4, !tbaa !3
  %1405 = load i32, ptr %6, align 4, !tbaa !3
  %1406 = sub nsw i32 %1404, %1405
  store i32 %1406, ptr %31, align 4, !tbaa !3
  %1407 = getelementptr double, ptr %1327, i64 %1335
  %1408 = add nsw i32 %1357, %52
  %1409 = sext i32 %1408 to i64
  %1410 = getelementptr inbounds double, ptr %55, i64 %1409
  call void @dswap_(ptr noundef nonnull %31, ptr noundef %1407, ptr noundef nonnull %13, ptr noundef %1410, ptr noundef nonnull %13) #6
  br label %1411

1411:                                             ; preds = %1403, %1402
  br i1 %1320, label %1418, label %1412

1412:                                             ; preds = %1411
  %1413 = mul nsw i64 %1335, %1324
  %1414 = getelementptr double, ptr %1330, i64 %1413
  %1415 = mul nsw i32 %1357, %56
  %1416 = sext i32 %1415 to i64
  %1417 = getelementptr double, ptr %1330, i64 %1416
  call void @dswap_(ptr noundef nonnull %7, ptr noundef %1414, ptr noundef nonnull @c__1, ptr noundef %1417, ptr noundef nonnull @c__1) #6
  br label %1418

1418:                                             ; preds = %1412, %1411
  br i1 %1321, label %1428, label %1419

1419:                                             ; preds = %1418
  %1420 = load i32, ptr %5, align 4, !tbaa !3
  %1421 = load i32, ptr %7, align 4, !tbaa !3
  %1422 = sub nsw i32 %1420, %1421
  store i32 %1422, ptr %31, align 4, !tbaa !3
  %1423 = mul nsw i64 %1335, %1325
  %1424 = getelementptr double, ptr %1331, i64 %1423
  %1425 = mul nsw i32 %1357, %60
  %1426 = sext i32 %1425 to i64
  %1427 = getelementptr double, ptr %1331, i64 %1426
  call void @dswap_(ptr noundef nonnull %31, ptr noundef %1424, ptr noundef nonnull @c__1, ptr noundef %1427, ptr noundef nonnull @c__1) #6
  br label %1428

1428:                                             ; preds = %1419, %1418, %1388, %1387, %.loopexit
  %1429 = load i32, ptr %30, align 4, !tbaa !3
  %1430 = sext i32 %1429 to i64
  %1431 = icmp slt i64 %1335, %1430
  %1432 = add nuw nsw i64 %1336, 1
  br i1 %1431, label %1334, label %.loopexit50, !llvm.loop !25

.loopexit50:                                      ; preds = %350, %1428, %140, %.thread35, %336, %139, %136, %121
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

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
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
