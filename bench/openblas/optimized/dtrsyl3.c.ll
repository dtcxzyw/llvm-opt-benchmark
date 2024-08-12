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
  %113 = uitofp nneg i32 %112 to double
  store double %113, ptr %14, align 8, !tbaa !7
  %114 = shl nuw nsw i32 %101, 1
  %115 = add nuw nsw i32 %114, %97
  %116 = uitofp nneg i32 %115 to double
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
  br label %2756

163:                                              ; preds = %157
  br i1 %121, label %2756, label %164

164:                                              ; preds = %163
  store double 1.000000e+00, ptr %11, align 8, !tbaa !7
  %165 = icmp eq i32 %140, 0
  %166 = icmp eq i32 %143, 0
  %or.cond = or i1 %165, %166
  br i1 %or.cond, label %2756, label %167

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
  br label %2756

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
  br label %205

.loopexit244:                                     ; preds = %247, %205
  %203 = phi i32 [ %207, %205 ], [ %249, %247 ]
  %204 = icmp eq i64 %210, %186
  br i1 %204, label %252, label %205, !llvm.loop !12

205:                                              ; preds = %.loopexit244, %196
  %206 = phi i64 [ 1, %196 ], [ %210, %.loopexit244 ]
  %207 = phi i32 [ 0, %196 ], [ %203, %.loopexit244 ]
  %208 = getelementptr inbounds i32, ptr %84, i64 %206
  %209 = load i32, ptr %208, align 4, !tbaa !3
  %210 = add nuw nsw i64 %206, 1
  %211 = getelementptr i32, ptr %12, i64 %206
  %212 = load i32, ptr %211, align 4, !tbaa !3
  %213 = icmp slt i32 %209, %212
  br i1 %213, label %214, label %.loopexit244

214:                                              ; preds = %205
  %215 = sext i32 %209 to i64
  %216 = sext i32 %212 to i64
  br label %217

217:                                              ; preds = %247, %214
  %218 = phi i32 [ %212, %214 ], [ %248, %247 ]
  %219 = phi i64 [ %215, %214 ], [ %250, %247 ]
  %220 = phi i32 [ %207, %214 ], [ %249, %247 ]
  %221 = trunc i64 %219 to i32
  %222 = icmp eq i32 %220, 0
  br i1 %222, label %223, label %247

223:                                              ; preds = %217
  %224 = load i32, ptr %3, align 4, !tbaa !3
  %225 = sext i32 %224 to i64
  %226 = icmp slt i64 %219, %225
  br i1 %226, label %227, label %247

227:                                              ; preds = %223
  %228 = add nsw i64 %219, 1
  %229 = add nsw i32 %221, 1
  %230 = mul nsw i32 %229, %72
  %231 = sext i32 %230 to i64
  %232 = getelementptr double, ptr %75, i64 %219
  %233 = getelementptr double, ptr %232, i64 %231
  %234 = load double, ptr %233, align 8, !tbaa !7
  %235 = fcmp une double %234, 0.000000e+00
  br i1 %235, label %236, label %247

236:                                              ; preds = %227
  %237 = mul nsw i64 %219, %202
  %238 = getelementptr double, ptr %75, i64 %228
  %239 = getelementptr double, ptr %238, i64 %237
  %240 = load double, ptr %239, align 8, !tbaa !7
  %241 = fcmp une double %240, 0.000000e+00
  br i1 %241, label %242, label %247

242:                                              ; preds = %236
  %243 = trunc i64 %228 to i32
  %244 = icmp eq i32 %218, %243
  br i1 %244, label %245, label %247

245:                                              ; preds = %242
  %246 = add nsw i32 %218, 1
  store i32 %246, ptr %211, align 4, !tbaa !3
  br label %247

247:                                              ; preds = %245, %242, %236, %227, %223, %217
  %248 = phi i32 [ %218, %223 ], [ %246, %245 ], [ %218, %236 ], [ %218, %227 ], [ %218, %217 ], [ %218, %242 ]
  %249 = phi i32 [ 0, %223 ], [ 0, %245 ], [ 0, %236 ], [ 0, %227 ], [ 0, %217 ], [ 1, %242 ]
  %250 = add nsw i64 %219, 1
  %251 = icmp eq i64 %250, %216
  br i1 %251, label %.loopexit244, label %217, !llvm.loop !13

252:                                              ; preds = %.loopexit244
  %253 = fdiv double 1.000000e+00, %184
  %254 = load i32, ptr %3, align 4, !tbaa !3
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %201, align 4, !tbaa !3
  %256 = load i32, ptr %200, align 4, !tbaa !3
  %257 = icmp sgt i32 %256, %254
  br i1 %257, label %258, label %260

258:                                              ; preds = %252
  store i32 %255, ptr %200, align 4, !tbaa !3
  %259 = add nsw i32 %97, -1
  %.pre438 = zext nneg i32 %97 to i64
  br label %260

260:                                              ; preds = %258, %252
  %.pre-phi439 = phi i64 [ %.pre438, %258 ], [ %186, %252 ]
  %.pre-phi = phi i32 [ %97, %258 ], [ %185, %252 ]
  %261 = phi i32 [ %259, %258 ], [ %97, %252 ]
  store i32 %101, ptr %58, align 4, !tbaa !3
  %262 = add nuw nsw i32 %101, 1
  %263 = zext nneg i32 %262 to i64
  %264 = getelementptr i32, ptr %84, i64 %.pre-phi439
  br label %265

265:                                              ; preds = %265, %260
  %266 = phi i64 [ 1, %260 ], [ %272, %265 ]
  %267 = getelementptr i32, ptr %264, i64 %266
  %268 = trunc i64 %266 to i32
  %269 = add i32 %268, -1
  %270 = mul i32 %269, %92
  %271 = add i32 %270, 1
  store i32 %271, ptr %267, align 4, !tbaa !3
  %272 = add nuw nsw i64 %266, 1
  %273 = icmp eq i64 %272, %263
  br i1 %273, label %274, label %265, !llvm.loop !14

274:                                              ; preds = %265
  %275 = load i32, ptr %4, align 4, !tbaa !3
  %276 = add nsw i32 %275, 1
  %277 = add nuw nsw i32 %.pre-phi, %101
  %278 = zext nneg i32 %277 to i64
  %279 = getelementptr i32, ptr %84, i64 %278
  %280 = getelementptr i8, ptr %279, i64 4
  store i32 %276, ptr %280, align 4, !tbaa !3
  %281 = sext i32 %76 to i64
  br label %282

282:                                              ; preds = %.loopexit243, %274
  %283 = phi i64 [ 1, %274 ], [ %329, %.loopexit243 ]
  %284 = phi i32 [ 0, %274 ], [ %328, %.loopexit243 ]
  %285 = getelementptr i32, ptr %264, i64 %283
  %286 = load i32, ptr %285, align 4, !tbaa !3
  %287 = getelementptr i8, ptr %285, i64 4
  %288 = load i32, ptr %287, align 4, !tbaa !3
  %289 = icmp slt i32 %286, %288
  br i1 %289, label %290, label %.loopexit243

290:                                              ; preds = %282
  %291 = sext i32 %286 to i64
  %292 = sext i32 %288 to i64
  br label %293

293:                                              ; preds = %323, %290
  %294 = phi i32 [ %288, %290 ], [ %324, %323 ]
  %295 = phi i64 [ %291, %290 ], [ %326, %323 ]
  %296 = phi i32 [ %284, %290 ], [ %325, %323 ]
  %297 = trunc i64 %295 to i32
  %298 = icmp eq i32 %296, 0
  br i1 %298, label %299, label %323

299:                                              ; preds = %293
  %300 = load i32, ptr %4, align 4, !tbaa !3
  %301 = sext i32 %300 to i64
  %302 = icmp slt i64 %295, %301
  br i1 %302, label %303, label %323

303:                                              ; preds = %299
  %304 = add nsw i64 %295, 1
  %305 = add nsw i32 %297, 1
  %306 = mul nsw i32 %305, %76
  %307 = sext i32 %306 to i64
  %308 = getelementptr double, ptr %79, i64 %295
  %309 = getelementptr double, ptr %308, i64 %307
  %310 = load double, ptr %309, align 8, !tbaa !7
  %311 = fcmp une double %310, 0.000000e+00
  br i1 %311, label %312, label %323

312:                                              ; preds = %303
  %313 = mul nsw i64 %295, %281
  %314 = getelementptr double, ptr %79, i64 %304
  %315 = getelementptr double, ptr %314, i64 %313
  %316 = load double, ptr %315, align 8, !tbaa !7
  %317 = fcmp une double %316, 0.000000e+00
  br i1 %317, label %318, label %323

318:                                              ; preds = %312
  %319 = trunc i64 %304 to i32
  %320 = icmp eq i32 %294, %319
  br i1 %320, label %321, label %323

321:                                              ; preds = %318
  %322 = add nsw i32 %294, 1
  store i32 %322, ptr %287, align 4, !tbaa !3
  br label %323

323:                                              ; preds = %321, %318, %312, %303, %299, %293
  %324 = phi i32 [ %294, %299 ], [ %322, %321 ], [ %294, %312 ], [ %294, %303 ], [ %294, %293 ], [ %294, %318 ]
  %325 = phi i32 [ 0, %299 ], [ 0, %321 ], [ 0, %312 ], [ 0, %303 ], [ 0, %293 ], [ 1, %318 ]
  %326 = add nsw i64 %295, 1
  %327 = icmp eq i64 %326, %292
  br i1 %327, label %.loopexit243, label %293, !llvm.loop !15

.loopexit243:                                     ; preds = %323, %282
  %328 = phi i32 [ %284, %282 ], [ %325, %323 ]
  %329 = add nuw nsw i64 %283, 1
  %330 = icmp eq i64 %329, %263
  br i1 %330, label %331, label %282, !llvm.loop !16

331:                                              ; preds = %.loopexit243
  %332 = add nsw i32 %288, -1
  store i32 %332, ptr %59, align 4, !tbaa !3
  %333 = load i32, ptr %4, align 4, !tbaa !3
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %280, align 4, !tbaa !3
  %335 = load i32, ptr %279, align 4, !tbaa !3
  %336 = icmp sgt i32 %335, %333
  br i1 %336, label %337, label %.thread113

337:                                              ; preds = %331
  store i32 %334, ptr %279, align 4, !tbaa !3
  %338 = add nsw i32 %101, -1
  %339 = icmp slt i32 %100, 2
  br i1 %339, label %.loopexit242, label %._crit_edge

._crit_edge:                                      ; preds = %337
  %.pre450 = zext nneg i32 %101 to i64
  br label %.thread113

.thread113:                                       ; preds = %331, %._crit_edge
  %.pre-phi451 = phi i64 [ %.pre450, %._crit_edge ], [ %263, %331 ]
  %340 = phi i32 [ %338, %._crit_edge ], [ %101, %331 ]
  store i32 %261, ptr %59, align 4, !tbaa !3
  %341 = icmp slt i32 %261, 1
  %342 = sext i32 %85 to i64
  br i1 %341, label %.loopexit240.thread, label %.split

.loopexit240.thread:                              ; preds = %.thread113
  %343 = add nuw nsw i32 %340, %261
  store i32 %340, ptr %58, align 4, !tbaa !3
  br label %412

.split:                                           ; preds = %.thread113, %.loopexit241
  %344 = phi i64 [ %352, %.loopexit241 ], [ 1, %.thread113 ]
  %345 = mul nsw i64 %344, %342
  %346 = getelementptr double, ptr %88, i64 %345
  br label %347

347:                                              ; preds = %347, %.split
  %348 = phi i64 [ 1, %.split ], [ %350, %347 ]
  %349 = getelementptr double, ptr %346, i64 %348
  store double 1.000000e+00, ptr %349, align 8, !tbaa !7
  %350 = add nuw nsw i64 %348, 1
  %351 = icmp eq i64 %350, %.pre-phi439
  br i1 %351, label %.loopexit241, label %347, !llvm.loop !17

.loopexit241:                                     ; preds = %347
  %352 = add nuw nsw i64 %344, 1
  %353 = icmp eq i64 %352, %.pre-phi451
  br i1 %353, label %.loopexit242, label %.split, !llvm.loop !18

.loopexit242:                                     ; preds = %.loopexit241, %337
  %354 = phi i1 [ true, %337 ], [ false, %.loopexit241 ]
  %355 = phi i32 [ %338, %337 ], [ %340, %.loopexit241 ]
  store i32 %261, ptr %58, align 4, !tbaa !3
  %356 = icmp slt i32 %261, 1
  br i1 %356, label %.loopexit240, label %357

357:                                              ; preds = %.loopexit242
  %358 = zext nneg i32 %355 to i64
  %359 = sext i32 %85 to i64
  %360 = zext nneg i32 %261 to i64
  br label %364

.loopexit239:                                     ; preds = %394, %374, %364
  %361 = load i32, ptr %58, align 4, !tbaa !3
  %362 = sext i32 %361 to i64
  %363 = icmp slt i64 %365, %362
  br i1 %363, label %364, label %.loopexit240, !llvm.loop !19

364:                                              ; preds = %.loopexit239, %357
  %365 = phi i64 [ 1, %357 ], [ %368, %.loopexit239 ]
  %366 = getelementptr inbounds i32, ptr %84, i64 %365
  %367 = load i32, ptr %366, align 4, !tbaa !3
  %368 = add nuw nsw i64 %365, 1
  %369 = getelementptr i32, ptr %12, i64 %365
  %370 = load i32, ptr %369, align 4, !tbaa !3
  store i32 %261, ptr %59, align 4, !tbaa !3
  %371 = icmp ugt i64 %365, %360
  br i1 %371, label %.loopexit239, label %372

372:                                              ; preds = %364
  %373 = sub nsw i32 %370, %367
  br i1 %122, label %.split319.us, label %.split319

.split319.us:                                     ; preds = %372
  %invariant.gep320 = getelementptr double, ptr %88, i64 %365
  br label %374

374:                                              ; preds = %374, %.split319.us
  %375 = phi i64 [ %365, %.split319.us ], [ %378, %374 ]
  %376 = getelementptr inbounds i32, ptr %84, i64 %375
  %377 = load i32, ptr %376, align 4, !tbaa !3
  %378 = add nuw nsw i64 %375, 1
  %379 = getelementptr i32, ptr %12, i64 %375
  %380 = load i32, ptr %379, align 4, !tbaa !3
  %381 = sub nsw i32 %380, %377
  %382 = mul nsw i32 %377, %72
  %383 = add nsw i32 %382, %367
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds double, ptr %75, i64 %384
  store i32 %373, ptr %60, align 4, !tbaa !3
  store i32 %381, ptr %61, align 4, !tbaa !3
  %386 = call double @dlange_(ptr noundef nonnull @.str.7, ptr noundef nonnull %60, ptr noundef nonnull %61, ptr noundef %385, ptr noundef nonnull %6, ptr noundef %171) #7
  %387 = add nuw nsw i64 %375, %358
  %388 = mul nsw i64 %387, %359
  %gep321 = getelementptr double, ptr %invariant.gep320, i64 %388
  store double %386, ptr %gep321, align 8, !tbaa !7
  %389 = load i32, ptr %59, align 4, !tbaa !3
  %390 = sext i32 %389 to i64
  %391 = icmp slt i64 %375, %390
  br i1 %391, label %374, label %.loopexit239, !llvm.loop !20

.split319:                                        ; preds = %372
  %392 = add nuw nsw i64 %365, %358
  %393 = mul nsw i64 %392, %359
  %invariant.gep = getelementptr double, ptr %88, i64 %393
  br label %394

394:                                              ; preds = %394, %.split319
  %395 = phi i64 [ %365, %.split319 ], [ %398, %394 ]
  %396 = getelementptr inbounds i32, ptr %84, i64 %395
  %397 = load i32, ptr %396, align 4, !tbaa !3
  %398 = add nuw nsw i64 %395, 1
  %399 = getelementptr i32, ptr %12, i64 %395
  %400 = load i32, ptr %399, align 4, !tbaa !3
  %401 = sub nsw i32 %400, %397
  %402 = mul nsw i32 %397, %72
  %403 = add nsw i32 %402, %367
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds double, ptr %75, i64 %404
  store i32 %373, ptr %60, align 4, !tbaa !3
  store i32 %401, ptr %61, align 4, !tbaa !3
  %406 = call double @dlange_(ptr noundef nonnull @.str.8, ptr noundef nonnull %60, ptr noundef nonnull %61, ptr noundef %405, ptr noundef nonnull %6, ptr noundef %171) #7
  %gep = getelementptr double, ptr %invariant.gep, i64 %395
  store double %406, ptr %gep, align 8, !tbaa !7
  %407 = load i32, ptr %59, align 4, !tbaa !3
  %408 = sext i32 %407 to i64
  %409 = icmp slt i64 %395, %408
  br i1 %409, label %394, label %.loopexit239, !llvm.loop !20

.loopexit240:                                     ; preds = %.loopexit239, %.loopexit242
  %410 = phi i1 [ true, %.loopexit242 ], [ %356, %.loopexit239 ]
  %411 = add nuw nsw i32 %355, %261
  store i32 %355, ptr %58, align 4, !tbaa !3
  br i1 %354, label %.loopexit238, label %412

412:                                              ; preds = %.loopexit240.thread, %.loopexit240
  %413 = phi i32 [ %343, %.loopexit240.thread ], [ %411, %.loopexit240 ]
  %414 = phi i32 [ %340, %.loopexit240.thread ], [ %355, %.loopexit240 ]
  %415 = phi i1 [ true, %.loopexit240.thread ], [ %410, %.loopexit240 ]
  %416 = zext nneg i32 %413 to i64
  %417 = sext i32 %85 to i64
  %418 = zext nneg i32 %414 to i64
  br label %419

419:                                              ; preds = %.loopexit237, %412
  %420 = phi i64 [ 1, %412 ], [ %464, %.loopexit237 ]
  %421 = getelementptr i32, ptr %264, i64 %420
  %422 = load i32, ptr %421, align 4, !tbaa !3
  %423 = getelementptr i8, ptr %421, i64 4
  %424 = load i32, ptr %423, align 4, !tbaa !3
  store i32 %414, ptr %59, align 4, !tbaa !3
  %425 = icmp ugt i64 %420, %418
  br i1 %425, label %.loopexit237, label %426

426:                                              ; preds = %419
  %427 = sub nsw i32 %424, %422
  br i1 %130, label %.split322.us, label %.split322

.split322.us:                                     ; preds = %426
  %428 = add nuw nsw i64 %420, %416
  %429 = mul nsw i64 %428, %417
  %invariant.gep325 = getelementptr double, ptr %88, i64 %429
  br label %430

430:                                              ; preds = %430, %.split322.us
  %431 = phi i64 [ %420, %.split322.us ], [ %442, %430 ]
  %432 = getelementptr i32, ptr %264, i64 %431
  %433 = load i32, ptr %432, align 4, !tbaa !3
  %434 = getelementptr i8, ptr %432, i64 4
  %435 = load i32, ptr %434, align 4, !tbaa !3
  %436 = sub nsw i32 %435, %433
  %437 = mul nsw i32 %433, %76
  %438 = add nsw i32 %437, %422
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds double, ptr %79, i64 %439
  store i32 %427, ptr %60, align 4, !tbaa !3
  store i32 %436, ptr %61, align 4, !tbaa !3
  %441 = call double @dlange_(ptr noundef nonnull @.str.8, ptr noundef nonnull %60, ptr noundef nonnull %61, ptr noundef %440, ptr noundef nonnull %8, ptr noundef %171) #7
  %gep326 = getelementptr double, ptr %invariant.gep325, i64 %431
  store double %441, ptr %gep326, align 8, !tbaa !7
  %442 = add nuw nsw i64 %431, 1
  %443 = load i32, ptr %59, align 4, !tbaa !3
  %444 = sext i32 %443 to i64
  %445 = icmp slt i64 %431, %444
  br i1 %445, label %430, label %.loopexit237, !llvm.loop !21

.split322:                                        ; preds = %426
  %invariant.gep323 = getelementptr double, ptr %88, i64 %420
  br label %446

446:                                              ; preds = %446, %.split322
  %447 = phi i64 [ %420, %.split322 ], [ %460, %446 ]
  %448 = getelementptr i32, ptr %264, i64 %447
  %449 = load i32, ptr %448, align 4, !tbaa !3
  %450 = getelementptr i8, ptr %448, i64 4
  %451 = load i32, ptr %450, align 4, !tbaa !3
  %452 = sub nsw i32 %451, %449
  %453 = mul nsw i32 %449, %76
  %454 = add nsw i32 %453, %422
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds double, ptr %79, i64 %455
  store i32 %427, ptr %60, align 4, !tbaa !3
  store i32 %452, ptr %61, align 4, !tbaa !3
  %457 = call double @dlange_(ptr noundef nonnull @.str.7, ptr noundef nonnull %60, ptr noundef nonnull %61, ptr noundef %456, ptr noundef nonnull %8, ptr noundef %171) #7
  %458 = add nuw nsw i64 %447, %416
  %459 = mul nsw i64 %458, %417
  %gep324 = getelementptr double, ptr %invariant.gep323, i64 %459
  store double %457, ptr %gep324, align 8, !tbaa !7
  %460 = add nuw nsw i64 %447, 1
  %461 = load i32, ptr %59, align 4, !tbaa !3
  %462 = sext i32 %461 to i64
  %463 = icmp slt i64 %447, %462
  br i1 %463, label %446, label %.loopexit237, !llvm.loop !21

.loopexit237:                                     ; preds = %446, %430, %419
  %464 = add nuw nsw i64 %420, 1
  %465 = load i32, ptr %58, align 4, !tbaa !3
  %466 = sext i32 %465 to i64
  %467 = icmp slt i64 %420, %466
  br i1 %467, label %419, label %.loopexit238, !llvm.loop !22

.loopexit238:                                     ; preds = %.loopexit237, %.loopexit240
  %468 = phi i32 [ %411, %.loopexit240 ], [ %413, %.loopexit237 ]
  %469 = phi i1 [ true, %.loopexit240 ], [ false, %.loopexit237 ]
  %470 = phi i32 [ %355, %.loopexit240 ], [ %414, %.loopexit237 ]
  %471 = phi i1 [ %410, %.loopexit240 ], [ %415, %.loopexit237 ]
  %472 = load i32, ptr %2, align 4, !tbaa !3
  %473 = sitofp i32 %472 to double
  %474 = icmp ne i32 %90, 0
  %475 = select i1 %122, i1 %474, i1 false
  br i1 %475, label %476, label %1006

476:                                              ; preds = %.loopexit238
  %477 = icmp sgt i32 %261, 0
  br i1 %477, label %478, label %.loopexit150

478:                                              ; preds = %476
  %479 = add i32 %76, 1
  %480 = fneg double %473
  %481 = sext i32 %85 to i64
  %482 = add nuw nsw i32 %470, 1
  %483 = sext i32 %80 to i64
  %484 = zext nneg i32 %261 to i64
  %485 = zext nneg i32 %468 to i64
  %486 = zext nneg i32 %470 to i64
  %487 = zext nneg i32 %482 to i64
  br label %488

488:                                              ; preds = %.loopexit149, %478
  %489 = phi i64 [ %484, %478 ], [ %1004, %.loopexit149 ]
  %490 = phi double [ 1.000000e+00, %478 ], [ %1003, %.loopexit149 ]
  %491 = getelementptr inbounds i32, ptr %84, i64 %489
  %492 = load i32, ptr %491, align 4, !tbaa !3
  %493 = getelementptr i8, ptr %491, i64 4
  %494 = load i32, ptr %493, align 4, !tbaa !3
  store i32 %470, ptr %58, align 4, !tbaa !3
  br i1 %469, label %.loopexit149, label %495

495:                                              ; preds = %488
  %496 = sub nsw i32 %494, %492
  %497 = mul nsw i32 %492, %72
  %498 = add nsw i32 %497, %492
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds double, ptr %75, i64 %499
  %501 = icmp ugt i64 %489, 1
  %502 = add nsw i64 %489, %486
  %503 = mul nsw i64 %502, %481
  %504 = sext i32 %492 to i64
  %505 = getelementptr double, ptr %88, i64 %489
  %506 = getelementptr double, ptr %88, i64 %503
  %507 = getelementptr double, ptr %83, i64 %504
  br label %513

.loopexit145:                                     ; preds = %.loopexit127, %.loopexit146
  %508 = phi double [ %803, %.loopexit146 ], [ %958, %.loopexit127 ]
  %509 = load i32, ptr %58, align 4, !tbaa !3
  %510 = sext i32 %509 to i64
  %511 = icmp slt i64 %514, %510
  %512 = add nuw i32 %515, 1
  br i1 %511, label %513, label %.loopexit149, !llvm.loop !23

513:                                              ; preds = %.loopexit145, %495
  %514 = phi i64 [ 1, %495 ], [ %804, %.loopexit145 ]
  %515 = phi i32 [ 2, %495 ], [ %512, %.loopexit145 ]
  %516 = phi double [ %490, %495 ], [ %508, %.loopexit145 ]
  %517 = sext i32 %515 to i64
  %518 = getelementptr i32, ptr %264, i64 %514
  %519 = load i32, ptr %518, align 4, !tbaa !3
  %520 = getelementptr i8, ptr %518, i64 4
  %521 = load i32, ptr %520, align 4, !tbaa !3
  store i32 %496, ptr %59, align 4, !tbaa !3
  %522 = sub nsw i32 %521, %519
  store i32 %522, ptr %60, align 4, !tbaa !3
  %523 = mul i32 %519, %479
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds double, ptr %79, i64 %524
  %526 = mul nsw i32 %519, %80
  %527 = add nsw i32 %526, %492
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds double, ptr %83, i64 %528
  call void @dtrsyl_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %59, ptr noundef nonnull %60, ptr noundef %500, ptr noundef nonnull %6, ptr noundef %525, ptr noundef nonnull %8, ptr noundef %529, ptr noundef nonnull %10, ptr noundef nonnull %71, ptr noundef nonnull %70) #7
  %530 = load i32, ptr %16, align 4, !tbaa !3
  %531 = load i32, ptr %70, align 4, !tbaa !3
  %532 = call i32 @llvm.smax.i32(i32 %530, i32 %531)
  store i32 %532, ptr %16, align 4, !tbaa !3
  %533 = load double, ptr %71, align 8, !tbaa !7
  %534 = mul nsw i64 %514, %481
  %535 = getelementptr double, ptr %505, i64 %534
  %536 = load double, ptr %535, align 8, !tbaa !7
  %537 = fmul double %533, %536
  %538 = fcmp oeq double %537, 0.000000e+00
  br i1 %538, label %539, label %608

539:                                              ; preds = %513
  %540 = fcmp oeq double %533, 0.000000e+00
  br i1 %540, label %566, label %541

541:                                              ; preds = %539
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %57) #7
  %542 = call double @frexp(double noundef %533, ptr noundef nonnull %57) #7
  %543 = load i32, ptr %57, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %57) #7
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %.loopexit148, label %545

545:                                              ; preds = %541
  %546 = icmp slt i32 %543, 0
  %547 = select i1 %546, double 5.000000e-01, double 2.000000e+00
  %548 = call i32 @llvm.abs.i32(i32 %543, i1 true)
  %549 = zext nneg i32 %548 to i64
  %550 = and i64 %549, 1
  %551 = icmp eq i64 %550, 0
  %552 = select i1 %551, double 1.000000e+00, double %547
  %553 = icmp ult i32 %548, 2
  br i1 %553, label %.loopexit148, label %.preheader147

