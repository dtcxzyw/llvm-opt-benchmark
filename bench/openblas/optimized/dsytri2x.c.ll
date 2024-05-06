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
  br i1 %30, label %527, label %100

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
  br label %174

.split155:                                        ; preds = %.loopexit118, %474
  store i32 %475, ptr %10, align 4, !tbaa !3
  store i32 %479, ptr %12, align 4, !tbaa !3
  br label %174, !llvm.loop !14

174:                                              ; preds = %.split155, %164
  %175 = phi i32 [ %99, %164 ], [ %471, %.split155 ]
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
  br i1 %202, label %.loopexit244, label %236

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

.loopexit244:                                     ; preds = %.loopexit121, %235
  br i1 %229, label %.loopexit243, label %268

268:                                              ; preds = %.loopexit244
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
  br i1 %328, label %.loopexit244, label %270, !llvm.loop !23

329:                                              ; preds = %.loopexit119, %268
  %330 = phi i32 [ %394, %.loopexit119 ], [ 1, %268 ]
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
  %lftr.wideiv203 = trunc i64 %353 to i32
  %exitcond204 = icmp eq i32 %269, %lftr.wideiv203
  br i1 %exitcond204, label %.loopexit119, label %346, !llvm.loop !24

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
  %363 = add nsw i32 %331, 1
  %364 = add nsw i32 %363, %104
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds double, ptr %28, i64 %365
  %367 = add nsw i32 %363, %106
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds double, ptr %28, i64 %368
  %370 = zext nneg i32 %330 to i64
  %371 = sext i32 %356 to i64
  %372 = getelementptr double, ptr %28, i64 %371
  %373 = add i32 %356, 1
  br label %374

374:                                              ; preds = %374, %355
  %375 = phi i64 [ %370, %355 ], [ %392, %374 ]
  %376 = mul nsw i64 %375, %170
  %377 = getelementptr double, ptr %372, i64 %376
  %378 = load double, ptr %377, align 8, !tbaa !7
  %379 = trunc i64 %376 to i32
  %380 = add i32 %373, %379
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds double, ptr %28, i64 %381
  %383 = load double, ptr %382, align 8, !tbaa !7
  %384 = load double, ptr %359, align 8, !tbaa !7
  %385 = load double, ptr %362, align 8, !tbaa !7
  %386 = fmul double %383, %385
  %387 = call double @llvm.fmuladd.f64(double %384, double %378, double %386)
  store double %387, ptr %377, align 8, !tbaa !7
  %388 = load double, ptr %366, align 8, !tbaa !7
  %389 = load double, ptr %369, align 8, !tbaa !7
  %390 = fmul double %383, %389
  %391 = call double @llvm.fmuladd.f64(double %388, double %378, double %390)
  store double %391, ptr %382, align 8, !tbaa !7
  %392 = add nuw nsw i64 %375, 1
  %lftr.wideiv = trunc i64 %392 to i32
  %exitcond = icmp eq i32 %269, %lftr.wideiv
  br i1 %exitcond, label %.loopexit119, label %374, !llvm.loop !25

.loopexit119:                                     ; preds = %374, %346, %354, %337
  %393 = phi i32 [ 1, %337 ], [ 2, %354 ], [ 1, %346 ], [ 2, %374 ]
  %394 = add nuw nsw i32 %393, %330
  %395 = icmp sgt i32 %394, %200
  br i1 %395, label %.loopexit243, label %329, !llvm.loop !26

.loopexit243:                                     ; preds = %.loopexit119, %.loopexit244
  %396 = phi i32 [ 1, %.loopexit244 ], [ %394, %.loopexit119 ]
  store i32 %396, ptr %12, align 4, !tbaa !3
  %397 = load i32, ptr %1, align 4, !tbaa !3
  %398 = add i32 %176, 1
  %399 = add i32 %398, %397
  store i32 %399, ptr %9, align 4, !tbaa !3
  %400 = add nsw i32 %201, 1
  %401 = mul i32 %400, %103
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds double, ptr %20, i64 %402
  call void @dtrmm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, ptr noundef nonnull %15, ptr noundef nonnull %15, ptr noundef nonnull @c_b11, ptr noundef %403, ptr noundef nonnull %3, ptr noundef %169, ptr noundef nonnull %9) #5
  %404 = load i32, ptr %15, align 4, !tbaa !3
  %405 = icmp slt i32 %404, 1
  %.pre = load i32, ptr %16, align 4, !tbaa !3
  br i1 %405, label %.loopexit242, label %406

406:                                              ; preds = %.loopexit243
  %407 = sext i32 %.pre to i64
  %408 = add nuw i32 %404, 1
  %409 = zext i32 %408 to i64
  %410 = getelementptr double, ptr %20, i64 %407
  br label %411

411:                                              ; preds = %425, %406
  %412 = phi i64 [ 1, %406 ], [ %426, %425 ]
  %413 = getelementptr double, ptr %173, i64 %412
  %414 = getelementptr double, ptr %410, i64 %412
  br label %415

415:                                              ; preds = %415, %411
  %416 = phi i64 [ %412, %411 ], [ %423, %415 ]
  %417 = mul nsw i64 %416, %170
  %418 = getelementptr double, ptr %413, i64 %417
  %419 = load double, ptr %418, align 8, !tbaa !7
  %420 = add nsw i64 %416, %407
  %421 = mul nsw i64 %420, %172
  %422 = getelementptr double, ptr %414, i64 %421
  store double %419, ptr %422, align 8, !tbaa !7
  %423 = add nuw nsw i64 %416, 1
  %424 = icmp eq i64 %423, %409
  br i1 %424, label %425, label %415, !llvm.loop !27

425:                                              ; preds = %415
  %426 = add nuw nsw i64 %412, 1
  %427 = icmp eq i64 %426, %409
  br i1 %427, label %.loopexit242, label %411, !llvm.loop !28

