; ModuleID = 'bench/openblas/original/dsytri2x.c.ll'
source_filename = "bench/openblas/original/dsytri2x.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"DSYTRI2X\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@c_b11 = internal global double 1.000000e+00, align 8
@.str.5 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@c_b15 = internal global double 0.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dsytri2x_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef readonly %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #5
  %17 = load i32, ptr %3, align 4, !tbaa !3
  %18 = xor i32 %17, -1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds double, ptr %2, i64 %19
  %21 = getelementptr inbounds i8, ptr %4, i64 -4
  %22 = load i32, ptr %1, align 4, !tbaa !3
  %23 = load i32, ptr %6, align 4, !tbaa !3
  %24 = add nsw i32 %23, %22
  %25 = add nsw i32 %24, 1
  %26 = sub nsw i32 -2, %24
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds double, ptr %5, i64 %27
  store i32 0, ptr %7, align 4, !tbaa !3
  %29 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %8
  %32 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %.thread, label %34

34:                                               ; preds = %31, %8
  %35 = load i32, ptr %1, align 4, !tbaa !3
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %3, align 4, !tbaa !3
  %39 = tail call i32 @llvm.umax.i32(i32 %35, i32 1)
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %.thread, label %42

.thread:                                          ; preds = %31, %34, %37
  %41 = phi i32 [ -1, %31 ], [ -2, %34 ], [ -4, %37 ]
  store i32 %41, ptr %7, align 4, !tbaa !3
  br label %44

42:                                               ; preds = %37
  %.pr = load i32, ptr %7, align 4, !tbaa !3
  %43 = icmp eq i32 %.pr, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %.thread, %42
  %45 = phi i32 [ %41, %.thread ], [ %.pr, %42 ]
  %46 = sub nsw i32 0, %45
  store i32 %46, ptr %9, align 4, !tbaa !3
  %47 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %9, i32 noundef 8) #5
  br label %.loopexit

48:                                               ; preds = %42
  %49 = icmp eq i32 %35, 0
  br i1 %49, label %.loopexit, label %50

50:                                               ; preds = %48
  call void @dsyconv_(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %13) #5
  %51 = load i32, ptr %1, align 4, !tbaa !3
  br i1 %30, label %73, label %52

52:                                               ; preds = %50
  store i32 %51, ptr %7, align 4, !tbaa !3
  %53 = icmp sgt i32 %51, 0
  br i1 %53, label %54, label %.loopexit128

54:                                               ; preds = %52
  %55 = add i32 %17, 1
  %56 = zext nneg i32 %51 to i64
  br label %57

57:                                               ; preds = %69, %54
  %58 = phi i64 [ %56, %54 ], [ %70, %69 ]
  %59 = getelementptr inbounds i32, ptr %21, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !3
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %57
  %63 = trunc i64 %58 to i32
  %64 = mul i32 %55, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds double, ptr %20, i64 %65
  %67 = load double, ptr %66, align 8, !tbaa !7
  %68 = fcmp oeq double %67, 0.000000e+00
  br i1 %68, label %.loopexit, label %69

69:                                               ; preds = %62, %57
  %70 = add nsw i64 %58, -1
  %71 = trunc i64 %70 to i32
  store i32 %71, ptr %7, align 4, !tbaa !3
  %72 = icmp sgt i64 %58, 1
  br i1 %72, label %57, label %.loopexit128, !llvm.loop !9

73:                                               ; preds = %50
  store i32 %51, ptr %9, align 4, !tbaa !3
  store i32 1, ptr %7, align 4, !tbaa !3
  %74 = icmp slt i32 %51, 1
  br i1 %74, label %.loopexit128, label %75

75:                                               ; preds = %73
  %76 = add i32 %17, 1
  %77 = add nuw i32 %51, 1
  %78 = zext i32 %77 to i64
  br label %79

79:                                               ; preds = %91, %75
  %80 = phi i64 [ 1, %75 ], [ %92, %91 ]
  %81 = getelementptr inbounds i32, ptr %21, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !3
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %91

84:                                               ; preds = %79
  %85 = trunc i64 %80 to i32
  %86 = mul i32 %76, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds double, ptr %20, i64 %87
  %89 = load double, ptr %88, align 8, !tbaa !7
  %90 = fcmp oeq double %89, 0.000000e+00
  br i1 %90, label %.loopexit, label %91

91:                                               ; preds = %84, %79
  %92 = add nuw nsw i64 %80, 1
  %93 = trunc i64 %92 to i32
  store i32 %93, ptr %7, align 4, !tbaa !3
  %94 = icmp eq i64 %92, %78
  br i1 %94, label %.loopexit128, label %79, !llvm.loop !12

.loopexit128:                                     ; preds = %69, %91, %73, %52
  store i32 0, ptr %7, align 4, !tbaa !3
  %95 = load i32, ptr %1, align 4, !tbaa !3
  %96 = load i32, ptr %6, align 4, !tbaa !3
  %97 = add nsw i32 %96, 2
  %98 = call i32 @dtrtri_(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %7) #5
  %99 = load i32, ptr %1, align 4, !tbaa !3
  br i1 %30, label %523, label %100

100:                                              ; preds = %.loopexit128
  %101 = icmp slt i32 %99, 1
  br i1 %101, label %.loopexit, label %102

102:                                              ; preds = %100
  %103 = add i32 %17, 1
  %104 = mul nsw i32 %97, %25
  %105 = add nsw i32 %96, 3
  %106 = mul nsw i32 %105, %25
  br label %107

107:                                              ; preds = %156, %102
  %108 = phi i32 [ 1, %102 ], [ %162, %156 ]
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %21, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !3
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %123

113:                                              ; preds = %107
  %114 = mul i32 %108, %103
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds double, ptr %20, i64 %115
  %117 = load double, ptr %116, align 8, !tbaa !7
  %118 = fdiv double 1.000000e+00, %117
  %119 = add nsw i32 %108, %104
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds double, ptr %28, i64 %120
  store double %118, ptr %121, align 8, !tbaa !7
  %122 = add nsw i32 %108, %106
  br label %156

123:                                              ; preds = %107
  %124 = add nuw nsw i32 %108, 1
  %125 = add nsw i32 %124, %25
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds double, ptr %28, i64 %126
  %128 = load double, ptr %127, align 8, !tbaa !7
  %129 = mul i32 %108, %103
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds double, ptr %20, i64 %130
  %132 = load double, ptr %131, align 8, !tbaa !7
  %133 = fdiv double %132, %128
  %134 = mul i32 %124, %103
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds double, ptr %20, i64 %135
  %137 = load double, ptr %136, align 8, !tbaa !7
  %138 = fdiv double %137, %128
  %139 = call double @llvm.fmuladd.f64(double %133, double %138, double -1.000000e+00)
  %140 = fmul double %128, %139
  %141 = fdiv double %138, %140
  %142 = add nsw i32 %108, %104
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds double, ptr %28, i64 %143
  store double %141, ptr %144, align 8, !tbaa !7
  %145 = fdiv double %133, %140
  %146 = add nsw i32 %124, %106
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds double, ptr %28, i64 %147
  store double %145, ptr %148, align 8, !tbaa !7
  %149 = fneg double %128
  %150 = fdiv double %149, %128
  %151 = fdiv double %150, %140
  %152 = add nsw i32 %108, %106
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds double, ptr %28, i64 %153
  store double %151, ptr %154, align 8, !tbaa !7
  %155 = add nsw i32 %124, %104
  br label %156

156:                                              ; preds = %123, %113
  %157 = phi i32 [ %155, %123 ], [ %122, %113 ]
  %158 = phi double [ %151, %123 ], [ 0.000000e+00, %113 ]
  %159 = phi i32 [ 2, %123 ], [ 1, %113 ]
  %160 = sext i32 %157 to i64
  %161 = getelementptr inbounds double, ptr %28, i64 %160
  store double %158, ptr %161, align 8, !tbaa !7
  %162 = add nuw nsw i32 %159, %108
  %163 = icmp sgt i32 %162, %99
  br i1 %163, label %164, label %107, !llvm.loop !13

164:                                              ; preds = %156
  %165 = getelementptr i8, ptr %20, i64 8
  %166 = add i32 %24, 2
  %167 = add i32 %166, %95
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds double, ptr %28, i64 %168
  %170 = sext i32 %25 to i64
  %171 = sext i32 %95 to i64
  %172 = sext i32 %17 to i64
  %173 = getelementptr double, ptr %28, i64 %171
  %invariant.op = add i32 %104, 1
  %invariant.op153 = add i32 %106, 1
  %invariant.op155 = add i32 %95, 1
  br label %174

