; ModuleID = 'bench/openblas/original/dtrsyl3.c.ll'
source_filename = "bench/openblas/original/dtrsyl3.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"N\00", align 1
@c__1 = internal global i32 1, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"DTRSYL\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@c_n1 = internal global i32 -1, align 4
@.str.3 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"DTRSYL3\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@c_b31 = internal global double -1.000000e+00, align 8
@c_b32 = internal global double 1.000000e+00, align 8
@.str.9 = private unnamed_addr constant [2 x i8] c"G\00", align 1

; Function Attrs: nounwind uwtable
define void @dtrsyl3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr nocapture noundef readonly %13, ptr noundef %14, ptr nocapture noundef %15, ptr noundef %16) local_unnamed_addr #0 {
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca double, align 8
  %65 = alloca double, align 8
  %66 = alloca double, align 8
  %67 = alloca double, align 8
  %68 = alloca double, align 8
  %69 = alloca double, align 8
  %70 = alloca i32, align 4
  %71 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %58) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %59) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %60) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %61) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %62) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %69) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %71) #7
  %72 = load i32, ptr %6, align 4, !tbaa !3
  %73 = xor i32 %72, -1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds double, ptr %5, i64 %74
  %76 = load i32, ptr %8, align 4, !tbaa !3
  %77 = xor i32 %76, -1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds double, ptr %7, i64 %78
  %80 = load i32, ptr %10, align 4, !tbaa !3
  %81 = xor i32 %80, -1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds double, ptr %9, i64 %82
  %84 = getelementptr inbounds i8, ptr %12, i64 -4
  %85 = load i32, ptr %15, align 4, !tbaa !3
  %86 = xor i32 %85, -1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds double, ptr %14, i64 %87
  %89 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #7
  %90 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str) #7
  %91 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 0) #7
  %92 = tail call i32 @llvm.smax.i32(i32 %91, i32 8)
  %93 = load i32, ptr %3, align 4, !tbaa !3
  %94 = add nsw i32 %92, -1
  %95 = add i32 %93, %94
  %96 = sdiv i32 %95, %92
  %97 = tail call i32 @llvm.smax.i32(i32 %96, i32 1)
  store i32 1, ptr %58, align 4, !tbaa !3
  %98 = load i32, ptr %4, align 4, !tbaa !3
  %99 = add i32 %98, %94
  %100 = sdiv i32 %99, %92
  store i32 %100, ptr %59, align 4, !tbaa !3
  %101 = tail call i32 @llvm.smax.i32(i32 %100, i32 1)
  store i32 0, ptr %16, align 4, !tbaa !3
  %102 = load i32, ptr %13, align 4, !tbaa !3
  %103 = icmp eq i32 %102, -1
  br i1 %103, label %.thread, label %106

.thread:                                          ; preds = %17
  %104 = add nuw nsw i32 %97, 2
  %105 = add nuw nsw i32 %104, %101
  store i32 %105, ptr %12, align 4, !tbaa !3
  br label %111

106:                                              ; preds = %17
  %107 = load i32, ptr %15, align 4, !tbaa !3
  %108 = icmp eq i32 %107, -1
  %109 = add nuw nsw i32 %97, 2
  %110 = add nuw nsw i32 %109, %101
  store i32 %110, ptr %12, align 4, !tbaa !3
  br i1 %108, label %111, label %120

111:                                              ; preds = %.thread, %106
  store i32 2, ptr %15, align 4, !tbaa !3
  %112 = tail call i32 @llvm.umax.i32(i32 %97, i32 %101)
  %113 = uitofp i32 %112 to double
  store double %113, ptr %14, align 8, !tbaa !7
  %114 = shl nuw nsw i32 %101, 1
  %115 = add nuw nsw i32 %114, %97
  %116 = uitofp i32 %115 to double
  %117 = sext i32 %85 to i64
  %118 = getelementptr double, ptr %88, i64 %117
  %119 = getelementptr i8, ptr %118, i64 16
  store double %116, ptr %119, align 8, !tbaa !7
  br label %120

120:                                              ; preds = %111, %106
  %121 = phi i1 [ true, %111 ], [ false, %106 ]
  %122 = icmp ne i32 %89, 0
  br i1 %122, label %129, label %123

123:                                              ; preds = %120
  %124 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.3) #7
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %123
  %127 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.4) #7
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %.thread112, label %129

129:                                              ; preds = %126, %123, %120
  %130 = icmp eq i32 %90, 0
  br i1 %130, label %131, label %137

131:                                              ; preds = %129
  %132 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #7
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %131
  %135 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.4) #7
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %.thread112, label %137

137:                                              ; preds = %134, %131, %129
  %138 = load i32, ptr %2, align 4, !tbaa !3
  switch i32 %138, label %.thread112 [
    i32 1, label %139
    i32 -1, label %139
  ]

139:                                              ; preds = %137, %137
  %140 = load i32, ptr %3, align 4, !tbaa !3
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %.thread112, label %142

142:                                              ; preds = %139
  %143 = load i32, ptr %4, align 4, !tbaa !3
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %.thread112, label %145

145:                                              ; preds = %142
  %146 = load i32, ptr %6, align 4, !tbaa !3
  %147 = tail call i32 @llvm.umax.i32(i32 %140, i32 1)
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %.thread112, label %149

149:                                              ; preds = %145
  %150 = load i32, ptr %8, align 4, !tbaa !3
  %151 = tail call i32 @llvm.umax.i32(i32 %143, i32 1)
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %.thread112, label %153

153:                                              ; preds = %149
  %154 = load i32, ptr %10, align 4, !tbaa !3
  %155 = icmp slt i32 %154, %147
  br i1 %155, label %.thread112, label %157

.thread112:                                       ; preds = %126, %134, %137, %139, %142, %145, %149, %153
  %156 = phi i32 [ -1, %126 ], [ -2, %134 ], [ -3, %137 ], [ -4, %139 ], [ -5, %142 ], [ -7, %145 ], [ -9, %149 ], [ -11, %153 ]
  store i32 %156, ptr %16, align 4, !tbaa !3
  br label %159

157:                                              ; preds = %153
  %.pr = load i32, ptr %16, align 4, !tbaa !3
  %158 = icmp eq i32 %.pr, 0
  br i1 %158, label %163, label %159

159:                                              ; preds = %.thread112, %157
  %160 = phi i32 [ %156, %.thread112 ], [ %.pr, %157 ]
  %161 = sub nsw i32 0, %160
  store i32 %161, ptr %58, align 4, !tbaa !3
  %162 = call i32 @xerbla_(ptr noundef nonnull @.str.5, ptr noundef nonnull %58, i32 noundef 7) #7
  br label %2778

163:                                              ; preds = %157
  br i1 %121, label %2778, label %164

164:                                              ; preds = %163
  store double 1.000000e+00, ptr %11, align 8, !tbaa !7
  %165 = icmp eq i32 %140, 0
  %166 = icmp eq i32 %143, 0
  %or.cond = or i1 %165, %166
  br i1 %or.cond, label %2778, label %167

167:                                              ; preds = %164
  %168 = tail call i32 @llvm.umax.i32(i32 %140, i32 %143)
  %169 = zext nneg i32 %168 to i64
  %170 = shl nuw nsw i64 %169, 3
  %171 = tail call noalias ptr @malloc(i64 noundef %170) #8
  %172 = tail call i32 @llvm.umin.i32(i32 %97, i32 %101)
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %182, label %174

174:                                              ; preds = %167
  %175 = load i32, ptr %15, align 4, !tbaa !3
  %176 = tail call i32 @llvm.umax.i32(i32 %97, i32 %101)
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %182, label %178

178:                                              ; preds = %174
  %179 = load i32, ptr %13, align 4, !tbaa !3
  %180 = load i32, ptr %12, align 4, !tbaa !3
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %183

182:                                              ; preds = %178, %174, %167
  tail call void @dtrsyl_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %16) #7
  br label %2778

183:                                              ; preds = %178
  %184 = tail call double @dlamch_(ptr noundef nonnull @.str.6) #7
  %185 = add nuw nsw i32 %97, 1
  %186 = zext nneg i32 %185 to i64
  br label %187

187:                                              ; preds = %187, %183
  %188 = phi i64 [ 1, %183 ], [ %194, %187 ]
  %189 = getelementptr inbounds i32, ptr %84, i64 %188
  %190 = trunc i64 %188 to i32
  %191 = add i32 %190, -1
  %192 = mul i32 %191, %92
  %193 = add i32 %192, 1
  store i32 %193, ptr %189, align 4, !tbaa !3
  %194 = add nuw nsw i64 %188, 1
  %195 = icmp eq i64 %194, %186
  br i1 %195, label %196, label %187, !llvm.loop !9

196:                                              ; preds = %187
  %197 = load i32, ptr %3, align 4, !tbaa !3
  %198 = add nsw i32 %197, 1
  %199 = zext nneg i32 %97 to i64
  %200 = getelementptr i32, ptr %84, i64 %199
  %201 = getelementptr i8, ptr %200, i64 4
  store i32 %198, ptr %201, align 4, !tbaa !3
  %202 = sext i32 %72 to i64
  %.pre = load i32, ptr %12, align 4, !tbaa !3
  br label %206

.loopexit244:                                     ; preds = %248, %206
  %203 = phi i32 [ %212, %206 ], [ %250, %248 ]
  %204 = phi i32 [ %209, %206 ], [ %251, %248 ]
  %205 = icmp eq i64 %210, %186
  br i1 %205, label %254, label %206, !llvm.loop !12

206:                                              ; preds = %.loopexit244, %196
  %207 = phi i32 [ %.pre, %196 ], [ %203, %.loopexit244 ]
  %208 = phi i64 [ 1, %196 ], [ %210, %.loopexit244 ]
  %209 = phi i32 [ 0, %196 ], [ %204, %.loopexit244 ]
  %210 = add nuw nsw i64 %208, 1
  %211 = getelementptr inbounds i32, ptr %84, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !3
  %213 = icmp slt i32 %207, %212
  br i1 %213, label %214, label %.loopexit244

214:                                              ; preds = %206
  %215 = sext i32 %207 to i64
  %216 = sext i32 %212 to i64
  br label %217

217:                                              ; preds = %248, %214
  %218 = phi i32 [ %212, %214 ], [ %249, %248 ]
  %219 = phi i32 [ %212, %214 ], [ %250, %248 ]
  %220 = phi i64 [ %215, %214 ], [ %252, %248 ]
  %221 = phi i32 [ %209, %214 ], [ %251, %248 ]
  %222 = trunc i64 %220 to i32
  %223 = icmp eq i32 %221, 0
  br i1 %223, label %224, label %248

224:                                              ; preds = %217
  %225 = load i32, ptr %3, align 4, !tbaa !3
  %226 = sext i32 %225 to i64
  %227 = icmp slt i64 %220, %226
  br i1 %227, label %228, label %248

228:                                              ; preds = %224
  %229 = add nsw i64 %220, 1
  %230 = add nsw i32 %222, 1
  %231 = mul nsw i32 %230, %72
  %232 = sext i32 %231 to i64
  %233 = getelementptr double, ptr %75, i64 %220
  %234 = getelementptr double, ptr %233, i64 %232
  %235 = load double, ptr %234, align 8, !tbaa !7
  %236 = fcmp une double %235, 0.000000e+00
  br i1 %236, label %237, label %248

237:                                              ; preds = %228
  %238 = mul nsw i64 %220, %202
  %239 = getelementptr double, ptr %75, i64 %229
  %240 = getelementptr double, ptr %239, i64 %238
  %241 = load double, ptr %240, align 8, !tbaa !7
  %242 = fcmp une double %241, 0.000000e+00
  br i1 %242, label %243, label %248

243:                                              ; preds = %237
  %244 = trunc i64 %229 to i32
  %245 = icmp eq i32 %218, %244
  br i1 %245, label %246, label %248

246:                                              ; preds = %243
  %247 = add nsw i32 %218, 1
  store i32 %247, ptr %211, align 4, !tbaa !3
  br label %248

248:                                              ; preds = %246, %243, %237, %228, %224, %217
  %249 = phi i32 [ %218, %224 ], [ %247, %246 ], [ %218, %237 ], [ %218, %228 ], [ %218, %217 ], [ %218, %243 ]
  %250 = phi i32 [ %219, %224 ], [ %247, %246 ], [ %219, %237 ], [ %219, %228 ], [ %219, %217 ], [ %218, %243 ]
  %251 = phi i32 [ 0, %224 ], [ 0, %246 ], [ 0, %237 ], [ 0, %228 ], [ 0, %217 ], [ 1, %243 ]
  %252 = add nsw i64 %220, 1
  %253 = icmp eq i64 %252, %216
  br i1 %253, label %.loopexit244, label %217, !llvm.loop !13

254:                                              ; preds = %.loopexit244
  %255 = fdiv double 1.000000e+00, %184
  %256 = load i32, ptr %3, align 4, !tbaa !3
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %201, align 4, !tbaa !3
  %258 = load i32, ptr %200, align 4, !tbaa !3
  %259 = icmp sgt i32 %258, %256
  br i1 %259, label %260, label %262

260:                                              ; preds = %254
  store i32 %257, ptr %200, align 4, !tbaa !3
  %261 = add nsw i32 %97, -1
  br label %262

262:                                              ; preds = %260, %254
  %.pre-phi = phi i32 [ %97, %260 ], [ %185, %254 ]
  %263 = phi i32 [ %261, %260 ], [ %97, %254 ]
  store i32 %101, ptr %58, align 4, !tbaa !3
  %264 = zext nneg i32 %.pre-phi to i64
  %265 = add nuw nsw i32 %101, 1
  %266 = zext nneg i32 %265 to i64
  %267 = getelementptr i32, ptr %84, i64 %264
  br label %268

268:                                              ; preds = %268, %262
  %269 = phi i64 [ 1, %262 ], [ %275, %268 ]
  %270 = getelementptr i32, ptr %267, i64 %269
  %271 = trunc i64 %269 to i32
  %272 = add i32 %271, -1
  %273 = mul i32 %272, %92
  %274 = add i32 %273, 1
  store i32 %274, ptr %270, align 4, !tbaa !3
  %275 = add nuw nsw i64 %269, 1
  %276 = icmp eq i64 %275, %266
  br i1 %276, label %277, label %268, !llvm.loop !14

277:                                              ; preds = %268
  %278 = load i32, ptr %4, align 4, !tbaa !3
  %279 = add nsw i32 %278, 1
  %280 = add nuw nsw i32 %.pre-phi, %101
  %281 = zext nneg i32 %280 to i64
  %282 = getelementptr i32, ptr %84, i64 %281
  %283 = getelementptr i8, ptr %282, i64 4
  store i32 %279, ptr %283, align 4, !tbaa !3
  %284 = sext i32 %76 to i64
  br label %285

285:                                              ; preds = %.loopexit243, %277
  %286 = phi i64 [ 1, %277 ], [ %332, %.loopexit243 ]
  %287 = phi i32 [ 0, %277 ], [ %331, %.loopexit243 ]
  %288 = getelementptr i32, ptr %267, i64 %286
  %289 = load i32, ptr %288, align 4, !tbaa !3
  %290 = getelementptr i8, ptr %288, i64 4
  %291 = load i32, ptr %290, align 4, !tbaa !3
  %292 = icmp slt i32 %289, %291
  br i1 %292, label %293, label %.loopexit243

293:                                              ; preds = %285
  %294 = sext i32 %289 to i64
  %295 = sext i32 %291 to i64
  br label %296

296:                                              ; preds = %326, %293
  %297 = phi i32 [ %291, %293 ], [ %327, %326 ]
  %298 = phi i64 [ %294, %293 ], [ %329, %326 ]
  %299 = phi i32 [ %287, %293 ], [ %328, %326 ]
  %300 = trunc i64 %298 to i32
  %301 = icmp eq i32 %299, 0
  br i1 %301, label %302, label %326

302:                                              ; preds = %296
  %303 = load i32, ptr %4, align 4, !tbaa !3
  %304 = sext i32 %303 to i64
  %305 = icmp slt i64 %298, %304
  br i1 %305, label %306, label %326

306:                                              ; preds = %302
  %307 = add nsw i64 %298, 1
  %308 = add nsw i32 %300, 1
  %309 = mul nsw i32 %308, %76
  %310 = sext i32 %309 to i64
  %311 = getelementptr double, ptr %79, i64 %298
  %312 = getelementptr double, ptr %311, i64 %310
  %313 = load double, ptr %312, align 8, !tbaa !7
  %314 = fcmp une double %313, 0.000000e+00
  br i1 %314, label %315, label %326

315:                                              ; preds = %306
  %316 = mul nsw i64 %298, %284
  %317 = getelementptr double, ptr %79, i64 %307
  %318 = getelementptr double, ptr %317, i64 %316
  %319 = load double, ptr %318, align 8, !tbaa !7
  %320 = fcmp une double %319, 0.000000e+00
  br i1 %320, label %321, label %326

321:                                              ; preds = %315
  %322 = trunc i64 %307 to i32
  %323 = icmp eq i32 %297, %322
  br i1 %323, label %324, label %326

324:                                              ; preds = %321
  %325 = add nsw i32 %297, 1
  store i32 %325, ptr %290, align 4, !tbaa !3
  br label %326

326:                                              ; preds = %324, %321, %315, %306, %302, %296
  %327 = phi i32 [ %297, %302 ], [ %325, %324 ], [ %297, %315 ], [ %297, %306 ], [ %297, %296 ], [ %297, %321 ]
  %328 = phi i32 [ 0, %302 ], [ 0, %324 ], [ 0, %315 ], [ 0, %306 ], [ 0, %296 ], [ 1, %321 ]
  %329 = add nsw i64 %298, 1
  %330 = icmp eq i64 %329, %295
  br i1 %330, label %.loopexit243, label %296, !llvm.loop !15

.loopexit243:                                     ; preds = %326, %285
  %331 = phi i32 [ %287, %285 ], [ %328, %326 ]
  %332 = add nuw nsw i64 %286, 1
  %333 = icmp eq i64 %332, %266
  br i1 %333, label %334, label %285, !llvm.loop !16

334:                                              ; preds = %.loopexit243
  %335 = add nsw i32 %291, -1
  store i32 %335, ptr %59, align 4, !tbaa !3
  %336 = load i32, ptr %4, align 4, !tbaa !3
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %283, align 4, !tbaa !3
  %338 = load i32, ptr %282, align 4, !tbaa !3
  %339 = icmp sgt i32 %338, %336
  br i1 %339, label %340, label %.thread113

340:                                              ; preds = %334
  store i32 %337, ptr %282, align 4, !tbaa !3
  %341 = add nsw i32 %101, -1
  %342 = icmp slt i32 %100, 2
  br i1 %342, label %.loopexit242, label %._crit_edge

._crit_edge:                                      ; preds = %340
  %.pre449 = zext nneg i32 %101 to i64
  br label %.thread113

.thread113:                                       ; preds = %334, %._crit_edge
  %.pre-phi450 = phi i64 [ %.pre449, %._crit_edge ], [ %266, %334 ]
  %343 = phi i32 [ %341, %._crit_edge ], [ %101, %334 ]
  store i32 %263, ptr %59, align 4, !tbaa !3
  %344 = icmp slt i32 %263, 1
  %345 = sext i32 %85 to i64
  %346 = zext nneg i32 %.pre-phi to i64
  br i1 %344, label %.loopexit240.thread, label %.split

.loopexit240.thread:                              ; preds = %.thread113
  %347 = add nuw nsw i32 %343, %263
  store i32 %343, ptr %58, align 4, !tbaa !3
  br label %416

.split:                                           ; preds = %.thread113, %.loopexit241
  %348 = phi i64 [ %356, %.loopexit241 ], [ 1, %.thread113 ]
  %349 = mul nsw i64 %348, %345
  %350 = getelementptr double, ptr %88, i64 %349
  br label %351

351:                                              ; preds = %351, %.split
  %352 = phi i64 [ 1, %.split ], [ %354, %351 ]
  %353 = getelementptr double, ptr %350, i64 %352
  store double 1.000000e+00, ptr %353, align 8, !tbaa !7
  %354 = add nuw nsw i64 %352, 1
  %355 = icmp eq i64 %354, %346
  br i1 %355, label %.loopexit241, label %351, !llvm.loop !17

.loopexit241:                                     ; preds = %351
  %356 = add nuw nsw i64 %348, 1
  %357 = icmp eq i64 %356, %.pre-phi450
  br i1 %357, label %.loopexit242, label %.split, !llvm.loop !18

.loopexit242:                                     ; preds = %.loopexit241, %340
  %358 = phi i1 [ true, %340 ], [ false, %.loopexit241 ]
  %359 = phi i32 [ %341, %340 ], [ %343, %.loopexit241 ]
  store i32 %263, ptr %58, align 4, !tbaa !3
  %360 = icmp slt i32 %263, 1
  br i1 %360, label %.loopexit240, label %361

361:                                              ; preds = %.loopexit242
  %362 = zext nneg i32 %359 to i64
  %363 = sext i32 %85 to i64
  %364 = zext nneg i32 %263 to i64
  br label %368

.loopexit239:                                     ; preds = %398, %378, %368
  %365 = load i32, ptr %58, align 4, !tbaa !3
  %366 = sext i32 %365 to i64
  %367 = icmp slt i64 %369, %366
  br i1 %367, label %368, label %.loopexit240, !llvm.loop !19

368:                                              ; preds = %.loopexit239, %361
  %369 = phi i64 [ 1, %361 ], [ %372, %.loopexit239 ]
  %370 = getelementptr inbounds i32, ptr %84, i64 %369
  %371 = load i32, ptr %370, align 4, !tbaa !3
  %372 = add nuw nsw i64 %369, 1
  %373 = getelementptr inbounds i32, ptr %84, i64 %372
  %374 = load i32, ptr %373, align 4, !tbaa !3
  store i32 %263, ptr %59, align 4, !tbaa !3
  %375 = icmp ugt i64 %369, %364
  br i1 %375, label %.loopexit239, label %376

376:                                              ; preds = %368
  %377 = sub nsw i32 %374, %371
  br i1 %122, label %.split319.us, label %.split319

.split319.us:                                     ; preds = %376
  %invariant.gep320 = getelementptr double, ptr %88, i64 %369
  br label %378

378:                                              ; preds = %378, %.split319.us
  %379 = phi i64 [ %369, %.split319.us ], [ %382, %378 ]
  %380 = getelementptr inbounds i32, ptr %84, i64 %379
  %381 = load i32, ptr %380, align 4, !tbaa !3
  %382 = add nuw nsw i64 %379, 1
  %383 = getelementptr inbounds i32, ptr %84, i64 %382
  %384 = load i32, ptr %383, align 4, !tbaa !3
  %385 = sub nsw i32 %384, %381
  %386 = mul nsw i32 %381, %72
  %387 = add nsw i32 %386, %371
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds double, ptr %75, i64 %388
  store i32 %377, ptr %60, align 4, !tbaa !3
  store i32 %385, ptr %61, align 4, !tbaa !3
  %390 = call double @dlange_(ptr noundef nonnull @.str.7, ptr noundef nonnull %60, ptr noundef nonnull %61, ptr noundef %389, ptr noundef nonnull %6, ptr noundef %171) #7
  %391 = add nuw nsw i64 %379, %362
  %392 = mul nsw i64 %391, %363
  %gep321 = getelementptr double, ptr %invariant.gep320, i64 %392
  store double %390, ptr %gep321, align 8, !tbaa !7
  %393 = load i32, ptr %59, align 4, !tbaa !3
  %394 = sext i32 %393 to i64
  %395 = icmp slt i64 %379, %394
  br i1 %395, label %378, label %.loopexit239, !llvm.loop !20

.split319:                                        ; preds = %376
  %396 = add nuw nsw i64 %369, %362
  %397 = mul nsw i64 %396, %363
  %invariant.gep = getelementptr double, ptr %88, i64 %397
  br label %398

398:                                              ; preds = %398, %.split319
  %399 = phi i64 [ %369, %.split319 ], [ %402, %398 ]
  %400 = getelementptr inbounds i32, ptr %84, i64 %399
  %401 = load i32, ptr %400, align 4, !tbaa !3
  %402 = add nuw nsw i64 %399, 1
  %403 = getelementptr inbounds i32, ptr %84, i64 %402
  %404 = load i32, ptr %403, align 4, !tbaa !3
  %405 = sub nsw i32 %404, %401
  %406 = mul nsw i32 %401, %72
  %407 = add nsw i32 %406, %371
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds double, ptr %75, i64 %408
  store i32 %377, ptr %60, align 4, !tbaa !3
  store i32 %405, ptr %61, align 4, !tbaa !3
  %410 = call double @dlange_(ptr noundef nonnull @.str.8, ptr noundef nonnull %60, ptr noundef nonnull %61, ptr noundef %409, ptr noundef nonnull %6, ptr noundef %171) #7
  %gep = getelementptr double, ptr %invariant.gep, i64 %399
  store double %410, ptr %gep, align 8, !tbaa !7
  %411 = load i32, ptr %59, align 4, !tbaa !3
  %412 = sext i32 %411 to i64
  %413 = icmp slt i64 %399, %412
  br i1 %413, label %398, label %.loopexit239, !llvm.loop !20

.loopexit240:                                     ; preds = %.loopexit239, %.loopexit242
  %414 = phi i1 [ true, %.loopexit242 ], [ %360, %.loopexit239 ]
  %415 = add nuw nsw i32 %359, %263
  store i32 %359, ptr %58, align 4, !tbaa !3
  br i1 %358, label %.loopexit238, label %416

416:                                              ; preds = %.loopexit240.thread, %.loopexit240
  %417 = phi i32 [ %347, %.loopexit240.thread ], [ %415, %.loopexit240 ]
  %418 = phi i32 [ %343, %.loopexit240.thread ], [ %359, %.loopexit240 ]
  %419 = phi i1 [ true, %.loopexit240.thread ], [ %414, %.loopexit240 ]
  %420 = zext nneg i32 %417 to i64
  %421 = sext i32 %85 to i64
  %422 = zext nneg i32 %418 to i64
  br label %423

423:                                              ; preds = %.loopexit237, %416
  %424 = phi i64 [ 1, %416 ], [ %468, %.loopexit237 ]
  %425 = getelementptr i32, ptr %267, i64 %424
  %426 = load i32, ptr %425, align 4, !tbaa !3
  %427 = getelementptr i8, ptr %425, i64 4
  %428 = load i32, ptr %427, align 4, !tbaa !3
  store i32 %418, ptr %59, align 4, !tbaa !3
  %429 = icmp ugt i64 %424, %422
  br i1 %429, label %.loopexit237, label %430

430:                                              ; preds = %423
  %431 = sub nsw i32 %428, %426
  br i1 %130, label %.split322.us, label %.split322

.split322.us:                                     ; preds = %430
  %432 = add nuw nsw i64 %424, %420
  %433 = mul nsw i64 %432, %421
  %invariant.gep325 = getelementptr double, ptr %88, i64 %433
  br label %434

434:                                              ; preds = %434, %.split322.us
  %435 = phi i64 [ %424, %.split322.us ], [ %446, %434 ]
  %436 = getelementptr i32, ptr %267, i64 %435
  %437 = load i32, ptr %436, align 4, !tbaa !3
  %438 = getelementptr i8, ptr %436, i64 4
  %439 = load i32, ptr %438, align 4, !tbaa !3
  %440 = sub nsw i32 %439, %437
  %441 = mul nsw i32 %437, %76
  %442 = add nsw i32 %441, %426
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds double, ptr %79, i64 %443
  store i32 %431, ptr %60, align 4, !tbaa !3
  store i32 %440, ptr %61, align 4, !tbaa !3
  %445 = call double @dlange_(ptr noundef nonnull @.str.8, ptr noundef nonnull %60, ptr noundef nonnull %61, ptr noundef %444, ptr noundef nonnull %8, ptr noundef %171) #7
  %gep326 = getelementptr double, ptr %invariant.gep325, i64 %435
  store double %445, ptr %gep326, align 8, !tbaa !7
  %446 = add nuw nsw i64 %435, 1
  %447 = load i32, ptr %59, align 4, !tbaa !3
  %448 = sext i32 %447 to i64
  %449 = icmp slt i64 %435, %448
  br i1 %449, label %434, label %.loopexit237, !llvm.loop !21

.split322:                                        ; preds = %430
  %invariant.gep323 = getelementptr double, ptr %88, i64 %424
  br label %450