.preheader147:                                    ; preds = %545, %.preheader147
  %554 = phi double [ %562, %.preheader147 ], [ %552, %545 ]
  %555 = phi i64 [ %557, %.preheader147 ], [ %549, %545 ]
  %556 = phi double [ %558, %.preheader147 ], [ %547, %545 ]
  %557 = lshr i64 %555, 1
  %558 = fmul double %556, %556
  %559 = and i64 %555, 2
  %560 = icmp eq i64 %559, 0
  %561 = select i1 %560, double 1.000000e+00, double %558
  %562 = fmul double %554, %561
  %563 = icmp ult i64 %555, 4
  br i1 %563, label %.loopexit148, label %.preheader147, !llvm.loop !24

.loopexit148:                                     ; preds = %.preheader147, %545, %541
  %564 = phi double [ 1.000000e+00, %541 ], [ %552, %545 ], [ %562, %.preheader147 ]
  %565 = fmul double %516, %564
  br label %566

566:                                              ; preds = %.loopexit148, %539
  %567 = phi double [ %565, %.loopexit148 ], [ 0.000000e+00, %539 ]
  br label %568

568:                                              ; preds = %566, %604
  %569 = phi i64 [ %605, %604 ], [ 1, %566 ]
  %570 = mul nsw i64 %569, %481
  %571 = getelementptr double, ptr %88, i64 %570
  br label %572

572:                                              ; preds = %.loopexit126, %568
  %573 = phi i64 [ 1, %568 ], [ %602, %.loopexit126 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %56) #7
  %574 = call double @frexp(double noundef %533, ptr noundef nonnull %56) #7
  %575 = load i32, ptr %56, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %56) #7
  %576 = getelementptr double, ptr %571, i64 %573
  %577 = load double, ptr %576, align 8, !tbaa !7
  %578 = icmp eq i32 %575, 0
  br i1 %578, label %.loopexit126, label %579

579:                                              ; preds = %572
  %580 = icmp slt i32 %575, 0
  %581 = select i1 %580, double 5.000000e-01, double 2.000000e+00
  %582 = call i32 @llvm.abs.i32(i32 %575, i1 true)
  %583 = zext nneg i32 %582 to i64
  %584 = and i64 %583, 1
  %585 = icmp eq i64 %584, 0
  %586 = select i1 %585, double 1.000000e+00, double %581
  %587 = icmp ult i32 %582, 2
  br i1 %587, label %.loopexit126, label %.preheader125

.preheader125:                                    ; preds = %579, %.preheader125
  %588 = phi double [ %596, %.preheader125 ], [ %586, %579 ]
  %589 = phi i64 [ %591, %.preheader125 ], [ %583, %579 ]
  %590 = phi double [ %592, %.preheader125 ], [ %581, %579 ]
  %591 = lshr i64 %589, 1
  %592 = fmul double %590, %590
  %593 = and i64 %589, 2
  %594 = icmp eq i64 %593, 0
  %595 = select i1 %594, double 1.000000e+00, double %592
  %596 = fmul double %588, %595
  %597 = icmp ult i64 %589, 4
  br i1 %597, label %.loopexit126, label %.preheader125, !llvm.loop !24

.loopexit126:                                     ; preds = %.preheader125, %579, %572
  %598 = phi double [ 1.000000e+00, %572 ], [ %586, %579 ], [ %596, %.preheader125 ]
  %599 = fdiv double %577, %598
  %600 = fcmp ole double %253, %599
  %601 = select i1 %600, double %253, double %599
  store double %601, ptr %576, align 8, !tbaa !7
  %602 = add nuw nsw i64 %573, 1
  %603 = icmp eq i64 %602, %.pre-phi439
  br i1 %603, label %604, label %572, !llvm.loop !25

604:                                              ; preds = %.loopexit126
  %605 = add nuw nsw i64 %569, 1
  %606 = icmp eq i64 %605, %487
  br i1 %606, label %607, label %568, !llvm.loop !26

607:                                              ; preds = %604
  store i32 %575, ptr %61, align 4, !tbaa !3
  store double %253, ptr %64, align 8, !tbaa !7
  %.pre429 = load double, ptr %535, align 8, !tbaa !7
  %.pre440 = fmul double %533, %.pre429
  br label %608

608:                                              ; preds = %607, %513
  %.pre-phi441 = phi double [ %.pre440, %607 ], [ %537, %513 ]
  %609 = phi double [ %567, %607 ], [ %516, %513 ]
  store double %.pre-phi441, ptr %535, align 8, !tbaa !7
  store i32 %496, ptr %59, align 4, !tbaa !3
  store i32 %522, ptr %60, align 4, !tbaa !3
  %610 = call double @dlange_(ptr noundef nonnull @.str.7, ptr noundef nonnull %59, ptr noundef nonnull %60, ptr noundef %529, ptr noundef nonnull %10, ptr noundef %171) #7
  store double %610, ptr %69, align 8, !tbaa !7
  br i1 %501, label %611, label %.loopexit146

611:                                              ; preds = %608
  %612 = add nsw i32 %521, -1
  %613 = sext i32 %519 to i64
  %614 = getelementptr double, ptr %88, i64 %534
  %615 = icmp slt i32 %519, %521
  br label %616

616:                                              ; preds = %.loopexit136, %611
  %617 = phi i64 [ %489, %611 ], [ %619, %.loopexit136 ]
  %618 = phi double [ %609, %611 ], [ %760, %.loopexit136 ]
  %619 = add nsw i64 %617, -1
  %620 = getelementptr inbounds i32, ptr %84, i64 %619
  %621 = load i32, ptr %620, align 4, !tbaa !3
  %622 = getelementptr inbounds i32, ptr %84, i64 %617
  %623 = load i32, ptr %622, align 4, !tbaa !3
  %624 = sub nsw i32 %623, %621
  store i32 %624, ptr %59, align 4, !tbaa !3
  store i32 %522, ptr %60, align 4, !tbaa !3
  %625 = add nsw i32 %621, %526
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds double, ptr %83, i64 %626
  %628 = call double @dlange_(ptr noundef nonnull @.str.7, ptr noundef nonnull %59, ptr noundef nonnull %60, ptr noundef %627, ptr noundef nonnull %10, ptr noundef %171) #7
  %629 = getelementptr double, ptr %614, i64 %619
  %630 = load double, ptr %629, align 8, !tbaa !7
  store double %630, ptr %64, align 8, !tbaa !7
  %631 = load double, ptr %535, align 8, !tbaa !7
  %632 = fcmp ole double %630, %631
  %633 = select i1 %632, double %630, double %631
  %634 = fdiv double %633, %630
  %635 = fmul double %628, %634
  store double %635, ptr %68, align 8, !tbaa !7
  %636 = fdiv double %633, %631
  %637 = load double, ptr %69, align 8, !tbaa !7
  %638 = fmul double %637, %636
  store double %638, ptr %69, align 8, !tbaa !7
  %639 = getelementptr double, ptr %506, i64 %619
  %640 = load double, ptr %639, align 8, !tbaa !7
  store double %640, ptr %66, align 8, !tbaa !7
  %641 = call double @dlarmm_(ptr noundef nonnull %66, ptr noundef nonnull %69, ptr noundef nonnull %68) #7
  store double %641, ptr %71, align 8, !tbaa !7
  %642 = fmul double %633, %641
  %643 = fcmp oeq double %642, 0.000000e+00
  br i1 %643, label %644, label %757

644:                                              ; preds = %616
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %55) #7
  %645 = call double @frexp(double noundef %641, ptr noundef nonnull %55) #7
  %646 = load i32, ptr %55, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %55) #7
  %647 = icmp eq i32 %646, 0
  br i1 %647, label %.loopexit144, label %648

648:                                              ; preds = %644
  %649 = icmp slt i32 %646, 0
  %650 = select i1 %649, double 5.000000e-01, double 2.000000e+00
  %651 = call i32 @llvm.abs.i32(i32 %646, i1 true)
  %652 = zext nneg i32 %651 to i64
  %653 = and i64 %652, 1
  %654 = icmp eq i64 %653, 0
  %655 = select i1 %654, double 1.000000e+00, double %650
  %656 = icmp ult i32 %651, 2
  br i1 %656, label %.loopexit144, label %.preheader143

.preheader143:                                    ; preds = %648, %.preheader143
  %657 = phi double [ %665, %.preheader143 ], [ %655, %648 ]
  %658 = phi i64 [ %660, %.preheader143 ], [ %652, %648 ]
  %659 = phi double [ %661, %.preheader143 ], [ %650, %648 ]
  %660 = lshr i64 %658, 1
  %661 = fmul double %659, %659
  %662 = and i64 %658, 2
  %663 = icmp eq i64 %662, 0
  %664 = select i1 %663, double 1.000000e+00, double %661
  %665 = fmul double %657, %664
  %666 = icmp ult i64 %658, 4
  br i1 %666, label %.loopexit144, label %.preheader143, !llvm.loop !24

.loopexit144:                                     ; preds = %.preheader143, %648, %644
  %667 = phi double [ 1.000000e+00, %644 ], [ %655, %648 ], [ %665, %.preheader143 ]
  store i32 %470, ptr %59, align 4, !tbaa !3
  br label %668

668:                                              ; preds = %.loopexit144, %704
  %669 = phi i64 [ %705, %704 ], [ 1, %.loopexit144 ]
  %670 = mul nsw i64 %669, %481
  %671 = getelementptr double, ptr %88, i64 %670
  br label %672

672:                                              ; preds = %.loopexit124, %668
  %673 = phi i64 [ 1, %668 ], [ %702, %.loopexit124 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %54) #7
  %674 = call double @frexp(double noundef %641, ptr noundef nonnull %54) #7
  %675 = load i32, ptr %54, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %54) #7
  %676 = getelementptr double, ptr %671, i64 %673
  %677 = load double, ptr %676, align 8, !tbaa !7
  %678 = icmp eq i32 %675, 0
  br i1 %678, label %.loopexit124, label %679

679:                                              ; preds = %672
  %680 = icmp slt i32 %675, 0
  %681 = select i1 %680, double 5.000000e-01, double 2.000000e+00
  %682 = call i32 @llvm.abs.i32(i32 %675, i1 true)
  %683 = zext nneg i32 %682 to i64
  %684 = and i64 %683, 1
  %685 = icmp eq i64 %684, 0
  %686 = select i1 %685, double 1.000000e+00, double %681
  %687 = icmp ult i32 %682, 2
  br i1 %687, label %.loopexit124, label %.preheader123

.preheader123:                                    ; preds = %679, %.preheader123
  %688 = phi double [ %696, %.preheader123 ], [ %686, %679 ]
  %689 = phi i64 [ %691, %.preheader123 ], [ %683, %679 ]
  %690 = phi double [ %692, %.preheader123 ], [ %681, %679 ]
  %691 = lshr i64 %689, 1
  %692 = fmul double %690, %690
  %693 = and i64 %689, 2
  %694 = icmp eq i64 %693, 0
  %695 = select i1 %694, double 1.000000e+00, double %692
  %696 = fmul double %688, %695
  %697 = icmp ult i64 %689, 4
  br i1 %697, label %.loopexit124, label %.preheader123, !llvm.loop !24

.loopexit124:                                     ; preds = %.preheader123, %679, %672
  %698 = phi double [ 1.000000e+00, %672 ], [ %686, %679 ], [ %696, %.preheader123 ]
  %699 = fdiv double %677, %698
  %700 = fcmp ole double %253, %699
  %701 = select i1 %700, double %253, double %699
  store double %701, ptr %676, align 8, !tbaa !7
  %702 = add nuw nsw i64 %673, 1
  %703 = icmp eq i64 %702, %.pre-phi439
  br i1 %703, label %704, label %672, !llvm.loop !27

704:                                              ; preds = %.loopexit124
  %705 = add nuw nsw i64 %669, 1
  %706 = icmp eq i64 %705, %487
  br i1 %706, label %707, label %668, !llvm.loop !28

707:                                              ; preds = %704
  %708 = fmul double %618, %667
  store i32 %675, ptr %61, align 4, !tbaa !3
  store double %253, ptr %64, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %53) #7
  %709 = call double @frexp(double noundef %641, ptr noundef nonnull %53) #7
  %710 = load i32, ptr %53, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %53) #7
  %711 = icmp eq i32 %710, 0
  br i1 %711, label %.loopexit142, label %712

712:                                              ; preds = %707
  %713 = icmp slt i32 %710, 0
  %714 = select i1 %713, double 5.000000e-01, double 2.000000e+00
  %715 = call i32 @llvm.abs.i32(i32 %710, i1 true)
  %716 = zext nneg i32 %715 to i64
  %717 = and i64 %716, 1
  %718 = icmp eq i64 %717, 0
  %719 = select i1 %718, double 1.000000e+00, double %714
  %720 = icmp ult i32 %715, 2
  br i1 %720, label %.loopexit142, label %.preheader141

.preheader141:                                    ; preds = %712, %.preheader141
  %721 = phi double [ %729, %.preheader141 ], [ %719, %712 ]
  %722 = phi i64 [ %724, %.preheader141 ], [ %716, %712 ]
  %723 = phi double [ %725, %.preheader141 ], [ %714, %712 ]
  %724 = lshr i64 %722, 1
  %725 = fmul double %723, %723
  %726 = and i64 %722, 2
  %727 = icmp eq i64 %726, 0
  %728 = select i1 %727, double 1.000000e+00, double %725
  %729 = fmul double %721, %728
  %730 = icmp ult i64 %722, 4
  br i1 %730, label %.loopexit142, label %.preheader141, !llvm.loop !24

.loopexit142:                                     ; preds = %.preheader141, %712, %707
  %731 = phi double [ 1.000000e+00, %707 ], [ %719, %712 ], [ %729, %.preheader141 ]
  %732 = fdiv double %633, %731
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %52) #7
  %733 = call double @frexp(double noundef %641, ptr noundef nonnull %52) #7
  %734 = load i32, ptr %52, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %52) #7
  %735 = icmp eq i32 %734, 0
  br i1 %735, label %.loopexit140, label %736

736:                                              ; preds = %.loopexit142
  %737 = icmp slt i32 %734, 0
  %738 = select i1 %737, double 5.000000e-01, double 2.000000e+00
  %739 = call i32 @llvm.abs.i32(i32 %734, i1 true)
  %740 = zext nneg i32 %739 to i64
  %741 = and i64 %740, 1
  %742 = icmp eq i64 %741, 0
  %743 = select i1 %742, double 1.000000e+00, double %738
  %744 = icmp ult i32 %739, 2
  br i1 %744, label %.loopexit140, label %.preheader139

.preheader139:                                    ; preds = %736, %.preheader139
  %745 = phi double [ %753, %.preheader139 ], [ %743, %736 ]
  %746 = phi i64 [ %748, %.preheader139 ], [ %740, %736 ]
  %747 = phi double [ %749, %.preheader139 ], [ %738, %736 ]
  %748 = lshr i64 %746, 1
  %749 = fmul double %747, %747
  %750 = and i64 %746, 2
  %751 = icmp eq i64 %750, 0
  %752 = select i1 %751, double 1.000000e+00, double %749
  %753 = fmul double %745, %752
  %754 = icmp ult i64 %746, 4
  br i1 %754, label %.loopexit140, label %.preheader139, !llvm.loop !24

.loopexit140:                                     ; preds = %.preheader139, %736, %.loopexit142
  %755 = phi double [ 1.000000e+00, %.loopexit142 ], [ %743, %736 ], [ %753, %.preheader139 ]
  %756 = fdiv double %641, %755
  store double %756, ptr %71, align 8, !tbaa !7
  br label %757

757:                                              ; preds = %.loopexit140, %616
  %758 = phi double [ %756, %.loopexit140 ], [ %641, %616 ]
  %759 = phi double [ %732, %.loopexit140 ], [ %633, %616 ]
  %760 = phi double [ %708, %.loopexit140 ], [ %618, %616 ]
  %761 = load double, ptr %68, align 8, !tbaa !7
  %762 = fmul double %758, %761
  store double %762, ptr %68, align 8, !tbaa !7
  %763 = load double, ptr %69, align 8, !tbaa !7
  %764 = fmul double %758, %763
  store double %764, ptr %69, align 8, !tbaa !7
  %765 = load double, ptr %535, align 8, !tbaa !7
  %766 = fdiv double %759, %765
  %767 = fmul double %758, %766
  store double %767, ptr %65, align 8, !tbaa !7
  %768 = fcmp une double %767, 1.000000e+00
  br i1 %768, label %769, label %.loopexit138

769:                                              ; preds = %757
  store i32 %612, ptr %59, align 4, !tbaa !3
  br i1 %615, label %.preheader137, label %.loopexit138.thread

.preheader137:                                    ; preds = %769, %.preheader137
  %770 = phi i64 [ %773, %.preheader137 ], [ %613, %769 ]
  store i32 %496, ptr %60, align 4, !tbaa !3
  %771 = mul nsw i64 %770, %483
  %772 = getelementptr double, ptr %507, i64 %771
  call void @dscal_(ptr noundef nonnull %60, ptr noundef nonnull %65, ptr noundef %772, ptr noundef nonnull @c__1) #7
  %773 = add nsw i64 %770, 1
  %774 = load i32, ptr %59, align 4, !tbaa !3
  %775 = sext i32 %774 to i64
  %776 = icmp slt i64 %770, %775
  br i1 %776, label %.preheader137, label %.loopexit138.loopexit, !llvm.loop !29

.loopexit138.loopexit:                            ; preds = %.preheader137
  %.pre430 = load double, ptr %71, align 8, !tbaa !7
  br label %.loopexit138

.loopexit138:                                     ; preds = %.loopexit138.loopexit, %757
  %777 = phi double [ %.pre430, %.loopexit138.loopexit ], [ %758, %757 ]
  %778 = load double, ptr %629, align 8, !tbaa !7
  %779 = fdiv double %759, %778
  %780 = fmul double %779, %777
  store double %780, ptr %65, align 8, !tbaa !7
  %781 = fcmp une double %780, 1.000000e+00
  br i1 %781, label %785, label %.loopexit136

.loopexit138.thread:                              ; preds = %769
  %782 = load double, ptr %629, align 8, !tbaa !7
  %783 = fdiv double %759, %782
  %784 = fmul double %783, %758
  store double %784, ptr %65, align 8, !tbaa !7
  br label %.loopexit136

785:                                              ; preds = %.loopexit138
  store i32 %612, ptr %59, align 4, !tbaa !3
  br i1 %615, label %786, label %.loopexit136

786:                                              ; preds = %785
  %787 = sext i32 %621 to i64
  %788 = getelementptr double, ptr %83, i64 %787
  br label %789

789:                                              ; preds = %789, %786
  %790 = phi i64 [ %613, %786 ], [ %793, %789 ]
  store i32 %624, ptr %60, align 4, !tbaa !3
  %791 = mul nsw i64 %790, %483
  %792 = getelementptr double, ptr %788, i64 %791
  call void @dscal_(ptr noundef nonnull %60, ptr noundef nonnull %65, ptr noundef %792, ptr noundef nonnull @c__1) #7
  %793 = add nsw i64 %790, 1
  %794 = load i32, ptr %59, align 4, !tbaa !3
  %795 = sext i32 %794 to i64
  %796 = icmp slt i64 %790, %795
  br i1 %796, label %789, label %.loopexit136.loopexit, !llvm.loop !30

.loopexit136.loopexit:                            ; preds = %789
  %.pre431 = load double, ptr %71, align 8, !tbaa !7
  br label %.loopexit136

.loopexit136:                                     ; preds = %.loopexit138.thread, %.loopexit136.loopexit, %785, %.loopexit138
  %797 = phi double [ %.pre431, %.loopexit136.loopexit ], [ %777, %785 ], [ %777, %.loopexit138 ], [ %758, %.loopexit138.thread ]
  %798 = fmul double %759, %797
  store double %798, ptr %535, align 8, !tbaa !7
  store double %798, ptr %629, align 8, !tbaa !7
  store i32 %624, ptr %59, align 4, !tbaa !3
  store i32 %522, ptr %60, align 4, !tbaa !3
  store i32 %496, ptr %61, align 4, !tbaa !3
  %799 = add nsw i32 %621, %497
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds double, ptr %75, i64 %800
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %59, ptr noundef nonnull %60, ptr noundef nonnull %61, ptr noundef nonnull @c_b31, ptr noundef %801, ptr noundef nonnull %6, ptr noundef %529, ptr noundef nonnull %10, ptr noundef nonnull @c_b32, ptr noundef %627, ptr noundef nonnull %10) #7
  %802 = icmp sgt i64 %617, 2
  br i1 %802, label %616, label %.loopexit146, !llvm.loop !31

.loopexit146:                                     ; preds = %.loopexit136, %608
  %803 = phi double [ %609, %608 ], [ %760, %.loopexit136 ]
  store i32 %470, ptr %59, align 4, !tbaa !3
  %804 = add nuw nsw i64 %514, 1
  %805 = icmp ult i64 %514, %486
  br i1 %805, label %806, label %.loopexit145

806:                                              ; preds = %.loopexit146
  %807 = add nsw i32 %521, -1
  %808 = sext i32 %519 to i64
  %809 = getelementptr double, ptr %88, i64 %514
  %810 = icmp slt i32 %519, %521
  br label %811

811:                                              ; preds = %.loopexit127, %806
  %812 = phi i64 [ %517, %806 ], [ %999, %.loopexit127 ]
  %813 = phi double [ %803, %806 ], [ %958, %.loopexit127 ]
  %814 = getelementptr i32, ptr %264, i64 %812
  %815 = load i32, ptr %814, align 4, !tbaa !3
  %816 = getelementptr i8, ptr %814, i64 4
  %817 = load i32, ptr %816, align 4, !tbaa !3
  store i32 %496, ptr %60, align 4, !tbaa !3
  %818 = sub nsw i32 %817, %815
  store i32 %818, ptr %61, align 4, !tbaa !3
  %819 = mul nsw i32 %815, %80
  %820 = add nsw i32 %819, %492
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds double, ptr %83, i64 %821
  %823 = call double @dlange_(ptr noundef nonnull @.str.7, ptr noundef nonnull %60, ptr noundef nonnull %61, ptr noundef %822, ptr noundef nonnull %10, ptr noundef %171) #7
  %824 = mul nsw i64 %812, %481
  %825 = getelementptr double, ptr %505, i64 %824
  %826 = load double, ptr %825, align 8, !tbaa !7
  store double %826, ptr %64, align 8, !tbaa !7
  %827 = load double, ptr %535, align 8, !tbaa !7
  %828 = fcmp ole double %826, %827
  %829 = select i1 %828, double %826, double %827
  %830 = fdiv double %829, %826
  %831 = fmul double %823, %830
  store double %831, ptr %68, align 8, !tbaa !7
  %832 = fdiv double %829, %827
  %833 = load double, ptr %69, align 8, !tbaa !7
  %834 = fmul double %833, %832
  store double %834, ptr %69, align 8, !tbaa !7
  %835 = add nuw nsw i64 %812, %485
  %836 = mul nsw i64 %835, %481
  %837 = getelementptr double, ptr %809, i64 %836
  %838 = load double, ptr %837, align 8, !tbaa !7
  store double %838, ptr %67, align 8, !tbaa !7
  %839 = call double @dlarmm_(ptr noundef nonnull %67, ptr noundef nonnull %69, ptr noundef nonnull %68) #7
  store double %839, ptr %71, align 8, !tbaa !7
  %840 = fmul double %829, %839
  %841 = fcmp oeq double %840, 0.000000e+00
  br i1 %841, label %842, label %955

842:                                              ; preds = %811
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %51) #7
  %843 = call double @frexp(double noundef %839, ptr noundef nonnull %51) #7
  %844 = load i32, ptr %51, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %51) #7
  %845 = icmp eq i32 %844, 0
  br i1 %845, label %.loopexit135, label %846

846:                                              ; preds = %842
  %847 = icmp slt i32 %844, 0
  %848 = select i1 %847, double 5.000000e-01, double 2.000000e+00
  %849 = call i32 @llvm.abs.i32(i32 %844, i1 true)
  %850 = zext nneg i32 %849 to i64
  %851 = and i64 %850, 1
  %852 = icmp eq i64 %851, 0
  %853 = select i1 %852, double 1.000000e+00, double %848
  %854 = icmp ult i32 %849, 2
  br i1 %854, label %.loopexit135, label %.preheader134

.preheader134:                                    ; preds = %846, %.preheader134
  %855 = phi double [ %863, %.preheader134 ], [ %853, %846 ]
  %856 = phi i64 [ %858, %.preheader134 ], [ %850, %846 ]
  %857 = phi double [ %859, %.preheader134 ], [ %848, %846 ]
  %858 = lshr i64 %856, 1
  %859 = fmul double %857, %857
  %860 = and i64 %856, 2
  %861 = icmp eq i64 %860, 0
  %862 = select i1 %861, double 1.000000e+00, double %859
  %863 = fmul double %855, %862
  %864 = icmp ult i64 %856, 4
  br i1 %864, label %.loopexit135, label %.preheader134, !llvm.loop !24

.loopexit135:                                     ; preds = %.preheader134, %846, %842
  %865 = phi double [ 1.000000e+00, %842 ], [ %853, %846 ], [ %863, %.preheader134 ]
  store i32 %470, ptr %60, align 4, !tbaa !3
  br label %866

866:                                              ; preds = %.loopexit135, %902
  %867 = phi i64 [ %903, %902 ], [ 1, %.loopexit135 ]
  %868 = mul nsw i64 %867, %481
  %869 = getelementptr double, ptr %88, i64 %868
  br label %870

870:                                              ; preds = %.loopexit122, %866
  %871 = phi i64 [ 1, %866 ], [ %900, %.loopexit122 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %50) #7
  %872 = call double @frexp(double noundef %839, ptr noundef nonnull %50) #7
  %873 = load i32, ptr %50, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %50) #7
  %874 = getelementptr double, ptr %869, i64 %871
  %875 = load double, ptr %874, align 8, !tbaa !7
  %876 = icmp eq i32 %873, 0
  br i1 %876, label %.loopexit122, label %877

877:                                              ; preds = %870
  %878 = icmp slt i32 %873, 0
  %879 = select i1 %878, double 5.000000e-01, double 2.000000e+00
  %880 = call i32 @llvm.abs.i32(i32 %873, i1 true)
  %881 = zext nneg i32 %880 to i64
  %882 = and i64 %881, 1
  %883 = icmp eq i64 %882, 0
  %884 = select i1 %883, double 1.000000e+00, double %879
  %885 = icmp ult i32 %880, 2
  br i1 %885, label %.loopexit122, label %.preheader

.preheader:                                       ; preds = %877, %.preheader
  %886 = phi double [ %894, %.preheader ], [ %884, %877 ]
  %887 = phi i64 [ %889, %.preheader ], [ %881, %877 ]
  %888 = phi double [ %890, %.preheader ], [ %879, %877 ]
  %889 = lshr i64 %887, 1
  %890 = fmul double %888, %888
  %891 = and i64 %887, 2
  %892 = icmp eq i64 %891, 0
  %893 = select i1 %892, double 1.000000e+00, double %890
  %894 = fmul double %886, %893
  %895 = icmp ult i64 %887, 4
  br i1 %895, label %.loopexit122, label %.preheader, !llvm.loop !24

