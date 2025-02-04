; ModuleID = 'bench/openblas/original/dtrsyl3.ll'
source_filename = "bench/openblas/original/dtrsyl3.ll"
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
define void @dtrsyl3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef initializes((0, 4)) %12, ptr noundef readonly captures(none) %13, ptr noundef %14, ptr noundef captures(none) %15, ptr noundef initializes((0, 4)) %16) local_unnamed_addr #0 {
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
  br label %2755

163:                                              ; preds = %157
  br i1 %121, label %2755, label %164

164:                                              ; preds = %163
  store double 1.000000e+00, ptr %11, align 8, !tbaa !7
  %165 = icmp eq i32 %140, 0
  %166 = icmp eq i32 %143, 0
  %or.cond = or i1 %165, %166
  br i1 %or.cond, label %2755, label %167

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
  br label %2755

183:                                              ; preds = %178
  %184 = tail call double @dlamch_(ptr noundef nonnull @.str.6) #7
  %185 = add nuw nsw i32 %97, 1
  %186 = zext nneg i32 %185 to i64
  br label %187

187:                                              ; preds = %187, %183
  %188 = phi i64 [ 1, %183 ], [ %194, %187 ]
  %189 = getelementptr inbounds nuw i32, ptr %84, i64 %188
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
  %208 = getelementptr inbounds nuw i32, ptr %84, i64 %206
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
  br label %411

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
  %366 = getelementptr inbounds nuw i32, ptr %84, i64 %365
  %367 = load i32, ptr %366, align 4, !tbaa !3
  %368 = add nuw nsw i64 %365, 1
  %369 = getelementptr i32, ptr %12, i64 %365
  %370 = load i32, ptr %369, align 4, !tbaa !3
  store i32 %261, ptr %59, align 4, !tbaa !3
  %371 = icmp samesign ugt i64 %365, %360
  br i1 %371, label %.loopexit239, label %372

372:                                              ; preds = %364
  %373 = sub nsw i32 %370, %367
  br i1 %122, label %.split319.us, label %.split319

.split319.us:                                     ; preds = %372
  %invariant.gep320 = getelementptr double, ptr %88, i64 %365
  br label %374

374:                                              ; preds = %374, %.split319.us
  %375 = phi i64 [ %365, %.split319.us ], [ %378, %374 ]
  %376 = getelementptr inbounds nuw i32, ptr %84, i64 %375
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
  %396 = getelementptr inbounds nuw i32, ptr %84, i64 %395
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
  %410 = add nuw nsw i32 %355, %261
  store i32 %355, ptr %58, align 4, !tbaa !3
  br i1 %354, label %.loopexit238, label %411

411:                                              ; preds = %.loopexit240.thread, %.loopexit240
  %412 = phi i32 [ %343, %.loopexit240.thread ], [ %410, %.loopexit240 ]
  %413 = phi i32 [ %340, %.loopexit240.thread ], [ %355, %.loopexit240 ]
  %414 = phi i1 [ true, %.loopexit240.thread ], [ %356, %.loopexit240 ]
  %415 = zext nneg i32 %412 to i64
  %416 = sext i32 %85 to i64
  %417 = zext nneg i32 %413 to i64
  br label %418

418:                                              ; preds = %.loopexit237, %411
  %419 = phi i64 [ 1, %411 ], [ %463, %.loopexit237 ]
  %420 = getelementptr i32, ptr %264, i64 %419
  %421 = load i32, ptr %420, align 4, !tbaa !3
  %422 = getelementptr i8, ptr %420, i64 4
  %423 = load i32, ptr %422, align 4, !tbaa !3
  store i32 %413, ptr %59, align 4, !tbaa !3
  %424 = icmp samesign ugt i64 %419, %417
  br i1 %424, label %.loopexit237, label %425

425:                                              ; preds = %418
  %426 = sub nsw i32 %423, %421
  br i1 %130, label %.split322.us, label %.split322

.split322.us:                                     ; preds = %425
  %427 = add nuw nsw i64 %419, %415
  %428 = mul nsw i64 %427, %416
  %invariant.gep325 = getelementptr double, ptr %88, i64 %428
  br label %429

429:                                              ; preds = %429, %.split322.us
  %430 = phi i64 [ %419, %.split322.us ], [ %441, %429 ]
  %431 = getelementptr i32, ptr %264, i64 %430
  %432 = load i32, ptr %431, align 4, !tbaa !3
  %433 = getelementptr i8, ptr %431, i64 4
  %434 = load i32, ptr %433, align 4, !tbaa !3
  %435 = sub nsw i32 %434, %432
  %436 = mul nsw i32 %432, %76
  %437 = add nsw i32 %436, %421
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds double, ptr %79, i64 %438
  store i32 %426, ptr %60, align 4, !tbaa !3
  store i32 %435, ptr %61, align 4, !tbaa !3
  %440 = call double @dlange_(ptr noundef nonnull @.str.8, ptr noundef nonnull %60, ptr noundef nonnull %61, ptr noundef %439, ptr noundef nonnull %8, ptr noundef %171) #7
  %gep326 = getelementptr double, ptr %invariant.gep325, i64 %430
  store double %440, ptr %gep326, align 8, !tbaa !7
  %441 = add nuw nsw i64 %430, 1
  %442 = load i32, ptr %59, align 4, !tbaa !3
  %443 = sext i32 %442 to i64
  %444 = icmp slt i64 %430, %443
  br i1 %444, label %429, label %.loopexit237, !llvm.loop !21

.split322:                                        ; preds = %425
  %invariant.gep323 = getelementptr double, ptr %88, i64 %419
  br label %445

445:                                              ; preds = %445, %.split322
  %446 = phi i64 [ %419, %.split322 ], [ %459, %445 ]
  %447 = getelementptr i32, ptr %264, i64 %446
  %448 = load i32, ptr %447, align 4, !tbaa !3
  %449 = getelementptr i8, ptr %447, i64 4
  %450 = load i32, ptr %449, align 4, !tbaa !3
  %451 = sub nsw i32 %450, %448
  %452 = mul nsw i32 %448, %76
  %453 = add nsw i32 %452, %421
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds double, ptr %79, i64 %454
  store i32 %426, ptr %60, align 4, !tbaa !3
  store i32 %451, ptr %61, align 4, !tbaa !3
  %456 = call double @dlange_(ptr noundef nonnull @.str.7, ptr noundef nonnull %60, ptr noundef nonnull %61, ptr noundef %455, ptr noundef nonnull %8, ptr noundef %171) #7
  %457 = add nuw nsw i64 %446, %415
  %458 = mul nsw i64 %457, %416
  %gep324 = getelementptr double, ptr %invariant.gep323, i64 %458
  store double %456, ptr %gep324, align 8, !tbaa !7
  %459 = add nuw nsw i64 %446, 1
  %460 = load i32, ptr %59, align 4, !tbaa !3
  %461 = sext i32 %460 to i64
  %462 = icmp slt i64 %446, %461
  br i1 %462, label %445, label %.loopexit237, !llvm.loop !21

.loopexit237:                                     ; preds = %445, %429, %418
  %463 = add nuw nsw i64 %419, 1
  %464 = load i32, ptr %58, align 4, !tbaa !3
  %465 = sext i32 %464 to i64
  %466 = icmp slt i64 %419, %465
  br i1 %466, label %418, label %.loopexit238, !llvm.loop !22

.loopexit238:                                     ; preds = %.loopexit237, %.loopexit240
  %467 = phi i32 [ %410, %.loopexit240 ], [ %412, %.loopexit237 ]
  %468 = phi i1 [ true, %.loopexit240 ], [ false, %.loopexit237 ]
  %469 = phi i32 [ %355, %.loopexit240 ], [ %413, %.loopexit237 ]
  %470 = phi i1 [ %356, %.loopexit240 ], [ %414, %.loopexit237 ]
  %471 = load i32, ptr %2, align 4, !tbaa !3
  %472 = sitofp i32 %471 to double
  %473 = icmp ne i32 %90, 0
  %474 = select i1 %122, i1 %473, i1 false
  br i1 %474, label %475, label %1005

475:                                              ; preds = %.loopexit238
  %476 = icmp sgt i32 %261, 0
  br i1 %476, label %477, label %.loopexit150

477:                                              ; preds = %475
  %478 = add i32 %76, 1
  %479 = fneg double %472
  %480 = sext i32 %85 to i64
  %481 = add nuw nsw i32 %469, 1
  %482 = sext i32 %80 to i64
  %483 = zext nneg i32 %261 to i64
  %484 = zext nneg i32 %467 to i64
  %485 = zext nneg i32 %469 to i64
  %486 = zext nneg i32 %481 to i64
  br label %487

487:                                              ; preds = %.loopexit149, %477
  %488 = phi i64 [ %483, %477 ], [ %1003, %.loopexit149 ]
  %489 = phi double [ 1.000000e+00, %477 ], [ %1002, %.loopexit149 ]
  %490 = getelementptr inbounds i32, ptr %84, i64 %488
  %491 = load i32, ptr %490, align 4, !tbaa !3
  %492 = getelementptr i8, ptr %490, i64 4
  %493 = load i32, ptr %492, align 4, !tbaa !3
  store i32 %469, ptr %58, align 4, !tbaa !3
  br i1 %468, label %.loopexit149, label %494

494:                                              ; preds = %487
  %495 = sub nsw i32 %493, %491
  %496 = mul nsw i32 %491, %72
  %497 = add nsw i32 %496, %491
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds double, ptr %75, i64 %498
  %500 = icmp samesign ugt i64 %488, 1
  %501 = add nsw i64 %488, %485
  %502 = mul nsw i64 %501, %480
  %503 = sext i32 %491 to i64
  %504 = getelementptr double, ptr %88, i64 %488
  %505 = getelementptr double, ptr %88, i64 %502
  %506 = getelementptr double, ptr %83, i64 %503
  br label %512

.loopexit145:                                     ; preds = %.loopexit127, %.loopexit146
  %507 = phi double [ %802, %.loopexit146 ], [ %957, %.loopexit127 ]
  %508 = load i32, ptr %58, align 4, !tbaa !3
  %509 = sext i32 %508 to i64
  %510 = icmp slt i64 %513, %509
  %511 = add nuw i32 %514, 1
  br i1 %510, label %512, label %.loopexit149, !llvm.loop !23

512:                                              ; preds = %.loopexit145, %494
  %513 = phi i64 [ 1, %494 ], [ %803, %.loopexit145 ]
  %514 = phi i32 [ 2, %494 ], [ %511, %.loopexit145 ]
  %515 = phi double [ %489, %494 ], [ %507, %.loopexit145 ]
  %516 = sext i32 %514 to i64
  %517 = getelementptr i32, ptr %264, i64 %513
  %518 = load i32, ptr %517, align 4, !tbaa !3
  %519 = getelementptr i8, ptr %517, i64 4
  %520 = load i32, ptr %519, align 4, !tbaa !3
  store i32 %495, ptr %59, align 4, !tbaa !3
  %521 = sub nsw i32 %520, %518
  store i32 %521, ptr %60, align 4, !tbaa !3
  %522 = mul i32 %518, %478
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds double, ptr %79, i64 %523
  %525 = mul nsw i32 %518, %80
  %526 = add nsw i32 %525, %491
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds double, ptr %83, i64 %527
  call void @dtrsyl_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %59, ptr noundef nonnull %60, ptr noundef %499, ptr noundef nonnull %6, ptr noundef %524, ptr noundef nonnull %8, ptr noundef %528, ptr noundef nonnull %10, ptr noundef nonnull %71, ptr noundef nonnull %70) #7
  %529 = load i32, ptr %16, align 4, !tbaa !3
  %530 = load i32, ptr %70, align 4, !tbaa !3
  %531 = call i32 @llvm.smax.i32(i32 %529, i32 %530)
  store i32 %531, ptr %16, align 4, !tbaa !3
  %532 = load double, ptr %71, align 8, !tbaa !7
  %533 = mul nsw i64 %513, %480
  %534 = getelementptr double, ptr %504, i64 %533
  %535 = load double, ptr %534, align 8, !tbaa !7
  %536 = fmul double %532, %535
  %537 = fcmp oeq double %536, 0.000000e+00
  br i1 %537, label %538, label %607

538:                                              ; preds = %512
  %539 = fcmp oeq double %532, 0.000000e+00
  br i1 %539, label %565, label %540

540:                                              ; preds = %538
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %57) #7
  %541 = call double @frexp(double noundef %532, ptr noundef nonnull %57) #7
  %542 = load i32, ptr %57, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %57) #7
  %543 = icmp eq i32 %542, 0
  br i1 %543, label %.loopexit148, label %544

544:                                              ; preds = %540
  %545 = icmp slt i32 %542, 0
  %546 = select i1 %545, double 5.000000e-01, double 2.000000e+00
  %547 = call i32 @llvm.abs.i32(i32 %542, i1 true)
  %548 = zext nneg i32 %547 to i64
  %549 = and i64 %548, 1
  %550 = icmp eq i64 %549, 0
  %551 = select i1 %550, double 1.000000e+00, double %546
  %552 = icmp samesign ult i32 %547, 2
  br i1 %552, label %.loopexit148, label %.preheader147

.preheader147:                                    ; preds = %544, %.preheader147
  %553 = phi double [ %561, %.preheader147 ], [ %551, %544 ]
  %554 = phi i64 [ %556, %.preheader147 ], [ %548, %544 ]
  %555 = phi double [ %557, %.preheader147 ], [ %546, %544 ]
  %556 = lshr i64 %554, 1
  %557 = fmul double %555, %555
  %558 = and i64 %554, 2
  %559 = icmp eq i64 %558, 0
  %560 = select i1 %559, double 1.000000e+00, double %557
  %561 = fmul double %553, %560
  %562 = icmp samesign ult i64 %554, 4
  br i1 %562, label %.loopexit148, label %.preheader147, !llvm.loop !24

.loopexit148:                                     ; preds = %.preheader147, %544, %540
  %563 = phi double [ 1.000000e+00, %540 ], [ %551, %544 ], [ %561, %.preheader147 ]
  %564 = fmul double %515, %563
  br label %565

565:                                              ; preds = %.loopexit148, %538
  %566 = phi double [ %564, %.loopexit148 ], [ 0.000000e+00, %538 ]
  br label %567

567:                                              ; preds = %565, %603
  %568 = phi i64 [ %604, %603 ], [ 1, %565 ]
  %569 = mul nsw i64 %568, %480
  %570 = getelementptr double, ptr %88, i64 %569
  br label %571

571:                                              ; preds = %.loopexit126, %567
  %572 = phi i64 [ 1, %567 ], [ %601, %.loopexit126 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %56) #7
  %573 = call double @frexp(double noundef %532, ptr noundef nonnull %56) #7
  %574 = load i32, ptr %56, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %56) #7
  %575 = getelementptr double, ptr %570, i64 %572
  %576 = load double, ptr %575, align 8, !tbaa !7
  %577 = icmp eq i32 %574, 0
  br i1 %577, label %.loopexit126, label %578

578:                                              ; preds = %571
  %579 = icmp slt i32 %574, 0
  %580 = select i1 %579, double 5.000000e-01, double 2.000000e+00
  %581 = call i32 @llvm.abs.i32(i32 %574, i1 true)
  %582 = zext nneg i32 %581 to i64
  %583 = and i64 %582, 1
  %584 = icmp eq i64 %583, 0
  %585 = select i1 %584, double 1.000000e+00, double %580
  %586 = icmp samesign ult i32 %581, 2
  br i1 %586, label %.loopexit126, label %.preheader125

.preheader125:                                    ; preds = %578, %.preheader125
  %587 = phi double [ %595, %.preheader125 ], [ %585, %578 ]
  %588 = phi i64 [ %590, %.preheader125 ], [ %582, %578 ]
  %589 = phi double [ %591, %.preheader125 ], [ %580, %578 ]
  %590 = lshr i64 %588, 1
  %591 = fmul double %589, %589
  %592 = and i64 %588, 2
  %593 = icmp eq i64 %592, 0
  %594 = select i1 %593, double 1.000000e+00, double %591
  %595 = fmul double %587, %594
  %596 = icmp samesign ult i64 %588, 4
  br i1 %596, label %.loopexit126, label %.preheader125, !llvm.loop !24

.loopexit126:                                     ; preds = %.preheader125, %578, %571
  %597 = phi double [ 1.000000e+00, %571 ], [ %585, %578 ], [ %595, %.preheader125 ]
  %598 = fdiv double %576, %597
  %599 = fcmp ole double %253, %598
  %600 = select i1 %599, double %253, double %598
  store double %600, ptr %575, align 8, !tbaa !7
  %601 = add nuw nsw i64 %572, 1
  %602 = icmp eq i64 %601, %.pre-phi439
  br i1 %602, label %603, label %571, !llvm.loop !25

603:                                              ; preds = %.loopexit126
  %604 = add nuw nsw i64 %568, 1
  %605 = icmp eq i64 %604, %486
  br i1 %605, label %606, label %567, !llvm.loop !26

606:                                              ; preds = %603
  store i32 %574, ptr %61, align 4, !tbaa !3
  store double %253, ptr %64, align 8, !tbaa !7
  %.pre429 = load double, ptr %534, align 8, !tbaa !7
  %.pre440 = fmul double %532, %.pre429
  br label %607

607:                                              ; preds = %606, %512
  %.pre-phi441 = phi double [ %.pre440, %606 ], [ %536, %512 ]
  %608 = phi double [ %566, %606 ], [ %515, %512 ]
  store double %.pre-phi441, ptr %534, align 8, !tbaa !7
  store i32 %495, ptr %59, align 4, !tbaa !3
  store i32 %521, ptr %60, align 4, !tbaa !3
  %609 = call double @dlange_(ptr noundef nonnull @.str.7, ptr noundef nonnull %59, ptr noundef nonnull %60, ptr noundef %528, ptr noundef nonnull %10, ptr noundef %171) #7
  store double %609, ptr %69, align 8, !tbaa !7
  br i1 %500, label %610, label %.loopexit146

610:                                              ; preds = %607
  %611 = add nsw i32 %520, -1
  %612 = sext i32 %518 to i64
  %613 = getelementptr double, ptr %88, i64 %533
  %614 = icmp slt i32 %518, %520
  br label %615

615:                                              ; preds = %.loopexit136, %610
  %616 = phi i64 [ %488, %610 ], [ %618, %.loopexit136 ]
  %617 = phi double [ %608, %610 ], [ %759, %.loopexit136 ]
  %618 = add nsw i64 %616, -1
  %619 = getelementptr inbounds i32, ptr %84, i64 %618
  %620 = load i32, ptr %619, align 4, !tbaa !3
  %621 = getelementptr inbounds i32, ptr %84, i64 %616
  %622 = load i32, ptr %621, align 4, !tbaa !3
  %623 = sub nsw i32 %622, %620
  store i32 %623, ptr %59, align 4, !tbaa !3
  store i32 %521, ptr %60, align 4, !tbaa !3
  %624 = add nsw i32 %620, %525
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds double, ptr %83, i64 %625
  %627 = call double @dlange_(ptr noundef nonnull @.str.7, ptr noundef nonnull %59, ptr noundef nonnull %60, ptr noundef %626, ptr noundef nonnull %10, ptr noundef %171) #7
  %628 = getelementptr double, ptr %613, i64 %618
  %629 = load double, ptr %628, align 8, !tbaa !7
  store double %629, ptr %64, align 8, !tbaa !7
  %630 = load double, ptr %534, align 8, !tbaa !7
  %631 = fcmp ole double %629, %630
  %632 = select i1 %631, double %629, double %630
  %633 = fdiv double %632, %629
  %634 = fmul double %627, %633
  store double %634, ptr %68, align 8, !tbaa !7
  %635 = fdiv double %632, %630
  %636 = load double, ptr %69, align 8, !tbaa !7
  %637 = fmul double %636, %635
  store double %637, ptr %69, align 8, !tbaa !7
  %638 = getelementptr double, ptr %505, i64 %618
  %639 = load double, ptr %638, align 8, !tbaa !7
  store double %639, ptr %66, align 8, !tbaa !7
  %640 = call double @dlarmm_(ptr noundef nonnull %66, ptr noundef nonnull %69, ptr noundef nonnull %68) #7
  store double %640, ptr %71, align 8, !tbaa !7
  %641 = fmul double %632, %640
  %642 = fcmp oeq double %641, 0.000000e+00
  br i1 %642, label %643, label %756

643:                                              ; preds = %615
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %55) #7
  %644 = call double @frexp(double noundef %640, ptr noundef nonnull %55) #7
  %645 = load i32, ptr %55, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %55) #7
  %646 = icmp eq i32 %645, 0
  br i1 %646, label %.loopexit144, label %647

647:                                              ; preds = %643
  %648 = icmp slt i32 %645, 0
  %649 = select i1 %648, double 5.000000e-01, double 2.000000e+00
  %650 = call i32 @llvm.abs.i32(i32 %645, i1 true)
  %651 = zext nneg i32 %650 to i64
  %652 = and i64 %651, 1
  %653 = icmp eq i64 %652, 0
  %654 = select i1 %653, double 1.000000e+00, double %649
  %655 = icmp samesign ult i32 %650, 2
  br i1 %655, label %.loopexit144, label %.preheader143

.preheader143:                                    ; preds = %647, %.preheader143
  %656 = phi double [ %664, %.preheader143 ], [ %654, %647 ]
  %657 = phi i64 [ %659, %.preheader143 ], [ %651, %647 ]
  %658 = phi double [ %660, %.preheader143 ], [ %649, %647 ]
  %659 = lshr i64 %657, 1
  %660 = fmul double %658, %658
  %661 = and i64 %657, 2
  %662 = icmp eq i64 %661, 0
  %663 = select i1 %662, double 1.000000e+00, double %660
  %664 = fmul double %656, %663
  %665 = icmp samesign ult i64 %657, 4
  br i1 %665, label %.loopexit144, label %.preheader143, !llvm.loop !24

.loopexit144:                                     ; preds = %.preheader143, %647, %643
  %666 = phi double [ 1.000000e+00, %643 ], [ %654, %647 ], [ %664, %.preheader143 ]
  store i32 %469, ptr %59, align 4, !tbaa !3
  br label %667

667:                                              ; preds = %.loopexit144, %703
  %668 = phi i64 [ %704, %703 ], [ 1, %.loopexit144 ]
  %669 = mul nsw i64 %668, %480
  %670 = getelementptr double, ptr %88, i64 %669
  br label %671

671:                                              ; preds = %.loopexit124, %667
  %672 = phi i64 [ 1, %667 ], [ %701, %.loopexit124 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %54) #7
  %673 = call double @frexp(double noundef %640, ptr noundef nonnull %54) #7
  %674 = load i32, ptr %54, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %54) #7
  %675 = getelementptr double, ptr %670, i64 %672
  %676 = load double, ptr %675, align 8, !tbaa !7
  %677 = icmp eq i32 %674, 0
  br i1 %677, label %.loopexit124, label %678

678:                                              ; preds = %671
  %679 = icmp slt i32 %674, 0
  %680 = select i1 %679, double 5.000000e-01, double 2.000000e+00
  %681 = call i32 @llvm.abs.i32(i32 %674, i1 true)
  %682 = zext nneg i32 %681 to i64
  %683 = and i64 %682, 1
  %684 = icmp eq i64 %683, 0
  %685 = select i1 %684, double 1.000000e+00, double %680
  %686 = icmp samesign ult i32 %681, 2
  br i1 %686, label %.loopexit124, label %.preheader123

.preheader123:                                    ; preds = %678, %.preheader123
  %687 = phi double [ %695, %.preheader123 ], [ %685, %678 ]
  %688 = phi i64 [ %690, %.preheader123 ], [ %682, %678 ]
  %689 = phi double [ %691, %.preheader123 ], [ %680, %678 ]
  %690 = lshr i64 %688, 1
  %691 = fmul double %689, %689
  %692 = and i64 %688, 2
  %693 = icmp eq i64 %692, 0
  %694 = select i1 %693, double 1.000000e+00, double %691
  %695 = fmul double %687, %694
  %696 = icmp samesign ult i64 %688, 4
  br i1 %696, label %.loopexit124, label %.preheader123, !llvm.loop !24

.loopexit124:                                     ; preds = %.preheader123, %678, %671
  %697 = phi double [ 1.000000e+00, %671 ], [ %685, %678 ], [ %695, %.preheader123 ]
  %698 = fdiv double %676, %697
  %699 = fcmp ole double %253, %698
  %700 = select i1 %699, double %253, double %698
  store double %700, ptr %675, align 8, !tbaa !7
  %701 = add nuw nsw i64 %672, 1
  %702 = icmp eq i64 %701, %.pre-phi439
  br i1 %702, label %703, label %671, !llvm.loop !27

703:                                              ; preds = %.loopexit124
  %704 = add nuw nsw i64 %668, 1
  %705 = icmp eq i64 %704, %486
  br i1 %705, label %706, label %667, !llvm.loop !28

706:                                              ; preds = %703
  %707 = fmul double %617, %666
  store i32 %674, ptr %61, align 4, !tbaa !3
  store double %253, ptr %64, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %53) #7
  %708 = call double @frexp(double noundef %640, ptr noundef nonnull %53) #7
  %709 = load i32, ptr %53, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %53) #7
  %710 = icmp eq i32 %709, 0
  br i1 %710, label %.loopexit142, label %711

711:                                              ; preds = %706
  %712 = icmp slt i32 %709, 0
  %713 = select i1 %712, double 5.000000e-01, double 2.000000e+00
  %714 = call i32 @llvm.abs.i32(i32 %709, i1 true)
  %715 = zext nneg i32 %714 to i64
  %716 = and i64 %715, 1
  %717 = icmp eq i64 %716, 0
  %718 = select i1 %717, double 1.000000e+00, double %713
  %719 = icmp samesign ult i32 %714, 2
  br i1 %719, label %.loopexit142, label %.preheader141

