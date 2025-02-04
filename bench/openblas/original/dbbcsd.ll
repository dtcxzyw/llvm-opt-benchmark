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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45) #5
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
  %75 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %76 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str) #5
  %77 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str) #5
  %78 = tail call i32 @lsame_(ptr noundef %3, ptr noundef nonnull @.str) #5
  %79 = tail call i32 @lsame_(ptr noundef %4, ptr noundef nonnull @.str.1) #5
  %80 = icmp eq i32 %79, 0
  %81 = load i32, ptr %5, align 4, !tbaa !3
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %117, label %83

83:                                               ; preds = %29
  %84 = load i32, ptr %6, align 4, !tbaa !3
  %85 = icmp ugt i32 %84, %81
  br i1 %85, label %117, label %86

86:                                               ; preds = %83
  %87 = load i32, ptr %7, align 4, !tbaa !3
  %88 = icmp ugt i32 %87, %81
  br i1 %88, label %117, label %89

89:                                               ; preds = %86
  %90 = icmp sgt i32 %87, %84
  %91 = sub nsw i32 %81, %84
  %92 = icmp sgt i32 %87, %91
  %93 = select i1 %90, i1 true, i1 %92
  %94 = sub nsw i32 %81, %87
  %95 = icmp sgt i32 %87, %94
  %96 = select i1 %93, i1 true, i1 %95
  br i1 %96, label %117, label %97

97:                                               ; preds = %89
  %98 = icmp eq i32 %75, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %97
  %100 = load i32, ptr %11, align 4, !tbaa !3
  %101 = icmp slt i32 %100, %84
  br i1 %101, label %117, label %102

102:                                              ; preds = %99, %97
  %103 = icmp eq i32 %76, 0
  br i1 %103, label %107, label %104

104:                                              ; preds = %102
  %105 = load i32, ptr %13, align 4, !tbaa !3
  %106 = icmp slt i32 %105, %91
  br i1 %106, label %117, label %107

107:                                              ; preds = %104, %102
  %108 = icmp eq i32 %77, 0
  br i1 %108, label %112, label %109

109:                                              ; preds = %107
  %110 = load i32, ptr %15, align 4, !tbaa !3
  %111 = icmp slt i32 %110, %87
  br i1 %111, label %117, label %112

112:                                              ; preds = %109, %107
  %113 = icmp eq i32 %78, 0
  br i1 %113, label %119, label %114

114:                                              ; preds = %112
  %115 = load i32, ptr %17, align 4, !tbaa !3
  %116 = icmp slt i32 %115, %94
  br i1 %116, label %117, label %119

117:                                              ; preds = %114, %109, %104, %99, %89, %86, %83, %29
  %118 = phi i32 [ -6, %29 ], [ -7, %83 ], [ -8, %86 ], [ -8, %89 ], [ -12, %99 ], [ -14, %104 ], [ -16, %109 ], [ -18, %114 ]
  store i32 %118, ptr %28, align 4, !tbaa !3
  br label %119

119:                                              ; preds = %117, %114, %112
  %120 = load i32, ptr %28, align 4, !tbaa !3
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %143

122:                                              ; preds = %119
  %123 = load i32, ptr %7, align 4, !tbaa !3
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  store double 1.000000e+00, ptr %26, align 8, !tbaa !7
  br label %1686

126:                                              ; preds = %122
  br i1 %121, label %127, label %143

127:                                              ; preds = %126
  %128 = load i32, ptr %7, align 4, !tbaa !3
  %129 = add nsw i32 %128, 1
  %130 = add nsw i32 %129, %128
  %131 = add nsw i32 %130, %128
  %132 = add nsw i32 %131, %128
  %133 = add nsw i32 %132, %128
  %134 = add nsw i32 %133, %128
  %135 = add nsw i32 %134, %128
  %136 = add i32 %128, -1
  %137 = add i32 %136, %135
  %138 = sitofp i32 %137 to double
  store double %138, ptr %26, align 8, !tbaa !7
  %139 = load i32, ptr %27, align 4, !tbaa !3
  %140 = icmp sge i32 %139, %137
  %141 = select i1 %140, i1 true, i1 %74
  br i1 %141, label %143, label %142

142:                                              ; preds = %127
  store i32 -28, ptr %28, align 4, !tbaa !3
  br label %143

143:                                              ; preds = %142, %127, %126, %119
  %144 = phi i32 [ %130, %127 ], [ %130, %142 ], [ undef, %126 ], [ undef, %119 ]
  %145 = phi i32 [ %129, %127 ], [ %129, %142 ], [ undef, %126 ], [ undef, %119 ]
  %146 = phi i32 [ %131, %127 ], [ %131, %142 ], [ undef, %126 ], [ undef, %119 ]
  %147 = phi i32 [ %132, %127 ], [ %132, %142 ], [ undef, %126 ], [ undef, %119 ]
  %148 = phi i32 [ %134, %127 ], [ %134, %142 ], [ undef, %126 ], [ undef, %119 ]
  %149 = phi i32 [ %133, %127 ], [ %133, %142 ], [ undef, %126 ], [ undef, %119 ]
  %150 = phi i32 [ %135, %127 ], [ %135, %142 ], [ undef, %126 ], [ undef, %119 ]
  %151 = load i32, ptr %28, align 4, !tbaa !3
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %156, label %153

153:                                              ; preds = %143
  %154 = sub nsw i32 0, %151
  store i32 %154, ptr %30, align 4, !tbaa !3
  %155 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %30, i32 noundef 6) #5
  br label %1686

156:                                              ; preds = %143
  br i1 %74, label %1686, label %157

157:                                              ; preds = %156
  %158 = tail call double @dlamch_(ptr noundef nonnull @.str.3) #5
  %159 = tail call double @dlamch_(ptr noundef nonnull @.str.4) #5
  %160 = tail call double @pow(double noundef %158, double noundef -1.250000e-01) #5
  %161 = fcmp oge double %160, 1.000000e+02
  %162 = select i1 %161, double 1.000000e+02, double %160
  %163 = fcmp ole double %162, 1.000000e+01
  %164 = select i1 %163, double 1.000000e+01, double %162
  %165 = fmul double %158, %164
  %166 = load i32, ptr %7, align 4, !tbaa !3
  %167 = mul nsw i32 %166, 6
  %168 = mul nsw i32 %167, %166
  %169 = sitofp i32 %168 to double
  %170 = fmul double %159, %169
  %171 = fcmp oge double %165, %170
  %172 = select i1 %171, double %165, double %170
  store i32 %166, ptr %30, align 4, !tbaa !3
  %173 = icmp slt i32 %166, 1
  br i1 %173, label %190, label %174

174:                                              ; preds = %157
  %175 = fsub double 0x3FF921FB54442D18, %172
  %176 = add nuw i32 %166, 1
  %177 = zext i32 %176 to i64
  br label %178

178:                                              ; preds = %187, %174
  %179 = phi i64 [ 1, %174 ], [ %188, %187 ]
  %180 = getelementptr inbounds double, ptr %46, i64 %179
  %181 = load double, ptr %180, align 8, !tbaa !7
  %182 = fcmp olt double %181, %172
  br i1 %182, label %185, label %183

183:                                              ; preds = %178
  %184 = fcmp ogt double %181, %175
  br i1 %184, label %185, label %187

185:                                              ; preds = %183, %178
  %186 = phi double [ 0.000000e+00, %178 ], [ 0x3FF921FB54442D18, %183 ]
  store double %186, ptr %180, align 8, !tbaa !7
  br label %187

187:                                              ; preds = %185, %183
  %188 = add nuw nsw i64 %179, 1
  %189 = icmp eq i64 %188, %177
  br i1 %189, label %190, label %178, !llvm.loop !9

190:                                              ; preds = %187, %157
  %191 = add nsw i32 %166, -1
  store i32 %191, ptr %30, align 4, !tbaa !3
  %192 = icmp sgt i32 %166, 1
  br i1 %192, label %193, label %196

193:                                              ; preds = %190
  %194 = fsub double 0x3FF921FB54442D18, %172
  %195 = zext nneg i32 %166 to i64
  br label %201

196:                                              ; preds = %210, %190
  %197 = getelementptr i8, ptr %9, i64 -16
  %198 = icmp sgt i32 %166, 1
  br i1 %198, label %199, label %223

199:                                              ; preds = %196
  %200 = zext nneg i32 %166 to i64
  br label %213

201:                                              ; preds = %210, %193
  %202 = phi i64 [ 1, %193 ], [ %211, %210 ]
  %203 = getelementptr inbounds double, ptr %47, i64 %202
  %204 = load double, ptr %203, align 8, !tbaa !7
  %205 = fcmp olt double %204, %172
  br i1 %205, label %208, label %206

206:                                              ; preds = %201
  %207 = fcmp ogt double %204, %194
  br i1 %207, label %208, label %210

208:                                              ; preds = %206, %201
  %209 = phi double [ 0.000000e+00, %201 ], [ 0x3FF921FB54442D18, %206 ]
  store double %209, ptr %203, align 8, !tbaa !7
  br label %210

210:                                              ; preds = %208, %206
  %211 = add nuw nsw i64 %202, 1
  %212 = icmp eq i64 %211, %195
  br i1 %212, label %196, label %201, !llvm.loop !12

213:                                              ; preds = %218, %199
  %214 = phi i64 [ %200, %199 ], [ %219, %218 ]
  %215 = getelementptr double, ptr %197, i64 %214
  %216 = load double, ptr %215, align 8, !tbaa !7
  %217 = fcmp une double %216, 0.000000e+00
  br i1 %217, label %221, label %218

218:                                              ; preds = %213
  %219 = add nsw i64 %214, -1
  %220 = icmp sgt i64 %214, 2
  br i1 %220, label %213, label %223, !llvm.loop !13

221:                                              ; preds = %213
  %222 = trunc i64 %214 to i32
  br label %223

223:                                              ; preds = %221, %218, %196
  %224 = phi i32 [ %166, %196 ], [ %222, %221 ], [ 1, %218 ]
  %225 = add nsw i32 %224, -1
  %226 = icmp sgt i32 %224, 2
  br i1 %226, label %227, label %240

227:                                              ; preds = %223
  %228 = getelementptr i8, ptr %9, i64 -16
  %229 = zext nneg i32 %224 to i64
  br label %230

230:                                              ; preds = %236, %227
  %231 = phi i64 [ %229, %227 ], [ %232, %236 ]
  %232 = add nsw i64 %231, -1
  %233 = getelementptr double, ptr %228, i64 %232
  %234 = load double, ptr %233, align 8, !tbaa !7
  %235 = fcmp une double %234, 0.000000e+00
  br i1 %235, label %236, label %238

236:                                              ; preds = %230
  %237 = icmp slt i64 %231, 4
  br i1 %237, label %240, label %230, !llvm.loop !14

238:                                              ; preds = %230
  %239 = trunc i64 %232 to i32
  br label %240

240:                                              ; preds = %238, %236, %223
  %241 = phi i32 [ %225, %223 ], [ %239, %238 ], [ 1, %236 ]
  %242 = getelementptr i8, ptr %26, i64 -16
  %243 = getelementptr i8, ptr %26, i64 -16
  %244 = getelementptr i8, ptr %26, i64 -16
  %245 = getelementptr i8, ptr %26, i64 -16
  %246 = getelementptr i8, ptr %26, i64 -16
  %247 = getelementptr i8, ptr %26, i64 -16
  %248 = getelementptr i8, ptr %26, i64 -16
  %249 = getelementptr i8, ptr %26, i64 -16
  %250 = getelementptr i8, ptr %26, i64 -16
  %251 = getelementptr i8, ptr %26, i64 -16
  %252 = getelementptr i8, ptr %26, i64 -16
  %253 = getelementptr i8, ptr %26, i64 -16
  %254 = getelementptr i8, ptr %26, i64 -16
  %255 = getelementptr i8, ptr %26, i64 -16
  %256 = getelementptr i8, ptr %26, i64 -16
  %257 = getelementptr i8, ptr %26, i64 -16
  %258 = getelementptr i8, ptr %26, i64 -16
  %259 = getelementptr i8, ptr %26, i64 -16
  %260 = getelementptr i8, ptr %26, i64 -24
  %261 = getelementptr i8, ptr %26, i64 -24
  %262 = getelementptr i8, ptr %26, i64 -24
  %263 = getelementptr i8, ptr %26, i64 -24
  %264 = getelementptr i8, ptr %26, i64 -24
  %265 = getelementptr i8, ptr %26, i64 -24
  %266 = getelementptr i8, ptr %26, i64 -24
  %267 = getelementptr i8, ptr %26, i64 -24
  %268 = getelementptr i8, ptr %26, i64 -24
  %269 = getelementptr i8, ptr %26, i64 -24
  %270 = getelementptr i8, ptr %26, i64 -24
  %271 = getelementptr i8, ptr %26, i64 -24
  %272 = getelementptr i8, ptr %51, i64 8
  %273 = getelementptr i8, ptr %55, i64 8
  %274 = getelementptr i8, ptr %59, i64 8
  %275 = getelementptr i8, ptr %26, i64 -16
  %276 = getelementptr i8, ptr %26, i64 -16
  %277 = getelementptr i8, ptr %63, i64 8
  %278 = getelementptr i8, ptr %26, i64 -16
  %279 = getelementptr i8, ptr %26, i64 -16
  %280 = icmp sgt i32 %224, 1
  br i1 %280, label %281, label %1550

