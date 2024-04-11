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
  br label %2766

163:                                              ; preds = %157
  br i1 %121, label %2766, label %164

164:                                              ; preds = %163
  store double 1.000000e+00, ptr %11, align 8, !tbaa !7
  %165 = icmp eq i32 %140, 0
  %166 = icmp eq i32 %143, 0
  %or.cond = or i1 %165, %166
  br i1 %or.cond, label %2766, label %167

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
  br label %2766

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
  %.pre439 = zext nneg i32 %97 to i64
  br label %262

262:                                              ; preds = %260, %254
  %.pre-phi440 = phi i64 [ %.pre439, %260 ], [ %186, %254 ]
  %.pre-phi = phi i32 [ %97, %260 ], [ %185, %254 ]
  %263 = phi i32 [ %261, %260 ], [ %97, %254 ]
  store i32 %101, ptr %58, align 4, !tbaa !3
  %264 = add nuw nsw i32 %101, 1
  %265 = zext nneg i32 %264 to i64
  %266 = getelementptr i32, ptr %84, i64 %.pre-phi440
  br label %267

267:                                              ; preds = %267, %262
  %268 = phi i64 [ 1, %262 ], [ %274, %267 ]
  %269 = getelementptr i32, ptr %266, i64 %268
  %270 = trunc i64 %268 to i32
  %271 = add i32 %270, -1
  %272 = mul i32 %271, %92
  %273 = add i32 %272, 1
  store i32 %273, ptr %269, align 4, !tbaa !3
  %274 = add nuw nsw i64 %268, 1
  %275 = icmp eq i64 %274, %265
  br i1 %275, label %276, label %267, !llvm.loop !14

276:                                              ; preds = %267
  %277 = load i32, ptr %4, align 4, !tbaa !3
  %278 = add nsw i32 %277, 1
  %279 = add nuw nsw i32 %.pre-phi, %101
  %280 = zext nneg i32 %279 to i64
  %281 = getelementptr i32, ptr %84, i64 %280
  %282 = getelementptr i8, ptr %281, i64 4
  store i32 %278, ptr %282, align 4, !tbaa !3
  %283 = sext i32 %76 to i64
  br label %284

284:                                              ; preds = %.loopexit243, %276
  %285 = phi i64 [ 1, %276 ], [ %331, %.loopexit243 ]
  %286 = phi i32 [ 0, %276 ], [ %330, %.loopexit243 ]
  %287 = getelementptr i32, ptr %266, i64 %285
  %288 = load i32, ptr %287, align 4, !tbaa !3
  %289 = getelementptr i8, ptr %287, i64 4
  %290 = load i32, ptr %289, align 4, !tbaa !3
  %291 = icmp slt i32 %288, %290
  br i1 %291, label %292, label %.loopexit243

292:                                              ; preds = %284
  %293 = sext i32 %288 to i64
  %294 = sext i32 %290 to i64
  br label %295

295:                                              ; preds = %325, %292
  %296 = phi i32 [ %290, %292 ], [ %326, %325 ]
  %297 = phi i64 [ %293, %292 ], [ %328, %325 ]
  %298 = phi i32 [ %286, %292 ], [ %327, %325 ]
  %299 = trunc i64 %297 to i32
  %300 = icmp eq i32 %298, 0
  br i1 %300, label %301, label %325

301:                                              ; preds = %295
  %302 = load i32, ptr %4, align 4, !tbaa !3
  %303 = sext i32 %302 to i64
  %304 = icmp slt i64 %297, %303
  br i1 %304, label %305, label %325

305:                                              ; preds = %301
  %306 = add nsw i64 %297, 1
  %307 = add nsw i32 %299, 1
  %308 = mul nsw i32 %307, %76
  %309 = sext i32 %308 to i64
  %310 = getelementptr double, ptr %79, i64 %297
  %311 = getelementptr double, ptr %310, i64 %309
  %312 = load double, ptr %311, align 8, !tbaa !7
  %313 = fcmp une double %312, 0.000000e+00
  br i1 %313, label %314, label %325

314:                                              ; preds = %305
  %315 = mul nsw i64 %297, %283
  %316 = getelementptr double, ptr %79, i64 %306
  %317 = getelementptr double, ptr %316, i64 %315
  %318 = load double, ptr %317, align 8, !tbaa !7
  %319 = fcmp une double %318, 0.000000e+00
  br i1 %319, label %320, label %325

320:                                              ; preds = %314
  %321 = trunc i64 %306 to i32
  %322 = icmp eq i32 %296, %321
  br i1 %322, label %323, label %325

323:                                              ; preds = %320
  %324 = add nsw i32 %296, 1
  store i32 %324, ptr %289, align 4, !tbaa !3
  br label %325

325:                                              ; preds = %323, %320, %314, %305, %301, %295
  %326 = phi i32 [ %296, %301 ], [ %324, %323 ], [ %296, %314 ], [ %296, %305 ], [ %296, %295 ], [ %296, %320 ]
  %327 = phi i32 [ 0, %301 ], [ 0, %323 ], [ 0, %314 ], [ 0, %305 ], [ 0, %295 ], [ 1, %320 ]
  %328 = add nsw i64 %297, 1
  %329 = icmp eq i64 %328, %294
  br i1 %329, label %.loopexit243, label %295, !llvm.loop !15

.loopexit243:                                     ; preds = %325, %284
  %330 = phi i32 [ %286, %284 ], [ %327, %325 ]
  %331 = add nuw nsw i64 %285, 1
  %332 = icmp eq i64 %331, %265
  br i1 %332, label %333, label %284, !llvm.loop !16

333:                                              ; preds = %.loopexit243
  %334 = add nsw i32 %290, -1
  store i32 %334, ptr %59, align 4, !tbaa !3
  %335 = load i32, ptr %4, align 4, !tbaa !3
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %282, align 4, !tbaa !3
  %337 = load i32, ptr %281, align 4, !tbaa !3
  %338 = icmp sgt i32 %337, %335
  br i1 %338, label %339, label %.thread113

339:                                              ; preds = %333
  store i32 %336, ptr %281, align 4, !tbaa !3
  %340 = add nsw i32 %101, -1
  %341 = icmp slt i32 %100, 2
  br i1 %341, label %.loopexit242, label %._crit_edge

._crit_edge:                                      ; preds = %339
  %.pre451 = zext nneg i32 %101 to i64
  br label %.thread113

.thread113:                                       ; preds = %333, %._crit_edge
  %.pre-phi452 = phi i64 [ %.pre451, %._crit_edge ], [ %265, %333 ]
  %342 = phi i32 [ %340, %._crit_edge ], [ %101, %333 ]
  store i32 %263, ptr %59, align 4, !tbaa !3
  %343 = icmp slt i32 %263, 1
  %344 = sext i32 %85 to i64
  br i1 %343, label %.loopexit240.thread, label %.split

.loopexit240.thread:                              ; preds = %.thread113
  %345 = add nuw nsw i32 %342, %263
  store i32 %342, ptr %58, align 4, !tbaa !3
  br label %414

.split:                                           ; preds = %.thread113, %.loopexit241
  %346 = phi i64 [ %354, %.loopexit241 ], [ 1, %.thread113 ]
  %347 = mul nsw i64 %346, %344
  %348 = getelementptr double, ptr %88, i64 %347
  br label %349

349:                                              ; preds = %349, %.split
  %350 = phi i64 [ 1, %.split ], [ %352, %349 ]
  %351 = getelementptr double, ptr %348, i64 %350
  store double 1.000000e+00, ptr %351, align 8, !tbaa !7
  %352 = add nuw nsw i64 %350, 1
  %353 = icmp eq i64 %352, %.pre-phi440
  br i1 %353, label %.loopexit241, label %349, !llvm.loop !17

.loopexit241:                                     ; preds = %349
  %354 = add nuw nsw i64 %346, 1
  %355 = icmp eq i64 %354, %.pre-phi452
  br i1 %355, label %.loopexit242, label %.split, !llvm.loop !18

.loopexit242:                                     ; preds = %.loopexit241, %339
  %356 = phi i1 [ true, %339 ], [ false, %.loopexit241 ]
  %357 = phi i32 [ %340, %339 ], [ %342, %.loopexit241 ]
  store i32 %263, ptr %58, align 4, !tbaa !3
  %358 = icmp slt i32 %263, 1
  br i1 %358, label %.loopexit240, label %359

359:                                              ; preds = %.loopexit242
  %360 = zext nneg i32 %357 to i64
  %361 = sext i32 %85 to i64
  %362 = zext nneg i32 %263 to i64
  br label %366

.loopexit239:                                     ; preds = %396, %376, %366
  %363 = load i32, ptr %58, align 4, !tbaa !3
  %364 = sext i32 %363 to i64
  %365 = icmp slt i64 %367, %364
  br i1 %365, label %366, label %.loopexit240, !llvm.loop !19

366:                                              ; preds = %.loopexit239, %359
  %367 = phi i64 [ 1, %359 ], [ %370, %.loopexit239 ]
  %368 = getelementptr inbounds i32, ptr %84, i64 %367
  %369 = load i32, ptr %368, align 4, !tbaa !3
  %370 = add nuw nsw i64 %367, 1
  %371 = getelementptr inbounds i32, ptr %84, i64 %370
  %372 = load i32, ptr %371, align 4, !tbaa !3
  store i32 %263, ptr %59, align 4, !tbaa !3
  %373 = icmp ugt i64 %367, %362
  br i1 %373, label %.loopexit239, label %374

374:                                              ; preds = %366
  %375 = sub nsw i32 %372, %369
  br i1 %122, label %.split319.us, label %.split319

.split319.us:                                     ; preds = %374
  %invariant.gep320 = getelementptr double, ptr %88, i64 %367
  br label %376

376:                                              ; preds = %376, %.split319.us
  %377 = phi i64 [ %367, %.split319.us ], [ %380, %376 ]
  %378 = getelementptr inbounds i32, ptr %84, i64 %377
  %379 = load i32, ptr %378, align 4, !tbaa !3
  %380 = add nuw nsw i64 %377, 1
  %381 = getelementptr inbounds i32, ptr %84, i64 %380
  %382 = load i32, ptr %381, align 4, !tbaa !3
  %383 = sub nsw i32 %382, %379
  %384 = mul nsw i32 %379, %72
  %385 = add nsw i32 %384, %369
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds double, ptr %75, i64 %386
  store i32 %375, ptr %60, align 4, !tbaa !3
  store i32 %383, ptr %61, align 4, !tbaa !3
  %388 = call double @dlange_(ptr noundef nonnull @.str.7, ptr noundef nonnull %60, ptr noundef nonnull %61, ptr noundef %387, ptr noundef nonnull %6, ptr noundef %171) #7
  %389 = add nuw nsw i64 %377, %360
  %390 = mul nsw i64 %389, %361
  %gep321 = getelementptr double, ptr %invariant.gep320, i64 %390
  store double %388, ptr %gep321, align 8, !tbaa !7
  %391 = load i32, ptr %59, align 4, !tbaa !3
  %392 = sext i32 %391 to i64
  %393 = icmp slt i64 %377, %392
  br i1 %393, label %376, label %.loopexit239, !llvm.loop !20

.split319:                                        ; preds = %374
  %394 = add nuw nsw i64 %367, %360
  %395 = mul nsw i64 %394, %361
  %invariant.gep = getelementptr double, ptr %88, i64 %395
  br label %396

396:                                              ; preds = %396, %.split319
  %397 = phi i64 [ %367, %.split319 ], [ %400, %396 ]
  %398 = getelementptr inbounds i32, ptr %84, i64 %397
  %399 = load i32, ptr %398, align 4, !tbaa !3
  %400 = add nuw nsw i64 %397, 1
  %401 = getelementptr inbounds i32, ptr %84, i64 %400
  %402 = load i32, ptr %401, align 4, !tbaa !3
  %403 = sub nsw i32 %402, %399
  %404 = mul nsw i32 %399, %72
  %405 = add nsw i32 %404, %369
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds double, ptr %75, i64 %406
  store i32 %375, ptr %60, align 4, !tbaa !3
  store i32 %403, ptr %61, align 4, !tbaa !3
  %408 = call double @dlange_(ptr noundef nonnull @.str.8, ptr noundef nonnull %60, ptr noundef nonnull %61, ptr noundef %407, ptr noundef nonnull %6, ptr noundef %171) #7
  %gep = getelementptr double, ptr %invariant.gep, i64 %397
  store double %408, ptr %gep, align 8, !tbaa !7
  %409 = load i32, ptr %59, align 4, !tbaa !3
  %410 = sext i32 %409 to i64
  %411 = icmp slt i64 %397, %410
  br i1 %411, label %396, label %.loopexit239, !llvm.loop !20

.loopexit240:                                     ; preds = %.loopexit239, %.loopexit242
  %412 = phi i1 [ true, %.loopexit242 ], [ %358, %.loopexit239 ]
  %413 = add nuw nsw i32 %357, %263
  store i32 %357, ptr %58, align 4, !tbaa !3
  br i1 %356, label %.loopexit238, label %414

414:                                              ; preds = %.loopexit240.thread, %.loopexit240
  %415 = phi i32 [ %345, %.loopexit240.thread ], [ %413, %.loopexit240 ]
  %416 = phi i32 [ %342, %.loopexit240.thread ], [ %357, %.loopexit240 ]
  %417 = phi i1 [ true, %.loopexit240.thread ], [ %412, %.loopexit240 ]
  %418 = zext nneg i32 %415 to i64
  %419 = sext i32 %85 to i64
  %420 = zext nneg i32 %416 to i64
  br label %421

421:                                              ; preds = %.loopexit237, %414
  %422 = phi i64 [ 1, %414 ], [ %466, %.loopexit237 ]
  %423 = getelementptr i32, ptr %266, i64 %422
  %424 = load i32, ptr %423, align 4, !tbaa !3
  %425 = getelementptr i8, ptr %423, i64 4
  %426 = load i32, ptr %425, align 4, !tbaa !3
  store i32 %416, ptr %59, align 4, !tbaa !3
  %427 = icmp ugt i64 %422, %420
  br i1 %427, label %.loopexit237, label %428

428:                                              ; preds = %421
  %429 = sub nsw i32 %426, %424
  br i1 %130, label %.split322.us, label %.split322

.split322.us:                                     ; preds = %428
  %430 = add nuw nsw i64 %422, %418
  %431 = mul nsw i64 %430, %419
  %invariant.gep325 = getelementptr double, ptr %88, i64 %431
  br label %432

432:                                              ; preds = %432, %.split322.us
  %433 = phi i64 [ %422, %.split322.us ], [ %444, %432 ]
  %434 = getelementptr i32, ptr %266, i64 %433
  %435 = load i32, ptr %434, align 4, !tbaa !3
  %436 = getelementptr i8, ptr %434, i64 4
  %437 = load i32, ptr %436, align 4, !tbaa !3
  %438 = sub nsw i32 %437, %435
  %439 = mul nsw i32 %435, %76
  %440 = add nsw i32 %439, %424
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds double, ptr %79, i64 %441
  store i32 %429, ptr %60, align 4, !tbaa !3
  store i32 %438, ptr %61, align 4, !tbaa !3
  %443 = call double @dlange_(ptr noundef nonnull @.str.8, ptr noundef nonnull %60, ptr noundef nonnull %61, ptr noundef %442, ptr noundef nonnull %8, ptr noundef %171) #7
  %gep326 = getelementptr double, ptr %invariant.gep325, i64 %433
  store double %443, ptr %gep326, align 8, !tbaa !7
  %444 = add nuw nsw i64 %433, 1
  %445 = load i32, ptr %59, align 4, !tbaa !3
  %446 = sext i32 %445 to i64
  %447 = icmp slt i64 %433, %446
  br i1 %447, label %432, label %.loopexit237, !llvm.loop !21

.split322:                                        ; preds = %428
  %invariant.gep323 = getelementptr double, ptr %88, i64 %422
  br label %448

448:                                              ; preds = %448, %.split322
  %449 = phi i64 [ %422, %.split322 ], [ %462, %448 ]
  %450 = getelementptr i32, ptr %266, i64 %449
  %451 = load i32, ptr %450, align 4, !tbaa !3
  %452 = getelementptr i8, ptr %450, i64 4
  %453 = load i32, ptr %452, align 4, !tbaa !3
  %454 = sub nsw i32 %453, %451
  %455 = mul nsw i32 %451, %76
  %456 = add nsw i32 %455, %424
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds double, ptr %79, i64 %457
  store i32 %429, ptr %60, align 4, !tbaa !3
  store i32 %454, ptr %61, align 4, !tbaa !3
  %459 = call double @dlange_(ptr noundef nonnull @.str.7, ptr noundef nonnull %60, ptr noundef nonnull %61, ptr noundef %458, ptr noundef nonnull %8, ptr noundef %171) #7
  %460 = add nuw nsw i64 %449, %418
  %461 = mul nsw i64 %460, %419
  %gep324 = getelementptr double, ptr %invariant.gep323, i64 %461
  store double %459, ptr %gep324, align 8, !tbaa !7
  %462 = add nuw nsw i64 %449, 1
  %463 = load i32, ptr %59, align 4, !tbaa !3
  %464 = sext i32 %463 to i64
  %465 = icmp slt i64 %449, %464
  br i1 %465, label %448, label %.loopexit237, !llvm.loop !21

.loopexit237:                                     ; preds = %448, %432, %421
  %466 = add nuw nsw i64 %422, 1
  %467 = load i32, ptr %58, align 4, !tbaa !3
  %468 = sext i32 %467 to i64
  %469 = icmp slt i64 %422, %468
  br i1 %469, label %421, label %.loopexit238, !llvm.loop !22

.loopexit238:                                     ; preds = %.loopexit237, %.loopexit240
  %470 = phi i32 [ %413, %.loopexit240 ], [ %415, %.loopexit237 ]
  %471 = phi i1 [ true, %.loopexit240 ], [ false, %.loopexit237 ]
  %472 = phi i32 [ %357, %.loopexit240 ], [ %416, %.loopexit237 ]
  %473 = phi i1 [ %412, %.loopexit240 ], [ %417, %.loopexit237 ]
  %474 = load i32, ptr %2, align 4, !tbaa !3
  %475 = sitofp i32 %474 to double
  %476 = icmp ne i32 %90, 0
  %477 = select i1 %122, i1 %476, i1 false
  br i1 %477, label %478, label %1008

478:                                              ; preds = %.loopexit238
  %479 = icmp sgt i32 %263, 0
  br i1 %479, label %480, label %.loopexit150

480:                                              ; preds = %478
  %481 = add i32 %76, 1
  %482 = fneg double %475
  %483 = sext i32 %85 to i64
  %484 = add nuw nsw i32 %472, 1
  %485 = sext i32 %80 to i64
  %486 = zext nneg i32 %263 to i64
  %487 = zext nneg i32 %470 to i64
  %488 = zext nneg i32 %472 to i64
  %489 = zext nneg i32 %484 to i64
  br label %490

490:                                              ; preds = %.loopexit149, %480
  %491 = phi i64 [ %486, %480 ], [ %1006, %.loopexit149 ]
  %492 = phi double [ 1.000000e+00, %480 ], [ %1005, %.loopexit149 ]
  %493 = getelementptr inbounds i32, ptr %84, i64 %491
  %494 = load i32, ptr %493, align 4, !tbaa !3
  %495 = getelementptr i8, ptr %493, i64 4
  %496 = load i32, ptr %495, align 4, !tbaa !3
  store i32 %472, ptr %58, align 4, !tbaa !3
  br i1 %471, label %.loopexit149, label %497

497:                                              ; preds = %490
  %498 = sub nsw i32 %496, %494
  %499 = mul nsw i32 %494, %72
  %500 = add nsw i32 %499, %494
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds double, ptr %75, i64 %501
  %503 = icmp ugt i64 %491, 1
  %504 = add nsw i64 %491, %488
  %505 = mul nsw i64 %504, %483
  %506 = sext i32 %494 to i64
  %507 = getelementptr double, ptr %88, i64 %491
  %508 = getelementptr double, ptr %88, i64 %505
  %509 = getelementptr double, ptr %83, i64 %506
  br label %515

.loopexit145:                                     ; preds = %.loopexit127, %.loopexit146
  %510 = phi double [ %805, %.loopexit146 ], [ %960, %.loopexit127 ]
  %511 = load i32, ptr %58, align 4, !tbaa !3
  %512 = sext i32 %511 to i64
  %513 = icmp slt i64 %516, %512
  %514 = add nuw i32 %517, 1
  br i1 %513, label %515, label %.loopexit149, !llvm.loop !23

515:                                              ; preds = %.loopexit145, %497
  %516 = phi i64 [ 1, %497 ], [ %806, %.loopexit145 ]
  %517 = phi i32 [ 2, %497 ], [ %514, %.loopexit145 ]
  %518 = phi double [ %492, %497 ], [ %510, %.loopexit145 ]
  %519 = sext i32 %517 to i64
  %520 = getelementptr i32, ptr %266, i64 %516
  %521 = load i32, ptr %520, align 4, !tbaa !3
  %522 = getelementptr i8, ptr %520, i64 4
  %523 = load i32, ptr %522, align 4, !tbaa !3
  store i32 %498, ptr %59, align 4, !tbaa !3
  %524 = sub nsw i32 %523, %521
  store i32 %524, ptr %60, align 4, !tbaa !3
  %525 = mul i32 %521, %481
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds double, ptr %79, i64 %526
  %528 = mul nsw i32 %521, %80
  %529 = add nsw i32 %528, %494
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds double, ptr %83, i64 %530
  call void @dtrsyl_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %59, ptr noundef nonnull %60, ptr noundef %502, ptr noundef nonnull %6, ptr noundef %527, ptr noundef nonnull %8, ptr noundef %531, ptr noundef nonnull %10, ptr noundef nonnull %71, ptr noundef nonnull %70) #7
  %532 = load i32, ptr %16, align 4, !tbaa !3
  %533 = load i32, ptr %70, align 4, !tbaa !3
  %534 = call i32 @llvm.smax.i32(i32 %532, i32 %533)
  store i32 %534, ptr %16, align 4, !tbaa !3
  %535 = load double, ptr %71, align 8, !tbaa !7
  %536 = mul nsw i64 %516, %483
  %537 = getelementptr double, ptr %507, i64 %536
  %538 = load double, ptr %537, align 8, !tbaa !7
  %539 = fmul double %535, %538
  %540 = fcmp oeq double %539, 0.000000e+00
  br i1 %540, label %541, label %610

541:                                              ; preds = %515
  %542 = fcmp oeq double %535, 0.000000e+00
  br i1 %542, label %568, label %543

543:                                              ; preds = %541
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %57) #7
  %544 = call double @frexp(double noundef %535, ptr noundef nonnull %57) #7
  %545 = load i32, ptr %57, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %57) #7
  %546 = icmp eq i32 %545, 0
  br i1 %546, label %.loopexit148, label %547

547:                                              ; preds = %543
  %548 = icmp slt i32 %545, 0
  %549 = select i1 %548, double 5.000000e-01, double 2.000000e+00
  %550 = call i32 @llvm.abs.i32(i32 %545, i1 true)
  %551 = zext nneg i32 %550 to i64
  %552 = and i64 %551, 1
  %553 = icmp eq i64 %552, 0
  %554 = select i1 %553, double 1.000000e+00, double %549
  %555 = icmp ult i32 %550, 2
  br i1 %555, label %.loopexit148, label %.preheader147

.preheader147:                                    ; preds = %547, %.preheader147
  %556 = phi double [ %564, %.preheader147 ], [ %554, %547 ]
  %557 = phi i64 [ %559, %.preheader147 ], [ %551, %547 ]
  %558 = phi double [ %560, %.preheader147 ], [ %549, %547 ]
  %559 = lshr i64 %557, 1
  %560 = fmul double %558, %558
  %561 = and i64 %557, 2
  %562 = icmp eq i64 %561, 0
  %563 = select i1 %562, double 1.000000e+00, double %560
  %564 = fmul double %556, %563
  %565 = icmp ult i64 %557, 4
  br i1 %565, label %.loopexit148, label %.preheader147, !llvm.loop !24

.loopexit148:                                     ; preds = %.preheader147, %547, %543
  %566 = phi double [ 1.000000e+00, %543 ], [ %554, %547 ], [ %564, %.preheader147 ]
  %567 = fmul double %518, %566
  br label %568

568:                                              ; preds = %.loopexit148, %541
  %569 = phi double [ %567, %.loopexit148 ], [ 0.000000e+00, %541 ]
  br label %570

570:                                              ; preds = %568, %606
  %571 = phi i64 [ %607, %606 ], [ 1, %568 ]
  %572 = mul nsw i64 %571, %483
  %573 = getelementptr double, ptr %88, i64 %572
  br label %574

574:                                              ; preds = %.loopexit126, %570
  %575 = phi i64 [ 1, %570 ], [ %604, %.loopexit126 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %56) #7
  %576 = call double @frexp(double noundef %535, ptr noundef nonnull %56) #7
  %577 = load i32, ptr %56, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %56) #7
  %578 = getelementptr double, ptr %573, i64 %575
  %579 = load double, ptr %578, align 8, !tbaa !7
  %580 = icmp eq i32 %577, 0
  br i1 %580, label %.loopexit126, label %581

581:                                              ; preds = %574
  %582 = icmp slt i32 %577, 0
  %583 = select i1 %582, double 5.000000e-01, double 2.000000e+00
  %584 = call i32 @llvm.abs.i32(i32 %577, i1 true)
  %585 = zext nneg i32 %584 to i64
  %586 = and i64 %585, 1
  %587 = icmp eq i64 %586, 0
  %588 = select i1 %587, double 1.000000e+00, double %583
  %589 = icmp ult i32 %584, 2
  br i1 %589, label %.loopexit126, label %.preheader125

.preheader125:                                    ; preds = %581, %.preheader125
  %590 = phi double [ %598, %.preheader125 ], [ %588, %581 ]
  %591 = phi i64 [ %593, %.preheader125 ], [ %585, %581 ]
  %592 = phi double [ %594, %.preheader125 ], [ %583, %581 ]
  %593 = lshr i64 %591, 1
  %594 = fmul double %592, %592
  %595 = and i64 %591, 2
  %596 = icmp eq i64 %595, 0
  %597 = select i1 %596, double 1.000000e+00, double %594
  %598 = fmul double %590, %597
  %599 = icmp ult i64 %591, 4
  br i1 %599, label %.loopexit126, label %.preheader125, !llvm.loop !24

.loopexit126:                                     ; preds = %.preheader125, %581, %574
  %600 = phi double [ 1.000000e+00, %574 ], [ %588, %581 ], [ %598, %.preheader125 ]
  %601 = fdiv double %579, %600
  %602 = fcmp ole double %255, %601
  %603 = select i1 %602, double %255, double %601
  store double %603, ptr %578, align 8, !tbaa !7
  %604 = add nuw nsw i64 %575, 1
  %605 = icmp eq i64 %604, %.pre-phi440
  br i1 %605, label %606, label %574, !llvm.loop !25