.preheader141:                                    ; preds = %711, %.preheader141
  %720 = phi double [ %728, %.preheader141 ], [ %718, %711 ]
  %721 = phi i64 [ %723, %.preheader141 ], [ %715, %711 ]
  %722 = phi double [ %724, %.preheader141 ], [ %713, %711 ]
  %723 = lshr i64 %721, 1
  %724 = fmul double %722, %722
  %725 = and i64 %721, 2
  %726 = icmp eq i64 %725, 0
  %727 = select i1 %726, double 1.000000e+00, double %724
  %728 = fmul double %720, %727
  %729 = icmp samesign ult i64 %721, 4
  br i1 %729, label %.loopexit142, label %.preheader141, !llvm.loop !24

.loopexit142:                                     ; preds = %.preheader141, %711, %706
  %730 = phi double [ 1.000000e+00, %706 ], [ %718, %711 ], [ %728, %.preheader141 ]
  %731 = fdiv double %632, %730
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %52) #7
  %732 = call double @frexp(double noundef %640, ptr noundef nonnull %52) #7
  %733 = load i32, ptr %52, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %52) #7
  %734 = icmp eq i32 %733, 0
  br i1 %734, label %.loopexit140, label %735

735:                                              ; preds = %.loopexit142
  %736 = icmp slt i32 %733, 0
  %737 = select i1 %736, double 5.000000e-01, double 2.000000e+00
  %738 = call i32 @llvm.abs.i32(i32 %733, i1 true)
  %739 = zext nneg i32 %738 to i64
  %740 = and i64 %739, 1
  %741 = icmp eq i64 %740, 0
  %742 = select i1 %741, double 1.000000e+00, double %737
  %743 = icmp samesign ult i32 %738, 2
  br i1 %743, label %.loopexit140, label %.preheader139

.preheader139:                                    ; preds = %735, %.preheader139
  %744 = phi double [ %752, %.preheader139 ], [ %742, %735 ]
  %745 = phi i64 [ %747, %.preheader139 ], [ %739, %735 ]
  %746 = phi double [ %748, %.preheader139 ], [ %737, %735 ]
  %747 = lshr i64 %745, 1
  %748 = fmul double %746, %746
  %749 = and i64 %745, 2
  %750 = icmp eq i64 %749, 0
  %751 = select i1 %750, double 1.000000e+00, double %748
  %752 = fmul double %744, %751
  %753 = icmp samesign ult i64 %745, 4
  br i1 %753, label %.loopexit140, label %.preheader139, !llvm.loop !24

.loopexit140:                                     ; preds = %.preheader139, %735, %.loopexit142
  %754 = phi double [ 1.000000e+00, %.loopexit142 ], [ %742, %735 ], [ %752, %.preheader139 ]
  %755 = fdiv double %640, %754
  store double %755, ptr %71, align 8, !tbaa !7
  br label %756

756:                                              ; preds = %.loopexit140, %615
  %757 = phi double [ %755, %.loopexit140 ], [ %640, %615 ]
  %758 = phi double [ %731, %.loopexit140 ], [ %632, %615 ]
  %759 = phi double [ %707, %.loopexit140 ], [ %617, %615 ]
  %760 = load double, ptr %68, align 8, !tbaa !7
  %761 = fmul double %757, %760
  store double %761, ptr %68, align 8, !tbaa !7
  %762 = load double, ptr %69, align 8, !tbaa !7
  %763 = fmul double %757, %762
  store double %763, ptr %69, align 8, !tbaa !7
  %764 = load double, ptr %534, align 8, !tbaa !7
  %765 = fdiv double %758, %764
  %766 = fmul double %757, %765
  store double %766, ptr %65, align 8, !tbaa !7
  %767 = fcmp une double %766, 1.000000e+00
  br i1 %767, label %768, label %.loopexit138

768:                                              ; preds = %756
  store i32 %611, ptr %59, align 4, !tbaa !3
  br i1 %614, label %.preheader137, label %.loopexit138.thread

.preheader137:                                    ; preds = %768, %.preheader137
  %769 = phi i64 [ %772, %.preheader137 ], [ %612, %768 ]
  store i32 %495, ptr %60, align 4, !tbaa !3
  %770 = mul nsw i64 %769, %482
  %771 = getelementptr double, ptr %506, i64 %770
  call void @dscal_(ptr noundef nonnull %60, ptr noundef nonnull %65, ptr noundef %771, ptr noundef nonnull @c__1) #7
  %772 = add nsw i64 %769, 1
  %773 = load i32, ptr %59, align 4, !tbaa !3
  %774 = sext i32 %773 to i64
  %775 = icmp slt i64 %769, %774
  br i1 %775, label %.preheader137, label %.loopexit138.loopexit, !llvm.loop !29

.loopexit138.loopexit:                            ; preds = %.preheader137
  %.pre430 = load double, ptr %71, align 8, !tbaa !7
  br label %.loopexit138

.loopexit138:                                     ; preds = %.loopexit138.loopexit, %756
  %776 = phi double [ %.pre430, %.loopexit138.loopexit ], [ %757, %756 ]
  %777 = load double, ptr %628, align 8, !tbaa !7
  %778 = fdiv double %758, %777
  %779 = fmul double %778, %776
  store double %779, ptr %65, align 8, !tbaa !7
  %780 = fcmp une double %779, 1.000000e+00
  br i1 %780, label %784, label %.loopexit136

.loopexit138.thread:                              ; preds = %768
  %781 = load double, ptr %628, align 8, !tbaa !7
  %782 = fdiv double %758, %781
  %783 = fmul double %782, %757
  store double %783, ptr %65, align 8, !tbaa !7
  br label %.loopexit136

784:                                              ; preds = %.loopexit138
  store i32 %611, ptr %59, align 4, !tbaa !3
  br i1 %614, label %785, label %.loopexit136

785:                                              ; preds = %784
  %786 = sext i32 %620 to i64
  %787 = getelementptr double, ptr %83, i64 %786
  br label %788

788:                                              ; preds = %788, %785
  %789 = phi i64 [ %612, %785 ], [ %792, %788 ]
  store i32 %623, ptr %60, align 4, !tbaa !3
  %790 = mul nsw i64 %789, %482
  %791 = getelementptr double, ptr %787, i64 %790
  call void @dscal_(ptr noundef nonnull %60, ptr noundef nonnull %65, ptr noundef %791, ptr noundef nonnull @c__1) #7
  %792 = add nsw i64 %789, 1
  %793 = load i32, ptr %59, align 4, !tbaa !3
  %794 = sext i32 %793 to i64
  %795 = icmp slt i64 %789, %794
  br i1 %795, label %788, label %.loopexit136.loopexit, !llvm.loop !30

.loopexit136.loopexit:                            ; preds = %788
  %.pre431 = load double, ptr %71, align 8, !tbaa !7
  br label %.loopexit136

.loopexit136:                                     ; preds = %.loopexit138.thread, %.loopexit136.loopexit, %784, %.loopexit138
  %796 = phi double [ %.pre431, %.loopexit136.loopexit ], [ %776, %784 ], [ %776, %.loopexit138 ], [ %757, %.loopexit138.thread ]
  %797 = fmul double %758, %796
  store double %797, ptr %534, align 8, !tbaa !7
  store double %797, ptr %628, align 8, !tbaa !7
  store i32 %623, ptr %59, align 4, !tbaa !3
  store i32 %521, ptr %60, align 4, !tbaa !3
  store i32 %495, ptr %61, align 4, !tbaa !3
  %798 = add nsw i32 %620, %496
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds double, ptr %75, i64 %799
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %59, ptr noundef nonnull %60, ptr noundef nonnull %61, ptr noundef nonnull @c_b31, ptr noundef %800, ptr noundef nonnull %6, ptr noundef %528, ptr noundef nonnull %10, ptr noundef nonnull @c_b32, ptr noundef %626, ptr noundef nonnull %10) #7
  %801 = icmp sgt i64 %616, 2
  br i1 %801, label %615, label %.loopexit146, !llvm.loop !31

.loopexit146:                                     ; preds = %.loopexit136, %607
  %802 = phi double [ %608, %607 ], [ %759, %.loopexit136 ]
  store i32 %469, ptr %59, align 4, !tbaa !3
  %803 = add nuw nsw i64 %513, 1
  %804 = icmp samesign ult i64 %513, %485
  br i1 %804, label %805, label %.loopexit145

805:                                              ; preds = %.loopexit146
  %806 = add nsw i32 %520, -1
  %807 = sext i32 %518 to i64
  %808 = getelementptr double, ptr %88, i64 %513
  %809 = icmp slt i32 %518, %520
  br label %810

810:                                              ; preds = %.loopexit127, %805
  %811 = phi i64 [ %516, %805 ], [ %998, %.loopexit127 ]
  %812 = phi double [ %802, %805 ], [ %957, %.loopexit127 ]
  %813 = getelementptr i32, ptr %264, i64 %811
  %814 = load i32, ptr %813, align 4, !tbaa !3
  %815 = getelementptr i8, ptr %813, i64 4
  %816 = load i32, ptr %815, align 4, !tbaa !3
  store i32 %495, ptr %60, align 4, !tbaa !3
  %817 = sub nsw i32 %816, %814
  store i32 %817, ptr %61, align 4, !tbaa !3
  %818 = mul nsw i32 %814, %80
  %819 = add nsw i32 %818, %491
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds double, ptr %83, i64 %820
  %822 = call double @dlange_(ptr noundef nonnull @.str.7, ptr noundef nonnull %60, ptr noundef nonnull %61, ptr noundef %821, ptr noundef nonnull %10, ptr noundef %171) #7
  %823 = mul nsw i64 %811, %480
  %824 = getelementptr double, ptr %504, i64 %823
  %825 = load double, ptr %824, align 8, !tbaa !7
  store double %825, ptr %64, align 8, !tbaa !7
  %826 = load double, ptr %534, align 8, !tbaa !7
  %827 = fcmp ole double %825, %826
  %828 = select i1 %827, double %825, double %826
  %829 = fdiv double %828, %825
  %830 = fmul double %822, %829
  store double %830, ptr %68, align 8, !tbaa !7
  %831 = fdiv double %828, %826
  %832 = load double, ptr %69, align 8, !tbaa !7
  %833 = fmul double %832, %831
  store double %833, ptr %69, align 8, !tbaa !7
  %834 = add nuw nsw i64 %811, %484
  %835 = mul nsw i64 %834, %480
  %836 = getelementptr double, ptr %808, i64 %835
  %837 = load double, ptr %836, align 8, !tbaa !7
  store double %837, ptr %67, align 8, !tbaa !7
  %838 = call double @dlarmm_(ptr noundef nonnull %67, ptr noundef nonnull %69, ptr noundef nonnull %68) #7
  store double %838, ptr %71, align 8, !tbaa !7
  %839 = fmul double %828, %838
  %840 = fcmp oeq double %839, 0.000000e+00
  br i1 %840, label %841, label %954

841:                                              ; preds = %810
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %51) #7
  %842 = call double @frexp(double noundef %838, ptr noundef nonnull %51) #7
  %843 = load i32, ptr %51, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %51) #7
  %844 = icmp eq i32 %843, 0
  br i1 %844, label %.loopexit135, label %845

845:                                              ; preds = %841
  %846 = icmp slt i32 %843, 0
  %847 = select i1 %846, double 5.000000e-01, double 2.000000e+00
  %848 = call i32 @llvm.abs.i32(i32 %843, i1 true)
  %849 = zext nneg i32 %848 to i64
  %850 = and i64 %849, 1
  %851 = icmp eq i64 %850, 0
  %852 = select i1 %851, double 1.000000e+00, double %847
  %853 = icmp samesign ult i32 %848, 2
  br i1 %853, label %.loopexit135, label %.preheader134

.preheader134:                                    ; preds = %845, %.preheader134
  %854 = phi double [ %862, %.preheader134 ], [ %852, %845 ]
  %855 = phi i64 [ %857, %.preheader134 ], [ %849, %845 ]
  %856 = phi double [ %858, %.preheader134 ], [ %847, %845 ]
  %857 = lshr i64 %855, 1
  %858 = fmul double %856, %856
  %859 = and i64 %855, 2
  %860 = icmp eq i64 %859, 0
  %861 = select i1 %860, double 1.000000e+00, double %858
  %862 = fmul double %854, %861
  %863 = icmp samesign ult i64 %855, 4
  br i1 %863, label %.loopexit135, label %.preheader134, !llvm.loop !24

.loopexit135:                                     ; preds = %.preheader134, %845, %841
  %864 = phi double [ 1.000000e+00, %841 ], [ %852, %845 ], [ %862, %.preheader134 ]
  store i32 %469, ptr %60, align 4, !tbaa !3
  br label %865

865:                                              ; preds = %.loopexit135, %901
  %866 = phi i64 [ %902, %901 ], [ 1, %.loopexit135 ]
  %867 = mul nsw i64 %866, %480
  %868 = getelementptr double, ptr %88, i64 %867
  br label %869

869:                                              ; preds = %.loopexit122, %865
  %870 = phi i64 [ 1, %865 ], [ %899, %.loopexit122 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %50) #7
  %871 = call double @frexp(double noundef %838, ptr noundef nonnull %50) #7
  %872 = load i32, ptr %50, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %50) #7
  %873 = getelementptr double, ptr %868, i64 %870
  %874 = load double, ptr %873, align 8, !tbaa !7
  %875 = icmp eq i32 %872, 0
  br i1 %875, label %.loopexit122, label %876

876:                                              ; preds = %869
  %877 = icmp slt i32 %872, 0
  %878 = select i1 %877, double 5.000000e-01, double 2.000000e+00
  %879 = call i32 @llvm.abs.i32(i32 %872, i1 true)
  %880 = zext nneg i32 %879 to i64
  %881 = and i64 %880, 1
  %882 = icmp eq i64 %881, 0
  %883 = select i1 %882, double 1.000000e+00, double %878
  %884 = icmp samesign ult i32 %879, 2
  br i1 %884, label %.loopexit122, label %.preheader

.preheader:                                       ; preds = %876, %.preheader
  %885 = phi double [ %893, %.preheader ], [ %883, %876 ]
  %886 = phi i64 [ %888, %.preheader ], [ %880, %876 ]
  %887 = phi double [ %889, %.preheader ], [ %878, %876 ]
  %888 = lshr i64 %886, 1
  %889 = fmul double %887, %887
  %890 = and i64 %886, 2
  %891 = icmp eq i64 %890, 0
  %892 = select i1 %891, double 1.000000e+00, double %889
  %893 = fmul double %885, %892
  %894 = icmp samesign ult i64 %886, 4
  br i1 %894, label %.loopexit122, label %.preheader, !llvm.loop !24

.loopexit122:                                     ; preds = %.preheader, %876, %869
  %895 = phi double [ 1.000000e+00, %869 ], [ %883, %876 ], [ %893, %.preheader ]
  %896 = fdiv double %874, %895
  %897 = fcmp ole double %253, %896
  %898 = select i1 %897, double %253, double %896
  store double %898, ptr %873, align 8, !tbaa !7
  %899 = add nuw nsw i64 %870, 1
  %900 = icmp eq i64 %899, %.pre-phi439
  br i1 %900, label %901, label %869, !llvm.loop !32

901:                                              ; preds = %.loopexit122
  %902 = add nuw nsw i64 %866, 1
  %903 = icmp eq i64 %902, %486
  br i1 %903, label %904, label %865, !llvm.loop !33

904:                                              ; preds = %901
  %905 = fmul double %812, %864
  store i32 %872, ptr %62, align 4, !tbaa !3
  store double %253, ptr %64, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %49) #7
  %906 = call double @frexp(double noundef %838, ptr noundef nonnull %49) #7
  %907 = load i32, ptr %49, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %49) #7
  %908 = icmp eq i32 %907, 0
  br i1 %908, label %.loopexit133, label %909

909:                                              ; preds = %904
  %910 = icmp slt i32 %907, 0
  %911 = select i1 %910, double 5.000000e-01, double 2.000000e+00
  %912 = call i32 @llvm.abs.i32(i32 %907, i1 true)
  %913 = zext nneg i32 %912 to i64
  %914 = and i64 %913, 1
  %915 = icmp eq i64 %914, 0
  %916 = select i1 %915, double 1.000000e+00, double %911
  %917 = icmp samesign ult i32 %912, 2
  br i1 %917, label %.loopexit133, label %.preheader132

.preheader132:                                    ; preds = %909, %.preheader132
  %918 = phi double [ %926, %.preheader132 ], [ %916, %909 ]
  %919 = phi i64 [ %921, %.preheader132 ], [ %913, %909 ]
  %920 = phi double [ %922, %.preheader132 ], [ %911, %909 ]
  %921 = lshr i64 %919, 1
  %922 = fmul double %920, %920
  %923 = and i64 %919, 2
  %924 = icmp eq i64 %923, 0
  %925 = select i1 %924, double 1.000000e+00, double %922
  %926 = fmul double %918, %925
  %927 = icmp samesign ult i64 %919, 4
  br i1 %927, label %.loopexit133, label %.preheader132, !llvm.loop !24

.loopexit133:                                     ; preds = %.preheader132, %909, %904
  %928 = phi double [ 1.000000e+00, %904 ], [ %916, %909 ], [ %926, %.preheader132 ]
  %929 = fdiv double %828, %928
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %48) #7
  %930 = call double @frexp(double noundef %838, ptr noundef nonnull %48) #7
  %931 = load i32, ptr %48, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %48) #7
  %932 = icmp eq i32 %931, 0
  br i1 %932, label %.loopexit131, label %933

933:                                              ; preds = %.loopexit133
  %934 = icmp slt i32 %931, 0
  %935 = select i1 %934, double 5.000000e-01, double 2.000000e+00
  %936 = call i32 @llvm.abs.i32(i32 %931, i1 true)
  %937 = zext nneg i32 %936 to i64
  %938 = and i64 %937, 1
  %939 = icmp eq i64 %938, 0
  %940 = select i1 %939, double 1.000000e+00, double %935
  %941 = icmp samesign ult i32 %936, 2
  br i1 %941, label %.loopexit131, label %.preheader130

.preheader130:                                    ; preds = %933, %.preheader130
  %942 = phi double [ %950, %.preheader130 ], [ %940, %933 ]
  %943 = phi i64 [ %945, %.preheader130 ], [ %937, %933 ]
  %944 = phi double [ %946, %.preheader130 ], [ %935, %933 ]
  %945 = lshr i64 %943, 1
  %946 = fmul double %944, %944
  %947 = and i64 %943, 2
  %948 = icmp eq i64 %947, 0
  %949 = select i1 %948, double 1.000000e+00, double %946
  %950 = fmul double %942, %949
  %951 = icmp samesign ult i64 %943, 4
  br i1 %951, label %.loopexit131, label %.preheader130, !llvm.loop !24

.loopexit131:                                     ; preds = %.preheader130, %933, %.loopexit133
  %952 = phi double [ 1.000000e+00, %.loopexit133 ], [ %940, %933 ], [ %950, %.preheader130 ]
  %953 = fdiv double %838, %952
  store double %953, ptr %71, align 8, !tbaa !7
  br label %954

954:                                              ; preds = %.loopexit131, %810
  %955 = phi double [ %953, %.loopexit131 ], [ %838, %810 ]
  %956 = phi double [ %929, %.loopexit131 ], [ %828, %810 ]
  %957 = phi double [ %905, %.loopexit131 ], [ %812, %810 ]
  %958 = load double, ptr %68, align 8, !tbaa !7
  %959 = fmul double %955, %958
  store double %959, ptr %68, align 8, !tbaa !7
  %960 = load double, ptr %69, align 8, !tbaa !7
  %961 = fmul double %955, %960
  store double %961, ptr %69, align 8, !tbaa !7
  %962 = load double, ptr %534, align 8, !tbaa !7
  %963 = fdiv double %956, %962
  %964 = fmul double %955, %963
  store double %964, ptr %65, align 8, !tbaa !7
  %965 = fcmp une double %964, 1.000000e+00
  br i1 %965, label %966, label %.loopexit129

966:                                              ; preds = %954
  store i32 %806, ptr %60, align 4, !tbaa !3
  br i1 %809, label %.preheader128, label %.loopexit129

.preheader128:                                    ; preds = %966, %.preheader128
  %967 = phi i64 [ %970, %.preheader128 ], [ %807, %966 ]
  store i32 %495, ptr %61, align 4, !tbaa !3
  %968 = mul nsw i64 %967, %482
  %969 = getelementptr double, ptr %506, i64 %968
  call void @dscal_(ptr noundef nonnull %61, ptr noundef nonnull %65, ptr noundef %969, ptr noundef nonnull @c__1) #7
  %970 = add nsw i64 %967, 1
  %971 = load i32, ptr %60, align 4, !tbaa !3
  %972 = sext i32 %971 to i64
  %973 = icmp slt i64 %967, %972
  br i1 %973, label %.preheader128, label %.loopexit129.loopexit, !llvm.loop !34

.loopexit129.loopexit:                            ; preds = %.preheader128
  %.pre432 = load double, ptr %71, align 8, !tbaa !7
  br label %.loopexit129

.loopexit129:                                     ; preds = %.loopexit129.loopexit, %966, %954
  %974 = phi double [ %.pre432, %.loopexit129.loopexit ], [ %955, %966 ], [ %955, %954 ]
  %975 = load double, ptr %824, align 8, !tbaa !7
  %976 = fdiv double %956, %975
  %977 = fmul double %976, %974
  store double %977, ptr %65, align 8, !tbaa !7
  %978 = fcmp une double %977, 1.000000e+00
  br i1 %978, label %979, label %.loopexit127

979:                                              ; preds = %.loopexit129
  %980 = add nsw i32 %816, -1
  store i32 %980, ptr %60, align 4, !tbaa !3
  %981 = icmp slt i32 %814, %816
  br i1 %981, label %982, label %.loopexit127

982:                                              ; preds = %979
  %983 = sext i32 %814 to i64
  br label %984

984:                                              ; preds = %984, %982
  %985 = phi i64 [ %983, %982 ], [ %988, %984 ]
  store i32 %495, ptr %61, align 4, !tbaa !3
  %986 = mul nsw i64 %985, %482
  %987 = getelementptr double, ptr %506, i64 %986
  call void @dscal_(ptr noundef nonnull %61, ptr noundef nonnull %65, ptr noundef %987, ptr noundef nonnull @c__1) #7
  %988 = add nsw i64 %985, 1
  %989 = load i32, ptr %60, align 4, !tbaa !3
  %990 = sext i32 %989 to i64
  %991 = icmp slt i64 %985, %990
  br i1 %991, label %984, label %.loopexit127.loopexit, !llvm.loop !35

.loopexit127.loopexit:                            ; preds = %984
  %.pre433 = load double, ptr %71, align 8, !tbaa !7
  br label %.loopexit127

.loopexit127:                                     ; preds = %.loopexit127.loopexit, %979, %.loopexit129
  %992 = phi double [ %.pre433, %.loopexit127.loopexit ], [ %974, %979 ], [ %974, %.loopexit129 ]
  %993 = fmul double %956, %992
  store double %993, ptr %534, align 8, !tbaa !7
  store double %993, ptr %824, align 8, !tbaa !7
  store i32 %495, ptr %60, align 4, !tbaa !3
  store i32 %817, ptr %61, align 4, !tbaa !3
  store i32 %521, ptr %62, align 4, !tbaa !3
  store double %479, ptr %64, align 8, !tbaa !7
  %994 = mul nsw i32 %814, %76
  %995 = add nsw i32 %994, %518
  %996 = sext i32 %995 to i64
  %997 = getelementptr inbounds double, ptr %79, i64 %996
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %60, ptr noundef nonnull %61, ptr noundef nonnull %62, ptr noundef nonnull %64, ptr noundef %528, ptr noundef nonnull %10, ptr noundef %997, ptr noundef nonnull %8, ptr noundef nonnull @c_b32, ptr noundef %821, ptr noundef nonnull %10) #7
  %998 = add nuw nsw i64 %811, 1
  %999 = load i32, ptr %59, align 4, !tbaa !3
  %1000 = sext i32 %999 to i64
  %1001 = icmp slt i64 %811, %1000
  br i1 %1001, label %810, label %.loopexit145, !llvm.loop !36

.loopexit149:                                     ; preds = %.loopexit145, %487
  %1002 = phi double [ %489, %487 ], [ %507, %.loopexit145 ]
  %1003 = add nsw i64 %488, -1
  %1004 = icmp sgt i64 %488, 1
  br i1 %1004, label %487, label %.loopexit150, !llvm.loop !37

1005:                                             ; preds = %.loopexit238
  %1006 = icmp eq i32 %89, 0
  %1007 = select i1 %1006, i1 %473, i1 false
  br i1 %1007, label %1008, label %1545

1008:                                             ; preds = %1005
  store i32 %261, ptr %58, align 4, !tbaa !3
  br i1 %470, label %.loopexit150, label %1009

1009:                                             ; preds = %1008
  %1010 = add i32 %72, 1
  %1011 = add i32 %76, 1
  %1012 = fneg double %472
  %1013 = sext i32 %85 to i64
  %1014 = add nuw nsw i32 %469, 1
  %1015 = sext i32 %80 to i64
  %1016 = zext nneg i32 %467 to i64
  %1017 = zext nneg i32 %469 to i64
  %1018 = zext nneg i32 %261 to i64
  %1019 = zext nneg i32 %1014 to i64
  br label %1025

.loopexit179.loopexit:                            ; preds = %.loopexit175
  %.pre428 = load i32, ptr %58, align 4, !tbaa !3
  br label %.loopexit179