281:                                              ; preds = %240
  %282 = fsub double 0x3FF921FB54442D18, %172
  %283 = fmul double %172, %172
  %284 = getelementptr i8, ptr %26, i64 -16
  %285 = getelementptr i8, ptr %26, i64 -16
  %286 = getelementptr i8, ptr %26, i64 -16
  %287 = getelementptr i8, ptr %26, i64 -16
  %288 = getelementptr i8, ptr %26, i64 -16
  %289 = getelementptr i8, ptr %26, i64 -16
  %290 = getelementptr i8, ptr %26, i64 -16
  %291 = getelementptr i8, ptr %26, i64 -16
  %292 = getelementptr i8, ptr %26, i64 -16
  %293 = getelementptr i8, ptr %26, i64 -16
  %294 = getelementptr i8, ptr %26, i64 -16
  %295 = getelementptr i8, ptr %26, i64 -16
  %296 = getelementptr i8, ptr %26, i64 -24
  %297 = getelementptr i8, ptr %26, i64 -24
  %298 = getelementptr i8, ptr %26, i64 -24
  %299 = getelementptr i8, ptr %26, i64 -24
  %300 = getelementptr i8, ptr %26, i64 -24
  %301 = getelementptr i8, ptr %26, i64 -24
  %302 = getelementptr i8, ptr %26, i64 -24
  %303 = getelementptr i8, ptr %26, i64 -24
  %304 = getelementptr i8, ptr %26, i64 -24
  %305 = getelementptr i8, ptr %26, i64 -24
  %306 = getelementptr i8, ptr %26, i64 -24
  %307 = getelementptr i8, ptr %26, i64 -24
  %308 = getelementptr i8, ptr %26, i64 -16
  %309 = getelementptr i8, ptr %26, i64 -16
  %310 = getelementptr i8, ptr %26, i64 -16
  %311 = getelementptr i8, ptr %26, i64 -16
  %312 = getelementptr i8, ptr %26, i64 -16
  %313 = getelementptr i8, ptr %26, i64 -16
  %314 = getelementptr i8, ptr %26, i64 -16
  %315 = getelementptr i8, ptr %26, i64 -16
  %316 = getelementptr i8, ptr %26, i64 -16
  %317 = getelementptr i8, ptr %26, i64 -16
  %318 = getelementptr i8, ptr %26, i64 -16
  %319 = getelementptr i8, ptr %26, i64 -16
  %320 = getelementptr i8, ptr %26, i64 -16
  %321 = getelementptr i8, ptr %26, i64 -16
  %322 = getelementptr i8, ptr %26, i64 -16
  %323 = getelementptr i8, ptr %26, i64 -16
  %324 = getelementptr i8, ptr %26, i64 -16
  %325 = getelementptr i8, ptr %26, i64 -16
  %326 = icmp eq i32 %75, 0
  %327 = icmp eq i32 %76, 0
  %328 = icmp eq i32 %77, 0
  %329 = icmp ne i32 %78, 0
  %330 = getelementptr i8, ptr %9, i64 -16
  %331 = getelementptr i8, ptr %9, i64 -16
  %332 = sext i32 %149 to i64
  %333 = sext i32 %147 to i64
  %334 = sext i32 %147 to i64
  %335 = sext i32 %149 to i64
  %336 = sext i32 %147 to i64
  %337 = sext i32 %149 to i64
  %338 = sext i32 %149 to i64
  %339 = sext i32 %147 to i64
  %340 = sext i32 %147 to i64
  %341 = sext i32 %149 to i64
  %342 = sext i32 %150 to i64
  %343 = sext i32 %148 to i64
  %344 = sext i32 %148 to i64
  %345 = sext i32 %150 to i64
  %346 = sext i32 %148 to i64
  %347 = sext i32 %150 to i64
  %348 = sext i32 %150 to i64
  %349 = sext i32 %148 to i64
  %350 = sext i32 %148 to i64
  %351 = sext i32 %150 to i64
  %352 = sext i32 %145 to i64
  %353 = sext i32 %145 to i64
  %354 = sext i32 %145 to i64
  %355 = sext i32 %145 to i64
  %356 = sext i32 %146 to i64
  %357 = sext i32 %144 to i64
  %358 = sext i32 %144 to i64
  %359 = sext i32 %146 to i64
  %360 = sext i32 %144 to i64
  %361 = sext i32 %146 to i64
  %362 = sext i32 %146 to i64
  %363 = sext i32 %144 to i64
  %364 = sext i32 %144 to i64
  %365 = sext i32 %146 to i64
  %366 = sext i32 %145 to i64
  %367 = sext i32 %146 to i64
  %368 = sext i32 %144 to i64
  %369 = sext i32 %145 to i64
  %370 = sext i32 %150 to i64
  %371 = sext i32 %148 to i64
  %372 = sext i32 %149 to i64
  %373 = sext i32 %147 to i64
  %374 = getelementptr double, ptr %284, i64 %372
  %375 = getelementptr double, ptr %285, i64 %373
  %376 = getelementptr double, ptr %286, i64 %338
  %377 = getelementptr double, ptr %287, i64 %339
  %378 = getelementptr double, ptr %288, i64 %334
  %379 = getelementptr double, ptr %289, i64 %335
  %380 = getelementptr double, ptr %290, i64 %336
  %381 = getelementptr double, ptr %291, i64 %337
  %382 = getelementptr double, ptr %292, i64 %332
  %383 = getelementptr double, ptr %293, i64 %333
  %384 = getelementptr double, ptr %294, i64 %340
  %385 = getelementptr double, ptr %295, i64 %341
  %386 = getelementptr double, ptr %296, i64 %370
  %387 = getelementptr double, ptr %297, i64 %371
  %388 = getelementptr double, ptr %298, i64 %348
  %389 = getelementptr double, ptr %299, i64 %349
  %390 = getelementptr double, ptr %300, i64 %346
  %391 = getelementptr double, ptr %301, i64 %347
  %392 = getelementptr double, ptr %302, i64 %344
  %393 = getelementptr double, ptr %303, i64 %345
  %394 = getelementptr double, ptr %304, i64 %342
  %395 = getelementptr double, ptr %305, i64 %343
  %396 = getelementptr double, ptr %306, i64 %350
  %397 = getelementptr double, ptr %307, i64 %351
  %398 = getelementptr double, ptr %308, i64 %369
  %399 = getelementptr double, ptr %309, i64 %355
  %400 = getelementptr double, ptr %310, i64 %353
  %401 = getelementptr double, ptr %311, i64 %354
  %402 = getelementptr double, ptr %312, i64 %352
  %403 = getelementptr double, ptr %313, i64 %367
  %404 = getelementptr double, ptr %314, i64 %368
  %405 = getelementptr double, ptr %315, i64 %362
  %406 = getelementptr double, ptr %316, i64 %363
  %407 = getelementptr double, ptr %317, i64 %360
  %408 = getelementptr double, ptr %318, i64 %361
  %409 = getelementptr double, ptr %319, i64 %358
  %410 = getelementptr double, ptr %320, i64 %359
  %411 = getelementptr double, ptr %321, i64 %356
  %412 = getelementptr double, ptr %322, i64 %357
  %413 = getelementptr double, ptr %323, i64 %364
  %414 = getelementptr double, ptr %324, i64 %365
  %415 = getelementptr double, ptr %325, i64 %366
  %416 = select i1 %80, i64 0, i64 8
  %417 = getelementptr i8, ptr %59, i64 %416
  %418 = select i1 %80, ptr %15, ptr @c__1
  %419 = select i1 %80, i64 8, i64 0
  %420 = getelementptr i8, ptr %51, i64 %419
  %421 = select i1 %80, ptr @c__1, ptr %11
  %422 = select i1 %80, i64 8, i64 0
  %423 = getelementptr i8, ptr %55, i64 %422
  %424 = select i1 %80, ptr @c__1, ptr %13
  %425 = select i1 %80, i64 0, i64 8
  %426 = getelementptr i8, ptr %63, i64 %425
  %427 = select i1 %80, ptr %17, ptr @c__1
  br label %428

428:                                              ; preds = %1547, %281
  %429 = phi i32 [ 0, %281 ], [ %535, %1547 ]
  %430 = phi i32 [ %224, %281 ], [ %1530, %1547 ]
  %431 = phi i32 [ %241, %281 ], [ %1548, %1547 ]
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds double, ptr %46, i64 %432
  %434 = load double, ptr %433, align 8, !tbaa !7
  %435 = call double @cos(double noundef %434) #5
  %436 = getelementptr inbounds double, ptr %64, i64 %432
  store double %435, ptr %436, align 8, !tbaa !7
  %437 = load double, ptr %433, align 8, !tbaa !7
  %438 = call double @sin(double noundef %437) #5
  %439 = fneg double %438
  %440 = getelementptr inbounds double, ptr %68, i64 %432
  store double %439, ptr %440, align 8, !tbaa !7
  %441 = add nsw i32 %430, -1
  store i32 %441, ptr %30, align 4, !tbaa !3
  %442 = icmp slt i32 %431, %430
  br i1 %442, label %443, label %506

443:                                              ; preds = %428
  %444 = sext i32 %431 to i64
  br label %445

445:                                              ; preds = %445, %443
  %446 = phi i64 [ %444, %443 ], [ %456, %445 ]
  %447 = getelementptr inbounds double, ptr %46, i64 %446
  %448 = load double, ptr %447, align 8, !tbaa !7
  %449 = call double @sin(double noundef %448) #5
  %450 = fneg double %449
  %451 = getelementptr inbounds double, ptr %47, i64 %446
  %452 = load double, ptr %451, align 8, !tbaa !7
  %453 = call double @sin(double noundef %452) #5
  %454 = fmul double %453, %450
  %455 = getelementptr inbounds double, ptr %65, i64 %446
  store double %454, ptr %455, align 8, !tbaa !7
  %456 = add nsw i64 %446, 1
  %457 = getelementptr inbounds double, ptr %46, i64 %456
  %458 = load double, ptr %457, align 8, !tbaa !7
  %459 = call double @cos(double noundef %458) #5
  %460 = load double, ptr %451, align 8, !tbaa !7
  %461 = call double @cos(double noundef %460) #5
  %462 = fmul double %459, %461
  %463 = getelementptr inbounds double, ptr %64, i64 %456
  store double %462, ptr %463, align 8, !tbaa !7
  %464 = load double, ptr %447, align 8, !tbaa !7
  %465 = call double @sin(double noundef %464) #5
  %466 = load double, ptr %451, align 8, !tbaa !7
  %467 = call double @cos(double noundef %466) #5
  %468 = fmul double %465, %467
  %469 = getelementptr inbounds double, ptr %66, i64 %446
  store double %468, ptr %469, align 8, !tbaa !7
  %470 = load double, ptr %457, align 8, !tbaa !7
  %471 = call double @cos(double noundef %470) #5
  %472 = load double, ptr %451, align 8, !tbaa !7
  %473 = call double @sin(double noundef %472) #5
  %474 = fmul double %471, %473
  %475 = getelementptr inbounds double, ptr %67, i64 %446
  store double %474, ptr %475, align 8, !tbaa !7
  %476 = load double, ptr %447, align 8, !tbaa !7
  %477 = call double @cos(double noundef %476) #5
  %478 = fneg double %477
  %479 = load double, ptr %451, align 8, !tbaa !7
  %480 = call double @sin(double noundef %479) #5
  %481 = fmul double %480, %478
  %482 = getelementptr inbounds double, ptr %69, i64 %446
  store double %481, ptr %482, align 8, !tbaa !7
  %483 = load double, ptr %457, align 8, !tbaa !7
  %484 = call double @sin(double noundef %483) #5
  %485 = fneg double %484
  %486 = load double, ptr %451, align 8, !tbaa !7
  %487 = call double @cos(double noundef %486) #5
  %488 = fmul double %487, %485
  %489 = getelementptr inbounds double, ptr %68, i64 %456
  store double %488, ptr %489, align 8, !tbaa !7
  %490 = load double, ptr %447, align 8, !tbaa !7
  %491 = call double @cos(double noundef %490) #5
  %492 = load double, ptr %451, align 8, !tbaa !7
  %493 = call double @cos(double noundef %492) #5
  %494 = fmul double %491, %493
  %495 = getelementptr inbounds double, ptr %70, i64 %446
  store double %494, ptr %495, align 8, !tbaa !7
  %496 = load double, ptr %457, align 8, !tbaa !7
  %497 = call double @sin(double noundef %496) #5
  %498 = fneg double %497
  %499 = load double, ptr %451, align 8, !tbaa !7
  %500 = call double @sin(double noundef %499) #5
  %501 = fmul double %500, %498
  %502 = getelementptr inbounds double, ptr %71, i64 %446
  store double %501, ptr %502, align 8, !tbaa !7
  %503 = load i32, ptr %30, align 4, !tbaa !3
  %504 = sext i32 %503 to i64
  %505 = icmp slt i64 %446, %504
  br i1 %505, label %445, label %506, !llvm.loop !15

506:                                              ; preds = %445, %428
  %507 = zext nneg i32 %430 to i64
  %508 = getelementptr inbounds double, ptr %46, i64 %507
  %509 = load double, ptr %508, align 8, !tbaa !7
  %510 = call double @sin(double noundef %509) #5
  %511 = getelementptr inbounds double, ptr %66, i64 %507
  store double %510, ptr %511, align 8, !tbaa !7
  %512 = load double, ptr %508, align 8, !tbaa !7
  %513 = call double @cos(double noundef %512) #5
  %514 = getelementptr inbounds double, ptr %70, i64 %507
  store double %513, ptr %514, align 8, !tbaa !7
  %515 = icmp sgt i32 %429, %168
  br i1 %515, label %516, label %533

516:                                              ; preds = %506
  store i32 0, ptr %28, align 4, !tbaa !3
  %517 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %517, ptr %30, align 4, !tbaa !3
  %518 = icmp slt i32 %517, 1
  br i1 %518, label %1686, label %519

519:                                              ; preds = %516
  %520 = add nuw i32 %517, 1
  %521 = zext i32 %520 to i64
  br label %522

522:                                              ; preds = %530, %519
  %523 = phi i64 [ 1, %519 ], [ %531, %530 ]
  %524 = getelementptr inbounds double, ptr %47, i64 %523
  %525 = load double, ptr %524, align 8, !tbaa !7
  %526 = fcmp une double %525, 0.000000e+00
  br i1 %526, label %527, label %530

527:                                              ; preds = %522
  %528 = load i32, ptr %28, align 4, !tbaa !3
  %529 = add nsw i32 %528, 1
  store i32 %529, ptr %28, align 4, !tbaa !3
  br label %530

530:                                              ; preds = %527, %522
  %531 = add nuw nsw i64 %523, 1
  %532 = icmp eq i64 %531, %521
  br i1 %532, label %1686, label %522, !llvm.loop !16

533:                                              ; preds = %506
  %534 = sub i32 %430, %431
  %535 = add i32 %534, %429
  %536 = load double, ptr %433, align 8, !tbaa !7
  store i32 %430, ptr %30, align 4, !tbaa !3
  %537 = add nsw i32 %431, 1
  %538 = icmp slt i32 %431, %430
  br i1 %538, label %539, label %556

539:                                              ; preds = %533
  %540 = sext i32 %431 to i64
  %541 = add nsw i64 %540, 1
  %542 = add nuw i32 %430, 1
  br label %543