450:                                              ; preds = %450, %.split322
  %451 = phi i64 [ %424, %.split322 ], [ %464, %450 ]
  %452 = getelementptr i32, ptr %267, i64 %451
  %453 = load i32, ptr %452, align 4, !tbaa !3
  %454 = getelementptr i8, ptr %452, i64 4
  %455 = load i32, ptr %454, align 4, !tbaa !3
  %456 = sub nsw i32 %455, %453
  %457 = mul nsw i32 %453, %76
  %458 = add nsw i32 %457, %426
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds double, ptr %79, i64 %459
  store i32 %431, ptr %60, align 4, !tbaa !3
  store i32 %456, ptr %61, align 4, !tbaa !3
  %461 = call double @dlange_(ptr noundef nonnull @.str.7, ptr noundef nonnull %60, ptr noundef nonnull %61, ptr noundef %460, ptr noundef nonnull %8, ptr noundef %171) #7
  %462 = add nuw nsw i64 %451, %420
  %463 = mul nsw i64 %462, %421
  %gep324 = getelementptr double, ptr %invariant.gep323, i64 %463
  store double %461, ptr %gep324, align 8, !tbaa !7
  %464 = add nuw nsw i64 %451, 1
  %465 = load i32, ptr %59, align 4, !tbaa !3
  %466 = sext i32 %465 to i64
  %467 = icmp slt i64 %451, %466
  br i1 %467, label %450, label %.loopexit237, !llvm.loop !21

.loopexit237:                                     ; preds = %450, %434, %423
  %468 = add nuw nsw i64 %424, 1
  %469 = load i32, ptr %58, align 4, !tbaa !3
  %470 = sext i32 %469 to i64
  %471 = icmp slt i64 %424, %470
  br i1 %471, label %423, label %.loopexit238, !llvm.loop !22

.loopexit238:                                     ; preds = %.loopexit237, %.loopexit240
  %472 = phi i32 [ %415, %.loopexit240 ], [ %417, %.loopexit237 ]
  %473 = phi i1 [ true, %.loopexit240 ], [ false, %.loopexit237 ]
  %474 = phi i32 [ %359, %.loopexit240 ], [ %418, %.loopexit237 ]
  %475 = phi i1 [ %414, %.loopexit240 ], [ %419, %.loopexit237 ]
  %476 = load i32, ptr %2, align 4, !tbaa !3
  %477 = sitofp i32 %476 to double
  %478 = icmp ne i32 %90, 0
  %479 = select i1 %122, i1 %478, i1 false
  br i1 %479, label %480, label %1012

480:                                              ; preds = %.loopexit238
  %481 = icmp sgt i32 %263, 0
  br i1 %481, label %482, label %.loopexit150

482:                                              ; preds = %480
  %483 = add i32 %76, 1
  %484 = fneg double %477
  %485 = sext i32 %85 to i64
  %486 = add nuw nsw i32 %474, 1
  %487 = sext i32 %80 to i64
  %488 = zext nneg i32 %263 to i64
  %489 = zext nneg i32 %.pre-phi to i64
  %490 = zext nneg i32 %472 to i64
  %491 = zext nneg i32 %474 to i64
  %492 = getelementptr i32, ptr %84, i64 %489
  %493 = zext nneg i32 %486 to i64
  br label %494

494:                                              ; preds = %.loopexit149, %482
  %495 = phi i64 [ %488, %482 ], [ %1010, %.loopexit149 ]
  %496 = phi double [ 1.000000e+00, %482 ], [ %1009, %.loopexit149 ]
  %497 = getelementptr inbounds i32, ptr %84, i64 %495
  %498 = load i32, ptr %497, align 4, !tbaa !3
  %499 = getelementptr i8, ptr %497, i64 4
  %500 = load i32, ptr %499, align 4, !tbaa !3
  store i32 %474, ptr %58, align 4, !tbaa !3
  br i1 %473, label %.loopexit149, label %501

501:                                              ; preds = %494
  %502 = sub nsw i32 %500, %498
  %503 = mul nsw i32 %498, %72
  %504 = add nsw i32 %503, %498
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds double, ptr %75, i64 %505
  %507 = icmp ugt i64 %495, 1
  %508 = add nsw i64 %495, %491
  %509 = mul nsw i64 %508, %485
  %510 = sext i32 %498 to i64
  %511 = getelementptr double, ptr %88, i64 %495
  %512 = getelementptr double, ptr %88, i64 %509
  %513 = getelementptr double, ptr %83, i64 %510
  br label %519

.loopexit145:                                     ; preds = %.loopexit127, %.loopexit146
  %514 = phi double [ %809, %.loopexit146 ], [ %964, %.loopexit127 ]
  %515 = load i32, ptr %58, align 4, !tbaa !3
  %516 = sext i32 %515 to i64
  %517 = icmp slt i64 %520, %516
  %518 = add nuw i32 %521, 1
  br i1 %517, label %519, label %.loopexit149, !llvm.loop !23

519:                                              ; preds = %.loopexit145, %501
  %520 = phi i64 [ 1, %501 ], [ %810, %.loopexit145 ]
  %521 = phi i32 [ 2, %501 ], [ %518, %.loopexit145 ]
  %522 = phi double [ %496, %501 ], [ %514, %.loopexit145 ]
  %523 = sext i32 %521 to i64
  %524 = getelementptr i32, ptr %492, i64 %520
  %525 = load i32, ptr %524, align 4, !tbaa !3
  %526 = getelementptr i8, ptr %524, i64 4
  %527 = load i32, ptr %526, align 4, !tbaa !3
  store i32 %502, ptr %59, align 4, !tbaa !3
  %528 = sub nsw i32 %527, %525
  store i32 %528, ptr %60, align 4, !tbaa !3
  %529 = mul i32 %525, %483
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds double, ptr %79, i64 %530
  %532 = mul nsw i32 %525, %80
  %533 = add nsw i32 %532, %498
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds double, ptr %83, i64 %534
  call void @dtrsyl_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %59, ptr noundef nonnull %60, ptr noundef %506, ptr noundef nonnull %6, ptr noundef %531, ptr noundef nonnull %8, ptr noundef %535, ptr noundef nonnull %10, ptr noundef nonnull %71, ptr noundef nonnull %70) #7
  %536 = load i32, ptr %16, align 4, !tbaa !3
  %537 = load i32, ptr %70, align 4, !tbaa !3
  %538 = call i32 @llvm.smax.i32(i32 %536, i32 %537)
  store i32 %538, ptr %16, align 4, !tbaa !3
  %539 = load double, ptr %71, align 8, !tbaa !7
  %540 = mul nsw i64 %520, %485
  %541 = getelementptr double, ptr %511, i64 %540
  %542 = load double, ptr %541, align 8, !tbaa !7
  %543 = fmul double %539, %542
  %544 = fcmp oeq double %543, 0.000000e+00
  br i1 %544, label %545, label %614

545:                                              ; preds = %519
  %546 = fcmp oeq double %539, 0.000000e+00
  br i1 %546, label %572, label %547

547:                                              ; preds = %545
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %57) #7
  %548 = call double @frexp(double noundef %539, ptr noundef nonnull %57) #7
  %549 = load i32, ptr %57, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %57) #7
  %550 = icmp eq i32 %549, 0
  br i1 %550, label %.loopexit148, label %551

551:                                              ; preds = %547
  %552 = icmp slt i32 %549, 0
  %553 = select i1 %552, double 5.000000e-01, double 2.000000e+00
  %554 = call i32 @llvm.abs.i32(i32 %549, i1 true)
  %555 = zext nneg i32 %554 to i64
  %556 = and i64 %555, 1
  %557 = icmp eq i64 %556, 0
  %558 = select i1 %557, double 1.000000e+00, double %553
  %559 = icmp ult i32 %554, 2
  br i1 %559, label %.loopexit148, label %.preheader147

.preheader147:                                    ; preds = %551, %.preheader147
  %560 = phi double [ %568, %.preheader147 ], [ %558, %551 ]
  %561 = phi i64 [ %563, %.preheader147 ], [ %555, %551 ]
  %562 = phi double [ %564, %.preheader147 ], [ %553, %551 ]
  %563 = lshr i64 %561, 1
  %564 = fmul double %562, %562
  %565 = and i64 %561, 2
  %566 = icmp eq i64 %565, 0
  %567 = select i1 %566, double 1.000000e+00, double %564
  %568 = fmul double %560, %567
  %569 = icmp ult i64 %561, 4
  br i1 %569, label %.loopexit148, label %.preheader147, !llvm.loop !24

.loopexit148:                                     ; preds = %.preheader147, %551, %547
  %570 = phi double [ 1.000000e+00, %547 ], [ %558, %551 ], [ %568, %.preheader147 ]
  %571 = fmul double %522, %570
  br label %572

572:                                              ; preds = %.loopexit148, %545
  %573 = phi double [ %571, %.loopexit148 ], [ 0.000000e+00, %545 ]
  br label %574

574:                                              ; preds = %572, %610
  %575 = phi i64 [ %611, %610 ], [ 1, %572 ]
  %576 = mul nsw i64 %575, %485
  %577 = getelementptr double, ptr %88, i64 %576
  br label %578

578:                                              ; preds = %.loopexit126, %574
  %579 = phi i64 [ 1, %574 ], [ %608, %.loopexit126 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %56) #7
  %580 = call double @frexp(double noundef %539, ptr noundef nonnull %56) #7
  %581 = load i32, ptr %56, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %56) #7
  %582 = getelementptr double, ptr %577, i64 %579
  %583 = load double, ptr %582, align 8, !tbaa !7
  %584 = icmp eq i32 %581, 0
  br i1 %584, label %.loopexit126, label %585

585:                                              ; preds = %578
  %586 = icmp slt i32 %581, 0
  %587 = select i1 %586, double 5.000000e-01, double 2.000000e+00
  %588 = call i32 @llvm.abs.i32(i32 %581, i1 true)
  %589 = zext nneg i32 %588 to i64
  %590 = and i64 %589, 1
  %591 = icmp eq i64 %590, 0
  %592 = select i1 %591, double 1.000000e+00, double %587
  %593 = icmp ult i32 %588, 2
  br i1 %593, label %.loopexit126, label %.preheader125

.preheader125:                                    ; preds = %585, %.preheader125
  %594 = phi double [ %602, %.preheader125 ], [ %592, %585 ]
  %595 = phi i64 [ %597, %.preheader125 ], [ %589, %585 ]
  %596 = phi double [ %598, %.preheader125 ], [ %587, %585 ]
  %597 = lshr i64 %595, 1
  %598 = fmul double %596, %596
  %599 = and i64 %595, 2
  %600 = icmp eq i64 %599, 0
  %601 = select i1 %600, double 1.000000e+00, double %598
  %602 = fmul double %594, %601
  %603 = icmp ult i64 %595, 4
  br i1 %603, label %.loopexit126, label %.preheader125, !llvm.loop !24

.loopexit126:                                     ; preds = %.preheader125, %585, %578
  %604 = phi double [ 1.000000e+00, %578 ], [ %592, %585 ], [ %602, %.preheader125 ]
  %605 = fdiv double %583, %604
  %606 = fcmp ole double %255, %605
  %607 = select i1 %606, double %255, double %605
  store double %607, ptr %582, align 8, !tbaa !7
  %608 = add nuw nsw i64 %579, 1
  %609 = icmp eq i64 %608, %489
  br i1 %609, label %610, label %578, !llvm.loop !25

610:                                              ; preds = %.loopexit126
  %611 = add nuw nsw i64 %575, 1
  %612 = icmp eq i64 %611, %493
  br i1 %612, label %613, label %574, !llvm.loop !26

613:                                              ; preds = %610
  store i32 %581, ptr %61, align 4, !tbaa !3
  store double %255, ptr %64, align 8, !tbaa !7
  %.pre430 = load double, ptr %541, align 8, !tbaa !7
  %.pre439 = fmul double %539, %.pre430
  br label %614

614:                                              ; preds = %613, %519
  %.pre-phi440 = phi double [ %.pre439, %613 ], [ %543, %519 ]
  %615 = phi double [ %573, %613 ], [ %522, %519 ]
  store double %.pre-phi440, ptr %541, align 8, !tbaa !7
  store i32 %502, ptr %59, align 4, !tbaa !3
  store i32 %528, ptr %60, align 4, !tbaa !3
  %616 = call double @dlange_(ptr noundef nonnull @.str.7, ptr noundef nonnull %59, ptr noundef nonnull %60, ptr noundef %535, ptr noundef nonnull %10, ptr noundef %171) #7
  store double %616, ptr %69, align 8, !tbaa !7
  br i1 %507, label %617, label %.loopexit146

617:                                              ; preds = %614
  %618 = add nsw i32 %527, -1
  %619 = sext i32 %525 to i64
  %620 = getelementptr double, ptr %88, i64 %540
  %621 = icmp slt i32 %525, %527
  br label %622

622:                                              ; preds = %.loopexit136, %617
  %623 = phi i64 [ %495, %617 ], [ %625, %.loopexit136 ]
  %624 = phi double [ %615, %617 ], [ %766, %.loopexit136 ]
  %625 = add nsw i64 %623, -1
  %626 = getelementptr inbounds i32, ptr %84, i64 %625
  %627 = load i32, ptr %626, align 4, !tbaa !3
  %628 = getelementptr inbounds i32, ptr %84, i64 %623
  %629 = load i32, ptr %628, align 4, !tbaa !3
  %630 = sub nsw i32 %629, %627
  store i32 %630, ptr %59, align 4, !tbaa !3
  store i32 %528, ptr %60, align 4, !tbaa !3
  %631 = add nsw i32 %627, %532
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds double, ptr %83, i64 %632
  %634 = call double @dlange_(ptr noundef nonnull @.str.7, ptr noundef nonnull %59, ptr noundef nonnull %60, ptr noundef %633, ptr noundef nonnull %10, ptr noundef %171) #7
  %635 = getelementptr double, ptr %620, i64 %625
  %636 = load double, ptr %635, align 8, !tbaa !7
  store double %636, ptr %64, align 8, !tbaa !7
  %637 = load double, ptr %541, align 8, !tbaa !7
  %638 = fcmp ole double %636, %637
  %639 = select i1 %638, double %636, double %637
  %640 = fdiv double %639, %636
  %641 = fmul double %634, %640
  store double %641, ptr %68, align 8, !tbaa !7
  %642 = fdiv double %639, %637
  %643 = load double, ptr %69, align 8, !tbaa !7
  %644 = fmul double %643, %642
  store double %644, ptr %69, align 8, !tbaa !7
  %645 = getelementptr double, ptr %512, i64 %625
  %646 = load double, ptr %645, align 8, !tbaa !7
  store double %646, ptr %66, align 8, !tbaa !7
  %647 = call double @dlarmm_(ptr noundef nonnull %66, ptr noundef nonnull %69, ptr noundef nonnull %68) #7
  store double %647, ptr %71, align 8, !tbaa !7
  %648 = fmul double %639, %647
  %649 = fcmp oeq double %648, 0.000000e+00
  br i1 %649, label %650, label %763

650:                                              ; preds = %622
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %55) #7
  %651 = call double @frexp(double noundef %647, ptr noundef nonnull %55) #7
  %652 = load i32, ptr %55, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %55) #7
  %653 = icmp eq i32 %652, 0
  br i1 %653, label %.loopexit144, label %654

654:                                              ; preds = %650
  %655 = icmp slt i32 %652, 0
  %656 = select i1 %655, double 5.000000e-01, double 2.000000e+00
  %657 = call i32 @llvm.abs.i32(i32 %652, i1 true)
  %658 = zext nneg i32 %657 to i64
  %659 = and i64 %658, 1
  %660 = icmp eq i64 %659, 0
  %661 = select i1 %660, double 1.000000e+00, double %656
  %662 = icmp ult i32 %657, 2
  br i1 %662, label %.loopexit144, label %.preheader143

.preheader143:                                    ; preds = %654, %.preheader143
  %663 = phi double [ %671, %.preheader143 ], [ %661, %654 ]
  %664 = phi i64 [ %666, %.preheader143 ], [ %658, %654 ]
  %665 = phi double [ %667, %.preheader143 ], [ %656, %654 ]
  %666 = lshr i64 %664, 1
  %667 = fmul double %665, %665
  %668 = and i64 %664, 2
  %669 = icmp eq i64 %668, 0
  %670 = select i1 %669, double 1.000000e+00, double %667
  %671 = fmul double %663, %670
  %672 = icmp ult i64 %664, 4
  br i1 %672, label %.loopexit144, label %.preheader143, !llvm.loop !24

.loopexit144:                                     ; preds = %.preheader143, %654, %650
  %673 = phi double [ 1.000000e+00, %650 ], [ %661, %654 ], [ %671, %.preheader143 ]
  store i32 %474, ptr %59, align 4, !tbaa !3
  br label %674

674:                                              ; preds = %.loopexit144, %710
  %675 = phi i64 [ %711, %710 ], [ 1, %.loopexit144 ]
  %676 = mul nsw i64 %675, %485
  %677 = getelementptr double, ptr %88, i64 %676
  br label %678

678:                                              ; preds = %.loopexit124, %674
  %679 = phi i64 [ 1, %674 ], [ %708, %.loopexit124 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %54) #7
  %680 = call double @frexp(double noundef %647, ptr noundef nonnull %54) #7
  %681 = load i32, ptr %54, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %54) #7
  %682 = getelementptr double, ptr %677, i64 %679
  %683 = load double, ptr %682, align 8, !tbaa !7
  %684 = icmp eq i32 %681, 0
  br i1 %684, label %.loopexit124, label %685

685:                                              ; preds = %678
  %686 = icmp slt i32 %681, 0
  %687 = select i1 %686, double 5.000000e-01, double 2.000000e+00
  %688 = call i32 @llvm.abs.i32(i32 %681, i1 true)
  %689 = zext nneg i32 %688 to i64
  %690 = and i64 %689, 1
  %691 = icmp eq i64 %690, 0
  %692 = select i1 %691, double 1.000000e+00, double %687
  %693 = icmp ult i32 %688, 2
  br i1 %693, label %.loopexit124, label %.preheader123

.preheader123:                                    ; preds = %685, %.preheader123
  %694 = phi double [ %702, %.preheader123 ], [ %692, %685 ]
  %695 = phi i64 [ %697, %.preheader123 ], [ %689, %685 ]
  %696 = phi double [ %698, %.preheader123 ], [ %687, %685 ]
  %697 = lshr i64 %695, 1
  %698 = fmul double %696, %696
  %699 = and i64 %695, 2
  %700 = icmp eq i64 %699, 0
  %701 = select i1 %700, double 1.000000e+00, double %698
  %702 = fmul double %694, %701
  %703 = icmp ult i64 %695, 4
  br i1 %703, label %.loopexit124, label %.preheader123, !llvm.loop !24

.loopexit124:                                     ; preds = %.preheader123, %685, %678
  %704 = phi double [ 1.000000e+00, %678 ], [ %692, %685 ], [ %702, %.preheader123 ]
  %705 = fdiv double %683, %704
  %706 = fcmp ole double %255, %705
  %707 = select i1 %706, double %255, double %705
  store double %707, ptr %682, align 8, !tbaa !7
  %708 = add nuw nsw i64 %679, 1
  %709 = icmp eq i64 %708, %489
  br i1 %709, label %710, label %678, !llvm.loop !27

710:                                              ; preds = %.loopexit124
  %711 = add nuw nsw i64 %675, 1
  %712 = icmp eq i64 %711, %493
  br i1 %712, label %713, label %674, !llvm.loop !28

713:                                              ; preds = %710
  %714 = fmul double %624, %673
  store i32 %681, ptr %61, align 4, !tbaa !3
  store double %255, ptr %64, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %53) #7
  %715 = call double @frexp(double noundef %647, ptr noundef nonnull %53) #7
  %716 = load i32, ptr %53, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %53) #7
  %717 = icmp eq i32 %716, 0
  br i1 %717, label %.loopexit142, label %718

718:                                              ; preds = %713
  %719 = icmp slt i32 %716, 0
  %720 = select i1 %719, double 5.000000e-01, double 2.000000e+00
  %721 = call i32 @llvm.abs.i32(i32 %716, i1 true)
  %722 = zext nneg i32 %721 to i64
  %723 = and i64 %722, 1
  %724 = icmp eq i64 %723, 0
  %725 = select i1 %724, double 1.000000e+00, double %720
  %726 = icmp ult i32 %721, 2
  br i1 %726, label %.loopexit142, label %.preheader141

.preheader141:                                    ; preds = %718, %.preheader141
  %727 = phi double [ %735, %.preheader141 ], [ %725, %718 ]
  %728 = phi i64 [ %730, %.preheader141 ], [ %722, %718 ]
  %729 = phi double [ %731, %.preheader141 ], [ %720, %718 ]
  %730 = lshr i64 %728, 1
  %731 = fmul double %729, %729
  %732 = and i64 %728, 2
  %733 = icmp eq i64 %732, 0
  %734 = select i1 %733, double 1.000000e+00, double %731
  %735 = fmul double %727, %734
  %736 = icmp ult i64 %728, 4
  br i1 %736, label %.loopexit142, label %.preheader141, !llvm.loop !24

.loopexit142:                                     ; preds = %.preheader141, %718, %713
  %737 = phi double [ 1.000000e+00, %713 ], [ %725, %718 ], [ %735, %.preheader141 ]
  %738 = fdiv double %639, %737
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %52) #7
  %739 = call double @frexp(double noundef %647, ptr noundef nonnull %52) #7
  %740 = load i32, ptr %52, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %52) #7
  %741 = icmp eq i32 %740, 0
  br i1 %741, label %.loopexit140, label %742

742:                                              ; preds = %.loopexit142
  %743 = icmp slt i32 %740, 0
  %744 = select i1 %743, double 5.000000e-01, double 2.000000e+00
  %745 = call i32 @llvm.abs.i32(i32 %740, i1 true)
  %746 = zext nneg i32 %745 to i64
  %747 = and i64 %746, 1
  %748 = icmp eq i64 %747, 0
  %749 = select i1 %748, double 1.000000e+00, double %744
  %750 = icmp ult i32 %745, 2
  br i1 %750, label %.loopexit140, label %.preheader139

.preheader139:                                    ; preds = %742, %.preheader139
  %751 = phi double [ %759, %.preheader139 ], [ %749, %742 ]
  %752 = phi i64 [ %754, %.preheader139 ], [ %746, %742 ]
  %753 = phi double [ %755, %.preheader139 ], [ %744, %742 ]
  %754 = lshr i64 %752, 1
  %755 = fmul double %753, %753
  %756 = and i64 %752, 2
  %757 = icmp eq i64 %756, 0
  %758 = select i1 %757, double 1.000000e+00, double %755
  %759 = fmul double %751, %758
  %760 = icmp ult i64 %752, 4
  br i1 %760, label %.loopexit140, label %.preheader139, !llvm.loop !24

.loopexit140:                                     ; preds = %.preheader139, %742, %.loopexit142
  %761 = phi double [ 1.000000e+00, %.loopexit142 ], [ %749, %742 ], [ %759, %.preheader139 ]
  %762 = fdiv double %647, %761
  store double %762, ptr %71, align 8, !tbaa !7
  br label %763

763:                                              ; preds = %.loopexit140, %622
  %764 = phi double [ %762, %.loopexit140 ], [ %647, %622 ]
  %765 = phi double [ %738, %.loopexit140 ], [ %639, %622 ]
  %766 = phi double [ %714, %.loopexit140 ], [ %624, %622 ]
  %767 = load double, ptr %68, align 8, !tbaa !7
  %768 = fmul double %764, %767
  store double %768, ptr %68, align 8, !tbaa !7
  %769 = load double, ptr %69, align 8, !tbaa !7
  %770 = fmul double %764, %769
  store double %770, ptr %69, align 8, !tbaa !7
  %771 = load double, ptr %541, align 8, !tbaa !7
  %772 = fdiv double %765, %771
  %773 = fmul double %764, %772
  store double %773, ptr %65, align 8, !tbaa !7
  %774 = fcmp une double %773, 1.000000e+00
  br i1 %774, label %775, label %.loopexit138

775:                                              ; preds = %763
  store i32 %618, ptr %59, align 4, !tbaa !3
  br i1 %621, label %.preheader137, label %.loopexit138.thread

.preheader137:                                    ; preds = %775, %.preheader137
  %776 = phi i64 [ %779, %.preheader137 ], [ %619, %775 ]
  store i32 %502, ptr %60, align 4, !tbaa !3
  %777 = mul nsw i64 %776, %487
  %778 = getelementptr double, ptr %513, i64 %777
  call void @dscal_(ptr noundef nonnull %60, ptr noundef nonnull %65, ptr noundef %778, ptr noundef nonnull @c__1) #7
  %779 = add nsw i64 %776, 1
  %780 = load i32, ptr %59, align 4, !tbaa !3
  %781 = sext i32 %780 to i64
  %782 = icmp slt i64 %776, %781
  br i1 %782, label %.preheader137, label %.loopexit138.loopexit, !llvm.loop !29

.loopexit138.loopexit:                            ; preds = %.preheader137
  %.pre431 = load double, ptr %71, align 8, !tbaa !7
  br label %.loopexit138

.loopexit138:                                     ; preds = %.loopexit138.loopexit, %763
  %783 = phi double [ %.pre431, %.loopexit138.loopexit ], [ %764, %763 ]
  %784 = load double, ptr %635, align 8, !tbaa !7
  %785 = fdiv double %765, %784
  %786 = fmul double %785, %783
  store double %786, ptr %65, align 8, !tbaa !7
  %787 = fcmp une double %786, 1.000000e+00
  br i1 %787, label %791, label %.loopexit136

.loopexit138.thread:                              ; preds = %775
  %788 = load double, ptr %635, align 8, !tbaa !7
  %789 = fdiv double %765, %788
  %790 = fmul double %789, %764
  store double %790, ptr %65, align 8, !tbaa !7
  br label %.loopexit136

791:                                              ; preds = %.loopexit138
  store i32 %618, ptr %59, align 4, !tbaa !3
  br i1 %621, label %792, label %.loopexit136

792:                                              ; preds = %791
  %793 = sext i32 %627 to i64
  %794 = getelementptr double, ptr %83, i64 %793
  br label %795

795:                                              ; preds = %795, %792
  %796 = phi i64 [ %619, %792 ], [ %799, %795 ]
  store i32 %630, ptr %60, align 4, !tbaa !3
  %797 = mul nsw i64 %796, %487
  %798 = getelementptr double, ptr %794, i64 %797
  call void @dscal_(ptr noundef nonnull %60, ptr noundef nonnull %65, ptr noundef %798, ptr noundef nonnull @c__1) #7
  %799 = add nsw i64 %796, 1
  %800 = load i32, ptr %59, align 4, !tbaa !3
  %801 = sext i32 %800 to i64
  %802 = icmp slt i64 %796, %801
  br i1 %802, label %795, label %.loopexit136.loopexit, !llvm.loop !30

.loopexit136.loopexit:                            ; preds = %795
  %.pre432 = load double, ptr %71, align 8, !tbaa !7
  br label %.loopexit136

.loopexit136:                                     ; preds = %.loopexit138.thread, %.loopexit136.loopexit, %791, %.loopexit138
  %803 = phi double [ %.pre432, %.loopexit136.loopexit ], [ %783, %791 ], [ %783, %.loopexit138 ], [ %764, %.loopexit138.thread ]
  %804 = fmul double %765, %803
  store double %804, ptr %541, align 8, !tbaa !7
  store double %804, ptr %635, align 8, !tbaa !7
  store i32 %630, ptr %59, align 4, !tbaa !3
  store i32 %528, ptr %60, align 4, !tbaa !3
  store i32 %502, ptr %61, align 4, !tbaa !3
  %805 = add nsw i32 %627, %503
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds double, ptr %75, i64 %806
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %59, ptr noundef nonnull %60, ptr noundef nonnull %61, ptr noundef nonnull @c_b31, ptr noundef %807, ptr noundef nonnull %6, ptr noundef %535, ptr noundef nonnull %10, ptr noundef nonnull @c_b32, ptr noundef %633, ptr noundef nonnull %10) #7
  %808 = icmp sgt i64 %623, 2
  br i1 %808, label %622, label %.loopexit146, !llvm.loop !31

.loopexit146:                                     ; preds = %.loopexit136, %614
  %809 = phi double [ %615, %614 ], [ %766, %.loopexit136 ]
  store i32 %474, ptr %59, align 4, !tbaa !3
  %810 = add nuw nsw i64 %520, 1
  %811 = icmp ult i64 %520, %491
  br i1 %811, label %812, label %.loopexit145

812:                                              ; preds = %.loopexit146
  %813 = add nsw i32 %527, -1
  %814 = sext i32 %525 to i64
  %815 = getelementptr double, ptr %88, i64 %520
  %816 = icmp slt i32 %525, %527
  br label %817