.split159:                                        ; preds = %.loopexit118, %470
  store i32 %471, ptr %10, align 4, !tbaa !3
  store i32 %475, ptr %12, align 4, !tbaa !3
  br label %174, !llvm.loop !14

174:                                              ; preds = %.split159, %164
  %175 = phi i32 [ %99, %164 ], [ %467, %.split159 ]
  %176 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %176, ptr %15, align 4, !tbaa !3
  %177 = icmp sgt i32 %175, %176
  br i1 %177, label %179, label %178

178:                                              ; preds = %174
  store i32 %175, ptr %15, align 4, !tbaa !3
  br label %thread-pre-split95

179:                                              ; preds = %174
  %180 = add nuw nsw i32 %175, 1
  %181 = sub i32 %180, %176
  %182 = icmp sgt i32 %181, %175
  br i1 %182, label %thread-pre-split95, label %183

183:                                              ; preds = %179
  %184 = sext i32 %181 to i64
  br label %185

185:                                              ; preds = %185, %183
  %186 = phi i64 [ %184, %183 ], [ %192, %185 ]
  %187 = phi i32 [ 0, %183 ], [ %191, %185 ]
  %188 = getelementptr inbounds i32, ptr %21, i64 %186
  %189 = load i32, ptr %188, align 4, !tbaa !3
  %190 = lshr i32 %189, 31
  %191 = add i32 %190, %187
  %192 = add nsw i64 %186, 1
  %193 = trunc i64 %192 to i32
  %194 = icmp eq i32 %180, %193
  br i1 %194, label %195, label %185, !llvm.loop !15

195:                                              ; preds = %185
  %196 = and i32 %191, -2147483647
  %197 = icmp eq i32 %196, 1
  br i1 %197, label %198, label %thread-pre-split95

198:                                              ; preds = %195
  %199 = add nsw i32 %176, 1
  store i32 %199, ptr %15, align 4, !tbaa !3
  br label %thread-pre-split95

thread-pre-split95:                               ; preds = %179, %195, %198, %178
  %200 = phi i32 [ %199, %198 ], [ %175, %178 ], [ %176, %195 ], [ %176, %179 ]
  %201 = sub nsw i32 %175, %200
  store i32 %201, ptr %16, align 4, !tbaa !3
  store i32 %201, ptr %9, align 4, !tbaa !3
  %202 = icmp slt i32 %201, 1
  br i1 %202, label %227, label %203

203:                                              ; preds = %thread-pre-split95
  %204 = icmp slt i32 %200, 1
  %205 = add i32 %200, 1
  %206 = add i32 %175, 1
  %207 = sub i32 %206, %200
  %208 = zext i32 %207 to i64
  %209 = zext i32 %205 to i64
  br i1 %204, label %.split152.us, label %.split

.split:                                           ; preds = %203, %.loopexit126
  %210 = phi i64 [ %225, %.loopexit126 ], [ 1, %203 ]
  %211 = getelementptr double, ptr %20, i64 %210
  %212 = getelementptr double, ptr %28, i64 %210
  br label %213

213:                                              ; preds = %213, %.split
  %214 = phi i64 [ 1, %.split ], [ %223, %213 ]
  %215 = trunc i64 %214 to i32
  %216 = add nuw nsw i32 %201, %215
  %217 = mul nsw i32 %216, %17
  %218 = sext i32 %217 to i64
  %219 = getelementptr double, ptr %211, i64 %218
  %220 = load double, ptr %219, align 8, !tbaa !7
  %221 = mul nsw i64 %214, %170
  %222 = getelementptr double, ptr %212, i64 %221
  store double %220, ptr %222, align 8, !tbaa !7
  %223 = add nuw nsw i64 %214, 1
  %224 = icmp eq i64 %223, %209
  br i1 %224, label %.loopexit126, label %213, !llvm.loop !16

.loopexit126:                                     ; preds = %213
  %225 = add nuw nsw i64 %210, 1
  %226 = icmp eq i64 %225, %208
  br i1 %226, label %.split152.us, label %.split, !llvm.loop !17

.split152.us:                                     ; preds = %.loopexit126, %203
  store i32 %200, ptr %10, align 4, !tbaa !3
  br label %227

227:                                              ; preds = %.split152.us, %thread-pre-split95
  %228 = phi i32 [ %207, %.split152.us ], [ 1, %thread-pre-split95 ]
  store i32 %228, ptr %12, align 4, !tbaa !3
  %229 = icmp slt i32 %200, 1
  br i1 %229, label %235, label %230

230:                                              ; preds = %227
  %231 = zext nneg i32 %200 to i64
  %232 = add nuw i32 %200, 1
  %233 = zext i32 %232 to i64
  br label %239

234:                                              ; preds = %.loopexit123
  store i32 %200, ptr %10, align 4, !tbaa !3
  br label %235

235:                                              ; preds = %234, %227
  br i1 %202, label %.loopexit258, label %236

236:                                              ; preds = %235
  %237 = add i32 %200, 1
  %238 = zext i32 %237 to i64
  br label %270

239:                                              ; preds = %.loopexit123, %230
  %240 = phi i64 [ 1, %230 ], [ %266, %.loopexit123 ]
  %241 = mul nsw i64 %240, %170
  %gep = getelementptr double, ptr %173, i64 %240
  %242 = getelementptr double, ptr %gep, i64 %241
  store double 1.000000e+00, ptr %242, align 8, !tbaa !7
  %243 = icmp ugt i64 %240, 1
  br i1 %243, label %.preheader124, label %.loopexit125

.preheader124:                                    ; preds = %239, %.preheader124
  %244 = phi i64 [ %247, %.preheader124 ], [ 1, %239 ]
  %245 = mul nsw i64 %244, %170
  %246 = getelementptr double, ptr %gep, i64 %245
  store double 0.000000e+00, ptr %246, align 8, !tbaa !7
  %247 = add nuw nsw i64 %244, 1
  %248 = icmp eq i64 %247, %240
  br i1 %248, label %.loopexit125, label %.preheader124, !llvm.loop !18

.loopexit125:                                     ; preds = %.preheader124, %239
  %249 = icmp ult i64 %240, %231
  br i1 %249, label %250, label %.loopexit123

250:                                              ; preds = %.loopexit125
  %251 = trunc nuw nsw i64 %240 to i32
  %252 = add nsw i32 %201, %251
  br label %253

253:                                              ; preds = %253, %250
  %254 = phi i64 [ %240, %250 ], [ %255, %253 ]
  %255 = add nuw nsw i64 %254, 1
  %256 = trunc i64 %255 to i32
  %257 = add nsw i32 %201, %256
  %258 = mul nsw i32 %257, %17
  %259 = add nsw i32 %252, %258
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds double, ptr %20, i64 %260
  %262 = load double, ptr %261, align 8, !tbaa !7
  %263 = mul nsw i64 %255, %170
  %264 = getelementptr double, ptr %gep, i64 %263
  store double %262, ptr %264, align 8, !tbaa !7
  %265 = icmp eq i64 %255, %231
  br i1 %265, label %.loopexit123, label %253, !llvm.loop !19

.loopexit123:                                     ; preds = %253, %.loopexit125
  %266 = add nuw nsw i64 %240, 1
  %267 = icmp eq i64 %266, %233
  br i1 %267, label %234, label %239, !llvm.loop !20

.loopexit258:                                     ; preds = %.loopexit121, %235
  br i1 %229, label %.loopexit257, label %268

268:                                              ; preds = %.loopexit258
  %269 = add nuw i32 %200, 1
  br label %329

270:                                              ; preds = %.loopexit121, %236
  %271 = phi i32 [ 1, %236 ], [ %327, %.loopexit121 ]
  %272 = zext nneg i32 %271 to i64
  %273 = getelementptr inbounds i32, ptr %21, i64 %272
  %274 = load i32, ptr %273, align 4, !tbaa !3
  %275 = icmp sgt i32 %274, 0
  br i1 %275, label %276, label %291

276:                                              ; preds = %270
  br i1 %229, label %.loopexit121, label %277

277:                                              ; preds = %276
  %278 = add nsw i32 %271, %104
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds double, ptr %28, i64 %279
  %281 = getelementptr double, ptr %28, i64 %272
  br label %282

282:                                              ; preds = %282, %277
  %283 = phi i64 [ 1, %277 ], [ %289, %282 ]
  %284 = load double, ptr %280, align 8, !tbaa !7
  %285 = mul nsw i64 %283, %170
  %286 = getelementptr double, ptr %281, i64 %285
  %287 = load double, ptr %286, align 8, !tbaa !7
  %288 = fmul double %284, %287
  store double %288, ptr %286, align 8, !tbaa !7
  %289 = add nuw nsw i64 %283, 1
  %290 = icmp eq i64 %289, %238
  br i1 %290, label %.loopexit121, label %282, !llvm.loop !21