543:                                              ; preds = %543, %539
  %544 = phi i64 [ %541, %539 ], [ %553, %543 ]
  %545 = phi double [ %536, %539 ], [ %550, %543 ]
  %546 = phi double [ %536, %539 ], [ %552, %543 ]
  %547 = getelementptr inbounds double, ptr %46, i64 %544
  %548 = load double, ptr %547, align 8, !tbaa !7
  %549 = fcmp ogt double %548, %545
  %550 = select i1 %549, double %548, double %545
  %551 = fcmp olt double %548, %546
  %552 = select i1 %551, double %548, double %546
  %553 = add nsw i64 %544, 1
  %554 = trunc i64 %553 to i32
  %555 = icmp eq i32 %542, %554
  br i1 %555, label %556, label %543, !llvm.loop !17

556:                                              ; preds = %543, %533
  %557 = phi double [ %536, %533 ], [ %552, %543 ]
  %558 = phi double [ %536, %533 ], [ %550, %543 ]
  %559 = fcmp ogt double %558, %282
  br i1 %559, label %560, label %561

560:                                              ; preds = %556
  store double 0.000000e+00, ptr %38, align 8, !tbaa !7
  store double 1.000000e+00, ptr %39, align 8, !tbaa !7
  br label %589

561:                                              ; preds = %556
  %562 = fcmp olt double %557, %172
  br i1 %562, label %563, label %564

563:                                              ; preds = %561
  store double 1.000000e+00, ptr %38, align 8, !tbaa !7
  store double 0.000000e+00, ptr %39, align 8, !tbaa !7
  br label %589

564:                                              ; preds = %561
  %565 = zext nneg i32 %441 to i64
  %566 = getelementptr inbounds double, ptr %64, i64 %565
  %567 = getelementptr inbounds double, ptr %65, i64 %565
  %568 = getelementptr inbounds double, ptr %64, i64 %507
  call void @dlas2_(ptr noundef nonnull %566, ptr noundef nonnull %567, ptr noundef nonnull %568, ptr noundef nonnull %40, ptr noundef nonnull %33) #5
  %569 = getelementptr inbounds double, ptr %68, i64 %565
  %570 = getelementptr inbounds double, ptr %69, i64 %565
  %571 = getelementptr inbounds double, ptr %68, i64 %507
  call void @dlas2_(ptr noundef nonnull %569, ptr noundef nonnull %570, ptr noundef nonnull %571, ptr noundef nonnull %41, ptr noundef nonnull %33) #5
  %572 = load double, ptr %40, align 8, !tbaa !7
  %573 = load double, ptr %41, align 8, !tbaa !7
  %574 = fcmp ugt double %572, %573
  br i1 %574, label %582, label %575

575:                                              ; preds = %564
  store double %572, ptr %38, align 8, !tbaa !7
  %576 = fneg double %572
  %577 = call double @llvm.fmuladd.f64(double %576, double %572, double 1.000000e+00)
  %578 = call double @sqrt(double noundef %577) #5
  store double %578, ptr %39, align 8, !tbaa !7
  %579 = load double, ptr %38, align 8, !tbaa !7
  %580 = fcmp olt double %579, %172
  br i1 %580, label %581, label %589

581:                                              ; preds = %575
  store double 0.000000e+00, ptr %38, align 8, !tbaa !7
  store double 1.000000e+00, ptr %39, align 8, !tbaa !7
  br label %589

582:                                              ; preds = %564
  store double %573, ptr %39, align 8, !tbaa !7
  %583 = fneg double %573
  %584 = call double @llvm.fmuladd.f64(double %583, double %573, double 1.000000e+00)
  %585 = call double @sqrt(double noundef %584) #5
  store double %585, ptr %38, align 8, !tbaa !7
  %586 = load double, ptr %39, align 8, !tbaa !7
  %587 = fcmp olt double %586, %172
  br i1 %587, label %588, label %589

588:                                              ; preds = %582
  store double 1.000000e+00, ptr %38, align 8, !tbaa !7
  store double 0.000000e+00, ptr %39, align 8, !tbaa !7
  br label %589

589:                                              ; preds = %588, %582, %581, %575, %563, %560
  %590 = load double, ptr %38, align 8, !tbaa !7
  %591 = load double, ptr %39, align 8, !tbaa !7
  %592 = fcmp ugt double %590, %591
  %593 = add nsw i32 %431, %147
  %594 = sext i32 %593 to i64
  %595 = add nsw i32 %431, %149
  %596 = sext i32 %595 to i64
  br i1 %592, label %601, label %597

597:                                              ; preds = %589
  %598 = getelementptr inbounds double, ptr %65, i64 %432
  %599 = getelementptr double, ptr %242, i64 %594
  %600 = getelementptr double, ptr %243, i64 %596
  call void @dlartgs_(ptr noundef nonnull %436, ptr noundef nonnull %598, ptr noundef nonnull %38, ptr noundef %599, ptr noundef %600) #5
  br label %605

601:                                              ; preds = %589
  %602 = getelementptr inbounds double, ptr %69, i64 %432
  %603 = getelementptr double, ptr %244, i64 %594
  %604 = getelementptr double, ptr %245, i64 %596
  call void @dlartgs_(ptr noundef nonnull %440, ptr noundef nonnull %602, ptr noundef nonnull %39, ptr noundef %603, ptr noundef %604) #5
  br label %605

605:                                              ; preds = %601, %597
  %606 = add nsw i32 %431, %147
  %607 = sext i32 %606 to i64
  %608 = getelementptr double, ptr %246, i64 %607
  %609 = load double, ptr %608, align 8, !tbaa !7
  %610 = load double, ptr %436, align 8, !tbaa !7
  %611 = add nsw i32 %431, %149
  %612 = sext i32 %611 to i64
  %613 = getelementptr double, ptr %247, i64 %612
  %614 = load double, ptr %613, align 8, !tbaa !7
  %615 = getelementptr inbounds double, ptr %65, i64 %432
  %616 = load double, ptr %615, align 8, !tbaa !7
  %617 = fmul double %614, %616
  %618 = call double @llvm.fmuladd.f64(double %609, double %610, double %617)
  %619 = fneg double %614
  %620 = fmul double %610, %619
  %621 = call double @llvm.fmuladd.f64(double %609, double %616, double %620)
  store double %621, ptr %615, align 8, !tbaa !7
  store double %618, ptr %436, align 8, !tbaa !7
  %622 = load double, ptr %613, align 8, !tbaa !7
  %623 = sext i32 %537 to i64
  %624 = getelementptr inbounds double, ptr %64, i64 %623
  %625 = load double, ptr %624, align 8, !tbaa !7
  %626 = fmul double %622, %625
  store double %626, ptr %42, align 8, !tbaa !7
  %627 = load double, ptr %608, align 8, !tbaa !7
  %628 = fmul double %625, %627
  store double %628, ptr %624, align 8, !tbaa !7
  %629 = load double, ptr %608, align 8, !tbaa !7
  %630 = load double, ptr %440, align 8, !tbaa !7
  %631 = load double, ptr %613, align 8, !tbaa !7
  %632 = getelementptr inbounds double, ptr %69, i64 %432
  %633 = load double, ptr %632, align 8, !tbaa !7
  %634 = fmul double %631, %633
  %635 = call double @llvm.fmuladd.f64(double %629, double %630, double %634)
  %636 = fneg double %631
  %637 = fmul double %630, %636
  %638 = call double @llvm.fmuladd.f64(double %629, double %633, double %637)
  store double %638, ptr %632, align 8, !tbaa !7
  store double %635, ptr %440, align 8, !tbaa !7
  %639 = load double, ptr %613, align 8, !tbaa !7
  %640 = getelementptr inbounds double, ptr %68, i64 %623
  %641 = load double, ptr %640, align 8, !tbaa !7
  %642 = fmul double %639, %641
  store double %642, ptr %44, align 8, !tbaa !7
  %643 = load double, ptr %608, align 8, !tbaa !7
  %644 = fmul double %641, %643
  store double %644, ptr %640, align 8, !tbaa !7
  %645 = load double, ptr %436, align 8, !tbaa !7
  %646 = fmul double %642, %642
  %647 = call double @llvm.fmuladd.f64(double %635, double %635, double %646)
  %648 = call double @sqrt(double noundef %647) #5
  %649 = fmul double %626, %626
  %650 = call double @llvm.fmuladd.f64(double %645, double %645, double %649)
  %651 = call double @sqrt(double noundef %650) #5
  %652 = call double @atan2(double noundef %648, double noundef %651) #5
  store double %652, ptr %433, align 8, !tbaa !7
  %653 = load double, ptr %436, align 8, !tbaa !7
  %654 = load double, ptr %42, align 8, !tbaa !7
  %655 = fmul double %654, %654
  %656 = call double @llvm.fmuladd.f64(double %653, double %653, double %655)
  %657 = fcmp ogt double %656, %283
  br i1 %657, label %658, label %663

658:                                              ; preds = %605
  %659 = add nsw i32 %431, %145
  %660 = sext i32 %659 to i64
  %661 = getelementptr double, ptr %250, i64 %660
  %662 = getelementptr inbounds double, ptr %72, i64 %432
  call void @dlartgp_(ptr noundef nonnull %42, ptr noundef nonnull %436, ptr noundef %661, ptr noundef nonnull %662, ptr noundef nonnull %32) #5
  br label %679

663:                                              ; preds = %605
  %664 = load double, ptr %38, align 8, !tbaa !7
  %665 = load double, ptr %39, align 8, !tbaa !7
  %666 = fcmp ugt double %664, %665
  br i1 %666, label %672, label %667

667:                                              ; preds = %663
  %668 = getelementptr inbounds double, ptr %72, i64 %432
  %669 = add nsw i32 %431, %145
  %670 = sext i32 %669 to i64
  %671 = getelementptr double, ptr %248, i64 %670
  call void @dlartgs_(ptr noundef nonnull %615, ptr noundef nonnull %624, ptr noundef nonnull %38, ptr noundef nonnull %668, ptr noundef %671) #5
  br label %679

672:                                              ; preds = %663
  %673 = getelementptr inbounds double, ptr %66, i64 %432
  %674 = getelementptr inbounds double, ptr %67, i64 %432
  %675 = getelementptr inbounds double, ptr %72, i64 %432
  %676 = add nsw i32 %431, %145
  %677 = sext i32 %676 to i64
  %678 = getelementptr double, ptr %249, i64 %677
  call void @dlartgs_(ptr noundef nonnull %673, ptr noundef nonnull %674, ptr noundef nonnull %39, ptr noundef nonnull %675, ptr noundef %678) #5
  br label %679

679:                                              ; preds = %672, %667, %658
  %680 = load double, ptr %440, align 8, !tbaa !7
  %681 = load double, ptr %44, align 8, !tbaa !7
  %682 = fmul double %681, %681
  %683 = call double @llvm.fmuladd.f64(double %680, double %680, double %682)
  %684 = fcmp ogt double %683, %283
  br i1 %684, label %685, label %692

685:                                              ; preds = %679
  %686 = add nsw i32 %431, %146
  %687 = sext i32 %686 to i64
  %688 = getelementptr double, ptr %255, i64 %687
  %689 = add nsw i32 %431, %144
  %690 = sext i32 %689 to i64
  %691 = getelementptr double, ptr %256, i64 %690
  call void @dlartgp_(ptr noundef nonnull %44, ptr noundef nonnull %440, ptr noundef %688, ptr noundef %691, ptr noundef nonnull %32) #5
  br label %712

692:                                              ; preds = %679
  %693 = load double, ptr %39, align 8, !tbaa !7
  %694 = load double, ptr %38, align 8, !tbaa !7
  %695 = fcmp olt double %693, %694
  br i1 %695, label %696, label %703

696:                                              ; preds = %692
  %697 = add nsw i32 %431, %144
  %698 = sext i32 %697 to i64
  %699 = getelementptr double, ptr %253, i64 %698
  %700 = add nsw i32 %431, %146
  %701 = sext i32 %700 to i64
  %702 = getelementptr double, ptr %254, i64 %701
  call void @dlartgs_(ptr noundef nonnull %632, ptr noundef nonnull %640, ptr noundef nonnull %39, ptr noundef %699, ptr noundef %702) #5
  br label %712

703:                                              ; preds = %692
  %704 = getelementptr inbounds double, ptr %70, i64 %432
  %705 = getelementptr inbounds double, ptr %71, i64 %432
  %706 = add nsw i32 %431, %144
  %707 = sext i32 %706 to i64
  %708 = getelementptr double, ptr %251, i64 %707
  %709 = add nsw i32 %431, %146
  %710 = sext i32 %709 to i64
  %711 = getelementptr double, ptr %252, i64 %710
  call void @dlartgs_(ptr noundef nonnull %704, ptr noundef nonnull %705, ptr noundef nonnull %38, ptr noundef %708, ptr noundef %711) #5
  br label %712

712:                                              ; preds = %703, %696, %685
  %713 = add nsw i32 %431, %144
  %714 = sext i32 %713 to i64
  %715 = getelementptr double, ptr %257, i64 %714
  %716 = load double, ptr %715, align 8, !tbaa !7
  %717 = fneg double %716
  store double %717, ptr %715, align 8, !tbaa !7
  %718 = add nsw i32 %431, %146
  %719 = sext i32 %718 to i64
  %720 = getelementptr double, ptr %258, i64 %719
  %721 = load double, ptr %720, align 8, !tbaa !7
  %722 = fneg double %721
  store double %722, ptr %720, align 8, !tbaa !7
  %723 = getelementptr inbounds double, ptr %72, i64 %432
  %724 = load double, ptr %723, align 8, !tbaa !7
  %725 = load double, ptr %615, align 8, !tbaa !7
  %726 = add nsw i32 %431, %145
  %727 = sext i32 %726 to i64
  %728 = getelementptr double, ptr %259, i64 %727
  %729 = load double, ptr %728, align 8, !tbaa !7
  %730 = load double, ptr %624, align 8, !tbaa !7
  %731 = fmul double %729, %730
  %732 = call double @llvm.fmuladd.f64(double %724, double %725, double %731)
  %733 = fneg double %729
  %734 = fmul double %725, %733
  %735 = call double @llvm.fmuladd.f64(double %724, double %730, double %734)
  store double %735, ptr %624, align 8, !tbaa !7
  store double %732, ptr %615, align 8, !tbaa !7
  %736 = icmp sgt i32 %430, %537
  br i1 %736, label %737, label %744

737:                                              ; preds = %712
  %738 = load double, ptr %728, align 8, !tbaa !7
  %739 = getelementptr inbounds double, ptr %65, i64 %623
  %740 = load double, ptr %739, align 8, !tbaa !7
  %741 = fmul double %738, %740
  store double %741, ptr %42, align 8, !tbaa !7
  %742 = load double, ptr %723, align 8, !tbaa !7
  %743 = fmul double %740, %742
  store double %743, ptr %739, align 8, !tbaa !7
  br label %744