.loopexit122:                                     ; preds = %.preheader, %877, %870
  %896 = phi double [ 1.000000e+00, %870 ], [ %884, %877 ], [ %894, %.preheader ]
  %897 = fdiv double %875, %896
  %898 = fcmp ole double %253, %897
  %899 = select i1 %898, double %253, double %897
  store double %899, ptr %874, align 8, !tbaa !7
  %900 = add nuw nsw i64 %871, 1
  %901 = icmp eq i64 %900, %.pre-phi439
  br i1 %901, label %902, label %870, !llvm.loop !32

902:                                              ; preds = %.loopexit122
  %903 = add nuw nsw i64 %867, 1
  %904 = icmp eq i64 %903, %487
  br i1 %904, label %905, label %866, !llvm.loop !33

905:                                              ; preds = %902
  %906 = fmul double %813, %865
  store i32 %873, ptr %62, align 4, !tbaa !3
  store double %253, ptr %64, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %49) #7
  %907 = call double @frexp(double noundef %839, ptr noundef nonnull %49) #7
  %908 = load i32, ptr %49, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %49) #7
  %909 = icmp eq i32 %908, 0
  br i1 %909, label %.loopexit133, label %910

910:                                              ; preds = %905
  %911 = icmp slt i32 %908, 0
  %912 = select i1 %911, double 5.000000e-01, double 2.000000e+00
  %913 = call i32 @llvm.abs.i32(i32 %908, i1 true)
  %914 = zext nneg i32 %913 to i64
  %915 = and i64 %914, 1
  %916 = icmp eq i64 %915, 0
  %917 = select i1 %916, double 1.000000e+00, double %912
  %918 = icmp ult i32 %913, 2
  br i1 %918, label %.loopexit133, label %.preheader132

.preheader132:                                    ; preds = %910, %.preheader132
  %919 = phi double [ %927, %.preheader132 ], [ %917, %910 ]
  %920 = phi i64 [ %922, %.preheader132 ], [ %914, %910 ]
  %921 = phi double [ %923, %.preheader132 ], [ %912, %910 ]
  %922 = lshr i64 %920, 1
  %923 = fmul double %921, %921
  %924 = and i64 %920, 2
  %925 = icmp eq i64 %924, 0
  %926 = select i1 %925, double 1.000000e+00, double %923
  %927 = fmul double %919, %926
  %928 = icmp ult i64 %920, 4
  br i1 %928, label %.loopexit133, label %.preheader132, !llvm.loop !24

.loopexit133:                                     ; preds = %.preheader132, %910, %905
  %929 = phi double [ 1.000000e+00, %905 ], [ %917, %910 ], [ %927, %.preheader132 ]
  %930 = fdiv double %829, %929
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %48) #7
  %931 = call double @frexp(double noundef %839, ptr noundef nonnull %48) #7
  %932 = load i32, ptr %48, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %48) #7
  %933 = icmp eq i32 %932, 0
  br i1 %933, label %.loopexit131, label %934

934:                                              ; preds = %.loopexit133
  %935 = icmp slt i32 %932, 0
  %936 = select i1 %935, double 5.000000e-01, double 2.000000e+00
  %937 = call i32 @llvm.abs.i32(i32 %932, i1 true)
  %938 = zext nneg i32 %937 to i64
  %939 = and i64 %938, 1
  %940 = icmp eq i64 %939, 0
  %941 = select i1 %940, double 1.000000e+00, double %936
  %942 = icmp ult i32 %937, 2
  br i1 %942, label %.loopexit131, label %.preheader130

.preheader130:                                    ; preds = %934, %.preheader130
  %943 = phi double [ %951, %.preheader130 ], [ %941, %934 ]
  %944 = phi i64 [ %946, %.preheader130 ], [ %938, %934 ]
  %945 = phi double [ %947, %.preheader130 ], [ %936, %934 ]
  %946 = lshr i64 %944, 1
  %947 = fmul double %945, %945
  %948 = and i64 %944, 2
  %949 = icmp eq i64 %948, 0
  %950 = select i1 %949, double 1.000000e+00, double %947
  %951 = fmul double %943, %950
  %952 = icmp ult i64 %944, 4
  br i1 %952, label %.loopexit131, label %.preheader130, !llvm.loop !24

.loopexit131:                                     ; preds = %.preheader130, %934, %.loopexit133
  %953 = phi double [ 1.000000e+00, %.loopexit133 ], [ %941, %934 ], [ %951, %.preheader130 ]
  %954 = fdiv double %839, %953
  store double %954, ptr %71, align 8, !tbaa !7
  br label %955

955:                                              ; preds = %.loopexit131, %811
  %956 = phi double [ %954, %.loopexit131 ], [ %839, %811 ]
  %957 = phi double [ %930, %.loopexit131 ], [ %829, %811 ]
  %958 = phi double [ %906, %.loopexit131 ], [ %813, %811 ]
  %959 = load double, ptr %68, align 8, !tbaa !7
  %960 = fmul double %956, %959
  store double %960, ptr %68, align 8, !tbaa !7
  %961 = load double, ptr %69, align 8, !tbaa !7
  %962 = fmul double %956, %961
  store double %962, ptr %69, align 8, !tbaa !7
  %963 = load double, ptr %535, align 8, !tbaa !7
  %964 = fdiv double %957, %963
  %965 = fmul double %956, %964
  store double %965, ptr %65, align 8, !tbaa !7
  %966 = fcmp une double %965, 1.000000e+00
  br i1 %966, label %967, label %.loopexit129

967:                                              ; preds = %955
  store i32 %807, ptr %60, align 4, !tbaa !3
  br i1 %810, label %.preheader128, label %.loopexit129

.preheader128:                                    ; preds = %967, %.preheader128
  %968 = phi i64 [ %971, %.preheader128 ], [ %808, %967 ]
  store i32 %496, ptr %61, align 4, !tbaa !3
  %969 = mul nsw i64 %968, %483
  %970 = getelementptr double, ptr %507, i64 %969
  call void @dscal_(ptr noundef nonnull %61, ptr noundef nonnull %65, ptr noundef %970, ptr noundef nonnull @c__1) #7
  %971 = add nsw i64 %968, 1
  %972 = load i32, ptr %60, align 4, !tbaa !3
  %973 = sext i32 %972 to i64
  %974 = icmp slt i64 %968, %973
  br i1 %974, label %.preheader128, label %.loopexit129.loopexit, !llvm.loop !34

.loopexit129.loopexit:                            ; preds = %.preheader128
  %.pre432 = load double, ptr %71, align 8, !tbaa !7
  br label %.loopexit129

.loopexit129:                                     ; preds = %.loopexit129.loopexit, %967, %955
  %975 = phi double [ %.pre432, %.loopexit129.loopexit ], [ %956, %967 ], [ %956, %955 ]
  %976 = load double, ptr %825, align 8, !tbaa !7
  %977 = fdiv double %957, %976
  %978 = fmul double %977, %975
  store double %978, ptr %65, align 8, !tbaa !7
  %979 = fcmp une double %978, 1.000000e+00
  br i1 %979, label %980, label %.loopexit127

980:                                              ; preds = %.loopexit129
  %981 = add nsw i32 %817, -1
  store i32 %981, ptr %60, align 4, !tbaa !3
  %982 = icmp slt i32 %815, %817
  br i1 %982, label %983, label %.loopexit127

983:                                              ; preds = %980
  %984 = sext i32 %815 to i64
  br label %985

985:                                              ; preds = %985, %983
  %986 = phi i64 [ %984, %983 ], [ %989, %985 ]
  store i32 %496, ptr %61, align 4, !tbaa !3
  %987 = mul nsw i64 %986, %483
  %988 = getelementptr double, ptr %507, i64 %987
  call void @dscal_(ptr noundef nonnull %61, ptr noundef nonnull %65, ptr noundef %988, ptr noundef nonnull @c__1) #7
  %989 = add nsw i64 %986, 1
  %990 = load i32, ptr %60, align 4, !tbaa !3
  %991 = sext i32 %990 to i64
  %992 = icmp slt i64 %986, %991
  br i1 %992, label %985, label %.loopexit127.loopexit, !llvm.loop !35

.loopexit127.loopexit:                            ; preds = %985
  %.pre433 = load double, ptr %71, align 8, !tbaa !7
  br label %.loopexit127

.loopexit127:                                     ; preds = %.loopexit127.loopexit, %980, %.loopexit129
  %993 = phi double [ %.pre433, %.loopexit127.loopexit ], [ %975, %980 ], [ %975, %.loopexit129 ]
  %994 = fmul double %957, %993
  store double %994, ptr %535, align 8, !tbaa !7
  store double %994, ptr %825, align 8, !tbaa !7
  store i32 %496, ptr %60, align 4, !tbaa !3
  store i32 %818, ptr %61, align 4, !tbaa !3
  store i32 %522, ptr %62, align 4, !tbaa !3
  store double %480, ptr %64, align 8, !tbaa !7
  %995 = mul nsw i32 %815, %76
  %996 = add nsw i32 %995, %519
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds double, ptr %79, i64 %997
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %60, ptr noundef nonnull %61, ptr noundef nonnull %62, ptr noundef nonnull %64, ptr noundef %529, ptr noundef nonnull %10, ptr noundef %998, ptr noundef nonnull %8, ptr noundef nonnull @c_b32, ptr noundef %822, ptr noundef nonnull %10) #7
  %999 = add nuw nsw i64 %812, 1
  %1000 = load i32, ptr %59, align 4, !tbaa !3
  %1001 = sext i32 %1000 to i64
  %1002 = icmp slt i64 %812, %1001
  br i1 %1002, label %811, label %.loopexit145, !llvm.loop !36

.loopexit149:                                     ; preds = %.loopexit145, %488
  %1003 = phi double [ %490, %488 ], [ %508, %.loopexit145 ]
  %1004 = add nsw i64 %489, -1
  %1005 = icmp sgt i64 %489, 1
  br i1 %1005, label %488, label %.loopexit150, !llvm.loop !37

1006:                                             ; preds = %.loopexit238
  %1007 = icmp eq i32 %89, 0
  %1008 = select i1 %1007, i1 %474, i1 false
  br i1 %1008, label %1009, label %1546

1009:                                             ; preds = %1006
  store i32 %261, ptr %58, align 4, !tbaa !3
  br i1 %471, label %.loopexit150, label %1010

1010:                                             ; preds = %1009
  %1011 = add i32 %72, 1
  %1012 = add i32 %76, 1
  %1013 = fneg double %473
  %1014 = sext i32 %85 to i64
  %1015 = add nuw nsw i32 %470, 1
  %1016 = sext i32 %80 to i64
  %1017 = zext nneg i32 %468 to i64
  %1018 = zext nneg i32 %470 to i64
  %1019 = zext nneg i32 %261 to i64
  %1020 = zext nneg i32 %1015 to i64
  br label %1026

.loopexit179.loopexit:                            ; preds = %.loopexit175
  %.pre428 = load i32, ptr %58, align 4, !tbaa !3
  br label %.loopexit179

.loopexit179:                                     ; preds = %.loopexit179.loopexit, %1026
  %1021 = phi i32 [ %1027, %1026 ], [ %.pre428, %.loopexit179.loopexit ]
  %1022 = phi double [ %1030, %1026 ], [ %1048, %.loopexit179.loopexit ]
  %1023 = sext i32 %1021 to i64
  %1024 = icmp slt i64 %1028, %1023
  %1025 = add nuw nsw i64 %1029, 1
  br i1 %1024, label %1026, label %.loopexit150, !llvm.loop !38

1026:                                             ; preds = %.loopexit179, %1010
  %1027 = phi i32 [ %261, %1010 ], [ %1021, %.loopexit179 ]
  %1028 = phi i64 [ 1, %1010 ], [ %1033, %.loopexit179 ]
  %1029 = phi i64 [ 2, %1010 ], [ %1025, %.loopexit179 ]
  %1030 = phi double [ 1.000000e+00, %1010 ], [ %1022, %.loopexit179 ]
  %1031 = getelementptr inbounds i32, ptr %84, i64 %1028
  %1032 = load i32, ptr %1031, align 4, !tbaa !3
  %1033 = add nuw nsw i64 %1028, 1
  %1034 = getelementptr i32, ptr %12, i64 %1028
  %1035 = load i32, ptr %1034, align 4, !tbaa !3
  store i32 %470, ptr %59, align 4, !tbaa !3
  br i1 %469, label %.loopexit179, label %1036

1036:                                             ; preds = %1026
  %1037 = sub nsw i32 %1035, %1032
  %1038 = mul i32 %1032, %1011
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr inbounds double, ptr %75, i64 %1039
  %1041 = add nuw nsw i64 %1028, %1018
  %1042 = mul nsw i64 %1041, %1014
  %1043 = sext i32 %1032 to i64
  %1044 = getelementptr double, ptr %88, i64 %1028
  %1045 = icmp ult i64 %1028, %1019
  %1046 = getelementptr double, ptr %88, i64 %1042
  %1047 = getelementptr double, ptr %83, i64 %1043
  br label %1053

.loopexit175:                                     ; preds = %.loopexit157, %.loopexit176
  %1048 = phi double [ %1346, %.loopexit176 ], [ %1501, %.loopexit157 ]
  %1049 = load i32, ptr %59, align 4, !tbaa !3
  %1050 = sext i32 %1049 to i64
  %1051 = icmp slt i64 %1054, %1050
  %1052 = add nuw i32 %1055, 1
  br i1 %1051, label %1053, label %.loopexit179.loopexit, !llvm.loop !39

1053:                                             ; preds = %.loopexit175, %1036
  %1054 = phi i64 [ 1, %1036 ], [ %1347, %.loopexit175 ]
  %1055 = phi i32 [ 2, %1036 ], [ %1052, %.loopexit175 ]
  %1056 = phi double [ %1030, %1036 ], [ %1048, %.loopexit175 ]
  %1057 = sext i32 %1055 to i64
  %1058 = getelementptr i32, ptr %264, i64 %1054
  %1059 = load i32, ptr %1058, align 4, !tbaa !3
  %1060 = getelementptr i8, ptr %1058, i64 4
  %1061 = load i32, ptr %1060, align 4, !tbaa !3
  store i32 %1037, ptr %60, align 4, !tbaa !3
  %1062 = sub nsw i32 %1061, %1059
  store i32 %1062, ptr %61, align 4, !tbaa !3
  %1063 = mul i32 %1059, %1012
  %1064 = sext i32 %1063 to i64
  %1065 = getelementptr inbounds double, ptr %79, i64 %1064
  %1066 = mul nsw i32 %1059, %80
  %1067 = add nsw i32 %1066, %1032
  %1068 = sext i32 %1067 to i64
  %1069 = getelementptr inbounds double, ptr %83, i64 %1068
  call void @dtrsyl_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %60, ptr noundef nonnull %61, ptr noundef %1040, ptr noundef nonnull %6, ptr noundef %1065, ptr noundef nonnull %8, ptr noundef %1069, ptr noundef nonnull %10, ptr noundef nonnull %71, ptr noundef nonnull %70) #7
  %1070 = load i32, ptr %16, align 4, !tbaa !3
  %1071 = load i32, ptr %70, align 4, !tbaa !3
  %1072 = call i32 @llvm.smax.i32(i32 %1070, i32 %1071)
  store i32 %1072, ptr %16, align 4, !tbaa !3
  %1073 = load double, ptr %71, align 8, !tbaa !7
  %1074 = mul nsw i64 %1054, %1014
  %1075 = getelementptr double, ptr %1044, i64 %1074
  %1076 = load double, ptr %1075, align 8, !tbaa !7
  %1077 = fmul double %1073, %1076
  %1078 = fcmp oeq double %1077, 0.000000e+00
  br i1 %1078, label %1079, label %1148

1079:                                             ; preds = %1053
  %1080 = fcmp oeq double %1073, 0.000000e+00
  br i1 %1080, label %1106, label %1081

1081:                                             ; preds = %1079
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %47) #7
  %1082 = call double @frexp(double noundef %1073, ptr noundef nonnull %47) #7
  %1083 = load i32, ptr %47, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %47) #7
  %1084 = icmp eq i32 %1083, 0
  br i1 %1084, label %.loopexit178, label %1085

1085:                                             ; preds = %1081
  %1086 = icmp slt i32 %1083, 0
  %1087 = select i1 %1086, double 5.000000e-01, double 2.000000e+00
  %1088 = call i32 @llvm.abs.i32(i32 %1083, i1 true)
  %1089 = zext nneg i32 %1088 to i64
  %1090 = and i64 %1089, 1
  %1091 = icmp eq i64 %1090, 0
  %1092 = select i1 %1091, double 1.000000e+00, double %1087
  %1093 = icmp ult i32 %1088, 2
  br i1 %1093, label %.loopexit178, label %.preheader177

.preheader177:                                    ; preds = %1085, %.preheader177
  %1094 = phi double [ %1102, %.preheader177 ], [ %1092, %1085 ]
  %1095 = phi i64 [ %1097, %.preheader177 ], [ %1089, %1085 ]
  %1096 = phi double [ %1098, %.preheader177 ], [ %1087, %1085 ]
  %1097 = lshr i64 %1095, 1
  %1098 = fmul double %1096, %1096
  %1099 = and i64 %1095, 2
  %1100 = icmp eq i64 %1099, 0
  %1101 = select i1 %1100, double 1.000000e+00, double %1098
  %1102 = fmul double %1094, %1101
  %1103 = icmp ult i64 %1095, 4
  br i1 %1103, label %.loopexit178, label %.preheader177, !llvm.loop !24

.loopexit178:                                     ; preds = %.preheader177, %1085, %1081
  %1104 = phi double [ 1.000000e+00, %1081 ], [ %1092, %1085 ], [ %1102, %.preheader177 ]
  %1105 = fmul double %1056, %1104
  br label %1106

1106:                                             ; preds = %.loopexit178, %1079
  %1107 = phi double [ %1105, %.loopexit178 ], [ 0.000000e+00, %1079 ]
  br label %1108

1108:                                             ; preds = %1106, %1144
  %1109 = phi i64 [ %1145, %1144 ], [ 1, %1106 ]
  %1110 = mul nsw i64 %1109, %1014
  %1111 = getelementptr double, ptr %88, i64 %1110
  br label %1112

1112:                                             ; preds = %.loopexit156, %1108
  %1113 = phi i64 [ 1, %1108 ], [ %1142, %.loopexit156 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %46) #7
  %1114 = call double @frexp(double noundef %1073, ptr noundef nonnull %46) #7
  %1115 = load i32, ptr %46, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %46) #7
  %1116 = getelementptr double, ptr %1111, i64 %1113
  %1117 = load double, ptr %1116, align 8, !tbaa !7
  %1118 = icmp eq i32 %1115, 0
  br i1 %1118, label %.loopexit156, label %1119

1119:                                             ; preds = %1112
  %1120 = icmp slt i32 %1115, 0
  %1121 = select i1 %1120, double 5.000000e-01, double 2.000000e+00
  %1122 = call i32 @llvm.abs.i32(i32 %1115, i1 true)
  %1123 = zext nneg i32 %1122 to i64
  %1124 = and i64 %1123, 1
  %1125 = icmp eq i64 %1124, 0
  %1126 = select i1 %1125, double 1.000000e+00, double %1121
  %1127 = icmp ult i32 %1122, 2
  br i1 %1127, label %.loopexit156, label %.preheader155

.preheader155:                                    ; preds = %1119, %.preheader155
  %1128 = phi double [ %1136, %.preheader155 ], [ %1126, %1119 ]
  %1129 = phi i64 [ %1131, %.preheader155 ], [ %1123, %1119 ]
  %1130 = phi double [ %1132, %.preheader155 ], [ %1121, %1119 ]
  %1131 = lshr i64 %1129, 1
  %1132 = fmul double %1130, %1130
  %1133 = and i64 %1129, 2
  %1134 = icmp eq i64 %1133, 0
  %1135 = select i1 %1134, double 1.000000e+00, double %1132
  %1136 = fmul double %1128, %1135
  %1137 = icmp ult i64 %1129, 4
  br i1 %1137, label %.loopexit156, label %.preheader155, !llvm.loop !24

.loopexit156:                                     ; preds = %.preheader155, %1119, %1112
  %1138 = phi double [ 1.000000e+00, %1112 ], [ %1126, %1119 ], [ %1136, %.preheader155 ]
  %1139 = fdiv double %1117, %1138
  %1140 = fcmp ole double %253, %1139
  %1141 = select i1 %1140, double %253, double %1139
  store double %1141, ptr %1116, align 8, !tbaa !7
  %1142 = add nuw nsw i64 %1113, 1
  %1143 = icmp eq i64 %1142, %.pre-phi439
  br i1 %1143, label %1144, label %1112, !llvm.loop !40

1144:                                             ; preds = %.loopexit156
  %1145 = add nuw nsw i64 %1109, 1
  %1146 = icmp eq i64 %1145, %1020
  br i1 %1146, label %1147, label %1108, !llvm.loop !41

1147:                                             ; preds = %1144
  store i32 %1115, ptr %62, align 4, !tbaa !3
  store double %253, ptr %64, align 8, !tbaa !7
  %.pre423 = load double, ptr %1075, align 8, !tbaa !7
  %.pre442 = fmul double %1073, %.pre423
  br label %1148

1148:                                             ; preds = %1147, %1053
  %.pre-phi443 = phi double [ %.pre442, %1147 ], [ %1077, %1053 ]
  %1149 = phi double [ %1107, %1147 ], [ %1056, %1053 ]
  store double %.pre-phi443, ptr %1075, align 8, !tbaa !7
  store i32 %1037, ptr %60, align 4, !tbaa !3
  store i32 %1062, ptr %61, align 4, !tbaa !3
  %1150 = call double @dlange_(ptr noundef nonnull @.str.7, ptr noundef nonnull %60, ptr noundef nonnull %61, ptr noundef %1069, ptr noundef nonnull %10, ptr noundef %171) #7
  store double %1150, ptr %69, align 8, !tbaa !7
  store i32 %261, ptr %60, align 4, !tbaa !3
  br i1 %1045, label %1151, label %.loopexit176

1151:                                             ; preds = %1148
  %1152 = add nsw i32 %1061, -1
  %1153 = sext i32 %1059 to i64
  %1154 = getelementptr double, ptr %88, i64 %1074
  %1155 = icmp slt i32 %1059, %1061
  br label %1156

1156:                                             ; preds = %.loopexit166, %1151
  %1157 = phi i64 [ %1029, %1151 ], [ %1161, %.loopexit166 ]
  %1158 = phi double [ %1149, %1151 ], [ %1300, %.loopexit166 ]
  %1159 = getelementptr inbounds i32, ptr %84, i64 %1157
  %1160 = load i32, ptr %1159, align 4, !tbaa !3
  %1161 = add nuw nsw i64 %1157, 1
  %1162 = getelementptr i32, ptr %12, i64 %1157
  %1163 = load i32, ptr %1162, align 4, !tbaa !3
  %1164 = sub nsw i32 %1163, %1160
  store i32 %1164, ptr %61, align 4, !tbaa !3
  store i32 %1062, ptr %62, align 4, !tbaa !3
  %1165 = add nsw i32 %1160, %1066
  %1166 = sext i32 %1165 to i64
  %1167 = getelementptr inbounds double, ptr %83, i64 %1166
  %1168 = call double @dlange_(ptr noundef nonnull @.str.7, ptr noundef nonnull %61, ptr noundef nonnull %62, ptr noundef %1167, ptr noundef nonnull %10, ptr noundef %171) #7
  %1169 = getelementptr double, ptr %1154, i64 %1157
  %1170 = load double, ptr %1169, align 8, !tbaa !7
  store double %1170, ptr %64, align 8, !tbaa !7
  %1171 = load double, ptr %1075, align 8, !tbaa !7
  %1172 = fcmp ole double %1170, %1171
  %1173 = select i1 %1172, double %1170, double %1171
  %1174 = fdiv double %1173, %1170
  %1175 = fmul double %1168, %1174
  store double %1175, ptr %68, align 8, !tbaa !7
  %1176 = fdiv double %1173, %1171
  %1177 = load double, ptr %69, align 8, !tbaa !7
  %1178 = fmul double %1177, %1176
  store double %1178, ptr %69, align 8, !tbaa !7
  %1179 = getelementptr double, ptr %1046, i64 %1157
  %1180 = load double, ptr %1179, align 8, !tbaa !7
  store double %1180, ptr %66, align 8, !tbaa !7
  %1181 = call double @dlarmm_(ptr noundef nonnull %66, ptr noundef nonnull %69, ptr noundef nonnull %68) #7
  store double %1181, ptr %71, align 8, !tbaa !7
  %1182 = fmul double %1173, %1181
  %1183 = fcmp oeq double %1182, 0.000000e+00
  br i1 %1183, label %1184, label %1297

1184:                                             ; preds = %1156
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %45) #7
  %1185 = call double @frexp(double noundef %1181, ptr noundef nonnull %45) #7
  %1186 = load i32, ptr %45, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45) #7
  %1187 = icmp eq i32 %1186, 0
  br i1 %1187, label %.loopexit174, label %1188

1188:                                             ; preds = %1184
  %1189 = icmp slt i32 %1186, 0
  %1190 = select i1 %1189, double 5.000000e-01, double 2.000000e+00
  %1191 = call i32 @llvm.abs.i32(i32 %1186, i1 true)
  %1192 = zext nneg i32 %1191 to i64
  %1193 = and i64 %1192, 1
  %1194 = icmp eq i64 %1193, 0
  %1195 = select i1 %1194, double 1.000000e+00, double %1190
  %1196 = icmp ult i32 %1191, 2
  br i1 %1196, label %.loopexit174, label %.preheader173

.preheader173:                                    ; preds = %1188, %.preheader173
  %1197 = phi double [ %1205, %.preheader173 ], [ %1195, %1188 ]
  %1198 = phi i64 [ %1200, %.preheader173 ], [ %1192, %1188 ]
  %1199 = phi double [ %1201, %.preheader173 ], [ %1190, %1188 ]
  %1200 = lshr i64 %1198, 1
  %1201 = fmul double %1199, %1199
  %1202 = and i64 %1198, 2
  %1203 = icmp eq i64 %1202, 0
  %1204 = select i1 %1203, double 1.000000e+00, double %1201
  %1205 = fmul double %1197, %1204
  %1206 = icmp ult i64 %1198, 4
  br i1 %1206, label %.loopexit174, label %.preheader173, !llvm.loop !24

.loopexit174:                                     ; preds = %.preheader173, %1188, %1184
  %1207 = phi double [ 1.000000e+00, %1184 ], [ %1195, %1188 ], [ %1205, %.preheader173 ]
  store i32 %470, ptr %61, align 4, !tbaa !3
  br label %1208

1208:                                             ; preds = %.loopexit174, %1244
  %1209 = phi i64 [ %1245, %1244 ], [ 1, %.loopexit174 ]
  %1210 = mul nsw i64 %1209, %1014
  %1211 = getelementptr double, ptr %88, i64 %1210
  br label %1212

1212:                                             ; preds = %.loopexit154, %1208
  %1213 = phi i64 [ 1, %1208 ], [ %1242, %.loopexit154 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %44) #7
  %1214 = call double @frexp(double noundef %1181, ptr noundef nonnull %44) #7
  %1215 = load i32, ptr %44, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44) #7
  %1216 = getelementptr double, ptr %1211, i64 %1213
  %1217 = load double, ptr %1216, align 8, !tbaa !7
  %1218 = icmp eq i32 %1215, 0
  br i1 %1218, label %.loopexit154, label %1219