291:                                              ; preds = %270
  br i1 %229, label %.loopexit121, label %292

292:                                              ; preds = %291
  %293 = add nuw nsw i32 %271, 1
  %294 = add nsw i32 %271, %104
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds double, ptr %28, i64 %295
  %297 = add nsw i32 %271, %106
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds double, ptr %28, i64 %298
  %300 = add nsw i32 %293, %104
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds double, ptr %28, i64 %301
  %303 = add nsw i32 %293, %106
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds double, ptr %28, i64 %304
  %306 = zext nneg i32 %293 to i64
  %307 = getelementptr double, ptr %28, i64 %272
  %308 = getelementptr double, ptr %28, i64 %306
  br label %309

309:                                              ; preds = %309, %292
  %310 = phi i64 [ 1, %292 ], [ %324, %309 ]
  %311 = mul nsw i64 %310, %170
  %312 = getelementptr double, ptr %307, i64 %311
  %313 = load double, ptr %312, align 8, !tbaa !7
  %314 = getelementptr double, ptr %308, i64 %311
  %315 = load double, ptr %314, align 8, !tbaa !7
  %316 = load double, ptr %296, align 8, !tbaa !7
  %317 = load double, ptr %299, align 8, !tbaa !7
  %318 = fmul double %315, %317
  %319 = call double @llvm.fmuladd.f64(double %316, double %313, double %318)
  store double %319, ptr %312, align 8, !tbaa !7
  %320 = load double, ptr %302, align 8, !tbaa !7
  %321 = load double, ptr %305, align 8, !tbaa !7
  %322 = fmul double %315, %321
  %323 = call double @llvm.fmuladd.f64(double %320, double %313, double %322)
  store double %323, ptr %314, align 8, !tbaa !7
  %324 = add nuw nsw i64 %310, 1
  %325 = icmp eq i64 %324, %238
  br i1 %325, label %.loopexit121, label %309, !llvm.loop !22

.loopexit121:                                     ; preds = %309, %282, %291, %276
  %326 = phi i32 [ 1, %276 ], [ 2, %291 ], [ 1, %282 ], [ 2, %309 ]
  %327 = add nuw nsw i32 %326, %271
  %328 = icmp sgt i32 %327, %201
  br i1 %328, label %.loopexit258, label %270, !llvm.loop !23

329:                                              ; preds = %.loopexit119, %268
  %330 = phi i32 [ %390, %.loopexit119 ], [ 1, %268 ]
  %331 = add nsw i32 %330, %201
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i32, ptr %21, i64 %332
  %334 = load i32, ptr %333, align 4, !tbaa !3
  %335 = icmp sgt i32 %334, 0
  %336 = icmp sgt i32 %330, %200
  br i1 %335, label %337, label %354

337:                                              ; preds = %329
  br i1 %336, label %.loopexit119, label %338

338:                                              ; preds = %337
  %339 = add nsw i32 %331, %104
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds double, ptr %28, i64 %340
  %342 = add nsw i32 %330, %95
  %343 = zext nneg i32 %330 to i64
  %344 = sext i32 %342 to i64
  %345 = getelementptr double, ptr %28, i64 %344
  br label %346

346:                                              ; preds = %346, %338
  %347 = phi i64 [ %343, %338 ], [ %353, %346 ]
  %348 = load double, ptr %341, align 8, !tbaa !7
  %349 = mul nsw i64 %347, %170
  %350 = getelementptr double, ptr %345, i64 %349
  %351 = load double, ptr %350, align 8, !tbaa !7
  %352 = fmul double %348, %351
  store double %352, ptr %350, align 8, !tbaa !7
  %353 = add nuw nsw i64 %347, 1
  %lftr.wideiv217 = trunc i64 %353 to i32
  %exitcond218 = icmp eq i32 %269, %lftr.wideiv217
  br i1 %exitcond218, label %.loopexit119, label %346, !llvm.loop !24

354:                                              ; preds = %329
  br i1 %336, label %.loopexit119, label %355

355:                                              ; preds = %354
  %356 = add nsw i32 %330, %95
  %357 = add nsw i32 %331, %104
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds double, ptr %28, i64 %358
  %360 = add nsw i32 %331, %106
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds double, ptr %28, i64 %361
  %.reass = add i32 %331, %invariant.op
  %363 = sext i32 %.reass to i64
  %364 = getelementptr inbounds double, ptr %28, i64 %363
  %.reass154 = add i32 %331, %invariant.op153
  %365 = sext i32 %.reass154 to i64
  %366 = getelementptr inbounds double, ptr %28, i64 %365
  %367 = zext nneg i32 %330 to i64
  %368 = sext i32 %356 to i64
  %369 = getelementptr double, ptr %28, i64 %368
  %.reass156 = add i32 %330, %invariant.op155
  br label %370

370:                                              ; preds = %370, %355
  %371 = phi i64 [ %367, %355 ], [ %388, %370 ]
  %372 = mul nsw i64 %371, %170
  %373 = getelementptr double, ptr %369, i64 %372
  %374 = load double, ptr %373, align 8, !tbaa !7
  %375 = trunc i64 %372 to i32
  %376 = add i32 %.reass156, %375
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds double, ptr %28, i64 %377
  %379 = load double, ptr %378, align 8, !tbaa !7
  %380 = load double, ptr %359, align 8, !tbaa !7
  %381 = load double, ptr %362, align 8, !tbaa !7
  %382 = fmul double %379, %381
  %383 = call double @llvm.fmuladd.f64(double %380, double %374, double %382)
  store double %383, ptr %373, align 8, !tbaa !7
  %384 = load double, ptr %364, align 8, !tbaa !7
  %385 = load double, ptr %366, align 8, !tbaa !7
  %386 = fmul double %379, %385
  %387 = call double @llvm.fmuladd.f64(double %384, double %374, double %386)
  store double %387, ptr %378, align 8, !tbaa !7
  %388 = add nuw nsw i64 %371, 1
  %lftr.wideiv = trunc i64 %388 to i32
  %exitcond = icmp eq i32 %269, %lftr.wideiv
  br i1 %exitcond, label %.loopexit119, label %370, !llvm.loop !25

.loopexit119:                                     ; preds = %370, %346, %354, %337
  %389 = phi i32 [ 1, %337 ], [ 2, %354 ], [ 1, %346 ], [ 2, %370 ]
  %390 = add nuw nsw i32 %389, %330
  %391 = icmp sgt i32 %390, %200
  br i1 %391, label %.loopexit257, label %329, !llvm.loop !26

.loopexit257:                                     ; preds = %.loopexit119, %.loopexit258
  %392 = phi i32 [ 1, %.loopexit258 ], [ %390, %.loopexit119 ]
  store i32 %392, ptr %12, align 4, !tbaa !3
  %393 = load i32, ptr %1, align 4, !tbaa !3
  %394 = add i32 %176, 1
  %395 = add i32 %394, %393
  store i32 %395, ptr %9, align 4, !tbaa !3
  %396 = add nsw i32 %201, 1
  %397 = mul i32 %396, %103
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds double, ptr %20, i64 %398
  call void @dtrmm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, ptr noundef nonnull %15, ptr noundef nonnull %15, ptr noundef nonnull @c_b11, ptr noundef %399, ptr noundef nonnull %3, ptr noundef %169, ptr noundef nonnull %9) #5
  %400 = load i32, ptr %15, align 4, !tbaa !3
  %401 = icmp slt i32 %400, 1
  %.pre = load i32, ptr %16, align 4, !tbaa !3
  br i1 %401, label %.loopexit256, label %402

402:                                              ; preds = %.loopexit257
  %403 = sext i32 %.pre to i64
  %404 = add nuw i32 %400, 1
  %405 = zext i32 %404 to i64
  %406 = getelementptr double, ptr %20, i64 %403
  br label %407

407:                                              ; preds = %421, %402
  %408 = phi i64 [ 1, %402 ], [ %422, %421 ]
  %409 = getelementptr double, ptr %173, i64 %408
  %410 = getelementptr double, ptr %406, i64 %408
  br label %411