744:                                              ; preds = %737, %712
  %745 = load double, ptr %723, align 8, !tbaa !7
  %746 = getelementptr inbounds double, ptr %66, i64 %432
  %747 = load double, ptr %746, align 8, !tbaa !7
  %748 = load double, ptr %728, align 8, !tbaa !7
  %749 = getelementptr inbounds double, ptr %67, i64 %432
  %750 = load double, ptr %749, align 8, !tbaa !7
  %751 = fmul double %748, %750
  %752 = call double @llvm.fmuladd.f64(double %745, double %747, double %751)
  %753 = fneg double %748
  %754 = fmul double %747, %753
  %755 = call double @llvm.fmuladd.f64(double %745, double %750, double %754)
  store double %755, ptr %749, align 8, !tbaa !7
  store double %752, ptr %746, align 8, !tbaa !7
  %756 = load double, ptr %728, align 8, !tbaa !7
  %757 = getelementptr inbounds double, ptr %66, i64 %623
  %758 = load double, ptr %757, align 8, !tbaa !7
  %759 = fmul double %756, %758
  store double %759, ptr %43, align 8, !tbaa !7
  %760 = load double, ptr %723, align 8, !tbaa !7
  %761 = fmul double %758, %760
  store double %761, ptr %757, align 8, !tbaa !7
  %762 = load double, ptr %715, align 8, !tbaa !7
  %763 = load double, ptr %632, align 8, !tbaa !7
  %764 = load double, ptr %720, align 8, !tbaa !7
  %765 = load double, ptr %640, align 8, !tbaa !7
  %766 = fmul double %764, %765
  %767 = call double @llvm.fmuladd.f64(double %762, double %763, double %766)
  %768 = fneg double %764
  %769 = fmul double %763, %768
  %770 = call double @llvm.fmuladd.f64(double %762, double %765, double %769)
  store double %770, ptr %640, align 8, !tbaa !7
  store double %767, ptr %632, align 8, !tbaa !7
  br i1 %736, label %771, label %778

771:                                              ; preds = %744
  %772 = load double, ptr %720, align 8, !tbaa !7
  %773 = getelementptr inbounds double, ptr %69, i64 %623
  %774 = load double, ptr %773, align 8, !tbaa !7
  %775 = fmul double %772, %774
  store double %775, ptr %44, align 8, !tbaa !7
  %776 = load double, ptr %715, align 8, !tbaa !7
  %777 = fmul double %774, %776
  store double %777, ptr %773, align 8, !tbaa !7
  br label %778

778:                                              ; preds = %771, %744
  %779 = load double, ptr %715, align 8, !tbaa !7
  %780 = getelementptr inbounds double, ptr %70, i64 %432
  %781 = load double, ptr %780, align 8, !tbaa !7
  %782 = load double, ptr %720, align 8, !tbaa !7
  %783 = getelementptr inbounds double, ptr %71, i64 %432
  %784 = load double, ptr %783, align 8, !tbaa !7
  %785 = fmul double %782, %784
  %786 = call double @llvm.fmuladd.f64(double %779, double %781, double %785)
  %787 = fneg double %782
  %788 = fmul double %781, %787
  %789 = call double @llvm.fmuladd.f64(double %779, double %784, double %788)
  store double %789, ptr %783, align 8, !tbaa !7
  store double %786, ptr %780, align 8, !tbaa !7
  %790 = load double, ptr %720, align 8, !tbaa !7
  %791 = getelementptr inbounds double, ptr %70, i64 %623
  %792 = load double, ptr %791, align 8, !tbaa !7
  %793 = fmul double %790, %792
  store double %793, ptr %45, align 8, !tbaa !7
  %794 = load double, ptr %715, align 8, !tbaa !7
  %795 = fmul double %792, %794
  store double %795, ptr %791, align 8, !tbaa !7
  store i32 %441, ptr %30, align 4, !tbaa !3
  %796 = icmp slt i32 %431, %441
  br i1 %796, label %797, label %1200

797:                                              ; preds = %778
  %798 = sext i32 %431 to i64
  %799 = add nsw i64 %798, 1
  %800 = sext i32 %441 to i64
  br label %801

801:                                              ; preds = %1166, %797
  %802 = phi i64 [ %799, %797 ], [ %950, %1166 ]
  %803 = add nsw i64 %802, -1
  %804 = getelementptr inbounds double, ptr %46, i64 %803
  %805 = load double, ptr %804, align 8, !tbaa !7
  %806 = call double @sin(double noundef %805) #5
  %807 = getelementptr inbounds double, ptr %65, i64 %803
  %808 = load double, ptr %807, align 8, !tbaa !7
  %809 = load double, ptr %804, align 8, !tbaa !7
  %810 = call double @cos(double noundef %809) #5
  %811 = getelementptr inbounds double, ptr %69, i64 %803
  %812 = load double, ptr %811, align 8, !tbaa !7
  %813 = fmul double %810, %812
  %814 = call double @llvm.fmuladd.f64(double %806, double %808, double %813)
  store double %814, ptr %34, align 8, !tbaa !7
  %815 = load double, ptr %804, align 8, !tbaa !7
  %816 = call double @sin(double noundef %815) #5
  %817 = load double, ptr %42, align 8, !tbaa !7
  %818 = load double, ptr %804, align 8, !tbaa !7
  %819 = call double @cos(double noundef %818) #5
  %820 = load double, ptr %44, align 8, !tbaa !7
  %821 = fmul double %819, %820
  %822 = call double @llvm.fmuladd.f64(double %816, double %817, double %821)
  store double %822, ptr %35, align 8, !tbaa !7
  %823 = load double, ptr %804, align 8, !tbaa !7
  %824 = call double @sin(double noundef %823) #5
  %825 = getelementptr inbounds double, ptr %66, i64 %803
  %826 = load double, ptr %825, align 8, !tbaa !7
  %827 = load double, ptr %804, align 8, !tbaa !7
  %828 = call double @cos(double noundef %827) #5
  %829 = getelementptr inbounds double, ptr %70, i64 %803
  %830 = load double, ptr %829, align 8, !tbaa !7
  %831 = fmul double %828, %830
  %832 = call double @llvm.fmuladd.f64(double %824, double %826, double %831)
  store double %832, ptr %36, align 8, !tbaa !7
  %833 = load double, ptr %804, align 8, !tbaa !7
  %834 = call double @sin(double noundef %833) #5
  %835 = load double, ptr %43, align 8, !tbaa !7
  %836 = load double, ptr %804, align 8, !tbaa !7
  %837 = call double @cos(double noundef %836) #5
  %838 = load double, ptr %45, align 8, !tbaa !7
  %839 = fmul double %837, %838
  %840 = call double @llvm.fmuladd.f64(double %834, double %835, double %839)
  store double %840, ptr %37, align 8, !tbaa !7
  %841 = load double, ptr %34, align 8, !tbaa !7
  %842 = load double, ptr %35, align 8, !tbaa !7
  %843 = load double, ptr %36, align 8, !tbaa !7
  %844 = fmul double %842, %842
  %845 = call double @llvm.fmuladd.f64(double %841, double %841, double %844)
  %846 = call double @sqrt(double noundef %845) #5
  %847 = fmul double %840, %840
  %848 = call double @llvm.fmuladd.f64(double %843, double %843, double %847)
  %849 = call double @sqrt(double noundef %848) #5
  %850 = call double @atan2(double noundef %846, double noundef %849) #5
  %851 = getelementptr inbounds double, ptr %47, i64 %803
  store double %850, ptr %851, align 8, !tbaa !7
  %852 = load double, ptr %807, align 8, !tbaa !7
  %853 = load double, ptr %42, align 8, !tbaa !7
  %854 = fmul double %853, %853
  %855 = call double @llvm.fmuladd.f64(double %852, double %852, double %854)
  %856 = fcmp ole double %855, %283
  %857 = load double, ptr %811, align 8, !tbaa !7
  %858 = load double, ptr %44, align 8, !tbaa !7
  %859 = fmul double %858, %858
  %860 = call double @llvm.fmuladd.f64(double %857, double %857, double %859)
  %861 = fcmp ole double %860, %283
  %862 = load double, ptr %825, align 8, !tbaa !7
  %863 = load double, ptr %43, align 8, !tbaa !7
  %864 = fmul double %863, %863
  %865 = call double @llvm.fmuladd.f64(double %862, double %862, double %864)
  %866 = fcmp ole double %865, %283
  %867 = load double, ptr %829, align 8, !tbaa !7
  %868 = load double, ptr %45, align 8, !tbaa !7
  %869 = fmul double %868, %868
  %870 = call double @llvm.fmuladd.f64(double %867, double %867, double %869)
  %871 = fcmp ole double %870, %283
  %872 = select i1 %856, i1 true, i1 %861
  br i1 %872, label %876, label %873

873:                                              ; preds = %801
  %874 = getelementptr double, ptr %374, i64 %802
  %875 = getelementptr double, ptr %375, i64 %802
  call void @dlartgp_(ptr noundef nonnull %35, ptr noundef nonnull %34, ptr noundef %874, ptr noundef %875, ptr noundef nonnull %32) #5
  br label %901

876:                                              ; preds = %801
  %877 = xor i1 %856, true
  %878 = select i1 %877, i1 %861, i1 false
  br i1 %878, label %879, label %882

879:                                              ; preds = %876
  %880 = getelementptr double, ptr %382, i64 %802
  %881 = getelementptr double, ptr %383, i64 %802
  call void @dlartgp_(ptr noundef nonnull %42, ptr noundef nonnull %807, ptr noundef %880, ptr noundef %881, ptr noundef nonnull %32) #5
  br label %901

882:                                              ; preds = %876
  %883 = select i1 %877, i1 true, i1 %861
  br i1 %883, label %887, label %884

884:                                              ; preds = %882
  %885 = getelementptr double, ptr %376, i64 %802
  %886 = getelementptr double, ptr %377, i64 %802
  call void @dlartgp_(ptr noundef nonnull %44, ptr noundef nonnull %811, ptr noundef %885, ptr noundef %886, ptr noundef nonnull %32) #5
  br label %901

887:                                              ; preds = %882
  %888 = load double, ptr %38, align 8, !tbaa !7
  %889 = load double, ptr %39, align 8, !tbaa !7
  %890 = fcmp ugt double %888, %889
  br i1 %890, label %896, label %891

891:                                              ; preds = %887
  %892 = getelementptr inbounds double, ptr %64, i64 %802
  %893 = getelementptr inbounds double, ptr %65, i64 %802
  %894 = getelementptr double, ptr %378, i64 %802
  %895 = getelementptr double, ptr %379, i64 %802
  call void @dlartgs_(ptr noundef nonnull %892, ptr noundef nonnull %893, ptr noundef nonnull %38, ptr noundef %894, ptr noundef %895) #5
  br label %901

896:                                              ; preds = %887
  %897 = getelementptr inbounds double, ptr %68, i64 %802
  %898 = getelementptr inbounds double, ptr %69, i64 %802
  %899 = getelementptr double, ptr %380, i64 %802
  %900 = getelementptr double, ptr %381, i64 %802
  call void @dlartgs_(ptr noundef nonnull %897, ptr noundef nonnull %898, ptr noundef nonnull %39, ptr noundef %899, ptr noundef %900) #5
  br label %901

901:                                              ; preds = %896, %891, %884, %879, %873
  %902 = getelementptr double, ptr %384, i64 %802
  %903 = load double, ptr %902, align 8, !tbaa !7
  %904 = fneg double %903
  store double %904, ptr %902, align 8, !tbaa !7
  %905 = getelementptr double, ptr %385, i64 %802
  %906 = load double, ptr %905, align 8, !tbaa !7
  %907 = fneg double %906
  store double %907, ptr %905, align 8, !tbaa !7
  %908 = select i1 %866, i1 true, i1 %871
  br i1 %908, label %912, label %909

909:                                              ; preds = %901
  %910 = getelementptr double, ptr %386, i64 %802
  %911 = getelementptr double, ptr %387, i64 %802
  call void @dlartgp_(ptr noundef nonnull %37, ptr noundef nonnull %36, ptr noundef %910, ptr noundef %911, ptr noundef nonnull %32) #5
  br label %937

912:                                              ; preds = %901
  %913 = xor i1 %866, true
  %914 = select i1 %913, i1 %871, i1 false
  br i1 %914, label %915, label %918

915:                                              ; preds = %912
  %916 = getelementptr double, ptr %394, i64 %802
  %917 = getelementptr double, ptr %395, i64 %802
  call void @dlartgp_(ptr noundef nonnull %43, ptr noundef nonnull %825, ptr noundef %916, ptr noundef %917, ptr noundef nonnull %32) #5
  br label %937

918:                                              ; preds = %912
  %919 = select i1 %913, i1 true, i1 %871
  br i1 %919, label %923, label %920

920:                                              ; preds = %918
  %921 = getelementptr double, ptr %388, i64 %802
  %922 = getelementptr double, ptr %389, i64 %802
  call void @dlartgp_(ptr noundef nonnull %45, ptr noundef nonnull %829, ptr noundef %921, ptr noundef %922, ptr noundef nonnull %32) #5
  br label %937

923:                                              ; preds = %918
  %924 = load double, ptr %39, align 8, !tbaa !7
  %925 = load double, ptr %38, align 8, !tbaa !7
  %926 = fcmp olt double %924, %925
  br i1 %926, label %927, label %932

927:                                              ; preds = %923
  %928 = getelementptr inbounds double, ptr %67, i64 %803
  %929 = getelementptr inbounds double, ptr %66, i64 %802
  %930 = getelementptr double, ptr %392, i64 %802
  %931 = getelementptr double, ptr %393, i64 %802
  call void @dlartgs_(ptr noundef nonnull %928, ptr noundef nonnull %929, ptr noundef nonnull %39, ptr noundef %930, ptr noundef %931) #5
  br label %937

932:                                              ; preds = %923
  %933 = getelementptr inbounds double, ptr %71, i64 %803
  %934 = getelementptr inbounds double, ptr %70, i64 %802
  %935 = getelementptr double, ptr %390, i64 %802
  %936 = getelementptr double, ptr %391, i64 %802
  call void @dlartgs_(ptr noundef nonnull %933, ptr noundef nonnull %934, ptr noundef nonnull %38, ptr noundef %935, ptr noundef %936) #5
  br label %937