817:                                              ; preds = %.loopexit127, %812
  %818 = phi i64 [ %523, %812 ], [ %1005, %.loopexit127 ]
  %819 = phi double [ %809, %812 ], [ %964, %.loopexit127 ]
  %820 = getelementptr i32, ptr %492, i64 %818
  %821 = load i32, ptr %820, align 4, !tbaa !3
  %822 = getelementptr i8, ptr %820, i64 4
  %823 = load i32, ptr %822, align 4, !tbaa !3
  store i32 %502, ptr %60, align 4, !tbaa !3
  %824 = sub nsw i32 %823, %821
  store i32 %824, ptr %61, align 4, !tbaa !3
  %825 = mul nsw i32 %821, %80
  %826 = add nsw i32 %825, %498
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds double, ptr %83, i64 %827
  %829 = call double @dlange_(ptr noundef nonnull @.str.7, ptr noundef nonnull %60, ptr noundef nonnull %61, ptr noundef %828, ptr noundef nonnull %10, ptr noundef %171) #7
  %830 = mul nsw i64 %818, %485
  %831 = getelementptr double, ptr %511, i64 %830
  %832 = load double, ptr %831, align 8, !tbaa !7
  store double %832, ptr %64, align 8, !tbaa !7
  %833 = load double, ptr %541, align 8, !tbaa !7
  %834 = fcmp ole double %832, %833
  %835 = select i1 %834, double %832, double %833
  %836 = fdiv double %835, %832
  %837 = fmul double %829, %836
  store double %837, ptr %68, align 8, !tbaa !7
  %838 = fdiv double %835, %833
  %839 = load double, ptr %69, align 8, !tbaa !7
  %840 = fmul double %839, %838
  store double %840, ptr %69, align 8, !tbaa !7
  %841 = add nuw nsw i64 %818, %490
  %842 = mul nsw i64 %841, %485
  %843 = getelementptr double, ptr %815, i64 %842
  %844 = load double, ptr %843, align 8, !tbaa !7
  store double %844, ptr %67, align 8, !tbaa !7
  %845 = call double @dlarmm_(ptr noundef nonnull %67, ptr noundef nonnull %69, ptr noundef nonnull %68) #7
  store double %845, ptr %71, align 8, !tbaa !7
  %846 = fmul double %835, %845
  %847 = fcmp oeq double %846, 0.000000e+00
  br i1 %847, label %848, label %961

848:                                              ; preds = %817
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %51) #7
  %849 = call double @frexp(double noundef %845, ptr noundef nonnull %51) #7
  %850 = load i32, ptr %51, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %51) #7
  %851 = icmp eq i32 %850, 0
  br i1 %851, label %.loopexit135, label %852

852:                                              ; preds = %848
  %853 = icmp slt i32 %850, 0
  %854 = select i1 %853, double 5.000000e-01, double 2.000000e+00
  %855 = call i32 @llvm.abs.i32(i32 %850, i1 true)
  %856 = zext nneg i32 %855 to i64
  %857 = and i64 %856, 1
  %858 = icmp eq i64 %857, 0
  %859 = select i1 %858, double 1.000000e+00, double %854
  %860 = icmp ult i32 %855, 2
  br i1 %860, label %.loopexit135, label %.preheader134

.preheader134:                                    ; preds = %852, %.preheader134
  %861 = phi double [ %869, %.preheader134 ], [ %859, %852 ]
  %862 = phi i64 [ %864, %.preheader134 ], [ %856, %852 ]
  %863 = phi double [ %865, %.preheader134 ], [ %854, %852 ]
  %864 = lshr i64 %862, 1
  %865 = fmul double %863, %863
  %866 = and i64 %862, 2
  %867 = icmp eq i64 %866, 0
  %868 = select i1 %867, double 1.000000e+00, double %865
  %869 = fmul double %861, %868
  %870 = icmp ult i64 %862, 4
  br i1 %870, label %.loopexit135, label %.preheader134, !llvm.loop !24

.loopexit135:                                     ; preds = %.preheader134, %852, %848
  %871 = phi double [ 1.000000e+00, %848 ], [ %859, %852 ], [ %869, %.preheader134 ]
  store i32 %474, ptr %60, align 4, !tbaa !3
  br label %872

872:                                              ; preds = %.loopexit135, %908
  %873 = phi i64 [ %909, %908 ], [ 1, %.loopexit135 ]
  %874 = mul nsw i64 %873, %485
  %875 = getelementptr double, ptr %88, i64 %874
  br label %876

876:                                              ; preds = %.loopexit122, %872
  %877 = phi i64 [ 1, %872 ], [ %906, %.loopexit122 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %50) #7
  %878 = call double @frexp(double noundef %845, ptr noundef nonnull %50) #7
  %879 = load i32, ptr %50, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %50) #7
  %880 = getelementptr double, ptr %875, i64 %877
  %881 = load double, ptr %880, align 8, !tbaa !7
  %882 = icmp eq i32 %879, 0
  br i1 %882, label %.loopexit122, label %883

883:                                              ; preds = %876
  %884 = icmp slt i32 %879, 0
  %885 = select i1 %884, double 5.000000e-01, double 2.000000e+00
  %886 = call i32 @llvm.abs.i32(i32 %879, i1 true)
  %887 = zext nneg i32 %886 to i64
  %888 = and i64 %887, 1
  %889 = icmp eq i64 %888, 0
  %890 = select i1 %889, double 1.000000e+00, double %885
  %891 = icmp ult i32 %886, 2
  br i1 %891, label %.loopexit122, label %.preheader

.preheader:                                       ; preds = %883, %.preheader
  %892 = phi double [ %900, %.preheader ], [ %890, %883 ]
  %893 = phi i64 [ %895, %.preheader ], [ %887, %883 ]
  %894 = phi double [ %896, %.preheader ], [ %885, %883 ]
  %895 = lshr i64 %893, 1
  %896 = fmul double %894, %894
  %897 = and i64 %893, 2
  %898 = icmp eq i64 %897, 0
  %899 = select i1 %898, double 1.000000e+00, double %896
  %900 = fmul double %892, %899
  %901 = icmp ult i64 %893, 4
  br i1 %901, label %.loopexit122, label %.preheader, !llvm.loop !24

.loopexit122:                                     ; preds = %.preheader, %883, %876
  %902 = phi double [ 1.000000e+00, %876 ], [ %890, %883 ], [ %900, %.preheader ]
  %903 = fdiv double %881, %902
  %904 = fcmp ole double %255, %903
  %905 = select i1 %904, double %255, double %903
  store double %905, ptr %880, align 8, !tbaa !7
  %906 = add nuw nsw i64 %877, 1
  %907 = icmp eq i64 %906, %489
  br i1 %907, label %908, label %876, !llvm.loop !32

908:                                              ; preds = %.loopexit122
  %909 = add nuw nsw i64 %873, 1
  %910 = icmp eq i64 %909, %493
  br i1 %910, label %911, label %872, !llvm.loop !33

911:                                              ; preds = %908
  %912 = fmul double %819, %871
  store i32 %879, ptr %62, align 4, !tbaa !3
  store double %255, ptr %64, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %49) #7
  %913 = call double @frexp(double noundef %845, ptr noundef nonnull %49) #7
  %914 = load i32, ptr %49, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %49) #7
  %915 = icmp eq i32 %914, 0
  br i1 %915, label %.loopexit133, label %916

916:                                              ; preds = %911
  %917 = icmp slt i32 %914, 0
  %918 = select i1 %917, double 5.000000e-01, double 2.000000e+00
  %919 = call i32 @llvm.abs.i32(i32 %914, i1 true)
  %920 = zext nneg i32 %919 to i64
  %921 = and i64 %920, 1
  %922 = icmp eq i64 %921, 0
  %923 = select i1 %922, double 1.000000e+00, double %918
  %924 = icmp ult i32 %919, 2
  br i1 %924, label %.loopexit133, label %.preheader132

.preheader132:                                    ; preds = %916, %.preheader132
  %925 = phi double [ %933, %.preheader132 ], [ %923, %916 ]
  %926 = phi i64 [ %928, %.preheader132 ], [ %920, %916 ]
  %927 = phi double [ %929, %.preheader132 ], [ %918, %916 ]
  %928 = lshr i64 %926, 1
  %929 = fmul double %927, %927
  %930 = and i64 %926, 2
  %931 = icmp eq i64 %930, 0
  %932 = select i1 %931, double 1.000000e+00, double %929
  %933 = fmul double %925, %932
  %934 = icmp ult i64 %926, 4
  br i1 %934, label %.loopexit133, label %.preheader132, !llvm.loop !24

.loopexit133:                                     ; preds = %.preheader132, %916, %911
  %935 = phi double [ 1.000000e+00, %911 ], [ %923, %916 ], [ %933, %.preheader132 ]
  %936 = fdiv double %835, %935
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %48) #7
  %937 = call double @frexp(double noundef %845, ptr noundef nonnull %48) #7
  %938 = load i32, ptr %48, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %48) #7
  %939 = icmp eq i32 %938, 0
  br i1 %939, label %.loopexit131, label %940

940:                                              ; preds = %.loopexit133
  %941 = icmp slt i32 %938, 0
  %942 = select i1 %941, double 5.000000e-01, double 2.000000e+00
  %943 = call i32 @llvm.abs.i32(i32 %938, i1 true)
  %944 = zext nneg i32 %943 to i64
  %945 = and i64 %944, 1
  %946 = icmp eq i64 %945, 0
  %947 = select i1 %946, double 1.000000e+00, double %942
  %948 = icmp ult i32 %943, 2
  br i1 %948, label %.loopexit131, label %.preheader130

.preheader130:                                    ; preds = %940, %.preheader130
  %949 = phi double [ %957, %.preheader130 ], [ %947, %940 ]
  %950 = phi i64 [ %952, %.preheader130 ], [ %944, %940 ]
  %951 = phi double [ %953, %.preheader130 ], [ %942, %940 ]
  %952 = lshr i64 %950, 1
  %953 = fmul double %951, %951
  %954 = and i64 %950, 2
  %955 = icmp eq i64 %954, 0
  %956 = select i1 %955, double 1.000000e+00, double %953
  %957 = fmul double %949, %956
  %958 = icmp ult i64 %950, 4
  br i1 %958, label %.loopexit131, label %.preheader130, !llvm.loop !24

.loopexit131:                                     ; preds = %.preheader130, %940, %.loopexit133
  %959 = phi double [ 1.000000e+00, %.loopexit133 ], [ %947, %940 ], [ %957, %.preheader130 ]
  %960 = fdiv double %845, %959
  store double %960, ptr %71, align 8, !tbaa !7
  br label %961

961:                                              ; preds = %.loopexit131, %817
  %962 = phi double [ %960, %.loopexit131 ], [ %845, %817 ]
  %963 = phi double [ %936, %.loopexit131 ], [ %835, %817 ]
  %964 = phi double [ %912, %.loopexit131 ], [ %819, %817 ]
  %965 = load double, ptr %68, align 8, !tbaa !7
  %966 = fmul double %962, %965
  store double %966, ptr %68, align 8, !tbaa !7
  %967 = load double, ptr %69, align 8, !tbaa !7
  %968 = fmul double %962, %967
  store double %968, ptr %69, align 8, !tbaa !7
  %969 = load double, ptr %541, align 8, !tbaa !7
  %970 = fdiv double %963, %969
  %971 = fmul double %962, %970
  store double %971, ptr %65, align 8, !tbaa !7
  %972 = fcmp une double %971, 1.000000e+00
  br i1 %972, label %973, label %.loopexit129

973:                                              ; preds = %961
  store i32 %813, ptr %60, align 4, !tbaa !3
  br i1 %816, label %.preheader128, label %.loopexit129

.preheader128:                                    ; preds = %973, %.preheader128
  %974 = phi i64 [ %977, %.preheader128 ], [ %814, %973 ]
  store i32 %502, ptr %61, align 4, !tbaa !3
  %975 = mul nsw i64 %974, %487
  %976 = getelementptr double, ptr %513, i64 %975
  call void @dscal_(ptr noundef nonnull %61, ptr noundef nonnull %65, ptr noundef %976, ptr noundef nonnull @c__1) #7
  %977 = add nsw i64 %974, 1
  %978 = load i32, ptr %60, align 4, !tbaa !3
  %979 = sext i32 %978 to i64
  %980 = icmp slt i64 %974, %979
  br i1 %980, label %.preheader128, label %.loopexit129.loopexit, !llvm.loop !34

.loopexit129.loopexit:                            ; preds = %.preheader128
  %.pre433 = load double, ptr %71, align 8, !tbaa !7
  br label %.loopexit129

.loopexit129:                                     ; preds = %.loopexit129.loopexit, %973, %961
  %981 = phi double [ %.pre433, %.loopexit129.loopexit ], [ %962, %973 ], [ %962, %961 ]
  %982 = load double, ptr %831, align 8, !tbaa !7
  %983 = fdiv double %963, %982
  %984 = fmul double %983, %981
  store double %984, ptr %65, align 8, !tbaa !7
  %985 = fcmp une double %984, 1.000000e+00
  br i1 %985, label %986, label %.loopexit127

986:                                              ; preds = %.loopexit129
  %987 = add nsw i32 %823, -1
  store i32 %987, ptr %60, align 4, !tbaa !3
  %988 = icmp slt i32 %821, %823
  br i1 %988, label %989, label %.loopexit127

989:                                              ; preds = %986
  %990 = sext i32 %821 to i64
  br label %991

991:                                              ; preds = %991, %989
  %992 = phi i64 [ %990, %989 ], [ %995, %991 ]
  store i32 %502, ptr %61, align 4, !tbaa !3
  %993 = mul nsw i64 %992, %487
  %994 = getelementptr double, ptr %513, i64 %993
  call void @dscal_(ptr noundef nonnull %61, ptr noundef nonnull %65, ptr noundef %994, ptr noundef nonnull @c__1) #7
  %995 = add nsw i64 %992, 1
  %996 = load i32, ptr %60, align 4, !tbaa !3
  %997 = sext i32 %996 to i64
  %998 = icmp slt i64 %992, %997
  br i1 %998, label %991, label %.loopexit127.loopexit, !llvm.loop !35

.loopexit127.loopexit:                            ; preds = %991
  %.pre434 = load double, ptr %71, align 8, !tbaa !7
  br label %.loopexit127

.loopexit127:                                     ; preds = %.loopexit127.loopexit, %986, %.loopexit129
  %999 = phi double [ %.pre434, %.loopexit127.loopexit ], [ %981, %986 ], [ %981, %.loopexit129 ]
  %1000 = fmul double %963, %999
  store double %1000, ptr %541, align 8, !tbaa !7
  store double %1000, ptr %831, align 8, !tbaa !7
  store i32 %502, ptr %60, align 4, !tbaa !3
  store i32 %824, ptr %61, align 4, !tbaa !3
  store i32 %528, ptr %62, align 4, !tbaa !3
  store double %484, ptr %64, align 8, !tbaa !7
  %1001 = mul nsw i32 %821, %76
  %1002 = add nsw i32 %1001, %525
  %1003 = sext i32 %1002 to i64
  %1004 = getelementptr inbounds double, ptr %79, i64 %1003
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %60, ptr noundef nonnull %61, ptr noundef nonnull %62, ptr noundef nonnull %64, ptr noundef %535, ptr noundef nonnull %10, ptr noundef %1004, ptr noundef nonnull %8, ptr noundef nonnull @c_b32, ptr noundef %828, ptr noundef nonnull %10) #7
  %1005 = add nuw nsw i64 %818, 1
  %1006 = load i32, ptr %59, align 4, !tbaa !3
  %1007 = sext i32 %1006 to i64
  %1008 = icmp slt i64 %818, %1007
  br i1 %1008, label %817, label %.loopexit145, !llvm.loop !36

.loopexit149:                                     ; preds = %.loopexit145, %494
  %1009 = phi double [ %496, %494 ], [ %514, %.loopexit145 ]
  %1010 = add nsw i64 %495, -1
  %1011 = icmp sgt i64 %495, 1
  br i1 %1011, label %494, label %.loopexit150, !llvm.loop !37

1012:                                             ; preds = %.loopexit238
  %1013 = icmp eq i32 %89, 0
  %1014 = select i1 %1013, i1 %478, i1 false
  br i1 %1014, label %1015, label %1554

1015:                                             ; preds = %1012
  store i32 %263, ptr %58, align 4, !tbaa !3
  br i1 %475, label %.loopexit150, label %1016

1016:                                             ; preds = %1015
  %1017 = add i32 %72, 1
  %1018 = add i32 %76, 1
  %1019 = fneg double %477
  %1020 = sext i32 %85 to i64
  %1021 = add nuw nsw i32 %474, 1
  %1022 = sext i32 %80 to i64
  %1023 = zext nneg i32 %.pre-phi to i64
  %1024 = zext nneg i32 %472 to i64
  %1025 = zext nneg i32 %474 to i64
  %1026 = zext nneg i32 %263 to i64
  %1027 = getelementptr i32, ptr %84, i64 %1023
  %1028 = zext nneg i32 %1021 to i64
  br label %1034

.loopexit179.loopexit:                            ; preds = %.loopexit175
  %.pre429 = load i32, ptr %58, align 4, !tbaa !3
  br label %.loopexit179

.loopexit179:                                     ; preds = %.loopexit179.loopexit, %1034
  %1029 = phi i32 [ %1035, %1034 ], [ %.pre429, %.loopexit179.loopexit ]
  %1030 = phi double [ %1038, %1034 ], [ %1056, %.loopexit179.loopexit ]
  %1031 = sext i32 %1029 to i64
  %1032 = icmp slt i64 %1036, %1031
  %1033 = add nuw nsw i64 %1037, 1
  br i1 %1032, label %1034, label %.loopexit150, !llvm.loop !38

1034:                                             ; preds = %.loopexit179, %1016
  %1035 = phi i32 [ %263, %1016 ], [ %1029, %.loopexit179 ]
  %1036 = phi i64 [ 1, %1016 ], [ %1041, %.loopexit179 ]
  %1037 = phi i64 [ 2, %1016 ], [ %1033, %.loopexit179 ]
  %1038 = phi double [ 1.000000e+00, %1016 ], [ %1030, %.loopexit179 ]
  %1039 = getelementptr inbounds i32, ptr %84, i64 %1036
  %1040 = load i32, ptr %1039, align 4, !tbaa !3
  %1041 = add nuw nsw i64 %1036, 1
  %1042 = getelementptr inbounds i32, ptr %84, i64 %1041
  %1043 = load i32, ptr %1042, align 4, !tbaa !3
  store i32 %474, ptr %59, align 4, !tbaa !3
  br i1 %473, label %.loopexit179, label %1044

1044:                                             ; preds = %1034
  %1045 = sub nsw i32 %1043, %1040
  %1046 = mul i32 %1040, %1017
  %1047 = sext i32 %1046 to i64
  %1048 = getelementptr inbounds double, ptr %75, i64 %1047
  %1049 = add nuw nsw i64 %1036, %1025
  %1050 = mul nsw i64 %1049, %1020
  %1051 = sext i32 %1040 to i64
  %1052 = getelementptr double, ptr %88, i64 %1036
  %1053 = icmp ult i64 %1036, %1026
  %1054 = getelementptr double, ptr %88, i64 %1050
  %1055 = getelementptr double, ptr %83, i64 %1051
  br label %1061

.loopexit175:                                     ; preds = %.loopexit157, %.loopexit176
  %1056 = phi double [ %1354, %.loopexit176 ], [ %1509, %.loopexit157 ]
  %1057 = load i32, ptr %59, align 4, !tbaa !3
  %1058 = sext i32 %1057 to i64
  %1059 = icmp slt i64 %1062, %1058
  %1060 = add nuw i32 %1063, 1
  br i1 %1059, label %1061, label %.loopexit179.loopexit, !llvm.loop !39

1061:                                             ; preds = %.loopexit175, %1044
  %1062 = phi i64 [ 1, %1044 ], [ %1355, %.loopexit175 ]
  %1063 = phi i32 [ 2, %1044 ], [ %1060, %.loopexit175 ]
  %1064 = phi double [ %1038, %1044 ], [ %1056, %.loopexit175 ]
  %1065 = sext i32 %1063 to i64
  %1066 = getelementptr i32, ptr %1027, i64 %1062
  %1067 = load i32, ptr %1066, align 4, !tbaa !3
  %1068 = getelementptr i8, ptr %1066, i64 4
  %1069 = load i32, ptr %1068, align 4, !tbaa !3
  store i32 %1045, ptr %60, align 4, !tbaa !3
  %1070 = sub nsw i32 %1069, %1067
  store i32 %1070, ptr %61, align 4, !tbaa !3
  %1071 = mul i32 %1067, %1018
  %1072 = sext i32 %1071 to i64
  %1073 = getelementptr inbounds double, ptr %79, i64 %1072
  %1074 = mul nsw i32 %1067, %80
  %1075 = add nsw i32 %1074, %1040
  %1076 = sext i32 %1075 to i64
  %1077 = getelementptr inbounds double, ptr %83, i64 %1076
  call void @dtrsyl_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %60, ptr noundef nonnull %61, ptr noundef %1048, ptr noundef nonnull %6, ptr noundef %1073, ptr noundef nonnull %8, ptr noundef %1077, ptr noundef nonnull %10, ptr noundef nonnull %71, ptr noundef nonnull %70) #7
  %1078 = load i32, ptr %16, align 4, !tbaa !3
  %1079 = load i32, ptr %70, align 4, !tbaa !3
  %1080 = call i32 @llvm.smax.i32(i32 %1078, i32 %1079)
  store i32 %1080, ptr %16, align 4, !tbaa !3
  %1081 = load double, ptr %71, align 8, !tbaa !7
  %1082 = mul nsw i64 %1062, %1020
  %1083 = getelementptr double, ptr %1052, i64 %1082
  %1084 = load double, ptr %1083, align 8, !tbaa !7
  %1085 = fmul double %1081, %1084
  %1086 = fcmp oeq double %1085, 0.000000e+00
  br i1 %1086, label %1087, label %1156

1087:                                             ; preds = %1061
  %1088 = fcmp oeq double %1081, 0.000000e+00
  br i1 %1088, label %1114, label %1089

1089:                                             ; preds = %1087
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %47) #7
  %1090 = call double @frexp(double noundef %1081, ptr noundef nonnull %47) #7
  %1091 = load i32, ptr %47, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %47) #7
  %1092 = icmp eq i32 %1091, 0
  br i1 %1092, label %.loopexit178, label %1093

1093:                                             ; preds = %1089
  %1094 = icmp slt i32 %1091, 0
  %1095 = select i1 %1094, double 5.000000e-01, double 2.000000e+00
  %1096 = call i32 @llvm.abs.i32(i32 %1091, i1 true)
  %1097 = zext nneg i32 %1096 to i64
  %1098 = and i64 %1097, 1
  %1099 = icmp eq i64 %1098, 0
  %1100 = select i1 %1099, double 1.000000e+00, double %1095
  %1101 = icmp ult i32 %1096, 2
  br i1 %1101, label %.loopexit178, label %.preheader177

.preheader177:                                    ; preds = %1093, %.preheader177
  %1102 = phi double [ %1110, %.preheader177 ], [ %1100, %1093 ]
  %1103 = phi i64 [ %1105, %.preheader177 ], [ %1097, %1093 ]
  %1104 = phi double [ %1106, %.preheader177 ], [ %1095, %1093 ]
  %1105 = lshr i64 %1103, 1
  %1106 = fmul double %1104, %1104
  %1107 = and i64 %1103, 2
  %1108 = icmp eq i64 %1107, 0
  %1109 = select i1 %1108, double 1.000000e+00, double %1106
  %1110 = fmul double %1102, %1109
  %1111 = icmp ult i64 %1103, 4
  br i1 %1111, label %.loopexit178, label %.preheader177, !llvm.loop !24

.loopexit178:                                     ; preds = %.preheader177, %1093, %1089
  %1112 = phi double [ 1.000000e+00, %1089 ], [ %1100, %1093 ], [ %1110, %.preheader177 ]
  %1113 = fmul double %1064, %1112
  br label %1114

1114:                                             ; preds = %.loopexit178, %1087
  %1115 = phi double [ %1113, %.loopexit178 ], [ 0.000000e+00, %1087 ]
  br label %1116

1116:                                             ; preds = %1114, %1152
  %1117 = phi i64 [ %1153, %1152 ], [ 1, %1114 ]
  %1118 = mul nsw i64 %1117, %1020
  %1119 = getelementptr double, ptr %88, i64 %1118
  br label %1120

1120:                                             ; preds = %.loopexit156, %1116
  %1121 = phi i64 [ 1, %1116 ], [ %1150, %.loopexit156 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %46) #7
  %1122 = call double @frexp(double noundef %1081, ptr noundef nonnull %46) #7
  %1123 = load i32, ptr %46, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %46) #7
  %1124 = getelementptr double, ptr %1119, i64 %1121
  %1125 = load double, ptr %1124, align 8, !tbaa !7
  %1126 = icmp eq i32 %1123, 0
  br i1 %1126, label %.loopexit156, label %1127

1127:                                             ; preds = %1120
  %1128 = icmp slt i32 %1123, 0
  %1129 = select i1 %1128, double 5.000000e-01, double 2.000000e+00
  %1130 = call i32 @llvm.abs.i32(i32 %1123, i1 true)
  %1131 = zext nneg i32 %1130 to i64
  %1132 = and i64 %1131, 1
  %1133 = icmp eq i64 %1132, 0
  %1134 = select i1 %1133, double 1.000000e+00, double %1129
  %1135 = icmp ult i32 %1130, 2
  br i1 %1135, label %.loopexit156, label %.preheader155

.preheader155:                                    ; preds = %1127, %.preheader155
  %1136 = phi double [ %1144, %.preheader155 ], [ %1134, %1127 ]
  %1137 = phi i64 [ %1139, %.preheader155 ], [ %1131, %1127 ]
  %1138 = phi double [ %1140, %.preheader155 ], [ %1129, %1127 ]
  %1139 = lshr i64 %1137, 1
  %1140 = fmul double %1138, %1138
  %1141 = and i64 %1137, 2
  %1142 = icmp eq i64 %1141, 0
  %1143 = select i1 %1142, double 1.000000e+00, double %1140
  %1144 = fmul double %1136, %1143
  %1145 = icmp ult i64 %1137, 4
  br i1 %1145, label %.loopexit156, label %.preheader155, !llvm.loop !24

.loopexit156:                                     ; preds = %.preheader155, %1127, %1120
  %1146 = phi double [ 1.000000e+00, %1120 ], [ %1134, %1127 ], [ %1144, %.preheader155 ]
  %1147 = fdiv double %1125, %1146
  %1148 = fcmp ole double %255, %1147
  %1149 = select i1 %1148, double %255, double %1147
  store double %1149, ptr %1124, align 8, !tbaa !7
  %1150 = add nuw nsw i64 %1121, 1
  %1151 = icmp eq i64 %1150, %1023
  br i1 %1151, label %1152, label %1120, !llvm.loop !40

1152:                                             ; preds = %.loopexit156
  %1153 = add nuw nsw i64 %1117, 1
  %1154 = icmp eq i64 %1153, %1028
  br i1 %1154, label %1155, label %1116, !llvm.loop !41

1155:                                             ; preds = %1152
  store i32 %1123, ptr %62, align 4, !tbaa !3
  store double %255, ptr %64, align 8, !tbaa !7
  %.pre424 = load double, ptr %1083, align 8, !tbaa !7
  %.pre441 = fmul double %1081, %.pre424
  br label %1156

1156:                                             ; preds = %1155, %1061
  %.pre-phi442 = phi double [ %.pre441, %1155 ], [ %1085, %1061 ]
  %1157 = phi double [ %1115, %1155 ], [ %1064, %1061 ]
  store double %.pre-phi442, ptr %1083, align 8, !tbaa !7
  store i32 %1045, ptr %60, align 4, !tbaa !3
  store i32 %1070, ptr %61, align 4, !tbaa !3
  %1158 = call double @dlange_(ptr noundef nonnull @.str.7, ptr noundef nonnull %60, ptr noundef nonnull %61, ptr noundef %1077, ptr noundef nonnull %10, ptr noundef %171) #7
  store double %1158, ptr %69, align 8, !tbaa !7
  store i32 %263, ptr %60, align 4, !tbaa !3
  br i1 %1053, label %1159, label %.loopexit176

1159:                                             ; preds = %1156
  %1160 = add nsw i32 %1069, -1
  %1161 = sext i32 %1067 to i64
  %1162 = getelementptr double, ptr %88, i64 %1082
  %1163 = icmp slt i32 %1067, %1069
  br label %1164