.loopexit179:                                     ; preds = %.loopexit179.loopexit, %1025
  %1020 = phi i32 [ %1026, %1025 ], [ %.pre428, %.loopexit179.loopexit ]
  %1021 = phi double [ %1029, %1025 ], [ %1047, %.loopexit179.loopexit ]
  %1022 = sext i32 %1020 to i64
  %1023 = icmp slt i64 %1027, %1022
  %1024 = add nuw nsw i64 %1028, 1
  br i1 %1023, label %1025, label %.loopexit150, !llvm.loop !38

1025:                                             ; preds = %.loopexit179, %1009
  %1026 = phi i32 [ %261, %1009 ], [ %1020, %.loopexit179 ]
  %1027 = phi i64 [ 1, %1009 ], [ %1032, %.loopexit179 ]
  %1028 = phi i64 [ 2, %1009 ], [ %1024, %.loopexit179 ]
  %1029 = phi double [ 1.000000e+00, %1009 ], [ %1021, %.loopexit179 ]
  %1030 = getelementptr inbounds nuw i32, ptr %84, i64 %1027
  %1031 = load i32, ptr %1030, align 4, !tbaa !3
  %1032 = add nuw nsw i64 %1027, 1
  %1033 = getelementptr i32, ptr %12, i64 %1027
  %1034 = load i32, ptr %1033, align 4, !tbaa !3
  store i32 %469, ptr %59, align 4, !tbaa !3
  br i1 %468, label %.loopexit179, label %1035

1035:                                             ; preds = %1025
  %1036 = sub nsw i32 %1034, %1031
  %1037 = mul i32 %1031, %1010
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds double, ptr %75, i64 %1038
  %1040 = add nuw nsw i64 %1027, %1017
  %1041 = mul nsw i64 %1040, %1013
  %1042 = sext i32 %1031 to i64
  %1043 = getelementptr double, ptr %88, i64 %1027
  %1044 = icmp samesign ult i64 %1027, %1018
  %1045 = getelementptr double, ptr %88, i64 %1041
  %1046 = getelementptr double, ptr %83, i64 %1042
  br label %1052

.loopexit175:                                     ; preds = %.loopexit157, %.loopexit176
  %1047 = phi double [ %1345, %.loopexit176 ], [ %1500, %.loopexit157 ]
  %1048 = load i32, ptr %59, align 4, !tbaa !3
  %1049 = sext i32 %1048 to i64
  %1050 = icmp slt i64 %1053, %1049
  %1051 = add nuw i32 %1054, 1
  br i1 %1050, label %1052, label %.loopexit179.loopexit, !llvm.loop !39

1052:                                             ; preds = %.loopexit175, %1035
  %1053 = phi i64 [ 1, %1035 ], [ %1346, %.loopexit175 ]
  %1054 = phi i32 [ 2, %1035 ], [ %1051, %.loopexit175 ]
  %1055 = phi double [ %1029, %1035 ], [ %1047, %.loopexit175 ]
  %1056 = sext i32 %1054 to i64
  %1057 = getelementptr i32, ptr %264, i64 %1053
  %1058 = load i32, ptr %1057, align 4, !tbaa !3
  %1059 = getelementptr i8, ptr %1057, i64 4
  %1060 = load i32, ptr %1059, align 4, !tbaa !3
  store i32 %1036, ptr %60, align 4, !tbaa !3
  %1061 = sub nsw i32 %1060, %1058
  store i32 %1061, ptr %61, align 4, !tbaa !3
  %1062 = mul i32 %1058, %1011
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr inbounds double, ptr %79, i64 %1063
  %1065 = mul nsw i32 %1058, %80
  %1066 = add nsw i32 %1065, %1031
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr inbounds double, ptr %83, i64 %1067
  call void @dtrsyl_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %60, ptr noundef nonnull %61, ptr noundef %1039, ptr noundef nonnull %6, ptr noundef %1064, ptr noundef nonnull %8, ptr noundef %1068, ptr noundef nonnull %10, ptr noundef nonnull %71, ptr noundef nonnull %70) #7
  %1069 = load i32, ptr %16, align 4, !tbaa !3
  %1070 = load i32, ptr %70, align 4, !tbaa !3
  %1071 = call i32 @llvm.smax.i32(i32 %1069, i32 %1070)
  store i32 %1071, ptr %16, align 4, !tbaa !3
  %1072 = load double, ptr %71, align 8, !tbaa !7
  %1073 = mul nsw i64 %1053, %1013
  %1074 = getelementptr double, ptr %1043, i64 %1073
  %1075 = load double, ptr %1074, align 8, !tbaa !7
  %1076 = fmul double %1072, %1075
  %1077 = fcmp oeq double %1076, 0.000000e+00
  br i1 %1077, label %1078, label %1147

1078:                                             ; preds = %1052
  %1079 = fcmp oeq double %1072, 0.000000e+00
  br i1 %1079, label %1105, label %1080

1080:                                             ; preds = %1078
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %47) #7
  %1081 = call double @frexp(double noundef %1072, ptr noundef nonnull %47) #7
  %1082 = load i32, ptr %47, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %47) #7
  %1083 = icmp eq i32 %1082, 0
  br i1 %1083, label %.loopexit178, label %1084

1084:                                             ; preds = %1080
  %1085 = icmp slt i32 %1082, 0
  %1086 = select i1 %1085, double 5.000000e-01, double 2.000000e+00
  %1087 = call i32 @llvm.abs.i32(i32 %1082, i1 true)
  %1088 = zext nneg i32 %1087 to i64
  %1089 = and i64 %1088, 1
  %1090 = icmp eq i64 %1089, 0
  %1091 = select i1 %1090, double 1.000000e+00, double %1086
  %1092 = icmp samesign ult i32 %1087, 2
  br i1 %1092, label %.loopexit178, label %.preheader177

.preheader177:                                    ; preds = %1084, %.preheader177
  %1093 = phi double [ %1101, %.preheader177 ], [ %1091, %1084 ]
  %1094 = phi i64 [ %1096, %.preheader177 ], [ %1088, %1084 ]
  %1095 = phi double [ %1097, %.preheader177 ], [ %1086, %1084 ]
  %1096 = lshr i64 %1094, 1
  %1097 = fmul double %1095, %1095
  %1098 = and i64 %1094, 2
  %1099 = icmp eq i64 %1098, 0
  %1100 = select i1 %1099, double 1.000000e+00, double %1097
  %1101 = fmul double %1093, %1100
  %1102 = icmp samesign ult i64 %1094, 4
  br i1 %1102, label %.loopexit178, label %.preheader177, !llvm.loop !24

.loopexit178:                                     ; preds = %.preheader177, %1084, %1080
  %1103 = phi double [ 1.000000e+00, %1080 ], [ %1091, %1084 ], [ %1101, %.preheader177 ]
  %1104 = fmul double %1055, %1103
  br label %1105

1105:                                             ; preds = %.loopexit178, %1078
  %1106 = phi double [ %1104, %.loopexit178 ], [ 0.000000e+00, %1078 ]
  br label %1107

1107:                                             ; preds = %1105, %1143
  %1108 = phi i64 [ %1144, %1143 ], [ 1, %1105 ]
  %1109 = mul nsw i64 %1108, %1013
  %1110 = getelementptr double, ptr %88, i64 %1109
  br label %1111

1111:                                             ; preds = %.loopexit156, %1107
  %1112 = phi i64 [ 1, %1107 ], [ %1141, %.loopexit156 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %46) #7
  %1113 = call double @frexp(double noundef %1072, ptr noundef nonnull %46) #7
  %1114 = load i32, ptr %46, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %46) #7
  %1115 = getelementptr double, ptr %1110, i64 %1112
  %1116 = load double, ptr %1115, align 8, !tbaa !7
  %1117 = icmp eq i32 %1114, 0
  br i1 %1117, label %.loopexit156, label %1118

1118:                                             ; preds = %1111
  %1119 = icmp slt i32 %1114, 0
  %1120 = select i1 %1119, double 5.000000e-01, double 2.000000e+00
  %1121 = call i32 @llvm.abs.i32(i32 %1114, i1 true)
  %1122 = zext nneg i32 %1121 to i64
  %1123 = and i64 %1122, 1
  %1124 = icmp eq i64 %1123, 0
  %1125 = select i1 %1124, double 1.000000e+00, double %1120
  %1126 = icmp samesign ult i32 %1121, 2
  br i1 %1126, label %.loopexit156, label %.preheader155

.preheader155:                                    ; preds = %1118, %.preheader155
  %1127 = phi double [ %1135, %.preheader155 ], [ %1125, %1118 ]
  %1128 = phi i64 [ %1130, %.preheader155 ], [ %1122, %1118 ]
  %1129 = phi double [ %1131, %.preheader155 ], [ %1120, %1118 ]
  %1130 = lshr i64 %1128, 1
  %1131 = fmul double %1129, %1129
  %1132 = and i64 %1128, 2
  %1133 = icmp eq i64 %1132, 0
  %1134 = select i1 %1133, double 1.000000e+00, double %1131
  %1135 = fmul double %1127, %1134
  %1136 = icmp samesign ult i64 %1128, 4
  br i1 %1136, label %.loopexit156, label %.preheader155, !llvm.loop !24

.loopexit156:                                     ; preds = %.preheader155, %1118, %1111
  %1137 = phi double [ 1.000000e+00, %1111 ], [ %1125, %1118 ], [ %1135, %.preheader155 ]
  %1138 = fdiv double %1116, %1137
  %1139 = fcmp ole double %253, %1138
  %1140 = select i1 %1139, double %253, double %1138
  store double %1140, ptr %1115, align 8, !tbaa !7
  %1141 = add nuw nsw i64 %1112, 1
  %1142 = icmp eq i64 %1141, %.pre-phi439
  br i1 %1142, label %1143, label %1111, !llvm.loop !40

1143:                                             ; preds = %.loopexit156
  %1144 = add nuw nsw i64 %1108, 1
  %1145 = icmp eq i64 %1144, %1019
  br i1 %1145, label %1146, label %1107, !llvm.loop !41

1146:                                             ; preds = %1143
  store i32 %1114, ptr %62, align 4, !tbaa !3
  store double %253, ptr %64, align 8, !tbaa !7
  %.pre423 = load double, ptr %1074, align 8, !tbaa !7
  %.pre442 = fmul double %1072, %.pre423
  br label %1147

1147:                                             ; preds = %1146, %1052
  %.pre-phi443 = phi double [ %.pre442, %1146 ], [ %1076, %1052 ]
  %1148 = phi double [ %1106, %1146 ], [ %1055, %1052 ]
  store double %.pre-phi443, ptr %1074, align 8, !tbaa !7
  store i32 %1036, ptr %60, align 4, !tbaa !3
  store i32 %1061, ptr %61, align 4, !tbaa !3
  %1149 = call double @dlange_(ptr noundef nonnull @.str.7, ptr noundef nonnull %60, ptr noundef nonnull %61, ptr noundef %1068, ptr noundef nonnull %10, ptr noundef %171) #7
  store double %1149, ptr %69, align 8, !tbaa !7
  store i32 %261, ptr %60, align 4, !tbaa !3
  br i1 %1044, label %1150, label %.loopexit176

1150:                                             ; preds = %1147
  %1151 = add nsw i32 %1060, -1
  %1152 = sext i32 %1058 to i64
  %1153 = getelementptr double, ptr %88, i64 %1073
  %1154 = icmp slt i32 %1058, %1060
  br label %1155

1155:                                             ; preds = %.loopexit166, %1150
  %1156 = phi i64 [ %1028, %1150 ], [ %1160, %.loopexit166 ]
  %1157 = phi double [ %1148, %1150 ], [ %1299, %.loopexit166 ]
  %1158 = getelementptr inbounds nuw i32, ptr %84, i64 %1156
  %1159 = load i32, ptr %1158, align 4, !tbaa !3
  %1160 = add nuw nsw i64 %1156, 1
  %1161 = getelementptr i32, ptr %12, i64 %1156
  %1162 = load i32, ptr %1161, align 4, !tbaa !3
  %1163 = sub nsw i32 %1162, %1159
  store i32 %1163, ptr %61, align 4, !tbaa !3
  store i32 %1061, ptr %62, align 4, !tbaa !3
  %1164 = add nsw i32 %1159, %1065
  %1165 = sext i32 %1164 to i64
  %1166 = getelementptr inbounds double, ptr %83, i64 %1165
  %1167 = call double @dlange_(ptr noundef nonnull @.str.7, ptr noundef nonnull %61, ptr noundef nonnull %62, ptr noundef %1166, ptr noundef nonnull %10, ptr noundef %171) #7
  %1168 = getelementptr double, ptr %1153, i64 %1156
  %1169 = load double, ptr %1168, align 8, !tbaa !7
  store double %1169, ptr %64, align 8, !tbaa !7
  %1170 = load double, ptr %1074, align 8, !tbaa !7
  %1171 = fcmp ole double %1169, %1170
  %1172 = select i1 %1171, double %1169, double %1170
  %1173 = fdiv double %1172, %1169
  %1174 = fmul double %1167, %1173
  store double %1174, ptr %68, align 8, !tbaa !7
  %1175 = fdiv double %1172, %1170
  %1176 = load double, ptr %69, align 8, !tbaa !7
  %1177 = fmul double %1176, %1175
  store double %1177, ptr %69, align 8, !tbaa !7
  %1178 = getelementptr double, ptr %1045, i64 %1156
  %1179 = load double, ptr %1178, align 8, !tbaa !7
  store double %1179, ptr %66, align 8, !tbaa !7
  %1180 = call double @dlarmm_(ptr noundef nonnull %66, ptr noundef nonnull %69, ptr noundef nonnull %68) #7
  store double %1180, ptr %71, align 8, !tbaa !7
  %1181 = fmul double %1172, %1180
  %1182 = fcmp oeq double %1181, 0.000000e+00
  br i1 %1182, label %1183, label %1296

1183:                                             ; preds = %1155
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %45) #7
  %1184 = call double @frexp(double noundef %1180, ptr noundef nonnull %45) #7
  %1185 = load i32, ptr %45, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45) #7
  %1186 = icmp eq i32 %1185, 0
  br i1 %1186, label %.loopexit174, label %1187

1187:                                             ; preds = %1183
  %1188 = icmp slt i32 %1185, 0
  %1189 = select i1 %1188, double 5.000000e-01, double 2.000000e+00
  %1190 = call i32 @llvm.abs.i32(i32 %1185, i1 true)
  %1191 = zext nneg i32 %1190 to i64
  %1192 = and i64 %1191, 1
  %1193 = icmp eq i64 %1192, 0
  %1194 = select i1 %1193, double 1.000000e+00, double %1189
  %1195 = icmp samesign ult i32 %1190, 2
  br i1 %1195, label %.loopexit174, label %.preheader173

.preheader173:                                    ; preds = %1187, %.preheader173
  %1196 = phi double [ %1204, %.preheader173 ], [ %1194, %1187 ]
  %1197 = phi i64 [ %1199, %.preheader173 ], [ %1191, %1187 ]
  %1198 = phi double [ %1200, %.preheader173 ], [ %1189, %1187 ]
  %1199 = lshr i64 %1197, 1
  %1200 = fmul double %1198, %1198
  %1201 = and i64 %1197, 2
  %1202 = icmp eq i64 %1201, 0
  %1203 = select i1 %1202, double 1.000000e+00, double %1200
  %1204 = fmul double %1196, %1203
  %1205 = icmp samesign ult i64 %1197, 4
  br i1 %1205, label %.loopexit174, label %.preheader173, !llvm.loop !24

.loopexit174:                                     ; preds = %.preheader173, %1187, %1183
  %1206 = phi double [ 1.000000e+00, %1183 ], [ %1194, %1187 ], [ %1204, %.preheader173 ]
  store i32 %469, ptr %61, align 4, !tbaa !3
  br label %1207

1207:                                             ; preds = %.loopexit174, %1243
  %1208 = phi i64 [ %1244, %1243 ], [ 1, %.loopexit174 ]
  %1209 = mul nsw i64 %1208, %1013
  %1210 = getelementptr double, ptr %88, i64 %1209
  br label %1211

1211:                                             ; preds = %.loopexit154, %1207
  %1212 = phi i64 [ 1, %1207 ], [ %1241, %.loopexit154 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %44) #7
  %1213 = call double @frexp(double noundef %1180, ptr noundef nonnull %44) #7
  %1214 = load i32, ptr %44, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44) #7
  %1215 = getelementptr double, ptr %1210, i64 %1212
  %1216 = load double, ptr %1215, align 8, !tbaa !7
  %1217 = icmp eq i32 %1214, 0
  br i1 %1217, label %.loopexit154, label %1218

1218:                                             ; preds = %1211
  %1219 = icmp slt i32 %1214, 0
  %1220 = select i1 %1219, double 5.000000e-01, double 2.000000e+00
  %1221 = call i32 @llvm.abs.i32(i32 %1214, i1 true)
  %1222 = zext nneg i32 %1221 to i64
  %1223 = and i64 %1222, 1
  %1224 = icmp eq i64 %1223, 0
  %1225 = select i1 %1224, double 1.000000e+00, double %1220
  %1226 = icmp samesign ult i32 %1221, 2
  br i1 %1226, label %.loopexit154, label %.preheader153

.preheader153:                                    ; preds = %1218, %.preheader153
  %1227 = phi double [ %1235, %.preheader153 ], [ %1225, %1218 ]
  %1228 = phi i64 [ %1230, %.preheader153 ], [ %1222, %1218 ]
  %1229 = phi double [ %1231, %.preheader153 ], [ %1220, %1218 ]
  %1230 = lshr i64 %1228, 1
  %1231 = fmul double %1229, %1229
  %1232 = and i64 %1228, 2
  %1233 = icmp eq i64 %1232, 0
  %1234 = select i1 %1233, double 1.000000e+00, double %1231
  %1235 = fmul double %1227, %1234
  %1236 = icmp samesign ult i64 %1228, 4
  br i1 %1236, label %.loopexit154, label %.preheader153, !llvm.loop !24

.loopexit154:                                     ; preds = %.preheader153, %1218, %1211
  %1237 = phi double [ 1.000000e+00, %1211 ], [ %1225, %1218 ], [ %1235, %.preheader153 ]
  %1238 = fdiv double %1216, %1237
  %1239 = fcmp ole double %253, %1238
  %1240 = select i1 %1239, double %253, double %1238
  store double %1240, ptr %1215, align 8, !tbaa !7
  %1241 = add nuw nsw i64 %1212, 1
  %1242 = icmp eq i64 %1241, %.pre-phi439
  br i1 %1242, label %1243, label %1211, !llvm.loop !42

1243:                                             ; preds = %.loopexit154
  %1244 = add nuw nsw i64 %1208, 1
  %1245 = icmp eq i64 %1244, %1019
  br i1 %1245, label %1246, label %1207, !llvm.loop !43

1246:                                             ; preds = %1243
  %1247 = fmul double %1157, %1206
  store i32 %1214, ptr %63, align 4, !tbaa !3
  store double %253, ptr %64, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %43) #7
  %1248 = call double @frexp(double noundef %1180, ptr noundef nonnull %43) #7
  %1249 = load i32, ptr %43, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %43) #7
  %1250 = icmp eq i32 %1249, 0
  br i1 %1250, label %.loopexit172, label %1251

1251:                                             ; preds = %1246
  %1252 = icmp slt i32 %1249, 0
  %1253 = select i1 %1252, double 5.000000e-01, double 2.000000e+00
  %1254 = call i32 @llvm.abs.i32(i32 %1249, i1 true)
  %1255 = zext nneg i32 %1254 to i64
  %1256 = and i64 %1255, 1
  %1257 = icmp eq i64 %1256, 0
  %1258 = select i1 %1257, double 1.000000e+00, double %1253
  %1259 = icmp samesign ult i32 %1254, 2
  br i1 %1259, label %.loopexit172, label %.preheader171

.preheader171:                                    ; preds = %1251, %.preheader171
  %1260 = phi double [ %1268, %.preheader171 ], [ %1258, %1251 ]
  %1261 = phi i64 [ %1263, %.preheader171 ], [ %1255, %1251 ]
  %1262 = phi double [ %1264, %.preheader171 ], [ %1253, %1251 ]
  %1263 = lshr i64 %1261, 1
  %1264 = fmul double %1262, %1262
  %1265 = and i64 %1261, 2
  %1266 = icmp eq i64 %1265, 0
  %1267 = select i1 %1266, double 1.000000e+00, double %1264
  %1268 = fmul double %1260, %1267
  %1269 = icmp samesign ult i64 %1261, 4
  br i1 %1269, label %.loopexit172, label %.preheader171, !llvm.loop !24

.loopexit172:                                     ; preds = %.preheader171, %1251, %1246
  %1270 = phi double [ 1.000000e+00, %1246 ], [ %1258, %1251 ], [ %1268, %.preheader171 ]
  %1271 = fdiv double %1172, %1270
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %42) #7
  %1272 = call double @frexp(double noundef %1180, ptr noundef nonnull %42) #7
  %1273 = load i32, ptr %42, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42) #7
  %1274 = icmp eq i32 %1273, 0
  br i1 %1274, label %.loopexit170, label %1275

1275:                                             ; preds = %.loopexit172
  %1276 = icmp slt i32 %1273, 0
  %1277 = select i1 %1276, double 5.000000e-01, double 2.000000e+00
  %1278 = call i32 @llvm.abs.i32(i32 %1273, i1 true)
  %1279 = zext nneg i32 %1278 to i64
  %1280 = and i64 %1279, 1
  %1281 = icmp eq i64 %1280, 0
  %1282 = select i1 %1281, double 1.000000e+00, double %1277
  %1283 = icmp samesign ult i32 %1278, 2
  br i1 %1283, label %.loopexit170, label %.preheader169

.preheader169:                                    ; preds = %1275, %.preheader169
  %1284 = phi double [ %1292, %.preheader169 ], [ %1282, %1275 ]
  %1285 = phi i64 [ %1287, %.preheader169 ], [ %1279, %1275 ]
  %1286 = phi double [ %1288, %.preheader169 ], [ %1277, %1275 ]
  %1287 = lshr i64 %1285, 1
  %1288 = fmul double %1286, %1286
  %1289 = and i64 %1285, 2
  %1290 = icmp eq i64 %1289, 0
  %1291 = select i1 %1290, double 1.000000e+00, double %1288
  %1292 = fmul double %1284, %1291
  %1293 = icmp samesign ult i64 %1285, 4
  br i1 %1293, label %.loopexit170, label %.preheader169, !llvm.loop !24

.loopexit170:                                     ; preds = %.preheader169, %1275, %.loopexit172
  %1294 = phi double [ 1.000000e+00, %.loopexit172 ], [ %1282, %1275 ], [ %1292, %.preheader169 ]
  %1295 = fdiv double %1180, %1294
  store double %1295, ptr %71, align 8, !tbaa !7
  br label %1296

1296:                                             ; preds = %.loopexit170, %1155
  %1297 = phi double [ %1295, %.loopexit170 ], [ %1180, %1155 ]
  %1298 = phi double [ %1271, %.loopexit170 ], [ %1172, %1155 ]
  %1299 = phi double [ %1247, %.loopexit170 ], [ %1157, %1155 ]
  %1300 = load double, ptr %68, align 8, !tbaa !7
  %1301 = fmul double %1297, %1300
  store double %1301, ptr %68, align 8, !tbaa !7
  %1302 = load double, ptr %69, align 8, !tbaa !7
  %1303 = fmul double %1297, %1302
  store double %1303, ptr %69, align 8, !tbaa !7
  %1304 = load double, ptr %1074, align 8, !tbaa !7
  %1305 = fdiv double %1298, %1304
  %1306 = fmul double %1297, %1305
  store double %1306, ptr %65, align 8, !tbaa !7
  %1307 = fcmp une double %1306, 1.000000e+00
  br i1 %1307, label %1308, label %.loopexit168

1308:                                             ; preds = %1296
  store i32 %1151, ptr %61, align 4, !tbaa !3
  br i1 %1154, label %.preheader167, label %.loopexit168.thread

.preheader167:                                    ; preds = %1308, %.preheader167
  %1309 = phi i64 [ %1312, %.preheader167 ], [ %1152, %1308 ]
  store i32 %1036, ptr %62, align 4, !tbaa !3
  %1310 = mul nsw i64 %1309, %1015
  %1311 = getelementptr double, ptr %1046, i64 %1310
  call void @dscal_(ptr noundef nonnull %62, ptr noundef nonnull %65, ptr noundef %1311, ptr noundef nonnull @c__1) #7
  %1312 = add nsw i64 %1309, 1
  %1313 = load i32, ptr %61, align 4, !tbaa !3
  %1314 = sext i32 %1313 to i64
  %1315 = icmp slt i64 %1309, %1314
  br i1 %1315, label %.preheader167, label %.loopexit168.loopexit, !llvm.loop !44

.loopexit168.loopexit:                            ; preds = %.preheader167
  %.pre424 = load double, ptr %71, align 8, !tbaa !7
  br label %.loopexit168

.loopexit168:                                     ; preds = %.loopexit168.loopexit, %1296
  %1316 = phi double [ %.pre424, %.loopexit168.loopexit ], [ %1297, %1296 ]
  %1317 = load double, ptr %1168, align 8, !tbaa !7
  %1318 = fdiv double %1298, %1317
  %1319 = fmul double %1318, %1316
  store double %1319, ptr %65, align 8, !tbaa !7
  %1320 = fcmp une double %1319, 1.000000e+00
  br i1 %1320, label %1324, label %.loopexit166

.loopexit168.thread:                              ; preds = %1308
  %1321 = load double, ptr %1168, align 8, !tbaa !7
  %1322 = fdiv double %1298, %1321
  %1323 = fmul double %1322, %1297
  store double %1323, ptr %65, align 8, !tbaa !7
  br label %.loopexit166