937:                                              ; preds = %932, %927, %920, %915, %909
  %938 = load double, ptr %902, align 8, !tbaa !7
  %939 = getelementptr inbounds double, ptr %64, i64 %802
  %940 = load double, ptr %939, align 8, !tbaa !7
  %941 = load double, ptr %905, align 8, !tbaa !7
  %942 = getelementptr inbounds double, ptr %65, i64 %802
  %943 = load double, ptr %942, align 8, !tbaa !7
  %944 = fmul double %941, %943
  %945 = call double @llvm.fmuladd.f64(double %938, double %940, double %944)
  %946 = fneg double %941
  %947 = fmul double %940, %946
  %948 = call double @llvm.fmuladd.f64(double %938, double %943, double %947)
  store double %948, ptr %942, align 8, !tbaa !7
  store double %945, ptr %939, align 8, !tbaa !7
  %949 = load double, ptr %905, align 8, !tbaa !7
  %950 = add nsw i64 %802, 1
  %951 = getelementptr inbounds double, ptr %64, i64 %950
  %952 = load double, ptr %951, align 8, !tbaa !7
  %953 = fmul double %949, %952
  store double %953, ptr %42, align 8, !tbaa !7
  %954 = load double, ptr %902, align 8, !tbaa !7
  %955 = fmul double %952, %954
  store double %955, ptr %951, align 8, !tbaa !7
  %956 = load double, ptr %902, align 8, !tbaa !7
  %957 = getelementptr inbounds double, ptr %68, i64 %802
  %958 = load double, ptr %957, align 8, !tbaa !7
  %959 = load double, ptr %905, align 8, !tbaa !7
  %960 = getelementptr inbounds double, ptr %69, i64 %802
  %961 = load double, ptr %960, align 8, !tbaa !7
  %962 = fmul double %959, %961
  %963 = call double @llvm.fmuladd.f64(double %956, double %958, double %962)
  %964 = fneg double %959
  %965 = fmul double %958, %964
  %966 = call double @llvm.fmuladd.f64(double %956, double %961, double %965)
  store double %966, ptr %960, align 8, !tbaa !7
  store double %963, ptr %957, align 8, !tbaa !7
  %967 = load double, ptr %905, align 8, !tbaa !7
  %968 = getelementptr inbounds double, ptr %68, i64 %950
  %969 = load double, ptr %968, align 8, !tbaa !7
  %970 = fmul double %967, %969
  store double %970, ptr %44, align 8, !tbaa !7
  %971 = load double, ptr %902, align 8, !tbaa !7
  %972 = fmul double %969, %971
  store double %972, ptr %968, align 8, !tbaa !7
  %973 = getelementptr double, ptr %396, i64 %802
  %974 = load double, ptr %973, align 8, !tbaa !7
  %975 = getelementptr inbounds double, ptr %67, i64 %803
  %976 = load double, ptr %975, align 8, !tbaa !7
  %977 = getelementptr double, ptr %397, i64 %802
  %978 = load double, ptr %977, align 8, !tbaa !7
  %979 = getelementptr inbounds double, ptr %66, i64 %802
  %980 = load double, ptr %979, align 8, !tbaa !7
  %981 = fmul double %978, %980
  %982 = call double @llvm.fmuladd.f64(double %974, double %976, double %981)
  %983 = fneg double %978
  %984 = fmul double %976, %983
  %985 = call double @llvm.fmuladd.f64(double %974, double %980, double %984)
  store double %985, ptr %979, align 8, !tbaa !7
  store double %982, ptr %975, align 8, !tbaa !7
  %986 = load double, ptr %977, align 8, !tbaa !7
  %987 = getelementptr inbounds double, ptr %67, i64 %802
  %988 = load double, ptr %987, align 8, !tbaa !7
  %989 = fmul double %986, %988
  store double %989, ptr %43, align 8, !tbaa !7
  %990 = load double, ptr %973, align 8, !tbaa !7
  %991 = fmul double %988, %990
  store double %991, ptr %987, align 8, !tbaa !7
  %992 = load double, ptr %973, align 8, !tbaa !7
  %993 = getelementptr inbounds double, ptr %71, i64 %803
  %994 = load double, ptr %993, align 8, !tbaa !7
  %995 = load double, ptr %977, align 8, !tbaa !7
  %996 = getelementptr inbounds double, ptr %70, i64 %802
  %997 = load double, ptr %996, align 8, !tbaa !7
  %998 = fmul double %995, %997
  %999 = call double @llvm.fmuladd.f64(double %992, double %994, double %998)
  %1000 = fneg double %995
  %1001 = fmul double %994, %1000
  %1002 = call double @llvm.fmuladd.f64(double %992, double %997, double %1001)
  store double %1002, ptr %996, align 8, !tbaa !7
  store double %999, ptr %993, align 8, !tbaa !7
  %1003 = load double, ptr %977, align 8, !tbaa !7
  %1004 = getelementptr inbounds double, ptr %71, i64 %802
  %1005 = load double, ptr %1004, align 8, !tbaa !7
  %1006 = fmul double %1003, %1005
  store double %1006, ptr %45, align 8, !tbaa !7
  %1007 = load double, ptr %973, align 8, !tbaa !7
  %1008 = fmul double %1005, %1007
  store double %1008, ptr %1004, align 8, !tbaa !7
  %1009 = load double, ptr %851, align 8, !tbaa !7
  %1010 = call double @cos(double noundef %1009) #5
  %1011 = load double, ptr %939, align 8, !tbaa !7
  %1012 = load double, ptr %851, align 8, !tbaa !7
  %1013 = call double @sin(double noundef %1012) #5
  %1014 = load double, ptr %975, align 8, !tbaa !7
  %1015 = fmul double %1013, %1014
  %1016 = call double @llvm.fmuladd.f64(double %1010, double %1011, double %1015)
  store double %1016, ptr %34, align 8, !tbaa !7
  %1017 = load double, ptr %851, align 8, !tbaa !7
  %1018 = call double @cos(double noundef %1017) #5
  %1019 = load double, ptr %42, align 8, !tbaa !7
  %1020 = load double, ptr %851, align 8, !tbaa !7
  %1021 = call double @sin(double noundef %1020) #5
  %1022 = load double, ptr %43, align 8, !tbaa !7
  %1023 = fmul double %1021, %1022
  %1024 = call double @llvm.fmuladd.f64(double %1018, double %1019, double %1023)
  store double %1024, ptr %35, align 8, !tbaa !7
  %1025 = load double, ptr %851, align 8, !tbaa !7
  %1026 = call double @cos(double noundef %1025) #5
  %1027 = load double, ptr %957, align 8, !tbaa !7
  %1028 = load double, ptr %851, align 8, !tbaa !7
  %1029 = call double @sin(double noundef %1028) #5
  %1030 = load double, ptr %993, align 8, !tbaa !7
  %1031 = fmul double %1029, %1030
  %1032 = call double @llvm.fmuladd.f64(double %1026, double %1027, double %1031)
  store double %1032, ptr %36, align 8, !tbaa !7
  %1033 = load double, ptr %851, align 8, !tbaa !7
  %1034 = call double @cos(double noundef %1033) #5
  %1035 = load double, ptr %44, align 8, !tbaa !7
  %1036 = load double, ptr %851, align 8, !tbaa !7
  %1037 = call double @sin(double noundef %1036) #5
  %1038 = load double, ptr %45, align 8, !tbaa !7
  %1039 = fmul double %1037, %1038
  %1040 = call double @llvm.fmuladd.f64(double %1034, double %1035, double %1039)
  store double %1040, ptr %37, align 8, !tbaa !7
  %1041 = load double, ptr %36, align 8, !tbaa !7
  %1042 = load double, ptr %34, align 8, !tbaa !7
  %1043 = load double, ptr %35, align 8, !tbaa !7
  %1044 = fmul double %1040, %1040
  %1045 = call double @llvm.fmuladd.f64(double %1041, double %1041, double %1044)
  %1046 = call double @sqrt(double noundef %1045) #5
  %1047 = fmul double %1043, %1043
  %1048 = call double @llvm.fmuladd.f64(double %1042, double %1042, double %1047)
  %1049 = call double @sqrt(double noundef %1048) #5
  %1050 = call double @atan2(double noundef %1046, double noundef %1049) #5
  %1051 = getelementptr inbounds double, ptr %46, i64 %802
  store double %1050, ptr %1051, align 8, !tbaa !7
  %1052 = load double, ptr %939, align 8, !tbaa !7
  %1053 = load double, ptr %42, align 8, !tbaa !7
  %1054 = fmul double %1053, %1053
  %1055 = call double @llvm.fmuladd.f64(double %1052, double %1052, double %1054)
  %1056 = fcmp ole double %1055, %283
  %1057 = load double, ptr %975, align 8, !tbaa !7
  %1058 = load double, ptr %43, align 8, !tbaa !7
  %1059 = fmul double %1058, %1058
  %1060 = call double @llvm.fmuladd.f64(double %1057, double %1057, double %1059)
  %1061 = fcmp ole double %1060, %283
  %1062 = load double, ptr %957, align 8, !tbaa !7
  %1063 = load double, ptr %44, align 8, !tbaa !7
  %1064 = fmul double %1063, %1063
  %1065 = call double @llvm.fmuladd.f64(double %1062, double %1062, double %1064)
  %1066 = fcmp ole double %1065, %283
  %1067 = load double, ptr %993, align 8, !tbaa !7
  %1068 = load double, ptr %45, align 8, !tbaa !7
  %1069 = fmul double %1068, %1068
  %1070 = call double @llvm.fmuladd.f64(double %1067, double %1067, double %1069)
  %1071 = fcmp ole double %1070, %283
  %1072 = select i1 %1056, i1 true, i1 %1061
  br i1 %1072, label %1076, label %1073

1073:                                             ; preds = %937
  %1074 = getelementptr double, ptr %398, i64 %802
  %1075 = getelementptr inbounds double, ptr %72, i64 %802
  call void @dlartgp_(ptr noundef nonnull %35, ptr noundef nonnull %34, ptr noundef %1074, ptr noundef nonnull %1075, ptr noundef nonnull %32) #5
  br label %1096

1076:                                             ; preds = %937
  %1077 = xor i1 %1056, true
  %1078 = select i1 %1077, i1 %1061, i1 false
  br i1 %1078, label %1079, label %1082

1079:                                             ; preds = %1076
  %1080 = getelementptr double, ptr %402, i64 %802
  %1081 = getelementptr inbounds double, ptr %72, i64 %802
  call void @dlartgp_(ptr noundef nonnull %42, ptr noundef nonnull %939, ptr noundef %1080, ptr noundef nonnull %1081, ptr noundef nonnull %32) #5
  br label %1096

1082:                                             ; preds = %1076
  %1083 = select i1 %1077, i1 true, i1 %1061
  br i1 %1083, label %1087, label %1084

1084:                                             ; preds = %1082
  %1085 = getelementptr double, ptr %399, i64 %802
  %1086 = getelementptr inbounds double, ptr %72, i64 %802
  call void @dlartgp_(ptr noundef nonnull %43, ptr noundef nonnull %975, ptr noundef %1085, ptr noundef nonnull %1086, ptr noundef nonnull %32) #5
  br label %1096

1087:                                             ; preds = %1082
  %1088 = load double, ptr %38, align 8, !tbaa !7
  %1089 = load double, ptr %39, align 8, !tbaa !7
  %1090 = fcmp ugt double %1088, %1089
  %1091 = getelementptr inbounds double, ptr %72, i64 %802
  br i1 %1090, label %1094, label %1092

1092:                                             ; preds = %1087
  %1093 = getelementptr double, ptr %400, i64 %802
  call void @dlartgs_(ptr noundef nonnull %942, ptr noundef nonnull %951, ptr noundef nonnull %38, ptr noundef nonnull %1091, ptr noundef %1093) #5
  br label %1096

1094:                                             ; preds = %1087
  %1095 = getelementptr double, ptr %401, i64 %802
  call void @dlartgs_(ptr noundef nonnull %979, ptr noundef nonnull %987, ptr noundef nonnull %39, ptr noundef nonnull %1091, ptr noundef %1095) #5
  br label %1096

1096:                                             ; preds = %1094, %1092, %1084, %1079, %1073
  %1097 = select i1 %1066, i1 true, i1 %1071
  br i1 %1097, label %1101, label %1098

1098:                                             ; preds = %1096
  %1099 = getelementptr double, ptr %403, i64 %802
  %1100 = getelementptr double, ptr %404, i64 %802
  call void @dlartgp_(ptr noundef nonnull %37, ptr noundef nonnull %36, ptr noundef %1099, ptr noundef %1100, ptr noundef nonnull %32) #5
  br label %1123

1101:                                             ; preds = %1096
  %1102 = xor i1 %1066, true
  %1103 = select i1 %1102, i1 %1071, i1 false
  br i1 %1103, label %1104, label %1107

1104:                                             ; preds = %1101
  %1105 = getelementptr double, ptr %411, i64 %802
  %1106 = getelementptr double, ptr %412, i64 %802
  call void @dlartgp_(ptr noundef nonnull %44, ptr noundef nonnull %957, ptr noundef %1105, ptr noundef %1106, ptr noundef nonnull %32) #5
  br label %1123

1107:                                             ; preds = %1101
  %1108 = select i1 %1102, i1 true, i1 %1071
  br i1 %1108, label %1112, label %1109

1109:                                             ; preds = %1107
  %1110 = getelementptr double, ptr %405, i64 %802
  %1111 = getelementptr double, ptr %406, i64 %802
  call void @dlartgp_(ptr noundef nonnull %45, ptr noundef nonnull %993, ptr noundef %1110, ptr noundef %1111, ptr noundef nonnull %32) #5
  br label %1123

1112:                                             ; preds = %1107
  %1113 = load double, ptr %39, align 8, !tbaa !7
  %1114 = load double, ptr %38, align 8, !tbaa !7
  %1115 = fcmp olt double %1113, %1114
  br i1 %1115, label %1116, label %1120

1116:                                             ; preds = %1112
  %1117 = getelementptr inbounds double, ptr %69, i64 %950
  %1118 = getelementptr double, ptr %409, i64 %802
  %1119 = getelementptr double, ptr %410, i64 %802
  call void @dlartgs_(ptr noundef nonnull %960, ptr noundef nonnull %1117, ptr noundef nonnull %39, ptr noundef %1118, ptr noundef %1119) #5
  br label %1123