1219:                                             ; preds = %1212
  %1220 = icmp slt i32 %1215, 0
  %1221 = select i1 %1220, double 5.000000e-01, double 2.000000e+00
  %1222 = call i32 @llvm.abs.i32(i32 %1215, i1 true)
  %1223 = zext nneg i32 %1222 to i64
  %1224 = and i64 %1223, 1
  %1225 = icmp eq i64 %1224, 0
  %1226 = select i1 %1225, double 1.000000e+00, double %1221
  %1227 = icmp ult i32 %1222, 2
  br i1 %1227, label %.loopexit154, label %.preheader153

.preheader153:                                    ; preds = %1219, %.preheader153
  %1228 = phi double [ %1236, %.preheader153 ], [ %1226, %1219 ]
  %1229 = phi i64 [ %1231, %.preheader153 ], [ %1223, %1219 ]
  %1230 = phi double [ %1232, %.preheader153 ], [ %1221, %1219 ]
  %1231 = lshr i64 %1229, 1
  %1232 = fmul double %1230, %1230
  %1233 = and i64 %1229, 2
  %1234 = icmp eq i64 %1233, 0
  %1235 = select i1 %1234, double 1.000000e+00, double %1232
  %1236 = fmul double %1228, %1235
  %1237 = icmp ult i64 %1229, 4
  br i1 %1237, label %.loopexit154, label %.preheader153, !llvm.loop !24

.loopexit154:                                     ; preds = %.preheader153, %1219, %1212
  %1238 = phi double [ 1.000000e+00, %1212 ], [ %1226, %1219 ], [ %1236, %.preheader153 ]
  %1239 = fdiv double %1217, %1238
  %1240 = fcmp ole double %253, %1239
  %1241 = select i1 %1240, double %253, double %1239
  store double %1241, ptr %1216, align 8, !tbaa !7
  %1242 = add nuw nsw i64 %1213, 1
  %1243 = icmp eq i64 %1242, %.pre-phi439
  br i1 %1243, label %1244, label %1212, !llvm.loop !42

1244:                                             ; preds = %.loopexit154
  %1245 = add nuw nsw i64 %1209, 1
  %1246 = icmp eq i64 %1245, %1020
  br i1 %1246, label %1247, label %1208, !llvm.loop !43

1247:                                             ; preds = %1244
  %1248 = fmul double %1158, %1207
  store i32 %1215, ptr %63, align 4, !tbaa !3
  store double %253, ptr %64, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %43) #7
  %1249 = call double @frexp(double noundef %1181, ptr noundef nonnull %43) #7
  %1250 = load i32, ptr %43, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %43) #7
  %1251 = icmp eq i32 %1250, 0
  br i1 %1251, label %.loopexit172, label %1252

1252:                                             ; preds = %1247
  %1253 = icmp slt i32 %1250, 0
  %1254 = select i1 %1253, double 5.000000e-01, double 2.000000e+00
  %1255 = call i32 @llvm.abs.i32(i32 %1250, i1 true)
  %1256 = zext nneg i32 %1255 to i64
  %1257 = and i64 %1256, 1
  %1258 = icmp eq i64 %1257, 0
  %1259 = select i1 %1258, double 1.000000e+00, double %1254
  %1260 = icmp ult i32 %1255, 2
  br i1 %1260, label %.loopexit172, label %.preheader171

.preheader171:                                    ; preds = %1252, %.preheader171
  %1261 = phi double [ %1269, %.preheader171 ], [ %1259, %1252 ]
  %1262 = phi i64 [ %1264, %.preheader171 ], [ %1256, %1252 ]
  %1263 = phi double [ %1265, %.preheader171 ], [ %1254, %1252 ]
  %1264 = lshr i64 %1262, 1
  %1265 = fmul double %1263, %1263
  %1266 = and i64 %1262, 2
  %1267 = icmp eq i64 %1266, 0
  %1268 = select i1 %1267, double 1.000000e+00, double %1265
  %1269 = fmul double %1261, %1268
  %1270 = icmp ult i64 %1262, 4
  br i1 %1270, label %.loopexit172, label %.preheader171, !llvm.loop !24

.loopexit172:                                     ; preds = %.preheader171, %1252, %1247
  %1271 = phi double [ 1.000000e+00, %1247 ], [ %1259, %1252 ], [ %1269, %.preheader171 ]
  %1272 = fdiv double %1173, %1271
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %42) #7
  %1273 = call double @frexp(double noundef %1181, ptr noundef nonnull %42) #7
  %1274 = load i32, ptr %42, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42) #7
  %1275 = icmp eq i32 %1274, 0
  br i1 %1275, label %.loopexit170, label %1276

1276:                                             ; preds = %.loopexit172
  %1277 = icmp slt i32 %1274, 0
  %1278 = select i1 %1277, double 5.000000e-01, double 2.000000e+00
  %1279 = call i32 @llvm.abs.i32(i32 %1274, i1 true)
  %1280 = zext nneg i32 %1279 to i64
  %1281 = and i64 %1280, 1
  %1282 = icmp eq i64 %1281, 0
  %1283 = select i1 %1282, double 1.000000e+00, double %1278
  %1284 = icmp ult i32 %1279, 2
  br i1 %1284, label %.loopexit170, label %.preheader169

.preheader169:                                    ; preds = %1276, %.preheader169
  %1285 = phi double [ %1293, %.preheader169 ], [ %1283, %1276 ]
  %1286 = phi i64 [ %1288, %.preheader169 ], [ %1280, %1276 ]
  %1287 = phi double [ %1289, %.preheader169 ], [ %1278, %1276 ]
  %1288 = lshr i64 %1286, 1
  %1289 = fmul double %1287, %1287
  %1290 = and i64 %1286, 2
  %1291 = icmp eq i64 %1290, 0
  %1292 = select i1 %1291, double 1.000000e+00, double %1289
  %1293 = fmul double %1285, %1292
  %1294 = icmp ult i64 %1286, 4
  br i1 %1294, label %.loopexit170, label %.preheader169, !llvm.loop !24

.loopexit170:                                     ; preds = %.preheader169, %1276, %.loopexit172
  %1295 = phi double [ 1.000000e+00, %.loopexit172 ], [ %1283, %1276 ], [ %1293, %.preheader169 ]
  %1296 = fdiv double %1181, %1295
  store double %1296, ptr %71, align 8, !tbaa !7
  br label %1297

1297:                                             ; preds = %.loopexit170, %1156
  %1298 = phi double [ %1296, %.loopexit170 ], [ %1181, %1156 ]
  %1299 = phi double [ %1272, %.loopexit170 ], [ %1173, %1156 ]
  %1300 = phi double [ %1248, %.loopexit170 ], [ %1158, %1156 ]
  %1301 = load double, ptr %68, align 8, !tbaa !7
  %1302 = fmul double %1298, %1301
  store double %1302, ptr %68, align 8, !tbaa !7
  %1303 = load double, ptr %69, align 8, !tbaa !7
  %1304 = fmul double %1298, %1303
  store double %1304, ptr %69, align 8, !tbaa !7
  %1305 = load double, ptr %1075, align 8, !tbaa !7
  %1306 = fdiv double %1299, %1305
  %1307 = fmul double %1298, %1306
  store double %1307, ptr %65, align 8, !tbaa !7
  %1308 = fcmp une double %1307, 1.000000e+00
  br i1 %1308, label %1309, label %.loopexit168

1309:                                             ; preds = %1297
  store i32 %1152, ptr %61, align 4, !tbaa !3
  br i1 %1155, label %.preheader167, label %.loopexit168.thread

.preheader167:                                    ; preds = %1309, %.preheader167
  %1310 = phi i64 [ %1313, %.preheader167 ], [ %1153, %1309 ]
  store i32 %1037, ptr %62, align 4, !tbaa !3
  %1311 = mul nsw i64 %1310, %1016
  %1312 = getelementptr double, ptr %1047, i64 %1311
  call void @dscal_(ptr noundef nonnull %62, ptr noundef nonnull %65, ptr noundef %1312, ptr noundef nonnull @c__1) #7
  %1313 = add nsw i64 %1310, 1
  %1314 = load i32, ptr %61, align 4, !tbaa !3
  %1315 = sext i32 %1314 to i64
  %1316 = icmp slt i64 %1310, %1315
  br i1 %1316, label %.preheader167, label %.loopexit168.loopexit, !llvm.loop !44

.loopexit168.loopexit:                            ; preds = %.preheader167
  %.pre424 = load double, ptr %71, align 8, !tbaa !7
  br label %.loopexit168

.loopexit168:                                     ; preds = %.loopexit168.loopexit, %1297
  %1317 = phi double [ %.pre424, %.loopexit168.loopexit ], [ %1298, %1297 ]
  %1318 = load double, ptr %1169, align 8, !tbaa !7
  %1319 = fdiv double %1299, %1318
  %1320 = fmul double %1319, %1317
  store double %1320, ptr %65, align 8, !tbaa !7
  %1321 = fcmp une double %1320, 1.000000e+00
  br i1 %1321, label %1325, label %.loopexit166

.loopexit168.thread:                              ; preds = %1309
  %1322 = load double, ptr %1169, align 8, !tbaa !7
  %1323 = fdiv double %1299, %1322
  %1324 = fmul double %1323, %1298
  store double %1324, ptr %65, align 8, !tbaa !7
  br label %.loopexit166

1325:                                             ; preds = %.loopexit168
  store i32 %1152, ptr %61, align 4, !tbaa !3
  br i1 %1155, label %1326, label %.loopexit166

1326:                                             ; preds = %1325
  %1327 = sext i32 %1160 to i64
  %1328 = getelementptr double, ptr %83, i64 %1327
  br label %1329

1329:                                             ; preds = %1329, %1326
  %1330 = phi i64 [ %1153, %1326 ], [ %1333, %1329 ]
  store i32 %1164, ptr %62, align 4, !tbaa !3
  %1331 = mul nsw i64 %1330, %1016
  %1332 = getelementptr double, ptr %1328, i64 %1331
  call void @dscal_(ptr noundef nonnull %62, ptr noundef nonnull %65, ptr noundef %1332, ptr noundef nonnull @c__1) #7
  %1333 = add nsw i64 %1330, 1
  %1334 = load i32, ptr %61, align 4, !tbaa !3
  %1335 = sext i32 %1334 to i64
  %1336 = icmp slt i64 %1330, %1335
  br i1 %1336, label %1329, label %.loopexit166.loopexit, !llvm.loop !45

.loopexit166.loopexit:                            ; preds = %1329
  %.pre425 = load double, ptr %71, align 8, !tbaa !7
  br label %.loopexit166

.loopexit166:                                     ; preds = %.loopexit168.thread, %.loopexit166.loopexit, %1325, %.loopexit168
  %1337 = phi double [ %.pre425, %.loopexit166.loopexit ], [ %1317, %1325 ], [ %1317, %.loopexit168 ], [ %1298, %.loopexit168.thread ]
  %1338 = fmul double %1299, %1337
  store double %1338, ptr %1075, align 8, !tbaa !7
  store double %1338, ptr %1169, align 8, !tbaa !7
  store i32 %1164, ptr %61, align 4, !tbaa !3
  store i32 %1062, ptr %62, align 4, !tbaa !3
  store i32 %1037, ptr %63, align 4, !tbaa !3
  %1339 = mul nsw i32 %1160, %72
  %1340 = add nsw i32 %1339, %1032
  %1341 = sext i32 %1340 to i64
  %1342 = getelementptr inbounds double, ptr %75, i64 %1341
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, ptr noundef nonnull %61, ptr noundef nonnull %62, ptr noundef nonnull %63, ptr noundef nonnull @c_b31, ptr noundef %1342, ptr noundef nonnull %6, ptr noundef %1069, ptr noundef nonnull %10, ptr noundef nonnull @c_b32, ptr noundef %1167, ptr noundef nonnull %10) #7
  %1343 = load i32, ptr %60, align 4, !tbaa !3
  %1344 = sext i32 %1343 to i64
  %1345 = icmp slt i64 %1157, %1344
  br i1 %1345, label %1156, label %.loopexit176, !llvm.loop !46

.loopexit176:                                     ; preds = %.loopexit166, %1148
  %1346 = phi double [ %1149, %1148 ], [ %1300, %.loopexit166 ]
  store i32 %470, ptr %60, align 4, !tbaa !3
  %1347 = add nuw nsw i64 %1054, 1
  %1348 = icmp ult i64 %1054, %1018
  br i1 %1348, label %1349, label %.loopexit175

1349:                                             ; preds = %.loopexit176
  %1350 = add nsw i32 %1061, -1
  %1351 = sext i32 %1059 to i64
  %1352 = getelementptr double, ptr %88, i64 %1054
  %1353 = icmp slt i32 %1059, %1061
  br label %1354

1354:                                             ; preds = %.loopexit157, %1349
  %1355 = phi i64 [ %1057, %1349 ], [ %1542, %.loopexit157 ]
  %1356 = phi double [ %1346, %1349 ], [ %1501, %.loopexit157 ]
  %1357 = getelementptr i32, ptr %264, i64 %1355
  %1358 = load i32, ptr %1357, align 4, !tbaa !3
  %1359 = getelementptr i8, ptr %1357, i64 4
  %1360 = load i32, ptr %1359, align 4, !tbaa !3
  store i32 %1037, ptr %61, align 4, !tbaa !3
  %1361 = sub nsw i32 %1360, %1358
  store i32 %1361, ptr %62, align 4, !tbaa !3
  %1362 = mul nsw i32 %1358, %80
  %1363 = add nsw i32 %1362, %1032
  %1364 = sext i32 %1363 to i64
  %1365 = getelementptr inbounds double, ptr %83, i64 %1364
  %1366 = call double @dlange_(ptr noundef nonnull @.str.7, ptr noundef nonnull %61, ptr noundef nonnull %62, ptr noundef %1365, ptr noundef nonnull %10, ptr noundef %171) #7
  %1367 = mul nsw i64 %1355, %1014
  %1368 = getelementptr double, ptr %1044, i64 %1367
  %1369 = load double, ptr %1368, align 8, !tbaa !7
  store double %1369, ptr %64, align 8, !tbaa !7
  %1370 = load double, ptr %1075, align 8, !tbaa !7
  %1371 = fcmp ole double %1369, %1370
  %1372 = select i1 %1371, double %1369, double %1370
  %1373 = fdiv double %1372, %1369
  %1374 = fmul double %1366, %1373
  store double %1374, ptr %68, align 8, !tbaa !7
  %1375 = fdiv double %1372, %1370
  %1376 = load double, ptr %69, align 8, !tbaa !7
  %1377 = fmul double %1376, %1375
  store double %1377, ptr %69, align 8, !tbaa !7
  %1378 = add nuw nsw i64 %1355, %1017
  %1379 = mul nsw i64 %1378, %1014
  %1380 = getelementptr double, ptr %1352, i64 %1379
  %1381 = load double, ptr %1380, align 8, !tbaa !7
  store double %1381, ptr %67, align 8, !tbaa !7
  %1382 = call double @dlarmm_(ptr noundef nonnull %67, ptr noundef nonnull %69, ptr noundef nonnull %68) #7
  store double %1382, ptr %71, align 8, !tbaa !7
  %1383 = fmul double %1372, %1382
  %1384 = fcmp oeq double %1383, 0.000000e+00
  br i1 %1384, label %1385, label %1498

1385:                                             ; preds = %1354
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41) #7
  %1386 = call double @frexp(double noundef %1382, ptr noundef nonnull %41) #7
  %1387 = load i32, ptr %41, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41) #7
  %1388 = icmp eq i32 %1387, 0
  br i1 %1388, label %.loopexit165, label %1389

1389:                                             ; preds = %1385
  %1390 = icmp slt i32 %1387, 0
  %1391 = select i1 %1390, double 5.000000e-01, double 2.000000e+00
  %1392 = call i32 @llvm.abs.i32(i32 %1387, i1 true)
  %1393 = zext nneg i32 %1392 to i64
  %1394 = and i64 %1393, 1
  %1395 = icmp eq i64 %1394, 0
  %1396 = select i1 %1395, double 1.000000e+00, double %1391
  %1397 = icmp ult i32 %1392, 2
  br i1 %1397, label %.loopexit165, label %.preheader164

.preheader164:                                    ; preds = %1389, %.preheader164
  %1398 = phi double [ %1406, %.preheader164 ], [ %1396, %1389 ]
  %1399 = phi i64 [ %1401, %.preheader164 ], [ %1393, %1389 ]
  %1400 = phi double [ %1402, %.preheader164 ], [ %1391, %1389 ]
  %1401 = lshr i64 %1399, 1
  %1402 = fmul double %1400, %1400
  %1403 = and i64 %1399, 2
  %1404 = icmp eq i64 %1403, 0
  %1405 = select i1 %1404, double 1.000000e+00, double %1402
  %1406 = fmul double %1398, %1405
  %1407 = icmp ult i64 %1399, 4
  br i1 %1407, label %.loopexit165, label %.preheader164, !llvm.loop !24

.loopexit165:                                     ; preds = %.preheader164, %1389, %1385
  %1408 = phi double [ 1.000000e+00, %1385 ], [ %1396, %1389 ], [ %1406, %.preheader164 ]
  store i32 %470, ptr %61, align 4, !tbaa !3
  br label %1409

1409:                                             ; preds = %.loopexit165, %1445
  %1410 = phi i64 [ %1446, %1445 ], [ 1, %.loopexit165 ]
  %1411 = mul nsw i64 %1410, %1014
  %1412 = getelementptr double, ptr %88, i64 %1411
  br label %1413

1413:                                             ; preds = %.loopexit152, %1409
  %1414 = phi i64 [ 1, %1409 ], [ %1443, %.loopexit152 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %40) #7
  %1415 = call double @frexp(double noundef %1382, ptr noundef nonnull %40) #7
  %1416 = load i32, ptr %40, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40) #7
  %1417 = getelementptr double, ptr %1412, i64 %1414
  %1418 = load double, ptr %1417, align 8, !tbaa !7
  %1419 = icmp eq i32 %1416, 0
  br i1 %1419, label %.loopexit152, label %1420

1420:                                             ; preds = %1413
  %1421 = icmp slt i32 %1416, 0
  %1422 = select i1 %1421, double 5.000000e-01, double 2.000000e+00
  %1423 = call i32 @llvm.abs.i32(i32 %1416, i1 true)
  %1424 = zext nneg i32 %1423 to i64
  %1425 = and i64 %1424, 1
  %1426 = icmp eq i64 %1425, 0
  %1427 = select i1 %1426, double 1.000000e+00, double %1422
  %1428 = icmp ult i32 %1423, 2
  br i1 %1428, label %.loopexit152, label %.preheader151

.preheader151:                                    ; preds = %1420, %.preheader151
  %1429 = phi double [ %1437, %.preheader151 ], [ %1427, %1420 ]
  %1430 = phi i64 [ %1432, %.preheader151 ], [ %1424, %1420 ]
  %1431 = phi double [ %1433, %.preheader151 ], [ %1422, %1420 ]
  %1432 = lshr i64 %1430, 1
  %1433 = fmul double %1431, %1431
  %1434 = and i64 %1430, 2
  %1435 = icmp eq i64 %1434, 0
  %1436 = select i1 %1435, double 1.000000e+00, double %1433
  %1437 = fmul double %1429, %1436
  %1438 = icmp ult i64 %1430, 4
  br i1 %1438, label %.loopexit152, label %.preheader151, !llvm.loop !24

.loopexit152:                                     ; preds = %.preheader151, %1420, %1413
  %1439 = phi double [ 1.000000e+00, %1413 ], [ %1427, %1420 ], [ %1437, %.preheader151 ]
  %1440 = fdiv double %1418, %1439
  %1441 = fcmp ole double %253, %1440
  %1442 = select i1 %1441, double %253, double %1440
  store double %1442, ptr %1417, align 8, !tbaa !7
  %1443 = add nuw nsw i64 %1414, 1
  %1444 = icmp eq i64 %1443, %.pre-phi439
  br i1 %1444, label %1445, label %1413, !llvm.loop !47

1445:                                             ; preds = %.loopexit152
  %1446 = add nuw nsw i64 %1410, 1
  %1447 = icmp eq i64 %1446, %1020
  br i1 %1447, label %1448, label %1409, !llvm.loop !48

1448:                                             ; preds = %1445
  %1449 = fmul double %1356, %1408
  store i32 %1416, ptr %63, align 4, !tbaa !3
  store double %253, ptr %64, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %39) #7
  %1450 = call double @frexp(double noundef %1382, ptr noundef nonnull %39) #7
  %1451 = load i32, ptr %39, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39) #7
  %1452 = icmp eq i32 %1451, 0
  br i1 %1452, label %.loopexit163, label %1453

1453:                                             ; preds = %1448
  %1454 = icmp slt i32 %1451, 0
  %1455 = select i1 %1454, double 5.000000e-01, double 2.000000e+00
  %1456 = call i32 @llvm.abs.i32(i32 %1451, i1 true)
  %1457 = zext nneg i32 %1456 to i64
  %1458 = and i64 %1457, 1
  %1459 = icmp eq i64 %1458, 0
  %1460 = select i1 %1459, double 1.000000e+00, double %1455
  %1461 = icmp ult i32 %1456, 2
  br i1 %1461, label %.loopexit163, label %.preheader162

.preheader162:                                    ; preds = %1453, %.preheader162
  %1462 = phi double [ %1470, %.preheader162 ], [ %1460, %1453 ]
  %1463 = phi i64 [ %1465, %.preheader162 ], [ %1457, %1453 ]
  %1464 = phi double [ %1466, %.preheader162 ], [ %1455, %1453 ]
  %1465 = lshr i64 %1463, 1
  %1466 = fmul double %1464, %1464
  %1467 = and i64 %1463, 2
  %1468 = icmp eq i64 %1467, 0
  %1469 = select i1 %1468, double 1.000000e+00, double %1466
  %1470 = fmul double %1462, %1469
  %1471 = icmp ult i64 %1463, 4
  br i1 %1471, label %.loopexit163, label %.preheader162, !llvm.loop !24

.loopexit163:                                     ; preds = %.preheader162, %1453, %1448
  %1472 = phi double [ 1.000000e+00, %1448 ], [ %1460, %1453 ], [ %1470, %.preheader162 ]
  %1473 = fdiv double %1372, %1472
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38) #7
  %1474 = call double @frexp(double noundef %1382, ptr noundef nonnull %38) #7
  %1475 = load i32, ptr %38, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38) #7
  %1476 = icmp eq i32 %1475, 0
  br i1 %1476, label %.loopexit161, label %1477

1477:                                             ; preds = %.loopexit163
  %1478 = icmp slt i32 %1475, 0
  %1479 = select i1 %1478, double 5.000000e-01, double 2.000000e+00
  %1480 = call i32 @llvm.abs.i32(i32 %1475, i1 true)
  %1481 = zext nneg i32 %1480 to i64
  %1482 = and i64 %1481, 1
  %1483 = icmp eq i64 %1482, 0
  %1484 = select i1 %1483, double 1.000000e+00, double %1479
  %1485 = icmp ult i32 %1480, 2
  br i1 %1485, label %.loopexit161, label %.preheader160

.preheader160:                                    ; preds = %1477, %.preheader160
  %1486 = phi double [ %1494, %.preheader160 ], [ %1484, %1477 ]
  %1487 = phi i64 [ %1489, %.preheader160 ], [ %1481, %1477 ]
  %1488 = phi double [ %1490, %.preheader160 ], [ %1479, %1477 ]
  %1489 = lshr i64 %1487, 1
  %1490 = fmul double %1488, %1488
  %1491 = and i64 %1487, 2
  %1492 = icmp eq i64 %1491, 0
  %1493 = select i1 %1492, double 1.000000e+00, double %1490
  %1494 = fmul double %1486, %1493
  %1495 = icmp ult i64 %1487, 4
  br i1 %1495, label %.loopexit161, label %.preheader160, !llvm.loop !24

.loopexit161:                                     ; preds = %.preheader160, %1477, %.loopexit163
  %1496 = phi double [ 1.000000e+00, %.loopexit163 ], [ %1484, %1477 ], [ %1494, %.preheader160 ]
  %1497 = fdiv double %1382, %1496
  store double %1497, ptr %71, align 8, !tbaa !7
  br label %1498

1498:                                             ; preds = %.loopexit161, %1354
  %1499 = phi double [ %1497, %.loopexit161 ], [ %1382, %1354 ]
  %1500 = phi double [ %1473, %.loopexit161 ], [ %1372, %1354 ]
  %1501 = phi double [ %1449, %.loopexit161 ], [ %1356, %1354 ]
  %1502 = load double, ptr %68, align 8, !tbaa !7
  %1503 = fmul double %1499, %1502
  store double %1503, ptr %68, align 8, !tbaa !7
  %1504 = load double, ptr %69, align 8, !tbaa !7
  %1505 = fmul double %1499, %1504
  store double %1505, ptr %69, align 8, !tbaa !7
  %1506 = load double, ptr %1075, align 8, !tbaa !7
  %1507 = fdiv double %1500, %1506
  %1508 = fmul double %1499, %1507
  store double %1508, ptr %65, align 8, !tbaa !7
  %1509 = fcmp une double %1508, 1.000000e+00
  br i1 %1509, label %1510, label %.loopexit159

1510:                                             ; preds = %1498
  store i32 %1350, ptr %61, align 4, !tbaa !3
  br i1 %1353, label %.preheader158, label %.loopexit159

.preheader158:                                    ; preds = %1510, %.preheader158
  %1511 = phi i64 [ %1514, %.preheader158 ], [ %1351, %1510 ]
  store i32 %1037, ptr %62, align 4, !tbaa !3
  %1512 = mul nsw i64 %1511, %1016
  %1513 = getelementptr double, ptr %1047, i64 %1512
  call void @dscal_(ptr noundef nonnull %62, ptr noundef nonnull %65, ptr noundef %1513, ptr noundef nonnull @c__1) #7
  %1514 = add nsw i64 %1511, 1
  %1515 = load i32, ptr %61, align 4, !tbaa !3
  %1516 = sext i32 %1515 to i64
  %1517 = icmp slt i64 %1511, %1516
  br i1 %1517, label %.preheader158, label %.loopexit159.loopexit, !llvm.loop !49

.loopexit159.loopexit:                            ; preds = %.preheader158
  %.pre426 = load double, ptr %71, align 8, !tbaa !7
  br label %.loopexit159

.loopexit159:                                     ; preds = %.loopexit159.loopexit, %1510, %1498
  %1518 = phi double [ %.pre426, %.loopexit159.loopexit ], [ %1499, %1510 ], [ %1499, %1498 ]
  %1519 = load double, ptr %1368, align 8, !tbaa !7
  %1520 = fdiv double %1500, %1519
  %1521 = fmul double %1520, %1518
  store double %1521, ptr %65, align 8, !tbaa !7
  %1522 = fcmp une double %1521, 1.000000e+00
  br i1 %1522, label %1523, label %.loopexit157

1523:                                             ; preds = %.loopexit159
  %1524 = add nsw i32 %1360, -1
  store i32 %1524, ptr %61, align 4, !tbaa !3
  %1525 = icmp slt i32 %1358, %1360
  br i1 %1525, label %1526, label %.loopexit157

1526:                                             ; preds = %1523
  %1527 = sext i32 %1358 to i64
  br label %1528