.loopexit242:                                     ; preds = %425, %.loopexit243
  %428 = phi i32 [ 1, %.loopexit243 ], [ %408, %425 ]
  store i32 %428, ptr %12, align 4, !tbaa !3
  %429 = load i32, ptr %1, align 4, !tbaa !3
  %430 = load i32, ptr %6, align 4, !tbaa !3
  %431 = add i32 %429, 1
  %432 = add i32 %431, %430
  store i32 %432, ptr %9, align 4, !tbaa !3
  store i32 %432, ptr %10, align 4, !tbaa !3
  %433 = add nsw i32 %.pre, 1
  %434 = mul nsw i32 %433, %17
  %435 = sext i32 %434 to i64
  %436 = getelementptr double, ptr %165, i64 %435
  call void @dgemm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull %15, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull @c_b11, ptr noundef %436, ptr noundef nonnull %3, ptr noundef %5, ptr noundef nonnull %9, ptr noundef nonnull @c_b15, ptr noundef %169, ptr noundef nonnull %10) #5
  %437 = load i32, ptr %15, align 4, !tbaa !3
  %438 = icmp slt i32 %437, 1
  br i1 %438, label %465, label %439

439:                                              ; preds = %.loopexit242
  %440 = load i32, ptr %16, align 4, !tbaa !3
  %441 = sext i32 %440 to i64
  %442 = add nuw i32 %437, 1
  %443 = zext i32 %442 to i64
  %444 = getelementptr double, ptr %20, i64 %441
  br label %445

445:                                              ; preds = %461, %439
  %446 = phi i64 [ 1, %439 ], [ %462, %461 ]
  %447 = getelementptr double, ptr %173, i64 %446
  %448 = getelementptr double, ptr %444, i64 %446
  br label %449

449:                                              ; preds = %449, %445
  %450 = phi i64 [ %446, %445 ], [ %459, %449 ]
  %451 = mul nsw i64 %450, %170
  %452 = getelementptr double, ptr %447, i64 %451
  %453 = load double, ptr %452, align 8, !tbaa !7
  %454 = add nsw i64 %450, %441
  %455 = mul nsw i64 %454, %172
  %456 = getelementptr double, ptr %448, i64 %455
  %457 = load double, ptr %456, align 8, !tbaa !7
  %458 = fadd double %453, %457
  store double %458, ptr %456, align 8, !tbaa !7
  %459 = add nuw nsw i64 %450, 1
  %460 = icmp eq i64 %459, %443
  br i1 %460, label %461, label %449, !llvm.loop !29

461:                                              ; preds = %449
  %462 = add nuw nsw i64 %446, 1
  %463 = icmp eq i64 %462, %443
  br i1 %463, label %464, label %445, !llvm.loop !30

464:                                              ; preds = %461
  store i32 %437, ptr %10, align 4, !tbaa !3
  br label %465

465:                                              ; preds = %464, %.loopexit242
  %466 = phi i32 [ %442, %464 ], [ 1, %.loopexit242 ]
  store i32 %466, ptr %12, align 4, !tbaa !3
  %467 = load i32, ptr %1, align 4, !tbaa !3
  %468 = load i32, ptr %6, align 4, !tbaa !3
  %469 = add i32 %467, 1
  %470 = add i32 %469, %468
  store i32 %470, ptr %9, align 4, !tbaa !3
  call void @dtrmm_(ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, ptr noundef nonnull %16, ptr noundef nonnull %15, ptr noundef nonnull @c_b11, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %5, ptr noundef nonnull %9) #5
  %471 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %471, ptr %9, align 4, !tbaa !3
  %472 = icmp slt i32 %471, 1
  br i1 %472, label %.thread90, label %474

.thread90:                                        ; preds = %465
  %.pr92 = load i32, ptr %1, align 4, !tbaa !3
  store i32 1, ptr %12, align 4, !tbaa !3
  %473 = icmp slt i32 %.pr92, 1
  br i1 %473, label %.loopexit, label %.preheader116

474:                                              ; preds = %465
  %475 = load i32, ptr %15, align 4, !tbaa !3
  %476 = icmp slt i32 %475, 1
  %477 = zext nneg i32 %471 to i64
  %478 = add i32 %475, 1
  %479 = add nuw i32 %471, 1
  %480 = zext i32 %479 to i64
  %481 = zext i32 %478 to i64
  br i1 %476, label %.split155, label %.split153

.split153:                                        ; preds = %474, %.loopexit118
  %482 = phi i64 [ %495, %.loopexit118 ], [ 1, %474 ]
  %483 = getelementptr double, ptr %28, i64 %482
  %484 = getelementptr double, ptr %20, i64 %482
  br label %485

485:                                              ; preds = %485, %.split153
  %486 = phi i64 [ 1, %.split153 ], [ %493, %485 ]
  %487 = mul nsw i64 %486, %170
  %488 = getelementptr double, ptr %483, i64 %487
  %489 = load double, ptr %488, align 8, !tbaa !7
  %490 = add nuw nsw i64 %486, %477
  %491 = mul nsw i64 %490, %172
  %492 = getelementptr double, ptr %484, i64 %491
  store double %489, ptr %492, align 8, !tbaa !7
  %493 = add nuw nsw i64 %486, 1
  %494 = icmp eq i64 %493, %481
  br i1 %494, label %.loopexit118, label %485, !llvm.loop !31

.loopexit118:                                     ; preds = %485
  %495 = add nuw nsw i64 %482, 1
  %496 = icmp eq i64 %495, %480
  br i1 %496, label %.split155, label %.split153, !llvm.loop !32

.preheader116:                                    ; preds = %.thread90, %522
  %497 = phi i32 [ %524, %522 ], [ 1, %.thread90 ]
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds i32, ptr %21, i64 %498
  %500 = load i32, ptr %499, align 4, !tbaa !3
  %501 = icmp sgt i32 %500, 0
  br i1 %501, label %502, label %509

502:                                              ; preds = %.preheader116
  store i32 %500, ptr %14, align 4, !tbaa !3
  %503 = icmp slt i32 %497, %500
  br i1 %503, label %504, label %505