1120:                                             ; preds = %1112
  %1121 = getelementptr double, ptr %407, i64 %802
  %1122 = getelementptr double, ptr %408, i64 %802
  call void @dlartgs_(ptr noundef nonnull %996, ptr noundef nonnull %1004, ptr noundef nonnull %38, ptr noundef %1121, ptr noundef %1122) #5
  br label %1123

1123:                                             ; preds = %1120, %1116, %1109, %1104, %1098
  %1124 = getelementptr double, ptr %413, i64 %802
  %1125 = load double, ptr %1124, align 8, !tbaa !7
  %1126 = fneg double %1125
  store double %1126, ptr %1124, align 8, !tbaa !7
  %1127 = getelementptr double, ptr %414, i64 %802
  %1128 = load double, ptr %1127, align 8, !tbaa !7
  %1129 = fneg double %1128
  store double %1129, ptr %1127, align 8, !tbaa !7
  %1130 = getelementptr inbounds double, ptr %72, i64 %802
  %1131 = load double, ptr %1130, align 8, !tbaa !7
  %1132 = load double, ptr %942, align 8, !tbaa !7
  %1133 = getelementptr double, ptr %415, i64 %802
  %1134 = load double, ptr %1133, align 8, !tbaa !7
  %1135 = load double, ptr %951, align 8, !tbaa !7
  %1136 = fmul double %1134, %1135
  %1137 = call double @llvm.fmuladd.f64(double %1131, double %1132, double %1136)
  %1138 = fneg double %1134
  %1139 = fmul double %1132, %1138
  %1140 = call double @llvm.fmuladd.f64(double %1131, double %1135, double %1139)
  store double %1140, ptr %951, align 8, !tbaa !7
  store double %1137, ptr %942, align 8, !tbaa !7
  %1141 = icmp slt i64 %802, %800
  br i1 %1141, label %1142, label %1149

1142:                                             ; preds = %1123
  %1143 = load double, ptr %1133, align 8, !tbaa !7
  %1144 = getelementptr inbounds double, ptr %65, i64 %950
  %1145 = load double, ptr %1144, align 8, !tbaa !7
  %1146 = fmul double %1143, %1145
  store double %1146, ptr %42, align 8, !tbaa !7
  %1147 = load double, ptr %1130, align 8, !tbaa !7
  %1148 = fmul double %1145, %1147
  store double %1148, ptr %1144, align 8, !tbaa !7
  br label %1149

1149:                                             ; preds = %1142, %1123
  %1150 = load double, ptr %1124, align 8, !tbaa !7
  %1151 = load double, ptr %960, align 8, !tbaa !7
  %1152 = load double, ptr %1127, align 8, !tbaa !7
  %1153 = load double, ptr %968, align 8, !tbaa !7
  %1154 = fmul double %1152, %1153
  %1155 = call double @llvm.fmuladd.f64(double %1150, double %1151, double %1154)
  %1156 = fneg double %1152
  %1157 = fmul double %1151, %1156
  %1158 = call double @llvm.fmuladd.f64(double %1150, double %1153, double %1157)
  store double %1158, ptr %968, align 8, !tbaa !7
  store double %1155, ptr %960, align 8, !tbaa !7
  br i1 %1141, label %1159, label %1166

1159:                                             ; preds = %1149
  %1160 = load double, ptr %1127, align 8, !tbaa !7
  %1161 = getelementptr inbounds double, ptr %69, i64 %950
  %1162 = load double, ptr %1161, align 8, !tbaa !7
  %1163 = fmul double %1160, %1162
  store double %1163, ptr %44, align 8, !tbaa !7
  %1164 = load double, ptr %1124, align 8, !tbaa !7
  %1165 = fmul double %1162, %1164
  store double %1165, ptr %1161, align 8, !tbaa !7
  br label %1166

1166:                                             ; preds = %1159, %1149
  %1167 = load double, ptr %1130, align 8, !tbaa !7
  %1168 = load double, ptr %979, align 8, !tbaa !7
  %1169 = load double, ptr %1133, align 8, !tbaa !7
  %1170 = load double, ptr %987, align 8, !tbaa !7
  %1171 = fmul double %1169, %1170
  %1172 = call double @llvm.fmuladd.f64(double %1167, double %1168, double %1171)
  %1173 = fneg double %1169
  %1174 = fmul double %1168, %1173
  %1175 = call double @llvm.fmuladd.f64(double %1167, double %1170, double %1174)
  store double %1175, ptr %987, align 8, !tbaa !7
  store double %1172, ptr %979, align 8, !tbaa !7
  %1176 = load double, ptr %1133, align 8, !tbaa !7
  %1177 = getelementptr inbounds double, ptr %66, i64 %950
  %1178 = load double, ptr %1177, align 8, !tbaa !7
  %1179 = fmul double %1176, %1178
  store double %1179, ptr %43, align 8, !tbaa !7
  %1180 = load double, ptr %1130, align 8, !tbaa !7
  %1181 = fmul double %1178, %1180
  store double %1181, ptr %1177, align 8, !tbaa !7
  %1182 = load double, ptr %1124, align 8, !tbaa !7
  %1183 = load double, ptr %996, align 8, !tbaa !7
  %1184 = load double, ptr %1127, align 8, !tbaa !7
  %1185 = load double, ptr %1004, align 8, !tbaa !7
  %1186 = fmul double %1184, %1185
  %1187 = call double @llvm.fmuladd.f64(double %1182, double %1183, double %1186)
  %1188 = fneg double %1184
  %1189 = fmul double %1183, %1188
  %1190 = call double @llvm.fmuladd.f64(double %1182, double %1185, double %1189)
  store double %1190, ptr %1004, align 8, !tbaa !7
  store double %1187, ptr %996, align 8, !tbaa !7
  %1191 = load double, ptr %1127, align 8, !tbaa !7
  %1192 = getelementptr inbounds double, ptr %70, i64 %950
  %1193 = load double, ptr %1192, align 8, !tbaa !7
  %1194 = fmul double %1191, %1193
  store double %1194, ptr %45, align 8, !tbaa !7
  %1195 = load double, ptr %1124, align 8, !tbaa !7
  %1196 = fmul double %1193, %1195
  store double %1196, ptr %1192, align 8, !tbaa !7
  %1197 = load i32, ptr %30, align 4, !tbaa !3
  %1198 = sext i32 %1197 to i64
  %1199 = icmp slt i64 %802, %1198
  br i1 %1199, label %801, label %1200, !llvm.loop !18

1200:                                             ; preds = %1166, %778
  %1201 = zext nneg i32 %441 to i64
  %1202 = getelementptr inbounds double, ptr %46, i64 %1201
  %1203 = load double, ptr %1202, align 8, !tbaa !7
  %1204 = call double @sin(double noundef %1203) #5
  %1205 = getelementptr inbounds double, ptr %65, i64 %1201
  %1206 = load double, ptr %1205, align 8, !tbaa !7
  %1207 = load double, ptr %1202, align 8, !tbaa !7
  %1208 = call double @cos(double noundef %1207) #5
  %1209 = getelementptr inbounds double, ptr %69, i64 %1201
  %1210 = load double, ptr %1209, align 8, !tbaa !7
  %1211 = fmul double %1208, %1210
  %1212 = call double @llvm.fmuladd.f64(double %1204, double %1206, double %1211)
  store double %1212, ptr %34, align 8, !tbaa !7
  %1213 = load double, ptr %1202, align 8, !tbaa !7
  %1214 = call double @sin(double noundef %1213) #5
  %1215 = getelementptr inbounds double, ptr %66, i64 %1201
  %1216 = load double, ptr %1215, align 8, !tbaa !7
  %1217 = load double, ptr %1202, align 8, !tbaa !7
  %1218 = call double @cos(double noundef %1217) #5
  %1219 = getelementptr inbounds double, ptr %70, i64 %1201
  %1220 = load double, ptr %1219, align 8, !tbaa !7
  %1221 = fmul double %1218, %1220
  %1222 = call double @llvm.fmuladd.f64(double %1214, double %1216, double %1221)
  store double %1222, ptr %36, align 8, !tbaa !7
  %1223 = load double, ptr %1202, align 8, !tbaa !7
  %1224 = call double @sin(double noundef %1223) #5
  %1225 = load double, ptr %43, align 8, !tbaa !7
  %1226 = load double, ptr %1202, align 8, !tbaa !7
  %1227 = call double @cos(double noundef %1226) #5
  %1228 = load double, ptr %45, align 8, !tbaa !7
  %1229 = fmul double %1227, %1228
  %1230 = call double @llvm.fmuladd.f64(double %1224, double %1225, double %1229)
  store double %1230, ptr %37, align 8, !tbaa !7
  %1231 = load double, ptr %36, align 8, !tbaa !7
  %1232 = load double, ptr %34, align 8
  %1233 = fcmp oge double %1232, 0.000000e+00
  %1234 = fneg double %1232
  %1235 = select i1 %1233, double %1232, double %1234
  %1236 = fmul double %1230, %1230
  %1237 = call double @llvm.fmuladd.f64(double %1231, double %1231, double %1236)
  %1238 = call double @sqrt(double noundef %1237) #5
  %1239 = call double @atan2(double noundef %1235, double noundef %1238) #5
  %1240 = getelementptr inbounds double, ptr %47, i64 %1201
  store double %1239, ptr %1240, align 8, !tbaa !7
  %1241 = load double, ptr %1215, align 8, !tbaa !7
  %1242 = load double, ptr %43, align 8, !tbaa !7
  %1243 = fmul double %1242, %1242
  %1244 = call double @llvm.fmuladd.f64(double %1241, double %1241, double %1243)
  %1245 = fcmp ole double %1244, %283
  %1246 = load double, ptr %1219, align 8, !tbaa !7
  %1247 = load double, ptr %45, align 8, !tbaa !7
  %1248 = fmul double %1247, %1247
  %1249 = call double @llvm.fmuladd.f64(double %1246, double %1246, double %1248)
  %1250 = fcmp ole double %1249, %283
  %1251 = select i1 %1245, i1 true, i1 %1250
  br i1 %1251, label %1259, label %1252

1252:                                             ; preds = %1200
  %1253 = add nsw i32 %430, %150
  %1254 = sext i32 %1253 to i64
  %1255 = getelementptr double, ptr %260, i64 %1254
  %1256 = add nsw i32 %430, %148
  %1257 = sext i32 %1256 to i64
  %1258 = getelementptr double, ptr %261, i64 %1257
  call void @dlartgp_(ptr noundef nonnull %37, ptr noundef nonnull %36, ptr noundef %1255, ptr noundef %1258, ptr noundef nonnull %32) #5
  br label %1292

1259:                                             ; preds = %1200
  %1260 = xor i1 %1245, true
  %1261 = select i1 %1260, i1 %1250, i1 false
  br i1 %1261, label %1262, label %1269

1262:                                             ; preds = %1259
  %1263 = add nsw i32 %430, %150
  %1264 = sext i32 %1263 to i64
  %1265 = getelementptr double, ptr %268, i64 %1264
  %1266 = add nsw i32 %430, %148
  %1267 = sext i32 %1266 to i64
  %1268 = getelementptr double, ptr %269, i64 %1267
  call void @dlartgp_(ptr noundef nonnull %43, ptr noundef nonnull %1215, ptr noundef %1265, ptr noundef %1268, ptr noundef nonnull %32) #5
  br label %1292

1269:                                             ; preds = %1259
  %1270 = select i1 %1260, i1 true, i1 %1250
  %1271 = add nsw i32 %430, %148
  %1272 = sext i32 %1271 to i64
  br i1 %1270, label %1278, label %1273

1273:                                             ; preds = %1269
  %1274 = add nsw i32 %430, %150
  %1275 = sext i32 %1274 to i64
  %1276 = getelementptr double, ptr %262, i64 %1275
  %1277 = getelementptr double, ptr %263, i64 %1272
  call void @dlartgp_(ptr noundef nonnull %45, ptr noundef nonnull %1219, ptr noundef %1276, ptr noundef %1277, ptr noundef nonnull %32) #5
  br label %1292

1278:                                             ; preds = %1269
  %1279 = load double, ptr %39, align 8, !tbaa !7
  %1280 = load double, ptr %38, align 8, !tbaa !7
  %1281 = fcmp olt double %1279, %1280
  %1282 = add nsw i32 %430, %150
  %1283 = sext i32 %1282 to i64
  br i1 %1281, label %1284, label %1288

1284:                                             ; preds = %1278
  %1285 = getelementptr inbounds double, ptr %67, i64 %1201
  %1286 = getelementptr double, ptr %266, i64 %1272
  %1287 = getelementptr double, ptr %267, i64 %1283
  call void @dlartgs_(ptr noundef nonnull %1285, ptr noundef nonnull %511, ptr noundef nonnull %39, ptr noundef %1286, ptr noundef %1287) #5
  br label %1292

1288:                                             ; preds = %1278
  %1289 = getelementptr inbounds double, ptr %71, i64 %1201
  %1290 = getelementptr double, ptr %264, i64 %1272
  %1291 = getelementptr double, ptr %265, i64 %1283
  call void @dlartgs_(ptr noundef nonnull %1289, ptr noundef nonnull %514, ptr noundef nonnull %38, ptr noundef %1290, ptr noundef %1291) #5
  br label %1292

1292:                                             ; preds = %1288, %1284, %1273, %1262, %1252
  %1293 = add nsw i32 %430, %148
  %1294 = sext i32 %1293 to i64
  %1295 = getelementptr double, ptr %270, i64 %1294
  %1296 = load double, ptr %1295, align 8, !tbaa !7
  %1297 = getelementptr inbounds double, ptr %67, i64 %1201
  %1298 = load double, ptr %1297, align 8, !tbaa !7
  %1299 = add nsw i32 %430, %150
  %1300 = sext i32 %1299 to i64
  %1301 = getelementptr double, ptr %271, i64 %1300
  %1302 = load double, ptr %1301, align 8, !tbaa !7
  %1303 = load double, ptr %511, align 8, !tbaa !7
  %1304 = fmul double %1302, %1303
  %1305 = call double @llvm.fmuladd.f64(double %1296, double %1298, double %1304)
  %1306 = fneg double %1302
  %1307 = fmul double %1298, %1306
  %1308 = call double @llvm.fmuladd.f64(double %1296, double %1303, double %1307)
  store double %1308, ptr %511, align 8, !tbaa !7
  store double %1305, ptr %1297, align 8, !tbaa !7
  %1309 = load double, ptr %1295, align 8, !tbaa !7
  %1310 = getelementptr inbounds double, ptr %71, i64 %1201
  %1311 = load double, ptr %1310, align 8, !tbaa !7
  %1312 = load double, ptr %1301, align 8, !tbaa !7
  %1313 = load double, ptr %514, align 8, !tbaa !7
  %1314 = fmul double %1312, %1313
  %1315 = call double @llvm.fmuladd.f64(double %1309, double %1311, double %1314)
  %1316 = fneg double %1312
  %1317 = fmul double %1311, %1316
  %1318 = call double @llvm.fmuladd.f64(double %1309, double %1313, double %1317)
  store double %1318, ptr %514, align 8, !tbaa !7
  store double %1315, ptr %1310, align 8, !tbaa !7
  br i1 %326, label %1330, label %1319