606:                                              ; preds = %.loopexit126
  %607 = add nuw nsw i64 %571, 1
  %608 = icmp eq i64 %607, %489
  br i1 %608, label %609, label %570, !llvm.loop !26

609:                                              ; preds = %606
  store i32 %577, ptr %61, align 4, !tbaa !3
  store double %255, ptr %64, align 8, !tbaa !7
  %.pre430 = load double, ptr %537, align 8, !tbaa !7
  %.pre441 = fmul double %535, %.pre430
  br label %610

610:                                              ; preds = %609, %515
  %.pre-phi442 = phi double [ %.pre441, %609 ], [ %539, %515 ]
  %611 = phi double [ %569, %609 ], [ %518, %515 ]
  store double %.pre-phi442, ptr %537, align 8, !tbaa !7
  store i32 %498, ptr %59, align 4, !tbaa !3
  store i32 %524, ptr %60, align 4, !tbaa !3
  %612 = call double @dlange_(ptr noundef nonnull @.str.7, ptr noundef nonnull %59, ptr noundef nonnull %60, ptr noundef %531, ptr noundef nonnull %10, ptr noundef %171) #7
  store double %612, ptr %69, align 8, !tbaa !7
  br i1 %503, label %613, label %.loopexit146

613:                                              ; preds = %610
  %614 = add nsw i32 %523, -1
  %615 = sext i32 %521 to i64
  %616 = getelementptr double, ptr %88, i64 %536
  %617 = icmp slt i32 %521, %523
  br label %618

618:                                              ; preds = %.loopexit136, %613
  %619 = phi i64 [ %491, %613 ], [ %621, %.loopexit136 ]
  %620 = phi double [ %611, %613 ], [ %762, %.loopexit136 ]
  %621 = add nsw i64 %619, -1
  %622 = getelementptr inbounds i32, ptr %84, i64 %621
  %623 = load i32, ptr %622, align 4, !tbaa !3
  %624 = getelementptr inbounds i32, ptr %84, i64 %619
  %625 = load i32, ptr %624, align 4, !tbaa !3
  %626 = sub nsw i32 %625, %623
  store i32 %626, ptr %59, align 4, !tbaa !3
  store i32 %524, ptr %60, align 4, !tbaa !3
  %627 = add nsw i32 %623, %528
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds double, ptr %83, i64 %628
  %630 = call double @dlange_(ptr noundef nonnull @.str.7, ptr noundef nonnull %59, ptr noundef nonnull %60, ptr noundef %629, ptr noundef nonnull %10, ptr noundef %171) #7
  %631 = getelementptr double, ptr %616, i64 %621
  %632 = load double, ptr %631, align 8, !tbaa !7
  store double %632, ptr %64, align 8, !tbaa !7
  %633 = load double, ptr %537, align 8, !tbaa !7
  %634 = fcmp ole double %632, %633
  %635 = select i1 %634, double %632, double %633
  %636 = fdiv double %635, %632
  %637 = fmul double %630, %636
  store double %637, ptr %68, align 8, !tbaa !7
  %638 = fdiv double %635, %633
  %639 = load double, ptr %69, align 8, !tbaa !7
  %640 = fmul double %639, %638
  store double %640, ptr %69, align 8, !tbaa !7
  %641 = getelementptr double, ptr %508, i64 %621
  %642 = load double, ptr %641, align 8, !tbaa !7
  store double %642, ptr %66, align 8, !tbaa !7
  %643 = call double @dlarmm_(ptr noundef nonnull %66, ptr noundef nonnull %69, ptr noundef nonnull %68) #7
  store double %643, ptr %71, align 8, !tbaa !7
  %644 = fmul double %635, %643
  %645 = fcmp oeq double %644, 0.000000e+00
  br i1 %645, label %646, label %759

646:                                              ; preds = %618
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %55) #7
  %647 = call double @frexp(double noundef %643, ptr noundef nonnull %55) #7
  %648 = load i32, ptr %55, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %55) #7
  %649 = icmp eq i32 %648, 0
  br i1 %649, label %.loopexit144, label %650

650:                                              ; preds = %646
  %651 = icmp slt i32 %648, 0
  %652 = select i1 %651, double 5.000000e-01, double 2.000000e+00
  %653 = call i32 @llvm.abs.i32(i32 %648, i1 true)
  %654 = zext nneg i32 %653 to i64
  %655 = and i64 %654, 1
  %656 = icmp eq i64 %655, 0
  %657 = select i1 %656, double 1.000000e+00, double %652
  %658 = icmp ult i32 %653, 2
  br i1 %658, label %.loopexit144, label %.preheader143

.preheader143:                                    ; preds = %650, %.preheader143
  %659 = phi double [ %667, %.preheader143 ], [ %657, %650 ]
  %660 = phi i64 [ %662, %.preheader143 ], [ %654, %650 ]
  %661 = phi double [ %663, %.preheader143 ], [ %652, %650 ]
  %662 = lshr i64 %660, 1
  %663 = fmul double %661, %661
  %664 = and i64 %660, 2
  %665 = icmp eq i64 %664, 0
  %666 = select i1 %665, double 1.000000e+00, double %663
  %667 = fmul double %659, %666
  %668 = icmp ult i64 %660, 4
  br i1 %668, label %.loopexit144, label %.preheader143, !llvm.loop !24

.loopexit144:                                     ; preds = %.preheader143, %650, %646
  %669 = phi double [ 1.000000e+00, %646 ], [ %657, %650 ], [ %667, %.preheader143 ]
  store i32 %472, ptr %59, align 4, !tbaa !3
  br label %670

670:                                              ; preds = %.loopexit144, %706
  %671 = phi i64 [ %707, %706 ], [ 1, %.loopexit144 ]
  %672 = mul nsw i64 %671, %483
  %673 = getelementptr double, ptr %88, i64 %672
  br label %674

674:                                              ; preds = %.loopexit124, %670
  %675 = phi i64 [ 1, %670 ], [ %704, %.loopexit124 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %54) #7
  %676 = call double @frexp(double noundef %643, ptr noundef nonnull %54) #7
  %677 = load i32, ptr %54, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %54) #7
  %678 = getelementptr double, ptr %673, i64 %675
  %679 = load double, ptr %678, align 8, !tbaa !7
  %680 = icmp eq i32 %677, 0
  br i1 %680, label %.loopexit124, label %681

681:                                              ; preds = %674
  %682 = icmp slt i32 %677, 0
  %683 = select i1 %682, double 5.000000e-01, double 2.000000e+00
  %684 = call i32 @llvm.abs.i32(i32 %677, i1 true)
  %685 = zext nneg i32 %684 to i64
  %686 = and i64 %685, 1
  %687 = icmp eq i64 %686, 0
  %688 = select i1 %687, double 1.000000e+00, double %683
  %689 = icmp ult i32 %684, 2
  br i1 %689, label %.loopexit124, label %.preheader123

.preheader123:                                    ; preds = %681, %.preheader123
  %690 = phi double [ %698, %.preheader123 ], [ %688, %681 ]
  %691 = phi i64 [ %693, %.preheader123 ], [ %685, %681 ]
  %692 = phi double [ %694, %.preheader123 ], [ %683, %681 ]
  %693 = lshr i64 %691, 1
  %694 = fmul double %692, %692
  %695 = and i64 %691, 2
  %696 = icmp eq i64 %695, 0
  %697 = select i1 %696, double 1.000000e+00, double %694
  %698 = fmul double %690, %697
  %699 = icmp ult i64 %691, 4
  br i1 %699, label %.loopexit124, label %.preheader123, !llvm.loop !24

.loopexit124:                                     ; preds = %.preheader123, %681, %674
  %700 = phi double [ 1.000000e+00, %674 ], [ %688, %681 ], [ %698, %.preheader123 ]
  %701 = fdiv double %679, %700
  %702 = fcmp ole double %255, %701
  %703 = select i1 %702, double %255, double %701
  store double %703, ptr %678, align 8, !tbaa !7
  %704 = add nuw nsw i64 %675, 1
  %705 = icmp eq i64 %704, %.pre-phi440
  br i1 %705, label %706, label %674, !llvm.loop !27

706:                                              ; preds = %.loopexit124
  %707 = add nuw nsw i64 %671, 1
  %708 = icmp eq i64 %707, %489
  br i1 %708, label %709, label %670, !llvm.loop !28

709:                                              ; preds = %706
  %710 = fmul double %620, %669
  store i32 %677, ptr %61, align 4, !tbaa !3
  store double %255, ptr %64, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %53) #7
  %711 = call double @frexp(double noundef %643, ptr noundef nonnull %53) #7
  %712 = load i32, ptr %53, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %53) #7
  %713 = icmp eq i32 %712, 0
  br i1 %713, label %.loopexit142, label %714

714:                                              ; preds = %709
  %715 = icmp slt i32 %712, 0
  %716 = select i1 %715, double 5.000000e-01, double 2.000000e+00
  %717 = call i32 @llvm.abs.i32(i32 %712, i1 true)
  %718 = zext nneg i32 %717 to i64
  %719 = and i64 %718, 1
  %720 = icmp eq i64 %719, 0
  %721 = select i1 %720, double 1.000000e+00, double %716
  %722 = icmp ult i32 %717, 2
  br i1 %722, label %.loopexit142, label %.preheader141

.preheader141:                                    ; preds = %714, %.preheader141
  %723 = phi double [ %731, %.preheader141 ], [ %721, %714 ]
  %724 = phi i64 [ %726, %.preheader141 ], [ %718, %714 ]
  %725 = phi double [ %727, %.preheader141 ], [ %716, %714 ]
  %726 = lshr i64 %724, 1
  %727 = fmul double %725, %725
  %728 = and i64 %724, 2
  %729 = icmp eq i64 %728, 0
  %730 = select i1 %729, double 1.000000e+00, double %727
  %731 = fmul double %723, %730
  %732 = icmp ult i64 %724, 4
  br i1 %732, label %.loopexit142, label %.preheader141, !llvm.loop !24

.loopexit142:                                     ; preds = %.preheader141, %714, %709
  %733 = phi double [ 1.000000e+00, %709 ], [ %721, %714 ], [ %731, %.preheader141 ]
  %734 = fdiv double %635, %733
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %52) #7
  %735 = call double @frexp(double noundef %643, ptr noundef nonnull %52) #7
  %736 = load i32, ptr %52, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %52) #7
  %737 = icmp eq i32 %736, 0
  br i1 %737, label %.loopexit140, label %738

738:                                              ; preds = %.loopexit142
  %739 = icmp slt i32 %736, 0
  %740 = select i1 %739, double 5.000000e-01, double 2.000000e+00
  %741 = call i32 @llvm.abs.i32(i32 %736, i1 true)
  %742 = zext nneg i32 %741 to i64
  %743 = and i64 %742, 1
  %744 = icmp eq i64 %743, 0
  %745 = select i1 %744, double 1.000000e+00, double %740
  %746 = icmp ult i32 %741, 2
  br i1 %746, label %.loopexit140, label %.preheader139

.preheader139:                                    ; preds = %738, %.preheader139
  %747 = phi double [ %755, %.preheader139 ], [ %745, %738 ]
  %748 = phi i64 [ %750, %.preheader139 ], [ %742, %738 ]
  %749 = phi double [ %751, %.preheader139 ], [ %740, %738 ]
  %750 = lshr i64 %748, 1
  %751 = fmul double %749, %749
  %752 = and i64 %748, 2
  %753 = icmp eq i64 %752, 0
  %754 = select i1 %753, double 1.000000e+00, double %751
  %755 = fmul double %747, %754
  %756 = icmp ult i64 %748, 4
  br i1 %756, label %.loopexit140, label %.preheader139, !llvm.loop !24

.loopexit140:                                     ; preds = %.preheader139, %738, %.loopexit142
  %757 = phi double [ 1.000000e+00, %.loopexit142 ], [ %745, %738 ], [ %755, %.preheader139 ]
  %758 = fdiv double %643, %757
  store double %758, ptr %71, align 8, !tbaa !7
  br label %759

759:                                              ; preds = %.loopexit140, %618
  %760 = phi double [ %758, %.loopexit140 ], [ %643, %618 ]
  %761 = phi double [ %734, %.loopexit140 ], [ %635, %618 ]
  %762 = phi double [ %710, %.loopexit140 ], [ %620, %618 ]
  %763 = load double, ptr %68, align 8, !tbaa !7
  %764 = fmul double %760, %763
  store double %764, ptr %68, align 8, !tbaa !7
  %765 = load double, ptr %69, align 8, !tbaa !7
  %766 = fmul double %760, %765
  store double %766, ptr %69, align 8, !tbaa !7
  %767 = load double, ptr %537, align 8, !tbaa !7
  %768 = fdiv double %761, %767
  %769 = fmul double %760, %768
  store double %769, ptr %65, align 8, !tbaa !7
  %770 = fcmp une double %769, 1.000000e+00
  br i1 %770, label %771, label %.loopexit138

771:                                              ; preds = %759
  store i32 %614, ptr %59, align 4, !tbaa !3
  br i1 %617, label %.preheader137, label %.loopexit138.thread

.preheader137:                                    ; preds = %771, %.preheader137
  %772 = phi i64 [ %775, %.preheader137 ], [ %615, %771 ]
  store i32 %498, ptr %60, align 4, !tbaa !3
  %773 = mul nsw i64 %772, %485
  %774 = getelementptr double, ptr %509, i64 %773
  call void @dscal_(ptr noundef nonnull %60, ptr noundef nonnull %65, ptr noundef %774, ptr noundef nonnull @c__1) #7
  %775 = add nsw i64 %772, 1
  %776 = load i32, ptr %59, align 4, !tbaa !3
  %777 = sext i32 %776 to i64
  %778 = icmp slt i64 %772, %777
  br i1 %778, label %.preheader137, label %.loopexit138.loopexit, !llvm.loop !29

.loopexit138.loopexit:                            ; preds = %.preheader137
  %.pre431 = load double, ptr %71, align 8, !tbaa !7
  br label %.loopexit138

.loopexit138:                                     ; preds = %.loopexit138.loopexit, %759
  %779 = phi double [ %.pre431, %.loopexit138.loopexit ], [ %760, %759 ]
  %780 = load double, ptr %631, align 8, !tbaa !7
  %781 = fdiv double %761, %780
  %782 = fmul double %781, %779
  store double %782, ptr %65, align 8, !tbaa !7
  %783 = fcmp une double %782, 1.000000e+00
  br i1 %783, label %787, label %.loopexit136

.loopexit138.thread:                              ; preds = %771
  %784 = load double, ptr %631, align 8, !tbaa !7
  %785 = fdiv double %761, %784
  %786 = fmul double %785, %760
  store double %786, ptr %65, align 8, !tbaa !7
  br label %.loopexit136

787:                                              ; preds = %.loopexit138
  store i32 %614, ptr %59, align 4, !tbaa !3
  br i1 %617, label %788, label %.loopexit136

788:                                              ; preds = %787
  %789 = sext i32 %623 to i64
  %790 = getelementptr double, ptr %83, i64 %789
  br label %791

791:                                              ; preds = %791, %788
  %792 = phi i64 [ %615, %788 ], [ %795, %791 ]
  store i32 %626, ptr %60, align 4, !tbaa !3
  %793 = mul nsw i64 %792, %485
  %794 = getelementptr double, ptr %790, i64 %793
  call void @dscal_(ptr noundef nonnull %60, ptr noundef nonnull %65, ptr noundef %794, ptr noundef nonnull @c__1) #7
  %795 = add nsw i64 %792, 1
  %796 = load i32, ptr %59, align 4, !tbaa !3
  %797 = sext i32 %796 to i64
  %798 = icmp slt i64 %792, %797
  br i1 %798, label %791, label %.loopexit136.loopexit, !llvm.loop !30

.loopexit136.loopexit:                            ; preds = %791
  %.pre432 = load double, ptr %71, align 8, !tbaa !7
  br label %.loopexit136

.loopexit136:                                     ; preds = %.loopexit138.thread, %.loopexit136.loopexit, %787, %.loopexit138
  %799 = phi double [ %.pre432, %.loopexit136.loopexit ], [ %779, %787 ], [ %779, %.loopexit138 ], [ %760, %.loopexit138.thread ]
  %800 = fmul double %761, %799
  store double %800, ptr %537, align 8, !tbaa !7
  store double %800, ptr %631, align 8, !tbaa !7
  store i32 %626, ptr %59, align 4, !tbaa !3
  store i32 %524, ptr %60, align 4, !tbaa !3
  store i32 %498, ptr %61, align 4, !tbaa !3
  %801 = add nsw i32 %623, %499
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds double, ptr %75, i64 %802
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %59, ptr noundef nonnull %60, ptr noundef nonnull %61, ptr noundef nonnull @c_b31, ptr noundef %803, ptr noundef nonnull %6, ptr noundef %531, ptr noundef nonnull %10, ptr noundef nonnull @c_b32, ptr noundef %629, ptr noundef nonnull %10) #7
  %804 = icmp sgt i64 %619, 2
  br i1 %804, label %618, label %.loopexit146, !llvm.loop !31

.loopexit146:                                     ; preds = %.loopexit136, %610
  %805 = phi double [ %611, %610 ], [ %762, %.loopexit136 ]
  store i32 %472, ptr %59, align 4, !tbaa !3
  %806 = add nuw nsw i64 %516, 1
  %807 = icmp ult i64 %516, %488
  br i1 %807, label %808, label %.loopexit145

808:                                              ; preds = %.loopexit146
  %809 = add nsw i32 %523, -1
  %810 = sext i32 %521 to i64
  %811 = getelementptr double, ptr %88, i64 %516
  %812 = icmp slt i32 %521, %523
  br label %813

813:                                              ; preds = %.loopexit127, %808
  %814 = phi i64 [ %519, %808 ], [ %1001, %.loopexit127 ]
  %815 = phi double [ %805, %808 ], [ %960, %.loopexit127 ]
  %816 = getelementptr i32, ptr %266, i64 %814
  %817 = load i32, ptr %816, align 4, !tbaa !3
  %818 = getelementptr i8, ptr %816, i64 4
  %819 = load i32, ptr %818, align 4, !tbaa !3
  store i32 %498, ptr %60, align 4, !tbaa !3
  %820 = sub nsw i32 %819, %817
  store i32 %820, ptr %61, align 4, !tbaa !3
  %821 = mul nsw i32 %817, %80
  %822 = add nsw i32 %821, %494
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds double, ptr %83, i64 %823
  %825 = call double @dlange_(ptr noundef nonnull @.str.7, ptr noundef nonnull %60, ptr noundef nonnull %61, ptr noundef %824, ptr noundef nonnull %10, ptr noundef %171) #7
  %826 = mul nsw i64 %814, %483
  %827 = getelementptr double, ptr %507, i64 %826
  %828 = load double, ptr %827, align 8, !tbaa !7
  store double %828, ptr %64, align 8, !tbaa !7
  %829 = load double, ptr %537, align 8, !tbaa !7
  %830 = fcmp ole double %828, %829
  %831 = select i1 %830, double %828, double %829
  %832 = fdiv double %831, %828
  %833 = fmul double %825, %832
  store double %833, ptr %68, align 8, !tbaa !7
  %834 = fdiv double %831, %829
  %835 = load double, ptr %69, align 8, !tbaa !7
  %836 = fmul double %835, %834
  store double %836, ptr %69, align 8, !tbaa !7
  %837 = add nuw nsw i64 %814, %487
  %838 = mul nsw i64 %837, %483
  %839 = getelementptr double, ptr %811, i64 %838
  %840 = load double, ptr %839, align 8, !tbaa !7
  store double %840, ptr %67, align 8, !tbaa !7
  %841 = call double @dlarmm_(ptr noundef nonnull %67, ptr noundef nonnull %69, ptr noundef nonnull %68) #7
  store double %841, ptr %71, align 8, !tbaa !7
  %842 = fmul double %831, %841
  %843 = fcmp oeq double %842, 0.000000e+00
  br i1 %843, label %844, label %957

844:                                              ; preds = %813
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %51) #7
  %845 = call double @frexp(double noundef %841, ptr noundef nonnull %51) #7
  %846 = load i32, ptr %51, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %51) #7
  %847 = icmp eq i32 %846, 0
  br i1 %847, label %.loopexit135, label %848

848:                                              ; preds = %844
  %849 = icmp slt i32 %846, 0
  %850 = select i1 %849, double 5.000000e-01, double 2.000000e+00
  %851 = call i32 @llvm.abs.i32(i32 %846, i1 true)
  %852 = zext nneg i32 %851 to i64
  %853 = and i64 %852, 1
  %854 = icmp eq i64 %853, 0
  %855 = select i1 %854, double 1.000000e+00, double %850
  %856 = icmp ult i32 %851, 2
  br i1 %856, label %.loopexit135, label %.preheader134

.preheader134:                                    ; preds = %848, %.preheader134
  %857 = phi double [ %865, %.preheader134 ], [ %855, %848 ]
  %858 = phi i64 [ %860, %.preheader134 ], [ %852, %848 ]
  %859 = phi double [ %861, %.preheader134 ], [ %850, %848 ]
  %860 = lshr i64 %858, 1
  %861 = fmul double %859, %859
  %862 = and i64 %858, 2
  %863 = icmp eq i64 %862, 0
  %864 = select i1 %863, double 1.000000e+00, double %861
  %865 = fmul double %857, %864
  %866 = icmp ult i64 %858, 4
  br i1 %866, label %.loopexit135, label %.preheader134, !llvm.loop !24

.loopexit135:                                     ; preds = %.preheader134, %848, %844
  %867 = phi double [ 1.000000e+00, %844 ], [ %855, %848 ], [ %865, %.preheader134 ]
  store i32 %472, ptr %60, align 4, !tbaa !3
  br label %868

868:                                              ; preds = %.loopexit135, %904
  %869 = phi i64 [ %905, %904 ], [ 1, %.loopexit135 ]
  %870 = mul nsw i64 %869, %483
  %871 = getelementptr double, ptr %88, i64 %870
  br label %872

872:                                              ; preds = %.loopexit122, %868
  %873 = phi i64 [ 1, %868 ], [ %902, %.loopexit122 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %50) #7
  %874 = call double @frexp(double noundef %841, ptr noundef nonnull %50) #7
  %875 = load i32, ptr %50, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %50) #7
  %876 = getelementptr double, ptr %871, i64 %873
  %877 = load double, ptr %876, align 8, !tbaa !7
  %878 = icmp eq i32 %875, 0
  br i1 %878, label %.loopexit122, label %879

879:                                              ; preds = %872
  %880 = icmp slt i32 %875, 0
  %881 = select i1 %880, double 5.000000e-01, double 2.000000e+00
  %882 = call i32 @llvm.abs.i32(i32 %875, i1 true)
  %883 = zext nneg i32 %882 to i64
  %884 = and i64 %883, 1
  %885 = icmp eq i64 %884, 0
  %886 = select i1 %885, double 1.000000e+00, double %881
  %887 = icmp ult i32 %882, 2
  br i1 %887, label %.loopexit122, label %.preheader

.preheader:                                       ; preds = %879, %.preheader
  %888 = phi double [ %896, %.preheader ], [ %886, %879 ]
  %889 = phi i64 [ %891, %.preheader ], [ %883, %879 ]
  %890 = phi double [ %892, %.preheader ], [ %881, %879 ]
  %891 = lshr i64 %889, 1
  %892 = fmul double %890, %890
  %893 = and i64 %889, 2
  %894 = icmp eq i64 %893, 0
  %895 = select i1 %894, double 1.000000e+00, double %892
  %896 = fmul double %888, %895
  %897 = icmp ult i64 %889, 4
  br i1 %897, label %.loopexit122, label %.preheader, !llvm.loop !24

.loopexit122:                                     ; preds = %.preheader, %879, %872
  %898 = phi double [ 1.000000e+00, %872 ], [ %886, %879 ], [ %896, %.preheader ]
  %899 = fdiv double %877, %898
  %900 = fcmp ole double %255, %899
  %901 = select i1 %900, double %255, double %899
  store double %901, ptr %876, align 8, !tbaa !7
  %902 = add nuw nsw i64 %873, 1
  %903 = icmp eq i64 %902, %.pre-phi440
  br i1 %903, label %904, label %872, !llvm.loop !32

904:                                              ; preds = %.loopexit122
  %905 = add nuw nsw i64 %869, 1
  %906 = icmp eq i64 %905, %489
  br i1 %906, label %907, label %868, !llvm.loop !33

907:                                              ; preds = %904
  %908 = fmul double %815, %867
  store i32 %875, ptr %62, align 4, !tbaa !3
  store double %255, ptr %64, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %49) #7
  %909 = call double @frexp(double noundef %841, ptr noundef nonnull %49) #7
  %910 = load i32, ptr %49, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %49) #7
  %911 = icmp eq i32 %910, 0
  br i1 %911, label %.loopexit133, label %912

912:                                              ; preds = %907
  %913 = icmp slt i32 %910, 0
  %914 = select i1 %913, double 5.000000e-01, double 2.000000e+00
  %915 = call i32 @llvm.abs.i32(i32 %910, i1 true)
  %916 = zext nneg i32 %915 to i64
  %917 = and i64 %916, 1
  %918 = icmp eq i64 %917, 0
  %919 = select i1 %918, double 1.000000e+00, double %914
  %920 = icmp ult i32 %915, 2
  br i1 %920, label %.loopexit133, label %.preheader132

.preheader132:                                    ; preds = %912, %.preheader132
  %921 = phi double [ %929, %.preheader132 ], [ %919, %912 ]
  %922 = phi i64 [ %924, %.preheader132 ], [ %916, %912 ]
  %923 = phi double [ %925, %.preheader132 ], [ %914, %912 ]
  %924 = lshr i64 %922, 1
  %925 = fmul double %923, %923
  %926 = and i64 %922, 2
  %927 = icmp eq i64 %926, 0
  %928 = select i1 %927, double 1.000000e+00, double %925
  %929 = fmul double %921, %928
  %930 = icmp ult i64 %922, 4
  br i1 %930, label %.loopexit133, label %.preheader132, !llvm.loop !24

.loopexit133:                                     ; preds = %.preheader132, %912, %907
  %931 = phi double [ 1.000000e+00, %907 ], [ %919, %912 ], [ %929, %.preheader132 ]
  %932 = fdiv double %831, %931
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %48) #7
  %933 = call double @frexp(double noundef %841, ptr noundef nonnull %48) #7
  %934 = load i32, ptr %48, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %48) #7
  %935 = icmp eq i32 %934, 0
  br i1 %935, label %.loopexit131, label %936

936:                                              ; preds = %.loopexit133
  %937 = icmp slt i32 %934, 0
  %938 = select i1 %937, double 5.000000e-01, double 2.000000e+00
  %939 = call i32 @llvm.abs.i32(i32 %934, i1 true)
  %940 = zext nneg i32 %939 to i64
  %941 = and i64 %940, 1
  %942 = icmp eq i64 %941, 0
  %943 = select i1 %942, double 1.000000e+00, double %938
  %944 = icmp ult i32 %939, 2
  br i1 %944, label %.loopexit131, label %.preheader130