504:                                              ; preds = %502
  call void @dsyswapr_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %12, ptr noundef nonnull %14) #5
  %.pre207 = load i32, ptr %12, align 4, !tbaa !3
  %.pre208 = load i32, ptr %14, align 4, !tbaa !3
  br label %505

505:                                              ; preds = %504, %502
  %506 = phi i32 [ %.pre208, %504 ], [ %500, %502 ]
  %507 = phi i32 [ %.pre207, %504 ], [ %497, %502 ]
  %508 = icmp sgt i32 %507, %506
  br i1 %508, label %520, label %522

509:                                              ; preds = %.preheader116
  %510 = sub nsw i32 0, %500
  store i32 %510, ptr %14, align 4, !tbaa !3
  %511 = add nsw i32 %497, 1
  store i32 %511, ptr %12, align 4, !tbaa !3
  %512 = icmp slt i32 %497, %510
  br i1 %512, label %513, label %514

513:                                              ; preds = %509
  store i32 %497, ptr %9, align 4, !tbaa !3
  call void @dsyswapr_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %9, ptr noundef nonnull %14) #5
  %.pre205 = load i32, ptr %12, align 4, !tbaa !3
  %.pre206 = load i32, ptr %14, align 4, !tbaa !3
  br label %514

514:                                              ; preds = %513, %509
  %515 = phi i32 [ %.pre206, %513 ], [ %510, %509 ]
  %516 = phi i32 [ %.pre205, %513 ], [ %511, %509 ]
  %517 = add nsw i32 %516, -1
  %518 = icmp sgt i32 %517, %515
  br i1 %518, label %519, label %522

519:                                              ; preds = %514
  store i32 %517, ptr %9, align 4, !tbaa !3
  br label %520

520:                                              ; preds = %519, %505
  %521 = phi ptr [ %9, %519 ], [ %12, %505 ]
  call void @dsyswapr_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %14, ptr noundef nonnull %521) #5
  %.pre209 = load i32, ptr %12, align 4, !tbaa !3
  br label %522

522:                                              ; preds = %520, %514, %505
  %523 = phi i32 [ %.pre209, %520 ], [ %516, %514 ], [ %507, %505 ]
  %524 = add nsw i32 %523, 1
  store i32 %524, ptr %12, align 4, !tbaa !3
  %525 = load i32, ptr %1, align 4, !tbaa !3
  %526 = icmp slt i32 %523, %525
  br i1 %526, label %.preheader116, label %.loopexit, !llvm.loop !33

527:                                              ; preds = %.loopexit128
  %528 = icmp sgt i32 %99, 0
  br i1 %528, label %529, label %.loopexit

529:                                              ; preds = %527
  %530 = add i32 %17, 1
  %531 = mul nsw i32 %97, %25
  %532 = add nsw i32 %96, 3
  %533 = mul nsw i32 %532, %25
  br label %544

534:                                              ; preds = %585
  store i32 0, ptr %16, align 4, !tbaa !3
  %535 = add i32 %24, 2
  %536 = add i32 %535, %95
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds double, ptr %28, i64 %537
  %539 = sext i32 %17 to i64
  %540 = sext i32 %25 to i64
  %541 = sext i32 %95 to i64
  %542 = getelementptr i8, ptr %28, i64 -8
  %543 = getelementptr double, ptr %28, i64 %541
  br label %598

544:                                              ; preds = %585, %529
  %545 = phi i32 [ %99, %529 ], [ %594, %585 ]
  %546 = zext nneg i32 %545 to i64
  %547 = getelementptr inbounds i32, ptr %21, i64 %546
  %548 = load i32, ptr %547, align 4, !tbaa !3
  %549 = icmp sgt i32 %548, 0
  br i1 %549, label %550, label %556

550:                                              ; preds = %544
  %551 = mul i32 %545, %530
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds double, ptr %20, i64 %552
  %554 = load double, ptr %553, align 8, !tbaa !7
  %555 = fdiv double 1.000000e+00, %554
  br label %585

556:                                              ; preds = %544
  %557 = add nsw i32 %545, -1
  %558 = add i32 %545, %24
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds double, ptr %28, i64 %559
  %561 = load double, ptr %560, align 8, !tbaa !7
  %562 = mul i32 %557, %530
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds double, ptr %20, i64 %563
  %565 = load double, ptr %564, align 8, !tbaa !7
  %566 = fdiv double %565, %561
  %567 = mul i32 %545, %530
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds double, ptr %20, i64 %568
  %570 = load double, ptr %569, align 8, !tbaa !7
  %571 = fdiv double %570, %561
  %572 = call double @llvm.fmuladd.f64(double %566, double %571, double -1.000000e+00)
  %573 = fmul double %561, %572
  %574 = fdiv double %571, %573
  %575 = add nsw i32 %557, %531
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds double, ptr %28, i64 %576
  store double %574, ptr %577, align 8, !tbaa !7
  %578 = fdiv double %566, %573
  %579 = add nsw i32 %545, %531
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds double, ptr %28, i64 %580
  store double %578, ptr %581, align 8, !tbaa !7
  %582 = fneg double %561
  %583 = fdiv double %582, %561
  %584 = fdiv double %583, %573
  br label %585

585:                                              ; preds = %556, %550
  %.sink232 = phi i32 [ %533, %556 ], [ %531, %550 ]
  %.sink = phi double [ %584, %556 ], [ %555, %550 ]
  %.pn = phi i32 [ %557, %556 ], [ %545, %550 ]
  %586 = phi double [ %584, %556 ], [ 0.000000e+00, %550 ]
  %587 = phi i32 [ -2, %556 ], [ -1, %550 ]
  %588 = add nsw i32 %545, %.sink232
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds double, ptr %28, i64 %589
  store double %.sink, ptr %590, align 8, !tbaa !7
  %591 = add nsw i32 %.pn, %533
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds double, ptr %28, i64 %592
  store double %586, ptr %593, align 8, !tbaa !7
  %594 = add nsw i32 %587, %545
  %595 = icmp sgt i32 %594, 0
  br i1 %595, label %544, label %534, !llvm.loop !34