411:                                              ; preds = %411, %407
  %412 = phi i64 [ %408, %407 ], [ %419, %411 ]
  %413 = mul nsw i64 %412, %170
  %414 = getelementptr double, ptr %409, i64 %413
  %415 = load double, ptr %414, align 8, !tbaa !7
  %416 = add nsw i64 %412, %403
  %417 = mul nsw i64 %416, %172
  %418 = getelementptr double, ptr %410, i64 %417
  store double %415, ptr %418, align 8, !tbaa !7
  %419 = add nuw nsw i64 %412, 1
  %420 = icmp eq i64 %419, %405
  br i1 %420, label %421, label %411, !llvm.loop !27

421:                                              ; preds = %411
  %422 = add nuw nsw i64 %408, 1
  %423 = icmp eq i64 %422, %405
  br i1 %423, label %.loopexit256, label %407, !llvm.loop !28

.loopexit256:                                     ; preds = %421, %.loopexit257
  %424 = phi i32 [ 1, %.loopexit257 ], [ %404, %421 ]
  store i32 %424, ptr %12, align 4, !tbaa !3
  %425 = load i32, ptr %1, align 4, !tbaa !3
  %426 = load i32, ptr %6, align 4, !tbaa !3
  %427 = add i32 %425, 1
  %428 = add i32 %427, %426
  store i32 %428, ptr %9, align 4, !tbaa !3
  store i32 %428, ptr %10, align 4, !tbaa !3
  %429 = add nsw i32 %.pre, 1
  %430 = mul nsw i32 %429, %17
  %431 = sext i32 %430 to i64
  %432 = getelementptr double, ptr %165, i64 %431
  call void @dgemm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull %15, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull @c_b11, ptr noundef %432, ptr noundef nonnull %3, ptr noundef %5, ptr noundef nonnull %9, ptr noundef nonnull @c_b15, ptr noundef %169, ptr noundef nonnull %10) #5
  %433 = load i32, ptr %15, align 4, !tbaa !3
  %434 = icmp slt i32 %433, 1
  br i1 %434, label %461, label %435

435:                                              ; preds = %.loopexit256
  %436 = load i32, ptr %16, align 4, !tbaa !3
  %437 = sext i32 %436 to i64
  %438 = add nuw i32 %433, 1
  %439 = zext i32 %438 to i64
  %440 = getelementptr double, ptr %20, i64 %437
  br label %441

441:                                              ; preds = %457, %435
  %442 = phi i64 [ 1, %435 ], [ %458, %457 ]
  %443 = getelementptr double, ptr %173, i64 %442
  %444 = getelementptr double, ptr %440, i64 %442
  br label %445

445:                                              ; preds = %445, %441
  %446 = phi i64 [ %442, %441 ], [ %455, %445 ]
  %447 = mul nsw i64 %446, %170
  %448 = getelementptr double, ptr %443, i64 %447
  %449 = load double, ptr %448, align 8, !tbaa !7
  %450 = add nsw i64 %446, %437
  %451 = mul nsw i64 %450, %172
  %452 = getelementptr double, ptr %444, i64 %451
  %453 = load double, ptr %452, align 8, !tbaa !7
  %454 = fadd double %449, %453
  store double %454, ptr %452, align 8, !tbaa !7
  %455 = add nuw nsw i64 %446, 1
  %456 = icmp eq i64 %455, %439
  br i1 %456, label %457, label %445, !llvm.loop !29

457:                                              ; preds = %445
  %458 = add nuw nsw i64 %442, 1
  %459 = icmp eq i64 %458, %439
  br i1 %459, label %460, label %441, !llvm.loop !30

460:                                              ; preds = %457
  store i32 %433, ptr %10, align 4, !tbaa !3
  br label %461

461:                                              ; preds = %460, %.loopexit256
  %462 = phi i32 [ %438, %460 ], [ 1, %.loopexit256 ]
  store i32 %462, ptr %12, align 4, !tbaa !3
  %463 = load i32, ptr %1, align 4, !tbaa !3
  %464 = load i32, ptr %6, align 4, !tbaa !3
  %465 = add i32 %463, 1
  %466 = add i32 %465, %464
  store i32 %466, ptr %9, align 4, !tbaa !3
  call void @dtrmm_(ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, ptr noundef nonnull %16, ptr noundef nonnull %15, ptr noundef nonnull @c_b11, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %5, ptr noundef nonnull %9) #5
  %467 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %467, ptr %9, align 4, !tbaa !3
  %468 = icmp slt i32 %467, 1
  br i1 %468, label %.thread90, label %470

.thread90:                                        ; preds = %461
  %.pr92 = load i32, ptr %1, align 4, !tbaa !3
  store i32 1, ptr %12, align 4, !tbaa !3
  %469 = icmp slt i32 %.pr92, 1
  br i1 %469, label %.loopexit, label %.preheader116

470:                                              ; preds = %461
  %471 = load i32, ptr %15, align 4, !tbaa !3
  %472 = icmp slt i32 %471, 1
  %473 = zext nneg i32 %467 to i64
  %474 = add i32 %471, 1
  %475 = add nuw i32 %467, 1
  %476 = zext i32 %475 to i64
  %477 = zext i32 %474 to i64
  br i1 %472, label %.split159, label %.split157

.split157:                                        ; preds = %470, %.loopexit118
  %478 = phi i64 [ %491, %.loopexit118 ], [ 1, %470 ]
  %479 = getelementptr double, ptr %28, i64 %478
  %480 = getelementptr double, ptr %20, i64 %478
  br label %481

481:                                              ; preds = %481, %.split157
  %482 = phi i64 [ 1, %.split157 ], [ %489, %481 ]
  %483 = mul nsw i64 %482, %170
  %484 = getelementptr double, ptr %479, i64 %483
  %485 = load double, ptr %484, align 8, !tbaa !7
  %486 = add nuw nsw i64 %482, %473
  %487 = mul nsw i64 %486, %172
  %488 = getelementptr double, ptr %480, i64 %487
  store double %485, ptr %488, align 8, !tbaa !7
  %489 = add nuw nsw i64 %482, 1
  %490 = icmp eq i64 %489, %477
  br i1 %490, label %.loopexit118, label %481, !llvm.loop !31

.loopexit118:                                     ; preds = %481
  %491 = add nuw nsw i64 %478, 1
  %492 = icmp eq i64 %491, %476
  br i1 %492, label %.split159, label %.split157, !llvm.loop !32

.preheader116:                                    ; preds = %.thread90, %518
  %493 = phi i32 [ %520, %518 ], [ 1, %.thread90 ]
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds i32, ptr %21, i64 %494
  %496 = load i32, ptr %495, align 4, !tbaa !3
  %497 = icmp sgt i32 %496, 0
  br i1 %497, label %498, label %505

498:                                              ; preds = %.preheader116
  store i32 %496, ptr %14, align 4, !tbaa !3
  %499 = icmp slt i32 %493, %496
  br i1 %499, label %500, label %501

500:                                              ; preds = %498
  call void @dsyswapr_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %12, ptr noundef nonnull %14) #5
  %.pre221 = load i32, ptr %12, align 4, !tbaa !3
  %.pre222 = load i32, ptr %14, align 4, !tbaa !3
  br label %501

501:                                              ; preds = %500, %498
  %502 = phi i32 [ %.pre222, %500 ], [ %496, %498 ]
  %503 = phi i32 [ %.pre221, %500 ], [ %493, %498 ]
  %504 = icmp sgt i32 %503, %502
  br i1 %504, label %516, label %518

505:                                              ; preds = %.preheader116
  %506 = sub nsw i32 0, %496
  store i32 %506, ptr %14, align 4, !tbaa !3
  %507 = add nsw i32 %493, 1
  store i32 %507, ptr %12, align 4, !tbaa !3
  %508 = icmp slt i32 %493, %506
  br i1 %508, label %509, label %510

509:                                              ; preds = %505
  store i32 %493, ptr %9, align 4, !tbaa !3
  call void @dsyswapr_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %9, ptr noundef nonnull %14) #5
  %.pre219 = load i32, ptr %12, align 4, !tbaa !3
  %.pre220 = load i32, ptr %14, align 4, !tbaa !3
  br label %510

510:                                              ; preds = %509, %505
  %511 = phi i32 [ %.pre220, %509 ], [ %506, %505 ]
  %512 = phi i32 [ %.pre219, %509 ], [ %507, %505 ]
  %513 = add nsw i32 %512, -1
  %514 = icmp sgt i32 %513, %511
  br i1 %514, label %515, label %518

515:                                              ; preds = %510
  store i32 %513, ptr %9, align 4, !tbaa !3
  br label %516

516:                                              ; preds = %515, %501
  %517 = phi ptr [ %9, %515 ], [ %12, %501 ]
  call void @dsyswapr_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %14, ptr noundef nonnull %517) #5
  %.pre223 = load i32, ptr %12, align 4, !tbaa !3
  br label %518