.preheader130:                                    ; preds = %936, %.preheader130
  %945 = phi double [ %953, %.preheader130 ], [ %943, %936 ]
  %946 = phi i64 [ %948, %.preheader130 ], [ %940, %936 ]
  %947 = phi double [ %949, %.preheader130 ], [ %938, %936 ]
  %948 = lshr i64 %946, 1
  %949 = fmul double %947, %947
  %950 = and i64 %946, 2
  %951 = icmp eq i64 %950, 0
  %952 = select i1 %951, double 1.000000e+00, double %949
  %953 = fmul double %945, %952
  %954 = icmp ult i64 %946, 4
  br i1 %954, label %.loopexit131, label %.preheader130, !llvm.loop !24

.loopexit131:                                     ; preds = %.preheader130, %936, %.loopexit133
  %955 = phi double [ 1.000000e+00, %.loopexit133 ], [ %943, %936 ], [ %953, %.preheader130 ]
  %956 = fdiv double %841, %955
  store double %956, ptr %71, align 8, !tbaa !7
  br label %957

957:                                              ; preds = %.loopexit131, %813
  %958 = phi double [ %956, %.loopexit131 ], [ %841, %813 ]
  %959 = phi double [ %932, %.loopexit131 ], [ %831, %813 ]
  %960 = phi double [ %908, %.loopexit131 ], [ %815, %813 ]
  %961 = load double, ptr %68, align 8, !tbaa !7
  %962 = fmul double %958, %961
  store double %962, ptr %68, align 8, !tbaa !7
  %963 = load double, ptr %69, align 8, !tbaa !7
  %964 = fmul double %958, %963
  store double %964, ptr %69, align 8, !tbaa !7
  %965 = load double, ptr %537, align 8, !tbaa !7
  %966 = fdiv double %959, %965
  %967 = fmul double %958, %966
  store double %967, ptr %65, align 8, !tbaa !7
  %968 = fcmp une double %967, 1.000000e+00
  br i1 %968, label %969, label %.loopexit129

969:                                              ; preds = %957
  store i32 %809, ptr %60, align 4, !tbaa !3
  br i1 %812, label %.preheader128, label %.loopexit129

.preheader128:                                    ; preds = %969, %.preheader128
  %970 = phi i64 [ %973, %.preheader128 ], [ %810, %969 ]
  store i32 %498, ptr %61, align 4, !tbaa !3
  %971 = mul nsw i64 %970, %485
  %972 = getelementptr double, ptr %509, i64 %971
  call void @dscal_(ptr noundef nonnull %61, ptr noundef nonnull %65, ptr noundef %972, ptr noundef nonnull @c__1) #7
  %973 = add nsw i64 %970, 1
  %974 = load i32, ptr %60, align 4, !tbaa !3
  %975 = sext i32 %974 to i64
  %976 = icmp slt i64 %970, %975
  br i1 %976, label %.preheader128, label %.loopexit129.loopexit, !llvm.loop !34

.loopexit129.loopexit:                            ; preds = %.preheader128
  %.pre433 = load double, ptr %71, align 8, !tbaa !7
  br label %.loopexit129

.loopexit129:                                     ; preds = %.loopexit129.loopexit, %969, %957
  %977 = phi double [ %.pre433, %.loopexit129.loopexit ], [ %958, %969 ], [ %958, %957 ]
  %978 = load double, ptr %827, align 8, !tbaa !7
  %979 = fdiv double %959, %978
  %980 = fmul double %979, %977
  store double %980, ptr %65, align 8, !tbaa !7
  %981 = fcmp une double %980, 1.000000e+00
  br i1 %981, label %982, label %.loopexit127

982:                                              ; preds = %.loopexit129
  %983 = add nsw i32 %819, -1
  store i32 %983, ptr %60, align 4, !tbaa !3
  %984 = icmp slt i32 %817, %819
  br i1 %984, label %985, label %.loopexit127

985:                                              ; preds = %982
  %986 = sext i32 %817 to i64
  br label %987

987:                                              ; preds = %987, %985
  %988 = phi i64 [ %986, %985 ], [ %991, %987 ]
  store i32 %498, ptr %61, align 4, !tbaa !3
  %989 = mul nsw i64 %988, %485
  %990 = getelementptr double, ptr %509, i64 %989
  call void @dscal_(ptr noundef nonnull %61, ptr noundef nonnull %65, ptr noundef %990, ptr noundef nonnull @c__1) #7
  %991 = add nsw i64 %988, 1
  %992 = load i32, ptr %60, align 4, !tbaa !3
  %993 = sext i32 %992 to i64
  %994 = icmp slt i64 %988, %993
  br i1 %994, label %987, label %.loopexit127.loopexit, !llvm.loop !35

.loopexit127.loopexit:                            ; preds = %987
  %.pre434 = load double, ptr %71, align 8, !tbaa !7
  br label %.loopexit127

.loopexit127:                                     ; preds = %.loopexit127.loopexit, %982, %.loopexit129
  %995 = phi double [ %.pre434, %.loopexit127.loopexit ], [ %977, %982 ], [ %977, %.loopexit129 ]
  %996 = fmul double %959, %995
  store double %996, ptr %537, align 8, !tbaa !7
  store double %996, ptr %827, align 8, !tbaa !7
  store i32 %498, ptr %60, align 4, !tbaa !3
  store i32 %820, ptr %61, align 4, !tbaa !3
  store i32 %524, ptr %62, align 4, !tbaa !3
  store double %482, ptr %64, align 8, !tbaa !7
  %997 = mul nsw i32 %817, %76
  %998 = add nsw i32 %997, %521
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds double, ptr %79, i64 %999
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %60, ptr noundef nonnull %61, ptr noundef nonnull %62, ptr noundef nonnull %64, ptr noundef %531, ptr noundef nonnull %10, ptr noundef %1000, ptr noundef nonnull %8, ptr noundef nonnull @c_b32, ptr noundef %824, ptr noundef nonnull %10) #7
  %1001 = add nuw nsw i64 %814, 1
  %1002 = load i32, ptr %59, align 4, !tbaa !3
  %1003 = sext i32 %1002 to i64
  %1004 = icmp slt i64 %814, %1003
  br i1 %1004, label %813, label %.loopexit145, !llvm.loop !36

.loopexit149:                                     ; preds = %.loopexit145, %490
  %1005 = phi double [ %492, %490 ], [ %510, %.loopexit145 ]
  %1006 = add nsw i64 %491, -1
  %1007 = icmp sgt i64 %491, 1
  br i1 %1007, label %490, label %.loopexit150, !llvm.loop !37

1008:                                             ; preds = %.loopexit238
  %1009 = icmp eq i32 %89, 0
  %1010 = select i1 %1009, i1 %476, i1 false
  br i1 %1010, label %1011, label %1548

1011:                                             ; preds = %1008
  store i32 %263, ptr %58, align 4, !tbaa !3
  br i1 %473, label %.loopexit150, label %1012

1012:                                             ; preds = %1011
  %1013 = add i32 %72, 1
  %1014 = add i32 %76, 1
  %1015 = fneg double %475
  %1016 = sext i32 %85 to i64
  %1017 = add nuw nsw i32 %472, 1
  %1018 = sext i32 %80 to i64
  %1019 = zext nneg i32 %470 to i64
  %1020 = zext nneg i32 %472 to i64
  %1021 = zext nneg i32 %263 to i64
  %1022 = zext nneg i32 %1017 to i64
  br label %1028

.loopexit179.loopexit:                            ; preds = %.loopexit175
  %.pre429 = load i32, ptr %58, align 4, !tbaa !3
  br label %.loopexit179

.loopexit179:                                     ; preds = %.loopexit179.loopexit, %1028
  %1023 = phi i32 [ %1029, %1028 ], [ %.pre429, %.loopexit179.loopexit ]
  %1024 = phi double [ %1032, %1028 ], [ %1050, %.loopexit179.loopexit ]
  %1025 = sext i32 %1023 to i64
  %1026 = icmp slt i64 %1030, %1025
  %1027 = add nuw nsw i64 %1031, 1
  br i1 %1026, label %1028, label %.loopexit150, !llvm.loop !38

1028:                                             ; preds = %.loopexit179, %1012
  %1029 = phi i32 [ %263, %1012 ], [ %1023, %.loopexit179 ]
  %1030 = phi i64 [ 1, %1012 ], [ %1035, %.loopexit179 ]
  %1031 = phi i64 [ 2, %1012 ], [ %1027, %.loopexit179 ]
  %1032 = phi double [ 1.000000e+00, %1012 ], [ %1024, %.loopexit179 ]
  %1033 = getelementptr inbounds i32, ptr %84, i64 %1030
  %1034 = load i32, ptr %1033, align 4, !tbaa !3
  %1035 = add nuw nsw i64 %1030, 1
  %1036 = getelementptr inbounds i32, ptr %84, i64 %1035
  %1037 = load i32, ptr %1036, align 4, !tbaa !3
  store i32 %472, ptr %59, align 4, !tbaa !3
  br i1 %471, label %.loopexit179, label %1038

1038:                                             ; preds = %1028
  %1039 = sub nsw i32 %1037, %1034
  %1040 = mul i32 %1034, %1013
  %1041 = sext i32 %1040 to i64
  %1042 = getelementptr inbounds double, ptr %75, i64 %1041
  %1043 = add nuw nsw i64 %1030, %1020
  %1044 = mul nsw i64 %1043, %1016
  %1045 = sext i32 %1034 to i64
  %1046 = getelementptr double, ptr %88, i64 %1030
  %1047 = icmp ult i64 %1030, %1021
  %1048 = getelementptr double, ptr %88, i64 %1044
  %1049 = getelementptr double, ptr %83, i64 %1045
  br label %1055

.loopexit175:                                     ; preds = %.loopexit157, %.loopexit176
  %1050 = phi double [ %1348, %.loopexit176 ], [ %1503, %.loopexit157 ]
  %1051 = load i32, ptr %59, align 4, !tbaa !3
  %1052 = sext i32 %1051 to i64
  %1053 = icmp slt i64 %1056, %1052
  %1054 = add nuw i32 %1057, 1
  br i1 %1053, label %1055, label %.loopexit179.loopexit, !llvm.loop !39

1055:                                             ; preds = %.loopexit175, %1038
  %1056 = phi i64 [ 1, %1038 ], [ %1349, %.loopexit175 ]
  %1057 = phi i32 [ 2, %1038 ], [ %1054, %.loopexit175 ]
  %1058 = phi double [ %1032, %1038 ], [ %1050, %.loopexit175 ]
  %1059 = sext i32 %1057 to i64
  %1060 = getelementptr i32, ptr %266, i64 %1056
  %1061 = load i32, ptr %1060, align 4, !tbaa !3
  %1062 = getelementptr i8, ptr %1060, i64 4
  %1063 = load i32, ptr %1062, align 4, !tbaa !3
  store i32 %1039, ptr %60, align 4, !tbaa !3
  %1064 = sub nsw i32 %1063, %1061
  store i32 %1064, ptr %61, align 4, !tbaa !3
  %1065 = mul i32 %1061, %1014
  %1066 = sext i32 %1065 to i64
  %1067 = getelementptr inbounds double, ptr %79, i64 %1066
  %1068 = mul nsw i32 %1061, %80
  %1069 = add nsw i32 %1068, %1034
  %1070 = sext i32 %1069 to i64
  %1071 = getelementptr inbounds double, ptr %83, i64 %1070
  call void @dtrsyl_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %60, ptr noundef nonnull %61, ptr noundef %1042, ptr noundef nonnull %6, ptr noundef %1067, ptr noundef nonnull %8, ptr noundef %1071, ptr noundef nonnull %10, ptr noundef nonnull %71, ptr noundef nonnull %70) #7
  %1072 = load i32, ptr %16, align 4, !tbaa !3
  %1073 = load i32, ptr %70, align 4, !tbaa !3
  %1074 = call i32 @llvm.smax.i32(i32 %1072, i32 %1073)
  store i32 %1074, ptr %16, align 4, !tbaa !3
  %1075 = load double, ptr %71, align 8, !tbaa !7
  %1076 = mul nsw i64 %1056, %1016
  %1077 = getelementptr double, ptr %1046, i64 %1076
  %1078 = load double, ptr %1077, align 8, !tbaa !7
  %1079 = fmul double %1075, %1078
  %1080 = fcmp oeq double %1079, 0.000000e+00
  br i1 %1080, label %1081, label %1150

1081:                                             ; preds = %1055
  %1082 = fcmp oeq double %1075, 0.000000e+00
  br i1 %1082, label %1108, label %1083

1083:                                             ; preds = %1081
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %47) #7
  %1084 = call double @frexp(double noundef %1075, ptr noundef nonnull %47) #7
  %1085 = load i32, ptr %47, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %47) #7
  %1086 = icmp eq i32 %1085, 0
  br i1 %1086, label %.loopexit178, label %1087

1087:                                             ; preds = %1083
  %1088 = icmp slt i32 %1085, 0
  %1089 = select i1 %1088, double 5.000000e-01, double 2.000000e+00
  %1090 = call i32 @llvm.abs.i32(i32 %1085, i1 true)
  %1091 = zext nneg i32 %1090 to i64
  %1092 = and i64 %1091, 1
  %1093 = icmp eq i64 %1092, 0
  %1094 = select i1 %1093, double 1.000000e+00, double %1089
  %1095 = icmp ult i32 %1090, 2
  br i1 %1095, label %.loopexit178, label %.preheader177

.preheader177:                                    ; preds = %1087, %.preheader177
  %1096 = phi double [ %1104, %.preheader177 ], [ %1094, %1087 ]
  %1097 = phi i64 [ %1099, %.preheader177 ], [ %1091, %1087 ]
  %1098 = phi double [ %1100, %.preheader177 ], [ %1089, %1087 ]
  %1099 = lshr i64 %1097, 1
  %1100 = fmul double %1098, %1098
  %1101 = and i64 %1097, 2
  %1102 = icmp eq i64 %1101, 0
  %1103 = select i1 %1102, double 1.000000e+00, double %1100
  %1104 = fmul double %1096, %1103
  %1105 = icmp ult i64 %1097, 4
  br i1 %1105, label %.loopexit178, label %.preheader177, !llvm.loop !24

.loopexit178:                                     ; preds = %.preheader177, %1087, %1083
  %1106 = phi double [ 1.000000e+00, %1083 ], [ %1094, %1087 ], [ %1104, %.preheader177 ]
  %1107 = fmul double %1058, %1106
  br label %1108

1108:                                             ; preds = %.loopexit178, %1081
  %1109 = phi double [ %1107, %.loopexit178 ], [ 0.000000e+00, %1081 ]
  br label %1110

1110:                                             ; preds = %1108, %1146
  %1111 = phi i64 [ %1147, %1146 ], [ 1, %1108 ]
  %1112 = mul nsw i64 %1111, %1016
  %1113 = getelementptr double, ptr %88, i64 %1112
  br label %1114

1114:                                             ; preds = %.loopexit156, %1110
  %1115 = phi i64 [ 1, %1110 ], [ %1144, %.loopexit156 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %46) #7
  %1116 = call double @frexp(double noundef %1075, ptr noundef nonnull %46) #7
  %1117 = load i32, ptr %46, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %46) #7
  %1118 = getelementptr double, ptr %1113, i64 %1115
  %1119 = load double, ptr %1118, align 8, !tbaa !7
  %1120 = icmp eq i32 %1117, 0
  br i1 %1120, label %.loopexit156, label %1121

1121:                                             ; preds = %1114
  %1122 = icmp slt i32 %1117, 0
  %1123 = select i1 %1122, double 5.000000e-01, double 2.000000e+00
  %1124 = call i32 @llvm.abs.i32(i32 %1117, i1 true)
  %1125 = zext nneg i32 %1124 to i64
  %1126 = and i64 %1125, 1
  %1127 = icmp eq i64 %1126, 0
  %1128 = select i1 %1127, double 1.000000e+00, double %1123
  %1129 = icmp ult i32 %1124, 2
  br i1 %1129, label %.loopexit156, label %.preheader155

.preheader155:                                    ; preds = %1121, %.preheader155
  %1130 = phi double [ %1138, %.preheader155 ], [ %1128, %1121 ]
  %1131 = phi i64 [ %1133, %.preheader155 ], [ %1125, %1121 ]
  %1132 = phi double [ %1134, %.preheader155 ], [ %1123, %1121 ]
  %1133 = lshr i64 %1131, 1
  %1134 = fmul double %1132, %1132
  %1135 = and i64 %1131, 2
  %1136 = icmp eq i64 %1135, 0
  %1137 = select i1 %1136, double 1.000000e+00, double %1134
  %1138 = fmul double %1130, %1137
  %1139 = icmp ult i64 %1131, 4
  br i1 %1139, label %.loopexit156, label %.preheader155, !llvm.loop !24

.loopexit156:                                     ; preds = %.preheader155, %1121, %1114
  %1140 = phi double [ 1.000000e+00, %1114 ], [ %1128, %1121 ], [ %1138, %.preheader155 ]
  %1141 = fdiv double %1119, %1140
  %1142 = fcmp ole double %255, %1141
  %1143 = select i1 %1142, double %255, double %1141
  store double %1143, ptr %1118, align 8, !tbaa !7
  %1144 = add nuw nsw i64 %1115, 1
  %1145 = icmp eq i64 %1144, %.pre-phi440
  br i1 %1145, label %1146, label %1114, !llvm.loop !40

1146:                                             ; preds = %.loopexit156
  %1147 = add nuw nsw i64 %1111, 1
  %1148 = icmp eq i64 %1147, %1022
  br i1 %1148, label %1149, label %1110, !llvm.loop !41

1149:                                             ; preds = %1146
  store i32 %1117, ptr %62, align 4, !tbaa !3
  store double %255, ptr %64, align 8, !tbaa !7
  %.pre424 = load double, ptr %1077, align 8, !tbaa !7
  %.pre443 = fmul double %1075, %.pre424
  br label %1150

1150:                                             ; preds = %1149, %1055
  %.pre-phi444 = phi double [ %.pre443, %1149 ], [ %1079, %1055 ]
  %1151 = phi double [ %1109, %1149 ], [ %1058, %1055 ]
  store double %.pre-phi444, ptr %1077, align 8, !tbaa !7
  store i32 %1039, ptr %60, align 4, !tbaa !3
  store i32 %1064, ptr %61, align 4, !tbaa !3
  %1152 = call double @dlange_(ptr noundef nonnull @.str.7, ptr noundef nonnull %60, ptr noundef nonnull %61, ptr noundef %1071, ptr noundef nonnull %10, ptr noundef %171) #7
  store double %1152, ptr %69, align 8, !tbaa !7
  store i32 %263, ptr %60, align 4, !tbaa !3
  br i1 %1047, label %1153, label %.loopexit176

1153:                                             ; preds = %1150
  %1154 = add nsw i32 %1063, -1
  %1155 = sext i32 %1061 to i64
  %1156 = getelementptr double, ptr %88, i64 %1076
  %1157 = icmp slt i32 %1061, %1063
  br label %1158

1158:                                             ; preds = %.loopexit166, %1153
  %1159 = phi i64 [ %1031, %1153 ], [ %1163, %.loopexit166 ]
  %1160 = phi double [ %1151, %1153 ], [ %1302, %.loopexit166 ]
  %1161 = getelementptr inbounds i32, ptr %84, i64 %1159
  %1162 = load i32, ptr %1161, align 4, !tbaa !3
  %1163 = add nuw nsw i64 %1159, 1
  %1164 = getelementptr inbounds i32, ptr %84, i64 %1163
  %1165 = load i32, ptr %1164, align 4, !tbaa !3
  %1166 = sub nsw i32 %1165, %1162
  store i32 %1166, ptr %61, align 4, !tbaa !3
  store i32 %1064, ptr %62, align 4, !tbaa !3
  %1167 = add nsw i32 %1162, %1068
  %1168 = sext i32 %1167 to i64
  %1169 = getelementptr inbounds double, ptr %83, i64 %1168
  %1170 = call double @dlange_(ptr noundef nonnull @.str.7, ptr noundef nonnull %61, ptr noundef nonnull %62, ptr noundef %1169, ptr noundef nonnull %10, ptr noundef %171) #7
  %1171 = getelementptr double, ptr %1156, i64 %1159
  %1172 = load double, ptr %1171, align 8, !tbaa !7
  store double %1172, ptr %64, align 8, !tbaa !7
  %1173 = load double, ptr %1077, align 8, !tbaa !7
  %1174 = fcmp ole double %1172, %1173
  %1175 = select i1 %1174, double %1172, double %1173
  %1176 = fdiv double %1175, %1172
  %1177 = fmul double %1170, %1176
  store double %1177, ptr %68, align 8, !tbaa !7
  %1178 = fdiv double %1175, %1173
  %1179 = load double, ptr %69, align 8, !tbaa !7
  %1180 = fmul double %1179, %1178
  store double %1180, ptr %69, align 8, !tbaa !7
  %1181 = getelementptr double, ptr %1048, i64 %1159
  %1182 = load double, ptr %1181, align 8, !tbaa !7
  store double %1182, ptr %66, align 8, !tbaa !7
  %1183 = call double @dlarmm_(ptr noundef nonnull %66, ptr noundef nonnull %69, ptr noundef nonnull %68) #7
  store double %1183, ptr %71, align 8, !tbaa !7
  %1184 = fmul double %1175, %1183
  %1185 = fcmp oeq double %1184, 0.000000e+00
  br i1 %1185, label %1186, label %1299

1186:                                             ; preds = %1158
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %45) #7
  %1187 = call double @frexp(double noundef %1183, ptr noundef nonnull %45) #7
  %1188 = load i32, ptr %45, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45) #7
  %1189 = icmp eq i32 %1188, 0
  br i1 %1189, label %.loopexit174, label %1190

1190:                                             ; preds = %1186
  %1191 = icmp slt i32 %1188, 0
  %1192 = select i1 %1191, double 5.000000e-01, double 2.000000e+00
  %1193 = call i32 @llvm.abs.i32(i32 %1188, i1 true)
  %1194 = zext nneg i32 %1193 to i64
  %1195 = and i64 %1194, 1
  %1196 = icmp eq i64 %1195, 0
  %1197 = select i1 %1196, double 1.000000e+00, double %1192
  %1198 = icmp ult i32 %1193, 2
  br i1 %1198, label %.loopexit174, label %.preheader173

.preheader173:                                    ; preds = %1190, %.preheader173
  %1199 = phi double [ %1207, %.preheader173 ], [ %1197, %1190 ]
  %1200 = phi i64 [ %1202, %.preheader173 ], [ %1194, %1190 ]
  %1201 = phi double [ %1203, %.preheader173 ], [ %1192, %1190 ]
  %1202 = lshr i64 %1200, 1
  %1203 = fmul double %1201, %1201
  %1204 = and i64 %1200, 2
  %1205 = icmp eq i64 %1204, 0
  %1206 = select i1 %1205, double 1.000000e+00, double %1203
  %1207 = fmul double %1199, %1206
  %1208 = icmp ult i64 %1200, 4
  br i1 %1208, label %.loopexit174, label %.preheader173, !llvm.loop !24

.loopexit174:                                     ; preds = %.preheader173, %1190, %1186
  %1209 = phi double [ 1.000000e+00, %1186 ], [ %1197, %1190 ], [ %1207, %.preheader173 ]
  store i32 %472, ptr %61, align 4, !tbaa !3
  br label %1210

1210:                                             ; preds = %.loopexit174, %1246
  %1211 = phi i64 [ %1247, %1246 ], [ 1, %.loopexit174 ]
  %1212 = mul nsw i64 %1211, %1016
  %1213 = getelementptr double, ptr %88, i64 %1212
  br label %1214

1214:                                             ; preds = %.loopexit154, %1210
  %1215 = phi i64 [ 1, %1210 ], [ %1244, %.loopexit154 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %44) #7
  %1216 = call double @frexp(double noundef %1183, ptr noundef nonnull %44) #7
  %1217 = load i32, ptr %44, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44) #7
  %1218 = getelementptr double, ptr %1213, i64 %1215
  %1219 = load double, ptr %1218, align 8, !tbaa !7
  %1220 = icmp eq i32 %1217, 0
  br i1 %1220, label %.loopexit154, label %1221

1221:                                             ; preds = %1214
  %1222 = icmp slt i32 %1217, 0
  %1223 = select i1 %1222, double 5.000000e-01, double 2.000000e+00
  %1224 = call i32 @llvm.abs.i32(i32 %1217, i1 true)
  %1225 = zext nneg i32 %1224 to i64
  %1226 = and i64 %1225, 1
  %1227 = icmp eq i64 %1226, 0
  %1228 = select i1 %1227, double 1.000000e+00, double %1223
  %1229 = icmp ult i32 %1224, 2
  br i1 %1229, label %.loopexit154, label %.preheader153

.preheader153:                                    ; preds = %1221, %.preheader153
  %1230 = phi double [ %1238, %.preheader153 ], [ %1228, %1221 ]
  %1231 = phi i64 [ %1233, %.preheader153 ], [ %1225, %1221 ]
  %1232 = phi double [ %1234, %.preheader153 ], [ %1223, %1221 ]
  %1233 = lshr i64 %1231, 1
  %1234 = fmul double %1232, %1232
  %1235 = and i64 %1231, 2
  %1236 = icmp eq i64 %1235, 0
  %1237 = select i1 %1236, double 1.000000e+00, double %1234
  %1238 = fmul double %1230, %1237
  %1239 = icmp ult i64 %1231, 4
  br i1 %1239, label %.loopexit154, label %.preheader153, !llvm.loop !24

.loopexit154:                                     ; preds = %.preheader153, %1221, %1214
  %1240 = phi double [ 1.000000e+00, %1214 ], [ %1228, %1221 ], [ %1238, %.preheader153 ]
  %1241 = fdiv double %1219, %1240
  %1242 = fcmp ole double %255, %1241
  %1243 = select i1 %1242, double %255, double %1241
  store double %1243, ptr %1218, align 8, !tbaa !7
  %1244 = add nuw nsw i64 %1215, 1
  %1245 = icmp eq i64 %1244, %.pre-phi440
  br i1 %1245, label %1246, label %1214, !llvm.loop !42

1246:                                             ; preds = %.loopexit154
  %1247 = add nuw nsw i64 %1211, 1
  %1248 = icmp eq i64 %1247, %1022
  br i1 %1248, label %1249, label %1210, !llvm.loop !43

1249:                                             ; preds = %1246
  %1250 = fmul double %1160, %1209
  store i32 %1217, ptr %63, align 4, !tbaa !3
  store double %255, ptr %64, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %43) #7
  %1251 = call double @frexp(double noundef %1183, ptr noundef nonnull %43) #7
  %1252 = load i32, ptr %43, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %43) #7
  %1253 = icmp eq i32 %1252, 0
  br i1 %1253, label %.loopexit172, label %1254