596:                                              ; preds = %968
  store i32 %969, ptr %12, align 4, !tbaa !3
  %597 = icmp sgt i32 %969, 0
  br i1 %597, label %.preheader, label %.loopexit

598:                                              ; preds = %968, %534
  %599 = phi i32 [ %99, %534 ], [ %969, %968 ]
  %600 = phi i32 [ 0, %534 ], [ %.pre-phi, %968 ]
  %601 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %601, ptr %15, align 4, !tbaa !3
  %602 = add nsw i32 %601, %600
  %603 = icmp sgt i32 %602, %599
  br i1 %603, label %604, label %606

604:                                              ; preds = %598
  %605 = sub nsw i32 %599, %600
  store i32 %605, ptr %15, align 4, !tbaa !3
  br label %thread-pre-split100

606:                                              ; preds = %598
  %607 = icmp sgt i32 %601, 0
  br i1 %607, label %.preheader238, label %thread-pre-split100

.preheader238:                                    ; preds = %606, %.preheader238
  %.in = phi i32 [ %609, %.preheader238 ], [ %600, %606 ]
  %608 = phi i32 [ %614, %.preheader238 ], [ 0, %606 ]
  %609 = add i32 %.in, 1
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds i32, ptr %21, i64 %610
  %612 = load i32, ptr %611, align 4, !tbaa !3
  %613 = lshr i32 %612, 31
  %614 = add i32 %613, %608
  %615 = icmp eq i32 %609, %602
  br i1 %615, label %616, label %.preheader238, !llvm.loop !35

616:                                              ; preds = %.preheader238
  %617 = and i32 %614, -2147483647
  %618 = icmp eq i32 %617, 1
  br i1 %618, label %619, label %thread-pre-split100

619:                                              ; preds = %616
  %620 = add nuw nsw i32 %601, 1
  store i32 %620, ptr %15, align 4, !tbaa !3
  br label %thread-pre-split100

thread-pre-split100:                              ; preds = %616, %606, %619, %604
  %621 = phi i32 [ %620, %619 ], [ %605, %604 ], [ %601, %606 ], [ %601, %616 ]
  %622 = add i32 %621, %600
  %623 = sub i32 %599, %622
  store i32 %623, ptr %9, align 4, !tbaa !3
  %624 = icmp slt i32 %623, 1
  br i1 %624, label %650, label %625

625:                                              ; preds = %thread-pre-split100
  %626 = icmp slt i32 %621, 1
  %627 = sext i32 %600 to i64
  %628 = add i32 %621, 1
  %629 = sext i32 %622 to i64
  %630 = add i32 %599, 1
  %631 = sub i32 %630, %622
  %632 = zext i32 %631 to i64
  %633 = zext i32 %628 to i64
  %634 = getelementptr double, ptr %20, i64 %629
  br i1 %626, label %.split159.us, label %.split157

.split157:                                        ; preds = %625, %.loopexit115
  %635 = phi i64 [ %648, %.loopexit115 ], [ 1, %625 ]
  %636 = getelementptr double, ptr %634, i64 %635
  %637 = getelementptr double, ptr %28, i64 %635
  br label %638

638:                                              ; preds = %638, %.split157
  %639 = phi i64 [ 1, %.split157 ], [ %646, %638 ]
  %640 = add nsw i64 %639, %627
  %641 = mul nsw i64 %640, %539
  %642 = getelementptr double, ptr %636, i64 %641
  %643 = load double, ptr %642, align 8, !tbaa !7
  %644 = mul nsw i64 %639, %540
  %645 = getelementptr double, ptr %637, i64 %644
  store double %643, ptr %645, align 8, !tbaa !7
  %646 = add nuw nsw i64 %639, 1
  %647 = icmp eq i64 %646, %633
  br i1 %647, label %.loopexit115, label %638, !llvm.loop !36

.loopexit115:                                     ; preds = %638
  %648 = add nuw nsw i64 %635, 1
  %649 = icmp eq i64 %648, %632
  br i1 %649, label %.split159.us, label %.split157, !llvm.loop !37

.split159.us:                                     ; preds = %.loopexit115, %625
  store i32 %621, ptr %10, align 4, !tbaa !3
  br label %650

650:                                              ; preds = %.split159.us, %thread-pre-split100
  %651 = phi i32 [ %631, %.split159.us ], [ 1, %thread-pre-split100 ]
  store i32 %651, ptr %12, align 4, !tbaa !3
  %652 = icmp slt i32 %621, 1
  br i1 %652, label %661, label %653

653:                                              ; preds = %650
  %654 = sext i32 %600 to i64
  %655 = zext nneg i32 %621 to i64
  %656 = add nuw i32 %621, 1
  %657 = zext i32 %656 to i64
  %658 = getelementptr double, ptr %20, i64 %654
  br label %666

659:                                              ; preds = %.loopexit112
  %660 = add nsw i32 %621, -1
  store i32 %660, ptr %10, align 4, !tbaa !3
  br label %661

661:                                              ; preds = %659, %650
  %662 = icmp sgt i32 %623, 0
  br i1 %662, label %663, label %.loopexit237

663:                                              ; preds = %661
  %664 = add i32 %621, 1
  %665 = zext i32 %664 to i64
  br label %695

666:                                              ; preds = %.loopexit112, %653
  %667 = phi i64 [ 1, %653 ], [ %689, %.loopexit112 ]
  %668 = mul nsw i64 %667, %540
  %gep162 = getelementptr double, ptr %543, i64 %667
  %669 = getelementptr double, ptr %gep162, i64 %668
  store double 1.000000e+00, ptr %669, align 8, !tbaa !7
  %670 = icmp ult i64 %667, %655
  br i1 %670, label %.preheader113, label %.loopexit114