1324:                                             ; preds = %.loopexit168
  store i32 %1151, ptr %61, align 4, !tbaa !3
  br i1 %1154, label %1325, label %.loopexit166

1325:                                             ; preds = %1324
  %1326 = sext i32 %1159 to i64
  %1327 = getelementptr double, ptr %83, i64 %1326
  br label %1328

1328:                                             ; preds = %1328, %1325
  %1329 = phi i64 [ %1152, %1325 ], [ %1332, %1328 ]
  store i32 %1163, ptr %62, align 4, !tbaa !3
  %1330 = mul nsw i64 %1329, %1015
  %1331 = getelementptr double, ptr %1327, i64 %1330
  call void @dscal_(ptr noundef nonnull %62, ptr noundef nonnull %65, ptr noundef %1331, ptr noundef nonnull @c__1) #7
  %1332 = add nsw i64 %1329, 1
  %1333 = load i32, ptr %61, align 4, !tbaa !3
  %1334 = sext i32 %1333 to i64
  %1335 = icmp slt i64 %1329, %1334
  br i1 %1335, label %1328, label %.loopexit166.loopexit, !llvm.loop !45

.loopexit166.loopexit:                            ; preds = %1328
  %.pre425 = load double, ptr %71, align 8, !tbaa !7
  br label %.loopexit166

.loopexit166:                                     ; preds = %.loopexit168.thread, %.loopexit166.loopexit, %1324, %.loopexit168
  %1336 = phi double [ %.pre425, %.loopexit166.loopexit ], [ %1316, %1324 ], [ %1316, %.loopexit168 ], [ %1297, %.loopexit168.thread ]
  %1337 = fmul double %1298, %1336
  store double %1337, ptr %1074, align 8, !tbaa !7
  store double %1337, ptr %1168, align 8, !tbaa !7
  store i32 %1163, ptr %61, align 4, !tbaa !3
  store i32 %1061, ptr %62, align 4, !tbaa !3
  store i32 %1036, ptr %63, align 4, !tbaa !3
  %1338 = mul nsw i32 %1159, %72
  %1339 = add nsw i32 %1338, %1031
  %1340 = sext i32 %1339 to i64
  %1341 = getelementptr inbounds double, ptr %75, i64 %1340
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, ptr noundef nonnull %61, ptr noundef nonnull %62, ptr noundef nonnull %63, ptr noundef nonnull @c_b31, ptr noundef %1341, ptr noundef nonnull %6, ptr noundef %1068, ptr noundef nonnull %10, ptr noundef nonnull @c_b32, ptr noundef %1166, ptr noundef nonnull %10) #7
  %1342 = load i32, ptr %60, align 4, !tbaa !3
  %1343 = sext i32 %1342 to i64
  %1344 = icmp slt i64 %1156, %1343
  br i1 %1344, label %1155, label %.loopexit176, !llvm.loop !46

.loopexit176:                                     ; preds = %.loopexit166, %1147
  %1345 = phi double [ %1148, %1147 ], [ %1299, %.loopexit166 ]
  store i32 %469, ptr %60, align 4, !tbaa !3
  %1346 = add nuw nsw i64 %1053, 1
  %1347 = icmp samesign ult i64 %1053, %1017
  br i1 %1347, label %1348, label %.loopexit175

1348:                                             ; preds = %.loopexit176
  %1349 = add nsw i32 %1060, -1
  %1350 = sext i32 %1058 to i64
  %1351 = getelementptr double, ptr %88, i64 %1053
  %1352 = icmp slt i32 %1058, %1060
  br label %1353

1353:                                             ; preds = %.loopexit157, %1348
  %1354 = phi i64 [ %1056, %1348 ], [ %1541, %.loopexit157 ]
  %1355 = phi double [ %1345, %1348 ], [ %1500, %.loopexit157 ]
  %1356 = getelementptr i32, ptr %264, i64 %1354
  %1357 = load i32, ptr %1356, align 4, !tbaa !3
  %1358 = getelementptr i8, ptr %1356, i64 4
  %1359 = load i32, ptr %1358, align 4, !tbaa !3
  store i32 %1036, ptr %61, align 4, !tbaa !3
  %1360 = sub nsw i32 %1359, %1357
  store i32 %1360, ptr %62, align 4, !tbaa !3
  %1361 = mul nsw i32 %1357, %80
  %1362 = add nsw i32 %1361, %1031
  %1363 = sext i32 %1362 to i64
  %1364 = getelementptr inbounds double, ptr %83, i64 %1363
  %1365 = call double @dlange_(ptr noundef nonnull @.str.7, ptr noundef nonnull %61, ptr noundef nonnull %62, ptr noundef %1364, ptr noundef nonnull %10, ptr noundef %171) #7
  %1366 = mul nsw i64 %1354, %1013
  %1367 = getelementptr double, ptr %1043, i64 %1366
  %1368 = load double, ptr %1367, align 8, !tbaa !7
  store double %1368, ptr %64, align 8, !tbaa !7
  %1369 = load double, ptr %1074, align 8, !tbaa !7
  %1370 = fcmp ole double %1368, %1369
  %1371 = select i1 %1370, double %1368, double %1369
  %1372 = fdiv double %1371, %1368
  %1373 = fmul double %1365, %1372
  store double %1373, ptr %68, align 8, !tbaa !7
  %1374 = fdiv double %1371, %1369
  %1375 = load double, ptr %69, align 8, !tbaa !7
  %1376 = fmul double %1375, %1374
  store double %1376, ptr %69, align 8, !tbaa !7
  %1377 = add nuw nsw i64 %1354, %1016
  %1378 = mul nsw i64 %1377, %1013
  %1379 = getelementptr double, ptr %1351, i64 %1378
  %1380 = load double, ptr %1379, align 8, !tbaa !7
  store double %1380, ptr %67, align 8, !tbaa !7
  %1381 = call double @dlarmm_(ptr noundef nonnull %67, ptr noundef nonnull %69, ptr noundef nonnull %68) #7
  store double %1381, ptr %71, align 8, !tbaa !7
  %1382 = fmul double %1371, %1381
  %1383 = fcmp oeq double %1382, 0.000000e+00
  br i1 %1383, label %1384, label %1497

1384:                                             ; preds = %1353
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41) #7
  %1385 = call double @frexp(double noundef %1381, ptr noundef nonnull %41) #7
  %1386 = load i32, ptr %41, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41) #7
  %1387 = icmp eq i32 %1386, 0
  br i1 %1387, label %.loopexit165, label %1388

1388:                                             ; preds = %1384
  %1389 = icmp slt i32 %1386, 0
  %1390 = select i1 %1389, double 5.000000e-01, double 2.000000e+00
  %1391 = call i32 @llvm.abs.i32(i32 %1386, i1 true)
  %1392 = zext nneg i32 %1391 to i64
  %1393 = and i64 %1392, 1
  %1394 = icmp eq i64 %1393, 0
  %1395 = select i1 %1394, double 1.000000e+00, double %1390
  %1396 = icmp samesign ult i32 %1391, 2
  br i1 %1396, label %.loopexit165, label %.preheader164

.preheader164:                                    ; preds = %1388, %.preheader164
  %1397 = phi double [ %1405, %.preheader164 ], [ %1395, %1388 ]
  %1398 = phi i64 [ %1400, %.preheader164 ], [ %1392, %1388 ]
  %1399 = phi double [ %1401, %.preheader164 ], [ %1390, %1388 ]
  %1400 = lshr i64 %1398, 1
  %1401 = fmul double %1399, %1399
  %1402 = and i64 %1398, 2
  %1403 = icmp eq i64 %1402, 0
  %1404 = select i1 %1403, double 1.000000e+00, double %1401
  %1405 = fmul double %1397, %1404
  %1406 = icmp samesign ult i64 %1398, 4
  br i1 %1406, label %.loopexit165, label %.preheader164, !llvm.loop !24

.loopexit165:                                     ; preds = %.preheader164, %1388, %1384
  %1407 = phi double [ 1.000000e+00, %1384 ], [ %1395, %1388 ], [ %1405, %.preheader164 ]
  store i32 %469, ptr %61, align 4, !tbaa !3
  br label %1408

1408:                                             ; preds = %.loopexit165, %1444
  %1409 = phi i64 [ %1445, %1444 ], [ 1, %.loopexit165 ]
  %1410 = mul nsw i64 %1409, %1013
  %1411 = getelementptr double, ptr %88, i64 %1410
  br label %1412

1412:                                             ; preds = %.loopexit152, %1408
  %1413 = phi i64 [ 1, %1408 ], [ %1442, %.loopexit152 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %40) #7
  %1414 = call double @frexp(double noundef %1381, ptr noundef nonnull %40) #7
  %1415 = load i32, ptr %40, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40) #7
  %1416 = getelementptr double, ptr %1411, i64 %1413
  %1417 = load double, ptr %1416, align 8, !tbaa !7
  %1418 = icmp eq i32 %1415, 0
  br i1 %1418, label %.loopexit152, label %1419

1419:                                             ; preds = %1412
  %1420 = icmp slt i32 %1415, 0
  %1421 = select i1 %1420, double 5.000000e-01, double 2.000000e+00
  %1422 = call i32 @llvm.abs.i32(i32 %1415, i1 true)
  %1423 = zext nneg i32 %1422 to i64
  %1424 = and i64 %1423, 1
  %1425 = icmp eq i64 %1424, 0
  %1426 = select i1 %1425, double 1.000000e+00, double %1421
  %1427 = icmp samesign ult i32 %1422, 2
  br i1 %1427, label %.loopexit152, label %.preheader151

.preheader151:                                    ; preds = %1419, %.preheader151
  %1428 = phi double [ %1436, %.preheader151 ], [ %1426, %1419 ]
  %1429 = phi i64 [ %1431, %.preheader151 ], [ %1423, %1419 ]
  %1430 = phi double [ %1432, %.preheader151 ], [ %1421, %1419 ]
  %1431 = lshr i64 %1429, 1
  %1432 = fmul double %1430, %1430
  %1433 = and i64 %1429, 2
  %1434 = icmp eq i64 %1433, 0
  %1435 = select i1 %1434, double 1.000000e+00, double %1432
  %1436 = fmul double %1428, %1435
  %1437 = icmp samesign ult i64 %1429, 4
  br i1 %1437, label %.loopexit152, label %.preheader151, !llvm.loop !24

.loopexit152:                                     ; preds = %.preheader151, %1419, %1412
  %1438 = phi double [ 1.000000e+00, %1412 ], [ %1426, %1419 ], [ %1436, %.preheader151 ]
  %1439 = fdiv double %1417, %1438
  %1440 = fcmp ole double %253, %1439
  %1441 = select i1 %1440, double %253, double %1439
  store double %1441, ptr %1416, align 8, !tbaa !7
  %1442 = add nuw nsw i64 %1413, 1
  %1443 = icmp eq i64 %1442, %.pre-phi439
  br i1 %1443, label %1444, label %1412, !llvm.loop !47

1444:                                             ; preds = %.loopexit152
  %1445 = add nuw nsw i64 %1409, 1
  %1446 = icmp eq i64 %1445, %1019
  br i1 %1446, label %1447, label %1408, !llvm.loop !48

1447:                                             ; preds = %1444
  %1448 = fmul double %1355, %1407
  store i32 %1415, ptr %63, align 4, !tbaa !3
  store double %253, ptr %64, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %39) #7
  %1449 = call double @frexp(double noundef %1381, ptr noundef nonnull %39) #7
  %1450 = load i32, ptr %39, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39) #7
  %1451 = icmp eq i32 %1450, 0
  br i1 %1451, label %.loopexit163, label %1452

1452:                                             ; preds = %1447
  %1453 = icmp slt i32 %1450, 0
  %1454 = select i1 %1453, double 5.000000e-01, double 2.000000e+00
  %1455 = call i32 @llvm.abs.i32(i32 %1450, i1 true)
  %1456 = zext nneg i32 %1455 to i64
  %1457 = and i64 %1456, 1
  %1458 = icmp eq i64 %1457, 0
  %1459 = select i1 %1458, double 1.000000e+00, double %1454
  %1460 = icmp samesign ult i32 %1455, 2
  br i1 %1460, label %.loopexit163, label %.preheader162

.preheader162:                                    ; preds = %1452, %.preheader162
  %1461 = phi double [ %1469, %.preheader162 ], [ %1459, %1452 ]
  %1462 = phi i64 [ %1464, %.preheader162 ], [ %1456, %1452 ]
  %1463 = phi double [ %1465, %.preheader162 ], [ %1454, %1452 ]
  %1464 = lshr i64 %1462, 1
  %1465 = fmul double %1463, %1463
  %1466 = and i64 %1462, 2
  %1467 = icmp eq i64 %1466, 0
  %1468 = select i1 %1467, double 1.000000e+00, double %1465
  %1469 = fmul double %1461, %1468
  %1470 = icmp samesign ult i64 %1462, 4
  br i1 %1470, label %.loopexit163, label %.preheader162, !llvm.loop !24

.loopexit163:                                     ; preds = %.preheader162, %1452, %1447
  %1471 = phi double [ 1.000000e+00, %1447 ], [ %1459, %1452 ], [ %1469, %.preheader162 ]
  %1472 = fdiv double %1371, %1471
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38) #7
  %1473 = call double @frexp(double noundef %1381, ptr noundef nonnull %38) #7
  %1474 = load i32, ptr %38, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38) #7
  %1475 = icmp eq i32 %1474, 0
  br i1 %1475, label %.loopexit161, label %1476

1476:                                             ; preds = %.loopexit163
  %1477 = icmp slt i32 %1474, 0
  %1478 = select i1 %1477, double 5.000000e-01, double 2.000000e+00
  %1479 = call i32 @llvm.abs.i32(i32 %1474, i1 true)
  %1480 = zext nneg i32 %1479 to i64
  %1481 = and i64 %1480, 1
  %1482 = icmp eq i64 %1481, 0
  %1483 = select i1 %1482, double 1.000000e+00, double %1478
  %1484 = icmp samesign ult i32 %1479, 2
  br i1 %1484, label %.loopexit161, label %.preheader160

.preheader160:                                    ; preds = %1476, %.preheader160
  %1485 = phi double [ %1493, %.preheader160 ], [ %1483, %1476 ]
  %1486 = phi i64 [ %1488, %.preheader160 ], [ %1480, %1476 ]
  %1487 = phi double [ %1489, %.preheader160 ], [ %1478, %1476 ]
  %1488 = lshr i64 %1486, 1
  %1489 = fmul double %1487, %1487
  %1490 = and i64 %1486, 2
  %1491 = icmp eq i64 %1490, 0
  %1492 = select i1 %1491, double 1.000000e+00, double %1489
  %1493 = fmul double %1485, %1492
  %1494 = icmp samesign ult i64 %1486, 4
  br i1 %1494, label %.loopexit161, label %.preheader160, !llvm.loop !24

.loopexit161:                                     ; preds = %.preheader160, %1476, %.loopexit163
  %1495 = phi double [ 1.000000e+00, %.loopexit163 ], [ %1483, %1476 ], [ %1493, %.preheader160 ]
  %1496 = fdiv double %1381, %1495
  store double %1496, ptr %71, align 8, !tbaa !7
  br label %1497

1497:                                             ; preds = %.loopexit161, %1353
  %1498 = phi double [ %1496, %.loopexit161 ], [ %1381, %1353 ]
  %1499 = phi double [ %1472, %.loopexit161 ], [ %1371, %1353 ]
  %1500 = phi double [ %1448, %.loopexit161 ], [ %1355, %1353 ]
  %1501 = load double, ptr %68, align 8, !tbaa !7
  %1502 = fmul double %1498, %1501
  store double %1502, ptr %68, align 8, !tbaa !7
  %1503 = load double, ptr %69, align 8, !tbaa !7
  %1504 = fmul double %1498, %1503
  store double %1504, ptr %69, align 8, !tbaa !7
  %1505 = load double, ptr %1074, align 8, !tbaa !7
  %1506 = fdiv double %1499, %1505
  %1507 = fmul double %1498, %1506
  store double %1507, ptr %65, align 8, !tbaa !7
  %1508 = fcmp une double %1507, 1.000000e+00
  br i1 %1508, label %1509, label %.loopexit159

1509:                                             ; preds = %1497
  store i32 %1349, ptr %61, align 4, !tbaa !3
  br i1 %1352, label %.preheader158, label %.loopexit159

.preheader158:                                    ; preds = %1509, %.preheader158
  %1510 = phi i64 [ %1513, %.preheader158 ], [ %1350, %1509 ]
  store i32 %1036, ptr %62, align 4, !tbaa !3
  %1511 = mul nsw i64 %1510, %1015
  %1512 = getelementptr double, ptr %1046, i64 %1511
  call void @dscal_(ptr noundef nonnull %62, ptr noundef nonnull %65, ptr noundef %1512, ptr noundef nonnull @c__1) #7
  %1513 = add nsw i64 %1510, 1
  %1514 = load i32, ptr %61, align 4, !tbaa !3
  %1515 = sext i32 %1514 to i64
  %1516 = icmp slt i64 %1510, %1515
  br i1 %1516, label %.preheader158, label %.loopexit159.loopexit, !llvm.loop !49

.loopexit159.loopexit:                            ; preds = %.preheader158
  %.pre426 = load double, ptr %71, align 8, !tbaa !7
  br label %.loopexit159

.loopexit159:                                     ; preds = %.loopexit159.loopexit, %1509, %1497
  %1517 = phi double [ %.pre426, %.loopexit159.loopexit ], [ %1498, %1509 ], [ %1498, %1497 ]
  %1518 = load double, ptr %1367, align 8, !tbaa !7
  %1519 = fdiv double %1499, %1518
  %1520 = fmul double %1519, %1517
  store double %1520, ptr %65, align 8, !tbaa !7
  %1521 = fcmp une double %1520, 1.000000e+00
  br i1 %1521, label %1522, label %.loopexit157

1522:                                             ; preds = %.loopexit159
  %1523 = add nsw i32 %1359, -1
  store i32 %1523, ptr %61, align 4, !tbaa !3
  %1524 = icmp slt i32 %1357, %1359
  br i1 %1524, label %1525, label %.loopexit157

1525:                                             ; preds = %1522
  %1526 = sext i32 %1357 to i64
  br label %1527

1527:                                             ; preds = %1527, %1525
  %1528 = phi i64 [ %1526, %1525 ], [ %1531, %1527 ]
  store i32 %1036, ptr %62, align 4, !tbaa !3
  %1529 = mul nsw i64 %1528, %1015
  %1530 = getelementptr double, ptr %1046, i64 %1529
  call void @dscal_(ptr noundef nonnull %62, ptr noundef nonnull %65, ptr noundef %1530, ptr noundef nonnull @c__1) #7
  %1531 = add nsw i64 %1528, 1
  %1532 = load i32, ptr %61, align 4, !tbaa !3
  %1533 = sext i32 %1532 to i64
  %1534 = icmp slt i64 %1528, %1533
  br i1 %1534, label %1527, label %.loopexit157.loopexit, !llvm.loop !50

.loopexit157.loopexit:                            ; preds = %1527
  %.pre427 = load double, ptr %71, align 8, !tbaa !7
  br label %.loopexit157

.loopexit157:                                     ; preds = %.loopexit157.loopexit, %1522, %.loopexit159
  %1535 = phi double [ %.pre427, %.loopexit157.loopexit ], [ %1517, %1522 ], [ %1517, %.loopexit159 ]
  %1536 = fmul double %1499, %1535
  store double %1536, ptr %1074, align 8, !tbaa !7
  store double %1536, ptr %1367, align 8, !tbaa !7
  store i32 %1036, ptr %61, align 4, !tbaa !3
  store i32 %1360, ptr %62, align 4, !tbaa !3
  store i32 %1061, ptr %63, align 4, !tbaa !3
  store double %1012, ptr %64, align 8, !tbaa !7
  %1537 = mul nsw i32 %1357, %76
  %1538 = add nsw i32 %1537, %1058
  %1539 = sext i32 %1538 to i64
  %1540 = getelementptr inbounds double, ptr %79, i64 %1539
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %61, ptr noundef nonnull %62, ptr noundef nonnull %63, ptr noundef nonnull %64, ptr noundef %1068, ptr noundef nonnull %10, ptr noundef %1540, ptr noundef nonnull %8, ptr noundef nonnull @c_b32, ptr noundef %1364, ptr noundef nonnull %10) #7
  %1541 = add nuw nsw i64 %1354, 1
  %1542 = load i32, ptr %60, align 4, !tbaa !3
  %1543 = sext i32 %1542 to i64
  %1544 = icmp slt i64 %1354, %1543
  br i1 %1544, label %1353, label %.loopexit175, !llvm.loop !51

1545:                                             ; preds = %1005
  %1546 = select i1 %122, i1 true, i1 %473
  br i1 %1546, label %2081, label %1547

1547:                                             ; preds = %1545
  store i32 %261, ptr %58, align 4, !tbaa !3
  br i1 %470, label %.loopexit150, label %1548

1548:                                             ; preds = %1547
  %1549 = icmp sgt i32 %469, 0
  %1550 = add i32 %72, 1
  %1551 = fneg double %472
  %1552 = sext i32 %85 to i64
  %1553 = add nuw nsw i32 %469, 1
  %1554 = sext i32 %80 to i64
  %1555 = zext nneg i32 %467 to i64
  %1556 = zext nneg i32 %469 to i64
  %1557 = zext nneg i32 %261 to i64
  %1558 = zext nneg i32 %1553 to i64
  br label %1564

.thread114.loopexit:                              ; preds = %.loopexit233
  %.pre417 = load i32, ptr %58, align 4, !tbaa !3
  br label %.thread114

.thread114:                                       ; preds = %.thread114.loopexit, %1564
  %1559 = phi i32 [ %1565, %1564 ], [ %.pre417, %.thread114.loopexit ]
  %1560 = phi double [ %1568, %1564 ], [ %1881, %.thread114.loopexit ]
  %1561 = sext i32 %1559 to i64
  %1562 = icmp slt i64 %1566, %1561
  %1563 = add nuw i32 %1567, 1
  br i1 %1562, label %1564, label %.loopexit150, !llvm.loop !52

1564:                                             ; preds = %.thread114, %1548
  %1565 = phi i32 [ %261, %1548 ], [ %1559, %.thread114 ]
  %1566 = phi i64 [ 1, %1548 ], [ %1572, %.thread114 ]
  %1567 = phi i32 [ 2, %1548 ], [ %1563, %.thread114 ]
  %1568 = phi double [ 1.000000e+00, %1548 ], [ %1560, %.thread114 ]
  %1569 = sext i32 %1567 to i64
  %1570 = getelementptr inbounds nuw i32, ptr %84, i64 %1566
  %1571 = load i32, ptr %1570, align 4, !tbaa !3
  %1572 = add nuw nsw i64 %1566, 1
  br i1 %1549, label %1573, label %.thread114

1573:                                             ; preds = %1564
  %1574 = getelementptr i32, ptr %12, i64 %1566
  %1575 = load i32, ptr %1574, align 4, !tbaa !3
  %1576 = sub nsw i32 %1575, %1571
  %1577 = mul i32 %1571, %1550
  %1578 = sext i32 %1577 to i64
  %1579 = getelementptr inbounds double, ptr %75, i64 %1578
  %1580 = add nuw nsw i64 %1566, %1556
  %1581 = mul nsw i64 %1580, %1552
  %1582 = sext i32 %1571 to i64
  %1583 = getelementptr double, ptr %88, i64 %1566
  %1584 = icmp samesign ult i64 %1566, %1557
  %1585 = getelementptr double, ptr %88, i64 %1581
  %1586 = getelementptr double, ptr %83, i64 %1582
  br label %1588

1587:                                             ; preds = %.loopexit215
  br label %1588, !llvm.loop !53

1588:                                             ; preds = %1587, %1573
  %1589 = phi i64 [ %1556, %1573 ], [ %1882, %1587 ]
  %1590 = phi double [ %1568, %1573 ], [ %2037, %1587 ]
  %1591 = getelementptr i32, ptr %264, i64 %1589
  %1592 = load i32, ptr %1591, align 4, !tbaa !3
  %1593 = getelementptr i8, ptr %1591, i64 4
  %1594 = load i32, ptr %1593, align 4, !tbaa !3
  store i32 %1576, ptr %59, align 4, !tbaa !3
  %1595 = sub nsw i32 %1594, %1592
  store i32 %1595, ptr %60, align 4, !tbaa !3
  %1596 = mul nsw i32 %1592, %76
  %1597 = add nsw i32 %1596, %1592
  %1598 = sext i32 %1597 to i64
  %1599 = getelementptr inbounds double, ptr %79, i64 %1598
  %1600 = mul nsw i32 %1592, %80
  %1601 = add nsw i32 %1600, %1571
  %1602 = sext i32 %1601 to i64
  %1603 = getelementptr inbounds double, ptr %83, i64 %1602
  call void @dtrsyl_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %59, ptr noundef nonnull %60, ptr noundef %1579, ptr noundef nonnull %6, ptr noundef %1599, ptr noundef nonnull %8, ptr noundef %1603, ptr noundef nonnull %10, ptr noundef nonnull %71, ptr noundef nonnull %70) #7
  %1604 = load i32, ptr %16, align 4, !tbaa !3
  %1605 = load i32, ptr %70, align 4, !tbaa !3
  %1606 = call i32 @llvm.smax.i32(i32 %1604, i32 %1605)
  store i32 %1606, ptr %16, align 4, !tbaa !3
  %1607 = load double, ptr %71, align 8, !tbaa !7
  %1608 = mul nsw i64 %1589, %1552
  %1609 = getelementptr double, ptr %1583, i64 %1608
  %1610 = load double, ptr %1609, align 8, !tbaa !7
  %1611 = fmul double %1607, %1610
  store double %1611, ptr %1609, align 8, !tbaa !7
  %1612 = fmul double %1607, %1611
  %1613 = fcmp oeq double %1612, 0.000000e+00
  br i1 %1613, label %1614, label %1683