1254:                                             ; preds = %1249
  %1255 = icmp slt i32 %1252, 0
  %1256 = select i1 %1255, double 5.000000e-01, double 2.000000e+00
  %1257 = call i32 @llvm.abs.i32(i32 %1252, i1 true)
  %1258 = zext nneg i32 %1257 to i64
  %1259 = and i64 %1258, 1
  %1260 = icmp eq i64 %1259, 0
  %1261 = select i1 %1260, double 1.000000e+00, double %1256
  %1262 = icmp ult i32 %1257, 2
  br i1 %1262, label %.loopexit172, label %.preheader171

.preheader171:                                    ; preds = %1254, %.preheader171
  %1263 = phi double [ %1271, %.preheader171 ], [ %1261, %1254 ]
  %1264 = phi i64 [ %1266, %.preheader171 ], [ %1258, %1254 ]
  %1265 = phi double [ %1267, %.preheader171 ], [ %1256, %1254 ]
  %1266 = lshr i64 %1264, 1
  %1267 = fmul double %1265, %1265
  %1268 = and i64 %1264, 2
  %1269 = icmp eq i64 %1268, 0
  %1270 = select i1 %1269, double 1.000000e+00, double %1267
  %1271 = fmul double %1263, %1270
  %1272 = icmp ult i64 %1264, 4
  br i1 %1272, label %.loopexit172, label %.preheader171, !llvm.loop !24

.loopexit172:                                     ; preds = %.preheader171, %1254, %1249
  %1273 = phi double [ 1.000000e+00, %1249 ], [ %1261, %1254 ], [ %1271, %.preheader171 ]
  %1274 = fdiv double %1175, %1273
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %42) #7
  %1275 = call double @frexp(double noundef %1183, ptr noundef nonnull %42) #7
  %1276 = load i32, ptr %42, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42) #7
  %1277 = icmp eq i32 %1276, 0
  br i1 %1277, label %.loopexit170, label %1278

1278:                                             ; preds = %.loopexit172
  %1279 = icmp slt i32 %1276, 0
  %1280 = select i1 %1279, double 5.000000e-01, double 2.000000e+00
  %1281 = call i32 @llvm.abs.i32(i32 %1276, i1 true)
  %1282 = zext nneg i32 %1281 to i64
  %1283 = and i64 %1282, 1
  %1284 = icmp eq i64 %1283, 0
  %1285 = select i1 %1284, double 1.000000e+00, double %1280
  %1286 = icmp ult i32 %1281, 2
  br i1 %1286, label %.loopexit170, label %.preheader169

.preheader169:                                    ; preds = %1278, %.preheader169
  %1287 = phi double [ %1295, %.preheader169 ], [ %1285, %1278 ]
  %1288 = phi i64 [ %1290, %.preheader169 ], [ %1282, %1278 ]
  %1289 = phi double [ %1291, %.preheader169 ], [ %1280, %1278 ]
  %1290 = lshr i64 %1288, 1
  %1291 = fmul double %1289, %1289
  %1292 = and i64 %1288, 2
  %1293 = icmp eq i64 %1292, 0
  %1294 = select i1 %1293, double 1.000000e+00, double %1291
  %1295 = fmul double %1287, %1294
  %1296 = icmp ult i64 %1288, 4
  br i1 %1296, label %.loopexit170, label %.preheader169, !llvm.loop !24

.loopexit170:                                     ; preds = %.preheader169, %1278, %.loopexit172
  %1297 = phi double [ 1.000000e+00, %.loopexit172 ], [ %1285, %1278 ], [ %1295, %.preheader169 ]
  %1298 = fdiv double %1183, %1297
  store double %1298, ptr %71, align 8, !tbaa !7
  br label %1299

1299:                                             ; preds = %.loopexit170, %1158
  %1300 = phi double [ %1298, %.loopexit170 ], [ %1183, %1158 ]
  %1301 = phi double [ %1274, %.loopexit170 ], [ %1175, %1158 ]
  %1302 = phi double [ %1250, %.loopexit170 ], [ %1160, %1158 ]
  %1303 = load double, ptr %68, align 8, !tbaa !7
  %1304 = fmul double %1300, %1303
  store double %1304, ptr %68, align 8, !tbaa !7
  %1305 = load double, ptr %69, align 8, !tbaa !7
  %1306 = fmul double %1300, %1305
  store double %1306, ptr %69, align 8, !tbaa !7
  %1307 = load double, ptr %1077, align 8, !tbaa !7
  %1308 = fdiv double %1301, %1307
  %1309 = fmul double %1300, %1308
  store double %1309, ptr %65, align 8, !tbaa !7
  %1310 = fcmp une double %1309, 1.000000e+00
  br i1 %1310, label %1311, label %.loopexit168

1311:                                             ; preds = %1299
  store i32 %1154, ptr %61, align 4, !tbaa !3
  br i1 %1157, label %.preheader167, label %.loopexit168.thread

.preheader167:                                    ; preds = %1311, %.preheader167
  %1312 = phi i64 [ %1315, %.preheader167 ], [ %1155, %1311 ]
  store i32 %1039, ptr %62, align 4, !tbaa !3
  %1313 = mul nsw i64 %1312, %1018
  %1314 = getelementptr double, ptr %1049, i64 %1313
  call void @dscal_(ptr noundef nonnull %62, ptr noundef nonnull %65, ptr noundef %1314, ptr noundef nonnull @c__1) #7
  %1315 = add nsw i64 %1312, 1
  %1316 = load i32, ptr %61, align 4, !tbaa !3
  %1317 = sext i32 %1316 to i64
  %1318 = icmp slt i64 %1312, %1317
  br i1 %1318, label %.preheader167, label %.loopexit168.loopexit, !llvm.loop !44

.loopexit168.loopexit:                            ; preds = %.preheader167
  %.pre425 = load double, ptr %71, align 8, !tbaa !7
  br label %.loopexit168

.loopexit168:                                     ; preds = %.loopexit168.loopexit, %1299
  %1319 = phi double [ %.pre425, %.loopexit168.loopexit ], [ %1300, %1299 ]
  %1320 = load double, ptr %1171, align 8, !tbaa !7
  %1321 = fdiv double %1301, %1320
  %1322 = fmul double %1321, %1319
  store double %1322, ptr %65, align 8, !tbaa !7
  %1323 = fcmp une double %1322, 1.000000e+00
  br i1 %1323, label %1327, label %.loopexit166

.loopexit168.thread:                              ; preds = %1311
  %1324 = load double, ptr %1171, align 8, !tbaa !7
  %1325 = fdiv double %1301, %1324
  %1326 = fmul double %1325, %1300
  store double %1326, ptr %65, align 8, !tbaa !7
  br label %.loopexit166

1327:                                             ; preds = %.loopexit168
  store i32 %1154, ptr %61, align 4, !tbaa !3
  br i1 %1157, label %1328, label %.loopexit166

1328:                                             ; preds = %1327
  %1329 = sext i32 %1162 to i64
  %1330 = getelementptr double, ptr %83, i64 %1329
  br label %1331

1331:                                             ; preds = %1331, %1328
  %1332 = phi i64 [ %1155, %1328 ], [ %1335, %1331 ]
  store i32 %1166, ptr %62, align 4, !tbaa !3
  %1333 = mul nsw i64 %1332, %1018
  %1334 = getelementptr double, ptr %1330, i64 %1333
  call void @dscal_(ptr noundef nonnull %62, ptr noundef nonnull %65, ptr noundef %1334, ptr noundef nonnull @c__1) #7
  %1335 = add nsw i64 %1332, 1
  %1336 = load i32, ptr %61, align 4, !tbaa !3
  %1337 = sext i32 %1336 to i64
  %1338 = icmp slt i64 %1332, %1337
  br i1 %1338, label %1331, label %.loopexit166.loopexit, !llvm.loop !45

.loopexit166.loopexit:                            ; preds = %1331
  %.pre426 = load double, ptr %71, align 8, !tbaa !7
  br label %.loopexit166

.loopexit166:                                     ; preds = %.loopexit168.thread, %.loopexit166.loopexit, %1327, %.loopexit168
  %1339 = phi double [ %.pre426, %.loopexit166.loopexit ], [ %1319, %1327 ], [ %1319, %.loopexit168 ], [ %1300, %.loopexit168.thread ]
  %1340 = fmul double %1301, %1339
  store double %1340, ptr %1077, align 8, !tbaa !7
  store double %1340, ptr %1171, align 8, !tbaa !7
  store i32 %1166, ptr %61, align 4, !tbaa !3
  store i32 %1064, ptr %62, align 4, !tbaa !3
  store i32 %1039, ptr %63, align 4, !tbaa !3
  %1341 = mul nsw i32 %1162, %72
  %1342 = add nsw i32 %1341, %1034
  %1343 = sext i32 %1342 to i64
  %1344 = getelementptr inbounds double, ptr %75, i64 %1343
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, ptr noundef nonnull %61, ptr noundef nonnull %62, ptr noundef nonnull %63, ptr noundef nonnull @c_b31, ptr noundef %1344, ptr noundef nonnull %6, ptr noundef %1071, ptr noundef nonnull %10, ptr noundef nonnull @c_b32, ptr noundef %1169, ptr noundef nonnull %10) #7
  %1345 = load i32, ptr %60, align 4, !tbaa !3
  %1346 = sext i32 %1345 to i64
  %1347 = icmp slt i64 %1159, %1346
  br i1 %1347, label %1158, label %.loopexit176, !llvm.loop !46

.loopexit176:                                     ; preds = %.loopexit166, %1150
  %1348 = phi double [ %1151, %1150 ], [ %1302, %.loopexit166 ]
  store i32 %472, ptr %60, align 4, !tbaa !3
  %1349 = add nuw nsw i64 %1056, 1
  %1350 = icmp ult i64 %1056, %1020
  br i1 %1350, label %1351, label %.loopexit175

1351:                                             ; preds = %.loopexit176
  %1352 = add nsw i32 %1063, -1
  %1353 = sext i32 %1061 to i64
  %1354 = getelementptr double, ptr %88, i64 %1056
  %1355 = icmp slt i32 %1061, %1063
  br label %1356

1356:                                             ; preds = %.loopexit157, %1351
  %1357 = phi i64 [ %1059, %1351 ], [ %1544, %.loopexit157 ]
  %1358 = phi double [ %1348, %1351 ], [ %1503, %.loopexit157 ]
  %1359 = getelementptr i32, ptr %266, i64 %1357
  %1360 = load i32, ptr %1359, align 4, !tbaa !3
  %1361 = getelementptr i8, ptr %1359, i64 4
  %1362 = load i32, ptr %1361, align 4, !tbaa !3
  store i32 %1039, ptr %61, align 4, !tbaa !3
  %1363 = sub nsw i32 %1362, %1360
  store i32 %1363, ptr %62, align 4, !tbaa !3
  %1364 = mul nsw i32 %1360, %80
  %1365 = add nsw i32 %1364, %1034
  %1366 = sext i32 %1365 to i64
  %1367 = getelementptr inbounds double, ptr %83, i64 %1366
  %1368 = call double @dlange_(ptr noundef nonnull @.str.7, ptr noundef nonnull %61, ptr noundef nonnull %62, ptr noundef %1367, ptr noundef nonnull %10, ptr noundef %171) #7
  %1369 = mul nsw i64 %1357, %1016
  %1370 = getelementptr double, ptr %1046, i64 %1369
  %1371 = load double, ptr %1370, align 8, !tbaa !7
  store double %1371, ptr %64, align 8, !tbaa !7
  %1372 = load double, ptr %1077, align 8, !tbaa !7
  %1373 = fcmp ole double %1371, %1372
  %1374 = select i1 %1373, double %1371, double %1372
  %1375 = fdiv double %1374, %1371
  %1376 = fmul double %1368, %1375
  store double %1376, ptr %68, align 8, !tbaa !7
  %1377 = fdiv double %1374, %1372
  %1378 = load double, ptr %69, align 8, !tbaa !7
  %1379 = fmul double %1378, %1377
  store double %1379, ptr %69, align 8, !tbaa !7
  %1380 = add nuw nsw i64 %1357, %1019
  %1381 = mul nsw i64 %1380, %1016
  %1382 = getelementptr double, ptr %1354, i64 %1381
  %1383 = load double, ptr %1382, align 8, !tbaa !7
  store double %1383, ptr %67, align 8, !tbaa !7
  %1384 = call double @dlarmm_(ptr noundef nonnull %67, ptr noundef nonnull %69, ptr noundef nonnull %68) #7
  store double %1384, ptr %71, align 8, !tbaa !7
  %1385 = fmul double %1374, %1384
  %1386 = fcmp oeq double %1385, 0.000000e+00
  br i1 %1386, label %1387, label %1500

1387:                                             ; preds = %1356
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41) #7
  %1388 = call double @frexp(double noundef %1384, ptr noundef nonnull %41) #7
  %1389 = load i32, ptr %41, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41) #7
  %1390 = icmp eq i32 %1389, 0
  br i1 %1390, label %.loopexit165, label %1391

1391:                                             ; preds = %1387
  %1392 = icmp slt i32 %1389, 0
  %1393 = select i1 %1392, double 5.000000e-01, double 2.000000e+00
  %1394 = call i32 @llvm.abs.i32(i32 %1389, i1 true)
  %1395 = zext nneg i32 %1394 to i64
  %1396 = and i64 %1395, 1
  %1397 = icmp eq i64 %1396, 0
  %1398 = select i1 %1397, double 1.000000e+00, double %1393
  %1399 = icmp ult i32 %1394, 2
  br i1 %1399, label %.loopexit165, label %.preheader164

.preheader164:                                    ; preds = %1391, %.preheader164
  %1400 = phi double [ %1408, %.preheader164 ], [ %1398, %1391 ]
  %1401 = phi i64 [ %1403, %.preheader164 ], [ %1395, %1391 ]
  %1402 = phi double [ %1404, %.preheader164 ], [ %1393, %1391 ]
  %1403 = lshr i64 %1401, 1
  %1404 = fmul double %1402, %1402
  %1405 = and i64 %1401, 2
  %1406 = icmp eq i64 %1405, 0
  %1407 = select i1 %1406, double 1.000000e+00, double %1404
  %1408 = fmul double %1400, %1407
  %1409 = icmp ult i64 %1401, 4
  br i1 %1409, label %.loopexit165, label %.preheader164, !llvm.loop !24

.loopexit165:                                     ; preds = %.preheader164, %1391, %1387
  %1410 = phi double [ 1.000000e+00, %1387 ], [ %1398, %1391 ], [ %1408, %.preheader164 ]
  store i32 %472, ptr %61, align 4, !tbaa !3
  br label %1411

1411:                                             ; preds = %.loopexit165, %1447
  %1412 = phi i64 [ %1448, %1447 ], [ 1, %.loopexit165 ]
  %1413 = mul nsw i64 %1412, %1016
  %1414 = getelementptr double, ptr %88, i64 %1413
  br label %1415

1415:                                             ; preds = %.loopexit152, %1411
  %1416 = phi i64 [ 1, %1411 ], [ %1445, %.loopexit152 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %40) #7
  %1417 = call double @frexp(double noundef %1384, ptr noundef nonnull %40) #7
  %1418 = load i32, ptr %40, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40) #7
  %1419 = getelementptr double, ptr %1414, i64 %1416
  %1420 = load double, ptr %1419, align 8, !tbaa !7
  %1421 = icmp eq i32 %1418, 0
  br i1 %1421, label %.loopexit152, label %1422

1422:                                             ; preds = %1415
  %1423 = icmp slt i32 %1418, 0
  %1424 = select i1 %1423, double 5.000000e-01, double 2.000000e+00
  %1425 = call i32 @llvm.abs.i32(i32 %1418, i1 true)
  %1426 = zext nneg i32 %1425 to i64
  %1427 = and i64 %1426, 1
  %1428 = icmp eq i64 %1427, 0
  %1429 = select i1 %1428, double 1.000000e+00, double %1424
  %1430 = icmp ult i32 %1425, 2
  br i1 %1430, label %.loopexit152, label %.preheader151

.preheader151:                                    ; preds = %1422, %.preheader151
  %1431 = phi double [ %1439, %.preheader151 ], [ %1429, %1422 ]
  %1432 = phi i64 [ %1434, %.preheader151 ], [ %1426, %1422 ]
  %1433 = phi double [ %1435, %.preheader151 ], [ %1424, %1422 ]
  %1434 = lshr i64 %1432, 1
  %1435 = fmul double %1433, %1433
  %1436 = and i64 %1432, 2
  %1437 = icmp eq i64 %1436, 0
  %1438 = select i1 %1437, double 1.000000e+00, double %1435
  %1439 = fmul double %1431, %1438
  %1440 = icmp ult i64 %1432, 4
  br i1 %1440, label %.loopexit152, label %.preheader151, !llvm.loop !24

.loopexit152:                                     ; preds = %.preheader151, %1422, %1415
  %1441 = phi double [ 1.000000e+00, %1415 ], [ %1429, %1422 ], [ %1439, %.preheader151 ]
  %1442 = fdiv double %1420, %1441
  %1443 = fcmp ole double %255, %1442
  %1444 = select i1 %1443, double %255, double %1442
  store double %1444, ptr %1419, align 8, !tbaa !7
  %1445 = add nuw nsw i64 %1416, 1
  %1446 = icmp eq i64 %1445, %.pre-phi440
  br i1 %1446, label %1447, label %1415, !llvm.loop !47

1447:                                             ; preds = %.loopexit152
  %1448 = add nuw nsw i64 %1412, 1
  %1449 = icmp eq i64 %1448, %1022
  br i1 %1449, label %1450, label %1411, !llvm.loop !48

1450:                                             ; preds = %1447
  %1451 = fmul double %1358, %1410
  store i32 %1418, ptr %63, align 4, !tbaa !3
  store double %255, ptr %64, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %39) #7
  %1452 = call double @frexp(double noundef %1384, ptr noundef nonnull %39) #7
  %1453 = load i32, ptr %39, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39) #7
  %1454 = icmp eq i32 %1453, 0
  br i1 %1454, label %.loopexit163, label %1455

1455:                                             ; preds = %1450
  %1456 = icmp slt i32 %1453, 0
  %1457 = select i1 %1456, double 5.000000e-01, double 2.000000e+00
  %1458 = call i32 @llvm.abs.i32(i32 %1453, i1 true)
  %1459 = zext nneg i32 %1458 to i64
  %1460 = and i64 %1459, 1
  %1461 = icmp eq i64 %1460, 0
  %1462 = select i1 %1461, double 1.000000e+00, double %1457
  %1463 = icmp ult i32 %1458, 2
  br i1 %1463, label %.loopexit163, label %.preheader162

.preheader162:                                    ; preds = %1455, %.preheader162
  %1464 = phi double [ %1472, %.preheader162 ], [ %1462, %1455 ]
  %1465 = phi i64 [ %1467, %.preheader162 ], [ %1459, %1455 ]
  %1466 = phi double [ %1468, %.preheader162 ], [ %1457, %1455 ]
  %1467 = lshr i64 %1465, 1
  %1468 = fmul double %1466, %1466
  %1469 = and i64 %1465, 2
  %1470 = icmp eq i64 %1469, 0
  %1471 = select i1 %1470, double 1.000000e+00, double %1468
  %1472 = fmul double %1464, %1471
  %1473 = icmp ult i64 %1465, 4
  br i1 %1473, label %.loopexit163, label %.preheader162, !llvm.loop !24

.loopexit163:                                     ; preds = %.preheader162, %1455, %1450
  %1474 = phi double [ 1.000000e+00, %1450 ], [ %1462, %1455 ], [ %1472, %.preheader162 ]
  %1475 = fdiv double %1374, %1474
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38) #7
  %1476 = call double @frexp(double noundef %1384, ptr noundef nonnull %38) #7
  %1477 = load i32, ptr %38, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38) #7
  %1478 = icmp eq i32 %1477, 0
  br i1 %1478, label %.loopexit161, label %1479

1479:                                             ; preds = %.loopexit163
  %1480 = icmp slt i32 %1477, 0
  %1481 = select i1 %1480, double 5.000000e-01, double 2.000000e+00
  %1482 = call i32 @llvm.abs.i32(i32 %1477, i1 true)
  %1483 = zext nneg i32 %1482 to i64
  %1484 = and i64 %1483, 1
  %1485 = icmp eq i64 %1484, 0
  %1486 = select i1 %1485, double 1.000000e+00, double %1481
  %1487 = icmp ult i32 %1482, 2
  br i1 %1487, label %.loopexit161, label %.preheader160

.preheader160:                                    ; preds = %1479, %.preheader160
  %1488 = phi double [ %1496, %.preheader160 ], [ %1486, %1479 ]
  %1489 = phi i64 [ %1491, %.preheader160 ], [ %1483, %1479 ]
  %1490 = phi double [ %1492, %.preheader160 ], [ %1481, %1479 ]
  %1491 = lshr i64 %1489, 1
  %1492 = fmul double %1490, %1490
  %1493 = and i64 %1489, 2
  %1494 = icmp eq i64 %1493, 0
  %1495 = select i1 %1494, double 1.000000e+00, double %1492
  %1496 = fmul double %1488, %1495
  %1497 = icmp ult i64 %1489, 4
  br i1 %1497, label %.loopexit161, label %.preheader160, !llvm.loop !24

.loopexit161:                                     ; preds = %.preheader160, %1479, %.loopexit163
  %1498 = phi double [ 1.000000e+00, %.loopexit163 ], [ %1486, %1479 ], [ %1496, %.preheader160 ]
  %1499 = fdiv double %1384, %1498
  store double %1499, ptr %71, align 8, !tbaa !7
  br label %1500

1500:                                             ; preds = %.loopexit161, %1356
  %1501 = phi double [ %1499, %.loopexit161 ], [ %1384, %1356 ]
  %1502 = phi double [ %1475, %.loopexit161 ], [ %1374, %1356 ]
  %1503 = phi double [ %1451, %.loopexit161 ], [ %1358, %1356 ]
  %1504 = load double, ptr %68, align 8, !tbaa !7
  %1505 = fmul double %1501, %1504
  store double %1505, ptr %68, align 8, !tbaa !7
  %1506 = load double, ptr %69, align 8, !tbaa !7
  %1507 = fmul double %1501, %1506
  store double %1507, ptr %69, align 8, !tbaa !7
  %1508 = load double, ptr %1077, align 8, !tbaa !7
  %1509 = fdiv double %1502, %1508
  %1510 = fmul double %1501, %1509
  store double %1510, ptr %65, align 8, !tbaa !7
  %1511 = fcmp une double %1510, 1.000000e+00
  br i1 %1511, label %1512, label %.loopexit159

1512:                                             ; preds = %1500
  store i32 %1352, ptr %61, align 4, !tbaa !3
  br i1 %1355, label %.preheader158, label %.loopexit159

.preheader158:                                    ; preds = %1512, %.preheader158
  %1513 = phi i64 [ %1516, %.preheader158 ], [ %1353, %1512 ]
  store i32 %1039, ptr %62, align 4, !tbaa !3
  %1514 = mul nsw i64 %1513, %1018
  %1515 = getelementptr double, ptr %1049, i64 %1514
  call void @dscal_(ptr noundef nonnull %62, ptr noundef nonnull %65, ptr noundef %1515, ptr noundef nonnull @c__1) #7
  %1516 = add nsw i64 %1513, 1
  %1517 = load i32, ptr %61, align 4, !tbaa !3
  %1518 = sext i32 %1517 to i64
  %1519 = icmp slt i64 %1513, %1518
  br i1 %1519, label %.preheader158, label %.loopexit159.loopexit, !llvm.loop !49

.loopexit159.loopexit:                            ; preds = %.preheader158
  %.pre427 = load double, ptr %71, align 8, !tbaa !7
  br label %.loopexit159

.loopexit159:                                     ; preds = %.loopexit159.loopexit, %1512, %1500
  %1520 = phi double [ %.pre427, %.loopexit159.loopexit ], [ %1501, %1512 ], [ %1501, %1500 ]
  %1521 = load double, ptr %1370, align 8, !tbaa !7
  %1522 = fdiv double %1502, %1521
  %1523 = fmul double %1522, %1520
  store double %1523, ptr %65, align 8, !tbaa !7
  %1524 = fcmp une double %1523, 1.000000e+00
  br i1 %1524, label %1525, label %.loopexit157

1525:                                             ; preds = %.loopexit159
  %1526 = add nsw i32 %1362, -1
  store i32 %1526, ptr %61, align 4, !tbaa !3
  %1527 = icmp slt i32 %1360, %1362
  br i1 %1527, label %1528, label %.loopexit157

1528:                                             ; preds = %1525
  %1529 = sext i32 %1360 to i64
  br label %1530

1530:                                             ; preds = %1530, %1528
  %1531 = phi i64 [ %1529, %1528 ], [ %1534, %1530 ]
  store i32 %1039, ptr %62, align 4, !tbaa !3
  %1532 = mul nsw i64 %1531, %1018
  %1533 = getelementptr double, ptr %1049, i64 %1532
  call void @dscal_(ptr noundef nonnull %62, ptr noundef nonnull %65, ptr noundef %1533, ptr noundef nonnull @c__1) #7
  %1534 = add nsw i64 %1531, 1
  %1535 = load i32, ptr %61, align 4, !tbaa !3
  %1536 = sext i32 %1535 to i64
  %1537 = icmp slt i64 %1531, %1536
  br i1 %1537, label %1530, label %.loopexit157.loopexit, !llvm.loop !50

.loopexit157.loopexit:                            ; preds = %1530
  %.pre428 = load double, ptr %71, align 8, !tbaa !7
  br label %.loopexit157

.loopexit157:                                     ; preds = %.loopexit157.loopexit, %1525, %.loopexit159
  %1538 = phi double [ %.pre428, %.loopexit157.loopexit ], [ %1520, %1525 ], [ %1520, %.loopexit159 ]
  %1539 = fmul double %1502, %1538
  store double %1539, ptr %1077, align 8, !tbaa !7
  store double %1539, ptr %1370, align 8, !tbaa !7
  store i32 %1039, ptr %61, align 4, !tbaa !3
  store i32 %1363, ptr %62, align 4, !tbaa !3
  store i32 %1064, ptr %63, align 4, !tbaa !3
  store double %1015, ptr %64, align 8, !tbaa !7
  %1540 = mul nsw i32 %1360, %76
  %1541 = add nsw i32 %1540, %1061
  %1542 = sext i32 %1541 to i64
  %1543 = getelementptr inbounds double, ptr %79, i64 %1542
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %61, ptr noundef nonnull %62, ptr noundef nonnull %63, ptr noundef nonnull %64, ptr noundef %1071, ptr noundef nonnull %10, ptr noundef %1543, ptr noundef nonnull %8, ptr noundef nonnull @c_b32, ptr noundef %1367, ptr noundef nonnull %10) #7
  %1544 = add nuw nsw i64 %1357, 1
  %1545 = load i32, ptr %60, align 4, !tbaa !3
  %1546 = sext i32 %1545 to i64
  %1547 = icmp slt i64 %1357, %1546
  br i1 %1547, label %1356, label %.loopexit175, !llvm.loop !51