.preheader113:                                    ; preds = %666, %.preheader113
  %671 = phi i64 [ %672, %.preheader113 ], [ %667, %666 ]
  %672 = add nuw nsw i64 %671, 1
  %673 = mul nsw i64 %672, %540
  %674 = getelementptr double, ptr %gep162, i64 %673
  store double 0.000000e+00, ptr %674, align 8, !tbaa !7
  %675 = icmp eq i64 %672, %655
  br i1 %675, label %.loopexit114, label %.preheader113, !llvm.loop !38

.loopexit114:                                     ; preds = %.preheader113, %666
  %676 = icmp ugt i64 %667, 1
  br i1 %676, label %677, label %.loopexit112

677:                                              ; preds = %.loopexit114
  %678 = getelementptr double, ptr %658, i64 %667
  br label %679

679:                                              ; preds = %679, %677
  %680 = phi i64 [ %687, %679 ], [ 1, %677 ]
  %681 = add nsw i64 %680, %654
  %682 = mul nsw i64 %681, %539
  %683 = getelementptr double, ptr %678, i64 %682
  %684 = load double, ptr %683, align 8, !tbaa !7
  %685 = mul nsw i64 %680, %540
  %686 = getelementptr double, ptr %gep162, i64 %685
  store double %684, ptr %686, align 8, !tbaa !7
  %687 = add nuw nsw i64 %680, 1
  %688 = icmp eq i64 %687, %667
  br i1 %688, label %.loopexit112, label %679, !llvm.loop !39

.loopexit112:                                     ; preds = %679, %.loopexit114
  %689 = add nuw nsw i64 %667, 1
  %690 = icmp eq i64 %689, %657
  br i1 %690, label %659, label %666, !llvm.loop !40

.loopexit237:                                     ; preds = %.loopexit110, %661
  %691 = icmp sgt i32 %621, 0
  br i1 %691, label %692, label %.loopexit236

692:                                              ; preds = %.loopexit237
  %693 = add nuw i32 %621, 1
  %694 = zext i32 %693 to i64
  br label %756

695:                                              ; preds = %.loopexit110, %663
  %696 = phi i32 [ %623, %663 ], [ %754, %.loopexit110 ]
  %697 = add nsw i32 %696, %622
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds i32, ptr %21, i64 %698
  %700 = load i32, ptr %699, align 4, !tbaa !3
  %701 = icmp sgt i32 %700, 0
  br i1 %701, label %702, label %718

702:                                              ; preds = %695
  br i1 %652, label %.loopexit110, label %703

703:                                              ; preds = %702
  %704 = add nsw i32 %697, %531
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds double, ptr %28, i64 %705
  %707 = zext nneg i32 %696 to i64
  %708 = getelementptr double, ptr %28, i64 %707
  br label %709

709:                                              ; preds = %709, %703
  %710 = phi i64 [ 1, %703 ], [ %716, %709 ]
  %711 = load double, ptr %706, align 8, !tbaa !7
  %712 = mul nsw i64 %710, %540
  %713 = getelementptr double, ptr %708, i64 %712
  %714 = load double, ptr %713, align 8, !tbaa !7
  %715 = fmul double %711, %714
  store double %715, ptr %713, align 8, !tbaa !7
  %716 = add nuw nsw i64 %710, 1
  %717 = icmp eq i64 %716, %665
  br i1 %717, label %.loopexit110, label %709, !llvm.loop !41

718:                                              ; preds = %695
  br i1 %652, label %.loopexit110, label %719

719:                                              ; preds = %718
  %720 = add nsw i32 %697, %531
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds double, ptr %28, i64 %721
  %723 = add nsw i32 %697, %533
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds double, ptr %28, i64 %724
  %726 = add nsw i32 %697, -1
  %727 = add nsw i32 %726, %533
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds double, ptr %28, i64 %728
  %730 = add nsw i32 %726, %531
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds double, ptr %28, i64 %731
  %733 = zext nneg i32 %696 to i64
  %734 = getelementptr double, ptr %28, i64 %733
  %735 = getelementptr double, ptr %542, i64 %733
  br label %736

736:                                              ; preds = %736, %719
  %737 = phi i64 [ 1, %719 ], [ %751, %736 ]
  %738 = mul nsw i64 %737, %540
  %739 = getelementptr double, ptr %734, i64 %738
  %740 = load double, ptr %739, align 8, !tbaa !7
  %741 = getelementptr double, ptr %735, i64 %738
  %742 = load double, ptr %741, align 8, !tbaa !7
  %743 = load double, ptr %722, align 8, !tbaa !7
  %744 = load double, ptr %725, align 8, !tbaa !7
  %745 = fmul double %742, %744
  %746 = call double @llvm.fmuladd.f64(double %743, double %740, double %745)
  store double %746, ptr %739, align 8, !tbaa !7
  %747 = load double, ptr %729, align 8, !tbaa !7
  %748 = load double, ptr %732, align 8, !tbaa !7
  %749 = fmul double %742, %748
  %750 = call double @llvm.fmuladd.f64(double %747, double %740, double %749)
  store double %750, ptr %741, align 8, !tbaa !7
  %751 = add nuw nsw i64 %737, 1
  %752 = icmp eq i64 %751, %665
  br i1 %752, label %.loopexit110, label %736, !llvm.loop !42

.loopexit110:                                     ; preds = %736, %709, %718, %702
  %753 = phi i32 [ -1, %702 ], [ -2, %718 ], [ -1, %709 ], [ -2, %736 ]
  %754 = add nsw i32 %753, %696
  %755 = icmp sgt i32 %754, 0
  br i1 %755, label %695, label %.loopexit237, !llvm.loop !43

756:                                              ; preds = %.loopexit108, %692
  %757 = phi i32 [ %818, %.loopexit108 ], [ %621, %692 ]
  %758 = add nsw i32 %757, %600
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds i32, ptr %21, i64 %759
  %761 = load i32, ptr %760, align 4, !tbaa !3
  %762 = icmp sgt i32 %761, 0
  br i1 %762, label %763, label %779

763:                                              ; preds = %756
  %764 = add nsw i32 %758, %531
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds double, ptr %28, i64 %765
  %767 = add nsw i32 %757, %95
  %768 = sext i32 %767 to i64
  %769 = getelementptr double, ptr %28, i64 %768
  br label %770