1164:                                             ; preds = %.loopexit166, %1159
  %1165 = phi i64 [ %1037, %1159 ], [ %1169, %.loopexit166 ]
  %1166 = phi double [ %1157, %1159 ], [ %1308, %.loopexit166 ]
  %1167 = getelementptr inbounds i32, ptr %84, i64 %1165
  %1168 = load i32, ptr %1167, align 4, !tbaa !3
  %1169 = add nuw nsw i64 %1165, 1
  %1170 = getelementptr inbounds i32, ptr %84, i64 %1169
  %1171 = load i32, ptr %1170, align 4, !tbaa !3
  %1172 = sub nsw i32 %1171, %1168
  store i32 %1172, ptr %61, align 4, !tbaa !3
  store i32 %1070, ptr %62, align 4, !tbaa !3
  %1173 = add nsw i32 %1168, %1074
  %1174 = sext i32 %1173 to i64
  %1175 = getelementptr inbounds double, ptr %83, i64 %1174
  %1176 = call double @dlange_(ptr noundef nonnull @.str.7, ptr noundef nonnull %61, ptr noundef nonnull %62, ptr noundef %1175, ptr noundef nonnull %10, ptr noundef %171) #7
  %1177 = getelementptr double, ptr %1162, i64 %1165
  %1178 = load double, ptr %1177, align 8, !tbaa !7
  store double %1178, ptr %64, align 8, !tbaa !7
  %1179 = load double, ptr %1083, align 8, !tbaa !7
  %1180 = fcmp ole double %1178, %1179
  %1181 = select i1 %1180, double %1178, double %1179
  %1182 = fdiv double %1181, %1178
  %1183 = fmul double %1176, %1182
  store double %1183, ptr %68, align 8, !tbaa !7
  %1184 = fdiv double %1181, %1179
  %1185 = load double, ptr %69, align 8, !tbaa !7
  %1186 = fmul double %1185, %1184
  store double %1186, ptr %69, align 8, !tbaa !7
  %1187 = getelementptr double, ptr %1054, i64 %1165
  %1188 = load double, ptr %1187, align 8, !tbaa !7
  store double %1188, ptr %66, align 8, !tbaa !7
  %1189 = call double @dlarmm_(ptr noundef nonnull %66, ptr noundef nonnull %69, ptr noundef nonnull %68) #7
  store double %1189, ptr %71, align 8, !tbaa !7
  %1190 = fmul double %1181, %1189
  %1191 = fcmp oeq double %1190, 0.000000e+00
  br i1 %1191, label %1192, label %1305

1192:                                             ; preds = %1164
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %45) #7
  %1193 = call double @frexp(double noundef %1189, ptr noundef nonnull %45) #7
  %1194 = load i32, ptr %45, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45) #7
  %1195 = icmp eq i32 %1194, 0
  br i1 %1195, label %.loopexit174, label %1196

1196:                                             ; preds = %1192
  %1197 = icmp slt i32 %1194, 0
  %1198 = select i1 %1197, double 5.000000e-01, double 2.000000e+00
  %1199 = call i32 @llvm.abs.i32(i32 %1194, i1 true)
  %1200 = zext nneg i32 %1199 to i64
  %1201 = and i64 %1200, 1
  %1202 = icmp eq i64 %1201, 0
  %1203 = select i1 %1202, double 1.000000e+00, double %1198
  %1204 = icmp ult i32 %1199, 2
  br i1 %1204, label %.loopexit174, label %.preheader173

.preheader173:                                    ; preds = %1196, %.preheader173
  %1205 = phi double [ %1213, %.preheader173 ], [ %1203, %1196 ]
  %1206 = phi i64 [ %1208, %.preheader173 ], [ %1200, %1196 ]
  %1207 = phi double [ %1209, %.preheader173 ], [ %1198, %1196 ]
  %1208 = lshr i64 %1206, 1
  %1209 = fmul double %1207, %1207
  %1210 = and i64 %1206, 2
  %1211 = icmp eq i64 %1210, 0
  %1212 = select i1 %1211, double 1.000000e+00, double %1209
  %1213 = fmul double %1205, %1212
  %1214 = icmp ult i64 %1206, 4
  br i1 %1214, label %.loopexit174, label %.preheader173, !llvm.loop !24

.loopexit174:                                     ; preds = %.preheader173, %1196, %1192
  %1215 = phi double [ 1.000000e+00, %1192 ], [ %1203, %1196 ], [ %1213, %.preheader173 ]
  store i32 %474, ptr %61, align 4, !tbaa !3
  br label %1216

1216:                                             ; preds = %.loopexit174, %1252
  %1217 = phi i64 [ %1253, %1252 ], [ 1, %.loopexit174 ]
  %1218 = mul nsw i64 %1217, %1020
  %1219 = getelementptr double, ptr %88, i64 %1218
  br label %1220

1220:                                             ; preds = %.loopexit154, %1216
  %1221 = phi i64 [ 1, %1216 ], [ %1250, %.loopexit154 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %44) #7
  %1222 = call double @frexp(double noundef %1189, ptr noundef nonnull %44) #7
  %1223 = load i32, ptr %44, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44) #7
  %1224 = getelementptr double, ptr %1219, i64 %1221
  %1225 = load double, ptr %1224, align 8, !tbaa !7
  %1226 = icmp eq i32 %1223, 0
  br i1 %1226, label %.loopexit154, label %1227

1227:                                             ; preds = %1220
  %1228 = icmp slt i32 %1223, 0
  %1229 = select i1 %1228, double 5.000000e-01, double 2.000000e+00
  %1230 = call i32 @llvm.abs.i32(i32 %1223, i1 true)
  %1231 = zext nneg i32 %1230 to i64
  %1232 = and i64 %1231, 1
  %1233 = icmp eq i64 %1232, 0
  %1234 = select i1 %1233, double 1.000000e+00, double %1229
  %1235 = icmp ult i32 %1230, 2
  br i1 %1235, label %.loopexit154, label %.preheader153

.preheader153:                                    ; preds = %1227, %.preheader153
  %1236 = phi double [ %1244, %.preheader153 ], [ %1234, %1227 ]
  %1237 = phi i64 [ %1239, %.preheader153 ], [ %1231, %1227 ]
  %1238 = phi double [ %1240, %.preheader153 ], [ %1229, %1227 ]
  %1239 = lshr i64 %1237, 1
  %1240 = fmul double %1238, %1238
  %1241 = and i64 %1237, 2
  %1242 = icmp eq i64 %1241, 0
  %1243 = select i1 %1242, double 1.000000e+00, double %1240
  %1244 = fmul double %1236, %1243
  %1245 = icmp ult i64 %1237, 4
  br i1 %1245, label %.loopexit154, label %.preheader153, !llvm.loop !24

.loopexit154:                                     ; preds = %.preheader153, %1227, %1220
  %1246 = phi double [ 1.000000e+00, %1220 ], [ %1234, %1227 ], [ %1244, %.preheader153 ]
  %1247 = fdiv double %1225, %1246
  %1248 = fcmp ole double %255, %1247
  %1249 = select i1 %1248, double %255, double %1247
  store double %1249, ptr %1224, align 8, !tbaa !7
  %1250 = add nuw nsw i64 %1221, 1
  %1251 = icmp eq i64 %1250, %1023
  br i1 %1251, label %1252, label %1220, !llvm.loop !42

1252:                                             ; preds = %.loopexit154
  %1253 = add nuw nsw i64 %1217, 1
  %1254 = icmp eq i64 %1253, %1028
  br i1 %1254, label %1255, label %1216, !llvm.loop !43

1255:                                             ; preds = %1252
  %1256 = fmul double %1166, %1215
  store i32 %1223, ptr %63, align 4, !tbaa !3
  store double %255, ptr %64, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %43) #7
  %1257 = call double @frexp(double noundef %1189, ptr noundef nonnull %43) #7
  %1258 = load i32, ptr %43, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %43) #7
  %1259 = icmp eq i32 %1258, 0
  br i1 %1259, label %.loopexit172, label %1260

1260:                                             ; preds = %1255
  %1261 = icmp slt i32 %1258, 0
  %1262 = select i1 %1261, double 5.000000e-01, double 2.000000e+00
  %1263 = call i32 @llvm.abs.i32(i32 %1258, i1 true)
  %1264 = zext nneg i32 %1263 to i64
  %1265 = and i64 %1264, 1
  %1266 = icmp eq i64 %1265, 0
  %1267 = select i1 %1266, double 1.000000e+00, double %1262
  %1268 = icmp ult i32 %1263, 2
  br i1 %1268, label %.loopexit172, label %.preheader171

.preheader171:                                    ; preds = %1260, %.preheader171
  %1269 = phi double [ %1277, %.preheader171 ], [ %1267, %1260 ]
  %1270 = phi i64 [ %1272, %.preheader171 ], [ %1264, %1260 ]
  %1271 = phi double [ %1273, %.preheader171 ], [ %1262, %1260 ]
  %1272 = lshr i64 %1270, 1
  %1273 = fmul double %1271, %1271
  %1274 = and i64 %1270, 2
  %1275 = icmp eq i64 %1274, 0
  %1276 = select i1 %1275, double 1.000000e+00, double %1273
  %1277 = fmul double %1269, %1276
  %1278 = icmp ult i64 %1270, 4
  br i1 %1278, label %.loopexit172, label %.preheader171, !llvm.loop !24

.loopexit172:                                     ; preds = %.preheader171, %1260, %1255
  %1279 = phi double [ 1.000000e+00, %1255 ], [ %1267, %1260 ], [ %1277, %.preheader171 ]
  %1280 = fdiv double %1181, %1279
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %42) #7
  %1281 = call double @frexp(double noundef %1189, ptr noundef nonnull %42) #7
  %1282 = load i32, ptr %42, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42) #7
  %1283 = icmp eq i32 %1282, 0
  br i1 %1283, label %.loopexit170, label %1284

1284:                                             ; preds = %.loopexit172
  %1285 = icmp slt i32 %1282, 0
  %1286 = select i1 %1285, double 5.000000e-01, double 2.000000e+00
  %1287 = call i32 @llvm.abs.i32(i32 %1282, i1 true)
  %1288 = zext nneg i32 %1287 to i64
  %1289 = and i64 %1288, 1
  %1290 = icmp eq i64 %1289, 0
  %1291 = select i1 %1290, double 1.000000e+00, double %1286
  %1292 = icmp ult i32 %1287, 2
  br i1 %1292, label %.loopexit170, label %.preheader169

.preheader169:                                    ; preds = %1284, %.preheader169
  %1293 = phi double [ %1301, %.preheader169 ], [ %1291, %1284 ]
  %1294 = phi i64 [ %1296, %.preheader169 ], [ %1288, %1284 ]
  %1295 = phi double [ %1297, %.preheader169 ], [ %1286, %1284 ]
  %1296 = lshr i64 %1294, 1
  %1297 = fmul double %1295, %1295
  %1298 = and i64 %1294, 2
  %1299 = icmp eq i64 %1298, 0
  %1300 = select i1 %1299, double 1.000000e+00, double %1297
  %1301 = fmul double %1293, %1300
  %1302 = icmp ult i64 %1294, 4
  br i1 %1302, label %.loopexit170, label %.preheader169, !llvm.loop !24

.loopexit170:                                     ; preds = %.preheader169, %1284, %.loopexit172
  %1303 = phi double [ 1.000000e+00, %.loopexit172 ], [ %1291, %1284 ], [ %1301, %.preheader169 ]
  %1304 = fdiv double %1189, %1303
  store double %1304, ptr %71, align 8, !tbaa !7
  br label %1305

1305:                                             ; preds = %.loopexit170, %1164
  %1306 = phi double [ %1304, %.loopexit170 ], [ %1189, %1164 ]
  %1307 = phi double [ %1280, %.loopexit170 ], [ %1181, %1164 ]
  %1308 = phi double [ %1256, %.loopexit170 ], [ %1166, %1164 ]
  %1309 = load double, ptr %68, align 8, !tbaa !7
  %1310 = fmul double %1306, %1309
  store double %1310, ptr %68, align 8, !tbaa !7
  %1311 = load double, ptr %69, align 8, !tbaa !7
  %1312 = fmul double %1306, %1311
  store double %1312, ptr %69, align 8, !tbaa !7
  %1313 = load double, ptr %1083, align 8, !tbaa !7
  %1314 = fdiv double %1307, %1313
  %1315 = fmul double %1306, %1314
  store double %1315, ptr %65, align 8, !tbaa !7
  %1316 = fcmp une double %1315, 1.000000e+00
  br i1 %1316, label %1317, label %.loopexit168

1317:                                             ; preds = %1305
  store i32 %1160, ptr %61, align 4, !tbaa !3
  br i1 %1163, label %.preheader167, label %.loopexit168.thread

.preheader167:                                    ; preds = %1317, %.preheader167
  %1318 = phi i64 [ %1321, %.preheader167 ], [ %1161, %1317 ]
  store i32 %1045, ptr %62, align 4, !tbaa !3
  %1319 = mul nsw i64 %1318, %1022
  %1320 = getelementptr double, ptr %1055, i64 %1319
  call void @dscal_(ptr noundef nonnull %62, ptr noundef nonnull %65, ptr noundef %1320, ptr noundef nonnull @c__1) #7
  %1321 = add nsw i64 %1318, 1
  %1322 = load i32, ptr %61, align 4, !tbaa !3
  %1323 = sext i32 %1322 to i64
  %1324 = icmp slt i64 %1318, %1323
  br i1 %1324, label %.preheader167, label %.loopexit168.loopexit, !llvm.loop !44

.loopexit168.loopexit:                            ; preds = %.preheader167
  %.pre425 = load double, ptr %71, align 8, !tbaa !7
  br label %.loopexit168

.loopexit168:                                     ; preds = %.loopexit168.loopexit, %1305
  %1325 = phi double [ %.pre425, %.loopexit168.loopexit ], [ %1306, %1305 ]
  %1326 = load double, ptr %1177, align 8, !tbaa !7
  %1327 = fdiv double %1307, %1326
  %1328 = fmul double %1327, %1325
  store double %1328, ptr %65, align 8, !tbaa !7
  %1329 = fcmp une double %1328, 1.000000e+00
  br i1 %1329, label %1333, label %.loopexit166

.loopexit168.thread:                              ; preds = %1317
  %1330 = load double, ptr %1177, align 8, !tbaa !7
  %1331 = fdiv double %1307, %1330
  %1332 = fmul double %1331, %1306
  store double %1332, ptr %65, align 8, !tbaa !7
  br label %.loopexit166

1333:                                             ; preds = %.loopexit168
  store i32 %1160, ptr %61, align 4, !tbaa !3
  br i1 %1163, label %1334, label %.loopexit166

1334:                                             ; preds = %1333
  %1335 = sext i32 %1168 to i64
  %1336 = getelementptr double, ptr %83, i64 %1335
  br label %1337

1337:                                             ; preds = %1337, %1334
  %1338 = phi i64 [ %1161, %1334 ], [ %1341, %1337 ]
  store i32 %1172, ptr %62, align 4, !tbaa !3
  %1339 = mul nsw i64 %1338, %1022
  %1340 = getelementptr double, ptr %1336, i64 %1339
  call void @dscal_(ptr noundef nonnull %62, ptr noundef nonnull %65, ptr noundef %1340, ptr noundef nonnull @c__1) #7
  %1341 = add nsw i64 %1338, 1
  %1342 = load i32, ptr %61, align 4, !tbaa !3
  %1343 = sext i32 %1342 to i64
  %1344 = icmp slt i64 %1338, %1343
  br i1 %1344, label %1337, label %.loopexit166.loopexit, !llvm.loop !45

.loopexit166.loopexit:                            ; preds = %1337
  %.pre426 = load double, ptr %71, align 8, !tbaa !7
  br label %.loopexit166

.loopexit166:                                     ; preds = %.loopexit168.thread, %.loopexit166.loopexit, %1333, %.loopexit168
  %1345 = phi double [ %.pre426, %.loopexit166.loopexit ], [ %1325, %1333 ], [ %1325, %.loopexit168 ], [ %1306, %.loopexit168.thread ]
  %1346 = fmul double %1307, %1345
  store double %1346, ptr %1083, align 8, !tbaa !7
  store double %1346, ptr %1177, align 8, !tbaa !7
  store i32 %1172, ptr %61, align 4, !tbaa !3
  store i32 %1070, ptr %62, align 4, !tbaa !3
  store i32 %1045, ptr %63, align 4, !tbaa !3
  %1347 = mul nsw i32 %1168, %72
  %1348 = add nsw i32 %1347, %1040
  %1349 = sext i32 %1348 to i64
  %1350 = getelementptr inbounds double, ptr %75, i64 %1349
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, ptr noundef nonnull %61, ptr noundef nonnull %62, ptr noundef nonnull %63, ptr noundef nonnull @c_b31, ptr noundef %1350, ptr noundef nonnull %6, ptr noundef %1077, ptr noundef nonnull %10, ptr noundef nonnull @c_b32, ptr noundef %1175, ptr noundef nonnull %10) #7
  %1351 = load i32, ptr %60, align 4, !tbaa !3
  %1352 = sext i32 %1351 to i64
  %1353 = icmp slt i64 %1165, %1352
  br i1 %1353, label %1164, label %.loopexit176, !llvm.loop !46

.loopexit176:                                     ; preds = %.loopexit166, %1156
  %1354 = phi double [ %1157, %1156 ], [ %1308, %.loopexit166 ]
  store i32 %474, ptr %60, align 4, !tbaa !3
  %1355 = add nuw nsw i64 %1062, 1
  %1356 = icmp ult i64 %1062, %1025
  br i1 %1356, label %1357, label %.loopexit175

1357:                                             ; preds = %.loopexit176
  %1358 = add nsw i32 %1069, -1
  %1359 = sext i32 %1067 to i64
  %1360 = getelementptr double, ptr %88, i64 %1062
  %1361 = icmp slt i32 %1067, %1069
  br label %1362

1362:                                             ; preds = %.loopexit157, %1357
  %1363 = phi i64 [ %1065, %1357 ], [ %1550, %.loopexit157 ]
  %1364 = phi double [ %1354, %1357 ], [ %1509, %.loopexit157 ]
  %1365 = getelementptr i32, ptr %1027, i64 %1363
  %1366 = load i32, ptr %1365, align 4, !tbaa !3
  %1367 = getelementptr i8, ptr %1365, i64 4
  %1368 = load i32, ptr %1367, align 4, !tbaa !3
  store i32 %1045, ptr %61, align 4, !tbaa !3
  %1369 = sub nsw i32 %1368, %1366
  store i32 %1369, ptr %62, align 4, !tbaa !3
  %1370 = mul nsw i32 %1366, %80
  %1371 = add nsw i32 %1370, %1040
  %1372 = sext i32 %1371 to i64
  %1373 = getelementptr inbounds double, ptr %83, i64 %1372
  %1374 = call double @dlange_(ptr noundef nonnull @.str.7, ptr noundef nonnull %61, ptr noundef nonnull %62, ptr noundef %1373, ptr noundef nonnull %10, ptr noundef %171) #7
  %1375 = mul nsw i64 %1363, %1020
  %1376 = getelementptr double, ptr %1052, i64 %1375
  %1377 = load double, ptr %1376, align 8, !tbaa !7
  store double %1377, ptr %64, align 8, !tbaa !7
  %1378 = load double, ptr %1083, align 8, !tbaa !7
  %1379 = fcmp ole double %1377, %1378
  %1380 = select i1 %1379, double %1377, double %1378
  %1381 = fdiv double %1380, %1377
  %1382 = fmul double %1374, %1381
  store double %1382, ptr %68, align 8, !tbaa !7
  %1383 = fdiv double %1380, %1378
  %1384 = load double, ptr %69, align 8, !tbaa !7
  %1385 = fmul double %1384, %1383
  store double %1385, ptr %69, align 8, !tbaa !7
  %1386 = add nuw nsw i64 %1363, %1024
  %1387 = mul nsw i64 %1386, %1020
  %1388 = getelementptr double, ptr %1360, i64 %1387
  %1389 = load double, ptr %1388, align 8, !tbaa !7
  store double %1389, ptr %67, align 8, !tbaa !7
  %1390 = call double @dlarmm_(ptr noundef nonnull %67, ptr noundef nonnull %69, ptr noundef nonnull %68) #7
  store double %1390, ptr %71, align 8, !tbaa !7
  %1391 = fmul double %1380, %1390
  %1392 = fcmp oeq double %1391, 0.000000e+00
  br i1 %1392, label %1393, label %1506

1393:                                             ; preds = %1362
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41) #7
  %1394 = call double @frexp(double noundef %1390, ptr noundef nonnull %41) #7
  %1395 = load i32, ptr %41, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41) #7
  %1396 = icmp eq i32 %1395, 0
  br i1 %1396, label %.loopexit165, label %1397

1397:                                             ; preds = %1393
  %1398 = icmp slt i32 %1395, 0
  %1399 = select i1 %1398, double 5.000000e-01, double 2.000000e+00
  %1400 = call i32 @llvm.abs.i32(i32 %1395, i1 true)
  %1401 = zext nneg i32 %1400 to i64
  %1402 = and i64 %1401, 1
  %1403 = icmp eq i64 %1402, 0
  %1404 = select i1 %1403, double 1.000000e+00, double %1399
  %1405 = icmp ult i32 %1400, 2
  br i1 %1405, label %.loopexit165, label %.preheader164

.preheader164:                                    ; preds = %1397, %.preheader164
  %1406 = phi double [ %1414, %.preheader164 ], [ %1404, %1397 ]
  %1407 = phi i64 [ %1409, %.preheader164 ], [ %1401, %1397 ]
  %1408 = phi double [ %1410, %.preheader164 ], [ %1399, %1397 ]
  %1409 = lshr i64 %1407, 1
  %1410 = fmul double %1408, %1408
  %1411 = and i64 %1407, 2
  %1412 = icmp eq i64 %1411, 0
  %1413 = select i1 %1412, double 1.000000e+00, double %1410
  %1414 = fmul double %1406, %1413
  %1415 = icmp ult i64 %1407, 4
  br i1 %1415, label %.loopexit165, label %.preheader164, !llvm.loop !24

.loopexit165:                                     ; preds = %.preheader164, %1397, %1393
  %1416 = phi double [ 1.000000e+00, %1393 ], [ %1404, %1397 ], [ %1414, %.preheader164 ]
  store i32 %474, ptr %61, align 4, !tbaa !3
  br label %1417

1417:                                             ; preds = %.loopexit165, %1453
  %1418 = phi i64 [ %1454, %1453 ], [ 1, %.loopexit165 ]
  %1419 = mul nsw i64 %1418, %1020
  %1420 = getelementptr double, ptr %88, i64 %1419
  br label %1421

1421:                                             ; preds = %.loopexit152, %1417
  %1422 = phi i64 [ 1, %1417 ], [ %1451, %.loopexit152 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %40) #7
  %1423 = call double @frexp(double noundef %1390, ptr noundef nonnull %40) #7
  %1424 = load i32, ptr %40, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40) #7
  %1425 = getelementptr double, ptr %1420, i64 %1422
  %1426 = load double, ptr %1425, align 8, !tbaa !7
  %1427 = icmp eq i32 %1424, 0
  br i1 %1427, label %.loopexit152, label %1428

1428:                                             ; preds = %1421
  %1429 = icmp slt i32 %1424, 0
  %1430 = select i1 %1429, double 5.000000e-01, double 2.000000e+00
  %1431 = call i32 @llvm.abs.i32(i32 %1424, i1 true)
  %1432 = zext nneg i32 %1431 to i64
  %1433 = and i64 %1432, 1
  %1434 = icmp eq i64 %1433, 0
  %1435 = select i1 %1434, double 1.000000e+00, double %1430
  %1436 = icmp ult i32 %1431, 2
  br i1 %1436, label %.loopexit152, label %.preheader151

.preheader151:                                    ; preds = %1428, %.preheader151
  %1437 = phi double [ %1445, %.preheader151 ], [ %1435, %1428 ]
  %1438 = phi i64 [ %1440, %.preheader151 ], [ %1432, %1428 ]
  %1439 = phi double [ %1441, %.preheader151 ], [ %1430, %1428 ]
  %1440 = lshr i64 %1438, 1
  %1441 = fmul double %1439, %1439
  %1442 = and i64 %1438, 2
  %1443 = icmp eq i64 %1442, 0
  %1444 = select i1 %1443, double 1.000000e+00, double %1441
  %1445 = fmul double %1437, %1444
  %1446 = icmp ult i64 %1438, 4
  br i1 %1446, label %.loopexit152, label %.preheader151, !llvm.loop !24

.loopexit152:                                     ; preds = %.preheader151, %1428, %1421
  %1447 = phi double [ 1.000000e+00, %1421 ], [ %1435, %1428 ], [ %1445, %.preheader151 ]
  %1448 = fdiv double %1426, %1447
  %1449 = fcmp ole double %255, %1448
  %1450 = select i1 %1449, double %255, double %1448
  store double %1450, ptr %1425, align 8, !tbaa !7
  %1451 = add nuw nsw i64 %1422, 1
  %1452 = icmp eq i64 %1451, %1023
  br i1 %1452, label %1453, label %1421, !llvm.loop !47

1453:                                             ; preds = %.loopexit152
  %1454 = add nuw nsw i64 %1418, 1
  %1455 = icmp eq i64 %1454, %1028
  br i1 %1455, label %1456, label %1417, !llvm.loop !48

1456:                                             ; preds = %1453
  %1457 = fmul double %1364, %1416
  store i32 %1424, ptr %63, align 4, !tbaa !3
  store double %255, ptr %64, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %39) #7
  %1458 = call double @frexp(double noundef %1390, ptr noundef nonnull %39) #7
  %1459 = load i32, ptr %39, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39) #7
  %1460 = icmp eq i32 %1459, 0
  br i1 %1460, label %.loopexit163, label %1461

1461:                                             ; preds = %1456
  %1462 = icmp slt i32 %1459, 0
  %1463 = select i1 %1462, double 5.000000e-01, double 2.000000e+00
  %1464 = call i32 @llvm.abs.i32(i32 %1459, i1 true)
  %1465 = zext nneg i32 %1464 to i64
  %1466 = and i64 %1465, 1
  %1467 = icmp eq i64 %1466, 0
  %1468 = select i1 %1467, double 1.000000e+00, double %1463
  %1469 = icmp ult i32 %1464, 2
  br i1 %1469, label %.loopexit163, label %.preheader162

.preheader162:                                    ; preds = %1461, %.preheader162
  %1470 = phi double [ %1478, %.preheader162 ], [ %1468, %1461 ]
  %1471 = phi i64 [ %1473, %.preheader162 ], [ %1465, %1461 ]
  %1472 = phi double [ %1474, %.preheader162 ], [ %1463, %1461 ]
  %1473 = lshr i64 %1471, 1
  %1474 = fmul double %1472, %1472
  %1475 = and i64 %1471, 2
  %1476 = icmp eq i64 %1475, 0
  %1477 = select i1 %1476, double 1.000000e+00, double %1474
  %1478 = fmul double %1470, %1477
  %1479 = icmp ult i64 %1471, 4
  br i1 %1479, label %.loopexit163, label %.preheader162, !llvm.loop !24

.loopexit163:                                     ; preds = %.preheader162, %1461, %1456
  %1480 = phi double [ 1.000000e+00, %1456 ], [ %1468, %1461 ], [ %1478, %.preheader162 ]
  %1481 = fdiv double %1380, %1480
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38) #7
  %1482 = call double @frexp(double noundef %1390, ptr noundef nonnull %38) #7
  %1483 = load i32, ptr %38, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38) #7
  %1484 = icmp eq i32 %1483, 0
  br i1 %1484, label %.loopexit161, label %1485

1485:                                             ; preds = %.loopexit163
  %1486 = icmp slt i32 %1483, 0
  %1487 = select i1 %1486, double 5.000000e-01, double 2.000000e+00
  %1488 = call i32 @llvm.abs.i32(i32 %1483, i1 true)
  %1489 = zext nneg i32 %1488 to i64
  %1490 = and i64 %1489, 1
  %1491 = icmp eq i64 %1490, 0
  %1492 = select i1 %1491, double 1.000000e+00, double %1487
  %1493 = icmp ult i32 %1488, 2
  br i1 %1493, label %.loopexit161, label %.preheader160

.preheader160:                                    ; preds = %1485, %.preheader160
  %1494 = phi double [ %1502, %.preheader160 ], [ %1492, %1485 ]
  %1495 = phi i64 [ %1497, %.preheader160 ], [ %1489, %1485 ]
  %1496 = phi double [ %1498, %.preheader160 ], [ %1487, %1485 ]
  %1497 = lshr i64 %1495, 1
  %1498 = fmul double %1496, %1496
  %1499 = and i64 %1495, 2
  %1500 = icmp eq i64 %1499, 0
  %1501 = select i1 %1500, double 1.000000e+00, double %1498
  %1502 = fmul double %1494, %1501
  %1503 = icmp ult i64 %1495, 4
  br i1 %1503, label %.loopexit161, label %.preheader160, !llvm.loop !24

.loopexit161:                                     ; preds = %.preheader160, %1485, %.loopexit163
  %1504 = phi double [ 1.000000e+00, %.loopexit163 ], [ %1492, %1485 ], [ %1502, %.preheader160 ]
  %1505 = fdiv double %1390, %1504
  store double %1505, ptr %71, align 8, !tbaa !7
  br label %1506

1506:                                             ; preds = %.loopexit161, %1362
  %1507 = phi double [ %1505, %.loopexit161 ], [ %1390, %1362 ]
  %1508 = phi double [ %1481, %.loopexit161 ], [ %1380, %1362 ]
  %1509 = phi double [ %1457, %.loopexit161 ], [ %1364, %1362 ]
  %1510 = load double, ptr %68, align 8, !tbaa !7
  %1511 = fmul double %1507, %1510
  store double %1511, ptr %68, align 8, !tbaa !7
  %1512 = load double, ptr %69, align 8, !tbaa !7
  %1513 = fmul double %1507, %1512
  store double %1513, ptr %69, align 8, !tbaa !7
  %1514 = load double, ptr %1083, align 8, !tbaa !7
  %1515 = fdiv double %1508, %1514
  %1516 = fmul double %1507, %1515
  store double %1516, ptr %65, align 8, !tbaa !7
  %1517 = fcmp une double %1516, 1.000000e+00
  br i1 %1517, label %1518, label %.loopexit159