1528:                                             ; preds = %1528, %1526
  %1529 = phi i64 [ %1527, %1526 ], [ %1532, %1528 ]
  store i32 %1037, ptr %62, align 4, !tbaa !3
  %1530 = mul nsw i64 %1529, %1016
  %1531 = getelementptr double, ptr %1047, i64 %1530
  call void @dscal_(ptr noundef nonnull %62, ptr noundef nonnull %65, ptr noundef %1531, ptr noundef nonnull @c__1) #7
  %1532 = add nsw i64 %1529, 1
  %1533 = load i32, ptr %61, align 4, !tbaa !3
  %1534 = sext i32 %1533 to i64
  %1535 = icmp slt i64 %1529, %1534
  br i1 %1535, label %1528, label %.loopexit157.loopexit, !llvm.loop !50

.loopexit157.loopexit:                            ; preds = %1528
  %.pre427 = load double, ptr %71, align 8, !tbaa !7
  br label %.loopexit157

.loopexit157:                                     ; preds = %.loopexit157.loopexit, %1523, %.loopexit159
  %1536 = phi double [ %.pre427, %.loopexit157.loopexit ], [ %1518, %1523 ], [ %1518, %.loopexit159 ]
  %1537 = fmul double %1500, %1536
  store double %1537, ptr %1075, align 8, !tbaa !7
  store double %1537, ptr %1368, align 8, !tbaa !7
  store i32 %1037, ptr %61, align 4, !tbaa !3
  store i32 %1361, ptr %62, align 4, !tbaa !3
  store i32 %1062, ptr %63, align 4, !tbaa !3
  store double %1013, ptr %64, align 8, !tbaa !7
  %1538 = mul nsw i32 %1358, %76
  %1539 = add nsw i32 %1538, %1059
  %1540 = sext i32 %1539 to i64
  %1541 = getelementptr inbounds double, ptr %79, i64 %1540
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %61, ptr noundef nonnull %62, ptr noundef nonnull %63, ptr noundef nonnull %64, ptr noundef %1069, ptr noundef nonnull %10, ptr noundef %1541, ptr noundef nonnull %8, ptr noundef nonnull @c_b32, ptr noundef %1365, ptr noundef nonnull %10) #7
  %1542 = add nuw nsw i64 %1355, 1
  %1543 = load i32, ptr %60, align 4, !tbaa !3
  %1544 = sext i32 %1543 to i64
  %1545 = icmp slt i64 %1355, %1544
  br i1 %1545, label %1354, label %.loopexit175, !llvm.loop !51

1546:                                             ; preds = %1006
  %1547 = select i1 %122, i1 true, i1 %474
  br i1 %1547, label %2082, label %1548

1548:                                             ; preds = %1546
  store i32 %261, ptr %58, align 4, !tbaa !3
  br i1 %471, label %.loopexit150, label %1549

1549:                                             ; preds = %1548
  %1550 = icmp sgt i32 %470, 0
  %1551 = add i32 %72, 1
  %1552 = fneg double %473
  %1553 = sext i32 %85 to i64
  %1554 = add nuw nsw i32 %470, 1
  %1555 = sext i32 %80 to i64
  %1556 = zext nneg i32 %468 to i64
  %1557 = zext nneg i32 %470 to i64
  %1558 = zext nneg i32 %261 to i64
  %1559 = zext nneg i32 %1554 to i64
  br label %1565

.thread114.loopexit:                              ; preds = %.loopexit233
  %.pre417 = load i32, ptr %58, align 4, !tbaa !3
  br label %.thread114

.thread114:                                       ; preds = %.thread114.loopexit, %1565
  %1560 = phi i32 [ %1566, %1565 ], [ %.pre417, %.thread114.loopexit ]
  %1561 = phi double [ %1569, %1565 ], [ %1882, %.thread114.loopexit ]
  %1562 = sext i32 %1560 to i64
  %1563 = icmp slt i64 %1567, %1562
  %1564 = add nuw i32 %1568, 1
  br i1 %1563, label %1565, label %.loopexit150, !llvm.loop !52

1565:                                             ; preds = %.thread114, %1549
  %1566 = phi i32 [ %261, %1549 ], [ %1560, %.thread114 ]
  %1567 = phi i64 [ 1, %1549 ], [ %1573, %.thread114 ]
  %1568 = phi i32 [ 2, %1549 ], [ %1564, %.thread114 ]
  %1569 = phi double [ 1.000000e+00, %1549 ], [ %1561, %.thread114 ]
  %1570 = sext i32 %1568 to i64
  %1571 = getelementptr inbounds i32, ptr %84, i64 %1567
  %1572 = load i32, ptr %1571, align 4, !tbaa !3
  %1573 = add nuw nsw i64 %1567, 1
  br i1 %1550, label %1574, label %.thread114

1574:                                             ; preds = %1565
  %1575 = getelementptr i32, ptr %12, i64 %1567
  %1576 = load i32, ptr %1575, align 4, !tbaa !3
  %1577 = sub nsw i32 %1576, %1572
  %1578 = mul i32 %1572, %1551
  %1579 = sext i32 %1578 to i64
  %1580 = getelementptr inbounds double, ptr %75, i64 %1579
  %1581 = add nuw nsw i64 %1567, %1557
  %1582 = mul nsw i64 %1581, %1553
  %1583 = sext i32 %1572 to i64
  %1584 = getelementptr double, ptr %88, i64 %1567
  %1585 = icmp ult i64 %1567, %1558
  %1586 = getelementptr double, ptr %88, i64 %1582
  %1587 = getelementptr double, ptr %83, i64 %1583
  br label %1589

1588:                                             ; preds = %.loopexit215
  br label %1589, !llvm.loop !53

1589:                                             ; preds = %1588, %1574
  %1590 = phi i64 [ %1557, %1574 ], [ %1883, %1588 ]
  %1591 = phi double [ %1569, %1574 ], [ %2038, %1588 ]
  %1592 = getelementptr i32, ptr %264, i64 %1590
  %1593 = load i32, ptr %1592, align 4, !tbaa !3
  %1594 = getelementptr i8, ptr %1592, i64 4
  %1595 = load i32, ptr %1594, align 4, !tbaa !3
  store i32 %1577, ptr %59, align 4, !tbaa !3
  %1596 = sub nsw i32 %1595, %1593
  store i32 %1596, ptr %60, align 4, !tbaa !3
  %1597 = mul nsw i32 %1593, %76
  %1598 = add nsw i32 %1597, %1593
  %1599 = sext i32 %1598 to i64
  %1600 = getelementptr inbounds double, ptr %79, i64 %1599
  %1601 = mul nsw i32 %1593, %80
  %1602 = add nsw i32 %1601, %1572
  %1603 = sext i32 %1602 to i64
  %1604 = getelementptr inbounds double, ptr %83, i64 %1603
  call void @dtrsyl_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %59, ptr noundef nonnull %60, ptr noundef %1580, ptr noundef nonnull %6, ptr noundef %1600, ptr noundef nonnull %8, ptr noundef %1604, ptr noundef nonnull %10, ptr noundef nonnull %71, ptr noundef nonnull %70) #7
  %1605 = load i32, ptr %16, align 4, !tbaa !3
  %1606 = load i32, ptr %70, align 4, !tbaa !3
  %1607 = call i32 @llvm.smax.i32(i32 %1605, i32 %1606)
  store i32 %1607, ptr %16, align 4, !tbaa !3
  %1608 = load double, ptr %71, align 8, !tbaa !7
  %1609 = mul nsw i64 %1590, %1553
  %1610 = getelementptr double, ptr %1584, i64 %1609
  %1611 = load double, ptr %1610, align 8, !tbaa !7
  %1612 = fmul double %1608, %1611
  store double %1612, ptr %1610, align 8, !tbaa !7
  %1613 = fmul double %1608, %1612
  %1614 = fcmp oeq double %1613, 0.000000e+00
  br i1 %1614, label %1615, label %1684

1615:                                             ; preds = %1589
  %1616 = fcmp oeq double %1608, 0.000000e+00
  br i1 %1616, label %1642, label %1617

1617:                                             ; preds = %1615
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37) #7
  %1618 = call double @frexp(double noundef %1608, ptr noundef nonnull %37) #7
  %1619 = load i32, ptr %37, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37) #7
  %1620 = icmp eq i32 %1619, 0
  br i1 %1620, label %.loopexit235, label %1621

1621:                                             ; preds = %1617
  %1622 = icmp slt i32 %1619, 0
  %1623 = select i1 %1622, double 5.000000e-01, double 2.000000e+00
  %1624 = call i32 @llvm.abs.i32(i32 %1619, i1 true)
  %1625 = zext nneg i32 %1624 to i64
  %1626 = and i64 %1625, 1
  %1627 = icmp eq i64 %1626, 0
  %1628 = select i1 %1627, double 1.000000e+00, double %1623
  %1629 = icmp ult i32 %1624, 2
  br i1 %1629, label %.loopexit235, label %.preheader234

.preheader234:                                    ; preds = %1621, %.preheader234
  %1630 = phi double [ %1638, %.preheader234 ], [ %1628, %1621 ]
  %1631 = phi i64 [ %1633, %.preheader234 ], [ %1625, %1621 ]
  %1632 = phi double [ %1634, %.preheader234 ], [ %1623, %1621 ]
  %1633 = lshr i64 %1631, 1
  %1634 = fmul double %1632, %1632
  %1635 = and i64 %1631, 2
  %1636 = icmp eq i64 %1635, 0
  %1637 = select i1 %1636, double 1.000000e+00, double %1634
  %1638 = fmul double %1630, %1637
  %1639 = icmp ult i64 %1631, 4
  br i1 %1639, label %.loopexit235, label %.preheader234, !llvm.loop !24

.loopexit235:                                     ; preds = %.preheader234, %1621, %1617
  %1640 = phi double [ 1.000000e+00, %1617 ], [ %1628, %1621 ], [ %1638, %.preheader234 ]
  %1641 = fmul double %1591, %1640
  br label %1642

1642:                                             ; preds = %.loopexit235, %1615
  %1643 = phi double [ %1641, %.loopexit235 ], [ 0.000000e+00, %1615 ]
  br label %1644

1644:                                             ; preds = %1680, %1642
  %1645 = phi i64 [ 1, %1642 ], [ %1681, %1680 ]
  %1646 = mul nsw i64 %1645, %1553
  %1647 = getelementptr double, ptr %88, i64 %1646
  br label %1648

1648:                                             ; preds = %.loopexit214, %1644
  %1649 = phi i64 [ 1, %1644 ], [ %1678, %.loopexit214 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36) #7
  %1650 = call double @frexp(double noundef %1608, ptr noundef nonnull %36) #7
  %1651 = load i32, ptr %36, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36) #7
  %1652 = getelementptr double, ptr %1647, i64 %1649
  %1653 = load double, ptr %1652, align 8, !tbaa !7
  %1654 = icmp eq i32 %1651, 0
  br i1 %1654, label %.loopexit214, label %1655

1655:                                             ; preds = %1648
  %1656 = icmp slt i32 %1651, 0
  %1657 = select i1 %1656, double 5.000000e-01, double 2.000000e+00
  %1658 = call i32 @llvm.abs.i32(i32 %1651, i1 true)
  %1659 = zext nneg i32 %1658 to i64
  %1660 = and i64 %1659, 1
  %1661 = icmp eq i64 %1660, 0
  %1662 = select i1 %1661, double 1.000000e+00, double %1657
  %1663 = icmp ult i32 %1658, 2
  br i1 %1663, label %.loopexit214, label %.preheader213

.preheader213:                                    ; preds = %1655, %.preheader213
  %1664 = phi double [ %1672, %.preheader213 ], [ %1662, %1655 ]
  %1665 = phi i64 [ %1667, %.preheader213 ], [ %1659, %1655 ]
  %1666 = phi double [ %1668, %.preheader213 ], [ %1657, %1655 ]
  %1667 = lshr i64 %1665, 1
  %1668 = fmul double %1666, %1666
  %1669 = and i64 %1665, 2
  %1670 = icmp eq i64 %1669, 0
  %1671 = select i1 %1670, double 1.000000e+00, double %1668
  %1672 = fmul double %1664, %1671
  %1673 = icmp ult i64 %1665, 4
  br i1 %1673, label %.loopexit214, label %.preheader213, !llvm.loop !24

.loopexit214:                                     ; preds = %.preheader213, %1655, %1648
  %1674 = phi double [ 1.000000e+00, %1648 ], [ %1662, %1655 ], [ %1672, %.preheader213 ]
  %1675 = fdiv double %1653, %1674
  %1676 = fcmp ole double %253, %1675
  %1677 = select i1 %1676, double %253, double %1675
  store double %1677, ptr %1652, align 8, !tbaa !7
  %1678 = add nuw nsw i64 %1649, 1
  %1679 = icmp eq i64 %1678, %.pre-phi439
  br i1 %1679, label %1680, label %1648, !llvm.loop !54

1680:                                             ; preds = %.loopexit214
  %1681 = add nuw nsw i64 %1645, 1
  %1682 = icmp eq i64 %1681, %1559
  br i1 %1682, label %1683, label %1644, !llvm.loop !55

1683:                                             ; preds = %1680
  store i32 %1651, ptr %61, align 4, !tbaa !3
  store double %253, ptr %64, align 8, !tbaa !7
  br label %1684

1684:                                             ; preds = %1683, %1589
  %1685 = phi double [ %1591, %1589 ], [ %1643, %1683 ]
  store i32 %1577, ptr %59, align 4, !tbaa !3
  store i32 %1596, ptr %60, align 4, !tbaa !3
  %1686 = call double @dlange_(ptr noundef nonnull @.str.7, ptr noundef nonnull %59, ptr noundef nonnull %60, ptr noundef %1604, ptr noundef nonnull %10, ptr noundef %171) #7
  store double %1686, ptr %69, align 8, !tbaa !7
  store i32 %261, ptr %59, align 4, !tbaa !3
  br i1 %1585, label %1687, label %.loopexit233

1687:                                             ; preds = %1684
  %1688 = add nsw i32 %1595, -1
  %1689 = sext i32 %1593 to i64
  %1690 = getelementptr double, ptr %88, i64 %1609
  %1691 = icmp slt i32 %1593, %1595
  br label %1692

1692:                                             ; preds = %.loopexit224, %1687
  %1693 = phi i64 [ %1570, %1687 ], [ %1697, %.loopexit224 ]
  %1694 = phi double [ %1685, %1687 ], [ %1836, %.loopexit224 ]
  %1695 = getelementptr inbounds i32, ptr %84, i64 %1693
  %1696 = load i32, ptr %1695, align 4, !tbaa !3
  %1697 = add nuw nsw i64 %1693, 1
  %1698 = getelementptr i32, ptr %12, i64 %1693
  %1699 = load i32, ptr %1698, align 4, !tbaa !3
  %1700 = sub nsw i32 %1699, %1696
  store i32 %1700, ptr %60, align 4, !tbaa !3
  store i32 %1596, ptr %61, align 4, !tbaa !3
  %1701 = add nsw i32 %1696, %1601
  %1702 = sext i32 %1701 to i64
  %1703 = getelementptr inbounds double, ptr %83, i64 %1702
  %1704 = call double @dlange_(ptr noundef nonnull @.str.7, ptr noundef nonnull %60, ptr noundef nonnull %61, ptr noundef %1703, ptr noundef nonnull %10, ptr noundef %171) #7
  %1705 = getelementptr double, ptr %1690, i64 %1693
  %1706 = load double, ptr %1705, align 8, !tbaa !7
  store double %1706, ptr %64, align 8, !tbaa !7
  %1707 = load double, ptr %1610, align 8, !tbaa !7
  %1708 = fcmp ole double %1706, %1707
  %1709 = select i1 %1708, double %1706, double %1707
  %1710 = fdiv double %1709, %1706
  %1711 = fmul double %1704, %1710
  store double %1711, ptr %68, align 8, !tbaa !7
  %1712 = fdiv double %1709, %1707
  %1713 = load double, ptr %69, align 8, !tbaa !7
  %1714 = fmul double %1713, %1712
  store double %1714, ptr %69, align 8, !tbaa !7
  %1715 = getelementptr double, ptr %1586, i64 %1693
  %1716 = load double, ptr %1715, align 8, !tbaa !7
  store double %1716, ptr %66, align 8, !tbaa !7
  %1717 = call double @dlarmm_(ptr noundef nonnull %66, ptr noundef nonnull %69, ptr noundef nonnull %68) #7
  store double %1717, ptr %71, align 8, !tbaa !7
  %1718 = fmul double %1709, %1717
  %1719 = fcmp oeq double %1718, 0.000000e+00
  br i1 %1719, label %1720, label %1833

1720:                                             ; preds = %1692
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #7
  %1721 = call double @frexp(double noundef %1717, ptr noundef nonnull %35) #7
  %1722 = load i32, ptr %35, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #7
  %1723 = icmp eq i32 %1722, 0
  br i1 %1723, label %.loopexit232, label %1724

1724:                                             ; preds = %1720
  %1725 = icmp slt i32 %1722, 0
  %1726 = select i1 %1725, double 5.000000e-01, double 2.000000e+00
  %1727 = call i32 @llvm.abs.i32(i32 %1722, i1 true)
  %1728 = zext nneg i32 %1727 to i64
  %1729 = and i64 %1728, 1
  %1730 = icmp eq i64 %1729, 0
  %1731 = select i1 %1730, double 1.000000e+00, double %1726
  %1732 = icmp ult i32 %1727, 2
  br i1 %1732, label %.loopexit232, label %.preheader231

.preheader231:                                    ; preds = %1724, %.preheader231
  %1733 = phi double [ %1741, %.preheader231 ], [ %1731, %1724 ]
  %1734 = phi i64 [ %1736, %.preheader231 ], [ %1728, %1724 ]
  %1735 = phi double [ %1737, %.preheader231 ], [ %1726, %1724 ]
  %1736 = lshr i64 %1734, 1
  %1737 = fmul double %1735, %1735
  %1738 = and i64 %1734, 2
  %1739 = icmp eq i64 %1738, 0
  %1740 = select i1 %1739, double 1.000000e+00, double %1737
  %1741 = fmul double %1733, %1740
  %1742 = icmp ult i64 %1734, 4
  br i1 %1742, label %.loopexit232, label %.preheader231, !llvm.loop !24

.loopexit232:                                     ; preds = %.preheader231, %1724, %1720
  %1743 = phi double [ 1.000000e+00, %1720 ], [ %1731, %1724 ], [ %1741, %.preheader231 ]
  store i32 %470, ptr %60, align 4, !tbaa !3
  br label %1744

1744:                                             ; preds = %1780, %.loopexit232
  %1745 = phi i64 [ 1, %.loopexit232 ], [ %1781, %1780 ]
  %1746 = mul nsw i64 %1745, %1553
  %1747 = getelementptr double, ptr %88, i64 %1746
  br label %1748

1748:                                             ; preds = %.loopexit212, %1744
  %1749 = phi i64 [ 1, %1744 ], [ %1778, %.loopexit212 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #7
  %1750 = call double @frexp(double noundef %1717, ptr noundef nonnull %34) #7
  %1751 = load i32, ptr %34, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #7
  %1752 = getelementptr double, ptr %1747, i64 %1749
  %1753 = load double, ptr %1752, align 8, !tbaa !7
  %1754 = icmp eq i32 %1751, 0
  br i1 %1754, label %.loopexit212, label %1755

1755:                                             ; preds = %1748
  %1756 = icmp slt i32 %1751, 0
  %1757 = select i1 %1756, double 5.000000e-01, double 2.000000e+00
  %1758 = call i32 @llvm.abs.i32(i32 %1751, i1 true)
  %1759 = zext nneg i32 %1758 to i64
  %1760 = and i64 %1759, 1
  %1761 = icmp eq i64 %1760, 0
  %1762 = select i1 %1761, double 1.000000e+00, double %1757
  %1763 = icmp ult i32 %1758, 2
  br i1 %1763, label %.loopexit212, label %.preheader211

.preheader211:                                    ; preds = %1755, %.preheader211
  %1764 = phi double [ %1772, %.preheader211 ], [ %1762, %1755 ]
  %1765 = phi i64 [ %1767, %.preheader211 ], [ %1759, %1755 ]
  %1766 = phi double [ %1768, %.preheader211 ], [ %1757, %1755 ]
  %1767 = lshr i64 %1765, 1
  %1768 = fmul double %1766, %1766
  %1769 = and i64 %1765, 2
  %1770 = icmp eq i64 %1769, 0
  %1771 = select i1 %1770, double 1.000000e+00, double %1768
  %1772 = fmul double %1764, %1771
  %1773 = icmp ult i64 %1765, 4
  br i1 %1773, label %.loopexit212, label %.preheader211, !llvm.loop !24

.loopexit212:                                     ; preds = %.preheader211, %1755, %1748
  %1774 = phi double [ 1.000000e+00, %1748 ], [ %1762, %1755 ], [ %1772, %.preheader211 ]
  %1775 = fdiv double %1753, %1774
  %1776 = fcmp ole double %253, %1775
  %1777 = select i1 %1776, double %253, double %1775
  store double %1777, ptr %1752, align 8, !tbaa !7
  %1778 = add nuw nsw i64 %1749, 1
  %1779 = icmp eq i64 %1778, %.pre-phi439
  br i1 %1779, label %1780, label %1748, !llvm.loop !56

1780:                                             ; preds = %.loopexit212
  %1781 = add nuw nsw i64 %1745, 1
  %1782 = icmp eq i64 %1781, %1559
  br i1 %1782, label %1783, label %1744, !llvm.loop !57

1783:                                             ; preds = %1780
  store i32 %1751, ptr %62, align 4, !tbaa !3
  store double %253, ptr %64, align 8, !tbaa !7
  %1784 = fmul double %1694, %1743
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #7
  %1785 = call double @frexp(double noundef %1717, ptr noundef nonnull %33) #7
  %1786 = load i32, ptr %33, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #7
  %1787 = icmp eq i32 %1786, 0
  br i1 %1787, label %.loopexit230, label %1788

1788:                                             ; preds = %1783
  %1789 = icmp slt i32 %1786, 0
  %1790 = select i1 %1789, double 5.000000e-01, double 2.000000e+00
  %1791 = call i32 @llvm.abs.i32(i32 %1786, i1 true)
  %1792 = zext nneg i32 %1791 to i64
  %1793 = and i64 %1792, 1
  %1794 = icmp eq i64 %1793, 0
  %1795 = select i1 %1794, double 1.000000e+00, double %1790
  %1796 = icmp ult i32 %1791, 2
  br i1 %1796, label %.loopexit230, label %.preheader229

.preheader229:                                    ; preds = %1788, %.preheader229
  %1797 = phi double [ %1805, %.preheader229 ], [ %1795, %1788 ]
  %1798 = phi i64 [ %1800, %.preheader229 ], [ %1792, %1788 ]
  %1799 = phi double [ %1801, %.preheader229 ], [ %1790, %1788 ]
  %1800 = lshr i64 %1798, 1
  %1801 = fmul double %1799, %1799
  %1802 = and i64 %1798, 2
  %1803 = icmp eq i64 %1802, 0
  %1804 = select i1 %1803, double 1.000000e+00, double %1801
  %1805 = fmul double %1797, %1804
  %1806 = icmp ult i64 %1798, 4
  br i1 %1806, label %.loopexit230, label %.preheader229, !llvm.loop !24

.loopexit230:                                     ; preds = %.preheader229, %1788, %1783
  %1807 = phi double [ 1.000000e+00, %1783 ], [ %1795, %1788 ], [ %1805, %.preheader229 ]
  %1808 = fdiv double %1709, %1807
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #7
  %1809 = call double @frexp(double noundef %1717, ptr noundef nonnull %32) #7
  %1810 = load i32, ptr %32, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #7
  %1811 = icmp eq i32 %1810, 0
  br i1 %1811, label %.loopexit228, label %1812

1812:                                             ; preds = %.loopexit230
  %1813 = icmp slt i32 %1810, 0
  %1814 = select i1 %1813, double 5.000000e-01, double 2.000000e+00
  %1815 = call i32 @llvm.abs.i32(i32 %1810, i1 true)
  %1816 = zext nneg i32 %1815 to i64
  %1817 = and i64 %1816, 1
  %1818 = icmp eq i64 %1817, 0
  %1819 = select i1 %1818, double 1.000000e+00, double %1814
  %1820 = icmp ult i32 %1815, 2
  br i1 %1820, label %.loopexit228, label %.preheader227

.preheader227:                                    ; preds = %1812, %.preheader227
  %1821 = phi double [ %1829, %.preheader227 ], [ %1819, %1812 ]
  %1822 = phi i64 [ %1824, %.preheader227 ], [ %1816, %1812 ]
  %1823 = phi double [ %1825, %.preheader227 ], [ %1814, %1812 ]
  %1824 = lshr i64 %1822, 1
  %1825 = fmul double %1823, %1823
  %1826 = and i64 %1822, 2
  %1827 = icmp eq i64 %1826, 0
  %1828 = select i1 %1827, double 1.000000e+00, double %1825
  %1829 = fmul double %1821, %1828
  %1830 = icmp ult i64 %1822, 4
  br i1 %1830, label %.loopexit228, label %.preheader227, !llvm.loop !24

.loopexit228:                                     ; preds = %.preheader227, %1812, %.loopexit230
  %1831 = phi double [ 1.000000e+00, %.loopexit230 ], [ %1819, %1812 ], [ %1829, %.preheader227 ]
  %1832 = fdiv double %1717, %1831
  store double %1832, ptr %71, align 8, !tbaa !7
  br label %1833

1833:                                             ; preds = %.loopexit228, %1692
  %1834 = phi double [ %1832, %.loopexit228 ], [ %1717, %1692 ]
  %1835 = phi double [ %1808, %.loopexit228 ], [ %1709, %1692 ]
  %1836 = phi double [ %1784, %.loopexit228 ], [ %1694, %1692 ]
  %1837 = load double, ptr %68, align 8, !tbaa !7
  %1838 = fmul double %1834, %1837
  store double %1838, ptr %68, align 8, !tbaa !7
  %1839 = load double, ptr %69, align 8, !tbaa !7
  %1840 = fmul double %1834, %1839
  store double %1840, ptr %69, align 8, !tbaa !7
  %1841 = load double, ptr %1610, align 8, !tbaa !7
  %1842 = fdiv double %1835, %1841
  %1843 = fmul double %1834, %1842
  store double %1843, ptr %65, align 8, !tbaa !7
  %1844 = fcmp une double %1843, 1.000000e+00
  br i1 %1844, label %1845, label %.loopexit226

1845:                                             ; preds = %1833
  store i32 %1688, ptr %60, align 4, !tbaa !3
  br i1 %1691, label %.preheader225, label %.loopexit226.thread

.preheader225:                                    ; preds = %1845, %.preheader225
  %1846 = phi i64 [ %1849, %.preheader225 ], [ %1689, %1845 ]
  store i32 %1577, ptr %61, align 4, !tbaa !3
  %1847 = mul nsw i64 %1846, %1555
  %1848 = getelementptr double, ptr %1587, i64 %1847
  call void @dscal_(ptr noundef nonnull %61, ptr noundef nonnull %65, ptr noundef %1848, ptr noundef nonnull @c__1) #7
  %1849 = add nsw i64 %1846, 1
  %1850 = load i32, ptr %60, align 4, !tbaa !3
  %1851 = sext i32 %1850 to i64
  %1852 = icmp slt i64 %1846, %1851
  br i1 %1852, label %.preheader225, label %.loopexit226.loopexit, !llvm.loop !58

.loopexit226.loopexit:                            ; preds = %.preheader225
  %.pre = load double, ptr %71, align 8, !tbaa !7
  br label %.loopexit226

.loopexit226:                                     ; preds = %.loopexit226.loopexit, %1833
  %1853 = phi double [ %.pre, %.loopexit226.loopexit ], [ %1834, %1833 ]
  %1854 = load double, ptr %1705, align 8, !tbaa !7
  %1855 = fdiv double %1835, %1854
  %1856 = fmul double %1855, %1853
  store double %1856, ptr %65, align 8, !tbaa !7
  %1857 = fcmp une double %1856, 1.000000e+00
  br i1 %1857, label %1861, label %.loopexit224

.loopexit226.thread:                              ; preds = %1845
  %1858 = load double, ptr %1705, align 8, !tbaa !7
  %1859 = fdiv double %1835, %1858
  %1860 = fmul double %1859, %1834
  store double %1860, ptr %65, align 8, !tbaa !7
  br label %.loopexit224

1861:                                             ; preds = %.loopexit226
  store i32 %1688, ptr %60, align 4, !tbaa !3
  br i1 %1691, label %1862, label %.loopexit224

1862:                                             ; preds = %1861
  %1863 = sext i32 %1696 to i64
  %1864 = getelementptr double, ptr %83, i64 %1863
  br label %1865

1865:                                             ; preds = %1865, %1862
  %1866 = phi i64 [ %1689, %1862 ], [ %1869, %1865 ]
  store i32 %1700, ptr %61, align 4, !tbaa !3
  %1867 = mul nsw i64 %1866, %1555
  %1868 = getelementptr double, ptr %1864, i64 %1867
  call void @dscal_(ptr noundef nonnull %61, ptr noundef nonnull %65, ptr noundef %1868, ptr noundef nonnull @c__1) #7
  %1869 = add nsw i64 %1866, 1
  %1870 = load i32, ptr %60, align 4, !tbaa !3
  %1871 = sext i32 %1870 to i64
  %1872 = icmp slt i64 %1866, %1871
  br i1 %1872, label %1865, label %.loopexit224.loopexit, !llvm.loop !59

.loopexit224.loopexit:                            ; preds = %1865
  %.pre414 = load double, ptr %71, align 8, !tbaa !7
  br label %.loopexit224

.loopexit224:                                     ; preds = %.loopexit226.thread, %.loopexit224.loopexit, %1861, %.loopexit226
  %1873 = phi double [ %.pre414, %.loopexit224.loopexit ], [ %1853, %1861 ], [ %1853, %.loopexit226 ], [ %1834, %.loopexit226.thread ]
  %1874 = fmul double %1835, %1873
  store double %1874, ptr %1610, align 8, !tbaa !7
  store double %1874, ptr %1705, align 8, !tbaa !7
  store i32 %1700, ptr %60, align 4, !tbaa !3
  store i32 %1596, ptr %61, align 4, !tbaa !3
  store i32 %1577, ptr %62, align 4, !tbaa !3
  %1875 = mul nsw i32 %1696, %72
  %1876 = add nsw i32 %1875, %1572
  %1877 = sext i32 %1876 to i64
  %1878 = getelementptr inbounds double, ptr %75, i64 %1877
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, ptr noundef nonnull %60, ptr noundef nonnull %61, ptr noundef nonnull %62, ptr noundef nonnull @c_b31, ptr noundef %1878, ptr noundef nonnull %6, ptr noundef %1604, ptr noundef nonnull %10, ptr noundef nonnull @c_b32, ptr noundef %1703, ptr noundef nonnull %10) #7
  %1879 = load i32, ptr %59, align 4, !tbaa !3
  %1880 = sext i32 %1879 to i64
  %1881 = icmp slt i64 %1693, %1880
  br i1 %1881, label %1692, label %.loopexit233, !llvm.loop !60