770:                                              ; preds = %770, %763
  %771 = phi i64 [ 1, %763 ], [ %777, %770 ]
  %772 = load double, ptr %766, align 8, !tbaa !7
  %773 = mul nsw i64 %771, %540
  %774 = getelementptr double, ptr %769, i64 %773
  %775 = load double, ptr %774, align 8, !tbaa !7
  %776 = fmul double %772, %775
  store double %776, ptr %774, align 8, !tbaa !7
  %777 = add nuw nsw i64 %771, 1
  %778 = icmp eq i64 %777, %694
  br i1 %778, label %.loopexit108, label %770, !llvm.loop !44

779:                                              ; preds = %756
  %780 = add nsw i32 %757, %95
  %781 = add nsw i32 %758, %531
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds double, ptr %28, i64 %782
  %784 = add nsw i32 %758, %533
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds double, ptr %28, i64 %785
  %787 = add nsw i32 %758, -1
  %788 = add nsw i32 %787, %533
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds double, ptr %28, i64 %789
  %791 = add nsw i32 %787, %531
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds double, ptr %28, i64 %792
  %794 = sext i32 %780 to i64
  %795 = getelementptr double, ptr %28, i64 %794
  %796 = add nsw i32 %780, -1
  br label %797

797:                                              ; preds = %797, %779
  %798 = phi i64 [ 1, %779 ], [ %815, %797 ]
  %799 = mul nsw i64 %798, %540
  %800 = getelementptr double, ptr %795, i64 %799
  %801 = load double, ptr %800, align 8, !tbaa !7
  %802 = trunc i64 %799 to i32
  %803 = add i32 %796, %802
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds double, ptr %28, i64 %804
  %806 = load double, ptr %805, align 8, !tbaa !7
  %807 = load double, ptr %783, align 8, !tbaa !7
  %808 = load double, ptr %786, align 8, !tbaa !7
  %809 = fmul double %806, %808
  %810 = call double @llvm.fmuladd.f64(double %807, double %801, double %809)
  store double %810, ptr %800, align 8, !tbaa !7
  %811 = load double, ptr %790, align 8, !tbaa !7
  %812 = load double, ptr %793, align 8, !tbaa !7
  %813 = fmul double %806, %812
  %814 = call double @llvm.fmuladd.f64(double %811, double %801, double %813)
  store double %814, ptr %805, align 8, !tbaa !7
  %815 = add nuw nsw i64 %798, 1
  %816 = icmp eq i64 %815, %694
  br i1 %816, label %.loopexit108, label %797, !llvm.loop !45

.loopexit108:                                     ; preds = %797, %770
  %817 = phi i32 [ -1, %770 ], [ -2, %797 ]
  %818 = add nsw i32 %817, %757
  %819 = icmp sgt i32 %818, 0
  br i1 %819, label %756, label %.loopexit236, !llvm.loop !46

.loopexit236:                                     ; preds = %.loopexit108, %.loopexit237
  %820 = phi i32 [ %621, %.loopexit237 ], [ %818, %.loopexit108 ]
  store i32 %820, ptr %12, align 4, !tbaa !3
  %821 = add i32 %599, 1
  %822 = add i32 %821, %601
  store i32 %822, ptr %9, align 4, !tbaa !3
  %823 = add nsw i32 %600, 1
  %824 = mul i32 %823, %530
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds double, ptr %20, i64 %825
  call void @dtrmm_(ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, ptr noundef nonnull %15, ptr noundef nonnull %15, ptr noundef nonnull @c_b11, ptr noundef %826, ptr noundef nonnull %3, ptr noundef %538, ptr noundef nonnull %9) #5
  %827 = load i32, ptr %15, align 4, !tbaa !3
  %828 = icmp slt i32 %827, 1
  br i1 %828, label %.thread102, label %829

829:                                              ; preds = %.loopexit236
  %830 = load i32, ptr %16, align 4, !tbaa !3
  %831 = sext i32 %830 to i64
  %832 = add nuw i32 %827, 1
  %833 = zext i32 %832 to i64
  %834 = getelementptr double, ptr %20, i64 %831
  br label %835

835:                                              ; preds = %850, %829
  %836 = phi i64 [ 1, %829 ], [ %851, %850 ]
  %837 = phi i64 [ 2, %829 ], [ %852, %850 ]
  %838 = getelementptr double, ptr %543, i64 %836
  %839 = getelementptr double, ptr %834, i64 %836
  br label %840

840:                                              ; preds = %840, %835
  %841 = phi i64 [ 1, %835 ], [ %848, %840 ]
  %842 = mul nsw i64 %841, %540
  %843 = getelementptr double, ptr %838, i64 %842
  %844 = load double, ptr %843, align 8, !tbaa !7
  %845 = add nsw i64 %841, %831
  %846 = mul nsw i64 %845, %539
  %847 = getelementptr double, ptr %839, i64 %846
  store double %844, ptr %847, align 8, !tbaa !7
  %848 = add nuw nsw i64 %841, 1
  %849 = icmp eq i64 %848, %837
  br i1 %849, label %850, label %840, !llvm.loop !47

850:                                              ; preds = %840
  %851 = add nuw nsw i64 %836, 1
  %852 = add nuw nsw i64 %837, 1
  %853 = icmp eq i64 %851, %833
  br i1 %853, label %854, label %835, !llvm.loop !48

854:                                              ; preds = %850
  store i32 %832, ptr %12, align 4, !tbaa !3
  %855 = add nsw i32 %830, %827
  %856 = load i32, ptr %1, align 4, !tbaa !3
  %857 = icmp slt i32 %855, %856
  br i1 %857, label %862, label %946

.thread102:                                       ; preds = %.loopexit236
  store i32 1, ptr %12, align 4, !tbaa !3
  %858 = load i32, ptr %16, align 4, !tbaa !3
  %859 = add nsw i32 %858, %827
  %860 = load i32, ptr %1, align 4, !tbaa !3
  %861 = icmp slt i32 %859, %860
  br i1 %861, label %862, label %.thread103