1548:                                             ; preds = %1008
  %1549 = select i1 %122, i1 true, i1 %476
  br i1 %1549, label %2084, label %1550

1550:                                             ; preds = %1548
  store i32 %263, ptr %58, align 4, !tbaa !3
  br i1 %473, label %.loopexit150, label %1551

1551:                                             ; preds = %1550
  %1552 = icmp sgt i32 %472, 0
  %1553 = add i32 %72, 1
  %1554 = fneg double %475
  %1555 = sext i32 %85 to i64
  %1556 = add nuw nsw i32 %472, 1
  %1557 = sext i32 %80 to i64
  %1558 = zext nneg i32 %470 to i64
  %1559 = zext nneg i32 %472 to i64
  %1560 = zext nneg i32 %263 to i64
  %1561 = zext nneg i32 %1556 to i64
  br label %1567

.thread114.loopexit:                              ; preds = %.loopexit233
  %.pre418 = load i32, ptr %58, align 4, !tbaa !3
  br label %.thread114

.thread114:                                       ; preds = %.thread114.loopexit, %1567
  %1562 = phi i32 [ %1568, %1567 ], [ %.pre418, %.thread114.loopexit ]
  %1563 = phi double [ %1571, %1567 ], [ %1884, %.thread114.loopexit ]
  %1564 = sext i32 %1562 to i64
  %1565 = icmp slt i64 %1569, %1564
  %1566 = add nuw i32 %1570, 1
  br i1 %1565, label %1567, label %.loopexit150, !llvm.loop !52

1567:                                             ; preds = %.thread114, %1551
  %1568 = phi i32 [ %263, %1551 ], [ %1562, %.thread114 ]
  %1569 = phi i64 [ 1, %1551 ], [ %1575, %.thread114 ]
  %1570 = phi i32 [ 2, %1551 ], [ %1566, %.thread114 ]
  %1571 = phi double [ 1.000000e+00, %1551 ], [ %1563, %.thread114 ]
  %1572 = sext i32 %1570 to i64
  %1573 = getelementptr inbounds i32, ptr %84, i64 %1569
  %1574 = load i32, ptr %1573, align 4, !tbaa !3
  %1575 = add nuw nsw i64 %1569, 1
  br i1 %1552, label %1576, label %.thread114

1576:                                             ; preds = %1567
  %1577 = getelementptr inbounds i32, ptr %84, i64 %1575
  %1578 = load i32, ptr %1577, align 4, !tbaa !3
  %1579 = sub nsw i32 %1578, %1574
  %1580 = mul i32 %1574, %1553
  %1581 = sext i32 %1580 to i64
  %1582 = getelementptr inbounds double, ptr %75, i64 %1581
  %1583 = add nuw nsw i64 %1569, %1559
  %1584 = mul nsw i64 %1583, %1555
  %1585 = sext i32 %1574 to i64
  %1586 = getelementptr double, ptr %88, i64 %1569
  %1587 = icmp ult i64 %1569, %1560
  %1588 = getelementptr double, ptr %88, i64 %1584
  %1589 = getelementptr double, ptr %83, i64 %1585
  br label %1591

1590:                                             ; preds = %.loopexit215
  br label %1591, !llvm.loop !53

1591:                                             ; preds = %1590, %1576
  %1592 = phi i64 [ %1559, %1576 ], [ %1885, %1590 ]
  %1593 = phi double [ %1571, %1576 ], [ %2040, %1590 ]
  %1594 = getelementptr i32, ptr %266, i64 %1592
  %1595 = load i32, ptr %1594, align 4, !tbaa !3
  %1596 = getelementptr i8, ptr %1594, i64 4
  %1597 = load i32, ptr %1596, align 4, !tbaa !3
  store i32 %1579, ptr %59, align 4, !tbaa !3
  %1598 = sub nsw i32 %1597, %1595
  store i32 %1598, ptr %60, align 4, !tbaa !3
  %1599 = mul nsw i32 %1595, %76
  %1600 = add nsw i32 %1599, %1595
  %1601 = sext i32 %1600 to i64
  %1602 = getelementptr inbounds double, ptr %79, i64 %1601
  %1603 = mul nsw i32 %1595, %80
  %1604 = add nsw i32 %1603, %1574
  %1605 = sext i32 %1604 to i64
  %1606 = getelementptr inbounds double, ptr %83, i64 %1605
  call void @dtrsyl_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %59, ptr noundef nonnull %60, ptr noundef %1582, ptr noundef nonnull %6, ptr noundef %1602, ptr noundef nonnull %8, ptr noundef %1606, ptr noundef nonnull %10, ptr noundef nonnull %71, ptr noundef nonnull %70) #7
  %1607 = load i32, ptr %16, align 4, !tbaa !3
  %1608 = load i32, ptr %70, align 4, !tbaa !3
  %1609 = call i32 @llvm.smax.i32(i32 %1607, i32 %1608)
  store i32 %1609, ptr %16, align 4, !tbaa !3
  %1610 = load double, ptr %71, align 8, !tbaa !7
  %1611 = mul nsw i64 %1592, %1555
  %1612 = getelementptr double, ptr %1586, i64 %1611
  %1613 = load double, ptr %1612, align 8, !tbaa !7
  %1614 = fmul double %1610, %1613
  store double %1614, ptr %1612, align 8, !tbaa !7
  %1615 = fmul double %1610, %1614
  %1616 = fcmp oeq double %1615, 0.000000e+00
  br i1 %1616, label %1617, label %1686

1617:                                             ; preds = %1591
  %1618 = fcmp oeq double %1610, 0.000000e+00
  br i1 %1618, label %1644, label %1619

1619:                                             ; preds = %1617
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37) #7
  %1620 = call double @frexp(double noundef %1610, ptr noundef nonnull %37) #7
  %1621 = load i32, ptr %37, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37) #7
  %1622 = icmp eq i32 %1621, 0
  br i1 %1622, label %.loopexit235, label %1623

1623:                                             ; preds = %1619
  %1624 = icmp slt i32 %1621, 0
  %1625 = select i1 %1624, double 5.000000e-01, double 2.000000e+00
  %1626 = call i32 @llvm.abs.i32(i32 %1621, i1 true)
  %1627 = zext nneg i32 %1626 to i64
  %1628 = and i64 %1627, 1
  %1629 = icmp eq i64 %1628, 0
  %1630 = select i1 %1629, double 1.000000e+00, double %1625
  %1631 = icmp ult i32 %1626, 2
  br i1 %1631, label %.loopexit235, label %.preheader234

.preheader234:                                    ; preds = %1623, %.preheader234
  %1632 = phi double [ %1640, %.preheader234 ], [ %1630, %1623 ]
  %1633 = phi i64 [ %1635, %.preheader234 ], [ %1627, %1623 ]
  %1634 = phi double [ %1636, %.preheader234 ], [ %1625, %1623 ]
  %1635 = lshr i64 %1633, 1
  %1636 = fmul double %1634, %1634
  %1637 = and i64 %1633, 2
  %1638 = icmp eq i64 %1637, 0
  %1639 = select i1 %1638, double 1.000000e+00, double %1636
  %1640 = fmul double %1632, %1639
  %1641 = icmp ult i64 %1633, 4
  br i1 %1641, label %.loopexit235, label %.preheader234, !llvm.loop !24

.loopexit235:                                     ; preds = %.preheader234, %1623, %1619
  %1642 = phi double [ 1.000000e+00, %1619 ], [ %1630, %1623 ], [ %1640, %.preheader234 ]
  %1643 = fmul double %1593, %1642
  br label %1644

1644:                                             ; preds = %.loopexit235, %1617
  %1645 = phi double [ %1643, %.loopexit235 ], [ 0.000000e+00, %1617 ]
  br label %1646

1646:                                             ; preds = %1682, %1644
  %1647 = phi i64 [ 1, %1644 ], [ %1683, %1682 ]
  %1648 = mul nsw i64 %1647, %1555
  %1649 = getelementptr double, ptr %88, i64 %1648
  br label %1650

1650:                                             ; preds = %.loopexit214, %1646
  %1651 = phi i64 [ 1, %1646 ], [ %1680, %.loopexit214 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36) #7
  %1652 = call double @frexp(double noundef %1610, ptr noundef nonnull %36) #7
  %1653 = load i32, ptr %36, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36) #7
  %1654 = getelementptr double, ptr %1649, i64 %1651
  %1655 = load double, ptr %1654, align 8, !tbaa !7
  %1656 = icmp eq i32 %1653, 0
  br i1 %1656, label %.loopexit214, label %1657

1657:                                             ; preds = %1650
  %1658 = icmp slt i32 %1653, 0
  %1659 = select i1 %1658, double 5.000000e-01, double 2.000000e+00
  %1660 = call i32 @llvm.abs.i32(i32 %1653, i1 true)
  %1661 = zext nneg i32 %1660 to i64
  %1662 = and i64 %1661, 1
  %1663 = icmp eq i64 %1662, 0
  %1664 = select i1 %1663, double 1.000000e+00, double %1659
  %1665 = icmp ult i32 %1660, 2
  br i1 %1665, label %.loopexit214, label %.preheader213

.preheader213:                                    ; preds = %1657, %.preheader213
  %1666 = phi double [ %1674, %.preheader213 ], [ %1664, %1657 ]
  %1667 = phi i64 [ %1669, %.preheader213 ], [ %1661, %1657 ]
  %1668 = phi double [ %1670, %.preheader213 ], [ %1659, %1657 ]
  %1669 = lshr i64 %1667, 1
  %1670 = fmul double %1668, %1668
  %1671 = and i64 %1667, 2
  %1672 = icmp eq i64 %1671, 0
  %1673 = select i1 %1672, double 1.000000e+00, double %1670
  %1674 = fmul double %1666, %1673
  %1675 = icmp ult i64 %1667, 4
  br i1 %1675, label %.loopexit214, label %.preheader213, !llvm.loop !24

.loopexit214:                                     ; preds = %.preheader213, %1657, %1650
  %1676 = phi double [ 1.000000e+00, %1650 ], [ %1664, %1657 ], [ %1674, %.preheader213 ]
  %1677 = fdiv double %1655, %1676
  %1678 = fcmp ole double %255, %1677
  %1679 = select i1 %1678, double %255, double %1677
  store double %1679, ptr %1654, align 8, !tbaa !7
  %1680 = add nuw nsw i64 %1651, 1
  %1681 = icmp eq i64 %1680, %.pre-phi440
  br i1 %1681, label %1682, label %1650, !llvm.loop !54

1682:                                             ; preds = %.loopexit214
  %1683 = add nuw nsw i64 %1647, 1
  %1684 = icmp eq i64 %1683, %1561
  br i1 %1684, label %1685, label %1646, !llvm.loop !55

1685:                                             ; preds = %1682
  store i32 %1653, ptr %61, align 4, !tbaa !3
  store double %255, ptr %64, align 8, !tbaa !7
  br label %1686

1686:                                             ; preds = %1685, %1591
  %1687 = phi double [ %1593, %1591 ], [ %1645, %1685 ]
  store i32 %1579, ptr %59, align 4, !tbaa !3
  store i32 %1598, ptr %60, align 4, !tbaa !3
  %1688 = call double @dlange_(ptr noundef nonnull @.str.7, ptr noundef nonnull %59, ptr noundef nonnull %60, ptr noundef %1606, ptr noundef nonnull %10, ptr noundef %171) #7
  store double %1688, ptr %69, align 8, !tbaa !7
  store i32 %263, ptr %59, align 4, !tbaa !3
  br i1 %1587, label %1689, label %.loopexit233

1689:                                             ; preds = %1686
  %1690 = add nsw i32 %1597, -1
  %1691 = sext i32 %1595 to i64
  %1692 = getelementptr double, ptr %88, i64 %1611
  %1693 = icmp slt i32 %1595, %1597
  br label %1694

1694:                                             ; preds = %.loopexit224, %1689
  %1695 = phi i64 [ %1572, %1689 ], [ %1699, %.loopexit224 ]
  %1696 = phi double [ %1687, %1689 ], [ %1838, %.loopexit224 ]
  %1697 = getelementptr inbounds i32, ptr %84, i64 %1695
  %1698 = load i32, ptr %1697, align 4, !tbaa !3
  %1699 = add nuw nsw i64 %1695, 1
  %1700 = getelementptr inbounds i32, ptr %84, i64 %1699
  %1701 = load i32, ptr %1700, align 4, !tbaa !3
  %1702 = sub nsw i32 %1701, %1698
  store i32 %1702, ptr %60, align 4, !tbaa !3
  store i32 %1598, ptr %61, align 4, !tbaa !3
  %1703 = add nsw i32 %1698, %1603
  %1704 = sext i32 %1703 to i64
  %1705 = getelementptr inbounds double, ptr %83, i64 %1704
  %1706 = call double @dlange_(ptr noundef nonnull @.str.7, ptr noundef nonnull %60, ptr noundef nonnull %61, ptr noundef %1705, ptr noundef nonnull %10, ptr noundef %171) #7
  %1707 = getelementptr double, ptr %1692, i64 %1695
  %1708 = load double, ptr %1707, align 8, !tbaa !7
  store double %1708, ptr %64, align 8, !tbaa !7
  %1709 = load double, ptr %1612, align 8, !tbaa !7
  %1710 = fcmp ole double %1708, %1709
  %1711 = select i1 %1710, double %1708, double %1709
  %1712 = fdiv double %1711, %1708
  %1713 = fmul double %1706, %1712
  store double %1713, ptr %68, align 8, !tbaa !7
  %1714 = fdiv double %1711, %1709
  %1715 = load double, ptr %69, align 8, !tbaa !7
  %1716 = fmul double %1715, %1714
  store double %1716, ptr %69, align 8, !tbaa !7
  %1717 = getelementptr double, ptr %1588, i64 %1695
  %1718 = load double, ptr %1717, align 8, !tbaa !7
  store double %1718, ptr %66, align 8, !tbaa !7
  %1719 = call double @dlarmm_(ptr noundef nonnull %66, ptr noundef nonnull %69, ptr noundef nonnull %68) #7
  store double %1719, ptr %71, align 8, !tbaa !7
  %1720 = fmul double %1711, %1719
  %1721 = fcmp oeq double %1720, 0.000000e+00
  br i1 %1721, label %1722, label %1835

1722:                                             ; preds = %1694
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #7
  %1723 = call double @frexp(double noundef %1719, ptr noundef nonnull %35) #7
  %1724 = load i32, ptr %35, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #7
  %1725 = icmp eq i32 %1724, 0
  br i1 %1725, label %.loopexit232, label %1726

1726:                                             ; preds = %1722
  %1727 = icmp slt i32 %1724, 0
  %1728 = select i1 %1727, double 5.000000e-01, double 2.000000e+00
  %1729 = call i32 @llvm.abs.i32(i32 %1724, i1 true)
  %1730 = zext nneg i32 %1729 to i64
  %1731 = and i64 %1730, 1
  %1732 = icmp eq i64 %1731, 0
  %1733 = select i1 %1732, double 1.000000e+00, double %1728
  %1734 = icmp ult i32 %1729, 2
  br i1 %1734, label %.loopexit232, label %.preheader231

.preheader231:                                    ; preds = %1726, %.preheader231
  %1735 = phi double [ %1743, %.preheader231 ], [ %1733, %1726 ]
  %1736 = phi i64 [ %1738, %.preheader231 ], [ %1730, %1726 ]
  %1737 = phi double [ %1739, %.preheader231 ], [ %1728, %1726 ]
  %1738 = lshr i64 %1736, 1
  %1739 = fmul double %1737, %1737
  %1740 = and i64 %1736, 2
  %1741 = icmp eq i64 %1740, 0
  %1742 = select i1 %1741, double 1.000000e+00, double %1739
  %1743 = fmul double %1735, %1742
  %1744 = icmp ult i64 %1736, 4
  br i1 %1744, label %.loopexit232, label %.preheader231, !llvm.loop !24

.loopexit232:                                     ; preds = %.preheader231, %1726, %1722
  %1745 = phi double [ 1.000000e+00, %1722 ], [ %1733, %1726 ], [ %1743, %.preheader231 ]
  store i32 %472, ptr %60, align 4, !tbaa !3
  br label %1746

1746:                                             ; preds = %1782, %.loopexit232
  %1747 = phi i64 [ 1, %.loopexit232 ], [ %1783, %1782 ]
  %1748 = mul nsw i64 %1747, %1555
  %1749 = getelementptr double, ptr %88, i64 %1748
  br label %1750

1750:                                             ; preds = %.loopexit212, %1746
  %1751 = phi i64 [ 1, %1746 ], [ %1780, %.loopexit212 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #7
  %1752 = call double @frexp(double noundef %1719, ptr noundef nonnull %34) #7
  %1753 = load i32, ptr %34, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #7
  %1754 = getelementptr double, ptr %1749, i64 %1751
  %1755 = load double, ptr %1754, align 8, !tbaa !7
  %1756 = icmp eq i32 %1753, 0
  br i1 %1756, label %.loopexit212, label %1757

1757:                                             ; preds = %1750
  %1758 = icmp slt i32 %1753, 0
  %1759 = select i1 %1758, double 5.000000e-01, double 2.000000e+00
  %1760 = call i32 @llvm.abs.i32(i32 %1753, i1 true)
  %1761 = zext nneg i32 %1760 to i64
  %1762 = and i64 %1761, 1
  %1763 = icmp eq i64 %1762, 0
  %1764 = select i1 %1763, double 1.000000e+00, double %1759
  %1765 = icmp ult i32 %1760, 2
  br i1 %1765, label %.loopexit212, label %.preheader211

.preheader211:                                    ; preds = %1757, %.preheader211
  %1766 = phi double [ %1774, %.preheader211 ], [ %1764, %1757 ]
  %1767 = phi i64 [ %1769, %.preheader211 ], [ %1761, %1757 ]
  %1768 = phi double [ %1770, %.preheader211 ], [ %1759, %1757 ]
  %1769 = lshr i64 %1767, 1
  %1770 = fmul double %1768, %1768
  %1771 = and i64 %1767, 2
  %1772 = icmp eq i64 %1771, 0
  %1773 = select i1 %1772, double 1.000000e+00, double %1770
  %1774 = fmul double %1766, %1773
  %1775 = icmp ult i64 %1767, 4
  br i1 %1775, label %.loopexit212, label %.preheader211, !llvm.loop !24

.loopexit212:                                     ; preds = %.preheader211, %1757, %1750
  %1776 = phi double [ 1.000000e+00, %1750 ], [ %1764, %1757 ], [ %1774, %.preheader211 ]
  %1777 = fdiv double %1755, %1776
  %1778 = fcmp ole double %255, %1777
  %1779 = select i1 %1778, double %255, double %1777
  store double %1779, ptr %1754, align 8, !tbaa !7
  %1780 = add nuw nsw i64 %1751, 1
  %1781 = icmp eq i64 %1780, %.pre-phi440
  br i1 %1781, label %1782, label %1750, !llvm.loop !56

1782:                                             ; preds = %.loopexit212
  %1783 = add nuw nsw i64 %1747, 1
  %1784 = icmp eq i64 %1783, %1561
  br i1 %1784, label %1785, label %1746, !llvm.loop !57

1785:                                             ; preds = %1782
  store i32 %1753, ptr %62, align 4, !tbaa !3
  store double %255, ptr %64, align 8, !tbaa !7
  %1786 = fmul double %1696, %1745
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #7
  %1787 = call double @frexp(double noundef %1719, ptr noundef nonnull %33) #7
  %1788 = load i32, ptr %33, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #7
  %1789 = icmp eq i32 %1788, 0
  br i1 %1789, label %.loopexit230, label %1790

1790:                                             ; preds = %1785
  %1791 = icmp slt i32 %1788, 0
  %1792 = select i1 %1791, double 5.000000e-01, double 2.000000e+00
  %1793 = call i32 @llvm.abs.i32(i32 %1788, i1 true)
  %1794 = zext nneg i32 %1793 to i64
  %1795 = and i64 %1794, 1
  %1796 = icmp eq i64 %1795, 0
  %1797 = select i1 %1796, double 1.000000e+00, double %1792
  %1798 = icmp ult i32 %1793, 2
  br i1 %1798, label %.loopexit230, label %.preheader229

.preheader229:                                    ; preds = %1790, %.preheader229
  %1799 = phi double [ %1807, %.preheader229 ], [ %1797, %1790 ]
  %1800 = phi i64 [ %1802, %.preheader229 ], [ %1794, %1790 ]
  %1801 = phi double [ %1803, %.preheader229 ], [ %1792, %1790 ]
  %1802 = lshr i64 %1800, 1
  %1803 = fmul double %1801, %1801
  %1804 = and i64 %1800, 2
  %1805 = icmp eq i64 %1804, 0
  %1806 = select i1 %1805, double 1.000000e+00, double %1803
  %1807 = fmul double %1799, %1806
  %1808 = icmp ult i64 %1800, 4
  br i1 %1808, label %.loopexit230, label %.preheader229, !llvm.loop !24

.loopexit230:                                     ; preds = %.preheader229, %1790, %1785
  %1809 = phi double [ 1.000000e+00, %1785 ], [ %1797, %1790 ], [ %1807, %.preheader229 ]
  %1810 = fdiv double %1711, %1809
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #7
  %1811 = call double @frexp(double noundef %1719, ptr noundef nonnull %32) #7
  %1812 = load i32, ptr %32, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #7
  %1813 = icmp eq i32 %1812, 0
  br i1 %1813, label %.loopexit228, label %1814

1814:                                             ; preds = %.loopexit230
  %1815 = icmp slt i32 %1812, 0
  %1816 = select i1 %1815, double 5.000000e-01, double 2.000000e+00
  %1817 = call i32 @llvm.abs.i32(i32 %1812, i1 true)
  %1818 = zext nneg i32 %1817 to i64
  %1819 = and i64 %1818, 1
  %1820 = icmp eq i64 %1819, 0
  %1821 = select i1 %1820, double 1.000000e+00, double %1816
  %1822 = icmp ult i32 %1817, 2
  br i1 %1822, label %.loopexit228, label %.preheader227

.preheader227:                                    ; preds = %1814, %.preheader227
  %1823 = phi double [ %1831, %.preheader227 ], [ %1821, %1814 ]
  %1824 = phi i64 [ %1826, %.preheader227 ], [ %1818, %1814 ]
  %1825 = phi double [ %1827, %.preheader227 ], [ %1816, %1814 ]
  %1826 = lshr i64 %1824, 1
  %1827 = fmul double %1825, %1825
  %1828 = and i64 %1824, 2
  %1829 = icmp eq i64 %1828, 0
  %1830 = select i1 %1829, double 1.000000e+00, double %1827
  %1831 = fmul double %1823, %1830
  %1832 = icmp ult i64 %1824, 4
  br i1 %1832, label %.loopexit228, label %.preheader227, !llvm.loop !24

.loopexit228:                                     ; preds = %.preheader227, %1814, %.loopexit230
  %1833 = phi double [ 1.000000e+00, %.loopexit230 ], [ %1821, %1814 ], [ %1831, %.preheader227 ]
  %1834 = fdiv double %1719, %1833
  store double %1834, ptr %71, align 8, !tbaa !7
  br label %1835

1835:                                             ; preds = %.loopexit228, %1694
  %1836 = phi double [ %1834, %.loopexit228 ], [ %1719, %1694 ]
  %1837 = phi double [ %1810, %.loopexit228 ], [ %1711, %1694 ]
  %1838 = phi double [ %1786, %.loopexit228 ], [ %1696, %1694 ]
  %1839 = load double, ptr %68, align 8, !tbaa !7
  %1840 = fmul double %1836, %1839
  store double %1840, ptr %68, align 8, !tbaa !7
  %1841 = load double, ptr %69, align 8, !tbaa !7
  %1842 = fmul double %1836, %1841
  store double %1842, ptr %69, align 8, !tbaa !7
  %1843 = load double, ptr %1612, align 8, !tbaa !7
  %1844 = fdiv double %1837, %1843
  %1845 = fmul double %1836, %1844
  store double %1845, ptr %65, align 8, !tbaa !7
  %1846 = fcmp une double %1845, 1.000000e+00
  br i1 %1846, label %1847, label %.loopexit226

1847:                                             ; preds = %1835
  store i32 %1690, ptr %60, align 4, !tbaa !3
  br i1 %1693, label %.preheader225, label %.loopexit226.thread

.preheader225:                                    ; preds = %1847, %.preheader225
  %1848 = phi i64 [ %1851, %.preheader225 ], [ %1691, %1847 ]
  store i32 %1579, ptr %61, align 4, !tbaa !3
  %1849 = mul nsw i64 %1848, %1557
  %1850 = getelementptr double, ptr %1589, i64 %1849
  call void @dscal_(ptr noundef nonnull %61, ptr noundef nonnull %65, ptr noundef %1850, ptr noundef nonnull @c__1) #7
  %1851 = add nsw i64 %1848, 1
  %1852 = load i32, ptr %60, align 4, !tbaa !3
  %1853 = sext i32 %1852 to i64
  %1854 = icmp slt i64 %1848, %1853
  br i1 %1854, label %.preheader225, label %.loopexit226.loopexit, !llvm.loop !58

.loopexit226.loopexit:                            ; preds = %.preheader225
  %.pre414 = load double, ptr %71, align 8, !tbaa !7
  br label %.loopexit226

.loopexit226:                                     ; preds = %.loopexit226.loopexit, %1835
  %1855 = phi double [ %.pre414, %.loopexit226.loopexit ], [ %1836, %1835 ]
  %1856 = load double, ptr %1707, align 8, !tbaa !7
  %1857 = fdiv double %1837, %1856
  %1858 = fmul double %1857, %1855
  store double %1858, ptr %65, align 8, !tbaa !7
  %1859 = fcmp une double %1858, 1.000000e+00
  br i1 %1859, label %1863, label %.loopexit224

.loopexit226.thread:                              ; preds = %1847
  %1860 = load double, ptr %1707, align 8, !tbaa !7
  %1861 = fdiv double %1837, %1860
  %1862 = fmul double %1861, %1836
  store double %1862, ptr %65, align 8, !tbaa !7
  br label %.loopexit224

1863:                                             ; preds = %.loopexit226
  store i32 %1690, ptr %60, align 4, !tbaa !3
  br i1 %1693, label %1864, label %.loopexit224

1864:                                             ; preds = %1863
  %1865 = sext i32 %1698 to i64
  %1866 = getelementptr double, ptr %83, i64 %1865
  br label %1867

1867:                                             ; preds = %1867, %1864
  %1868 = phi i64 [ %1691, %1864 ], [ %1871, %1867 ]
  store i32 %1702, ptr %61, align 4, !tbaa !3
  %1869 = mul nsw i64 %1868, %1557
  %1870 = getelementptr double, ptr %1866, i64 %1869
  call void @dscal_(ptr noundef nonnull %61, ptr noundef nonnull %65, ptr noundef %1870, ptr noundef nonnull @c__1) #7
  %1871 = add nsw i64 %1868, 1
  %1872 = load i32, ptr %60, align 4, !tbaa !3
  %1873 = sext i32 %1872 to i64
  %1874 = icmp slt i64 %1868, %1873
  br i1 %1874, label %1867, label %.loopexit224.loopexit, !llvm.loop !59

.loopexit224.loopexit:                            ; preds = %1867
  %.pre415 = load double, ptr %71, align 8, !tbaa !7
  br label %.loopexit224

.loopexit224:                                     ; preds = %.loopexit226.thread, %.loopexit224.loopexit, %1863, %.loopexit226
  %1875 = phi double [ %.pre415, %.loopexit224.loopexit ], [ %1855, %1863 ], [ %1855, %.loopexit226 ], [ %1836, %.loopexit226.thread ]
  %1876 = fmul double %1837, %1875
  store double %1876, ptr %1612, align 8, !tbaa !7
  store double %1876, ptr %1707, align 8, !tbaa !7
  store i32 %1702, ptr %60, align 4, !tbaa !3
  store i32 %1598, ptr %61, align 4, !tbaa !3
  store i32 %1579, ptr %62, align 4, !tbaa !3
  %1877 = mul nsw i32 %1698, %72
  %1878 = add nsw i32 %1877, %1574
  %1879 = sext i32 %1878 to i64
  %1880 = getelementptr inbounds double, ptr %75, i64 %1879
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, ptr noundef nonnull %60, ptr noundef nonnull %61, ptr noundef nonnull %62, ptr noundef nonnull @c_b31, ptr noundef %1880, ptr noundef nonnull %6, ptr noundef %1606, ptr noundef nonnull %10, ptr noundef nonnull @c_b32, ptr noundef %1705, ptr noundef nonnull %10) #7
  %1881 = load i32, ptr %59, align 4, !tbaa !3
  %1882 = sext i32 %1881 to i64
  %1883 = icmp slt i64 %1695, %1882
  br i1 %1883, label %1694, label %.loopexit233, !llvm.loop !60