518:                                              ; preds = %516, %510, %501
  %519 = phi i32 [ %.pre223, %516 ], [ %512, %510 ], [ %503, %501 ]
  %520 = add nsw i32 %519, 1
  store i32 %520, ptr %12, align 4, !tbaa !3
  %521 = load i32, ptr %1, align 4, !tbaa !3
  %522 = icmp slt i32 %519, %521
  br i1 %522, label %.preheader116, label %.loopexit, !llvm.loop !33

523:                                              ; preds = %.loopexit128
  %524 = icmp sgt i32 %99, 0
  br i1 %524, label %525, label %.loopexit

525:                                              ; preds = %523
  %526 = add i32 %17, 1
  %527 = mul nsw i32 %97, %25
  %528 = add nsw i32 %96, 3
  %529 = mul nsw i32 %528, %25
  br label %540

530:                                              ; preds = %581
  store i32 0, ptr %16, align 4, !tbaa !3
  %531 = add i32 %24, 2
  %532 = add i32 %531, %95
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds double, ptr %28, i64 %533
  %535 = sext i32 %17 to i64
  %536 = sext i32 %25 to i64
  %537 = sext i32 %95 to i64
  %538 = getelementptr i8, ptr %28, i64 -8
  %539 = getelementptr double, ptr %28, i64 %537
  %invariant.op167 = add i32 %529, -1
  %invariant.op169 = add i32 %527, -1
  %invariant.op175 = add i32 %95, -1
  br label %594

540:                                              ; preds = %581, %525
  %541 = phi i32 [ %99, %525 ], [ %590, %581 ]
  %542 = zext nneg i32 %541 to i64
  %543 = getelementptr inbounds i32, ptr %21, i64 %542
  %544 = load i32, ptr %543, align 4, !tbaa !3
  %545 = icmp sgt i32 %544, 0
  br i1 %545, label %546, label %552

546:                                              ; preds = %540
  %547 = mul i32 %541, %526
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds double, ptr %20, i64 %548
  %550 = load double, ptr %549, align 8, !tbaa !7
  %551 = fdiv double 1.000000e+00, %550
  br label %581

552:                                              ; preds = %540
  %553 = add nsw i32 %541, -1
  %554 = add i32 %541, %24
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds double, ptr %28, i64 %555
  %557 = load double, ptr %556, align 8, !tbaa !7
  %558 = mul i32 %553, %526
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds double, ptr %20, i64 %559
  %561 = load double, ptr %560, align 8, !tbaa !7
  %562 = fdiv double %561, %557
  %563 = mul i32 %541, %526
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds double, ptr %20, i64 %564
  %566 = load double, ptr %565, align 8, !tbaa !7
  %567 = fdiv double %566, %557
  %568 = call double @llvm.fmuladd.f64(double %562, double %567, double -1.000000e+00)
  %569 = fmul double %557, %568
  %570 = fdiv double %567, %569
  %571 = add nsw i32 %553, %527
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds double, ptr %28, i64 %572
  store double %570, ptr %573, align 8, !tbaa !7
  %574 = fdiv double %562, %569
  %575 = add nsw i32 %541, %527
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds double, ptr %28, i64 %576
  store double %574, ptr %577, align 8, !tbaa !7
  %578 = fneg double %557
  %579 = fdiv double %578, %557
  %580 = fdiv double %579, %569
  br label %581

581:                                              ; preds = %552, %546
  %.sink246 = phi i32 [ %529, %552 ], [ %527, %546 ]
  %.sink = phi double [ %580, %552 ], [ %551, %546 ]
  %.pn = phi i32 [ %553, %552 ], [ %541, %546 ]
  %582 = phi double [ %580, %552 ], [ 0.000000e+00, %546 ]
  %583 = phi i32 [ -2, %552 ], [ -1, %546 ]
  %584 = add nsw i32 %541, %.sink246
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds double, ptr %28, i64 %585
  store double %.sink, ptr %586, align 8, !tbaa !7
  %587 = add nsw i32 %.pn, %529
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds double, ptr %28, i64 %588
  store double %582, ptr %589, align 8, !tbaa !7
  %590 = add nsw i32 %583, %541
  %591 = icmp sgt i32 %590, 0
  br i1 %591, label %540, label %530, !llvm.loop !34

592:                                              ; preds = %957
  store i32 %958, ptr %12, align 4, !tbaa !3
  %593 = icmp sgt i32 %958, 0
  br i1 %593, label %.preheader, label %.loopexit

594:                                              ; preds = %957, %530
  %595 = phi i32 [ %99, %530 ], [ %958, %957 ]
  %596 = phi i32 [ 0, %530 ], [ %.pre-phi, %957 ]
  %597 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %597, ptr %15, align 4, !tbaa !3
  %598 = add nsw i32 %597, %596
  %599 = icmp sgt i32 %598, %595
  br i1 %599, label %600, label %602

600:                                              ; preds = %594
  %601 = sub nsw i32 %595, %596
  store i32 %601, ptr %15, align 4, !tbaa !3
  br label %thread-pre-split100

602:                                              ; preds = %594
  %603 = icmp sgt i32 %597, 0
  br i1 %603, label %.preheader252, label %thread-pre-split100

.preheader252:                                    ; preds = %602, %.preheader252
  %.in = phi i32 [ %605, %.preheader252 ], [ %596, %602 ]
  %604 = phi i32 [ %610, %.preheader252 ], [ 0, %602 ]
  %605 = add i32 %.in, 1
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds i32, ptr %21, i64 %606
  %608 = load i32, ptr %607, align 4, !tbaa !3
  %609 = lshr i32 %608, 31
  %610 = add i32 %609, %604
  %611 = icmp eq i32 %605, %598
  br i1 %611, label %612, label %.preheader252, !llvm.loop !35

612:                                              ; preds = %.preheader252
  %613 = and i32 %610, -2147483647
  %614 = icmp eq i32 %613, 1
  br i1 %614, label %615, label %thread-pre-split100

615:                                              ; preds = %612
  %616 = add nuw nsw i32 %597, 1
  store i32 %616, ptr %15, align 4, !tbaa !3
  br label %thread-pre-split100

thread-pre-split100:                              ; preds = %612, %602, %615, %600
  %617 = phi i32 [ %616, %615 ], [ %601, %600 ], [ %597, %602 ], [ %597, %612 ]
  %618 = add i32 %617, %596
  %619 = sub i32 %595, %618
  store i32 %619, ptr %9, align 4, !tbaa !3
  %620 = icmp slt i32 %619, 1
  br i1 %620, label %646, label %621

621:                                              ; preds = %thread-pre-split100
  %622 = icmp slt i32 %617, 1
  %623 = sext i32 %596 to i64
  %624 = add i32 %617, 1
  %625 = sext i32 %618 to i64
  %626 = add i32 %595, 1
  %627 = sub i32 %626, %618
  %628 = zext i32 %627 to i64
  %629 = zext i32 %624 to i64
  %630 = getelementptr double, ptr %20, i64 %625
  br i1 %622, label %.split163.us, label %.split161

.split161:                                        ; preds = %621, %.loopexit115
  %631 = phi i64 [ %644, %.loopexit115 ], [ 1, %621 ]
  %632 = getelementptr double, ptr %630, i64 %631
  %633 = getelementptr double, ptr %28, i64 %631
  br label %634

634:                                              ; preds = %634, %.split161
  %635 = phi i64 [ 1, %.split161 ], [ %642, %634 ]
  %636 = add nsw i64 %635, %623
  %637 = mul nsw i64 %636, %535
  %638 = getelementptr double, ptr %632, i64 %637
  %639 = load double, ptr %638, align 8, !tbaa !7
  %640 = mul nsw i64 %635, %536
  %641 = getelementptr double, ptr %633, i64 %640
  store double %639, ptr %641, align 8, !tbaa !7
  %642 = add nuw nsw i64 %635, 1
  %643 = icmp eq i64 %642, %629
  br i1 %643, label %.loopexit115, label %634, !llvm.loop !36

.loopexit115:                                     ; preds = %634
  %644 = add nuw nsw i64 %631, 1
  %645 = icmp eq i64 %644, %628
  br i1 %645, label %.split163.us, label %.split161, !llvm.loop !37

.split163.us:                                     ; preds = %.loopexit115, %621
  store i32 %617, ptr %10, align 4, !tbaa !3
  br label %646

646:                                              ; preds = %.split163.us, %thread-pre-split100
  %647 = phi i32 [ %627, %.split163.us ], [ 1, %thread-pre-split100 ]
  store i32 %647, ptr %12, align 4, !tbaa !3
  %648 = icmp slt i32 %617, 1
  br i1 %648, label %657, label %649