.thread103:                                       ; preds = %.thread102
  store i32 %827, ptr %9, align 4, !tbaa !3
  br label %968

862:                                              ; preds = %.thread102, %854
  %863 = phi i32 [ %860, %.thread102 ], [ %856, %854 ]
  %864 = phi i32 [ %859, %.thread102 ], [ %855, %854 ]
  %865 = phi i32 [ %858, %.thread102 ], [ %830, %854 ]
  %866 = sub i32 %863, %864
  store i32 %866, ptr %9, align 4, !tbaa !3
  %867 = load i32, ptr %6, align 4, !tbaa !3
  %868 = add i32 %863, 1
  %869 = add i32 %868, %867
  store i32 %869, ptr %10, align 4, !tbaa !3
  store i32 %869, ptr %11, align 4, !tbaa !3
  %870 = add nsw i32 %864, 1
  %871 = add nsw i32 %865, 1
  %872 = mul nsw i32 %871, %17
  %873 = add nsw i32 %870, %872
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds double, ptr %20, i64 %874
  call void @dgemm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull %15, ptr noundef nonnull %15, ptr noundef nonnull %9, ptr noundef nonnull @c_b11, ptr noundef %875, ptr noundef nonnull %3, ptr noundef %5, ptr noundef nonnull %10, ptr noundef nonnull @c_b15, ptr noundef %538, ptr noundef nonnull %11) #5
  %876 = load i32, ptr %15, align 4, !tbaa !3
  %877 = icmp slt i32 %876, 1
  %.pre210 = load i32, ptr %16, align 4, !tbaa !3
  br i1 %877, label %.loopexit235, label %878

878:                                              ; preds = %862
  %879 = sext i32 %.pre210 to i64
  %880 = add nuw i32 %876, 1
  %881 = zext i32 %880 to i64
  %882 = getelementptr double, ptr %20, i64 %879
  br label %883

883:                                              ; preds = %900, %878
  %884 = phi i64 [ 1, %878 ], [ %901, %900 ]
  %885 = phi i64 [ 2, %878 ], [ %902, %900 ]
  %886 = getelementptr double, ptr %543, i64 %884
  %887 = getelementptr double, ptr %882, i64 %884
  br label %888

888:                                              ; preds = %888, %883
  %889 = phi i64 [ 1, %883 ], [ %898, %888 ]
  %890 = mul nsw i64 %889, %540
  %891 = getelementptr double, ptr %886, i64 %890
  %892 = load double, ptr %891, align 8, !tbaa !7
  %893 = add nsw i64 %889, %879
  %894 = mul nsw i64 %893, %539
  %895 = getelementptr double, ptr %887, i64 %894
  %896 = load double, ptr %895, align 8, !tbaa !7
  %897 = fadd double %892, %896
  store double %897, ptr %895, align 8, !tbaa !7
  %898 = add nuw nsw i64 %889, 1
  %899 = icmp eq i64 %898, %885
  br i1 %899, label %900, label %888, !llvm.loop !49

900:                                              ; preds = %888
  %901 = add nuw nsw i64 %884, 1
  %902 = add nuw nsw i64 %885, 1
  %903 = icmp eq i64 %901, %881
  br i1 %903, label %.loopexit235, label %883, !llvm.loop !50

.loopexit235:                                     ; preds = %900, %862
  %904 = phi i32 [ 1, %862 ], [ %880, %900 ]
  store i32 %904, ptr %12, align 4, !tbaa !3
  %905 = load i32, ptr %1, align 4, !tbaa !3
  %906 = add i32 %.pre210, %876
  %907 = sub i32 %905, %906
  store i32 %907, ptr %9, align 4, !tbaa !3
  %908 = load i32, ptr %6, align 4, !tbaa !3
  %909 = add i32 %905, 1
  %910 = add i32 %909, %908
  store i32 %910, ptr %10, align 4, !tbaa !3
  %911 = add nsw i32 %906, 1
  %912 = mul i32 %911, %530
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds double, ptr %20, i64 %913
  call void @dtrmm_(ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, ptr noundef nonnull %9, ptr noundef nonnull %15, ptr noundef nonnull @c_b11, ptr noundef %914, ptr noundef nonnull %3, ptr noundef %5, ptr noundef nonnull %10) #5
  %915 = load i32, ptr %1, align 4, !tbaa !3
  %916 = load i32, ptr %16, align 4, !tbaa !3
  %917 = load i32, ptr %15, align 4, !tbaa !3
  %918 = add i32 %917, %916
  %919 = sub i32 %915, %918
  store i32 %919, ptr %9, align 4, !tbaa !3
  %920 = icmp slt i32 %919, 1
  br i1 %920, label %968, label %921

921:                                              ; preds = %.loopexit235
  %922 = icmp slt i32 %917, 1
  %923 = sext i32 %916 to i64
  %924 = add i32 %917, 1
  %925 = sext i32 %918 to i64
  %926 = add i32 %915, 1
  %927 = sub i32 %926, %918
  %928 = zext i32 %927 to i64
  %929 = zext i32 %924 to i64
  %930 = getelementptr double, ptr %20, i64 %925
  br i1 %922, label %.split165.us, label %.split163

.split163:                                        ; preds = %921, %.loopexit107
  %931 = phi i64 [ %944, %.loopexit107 ], [ 1, %921 ]
  %932 = getelementptr double, ptr %28, i64 %931
  %933 = getelementptr double, ptr %930, i64 %931
  br label %934

934:                                              ; preds = %934, %.split163
  %935 = phi i64 [ 1, %.split163 ], [ %942, %934 ]
  %936 = mul nsw i64 %935, %540
  %937 = getelementptr double, ptr %932, i64 %936
  %938 = load double, ptr %937, align 8, !tbaa !7
  %939 = add nsw i64 %935, %923
  %940 = mul nsw i64 %939, %539
  %941 = getelementptr double, ptr %933, i64 %940
  store double %938, ptr %941, align 8, !tbaa !7
  %942 = add nuw nsw i64 %935, 1
  %943 = icmp eq i64 %942, %929
  br i1 %943, label %.loopexit107, label %934, !llvm.loop !51