1518:                                             ; preds = %1506
  store i32 %1358, ptr %61, align 4, !tbaa !3
  br i1 %1361, label %.preheader158, label %.loopexit159

.preheader158:                                    ; preds = %1518, %.preheader158
  %1519 = phi i64 [ %1522, %.preheader158 ], [ %1359, %1518 ]
  store i32 %1045, ptr %62, align 4, !tbaa !3
  %1520 = mul nsw i64 %1519, %1022
  %1521 = getelementptr double, ptr %1055, i64 %1520
  call void @dscal_(ptr noundef nonnull %62, ptr noundef nonnull %65, ptr noundef %1521, ptr noundef nonnull @c__1) #7
  %1522 = add nsw i64 %1519, 1
  %1523 = load i32, ptr %61, align 4, !tbaa !3
  %1524 = sext i32 %1523 to i64
  %1525 = icmp slt i64 %1519, %1524
  br i1 %1525, label %.preheader158, label %.loopexit159.loopexit, !llvm.loop !49

.loopexit159.loopexit:                            ; preds = %.preheader158
  %.pre427 = load double, ptr %71, align 8, !tbaa !7
  br label %.loopexit159

.loopexit159:                                     ; preds = %.loopexit159.loopexit, %1518, %1506
  %1526 = phi double [ %.pre427, %.loopexit159.loopexit ], [ %1507, %1518 ], [ %1507, %1506 ]
  %1527 = load double, ptr %1376, align 8, !tbaa !7
  %1528 = fdiv double %1508, %1527
  %1529 = fmul double %1528, %1526
  store double %1529, ptr %65, align 8, !tbaa !7
  %1530 = fcmp une double %1529, 1.000000e+00
  br i1 %1530, label %1531, label %.loopexit157

1531:                                             ; preds = %.loopexit159
  %1532 = add nsw i32 %1368, -1
  store i32 %1532, ptr %61, align 4, !tbaa !3
  %1533 = icmp slt i32 %1366, %1368
  br i1 %1533, label %1534, label %.loopexit157

1534:                                             ; preds = %1531
  %1535 = sext i32 %1366 to i64
  br label %1536

1536:                                             ; preds = %1536, %1534
  %1537 = phi i64 [ %1535, %1534 ], [ %1540, %1536 ]
  store i32 %1045, ptr %62, align 4, !tbaa !3
  %1538 = mul nsw i64 %1537, %1022
  %1539 = getelementptr double, ptr %1055, i64 %1538
  call void @dscal_(ptr noundef nonnull %62, ptr noundef nonnull %65, ptr noundef %1539, ptr noundef nonnull @c__1) #7
  %1540 = add nsw i64 %1537, 1
  %1541 = load i32, ptr %61, align 4, !tbaa !3
  %1542 = sext i32 %1541 to i64
  %1543 = icmp slt i64 %1537, %1542
  br i1 %1543, label %1536, label %.loopexit157.loopexit, !llvm.loop !50

.loopexit157.loopexit:                            ; preds = %1536
  %.pre428 = load double, ptr %71, align 8, !tbaa !7
  br label %.loopexit157

.loopexit157:                                     ; preds = %.loopexit157.loopexit, %1531, %.loopexit159
  %1544 = phi double [ %.pre428, %.loopexit157.loopexit ], [ %1526, %1531 ], [ %1526, %.loopexit159 ]
  %1545 = fmul double %1508, %1544
  store double %1545, ptr %1083, align 8, !tbaa !7
  store double %1545, ptr %1376, align 8, !tbaa !7
  store i32 %1045, ptr %61, align 4, !tbaa !3
  store i32 %1369, ptr %62, align 4, !tbaa !3
  store i32 %1070, ptr %63, align 4, !tbaa !3
  store double %1019, ptr %64, align 8, !tbaa !7
  %1546 = mul nsw i32 %1366, %76
  %1547 = add nsw i32 %1546, %1067
  %1548 = sext i32 %1547 to i64
  %1549 = getelementptr inbounds double, ptr %79, i64 %1548
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %61, ptr noundef nonnull %62, ptr noundef nonnull %63, ptr noundef nonnull %64, ptr noundef %1077, ptr noundef nonnull %10, ptr noundef %1549, ptr noundef nonnull %8, ptr noundef nonnull @c_b32, ptr noundef %1373, ptr noundef nonnull %10) #7
  %1550 = add nuw nsw i64 %1363, 1
  %1551 = load i32, ptr %60, align 4, !tbaa !3
  %1552 = sext i32 %1551 to i64
  %1553 = icmp slt i64 %1363, %1552
  br i1 %1553, label %1362, label %.loopexit175, !llvm.loop !51

1554:                                             ; preds = %1012
  %1555 = select i1 %122, i1 true, i1 %478
  br i1 %1555, label %2092, label %1556

1556:                                             ; preds = %1554
  store i32 %263, ptr %58, align 4, !tbaa !3
  br i1 %475, label %.loopexit150, label %1557

1557:                                             ; preds = %1556
  %1558 = icmp sgt i32 %474, 0
  %1559 = add i32 %72, 1
  %1560 = fneg double %477
  %1561 = sext i32 %85 to i64
  %1562 = add nuw nsw i32 %474, 1
  %1563 = sext i32 %80 to i64
  %1564 = zext nneg i32 %.pre-phi to i64
  %1565 = zext nneg i32 %472 to i64
  %1566 = zext nneg i32 %474 to i64
  %1567 = zext nneg i32 %263 to i64
  %1568 = getelementptr i32, ptr %84, i64 %1564
  %1569 = zext nneg i32 %1562 to i64
  br label %1575

.thread114.loopexit:                              ; preds = %.loopexit233
  %.pre418 = load i32, ptr %58, align 4, !tbaa !3
  br label %.thread114

.thread114:                                       ; preds = %.thread114.loopexit, %1575
  %1570 = phi i32 [ %1576, %1575 ], [ %.pre418, %.thread114.loopexit ]
  %1571 = phi double [ %1579, %1575 ], [ %1892, %.thread114.loopexit ]
  %1572 = sext i32 %1570 to i64
  %1573 = icmp slt i64 %1577, %1572
  %1574 = add nuw i32 %1578, 1
  br i1 %1573, label %1575, label %.loopexit150, !llvm.loop !52

1575:                                             ; preds = %.thread114, %1557
  %1576 = phi i32 [ %263, %1557 ], [ %1570, %.thread114 ]
  %1577 = phi i64 [ 1, %1557 ], [ %1583, %.thread114 ]
  %1578 = phi i32 [ 2, %1557 ], [ %1574, %.thread114 ]
  %1579 = phi double [ 1.000000e+00, %1557 ], [ %1571, %.thread114 ]
  %1580 = sext i32 %1578 to i64
  %1581 = getelementptr inbounds i32, ptr %84, i64 %1577
  %1582 = load i32, ptr %1581, align 4, !tbaa !3
  %1583 = add nuw nsw i64 %1577, 1
  br i1 %1558, label %1584, label %.thread114

1584:                                             ; preds = %1575
  %1585 = getelementptr inbounds i32, ptr %84, i64 %1583
  %1586 = load i32, ptr %1585, align 4, !tbaa !3
  %1587 = sub nsw i32 %1586, %1582
  %1588 = mul i32 %1582, %1559
  %1589 = sext i32 %1588 to i64
  %1590 = getelementptr inbounds double, ptr %75, i64 %1589
  %1591 = add nuw nsw i64 %1577, %1566
  %1592 = mul nsw i64 %1591, %1561
  %1593 = sext i32 %1582 to i64
  %1594 = getelementptr double, ptr %88, i64 %1577
  %1595 = icmp ult i64 %1577, %1567
  %1596 = getelementptr double, ptr %88, i64 %1592
  %1597 = getelementptr double, ptr %83, i64 %1593
  br label %1599

1598:                                             ; preds = %.loopexit215
  br label %1599, !llvm.loop !53

1599:                                             ; preds = %1598, %1584
  %1600 = phi i64 [ %1566, %1584 ], [ %1893, %1598 ]
  %1601 = phi double [ %1579, %1584 ], [ %2048, %1598 ]
  %1602 = getelementptr i32, ptr %1568, i64 %1600
  %1603 = load i32, ptr %1602, align 4, !tbaa !3
  %1604 = getelementptr i8, ptr %1602, i64 4
  %1605 = load i32, ptr %1604, align 4, !tbaa !3
  store i32 %1587, ptr %59, align 4, !tbaa !3
  %1606 = sub nsw i32 %1605, %1603
  store i32 %1606, ptr %60, align 4, !tbaa !3
  %1607 = mul nsw i32 %1603, %76
  %1608 = add nsw i32 %1607, %1603
  %1609 = sext i32 %1608 to i64
  %1610 = getelementptr inbounds double, ptr %79, i64 %1609
  %1611 = mul nsw i32 %1603, %80
  %1612 = add nsw i32 %1611, %1582
  %1613 = sext i32 %1612 to i64
  %1614 = getelementptr inbounds double, ptr %83, i64 %1613
  call void @dtrsyl_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %59, ptr noundef nonnull %60, ptr noundef %1590, ptr noundef nonnull %6, ptr noundef %1610, ptr noundef nonnull %8, ptr noundef %1614, ptr noundef nonnull %10, ptr noundef nonnull %71, ptr noundef nonnull %70) #7
  %1615 = load i32, ptr %16, align 4, !tbaa !3
  %1616 = load i32, ptr %70, align 4, !tbaa !3
  %1617 = call i32 @llvm.smax.i32(i32 %1615, i32 %1616)
  store i32 %1617, ptr %16, align 4, !tbaa !3
  %1618 = load double, ptr %71, align 8, !tbaa !7
  %1619 = mul nsw i64 %1600, %1561
  %1620 = getelementptr double, ptr %1594, i64 %1619
  %1621 = load double, ptr %1620, align 8, !tbaa !7
  %1622 = fmul double %1618, %1621
  store double %1622, ptr %1620, align 8, !tbaa !7
  %1623 = fmul double %1618, %1622
  %1624 = fcmp oeq double %1623, 0.000000e+00
  br i1 %1624, label %1625, label %1694

1625:                                             ; preds = %1599
  %1626 = fcmp oeq double %1618, 0.000000e+00
  br i1 %1626, label %1652, label %1627

1627:                                             ; preds = %1625
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37) #7
  %1628 = call double @frexp(double noundef %1618, ptr noundef nonnull %37) #7
  %1629 = load i32, ptr %37, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37) #7
  %1630 = icmp eq i32 %1629, 0
  br i1 %1630, label %.loopexit235, label %1631

1631:                                             ; preds = %1627
  %1632 = icmp slt i32 %1629, 0
  %1633 = select i1 %1632, double 5.000000e-01, double 2.000000e+00
  %1634 = call i32 @llvm.abs.i32(i32 %1629, i1 true)
  %1635 = zext nneg i32 %1634 to i64
  %1636 = and i64 %1635, 1
  %1637 = icmp eq i64 %1636, 0
  %1638 = select i1 %1637, double 1.000000e+00, double %1633
  %1639 = icmp ult i32 %1634, 2
  br i1 %1639, label %.loopexit235, label %.preheader234

.preheader234:                                    ; preds = %1631, %.preheader234
  %1640 = phi double [ %1648, %.preheader234 ], [ %1638, %1631 ]
  %1641 = phi i64 [ %1643, %.preheader234 ], [ %1635, %1631 ]
  %1642 = phi double [ %1644, %.preheader234 ], [ %1633, %1631 ]
  %1643 = lshr i64 %1641, 1
  %1644 = fmul double %1642, %1642
  %1645 = and i64 %1641, 2
  %1646 = icmp eq i64 %1645, 0
  %1647 = select i1 %1646, double 1.000000e+00, double %1644
  %1648 = fmul double %1640, %1647
  %1649 = icmp ult i64 %1641, 4
  br i1 %1649, label %.loopexit235, label %.preheader234, !llvm.loop !24

.loopexit235:                                     ; preds = %.preheader234, %1631, %1627
  %1650 = phi double [ 1.000000e+00, %1627 ], [ %1638, %1631 ], [ %1648, %.preheader234 ]
  %1651 = fmul double %1601, %1650
  br label %1652

1652:                                             ; preds = %.loopexit235, %1625
  %1653 = phi double [ %1651, %.loopexit235 ], [ 0.000000e+00, %1625 ]
  br label %1654

1654:                                             ; preds = %1690, %1652
  %1655 = phi i64 [ 1, %1652 ], [ %1691, %1690 ]
  %1656 = mul nsw i64 %1655, %1561
  %1657 = getelementptr double, ptr %88, i64 %1656
  br label %1658

1658:                                             ; preds = %.loopexit214, %1654
  %1659 = phi i64 [ 1, %1654 ], [ %1688, %.loopexit214 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36) #7
  %1660 = call double @frexp(double noundef %1618, ptr noundef nonnull %36) #7
  %1661 = load i32, ptr %36, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36) #7
  %1662 = getelementptr double, ptr %1657, i64 %1659
  %1663 = load double, ptr %1662, align 8, !tbaa !7
  %1664 = icmp eq i32 %1661, 0
  br i1 %1664, label %.loopexit214, label %1665

1665:                                             ; preds = %1658
  %1666 = icmp slt i32 %1661, 0
  %1667 = select i1 %1666, double 5.000000e-01, double 2.000000e+00
  %1668 = call i32 @llvm.abs.i32(i32 %1661, i1 true)
  %1669 = zext nneg i32 %1668 to i64
  %1670 = and i64 %1669, 1
  %1671 = icmp eq i64 %1670, 0
  %1672 = select i1 %1671, double 1.000000e+00, double %1667
  %1673 = icmp ult i32 %1668, 2
  br i1 %1673, label %.loopexit214, label %.preheader213

.preheader213:                                    ; preds = %1665, %.preheader213
  %1674 = phi double [ %1682, %.preheader213 ], [ %1672, %1665 ]
  %1675 = phi i64 [ %1677, %.preheader213 ], [ %1669, %1665 ]
  %1676 = phi double [ %1678, %.preheader213 ], [ %1667, %1665 ]
  %1677 = lshr i64 %1675, 1
  %1678 = fmul double %1676, %1676
  %1679 = and i64 %1675, 2
  %1680 = icmp eq i64 %1679, 0
  %1681 = select i1 %1680, double 1.000000e+00, double %1678
  %1682 = fmul double %1674, %1681
  %1683 = icmp ult i64 %1675, 4
  br i1 %1683, label %.loopexit214, label %.preheader213, !llvm.loop !24

.loopexit214:                                     ; preds = %.preheader213, %1665, %1658
  %1684 = phi double [ 1.000000e+00, %1658 ], [ %1672, %1665 ], [ %1682, %.preheader213 ]
  %1685 = fdiv double %1663, %1684
  %1686 = fcmp ole double %255, %1685
  %1687 = select i1 %1686, double %255, double %1685
  store double %1687, ptr %1662, align 8, !tbaa !7
  %1688 = add nuw nsw i64 %1659, 1
  %1689 = icmp eq i64 %1688, %1564
  br i1 %1689, label %1690, label %1658, !llvm.loop !54

1690:                                             ; preds = %.loopexit214
  %1691 = add nuw nsw i64 %1655, 1
  %1692 = icmp eq i64 %1691, %1569
  br i1 %1692, label %1693, label %1654, !llvm.loop !55

1693:                                             ; preds = %1690
  store i32 %1661, ptr %61, align 4, !tbaa !3
  store double %255, ptr %64, align 8, !tbaa !7
  br label %1694

1694:                                             ; preds = %1693, %1599
  %1695 = phi double [ %1601, %1599 ], [ %1653, %1693 ]
  store i32 %1587, ptr %59, align 4, !tbaa !3
  store i32 %1606, ptr %60, align 4, !tbaa !3
  %1696 = call double @dlange_(ptr noundef nonnull @.str.7, ptr noundef nonnull %59, ptr noundef nonnull %60, ptr noundef %1614, ptr noundef nonnull %10, ptr noundef %171) #7
  store double %1696, ptr %69, align 8, !tbaa !7
  store i32 %263, ptr %59, align 4, !tbaa !3
  br i1 %1595, label %1697, label %.loopexit233

1697:                                             ; preds = %1694
  %1698 = add nsw i32 %1605, -1
  %1699 = sext i32 %1603 to i64
  %1700 = getelementptr double, ptr %88, i64 %1619
  %1701 = icmp slt i32 %1603, %1605
  br label %1702

1702:                                             ; preds = %.loopexit224, %1697
  %1703 = phi i64 [ %1580, %1697 ], [ %1707, %.loopexit224 ]
  %1704 = phi double [ %1695, %1697 ], [ %1846, %.loopexit224 ]
  %1705 = getelementptr inbounds i32, ptr %84, i64 %1703
  %1706 = load i32, ptr %1705, align 4, !tbaa !3
  %1707 = add nuw nsw i64 %1703, 1
  %1708 = getelementptr inbounds i32, ptr %84, i64 %1707
  %1709 = load i32, ptr %1708, align 4, !tbaa !3
  %1710 = sub nsw i32 %1709, %1706
  store i32 %1710, ptr %60, align 4, !tbaa !3
  store i32 %1606, ptr %61, align 4, !tbaa !3
  %1711 = add nsw i32 %1706, %1611
  %1712 = sext i32 %1711 to i64
  %1713 = getelementptr inbounds double, ptr %83, i64 %1712
  %1714 = call double @dlange_(ptr noundef nonnull @.str.7, ptr noundef nonnull %60, ptr noundef nonnull %61, ptr noundef %1713, ptr noundef nonnull %10, ptr noundef %171) #7
  %1715 = getelementptr double, ptr %1700, i64 %1703
  %1716 = load double, ptr %1715, align 8, !tbaa !7
  store double %1716, ptr %64, align 8, !tbaa !7
  %1717 = load double, ptr %1620, align 8, !tbaa !7
  %1718 = fcmp ole double %1716, %1717
  %1719 = select i1 %1718, double %1716, double %1717
  %1720 = fdiv double %1719, %1716
  %1721 = fmul double %1714, %1720
  store double %1721, ptr %68, align 8, !tbaa !7
  %1722 = fdiv double %1719, %1717
  %1723 = load double, ptr %69, align 8, !tbaa !7
  %1724 = fmul double %1723, %1722
  store double %1724, ptr %69, align 8, !tbaa !7
  %1725 = getelementptr double, ptr %1596, i64 %1703
  %1726 = load double, ptr %1725, align 8, !tbaa !7
  store double %1726, ptr %66, align 8, !tbaa !7
  %1727 = call double @dlarmm_(ptr noundef nonnull %66, ptr noundef nonnull %69, ptr noundef nonnull %68) #7
  store double %1727, ptr %71, align 8, !tbaa !7
  %1728 = fmul double %1719, %1727
  %1729 = fcmp oeq double %1728, 0.000000e+00
  br i1 %1729, label %1730, label %1843

1730:                                             ; preds = %1702
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #7
  %1731 = call double @frexp(double noundef %1727, ptr noundef nonnull %35) #7
  %1732 = load i32, ptr %35, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #7
  %1733 = icmp eq i32 %1732, 0
  br i1 %1733, label %.loopexit232, label %1734

1734:                                             ; preds = %1730
  %1735 = icmp slt i32 %1732, 0
  %1736 = select i1 %1735, double 5.000000e-01, double 2.000000e+00
  %1737 = call i32 @llvm.abs.i32(i32 %1732, i1 true)
  %1738 = zext nneg i32 %1737 to i64
  %1739 = and i64 %1738, 1
  %1740 = icmp eq i64 %1739, 0
  %1741 = select i1 %1740, double 1.000000e+00, double %1736
  %1742 = icmp ult i32 %1737, 2
  br i1 %1742, label %.loopexit232, label %.preheader231

.preheader231:                                    ; preds = %1734, %.preheader231
  %1743 = phi double [ %1751, %.preheader231 ], [ %1741, %1734 ]
  %1744 = phi i64 [ %1746, %.preheader231 ], [ %1738, %1734 ]
  %1745 = phi double [ %1747, %.preheader231 ], [ %1736, %1734 ]
  %1746 = lshr i64 %1744, 1
  %1747 = fmul double %1745, %1745
  %1748 = and i64 %1744, 2
  %1749 = icmp eq i64 %1748, 0
  %1750 = select i1 %1749, double 1.000000e+00, double %1747
  %1751 = fmul double %1743, %1750
  %1752 = icmp ult i64 %1744, 4
  br i1 %1752, label %.loopexit232, label %.preheader231, !llvm.loop !24

.loopexit232:                                     ; preds = %.preheader231, %1734, %1730
  %1753 = phi double [ 1.000000e+00, %1730 ], [ %1741, %1734 ], [ %1751, %.preheader231 ]
  store i32 %474, ptr %60, align 4, !tbaa !3
  br label %1754

1754:                                             ; preds = %1790, %.loopexit232
  %1755 = phi i64 [ 1, %.loopexit232 ], [ %1791, %1790 ]
  %1756 = mul nsw i64 %1755, %1561
  %1757 = getelementptr double, ptr %88, i64 %1756
  br label %1758

1758:                                             ; preds = %.loopexit212, %1754
  %1759 = phi i64 [ 1, %1754 ], [ %1788, %.loopexit212 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #7
  %1760 = call double @frexp(double noundef %1727, ptr noundef nonnull %34) #7
  %1761 = load i32, ptr %34, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #7
  %1762 = getelementptr double, ptr %1757, i64 %1759
  %1763 = load double, ptr %1762, align 8, !tbaa !7
  %1764 = icmp eq i32 %1761, 0
  br i1 %1764, label %.loopexit212, label %1765

1765:                                             ; preds = %1758
  %1766 = icmp slt i32 %1761, 0
  %1767 = select i1 %1766, double 5.000000e-01, double 2.000000e+00
  %1768 = call i32 @llvm.abs.i32(i32 %1761, i1 true)
  %1769 = zext nneg i32 %1768 to i64
  %1770 = and i64 %1769, 1
  %1771 = icmp eq i64 %1770, 0
  %1772 = select i1 %1771, double 1.000000e+00, double %1767
  %1773 = icmp ult i32 %1768, 2
  br i1 %1773, label %.loopexit212, label %.preheader211

.preheader211:                                    ; preds = %1765, %.preheader211
  %1774 = phi double [ %1782, %.preheader211 ], [ %1772, %1765 ]
  %1775 = phi i64 [ %1777, %.preheader211 ], [ %1769, %1765 ]
  %1776 = phi double [ %1778, %.preheader211 ], [ %1767, %1765 ]
  %1777 = lshr i64 %1775, 1
  %1778 = fmul double %1776, %1776
  %1779 = and i64 %1775, 2
  %1780 = icmp eq i64 %1779, 0
  %1781 = select i1 %1780, double 1.000000e+00, double %1778
  %1782 = fmul double %1774, %1781
  %1783 = icmp ult i64 %1775, 4
  br i1 %1783, label %.loopexit212, label %.preheader211, !llvm.loop !24

.loopexit212:                                     ; preds = %.preheader211, %1765, %1758
  %1784 = phi double [ 1.000000e+00, %1758 ], [ %1772, %1765 ], [ %1782, %.preheader211 ]
  %1785 = fdiv double %1763, %1784
  %1786 = fcmp ole double %255, %1785
  %1787 = select i1 %1786, double %255, double %1785
  store double %1787, ptr %1762, align 8, !tbaa !7
  %1788 = add nuw nsw i64 %1759, 1
  %1789 = icmp eq i64 %1788, %1564
  br i1 %1789, label %1790, label %1758, !llvm.loop !56

1790:                                             ; preds = %.loopexit212
  %1791 = add nuw nsw i64 %1755, 1
  %1792 = icmp eq i64 %1791, %1569
  br i1 %1792, label %1793, label %1754, !llvm.loop !57

1793:                                             ; preds = %1790
  store i32 %1761, ptr %62, align 4, !tbaa !3
  store double %255, ptr %64, align 8, !tbaa !7
  %1794 = fmul double %1704, %1753
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #7
  %1795 = call double @frexp(double noundef %1727, ptr noundef nonnull %33) #7
  %1796 = load i32, ptr %33, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #7
  %1797 = icmp eq i32 %1796, 0
  br i1 %1797, label %.loopexit230, label %1798

1798:                                             ; preds = %1793
  %1799 = icmp slt i32 %1796, 0
  %1800 = select i1 %1799, double 5.000000e-01, double 2.000000e+00
  %1801 = call i32 @llvm.abs.i32(i32 %1796, i1 true)
  %1802 = zext nneg i32 %1801 to i64
  %1803 = and i64 %1802, 1
  %1804 = icmp eq i64 %1803, 0
  %1805 = select i1 %1804, double 1.000000e+00, double %1800
  %1806 = icmp ult i32 %1801, 2
  br i1 %1806, label %.loopexit230, label %.preheader229

.preheader229:                                    ; preds = %1798, %.preheader229
  %1807 = phi double [ %1815, %.preheader229 ], [ %1805, %1798 ]
  %1808 = phi i64 [ %1810, %.preheader229 ], [ %1802, %1798 ]
  %1809 = phi double [ %1811, %.preheader229 ], [ %1800, %1798 ]
  %1810 = lshr i64 %1808, 1
  %1811 = fmul double %1809, %1809
  %1812 = and i64 %1808, 2
  %1813 = icmp eq i64 %1812, 0
  %1814 = select i1 %1813, double 1.000000e+00, double %1811
  %1815 = fmul double %1807, %1814
  %1816 = icmp ult i64 %1808, 4
  br i1 %1816, label %.loopexit230, label %.preheader229, !llvm.loop !24

.loopexit230:                                     ; preds = %.preheader229, %1798, %1793
  %1817 = phi double [ 1.000000e+00, %1793 ], [ %1805, %1798 ], [ %1815, %.preheader229 ]
  %1818 = fdiv double %1719, %1817
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #7
  %1819 = call double @frexp(double noundef %1727, ptr noundef nonnull %32) #7
  %1820 = load i32, ptr %32, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #7
  %1821 = icmp eq i32 %1820, 0
  br i1 %1821, label %.loopexit228, label %1822

1822:                                             ; preds = %.loopexit230
  %1823 = icmp slt i32 %1820, 0
  %1824 = select i1 %1823, double 5.000000e-01, double 2.000000e+00
  %1825 = call i32 @llvm.abs.i32(i32 %1820, i1 true)
  %1826 = zext nneg i32 %1825 to i64
  %1827 = and i64 %1826, 1
  %1828 = icmp eq i64 %1827, 0
  %1829 = select i1 %1828, double 1.000000e+00, double %1824
  %1830 = icmp ult i32 %1825, 2
  br i1 %1830, label %.loopexit228, label %.preheader227

.preheader227:                                    ; preds = %1822, %.preheader227
  %1831 = phi double [ %1839, %.preheader227 ], [ %1829, %1822 ]
  %1832 = phi i64 [ %1834, %.preheader227 ], [ %1826, %1822 ]
  %1833 = phi double [ %1835, %.preheader227 ], [ %1824, %1822 ]
  %1834 = lshr i64 %1832, 1
  %1835 = fmul double %1833, %1833
  %1836 = and i64 %1832, 2
  %1837 = icmp eq i64 %1836, 0
  %1838 = select i1 %1837, double 1.000000e+00, double %1835
  %1839 = fmul double %1831, %1838
  %1840 = icmp ult i64 %1832, 4
  br i1 %1840, label %.loopexit228, label %.preheader227, !llvm.loop !24

.loopexit228:                                     ; preds = %.preheader227, %1822, %.loopexit230
  %1841 = phi double [ 1.000000e+00, %.loopexit230 ], [ %1829, %1822 ], [ %1839, %.preheader227 ]
  %1842 = fdiv double %1727, %1841
  store double %1842, ptr %71, align 8, !tbaa !7
  br label %1843

1843:                                             ; preds = %.loopexit228, %1702
  %1844 = phi double [ %1842, %.loopexit228 ], [ %1727, %1702 ]
  %1845 = phi double [ %1818, %.loopexit228 ], [ %1719, %1702 ]
  %1846 = phi double [ %1794, %.loopexit228 ], [ %1704, %1702 ]
  %1847 = load double, ptr %68, align 8, !tbaa !7
  %1848 = fmul double %1844, %1847
  store double %1848, ptr %68, align 8, !tbaa !7
  %1849 = load double, ptr %69, align 8, !tbaa !7
  %1850 = fmul double %1844, %1849
  store double %1850, ptr %69, align 8, !tbaa !7
  %1851 = load double, ptr %1620, align 8, !tbaa !7
  %1852 = fdiv double %1845, %1851
  %1853 = fmul double %1844, %1852
  store double %1853, ptr %65, align 8, !tbaa !7
  %1854 = fcmp une double %1853, 1.000000e+00
  br i1 %1854, label %1855, label %.loopexit226

1855:                                             ; preds = %1843
  store i32 %1698, ptr %60, align 4, !tbaa !3
  br i1 %1701, label %.preheader225, label %.loopexit226.thread

.preheader225:                                    ; preds = %1855, %.preheader225
  %1856 = phi i64 [ %1859, %.preheader225 ], [ %1699, %1855 ]
  store i32 %1587, ptr %61, align 4, !tbaa !3
  %1857 = mul nsw i64 %1856, %1563
  %1858 = getelementptr double, ptr %1597, i64 %1857
  call void @dscal_(ptr noundef nonnull %61, ptr noundef nonnull %65, ptr noundef %1858, ptr noundef nonnull @c__1) #7
  %1859 = add nsw i64 %1856, 1
  %1860 = load i32, ptr %60, align 4, !tbaa !3
  %1861 = sext i32 %1860 to i64
  %1862 = icmp slt i64 %1856, %1861
  br i1 %1862, label %.preheader225, label %.loopexit226.loopexit, !llvm.loop !58

.loopexit226.loopexit:                            ; preds = %.preheader225
  %.pre414 = load double, ptr %71, align 8, !tbaa !7
  br label %.loopexit226

.loopexit226:                                     ; preds = %.loopexit226.loopexit, %1843
  %1863 = phi double [ %.pre414, %.loopexit226.loopexit ], [ %1844, %1843 ]
  %1864 = load double, ptr %1715, align 8, !tbaa !7
  %1865 = fdiv double %1845, %1864
  %1866 = fmul double %1865, %1863
  store double %1866, ptr %65, align 8, !tbaa !7
  %1867 = fcmp une double %1866, 1.000000e+00
  br i1 %1867, label %1871, label %.loopexit224

.loopexit226.thread:                              ; preds = %1855
  %1868 = load double, ptr %1715, align 8, !tbaa !7
  %1869 = fdiv double %1845, %1868
  %1870 = fmul double %1869, %1844
  store double %1870, ptr %65, align 8, !tbaa !7
  br label %.loopexit224

1871:                                             ; preds = %.loopexit226
  store i32 %1698, ptr %60, align 4, !tbaa !3
  br i1 %1701, label %1872, label %.loopexit224

1872:                                             ; preds = %1871
  %1873 = sext i32 %1706 to i64
  %1874 = getelementptr double, ptr %83, i64 %1873
  br label %1875

1875:                                             ; preds = %1875, %1872
  %1876 = phi i64 [ %1699, %1872 ], [ %1879, %1875 ]
  store i32 %1710, ptr %61, align 4, !tbaa !3
  %1877 = mul nsw i64 %1876, %1563
  %1878 = getelementptr double, ptr %1874, i64 %1877
  call void @dscal_(ptr noundef nonnull %61, ptr noundef nonnull %65, ptr noundef %1878, ptr noundef nonnull @c__1) #7
  %1879 = add nsw i64 %1876, 1
  %1880 = load i32, ptr %60, align 4, !tbaa !3
  %1881 = sext i32 %1880 to i64
  %1882 = icmp slt i64 %1876, %1881
  br i1 %1882, label %1875, label %.loopexit224.loopexit, !llvm.loop !59

.loopexit224.loopexit:                            ; preds = %1875
  %.pre415 = load double, ptr %71, align 8, !tbaa !7
  br label %.loopexit224

.loopexit224:                                     ; preds = %.loopexit226.thread, %.loopexit224.loopexit, %1871, %.loopexit226
  %1883 = phi double [ %.pre415, %.loopexit224.loopexit ], [ %1863, %1871 ], [ %1863, %.loopexit226 ], [ %1844, %.loopexit226.thread ]
  %1884 = fmul double %1845, %1883
  store double %1884, ptr %1620, align 8, !tbaa !7
  store double %1884, ptr %1715, align 8, !tbaa !7
  store i32 %1710, ptr %60, align 4, !tbaa !3
  store i32 %1606, ptr %61, align 4, !tbaa !3
  store i32 %1587, ptr %62, align 4, !tbaa !3
  %1885 = mul nsw i32 %1706, %72
  %1886 = add nsw i32 %1885, %1582
  %1887 = sext i32 %1886 to i64
  %1888 = getelementptr inbounds double, ptr %75, i64 %1887
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, ptr noundef nonnull %60, ptr noundef nonnull %61, ptr noundef nonnull %62, ptr noundef nonnull @c_b31, ptr noundef %1888, ptr noundef nonnull %6, ptr noundef %1614, ptr noundef nonnull %10, ptr noundef nonnull @c_b32, ptr noundef %1713, ptr noundef nonnull %10) #7
  %1889 = load i32, ptr %59, align 4, !tbaa !3
  %1890 = sext i32 %1889 to i64
  %1891 = icmp slt i64 %1703, %1890
  br i1 %1891, label %1702, label %.loopexit233, !llvm.loop !60