1319:                                             ; preds = %1292
  %1320 = sub i32 %430, %431
  %1321 = add i32 %1320, 1
  store i32 %1321, ptr %30, align 4, !tbaa !3
  br i1 %80, label %1322, label %1326

1322:                                             ; preds = %1319
  %1323 = mul nsw i32 %431, %48
  %1324 = sext i32 %1323 to i64
  %1325 = getelementptr double, ptr %272, i64 %1324
  call void @dlasr_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef %6, ptr noundef nonnull %30, ptr noundef nonnull %723, ptr noundef nonnull %728, ptr noundef %1325, ptr noundef nonnull %11) #5
  br label %1330

1326:                                             ; preds = %1319
  %1327 = add nsw i32 %431, %48
  %1328 = sext i32 %1327 to i64
  %1329 = getelementptr inbounds double, ptr %51, i64 %1328
  call void @dlasr_(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %30, ptr noundef %6, ptr noundef nonnull %723, ptr noundef nonnull %728, ptr noundef %1329, ptr noundef nonnull %11) #5
  br label %1330

1330:                                             ; preds = %1326, %1322, %1292
  br i1 %327, label %1352, label %1331

1331:                                             ; preds = %1330
  br i1 %80, label %1332, label %1339

1332:                                             ; preds = %1331
  %1333 = load i32, ptr %5, align 4, !tbaa !3
  %1334 = load i32, ptr %6, align 4, !tbaa !3
  %1335 = sub nsw i32 %1333, %1334
  store i32 %1335, ptr %30, align 4, !tbaa !3
  %1336 = sub i32 %430, %431
  %1337 = add i32 %1336, 1
  store i32 %1337, ptr %31, align 4, !tbaa !3
  %1338 = mul nsw i32 %431, %52
  br label %1346

1339:                                             ; preds = %1331
  %1340 = sub i32 %430, %431
  %1341 = add i32 %1340, 1
  store i32 %1341, ptr %30, align 4, !tbaa !3
  %1342 = load i32, ptr %5, align 4, !tbaa !3
  %1343 = load i32, ptr %6, align 4, !tbaa !3
  %1344 = sub nsw i32 %1342, %1343
  store i32 %1344, ptr %31, align 4, !tbaa !3
  %1345 = add nsw i32 %431, %52
  br label %1346

1346:                                             ; preds = %1339, %1332
  %1347 = phi i32 [ %1338, %1332 ], [ %1345, %1339 ]
  %1348 = phi ptr [ %273, %1332 ], [ %55, %1339 ]
  %1349 = phi ptr [ @.str.5, %1332 ], [ @.str.8, %1339 ]
  %1350 = sext i32 %1347 to i64
  %1351 = getelementptr double, ptr %1348, i64 %1350
  call void @dlasr_(ptr noundef nonnull %1349, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull %715, ptr noundef nonnull %720, ptr noundef %1351, ptr noundef nonnull %13) #5
  br label %1352

1352:                                             ; preds = %1346, %1330
  br i1 %328, label %1364, label %1353

1353:                                             ; preds = %1352
  %1354 = sub i32 %430, %431
  %1355 = add i32 %1354, 1
  store i32 %1355, ptr %30, align 4, !tbaa !3
  br i1 %80, label %1356, label %1360

1356:                                             ; preds = %1353
  %1357 = add nsw i32 %431, %56
  %1358 = sext i32 %1357 to i64
  %1359 = getelementptr inbounds double, ptr %59, i64 %1358
  call void @dlasr_(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %30, ptr noundef nonnull %7, ptr noundef nonnull %608, ptr noundef nonnull %613, ptr noundef %1359, ptr noundef nonnull %15) #5
  br label %1364

1360:                                             ; preds = %1353
  %1361 = mul nsw i32 %431, %56
  %1362 = sext i32 %1361 to i64
  %1363 = getelementptr double, ptr %274, i64 %1362
  call void @dlasr_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %7, ptr noundef nonnull %30, ptr noundef nonnull %608, ptr noundef nonnull %613, ptr noundef %1363, ptr noundef nonnull %15) #5
  br label %1364

1364:                                             ; preds = %1360, %1356, %1352
  br i1 %329, label %1365, label %1392

1365:                                             ; preds = %1364
  %1366 = add nsw i32 %431, %148
  %1367 = sext i32 %1366 to i64
  %1368 = add nsw i32 %431, %150
  %1369 = sext i32 %1368 to i64
  br i1 %80, label %1370, label %1381

1370:                                             ; preds = %1365
  %1371 = sub i32 %430, %431
  %1372 = add i32 %1371, 1
  store i32 %1372, ptr %30, align 4, !tbaa !3
  %1373 = load i32, ptr %5, align 4, !tbaa !3
  %1374 = load i32, ptr %7, align 4, !tbaa !3
  %1375 = sub nsw i32 %1373, %1374
  store i32 %1375, ptr %31, align 4, !tbaa !3
  %1376 = getelementptr double, ptr %278, i64 %1367
  %1377 = getelementptr double, ptr %279, i64 %1369
  %1378 = add nsw i32 %431, %60
  %1379 = sext i32 %1378 to i64
  %1380 = getelementptr inbounds double, ptr %63, i64 %1379
  call void @dlasr_(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef %1376, ptr noundef %1377, ptr noundef %1380, ptr noundef nonnull %17) #5
  br label %1392

1381:                                             ; preds = %1365
  %1382 = load i32, ptr %5, align 4, !tbaa !3
  %1383 = load i32, ptr %7, align 4, !tbaa !3
  %1384 = sub nsw i32 %1382, %1383
  store i32 %1384, ptr %30, align 4, !tbaa !3
  %1385 = sub i32 %430, %431
  %1386 = add i32 %1385, 1
  store i32 %1386, ptr %31, align 4, !tbaa !3
  %1387 = getelementptr double, ptr %275, i64 %1367
  %1388 = getelementptr double, ptr %276, i64 %1369
  %1389 = mul nsw i32 %431, %60
  %1390 = sext i32 %1389 to i64
  %1391 = getelementptr double, ptr %277, i64 %1390
  call void @dlasr_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef %1387, ptr noundef %1388, ptr noundef %1391, ptr noundef nonnull %17) #5
  br label %1392

1392:                                             ; preds = %1381, %1370, %1364
  %1393 = load double, ptr %1205, align 8, !tbaa !7
  %1394 = load double, ptr %1209, align 8, !tbaa !7
  %1395 = fadd double %1393, %1394
  %1396 = fcmp ogt double %1395, 0.000000e+00
  br i1 %1396, label %1397, label %1410

1397:                                             ; preds = %1392
  %1398 = getelementptr inbounds double, ptr %64, i64 %507
  %1399 = load double, ptr %1398, align 8, !tbaa !7
  %1400 = fneg double %1399
  store double %1400, ptr %1398, align 8, !tbaa !7
  %1401 = getelementptr inbounds double, ptr %68, i64 %507
  %1402 = load double, ptr %1401, align 8, !tbaa !7
  %1403 = fneg double %1402
  store double %1403, ptr %1401, align 8, !tbaa !7
  br i1 %328, label %1410, label %1404

1404:                                             ; preds = %1397
  %1405 = mul nsw i32 %430, %56
  %1406 = add nsw i32 %430, %56
  %1407 = select i1 %80, i32 %1406, i32 %1405
  %1408 = sext i32 %1407 to i64
  %1409 = getelementptr double, ptr %417, i64 %1408
  call void @dscal_(ptr noundef nonnull %7, ptr noundef nonnull @c_b35, ptr noundef %1409, ptr noundef nonnull %418) #5
  br label %1410

1410:                                             ; preds = %1404, %1397, %1392
  %1411 = load double, ptr %1240, align 8, !tbaa !7
  %1412 = call double @cos(double noundef %1411) #5
  %1413 = getelementptr inbounds double, ptr %64, i64 %507
  %1414 = load double, ptr %1413, align 8, !tbaa !7
  %1415 = load double, ptr %1240, align 8, !tbaa !7
  %1416 = call double @sin(double noundef %1415) #5
  %1417 = load double, ptr %1297, align 8, !tbaa !7
  %1418 = fmul double %1416, %1417
  %1419 = call double @llvm.fmuladd.f64(double %1412, double %1414, double %1418)
  store double %1419, ptr %34, align 8, !tbaa !7
  %1420 = load double, ptr %1240, align 8, !tbaa !7
  %1421 = call double @cos(double noundef %1420) #5
  %1422 = getelementptr inbounds double, ptr %68, i64 %507
  %1423 = load double, ptr %1422, align 8, !tbaa !7
  %1424 = load double, ptr %1240, align 8, !tbaa !7
  %1425 = call double @sin(double noundef %1424) #5
  %1426 = load double, ptr %1310, align 8, !tbaa !7
  %1427 = fmul double %1425, %1426
  %1428 = call double @llvm.fmuladd.f64(double %1421, double %1423, double %1427)
  store double %1428, ptr %36, align 8, !tbaa !7
  %1429 = fcmp oge double %1428, 0.000000e+00
  %1430 = fneg double %1428
  %1431 = select i1 %1429, double %1428, double %1430
  %1432 = load double, ptr %34, align 8
  %1433 = fcmp oge double %1432, 0.000000e+00
  %1434 = fneg double %1432
  %1435 = select i1 %1433, double %1432, double %1434
  %1436 = call double @atan2(double noundef %1431, double noundef %1435) #5
  store double %1436, ptr %508, align 8, !tbaa !7
  %1437 = load double, ptr %1413, align 8, !tbaa !7
  %1438 = load double, ptr %1297, align 8, !tbaa !7
  %1439 = fadd double %1437, %1438
  %1440 = fcmp olt double %1439, 0.000000e+00
  br i1 %1440, label %1441, label %1450

1441:                                             ; preds = %1410
  %1442 = load double, ptr %511, align 8, !tbaa !7
  %1443 = fneg double %1442
  store double %1443, ptr %511, align 8, !tbaa !7
  br i1 %326, label %1450, label %1444

1444:                                             ; preds = %1441
  %1445 = add nsw i32 %430, %48
  %1446 = mul nsw i32 %430, %48
  %1447 = select i1 %80, i32 %1446, i32 %1445
  %1448 = sext i32 %1447 to i64
  %1449 = getelementptr double, ptr %420, i64 %1448
  call void @dscal_(ptr noundef %6, ptr noundef nonnull @c_b35, ptr noundef %1449, ptr noundef nonnull %421) #5
  br label %1450

1450:                                             ; preds = %1444, %1441, %1410
  %1451 = load double, ptr %1422, align 8, !tbaa !7
  %1452 = load double, ptr %1310, align 8, !tbaa !7
  %1453 = fadd double %1451, %1452
  %1454 = fcmp ogt double %1453, 0.000000e+00
  br i1 %1454, label %1455, label %1467

1455:                                             ; preds = %1450
  %1456 = load double, ptr %514, align 8, !tbaa !7
  %1457 = fneg double %1456
  store double %1457, ptr %514, align 8, !tbaa !7
  br i1 %327, label %1467, label %1458

1458:                                             ; preds = %1455
  %1459 = load i32, ptr %5, align 4, !tbaa !3
  %1460 = load i32, ptr %6, align 4, !tbaa !3
  %1461 = sub nsw i32 %1459, %1460
  store i32 %1461, ptr %30, align 4, !tbaa !3
  %1462 = add nsw i32 %430, %52
  %1463 = mul nsw i32 %430, %52
  %1464 = select i1 %80, i32 %1463, i32 %1462
  %1465 = sext i32 %1464 to i64
  %1466 = getelementptr double, ptr %423, i64 %1465
  call void @dscal_(ptr noundef nonnull %30, ptr noundef nonnull @c_b35, ptr noundef %1466, ptr noundef nonnull %424) #5
  br label %1467

1467:                                             ; preds = %1458, %1455, %1450
  %1468 = load double, ptr %511, align 8, !tbaa !7
  %1469 = load double, ptr %514, align 8, !tbaa !7
  %1470 = fadd double %1468, %1469
  %1471 = fcmp olt double %1470, 0.000000e+00
  %1472 = and i1 %329, %1471
  br i1 %1472, label %1473, label %1482

1473:                                             ; preds = %1467
  %1474 = load i32, ptr %5, align 4, !tbaa !3
  %1475 = load i32, ptr %7, align 4, !tbaa !3
  %1476 = sub nsw i32 %1474, %1475
  store i32 %1476, ptr %30, align 4, !tbaa !3
  %1477 = mul nsw i32 %430, %60
  %1478 = add nsw i32 %430, %60
  %1479 = select i1 %80, i32 %1478, i32 %1477
  %1480 = sext i32 %1479 to i64
  %1481 = getelementptr double, ptr %426, i64 %1480
  call void @dscal_(ptr noundef nonnull %30, ptr noundef nonnull @c_b35, ptr noundef %1481, ptr noundef nonnull %427) #5
  br label %1482

1482:                                             ; preds = %1473, %1467
  store i32 %430, ptr %30, align 4, !tbaa !3
  %1483 = icmp sgt i32 %431, %430
  br i1 %1483, label %1500, label %1484

1484:                                             ; preds = %1482
  %1485 = sext i32 %431 to i64
  %1486 = add nuw i32 %430, 1
  br label %1487

1487:                                             ; preds = %1496, %1484
  %1488 = phi i64 [ %1485, %1484 ], [ %1497, %1496 ]
  %1489 = getelementptr inbounds double, ptr %46, i64 %1488
  %1490 = load double, ptr %1489, align 8, !tbaa !7
  %1491 = fcmp olt double %1490, %172
  br i1 %1491, label %1494, label %1492

1492:                                             ; preds = %1487
  %1493 = fcmp ogt double %1490, %282
  br i1 %1493, label %1494, label %1496

1494:                                             ; preds = %1492, %1487
  %1495 = phi double [ 0.000000e+00, %1487 ], [ 0x3FF921FB54442D18, %1492 ]
  store double %1495, ptr %1489, align 8, !tbaa !7
  br label %1496