.loopexit233:                                     ; preds = %.loopexit224, %1684
  %1882 = phi double [ %1685, %1684 ], [ %1836, %.loopexit224 ]
  %1883 = add nsw i64 %1590, -1
  %1884 = trunc i64 %1883 to i32
  store i32 %1884, ptr %59, align 4, !tbaa !3
  %1885 = icmp slt i64 %1590, 2
  br i1 %1885, label %.thread114.loopexit, label %1886

1886:                                             ; preds = %.loopexit233
  %1887 = add nsw i32 %1595, -1
  %1888 = sext i32 %1593 to i64
  %1889 = getelementptr double, ptr %88, i64 %1590
  %1890 = icmp slt i32 %1593, %1595
  br label %1891

1891:                                             ; preds = %.loopexit215, %1886
  %1892 = phi i64 [ 1, %1886 ], [ %2078, %.loopexit215 ]
  %1893 = phi double [ %1882, %1886 ], [ %2038, %.loopexit215 ]
  %1894 = getelementptr i32, ptr %264, i64 %1892
  %1895 = load i32, ptr %1894, align 4, !tbaa !3
  %1896 = getelementptr i8, ptr %1894, i64 4
  %1897 = load i32, ptr %1896, align 4, !tbaa !3
  store i32 %1577, ptr %60, align 4, !tbaa !3
  %1898 = sub nsw i32 %1897, %1895
  store i32 %1898, ptr %61, align 4, !tbaa !3
  %1899 = mul nsw i32 %1895, %80
  %1900 = add nsw i32 %1899, %1572
  %1901 = sext i32 %1900 to i64
  %1902 = getelementptr inbounds double, ptr %83, i64 %1901
  %1903 = call double @dlange_(ptr noundef nonnull @.str.7, ptr noundef nonnull %60, ptr noundef nonnull %61, ptr noundef %1902, ptr noundef nonnull %10, ptr noundef %171) #7
  %1904 = mul nsw i64 %1892, %1553
  %1905 = getelementptr double, ptr %1584, i64 %1904
  %1906 = load double, ptr %1905, align 8, !tbaa !7
  store double %1906, ptr %64, align 8, !tbaa !7
  %1907 = load double, ptr %1610, align 8, !tbaa !7
  %1908 = fcmp ole double %1906, %1907
  %1909 = select i1 %1908, double %1906, double %1907
  %1910 = fdiv double %1909, %1906
  %1911 = fmul double %1903, %1910
  store double %1911, ptr %68, align 8, !tbaa !7
  %1912 = fdiv double %1909, %1907
  %1913 = load double, ptr %69, align 8, !tbaa !7
  %1914 = fmul double %1913, %1912
  store double %1914, ptr %69, align 8, !tbaa !7
  %1915 = add nuw nsw i64 %1892, %1556
  %1916 = mul nsw i64 %1915, %1553
  %1917 = getelementptr double, ptr %1889, i64 %1916
  %1918 = load double, ptr %1917, align 8, !tbaa !7
  store double %1918, ptr %67, align 8, !tbaa !7
  %1919 = call double @dlarmm_(ptr noundef nonnull %67, ptr noundef nonnull %69, ptr noundef nonnull %68) #7
  store double %1919, ptr %71, align 8, !tbaa !7
  %1920 = fmul double %1909, %1919
  %1921 = fcmp oeq double %1920, 0.000000e+00
  br i1 %1921, label %1922, label %2035

1922:                                             ; preds = %1891
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #7
  %1923 = call double @frexp(double noundef %1919, ptr noundef nonnull %31) #7
  %1924 = load i32, ptr %31, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #7
  %1925 = icmp eq i32 %1924, 0
  br i1 %1925, label %.loopexit223, label %1926

1926:                                             ; preds = %1922
  %1927 = icmp slt i32 %1924, 0
  %1928 = select i1 %1927, double 5.000000e-01, double 2.000000e+00
  %1929 = call i32 @llvm.abs.i32(i32 %1924, i1 true)
  %1930 = zext nneg i32 %1929 to i64
  %1931 = and i64 %1930, 1
  %1932 = icmp eq i64 %1931, 0
  %1933 = select i1 %1932, double 1.000000e+00, double %1928
  %1934 = icmp ult i32 %1929, 2
  br i1 %1934, label %.loopexit223, label %.preheader222

.preheader222:                                    ; preds = %1926, %.preheader222
  %1935 = phi double [ %1943, %.preheader222 ], [ %1933, %1926 ]
  %1936 = phi i64 [ %1938, %.preheader222 ], [ %1930, %1926 ]
  %1937 = phi double [ %1939, %.preheader222 ], [ %1928, %1926 ]
  %1938 = lshr i64 %1936, 1
  %1939 = fmul double %1937, %1937
  %1940 = and i64 %1936, 2
  %1941 = icmp eq i64 %1940, 0
  %1942 = select i1 %1941, double 1.000000e+00, double %1939
  %1943 = fmul double %1935, %1942
  %1944 = icmp ult i64 %1936, 4
  br i1 %1944, label %.loopexit223, label %.preheader222, !llvm.loop !24

.loopexit223:                                     ; preds = %.preheader222, %1926, %1922
  %1945 = phi double [ 1.000000e+00, %1922 ], [ %1933, %1926 ], [ %1943, %.preheader222 ]
  store i32 %470, ptr %60, align 4, !tbaa !3
  br label %1946

1946:                                             ; preds = %1982, %.loopexit223
  %1947 = phi i64 [ 1, %.loopexit223 ], [ %1983, %1982 ]
  %1948 = mul nsw i64 %1947, %1553
  %1949 = getelementptr double, ptr %88, i64 %1948
  br label %1950

1950:                                             ; preds = %.loopexit210, %1946
  %1951 = phi i64 [ 1, %1946 ], [ %1980, %.loopexit210 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #7
  %1952 = call double @frexp(double noundef %1919, ptr noundef nonnull %30) #7
  %1953 = load i32, ptr %30, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #7
  %1954 = getelementptr double, ptr %1949, i64 %1951
  %1955 = load double, ptr %1954, align 8, !tbaa !7
  %1956 = icmp eq i32 %1953, 0
  br i1 %1956, label %.loopexit210, label %1957

1957:                                             ; preds = %1950
  %1958 = icmp slt i32 %1953, 0
  %1959 = select i1 %1958, double 5.000000e-01, double 2.000000e+00
  %1960 = call i32 @llvm.abs.i32(i32 %1953, i1 true)
  %1961 = zext nneg i32 %1960 to i64
  %1962 = and i64 %1961, 1
  %1963 = icmp eq i64 %1962, 0
  %1964 = select i1 %1963, double 1.000000e+00, double %1959
  %1965 = icmp ult i32 %1960, 2
  br i1 %1965, label %.loopexit210, label %.preheader209

.preheader209:                                    ; preds = %1957, %.preheader209
  %1966 = phi double [ %1974, %.preheader209 ], [ %1964, %1957 ]
  %1967 = phi i64 [ %1969, %.preheader209 ], [ %1961, %1957 ]
  %1968 = phi double [ %1970, %.preheader209 ], [ %1959, %1957 ]
  %1969 = lshr i64 %1967, 1
  %1970 = fmul double %1968, %1968
  %1971 = and i64 %1967, 2
  %1972 = icmp eq i64 %1971, 0
  %1973 = select i1 %1972, double 1.000000e+00, double %1970
  %1974 = fmul double %1966, %1973
  %1975 = icmp ult i64 %1967, 4
  br i1 %1975, label %.loopexit210, label %.preheader209, !llvm.loop !24

.loopexit210:                                     ; preds = %.preheader209, %1957, %1950
  %1976 = phi double [ 1.000000e+00, %1950 ], [ %1964, %1957 ], [ %1974, %.preheader209 ]
  %1977 = fdiv double %1955, %1976
  %1978 = fcmp ole double %253, %1977
  %1979 = select i1 %1978, double %253, double %1977
  store double %1979, ptr %1954, align 8, !tbaa !7
  %1980 = add nuw nsw i64 %1951, 1
  %1981 = icmp eq i64 %1980, %.pre-phi439
  br i1 %1981, label %1982, label %1950, !llvm.loop !61

1982:                                             ; preds = %.loopexit210
  %1983 = add nuw nsw i64 %1947, 1
  %1984 = icmp eq i64 %1983, %1559
  br i1 %1984, label %1985, label %1946, !llvm.loop !62

1985:                                             ; preds = %1982
  store i32 %1953, ptr %62, align 4, !tbaa !3
  store double %253, ptr %64, align 8, !tbaa !7
  %1986 = fmul double %1893, %1945
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #7
  %1987 = call double @frexp(double noundef %1919, ptr noundef nonnull %29) #7
  %1988 = load i32, ptr %29, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #7
  %1989 = icmp eq i32 %1988, 0
  br i1 %1989, label %.loopexit221, label %1990

1990:                                             ; preds = %1985
  %1991 = icmp slt i32 %1988, 0
  %1992 = select i1 %1991, double 5.000000e-01, double 2.000000e+00
  %1993 = call i32 @llvm.abs.i32(i32 %1988, i1 true)
  %1994 = zext nneg i32 %1993 to i64
  %1995 = and i64 %1994, 1
  %1996 = icmp eq i64 %1995, 0
  %1997 = select i1 %1996, double 1.000000e+00, double %1992
  %1998 = icmp ult i32 %1993, 2
  br i1 %1998, label %.loopexit221, label %.preheader220

.preheader220:                                    ; preds = %1990, %.preheader220
  %1999 = phi double [ %2007, %.preheader220 ], [ %1997, %1990 ]
  %2000 = phi i64 [ %2002, %.preheader220 ], [ %1994, %1990 ]
  %2001 = phi double [ %2003, %.preheader220 ], [ %1992, %1990 ]
  %2002 = lshr i64 %2000, 1
  %2003 = fmul double %2001, %2001
  %2004 = and i64 %2000, 2
  %2005 = icmp eq i64 %2004, 0
  %2006 = select i1 %2005, double 1.000000e+00, double %2003
  %2007 = fmul double %1999, %2006
  %2008 = icmp ult i64 %2000, 4
  br i1 %2008, label %.loopexit221, label %.preheader220, !llvm.loop !24

.loopexit221:                                     ; preds = %.preheader220, %1990, %1985
  %2009 = phi double [ 1.000000e+00, %1985 ], [ %1997, %1990 ], [ %2007, %.preheader220 ]
  %2010 = fdiv double %1909, %2009
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #7
  %2011 = call double @frexp(double noundef %1919, ptr noundef nonnull %28) #7
  %2012 = load i32, ptr %28, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #7
  %2013 = icmp eq i32 %2012, 0
  br i1 %2013, label %.loopexit219, label %2014

2014:                                             ; preds = %.loopexit221
  %2015 = icmp slt i32 %2012, 0
  %2016 = select i1 %2015, double 5.000000e-01, double 2.000000e+00
  %2017 = call i32 @llvm.abs.i32(i32 %2012, i1 true)
  %2018 = zext nneg i32 %2017 to i64
  %2019 = and i64 %2018, 1
  %2020 = icmp eq i64 %2019, 0
  %2021 = select i1 %2020, double 1.000000e+00, double %2016
  %2022 = icmp ult i32 %2017, 2
  br i1 %2022, label %.loopexit219, label %.preheader218

.preheader218:                                    ; preds = %2014, %.preheader218
  %2023 = phi double [ %2031, %.preheader218 ], [ %2021, %2014 ]
  %2024 = phi i64 [ %2026, %.preheader218 ], [ %2018, %2014 ]
  %2025 = phi double [ %2027, %.preheader218 ], [ %2016, %2014 ]
  %2026 = lshr i64 %2024, 1
  %2027 = fmul double %2025, %2025
  %2028 = and i64 %2024, 2
  %2029 = icmp eq i64 %2028, 0
  %2030 = select i1 %2029, double 1.000000e+00, double %2027
  %2031 = fmul double %2023, %2030
  %2032 = icmp ult i64 %2024, 4
  br i1 %2032, label %.loopexit219, label %.preheader218, !llvm.loop !24

.loopexit219:                                     ; preds = %.preheader218, %2014, %.loopexit221
  %2033 = phi double [ 1.000000e+00, %.loopexit221 ], [ %2021, %2014 ], [ %2031, %.preheader218 ]
  %2034 = fdiv double %1919, %2033
  store double %2034, ptr %71, align 8, !tbaa !7
  br label %2035

2035:                                             ; preds = %.loopexit219, %1891
  %2036 = phi double [ %2034, %.loopexit219 ], [ %1919, %1891 ]
  %2037 = phi double [ %2010, %.loopexit219 ], [ %1909, %1891 ]
  %2038 = phi double [ %1986, %.loopexit219 ], [ %1893, %1891 ]
  %2039 = load double, ptr %68, align 8, !tbaa !7
  %2040 = fmul double %2036, %2039
  store double %2040, ptr %68, align 8, !tbaa !7
  %2041 = load double, ptr %69, align 8, !tbaa !7
  %2042 = fmul double %2036, %2041
  store double %2042, ptr %69, align 8, !tbaa !7
  %2043 = load double, ptr %1610, align 8, !tbaa !7
  %2044 = fdiv double %2037, %2043
  %2045 = fmul double %2036, %2044
  store double %2045, ptr %65, align 8, !tbaa !7
  %2046 = fcmp une double %2045, 1.000000e+00
  br i1 %2046, label %2047, label %.loopexit217

2047:                                             ; preds = %2035
  store i32 %1887, ptr %60, align 4, !tbaa !3
  br i1 %1890, label %.preheader216, label %.loopexit217

.preheader216:                                    ; preds = %2047, %.preheader216
  %2048 = phi i64 [ %2051, %.preheader216 ], [ %1888, %2047 ]
  store i32 %1577, ptr %61, align 4, !tbaa !3
  %2049 = mul nsw i64 %2048, %1555
  %2050 = getelementptr double, ptr %1587, i64 %2049
  call void @dscal_(ptr noundef nonnull %61, ptr noundef nonnull %65, ptr noundef %2050, ptr noundef nonnull @c__1) #7
  %2051 = add nsw i64 %2048, 1
  %2052 = load i32, ptr %60, align 4, !tbaa !3
  %2053 = sext i32 %2052 to i64
  %2054 = icmp slt i64 %2048, %2053
  br i1 %2054, label %.preheader216, label %.loopexit217.loopexit, !llvm.loop !63

.loopexit217.loopexit:                            ; preds = %.preheader216
  %.pre415 = load double, ptr %71, align 8, !tbaa !7
  br label %.loopexit217

.loopexit217:                                     ; preds = %.loopexit217.loopexit, %2047, %2035
  %2055 = phi double [ %.pre415, %.loopexit217.loopexit ], [ %2036, %2047 ], [ %2036, %2035 ]
  %2056 = load double, ptr %1905, align 8, !tbaa !7
  %2057 = fdiv double %2037, %2056
  %2058 = fmul double %2057, %2055
  store double %2058, ptr %65, align 8, !tbaa !7
  %2059 = fcmp une double %2058, 1.000000e+00
  br i1 %2059, label %2060, label %.loopexit215

2060:                                             ; preds = %.loopexit217
  %2061 = add nsw i32 %1897, -1
  store i32 %2061, ptr %60, align 4, !tbaa !3
  %2062 = icmp slt i32 %1895, %1897
  br i1 %2062, label %2063, label %.loopexit215

2063:                                             ; preds = %2060
  %2064 = sext i32 %1895 to i64
  br label %2065

2065:                                             ; preds = %2065, %2063
  %2066 = phi i64 [ %2064, %2063 ], [ %2069, %2065 ]
  store i32 %1577, ptr %61, align 4, !tbaa !3
  %2067 = mul nsw i64 %2066, %1555
  %2068 = getelementptr double, ptr %1587, i64 %2067
  call void @dscal_(ptr noundef nonnull %61, ptr noundef nonnull %65, ptr noundef %2068, ptr noundef nonnull @c__1) #7
  %2069 = add nsw i64 %2066, 1
  %2070 = load i32, ptr %60, align 4, !tbaa !3
  %2071 = sext i32 %2070 to i64
  %2072 = icmp slt i64 %2066, %2071
  br i1 %2072, label %2065, label %.loopexit215.loopexit, !llvm.loop !64

.loopexit215.loopexit:                            ; preds = %2065
  %.pre416 = load double, ptr %71, align 8, !tbaa !7
  br label %.loopexit215

.loopexit215:                                     ; preds = %.loopexit215.loopexit, %2060, %.loopexit217
  %2073 = phi double [ %.pre416, %.loopexit215.loopexit ], [ %2055, %2060 ], [ %2055, %.loopexit217 ]
  %2074 = fmul double %2037, %2073
  store double %2074, ptr %1610, align 8, !tbaa !7
  store double %2074, ptr %1905, align 8, !tbaa !7
  store i32 %1577, ptr %60, align 4, !tbaa !3
  store i32 %1898, ptr %61, align 4, !tbaa !3
  store i32 %1596, ptr %62, align 4, !tbaa !3
  store double %1552, ptr %64, align 8, !tbaa !7
  %2075 = add nsw i32 %1895, %1597
  %2076 = sext i32 %2075 to i64
  %2077 = getelementptr inbounds double, ptr %79, i64 %2076
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull %60, ptr noundef nonnull %61, ptr noundef nonnull %62, ptr noundef nonnull %64, ptr noundef %1604, ptr noundef nonnull %10, ptr noundef %2077, ptr noundef nonnull %8, ptr noundef nonnull @c_b32, ptr noundef %1902, ptr noundef nonnull %10) #7
  %2078 = add nuw nsw i64 %1892, 1
  %2079 = load i32, ptr %59, align 4, !tbaa !3
  %2080 = sext i32 %2079 to i64
  %2081 = icmp slt i64 %1892, %2080
  br i1 %2081, label %1891, label %1588, !llvm.loop !65

2082:                                             ; preds = %1546
  %2083 = select i1 %1007, i1 true, i1 %474
  %2084 = or i1 %2083, %471
  br i1 %2084, label %.loopexit150, label %2085

2085:                                             ; preds = %2082
  %2086 = icmp sgt i32 %470, 0
  %2087 = fneg double %473
  %2088 = sext i32 %85 to i64
  %2089 = add nuw nsw i32 %470, 1
  %2090 = sext i32 %80 to i64
  %2091 = zext nneg i32 %468 to i64
  %2092 = zext nneg i32 %470 to i64
  %2093 = zext nneg i32 %2089 to i64
  br i1 %2086, label %.split327.us.preheader, label %.loopexit150

.split327.us.preheader:                           ; preds = %2085
  %2094 = zext nneg i32 %261 to i64
  br label %.split327.us

.split327.us:                                     ; preds = %.split327.us.preheader, %.thread115.loopexit.us
  %2095 = phi i64 [ %2607, %.thread115.loopexit.us ], [ %2094, %.split327.us.preheader ]
  %2096 = phi double [ %2406, %.thread115.loopexit.us ], [ 1.000000e+00, %.split327.us.preheader ]
  %2097 = getelementptr inbounds i32, ptr %84, i64 %2095
  %2098 = load i32, ptr %2097, align 4, !tbaa !3
  %2099 = getelementptr i8, ptr %2097, i64 4
  %2100 = load i32, ptr %2099, align 4, !tbaa !3
  %2101 = sub nsw i32 %2100, %2098
  %2102 = mul nsw i32 %2098, %72
  %2103 = add nsw i32 %2102, %2098
  %2104 = sext i32 %2103 to i64
  %2105 = getelementptr inbounds double, ptr %75, i64 %2104
  %2106 = add nsw i64 %2095, %2092
  %2107 = mul nsw i64 %2106, %2088
  %2108 = sext i32 %2098 to i64
  %2109 = getelementptr double, ptr %88, i64 %2095
  %2110 = trunc i64 %2095 to i32
  %2111 = add i32 %2110, -1
  %2112 = icmp ult i64 %2095, 2
  %2113 = getelementptr double, ptr %88, i64 %2107
  %2114 = getelementptr double, ptr %83, i64 %2108
  br label %2115

2115:                                             ; preds = %2606, %.split327.us
  %2116 = phi i64 [ %2092, %.split327.us ], [ %2407, %2606 ]
  %2117 = phi double [ %2096, %.split327.us ], [ %2562, %2606 ]
  %2118 = getelementptr i32, ptr %264, i64 %2116
  %2119 = load i32, ptr %2118, align 4, !tbaa !3
  %2120 = getelementptr i8, ptr %2118, i64 4
  %2121 = load i32, ptr %2120, align 4, !tbaa !3
  store i32 %2101, ptr %58, align 4, !tbaa !3
  %2122 = sub nsw i32 %2121, %2119
  store i32 %2122, ptr %59, align 4, !tbaa !3
  %2123 = mul nsw i32 %2119, %76
  %2124 = add nsw i32 %2123, %2119
  %2125 = sext i32 %2124 to i64
  %2126 = getelementptr inbounds double, ptr %79, i64 %2125
  %2127 = mul nsw i32 %2119, %80
  %2128 = add nsw i32 %2127, %2098
  %2129 = sext i32 %2128 to i64
  %2130 = getelementptr inbounds double, ptr %83, i64 %2129
  call void @dtrsyl_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %58, ptr noundef nonnull %59, ptr noundef %2105, ptr noundef nonnull %6, ptr noundef %2126, ptr noundef nonnull %8, ptr noundef %2130, ptr noundef nonnull %10, ptr noundef nonnull %71, ptr noundef nonnull %70) #7
  %2131 = load i32, ptr %16, align 4, !tbaa !3
  %2132 = load i32, ptr %70, align 4, !tbaa !3
  %2133 = call i32 @llvm.smax.i32(i32 %2131, i32 %2132)
  store i32 %2133, ptr %16, align 4, !tbaa !3
  %2134 = load double, ptr %71, align 8, !tbaa !7
  %2135 = mul nsw i64 %2116, %2088
  %2136 = getelementptr double, ptr %2109, i64 %2135
  %2137 = load double, ptr %2136, align 8, !tbaa !7
  %2138 = fmul double %2134, %2137
  %2139 = fcmp oeq double %2138, 0.000000e+00
  br i1 %2139, label %2140, label %2209

2140:                                             ; preds = %2115
  %2141 = fcmp oeq double %2134, 0.000000e+00
  br i1 %2141, label %2167, label %2142

2142:                                             ; preds = %2140
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #7
  %2143 = call double @frexp(double noundef %2134, ptr noundef nonnull %27) #7
  %2144 = load i32, ptr %27, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #7
  %2145 = icmp eq i32 %2144, 0
  br i1 %2145, label %.loopexit207.us, label %2146

2146:                                             ; preds = %2142
  %2147 = icmp slt i32 %2144, 0
  %2148 = select i1 %2147, double 5.000000e-01, double 2.000000e+00
  %2149 = call i32 @llvm.abs.i32(i32 %2144, i1 true)
  %2150 = zext nneg i32 %2149 to i64
  %2151 = and i64 %2150, 1
  %2152 = icmp eq i64 %2151, 0
  %2153 = select i1 %2152, double 1.000000e+00, double %2148
  %2154 = icmp ult i32 %2149, 2
  br i1 %2154, label %.loopexit207.us, label %.preheader206.us

.preheader206.us:                                 ; preds = %2146, %.preheader206.us
  %2155 = phi double [ %2163, %.preheader206.us ], [ %2153, %2146 ]
  %2156 = phi i64 [ %2158, %.preheader206.us ], [ %2150, %2146 ]
  %2157 = phi double [ %2159, %.preheader206.us ], [ %2148, %2146 ]
  %2158 = lshr i64 %2156, 1
  %2159 = fmul double %2157, %2157
  %2160 = and i64 %2156, 2
  %2161 = icmp eq i64 %2160, 0
  %2162 = select i1 %2161, double 1.000000e+00, double %2159
  %2163 = fmul double %2155, %2162
  %2164 = icmp ult i64 %2156, 4
  br i1 %2164, label %.loopexit207.us, label %.preheader206.us, !llvm.loop !24