.loopexit233:                                     ; preds = %.loopexit224, %1694
  %1892 = phi double [ %1695, %1694 ], [ %1846, %.loopexit224 ]
  %1893 = add nsw i64 %1600, -1
  %1894 = trunc i64 %1893 to i32
  store i32 %1894, ptr %59, align 4, !tbaa !3
  %1895 = icmp slt i64 %1600, 2
  br i1 %1895, label %.thread114.loopexit, label %1896

1896:                                             ; preds = %.loopexit233
  %1897 = add nsw i32 %1605, -1
  %1898 = sext i32 %1603 to i64
  %1899 = getelementptr double, ptr %88, i64 %1600
  %1900 = icmp slt i32 %1603, %1605
  br label %1901

1901:                                             ; preds = %.loopexit215, %1896
  %1902 = phi i64 [ 1, %1896 ], [ %2088, %.loopexit215 ]
  %1903 = phi double [ %1892, %1896 ], [ %2048, %.loopexit215 ]
  %1904 = getelementptr i32, ptr %1568, i64 %1902
  %1905 = load i32, ptr %1904, align 4, !tbaa !3
  %1906 = getelementptr i8, ptr %1904, i64 4
  %1907 = load i32, ptr %1906, align 4, !tbaa !3
  store i32 %1587, ptr %60, align 4, !tbaa !3
  %1908 = sub nsw i32 %1907, %1905
  store i32 %1908, ptr %61, align 4, !tbaa !3
  %1909 = mul nsw i32 %1905, %80
  %1910 = add nsw i32 %1909, %1582
  %1911 = sext i32 %1910 to i64
  %1912 = getelementptr inbounds double, ptr %83, i64 %1911
  %1913 = call double @dlange_(ptr noundef nonnull @.str.7, ptr noundef nonnull %60, ptr noundef nonnull %61, ptr noundef %1912, ptr noundef nonnull %10, ptr noundef %171) #7
  %1914 = mul nsw i64 %1902, %1561
  %1915 = getelementptr double, ptr %1594, i64 %1914
  %1916 = load double, ptr %1915, align 8, !tbaa !7
  store double %1916, ptr %64, align 8, !tbaa !7
  %1917 = load double, ptr %1620, align 8, !tbaa !7
  %1918 = fcmp ole double %1916, %1917
  %1919 = select i1 %1918, double %1916, double %1917
  %1920 = fdiv double %1919, %1916
  %1921 = fmul double %1913, %1920
  store double %1921, ptr %68, align 8, !tbaa !7
  %1922 = fdiv double %1919, %1917
  %1923 = load double, ptr %69, align 8, !tbaa !7
  %1924 = fmul double %1923, %1922
  store double %1924, ptr %69, align 8, !tbaa !7
  %1925 = add nuw nsw i64 %1902, %1565
  %1926 = mul nsw i64 %1925, %1561
  %1927 = getelementptr double, ptr %1899, i64 %1926
  %1928 = load double, ptr %1927, align 8, !tbaa !7
  store double %1928, ptr %67, align 8, !tbaa !7
  %1929 = call double @dlarmm_(ptr noundef nonnull %67, ptr noundef nonnull %69, ptr noundef nonnull %68) #7
  store double %1929, ptr %71, align 8, !tbaa !7
  %1930 = fmul double %1919, %1929
  %1931 = fcmp oeq double %1930, 0.000000e+00
  br i1 %1931, label %1932, label %2045

1932:                                             ; preds = %1901
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #7
  %1933 = call double @frexp(double noundef %1929, ptr noundef nonnull %31) #7
  %1934 = load i32, ptr %31, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #7
  %1935 = icmp eq i32 %1934, 0
  br i1 %1935, label %.loopexit223, label %1936

1936:                                             ; preds = %1932
  %1937 = icmp slt i32 %1934, 0
  %1938 = select i1 %1937, double 5.000000e-01, double 2.000000e+00
  %1939 = call i32 @llvm.abs.i32(i32 %1934, i1 true)
  %1940 = zext nneg i32 %1939 to i64
  %1941 = and i64 %1940, 1
  %1942 = icmp eq i64 %1941, 0
  %1943 = select i1 %1942, double 1.000000e+00, double %1938
  %1944 = icmp ult i32 %1939, 2
  br i1 %1944, label %.loopexit223, label %.preheader222

.preheader222:                                    ; preds = %1936, %.preheader222
  %1945 = phi double [ %1953, %.preheader222 ], [ %1943, %1936 ]
  %1946 = phi i64 [ %1948, %.preheader222 ], [ %1940, %1936 ]
  %1947 = phi double [ %1949, %.preheader222 ], [ %1938, %1936 ]
  %1948 = lshr i64 %1946, 1
  %1949 = fmul double %1947, %1947
  %1950 = and i64 %1946, 2
  %1951 = icmp eq i64 %1950, 0
  %1952 = select i1 %1951, double 1.000000e+00, double %1949
  %1953 = fmul double %1945, %1952
  %1954 = icmp ult i64 %1946, 4
  br i1 %1954, label %.loopexit223, label %.preheader222, !llvm.loop !24

.loopexit223:                                     ; preds = %.preheader222, %1936, %1932
  %1955 = phi double [ 1.000000e+00, %1932 ], [ %1943, %1936 ], [ %1953, %.preheader222 ]
  store i32 %474, ptr %60, align 4, !tbaa !3
  br label %1956

1956:                                             ; preds = %1992, %.loopexit223
  %1957 = phi i64 [ 1, %.loopexit223 ], [ %1993, %1992 ]
  %1958 = mul nsw i64 %1957, %1561
  %1959 = getelementptr double, ptr %88, i64 %1958
  br label %1960

1960:                                             ; preds = %.loopexit210, %1956
  %1961 = phi i64 [ 1, %1956 ], [ %1990, %.loopexit210 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #7
  %1962 = call double @frexp(double noundef %1929, ptr noundef nonnull %30) #7
  %1963 = load i32, ptr %30, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #7
  %1964 = getelementptr double, ptr %1959, i64 %1961
  %1965 = load double, ptr %1964, align 8, !tbaa !7
  %1966 = icmp eq i32 %1963, 0
  br i1 %1966, label %.loopexit210, label %1967

1967:                                             ; preds = %1960
  %1968 = icmp slt i32 %1963, 0
  %1969 = select i1 %1968, double 5.000000e-01, double 2.000000e+00
  %1970 = call i32 @llvm.abs.i32(i32 %1963, i1 true)
  %1971 = zext nneg i32 %1970 to i64
  %1972 = and i64 %1971, 1
  %1973 = icmp eq i64 %1972, 0
  %1974 = select i1 %1973, double 1.000000e+00, double %1969
  %1975 = icmp ult i32 %1970, 2
  br i1 %1975, label %.loopexit210, label %.preheader209

.preheader209:                                    ; preds = %1967, %.preheader209
  %1976 = phi double [ %1984, %.preheader209 ], [ %1974, %1967 ]
  %1977 = phi i64 [ %1979, %.preheader209 ], [ %1971, %1967 ]
  %1978 = phi double [ %1980, %.preheader209 ], [ %1969, %1967 ]
  %1979 = lshr i64 %1977, 1
  %1980 = fmul double %1978, %1978
  %1981 = and i64 %1977, 2
  %1982 = icmp eq i64 %1981, 0
  %1983 = select i1 %1982, double 1.000000e+00, double %1980
  %1984 = fmul double %1976, %1983
  %1985 = icmp ult i64 %1977, 4
  br i1 %1985, label %.loopexit210, label %.preheader209, !llvm.loop !24

.loopexit210:                                     ; preds = %.preheader209, %1967, %1960
  %1986 = phi double [ 1.000000e+00, %1960 ], [ %1974, %1967 ], [ %1984, %.preheader209 ]
  %1987 = fdiv double %1965, %1986
  %1988 = fcmp ole double %255, %1987
  %1989 = select i1 %1988, double %255, double %1987
  store double %1989, ptr %1964, align 8, !tbaa !7
  %1990 = add nuw nsw i64 %1961, 1
  %1991 = icmp eq i64 %1990, %1564
  br i1 %1991, label %1992, label %1960, !llvm.loop !61

1992:                                             ; preds = %.loopexit210
  %1993 = add nuw nsw i64 %1957, 1
  %1994 = icmp eq i64 %1993, %1569
  br i1 %1994, label %1995, label %1956, !llvm.loop !62

1995:                                             ; preds = %1992
  store i32 %1963, ptr %62, align 4, !tbaa !3
  store double %255, ptr %64, align 8, !tbaa !7
  %1996 = fmul double %1903, %1955
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #7
  %1997 = call double @frexp(double noundef %1929, ptr noundef nonnull %29) #7
  %1998 = load i32, ptr %29, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #7
  %1999 = icmp eq i32 %1998, 0
  br i1 %1999, label %.loopexit221, label %2000

2000:                                             ; preds = %1995
  %2001 = icmp slt i32 %1998, 0
  %2002 = select i1 %2001, double 5.000000e-01, double 2.000000e+00
  %2003 = call i32 @llvm.abs.i32(i32 %1998, i1 true)
  %2004 = zext nneg i32 %2003 to i64
  %2005 = and i64 %2004, 1
  %2006 = icmp eq i64 %2005, 0
  %2007 = select i1 %2006, double 1.000000e+00, double %2002
  %2008 = icmp ult i32 %2003, 2
  br i1 %2008, label %.loopexit221, label %.preheader220

.preheader220:                                    ; preds = %2000, %.preheader220
  %2009 = phi double [ %2017, %.preheader220 ], [ %2007, %2000 ]
  %2010 = phi i64 [ %2012, %.preheader220 ], [ %2004, %2000 ]
  %2011 = phi double [ %2013, %.preheader220 ], [ %2002, %2000 ]
  %2012 = lshr i64 %2010, 1
  %2013 = fmul double %2011, %2011
  %2014 = and i64 %2010, 2
  %2015 = icmp eq i64 %2014, 0
  %2016 = select i1 %2015, double 1.000000e+00, double %2013
  %2017 = fmul double %2009, %2016
  %2018 = icmp ult i64 %2010, 4
  br i1 %2018, label %.loopexit221, label %.preheader220, !llvm.loop !24

.loopexit221:                                     ; preds = %.preheader220, %2000, %1995
  %2019 = phi double [ 1.000000e+00, %1995 ], [ %2007, %2000 ], [ %2017, %.preheader220 ]
  %2020 = fdiv double %1919, %2019
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #7
  %2021 = call double @frexp(double noundef %1929, ptr noundef nonnull %28) #7
  %2022 = load i32, ptr %28, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #7
  %2023 = icmp eq i32 %2022, 0
  br i1 %2023, label %.loopexit219, label %2024

2024:                                             ; preds = %.loopexit221
  %2025 = icmp slt i32 %2022, 0
  %2026 = select i1 %2025, double 5.000000e-01, double 2.000000e+00
  %2027 = call i32 @llvm.abs.i32(i32 %2022, i1 true)
  %2028 = zext nneg i32 %2027 to i64
  %2029 = and i64 %2028, 1
  %2030 = icmp eq i64 %2029, 0
  %2031 = select i1 %2030, double 1.000000e+00, double %2026
  %2032 = icmp ult i32 %2027, 2
  br i1 %2032, label %.loopexit219, label %.preheader218

.preheader218:                                    ; preds = %2024, %.preheader218
  %2033 = phi double [ %2041, %.preheader218 ], [ %2031, %2024 ]
  %2034 = phi i64 [ %2036, %.preheader218 ], [ %2028, %2024 ]
  %2035 = phi double [ %2037, %.preheader218 ], [ %2026, %2024 ]
  %2036 = lshr i64 %2034, 1
  %2037 = fmul double %2035, %2035
  %2038 = and i64 %2034, 2
  %2039 = icmp eq i64 %2038, 0
  %2040 = select i1 %2039, double 1.000000e+00, double %2037
  %2041 = fmul double %2033, %2040
  %2042 = icmp ult i64 %2034, 4
  br i1 %2042, label %.loopexit219, label %.preheader218, !llvm.loop !24

.loopexit219:                                     ; preds = %.preheader218, %2024, %.loopexit221
  %2043 = phi double [ 1.000000e+00, %.loopexit221 ], [ %2031, %2024 ], [ %2041, %.preheader218 ]
  %2044 = fdiv double %1929, %2043
  store double %2044, ptr %71, align 8, !tbaa !7
  br label %2045

2045:                                             ; preds = %.loopexit219, %1901
  %2046 = phi double [ %2044, %.loopexit219 ], [ %1929, %1901 ]
  %2047 = phi double [ %2020, %.loopexit219 ], [ %1919, %1901 ]
  %2048 = phi double [ %1996, %.loopexit219 ], [ %1903, %1901 ]
  %2049 = load double, ptr %68, align 8, !tbaa !7
  %2050 = fmul double %2046, %2049
  store double %2050, ptr %68, align 8, !tbaa !7
  %2051 = load double, ptr %69, align 8, !tbaa !7
  %2052 = fmul double %2046, %2051
  store double %2052, ptr %69, align 8, !tbaa !7
  %2053 = load double, ptr %1620, align 8, !tbaa !7
  %2054 = fdiv double %2047, %2053
  %2055 = fmul double %2046, %2054
  store double %2055, ptr %65, align 8, !tbaa !7
  %2056 = fcmp une double %2055, 1.000000e+00
  br i1 %2056, label %2057, label %.loopexit217

2057:                                             ; preds = %2045
  store i32 %1897, ptr %60, align 4, !tbaa !3
  br i1 %1900, label %.preheader216, label %.loopexit217

.preheader216:                                    ; preds = %2057, %.preheader216
  %2058 = phi i64 [ %2061, %.preheader216 ], [ %1898, %2057 ]
  store i32 %1587, ptr %61, align 4, !tbaa !3
  %2059 = mul nsw i64 %2058, %1563
  %2060 = getelementptr double, ptr %1597, i64 %2059
  call void @dscal_(ptr noundef nonnull %61, ptr noundef nonnull %65, ptr noundef %2060, ptr noundef nonnull @c__1) #7
  %2061 = add nsw i64 %2058, 1
  %2062 = load i32, ptr %60, align 4, !tbaa !3
  %2063 = sext i32 %2062 to i64
  %2064 = icmp slt i64 %2058, %2063
  br i1 %2064, label %.preheader216, label %.loopexit217.loopexit, !llvm.loop !63

.loopexit217.loopexit:                            ; preds = %.preheader216
  %.pre416 = load double, ptr %71, align 8, !tbaa !7
  br label %.loopexit217

.loopexit217:                                     ; preds = %.loopexit217.loopexit, %2057, %2045
  %2065 = phi double [ %.pre416, %.loopexit217.loopexit ], [ %2046, %2057 ], [ %2046, %2045 ]
  %2066 = load double, ptr %1915, align 8, !tbaa !7
  %2067 = fdiv double %2047, %2066
  %2068 = fmul double %2067, %2065
  store double %2068, ptr %65, align 8, !tbaa !7
  %2069 = fcmp une double %2068, 1.000000e+00
  br i1 %2069, label %2070, label %.loopexit215

2070:                                             ; preds = %.loopexit217
  %2071 = add nsw i32 %1907, -1
  store i32 %2071, ptr %60, align 4, !tbaa !3
  %2072 = icmp slt i32 %1905, %1907
  br i1 %2072, label %2073, label %.loopexit215

2073:                                             ; preds = %2070
  %2074 = sext i32 %1905 to i64
  br label %2075

2075:                                             ; preds = %2075, %2073
  %2076 = phi i64 [ %2074, %2073 ], [ %2079, %2075 ]
  store i32 %1587, ptr %61, align 4, !tbaa !3
  %2077 = mul nsw i64 %2076, %1563
  %2078 = getelementptr double, ptr %1597, i64 %2077
  call void @dscal_(ptr noundef nonnull %61, ptr noundef nonnull %65, ptr noundef %2078, ptr noundef nonnull @c__1) #7
  %2079 = add nsw i64 %2076, 1
  %2080 = load i32, ptr %60, align 4, !tbaa !3
  %2081 = sext i32 %2080 to i64
  %2082 = icmp slt i64 %2076, %2081
  br i1 %2082, label %2075, label %.loopexit215.loopexit, !llvm.loop !64

.loopexit215.loopexit:                            ; preds = %2075
  %.pre417 = load double, ptr %71, align 8, !tbaa !7
  br label %.loopexit215

.loopexit215:                                     ; preds = %.loopexit215.loopexit, %2070, %.loopexit217
  %2083 = phi double [ %.pre417, %.loopexit215.loopexit ], [ %2065, %2070 ], [ %2065, %.loopexit217 ]
  %2084 = fmul double %2047, %2083
  store double %2084, ptr %1620, align 8, !tbaa !7
  store double %2084, ptr %1915, align 8, !tbaa !7
  store i32 %1587, ptr %60, align 4, !tbaa !3
  store i32 %1908, ptr %61, align 4, !tbaa !3
  store i32 %1606, ptr %62, align 4, !tbaa !3
  store double %1560, ptr %64, align 8, !tbaa !7
  %2085 = add nsw i32 %1905, %1607
  %2086 = sext i32 %2085 to i64
  %2087 = getelementptr inbounds double, ptr %79, i64 %2086
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull %60, ptr noundef nonnull %61, ptr noundef nonnull %62, ptr noundef nonnull %64, ptr noundef %1614, ptr noundef nonnull %10, ptr noundef %2087, ptr noundef nonnull %8, ptr noundef nonnull @c_b32, ptr noundef %1912, ptr noundef nonnull %10) #7
  %2088 = add nuw nsw i64 %1902, 1
  %2089 = load i32, ptr %59, align 4, !tbaa !3
  %2090 = sext i32 %2089 to i64
  %2091 = icmp slt i64 %1902, %2090
  br i1 %2091, label %1901, label %1598, !llvm.loop !65

2092:                                             ; preds = %1554
  %2093 = select i1 %1013, i1 true, i1 %478
  %2094 = or i1 %2093, %475
  br i1 %2094, label %.loopexit150, label %2095

2095:                                             ; preds = %2092
  %2096 = icmp sgt i32 %474, 0
  %2097 = fneg double %477
  %2098 = sext i32 %85 to i64
  %2099 = add nuw nsw i32 %474, 1
  %2100 = sext i32 %80 to i64
  %2101 = zext nneg i32 %.pre-phi to i64
  %2102 = zext nneg i32 %472 to i64
  %2103 = zext nneg i32 %474 to i64
  %2104 = getelementptr i32, ptr %84, i64 %2101
  %2105 = zext nneg i32 %2099 to i64
  br i1 %2096, label %.split327.us.preheader, label %.loopexit150

.split327.us.preheader:                           ; preds = %2095
  %2106 = zext nneg i32 %263 to i64
  br label %.split327.us

.split327.us:                                     ; preds = %.split327.us.preheader, %.thread115.loopexit.us
  %2107 = phi i64 [ %2619, %.thread115.loopexit.us ], [ %2106, %.split327.us.preheader ]
  %2108 = phi double [ %2418, %.thread115.loopexit.us ], [ 1.000000e+00, %.split327.us.preheader ]
  %2109 = getelementptr inbounds i32, ptr %84, i64 %2107
  %2110 = load i32, ptr %2109, align 4, !tbaa !3
  %2111 = getelementptr i8, ptr %2109, i64 4
  %2112 = load i32, ptr %2111, align 4, !tbaa !3
  %2113 = sub nsw i32 %2112, %2110
  %2114 = mul nsw i32 %2110, %72
  %2115 = add nsw i32 %2114, %2110
  %2116 = sext i32 %2115 to i64
  %2117 = getelementptr inbounds double, ptr %75, i64 %2116
  %2118 = add nsw i64 %2107, %2103
  %2119 = mul nsw i64 %2118, %2098
  %2120 = sext i32 %2110 to i64
  %2121 = getelementptr double, ptr %88, i64 %2107
  %2122 = trunc i64 %2107 to i32
  %2123 = add i32 %2122, -1
  %2124 = icmp ult i64 %2107, 2
  %2125 = getelementptr double, ptr %88, i64 %2119
  %2126 = getelementptr double, ptr %83, i64 %2120
  br label %2127

2127:                                             ; preds = %2618, %.split327.us
  %2128 = phi i64 [ %2103, %.split327.us ], [ %2419, %2618 ]
  %2129 = phi double [ %2108, %.split327.us ], [ %2574, %2618 ]
  %2130 = getelementptr i32, ptr %2104, i64 %2128
  %2131 = load i32, ptr %2130, align 4, !tbaa !3
  %2132 = getelementptr i8, ptr %2130, i64 4
  %2133 = load i32, ptr %2132, align 4, !tbaa !3
  store i32 %2113, ptr %58, align 4, !tbaa !3
  %2134 = sub nsw i32 %2133, %2131
  store i32 %2134, ptr %59, align 4, !tbaa !3
  %2135 = mul nsw i32 %2131, %76
  %2136 = add nsw i32 %2135, %2131
  %2137 = sext i32 %2136 to i64
  %2138 = getelementptr inbounds double, ptr %79, i64 %2137
  %2139 = mul nsw i32 %2131, %80
  %2140 = add nsw i32 %2139, %2110
  %2141 = sext i32 %2140 to i64
  %2142 = getelementptr inbounds double, ptr %83, i64 %2141
  call void @dtrsyl_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %58, ptr noundef nonnull %59, ptr noundef %2117, ptr noundef nonnull %6, ptr noundef %2138, ptr noundef nonnull %8, ptr noundef %2142, ptr noundef nonnull %10, ptr noundef nonnull %71, ptr noundef nonnull %70) #7
  %2143 = load i32, ptr %16, align 4, !tbaa !3
  %2144 = load i32, ptr %70, align 4, !tbaa !3
  %2145 = call i32 @llvm.smax.i32(i32 %2143, i32 %2144)
  store i32 %2145, ptr %16, align 4, !tbaa !3
  %2146 = load double, ptr %71, align 8, !tbaa !7
  %2147 = mul nsw i64 %2128, %2098
  %2148 = getelementptr double, ptr %2121, i64 %2147
  %2149 = load double, ptr %2148, align 8, !tbaa !7
  %2150 = fmul double %2146, %2149
  %2151 = fcmp oeq double %2150, 0.000000e+00
  br i1 %2151, label %2152, label %2221

2152:                                             ; preds = %2127
  %2153 = fcmp oeq double %2146, 0.000000e+00
  br i1 %2153, label %2179, label %2154

2154:                                             ; preds = %2152
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #7
  %2155 = call double @frexp(double noundef %2146, ptr noundef nonnull %27) #7
  %2156 = load i32, ptr %27, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #7
  %2157 = icmp eq i32 %2156, 0
  br i1 %2157, label %.loopexit207.us, label %2158

2158:                                             ; preds = %2154
  %2159 = icmp slt i32 %2156, 0
  %2160 = select i1 %2159, double 5.000000e-01, double 2.000000e+00
  %2161 = call i32 @llvm.abs.i32(i32 %2156, i1 true)
  %2162 = zext nneg i32 %2161 to i64
  %2163 = and i64 %2162, 1
  %2164 = icmp eq i64 %2163, 0
  %2165 = select i1 %2164, double 1.000000e+00, double %2160
  %2166 = icmp ult i32 %2161, 2
  br i1 %2166, label %.loopexit207.us, label %.preheader206.us

.preheader206.us:                                 ; preds = %2158, %.preheader206.us
  %2167 = phi double [ %2175, %.preheader206.us ], [ %2165, %2158 ]
  %2168 = phi i64 [ %2170, %.preheader206.us ], [ %2162, %2158 ]
  %2169 = phi double [ %2171, %.preheader206.us ], [ %2160, %2158 ]
  %2170 = lshr i64 %2168, 1
  %2171 = fmul double %2169, %2169
  %2172 = and i64 %2168, 2
  %2173 = icmp eq i64 %2172, 0
  %2174 = select i1 %2173, double 1.000000e+00, double %2171
  %2175 = fmul double %2167, %2174
  %2176 = icmp ult i64 %2168, 4
  br i1 %2176, label %.loopexit207.us, label %.preheader206.us, !llvm.loop !24