1614:                                             ; preds = %1588
  %1615 = fcmp oeq double %1607, 0.000000e+00
  br i1 %1615, label %1641, label %1616

1616:                                             ; preds = %1614
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37) #7
  %1617 = call double @frexp(double noundef %1607, ptr noundef nonnull %37) #7
  %1618 = load i32, ptr %37, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37) #7
  %1619 = icmp eq i32 %1618, 0
  br i1 %1619, label %.loopexit235, label %1620

1620:                                             ; preds = %1616
  %1621 = icmp slt i32 %1618, 0
  %1622 = select i1 %1621, double 5.000000e-01, double 2.000000e+00
  %1623 = call i32 @llvm.abs.i32(i32 %1618, i1 true)
  %1624 = zext nneg i32 %1623 to i64
  %1625 = and i64 %1624, 1
  %1626 = icmp eq i64 %1625, 0
  %1627 = select i1 %1626, double 1.000000e+00, double %1622
  %1628 = icmp samesign ult i32 %1623, 2
  br i1 %1628, label %.loopexit235, label %.preheader234

.preheader234:                                    ; preds = %1620, %.preheader234
  %1629 = phi double [ %1637, %.preheader234 ], [ %1627, %1620 ]
  %1630 = phi i64 [ %1632, %.preheader234 ], [ %1624, %1620 ]
  %1631 = phi double [ %1633, %.preheader234 ], [ %1622, %1620 ]
  %1632 = lshr i64 %1630, 1
  %1633 = fmul double %1631, %1631
  %1634 = and i64 %1630, 2
  %1635 = icmp eq i64 %1634, 0
  %1636 = select i1 %1635, double 1.000000e+00, double %1633
  %1637 = fmul double %1629, %1636
  %1638 = icmp samesign ult i64 %1630, 4
  br i1 %1638, label %.loopexit235, label %.preheader234, !llvm.loop !24

.loopexit235:                                     ; preds = %.preheader234, %1620, %1616
  %1639 = phi double [ 1.000000e+00, %1616 ], [ %1627, %1620 ], [ %1637, %.preheader234 ]
  %1640 = fmul double %1590, %1639
  br label %1641

1641:                                             ; preds = %.loopexit235, %1614
  %1642 = phi double [ %1640, %.loopexit235 ], [ 0.000000e+00, %1614 ]
  br label %1643

1643:                                             ; preds = %1679, %1641
  %1644 = phi i64 [ 1, %1641 ], [ %1680, %1679 ]
  %1645 = mul nsw i64 %1644, %1552
  %1646 = getelementptr double, ptr %88, i64 %1645
  br label %1647

1647:                                             ; preds = %.loopexit214, %1643
  %1648 = phi i64 [ 1, %1643 ], [ %1677, %.loopexit214 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36) #7
  %1649 = call double @frexp(double noundef %1607, ptr noundef nonnull %36) #7
  %1650 = load i32, ptr %36, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36) #7
  %1651 = getelementptr double, ptr %1646, i64 %1648
  %1652 = load double, ptr %1651, align 8, !tbaa !7
  %1653 = icmp eq i32 %1650, 0
  br i1 %1653, label %.loopexit214, label %1654

1654:                                             ; preds = %1647
  %1655 = icmp slt i32 %1650, 0
  %1656 = select i1 %1655, double 5.000000e-01, double 2.000000e+00
  %1657 = call i32 @llvm.abs.i32(i32 %1650, i1 true)
  %1658 = zext nneg i32 %1657 to i64
  %1659 = and i64 %1658, 1
  %1660 = icmp eq i64 %1659, 0
  %1661 = select i1 %1660, double 1.000000e+00, double %1656
  %1662 = icmp samesign ult i32 %1657, 2
  br i1 %1662, label %.loopexit214, label %.preheader213

.preheader213:                                    ; preds = %1654, %.preheader213
  %1663 = phi double [ %1671, %.preheader213 ], [ %1661, %1654 ]
  %1664 = phi i64 [ %1666, %.preheader213 ], [ %1658, %1654 ]
  %1665 = phi double [ %1667, %.preheader213 ], [ %1656, %1654 ]
  %1666 = lshr i64 %1664, 1
  %1667 = fmul double %1665, %1665
  %1668 = and i64 %1664, 2
  %1669 = icmp eq i64 %1668, 0
  %1670 = select i1 %1669, double 1.000000e+00, double %1667
  %1671 = fmul double %1663, %1670
  %1672 = icmp samesign ult i64 %1664, 4
  br i1 %1672, label %.loopexit214, label %.preheader213, !llvm.loop !24

.loopexit214:                                     ; preds = %.preheader213, %1654, %1647
  %1673 = phi double [ 1.000000e+00, %1647 ], [ %1661, %1654 ], [ %1671, %.preheader213 ]
  %1674 = fdiv double %1652, %1673
  %1675 = fcmp ole double %253, %1674
  %1676 = select i1 %1675, double %253, double %1674
  store double %1676, ptr %1651, align 8, !tbaa !7
  %1677 = add nuw nsw i64 %1648, 1
  %1678 = icmp eq i64 %1677, %.pre-phi439
  br i1 %1678, label %1679, label %1647, !llvm.loop !54

1679:                                             ; preds = %.loopexit214
  %1680 = add nuw nsw i64 %1644, 1
  %1681 = icmp eq i64 %1680, %1558
  br i1 %1681, label %1682, label %1643, !llvm.loop !55

1682:                                             ; preds = %1679
  store i32 %1650, ptr %61, align 4, !tbaa !3
  store double %253, ptr %64, align 8, !tbaa !7
  br label %1683

1683:                                             ; preds = %1682, %1588
  %1684 = phi double [ %1590, %1588 ], [ %1642, %1682 ]
  store i32 %1576, ptr %59, align 4, !tbaa !3
  store i32 %1595, ptr %60, align 4, !tbaa !3
  %1685 = call double @dlange_(ptr noundef nonnull @.str.7, ptr noundef nonnull %59, ptr noundef nonnull %60, ptr noundef %1603, ptr noundef nonnull %10, ptr noundef %171) #7
  store double %1685, ptr %69, align 8, !tbaa !7
  store i32 %261, ptr %59, align 4, !tbaa !3
  br i1 %1584, label %1686, label %.loopexit233

1686:                                             ; preds = %1683
  %1687 = add nsw i32 %1594, -1
  %1688 = sext i32 %1592 to i64
  %1689 = getelementptr double, ptr %88, i64 %1608
  %1690 = icmp slt i32 %1592, %1594
  br label %1691

1691:                                             ; preds = %.loopexit224, %1686
  %1692 = phi i64 [ %1569, %1686 ], [ %1696, %.loopexit224 ]
  %1693 = phi double [ %1684, %1686 ], [ %1835, %.loopexit224 ]
  %1694 = getelementptr inbounds i32, ptr %84, i64 %1692
  %1695 = load i32, ptr %1694, align 4, !tbaa !3
  %1696 = add nuw nsw i64 %1692, 1
  %1697 = getelementptr i32, ptr %12, i64 %1692
  %1698 = load i32, ptr %1697, align 4, !tbaa !3
  %1699 = sub nsw i32 %1698, %1695
  store i32 %1699, ptr %60, align 4, !tbaa !3
  store i32 %1595, ptr %61, align 4, !tbaa !3
  %1700 = add nsw i32 %1695, %1600
  %1701 = sext i32 %1700 to i64
  %1702 = getelementptr inbounds double, ptr %83, i64 %1701
  %1703 = call double @dlange_(ptr noundef nonnull @.str.7, ptr noundef nonnull %60, ptr noundef nonnull %61, ptr noundef %1702, ptr noundef nonnull %10, ptr noundef %171) #7
  %1704 = getelementptr double, ptr %1689, i64 %1692
  %1705 = load double, ptr %1704, align 8, !tbaa !7
  store double %1705, ptr %64, align 8, !tbaa !7
  %1706 = load double, ptr %1609, align 8, !tbaa !7
  %1707 = fcmp ole double %1705, %1706
  %1708 = select i1 %1707, double %1705, double %1706
  %1709 = fdiv double %1708, %1705
  %1710 = fmul double %1703, %1709
  store double %1710, ptr %68, align 8, !tbaa !7
  %1711 = fdiv double %1708, %1706
  %1712 = load double, ptr %69, align 8, !tbaa !7
  %1713 = fmul double %1712, %1711
  store double %1713, ptr %69, align 8, !tbaa !7
  %1714 = getelementptr double, ptr %1585, i64 %1692
  %1715 = load double, ptr %1714, align 8, !tbaa !7
  store double %1715, ptr %66, align 8, !tbaa !7
  %1716 = call double @dlarmm_(ptr noundef nonnull %66, ptr noundef nonnull %69, ptr noundef nonnull %68) #7
  store double %1716, ptr %71, align 8, !tbaa !7
  %1717 = fmul double %1708, %1716
  %1718 = fcmp oeq double %1717, 0.000000e+00
  br i1 %1718, label %1719, label %1832

1719:                                             ; preds = %1691
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #7
  %1720 = call double @frexp(double noundef %1716, ptr noundef nonnull %35) #7
  %1721 = load i32, ptr %35, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #7
  %1722 = icmp eq i32 %1721, 0
  br i1 %1722, label %.loopexit232, label %1723

1723:                                             ; preds = %1719
  %1724 = icmp slt i32 %1721, 0
  %1725 = select i1 %1724, double 5.000000e-01, double 2.000000e+00
  %1726 = call i32 @llvm.abs.i32(i32 %1721, i1 true)
  %1727 = zext nneg i32 %1726 to i64
  %1728 = and i64 %1727, 1
  %1729 = icmp eq i64 %1728, 0
  %1730 = select i1 %1729, double 1.000000e+00, double %1725
  %1731 = icmp samesign ult i32 %1726, 2
  br i1 %1731, label %.loopexit232, label %.preheader231

.preheader231:                                    ; preds = %1723, %.preheader231
  %1732 = phi double [ %1740, %.preheader231 ], [ %1730, %1723 ]
  %1733 = phi i64 [ %1735, %.preheader231 ], [ %1727, %1723 ]
  %1734 = phi double [ %1736, %.preheader231 ], [ %1725, %1723 ]
  %1735 = lshr i64 %1733, 1
  %1736 = fmul double %1734, %1734
  %1737 = and i64 %1733, 2
  %1738 = icmp eq i64 %1737, 0
  %1739 = select i1 %1738, double 1.000000e+00, double %1736
  %1740 = fmul double %1732, %1739
  %1741 = icmp samesign ult i64 %1733, 4
  br i1 %1741, label %.loopexit232, label %.preheader231, !llvm.loop !24

.loopexit232:                                     ; preds = %.preheader231, %1723, %1719
  %1742 = phi double [ 1.000000e+00, %1719 ], [ %1730, %1723 ], [ %1740, %.preheader231 ]
  store i32 %469, ptr %60, align 4, !tbaa !3
  br label %1743

1743:                                             ; preds = %1779, %.loopexit232
  %1744 = phi i64 [ 1, %.loopexit232 ], [ %1780, %1779 ]
  %1745 = mul nsw i64 %1744, %1552
  %1746 = getelementptr double, ptr %88, i64 %1745
  br label %1747

1747:                                             ; preds = %.loopexit212, %1743
  %1748 = phi i64 [ 1, %1743 ], [ %1777, %.loopexit212 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #7
  %1749 = call double @frexp(double noundef %1716, ptr noundef nonnull %34) #7
  %1750 = load i32, ptr %34, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #7
  %1751 = getelementptr double, ptr %1746, i64 %1748
  %1752 = load double, ptr %1751, align 8, !tbaa !7
  %1753 = icmp eq i32 %1750, 0
  br i1 %1753, label %.loopexit212, label %1754

1754:                                             ; preds = %1747
  %1755 = icmp slt i32 %1750, 0
  %1756 = select i1 %1755, double 5.000000e-01, double 2.000000e+00
  %1757 = call i32 @llvm.abs.i32(i32 %1750, i1 true)
  %1758 = zext nneg i32 %1757 to i64
  %1759 = and i64 %1758, 1
  %1760 = icmp eq i64 %1759, 0
  %1761 = select i1 %1760, double 1.000000e+00, double %1756
  %1762 = icmp samesign ult i32 %1757, 2
  br i1 %1762, label %.loopexit212, label %.preheader211

.preheader211:                                    ; preds = %1754, %.preheader211
  %1763 = phi double [ %1771, %.preheader211 ], [ %1761, %1754 ]
  %1764 = phi i64 [ %1766, %.preheader211 ], [ %1758, %1754 ]
  %1765 = phi double [ %1767, %.preheader211 ], [ %1756, %1754 ]
  %1766 = lshr i64 %1764, 1
  %1767 = fmul double %1765, %1765
  %1768 = and i64 %1764, 2
  %1769 = icmp eq i64 %1768, 0
  %1770 = select i1 %1769, double 1.000000e+00, double %1767
  %1771 = fmul double %1763, %1770
  %1772 = icmp samesign ult i64 %1764, 4
  br i1 %1772, label %.loopexit212, label %.preheader211, !llvm.loop !24

.loopexit212:                                     ; preds = %.preheader211, %1754, %1747
  %1773 = phi double [ 1.000000e+00, %1747 ], [ %1761, %1754 ], [ %1771, %.preheader211 ]
  %1774 = fdiv double %1752, %1773
  %1775 = fcmp ole double %253, %1774
  %1776 = select i1 %1775, double %253, double %1774
  store double %1776, ptr %1751, align 8, !tbaa !7
  %1777 = add nuw nsw i64 %1748, 1
  %1778 = icmp eq i64 %1777, %.pre-phi439
  br i1 %1778, label %1779, label %1747, !llvm.loop !56

1779:                                             ; preds = %.loopexit212
  %1780 = add nuw nsw i64 %1744, 1
  %1781 = icmp eq i64 %1780, %1558
  br i1 %1781, label %1782, label %1743, !llvm.loop !57

1782:                                             ; preds = %1779
  store i32 %1750, ptr %62, align 4, !tbaa !3
  store double %253, ptr %64, align 8, !tbaa !7
  %1783 = fmul double %1693, %1742
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #7
  %1784 = call double @frexp(double noundef %1716, ptr noundef nonnull %33) #7
  %1785 = load i32, ptr %33, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #7
  %1786 = icmp eq i32 %1785, 0
  br i1 %1786, label %.loopexit230, label %1787

1787:                                             ; preds = %1782
  %1788 = icmp slt i32 %1785, 0
  %1789 = select i1 %1788, double 5.000000e-01, double 2.000000e+00
  %1790 = call i32 @llvm.abs.i32(i32 %1785, i1 true)
  %1791 = zext nneg i32 %1790 to i64
  %1792 = and i64 %1791, 1
  %1793 = icmp eq i64 %1792, 0
  %1794 = select i1 %1793, double 1.000000e+00, double %1789
  %1795 = icmp samesign ult i32 %1790, 2
  br i1 %1795, label %.loopexit230, label %.preheader229

.preheader229:                                    ; preds = %1787, %.preheader229
  %1796 = phi double [ %1804, %.preheader229 ], [ %1794, %1787 ]
  %1797 = phi i64 [ %1799, %.preheader229 ], [ %1791, %1787 ]
  %1798 = phi double [ %1800, %.preheader229 ], [ %1789, %1787 ]
  %1799 = lshr i64 %1797, 1
  %1800 = fmul double %1798, %1798
  %1801 = and i64 %1797, 2
  %1802 = icmp eq i64 %1801, 0
  %1803 = select i1 %1802, double 1.000000e+00, double %1800
  %1804 = fmul double %1796, %1803
  %1805 = icmp samesign ult i64 %1797, 4
  br i1 %1805, label %.loopexit230, label %.preheader229, !llvm.loop !24

.loopexit230:                                     ; preds = %.preheader229, %1787, %1782
  %1806 = phi double [ 1.000000e+00, %1782 ], [ %1794, %1787 ], [ %1804, %.preheader229 ]
  %1807 = fdiv double %1708, %1806
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #7
  %1808 = call double @frexp(double noundef %1716, ptr noundef nonnull %32) #7
  %1809 = load i32, ptr %32, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #7
  %1810 = icmp eq i32 %1809, 0
  br i1 %1810, label %.loopexit228, label %1811

1811:                                             ; preds = %.loopexit230
  %1812 = icmp slt i32 %1809, 0
  %1813 = select i1 %1812, double 5.000000e-01, double 2.000000e+00
  %1814 = call i32 @llvm.abs.i32(i32 %1809, i1 true)
  %1815 = zext nneg i32 %1814 to i64
  %1816 = and i64 %1815, 1
  %1817 = icmp eq i64 %1816, 0
  %1818 = select i1 %1817, double 1.000000e+00, double %1813
  %1819 = icmp samesign ult i32 %1814, 2
  br i1 %1819, label %.loopexit228, label %.preheader227

.preheader227:                                    ; preds = %1811, %.preheader227
  %1820 = phi double [ %1828, %.preheader227 ], [ %1818, %1811 ]
  %1821 = phi i64 [ %1823, %.preheader227 ], [ %1815, %1811 ]
  %1822 = phi double [ %1824, %.preheader227 ], [ %1813, %1811 ]
  %1823 = lshr i64 %1821, 1
  %1824 = fmul double %1822, %1822
  %1825 = and i64 %1821, 2
  %1826 = icmp eq i64 %1825, 0
  %1827 = select i1 %1826, double 1.000000e+00, double %1824
  %1828 = fmul double %1820, %1827
  %1829 = icmp samesign ult i64 %1821, 4
  br i1 %1829, label %.loopexit228, label %.preheader227, !llvm.loop !24

.loopexit228:                                     ; preds = %.preheader227, %1811, %.loopexit230
  %1830 = phi double [ 1.000000e+00, %.loopexit230 ], [ %1818, %1811 ], [ %1828, %.preheader227 ]
  %1831 = fdiv double %1716, %1830
  store double %1831, ptr %71, align 8, !tbaa !7
  br label %1832

1832:                                             ; preds = %.loopexit228, %1691
  %1833 = phi double [ %1831, %.loopexit228 ], [ %1716, %1691 ]
  %1834 = phi double [ %1807, %.loopexit228 ], [ %1708, %1691 ]
  %1835 = phi double [ %1783, %.loopexit228 ], [ %1693, %1691 ]
  %1836 = load double, ptr %68, align 8, !tbaa !7
  %1837 = fmul double %1833, %1836
  store double %1837, ptr %68, align 8, !tbaa !7
  %1838 = load double, ptr %69, align 8, !tbaa !7
  %1839 = fmul double %1833, %1838
  store double %1839, ptr %69, align 8, !tbaa !7
  %1840 = load double, ptr %1609, align 8, !tbaa !7
  %1841 = fdiv double %1834, %1840
  %1842 = fmul double %1833, %1841
  store double %1842, ptr %65, align 8, !tbaa !7
  %1843 = fcmp une double %1842, 1.000000e+00
  br i1 %1843, label %1844, label %.loopexit226

1844:                                             ; preds = %1832
  store i32 %1687, ptr %60, align 4, !tbaa !3
  br i1 %1690, label %.preheader225, label %.loopexit226.thread

.preheader225:                                    ; preds = %1844, %.preheader225
  %1845 = phi i64 [ %1848, %.preheader225 ], [ %1688, %1844 ]
  store i32 %1576, ptr %61, align 4, !tbaa !3
  %1846 = mul nsw i64 %1845, %1554
  %1847 = getelementptr double, ptr %1586, i64 %1846
  call void @dscal_(ptr noundef nonnull %61, ptr noundef nonnull %65, ptr noundef %1847, ptr noundef nonnull @c__1) #7
  %1848 = add nsw i64 %1845, 1
  %1849 = load i32, ptr %60, align 4, !tbaa !3
  %1850 = sext i32 %1849 to i64
  %1851 = icmp slt i64 %1845, %1850
  br i1 %1851, label %.preheader225, label %.loopexit226.loopexit, !llvm.loop !58

.loopexit226.loopexit:                            ; preds = %.preheader225
  %.pre = load double, ptr %71, align 8, !tbaa !7
  br label %.loopexit226

.loopexit226:                                     ; preds = %.loopexit226.loopexit, %1832
  %1852 = phi double [ %.pre, %.loopexit226.loopexit ], [ %1833, %1832 ]
  %1853 = load double, ptr %1704, align 8, !tbaa !7
  %1854 = fdiv double %1834, %1853
  %1855 = fmul double %1854, %1852
  store double %1855, ptr %65, align 8, !tbaa !7
  %1856 = fcmp une double %1855, 1.000000e+00
  br i1 %1856, label %1860, label %.loopexit224

.loopexit226.thread:                              ; preds = %1844
  %1857 = load double, ptr %1704, align 8, !tbaa !7
  %1858 = fdiv double %1834, %1857
  %1859 = fmul double %1858, %1833
  store double %1859, ptr %65, align 8, !tbaa !7
  br label %.loopexit224

1860:                                             ; preds = %.loopexit226
  store i32 %1687, ptr %60, align 4, !tbaa !3
  br i1 %1690, label %1861, label %.loopexit224

1861:                                             ; preds = %1860
  %1862 = sext i32 %1695 to i64
  %1863 = getelementptr double, ptr %83, i64 %1862
  br label %1864

1864:                                             ; preds = %1864, %1861
  %1865 = phi i64 [ %1688, %1861 ], [ %1868, %1864 ]
  store i32 %1699, ptr %61, align 4, !tbaa !3
  %1866 = mul nsw i64 %1865, %1554
  %1867 = getelementptr double, ptr %1863, i64 %1866
  call void @dscal_(ptr noundef nonnull %61, ptr noundef nonnull %65, ptr noundef %1867, ptr noundef nonnull @c__1) #7
  %1868 = add nsw i64 %1865, 1
  %1869 = load i32, ptr %60, align 4, !tbaa !3
  %1870 = sext i32 %1869 to i64
  %1871 = icmp slt i64 %1865, %1870
  br i1 %1871, label %1864, label %.loopexit224.loopexit, !llvm.loop !59

.loopexit224.loopexit:                            ; preds = %1864
  %.pre414 = load double, ptr %71, align 8, !tbaa !7
  br label %.loopexit224

.loopexit224:                                     ; preds = %.loopexit226.thread, %.loopexit224.loopexit, %1860, %.loopexit226
  %1872 = phi double [ %.pre414, %.loopexit224.loopexit ], [ %1852, %1860 ], [ %1852, %.loopexit226 ], [ %1833, %.loopexit226.thread ]
  %1873 = fmul double %1834, %1872
  store double %1873, ptr %1609, align 8, !tbaa !7
  store double %1873, ptr %1704, align 8, !tbaa !7
  store i32 %1699, ptr %60, align 4, !tbaa !3
  store i32 %1595, ptr %61, align 4, !tbaa !3
  store i32 %1576, ptr %62, align 4, !tbaa !3
  %1874 = mul nsw i32 %1695, %72
  %1875 = add nsw i32 %1874, %1571
  %1876 = sext i32 %1875 to i64
  %1877 = getelementptr inbounds double, ptr %75, i64 %1876
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, ptr noundef nonnull %60, ptr noundef nonnull %61, ptr noundef nonnull %62, ptr noundef nonnull @c_b31, ptr noundef %1877, ptr noundef nonnull %6, ptr noundef %1603, ptr noundef nonnull %10, ptr noundef nonnull @c_b32, ptr noundef %1702, ptr noundef nonnull %10) #7
  %1878 = load i32, ptr %59, align 4, !tbaa !3
  %1879 = sext i32 %1878 to i64
  %1880 = icmp slt i64 %1692, %1879
  br i1 %1880, label %1691, label %.loopexit233, !llvm.loop !60

.loopexit233:                                     ; preds = %.loopexit224, %1683
  %1881 = phi double [ %1684, %1683 ], [ %1835, %.loopexit224 ]
  %1882 = add nsw i64 %1589, -1
  %1883 = trunc i64 %1882 to i32
  store i32 %1883, ptr %59, align 4, !tbaa !3
  %1884 = icmp slt i64 %1589, 2
  br i1 %1884, label %.thread114.loopexit, label %1885

1885:                                             ; preds = %.loopexit233
  %1886 = add nsw i32 %1594, -1
  %1887 = sext i32 %1592 to i64
  %1888 = getelementptr double, ptr %88, i64 %1589
  %1889 = icmp slt i32 %1592, %1594
  br label %1890