649:                                              ; preds = %646
  %650 = sext i32 %596 to i64
  %651 = zext nneg i32 %617 to i64
  %652 = add nuw i32 %617, 1
  %653 = zext i32 %652 to i64
  %654 = getelementptr double, ptr %20, i64 %650
  br label %662

655:                                              ; preds = %.loopexit112
  %656 = add nsw i32 %617, -1
  store i32 %656, ptr %10, align 4, !tbaa !3
  br label %657

657:                                              ; preds = %655, %646
  %658 = icmp sgt i32 %619, 0
  br i1 %658, label %659, label %.loopexit251

659:                                              ; preds = %657
  %660 = add i32 %617, 1
  %661 = zext i32 %660 to i64
  br label %691

662:                                              ; preds = %.loopexit112, %649
  %663 = phi i64 [ 1, %649 ], [ %685, %.loopexit112 ]
  %664 = mul nsw i64 %663, %536
  %gep166 = getelementptr double, ptr %539, i64 %663
  %665 = getelementptr double, ptr %gep166, i64 %664
  store double 1.000000e+00, ptr %665, align 8, !tbaa !7
  %666 = icmp ult i64 %663, %651
  br i1 %666, label %.preheader113, label %.loopexit114

.preheader113:                                    ; preds = %662, %.preheader113
  %667 = phi i64 [ %668, %.preheader113 ], [ %663, %662 ]
  %668 = add nuw nsw i64 %667, 1
  %669 = mul nsw i64 %668, %536
  %670 = getelementptr double, ptr %gep166, i64 %669
  store double 0.000000e+00, ptr %670, align 8, !tbaa !7
  %671 = icmp eq i64 %668, %651
  br i1 %671, label %.loopexit114, label %.preheader113, !llvm.loop !38

.loopexit114:                                     ; preds = %.preheader113, %662
  %672 = icmp ugt i64 %663, 1
  br i1 %672, label %673, label %.loopexit112

673:                                              ; preds = %.loopexit114
  %674 = getelementptr double, ptr %654, i64 %663
  br label %675

675:                                              ; preds = %675, %673
  %676 = phi i64 [ %683, %675 ], [ 1, %673 ]
  %677 = add nsw i64 %676, %650
  %678 = mul nsw i64 %677, %535
  %679 = getelementptr double, ptr %674, i64 %678
  %680 = load double, ptr %679, align 8, !tbaa !7
  %681 = mul nsw i64 %676, %536
  %682 = getelementptr double, ptr %gep166, i64 %681
  store double %680, ptr %682, align 8, !tbaa !7
  %683 = add nuw nsw i64 %676, 1
  %684 = icmp eq i64 %683, %663
  br i1 %684, label %.loopexit112, label %675, !llvm.loop !39

.loopexit112:                                     ; preds = %675, %.loopexit114
  %685 = add nuw nsw i64 %663, 1
  %686 = icmp eq i64 %685, %653
  br i1 %686, label %655, label %662, !llvm.loop !40

.loopexit251:                                     ; preds = %.loopexit110, %657
  %687 = icmp sgt i32 %617, 0
  br i1 %687, label %688, label %.loopexit250

688:                                              ; preds = %.loopexit251
  %689 = add nuw i32 %617, 1
  %690 = zext i32 %689 to i64
  br label %749

691:                                              ; preds = %.loopexit110, %659
  %692 = phi i32 [ %619, %659 ], [ %747, %.loopexit110 ]
  %693 = add nsw i32 %692, %618
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds i32, ptr %21, i64 %694
  %696 = load i32, ptr %695, align 4, !tbaa !3
  %697 = icmp sgt i32 %696, 0
  br i1 %697, label %698, label %714

698:                                              ; preds = %691
  br i1 %648, label %.loopexit110, label %699

699:                                              ; preds = %698
  %700 = add nsw i32 %693, %527
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds double, ptr %28, i64 %701
  %703 = zext nneg i32 %692 to i64
  %704 = getelementptr double, ptr %28, i64 %703
  br label %705

705:                                              ; preds = %705, %699
  %706 = phi i64 [ 1, %699 ], [ %712, %705 ]
  %707 = load double, ptr %702, align 8, !tbaa !7
  %708 = mul nsw i64 %706, %536
  %709 = getelementptr double, ptr %704, i64 %708
  %710 = load double, ptr %709, align 8, !tbaa !7
  %711 = fmul double %707, %710
  store double %711, ptr %709, align 8, !tbaa !7
  %712 = add nuw nsw i64 %706, 1
  %713 = icmp eq i64 %712, %661
  br i1 %713, label %.loopexit110, label %705, !llvm.loop !41

714:                                              ; preds = %691
  br i1 %648, label %.loopexit110, label %715

715:                                              ; preds = %714
  %716 = add nsw i32 %693, %527
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds double, ptr %28, i64 %717
  %719 = add nsw i32 %693, %529
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds double, ptr %28, i64 %720
  %.reass168 = add i32 %693, %invariant.op167
  %722 = sext i32 %.reass168 to i64
  %723 = getelementptr inbounds double, ptr %28, i64 %722
  %.reass170 = add i32 %693, %invariant.op169
  %724 = sext i32 %.reass170 to i64
  %725 = getelementptr inbounds double, ptr %28, i64 %724
  %726 = zext nneg i32 %692 to i64
  %727 = getelementptr double, ptr %28, i64 %726
  %728 = getelementptr double, ptr %538, i64 %726
  br label %729

729:                                              ; preds = %729, %715
  %730 = phi i64 [ 1, %715 ], [ %744, %729 ]
  %731 = mul nsw i64 %730, %536
  %732 = getelementptr double, ptr %727, i64 %731
  %733 = load double, ptr %732, align 8, !tbaa !7
  %734 = getelementptr double, ptr %728, i64 %731
  %735 = load double, ptr %734, align 8, !tbaa !7
  %736 = load double, ptr %718, align 8, !tbaa !7
  %737 = load double, ptr %721, align 8, !tbaa !7
  %738 = fmul double %735, %737
  %739 = call double @llvm.fmuladd.f64(double %736, double %733, double %738)
  store double %739, ptr %732, align 8, !tbaa !7
  %740 = load double, ptr %723, align 8, !tbaa !7
  %741 = load double, ptr %725, align 8, !tbaa !7
  %742 = fmul double %735, %741
  %743 = call double @llvm.fmuladd.f64(double %740, double %733, double %742)
  store double %743, ptr %734, align 8, !tbaa !7
  %744 = add nuw nsw i64 %730, 1
  %745 = icmp eq i64 %744, %661
  br i1 %745, label %.loopexit110, label %729, !llvm.loop !42

.loopexit110:                                     ; preds = %729, %705, %714, %698
  %746 = phi i32 [ -1, %698 ], [ -2, %714 ], [ -1, %705 ], [ -2, %729 ]
  %747 = add nsw i32 %746, %692
  %748 = icmp sgt i32 %747, 0
  br i1 %748, label %691, label %.loopexit251, !llvm.loop !43

749:                                              ; preds = %.loopexit108, %688
  %750 = phi i32 [ %807, %.loopexit108 ], [ %617, %688 ]
  %751 = add nsw i32 %750, %596
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds i32, ptr %21, i64 %752
  %754 = load i32, ptr %753, align 4, !tbaa !3
  %755 = icmp sgt i32 %754, 0
  br i1 %755, label %756, label %772

756:                                              ; preds = %749
  %757 = add nsw i32 %751, %527
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds double, ptr %28, i64 %758
  %760 = add nsw i32 %750, %95
  %761 = sext i32 %760 to i64
  %762 = getelementptr double, ptr %28, i64 %761
  br label %763

763:                                              ; preds = %763, %756
  %764 = phi i64 [ 1, %756 ], [ %770, %763 ]
  %765 = load double, ptr %759, align 8, !tbaa !7
  %766 = mul nsw i64 %764, %536
  %767 = getelementptr double, ptr %762, i64 %766
  %768 = load double, ptr %767, align 8, !tbaa !7
  %769 = fmul double %765, %768
  store double %769, ptr %767, align 8, !tbaa !7
  %770 = add nuw nsw i64 %764, 1
  %771 = icmp eq i64 %770, %690
  br i1 %771, label %.loopexit108, label %763, !llvm.loop !44