.loopexit233:                                     ; preds = %.loopexit224, %1686
  %1884 = phi double [ %1687, %1686 ], [ %1838, %.loopexit224 ]
  %1885 = add nsw i64 %1592, -1
  %1886 = trunc i64 %1885 to i32
  store i32 %1886, ptr %59, align 4, !tbaa !3
  %1887 = icmp slt i64 %1592, 2
  br i1 %1887, label %.thread114.loopexit, label %1888

1888:                                             ; preds = %.loopexit233
  %1889 = add nsw i32 %1597, -1
  %1890 = sext i32 %1595 to i64
  %1891 = getelementptr double, ptr %88, i64 %1592
  %1892 = icmp slt i32 %1595, %1597
  br label %1893

1893:                                             ; preds = %.loopexit215, %1888
  %1894 = phi i64 [ 1, %1888 ], [ %2080, %.loopexit215 ]
  %1895 = phi double [ %1884, %1888 ], [ %2040, %.loopexit215 ]
  %1896 = getelementptr i32, ptr %266, i64 %1894
  %1897 = load i32, ptr %1896, align 4, !tbaa !3
  %1898 = getelementptr i8, ptr %1896, i64 4
  %1899 = load i32, ptr %1898, align 4, !tbaa !3
  store i32 %1579, ptr %60, align 4, !tbaa !3
  %1900 = sub nsw i32 %1899, %1897
  store i32 %1900, ptr %61, align 4, !tbaa !3
  %1901 = mul nsw i32 %1897, %80
  %1902 = add nsw i32 %1901, %1574
  %1903 = sext i32 %1902 to i64
  %1904 = getelementptr inbounds double, ptr %83, i64 %1903
  %1905 = call double @dlange_(ptr noundef nonnull @.str.7, ptr noundef nonnull %60, ptr noundef nonnull %61, ptr noundef %1904, ptr noundef nonnull %10, ptr noundef %171) #7
  %1906 = mul nsw i64 %1894, %1555
  %1907 = getelementptr double, ptr %1586, i64 %1906
  %1908 = load double, ptr %1907, align 8, !tbaa !7
  store double %1908, ptr %64, align 8, !tbaa !7
  %1909 = load double, ptr %1612, align 8, !tbaa !7
  %1910 = fcmp ole double %1908, %1909
  %1911 = select i1 %1910, double %1908, double %1909
  %1912 = fdiv double %1911, %1908
  %1913 = fmul double %1905, %1912
  store double %1913, ptr %68, align 8, !tbaa !7
  %1914 = fdiv double %1911, %1909
  %1915 = load double, ptr %69, align 8, !tbaa !7
  %1916 = fmul double %1915, %1914
  store double %1916, ptr %69, align 8, !tbaa !7
  %1917 = add nuw nsw i64 %1894, %1558
  %1918 = mul nsw i64 %1917, %1555
  %1919 = getelementptr double, ptr %1891, i64 %1918
  %1920 = load double, ptr %1919, align 8, !tbaa !7
  store double %1920, ptr %67, align 8, !tbaa !7
  %1921 = call double @dlarmm_(ptr noundef nonnull %67, ptr noundef nonnull %69, ptr noundef nonnull %68) #7
  store double %1921, ptr %71, align 8, !tbaa !7
  %1922 = fmul double %1911, %1921
  %1923 = fcmp oeq double %1922, 0.000000e+00
  br i1 %1923, label %1924, label %2037

1924:                                             ; preds = %1893
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #7
  %1925 = call double @frexp(double noundef %1921, ptr noundef nonnull %31) #7
  %1926 = load i32, ptr %31, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #7
  %1927 = icmp eq i32 %1926, 0
  br i1 %1927, label %.loopexit223, label %1928

1928:                                             ; preds = %1924
  %1929 = icmp slt i32 %1926, 0
  %1930 = select i1 %1929, double 5.000000e-01, double 2.000000e+00
  %1931 = call i32 @llvm.abs.i32(i32 %1926, i1 true)
  %1932 = zext nneg i32 %1931 to i64
  %1933 = and i64 %1932, 1
  %1934 = icmp eq i64 %1933, 0
  %1935 = select i1 %1934, double 1.000000e+00, double %1930
  %1936 = icmp ult i32 %1931, 2
  br i1 %1936, label %.loopexit223, label %.preheader222

.preheader222:                                    ; preds = %1928, %.preheader222
  %1937 = phi double [ %1945, %.preheader222 ], [ %1935, %1928 ]
  %1938 = phi i64 [ %1940, %.preheader222 ], [ %1932, %1928 ]
  %1939 = phi double [ %1941, %.preheader222 ], [ %1930, %1928 ]
  %1940 = lshr i64 %1938, 1
  %1941 = fmul double %1939, %1939
  %1942 = and i64 %1938, 2
  %1943 = icmp eq i64 %1942, 0
  %1944 = select i1 %1943, double 1.000000e+00, double %1941
  %1945 = fmul double %1937, %1944
  %1946 = icmp ult i64 %1938, 4
  br i1 %1946, label %.loopexit223, label %.preheader222, !llvm.loop !24

.loopexit223:                                     ; preds = %.preheader222, %1928, %1924
  %1947 = phi double [ 1.000000e+00, %1924 ], [ %1935, %1928 ], [ %1945, %.preheader222 ]
  store i32 %472, ptr %60, align 4, !tbaa !3
  br label %1948

1948:                                             ; preds = %1984, %.loopexit223
  %1949 = phi i64 [ 1, %.loopexit223 ], [ %1985, %1984 ]
  %1950 = mul nsw i64 %1949, %1555
  %1951 = getelementptr double, ptr %88, i64 %1950
  br label %1952

1952:                                             ; preds = %.loopexit210, %1948
  %1953 = phi i64 [ 1, %1948 ], [ %1982, %.loopexit210 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #7
  %1954 = call double @frexp(double noundef %1921, ptr noundef nonnull %30) #7
  %1955 = load i32, ptr %30, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #7
  %1956 = getelementptr double, ptr %1951, i64 %1953
  %1957 = load double, ptr %1956, align 8, !tbaa !7
  %1958 = icmp eq i32 %1955, 0
  br i1 %1958, label %.loopexit210, label %1959

1959:                                             ; preds = %1952
  %1960 = icmp slt i32 %1955, 0
  %1961 = select i1 %1960, double 5.000000e-01, double 2.000000e+00
  %1962 = call i32 @llvm.abs.i32(i32 %1955, i1 true)
  %1963 = zext nneg i32 %1962 to i64
  %1964 = and i64 %1963, 1
  %1965 = icmp eq i64 %1964, 0
  %1966 = select i1 %1965, double 1.000000e+00, double %1961
  %1967 = icmp ult i32 %1962, 2
  br i1 %1967, label %.loopexit210, label %.preheader209

.preheader209:                                    ; preds = %1959, %.preheader209
  %1968 = phi double [ %1976, %.preheader209 ], [ %1966, %1959 ]
  %1969 = phi i64 [ %1971, %.preheader209 ], [ %1963, %1959 ]
  %1970 = phi double [ %1972, %.preheader209 ], [ %1961, %1959 ]
  %1971 = lshr i64 %1969, 1
  %1972 = fmul double %1970, %1970
  %1973 = and i64 %1969, 2
  %1974 = icmp eq i64 %1973, 0
  %1975 = select i1 %1974, double 1.000000e+00, double %1972
  %1976 = fmul double %1968, %1975
  %1977 = icmp ult i64 %1969, 4
  br i1 %1977, label %.loopexit210, label %.preheader209, !llvm.loop !24

.loopexit210:                                     ; preds = %.preheader209, %1959, %1952
  %1978 = phi double [ 1.000000e+00, %1952 ], [ %1966, %1959 ], [ %1976, %.preheader209 ]
  %1979 = fdiv double %1957, %1978
  %1980 = fcmp ole double %255, %1979
  %1981 = select i1 %1980, double %255, double %1979
  store double %1981, ptr %1956, align 8, !tbaa !7
  %1982 = add nuw nsw i64 %1953, 1
  %1983 = icmp eq i64 %1982, %.pre-phi440
  br i1 %1983, label %1984, label %1952, !llvm.loop !61

1984:                                             ; preds = %.loopexit210
  %1985 = add nuw nsw i64 %1949, 1
  %1986 = icmp eq i64 %1985, %1561
  br i1 %1986, label %1987, label %1948, !llvm.loop !62

1987:                                             ; preds = %1984
  store i32 %1955, ptr %62, align 4, !tbaa !3
  store double %255, ptr %64, align 8, !tbaa !7
  %1988 = fmul double %1895, %1947
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #7
  %1989 = call double @frexp(double noundef %1921, ptr noundef nonnull %29) #7
  %1990 = load i32, ptr %29, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #7
  %1991 = icmp eq i32 %1990, 0
  br i1 %1991, label %.loopexit221, label %1992

1992:                                             ; preds = %1987
  %1993 = icmp slt i32 %1990, 0
  %1994 = select i1 %1993, double 5.000000e-01, double 2.000000e+00
  %1995 = call i32 @llvm.abs.i32(i32 %1990, i1 true)
  %1996 = zext nneg i32 %1995 to i64
  %1997 = and i64 %1996, 1
  %1998 = icmp eq i64 %1997, 0
  %1999 = select i1 %1998, double 1.000000e+00, double %1994
  %2000 = icmp ult i32 %1995, 2
  br i1 %2000, label %.loopexit221, label %.preheader220

.preheader220:                                    ; preds = %1992, %.preheader220
  %2001 = phi double [ %2009, %.preheader220 ], [ %1999, %1992 ]
  %2002 = phi i64 [ %2004, %.preheader220 ], [ %1996, %1992 ]
  %2003 = phi double [ %2005, %.preheader220 ], [ %1994, %1992 ]
  %2004 = lshr i64 %2002, 1
  %2005 = fmul double %2003, %2003
  %2006 = and i64 %2002, 2
  %2007 = icmp eq i64 %2006, 0
  %2008 = select i1 %2007, double 1.000000e+00, double %2005
  %2009 = fmul double %2001, %2008
  %2010 = icmp ult i64 %2002, 4
  br i1 %2010, label %.loopexit221, label %.preheader220, !llvm.loop !24

.loopexit221:                                     ; preds = %.preheader220, %1992, %1987
  %2011 = phi double [ 1.000000e+00, %1987 ], [ %1999, %1992 ], [ %2009, %.preheader220 ]
  %2012 = fdiv double %1911, %2011
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #7
  %2013 = call double @frexp(double noundef %1921, ptr noundef nonnull %28) #7
  %2014 = load i32, ptr %28, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #7
  %2015 = icmp eq i32 %2014, 0
  br i1 %2015, label %.loopexit219, label %2016

2016:                                             ; preds = %.loopexit221
  %2017 = icmp slt i32 %2014, 0
  %2018 = select i1 %2017, double 5.000000e-01, double 2.000000e+00
  %2019 = call i32 @llvm.abs.i32(i32 %2014, i1 true)
  %2020 = zext nneg i32 %2019 to i64
  %2021 = and i64 %2020, 1
  %2022 = icmp eq i64 %2021, 0
  %2023 = select i1 %2022, double 1.000000e+00, double %2018
  %2024 = icmp ult i32 %2019, 2
  br i1 %2024, label %.loopexit219, label %.preheader218

.preheader218:                                    ; preds = %2016, %.preheader218
  %2025 = phi double [ %2033, %.preheader218 ], [ %2023, %2016 ]
  %2026 = phi i64 [ %2028, %.preheader218 ], [ %2020, %2016 ]
  %2027 = phi double [ %2029, %.preheader218 ], [ %2018, %2016 ]
  %2028 = lshr i64 %2026, 1
  %2029 = fmul double %2027, %2027
  %2030 = and i64 %2026, 2
  %2031 = icmp eq i64 %2030, 0
  %2032 = select i1 %2031, double 1.000000e+00, double %2029
  %2033 = fmul double %2025, %2032
  %2034 = icmp ult i64 %2026, 4
  br i1 %2034, label %.loopexit219, label %.preheader218, !llvm.loop !24

.loopexit219:                                     ; preds = %.preheader218, %2016, %.loopexit221
  %2035 = phi double [ 1.000000e+00, %.loopexit221 ], [ %2023, %2016 ], [ %2033, %.preheader218 ]
  %2036 = fdiv double %1921, %2035
  store double %2036, ptr %71, align 8, !tbaa !7
  br label %2037

2037:                                             ; preds = %.loopexit219, %1893
  %2038 = phi double [ %2036, %.loopexit219 ], [ %1921, %1893 ]
  %2039 = phi double [ %2012, %.loopexit219 ], [ %1911, %1893 ]
  %2040 = phi double [ %1988, %.loopexit219 ], [ %1895, %1893 ]
  %2041 = load double, ptr %68, align 8, !tbaa !7
  %2042 = fmul double %2038, %2041
  store double %2042, ptr %68, align 8, !tbaa !7
  %2043 = load double, ptr %69, align 8, !tbaa !7
  %2044 = fmul double %2038, %2043
  store double %2044, ptr %69, align 8, !tbaa !7
  %2045 = load double, ptr %1612, align 8, !tbaa !7
  %2046 = fdiv double %2039, %2045
  %2047 = fmul double %2038, %2046
  store double %2047, ptr %65, align 8, !tbaa !7
  %2048 = fcmp une double %2047, 1.000000e+00
  br i1 %2048, label %2049, label %.loopexit217

2049:                                             ; preds = %2037
  store i32 %1889, ptr %60, align 4, !tbaa !3
  br i1 %1892, label %.preheader216, label %.loopexit217

.preheader216:                                    ; preds = %2049, %.preheader216
  %2050 = phi i64 [ %2053, %.preheader216 ], [ %1890, %2049 ]
  store i32 %1579, ptr %61, align 4, !tbaa !3
  %2051 = mul nsw i64 %2050, %1557
  %2052 = getelementptr double, ptr %1589, i64 %2051
  call void @dscal_(ptr noundef nonnull %61, ptr noundef nonnull %65, ptr noundef %2052, ptr noundef nonnull @c__1) #7
  %2053 = add nsw i64 %2050, 1
  %2054 = load i32, ptr %60, align 4, !tbaa !3
  %2055 = sext i32 %2054 to i64
  %2056 = icmp slt i64 %2050, %2055
  br i1 %2056, label %.preheader216, label %.loopexit217.loopexit, !llvm.loop !63

.loopexit217.loopexit:                            ; preds = %.preheader216
  %.pre416 = load double, ptr %71, align 8, !tbaa !7
  br label %.loopexit217

.loopexit217:                                     ; preds = %.loopexit217.loopexit, %2049, %2037
  %2057 = phi double [ %.pre416, %.loopexit217.loopexit ], [ %2038, %2049 ], [ %2038, %2037 ]
  %2058 = load double, ptr %1907, align 8, !tbaa !7
  %2059 = fdiv double %2039, %2058
  %2060 = fmul double %2059, %2057
  store double %2060, ptr %65, align 8, !tbaa !7
  %2061 = fcmp une double %2060, 1.000000e+00
  br i1 %2061, label %2062, label %.loopexit215

2062:                                             ; preds = %.loopexit217
  %2063 = add nsw i32 %1899, -1
  store i32 %2063, ptr %60, align 4, !tbaa !3
  %2064 = icmp slt i32 %1897, %1899
  br i1 %2064, label %2065, label %.loopexit215

2065:                                             ; preds = %2062
  %2066 = sext i32 %1897 to i64
  br label %2067

2067:                                             ; preds = %2067, %2065
  %2068 = phi i64 [ %2066, %2065 ], [ %2071, %2067 ]
  store i32 %1579, ptr %61, align 4, !tbaa !3
  %2069 = mul nsw i64 %2068, %1557
  %2070 = getelementptr double, ptr %1589, i64 %2069
  call void @dscal_(ptr noundef nonnull %61, ptr noundef nonnull %65, ptr noundef %2070, ptr noundef nonnull @c__1) #7
  %2071 = add nsw i64 %2068, 1
  %2072 = load i32, ptr %60, align 4, !tbaa !3
  %2073 = sext i32 %2072 to i64
  %2074 = icmp slt i64 %2068, %2073
  br i1 %2074, label %2067, label %.loopexit215.loopexit, !llvm.loop !64

.loopexit215.loopexit:                            ; preds = %2067
  %.pre417 = load double, ptr %71, align 8, !tbaa !7
  br label %.loopexit215

.loopexit215:                                     ; preds = %.loopexit215.loopexit, %2062, %.loopexit217
  %2075 = phi double [ %.pre417, %.loopexit215.loopexit ], [ %2057, %2062 ], [ %2057, %.loopexit217 ]
  %2076 = fmul double %2039, %2075
  store double %2076, ptr %1612, align 8, !tbaa !7
  store double %2076, ptr %1907, align 8, !tbaa !7
  store i32 %1579, ptr %60, align 4, !tbaa !3
  store i32 %1900, ptr %61, align 4, !tbaa !3
  store i32 %1598, ptr %62, align 4, !tbaa !3
  store double %1554, ptr %64, align 8, !tbaa !7
  %2077 = add nsw i32 %1897, %1599
  %2078 = sext i32 %2077 to i64
  %2079 = getelementptr inbounds double, ptr %79, i64 %2078
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull %60, ptr noundef nonnull %61, ptr noundef nonnull %62, ptr noundef nonnull %64, ptr noundef %1606, ptr noundef nonnull %10, ptr noundef %2079, ptr noundef nonnull %8, ptr noundef nonnull @c_b32, ptr noundef %1904, ptr noundef nonnull %10) #7
  %2080 = add nuw nsw i64 %1894, 1
  %2081 = load i32, ptr %59, align 4, !tbaa !3
  %2082 = sext i32 %2081 to i64
  %2083 = icmp slt i64 %1894, %2082
  br i1 %2083, label %1893, label %1590, !llvm.loop !65

2084:                                             ; preds = %1548
  %2085 = select i1 %1009, i1 true, i1 %476
  %2086 = or i1 %2085, %473
  br i1 %2086, label %.loopexit150, label %2087

2087:                                             ; preds = %2084
  %2088 = icmp sgt i32 %472, 0
  %2089 = fneg double %475
  %2090 = sext i32 %85 to i64
  %2091 = add nuw nsw i32 %472, 1
  %2092 = sext i32 %80 to i64
  %2093 = zext nneg i32 %470 to i64
  %2094 = zext nneg i32 %472 to i64
  %2095 = zext nneg i32 %2091 to i64
  br i1 %2088, label %.split327.us.preheader, label %.loopexit150

.split327.us.preheader:                           ; preds = %2087
  %2096 = zext nneg i32 %263 to i64
  br label %.split327.us

.split327.us:                                     ; preds = %.split327.us.preheader, %.thread115.loopexit.us
  %2097 = phi i64 [ %2609, %.thread115.loopexit.us ], [ %2096, %.split327.us.preheader ]
  %2098 = phi double [ %2408, %.thread115.loopexit.us ], [ 1.000000e+00, %.split327.us.preheader ]
  %2099 = getelementptr inbounds i32, ptr %84, i64 %2097
  %2100 = load i32, ptr %2099, align 4, !tbaa !3
  %2101 = getelementptr i8, ptr %2099, i64 4
  %2102 = load i32, ptr %2101, align 4, !tbaa !3
  %2103 = sub nsw i32 %2102, %2100
  %2104 = mul nsw i32 %2100, %72
  %2105 = add nsw i32 %2104, %2100
  %2106 = sext i32 %2105 to i64
  %2107 = getelementptr inbounds double, ptr %75, i64 %2106
  %2108 = add nsw i64 %2097, %2094
  %2109 = mul nsw i64 %2108, %2090
  %2110 = sext i32 %2100 to i64
  %2111 = getelementptr double, ptr %88, i64 %2097
  %2112 = trunc i64 %2097 to i32
  %2113 = add i32 %2112, -1
  %2114 = icmp ult i64 %2097, 2
  %2115 = getelementptr double, ptr %88, i64 %2109
  %2116 = getelementptr double, ptr %83, i64 %2110
  br label %2117

2117:                                             ; preds = %2608, %.split327.us
  %2118 = phi i64 [ %2094, %.split327.us ], [ %2409, %2608 ]
  %2119 = phi double [ %2098, %.split327.us ], [ %2564, %2608 ]
  %2120 = getelementptr i32, ptr %266, i64 %2118
  %2121 = load i32, ptr %2120, align 4, !tbaa !3
  %2122 = getelementptr i8, ptr %2120, i64 4
  %2123 = load i32, ptr %2122, align 4, !tbaa !3
  store i32 %2103, ptr %58, align 4, !tbaa !3
  %2124 = sub nsw i32 %2123, %2121
  store i32 %2124, ptr %59, align 4, !tbaa !3
  %2125 = mul nsw i32 %2121, %76
  %2126 = add nsw i32 %2125, %2121
  %2127 = sext i32 %2126 to i64
  %2128 = getelementptr inbounds double, ptr %79, i64 %2127
  %2129 = mul nsw i32 %2121, %80
  %2130 = add nsw i32 %2129, %2100
  %2131 = sext i32 %2130 to i64
  %2132 = getelementptr inbounds double, ptr %83, i64 %2131
  call void @dtrsyl_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %58, ptr noundef nonnull %59, ptr noundef %2107, ptr noundef nonnull %6, ptr noundef %2128, ptr noundef nonnull %8, ptr noundef %2132, ptr noundef nonnull %10, ptr noundef nonnull %71, ptr noundef nonnull %70) #7
  %2133 = load i32, ptr %16, align 4, !tbaa !3
  %2134 = load i32, ptr %70, align 4, !tbaa !3
  %2135 = call i32 @llvm.smax.i32(i32 %2133, i32 %2134)
  store i32 %2135, ptr %16, align 4, !tbaa !3
  %2136 = load double, ptr %71, align 8, !tbaa !7
  %2137 = mul nsw i64 %2118, %2090
  %2138 = getelementptr double, ptr %2111, i64 %2137
  %2139 = load double, ptr %2138, align 8, !tbaa !7
  %2140 = fmul double %2136, %2139
  %2141 = fcmp oeq double %2140, 0.000000e+00
  br i1 %2141, label %2142, label %2211

2142:                                             ; preds = %2117
  %2143 = fcmp oeq double %2136, 0.000000e+00
  br i1 %2143, label %2169, label %2144

2144:                                             ; preds = %2142
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #7
  %2145 = call double @frexp(double noundef %2136, ptr noundef nonnull %27) #7
  %2146 = load i32, ptr %27, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #7
  %2147 = icmp eq i32 %2146, 0
  br i1 %2147, label %.loopexit207.us, label %2148

2148:                                             ; preds = %2144
  %2149 = icmp slt i32 %2146, 0
  %2150 = select i1 %2149, double 5.000000e-01, double 2.000000e+00
  %2151 = call i32 @llvm.abs.i32(i32 %2146, i1 true)
  %2152 = zext nneg i32 %2151 to i64
  %2153 = and i64 %2152, 1
  %2154 = icmp eq i64 %2153, 0
  %2155 = select i1 %2154, double 1.000000e+00, double %2150
  %2156 = icmp ult i32 %2151, 2
  br i1 %2156, label %.loopexit207.us, label %.preheader206.us

.preheader206.us:                                 ; preds = %2148, %.preheader206.us
  %2157 = phi double [ %2165, %.preheader206.us ], [ %2155, %2148 ]
  %2158 = phi i64 [ %2160, %.preheader206.us ], [ %2152, %2148 ]
  %2159 = phi double [ %2161, %.preheader206.us ], [ %2150, %2148 ]
  %2160 = lshr i64 %2158, 1
  %2161 = fmul double %2159, %2159
  %2162 = and i64 %2158, 2
  %2163 = icmp eq i64 %2162, 0
  %2164 = select i1 %2163, double 1.000000e+00, double %2161
  %2165 = fmul double %2157, %2164
  %2166 = icmp ult i64 %2158, 4
  br i1 %2166, label %.loopexit207.us, label %.preheader206.us, !llvm.loop !24

.loopexit207.us:                                  ; preds = %.preheader206.us, %2148, %2144
  %2167 = phi double [ 1.000000e+00, %2144 ], [ %2155, %2148 ], [ %2165, %.preheader206.us ]
  %2168 = fmul double %2119, %2167
  br label %2169

2169:                                             ; preds = %.loopexit207.us, %2142
  %2170 = phi double [ %2168, %.loopexit207.us ], [ 0.000000e+00, %2142 ]
  br label %2171

2171:                                             ; preds = %2207, %2169
  %2172 = phi i64 [ 1, %2169 ], [ %2208, %2207 ]
  %2173 = mul nsw i64 %2172, %2090
  %2174 = getelementptr double, ptr %88, i64 %2173
  br label %2175