1890:                                             ; preds = %.loopexit215, %1885
  %1891 = phi i64 [ 1, %1885 ], [ %2077, %.loopexit215 ]
  %1892 = phi double [ %1881, %1885 ], [ %2037, %.loopexit215 ]
  %1893 = getelementptr i32, ptr %264, i64 %1891
  %1894 = load i32, ptr %1893, align 4, !tbaa !3
  %1895 = getelementptr i8, ptr %1893, i64 4
  %1896 = load i32, ptr %1895, align 4, !tbaa !3
  store i32 %1576, ptr %60, align 4, !tbaa !3
  %1897 = sub nsw i32 %1896, %1894
  store i32 %1897, ptr %61, align 4, !tbaa !3
  %1898 = mul nsw i32 %1894, %80
  %1899 = add nsw i32 %1898, %1571
  %1900 = sext i32 %1899 to i64
  %1901 = getelementptr inbounds double, ptr %83, i64 %1900
  %1902 = call double @dlange_(ptr noundef nonnull @.str.7, ptr noundef nonnull %60, ptr noundef nonnull %61, ptr noundef %1901, ptr noundef nonnull %10, ptr noundef %171) #7
  %1903 = mul nsw i64 %1891, %1552
  %1904 = getelementptr double, ptr %1583, i64 %1903
  %1905 = load double, ptr %1904, align 8, !tbaa !7
  store double %1905, ptr %64, align 8, !tbaa !7
  %1906 = load double, ptr %1609, align 8, !tbaa !7
  %1907 = fcmp ole double %1905, %1906
  %1908 = select i1 %1907, double %1905, double %1906
  %1909 = fdiv double %1908, %1905
  %1910 = fmul double %1902, %1909
  store double %1910, ptr %68, align 8, !tbaa !7
  %1911 = fdiv double %1908, %1906
  %1912 = load double, ptr %69, align 8, !tbaa !7
  %1913 = fmul double %1912, %1911
  store double %1913, ptr %69, align 8, !tbaa !7
  %1914 = add nuw nsw i64 %1891, %1555
  %1915 = mul nsw i64 %1914, %1552
  %1916 = getelementptr double, ptr %1888, i64 %1915
  %1917 = load double, ptr %1916, align 8, !tbaa !7
  store double %1917, ptr %67, align 8, !tbaa !7
  %1918 = call double @dlarmm_(ptr noundef nonnull %67, ptr noundef nonnull %69, ptr noundef nonnull %68) #7
  store double %1918, ptr %71, align 8, !tbaa !7
  %1919 = fmul double %1908, %1918
  %1920 = fcmp oeq double %1919, 0.000000e+00
  br i1 %1920, label %1921, label %2034

1921:                                             ; preds = %1890
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #7
  %1922 = call double @frexp(double noundef %1918, ptr noundef nonnull %31) #7
  %1923 = load i32, ptr %31, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #7
  %1924 = icmp eq i32 %1923, 0
  br i1 %1924, label %.loopexit223, label %1925

1925:                                             ; preds = %1921
  %1926 = icmp slt i32 %1923, 0
  %1927 = select i1 %1926, double 5.000000e-01, double 2.000000e+00
  %1928 = call i32 @llvm.abs.i32(i32 %1923, i1 true)
  %1929 = zext nneg i32 %1928 to i64
  %1930 = and i64 %1929, 1
  %1931 = icmp eq i64 %1930, 0
  %1932 = select i1 %1931, double 1.000000e+00, double %1927
  %1933 = icmp samesign ult i32 %1928, 2
  br i1 %1933, label %.loopexit223, label %.preheader222

.preheader222:                                    ; preds = %1925, %.preheader222
  %1934 = phi double [ %1942, %.preheader222 ], [ %1932, %1925 ]
  %1935 = phi i64 [ %1937, %.preheader222 ], [ %1929, %1925 ]
  %1936 = phi double [ %1938, %.preheader222 ], [ %1927, %1925 ]
  %1937 = lshr i64 %1935, 1
  %1938 = fmul double %1936, %1936
  %1939 = and i64 %1935, 2
  %1940 = icmp eq i64 %1939, 0
  %1941 = select i1 %1940, double 1.000000e+00, double %1938
  %1942 = fmul double %1934, %1941
  %1943 = icmp samesign ult i64 %1935, 4
  br i1 %1943, label %.loopexit223, label %.preheader222, !llvm.loop !24

.loopexit223:                                     ; preds = %.preheader222, %1925, %1921
  %1944 = phi double [ 1.000000e+00, %1921 ], [ %1932, %1925 ], [ %1942, %.preheader222 ]
  store i32 %469, ptr %60, align 4, !tbaa !3
  br label %1945

1945:                                             ; preds = %1981, %.loopexit223
  %1946 = phi i64 [ 1, %.loopexit223 ], [ %1982, %1981 ]
  %1947 = mul nsw i64 %1946, %1552
  %1948 = getelementptr double, ptr %88, i64 %1947
  br label %1949

1949:                                             ; preds = %.loopexit210, %1945
  %1950 = phi i64 [ 1, %1945 ], [ %1979, %.loopexit210 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #7
  %1951 = call double @frexp(double noundef %1918, ptr noundef nonnull %30) #7
  %1952 = load i32, ptr %30, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #7
  %1953 = getelementptr double, ptr %1948, i64 %1950
  %1954 = load double, ptr %1953, align 8, !tbaa !7
  %1955 = icmp eq i32 %1952, 0
  br i1 %1955, label %.loopexit210, label %1956

1956:                                             ; preds = %1949
  %1957 = icmp slt i32 %1952, 0
  %1958 = select i1 %1957, double 5.000000e-01, double 2.000000e+00
  %1959 = call i32 @llvm.abs.i32(i32 %1952, i1 true)
  %1960 = zext nneg i32 %1959 to i64
  %1961 = and i64 %1960, 1
  %1962 = icmp eq i64 %1961, 0
  %1963 = select i1 %1962, double 1.000000e+00, double %1958
  %1964 = icmp samesign ult i32 %1959, 2
  br i1 %1964, label %.loopexit210, label %.preheader209

.preheader209:                                    ; preds = %1956, %.preheader209
  %1965 = phi double [ %1973, %.preheader209 ], [ %1963, %1956 ]
  %1966 = phi i64 [ %1968, %.preheader209 ], [ %1960, %1956 ]
  %1967 = phi double [ %1969, %.preheader209 ], [ %1958, %1956 ]
  %1968 = lshr i64 %1966, 1
  %1969 = fmul double %1967, %1967
  %1970 = and i64 %1966, 2
  %1971 = icmp eq i64 %1970, 0
  %1972 = select i1 %1971, double 1.000000e+00, double %1969
  %1973 = fmul double %1965, %1972
  %1974 = icmp samesign ult i64 %1966, 4
  br i1 %1974, label %.loopexit210, label %.preheader209, !llvm.loop !24

.loopexit210:                                     ; preds = %.preheader209, %1956, %1949
  %1975 = phi double [ 1.000000e+00, %1949 ], [ %1963, %1956 ], [ %1973, %.preheader209 ]
  %1976 = fdiv double %1954, %1975
  %1977 = fcmp ole double %253, %1976
  %1978 = select i1 %1977, double %253, double %1976
  store double %1978, ptr %1953, align 8, !tbaa !7
  %1979 = add nuw nsw i64 %1950, 1
  %1980 = icmp eq i64 %1979, %.pre-phi439
  br i1 %1980, label %1981, label %1949, !llvm.loop !61

1981:                                             ; preds = %.loopexit210
  %1982 = add nuw nsw i64 %1946, 1
  %1983 = icmp eq i64 %1982, %1558
  br i1 %1983, label %1984, label %1945, !llvm.loop !62

1984:                                             ; preds = %1981
  store i32 %1952, ptr %62, align 4, !tbaa !3
  store double %253, ptr %64, align 8, !tbaa !7
  %1985 = fmul double %1892, %1944
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #7
  %1986 = call double @frexp(double noundef %1918, ptr noundef nonnull %29) #7
  %1987 = load i32, ptr %29, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #7
  %1988 = icmp eq i32 %1987, 0
  br i1 %1988, label %.loopexit221, label %1989

1989:                                             ; preds = %1984
  %1990 = icmp slt i32 %1987, 0
  %1991 = select i1 %1990, double 5.000000e-01, double 2.000000e+00
  %1992 = call i32 @llvm.abs.i32(i32 %1987, i1 true)
  %1993 = zext nneg i32 %1992 to i64
  %1994 = and i64 %1993, 1
  %1995 = icmp eq i64 %1994, 0
  %1996 = select i1 %1995, double 1.000000e+00, double %1991
  %1997 = icmp samesign ult i32 %1992, 2
  br i1 %1997, label %.loopexit221, label %.preheader220

.preheader220:                                    ; preds = %1989, %.preheader220
  %1998 = phi double [ %2006, %.preheader220 ], [ %1996, %1989 ]
  %1999 = phi i64 [ %2001, %.preheader220 ], [ %1993, %1989 ]
  %2000 = phi double [ %2002, %.preheader220 ], [ %1991, %1989 ]
  %2001 = lshr i64 %1999, 1
  %2002 = fmul double %2000, %2000
  %2003 = and i64 %1999, 2
  %2004 = icmp eq i64 %2003, 0
  %2005 = select i1 %2004, double 1.000000e+00, double %2002
  %2006 = fmul double %1998, %2005
  %2007 = icmp samesign ult i64 %1999, 4
  br i1 %2007, label %.loopexit221, label %.preheader220, !llvm.loop !24

.loopexit221:                                     ; preds = %.preheader220, %1989, %1984
  %2008 = phi double [ 1.000000e+00, %1984 ], [ %1996, %1989 ], [ %2006, %.preheader220 ]
  %2009 = fdiv double %1908, %2008
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #7
  %2010 = call double @frexp(double noundef %1918, ptr noundef nonnull %28) #7
  %2011 = load i32, ptr %28, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #7
  %2012 = icmp eq i32 %2011, 0
  br i1 %2012, label %.loopexit219, label %2013

2013:                                             ; preds = %.loopexit221
  %2014 = icmp slt i32 %2011, 0
  %2015 = select i1 %2014, double 5.000000e-01, double 2.000000e+00
  %2016 = call i32 @llvm.abs.i32(i32 %2011, i1 true)
  %2017 = zext nneg i32 %2016 to i64
  %2018 = and i64 %2017, 1
  %2019 = icmp eq i64 %2018, 0
  %2020 = select i1 %2019, double 1.000000e+00, double %2015
  %2021 = icmp samesign ult i32 %2016, 2
  br i1 %2021, label %.loopexit219, label %.preheader218

.preheader218:                                    ; preds = %2013, %.preheader218
  %2022 = phi double [ %2030, %.preheader218 ], [ %2020, %2013 ]
  %2023 = phi i64 [ %2025, %.preheader218 ], [ %2017, %2013 ]
  %2024 = phi double [ %2026, %.preheader218 ], [ %2015, %2013 ]
  %2025 = lshr i64 %2023, 1
  %2026 = fmul double %2024, %2024
  %2027 = and i64 %2023, 2
  %2028 = icmp eq i64 %2027, 0
  %2029 = select i1 %2028, double 1.000000e+00, double %2026
  %2030 = fmul double %2022, %2029
  %2031 = icmp samesign ult i64 %2023, 4
  br i1 %2031, label %.loopexit219, label %.preheader218, !llvm.loop !24

.loopexit219:                                     ; preds = %.preheader218, %2013, %.loopexit221
  %2032 = phi double [ 1.000000e+00, %.loopexit221 ], [ %2020, %2013 ], [ %2030, %.preheader218 ]
  %2033 = fdiv double %1918, %2032
  store double %2033, ptr %71, align 8, !tbaa !7
  br label %2034

2034:                                             ; preds = %.loopexit219, %1890
  %2035 = phi double [ %2033, %.loopexit219 ], [ %1918, %1890 ]
  %2036 = phi double [ %2009, %.loopexit219 ], [ %1908, %1890 ]
  %2037 = phi double [ %1985, %.loopexit219 ], [ %1892, %1890 ]
  %2038 = load double, ptr %68, align 8, !tbaa !7
  %2039 = fmul double %2035, %2038
  store double %2039, ptr %68, align 8, !tbaa !7
  %2040 = load double, ptr %69, align 8, !tbaa !7
  %2041 = fmul double %2035, %2040
  store double %2041, ptr %69, align 8, !tbaa !7
  %2042 = load double, ptr %1609, align 8, !tbaa !7
  %2043 = fdiv double %2036, %2042
  %2044 = fmul double %2035, %2043
  store double %2044, ptr %65, align 8, !tbaa !7
  %2045 = fcmp une double %2044, 1.000000e+00
  br i1 %2045, label %2046, label %.loopexit217

2046:                                             ; preds = %2034
  store i32 %1886, ptr %60, align 4, !tbaa !3
  br i1 %1889, label %.preheader216, label %.loopexit217

.preheader216:                                    ; preds = %2046, %.preheader216
  %2047 = phi i64 [ %2050, %.preheader216 ], [ %1887, %2046 ]
  store i32 %1576, ptr %61, align 4, !tbaa !3
  %2048 = mul nsw i64 %2047, %1554
  %2049 = getelementptr double, ptr %1586, i64 %2048
  call void @dscal_(ptr noundef nonnull %61, ptr noundef nonnull %65, ptr noundef %2049, ptr noundef nonnull @c__1) #7
  %2050 = add nsw i64 %2047, 1
  %2051 = load i32, ptr %60, align 4, !tbaa !3
  %2052 = sext i32 %2051 to i64
  %2053 = icmp slt i64 %2047, %2052
  br i1 %2053, label %.preheader216, label %.loopexit217.loopexit, !llvm.loop !63

.loopexit217.loopexit:                            ; preds = %.preheader216
  %.pre415 = load double, ptr %71, align 8, !tbaa !7
  br label %.loopexit217

.loopexit217:                                     ; preds = %.loopexit217.loopexit, %2046, %2034
  %2054 = phi double [ %.pre415, %.loopexit217.loopexit ], [ %2035, %2046 ], [ %2035, %2034 ]
  %2055 = load double, ptr %1904, align 8, !tbaa !7
  %2056 = fdiv double %2036, %2055
  %2057 = fmul double %2056, %2054
  store double %2057, ptr %65, align 8, !tbaa !7
  %2058 = fcmp une double %2057, 1.000000e+00
  br i1 %2058, label %2059, label %.loopexit215

2059:                                             ; preds = %.loopexit217
  %2060 = add nsw i32 %1896, -1
  store i32 %2060, ptr %60, align 4, !tbaa !3
  %2061 = icmp slt i32 %1894, %1896
  br i1 %2061, label %2062, label %.loopexit215

2062:                                             ; preds = %2059
  %2063 = sext i32 %1894 to i64
  br label %2064

2064:                                             ; preds = %2064, %2062
  %2065 = phi i64 [ %2063, %2062 ], [ %2068, %2064 ]
  store i32 %1576, ptr %61, align 4, !tbaa !3
  %2066 = mul nsw i64 %2065, %1554
  %2067 = getelementptr double, ptr %1586, i64 %2066
  call void @dscal_(ptr noundef nonnull %61, ptr noundef nonnull %65, ptr noundef %2067, ptr noundef nonnull @c__1) #7
  %2068 = add nsw i64 %2065, 1
  %2069 = load i32, ptr %60, align 4, !tbaa !3
  %2070 = sext i32 %2069 to i64
  %2071 = icmp slt i64 %2065, %2070
  br i1 %2071, label %2064, label %.loopexit215.loopexit, !llvm.loop !64

.loopexit215.loopexit:                            ; preds = %2064
  %.pre416 = load double, ptr %71, align 8, !tbaa !7
  br label %.loopexit215

.loopexit215:                                     ; preds = %.loopexit215.loopexit, %2059, %.loopexit217
  %2072 = phi double [ %.pre416, %.loopexit215.loopexit ], [ %2054, %2059 ], [ %2054, %.loopexit217 ]
  %2073 = fmul double %2036, %2072
  store double %2073, ptr %1609, align 8, !tbaa !7
  store double %2073, ptr %1904, align 8, !tbaa !7
  store i32 %1576, ptr %60, align 4, !tbaa !3
  store i32 %1897, ptr %61, align 4, !tbaa !3
  store i32 %1595, ptr %62, align 4, !tbaa !3
  store double %1551, ptr %64, align 8, !tbaa !7
  %2074 = add nsw i32 %1894, %1596
  %2075 = sext i32 %2074 to i64
  %2076 = getelementptr inbounds double, ptr %79, i64 %2075
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull %60, ptr noundef nonnull %61, ptr noundef nonnull %62, ptr noundef nonnull %64, ptr noundef %1603, ptr noundef nonnull %10, ptr noundef %2076, ptr noundef nonnull %8, ptr noundef nonnull @c_b32, ptr noundef %1901, ptr noundef nonnull %10) #7
  %2077 = add nuw nsw i64 %1891, 1
  %2078 = load i32, ptr %59, align 4, !tbaa !3
  %2079 = sext i32 %2078 to i64
  %2080 = icmp slt i64 %1891, %2079
  br i1 %2080, label %1890, label %1587, !llvm.loop !65

2081:                                             ; preds = %1545
  %2082 = select i1 %1006, i1 true, i1 %473
  %2083 = or i1 %2082, %470
  br i1 %2083, label %.loopexit150, label %2084

2084:                                             ; preds = %2081
  %2085 = icmp sgt i32 %469, 0
  %2086 = fneg double %472
  %2087 = sext i32 %85 to i64
  %2088 = add nuw nsw i32 %469, 1
  %2089 = sext i32 %80 to i64
  %2090 = zext nneg i32 %467 to i64
  %2091 = zext nneg i32 %469 to i64
  %2092 = zext nneg i32 %2088 to i64
  br i1 %2085, label %.split327.us.preheader, label %.loopexit150

.split327.us.preheader:                           ; preds = %2084
  %2093 = zext nneg i32 %261 to i64
  br label %.split327.us

.split327.us:                                     ; preds = %.split327.us.preheader, %.thread115.loopexit.us
  %2094 = phi i64 [ %2606, %.thread115.loopexit.us ], [ %2093, %.split327.us.preheader ]
  %2095 = phi double [ %2405, %.thread115.loopexit.us ], [ 1.000000e+00, %.split327.us.preheader ]
  %2096 = getelementptr inbounds i32, ptr %84, i64 %2094
  %2097 = load i32, ptr %2096, align 4, !tbaa !3
  %2098 = getelementptr i8, ptr %2096, i64 4
  %2099 = load i32, ptr %2098, align 4, !tbaa !3
  %2100 = sub nsw i32 %2099, %2097
  %2101 = mul nsw i32 %2097, %72
  %2102 = add nsw i32 %2101, %2097
  %2103 = sext i32 %2102 to i64
  %2104 = getelementptr inbounds double, ptr %75, i64 %2103
  %2105 = add nsw i64 %2094, %2091
  %2106 = mul nsw i64 %2105, %2087
  %2107 = sext i32 %2097 to i64
  %2108 = getelementptr double, ptr %88, i64 %2094
  %2109 = trunc i64 %2094 to i32
  %2110 = add i32 %2109, -1
  %2111 = icmp samesign ult i64 %2094, 2
  %2112 = getelementptr double, ptr %88, i64 %2106
  %2113 = getelementptr double, ptr %83, i64 %2107
  br label %2114

2114:                                             ; preds = %2605, %.split327.us
  %2115 = phi i64 [ %2091, %.split327.us ], [ %2406, %2605 ]
  %2116 = phi double [ %2095, %.split327.us ], [ %2561, %2605 ]
  %2117 = getelementptr i32, ptr %264, i64 %2115
  %2118 = load i32, ptr %2117, align 4, !tbaa !3
  %2119 = getelementptr i8, ptr %2117, i64 4
  %2120 = load i32, ptr %2119, align 4, !tbaa !3
  store i32 %2100, ptr %58, align 4, !tbaa !3
  %2121 = sub nsw i32 %2120, %2118
  store i32 %2121, ptr %59, align 4, !tbaa !3
  %2122 = mul nsw i32 %2118, %76
  %2123 = add nsw i32 %2122, %2118
  %2124 = sext i32 %2123 to i64
  %2125 = getelementptr inbounds double, ptr %79, i64 %2124
  %2126 = mul nsw i32 %2118, %80
  %2127 = add nsw i32 %2126, %2097
  %2128 = sext i32 %2127 to i64
  %2129 = getelementptr inbounds double, ptr %83, i64 %2128
  call void @dtrsyl_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %58, ptr noundef nonnull %59, ptr noundef %2104, ptr noundef nonnull %6, ptr noundef %2125, ptr noundef nonnull %8, ptr noundef %2129, ptr noundef nonnull %10, ptr noundef nonnull %71, ptr noundef nonnull %70) #7
  %2130 = load i32, ptr %16, align 4, !tbaa !3
  %2131 = load i32, ptr %70, align 4, !tbaa !3
  %2132 = call i32 @llvm.smax.i32(i32 %2130, i32 %2131)
  store i32 %2132, ptr %16, align 4, !tbaa !3
  %2133 = load double, ptr %71, align 8, !tbaa !7
  %2134 = mul nsw i64 %2115, %2087
  %2135 = getelementptr double, ptr %2108, i64 %2134
  %2136 = load double, ptr %2135, align 8, !tbaa !7
  %2137 = fmul double %2133, %2136
  %2138 = fcmp oeq double %2137, 0.000000e+00
  br i1 %2138, label %2139, label %2208

2139:                                             ; preds = %2114
  %2140 = fcmp oeq double %2133, 0.000000e+00
  br i1 %2140, label %2166, label %2141

2141:                                             ; preds = %2139
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #7
  %2142 = call double @frexp(double noundef %2133, ptr noundef nonnull %27) #7
  %2143 = load i32, ptr %27, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #7
  %2144 = icmp eq i32 %2143, 0
  br i1 %2144, label %.loopexit207.us, label %2145

2145:                                             ; preds = %2141
  %2146 = icmp slt i32 %2143, 0
  %2147 = select i1 %2146, double 5.000000e-01, double 2.000000e+00
  %2148 = call i32 @llvm.abs.i32(i32 %2143, i1 true)
  %2149 = zext nneg i32 %2148 to i64
  %2150 = and i64 %2149, 1
  %2151 = icmp eq i64 %2150, 0
  %2152 = select i1 %2151, double 1.000000e+00, double %2147
  %2153 = icmp samesign ult i32 %2148, 2
  br i1 %2153, label %.loopexit207.us, label %.preheader206.us

.preheader206.us:                                 ; preds = %2145, %.preheader206.us
  %2154 = phi double [ %2162, %.preheader206.us ], [ %2152, %2145 ]
  %2155 = phi i64 [ %2157, %.preheader206.us ], [ %2149, %2145 ]
  %2156 = phi double [ %2158, %.preheader206.us ], [ %2147, %2145 ]
  %2157 = lshr i64 %2155, 1
  %2158 = fmul double %2156, %2156
  %2159 = and i64 %2155, 2
  %2160 = icmp eq i64 %2159, 0
  %2161 = select i1 %2160, double 1.000000e+00, double %2158
  %2162 = fmul double %2154, %2161
  %2163 = icmp samesign ult i64 %2155, 4
  br i1 %2163, label %.loopexit207.us, label %.preheader206.us, !llvm.loop !24

.loopexit207.us:                                  ; preds = %.preheader206.us, %2145, %2141
  %2164 = phi double [ 1.000000e+00, %2141 ], [ %2152, %2145 ], [ %2162, %.preheader206.us ]
  %2165 = fmul double %2116, %2164
  br label %2166

2166:                                             ; preds = %.loopexit207.us, %2139
  %2167 = phi double [ %2165, %.loopexit207.us ], [ 0.000000e+00, %2139 ]
  br label %2168

2168:                                             ; preds = %2204, %2166
  %2169 = phi i64 [ 1, %2166 ], [ %2205, %2204 ]
  %2170 = mul nsw i64 %2169, %2087
  %2171 = getelementptr double, ptr %88, i64 %2170
  br label %2172