772:                                              ; preds = %749
  %773 = add nsw i32 %750, %95
  %774 = add nsw i32 %751, %527
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds double, ptr %28, i64 %775
  %777 = add nsw i32 %751, %529
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds double, ptr %28, i64 %778
  %.reass172 = add i32 %751, %invariant.op167
  %780 = sext i32 %.reass172 to i64
  %781 = getelementptr inbounds double, ptr %28, i64 %780
  %.reass174 = add i32 %751, %invariant.op169
  %782 = sext i32 %.reass174 to i64
  %783 = getelementptr inbounds double, ptr %28, i64 %782
  %784 = sext i32 %773 to i64
  %785 = getelementptr double, ptr %28, i64 %784
  %.reass176 = add i32 %750, %invariant.op175
  br label %786

786:                                              ; preds = %786, %772
  %787 = phi i64 [ 1, %772 ], [ %804, %786 ]
  %788 = mul nsw i64 %787, %536
  %789 = getelementptr double, ptr %785, i64 %788
  %790 = load double, ptr %789, align 8, !tbaa !7
  %791 = trunc i64 %788 to i32
  %792 = add i32 %.reass176, %791
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds double, ptr %28, i64 %793
  %795 = load double, ptr %794, align 8, !tbaa !7
  %796 = load double, ptr %776, align 8, !tbaa !7
  %797 = load double, ptr %779, align 8, !tbaa !7
  %798 = fmul double %795, %797
  %799 = call double @llvm.fmuladd.f64(double %796, double %790, double %798)
  store double %799, ptr %789, align 8, !tbaa !7
  %800 = load double, ptr %781, align 8, !tbaa !7
  %801 = load double, ptr %783, align 8, !tbaa !7
  %802 = fmul double %795, %801
  %803 = call double @llvm.fmuladd.f64(double %800, double %790, double %802)
  store double %803, ptr %794, align 8, !tbaa !7
  %804 = add nuw nsw i64 %787, 1
  %805 = icmp eq i64 %804, %690
  br i1 %805, label %.loopexit108, label %786, !llvm.loop !45

.loopexit108:                                     ; preds = %786, %763
  %806 = phi i32 [ -1, %763 ], [ -2, %786 ]
  %807 = add nsw i32 %806, %750
  %808 = icmp sgt i32 %807, 0
  br i1 %808, label %749, label %.loopexit250, !llvm.loop !46

.loopexit250:                                     ; preds = %.loopexit108, %.loopexit251
  %809 = phi i32 [ %617, %.loopexit251 ], [ %807, %.loopexit108 ]
  store i32 %809, ptr %12, align 4, !tbaa !3
  %810 = add i32 %595, 1
  %811 = add i32 %810, %597
  store i32 %811, ptr %9, align 4, !tbaa !3
  %812 = add nsw i32 %596, 1
  %813 = mul i32 %812, %526
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds double, ptr %20, i64 %814
  call void @dtrmm_(ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, ptr noundef nonnull %15, ptr noundef nonnull %15, ptr noundef nonnull @c_b11, ptr noundef %815, ptr noundef nonnull %3, ptr noundef %534, ptr noundef nonnull %9) #5
  %816 = load i32, ptr %15, align 4, !tbaa !3
  %817 = icmp slt i32 %816, 1
  br i1 %817, label %.thread102, label %818

818:                                              ; preds = %.loopexit250
  %819 = load i32, ptr %16, align 4, !tbaa !3
  %820 = sext i32 %819 to i64
  %821 = add nuw i32 %816, 1
  %822 = zext i32 %821 to i64
  %823 = getelementptr double, ptr %20, i64 %820
  br label %824

824:                                              ; preds = %839, %818
  %825 = phi i64 [ 1, %818 ], [ %840, %839 ]
  %826 = phi i64 [ 2, %818 ], [ %841, %839 ]
  %827 = getelementptr double, ptr %539, i64 %825
  %828 = getelementptr double, ptr %823, i64 %825
  br label %829

829:                                              ; preds = %829, %824
  %830 = phi i64 [ 1, %824 ], [ %837, %829 ]
  %831 = mul nsw i64 %830, %536
  %832 = getelementptr double, ptr %827, i64 %831
  %833 = load double, ptr %832, align 8, !tbaa !7
  %834 = add nsw i64 %830, %820
  %835 = mul nsw i64 %834, %535
  %836 = getelementptr double, ptr %828, i64 %835
  store double %833, ptr %836, align 8, !tbaa !7
  %837 = add nuw nsw i64 %830, 1
  %838 = icmp eq i64 %837, %826
  br i1 %838, label %839, label %829, !llvm.loop !47

839:                                              ; preds = %829
  %840 = add nuw nsw i64 %825, 1
  %841 = add nuw nsw i64 %826, 1
  %842 = icmp eq i64 %840, %822
  br i1 %842, label %843, label %824, !llvm.loop !48

843:                                              ; preds = %839
  store i32 %821, ptr %12, align 4, !tbaa !3
  %844 = add nsw i32 %819, %816
  %845 = load i32, ptr %1, align 4, !tbaa !3
  %846 = icmp slt i32 %844, %845
  br i1 %846, label %851, label %935

.thread102:                                       ; preds = %.loopexit250
  store i32 1, ptr %12, align 4, !tbaa !3
  %847 = load i32, ptr %16, align 4, !tbaa !3
  %848 = add nsw i32 %847, %816
  %849 = load i32, ptr %1, align 4, !tbaa !3
  %850 = icmp slt i32 %848, %849
  br i1 %850, label %851, label %.thread103

.thread103:                                       ; preds = %.thread102
  store i32 %816, ptr %9, align 4, !tbaa !3
  br label %957

851:                                              ; preds = %.thread102, %843
  %852 = phi i32 [ %849, %.thread102 ], [ %845, %843 ]
  %853 = phi i32 [ %848, %.thread102 ], [ %844, %843 ]
  %854 = phi i32 [ %847, %.thread102 ], [ %819, %843 ]
  %855 = sub i32 %852, %853
  store i32 %855, ptr %9, align 4, !tbaa !3
  %856 = load i32, ptr %6, align 4, !tbaa !3
  %857 = add i32 %852, 1
  %858 = add i32 %857, %856
  store i32 %858, ptr %10, align 4, !tbaa !3
  store i32 %858, ptr %11, align 4, !tbaa !3
  %859 = add nsw i32 %853, 1
  %860 = add nsw i32 %854, 1
  %861 = mul nsw i32 %860, %17
  %862 = add nsw i32 %859, %861
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds double, ptr %20, i64 %863
  call void @dgemm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull %15, ptr noundef nonnull %15, ptr noundef nonnull %9, ptr noundef nonnull @c_b11, ptr noundef %864, ptr noundef nonnull %3, ptr noundef %5, ptr noundef nonnull %10, ptr noundef nonnull @c_b15, ptr noundef %534, ptr noundef nonnull %11) #5
  %865 = load i32, ptr %15, align 4, !tbaa !3
  %866 = icmp slt i32 %865, 1
  %.pre224 = load i32, ptr %16, align 4, !tbaa !3
  br i1 %866, label %.loopexit249, label %867

867:                                              ; preds = %851
  %868 = sext i32 %.pre224 to i64
  %869 = add nuw i32 %865, 1
  %870 = zext i32 %869 to i64
  %871 = getelementptr double, ptr %20, i64 %868
  br label %872

872:                                              ; preds = %889, %867
  %873 = phi i64 [ 1, %867 ], [ %890, %889 ]
  %874 = phi i64 [ 2, %867 ], [ %891, %889 ]
  %875 = getelementptr double, ptr %539, i64 %873
  %876 = getelementptr double, ptr %871, i64 %873
  br label %877

877:                                              ; preds = %877, %872
  %878 = phi i64 [ 1, %872 ], [ %887, %877 ]
  %879 = mul nsw i64 %878, %536
  %880 = getelementptr double, ptr %875, i64 %879
  %881 = load double, ptr %880, align 8, !tbaa !7
  %882 = add nsw i64 %878, %868
  %883 = mul nsw i64 %882, %535
  %884 = getelementptr double, ptr %876, i64 %883
  %885 = load double, ptr %884, align 8, !tbaa !7
  %886 = fadd double %881, %885
  store double %886, ptr %884, align 8, !tbaa !7
  %887 = add nuw nsw i64 %878, 1
  %888 = icmp eq i64 %887, %874
  br i1 %888, label %889, label %877, !llvm.loop !49

889:                                              ; preds = %877
  %890 = add nuw nsw i64 %873, 1
  %891 = add nuw nsw i64 %874, 1
  %892 = icmp eq i64 %890, %870
  br i1 %892, label %.loopexit249, label %872, !llvm.loop !50