.loopexit207.us:                                  ; preds = %.preheader206.us, %2158, %2154
  %2177 = phi double [ 1.000000e+00, %2154 ], [ %2165, %2158 ], [ %2175, %.preheader206.us ]
  %2178 = fmul double %2129, %2177
  br label %2179

2179:                                             ; preds = %.loopexit207.us, %2152
  %2180 = phi double [ %2178, %.loopexit207.us ], [ 0.000000e+00, %2152 ]
  br label %2181

2181:                                             ; preds = %2217, %2179
  %2182 = phi i64 [ 1, %2179 ], [ %2218, %2217 ]
  %2183 = mul nsw i64 %2182, %2098
  %2184 = getelementptr double, ptr %88, i64 %2183
  br label %2185

2185:                                             ; preds = %.loopexit186.us, %2181
  %2186 = phi i64 [ 1, %2181 ], [ %2215, %.loopexit186.us ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #7
  %2187 = call double @frexp(double noundef %2146, ptr noundef nonnull %26) #7
  %2188 = load i32, ptr %26, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #7
  %2189 = getelementptr double, ptr %2184, i64 %2186
  %2190 = load double, ptr %2189, align 8, !tbaa !7
  %2191 = icmp eq i32 %2188, 0
  br i1 %2191, label %.loopexit186.us, label %2192

2192:                                             ; preds = %2185
  %2193 = icmp slt i32 %2188, 0
  %2194 = select i1 %2193, double 5.000000e-01, double 2.000000e+00
  %2195 = call i32 @llvm.abs.i32(i32 %2188, i1 true)
  %2196 = zext nneg i32 %2195 to i64
  %2197 = and i64 %2196, 1
  %2198 = icmp eq i64 %2197, 0
  %2199 = select i1 %2198, double 1.000000e+00, double %2194
  %2200 = icmp ult i32 %2195, 2
  br i1 %2200, label %.loopexit186.us, label %.preheader185.us

.preheader185.us:                                 ; preds = %2192, %.preheader185.us
  %2201 = phi double [ %2209, %.preheader185.us ], [ %2199, %2192 ]
  %2202 = phi i64 [ %2204, %.preheader185.us ], [ %2196, %2192 ]
  %2203 = phi double [ %2205, %.preheader185.us ], [ %2194, %2192 ]
  %2204 = lshr i64 %2202, 1
  %2205 = fmul double %2203, %2203
  %2206 = and i64 %2202, 2
  %2207 = icmp eq i64 %2206, 0
  %2208 = select i1 %2207, double 1.000000e+00, double %2205
  %2209 = fmul double %2201, %2208
  %2210 = icmp ult i64 %2202, 4
  br i1 %2210, label %.loopexit186.us, label %.preheader185.us, !llvm.loop !24

.loopexit186.us:                                  ; preds = %.preheader185.us, %2192, %2185
  %2211 = phi double [ 1.000000e+00, %2185 ], [ %2199, %2192 ], [ %2209, %.preheader185.us ]
  %2212 = fdiv double %2190, %2211
  %2213 = fcmp ole double %255, %2212
  %2214 = select i1 %2213, double %255, double %2212
  store double %2214, ptr %2189, align 8, !tbaa !7
  %2215 = add nuw nsw i64 %2186, 1
  %2216 = icmp eq i64 %2215, %2101
  br i1 %2216, label %2217, label %2185, !llvm.loop !66

2217:                                             ; preds = %.loopexit186.us
  %2218 = add nuw nsw i64 %2182, 1
  %2219 = icmp eq i64 %2218, %2105
  br i1 %2219, label %2220, label %2181, !llvm.loop !67

2220:                                             ; preds = %2217
  store i32 %2188, ptr %60, align 4, !tbaa !3
  store double %255, ptr %64, align 8, !tbaa !7
  %.pre419 = load double, ptr %2148, align 8, !tbaa !7
  %.pre443 = fmul double %2146, %.pre419
  br label %2221

2221:                                             ; preds = %2220, %2127
  %.pre-phi444 = phi double [ %.pre443, %2220 ], [ %2150, %2127 ]
  %2222 = phi double [ %2180, %2220 ], [ %2129, %2127 ]
  store double %.pre-phi444, ptr %2148, align 8, !tbaa !7
  store i32 %2113, ptr %58, align 4, !tbaa !3
  store i32 %2134, ptr %59, align 4, !tbaa !3
  %2223 = call double @dlange_(ptr noundef nonnull @.str.7, ptr noundef nonnull %58, ptr noundef nonnull %59, ptr noundef %2142, ptr noundef nonnull %10, ptr noundef %171) #7
  store double %2223, ptr %69, align 8, !tbaa !7
  store i32 %2123, ptr %58, align 4, !tbaa !3
  br i1 %2124, label %.loopexit205.us, label %2224

2224:                                             ; preds = %2221
  %2225 = add nsw i32 %2133, -1
  %2226 = sext i32 %2131 to i64
  %2227 = getelementptr double, ptr %88, i64 %2147
  %2228 = icmp slt i32 %2131, %2133
  br label %2229

2229:                                             ; preds = %.loopexit196.us, %2224
  %2230 = phi i64 [ 1, %2224 ], [ %2234, %.loopexit196.us ]
  %2231 = phi double [ %2222, %2224 ], [ %2373, %.loopexit196.us ]
  %2232 = getelementptr inbounds i32, ptr %84, i64 %2230
  %2233 = load i32, ptr %2232, align 4, !tbaa !3
  %2234 = add nuw nsw i64 %2230, 1
  %2235 = getelementptr inbounds i32, ptr %84, i64 %2234
  %2236 = load i32, ptr %2235, align 4, !tbaa !3
  %2237 = sub nsw i32 %2236, %2233
  store i32 %2237, ptr %59, align 4, !tbaa !3
  store i32 %2134, ptr %60, align 4, !tbaa !3
  %2238 = add nsw i32 %2233, %2139
  %2239 = sext i32 %2238 to i64
  %2240 = getelementptr inbounds double, ptr %83, i64 %2239
  %2241 = call double @dlange_(ptr noundef nonnull @.str.7, ptr noundef nonnull %59, ptr noundef nonnull %60, ptr noundef %2240, ptr noundef nonnull %10, ptr noundef %171) #7
  %2242 = getelementptr double, ptr %2227, i64 %2230
  %2243 = load double, ptr %2242, align 8, !tbaa !7
  store double %2243, ptr %64, align 8, !tbaa !7
  %2244 = load double, ptr %2148, align 8, !tbaa !7
  %2245 = fcmp ole double %2243, %2244
  %2246 = select i1 %2245, double %2243, double %2244
  %2247 = fdiv double %2246, %2243
  %2248 = fmul double %2241, %2247
  store double %2248, ptr %68, align 8, !tbaa !7
  %2249 = fdiv double %2246, %2244
  %2250 = load double, ptr %69, align 8, !tbaa !7
  %2251 = fmul double %2250, %2249
  store double %2251, ptr %69, align 8, !tbaa !7
  %2252 = getelementptr double, ptr %2125, i64 %2230
  %2253 = load double, ptr %2252, align 8, !tbaa !7
  store double %2253, ptr %66, align 8, !tbaa !7
  %2254 = call double @dlarmm_(ptr noundef nonnull %66, ptr noundef nonnull %69, ptr noundef nonnull %68) #7
  store double %2254, ptr %71, align 8, !tbaa !7
  %2255 = fmul double %2246, %2254
  %2256 = fcmp oeq double %2255, 0.000000e+00
  br i1 %2256, label %2257, label %2370

2257:                                             ; preds = %2229
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #7
  %2258 = call double @frexp(double noundef %2254, ptr noundef nonnull %25) #7
  %2259 = load i32, ptr %25, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #7
  %2260 = icmp eq i32 %2259, 0
  br i1 %2260, label %.loopexit204.us, label %2261

2261:                                             ; preds = %2257
  %2262 = icmp slt i32 %2259, 0
  %2263 = select i1 %2262, double 5.000000e-01, double 2.000000e+00
  %2264 = call i32 @llvm.abs.i32(i32 %2259, i1 true)
  %2265 = zext nneg i32 %2264 to i64
  %2266 = and i64 %2265, 1
  %2267 = icmp eq i64 %2266, 0
  %2268 = select i1 %2267, double 1.000000e+00, double %2263
  %2269 = icmp ult i32 %2264, 2
  br i1 %2269, label %.loopexit204.us, label %.preheader203.us

.preheader203.us:                                 ; preds = %2261, %.preheader203.us
  %2270 = phi double [ %2278, %.preheader203.us ], [ %2268, %2261 ]
  %2271 = phi i64 [ %2273, %.preheader203.us ], [ %2265, %2261 ]
  %2272 = phi double [ %2274, %.preheader203.us ], [ %2263, %2261 ]
  %2273 = lshr i64 %2271, 1
  %2274 = fmul double %2272, %2272
  %2275 = and i64 %2271, 2
  %2276 = icmp eq i64 %2275, 0
  %2277 = select i1 %2276, double 1.000000e+00, double %2274
  %2278 = fmul double %2270, %2277
  %2279 = icmp ult i64 %2271, 4
  br i1 %2279, label %.loopexit204.us, label %.preheader203.us, !llvm.loop !24

.loopexit204.us:                                  ; preds = %.preheader203.us, %2261, %2257
  %2280 = phi double [ 1.000000e+00, %2257 ], [ %2268, %2261 ], [ %2278, %.preheader203.us ]
  store i32 %474, ptr %59, align 4, !tbaa !3
  br label %2281

2281:                                             ; preds = %2317, %.loopexit204.us
  %2282 = phi i64 [ 1, %.loopexit204.us ], [ %2318, %2317 ]
  %2283 = mul nsw i64 %2282, %2098
  %2284 = getelementptr double, ptr %88, i64 %2283
  br label %2285

2285:                                             ; preds = %.loopexit184.us, %2281
  %2286 = phi i64 [ 1, %2281 ], [ %2315, %.loopexit184.us ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #7
  %2287 = call double @frexp(double noundef %2254, ptr noundef nonnull %24) #7
  %2288 = load i32, ptr %24, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #7
  %2289 = getelementptr double, ptr %2284, i64 %2286
  %2290 = load double, ptr %2289, align 8, !tbaa !7
  %2291 = icmp eq i32 %2288, 0
  br i1 %2291, label %.loopexit184.us, label %2292

2292:                                             ; preds = %2285
  %2293 = icmp slt i32 %2288, 0
  %2294 = select i1 %2293, double 5.000000e-01, double 2.000000e+00
  %2295 = call i32 @llvm.abs.i32(i32 %2288, i1 true)
  %2296 = zext nneg i32 %2295 to i64
  %2297 = and i64 %2296, 1
  %2298 = icmp eq i64 %2297, 0
  %2299 = select i1 %2298, double 1.000000e+00, double %2294
  %2300 = icmp ult i32 %2295, 2
  br i1 %2300, label %.loopexit184.us, label %.preheader183.us

.preheader183.us:                                 ; preds = %2292, %.preheader183.us
  %2301 = phi double [ %2309, %.preheader183.us ], [ %2299, %2292 ]
  %2302 = phi i64 [ %2304, %.preheader183.us ], [ %2296, %2292 ]
  %2303 = phi double [ %2305, %.preheader183.us ], [ %2294, %2292 ]
  %2304 = lshr i64 %2302, 1
  %2305 = fmul double %2303, %2303
  %2306 = and i64 %2302, 2
  %2307 = icmp eq i64 %2306, 0
  %2308 = select i1 %2307, double 1.000000e+00, double %2305
  %2309 = fmul double %2301, %2308
  %2310 = icmp ult i64 %2302, 4
  br i1 %2310, label %.loopexit184.us, label %.preheader183.us, !llvm.loop !24

.loopexit184.us:                                  ; preds = %.preheader183.us, %2292, %2285
  %2311 = phi double [ 1.000000e+00, %2285 ], [ %2299, %2292 ], [ %2309, %.preheader183.us ]
  %2312 = fdiv double %2290, %2311
  %2313 = fcmp ole double %255, %2312
  %2314 = select i1 %2313, double %255, double %2312
  store double %2314, ptr %2289, align 8, !tbaa !7
  %2315 = add nuw nsw i64 %2286, 1
  %2316 = icmp eq i64 %2315, %2101
  br i1 %2316, label %2317, label %2285, !llvm.loop !68

2317:                                             ; preds = %.loopexit184.us
  %2318 = add nuw nsw i64 %2282, 1
  %2319 = icmp eq i64 %2318, %2105
  br i1 %2319, label %2320, label %2281, !llvm.loop !69

2320:                                             ; preds = %2317
  store i32 %2288, ptr %61, align 4, !tbaa !3
  store double %255, ptr %64, align 8, !tbaa !7
  %2321 = fmul double %2231, %2280
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #7
  %2322 = call double @frexp(double noundef %2254, ptr noundef nonnull %23) #7
  %2323 = load i32, ptr %23, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #7
  %2324 = icmp eq i32 %2323, 0
  br i1 %2324, label %.loopexit202.us, label %2325

2325:                                             ; preds = %2320
  %2326 = icmp slt i32 %2323, 0
  %2327 = select i1 %2326, double 5.000000e-01, double 2.000000e+00
  %2328 = call i32 @llvm.abs.i32(i32 %2323, i1 true)
  %2329 = zext nneg i32 %2328 to i64
  %2330 = and i64 %2329, 1
  %2331 = icmp eq i64 %2330, 0
  %2332 = select i1 %2331, double 1.000000e+00, double %2327
  %2333 = icmp ult i32 %2328, 2
  br i1 %2333, label %.loopexit202.us, label %.preheader201.us

.preheader201.us:                                 ; preds = %2325, %.preheader201.us
  %2334 = phi double [ %2342, %.preheader201.us ], [ %2332, %2325 ]
  %2335 = phi i64 [ %2337, %.preheader201.us ], [ %2329, %2325 ]
  %2336 = phi double [ %2338, %.preheader201.us ], [ %2327, %2325 ]
  %2337 = lshr i64 %2335, 1
  %2338 = fmul double %2336, %2336
  %2339 = and i64 %2335, 2
  %2340 = icmp eq i64 %2339, 0
  %2341 = select i1 %2340, double 1.000000e+00, double %2338
  %2342 = fmul double %2334, %2341
  %2343 = icmp ult i64 %2335, 4
  br i1 %2343, label %.loopexit202.us, label %.preheader201.us, !llvm.loop !24

.loopexit202.us:                                  ; preds = %.preheader201.us, %2325, %2320
  %2344 = phi double [ 1.000000e+00, %2320 ], [ %2332, %2325 ], [ %2342, %.preheader201.us ]
  %2345 = fdiv double %2246, %2344
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #7
  %2346 = call double @frexp(double noundef %2254, ptr noundef nonnull %22) #7
  %2347 = load i32, ptr %22, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #7
  %2348 = icmp eq i32 %2347, 0
  br i1 %2348, label %.loopexit200.us, label %2349

2349:                                             ; preds = %.loopexit202.us
  %2350 = icmp slt i32 %2347, 0
  %2351 = select i1 %2350, double 5.000000e-01, double 2.000000e+00
  %2352 = call i32 @llvm.abs.i32(i32 %2347, i1 true)
  %2353 = zext nneg i32 %2352 to i64
  %2354 = and i64 %2353, 1
  %2355 = icmp eq i64 %2354, 0
  %2356 = select i1 %2355, double 1.000000e+00, double %2351
  %2357 = icmp ult i32 %2352, 2
  br i1 %2357, label %.loopexit200.us, label %.preheader199.us

.preheader199.us:                                 ; preds = %2349, %.preheader199.us
  %2358 = phi double [ %2366, %.preheader199.us ], [ %2356, %2349 ]
  %2359 = phi i64 [ %2361, %.preheader199.us ], [ %2353, %2349 ]
  %2360 = phi double [ %2362, %.preheader199.us ], [ %2351, %2349 ]
  %2361 = lshr i64 %2359, 1
  %2362 = fmul double %2360, %2360
  %2363 = and i64 %2359, 2
  %2364 = icmp eq i64 %2363, 0
  %2365 = select i1 %2364, double 1.000000e+00, double %2362
  %2366 = fmul double %2358, %2365
  %2367 = icmp ult i64 %2359, 4
  br i1 %2367, label %.loopexit200.us, label %.preheader199.us, !llvm.loop !24

.loopexit200.us:                                  ; preds = %.preheader199.us, %2349, %.loopexit202.us
  %2368 = phi double [ 1.000000e+00, %.loopexit202.us ], [ %2356, %2349 ], [ %2366, %.preheader199.us ]
  %2369 = fdiv double %2254, %2368
  store double %2369, ptr %71, align 8, !tbaa !7
  br label %2370

2370:                                             ; preds = %.loopexit200.us, %2229
  %2371 = phi double [ %2369, %.loopexit200.us ], [ %2254, %2229 ]
  %2372 = phi double [ %2345, %.loopexit200.us ], [ %2246, %2229 ]
  %2373 = phi double [ %2321, %.loopexit200.us ], [ %2231, %2229 ]
  %2374 = load double, ptr %68, align 8, !tbaa !7
  %2375 = fmul double %2371, %2374
  store double %2375, ptr %68, align 8, !tbaa !7
  %2376 = load double, ptr %69, align 8, !tbaa !7
  %2377 = fmul double %2371, %2376
  store double %2377, ptr %69, align 8, !tbaa !7
  %2378 = load double, ptr %2148, align 8, !tbaa !7
  %2379 = fdiv double %2372, %2378
  %2380 = fmul double %2371, %2379
  store double %2380, ptr %65, align 8, !tbaa !7
  %2381 = fcmp une double %2380, 1.000000e+00
  br i1 %2381, label %2382, label %.loopexit198.us

2382:                                             ; preds = %2370
  store i32 %2225, ptr %59, align 4, !tbaa !3
  br i1 %2228, label %.preheader197.us, label %.loopexit198.us.thread

.preheader197.us:                                 ; preds = %2382, %.preheader197.us
  %2383 = phi i64 [ %2386, %.preheader197.us ], [ %2226, %2382 ]
  store i32 %2113, ptr %60, align 4, !tbaa !3
  %2384 = mul nsw i64 %2383, %2100
  %2385 = getelementptr double, ptr %2126, i64 %2384
  call void @dscal_(ptr noundef nonnull %60, ptr noundef nonnull %65, ptr noundef %2385, ptr noundef nonnull @c__1) #7
  %2386 = add nsw i64 %2383, 1
  %2387 = load i32, ptr %59, align 4, !tbaa !3
  %2388 = sext i32 %2387 to i64
  %2389 = icmp slt i64 %2383, %2388
  br i1 %2389, label %.preheader197.us, label %.loopexit198.us.loopexit, !llvm.loop !70

.loopexit198.us.loopexit:                         ; preds = %.preheader197.us
  %.pre420 = load double, ptr %71, align 8, !tbaa !7
  br label %.loopexit198.us

.loopexit198.us:                                  ; preds = %.loopexit198.us.loopexit, %2370
  %2390 = phi double [ %.pre420, %.loopexit198.us.loopexit ], [ %2371, %2370 ]
  %2391 = load double, ptr %2242, align 8, !tbaa !7
  %2392 = fdiv double %2372, %2391
  %2393 = fmul double %2392, %2390
  store double %2393, ptr %65, align 8, !tbaa !7
  %2394 = fcmp une double %2393, 1.000000e+00
  br i1 %2394, label %2398, label %.loopexit196.us

.loopexit198.us.thread:                           ; preds = %2382
  %2395 = load double, ptr %2242, align 8, !tbaa !7
  %2396 = fdiv double %2372, %2395
  %2397 = fmul double %2396, %2371
  store double %2397, ptr %65, align 8, !tbaa !7
  br label %.loopexit196.us

2398:                                             ; preds = %.loopexit198.us
  store i32 %2225, ptr %59, align 4, !tbaa !3
  br i1 %2228, label %2399, label %.loopexit196.us

2399:                                             ; preds = %2398
  %2400 = sext i32 %2233 to i64
  %2401 = getelementptr double, ptr %83, i64 %2400
  br label %2402

2402:                                             ; preds = %2402, %2399
  %2403 = phi i64 [ %2226, %2399 ], [ %2406, %2402 ]
  store i32 %2237, ptr %60, align 4, !tbaa !3
  %2404 = mul nsw i64 %2403, %2100
  %2405 = getelementptr double, ptr %2401, i64 %2404
  call void @dscal_(ptr noundef nonnull %60, ptr noundef nonnull %65, ptr noundef %2405, ptr noundef nonnull @c__1) #7
  %2406 = add nsw i64 %2403, 1
  %2407 = load i32, ptr %59, align 4, !tbaa !3
  %2408 = sext i32 %2407 to i64
  %2409 = icmp slt i64 %2403, %2408
  br i1 %2409, label %2402, label %.loopexit196.us.loopexit, !llvm.loop !71

.loopexit196.us.loopexit:                         ; preds = %2402
  %.pre421 = load double, ptr %71, align 8, !tbaa !7
  br label %.loopexit196.us

.loopexit196.us:                                  ; preds = %.loopexit198.us.thread, %.loopexit196.us.loopexit, %2398, %.loopexit198.us
  %2410 = phi double [ %.pre421, %.loopexit196.us.loopexit ], [ %2390, %2398 ], [ %2390, %.loopexit198.us ], [ %2371, %.loopexit198.us.thread ]
  %2411 = fmul double %2372, %2410
  store double %2411, ptr %2148, align 8, !tbaa !7
  store double %2411, ptr %2242, align 8, !tbaa !7
  store i32 %2237, ptr %59, align 4, !tbaa !3
  store i32 %2134, ptr %60, align 4, !tbaa !3
  store i32 %2113, ptr %61, align 4, !tbaa !3
  %2412 = add nsw i32 %2233, %2114
  %2413 = sext i32 %2412 to i64
  %2414 = getelementptr inbounds double, ptr %75, i64 %2413
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %59, ptr noundef nonnull %60, ptr noundef nonnull %61, ptr noundef nonnull @c_b31, ptr noundef %2414, ptr noundef nonnull %6, ptr noundef %2142, ptr noundef nonnull %10, ptr noundef nonnull @c_b32, ptr noundef %2240, ptr noundef nonnull %10) #7
  %2415 = load i32, ptr %58, align 4, !tbaa !3
  %2416 = sext i32 %2415 to i64
  %2417 = icmp slt i64 %2230, %2416
  br i1 %2417, label %2229, label %.loopexit205.us, !llvm.loop !72

.loopexit205.us:                                  ; preds = %.loopexit196.us, %2221
  %2418 = phi double [ %2222, %2221 ], [ %2373, %.loopexit196.us ]
  %2419 = add nsw i64 %2128, -1
  %2420 = trunc i64 %2419 to i32
  store i32 %2420, ptr %58, align 4, !tbaa !3
  %2421 = icmp slt i64 %2128, 2
  br i1 %2421, label %.thread115.loopexit.us, label %2422

2422:                                             ; preds = %.loopexit205.us
  %2423 = add nsw i32 %2133, -1
  %2424 = sext i32 %2131 to i64
  %2425 = getelementptr double, ptr %88, i64 %2128
  %2426 = icmp slt i32 %2131, %2133
  br label %2427

2427:                                             ; preds = %.loopexit187.us, %2422
  %2428 = phi i64 [ 1, %2422 ], [ %2614, %.loopexit187.us ]
  %2429 = phi double [ %2418, %2422 ], [ %2574, %.loopexit187.us ]
  %2430 = getelementptr i32, ptr %2104, i64 %2428
  %2431 = load i32, ptr %2430, align 4, !tbaa !3
  %2432 = getelementptr i8, ptr %2430, i64 4
  %2433 = load i32, ptr %2432, align 4, !tbaa !3
  store i32 %2113, ptr %59, align 4, !tbaa !3
  %2434 = sub nsw i32 %2433, %2431
  store i32 %2434, ptr %60, align 4, !tbaa !3
  %2435 = mul nsw i32 %2431, %80
  %2436 = add nsw i32 %2435, %2110
  %2437 = sext i32 %2436 to i64
  %2438 = getelementptr inbounds double, ptr %83, i64 %2437
  %2439 = call double @dlange_(ptr noundef nonnull @.str.7, ptr noundef nonnull %59, ptr noundef nonnull %60, ptr noundef %2438, ptr noundef nonnull %10, ptr noundef %171) #7
  %2440 = mul nsw i64 %2428, %2098
  %2441 = getelementptr double, ptr %2121, i64 %2440
  %2442 = load double, ptr %2441, align 8, !tbaa !7
  store double %2442, ptr %64, align 8, !tbaa !7
  %2443 = load double, ptr %2148, align 8, !tbaa !7
  %2444 = fcmp ole double %2442, %2443
  %2445 = select i1 %2444, double %2442, double %2443
  %2446 = fdiv double %2445, %2442
  %2447 = fmul double %2439, %2446
  store double %2447, ptr %68, align 8, !tbaa !7
  %2448 = fdiv double %2445, %2443
  %2449 = load double, ptr %69, align 8, !tbaa !7
  %2450 = fmul double %2449, %2448
  store double %2450, ptr %69, align 8, !tbaa !7
  %2451 = add nuw nsw i64 %2428, %2102
  %2452 = mul nsw i64 %2451, %2098
  %2453 = getelementptr double, ptr %2425, i64 %2452
  %2454 = load double, ptr %2453, align 8, !tbaa !7
  store double %2454, ptr %67, align 8, !tbaa !7
  %2455 = call double @dlarmm_(ptr noundef nonnull %67, ptr noundef nonnull %69, ptr noundef nonnull %68) #7
  store double %2455, ptr %71, align 8, !tbaa !7
  %2456 = fmul double %2445, %2455
  %2457 = fcmp oeq double %2456, 0.000000e+00
  br i1 %2457, label %2458, label %2571

2458:                                             ; preds = %2427
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #7
  %2459 = call double @frexp(double noundef %2455, ptr noundef nonnull %21) #7
  %2460 = load i32, ptr %21, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #7
  %2461 = icmp eq i32 %2460, 0
  br i1 %2461, label %.loopexit195.us, label %2462

2462:                                             ; preds = %2458
  %2463 = icmp slt i32 %2460, 0
  %2464 = select i1 %2463, double 5.000000e-01, double 2.000000e+00
  %2465 = call i32 @llvm.abs.i32(i32 %2460, i1 true)
  %2466 = zext nneg i32 %2465 to i64
  %2467 = and i64 %2466, 1
  %2468 = icmp eq i64 %2467, 0
  %2469 = select i1 %2468, double 1.000000e+00, double %2464
  %2470 = icmp ult i32 %2465, 2
  br i1 %2470, label %.loopexit195.us, label %.preheader194.us

.preheader194.us:                                 ; preds = %2462, %.preheader194.us
  %2471 = phi double [ %2479, %.preheader194.us ], [ %2469, %2462 ]
  %2472 = phi i64 [ %2474, %.preheader194.us ], [ %2466, %2462 ]
  %2473 = phi double [ %2475, %.preheader194.us ], [ %2464, %2462 ]
  %2474 = lshr i64 %2472, 1
  %2475 = fmul double %2473, %2473
  %2476 = and i64 %2472, 2
  %2477 = icmp eq i64 %2476, 0
  %2478 = select i1 %2477, double 1.000000e+00, double %2475
  %2479 = fmul double %2471, %2478
  %2480 = icmp ult i64 %2472, 4
  br i1 %2480, label %.loopexit195.us, label %.preheader194.us, !llvm.loop !24

.loopexit195.us:                                  ; preds = %.preheader194.us, %2462, %2458
  %2481 = phi double [ 1.000000e+00, %2458 ], [ %2469, %2462 ], [ %2479, %.preheader194.us ]
  store i32 %474, ptr %59, align 4, !tbaa !3
  br label %2482

2482:                                             ; preds = %2518, %.loopexit195.us
  %2483 = phi i64 [ 1, %.loopexit195.us ], [ %2519, %2518 ]
  %2484 = mul nsw i64 %2483, %2098
  %2485 = getelementptr double, ptr %88, i64 %2484
  br label %2486

2486:                                             ; preds = %.loopexit182.us, %2482
  %2487 = phi i64 [ 1, %2482 ], [ %2516, %.loopexit182.us ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #7
  %2488 = call double @frexp(double noundef %2455, ptr noundef nonnull %20) #7
  %2489 = load i32, ptr %20, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #7
  %2490 = getelementptr double, ptr %2485, i64 %2487
  %2491 = load double, ptr %2490, align 8, !tbaa !7
  %2492 = icmp eq i32 %2489, 0
  br i1 %2492, label %.loopexit182.us, label %2493

2493:                                             ; preds = %2486
  %2494 = icmp slt i32 %2489, 0
  %2495 = select i1 %2494, double 5.000000e-01, double 2.000000e+00
  %2496 = call i32 @llvm.abs.i32(i32 %2489, i1 true)
  %2497 = zext nneg i32 %2496 to i64
  %2498 = and i64 %2497, 1
  %2499 = icmp eq i64 %2498, 0
  %2500 = select i1 %2499, double 1.000000e+00, double %2495
  %2501 = icmp ult i32 %2496, 2
  br i1 %2501, label %.loopexit182.us, label %.preheader181.us

.preheader181.us:                                 ; preds = %2493, %.preheader181.us
  %2502 = phi double [ %2510, %.preheader181.us ], [ %2500, %2493 ]
  %2503 = phi i64 [ %2505, %.preheader181.us ], [ %2497, %2493 ]
  %2504 = phi double [ %2506, %.preheader181.us ], [ %2495, %2493 ]
  %2505 = lshr i64 %2503, 1
  %2506 = fmul double %2504, %2504
  %2507 = and i64 %2503, 2
  %2508 = icmp eq i64 %2507, 0
  %2509 = select i1 %2508, double 1.000000e+00, double %2506
  %2510 = fmul double %2502, %2509
  %2511 = icmp ult i64 %2503, 4
  br i1 %2511, label %.loopexit182.us, label %.preheader181.us, !llvm.loop !24

.loopexit182.us:                                  ; preds = %.preheader181.us, %2493, %2486
  %2512 = phi double [ 1.000000e+00, %2486 ], [ %2500, %2493 ], [ %2510, %.preheader181.us ]
  %2513 = fdiv double %2491, %2512
  %2514 = fcmp ole double %255, %2513
  %2515 = select i1 %2514, double %255, double %2513
  store double %2515, ptr %2490, align 8, !tbaa !7
  %2516 = add nuw nsw i64 %2487, 1
  %2517 = icmp eq i64 %2516, %2101
  br i1 %2517, label %2518, label %2486, !llvm.loop !73

2518:                                             ; preds = %.loopexit182.us
  %2519 = add nuw nsw i64 %2483, 1
  %2520 = icmp eq i64 %2519, %2105
  br i1 %2520, label %2521, label %2482, !llvm.loop !74

2521:                                             ; preds = %2518
  store i32 %2489, ptr %61, align 4, !tbaa !3
  store double %255, ptr %64, align 8, !tbaa !7
  %2522 = fmul double %2429, %2481
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #7
  %2523 = call double @frexp(double noundef %2455, ptr noundef nonnull %19) #7
  %2524 = load i32, ptr %19, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #7
  %2525 = icmp eq i32 %2524, 0
  br i1 %2525, label %.loopexit193.us, label %2526

2526:                                             ; preds = %2521
  %2527 = icmp slt i32 %2524, 0
  %2528 = select i1 %2527, double 5.000000e-01, double 2.000000e+00
  %2529 = call i32 @llvm.abs.i32(i32 %2524, i1 true)
  %2530 = zext nneg i32 %2529 to i64
  %2531 = and i64 %2530, 1
  %2532 = icmp eq i64 %2531, 0
  %2533 = select i1 %2532, double 1.000000e+00, double %2528
  %2534 = icmp ult i32 %2529, 2
  br i1 %2534, label %.loopexit193.us, label %.preheader192.us

.preheader192.us:                                 ; preds = %2526, %.preheader192.us
  %2535 = phi double [ %2543, %.preheader192.us ], [ %2533, %2526 ]
  %2536 = phi i64 [ %2538, %.preheader192.us ], [ %2530, %2526 ]
  %2537 = phi double [ %2539, %.preheader192.us ], [ %2528, %2526 ]
  %2538 = lshr i64 %2536, 1
  %2539 = fmul double %2537, %2537
  %2540 = and i64 %2536, 2
  %2541 = icmp eq i64 %2540, 0
  %2542 = select i1 %2541, double 1.000000e+00, double %2539
  %2543 = fmul double %2535, %2542
  %2544 = icmp ult i64 %2536, 4
  br i1 %2544, label %.loopexit193.us, label %.preheader192.us, !llvm.loop !24

.loopexit193.us:                                  ; preds = %.preheader192.us, %2526, %2521
  %2545 = phi double [ 1.000000e+00, %2521 ], [ %2533, %2526 ], [ %2543, %.preheader192.us ]
  %2546 = fdiv double %2445, %2545
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #7
  %2547 = call double @frexp(double noundef %2455, ptr noundef nonnull %18) #7
  %2548 = load i32, ptr %18, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #7
  %2549 = icmp eq i32 %2548, 0
  br i1 %2549, label %.loopexit191.us, label %2550

2550:                                             ; preds = %.loopexit193.us
  %2551 = icmp slt i32 %2548, 0
  %2552 = select i1 %2551, double 5.000000e-01, double 2.000000e+00
  %2553 = call i32 @llvm.abs.i32(i32 %2548, i1 true)
  %2554 = zext nneg i32 %2553 to i64
  %2555 = and i64 %2554, 1
  %2556 = icmp eq i64 %2555, 0
  %2557 = select i1 %2556, double 1.000000e+00, double %2552
  %2558 = icmp ult i32 %2553, 2
  br i1 %2558, label %.loopexit191.us, label %.preheader190.us

.preheader190.us:                                 ; preds = %2550, %.preheader190.us
  %2559 = phi double [ %2567, %.preheader190.us ], [ %2557, %2550 ]
  %2560 = phi i64 [ %2562, %.preheader190.us ], [ %2554, %2550 ]
  %2561 = phi double [ %2563, %.preheader190.us ], [ %2552, %2550 ]
  %2562 = lshr i64 %2560, 1
  %2563 = fmul double %2561, %2561
  %2564 = and i64 %2560, 2
  %2565 = icmp eq i64 %2564, 0
  %2566 = select i1 %2565, double 1.000000e+00, double %2563
  %2567 = fmul double %2559, %2566
  %2568 = icmp ult i64 %2560, 4
  br i1 %2568, label %.loopexit191.us, label %.preheader190.us, !llvm.loop !24

.loopexit191.us:                                  ; preds = %.preheader190.us, %2550, %.loopexit193.us
  %2569 = phi double [ 1.000000e+00, %.loopexit193.us ], [ %2557, %2550 ], [ %2567, %.preheader190.us ]
  %2570 = fdiv double %2455, %2569
  store double %2570, ptr %71, align 8, !tbaa !7
  br label %2571

2571:                                             ; preds = %.loopexit191.us, %2427
  %2572 = phi double [ %2570, %.loopexit191.us ], [ %2455, %2427 ]
  %2573 = phi double [ %2546, %.loopexit191.us ], [ %2445, %2427 ]
  %2574 = phi double [ %2522, %.loopexit191.us ], [ %2429, %2427 ]
  %2575 = load double, ptr %68, align 8, !tbaa !7
  %2576 = fmul double %2572, %2575
  store double %2576, ptr %68, align 8, !tbaa !7
  %2577 = load double, ptr %69, align 8, !tbaa !7
  %2578 = fmul double %2572, %2577
  store double %2578, ptr %69, align 8, !tbaa !7
  %2579 = load double, ptr %2148, align 8, !tbaa !7
  %2580 = fdiv double %2573, %2579
  %2581 = fmul double %2572, %2580
  store double %2581, ptr %65, align 8, !tbaa !7
  %2582 = fcmp une double %2581, 1.000000e+00
  br i1 %2582, label %2583, label %.loopexit189.us

2583:                                             ; preds = %2571
  store i32 %2423, ptr %59, align 4, !tbaa !3
  br i1 %2426, label %.preheader188.us, label %.loopexit189.us

.preheader188.us:                                 ; preds = %2583, %.preheader188.us
  %2584 = phi i64 [ %2587, %.preheader188.us ], [ %2424, %2583 ]
  store i32 %2113, ptr %60, align 4, !tbaa !3
  %2585 = mul nsw i64 %2584, %2100
  %2586 = getelementptr double, ptr %2126, i64 %2585
  call void @dscal_(ptr noundef nonnull %60, ptr noundef nonnull %65, ptr noundef %2586, ptr noundef nonnull @c__1) #7
  %2587 = add nsw i64 %2584, 1
  %2588 = load i32, ptr %59, align 4, !tbaa !3
  %2589 = sext i32 %2588 to i64
  %2590 = icmp slt i64 %2584, %2589
  br i1 %2590, label %.preheader188.us, label %.loopexit189.us.loopexit, !llvm.loop !75

.loopexit189.us.loopexit:                         ; preds = %.preheader188.us
  %.pre422 = load double, ptr %71, align 8, !tbaa !7
  br label %.loopexit189.us

.loopexit189.us:                                  ; preds = %.loopexit189.us.loopexit, %2583, %2571
  %2591 = phi double [ %.pre422, %.loopexit189.us.loopexit ], [ %2572, %2583 ], [ %2572, %2571 ]
  %2592 = load double, ptr %2441, align 8, !tbaa !7
  %2593 = fdiv double %2573, %2592
  %2594 = fmul double %2593, %2591
  store double %2594, ptr %65, align 8, !tbaa !7
  %2595 = fcmp une double %2594, 1.000000e+00
  br i1 %2595, label %2596, label %.loopexit187.us

2596:                                             ; preds = %.loopexit189.us
  %2597 = add nsw i32 %2433, -1
  store i32 %2597, ptr %59, align 4, !tbaa !3
  %2598 = icmp slt i32 %2431, %2433
  br i1 %2598, label %2599, label %.loopexit187.us

2599:                                             ; preds = %2596
  %2600 = sext i32 %2431 to i64
  br label %2601

2601:                                             ; preds = %2601, %2599
  %2602 = phi i64 [ %2600, %2599 ], [ %2605, %2601 ]
  store i32 %2113, ptr %60, align 4, !tbaa !3
  %2603 = mul nsw i64 %2602, %2100
  %2604 = getelementptr double, ptr %2126, i64 %2603
  call void @dscal_(ptr noundef nonnull %60, ptr noundef nonnull %65, ptr noundef %2604, ptr noundef nonnull @c__1) #7
  %2605 = add nsw i64 %2602, 1
  %2606 = load i32, ptr %59, align 4, !tbaa !3
  %2607 = sext i32 %2606 to i64
  %2608 = icmp slt i64 %2602, %2607
  br i1 %2608, label %2601, label %.loopexit187.us.loopexit, !llvm.loop !76

.loopexit187.us.loopexit:                         ; preds = %2601
  %.pre423 = load double, ptr %71, align 8, !tbaa !7
  br label %.loopexit187.us

.loopexit187.us:                                  ; preds = %.loopexit187.us.loopexit, %2596, %.loopexit189.us
  %2609 = phi double [ %.pre423, %.loopexit187.us.loopexit ], [ %2591, %2596 ], [ %2591, %.loopexit189.us ]
  %2610 = fmul double %2573, %2609
  store double %2610, ptr %2148, align 8, !tbaa !7
  store double %2610, ptr %2441, align 8, !tbaa !7
  store i32 %2113, ptr %59, align 4, !tbaa !3
  store i32 %2434, ptr %60, align 4, !tbaa !3
  store i32 %2134, ptr %61, align 4, !tbaa !3
  store double %2097, ptr %64, align 8, !tbaa !7
  %2611 = add nsw i32 %2431, %2135
  %2612 = sext i32 %2611 to i64
  %2613 = getelementptr inbounds double, ptr %79, i64 %2612
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull %59, ptr noundef nonnull %60, ptr noundef nonnull %61, ptr noundef nonnull %64, ptr noundef %2142, ptr noundef nonnull %10, ptr noundef %2613, ptr noundef nonnull %8, ptr noundef nonnull @c_b32, ptr noundef %2438, ptr noundef nonnull %10) #7
  %2614 = add nuw nsw i64 %2428, 1
  %2615 = load i32, ptr %58, align 4, !tbaa !3
  %2616 = sext i32 %2615 to i64
  %2617 = icmp slt i64 %2428, %2616
  br i1 %2617, label %2427, label %2618, !llvm.loop !77

2618:                                             ; preds = %.loopexit187.us
  br label %2127, !llvm.loop !78

.thread115.loopexit.us:                           ; preds = %.loopexit205.us
  %2619 = add nsw i64 %2107, -1
  %2620 = icmp sgt i64 %2107, 1
  br i1 %2620, label %.split327.us, label %.loopexit150, !llvm.loop !79

.loopexit150:                                     ; preds = %.thread114, %.thread115.loopexit.us, %.loopexit179, %.loopexit149, %2095, %2092, %1556, %1015, %480
  %2621 = phi double [ 1.000000e+00, %2092 ], [ 1.000000e+00, %480 ], [ 1.000000e+00, %1015 ], [ 1.000000e+00, %1556 ], [ 1.000000e+00, %2095 ], [ %1009, %.loopexit149 ], [ %1030, %.loopexit179 ], [ %2418, %.thread115.loopexit.us ], [ %1571, %.thread114 ]
  call void @free(ptr noundef %171) #7
  %2622 = load double, ptr %14, align 8, !tbaa !7
  store double %2622, ptr %11, align 8, !tbaa !7
  br i1 %475, label %.thread117, label %2623

2623:                                             ; preds = %.loopexit150
  %2624 = sext i32 %85 to i64
  %2625 = add nuw nsw i32 %474, 1
  %2626 = zext nneg i32 %.pre-phi to i64
  %2627 = zext nneg i32 %2625 to i64
  br i1 %473, label %.split330.us, label %.split328

.split328:                                        ; preds = %2623, %2641
  %2628 = phi double [ %2638, %2641 ], [ %2622, %2623 ]
  %2629 = phi i64 [ %2642, %2641 ], [ 1, %2623 ]
  %2630 = getelementptr double, ptr %88, i64 %2629
  br label %2631

2631:                                             ; preds = %2631, %.split328
  %2632 = phi i64 [ 1, %.split328 ], [ %2639, %2631 ]
  %2633 = phi double [ %2628, %.split328 ], [ %2638, %2631 ]
  %2634 = mul nsw i64 %2632, %2624
  %2635 = getelementptr double, ptr %2630, i64 %2634
  %2636 = load double, ptr %2635, align 8, !tbaa !7
  %2637 = fcmp ole double %2633, %2636
  %2638 = select i1 %2637, double %2633, double %2636
  store double %2638, ptr %11, align 8, !tbaa !7
  %2639 = add nuw nsw i64 %2632, 1
  %2640 = icmp eq i64 %2639, %2627
  br i1 %2640, label %2641, label %2631, !llvm.loop !80

2641:                                             ; preds = %2631
  %2642 = add nuw nsw i64 %2629, 1
  %2643 = icmp eq i64 %2642, %2626
  br i1 %2643, label %.split330, label %.split328, !llvm.loop !81

.split330:                                        ; preds = %2641
  store double %2633, ptr %64, align 8, !tbaa !7
  br label %.split330.us

.split330.us:                                     ; preds = %2623, %.split330
  %.pr116 = phi double [ %2638, %.split330 ], [ %2622, %2623 ]
  %2644 = fcmp oeq double %.pr116, 0.000000e+00
  br i1 %2644, label %2646, label %2655

.thread117:                                       ; preds = %.loopexit150
  %2645 = fcmp oeq double %2622, 0.000000e+00
  br i1 %2645, label %.thread117._crit_edge, label %.loopexit121

.thread117._crit_edge:                            ; preds = %.thread117
  %.pre445 = sext i32 %85 to i64
  br label %2646

2646:                                             ; preds = %.thread117._crit_edge, %.split330.us
  %.pre-phi446 = phi i64 [ %.pre445, %.thread117._crit_edge ], [ %2624, %.split330.us ]
  %2647 = add nuw nsw i32 %472, 2
  store i32 %2647, ptr %12, align 4, !tbaa !3
  %2648 = call i32 @llvm.smax.i32(i32 %263, i32 %474)
  %2649 = sitofp i32 %2648 to double
  store double %2649, ptr %14, align 8, !tbaa !7
  %2650 = shl nuw nsw i32 %474, 1
  %2651 = add nuw nsw i32 %2650, %263
  %2652 = sitofp i32 %2651 to double
  %2653 = getelementptr double, ptr %88, i64 %.pre-phi446
  %2654 = getelementptr i8, ptr %2653, i64 16
  store double %2652, ptr %2654, align 8, !tbaa !7
  br label %2778

2655:                                             ; preds = %.split330.us
  store i32 %263, ptr %58, align 4, !tbaa !3
  %2656 = sext i32 %80 to i64
  %2657 = getelementptr i32, ptr %84, i64 %2626
  br label %2661

.loopexit120.loopexit:                            ; preds = %.loopexit119
  %.pre437 = load i32, ptr %58, align 4, !tbaa !3
  br label %.loopexit120

.loopexit120:                                     ; preds = %.loopexit120.loopexit, %2661
  %2658 = phi i32 [ %.pre437, %.loopexit120.loopexit ], [ %2662, %2661 ]
  %2659 = sext i32 %2658 to i64
  %2660 = icmp slt i64 %2663, %2659
  br i1 %2660, label %2661, label %.loopexit121, !llvm.loop !82

2661:                                             ; preds = %.loopexit120, %2655
  %2662 = phi i32 [ %263, %2655 ], [ %2658, %.loopexit120 ]
  %2663 = phi i64 [ 1, %2655 ], [ %2666, %.loopexit120 ]
  %2664 = getelementptr inbounds i32, ptr %84, i64 %2663
  %2665 = load i32, ptr %2664, align 4, !tbaa !3
  %2666 = add nuw nsw i64 %2663, 1
  %2667 = getelementptr inbounds i32, ptr %84, i64 %2666
  %2668 = load i32, ptr %2667, align 4, !tbaa !3
  store i32 %474, ptr %59, align 4, !tbaa !3
  br i1 %473, label %.loopexit120, label %2669

2669:                                             ; preds = %2661
  %2670 = sub nsw i32 %2668, %2665
  %2671 = sext i32 %2665 to i64
  %2672 = getelementptr double, ptr %88, i64 %2663
  %2673 = getelementptr double, ptr %83, i64 %2671
  br label %2674

2674:                                             ; preds = %.loopexit119, %2669
  %2675 = phi i32 [ %474, %2669 ], [ %2700, %.loopexit119 ]
  %2676 = phi i64 [ 1, %2669 ], [ %2701, %.loopexit119 ]
  %2677 = getelementptr i32, ptr %2657, i64 %2676
  %2678 = load i32, ptr %2677, align 4, !tbaa !3
  %2679 = getelementptr i8, ptr %2677, i64 4
  %2680 = load i32, ptr %2679, align 4, !tbaa !3
  %2681 = load double, ptr %11, align 8, !tbaa !7
  %2682 = mul nsw i64 %2676, %2624
  %2683 = getelementptr double, ptr %2672, i64 %2682
  %2684 = load double, ptr %2683, align 8, !tbaa !7
  %2685 = fdiv double %2681, %2684
  store double %2685, ptr %65, align 8, !tbaa !7
  %2686 = fcmp une double %2685, 1.000000e+00
  br i1 %2686, label %2687, label %.loopexit119

2687:                                             ; preds = %2674
  %2688 = add nsw i32 %2680, -1
  store i32 %2688, ptr %60, align 4, !tbaa !3
  %2689 = icmp slt i32 %2678, %2680
  br i1 %2689, label %2690, label %.loopexit119

2690:                                             ; preds = %2687
  %2691 = sext i32 %2678 to i64
  br label %2692

2692:                                             ; preds = %2692, %2690
  %2693 = phi i64 [ %2691, %2690 ], [ %2696, %2692 ]
  store i32 %2670, ptr %61, align 4, !tbaa !3
  %2694 = mul nsw i64 %2693, %2656
  %2695 = getelementptr double, ptr %2673, i64 %2694
  call void @dscal_(ptr noundef nonnull %61, ptr noundef nonnull %65, ptr noundef %2695, ptr noundef nonnull @c__1) #7
  %2696 = add nsw i64 %2693, 1
  %2697 = load i32, ptr %60, align 4, !tbaa !3
  %2698 = sext i32 %2697 to i64
  %2699 = icmp slt i64 %2693, %2698
  br i1 %2699, label %2692, label %.loopexit119.loopexit, !llvm.loop !83

.loopexit119.loopexit:                            ; preds = %2692
  %.pre436 = load i32, ptr %59, align 4, !tbaa !3
  br label %.loopexit119

.loopexit119:                                     ; preds = %.loopexit119.loopexit, %2687, %2674
  %2700 = phi i32 [ %.pre436, %.loopexit119.loopexit ], [ %2675, %2687 ], [ %2675, %2674 ]
  %2701 = add nuw nsw i64 %2676, 1
  %2702 = sext i32 %2700 to i64
  %2703 = icmp slt i64 %2676, %2702
  br i1 %2703, label %2674, label %.loopexit120.loopexit, !llvm.loop !84

.loopexit121:                                     ; preds = %.loopexit120, %.thread117
  %2704 = fcmp une double %2621, 1.000000e+00
  %2705 = fcmp ogt double %2621, 0.000000e+00
  %2706 = and i1 %2704, %2705
  br i1 %2706, label %2707, label %2719

2707:                                             ; preds = %.loopexit121
  %2708 = load double, ptr %11, align 8, !tbaa !7
  %2709 = insertelement <2 x double> <double poison, double 1.000000e+00>, double %2708, i64 0
  %2710 = insertelement <2 x double> poison, double %184, i64 0
  %2711 = insertelement <2 x double> %2710, double %2621, i64 1
  %2712 = fdiv <2 x double> %2709, %2711
  %2713 = extractelement <2 x double> %2712, i64 0
  %2714 = extractelement <2 x double> %2712, i64 1
  %2715 = fcmp ole double %2713, %2714
  %2716 = select i1 %2715, double %2713, double %2714
  %2717 = fmul double %2621, %2716
  %2718 = fdiv double %2708, %2716
  store double %2718, ptr %11, align 8, !tbaa !7
  br label %2719

2719:                                             ; preds = %2707, %.loopexit121
  %2720 = phi double [ %2717, %2707 ], [ %2621, %.loopexit121 ]
  %2721 = fcmp une double %2720, 1.000000e+00
  %2722 = fcmp ogt double %2720, 0.000000e+00
  %2723 = and i1 %2721, %2722
  br i1 %2723, label %2724, label %2765

2724:                                             ; preds = %2719
  %2725 = load double, ptr %9, align 8, !tbaa !7
  store double %2725, ptr %65, align 8, !tbaa !7
  %2726 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %2726, ptr %58, align 4, !tbaa !3
  %2727 = icmp slt i32 %2726, 1
  br i1 %2727, label %.loopexit, label %2728

2728:                                             ; preds = %2724
  %2729 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %2729, ptr %59, align 4, !tbaa !3
  %2730 = icmp slt i32 %2729, 1
  %2731 = sext i32 %80 to i64
  %2732 = add i32 %2729, 1
  %2733 = add nuw i32 %2726, 1
  %2734 = zext i32 %2733 to i64
  %2735 = zext i32 %2732 to i64
  br i1 %2730, label %.loopexit, label %.split332

.split332:                                        ; preds = %2728, %2752
  %2736 = phi i64 [ %2753, %2752 ], [ 1, %2728 ]
  %2737 = phi double [ %2749, %2752 ], [ %2725, %2728 ]
  %2738 = getelementptr double, ptr %83, i64 %2736
  br label %2739

2739:                                             ; preds = %2739, %.split332
  %2740 = phi i64 [ 1, %.split332 ], [ %2750, %2739 ]
  %2741 = phi double [ %2737, %.split332 ], [ %2749, %2739 ]
  %2742 = mul nsw i64 %2740, %2731
  %2743 = getelementptr double, ptr %2738, i64 %2742
  %2744 = load double, ptr %2743, align 8, !tbaa !7
  %2745 = fcmp oge double %2744, 0.000000e+00
  %2746 = fneg double %2744
  %2747 = select i1 %2745, double %2744, double %2746
  %2748 = fcmp oge double %2741, %2747
  %2749 = select i1 %2748, double %2741, double %2747
  %2750 = add nuw nsw i64 %2740, 1
  %2751 = icmp eq i64 %2750, %2735
  br i1 %2751, label %2752, label %2739, !llvm.loop !85

2752:                                             ; preds = %2739
  %2753 = add nuw nsw i64 %2736, 1
  %2754 = icmp eq i64 %2753, %2734
  br i1 %2754, label %.loopexit.split, label %.split332, !llvm.loop !86

.loopexit.split:                                  ; preds = %2752
  store double %2749, ptr %65, align 8, !tbaa !7
  br label %.loopexit

.loopexit:                                        ; preds = %2728, %.loopexit.split, %2724
  %2755 = phi double [ %2749, %.loopexit.split ], [ %2725, %2724 ], [ %2725, %2728 ]
  %2756 = insertelement <2 x double> <double poison, double 1.000000e+00>, double %255, i64 0
  %2757 = insertelement <2 x double> poison, double %2755, i64 0
  %2758 = insertelement <2 x double> %2757, double %2720, i64 1
  %2759 = fdiv <2 x double> %2756, %2758
  %2760 = extractelement <2 x double> %2759, i64 0
  store double %2760, ptr %64, align 8, !tbaa !7
  %2761 = extractelement <2 x double> %2759, i64 1
  %2762 = fcmp ole double %2760, %2761
  %2763 = select i1 %2762, double %2760, double %2761
  store double %2763, ptr %71, align 8, !tbaa !7
  %2764 = fmul double %2720, %2763
  call void @dlascl_(ptr noundef nonnull @.str.9, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_b32, ptr noundef nonnull %71, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %12) #7
  br label %2765

2765:                                             ; preds = %.loopexit, %2719
  %2766 = phi double [ %2764, %.loopexit ], [ %2720, %2719 ]
  %2767 = load double, ptr %11, align 8, !tbaa !7
  %2768 = fmul double %2766, %2767
  store double %2768, ptr %11, align 8, !tbaa !7
  %2769 = add nuw nsw i32 %472, 2
  store i32 %2769, ptr %12, align 4, !tbaa !3
  %2770 = call i32 @llvm.smax.i32(i32 %263, i32 %474)
  %2771 = sitofp i32 %2770 to double
  store double %2771, ptr %14, align 8, !tbaa !7
  %2772 = shl nuw nsw i32 %474, 1
  %2773 = add nuw nsw i32 %2772, %263
  %2774 = sitofp i32 %2773 to double
  %2775 = sext i32 %85 to i64
  %2776 = getelementptr double, ptr %88, i64 %2775
  %2777 = getelementptr i8, ptr %2776, i64 16
  store double %2774, ptr %2777, align 8, !tbaa !7
  br label %2778

2778:                                             ; preds = %2765, %2646, %182, %164, %163, %159
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %71) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %64) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %63) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %62) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %61) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %60) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %59) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %58) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare void @dtrsyl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare double @dlange_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlarmm_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