2172:                                             ; preds = %.loopexit186.us, %2168
  %2173 = phi i64 [ 1, %2168 ], [ %2202, %.loopexit186.us ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #7
  %2174 = call double @frexp(double noundef %2133, ptr noundef nonnull %26) #7
  %2175 = load i32, ptr %26, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #7
  %2176 = getelementptr double, ptr %2171, i64 %2173
  %2177 = load double, ptr %2176, align 8, !tbaa !7
  %2178 = icmp eq i32 %2175, 0
  br i1 %2178, label %.loopexit186.us, label %2179

2179:                                             ; preds = %2172
  %2180 = icmp slt i32 %2175, 0
  %2181 = select i1 %2180, double 5.000000e-01, double 2.000000e+00
  %2182 = call i32 @llvm.abs.i32(i32 %2175, i1 true)
  %2183 = zext nneg i32 %2182 to i64
  %2184 = and i64 %2183, 1
  %2185 = icmp eq i64 %2184, 0
  %2186 = select i1 %2185, double 1.000000e+00, double %2181
  %2187 = icmp samesign ult i32 %2182, 2
  br i1 %2187, label %.loopexit186.us, label %.preheader185.us

.preheader185.us:                                 ; preds = %2179, %.preheader185.us
  %2188 = phi double [ %2196, %.preheader185.us ], [ %2186, %2179 ]
  %2189 = phi i64 [ %2191, %.preheader185.us ], [ %2183, %2179 ]
  %2190 = phi double [ %2192, %.preheader185.us ], [ %2181, %2179 ]
  %2191 = lshr i64 %2189, 1
  %2192 = fmul double %2190, %2190
  %2193 = and i64 %2189, 2
  %2194 = icmp eq i64 %2193, 0
  %2195 = select i1 %2194, double 1.000000e+00, double %2192
  %2196 = fmul double %2188, %2195
  %2197 = icmp samesign ult i64 %2189, 4
  br i1 %2197, label %.loopexit186.us, label %.preheader185.us, !llvm.loop !24

.loopexit186.us:                                  ; preds = %.preheader185.us, %2179, %2172
  %2198 = phi double [ 1.000000e+00, %2172 ], [ %2186, %2179 ], [ %2196, %.preheader185.us ]
  %2199 = fdiv double %2177, %2198
  %2200 = fcmp ole double %253, %2199
  %2201 = select i1 %2200, double %253, double %2199
  store double %2201, ptr %2176, align 8, !tbaa !7
  %2202 = add nuw nsw i64 %2173, 1
  %2203 = icmp eq i64 %2202, %.pre-phi439
  br i1 %2203, label %2204, label %2172, !llvm.loop !66

2204:                                             ; preds = %.loopexit186.us
  %2205 = add nuw nsw i64 %2169, 1
  %2206 = icmp eq i64 %2205, %2092
  br i1 %2206, label %2207, label %2168, !llvm.loop !67

2207:                                             ; preds = %2204
  store i32 %2175, ptr %60, align 4, !tbaa !3
  store double %253, ptr %64, align 8, !tbaa !7
  %.pre418 = load double, ptr %2135, align 8, !tbaa !7
  %.pre444 = fmul double %2133, %.pre418
  br label %2208

2208:                                             ; preds = %2207, %2114
  %.pre-phi445 = phi double [ %.pre444, %2207 ], [ %2137, %2114 ]
  %2209 = phi double [ %2167, %2207 ], [ %2116, %2114 ]
  store double %.pre-phi445, ptr %2135, align 8, !tbaa !7
  store i32 %2100, ptr %58, align 4, !tbaa !3
  store i32 %2121, ptr %59, align 4, !tbaa !3
  %2210 = call double @dlange_(ptr noundef nonnull @.str.7, ptr noundef nonnull %58, ptr noundef nonnull %59, ptr noundef %2129, ptr noundef nonnull %10, ptr noundef %171) #7
  store double %2210, ptr %69, align 8, !tbaa !7
  store i32 %2110, ptr %58, align 4, !tbaa !3
  br i1 %2111, label %.loopexit205.us, label %2211

2211:                                             ; preds = %2208
  %2212 = add nsw i32 %2120, -1
  %2213 = sext i32 %2118 to i64
  %2214 = getelementptr double, ptr %88, i64 %2134
  %2215 = icmp slt i32 %2118, %2120
  br label %2216

2216:                                             ; preds = %.loopexit196.us, %2211
  %2217 = phi i64 [ 1, %2211 ], [ %2221, %.loopexit196.us ]
  %2218 = phi double [ %2209, %2211 ], [ %2360, %.loopexit196.us ]
  %2219 = getelementptr inbounds nuw i32, ptr %84, i64 %2217
  %2220 = load i32, ptr %2219, align 4, !tbaa !3
  %2221 = add nuw nsw i64 %2217, 1
  %2222 = getelementptr i32, ptr %12, i64 %2217
  %2223 = load i32, ptr %2222, align 4, !tbaa !3
  %2224 = sub nsw i32 %2223, %2220
  store i32 %2224, ptr %59, align 4, !tbaa !3
  store i32 %2121, ptr %60, align 4, !tbaa !3
  %2225 = add nsw i32 %2220, %2126
  %2226 = sext i32 %2225 to i64
  %2227 = getelementptr inbounds double, ptr %83, i64 %2226
  %2228 = call double @dlange_(ptr noundef nonnull @.str.7, ptr noundef nonnull %59, ptr noundef nonnull %60, ptr noundef %2227, ptr noundef nonnull %10, ptr noundef %171) #7
  %2229 = getelementptr double, ptr %2214, i64 %2217
  %2230 = load double, ptr %2229, align 8, !tbaa !7
  store double %2230, ptr %64, align 8, !tbaa !7
  %2231 = load double, ptr %2135, align 8, !tbaa !7
  %2232 = fcmp ole double %2230, %2231
  %2233 = select i1 %2232, double %2230, double %2231
  %2234 = fdiv double %2233, %2230
  %2235 = fmul double %2228, %2234
  store double %2235, ptr %68, align 8, !tbaa !7
  %2236 = fdiv double %2233, %2231
  %2237 = load double, ptr %69, align 8, !tbaa !7
  %2238 = fmul double %2237, %2236
  store double %2238, ptr %69, align 8, !tbaa !7
  %2239 = getelementptr double, ptr %2112, i64 %2217
  %2240 = load double, ptr %2239, align 8, !tbaa !7
  store double %2240, ptr %66, align 8, !tbaa !7
  %2241 = call double @dlarmm_(ptr noundef nonnull %66, ptr noundef nonnull %69, ptr noundef nonnull %68) #7
  store double %2241, ptr %71, align 8, !tbaa !7
  %2242 = fmul double %2233, %2241
  %2243 = fcmp oeq double %2242, 0.000000e+00
  br i1 %2243, label %2244, label %2357

2244:                                             ; preds = %2216
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #7
  %2245 = call double @frexp(double noundef %2241, ptr noundef nonnull %25) #7
  %2246 = load i32, ptr %25, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #7
  %2247 = icmp eq i32 %2246, 0
  br i1 %2247, label %.loopexit204.us, label %2248

2248:                                             ; preds = %2244
  %2249 = icmp slt i32 %2246, 0
  %2250 = select i1 %2249, double 5.000000e-01, double 2.000000e+00
  %2251 = call i32 @llvm.abs.i32(i32 %2246, i1 true)
  %2252 = zext nneg i32 %2251 to i64
  %2253 = and i64 %2252, 1
  %2254 = icmp eq i64 %2253, 0
  %2255 = select i1 %2254, double 1.000000e+00, double %2250
  %2256 = icmp samesign ult i32 %2251, 2
  br i1 %2256, label %.loopexit204.us, label %.preheader203.us

.preheader203.us:                                 ; preds = %2248, %.preheader203.us
  %2257 = phi double [ %2265, %.preheader203.us ], [ %2255, %2248 ]
  %2258 = phi i64 [ %2260, %.preheader203.us ], [ %2252, %2248 ]
  %2259 = phi double [ %2261, %.preheader203.us ], [ %2250, %2248 ]
  %2260 = lshr i64 %2258, 1
  %2261 = fmul double %2259, %2259
  %2262 = and i64 %2258, 2
  %2263 = icmp eq i64 %2262, 0
  %2264 = select i1 %2263, double 1.000000e+00, double %2261
  %2265 = fmul double %2257, %2264
  %2266 = icmp samesign ult i64 %2258, 4
  br i1 %2266, label %.loopexit204.us, label %.preheader203.us, !llvm.loop !24

.loopexit204.us:                                  ; preds = %.preheader203.us, %2248, %2244
  %2267 = phi double [ 1.000000e+00, %2244 ], [ %2255, %2248 ], [ %2265, %.preheader203.us ]
  store i32 %469, ptr %59, align 4, !tbaa !3
  br label %2268

2268:                                             ; preds = %2304, %.loopexit204.us
  %2269 = phi i64 [ 1, %.loopexit204.us ], [ %2305, %2304 ]
  %2270 = mul nsw i64 %2269, %2087
  %2271 = getelementptr double, ptr %88, i64 %2270
  br label %2272

2272:                                             ; preds = %.loopexit184.us, %2268
  %2273 = phi i64 [ 1, %2268 ], [ %2302, %.loopexit184.us ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #7
  %2274 = call double @frexp(double noundef %2241, ptr noundef nonnull %24) #7
  %2275 = load i32, ptr %24, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #7
  %2276 = getelementptr double, ptr %2271, i64 %2273
  %2277 = load double, ptr %2276, align 8, !tbaa !7
  %2278 = icmp eq i32 %2275, 0
  br i1 %2278, label %.loopexit184.us, label %2279

2279:                                             ; preds = %2272
  %2280 = icmp slt i32 %2275, 0
  %2281 = select i1 %2280, double 5.000000e-01, double 2.000000e+00
  %2282 = call i32 @llvm.abs.i32(i32 %2275, i1 true)
  %2283 = zext nneg i32 %2282 to i64
  %2284 = and i64 %2283, 1
  %2285 = icmp eq i64 %2284, 0
  %2286 = select i1 %2285, double 1.000000e+00, double %2281
  %2287 = icmp samesign ult i32 %2282, 2
  br i1 %2287, label %.loopexit184.us, label %.preheader183.us

.preheader183.us:                                 ; preds = %2279, %.preheader183.us
  %2288 = phi double [ %2296, %.preheader183.us ], [ %2286, %2279 ]
  %2289 = phi i64 [ %2291, %.preheader183.us ], [ %2283, %2279 ]
  %2290 = phi double [ %2292, %.preheader183.us ], [ %2281, %2279 ]
  %2291 = lshr i64 %2289, 1
  %2292 = fmul double %2290, %2290
  %2293 = and i64 %2289, 2
  %2294 = icmp eq i64 %2293, 0
  %2295 = select i1 %2294, double 1.000000e+00, double %2292
  %2296 = fmul double %2288, %2295
  %2297 = icmp samesign ult i64 %2289, 4
  br i1 %2297, label %.loopexit184.us, label %.preheader183.us, !llvm.loop !24

.loopexit184.us:                                  ; preds = %.preheader183.us, %2279, %2272
  %2298 = phi double [ 1.000000e+00, %2272 ], [ %2286, %2279 ], [ %2296, %.preheader183.us ]
  %2299 = fdiv double %2277, %2298
  %2300 = fcmp ole double %253, %2299
  %2301 = select i1 %2300, double %253, double %2299
  store double %2301, ptr %2276, align 8, !tbaa !7
  %2302 = add nuw nsw i64 %2273, 1
  %2303 = icmp eq i64 %2302, %.pre-phi439
  br i1 %2303, label %2304, label %2272, !llvm.loop !68

2304:                                             ; preds = %.loopexit184.us
  %2305 = add nuw nsw i64 %2269, 1
  %2306 = icmp eq i64 %2305, %2092
  br i1 %2306, label %2307, label %2268, !llvm.loop !69

2307:                                             ; preds = %2304
  store i32 %2275, ptr %61, align 4, !tbaa !3
  store double %253, ptr %64, align 8, !tbaa !7
  %2308 = fmul double %2218, %2267
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #7
  %2309 = call double @frexp(double noundef %2241, ptr noundef nonnull %23) #7
  %2310 = load i32, ptr %23, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #7
  %2311 = icmp eq i32 %2310, 0
  br i1 %2311, label %.loopexit202.us, label %2312

2312:                                             ; preds = %2307
  %2313 = icmp slt i32 %2310, 0
  %2314 = select i1 %2313, double 5.000000e-01, double 2.000000e+00
  %2315 = call i32 @llvm.abs.i32(i32 %2310, i1 true)
  %2316 = zext nneg i32 %2315 to i64
  %2317 = and i64 %2316, 1
  %2318 = icmp eq i64 %2317, 0
  %2319 = select i1 %2318, double 1.000000e+00, double %2314
  %2320 = icmp samesign ult i32 %2315, 2
  br i1 %2320, label %.loopexit202.us, label %.preheader201.us

.preheader201.us:                                 ; preds = %2312, %.preheader201.us
  %2321 = phi double [ %2329, %.preheader201.us ], [ %2319, %2312 ]
  %2322 = phi i64 [ %2324, %.preheader201.us ], [ %2316, %2312 ]
  %2323 = phi double [ %2325, %.preheader201.us ], [ %2314, %2312 ]
  %2324 = lshr i64 %2322, 1
  %2325 = fmul double %2323, %2323
  %2326 = and i64 %2322, 2
  %2327 = icmp eq i64 %2326, 0
  %2328 = select i1 %2327, double 1.000000e+00, double %2325
  %2329 = fmul double %2321, %2328
  %2330 = icmp samesign ult i64 %2322, 4
  br i1 %2330, label %.loopexit202.us, label %.preheader201.us, !llvm.loop !24

.loopexit202.us:                                  ; preds = %.preheader201.us, %2312, %2307
  %2331 = phi double [ 1.000000e+00, %2307 ], [ %2319, %2312 ], [ %2329, %.preheader201.us ]
  %2332 = fdiv double %2233, %2331
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #7
  %2333 = call double @frexp(double noundef %2241, ptr noundef nonnull %22) #7
  %2334 = load i32, ptr %22, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #7
  %2335 = icmp eq i32 %2334, 0
  br i1 %2335, label %.loopexit200.us, label %2336

2336:                                             ; preds = %.loopexit202.us
  %2337 = icmp slt i32 %2334, 0
  %2338 = select i1 %2337, double 5.000000e-01, double 2.000000e+00
  %2339 = call i32 @llvm.abs.i32(i32 %2334, i1 true)
  %2340 = zext nneg i32 %2339 to i64
  %2341 = and i64 %2340, 1
  %2342 = icmp eq i64 %2341, 0
  %2343 = select i1 %2342, double 1.000000e+00, double %2338
  %2344 = icmp samesign ult i32 %2339, 2
  br i1 %2344, label %.loopexit200.us, label %.preheader199.us

.preheader199.us:                                 ; preds = %2336, %.preheader199.us
  %2345 = phi double [ %2353, %.preheader199.us ], [ %2343, %2336 ]
  %2346 = phi i64 [ %2348, %.preheader199.us ], [ %2340, %2336 ]
  %2347 = phi double [ %2349, %.preheader199.us ], [ %2338, %2336 ]
  %2348 = lshr i64 %2346, 1
  %2349 = fmul double %2347, %2347
  %2350 = and i64 %2346, 2
  %2351 = icmp eq i64 %2350, 0
  %2352 = select i1 %2351, double 1.000000e+00, double %2349
  %2353 = fmul double %2345, %2352
  %2354 = icmp samesign ult i64 %2346, 4
  br i1 %2354, label %.loopexit200.us, label %.preheader199.us, !llvm.loop !24

.loopexit200.us:                                  ; preds = %.preheader199.us, %2336, %.loopexit202.us
  %2355 = phi double [ 1.000000e+00, %.loopexit202.us ], [ %2343, %2336 ], [ %2353, %.preheader199.us ]
  %2356 = fdiv double %2241, %2355
  store double %2356, ptr %71, align 8, !tbaa !7
  br label %2357

2357:                                             ; preds = %.loopexit200.us, %2216
  %2358 = phi double [ %2356, %.loopexit200.us ], [ %2241, %2216 ]
  %2359 = phi double [ %2332, %.loopexit200.us ], [ %2233, %2216 ]
  %2360 = phi double [ %2308, %.loopexit200.us ], [ %2218, %2216 ]
  %2361 = load double, ptr %68, align 8, !tbaa !7
  %2362 = fmul double %2358, %2361
  store double %2362, ptr %68, align 8, !tbaa !7
  %2363 = load double, ptr %69, align 8, !tbaa !7
  %2364 = fmul double %2358, %2363
  store double %2364, ptr %69, align 8, !tbaa !7
  %2365 = load double, ptr %2135, align 8, !tbaa !7
  %2366 = fdiv double %2359, %2365
  %2367 = fmul double %2358, %2366
  store double %2367, ptr %65, align 8, !tbaa !7
  %2368 = fcmp une double %2367, 1.000000e+00
  br i1 %2368, label %2369, label %.loopexit198.us

2369:                                             ; preds = %2357
  store i32 %2212, ptr %59, align 4, !tbaa !3
  br i1 %2215, label %.preheader197.us, label %.loopexit198.us.thread

.preheader197.us:                                 ; preds = %2369, %.preheader197.us
  %2370 = phi i64 [ %2373, %.preheader197.us ], [ %2213, %2369 ]
  store i32 %2100, ptr %60, align 4, !tbaa !3
  %2371 = mul nsw i64 %2370, %2089
  %2372 = getelementptr double, ptr %2113, i64 %2371
  call void @dscal_(ptr noundef nonnull %60, ptr noundef nonnull %65, ptr noundef %2372, ptr noundef nonnull @c__1) #7
  %2373 = add nsw i64 %2370, 1
  %2374 = load i32, ptr %59, align 4, !tbaa !3
  %2375 = sext i32 %2374 to i64
  %2376 = icmp slt i64 %2370, %2375
  br i1 %2376, label %.preheader197.us, label %.loopexit198.us.loopexit, !llvm.loop !70

.loopexit198.us.loopexit:                         ; preds = %.preheader197.us
  %.pre419 = load double, ptr %71, align 8, !tbaa !7
  br label %.loopexit198.us

.loopexit198.us:                                  ; preds = %.loopexit198.us.loopexit, %2357
  %2377 = phi double [ %.pre419, %.loopexit198.us.loopexit ], [ %2358, %2357 ]
  %2378 = load double, ptr %2229, align 8, !tbaa !7
  %2379 = fdiv double %2359, %2378
  %2380 = fmul double %2379, %2377
  store double %2380, ptr %65, align 8, !tbaa !7
  %2381 = fcmp une double %2380, 1.000000e+00
  br i1 %2381, label %2385, label %.loopexit196.us

.loopexit198.us.thread:                           ; preds = %2369
  %2382 = load double, ptr %2229, align 8, !tbaa !7
  %2383 = fdiv double %2359, %2382
  %2384 = fmul double %2383, %2358
  store double %2384, ptr %65, align 8, !tbaa !7
  br label %.loopexit196.us

2385:                                             ; preds = %.loopexit198.us
  store i32 %2212, ptr %59, align 4, !tbaa !3
  br i1 %2215, label %2386, label %.loopexit196.us

2386:                                             ; preds = %2385
  %2387 = sext i32 %2220 to i64
  %2388 = getelementptr double, ptr %83, i64 %2387
  br label %2389

2389:                                             ; preds = %2389, %2386
  %2390 = phi i64 [ %2213, %2386 ], [ %2393, %2389 ]
  store i32 %2224, ptr %60, align 4, !tbaa !3
  %2391 = mul nsw i64 %2390, %2089
  %2392 = getelementptr double, ptr %2388, i64 %2391
  call void @dscal_(ptr noundef nonnull %60, ptr noundef nonnull %65, ptr noundef %2392, ptr noundef nonnull @c__1) #7
  %2393 = add nsw i64 %2390, 1
  %2394 = load i32, ptr %59, align 4, !tbaa !3
  %2395 = sext i32 %2394 to i64
  %2396 = icmp slt i64 %2390, %2395
  br i1 %2396, label %2389, label %.loopexit196.us.loopexit, !llvm.loop !71

.loopexit196.us.loopexit:                         ; preds = %2389
  %.pre420 = load double, ptr %71, align 8, !tbaa !7
  br label %.loopexit196.us

.loopexit196.us:                                  ; preds = %.loopexit198.us.thread, %.loopexit196.us.loopexit, %2385, %.loopexit198.us
  %2397 = phi double [ %.pre420, %.loopexit196.us.loopexit ], [ %2377, %2385 ], [ %2377, %.loopexit198.us ], [ %2358, %.loopexit198.us.thread ]
  %2398 = fmul double %2359, %2397
  store double %2398, ptr %2135, align 8, !tbaa !7
  store double %2398, ptr %2229, align 8, !tbaa !7
  store i32 %2224, ptr %59, align 4, !tbaa !3
  store i32 %2121, ptr %60, align 4, !tbaa !3
  store i32 %2100, ptr %61, align 4, !tbaa !3
  %2399 = add nsw i32 %2220, %2101
  %2400 = sext i32 %2399 to i64
  %2401 = getelementptr inbounds double, ptr %75, i64 %2400
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %59, ptr noundef nonnull %60, ptr noundef nonnull %61, ptr noundef nonnull @c_b31, ptr noundef %2401, ptr noundef nonnull %6, ptr noundef %2129, ptr noundef nonnull %10, ptr noundef nonnull @c_b32, ptr noundef %2227, ptr noundef nonnull %10) #7
  %2402 = load i32, ptr %58, align 4, !tbaa !3
  %2403 = sext i32 %2402 to i64
  %2404 = icmp slt i64 %2217, %2403
  br i1 %2404, label %2216, label %.loopexit205.us, !llvm.loop !72

.loopexit205.us:                                  ; preds = %.loopexit196.us, %2208
  %2405 = phi double [ %2209, %2208 ], [ %2360, %.loopexit196.us ]
  %2406 = add nsw i64 %2115, -1
  %2407 = trunc i64 %2406 to i32
  store i32 %2407, ptr %58, align 4, !tbaa !3
  %2408 = icmp slt i64 %2115, 2
  br i1 %2408, label %.thread115.loopexit.us, label %2409

2409:                                             ; preds = %.loopexit205.us
  %2410 = add nsw i32 %2120, -1
  %2411 = sext i32 %2118 to i64
  %2412 = getelementptr double, ptr %88, i64 %2115
  %2413 = icmp slt i32 %2118, %2120
  br label %2414

2414:                                             ; preds = %.loopexit187.us, %2409
  %2415 = phi i64 [ 1, %2409 ], [ %2601, %.loopexit187.us ]
  %2416 = phi double [ %2405, %2409 ], [ %2561, %.loopexit187.us ]
  %2417 = getelementptr i32, ptr %264, i64 %2415
  %2418 = load i32, ptr %2417, align 4, !tbaa !3
  %2419 = getelementptr i8, ptr %2417, i64 4
  %2420 = load i32, ptr %2419, align 4, !tbaa !3
  store i32 %2100, ptr %59, align 4, !tbaa !3
  %2421 = sub nsw i32 %2420, %2418
  store i32 %2421, ptr %60, align 4, !tbaa !3
  %2422 = mul nsw i32 %2418, %80
  %2423 = add nsw i32 %2422, %2097
  %2424 = sext i32 %2423 to i64
  %2425 = getelementptr inbounds double, ptr %83, i64 %2424
  %2426 = call double @dlange_(ptr noundef nonnull @.str.7, ptr noundef nonnull %59, ptr noundef nonnull %60, ptr noundef %2425, ptr noundef nonnull %10, ptr noundef %171) #7
  %2427 = mul nsw i64 %2415, %2087
  %2428 = getelementptr double, ptr %2108, i64 %2427
  %2429 = load double, ptr %2428, align 8, !tbaa !7
  store double %2429, ptr %64, align 8, !tbaa !7
  %2430 = load double, ptr %2135, align 8, !tbaa !7
  %2431 = fcmp ole double %2429, %2430
  %2432 = select i1 %2431, double %2429, double %2430
  %2433 = fdiv double %2432, %2429
  %2434 = fmul double %2426, %2433
  store double %2434, ptr %68, align 8, !tbaa !7
  %2435 = fdiv double %2432, %2430
  %2436 = load double, ptr %69, align 8, !tbaa !7
  %2437 = fmul double %2436, %2435
  store double %2437, ptr %69, align 8, !tbaa !7
  %2438 = add nuw nsw i64 %2415, %2090
  %2439 = mul nsw i64 %2438, %2087
  %2440 = getelementptr double, ptr %2412, i64 %2439
  %2441 = load double, ptr %2440, align 8, !tbaa !7
  store double %2441, ptr %67, align 8, !tbaa !7
  %2442 = call double @dlarmm_(ptr noundef nonnull %67, ptr noundef nonnull %69, ptr noundef nonnull %68) #7
  store double %2442, ptr %71, align 8, !tbaa !7
  %2443 = fmul double %2432, %2442
  %2444 = fcmp oeq double %2443, 0.000000e+00
  br i1 %2444, label %2445, label %2558

2445:                                             ; preds = %2414
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #7
  %2446 = call double @frexp(double noundef %2442, ptr noundef nonnull %21) #7
  %2447 = load i32, ptr %21, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #7
  %2448 = icmp eq i32 %2447, 0
  br i1 %2448, label %.loopexit195.us, label %2449

2449:                                             ; preds = %2445
  %2450 = icmp slt i32 %2447, 0
  %2451 = select i1 %2450, double 5.000000e-01, double 2.000000e+00
  %2452 = call i32 @llvm.abs.i32(i32 %2447, i1 true)
  %2453 = zext nneg i32 %2452 to i64
  %2454 = and i64 %2453, 1
  %2455 = icmp eq i64 %2454, 0
  %2456 = select i1 %2455, double 1.000000e+00, double %2451
  %2457 = icmp samesign ult i32 %2452, 2
  br i1 %2457, label %.loopexit195.us, label %.preheader194.us

.preheader194.us:                                 ; preds = %2449, %.preheader194.us
  %2458 = phi double [ %2466, %.preheader194.us ], [ %2456, %2449 ]
  %2459 = phi i64 [ %2461, %.preheader194.us ], [ %2453, %2449 ]
  %2460 = phi double [ %2462, %.preheader194.us ], [ %2451, %2449 ]
  %2461 = lshr i64 %2459, 1
  %2462 = fmul double %2460, %2460
  %2463 = and i64 %2459, 2
  %2464 = icmp eq i64 %2463, 0
  %2465 = select i1 %2464, double 1.000000e+00, double %2462
  %2466 = fmul double %2458, %2465
  %2467 = icmp samesign ult i64 %2459, 4
  br i1 %2467, label %.loopexit195.us, label %.preheader194.us, !llvm.loop !24

.loopexit195.us:                                  ; preds = %.preheader194.us, %2449, %2445
  %2468 = phi double [ 1.000000e+00, %2445 ], [ %2456, %2449 ], [ %2466, %.preheader194.us ]
  store i32 %469, ptr %59, align 4, !tbaa !3
  br label %2469

2469:                                             ; preds = %2505, %.loopexit195.us
  %2470 = phi i64 [ 1, %.loopexit195.us ], [ %2506, %2505 ]
  %2471 = mul nsw i64 %2470, %2087
  %2472 = getelementptr double, ptr %88, i64 %2471
  br label %2473

2473:                                             ; preds = %.loopexit182.us, %2469
  %2474 = phi i64 [ 1, %2469 ], [ %2503, %.loopexit182.us ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #7
  %2475 = call double @frexp(double noundef %2442, ptr noundef nonnull %20) #7
  %2476 = load i32, ptr %20, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #7
  %2477 = getelementptr double, ptr %2472, i64 %2474
  %2478 = load double, ptr %2477, align 8, !tbaa !7
  %2479 = icmp eq i32 %2476, 0
  br i1 %2479, label %.loopexit182.us, label %2480

2480:                                             ; preds = %2473
  %2481 = icmp slt i32 %2476, 0
  %2482 = select i1 %2481, double 5.000000e-01, double 2.000000e+00
  %2483 = call i32 @llvm.abs.i32(i32 %2476, i1 true)
  %2484 = zext nneg i32 %2483 to i64
  %2485 = and i64 %2484, 1
  %2486 = icmp eq i64 %2485, 0
  %2487 = select i1 %2486, double 1.000000e+00, double %2482
  %2488 = icmp samesign ult i32 %2483, 2
  br i1 %2488, label %.loopexit182.us, label %.preheader181.us

.preheader181.us:                                 ; preds = %2480, %.preheader181.us
  %2489 = phi double [ %2497, %.preheader181.us ], [ %2487, %2480 ]
  %2490 = phi i64 [ %2492, %.preheader181.us ], [ %2484, %2480 ]
  %2491 = phi double [ %2493, %.preheader181.us ], [ %2482, %2480 ]
  %2492 = lshr i64 %2490, 1
  %2493 = fmul double %2491, %2491
  %2494 = and i64 %2490, 2
  %2495 = icmp eq i64 %2494, 0
  %2496 = select i1 %2495, double 1.000000e+00, double %2493
  %2497 = fmul double %2489, %2496
  %2498 = icmp samesign ult i64 %2490, 4
  br i1 %2498, label %.loopexit182.us, label %.preheader181.us, !llvm.loop !24

.loopexit182.us:                                  ; preds = %.preheader181.us, %2480, %2473
  %2499 = phi double [ 1.000000e+00, %2473 ], [ %2487, %2480 ], [ %2497, %.preheader181.us ]
  %2500 = fdiv double %2478, %2499
  %2501 = fcmp ole double %253, %2500
  %2502 = select i1 %2501, double %253, double %2500
  store double %2502, ptr %2477, align 8, !tbaa !7
  %2503 = add nuw nsw i64 %2474, 1
  %2504 = icmp eq i64 %2503, %.pre-phi439
  br i1 %2504, label %2505, label %2473, !llvm.loop !73

2505:                                             ; preds = %.loopexit182.us
  %2506 = add nuw nsw i64 %2470, 1
  %2507 = icmp eq i64 %2506, %2092
  br i1 %2507, label %2508, label %2469, !llvm.loop !74

2508:                                             ; preds = %2505
  store i32 %2476, ptr %61, align 4, !tbaa !3
  store double %253, ptr %64, align 8, !tbaa !7
  %2509 = fmul double %2416, %2468
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #7
  %2510 = call double @frexp(double noundef %2442, ptr noundef nonnull %19) #7
  %2511 = load i32, ptr %19, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #7
  %2512 = icmp eq i32 %2511, 0
  br i1 %2512, label %.loopexit193.us, label %2513

2513:                                             ; preds = %2508
  %2514 = icmp slt i32 %2511, 0
  %2515 = select i1 %2514, double 5.000000e-01, double 2.000000e+00
  %2516 = call i32 @llvm.abs.i32(i32 %2511, i1 true)
  %2517 = zext nneg i32 %2516 to i64
  %2518 = and i64 %2517, 1
  %2519 = icmp eq i64 %2518, 0
  %2520 = select i1 %2519, double 1.000000e+00, double %2515
  %2521 = icmp samesign ult i32 %2516, 2
  br i1 %2521, label %.loopexit193.us, label %.preheader192.us

.preheader192.us:                                 ; preds = %2513, %.preheader192.us
  %2522 = phi double [ %2530, %.preheader192.us ], [ %2520, %2513 ]
  %2523 = phi i64 [ %2525, %.preheader192.us ], [ %2517, %2513 ]
  %2524 = phi double [ %2526, %.preheader192.us ], [ %2515, %2513 ]
  %2525 = lshr i64 %2523, 1
  %2526 = fmul double %2524, %2524
  %2527 = and i64 %2523, 2
  %2528 = icmp eq i64 %2527, 0
  %2529 = select i1 %2528, double 1.000000e+00, double %2526
  %2530 = fmul double %2522, %2529
  %2531 = icmp samesign ult i64 %2523, 4
  br i1 %2531, label %.loopexit193.us, label %.preheader192.us, !llvm.loop !24

.loopexit193.us:                                  ; preds = %.preheader192.us, %2513, %2508
  %2532 = phi double [ 1.000000e+00, %2508 ], [ %2520, %2513 ], [ %2530, %.preheader192.us ]
  %2533 = fdiv double %2432, %2532
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #7
  %2534 = call double @frexp(double noundef %2442, ptr noundef nonnull %18) #7
  %2535 = load i32, ptr %18, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #7
  %2536 = icmp eq i32 %2535, 0
  br i1 %2536, label %.loopexit191.us, label %2537

2537:                                             ; preds = %.loopexit193.us
  %2538 = icmp slt i32 %2535, 0
  %2539 = select i1 %2538, double 5.000000e-01, double 2.000000e+00
  %2540 = call i32 @llvm.abs.i32(i32 %2535, i1 true)
  %2541 = zext nneg i32 %2540 to i64
  %2542 = and i64 %2541, 1
  %2543 = icmp eq i64 %2542, 0
  %2544 = select i1 %2543, double 1.000000e+00, double %2539
  %2545 = icmp samesign ult i32 %2540, 2
  br i1 %2545, label %.loopexit191.us, label %.preheader190.us

.preheader190.us:                                 ; preds = %2537, %.preheader190.us
  %2546 = phi double [ %2554, %.preheader190.us ], [ %2544, %2537 ]
  %2547 = phi i64 [ %2549, %.preheader190.us ], [ %2541, %2537 ]
  %2548 = phi double [ %2550, %.preheader190.us ], [ %2539, %2537 ]
  %2549 = lshr i64 %2547, 1
  %2550 = fmul double %2548, %2548
  %2551 = and i64 %2547, 2
  %2552 = icmp eq i64 %2551, 0
  %2553 = select i1 %2552, double 1.000000e+00, double %2550
  %2554 = fmul double %2546, %2553
  %2555 = icmp samesign ult i64 %2547, 4
  br i1 %2555, label %.loopexit191.us, label %.preheader190.us, !llvm.loop !24

.loopexit191.us:                                  ; preds = %.preheader190.us, %2537, %.loopexit193.us
  %2556 = phi double [ 1.000000e+00, %.loopexit193.us ], [ %2544, %2537 ], [ %2554, %.preheader190.us ]
  %2557 = fdiv double %2442, %2556
  store double %2557, ptr %71, align 8, !tbaa !7
  br label %2558

2558:                                             ; preds = %.loopexit191.us, %2414
  %2559 = phi double [ %2557, %.loopexit191.us ], [ %2442, %2414 ]
  %2560 = phi double [ %2533, %.loopexit191.us ], [ %2432, %2414 ]
  %2561 = phi double [ %2509, %.loopexit191.us ], [ %2416, %2414 ]
  %2562 = load double, ptr %68, align 8, !tbaa !7
  %2563 = fmul double %2559, %2562
  store double %2563, ptr %68, align 8, !tbaa !7
  %2564 = load double, ptr %69, align 8, !tbaa !7
  %2565 = fmul double %2559, %2564
  store double %2565, ptr %69, align 8, !tbaa !7
  %2566 = load double, ptr %2135, align 8, !tbaa !7
  %2567 = fdiv double %2560, %2566
  %2568 = fmul double %2559, %2567
  store double %2568, ptr %65, align 8, !tbaa !7
  %2569 = fcmp une double %2568, 1.000000e+00
  br i1 %2569, label %2570, label %.loopexit189.us

2570:                                             ; preds = %2558
  store i32 %2410, ptr %59, align 4, !tbaa !3
  br i1 %2413, label %.preheader188.us, label %.loopexit189.us

.preheader188.us:                                 ; preds = %2570, %.preheader188.us
  %2571 = phi i64 [ %2574, %.preheader188.us ], [ %2411, %2570 ]
  store i32 %2100, ptr %60, align 4, !tbaa !3
  %2572 = mul nsw i64 %2571, %2089
  %2573 = getelementptr double, ptr %2113, i64 %2572
  call void @dscal_(ptr noundef nonnull %60, ptr noundef nonnull %65, ptr noundef %2573, ptr noundef nonnull @c__1) #7
  %2574 = add nsw i64 %2571, 1
  %2575 = load i32, ptr %59, align 4, !tbaa !3
  %2576 = sext i32 %2575 to i64
  %2577 = icmp slt i64 %2571, %2576
  br i1 %2577, label %.preheader188.us, label %.loopexit189.us.loopexit, !llvm.loop !75

.loopexit189.us.loopexit:                         ; preds = %.preheader188.us
  %.pre421 = load double, ptr %71, align 8, !tbaa !7
  br label %.loopexit189.us

.loopexit189.us:                                  ; preds = %.loopexit189.us.loopexit, %2570, %2558
  %2578 = phi double [ %.pre421, %.loopexit189.us.loopexit ], [ %2559, %2570 ], [ %2559, %2558 ]
  %2579 = load double, ptr %2428, align 8, !tbaa !7
  %2580 = fdiv double %2560, %2579
  %2581 = fmul double %2580, %2578
  store double %2581, ptr %65, align 8, !tbaa !7
  %2582 = fcmp une double %2581, 1.000000e+00
  br i1 %2582, label %2583, label %.loopexit187.us

2583:                                             ; preds = %.loopexit189.us
  %2584 = add nsw i32 %2420, -1
  store i32 %2584, ptr %59, align 4, !tbaa !3
  %2585 = icmp slt i32 %2418, %2420
  br i1 %2585, label %2586, label %.loopexit187.us

2586:                                             ; preds = %2583
  %2587 = sext i32 %2418 to i64
  br label %2588

2588:                                             ; preds = %2588, %2586
  %2589 = phi i64 [ %2587, %2586 ], [ %2592, %2588 ]
  store i32 %2100, ptr %60, align 4, !tbaa !3
  %2590 = mul nsw i64 %2589, %2089
  %2591 = getelementptr double, ptr %2113, i64 %2590
  call void @dscal_(ptr noundef nonnull %60, ptr noundef nonnull %65, ptr noundef %2591, ptr noundef nonnull @c__1) #7
  %2592 = add nsw i64 %2589, 1
  %2593 = load i32, ptr %59, align 4, !tbaa !3
  %2594 = sext i32 %2593 to i64
  %2595 = icmp slt i64 %2589, %2594
  br i1 %2595, label %2588, label %.loopexit187.us.loopexit, !llvm.loop !76

.loopexit187.us.loopexit:                         ; preds = %2588
  %.pre422 = load double, ptr %71, align 8, !tbaa !7
  br label %.loopexit187.us

.loopexit187.us:                                  ; preds = %.loopexit187.us.loopexit, %2583, %.loopexit189.us
  %2596 = phi double [ %.pre422, %.loopexit187.us.loopexit ], [ %2578, %2583 ], [ %2578, %.loopexit189.us ]
  %2597 = fmul double %2560, %2596
  store double %2597, ptr %2135, align 8, !tbaa !7
  store double %2597, ptr %2428, align 8, !tbaa !7
  store i32 %2100, ptr %59, align 4, !tbaa !3
  store i32 %2421, ptr %60, align 4, !tbaa !3
  store i32 %2121, ptr %61, align 4, !tbaa !3
  store double %2086, ptr %64, align 8, !tbaa !7
  %2598 = add nsw i32 %2418, %2122
  %2599 = sext i32 %2598 to i64
  %2600 = getelementptr inbounds double, ptr %79, i64 %2599
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull %59, ptr noundef nonnull %60, ptr noundef nonnull %61, ptr noundef nonnull %64, ptr noundef %2129, ptr noundef nonnull %10, ptr noundef %2600, ptr noundef nonnull %8, ptr noundef nonnull @c_b32, ptr noundef %2425, ptr noundef nonnull %10) #7
  %2601 = add nuw nsw i64 %2415, 1
  %2602 = load i32, ptr %58, align 4, !tbaa !3
  %2603 = sext i32 %2602 to i64
  %2604 = icmp slt i64 %2415, %2603
  br i1 %2604, label %2414, label %2605, !llvm.loop !77

2605:                                             ; preds = %.loopexit187.us
  br label %2114, !llvm.loop !78

.thread115.loopexit.us:                           ; preds = %.loopexit205.us
  %2606 = add nsw i64 %2094, -1
  %2607 = icmp sgt i64 %2094, 1
  br i1 %2607, label %.split327.us, label %.loopexit150, !llvm.loop !79

.loopexit150:                                     ; preds = %.thread114, %.thread115.loopexit.us, %.loopexit179, %.loopexit149, %2084, %2081, %1547, %1008, %475
  %2608 = phi double [ 1.000000e+00, %2081 ], [ 1.000000e+00, %475 ], [ 1.000000e+00, %1008 ], [ 1.000000e+00, %1547 ], [ 1.000000e+00, %2084 ], [ %1002, %.loopexit149 ], [ %1021, %.loopexit179 ], [ %2405, %.thread115.loopexit.us ], [ %1560, %.thread114 ]
  call void @free(ptr noundef %171) #7
  %2609 = load double, ptr %14, align 8, !tbaa !7
  store double %2609, ptr %11, align 8, !tbaa !7
  br i1 %470, label %.thread117, label %2610

2610:                                             ; preds = %.loopexit150
  %2611 = sext i32 %85 to i64
  %2612 = add nuw nsw i32 %469, 1
  %2613 = zext nneg i32 %2612 to i64
  br i1 %468, label %.split330.us, label %.split328

.split328:                                        ; preds = %2610, %2627
  %2614 = phi double [ %2624, %2627 ], [ %2609, %2610 ]
  %2615 = phi i64 [ %2628, %2627 ], [ 1, %2610 ]
  %2616 = getelementptr double, ptr %88, i64 %2615
  br label %2617

2617:                                             ; preds = %2617, %.split328
  %2618 = phi i64 [ 1, %.split328 ], [ %2625, %2617 ]
  %2619 = phi double [ %2614, %.split328 ], [ %2624, %2617 ]
  %2620 = mul nsw i64 %2618, %2611
  %2621 = getelementptr double, ptr %2616, i64 %2620
  %2622 = load double, ptr %2621, align 8, !tbaa !7
  %2623 = fcmp ole double %2619, %2622
  %2624 = select i1 %2623, double %2619, double %2622
  store double %2624, ptr %11, align 8, !tbaa !7
  %2625 = add nuw nsw i64 %2618, 1
  %2626 = icmp eq i64 %2625, %2613
  br i1 %2626, label %2627, label %2617, !llvm.loop !80

2627:                                             ; preds = %2617
  %2628 = add nuw nsw i64 %2615, 1
  %2629 = icmp eq i64 %2628, %.pre-phi439
  br i1 %2629, label %.split330, label %.split328, !llvm.loop !81

.split330:                                        ; preds = %2627
  store double %2619, ptr %64, align 8, !tbaa !7
  br label %.split330.us

.split330.us:                                     ; preds = %2610, %.split330
  %.pr116 = phi double [ %2624, %.split330 ], [ %2609, %2610 ]
  %2630 = fcmp oeq double %.pr116, 0.000000e+00
  br i1 %2630, label %2632, label %2641

.thread117:                                       ; preds = %.loopexit150
  %2631 = fcmp oeq double %2609, 0.000000e+00
  br i1 %2631, label %.thread117._crit_edge, label %.loopexit121

.thread117._crit_edge:                            ; preds = %.thread117
  %.pre446 = sext i32 %85 to i64
  br label %2632

2632:                                             ; preds = %.thread117._crit_edge, %.split330.us
  %.pre-phi447 = phi i64 [ %.pre446, %.thread117._crit_edge ], [ %2611, %.split330.us ]
  %2633 = add nuw nsw i32 %467, 2
  store i32 %2633, ptr %12, align 4, !tbaa !3
  %2634 = call i32 @llvm.smax.i32(i32 %261, i32 %469)
  %2635 = uitofp nneg i32 %2634 to double
  store double %2635, ptr %14, align 8, !tbaa !7
  %2636 = shl nuw nsw i32 %469, 1
  %2637 = add nuw nsw i32 %2636, %261
  %2638 = uitofp nneg i32 %2637 to double
  %2639 = getelementptr double, ptr %88, i64 %.pre-phi447
  %2640 = getelementptr i8, ptr %2639, i64 16
  store double %2638, ptr %2640, align 8, !tbaa !7
  br label %2755

2641:                                             ; preds = %.split330.us
  store i32 %261, ptr %58, align 4, !tbaa !3
  %2642 = sext i32 %80 to i64
  br label %2646

.loopexit120.loopexit:                            ; preds = %.loopexit119
  %.pre436 = load i32, ptr %58, align 4, !tbaa !3
  br label %.loopexit120

.loopexit120:                                     ; preds = %.loopexit120.loopexit, %2646
  %2643 = phi i32 [ %.pre436, %.loopexit120.loopexit ], [ %2647, %2646 ]
  %2644 = sext i32 %2643 to i64
  %2645 = icmp slt i64 %2648, %2644
  br i1 %2645, label %2646, label %.loopexit121, !llvm.loop !82

2646:                                             ; preds = %.loopexit120, %2641
  %2647 = phi i32 [ %261, %2641 ], [ %2643, %.loopexit120 ]
  %2648 = phi i64 [ 1, %2641 ], [ %2651, %.loopexit120 ]
  %2649 = getelementptr inbounds nuw i32, ptr %84, i64 %2648
  %2650 = load i32, ptr %2649, align 4, !tbaa !3
  %2651 = add nuw nsw i64 %2648, 1
  %2652 = getelementptr i32, ptr %12, i64 %2648
  %2653 = load i32, ptr %2652, align 4, !tbaa !3
  store i32 %469, ptr %59, align 4, !tbaa !3
  br i1 %468, label %.loopexit120, label %2654

2654:                                             ; preds = %2646
  %2655 = sub nsw i32 %2653, %2650
  %2656 = sext i32 %2650 to i64
  %2657 = getelementptr double, ptr %88, i64 %2648
  %2658 = getelementptr double, ptr %83, i64 %2656
  br label %2659

2659:                                             ; preds = %.loopexit119, %2654
  %2660 = phi i32 [ %469, %2654 ], [ %2685, %.loopexit119 ]
  %2661 = phi i64 [ 1, %2654 ], [ %2686, %.loopexit119 ]
  %2662 = getelementptr i32, ptr %264, i64 %2661
  %2663 = load i32, ptr %2662, align 4, !tbaa !3
  %2664 = getelementptr i8, ptr %2662, i64 4
  %2665 = load i32, ptr %2664, align 4, !tbaa !3
  %2666 = load double, ptr %11, align 8, !tbaa !7
  %2667 = mul nsw i64 %2661, %2611
  %2668 = getelementptr double, ptr %2657, i64 %2667
  %2669 = load double, ptr %2668, align 8, !tbaa !7
  %2670 = fdiv double %2666, %2669
  store double %2670, ptr %65, align 8, !tbaa !7
  %2671 = fcmp une double %2670, 1.000000e+00
  br i1 %2671, label %2672, label %.loopexit119

2672:                                             ; preds = %2659
  %2673 = add nsw i32 %2665, -1
  store i32 %2673, ptr %60, align 4, !tbaa !3
  %2674 = icmp slt i32 %2663, %2665
  br i1 %2674, label %2675, label %.loopexit119

2675:                                             ; preds = %2672
  %2676 = sext i32 %2663 to i64
  br label %2677

2677:                                             ; preds = %2677, %2675
  %2678 = phi i64 [ %2676, %2675 ], [ %2681, %2677 ]
  store i32 %2655, ptr %61, align 4, !tbaa !3
  %2679 = mul nsw i64 %2678, %2642
  %2680 = getelementptr double, ptr %2658, i64 %2679
  call void @dscal_(ptr noundef nonnull %61, ptr noundef nonnull %65, ptr noundef %2680, ptr noundef nonnull @c__1) #7
  %2681 = add nsw i64 %2678, 1
  %2682 = load i32, ptr %60, align 4, !tbaa !3
  %2683 = sext i32 %2682 to i64
  %2684 = icmp slt i64 %2678, %2683
  br i1 %2684, label %2677, label %.loopexit119.loopexit, !llvm.loop !83

.loopexit119.loopexit:                            ; preds = %2677
  %.pre435 = load i32, ptr %59, align 4, !tbaa !3
  br label %.loopexit119

.loopexit119:                                     ; preds = %.loopexit119.loopexit, %2672, %2659
  %2685 = phi i32 [ %.pre435, %.loopexit119.loopexit ], [ %2660, %2672 ], [ %2660, %2659 ]
  %2686 = add nuw nsw i64 %2661, 1
  %2687 = sext i32 %2685 to i64
  %2688 = icmp slt i64 %2661, %2687
  br i1 %2688, label %2659, label %.loopexit120.loopexit, !llvm.loop !84

.loopexit121:                                     ; preds = %.loopexit120, %.thread117
  %2689 = fcmp une double %2608, 1.000000e+00
  %2690 = fcmp ogt double %2608, 0.000000e+00
  %2691 = and i1 %2689, %2690
  br i1 %2691, label %2692, label %2700

2692:                                             ; preds = %.loopexit121
  %2693 = load double, ptr %11, align 8, !tbaa !7
  %2694 = fdiv double %2693, %184
  %2695 = fdiv double 1.000000e+00, %2608
  %2696 = fcmp ole double %2694, %2695
  %2697 = select i1 %2696, double %2694, double %2695
  %2698 = fmul double %2608, %2697
  %2699 = fdiv double %2693, %2697
  store double %2699, ptr %11, align 8, !tbaa !7
  br label %2700

2700:                                             ; preds = %2692, %.loopexit121
  %2701 = phi double [ %2698, %2692 ], [ %2608, %.loopexit121 ]
  %2702 = fcmp une double %2701, 1.000000e+00
  %2703 = fcmp ogt double %2701, 0.000000e+00
  %2704 = and i1 %2702, %2703
  br i1 %2704, label %2705, label %2742

2705:                                             ; preds = %2700
  %2706 = load double, ptr %9, align 8, !tbaa !7
  store double %2706, ptr %65, align 8, !tbaa !7
  %2707 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %2707, ptr %58, align 4, !tbaa !3
  %2708 = icmp slt i32 %2707, 1
  br i1 %2708, label %.loopexit, label %2709

2709:                                             ; preds = %2705
  %2710 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %2710, ptr %59, align 4, !tbaa !3
  %2711 = icmp slt i32 %2710, 1
  %2712 = sext i32 %80 to i64
  %2713 = add i32 %2710, 1
  %2714 = add nuw i32 %2707, 1
  %2715 = zext i32 %2714 to i64
  %2716 = zext i32 %2713 to i64
  br i1 %2711, label %.loopexit, label %.split332

.split332:                                        ; preds = %2709, %2733
  %2717 = phi i64 [ %2734, %2733 ], [ 1, %2709 ]
  %2718 = phi double [ %2730, %2733 ], [ %2706, %2709 ]
  %2719 = getelementptr double, ptr %83, i64 %2717
  br label %2720

2720:                                             ; preds = %2720, %.split332
  %2721 = phi i64 [ 1, %.split332 ], [ %2731, %2720 ]
  %2722 = phi double [ %2718, %.split332 ], [ %2730, %2720 ]
  %2723 = mul nsw i64 %2721, %2712
  %2724 = getelementptr double, ptr %2719, i64 %2723
  %2725 = load double, ptr %2724, align 8, !tbaa !7
  %2726 = fcmp oge double %2725, 0.000000e+00
  %2727 = fneg double %2725
  %2728 = select i1 %2726, double %2725, double %2727
  %2729 = fcmp oge double %2722, %2728
  %2730 = select i1 %2729, double %2722, double %2728
  %2731 = add nuw nsw i64 %2721, 1
  %2732 = icmp eq i64 %2731, %2716
  br i1 %2732, label %2733, label %2720, !llvm.loop !85

2733:                                             ; preds = %2720
  %2734 = add nuw nsw i64 %2717, 1
  %2735 = icmp eq i64 %2734, %2715
  br i1 %2735, label %.loopexit.split, label %.split332, !llvm.loop !86

.loopexit.split:                                  ; preds = %2733
  store double %2730, ptr %65, align 8, !tbaa !7
  br label %.loopexit

.loopexit:                                        ; preds = %2709, %.loopexit.split, %2705
  %2736 = phi double [ %2730, %.loopexit.split ], [ %2706, %2705 ], [ %2706, %2709 ]
  %2737 = fdiv double %253, %2736
  store double %2737, ptr %64, align 8, !tbaa !7
  %2738 = fdiv double 1.000000e+00, %2701
  %2739 = fcmp ole double %2737, %2738
  %2740 = select i1 %2739, double %2737, double %2738
  store double %2740, ptr %71, align 8, !tbaa !7
  %2741 = fmul double %2701, %2740
  call void @dlascl_(ptr noundef nonnull @.str.9, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_b32, ptr noundef nonnull %71, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %12) #7
  br label %2742

2742:                                             ; preds = %.loopexit, %2700
  %2743 = phi double [ %2741, %.loopexit ], [ %2701, %2700 ]
  %2744 = load double, ptr %11, align 8, !tbaa !7
  %2745 = fmul double %2743, %2744
  store double %2745, ptr %11, align 8, !tbaa !7
  %2746 = add nuw nsw i32 %467, 2
  store i32 %2746, ptr %12, align 4, !tbaa !3
  %2747 = call i32 @llvm.smax.i32(i32 %261, i32 %469)
  %2748 = uitofp nneg i32 %2747 to double
  store double %2748, ptr %14, align 8, !tbaa !7
  %2749 = shl nuw nsw i32 %469, 1
  %2750 = add nuw nsw i32 %2749, %261
  %2751 = uitofp nneg i32 %2750 to double
  %2752 = sext i32 %85 to i64
  %2753 = getelementptr double, ptr %88, i64 %2752
  %2754 = getelementptr i8, ptr %2753, i64 16
  store double %2751, ptr %2754, align 8, !tbaa !7
  br label %2755

2755:                                             ; preds = %2742, %2632, %182, %164, %163, %159
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare void @dlascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write)
declare double @frexp(double noundef, ptr noundef captures(none)) local_unnamed_addr #5

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