.loopexit249:                                     ; preds = %889, %851
  %893 = phi i32 [ 1, %851 ], [ %869, %889 ]
  store i32 %893, ptr %12, align 4, !tbaa !3
  %894 = load i32, ptr %1, align 4, !tbaa !3
  %895 = add i32 %.pre224, %865
  %896 = sub i32 %894, %895
  store i32 %896, ptr %9, align 4, !tbaa !3
  %897 = load i32, ptr %6, align 4, !tbaa !3
  %898 = add i32 %894, 1
  %899 = add i32 %898, %897
  store i32 %899, ptr %10, align 4, !tbaa !3
  %900 = add nsw i32 %895, 1
  %901 = mul i32 %900, %526
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds double, ptr %20, i64 %902
  call void @dtrmm_(ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, ptr noundef nonnull %9, ptr noundef nonnull %15, ptr noundef nonnull @c_b11, ptr noundef %903, ptr noundef nonnull %3, ptr noundef %5, ptr noundef nonnull %10) #5
  %904 = load i32, ptr %1, align 4, !tbaa !3
  %905 = load i32, ptr %16, align 4, !tbaa !3
  %906 = load i32, ptr %15, align 4, !tbaa !3
  %907 = add i32 %906, %905
  %908 = sub i32 %904, %907
  store i32 %908, ptr %9, align 4, !tbaa !3
  %909 = icmp slt i32 %908, 1
  br i1 %909, label %957, label %910

910:                                              ; preds = %.loopexit249
  %911 = icmp slt i32 %906, 1
  %912 = sext i32 %905 to i64
  %913 = add i32 %906, 1
  %914 = sext i32 %907 to i64
  %915 = add i32 %904, 1
  %916 = sub i32 %915, %907
  %917 = zext i32 %916 to i64
  %918 = zext i32 %913 to i64
  %919 = getelementptr double, ptr %20, i64 %914
  br i1 %911, label %.split179.us, label %.split177

.split177:                                        ; preds = %910, %.loopexit107
  %920 = phi i64 [ %933, %.loopexit107 ], [ 1, %910 ]
  %921 = getelementptr double, ptr %28, i64 %920
  %922 = getelementptr double, ptr %919, i64 %920
  br label %923

923:                                              ; preds = %923, %.split177
  %924 = phi i64 [ 1, %.split177 ], [ %931, %923 ]
  %925 = mul nsw i64 %924, %536
  %926 = getelementptr double, ptr %921, i64 %925
  %927 = load double, ptr %926, align 8, !tbaa !7
  %928 = add nsw i64 %924, %912
  %929 = mul nsw i64 %928, %535
  %930 = getelementptr double, ptr %922, i64 %929
  store double %927, ptr %930, align 8, !tbaa !7
  %931 = add nuw nsw i64 %924, 1
  %932 = icmp eq i64 %931, %918
  br i1 %932, label %.loopexit107, label %923, !llvm.loop !51

.loopexit107:                                     ; preds = %923
  %933 = add nuw nsw i64 %920, 1
  %934 = icmp eq i64 %933, %917
  br i1 %934, label %.split179.us, label %.split177, !llvm.loop !52

935:                                              ; preds = %843
  store i32 %816, ptr %9, align 4, !tbaa !3
  br label %936

936:                                              ; preds = %951, %935
  %937 = phi i64 [ 1, %935 ], [ %952, %951 ]
  %938 = phi i64 [ 2, %935 ], [ %953, %951 ]
  %939 = getelementptr double, ptr %539, i64 %937
  %940 = getelementptr double, ptr %823, i64 %937
  br label %941

941:                                              ; preds = %941, %936
  %942 = phi i64 [ 1, %936 ], [ %949, %941 ]
  %943 = mul nsw i64 %942, %536
  %944 = getelementptr double, ptr %939, i64 %943
  %945 = load double, ptr %944, align 8, !tbaa !7
  %946 = add nsw i64 %942, %820
  %947 = mul nsw i64 %946, %535
  %948 = getelementptr double, ptr %940, i64 %947
  store double %945, ptr %948, align 8, !tbaa !7
  %949 = add nuw nsw i64 %942, 1
  %950 = icmp eq i64 %949, %938
  br i1 %950, label %951, label %941, !llvm.loop !53

951:                                              ; preds = %941
  %952 = add nuw nsw i64 %937, 1
  %953 = add nuw nsw i64 %938, 1
  %954 = icmp eq i64 %952, %822
  br i1 %954, label %955, label %936, !llvm.loop !54

.split179.us:                                     ; preds = %.loopexit107, %910
  store i32 %906, ptr %10, align 4, !tbaa !3
  br label %957

955:                                              ; preds = %951
  %956 = trunc i64 %937 to i32
  store i32 %956, ptr %10, align 4, !tbaa !3
  br label %957

957:                                              ; preds = %.thread103, %955, %.split179.us, %.loopexit249
  %.pre-phi = phi i32 [ %848, %.thread103 ], [ %844, %955 ], [ %907, %.split179.us ], [ %907, %.loopexit249 ]
  %958 = phi i32 [ %849, %.thread103 ], [ %845, %955 ], [ %904, %.split179.us ], [ %904, %.loopexit249 ]
  %959 = phi i32 [ 1, %.thread103 ], [ %821, %955 ], [ %916, %.split179.us ], [ 1, %.loopexit249 ]
  store i32 %959, ptr %12, align 4, !tbaa !3
  store i32 %.pre-phi, ptr %16, align 4, !tbaa !3
  %960 = icmp slt i32 %.pre-phi, %958
  br i1 %960, label %594, label %592, !llvm.loop !55

.preheader:                                       ; preds = %592, %986
  %961 = phi i32 [ %988, %986 ], [ %958, %592 ]
  %962 = zext nneg i32 %961 to i64
  %963 = getelementptr inbounds i32, ptr %21, i64 %962
  %964 = load i32, ptr %963, align 4, !tbaa !3
  %965 = icmp sgt i32 %964, 0
  br i1 %965, label %966, label %974

966:                                              ; preds = %.preheader
  store i32 %964, ptr %14, align 4, !tbaa !3
  %967 = icmp ult i32 %961, %964
  br i1 %967, label %968, label %969

968:                                              ; preds = %966
  call void @dsyswapr_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %12, ptr noundef nonnull %14) #5
  %.pre228 = load i32, ptr %12, align 4, !tbaa !3
  %.pre229 = load i32, ptr %14, align 4, !tbaa !3
  br label %969

969:                                              ; preds = %968, %966
  %970 = phi i32 [ %.pre229, %968 ], [ %964, %966 ]
  %971 = phi i32 [ %.pre228, %968 ], [ %961, %966 ]
  %972 = icmp sgt i32 %971, %970
  br i1 %972, label %973, label %986

973:                                              ; preds = %969
  call void @dsyswapr_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %14, ptr noundef nonnull %12) #5
  %.pr104 = load i32, ptr %12, align 4, !tbaa !3
  br label %986

974:                                              ; preds = %.preheader
  %975 = sub nsw i32 0, %964
  store i32 %975, ptr %14, align 4, !tbaa !3
  %976 = icmp ult i32 %961, %975
  br i1 %976, label %977, label %978

977:                                              ; preds = %974
  call void @dsyswapr_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %12, ptr noundef nonnull %14) #5
  %.pre225 = load i32, ptr %12, align 4, !tbaa !3
  %.pre226 = load i32, ptr %14, align 4, !tbaa !3
  br label %978

978:                                              ; preds = %977, %974
  %979 = phi i32 [ %.pre226, %977 ], [ %975, %974 ]
  %980 = phi i32 [ %.pre225, %977 ], [ %961, %974 ]
  %981 = icmp sgt i32 %980, %979
  br i1 %981, label %982, label %983

982:                                              ; preds = %978
  call void @dsyswapr_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %14, ptr noundef nonnull %12) #5
  %.pre227 = load i32, ptr %12, align 4, !tbaa !3
  br label %983

983:                                              ; preds = %982, %978
  %984 = phi i32 [ %.pre227, %982 ], [ %980, %978 ]
  %985 = add nsw i32 %984, -1
  br label %986

986:                                              ; preds = %983, %973, %969
  %987 = phi i32 [ %985, %983 ], [ %.pr104, %973 ], [ %971, %969 ]
  %988 = add nsw i32 %987, -1
  store i32 %988, ptr %12, align 4, !tbaa !3
  %989 = icmp sgt i32 %987, 1
  br i1 %989, label %.preheader, label %.loopexit, !llvm.loop !56

.loopexit:                                        ; preds = %62, %84, %518, %986, %523, %100, %592, %.thread90, %48, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dsyconv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dtrtri_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @dtrmm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsyswapr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