.loopexit107:                                     ; preds = %934
  %944 = add nuw nsw i64 %931, 1
  %945 = icmp eq i64 %944, %928
  br i1 %945, label %.split165.us, label %.split163, !llvm.loop !52

946:                                              ; preds = %854
  store i32 %827, ptr %9, align 4, !tbaa !3
  br label %947

947:                                              ; preds = %962, %946
  %948 = phi i64 [ 1, %946 ], [ %963, %962 ]
  %949 = phi i64 [ 2, %946 ], [ %964, %962 ]
  %950 = getelementptr double, ptr %543, i64 %948
  %951 = getelementptr double, ptr %834, i64 %948
  br label %952

952:                                              ; preds = %952, %947
  %953 = phi i64 [ 1, %947 ], [ %960, %952 ]
  %954 = mul nsw i64 %953, %540
  %955 = getelementptr double, ptr %950, i64 %954
  %956 = load double, ptr %955, align 8, !tbaa !7
  %957 = add nsw i64 %953, %831
  %958 = mul nsw i64 %957, %539
  %959 = getelementptr double, ptr %951, i64 %958
  store double %956, ptr %959, align 8, !tbaa !7
  %960 = add nuw nsw i64 %953, 1
  %961 = icmp eq i64 %960, %949
  br i1 %961, label %962, label %952, !llvm.loop !53

962:                                              ; preds = %952
  %963 = add nuw nsw i64 %948, 1
  %964 = add nuw nsw i64 %949, 1
  %965 = icmp eq i64 %963, %833
  br i1 %965, label %966, label %947, !llvm.loop !54

.split165.us:                                     ; preds = %.loopexit107, %921
  store i32 %917, ptr %10, align 4, !tbaa !3
  br label %968

966:                                              ; preds = %962
  %967 = trunc i64 %948 to i32
  store i32 %967, ptr %10, align 4, !tbaa !3
  br label %968

968:                                              ; preds = %.thread103, %966, %.split165.us, %.loopexit235
  %.pre-phi = phi i32 [ %859, %.thread103 ], [ %855, %966 ], [ %918, %.split165.us ], [ %918, %.loopexit235 ]
  %969 = phi i32 [ %860, %.thread103 ], [ %856, %966 ], [ %915, %.split165.us ], [ %915, %.loopexit235 ]
  %970 = phi i32 [ 1, %.thread103 ], [ %832, %966 ], [ %927, %.split165.us ], [ 1, %.loopexit235 ]
  store i32 %970, ptr %12, align 4, !tbaa !3
  store i32 %.pre-phi, ptr %16, align 4, !tbaa !3
  %971 = icmp slt i32 %.pre-phi, %969
  br i1 %971, label %598, label %596, !llvm.loop !55

.preheader:                                       ; preds = %596, %997
  %972 = phi i32 [ %999, %997 ], [ %969, %596 ]
  %973 = zext nneg i32 %972 to i64
  %974 = getelementptr inbounds i32, ptr %21, i64 %973
  %975 = load i32, ptr %974, align 4, !tbaa !3
  %976 = icmp sgt i32 %975, 0
  br i1 %976, label %977, label %985

977:                                              ; preds = %.preheader
  store i32 %975, ptr %14, align 4, !tbaa !3
  %978 = icmp ult i32 %972, %975
  br i1 %978, label %979, label %980

979:                                              ; preds = %977
  call void @dsyswapr_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %12, ptr noundef nonnull %14) #5
  %.pre214 = load i32, ptr %12, align 4, !tbaa !3
  %.pre215 = load i32, ptr %14, align 4, !tbaa !3
  br label %980

980:                                              ; preds = %979, %977
  %981 = phi i32 [ %.pre215, %979 ], [ %975, %977 ]
  %982 = phi i32 [ %.pre214, %979 ], [ %972, %977 ]
  %983 = icmp sgt i32 %982, %981
  br i1 %983, label %984, label %997

984:                                              ; preds = %980
  call void @dsyswapr_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %14, ptr noundef nonnull %12) #5
  %.pr104 = load i32, ptr %12, align 4, !tbaa !3
  br label %997

985:                                              ; preds = %.preheader
  %986 = sub nsw i32 0, %975
  store i32 %986, ptr %14, align 4, !tbaa !3
  %987 = icmp ult i32 %972, %986
  br i1 %987, label %988, label %989

988:                                              ; preds = %985
  call void @dsyswapr_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %12, ptr noundef nonnull %14) #5
  %.pre211 = load i32, ptr %12, align 4, !tbaa !3
  %.pre212 = load i32, ptr %14, align 4, !tbaa !3
  br label %989

989:                                              ; preds = %988, %985
  %990 = phi i32 [ %.pre212, %988 ], [ %986, %985 ]
  %991 = phi i32 [ %.pre211, %988 ], [ %972, %985 ]
  %992 = icmp sgt i32 %991, %990
  br i1 %992, label %993, label %994

993:                                              ; preds = %989
  call void @dsyswapr_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %14, ptr noundef nonnull %12) #5
  %.pre213 = load i32, ptr %12, align 4, !tbaa !3
  br label %994

994:                                              ; preds = %993, %989
  %995 = phi i32 [ %.pre213, %993 ], [ %991, %989 ]
  %996 = add nsw i32 %995, -1
  br label %997

997:                                              ; preds = %994, %984, %980
  %998 = phi i32 [ %996, %994 ], [ %.pr104, %984 ], [ %982, %980 ]
  %999 = add nsw i32 %998, -1
  store i32 %999, ptr %12, align 4, !tbaa !3
  %1000 = icmp sgt i32 %998, 1
  br i1 %1000, label %.preheader, label %.loopexit, !llvm.loop !56

.loopexit:                                        ; preds = %62, %84, %522, %997, %527, %100, %596, %.thread90, %48, %44
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