declare void @dlascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write)
declare double @frexp(double noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

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
!24 = distinct !{!24, !11}
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
!38 = distinct !{!38, !10, !11}
!39 = distinct !{!39, !10, !11}
!40 = distinct !{!40, !10, !11}
!41 = distinct !{!41, !10, !11}
!42 = distinct !{!42, !10, !11}
!43 = distinct !{!43, !10, !11}
!44 = distinct !{!44, !10, !11}
!45 = distinct !{!45, !10, !11}
!46 = distinct !{!46, !10, !11}
!47 = distinct !{!47, !10, !11}
!48 = distinct !{!48, !10, !11}
!49 = distinct !{!49, !10, !11}
!50 = distinct !{!50, !10, !11}
!51 = distinct !{!51, !10, !11}
!52 = distinct !{!52, !10, !11}
!53 = distinct !{!53, !10, !11}
!54 = distinct !{!54, !10, !11}
!55 = distinct !{!55, !10, !11}
!56 = distinct !{!56, !10, !11}
!57 = distinct !{!57, !10, !11}
!58 = distinct !{!58, !10, !11}
!59 = distinct !{!59, !10, !11}
!60 = distinct !{!60, !10, !11}
!61 = distinct !{!61, !10, !11}
!62 = distinct !{!62, !10, !11}
!63 = distinct !{!63, !10, !11}
!64 = distinct !{!64, !10, !11}
!65 = distinct !{!65, !10, !11}
!66 = distinct !{!66, !10, !11}
!67 = distinct !{!67, !10, !11}
!68 = distinct !{!68, !10, !11}
!69 = distinct !{!69, !10, !11}
!70 = distinct !{!70, !10, !11}
!71 = distinct !{!71, !10, !11}
!72 = distinct !{!72, !10, !11}
!73 = distinct !{!73, !10, !11}
!74 = distinct !{!74, !10, !11}
!75 = distinct !{!75, !10, !11}
!76 = distinct !{!76, !10, !11}
!77 = distinct !{!77, !10, !11}
!78 = distinct !{!78, !10, !11}
!79 = distinct !{!79, !10, !11}
!80 = distinct !{!80, !10, !11}
!81 = distinct !{!81, !10, !11}
!82 = distinct !{!82, !10, !11}
!83 = distinct !{!83, !10, !11}
!84 = distinct !{!84, !10, !11}
!85 = distinct !{!85, !10, !11}
!86 = distinct !{!86, !10, !11}