2175:                                             ; preds = %.loopexit186.us, %2171
  %2176 = phi i64 [ 1, %2171 ], [ %2205, %.loopexit186.us ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #7
  %2177 = call double @frexp(double noundef %2136, ptr noundef nonnull %26) #7
  %2178 = load i32, ptr %26, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #7
  %2179 = getelementptr double, ptr %2174, i64 %2176
  %2180 = load double, ptr %2179, align 8, !tbaa !7
  %2181 = icmp eq i32 %2178, 0
  br i1 %2181, label %.loopexit186.us, label %2182

2182:                                             ; preds = %2175
  %2183 = icmp slt i32 %2178, 0
  %2184 = select i1 %2183, double 5.000000e-01, double 2.000000e+00
  %2185 = call i32 @llvm.abs.i32(i32 %2178, i1 true)
  %2186 = zext nneg i32 %2185 to i64
  %2187 = and i64 %2186, 1
  %2188 = icmp eq i64 %2187, 0
  %2189 = select i1 %2188, double 1.000000e+00, double %2184
  %2190 = icmp ult i32 %2185, 2
  br i1 %2190, label %.loopexit186.us, label %.preheader185.us

.preheader185.us:                                 ; preds = %2182, %.preheader185.us
  %2191 = phi double [ %2199, %.preheader185.us ], [ %2189, %2182 ]
  %2192 = phi i64 [ %2194, %.preheader185.us ], [ %2186, %2182 ]
  %2193 = phi double [ %2195, %.preheader185.us ], [ %2184, %2182 ]
  %2194 = lshr i64 %2192, 1
  %2195 = fmul double %2193, %2193
  %2196 = and i64 %2192, 2
  %2197 = icmp eq i64 %2196, 0
  %2198 = select i1 %2197, double 1.000000e+00, double %2195
  %2199 = fmul double %2191, %2198
  %2200 = icmp ult i64 %2192, 4
  br i1 %2200, label %.loopexit186.us, label %.preheader185.us, !llvm.loop !24

.loopexit186.us:                                  ; preds = %.preheader185.us, %2182, %2175
  %2201 = phi double [ 1.000000e+00, %2175 ], [ %2189, %2182 ], [ %2199, %.preheader185.us ]
  %2202 = fdiv double %2180, %2201
  %2203 = fcmp ole double %255, %2202
  %2204 = select i1 %2203, double %255, double %2202
  store double %2204, ptr %2179, align 8, !tbaa !7
  %2205 = add nuw nsw i64 %2176, 1
  %2206 = icmp eq i64 %2205, %.pre-phi440
  br i1 %2206, label %2207, label %2175, !llvm.loop !66

2207:                                             ; preds = %.loopexit186.us
  %2208 = add nuw nsw i64 %2172, 1
  %2209 = icmp eq i64 %2208, %2095
  br i1 %2209, label %2210, label %2171, !llvm.loop !67

2210:                                             ; preds = %2207
  store i32 %2178, ptr %60, align 4, !tbaa !3
  store double %255, ptr %64, align 8, !tbaa !7
  %.pre419 = load double, ptr %2138, align 8, !tbaa !7
  %.pre445 = fmul double %2136, %.pre419
  br label %2211

2211:                                             ; preds = %2210, %2117
  %.pre-phi446 = phi double [ %.pre445, %2210 ], [ %2140, %2117 ]
  %2212 = phi double [ %2170, %2210 ], [ %2119, %2117 ]
  store double %.pre-phi446, ptr %2138, align 8, !tbaa !7
  store i32 %2103, ptr %58, align 4, !tbaa !3
  store i32 %2124, ptr %59, align 4, !tbaa !3
  %2213 = call double @dlange_(ptr noundef nonnull @.str.7, ptr noundef nonnull %58, ptr noundef nonnull %59, ptr noundef %2132, ptr noundef nonnull %10, ptr noundef %171) #7
  store double %2213, ptr %69, align 8, !tbaa !7
  store i32 %2113, ptr %58, align 4, !tbaa !3
  br i1 %2114, label %.loopexit205.us, label %2214

2214:                                             ; preds = %2211
  %2215 = add nsw i32 %2123, -1
  %2216 = sext i32 %2121 to i64
  %2217 = getelementptr double, ptr %88, i64 %2137
  %2218 = icmp slt i32 %2121, %2123
  br label %2219

2219:                                             ; preds = %.loopexit196.us, %2214
  %2220 = phi i64 [ 1, %2214 ], [ %2224, %.loopexit196.us ]
  %2221 = phi double [ %2212, %2214 ], [ %2363, %.loopexit196.us ]
  %2222 = getelementptr inbounds i32, ptr %84, i64 %2220
  %2223 = load i32, ptr %2222, align 4, !tbaa !3
  %2224 = add nuw nsw i64 %2220, 1
  %2225 = getelementptr inbounds i32, ptr %84, i64 %2224
  %2226 = load i32, ptr %2225, align 4, !tbaa !3
  %2227 = sub nsw i32 %2226, %2223
  store i32 %2227, ptr %59, align 4, !tbaa !3
  store i32 %2124, ptr %60, align 4, !tbaa !3
  %2228 = add nsw i32 %2223, %2129
  %2229 = sext i32 %2228 to i64
  %2230 = getelementptr inbounds double, ptr %83, i64 %2229
  %2231 = call double @dlange_(ptr noundef nonnull @.str.7, ptr noundef nonnull %59, ptr noundef nonnull %60, ptr noundef %2230, ptr noundef nonnull %10, ptr noundef %171) #7
  %2232 = getelementptr double, ptr %2217, i64 %2220
  %2233 = load double, ptr %2232, align 8, !tbaa !7
  store double %2233, ptr %64, align 8, !tbaa !7
  %2234 = load double, ptr %2138, align 8, !tbaa !7
  %2235 = fcmp ole double %2233, %2234
  %2236 = select i1 %2235, double %2233, double %2234
  %2237 = fdiv double %2236, %2233
  %2238 = fmul double %2231, %2237
  store double %2238, ptr %68, align 8, !tbaa !7
  %2239 = fdiv double %2236, %2234
  %2240 = load double, ptr %69, align 8, !tbaa !7
  %2241 = fmul double %2240, %2239
  store double %2241, ptr %69, align 8, !tbaa !7
  %2242 = getelementptr double, ptr %2115, i64 %2220
  %2243 = load double, ptr %2242, align 8, !tbaa !7
  store double %2243, ptr %66, align 8, !tbaa !7
  %2244 = call double @dlarmm_(ptr noundef nonnull %66, ptr noundef nonnull %69, ptr noundef nonnull %68) #7
  store double %2244, ptr %71, align 8, !tbaa !7
  %2245 = fmul double %2236, %2244
  %2246 = fcmp oeq double %2245, 0.000000e+00
  br i1 %2246, label %2247, label %2360

2247:                                             ; preds = %2219
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #7
  %2248 = call double @frexp(double noundef %2244, ptr noundef nonnull %25) #7
  %2249 = load i32, ptr %25, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #7
  %2250 = icmp eq i32 %2249, 0
  br i1 %2250, label %.loopexit204.us, label %2251

2251:                                             ; preds = %2247
  %2252 = icmp slt i32 %2249, 0
  %2253 = select i1 %2252, double 5.000000e-01, double 2.000000e+00
  %2254 = call i32 @llvm.abs.i32(i32 %2249, i1 true)
  %2255 = zext nneg i32 %2254 to i64
  %2256 = and i64 %2255, 1
  %2257 = icmp eq i64 %2256, 0
  %2258 = select i1 %2257, double 1.000000e+00, double %2253
  %2259 = icmp ult i32 %2254, 2
  br i1 %2259, label %.loopexit204.us, label %.preheader203.us

.preheader203.us:                                 ; preds = %2251, %.preheader203.us
  %2260 = phi double [ %2268, %.preheader203.us ], [ %2258, %2251 ]
  %2261 = phi i64 [ %2263, %.preheader203.us ], [ %2255, %2251 ]
  %2262 = phi double [ %2264, %.preheader203.us ], [ %2253, %2251 ]
  %2263 = lshr i64 %2261, 1
  %2264 = fmul double %2262, %2262
  %2265 = and i64 %2261, 2
  %2266 = icmp eq i64 %2265, 0
  %2267 = select i1 %2266, double 1.000000e+00, double %2264
  %2268 = fmul double %2260, %2267
  %2269 = icmp ult i64 %2261, 4
  br i1 %2269, label %.loopexit204.us, label %.preheader203.us, !llvm.loop !24

.loopexit204.us:                                  ; preds = %.preheader203.us, %2251, %2247
  %2270 = phi double [ 1.000000e+00, %2247 ], [ %2258, %2251 ], [ %2268, %.preheader203.us ]
  store i32 %472, ptr %59, align 4, !tbaa !3
  br label %2271

2271:                                             ; preds = %2307, %.loopexit204.us
  %2272 = phi i64 [ 1, %.loopexit204.us ], [ %2308, %2307 ]
  %2273 = mul nsw i64 %2272, %2090
  %2274 = getelementptr double, ptr %88, i64 %2273
  br label %2275

2275:                                             ; preds = %.loopexit184.us, %2271
  %2276 = phi i64 [ 1, %2271 ], [ %2305, %.loopexit184.us ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #7
  %2277 = call double @frexp(double noundef %2244, ptr noundef nonnull %24) #7
  %2278 = load i32, ptr %24, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #7
  %2279 = getelementptr double, ptr %2274, i64 %2276
  %2280 = load double, ptr %2279, align 8, !tbaa !7
  %2281 = icmp eq i32 %2278, 0
  br i1 %2281, label %.loopexit184.us, label %2282

2282:                                             ; preds = %2275
  %2283 = icmp slt i32 %2278, 0
  %2284 = select i1 %2283, double 5.000000e-01, double 2.000000e+00
  %2285 = call i32 @llvm.abs.i32(i32 %2278, i1 true)
  %2286 = zext nneg i32 %2285 to i64
  %2287 = and i64 %2286, 1
  %2288 = icmp eq i64 %2287, 0
  %2289 = select i1 %2288, double 1.000000e+00, double %2284
  %2290 = icmp ult i32 %2285, 2
  br i1 %2290, label %.loopexit184.us, label %.preheader183.us

.preheader183.us:                                 ; preds = %2282, %.preheader183.us
  %2291 = phi double [ %2299, %.preheader183.us ], [ %2289, %2282 ]
  %2292 = phi i64 [ %2294, %.preheader183.us ], [ %2286, %2282 ]
  %2293 = phi double [ %2295, %.preheader183.us ], [ %2284, %2282 ]
  %2294 = lshr i64 %2292, 1
  %2295 = fmul double %2293, %2293
  %2296 = and i64 %2292, 2
  %2297 = icmp eq i64 %2296, 0
  %2298 = select i1 %2297, double 1.000000e+00, double %2295
  %2299 = fmul double %2291, %2298
  %2300 = icmp ult i64 %2292, 4
  br i1 %2300, label %.loopexit184.us, label %.preheader183.us, !llvm.loop !24

.loopexit184.us:                                  ; preds = %.preheader183.us, %2282, %2275
  %2301 = phi double [ 1.000000e+00, %2275 ], [ %2289, %2282 ], [ %2299, %.preheader183.us ]
  %2302 = fdiv double %2280, %2301
  %2303 = fcmp ole double %255, %2302
  %2304 = select i1 %2303, double %255, double %2302
  store double %2304, ptr %2279, align 8, !tbaa !7
  %2305 = add nuw nsw i64 %2276, 1
  %2306 = icmp eq i64 %2305, %.pre-phi440
  br i1 %2306, label %2307, label %2275, !llvm.loop !68

2307:                                             ; preds = %.loopexit184.us
  %2308 = add nuw nsw i64 %2272, 1
  %2309 = icmp eq i64 %2308, %2095
  br i1 %2309, label %2310, label %2271, !llvm.loop !69

2310:                                             ; preds = %2307
  store i32 %2278, ptr %61, align 4, !tbaa !3
  store double %255, ptr %64, align 8, !tbaa !7
  %2311 = fmul double %2221, %2270
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #7
  %2312 = call double @frexp(double noundef %2244, ptr noundef nonnull %23) #7
  %2313 = load i32, ptr %23, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #7
  %2314 = icmp eq i32 %2313, 0
  br i1 %2314, label %.loopexit202.us, label %2315

2315:                                             ; preds = %2310
  %2316 = icmp slt i32 %2313, 0
  %2317 = select i1 %2316, double 5.000000e-01, double 2.000000e+00
  %2318 = call i32 @llvm.abs.i32(i32 %2313, i1 true)
  %2319 = zext nneg i32 %2318 to i64
  %2320 = and i64 %2319, 1
  %2321 = icmp eq i64 %2320, 0
  %2322 = select i1 %2321, double 1.000000e+00, double %2317
  %2323 = icmp ult i32 %2318, 2
  br i1 %2323, label %.loopexit202.us, label %.preheader201.us

.preheader201.us:                                 ; preds = %2315, %.preheader201.us
  %2324 = phi double [ %2332, %.preheader201.us ], [ %2322, %2315 ]
  %2325 = phi i64 [ %2327, %.preheader201.us ], [ %2319, %2315 ]
  %2326 = phi double [ %2328, %.preheader201.us ], [ %2317, %2315 ]
  %2327 = lshr i64 %2325, 1
  %2328 = fmul double %2326, %2326
  %2329 = and i64 %2325, 2
  %2330 = icmp eq i64 %2329, 0
  %2331 = select i1 %2330, double 1.000000e+00, double %2328
  %2332 = fmul double %2324, %2331
  %2333 = icmp ult i64 %2325, 4
  br i1 %2333, label %.loopexit202.us, label %.preheader201.us, !llvm.loop !24

.loopexit202.us:                                  ; preds = %.preheader201.us, %2315, %2310
  %2334 = phi double [ 1.000000e+00, %2310 ], [ %2322, %2315 ], [ %2332, %.preheader201.us ]
  %2335 = fdiv double %2236, %2334
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #7
  %2336 = call double @frexp(double noundef %2244, ptr noundef nonnull %22) #7
  %2337 = load i32, ptr %22, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #7
  %2338 = icmp eq i32 %2337, 0
  br i1 %2338, label %.loopexit200.us, label %2339

2339:                                             ; preds = %.loopexit202.us
  %2340 = icmp slt i32 %2337, 0
  %2341 = select i1 %2340, double 5.000000e-01, double 2.000000e+00
  %2342 = call i32 @llvm.abs.i32(i32 %2337, i1 true)
  %2343 = zext nneg i32 %2342 to i64
  %2344 = and i64 %2343, 1
  %2345 = icmp eq i64 %2344, 0
  %2346 = select i1 %2345, double 1.000000e+00, double %2341
  %2347 = icmp ult i32 %2342, 2
  br i1 %2347, label %.loopexit200.us, label %.preheader199.us

.preheader199.us:                                 ; preds = %2339, %.preheader199.us
  %2348 = phi double [ %2356, %.preheader199.us ], [ %2346, %2339 ]
  %2349 = phi i64 [ %2351, %.preheader199.us ], [ %2343, %2339 ]
  %2350 = phi double [ %2352, %.preheader199.us ], [ %2341, %2339 ]
  %2351 = lshr i64 %2349, 1
  %2352 = fmul double %2350, %2350
  %2353 = and i64 %2349, 2
  %2354 = icmp eq i64 %2353, 0
  %2355 = select i1 %2354, double 1.000000e+00, double %2352
  %2356 = fmul double %2348, %2355
  %2357 = icmp ult i64 %2349, 4
  br i1 %2357, label %.loopexit200.us, label %.preheader199.us, !llvm.loop !24

.loopexit200.us:                                  ; preds = %.preheader199.us, %2339, %.loopexit202.us
  %2358 = phi double [ 1.000000e+00, %.loopexit202.us ], [ %2346, %2339 ], [ %2356, %.preheader199.us ]
  %2359 = fdiv double %2244, %2358
  store double %2359, ptr %71, align 8, !tbaa !7
  br label %2360

2360:                                             ; preds = %.loopexit200.us, %2219
  %2361 = phi double [ %2359, %.loopexit200.us ], [ %2244, %2219 ]
  %2362 = phi double [ %2335, %.loopexit200.us ], [ %2236, %2219 ]
  %2363 = phi double [ %2311, %.loopexit200.us ], [ %2221, %2219 ]
  %2364 = load double, ptr %68, align 8, !tbaa !7
  %2365 = fmul double %2361, %2364
  store double %2365, ptr %68, align 8, !tbaa !7
  %2366 = load double, ptr %69, align 8, !tbaa !7
  %2367 = fmul double %2361, %2366
  store double %2367, ptr %69, align 8, !tbaa !7
  %2368 = load double, ptr %2138, align 8, !tbaa !7
  %2369 = fdiv double %2362, %2368
  %2370 = fmul double %2361, %2369
  store double %2370, ptr %65, align 8, !tbaa !7
  %2371 = fcmp une double %2370, 1.000000e+00
  br i1 %2371, label %2372, label %.loopexit198.us

2372:                                             ; preds = %2360
  store i32 %2215, ptr %59, align 4, !tbaa !3
  br i1 %2218, label %.preheader197.us, label %.loopexit198.us.thread

.preheader197.us:                                 ; preds = %2372, %.preheader197.us
  %2373 = phi i64 [ %2376, %.preheader197.us ], [ %2216, %2372 ]
  store i32 %2103, ptr %60, align 4, !tbaa !3
  %2374 = mul nsw i64 %2373, %2092
  %2375 = getelementptr double, ptr %2116, i64 %2374
  call void @dscal_(ptr noundef nonnull %60, ptr noundef nonnull %65, ptr noundef %2375, ptr noundef nonnull @c__1) #7
  %2376 = add nsw i64 %2373, 1
  %2377 = load i32, ptr %59, align 4, !tbaa !3
  %2378 = sext i32 %2377 to i64
  %2379 = icmp slt i64 %2373, %2378
  br i1 %2379, label %.preheader197.us, label %.loopexit198.us.loopexit, !llvm.loop !70

.loopexit198.us.loopexit:                         ; preds = %.preheader197.us
  %.pre420 = load double, ptr %71, align 8, !tbaa !7
  br label %.loopexit198.us

.loopexit198.us:                                  ; preds = %.loopexit198.us.loopexit, %2360
  %2380 = phi double [ %.pre420, %.loopexit198.us.loopexit ], [ %2361, %2360 ]
  %2381 = load double, ptr %2232, align 8, !tbaa !7
  %2382 = fdiv double %2362, %2381
  %2383 = fmul double %2382, %2380
  store double %2383, ptr %65, align 8, !tbaa !7
  %2384 = fcmp une double %2383, 1.000000e+00
  br i1 %2384, label %2388, label %.loopexit196.us

.loopexit198.us.thread:                           ; preds = %2372
  %2385 = load double, ptr %2232, align 8, !tbaa !7
  %2386 = fdiv double %2362, %2385
  %2387 = fmul double %2386, %2361
  store double %2387, ptr %65, align 8, !tbaa !7
  br label %.loopexit196.us

2388:                                             ; preds = %.loopexit198.us
  store i32 %2215, ptr %59, align 4, !tbaa !3
  br i1 %2218, label %2389, label %.loopexit196.us

2389:                                             ; preds = %2388
  %2390 = sext i32 %2223 to i64
  %2391 = getelementptr double, ptr %83, i64 %2390
  br label %2392

2392:                                             ; preds = %2392, %2389
  %2393 = phi i64 [ %2216, %2389 ], [ %2396, %2392 ]
  store i32 %2227, ptr %60, align 4, !tbaa !3
  %2394 = mul nsw i64 %2393, %2092
  %2395 = getelementptr double, ptr %2391, i64 %2394
  call void @dscal_(ptr noundef nonnull %60, ptr noundef nonnull %65, ptr noundef %2395, ptr noundef nonnull @c__1) #7
  %2396 = add nsw i64 %2393, 1
  %2397 = load i32, ptr %59, align 4, !tbaa !3
  %2398 = sext i32 %2397 to i64
  %2399 = icmp slt i64 %2393, %2398
  br i1 %2399, label %2392, label %.loopexit196.us.loopexit, !llvm.loop !71

.loopexit196.us.loopexit:                         ; preds = %2392
  %.pre421 = load double, ptr %71, align 8, !tbaa !7
  br label %.loopexit196.us

.loopexit196.us:                                  ; preds = %.loopexit198.us.thread, %.loopexit196.us.loopexit, %2388, %.loopexit198.us
  %2400 = phi double [ %.pre421, %.loopexit196.us.loopexit ], [ %2380, %2388 ], [ %2380, %.loopexit198.us ], [ %2361, %.loopexit198.us.thread ]
  %2401 = fmul double %2362, %2400
  store double %2401, ptr %2138, align 8, !tbaa !7
  store double %2401, ptr %2232, align 8, !tbaa !7
  store i32 %2227, ptr %59, align 4, !tbaa !3
  store i32 %2124, ptr %60, align 4, !tbaa !3
  store i32 %2103, ptr %61, align 4, !tbaa !3
  %2402 = add nsw i32 %2223, %2104
  %2403 = sext i32 %2402 to i64
  %2404 = getelementptr inbounds double, ptr %75, i64 %2403
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %59, ptr noundef nonnull %60, ptr noundef nonnull %61, ptr noundef nonnull @c_b31, ptr noundef %2404, ptr noundef nonnull %6, ptr noundef %2132, ptr noundef nonnull %10, ptr noundef nonnull @c_b32, ptr noundef %2230, ptr noundef nonnull %10) #7
  %2405 = load i32, ptr %58, align 4, !tbaa !3
  %2406 = sext i32 %2405 to i64
  %2407 = icmp slt i64 %2220, %2406
  br i1 %2407, label %2219, label %.loopexit205.us, !llvm.loop !72

.loopexit205.us:                                  ; preds = %.loopexit196.us, %2211
  %2408 = phi double [ %2212, %2211 ], [ %2363, %.loopexit196.us ]
  %2409 = add nsw i64 %2118, -1
  %2410 = trunc i64 %2409 to i32
  store i32 %2410, ptr %58, align 4, !tbaa !3
  %2411 = icmp slt i64 %2118, 2
  br i1 %2411, label %.thread115.loopexit.us, label %2412

2412:                                             ; preds = %.loopexit205.us
  %2413 = add nsw i32 %2123, -1
  %2414 = sext i32 %2121 to i64
  %2415 = getelementptr double, ptr %88, i64 %2118
  %2416 = icmp slt i32 %2121, %2123
  br label %2417

2417:                                             ; preds = %.loopexit187.us, %2412
  %2418 = phi i64 [ 1, %2412 ], [ %2604, %.loopexit187.us ]
  %2419 = phi double [ %2408, %2412 ], [ %2564, %.loopexit187.us ]
  %2420 = getelementptr i32, ptr %266, i64 %2418
  %2421 = load i32, ptr %2420, align 4, !tbaa !3
  %2422 = getelementptr i8, ptr %2420, i64 4
  %2423 = load i32, ptr %2422, align 4, !tbaa !3
  store i32 %2103, ptr %59, align 4, !tbaa !3
  %2424 = sub nsw i32 %2423, %2421
  store i32 %2424, ptr %60, align 4, !tbaa !3
  %2425 = mul nsw i32 %2421, %80
  %2426 = add nsw i32 %2425, %2100
  %2427 = sext i32 %2426 to i64
  %2428 = getelementptr inbounds double, ptr %83, i64 %2427
  %2429 = call double @dlange_(ptr noundef nonnull @.str.7, ptr noundef nonnull %59, ptr noundef nonnull %60, ptr noundef %2428, ptr noundef nonnull %10, ptr noundef %171) #7
  %2430 = mul nsw i64 %2418, %2090
  %2431 = getelementptr double, ptr %2111, i64 %2430
  %2432 = load double, ptr %2431, align 8, !tbaa !7
  store double %2432, ptr %64, align 8, !tbaa !7
  %2433 = load double, ptr %2138, align 8, !tbaa !7
  %2434 = fcmp ole double %2432, %2433
  %2435 = select i1 %2434, double %2432, double %2433
  %2436 = fdiv double %2435, %2432
  %2437 = fmul double %2429, %2436
  store double %2437, ptr %68, align 8, !tbaa !7
  %2438 = fdiv double %2435, %2433
  %2439 = load double, ptr %69, align 8, !tbaa !7
  %2440 = fmul double %2439, %2438
  store double %2440, ptr %69, align 8, !tbaa !7
  %2441 = add nuw nsw i64 %2418, %2093
  %2442 = mul nsw i64 %2441, %2090
  %2443 = getelementptr double, ptr %2415, i64 %2442
  %2444 = load double, ptr %2443, align 8, !tbaa !7
  store double %2444, ptr %67, align 8, !tbaa !7
  %2445 = call double @dlarmm_(ptr noundef nonnull %67, ptr noundef nonnull %69, ptr noundef nonnull %68) #7
  store double %2445, ptr %71, align 8, !tbaa !7
  %2446 = fmul double %2435, %2445
  %2447 = fcmp oeq double %2446, 0.000000e+00
  br i1 %2447, label %2448, label %2561

2448:                                             ; preds = %2417
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #7
  %2449 = call double @frexp(double noundef %2445, ptr noundef nonnull %21) #7
  %2450 = load i32, ptr %21, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #7
  %2451 = icmp eq i32 %2450, 0
  br i1 %2451, label %.loopexit195.us, label %2452

2452:                                             ; preds = %2448
  %2453 = icmp slt i32 %2450, 0
  %2454 = select i1 %2453, double 5.000000e-01, double 2.000000e+00
  %2455 = call i32 @llvm.abs.i32(i32 %2450, i1 true)
  %2456 = zext nneg i32 %2455 to i64
  %2457 = and i64 %2456, 1
  %2458 = icmp eq i64 %2457, 0
  %2459 = select i1 %2458, double 1.000000e+00, double %2454
  %2460 = icmp ult i32 %2455, 2
  br i1 %2460, label %.loopexit195.us, label %.preheader194.us

.preheader194.us:                                 ; preds = %2452, %.preheader194.us
  %2461 = phi double [ %2469, %.preheader194.us ], [ %2459, %2452 ]
  %2462 = phi i64 [ %2464, %.preheader194.us ], [ %2456, %2452 ]
  %2463 = phi double [ %2465, %.preheader194.us ], [ %2454, %2452 ]
  %2464 = lshr i64 %2462, 1
  %2465 = fmul double %2463, %2463
  %2466 = and i64 %2462, 2
  %2467 = icmp eq i64 %2466, 0
  %2468 = select i1 %2467, double 1.000000e+00, double %2465
  %2469 = fmul double %2461, %2468
  %2470 = icmp ult i64 %2462, 4
  br i1 %2470, label %.loopexit195.us, label %.preheader194.us, !llvm.loop !24

.loopexit195.us:                                  ; preds = %.preheader194.us, %2452, %2448
  %2471 = phi double [ 1.000000e+00, %2448 ], [ %2459, %2452 ], [ %2469, %.preheader194.us ]
  store i32 %472, ptr %59, align 4, !tbaa !3
  br label %2472

2472:                                             ; preds = %2508, %.loopexit195.us
  %2473 = phi i64 [ 1, %.loopexit195.us ], [ %2509, %2508 ]
  %2474 = mul nsw i64 %2473, %2090
  %2475 = getelementptr double, ptr %88, i64 %2474
  br label %2476

2476:                                             ; preds = %.loopexit182.us, %2472
  %2477 = phi i64 [ 1, %2472 ], [ %2506, %.loopexit182.us ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #7
  %2478 = call double @frexp(double noundef %2445, ptr noundef nonnull %20) #7
  %2479 = load i32, ptr %20, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #7
  %2480 = getelementptr double, ptr %2475, i64 %2477
  %2481 = load double, ptr %2480, align 8, !tbaa !7
  %2482 = icmp eq i32 %2479, 0
  br i1 %2482, label %.loopexit182.us, label %2483

2483:                                             ; preds = %2476
  %2484 = icmp slt i32 %2479, 0
  %2485 = select i1 %2484, double 5.000000e-01, double 2.000000e+00
  %2486 = call i32 @llvm.abs.i32(i32 %2479, i1 true)
  %2487 = zext nneg i32 %2486 to i64
  %2488 = and i64 %2487, 1
  %2489 = icmp eq i64 %2488, 0
  %2490 = select i1 %2489, double 1.000000e+00, double %2485
  %2491 = icmp ult i32 %2486, 2
  br i1 %2491, label %.loopexit182.us, label %.preheader181.us

.preheader181.us:                                 ; preds = %2483, %.preheader181.us
  %2492 = phi double [ %2500, %.preheader181.us ], [ %2490, %2483 ]
  %2493 = phi i64 [ %2495, %.preheader181.us ], [ %2487, %2483 ]
  %2494 = phi double [ %2496, %.preheader181.us ], [ %2485, %2483 ]
  %2495 = lshr i64 %2493, 1
  %2496 = fmul double %2494, %2494
  %2497 = and i64 %2493, 2
  %2498 = icmp eq i64 %2497, 0
  %2499 = select i1 %2498, double 1.000000e+00, double %2496
  %2500 = fmul double %2492, %2499
  %2501 = icmp ult i64 %2493, 4
  br i1 %2501, label %.loopexit182.us, label %.preheader181.us, !llvm.loop !24

.loopexit182.us:                                  ; preds = %.preheader181.us, %2483, %2476
  %2502 = phi double [ 1.000000e+00, %2476 ], [ %2490, %2483 ], [ %2500, %.preheader181.us ]
  %2503 = fdiv double %2481, %2502
  %2504 = fcmp ole double %255, %2503
  %2505 = select i1 %2504, double %255, double %2503
  store double %2505, ptr %2480, align 8, !tbaa !7
  %2506 = add nuw nsw i64 %2477, 1
  %2507 = icmp eq i64 %2506, %.pre-phi440
  br i1 %2507, label %2508, label %2476, !llvm.loop !73

2508:                                             ; preds = %.loopexit182.us
  %2509 = add nuw nsw i64 %2473, 1
  %2510 = icmp eq i64 %2509, %2095
  br i1 %2510, label %2511, label %2472, !llvm.loop !74

2511:                                             ; preds = %2508
  store i32 %2479, ptr %61, align 4, !tbaa !3
  store double %255, ptr %64, align 8, !tbaa !7
  %2512 = fmul double %2419, %2471
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #7
  %2513 = call double @frexp(double noundef %2445, ptr noundef nonnull %19) #7
  %2514 = load i32, ptr %19, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #7
  %2515 = icmp eq i32 %2514, 0
  br i1 %2515, label %.loopexit193.us, label %2516

2516:                                             ; preds = %2511
  %2517 = icmp slt i32 %2514, 0
  %2518 = select i1 %2517, double 5.000000e-01, double 2.000000e+00
  %2519 = call i32 @llvm.abs.i32(i32 %2514, i1 true)
  %2520 = zext nneg i32 %2519 to i64
  %2521 = and i64 %2520, 1
  %2522 = icmp eq i64 %2521, 0
  %2523 = select i1 %2522, double 1.000000e+00, double %2518
  %2524 = icmp ult i32 %2519, 2
  br i1 %2524, label %.loopexit193.us, label %.preheader192.us

.preheader192.us:                                 ; preds = %2516, %.preheader192.us
  %2525 = phi double [ %2533, %.preheader192.us ], [ %2523, %2516 ]
  %2526 = phi i64 [ %2528, %.preheader192.us ], [ %2520, %2516 ]
  %2527 = phi double [ %2529, %.preheader192.us ], [ %2518, %2516 ]
  %2528 = lshr i64 %2526, 1
  %2529 = fmul double %2527, %2527
  %2530 = and i64 %2526, 2
  %2531 = icmp eq i64 %2530, 0
  %2532 = select i1 %2531, double 1.000000e+00, double %2529
  %2533 = fmul double %2525, %2532
  %2534 = icmp ult i64 %2526, 4
  br i1 %2534, label %.loopexit193.us, label %.preheader192.us, !llvm.loop !24

.loopexit193.us:                                  ; preds = %.preheader192.us, %2516, %2511
  %2535 = phi double [ 1.000000e+00, %2511 ], [ %2523, %2516 ], [ %2533, %.preheader192.us ]
  %2536 = fdiv double %2435, %2535
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #7
  %2537 = call double @frexp(double noundef %2445, ptr noundef nonnull %18) #7
  %2538 = load i32, ptr %18, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #7
  %2539 = icmp eq i32 %2538, 0
  br i1 %2539, label %.loopexit191.us, label %2540

2540:                                             ; preds = %.loopexit193.us
  %2541 = icmp slt i32 %2538, 0
  %2542 = select i1 %2541, double 5.000000e-01, double 2.000000e+00
  %2543 = call i32 @llvm.abs.i32(i32 %2538, i1 true)
  %2544 = zext nneg i32 %2543 to i64
  %2545 = and i64 %2544, 1
  %2546 = icmp eq i64 %2545, 0
  %2547 = select i1 %2546, double 1.000000e+00, double %2542
  %2548 = icmp ult i32 %2543, 2
  br i1 %2548, label %.loopexit191.us, label %.preheader190.us

.preheader190.us:                                 ; preds = %2540, %.preheader190.us
  %2549 = phi double [ %2557, %.preheader190.us ], [ %2547, %2540 ]
  %2550 = phi i64 [ %2552, %.preheader190.us ], [ %2544, %2540 ]
  %2551 = phi double [ %2553, %.preheader190.us ], [ %2542, %2540 ]
  %2552 = lshr i64 %2550, 1
  %2553 = fmul double %2551, %2551
  %2554 = and i64 %2550, 2
  %2555 = icmp eq i64 %2554, 0
  %2556 = select i1 %2555, double 1.000000e+00, double %2553
  %2557 = fmul double %2549, %2556
  %2558 = icmp ult i64 %2550, 4
  br i1 %2558, label %.loopexit191.us, label %.preheader190.us, !llvm.loop !24

.loopexit191.us:                                  ; preds = %.preheader190.us, %2540, %.loopexit193.us
  %2559 = phi double [ 1.000000e+00, %.loopexit193.us ], [ %2547, %2540 ], [ %2557, %.preheader190.us ]
  %2560 = fdiv double %2445, %2559
  store double %2560, ptr %71, align 8, !tbaa !7
  br label %2561

2561:                                             ; preds = %.loopexit191.us, %2417
  %2562 = phi double [ %2560, %.loopexit191.us ], [ %2445, %2417 ]
  %2563 = phi double [ %2536, %.loopexit191.us ], [ %2435, %2417 ]
  %2564 = phi double [ %2512, %.loopexit191.us ], [ %2419, %2417 ]
  %2565 = load double, ptr %68, align 8, !tbaa !7
  %2566 = fmul double %2562, %2565
  store double %2566, ptr %68, align 8, !tbaa !7
  %2567 = load double, ptr %69, align 8, !tbaa !7
  %2568 = fmul double %2562, %2567
  store double %2568, ptr %69, align 8, !tbaa !7
  %2569 = load double, ptr %2138, align 8, !tbaa !7
  %2570 = fdiv double %2563, %2569
  %2571 = fmul double %2562, %2570
  store double %2571, ptr %65, align 8, !tbaa !7
  %2572 = fcmp une double %2571, 1.000000e+00
  br i1 %2572, label %2573, label %.loopexit189.us

2573:                                             ; preds = %2561
  store i32 %2413, ptr %59, align 4, !tbaa !3
  br i1 %2416, label %.preheader188.us, label %.loopexit189.us

.preheader188.us:                                 ; preds = %2573, %.preheader188.us
  %2574 = phi i64 [ %2577, %.preheader188.us ], [ %2414, %2573 ]
  store i32 %2103, ptr %60, align 4, !tbaa !3
  %2575 = mul nsw i64 %2574, %2092
  %2576 = getelementptr double, ptr %2116, i64 %2575
  call void @dscal_(ptr noundef nonnull %60, ptr noundef nonnull %65, ptr noundef %2576, ptr noundef nonnull @c__1) #7
  %2577 = add nsw i64 %2574, 1
  %2578 = load i32, ptr %59, align 4, !tbaa !3
  %2579 = sext i32 %2578 to i64
  %2580 = icmp slt i64 %2574, %2579
  br i1 %2580, label %.preheader188.us, label %.loopexit189.us.loopexit, !llvm.loop !75

.loopexit189.us.loopexit:                         ; preds = %.preheader188.us
  %.pre422 = load double, ptr %71, align 8, !tbaa !7
  br label %.loopexit189.us

.loopexit189.us:                                  ; preds = %.loopexit189.us.loopexit, %2573, %2561
  %2581 = phi double [ %.pre422, %.loopexit189.us.loopexit ], [ %2562, %2573 ], [ %2562, %2561 ]
  %2582 = load double, ptr %2431, align 8, !tbaa !7
  %2583 = fdiv double %2563, %2582
  %2584 = fmul double %2583, %2581
  store double %2584, ptr %65, align 8, !tbaa !7
  %2585 = fcmp une double %2584, 1.000000e+00
  br i1 %2585, label %2586, label %.loopexit187.us

2586:                                             ; preds = %.loopexit189.us
  %2587 = add nsw i32 %2423, -1
  store i32 %2587, ptr %59, align 4, !tbaa !3
  %2588 = icmp slt i32 %2421, %2423
  br i1 %2588, label %2589, label %.loopexit187.us

2589:                                             ; preds = %2586
  %2590 = sext i32 %2421 to i64
  br label %2591

2591:                                             ; preds = %2591, %2589
  %2592 = phi i64 [ %2590, %2589 ], [ %2595, %2591 ]
  store i32 %2103, ptr %60, align 4, !tbaa !3
  %2593 = mul nsw i64 %2592, %2092
  %2594 = getelementptr double, ptr %2116, i64 %2593
  call void @dscal_(ptr noundef nonnull %60, ptr noundef nonnull %65, ptr noundef %2594, ptr noundef nonnull @c__1) #7
  %2595 = add nsw i64 %2592, 1
  %2596 = load i32, ptr %59, align 4, !tbaa !3
  %2597 = sext i32 %2596 to i64
  %2598 = icmp slt i64 %2592, %2597
  br i1 %2598, label %2591, label %.loopexit187.us.loopexit, !llvm.loop !76

.loopexit187.us.loopexit:                         ; preds = %2591
  %.pre423 = load double, ptr %71, align 8, !tbaa !7
  br label %.loopexit187.us

.loopexit187.us:                                  ; preds = %.loopexit187.us.loopexit, %2586, %.loopexit189.us
  %2599 = phi double [ %.pre423, %.loopexit187.us.loopexit ], [ %2581, %2586 ], [ %2581, %.loopexit189.us ]
  %2600 = fmul double %2563, %2599
  store double %2600, ptr %2138, align 8, !tbaa !7
  store double %2600, ptr %2431, align 8, !tbaa !7
  store i32 %2103, ptr %59, align 4, !tbaa !3
  store i32 %2424, ptr %60, align 4, !tbaa !3
  store i32 %2124, ptr %61, align 4, !tbaa !3
  store double %2089, ptr %64, align 8, !tbaa !7
  %2601 = add nsw i32 %2421, %2125
  %2602 = sext i32 %2601 to i64
  %2603 = getelementptr inbounds double, ptr %79, i64 %2602
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull %59, ptr noundef nonnull %60, ptr noundef nonnull %61, ptr noundef nonnull %64, ptr noundef %2132, ptr noundef nonnull %10, ptr noundef %2603, ptr noundef nonnull %8, ptr noundef nonnull @c_b32, ptr noundef %2428, ptr noundef nonnull %10) #7
  %2604 = add nuw nsw i64 %2418, 1
  %2605 = load i32, ptr %58, align 4, !tbaa !3
  %2606 = sext i32 %2605 to i64
  %2607 = icmp slt i64 %2418, %2606
  br i1 %2607, label %2417, label %2608, !llvm.loop !77

2608:                                             ; preds = %.loopexit187.us
  br label %2117, !llvm.loop !78

.thread115.loopexit.us:                           ; preds = %.loopexit205.us
  %2609 = add nsw i64 %2097, -1
  %2610 = icmp sgt i64 %2097, 1
  br i1 %2610, label %.split327.us, label %.loopexit150, !llvm.loop !79

.loopexit150:                                     ; preds = %.thread114, %.thread115.loopexit.us, %.loopexit179, %.loopexit149, %2087, %2084, %1550, %1011, %478
  %2611 = phi double [ 1.000000e+00, %2084 ], [ 1.000000e+00, %478 ], [ 1.000000e+00, %1011 ], [ 1.000000e+00, %1550 ], [ 1.000000e+00, %2087 ], [ %1005, %.loopexit149 ], [ %1024, %.loopexit179 ], [ %2408, %.thread115.loopexit.us ], [ %1563, %.thread114 ]
  call void @free(ptr noundef %171) #7
  %2612 = load double, ptr %14, align 8, !tbaa !7
  store double %2612, ptr %11, align 8, !tbaa !7
  br i1 %473, label %.thread117, label %2613

2613:                                             ; preds = %.loopexit150
  %2614 = sext i32 %85 to i64
  %2615 = add nuw nsw i32 %472, 1
  %2616 = zext nneg i32 %2615 to i64
  br i1 %471, label %.split330.us, label %.split328

.split328:                                        ; preds = %2613, %2630
  %2617 = phi double [ %2627, %2630 ], [ %2612, %2613 ]
  %2618 = phi i64 [ %2631, %2630 ], [ 1, %2613 ]
  %2619 = getelementptr double, ptr %88, i64 %2618
  br label %2620

2620:                                             ; preds = %2620, %.split328
  %2621 = phi i64 [ 1, %.split328 ], [ %2628, %2620 ]
  %2622 = phi double [ %2617, %.split328 ], [ %2627, %2620 ]
  %2623 = mul nsw i64 %2621, %2614
  %2624 = getelementptr double, ptr %2619, i64 %2623
  %2625 = load double, ptr %2624, align 8, !tbaa !7
  %2626 = fcmp ole double %2622, %2625
  %2627 = select i1 %2626, double %2622, double %2625
  store double %2627, ptr %11, align 8, !tbaa !7
  %2628 = add nuw nsw i64 %2621, 1
  %2629 = icmp eq i64 %2628, %2616
  br i1 %2629, label %2630, label %2620, !llvm.loop !80

2630:                                             ; preds = %2620
  %2631 = add nuw nsw i64 %2618, 1
  %2632 = icmp eq i64 %2631, %.pre-phi440
  br i1 %2632, label %.split330, label %.split328, !llvm.loop !81

.split330:                                        ; preds = %2630
  store double %2622, ptr %64, align 8, !tbaa !7
  br label %.split330.us

.split330.us:                                     ; preds = %2613, %.split330
  %.pr116 = phi double [ %2627, %.split330 ], [ %2612, %2613 ]
  %2633 = fcmp oeq double %.pr116, 0.000000e+00
  br i1 %2633, label %2635, label %2644

.thread117:                                       ; preds = %.loopexit150
  %2634 = fcmp oeq double %2612, 0.000000e+00
  br i1 %2634, label %.thread117._crit_edge, label %.loopexit121

.thread117._crit_edge:                            ; preds = %.thread117
  %.pre447 = sext i32 %85 to i64
  br label %2635

2635:                                             ; preds = %.thread117._crit_edge, %.split330.us
  %.pre-phi448 = phi i64 [ %.pre447, %.thread117._crit_edge ], [ %2614, %.split330.us ]
  %2636 = add nuw nsw i32 %470, 2
  store i32 %2636, ptr %12, align 4, !tbaa !3
  %2637 = call i32 @llvm.smax.i32(i32 %263, i32 %472)
  %2638 = sitofp i32 %2637 to double
  store double %2638, ptr %14, align 8, !tbaa !7
  %2639 = shl nuw nsw i32 %472, 1
  %2640 = add nuw nsw i32 %2639, %263
  %2641 = sitofp i32 %2640 to double
  %2642 = getelementptr double, ptr %88, i64 %.pre-phi448
  %2643 = getelementptr i8, ptr %2642, i64 16
  store double %2641, ptr %2643, align 8, !tbaa !7
  br label %2766

2644:                                             ; preds = %.split330.us
  store i32 %263, ptr %58, align 4, !tbaa !3
  %2645 = sext i32 %80 to i64
  br label %2649

.loopexit120.loopexit:                            ; preds = %.loopexit119
  %.pre437 = load i32, ptr %58, align 4, !tbaa !3
  br label %.loopexit120

.loopexit120:                                     ; preds = %.loopexit120.loopexit, %2649
  %2646 = phi i32 [ %.pre437, %.loopexit120.loopexit ], [ %2650, %2649 ]
  %2647 = sext i32 %2646 to i64
  %2648 = icmp slt i64 %2651, %2647
  br i1 %2648, label %2649, label %.loopexit121, !llvm.loop !82

2649:                                             ; preds = %.loopexit120, %2644
  %2650 = phi i32 [ %263, %2644 ], [ %2646, %.loopexit120 ]
  %2651 = phi i64 [ 1, %2644 ], [ %2654, %.loopexit120 ]
  %2652 = getelementptr inbounds i32, ptr %84, i64 %2651
  %2653 = load i32, ptr %2652, align 4, !tbaa !3
  %2654 = add nuw nsw i64 %2651, 1
  %2655 = getelementptr inbounds i32, ptr %84, i64 %2654
  %2656 = load i32, ptr %2655, align 4, !tbaa !3
  store i32 %472, ptr %59, align 4, !tbaa !3
  br i1 %471, label %.loopexit120, label %2657

2657:                                             ; preds = %2649
  %2658 = sub nsw i32 %2656, %2653
  %2659 = sext i32 %2653 to i64
  %2660 = getelementptr double, ptr %88, i64 %2651
  %2661 = getelementptr double, ptr %83, i64 %2659
  br label %2662

2662:                                             ; preds = %.loopexit119, %2657
  %2663 = phi i32 [ %472, %2657 ], [ %2688, %.loopexit119 ]
  %2664 = phi i64 [ 1, %2657 ], [ %2689, %.loopexit119 ]
  %2665 = getelementptr i32, ptr %266, i64 %2664
  %2666 = load i32, ptr %2665, align 4, !tbaa !3
  %2667 = getelementptr i8, ptr %2665, i64 4
  %2668 = load i32, ptr %2667, align 4, !tbaa !3
  %2669 = load double, ptr %11, align 8, !tbaa !7
  %2670 = mul nsw i64 %2664, %2614
  %2671 = getelementptr double, ptr %2660, i64 %2670
  %2672 = load double, ptr %2671, align 8, !tbaa !7
  %2673 = fdiv double %2669, %2672
  store double %2673, ptr %65, align 8, !tbaa !7
  %2674 = fcmp une double %2673, 1.000000e+00
  br i1 %2674, label %2675, label %.loopexit119

2675:                                             ; preds = %2662
  %2676 = add nsw i32 %2668, -1
  store i32 %2676, ptr %60, align 4, !tbaa !3
  %2677 = icmp slt i32 %2666, %2668
  br i1 %2677, label %2678, label %.loopexit119

2678:                                             ; preds = %2675
  %2679 = sext i32 %2666 to i64
  br label %2680

2680:                                             ; preds = %2680, %2678
  %2681 = phi i64 [ %2679, %2678 ], [ %2684, %2680 ]
  store i32 %2658, ptr %61, align 4, !tbaa !3
  %2682 = mul nsw i64 %2681, %2645
  %2683 = getelementptr double, ptr %2661, i64 %2682
  call void @dscal_(ptr noundef nonnull %61, ptr noundef nonnull %65, ptr noundef %2683, ptr noundef nonnull @c__1) #7
  %2684 = add nsw i64 %2681, 1
  %2685 = load i32, ptr %60, align 4, !tbaa !3
  %2686 = sext i32 %2685 to i64
  %2687 = icmp slt i64 %2681, %2686
  br i1 %2687, label %2680, label %.loopexit119.loopexit, !llvm.loop !83

.loopexit119.loopexit:                            ; preds = %2680
  %.pre436 = load i32, ptr %59, align 4, !tbaa !3
  br label %.loopexit119

.loopexit119:                                     ; preds = %.loopexit119.loopexit, %2675, %2662
  %2688 = phi i32 [ %.pre436, %.loopexit119.loopexit ], [ %2663, %2675 ], [ %2663, %2662 ]
  %2689 = add nuw nsw i64 %2664, 1
  %2690 = sext i32 %2688 to i64
  %2691 = icmp slt i64 %2664, %2690
  br i1 %2691, label %2662, label %.loopexit120.loopexit, !llvm.loop !84

.loopexit121:                                     ; preds = %.loopexit120, %.thread117
  %2692 = fcmp une double %2611, 1.000000e+00
  %2693 = fcmp ogt double %2611, 0.000000e+00
  %2694 = and i1 %2692, %2693
  br i1 %2694, label %2695, label %2707

2695:                                             ; preds = %.loopexit121
  %2696 = load double, ptr %11, align 8, !tbaa !7
  %2697 = insertelement <2 x double> <double poison, double 1.000000e+00>, double %2696, i64 0
  %2698 = insertelement <2 x double> poison, double %184, i64 0
  %2699 = insertelement <2 x double> %2698, double %2611, i64 1
  %2700 = fdiv <2 x double> %2697, %2699
  %2701 = extractelement <2 x double> %2700, i64 0
  %2702 = extractelement <2 x double> %2700, i64 1
  %2703 = fcmp ole double %2701, %2702
  %2704 = select i1 %2703, double %2701, double %2702
  %2705 = fmul double %2611, %2704
  %2706 = fdiv double %2696, %2704
  store double %2706, ptr %11, align 8, !tbaa !7
  br label %2707

2707:                                             ; preds = %2695, %.loopexit121
  %2708 = phi double [ %2705, %2695 ], [ %2611, %.loopexit121 ]
  %2709 = fcmp une double %2708, 1.000000e+00
  %2710 = fcmp ogt double %2708, 0.000000e+00
  %2711 = and i1 %2709, %2710
  br i1 %2711, label %2712, label %2753

2712:                                             ; preds = %2707
  %2713 = load double, ptr %9, align 8, !tbaa !7
  store double %2713, ptr %65, align 8, !tbaa !7
  %2714 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %2714, ptr %58, align 4, !tbaa !3
  %2715 = icmp slt i32 %2714, 1
  br i1 %2715, label %.loopexit, label %2716

2716:                                             ; preds = %2712
  %2717 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %2717, ptr %59, align 4, !tbaa !3
  %2718 = icmp slt i32 %2717, 1
  %2719 = sext i32 %80 to i64
  %2720 = add i32 %2717, 1
  %2721 = add nuw i32 %2714, 1
  %2722 = zext i32 %2721 to i64
  %2723 = zext i32 %2720 to i64
  br i1 %2718, label %.loopexit, label %.split332

.split332:                                        ; preds = %2716, %2740
  %2724 = phi i64 [ %2741, %2740 ], [ 1, %2716 ]
  %2725 = phi double [ %2737, %2740 ], [ %2713, %2716 ]
  %2726 = getelementptr double, ptr %83, i64 %2724
  br label %2727

2727:                                             ; preds = %2727, %.split332
  %2728 = phi i64 [ 1, %.split332 ], [ %2738, %2727 ]
  %2729 = phi double [ %2725, %.split332 ], [ %2737, %2727 ]
  %2730 = mul nsw i64 %2728, %2719
  %2731 = getelementptr double, ptr %2726, i64 %2730
  %2732 = load double, ptr %2731, align 8, !tbaa !7
  %2733 = fcmp oge double %2732, 0.000000e+00
  %2734 = fneg double %2732
  %2735 = select i1 %2733, double %2732, double %2734
  %2736 = fcmp oge double %2729, %2735
  %2737 = select i1 %2736, double %2729, double %2735
  %2738 = add nuw nsw i64 %2728, 1
  %2739 = icmp eq i64 %2738, %2723
  br i1 %2739, label %2740, label %2727, !llvm.loop !85

2740:                                             ; preds = %2727
  %2741 = add nuw nsw i64 %2724, 1
  %2742 = icmp eq i64 %2741, %2722
  br i1 %2742, label %.loopexit.split, label %.split332, !llvm.loop !86

.loopexit.split:                                  ; preds = %2740
  store double %2737, ptr %65, align 8, !tbaa !7
  br label %.loopexit

.loopexit:                                        ; preds = %2716, %.loopexit.split, %2712
  %2743 = phi double [ %2737, %.loopexit.split ], [ %2713, %2712 ], [ %2713, %2716 ]
  %2744 = insertelement <2 x double> <double poison, double 1.000000e+00>, double %255, i64 0
  %2745 = insertelement <2 x double> poison, double %2743, i64 0
  %2746 = insertelement <2 x double> %2745, double %2708, i64 1
  %2747 = fdiv <2 x double> %2744, %2746
  %2748 = extractelement <2 x double> %2747, i64 0
  store double %2748, ptr %64, align 8, !tbaa !7
  %2749 = extractelement <2 x double> %2747, i64 1
  %2750 = fcmp ole double %2748, %2749
  %2751 = select i1 %2750, double %2748, double %2749
  store double %2751, ptr %71, align 8, !tbaa !7
  %2752 = fmul double %2708, %2751
  call void @dlascl_(ptr noundef nonnull @.str.9, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_b32, ptr noundef nonnull %71, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %12) #7
  br label %2753

2753:                                             ; preds = %.loopexit, %2707
  %2754 = phi double [ %2752, %.loopexit ], [ %2708, %2707 ]
  %2755 = load double, ptr %11, align 8, !tbaa !7
  %2756 = fmul double %2754, %2755
  store double %2756, ptr %11, align 8, !tbaa !7
  %2757 = add nuw nsw i32 %470, 2
  store i32 %2757, ptr %12, align 4, !tbaa !3
  %2758 = call i32 @llvm.smax.i32(i32 %263, i32 %472)
  %2759 = sitofp i32 %2758 to double
  store double %2759, ptr %14, align 8, !tbaa !7
  %2760 = shl nuw nsw i32 %472, 1
  %2761 = add nuw nsw i32 %2760, %263
  %2762 = sitofp i32 %2761 to double
  %2763 = sext i32 %85 to i64
  %2764 = getelementptr double, ptr %88, i64 %2763
  %2765 = getelementptr i8, ptr %2764, i64 16
  store double %2762, ptr %2765, align 8, !tbaa !7
  br label %2766

2766:                                             ; preds = %2753, %2635, %182, %164, %163, %159
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