1496:                                             ; preds = %1494, %1492
  %1497 = add nsw i64 %1488, 1
  %1498 = trunc i64 %1497 to i32
  %1499 = icmp eq i32 %1486, %1498
  br i1 %1499, label %1500, label %1487, !llvm.loop !19

1500:                                             ; preds = %1496, %1482
  store i32 %441, ptr %30, align 4, !tbaa !3
  %1501 = icmp slt i32 %431, %430
  br i1 %1501, label %1502, label %1505

1502:                                             ; preds = %1500
  %1503 = sext i32 %431 to i64
  %1504 = zext nneg i32 %430 to i64
  br label %1507

1505:                                             ; preds = %1516, %1500
  %1506 = zext nneg i32 %430 to i64
  br label %1519

1507:                                             ; preds = %1516, %1502
  %1508 = phi i64 [ %1503, %1502 ], [ %1517, %1516 ]
  %1509 = getelementptr inbounds double, ptr %47, i64 %1508
  %1510 = load double, ptr %1509, align 8, !tbaa !7
  %1511 = fcmp olt double %1510, %172
  br i1 %1511, label %1514, label %1512

1512:                                             ; preds = %1507
  %1513 = fcmp ogt double %1510, %282
  br i1 %1513, label %1514, label %1516

1514:                                             ; preds = %1512, %1507
  %1515 = phi double [ 0.000000e+00, %1507 ], [ 0x3FF921FB54442D18, %1512 ]
  store double %1515, ptr %1509, align 8, !tbaa !7
  br label %1516

1516:                                             ; preds = %1514, %1512
  %1517 = add nsw i64 %1508, 1
  %1518 = icmp eq i64 %1517, %1504
  br i1 %1518, label %1505, label %1507, !llvm.loop !20

1519:                                             ; preds = %1524, %1505
  %1520 = phi i64 [ %1506, %1505 ], [ %1525, %1524 ]
  %1521 = getelementptr double, ptr %330, i64 %1520
  %1522 = load double, ptr %1521, align 8, !tbaa !7
  %1523 = fcmp oeq double %1522, 0.000000e+00
  br i1 %1523, label %1524, label %1527

1524:                                             ; preds = %1519
  %1525 = add nsw i64 %1520, -1
  %1526 = icmp slt i64 %1520, 3
  br i1 %1526, label %1529, label %1519, !llvm.loop !21

1527:                                             ; preds = %1519
  %1528 = trunc i64 %1520 to i32
  br label %1529

1529:                                             ; preds = %1527, %1524
  %1530 = phi i32 [ %1528, %1527 ], [ 1, %1524 ]
  %1531 = icmp slt i32 %431, %1530
  %1532 = add nsw i32 %1530, -1
  %1533 = select i1 %1531, i32 %431, i32 %1532
  %1534 = icmp sgt i32 %1533, 1
  br i1 %1534, label %1535, label %1547

1535:                                             ; preds = %1529
  %1536 = zext nneg i32 %1533 to i64
  br label %1537

1537:                                             ; preds = %1542, %1535
  %1538 = phi i64 [ %1536, %1535 ], [ %1543, %1542 ]
  %1539 = getelementptr double, ptr %331, i64 %1538
  %1540 = load double, ptr %1539, align 8, !tbaa !7
  %1541 = fcmp une double %1540, 0.000000e+00
  br i1 %1541, label %1542, label %1545

1542:                                             ; preds = %1537
  %1543 = add nsw i64 %1538, -1
  %1544 = icmp slt i64 %1538, 3
  br i1 %1544, label %1547, label %1537, !llvm.loop !22

1545:                                             ; preds = %1537
  %1546 = trunc i64 %1538 to i32
  br label %1547

1547:                                             ; preds = %1545, %1542, %1529
  %1548 = phi i32 [ %1533, %1529 ], [ %1546, %1545 ], [ 1, %1542 ]
  %1549 = icmp sgt i32 %1530, 1
  br i1 %1549, label %428, label %1550, !llvm.loop !23

1550:                                             ; preds = %1547, %240
  %1551 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %1551, ptr %30, align 4, !tbaa !3
  %1552 = getelementptr i8, ptr %59, i64 8
  %1553 = getelementptr i8, ptr %59, i64 8
  %1554 = getelementptr i8, ptr %63, i64 8
  %1555 = getelementptr i8, ptr %63, i64 8
  %1556 = getelementptr i8, ptr %51, i64 8
  %1557 = getelementptr i8, ptr %51, i64 8
  %1558 = getelementptr i8, ptr %55, i64 8
  %1559 = getelementptr i8, ptr %55, i64 8
  %1560 = load i32, ptr %30, align 4, !tbaa !3
  %1561 = icmp slt i32 %1560, 1
  br i1 %1561, label %1686, label %1562

1562:                                             ; preds = %1550
  %1563 = icmp eq i32 %75, 0
  %1564 = icmp eq i32 %76, 0
  %1565 = icmp eq i32 %77, 0
  %1566 = icmp eq i32 %78, 0
  %1567 = icmp eq i32 %75, 0
  %1568 = icmp eq i32 %76, 0
  %1569 = icmp eq i32 %77, 0
  %1570 = icmp eq i32 %78, 0
  %1571 = sext i32 %48 to i64
  %1572 = sext i32 %52 to i64
  %1573 = sext i32 %56 to i64
  %1574 = sext i32 %60 to i64
  %1575 = sext i32 %48 to i64
  %1576 = sext i32 %52 to i64
  %1577 = sext i32 %56 to i64
  %1578 = sext i32 %60 to i64
  %1579 = getelementptr double, ptr %51, i64 %1575
  %1580 = getelementptr double, ptr %55, i64 %1576
  %1581 = getelementptr double, ptr %59, i64 %1573
  %1582 = getelementptr double, ptr %63, i64 %1574
  br label %1583

1583:                                             ; preds = %1681, %1562
  %1584 = phi i64 [ 1, %1562 ], [ %1589, %1681 ]
  %1585 = phi i64 [ 2, %1562 ], [ %1685, %1681 ]
  %1586 = getelementptr inbounds double, ptr %46, i64 %1584
  %1587 = load double, ptr %1586, align 8, !tbaa !7
  %1588 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %1588, ptr %31, align 4, !tbaa !3
  %1589 = add nuw nsw i64 %1584, 1
  %1590 = sext i32 %1588 to i64
  %1591 = icmp slt i64 %1584, %1590
  %1592 = trunc i64 %1584 to i32
  br i1 %1591, label %1593, label %1609

1593:                                             ; preds = %1583
  %1594 = add i32 %1588, 1
  %1595 = trunc i64 %1584 to i32
  br label %1596

1596:                                             ; preds = %1596, %1593
  %1597 = phi i64 [ %1585, %1593 ], [ %1606, %1596 ]
  %1598 = phi double [ %1587, %1593 ], [ %1605, %1596 ]
  %1599 = phi i32 [ %1595, %1593 ], [ %1604, %1596 ]
  %1600 = getelementptr inbounds double, ptr %46, i64 %1597
  %1601 = load double, ptr %1600, align 8, !tbaa !7
  %1602 = fcmp olt double %1601, %1598
  %1603 = trunc i64 %1597 to i32
  %1604 = select i1 %1602, i32 %1603, i32 %1599
  %1605 = select i1 %1602, double %1601, double %1598
  %1606 = add nuw nsw i64 %1597, 1
  %1607 = trunc i64 %1606 to i32
  %1608 = icmp eq i32 %1594, %1607
  br i1 %1608, label %1609, label %1596, !llvm.loop !24

1609:                                             ; preds = %1596, %1583
  %1610 = phi i32 [ %1592, %1583 ], [ %1604, %1596 ]
  %1611 = phi double [ %1587, %1583 ], [ %1605, %1596 ]
  %1612 = zext i32 %1610 to i64
  %1613 = icmp eq i64 %1584, %1612
  br i1 %1613, label %1681, label %1614

1614:                                             ; preds = %1609
  %1615 = sext i32 %1610 to i64
  %1616 = getelementptr inbounds double, ptr %46, i64 %1615
  store double %1587, ptr %1616, align 8, !tbaa !7
  store double %1611, ptr %1586, align 8, !tbaa !7
  br i1 %80, label %1617, label %1649

1617:                                             ; preds = %1614
  br i1 %1567, label %1624, label %1618

1618:                                             ; preds = %1617
  %1619 = mul nsw i64 %1584, %1571
  %1620 = getelementptr double, ptr %1556, i64 %1619
  %1621 = mul nsw i32 %1610, %48
  %1622 = sext i32 %1621 to i64
  %1623 = getelementptr double, ptr %1557, i64 %1622
  call void @dswap_(ptr noundef %6, ptr noundef %1620, ptr noundef nonnull @c__1, ptr noundef %1623, ptr noundef nonnull @c__1) #5
  br label %1624

1624:                                             ; preds = %1618, %1617
  br i1 %1568, label %1634, label %1625

1625:                                             ; preds = %1624
  %1626 = load i32, ptr %5, align 4, !tbaa !3
  %1627 = load i32, ptr %6, align 4, !tbaa !3
  %1628 = sub nsw i32 %1626, %1627
  store i32 %1628, ptr %31, align 4, !tbaa !3
  %1629 = mul nsw i64 %1584, %1572
  %1630 = getelementptr double, ptr %1558, i64 %1629
  %1631 = mul nsw i32 %1610, %52
  %1632 = sext i32 %1631 to i64
  %1633 = getelementptr double, ptr %1559, i64 %1632
  call void @dswap_(ptr noundef nonnull %31, ptr noundef %1630, ptr noundef nonnull @c__1, ptr noundef %1633, ptr noundef nonnull @c__1) #5
  br label %1634

1634:                                             ; preds = %1625, %1624
  br i1 %1569, label %1640, label %1635

1635:                                             ; preds = %1634
  %1636 = getelementptr double, ptr %1581, i64 %1584
  %1637 = add nsw i32 %1610, %56
  %1638 = sext i32 %1637 to i64
  %1639 = getelementptr inbounds double, ptr %59, i64 %1638
  call void @dswap_(ptr noundef nonnull %7, ptr noundef %1636, ptr noundef nonnull %15, ptr noundef %1639, ptr noundef nonnull %15) #5
  br label %1640

1640:                                             ; preds = %1635, %1634
  br i1 %1570, label %1681, label %1641

1641:                                             ; preds = %1640
  %1642 = load i32, ptr %5, align 4, !tbaa !3
  %1643 = load i32, ptr %7, align 4, !tbaa !3
  %1644 = sub nsw i32 %1642, %1643
  store i32 %1644, ptr %31, align 4, !tbaa !3
  %1645 = getelementptr double, ptr %1582, i64 %1584
  %1646 = add nsw i32 %1610, %60
  %1647 = sext i32 %1646 to i64
  %1648 = getelementptr inbounds double, ptr %63, i64 %1647
  call void @dswap_(ptr noundef nonnull %31, ptr noundef %1645, ptr noundef nonnull %17, ptr noundef %1648, ptr noundef nonnull %17) #5
  br label %1681

1649:                                             ; preds = %1614
  br i1 %1563, label %1655, label %1650

1650:                                             ; preds = %1649
  %1651 = getelementptr double, ptr %1579, i64 %1584
  %1652 = add nsw i32 %1610, %48
  %1653 = sext i32 %1652 to i64
  %1654 = getelementptr inbounds double, ptr %51, i64 %1653
  call void @dswap_(ptr noundef %6, ptr noundef %1651, ptr noundef nonnull %11, ptr noundef %1654, ptr noundef nonnull %11) #5
  br label %1655

1655:                                             ; preds = %1650, %1649
  br i1 %1564, label %1664, label %1656

1656:                                             ; preds = %1655
  %1657 = load i32, ptr %5, align 4, !tbaa !3
  %1658 = load i32, ptr %6, align 4, !tbaa !3
  %1659 = sub nsw i32 %1657, %1658
  store i32 %1659, ptr %31, align 4, !tbaa !3
  %1660 = getelementptr double, ptr %1580, i64 %1584
  %1661 = add nsw i32 %1610, %52
  %1662 = sext i32 %1661 to i64
  %1663 = getelementptr inbounds double, ptr %55, i64 %1662
  call void @dswap_(ptr noundef nonnull %31, ptr noundef %1660, ptr noundef nonnull %13, ptr noundef %1663, ptr noundef nonnull %13) #5
  br label %1664

1664:                                             ; preds = %1656, %1655
  br i1 %1565, label %1671, label %1665

1665:                                             ; preds = %1664
  %1666 = mul nsw i64 %1584, %1577
  %1667 = getelementptr double, ptr %1552, i64 %1666
  %1668 = mul nsw i32 %1610, %56
  %1669 = sext i32 %1668 to i64
  %1670 = getelementptr double, ptr %1553, i64 %1669
  call void @dswap_(ptr noundef nonnull %7, ptr noundef %1667, ptr noundef nonnull @c__1, ptr noundef %1670, ptr noundef nonnull @c__1) #5
  br label %1671

1671:                                             ; preds = %1665, %1664
  br i1 %1566, label %1681, label %1672

1672:                                             ; preds = %1671
  %1673 = load i32, ptr %5, align 4, !tbaa !3
  %1674 = load i32, ptr %7, align 4, !tbaa !3
  %1675 = sub nsw i32 %1673, %1674
  store i32 %1675, ptr %31, align 4, !tbaa !3
  %1676 = mul nsw i64 %1584, %1578
  %1677 = getelementptr double, ptr %1554, i64 %1676
  %1678 = mul nsw i32 %1610, %60
  %1679 = sext i32 %1678 to i64
  %1680 = getelementptr double, ptr %1555, i64 %1679
  call void @dswap_(ptr noundef nonnull %31, ptr noundef %1677, ptr noundef nonnull @c__1, ptr noundef %1680, ptr noundef nonnull @c__1) #5
  br label %1681

1681:                                             ; preds = %1672, %1671, %1641, %1640, %1609
  %1682 = load i32, ptr %30, align 4, !tbaa !3
  %1683 = sext i32 %1682 to i64
  %1684 = icmp slt i64 %1584, %1683
  %1685 = add nuw nsw i64 %1585, 1
  br i1 %1684, label %1583, label %1686, !llvm.loop !25

1686:                                             ; preds = %1681, %1550, %530, %516, %156, %153, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare void @dlartgs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #3

declare void @dlartgp_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlasr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

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
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !10, !11}
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !10, !11}
!25 = distinct !{!25, !10, !11}