.loopexit207.us:                                  ; preds = %.preheader206.us, %2146, %2142
  %2165 = phi double [ 1.000000e+00, %2142 ], [ %2153, %2146 ], [ %2163, %.preheader206.us ]
  %2166 = fmul double %2117, %2165
  br label %2167

2167:                                             ; preds = %.loopexit207.us, %2140
  %2168 = phi double [ %2166, %.loopexit207.us ], [ 0.000000e+00, %2140 ]
  br label %2169

2169:                                             ; preds = %2205, %2167
  %2170 = phi i64 [ 1, %2167 ], [ %2206, %2205 ]
  %2171 = mul nsw i64 %2170, %2088
  %2172 = getelementptr double, ptr %88, i64 %2171
  br label %2173

2173:                                             ; preds = %.loopexit186.us, %2169
  %2174 = phi i64 [ 1, %2169 ], [ %2203, %.loopexit186.us ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #7
  %2175 = call double @frexp(double noundef %2134, ptr noundef nonnull %26) #7
  %2176 = load i32, ptr %26, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #7
  %2177 = getelementptr double, ptr %2172, i64 %2174
  %2178 = load double, ptr %2177, align 8, !tbaa !7
  %2179 = icmp eq i32 %2176, 0
  br i1 %2179, label %.loopexit186.us, label %2180

2180:                                             ; preds = %2173
  %2181 = icmp slt i32 %2176, 0
  %2182 = select i1 %2181, double 5.000000e-01, double 2.000000e+00
  %2183 = call i32 @llvm.abs.i32(i32 %2176, i1 true)
  %2184 = zext nneg i32 %2183 to i64
  %2185 = and i64 %2184, 1
  %2186 = icmp eq i64 %2185, 0
  %2187 = select i1 %2186, double 1.000000e+00, double %2182
  %2188 = icmp ult i32 %2183, 2
  br i1 %2188, label %.loopexit186.us, label %.preheader185.us

.preheader185.us:                                 ; preds = %2180, %.preheader185.us
  %2189 = phi double [ %2197, %.preheader185.us ], [ %2187, %2180 ]
  %2190 = phi i64 [ %2192, %.preheader185.us ], [ %2184, %2180 ]
  %2191 = phi double [ %2193, %.preheader185.us ], [ %2182, %2180 ]
  %2192 = lshr i64 %2190, 1
  %2193 = fmul double %2191, %2191
  %2194 = and i64 %2190, 2
  %2195 = icmp eq i64 %2194, 0
  %2196 = select i1 %2195, double 1.000000e+00, double %2193
  %2197 = fmul double %2189, %2196
  %2198 = icmp ult i64 %2190, 4
  br i1 %2198, label %.loopexit186.us, label %.preheader185.us, !llvm.loop !24

.loopexit186.us:                                  ; preds = %.preheader185.us, %2180, %2173
  %2199 = phi double [ 1.000000e+00, %2173 ], [ %2187, %2180 ], [ %2197, %.preheader185.us ]
  %2200 = fdiv double %2178, %2199
  %2201 = fcmp ole double %253, %2200
  %2202 = select i1 %2201, double %253, double %2200
  store double %2202, ptr %2177, align 8, !tbaa !7
  %2203 = add nuw nsw i64 %2174, 1
  %2204 = icmp eq i64 %2203, %.pre-phi439
  br i1 %2204, label %2205, label %2173, !llvm.loop !66

2205:                                             ; preds = %.loopexit186.us
  %2206 = add nuw nsw i64 %2170, 1
  %2207 = icmp eq i64 %2206, %2093
  br i1 %2207, label %2208, label %2169, !llvm.loop !67

2208:                                             ; preds = %2205
  store i32 %2176, ptr %60, align 4, !tbaa !3
  store double %253, ptr %64, align 8, !tbaa !7
  %.pre418 = load double, ptr %2136, align 8, !tbaa !7
  %.pre444 = fmul double %2134, %.pre418
  br label %2209

2209:                                             ; preds = %2208, %2115
  %.pre-phi445 = phi double [ %.pre444, %2208 ], [ %2138, %2115 ]
  %2210 = phi double [ %2168, %2208 ], [ %2117, %2115 ]
  store double %.pre-phi445, ptr %2136, align 8, !tbaa !7
  store i32 %2101, ptr %58, align 4, !tbaa !3
  store i32 %2122, ptr %59, align 4, !tbaa !3
  %2211 = call double @dlange_(ptr noundef nonnull @.str.7, ptr noundef nonnull %58, ptr noundef nonnull %59, ptr noundef %2130, ptr noundef nonnull %10, ptr noundef %171) #7
  store double %2211, ptr %69, align 8, !tbaa !7
  store i32 %2111, ptr %58, align 4, !tbaa !3
  br i1 %2112, label %.loopexit205.us, label %2212

2212:                                             ; preds = %2209
  %2213 = add nsw i32 %2121, -1
  %2214 = sext i32 %2119 to i64
  %2215 = getelementptr double, ptr %88, i64 %2135
  %2216 = icmp slt i32 %2119, %2121
  br label %2217

2217:                                             ; preds = %.loopexit196.us, %2212
  %2218 = phi i64 [ 1, %2212 ], [ %2222, %.loopexit196.us ]
  %2219 = phi double [ %2210, %2212 ], [ %2361, %.loopexit196.us ]
  %2220 = getelementptr inbounds i32, ptr %84, i64 %2218
  %2221 = load i32, ptr %2220, align 4, !tbaa !3
  %2222 = add nuw nsw i64 %2218, 1
  %2223 = getelementptr i32, ptr %12, i64 %2218
  %2224 = load i32, ptr %2223, align 4, !tbaa !3
  %2225 = sub nsw i32 %2224, %2221
  store i32 %2225, ptr %59, align 4, !tbaa !3
  store i32 %2122, ptr %60, align 4, !tbaa !3
  %2226 = add nsw i32 %2221, %2127
  %2227 = sext i32 %2226 to i64
  %2228 = getelementptr inbounds double, ptr %83, i64 %2227
  %2229 = call double @dlange_(ptr noundef nonnull @.str.7, ptr noundef nonnull %59, ptr noundef nonnull %60, ptr noundef %2228, ptr noundef nonnull %10, ptr noundef %171) #7
  %2230 = getelementptr double, ptr %2215, i64 %2218
  %2231 = load double, ptr %2230, align 8, !tbaa !7
  store double %2231, ptr %64, align 8, !tbaa !7
  %2232 = load double, ptr %2136, align 8, !tbaa !7
  %2233 = fcmp ole double %2231, %2232
  %2234 = select i1 %2233, double %2231, double %2232
  %2235 = fdiv double %2234, %2231
  %2236 = fmul double %2229, %2235
  store double %2236, ptr %68, align 8, !tbaa !7
  %2237 = fdiv double %2234, %2232
  %2238 = load double, ptr %69, align 8, !tbaa !7
  %2239 = fmul double %2238, %2237
  store double %2239, ptr %69, align 8, !tbaa !7
  %2240 = getelementptr double, ptr %2113, i64 %2218
  %2241 = load double, ptr %2240, align 8, !tbaa !7
  store double %2241, ptr %66, align 8, !tbaa !7
  %2242 = call double @dlarmm_(ptr noundef nonnull %66, ptr noundef nonnull %69, ptr noundef nonnull %68) #7
  store double %2242, ptr %71, align 8, !tbaa !7
  %2243 = fmul double %2234, %2242
  %2244 = fcmp oeq double %2243, 0.000000e+00
  br i1 %2244, label %2245, label %2358

2245:                                             ; preds = %2217
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #7
  %2246 = call double @frexp(double noundef %2242, ptr noundef nonnull %25) #7
  %2247 = load i32, ptr %25, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #7
  %2248 = icmp eq i32 %2247, 0
  br i1 %2248, label %.loopexit204.us, label %2249

2249:                                             ; preds = %2245
  %2250 = icmp slt i32 %2247, 0
  %2251 = select i1 %2250, double 5.000000e-01, double 2.000000e+00
  %2252 = call i32 @llvm.abs.i32(i32 %2247, i1 true)
  %2253 = zext nneg i32 %2252 to i64
  %2254 = and i64 %2253, 1
  %2255 = icmp eq i64 %2254, 0
  %2256 = select i1 %2255, double 1.000000e+00, double %2251
  %2257 = icmp ult i32 %2252, 2
  br i1 %2257, label %.loopexit204.us, label %.preheader203.us

.preheader203.us:                                 ; preds = %2249, %.preheader203.us
  %2258 = phi double [ %2266, %.preheader203.us ], [ %2256, %2249 ]
  %2259 = phi i64 [ %2261, %.preheader203.us ], [ %2253, %2249 ]
  %2260 = phi double [ %2262, %.preheader203.us ], [ %2251, %2249 ]
  %2261 = lshr i64 %2259, 1
  %2262 = fmul double %2260, %2260
  %2263 = and i64 %2259, 2
  %2264 = icmp eq i64 %2263, 0
  %2265 = select i1 %2264, double 1.000000e+00, double %2262
  %2266 = fmul double %2258, %2265
  %2267 = icmp ult i64 %2259, 4
  br i1 %2267, label %.loopexit204.us, label %.preheader203.us, !llvm.loop !24

.loopexit204.us:                                  ; preds = %.preheader203.us, %2249, %2245
  %2268 = phi double [ 1.000000e+00, %2245 ], [ %2256, %2249 ], [ %2266, %.preheader203.us ]
  store i32 %470, ptr %59, align 4, !tbaa !3
  br label %2269

2269:                                             ; preds = %2305, %.loopexit204.us
  %2270 = phi i64 [ 1, %.loopexit204.us ], [ %2306, %2305 ]
  %2271 = mul nsw i64 %2270, %2088
  %2272 = getelementptr double, ptr %88, i64 %2271
  br label %2273

2273:                                             ; preds = %.loopexit184.us, %2269
  %2274 = phi i64 [ 1, %2269 ], [ %2303, %.loopexit184.us ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #7
  %2275 = call double @frexp(double noundef %2242, ptr noundef nonnull %24) #7
  %2276 = load i32, ptr %24, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #7
  %2277 = getelementptr double, ptr %2272, i64 %2274
  %2278 = load double, ptr %2277, align 8, !tbaa !7
  %2279 = icmp eq i32 %2276, 0
  br i1 %2279, label %.loopexit184.us, label %2280

2280:                                             ; preds = %2273
  %2281 = icmp slt i32 %2276, 0
  %2282 = select i1 %2281, double 5.000000e-01, double 2.000000e+00
  %2283 = call i32 @llvm.abs.i32(i32 %2276, i1 true)
  %2284 = zext nneg i32 %2283 to i64
  %2285 = and i64 %2284, 1
  %2286 = icmp eq i64 %2285, 0
  %2287 = select i1 %2286, double 1.000000e+00, double %2282
  %2288 = icmp ult i32 %2283, 2
  br i1 %2288, label %.loopexit184.us, label %.preheader183.us

.preheader183.us:                                 ; preds = %2280, %.preheader183.us
  %2289 = phi double [ %2297, %.preheader183.us ], [ %2287, %2280 ]
  %2290 = phi i64 [ %2292, %.preheader183.us ], [ %2284, %2280 ]
  %2291 = phi double [ %2293, %.preheader183.us ], [ %2282, %2280 ]
  %2292 = lshr i64 %2290, 1
  %2293 = fmul double %2291, %2291
  %2294 = and i64 %2290, 2
  %2295 = icmp eq i64 %2294, 0
  %2296 = select i1 %2295, double 1.000000e+00, double %2293
  %2297 = fmul double %2289, %2296
  %2298 = icmp ult i64 %2290, 4
  br i1 %2298, label %.loopexit184.us, label %.preheader183.us, !llvm.loop !24

.loopexit184.us:                                  ; preds = %.preheader183.us, %2280, %2273
  %2299 = phi double [ 1.000000e+00, %2273 ], [ %2287, %2280 ], [ %2297, %.preheader183.us ]
  %2300 = fdiv double %2278, %2299
  %2301 = fcmp ole double %253, %2300
  %2302 = select i1 %2301, double %253, double %2300
  store double %2302, ptr %2277, align 8, !tbaa !7
  %2303 = add nuw nsw i64 %2274, 1
  %2304 = icmp eq i64 %2303, %.pre-phi439
  br i1 %2304, label %2305, label %2273, !llvm.loop !68

2305:                                             ; preds = %.loopexit184.us
  %2306 = add nuw nsw i64 %2270, 1
  %2307 = icmp eq i64 %2306, %2093
  br i1 %2307, label %2308, label %2269, !llvm.loop !69

2308:                                             ; preds = %2305
  store i32 %2276, ptr %61, align 4, !tbaa !3
  store double %253, ptr %64, align 8, !tbaa !7
  %2309 = fmul double %2219, %2268
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #7
  %2310 = call double @frexp(double noundef %2242, ptr noundef nonnull %23) #7
  %2311 = load i32, ptr %23, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #7
  %2312 = icmp eq i32 %2311, 0
  br i1 %2312, label %.loopexit202.us, label %2313

2313:                                             ; preds = %2308
  %2314 = icmp slt i32 %2311, 0
  %2315 = select i1 %2314, double 5.000000e-01, double 2.000000e+00
  %2316 = call i32 @llvm.abs.i32(i32 %2311, i1 true)
  %2317 = zext nneg i32 %2316 to i64
  %2318 = and i64 %2317, 1
  %2319 = icmp eq i64 %2318, 0
  %2320 = select i1 %2319, double 1.000000e+00, double %2315
  %2321 = icmp ult i32 %2316, 2
  br i1 %2321, label %.loopexit202.us, label %.preheader201.us

.preheader201.us:                                 ; preds = %2313, %.preheader201.us
  %2322 = phi double [ %2330, %.preheader201.us ], [ %2320, %2313 ]
  %2323 = phi i64 [ %2325, %.preheader201.us ], [ %2317, %2313 ]
  %2324 = phi double [ %2326, %.preheader201.us ], [ %2315, %2313 ]
  %2325 = lshr i64 %2323, 1
  %2326 = fmul double %2324, %2324
  %2327 = and i64 %2323, 2
  %2328 = icmp eq i64 %2327, 0
  %2329 = select i1 %2328, double 1.000000e+00, double %2326
  %2330 = fmul double %2322, %2329
  %2331 = icmp ult i64 %2323, 4
  br i1 %2331, label %.loopexit202.us, label %.preheader201.us, !llvm.loop !24

.loopexit202.us:                                  ; preds = %.preheader201.us, %2313, %2308
  %2332 = phi double [ 1.000000e+00, %2308 ], [ %2320, %2313 ], [ %2330, %.preheader201.us ]
  %2333 = fdiv double %2234, %2332
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #7
  %2334 = call double @frexp(double noundef %2242, ptr noundef nonnull %22) #7
  %2335 = load i32, ptr %22, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #7
  %2336 = icmp eq i32 %2335, 0
  br i1 %2336, label %.loopexit200.us, label %2337

2337:                                             ; preds = %.loopexit202.us
  %2338 = icmp slt i32 %2335, 0
  %2339 = select i1 %2338, double 5.000000e-01, double 2.000000e+00
  %2340 = call i32 @llvm.abs.i32(i32 %2335, i1 true)
  %2341 = zext nneg i32 %2340 to i64
  %2342 = and i64 %2341, 1
  %2343 = icmp eq i64 %2342, 0
  %2344 = select i1 %2343, double 1.000000e+00, double %2339
  %2345 = icmp ult i32 %2340, 2
  br i1 %2345, label %.loopexit200.us, label %.preheader199.us

.preheader199.us:                                 ; preds = %2337, %.preheader199.us
  %2346 = phi double [ %2354, %.preheader199.us ], [ %2344, %2337 ]
  %2347 = phi i64 [ %2349, %.preheader199.us ], [ %2341, %2337 ]
  %2348 = phi double [ %2350, %.preheader199.us ], [ %2339, %2337 ]
  %2349 = lshr i64 %2347, 1
  %2350 = fmul double %2348, %2348
  %2351 = and i64 %2347, 2
  %2352 = icmp eq i64 %2351, 0
  %2353 = select i1 %2352, double 1.000000e+00, double %2350
  %2354 = fmul double %2346, %2353
  %2355 = icmp ult i64 %2347, 4
  br i1 %2355, label %.loopexit200.us, label %.preheader199.us, !llvm.loop !24

.loopexit200.us:                                  ; preds = %.preheader199.us, %2337, %.loopexit202.us
  %2356 = phi double [ 1.000000e+00, %.loopexit202.us ], [ %2344, %2337 ], [ %2354, %.preheader199.us ]
  %2357 = fdiv double %2242, %2356
  store double %2357, ptr %71, align 8, !tbaa !7
  br label %2358

2358:                                             ; preds = %.loopexit200.us, %2217
  %2359 = phi double [ %2357, %.loopexit200.us ], [ %2242, %2217 ]
  %2360 = phi double [ %2333, %.loopexit200.us ], [ %2234, %2217 ]
  %2361 = phi double [ %2309, %.loopexit200.us ], [ %2219, %2217 ]
  %2362 = load double, ptr %68, align 8, !tbaa !7
  %2363 = fmul double %2359, %2362
  store double %2363, ptr %68, align 8, !tbaa !7
  %2364 = load double, ptr %69, align 8, !tbaa !7
  %2365 = fmul double %2359, %2364
  store double %2365, ptr %69, align 8, !tbaa !7
  %2366 = load double, ptr %2136, align 8, !tbaa !7
  %2367 = fdiv double %2360, %2366
  %2368 = fmul double %2359, %2367
  store double %2368, ptr %65, align 8, !tbaa !7
  %2369 = fcmp une double %2368, 1.000000e+00
  br i1 %2369, label %2370, label %.loopexit198.us

2370:                                             ; preds = %2358
  store i32 %2213, ptr %59, align 4, !tbaa !3
  br i1 %2216, label %.preheader197.us, label %.loopexit198.us.thread

.preheader197.us:                                 ; preds = %2370, %.preheader197.us
  %2371 = phi i64 [ %2374, %.preheader197.us ], [ %2214, %2370 ]
  store i32 %2101, ptr %60, align 4, !tbaa !3
  %2372 = mul nsw i64 %2371, %2090
  %2373 = getelementptr double, ptr %2114, i64 %2372
  call void @dscal_(ptr noundef nonnull %60, ptr noundef nonnull %65, ptr noundef %2373, ptr noundef nonnull @c__1) #7
  %2374 = add nsw i64 %2371, 1
  %2375 = load i32, ptr %59, align 4, !tbaa !3
  %2376 = sext i32 %2375 to i64
  %2377 = icmp slt i64 %2371, %2376
  br i1 %2377, label %.preheader197.us, label %.loopexit198.us.loopexit, !llvm.loop !70

.loopexit198.us.loopexit:                         ; preds = %.preheader197.us
  %.pre419 = load double, ptr %71, align 8, !tbaa !7
  br label %.loopexit198.us

.loopexit198.us:                                  ; preds = %.loopexit198.us.loopexit, %2358
  %2378 = phi double [ %.pre419, %.loopexit198.us.loopexit ], [ %2359, %2358 ]
  %2379 = load double, ptr %2230, align 8, !tbaa !7
  %2380 = fdiv double %2360, %2379
  %2381 = fmul double %2380, %2378
  store double %2381, ptr %65, align 8, !tbaa !7
  %2382 = fcmp une double %2381, 1.000000e+00
  br i1 %2382, label %2386, label %.loopexit196.us

.loopexit198.us.thread:                           ; preds = %2370
  %2383 = load double, ptr %2230, align 8, !tbaa !7
  %2384 = fdiv double %2360, %2383
  %2385 = fmul double %2384, %2359
  store double %2385, ptr %65, align 8, !tbaa !7
  br label %.loopexit196.us

2386:                                             ; preds = %.loopexit198.us
  store i32 %2213, ptr %59, align 4, !tbaa !3
  br i1 %2216, label %2387, label %.loopexit196.us

2387:                                             ; preds = %2386
  %2388 = sext i32 %2221 to i64
  %2389 = getelementptr double, ptr %83, i64 %2388
  br label %2390

2390:                                             ; preds = %2390, %2387
  %2391 = phi i64 [ %2214, %2387 ], [ %2394, %2390 ]
  store i32 %2225, ptr %60, align 4, !tbaa !3
  %2392 = mul nsw i64 %2391, %2090
  %2393 = getelementptr double, ptr %2389, i64 %2392
  call void @dscal_(ptr noundef nonnull %60, ptr noundef nonnull %65, ptr noundef %2393, ptr noundef nonnull @c__1) #7
  %2394 = add nsw i64 %2391, 1
  %2395 = load i32, ptr %59, align 4, !tbaa !3
  %2396 = sext i32 %2395 to i64
  %2397 = icmp slt i64 %2391, %2396
  br i1 %2397, label %2390, label %.loopexit196.us.loopexit, !llvm.loop !71

.loopexit196.us.loopexit:                         ; preds = %2390
  %.pre420 = load double, ptr %71, align 8, !tbaa !7
  br label %.loopexit196.us

.loopexit196.us:                                  ; preds = %.loopexit198.us.thread, %.loopexit196.us.loopexit, %2386, %.loopexit198.us
  %2398 = phi double [ %.pre420, %.loopexit196.us.loopexit ], [ %2378, %2386 ], [ %2378, %.loopexit198.us ], [ %2359, %.loopexit198.us.thread ]
  %2399 = fmul double %2360, %2398
  store double %2399, ptr %2136, align 8, !tbaa !7
  store double %2399, ptr %2230, align 8, !tbaa !7
  store i32 %2225, ptr %59, align 4, !tbaa !3
  store i32 %2122, ptr %60, align 4, !tbaa !3
  store i32 %2101, ptr %61, align 4, !tbaa !3
  %2400 = add nsw i32 %2221, %2102
  %2401 = sext i32 %2400 to i64
  %2402 = getelementptr inbounds double, ptr %75, i64 %2401
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %59, ptr noundef nonnull %60, ptr noundef nonnull %61, ptr noundef nonnull @c_b31, ptr noundef %2402, ptr noundef nonnull %6, ptr noundef %2130, ptr noundef nonnull %10, ptr noundef nonnull @c_b32, ptr noundef %2228, ptr noundef nonnull %10) #7
  %2403 = load i32, ptr %58, align 4, !tbaa !3
  %2404 = sext i32 %2403 to i64
  %2405 = icmp slt i64 %2218, %2404
  br i1 %2405, label %2217, label %.loopexit205.us, !llvm.loop !72

.loopexit205.us:                                  ; preds = %.loopexit196.us, %2209
  %2406 = phi double [ %2210, %2209 ], [ %2361, %.loopexit196.us ]
  %2407 = add nsw i64 %2116, -1
  %2408 = trunc i64 %2407 to i32
  store i32 %2408, ptr %58, align 4, !tbaa !3
  %2409 = icmp slt i64 %2116, 2
  br i1 %2409, label %.thread115.loopexit.us, label %2410

2410:                                             ; preds = %.loopexit205.us
  %2411 = add nsw i32 %2121, -1
  %2412 = sext i32 %2119 to i64
  %2413 = getelementptr double, ptr %88, i64 %2116
  %2414 = icmp slt i32 %2119, %2121
  br label %2415

2415:                                             ; preds = %.loopexit187.us, %2410
  %2416 = phi i64 [ 1, %2410 ], [ %2602, %.loopexit187.us ]
  %2417 = phi double [ %2406, %2410 ], [ %2562, %.loopexit187.us ]
  %2418 = getelementptr i32, ptr %264, i64 %2416
  %2419 = load i32, ptr %2418, align 4, !tbaa !3
  %2420 = getelementptr i8, ptr %2418, i64 4
  %2421 = load i32, ptr %2420, align 4, !tbaa !3
  store i32 %2101, ptr %59, align 4, !tbaa !3
  %2422 = sub nsw i32 %2421, %2419
  store i32 %2422, ptr %60, align 4, !tbaa !3
  %2423 = mul nsw i32 %2419, %80
  %2424 = add nsw i32 %2423, %2098
  %2425 = sext i32 %2424 to i64
  %2426 = getelementptr inbounds double, ptr %83, i64 %2425
  %2427 = call double @dlange_(ptr noundef nonnull @.str.7, ptr noundef nonnull %59, ptr noundef nonnull %60, ptr noundef %2426, ptr noundef nonnull %10, ptr noundef %171) #7
  %2428 = mul nsw i64 %2416, %2088
  %2429 = getelementptr double, ptr %2109, i64 %2428
  %2430 = load double, ptr %2429, align 8, !tbaa !7
  store double %2430, ptr %64, align 8, !tbaa !7
  %2431 = load double, ptr %2136, align 8, !tbaa !7
  %2432 = fcmp ole double %2430, %2431
  %2433 = select i1 %2432, double %2430, double %2431
  %2434 = fdiv double %2433, %2430
  %2435 = fmul double %2427, %2434
  store double %2435, ptr %68, align 8, !tbaa !7
  %2436 = fdiv double %2433, %2431
  %2437 = load double, ptr %69, align 8, !tbaa !7
  %2438 = fmul double %2437, %2436
  store double %2438, ptr %69, align 8, !tbaa !7
  %2439 = add nuw nsw i64 %2416, %2091
  %2440 = mul nsw i64 %2439, %2088
  %2441 = getelementptr double, ptr %2413, i64 %2440
  %2442 = load double, ptr %2441, align 8, !tbaa !7
  store double %2442, ptr %67, align 8, !tbaa !7
  %2443 = call double @dlarmm_(ptr noundef nonnull %67, ptr noundef nonnull %69, ptr noundef nonnull %68) #7
  store double %2443, ptr %71, align 8, !tbaa !7
  %2444 = fmul double %2433, %2443
  %2445 = fcmp oeq double %2444, 0.000000e+00
  br i1 %2445, label %2446, label %2559

2446:                                             ; preds = %2415
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #7
  %2447 = call double @frexp(double noundef %2443, ptr noundef nonnull %21) #7
  %2448 = load i32, ptr %21, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #7
  %2449 = icmp eq i32 %2448, 0
  br i1 %2449, label %.loopexit195.us, label %2450

2450:                                             ; preds = %2446
  %2451 = icmp slt i32 %2448, 0
  %2452 = select i1 %2451, double 5.000000e-01, double 2.000000e+00
  %2453 = call i32 @llvm.abs.i32(i32 %2448, i1 true)
  %2454 = zext nneg i32 %2453 to i64
  %2455 = and i64 %2454, 1
  %2456 = icmp eq i64 %2455, 0
  %2457 = select i1 %2456, double 1.000000e+00, double %2452
  %2458 = icmp ult i32 %2453, 2
  br i1 %2458, label %.loopexit195.us, label %.preheader194.us

.preheader194.us:                                 ; preds = %2450, %.preheader194.us
  %2459 = phi double [ %2467, %.preheader194.us ], [ %2457, %2450 ]
  %2460 = phi i64 [ %2462, %.preheader194.us ], [ %2454, %2450 ]
  %2461 = phi double [ %2463, %.preheader194.us ], [ %2452, %2450 ]
  %2462 = lshr i64 %2460, 1
  %2463 = fmul double %2461, %2461
  %2464 = and i64 %2460, 2
  %2465 = icmp eq i64 %2464, 0
  %2466 = select i1 %2465, double 1.000000e+00, double %2463
  %2467 = fmul double %2459, %2466
  %2468 = icmp ult i64 %2460, 4
  br i1 %2468, label %.loopexit195.us, label %.preheader194.us, !llvm.loop !24

.loopexit195.us:                                  ; preds = %.preheader194.us, %2450, %2446
  %2469 = phi double [ 1.000000e+00, %2446 ], [ %2457, %2450 ], [ %2467, %.preheader194.us ]
  store i32 %470, ptr %59, align 4, !tbaa !3
  br label %2470

2470:                                             ; preds = %2506, %.loopexit195.us
  %2471 = phi i64 [ 1, %.loopexit195.us ], [ %2507, %2506 ]
  %2472 = mul nsw i64 %2471, %2088
  %2473 = getelementptr double, ptr %88, i64 %2472
  br label %2474

2474:                                             ; preds = %.loopexit182.us, %2470
  %2475 = phi i64 [ 1, %2470 ], [ %2504, %.loopexit182.us ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #7
  %2476 = call double @frexp(double noundef %2443, ptr noundef nonnull %20) #7
  %2477 = load i32, ptr %20, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #7
  %2478 = getelementptr double, ptr %2473, i64 %2475
  %2479 = load double, ptr %2478, align 8, !tbaa !7
  %2480 = icmp eq i32 %2477, 0
  br i1 %2480, label %.loopexit182.us, label %2481

2481:                                             ; preds = %2474
  %2482 = icmp slt i32 %2477, 0
  %2483 = select i1 %2482, double 5.000000e-01, double 2.000000e+00
  %2484 = call i32 @llvm.abs.i32(i32 %2477, i1 true)
  %2485 = zext nneg i32 %2484 to i64
  %2486 = and i64 %2485, 1
  %2487 = icmp eq i64 %2486, 0
  %2488 = select i1 %2487, double 1.000000e+00, double %2483
  %2489 = icmp ult i32 %2484, 2
  br i1 %2489, label %.loopexit182.us, label %.preheader181.us

.preheader181.us:                                 ; preds = %2481, %.preheader181.us
  %2490 = phi double [ %2498, %.preheader181.us ], [ %2488, %2481 ]
  %2491 = phi i64 [ %2493, %.preheader181.us ], [ %2485, %2481 ]
  %2492 = phi double [ %2494, %.preheader181.us ], [ %2483, %2481 ]
  %2493 = lshr i64 %2491, 1
  %2494 = fmul double %2492, %2492
  %2495 = and i64 %2491, 2
  %2496 = icmp eq i64 %2495, 0
  %2497 = select i1 %2496, double 1.000000e+00, double %2494
  %2498 = fmul double %2490, %2497
  %2499 = icmp ult i64 %2491, 4
  br i1 %2499, label %.loopexit182.us, label %.preheader181.us, !llvm.loop !24

.loopexit182.us:                                  ; preds = %.preheader181.us, %2481, %2474
  %2500 = phi double [ 1.000000e+00, %2474 ], [ %2488, %2481 ], [ %2498, %.preheader181.us ]
  %2501 = fdiv double %2479, %2500
  %2502 = fcmp ole double %253, %2501
  %2503 = select i1 %2502, double %253, double %2501
  store double %2503, ptr %2478, align 8, !tbaa !7
  %2504 = add nuw nsw i64 %2475, 1
  %2505 = icmp eq i64 %2504, %.pre-phi439
  br i1 %2505, label %2506, label %2474, !llvm.loop !73

2506:                                             ; preds = %.loopexit182.us
  %2507 = add nuw nsw i64 %2471, 1
  %2508 = icmp eq i64 %2507, %2093
  br i1 %2508, label %2509, label %2470, !llvm.loop !74

2509:                                             ; preds = %2506
  store i32 %2477, ptr %61, align 4, !tbaa !3
  store double %253, ptr %64, align 8, !tbaa !7
  %2510 = fmul double %2417, %2469
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #7
  %2511 = call double @frexp(double noundef %2443, ptr noundef nonnull %19) #7
  %2512 = load i32, ptr %19, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #7
  %2513 = icmp eq i32 %2512, 0
  br i1 %2513, label %.loopexit193.us, label %2514

2514:                                             ; preds = %2509
  %2515 = icmp slt i32 %2512, 0
  %2516 = select i1 %2515, double 5.000000e-01, double 2.000000e+00
  %2517 = call i32 @llvm.abs.i32(i32 %2512, i1 true)
  %2518 = zext nneg i32 %2517 to i64
  %2519 = and i64 %2518, 1
  %2520 = icmp eq i64 %2519, 0
  %2521 = select i1 %2520, double 1.000000e+00, double %2516
  %2522 = icmp ult i32 %2517, 2
  br i1 %2522, label %.loopexit193.us, label %.preheader192.us

.preheader192.us:                                 ; preds = %2514, %.preheader192.us
  %2523 = phi double [ %2531, %.preheader192.us ], [ %2521, %2514 ]
  %2524 = phi i64 [ %2526, %.preheader192.us ], [ %2518, %2514 ]
  %2525 = phi double [ %2527, %.preheader192.us ], [ %2516, %2514 ]
  %2526 = lshr i64 %2524, 1
  %2527 = fmul double %2525, %2525
  %2528 = and i64 %2524, 2
  %2529 = icmp eq i64 %2528, 0
  %2530 = select i1 %2529, double 1.000000e+00, double %2527
  %2531 = fmul double %2523, %2530
  %2532 = icmp ult i64 %2524, 4
  br i1 %2532, label %.loopexit193.us, label %.preheader192.us, !llvm.loop !24

.loopexit193.us:                                  ; preds = %.preheader192.us, %2514, %2509
  %2533 = phi double [ 1.000000e+00, %2509 ], [ %2521, %2514 ], [ %2531, %.preheader192.us ]
  %2534 = fdiv double %2433, %2533
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #7
  %2535 = call double @frexp(double noundef %2443, ptr noundef nonnull %18) #7
  %2536 = load i32, ptr %18, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #7
  %2537 = icmp eq i32 %2536, 0
  br i1 %2537, label %.loopexit191.us, label %2538

2538:                                             ; preds = %.loopexit193.us
  %2539 = icmp slt i32 %2536, 0
  %2540 = select i1 %2539, double 5.000000e-01, double 2.000000e+00
  %2541 = call i32 @llvm.abs.i32(i32 %2536, i1 true)
  %2542 = zext nneg i32 %2541 to i64
  %2543 = and i64 %2542, 1
  %2544 = icmp eq i64 %2543, 0
  %2545 = select i1 %2544, double 1.000000e+00, double %2540
  %2546 = icmp ult i32 %2541, 2
  br i1 %2546, label %.loopexit191.us, label %.preheader190.us

.preheader190.us:                                 ; preds = %2538, %.preheader190.us
  %2547 = phi double [ %2555, %.preheader190.us ], [ %2545, %2538 ]
  %2548 = phi i64 [ %2550, %.preheader190.us ], [ %2542, %2538 ]
  %2549 = phi double [ %2551, %.preheader190.us ], [ %2540, %2538 ]
  %2550 = lshr i64 %2548, 1
  %2551 = fmul double %2549, %2549
  %2552 = and i64 %2548, 2
  %2553 = icmp eq i64 %2552, 0
  %2554 = select i1 %2553, double 1.000000e+00, double %2551
  %2555 = fmul double %2547, %2554
  %2556 = icmp ult i64 %2548, 4
  br i1 %2556, label %.loopexit191.us, label %.preheader190.us, !llvm.loop !24

.loopexit191.us:                                  ; preds = %.preheader190.us, %2538, %.loopexit193.us
  %2557 = phi double [ 1.000000e+00, %.loopexit193.us ], [ %2545, %2538 ], [ %2555, %.preheader190.us ]
  %2558 = fdiv double %2443, %2557
  store double %2558, ptr %71, align 8, !tbaa !7
  br label %2559

2559:                                             ; preds = %.loopexit191.us, %2415
  %2560 = phi double [ %2558, %.loopexit191.us ], [ %2443, %2415 ]
  %2561 = phi double [ %2534, %.loopexit191.us ], [ %2433, %2415 ]
  %2562 = phi double [ %2510, %.loopexit191.us ], [ %2417, %2415 ]
  %2563 = load double, ptr %68, align 8, !tbaa !7
  %2564 = fmul double %2560, %2563
  store double %2564, ptr %68, align 8, !tbaa !7
  %2565 = load double, ptr %69, align 8, !tbaa !7
  %2566 = fmul double %2560, %2565
  store double %2566, ptr %69, align 8, !tbaa !7
  %2567 = load double, ptr %2136, align 8, !tbaa !7
  %2568 = fdiv double %2561, %2567
  %2569 = fmul double %2560, %2568
  store double %2569, ptr %65, align 8, !tbaa !7
  %2570 = fcmp une double %2569, 1.000000e+00
  br i1 %2570, label %2571, label %.loopexit189.us

2571:                                             ; preds = %2559
  store i32 %2411, ptr %59, align 4, !tbaa !3
  br i1 %2414, label %.preheader188.us, label %.loopexit189.us

.preheader188.us:                                 ; preds = %2571, %.preheader188.us
  %2572 = phi i64 [ %2575, %.preheader188.us ], [ %2412, %2571 ]
  store i32 %2101, ptr %60, align 4, !tbaa !3
  %2573 = mul nsw i64 %2572, %2090
  %2574 = getelementptr double, ptr %2114, i64 %2573
  call void @dscal_(ptr noundef nonnull %60, ptr noundef nonnull %65, ptr noundef %2574, ptr noundef nonnull @c__1) #7
  %2575 = add nsw i64 %2572, 1
  %2576 = load i32, ptr %59, align 4, !tbaa !3
  %2577 = sext i32 %2576 to i64
  %2578 = icmp slt i64 %2572, %2577
  br i1 %2578, label %.preheader188.us, label %.loopexit189.us.loopexit, !llvm.loop !75

.loopexit189.us.loopexit:                         ; preds = %.preheader188.us
  %.pre421 = load double, ptr %71, align 8, !tbaa !7
  br label %.loopexit189.us

.loopexit189.us:                                  ; preds = %.loopexit189.us.loopexit, %2571, %2559
  %2579 = phi double [ %.pre421, %.loopexit189.us.loopexit ], [ %2560, %2571 ], [ %2560, %2559 ]
  %2580 = load double, ptr %2429, align 8, !tbaa !7
  %2581 = fdiv double %2561, %2580
  %2582 = fmul double %2581, %2579
  store double %2582, ptr %65, align 8, !tbaa !7
  %2583 = fcmp une double %2582, 1.000000e+00
  br i1 %2583, label %2584, label %.loopexit187.us

2584:                                             ; preds = %.loopexit189.us
  %2585 = add nsw i32 %2421, -1
  store i32 %2585, ptr %59, align 4, !tbaa !3
  %2586 = icmp slt i32 %2419, %2421
  br i1 %2586, label %2587, label %.loopexit187.us

2587:                                             ; preds = %2584
  %2588 = sext i32 %2419 to i64
  br label %2589

2589:                                             ; preds = %2589, %2587
  %2590 = phi i64 [ %2588, %2587 ], [ %2593, %2589 ]
  store i32 %2101, ptr %60, align 4, !tbaa !3
  %2591 = mul nsw i64 %2590, %2090
  %2592 = getelementptr double, ptr %2114, i64 %2591
  call void @dscal_(ptr noundef nonnull %60, ptr noundef nonnull %65, ptr noundef %2592, ptr noundef nonnull @c__1) #7
  %2593 = add nsw i64 %2590, 1
  %2594 = load i32, ptr %59, align 4, !tbaa !3
  %2595 = sext i32 %2594 to i64
  %2596 = icmp slt i64 %2590, %2595
  br i1 %2596, label %2589, label %.loopexit187.us.loopexit, !llvm.loop !76

.loopexit187.us.loopexit:                         ; preds = %2589
  %.pre422 = load double, ptr %71, align 8, !tbaa !7
  br label %.loopexit187.us

.loopexit187.us:                                  ; preds = %.loopexit187.us.loopexit, %2584, %.loopexit189.us
  %2597 = phi double [ %.pre422, %.loopexit187.us.loopexit ], [ %2579, %2584 ], [ %2579, %.loopexit189.us ]
  %2598 = fmul double %2561, %2597
  store double %2598, ptr %2136, align 8, !tbaa !7
  store double %2598, ptr %2429, align 8, !tbaa !7
  store i32 %2101, ptr %59, align 4, !tbaa !3
  store i32 %2422, ptr %60, align 4, !tbaa !3
  store i32 %2122, ptr %61, align 4, !tbaa !3
  store double %2087, ptr %64, align 8, !tbaa !7
  %2599 = add nsw i32 %2419, %2123
  %2600 = sext i32 %2599 to i64
  %2601 = getelementptr inbounds double, ptr %79, i64 %2600
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull %59, ptr noundef nonnull %60, ptr noundef nonnull %61, ptr noundef nonnull %64, ptr noundef %2130, ptr noundef nonnull %10, ptr noundef %2601, ptr noundef nonnull %8, ptr noundef nonnull @c_b32, ptr noundef %2426, ptr noundef nonnull %10) #7
  %2602 = add nuw nsw i64 %2416, 1
  %2603 = load i32, ptr %58, align 4, !tbaa !3
  %2604 = sext i32 %2603 to i64
  %2605 = icmp slt i64 %2416, %2604
  br i1 %2605, label %2415, label %2606, !llvm.loop !77

2606:                                             ; preds = %.loopexit187.us
  br label %2115, !llvm.loop !78

.thread115.loopexit.us:                           ; preds = %.loopexit205.us
  %2607 = add nsw i64 %2095, -1
  %2608 = icmp sgt i64 %2095, 1
  br i1 %2608, label %.split327.us, label %.loopexit150, !llvm.loop !79

.loopexit150:                                     ; preds = %.thread114, %.thread115.loopexit.us, %.loopexit179, %.loopexit149, %2085, %2082, %1548, %1009, %476
  %2609 = phi double [ 1.000000e+00, %2082 ], [ 1.000000e+00, %476 ], [ 1.000000e+00, %1009 ], [ 1.000000e+00, %1548 ], [ 1.000000e+00, %2085 ], [ %1003, %.loopexit149 ], [ %1022, %.loopexit179 ], [ %2406, %.thread115.loopexit.us ], [ %1561, %.thread114 ]
  call void @free(ptr noundef %171) #7
  %2610 = load double, ptr %14, align 8, !tbaa !7
  store double %2610, ptr %11, align 8, !tbaa !7
  br i1 %471, label %.thread117, label %2611

2611:                                             ; preds = %.loopexit150
  %2612 = sext i32 %85 to i64
  %2613 = add nuw nsw i32 %470, 1
  %2614 = zext nneg i32 %2613 to i64
  br i1 %469, label %.split330.us, label %.split328

.split328:                                        ; preds = %2611, %2628
  %2615 = phi double [ %2625, %2628 ], [ %2610, %2611 ]
  %2616 = phi i64 [ %2629, %2628 ], [ 1, %2611 ]
  %2617 = getelementptr double, ptr %88, i64 %2616
  br label %2618

2618:                                             ; preds = %2618, %.split328
  %2619 = phi i64 [ 1, %.split328 ], [ %2626, %2618 ]
  %2620 = phi double [ %2615, %.split328 ], [ %2625, %2618 ]
  %2621 = mul nsw i64 %2619, %2612
  %2622 = getelementptr double, ptr %2617, i64 %2621
  %2623 = load double, ptr %2622, align 8, !tbaa !7
  %2624 = fcmp ole double %2620, %2623
  %2625 = select i1 %2624, double %2620, double %2623
  store double %2625, ptr %11, align 8, !tbaa !7
  %2626 = add nuw nsw i64 %2619, 1
  %2627 = icmp eq i64 %2626, %2614
  br i1 %2627, label %2628, label %2618, !llvm.loop !80

2628:                                             ; preds = %2618
  %2629 = add nuw nsw i64 %2616, 1
  %2630 = icmp eq i64 %2629, %.pre-phi439
  br i1 %2630, label %.split330, label %.split328, !llvm.loop !81

.split330:                                        ; preds = %2628
  store double %2620, ptr %64, align 8, !tbaa !7
  br label %.split330.us

.split330.us:                                     ; preds = %2611, %.split330
  %.pr116 = phi double [ %2625, %.split330 ], [ %2610, %2611 ]
  %2631 = fcmp oeq double %.pr116, 0.000000e+00
  br i1 %2631, label %2633, label %2642

.thread117:                                       ; preds = %.loopexit150
  %2632 = fcmp oeq double %2610, 0.000000e+00
  br i1 %2632, label %.thread117._crit_edge, label %.loopexit121

.thread117._crit_edge:                            ; preds = %.thread117
  %.pre446 = sext i32 %85 to i64
  br label %2633

2633:                                             ; preds = %.thread117._crit_edge, %.split330.us
  %.pre-phi447 = phi i64 [ %.pre446, %.thread117._crit_edge ], [ %2612, %.split330.us ]
  %2634 = add nuw nsw i32 %468, 2
  store i32 %2634, ptr %12, align 4, !tbaa !3
  %2635 = call i32 @llvm.smax.i32(i32 %261, i32 %470)
  %2636 = uitofp nneg i32 %2635 to double
  store double %2636, ptr %14, align 8, !tbaa !7
  %2637 = shl nuw nsw i32 %470, 1
  %2638 = add nuw nsw i32 %2637, %261
  %2639 = uitofp nneg i32 %2638 to double
  %2640 = getelementptr double, ptr %88, i64 %.pre-phi447
  %2641 = getelementptr i8, ptr %2640, i64 16
  store double %2639, ptr %2641, align 8, !tbaa !7
  br label %2756

2642:                                             ; preds = %.split330.us
  store i32 %261, ptr %58, align 4, !tbaa !3
  %2643 = sext i32 %80 to i64
  br label %2647

.loopexit120.loopexit:                            ; preds = %.loopexit119
  %.pre436 = load i32, ptr %58, align 4, !tbaa !3
  br label %.loopexit120

.loopexit120:                                     ; preds = %.loopexit120.loopexit, %2647
  %2644 = phi i32 [ %.pre436, %.loopexit120.loopexit ], [ %2648, %2647 ]
  %2645 = sext i32 %2644 to i64
  %2646 = icmp slt i64 %2649, %2645
  br i1 %2646, label %2647, label %.loopexit121, !llvm.loop !82

2647:                                             ; preds = %.loopexit120, %2642
  %2648 = phi i32 [ %261, %2642 ], [ %2644, %.loopexit120 ]
  %2649 = phi i64 [ 1, %2642 ], [ %2652, %.loopexit120 ]
  %2650 = getelementptr inbounds i32, ptr %84, i64 %2649
  %2651 = load i32, ptr %2650, align 4, !tbaa !3
  %2652 = add nuw nsw i64 %2649, 1
  %2653 = getelementptr i32, ptr %12, i64 %2649
  %2654 = load i32, ptr %2653, align 4, !tbaa !3
  store i32 %470, ptr %59, align 4, !tbaa !3
  br i1 %469, label %.loopexit120, label %2655

2655:                                             ; preds = %2647
  %2656 = sub nsw i32 %2654, %2651
  %2657 = sext i32 %2651 to i64
  %2658 = getelementptr double, ptr %88, i64 %2649
  %2659 = getelementptr double, ptr %83, i64 %2657
  br label %2660

2660:                                             ; preds = %.loopexit119, %2655
  %2661 = phi i32 [ %470, %2655 ], [ %2686, %.loopexit119 ]
  %2662 = phi i64 [ 1, %2655 ], [ %2687, %.loopexit119 ]
  %2663 = getelementptr i32, ptr %264, i64 %2662
  %2664 = load i32, ptr %2663, align 4, !tbaa !3
  %2665 = getelementptr i8, ptr %2663, i64 4
  %2666 = load i32, ptr %2665, align 4, !tbaa !3
  %2667 = load double, ptr %11, align 8, !tbaa !7
  %2668 = mul nsw i64 %2662, %2612
  %2669 = getelementptr double, ptr %2658, i64 %2668
  %2670 = load double, ptr %2669, align 8, !tbaa !7
  %2671 = fdiv double %2667, %2670
  store double %2671, ptr %65, align 8, !tbaa !7
  %2672 = fcmp une double %2671, 1.000000e+00
  br i1 %2672, label %2673, label %.loopexit119

2673:                                             ; preds = %2660
  %2674 = add nsw i32 %2666, -1
  store i32 %2674, ptr %60, align 4, !tbaa !3
  %2675 = icmp slt i32 %2664, %2666
  br i1 %2675, label %2676, label %.loopexit119

2676:                                             ; preds = %2673
  %2677 = sext i32 %2664 to i64
  br label %2678

2678:                                             ; preds = %2678, %2676
  %2679 = phi i64 [ %2677, %2676 ], [ %2682, %2678 ]
  store i32 %2656, ptr %61, align 4, !tbaa !3
  %2680 = mul nsw i64 %2679, %2643
  %2681 = getelementptr double, ptr %2659, i64 %2680
  call void @dscal_(ptr noundef nonnull %61, ptr noundef nonnull %65, ptr noundef %2681, ptr noundef nonnull @c__1) #7
  %2682 = add nsw i64 %2679, 1
  %2683 = load i32, ptr %60, align 4, !tbaa !3
  %2684 = sext i32 %2683 to i64
  %2685 = icmp slt i64 %2679, %2684
  br i1 %2685, label %2678, label %.loopexit119.loopexit, !llvm.loop !83

.loopexit119.loopexit:                            ; preds = %2678
  %.pre435 = load i32, ptr %59, align 4, !tbaa !3
  br label %.loopexit119

.loopexit119:                                     ; preds = %.loopexit119.loopexit, %2673, %2660
  %2686 = phi i32 [ %.pre435, %.loopexit119.loopexit ], [ %2661, %2673 ], [ %2661, %2660 ]
  %2687 = add nuw nsw i64 %2662, 1
  %2688 = sext i32 %2686 to i64
  %2689 = icmp slt i64 %2662, %2688
  br i1 %2689, label %2660, label %.loopexit120.loopexit, !llvm.loop !84

.loopexit121:                                     ; preds = %.loopexit120, %.thread117
  %2690 = fcmp une double %2609, 1.000000e+00
  %2691 = fcmp ogt double %2609, 0.000000e+00
  %2692 = and i1 %2690, %2691
  br i1 %2692, label %2693, label %2701

2693:                                             ; preds = %.loopexit121
  %2694 = load double, ptr %11, align 8, !tbaa !7
  %2695 = fdiv double %2694, %184
  %2696 = fdiv double 1.000000e+00, %2609
  %2697 = fcmp ole double %2695, %2696
  %2698 = select i1 %2697, double %2695, double %2696
  %2699 = fmul double %2609, %2698
  %2700 = fdiv double %2694, %2698
  store double %2700, ptr %11, align 8, !tbaa !7
  br label %2701

2701:                                             ; preds = %2693, %.loopexit121
  %2702 = phi double [ %2699, %2693 ], [ %2609, %.loopexit121 ]
  %2703 = fcmp une double %2702, 1.000000e+00
  %2704 = fcmp ogt double %2702, 0.000000e+00
  %2705 = and i1 %2703, %2704
  br i1 %2705, label %2706, label %2743

2706:                                             ; preds = %2701
  %2707 = load double, ptr %9, align 8, !tbaa !7
  store double %2707, ptr %65, align 8, !tbaa !7
  %2708 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %2708, ptr %58, align 4, !tbaa !3
  %2709 = icmp slt i32 %2708, 1
  br i1 %2709, label %.loopexit, label %2710

2710:                                             ; preds = %2706
  %2711 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %2711, ptr %59, align 4, !tbaa !3
  %2712 = icmp slt i32 %2711, 1
  %2713 = sext i32 %80 to i64
  %2714 = add i32 %2711, 1
  %2715 = add nuw i32 %2708, 1
  %2716 = zext i32 %2715 to i64
  %2717 = zext i32 %2714 to i64
  br i1 %2712, label %.loopexit, label %.split332

.split332:                                        ; preds = %2710, %2734
  %2718 = phi i64 [ %2735, %2734 ], [ 1, %2710 ]
  %2719 = phi double [ %2731, %2734 ], [ %2707, %2710 ]
  %2720 = getelementptr double, ptr %83, i64 %2718
  br label %2721

2721:                                             ; preds = %2721, %.split332
  %2722 = phi i64 [ 1, %.split332 ], [ %2732, %2721 ]
  %2723 = phi double [ %2719, %.split332 ], [ %2731, %2721 ]
  %2724 = mul nsw i64 %2722, %2713
  %2725 = getelementptr double, ptr %2720, i64 %2724
  %2726 = load double, ptr %2725, align 8, !tbaa !7
  %2727 = fcmp oge double %2726, 0.000000e+00
  %2728 = fneg double %2726
  %2729 = select i1 %2727, double %2726, double %2728
  %2730 = fcmp oge double %2723, %2729
  %2731 = select i1 %2730, double %2723, double %2729
  %2732 = add nuw nsw i64 %2722, 1
  %2733 = icmp eq i64 %2732, %2717
  br i1 %2733, label %2734, label %2721, !llvm.loop !85

2734:                                             ; preds = %2721
  %2735 = add nuw nsw i64 %2718, 1
  %2736 = icmp eq i64 %2735, %2716
  br i1 %2736, label %.loopexit.split, label %.split332, !llvm.loop !86

.loopexit.split:                                  ; preds = %2734
  store double %2731, ptr %65, align 8, !tbaa !7
  br label %.loopexit

.loopexit:                                        ; preds = %2710, %.loopexit.split, %2706
  %2737 = phi double [ %2731, %.loopexit.split ], [ %2707, %2706 ], [ %2707, %2710 ]
  %2738 = fdiv double %253, %2737
  store double %2738, ptr %64, align 8, !tbaa !7
  %2739 = fdiv double 1.000000e+00, %2702
  %2740 = fcmp ole double %2738, %2739
  %2741 = select i1 %2740, double %2738, double %2739
  store double %2741, ptr %71, align 8, !tbaa !7
  %2742 = fmul double %2702, %2741
  call void @dlascl_(ptr noundef nonnull @.str.9, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_b32, ptr noundef nonnull %71, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %12) #7
  br label %2743

2743:                                             ; preds = %.loopexit, %2701
  %2744 = phi double [ %2742, %.loopexit ], [ %2702, %2701 ]
  %2745 = load double, ptr %11, align 8, !tbaa !7
  %2746 = fmul double %2744, %2745
  store double %2746, ptr %11, align 8, !tbaa !7
  %2747 = add nuw nsw i32 %468, 2
  store i32 %2747, ptr %12, align 4, !tbaa !3
  %2748 = call i32 @llvm.smax.i32(i32 %261, i32 %470)
  %2749 = uitofp nneg i32 %2748 to double
  store double %2749, ptr %14, align 8, !tbaa !7
  %2750 = shl nuw nsw i32 %470, 1
  %2751 = add nuw nsw i32 %2750, %261
  %2752 = uitofp nneg i32 %2751 to double
  %2753 = sext i32 %85 to i64
  %2754 = getelementptr double, ptr %88, i64 %2753
  %2755 = getelementptr i8, ptr %2754, i64 16
  store double %2752, ptr %2755, align 8, !tbaa !7
  br label %2756

2756:                                             ; preds = %2743, %2633, %182, %164, %163, %159
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
