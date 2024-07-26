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
  br i1 %30, label %508, label %100

100:                                              ; preds = %.loopexit128
  %101 = icmp slt i32 %99, 1
  br i1 %101, label %.loopexit, label %102

102:                                              ; preds = %100
  %103 = add i32 %17, 1
  %104 = mul nsw i32 %97, %25
  %105 = add nsw i32 %96, 3
  %106 = mul nsw i32 %105, %25
  %invariant.op = add i32 %24, 2
  %invariant.op151 = add i32 %106, 1
  %invariant.op153 = add i32 %104, 1
  br label %107

107:                                              ; preds = %146, %102
  %108 = phi i32 [ 1, %102 ], [ %155, %146 ]
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %21, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !3
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %119

113:                                              ; preds = %107
  %114 = mul i32 %108, %103
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds double, ptr %20, i64 %115
  %117 = load double, ptr %116, align 8, !tbaa !7
  %118 = fdiv double 1.000000e+00, %117
  br label %146

119:                                              ; preds = %107
  %120 = add nuw nsw i32 %108, 1
  %.reass = add i32 %108, %invariant.op
  %121 = sext i32 %.reass to i64
  %122 = getelementptr inbounds double, ptr %28, i64 %121
  %123 = load double, ptr %122, align 8, !tbaa !7
  %124 = mul i32 %108, %103
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds double, ptr %20, i64 %125
  %127 = load double, ptr %126, align 8, !tbaa !7
  %128 = fdiv double %127, %123
  %129 = mul i32 %120, %103
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds double, ptr %20, i64 %130
  %132 = load double, ptr %131, align 8, !tbaa !7
  %133 = fdiv double %132, %123
  %134 = call double @llvm.fmuladd.f64(double %128, double %133, double -1.000000e+00)
  %135 = fmul double %123, %134
  %136 = fdiv double %133, %135
  %137 = add nsw i32 %108, %104
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds double, ptr %28, i64 %138
  store double %136, ptr %139, align 8, !tbaa !7
  %140 = fdiv double %128, %135
  %.reass152 = add i32 %108, %invariant.op151
  %141 = sext i32 %.reass152 to i64
  %142 = getelementptr inbounds double, ptr %28, i64 %141
  store double %140, ptr %142, align 8, !tbaa !7
  %143 = fneg double %123
  %144 = fdiv double %143, %123
  %145 = fdiv double %144, %135
  br label %146

146:                                              ; preds = %119, %113
  %.sink288 = phi i32 [ %106, %119 ], [ %104, %113 ]
  %.sink = phi double [ %145, %119 ], [ %118, %113 ]
  %invariant.op153.pn = phi i32 [ %invariant.op153, %119 ], [ %106, %113 ]
  %147 = phi double [ %145, %119 ], [ 0.000000e+00, %113 ]
  %148 = phi i32 [ 2, %119 ], [ 1, %113 ]
  %149 = add nsw i32 %108, %.sink288
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds double, ptr %28, i64 %150
  store double %.sink, ptr %151, align 8, !tbaa !7
  %152 = add i32 %108, %invariant.op153.pn
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds double, ptr %28, i64 %153
  store double %147, ptr %154, align 8, !tbaa !7
  %155 = add nuw nsw i32 %148, %108
  %156 = icmp sgt i32 %155, %99
  br i1 %156, label %157, label %107, !llvm.loop !13

157:                                              ; preds = %146
  %158 = getelementptr i8, ptr %20, i64 8
  %159 = add i32 %invariant.op, %95
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds double, ptr %28, i64 %160
  %162 = sext i32 %25 to i64
  %163 = sext i32 %95 to i64
  %164 = sext i32 %17 to i64
  %165 = getelementptr double, ptr %28, i64 %163
  %invariant.op171 = add i32 %95, 1
  br label %166

.split177:                                        ; preds = %.loopexit118, %455
  store i32 %456, ptr %10, align 4, !tbaa !3
  store i32 %460, ptr %12, align 4, !tbaa !3
  br label %166, !llvm.loop !14

166:                                              ; preds = %.split177, %157
  %167 = phi i32 [ %99, %157 ], [ %452, %.split177 ]
  %168 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %168, ptr %15, align 4, !tbaa !3
  %169 = icmp sgt i32 %167, %168
  br i1 %169, label %171, label %170

170:                                              ; preds = %166
  store i32 %167, ptr %15, align 4, !tbaa !3
  br label %thread-pre-split95

171:                                              ; preds = %166
  %172 = add nuw nsw i32 %167, 1
  %173 = sub i32 %172, %168
  %174 = icmp sgt i32 %173, %167
  br i1 %174, label %thread-pre-split95, label %175

175:                                              ; preds = %171
  %176 = sext i32 %173 to i64
  br label %177

177:                                              ; preds = %177, %175
  %178 = phi i64 [ %176, %175 ], [ %184, %177 ]
  %179 = phi i32 [ 0, %175 ], [ %183, %177 ]
  %180 = getelementptr inbounds i32, ptr %21, i64 %178
  %181 = load i32, ptr %180, align 4, !tbaa !3
  %182 = lshr i32 %181, 31
  %183 = add i32 %182, %179
  %184 = add nsw i64 %178, 1
  %185 = trunc i64 %184 to i32
  %186 = icmp eq i32 %172, %185
  br i1 %186, label %187, label %177, !llvm.loop !15

187:                                              ; preds = %177
  %188 = and i32 %183, -2147483647
  %189 = icmp eq i32 %188, 1
  br i1 %189, label %190, label %thread-pre-split95

190:                                              ; preds = %187
  %191 = add nsw i32 %168, 1
  store i32 %191, ptr %15, align 4, !tbaa !3
  br label %thread-pre-split95

thread-pre-split95:                               ; preds = %171, %187, %190, %170
  %192 = phi i32 [ %191, %190 ], [ %167, %170 ], [ %168, %187 ], [ %168, %171 ]
  %193 = sub nsw i32 %167, %192
  store i32 %193, ptr %16, align 4, !tbaa !3
  store i32 %193, ptr %9, align 4, !tbaa !3
  %194 = icmp slt i32 %193, 1
  br i1 %194, label %219, label %195

195:                                              ; preds = %thread-pre-split95
  %196 = icmp slt i32 %192, 1
  %197 = add i32 %192, 1
  %198 = add i32 %167, 1
  %199 = sub i32 %198, %192
  %200 = zext i32 %199 to i64
  %201 = zext i32 %197 to i64
  br i1 %196, label %.split156.us, label %.split

.split:                                           ; preds = %195, %.loopexit126
  %202 = phi i64 [ %217, %.loopexit126 ], [ 1, %195 ]
  %203 = getelementptr double, ptr %20, i64 %202
  %204 = getelementptr double, ptr %28, i64 %202
  br label %205

205:                                              ; preds = %205, %.split
  %206 = phi i64 [ 1, %.split ], [ %215, %205 ]
  %207 = trunc i64 %206 to i32
  %208 = add nuw nsw i32 %193, %207
  %209 = mul nsw i32 %208, %17
  %210 = sext i32 %209 to i64
  %211 = getelementptr double, ptr %203, i64 %210
  %212 = load double, ptr %211, align 8, !tbaa !7
  %213 = mul nsw i64 %206, %162
  %214 = getelementptr double, ptr %204, i64 %213
  store double %212, ptr %214, align 8, !tbaa !7
  %215 = add nuw nsw i64 %206, 1
  %216 = icmp eq i64 %215, %201
  br i1 %216, label %.loopexit126, label %205, !llvm.loop !16

.loopexit126:                                     ; preds = %205
  %217 = add nuw nsw i64 %202, 1
  %218 = icmp eq i64 %217, %200
  br i1 %218, label %.split156.us, label %.split, !llvm.loop !17

.split156.us:                                     ; preds = %.loopexit126, %195
  store i32 %192, ptr %10, align 4, !tbaa !3
  br label %219

219:                                              ; preds = %.split156.us, %thread-pre-split95
  %220 = phi i32 [ %199, %.split156.us ], [ 1, %thread-pre-split95 ]
  store i32 %220, ptr %12, align 4, !tbaa !3
  %221 = icmp slt i32 %192, 1
  br i1 %221, label %227, label %222

222:                                              ; preds = %219
  %223 = zext nneg i32 %192 to i64
  %224 = add nuw i32 %192, 1
  %225 = zext i32 %224 to i64
  br label %231

226:                                              ; preds = %.loopexit123
  store i32 %192, ptr %10, align 4, !tbaa !3
  br label %227

227:                                              ; preds = %226, %219
  br i1 %194, label %.loopexit305, label %228

228:                                              ; preds = %227
  %229 = add i32 %192, 1
  %230 = zext i32 %229 to i64
  br label %262

231:                                              ; preds = %.loopexit123, %222
  %232 = phi i64 [ 1, %222 ], [ %258, %.loopexit123 ]
  %233 = mul nsw i64 %232, %162
  %gep = getelementptr double, ptr %165, i64 %232
  %234 = getelementptr double, ptr %gep, i64 %233
  store double 1.000000e+00, ptr %234, align 8, !tbaa !7
  %235 = icmp ugt i64 %232, 1
  br i1 %235, label %.preheader124, label %.loopexit125

.preheader124:                                    ; preds = %231, %.preheader124
  %236 = phi i64 [ %239, %.preheader124 ], [ 1, %231 ]
  %237 = mul nsw i64 %236, %162
  %238 = getelementptr double, ptr %gep, i64 %237
  store double 0.000000e+00, ptr %238, align 8, !tbaa !7
  %239 = add nuw nsw i64 %236, 1
  %240 = icmp eq i64 %239, %232
  br i1 %240, label %.loopexit125, label %.preheader124, !llvm.loop !18

.loopexit125:                                     ; preds = %.preheader124, %231
  %241 = icmp ult i64 %232, %223
  br i1 %241, label %242, label %.loopexit123

242:                                              ; preds = %.loopexit125
  %243 = trunc nuw nsw i64 %232 to i32
  %244 = add nsw i32 %193, %243
  br label %245

245:                                              ; preds = %245, %242
  %246 = phi i64 [ %232, %242 ], [ %247, %245 ]
  %247 = add nuw nsw i64 %246, 1
  %248 = trunc i64 %247 to i32
  %249 = add nsw i32 %193, %248
  %250 = mul nsw i32 %249, %17
  %251 = add nsw i32 %244, %250
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds double, ptr %20, i64 %252
  %254 = load double, ptr %253, align 8, !tbaa !7
  %255 = mul nsw i64 %247, %162
  %256 = getelementptr double, ptr %gep, i64 %255
  store double %254, ptr %256, align 8, !tbaa !7
  %257 = icmp eq i64 %247, %223
  br i1 %257, label %.loopexit123, label %245, !llvm.loop !19

.loopexit123:                                     ; preds = %245, %.loopexit125
  %258 = add nuw nsw i64 %232, 1
  %259 = icmp eq i64 %258, %225
  br i1 %259, label %226, label %231, !llvm.loop !20

.loopexit305:                                     ; preds = %.loopexit121, %227
  br i1 %221, label %.loopexit304, label %260

260:                                              ; preds = %.loopexit305
  %261 = add nuw i32 %192, 1
  %invariant.op161 = add i32 %193, %104
  %invariant.op163 = add i32 %193, %106
  %invariant.op167.reass = add i32 %193, %invariant.op153
  %invariant.op169.reass = add i32 %193, %invariant.op151
  br label %317

262:                                              ; preds = %.loopexit121, %228
  %263 = phi i32 [ 1, %228 ], [ %315, %.loopexit121 ]
  %264 = zext nneg i32 %263 to i64
  %265 = getelementptr inbounds i32, ptr %21, i64 %264
  %266 = load i32, ptr %265, align 4, !tbaa !3
  %267 = icmp sgt i32 %266, 0
  br i1 %267, label %268, label %283

268:                                              ; preds = %262
  br i1 %221, label %.loopexit121, label %269

269:                                              ; preds = %268
  %270 = add nsw i32 %263, %104
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds double, ptr %28, i64 %271
  %273 = getelementptr double, ptr %28, i64 %264
  br label %274

274:                                              ; preds = %274, %269
  %275 = phi i64 [ 1, %269 ], [ %281, %274 ]
  %276 = load double, ptr %272, align 8, !tbaa !7
  %277 = mul nsw i64 %275, %162
  %278 = getelementptr double, ptr %273, i64 %277
  %279 = load double, ptr %278, align 8, !tbaa !7
  %280 = fmul double %276, %279
  store double %280, ptr %278, align 8, !tbaa !7
  %281 = add nuw nsw i64 %275, 1
  %282 = icmp eq i64 %281, %230
  br i1 %282, label %.loopexit121, label %274, !llvm.loop !21

283:                                              ; preds = %262
  br i1 %221, label %.loopexit121, label %284

284:                                              ; preds = %283
  %285 = add nsw i32 %263, %104
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds double, ptr %28, i64 %286
  %288 = add nsw i32 %263, %106
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds double, ptr %28, i64 %289
  %.reass158 = add i32 %263, %invariant.op153
  %291 = sext i32 %.reass158 to i64
  %292 = getelementptr inbounds double, ptr %28, i64 %291
  %.reass160 = add i32 %263, %invariant.op151
  %293 = sext i32 %.reass160 to i64
  %294 = getelementptr inbounds double, ptr %28, i64 %293
  %295 = getelementptr double, ptr %28, i64 %264
  %296 = getelementptr i8, ptr %295, i64 8
  br label %297

297:                                              ; preds = %297, %284
  %298 = phi i64 [ 1, %284 ], [ %312, %297 ]
  %299 = mul nsw i64 %298, %162
  %300 = getelementptr double, ptr %295, i64 %299
  %301 = load double, ptr %300, align 8, !tbaa !7
  %302 = getelementptr double, ptr %296, i64 %299
  %303 = load double, ptr %302, align 8, !tbaa !7
  %304 = load double, ptr %287, align 8, !tbaa !7
  %305 = load double, ptr %290, align 8, !tbaa !7
  %306 = fmul double %303, %305
  %307 = call double @llvm.fmuladd.f64(double %304, double %301, double %306)
  store double %307, ptr %300, align 8, !tbaa !7
  %308 = load double, ptr %292, align 8, !tbaa !7
  %309 = load double, ptr %294, align 8, !tbaa !7
  %310 = fmul double %303, %309
  %311 = call double @llvm.fmuladd.f64(double %308, double %301, double %310)
  store double %311, ptr %302, align 8, !tbaa !7
  %312 = add nuw nsw i64 %298, 1
  %313 = icmp eq i64 %312, %230
  br i1 %313, label %.loopexit121, label %297, !llvm.loop !22

.loopexit121:                                     ; preds = %297, %274, %283, %268
  %314 = phi i32 [ 1, %268 ], [ 2, %283 ], [ 1, %274 ], [ 2, %297 ]
  %315 = add nuw nsw i32 %314, %263
  %316 = icmp sgt i32 %315, %193
  br i1 %316, label %.loopexit305, label %262, !llvm.loop !23

317:                                              ; preds = %.loopexit119, %260
  %318 = phi i32 [ %375, %.loopexit119 ], [ 1, %260 ]
  %319 = add nsw i32 %318, %193
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i32, ptr %21, i64 %320
  %322 = load i32, ptr %321, align 4, !tbaa !3
  %323 = icmp sgt i32 %322, 0
  %324 = icmp sgt i32 %318, %192
  br i1 %323, label %325, label %341

325:                                              ; preds = %317
  br i1 %324, label %.loopexit119, label %326

326:                                              ; preds = %325
  %.reass174 = add i32 %318, %invariant.op161
  %327 = sext i32 %.reass174 to i64
  %328 = getelementptr inbounds double, ptr %28, i64 %327
  %329 = add nsw i32 %318, %95
  %330 = zext nneg i32 %318 to i64
  %331 = sext i32 %329 to i64
  %332 = getelementptr double, ptr %28, i64 %331
  br label %333

333:                                              ; preds = %333, %326
  %334 = phi i64 [ %330, %326 ], [ %340, %333 ]
  %335 = load double, ptr %328, align 8, !tbaa !7
  %336 = mul nsw i64 %334, %162
  %337 = getelementptr double, ptr %332, i64 %336
  %338 = load double, ptr %337, align 8, !tbaa !7
  %339 = fmul double %335, %338
  store double %339, ptr %337, align 8, !tbaa !7
  %340 = add nuw nsw i64 %334, 1
  %lftr.wideiv259 = trunc i64 %340 to i32
  %exitcond260 = icmp eq i32 %261, %lftr.wideiv259
  br i1 %exitcond260, label %.loopexit119, label %333, !llvm.loop !24

341:                                              ; preds = %317
  br i1 %324, label %.loopexit119, label %342

342:                                              ; preds = %341
  %343 = add nsw i32 %318, %95
  %.reass162 = add i32 %318, %invariant.op161
  %344 = sext i32 %.reass162 to i64
  %345 = getelementptr inbounds double, ptr %28, i64 %344
  %.reass164 = add i32 %318, %invariant.op163
  %346 = sext i32 %.reass164 to i64
  %347 = getelementptr inbounds double, ptr %28, i64 %346
  %.reass168 = add i32 %318, %invariant.op167.reass
  %348 = sext i32 %.reass168 to i64
  %349 = getelementptr inbounds double, ptr %28, i64 %348
  %.reass170 = add i32 %318, %invariant.op169.reass
  %350 = sext i32 %.reass170 to i64
  %351 = getelementptr inbounds double, ptr %28, i64 %350
  %352 = zext nneg i32 %318 to i64
  %353 = sext i32 %343 to i64
  %354 = getelementptr double, ptr %28, i64 %353
  %.reass172 = add i32 %318, %invariant.op171
  br label %355

355:                                              ; preds = %355, %342
  %356 = phi i64 [ %352, %342 ], [ %373, %355 ]
  %357 = mul nsw i64 %356, %162
  %358 = getelementptr double, ptr %354, i64 %357
  %359 = load double, ptr %358, align 8, !tbaa !7
  %360 = trunc i64 %357 to i32
  %361 = add i32 %.reass172, %360
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds double, ptr %28, i64 %362
  %364 = load double, ptr %363, align 8, !tbaa !7
  %365 = load double, ptr %345, align 8, !tbaa !7
  %366 = load double, ptr %347, align 8, !tbaa !7
  %367 = fmul double %364, %366
  %368 = call double @llvm.fmuladd.f64(double %365, double %359, double %367)
  store double %368, ptr %358, align 8, !tbaa !7
  %369 = load double, ptr %349, align 8, !tbaa !7
  %370 = load double, ptr %351, align 8, !tbaa !7
  %371 = fmul double %364, %370
  %372 = call double @llvm.fmuladd.f64(double %369, double %359, double %371)
  store double %372, ptr %363, align 8, !tbaa !7
  %373 = add nuw nsw i64 %356, 1
  %lftr.wideiv = trunc i64 %373 to i32
  %exitcond = icmp eq i32 %261, %lftr.wideiv
  br i1 %exitcond, label %.loopexit119, label %355, !llvm.loop !25

.loopexit119:                                     ; preds = %355, %333, %341, %325
  %374 = phi i32 [ 1, %325 ], [ 2, %341 ], [ 1, %333 ], [ 2, %355 ]
  %375 = add nuw nsw i32 %374, %318
  %376 = icmp sgt i32 %375, %192
  br i1 %376, label %.loopexit304, label %317, !llvm.loop !26

.loopexit304:                                     ; preds = %.loopexit119, %.loopexit305
  %377 = phi i32 [ 1, %.loopexit305 ], [ %375, %.loopexit119 ]
  store i32 %377, ptr %12, align 4, !tbaa !3
  %378 = load i32, ptr %1, align 4, !tbaa !3
  %379 = add i32 %168, 1
  %380 = add i32 %379, %378
  store i32 %380, ptr %9, align 4, !tbaa !3
  %381 = add nsw i32 %193, 1
  %382 = mul i32 %381, %103
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds double, ptr %20, i64 %383
  call void @dtrmm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, ptr noundef nonnull %15, ptr noundef nonnull %15, ptr noundef nonnull @c_b11, ptr noundef %384, ptr noundef nonnull %3, ptr noundef %161, ptr noundef nonnull %9) #5
  %385 = load i32, ptr %15, align 4, !tbaa !3
  %386 = icmp slt i32 %385, 1
  %.pre = load i32, ptr %16, align 4, !tbaa !3
  br i1 %386, label %.loopexit303, label %387

387:                                              ; preds = %.loopexit304
  %388 = sext i32 %.pre to i64
  %389 = add nuw i32 %385, 1
  %390 = zext i32 %389 to i64
  %391 = getelementptr double, ptr %20, i64 %388
  br label %392

392:                                              ; preds = %406, %387
  %393 = phi i64 [ 1, %387 ], [ %407, %406 ]
  %394 = getelementptr double, ptr %165, i64 %393
  %395 = getelementptr double, ptr %391, i64 %393
  br label %396

396:                                              ; preds = %396, %392
  %397 = phi i64 [ %393, %392 ], [ %404, %396 ]
  %398 = mul nsw i64 %397, %162
  %399 = getelementptr double, ptr %394, i64 %398
  %400 = load double, ptr %399, align 8, !tbaa !7
  %401 = add nsw i64 %397, %388
  %402 = mul nsw i64 %401, %164
  %403 = getelementptr double, ptr %395, i64 %402
  store double %400, ptr %403, align 8, !tbaa !7
  %404 = add nuw nsw i64 %397, 1
  %405 = icmp eq i64 %404, %390
  br i1 %405, label %406, label %396, !llvm.loop !27

406:                                              ; preds = %396
  %407 = add nuw nsw i64 %393, 1
  %408 = icmp eq i64 %407, %390
  br i1 %408, label %.loopexit303, label %392, !llvm.loop !28

.loopexit303:                                     ; preds = %406, %.loopexit304
  %409 = phi i32 [ 1, %.loopexit304 ], [ %389, %406 ]
  store i32 %409, ptr %12, align 4, !tbaa !3
  %410 = load i32, ptr %1, align 4, !tbaa !3
  %411 = load i32, ptr %6, align 4, !tbaa !3
  %412 = add i32 %410, 1
  %413 = add i32 %412, %411
  store i32 %413, ptr %9, align 4, !tbaa !3
  store i32 %413, ptr %10, align 4, !tbaa !3
  %414 = add nsw i32 %.pre, 1
  %415 = mul nsw i32 %414, %17
  %416 = sext i32 %415 to i64
  %417 = getelementptr double, ptr %158, i64 %416
  call void @dgemm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull %15, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull @c_b11, ptr noundef %417, ptr noundef nonnull %3, ptr noundef %5, ptr noundef nonnull %9, ptr noundef nonnull @c_b15, ptr noundef %161, ptr noundef nonnull %10) #5
  %418 = load i32, ptr %15, align 4, !tbaa !3
  %419 = icmp slt i32 %418, 1
  br i1 %419, label %446, label %420

420:                                              ; preds = %.loopexit303
  %421 = load i32, ptr %16, align 4, !tbaa !3
  %422 = sext i32 %421 to i64
  %423 = add nuw i32 %418, 1
  %424 = zext i32 %423 to i64
  %425 = getelementptr double, ptr %20, i64 %422
  br label %426

426:                                              ; preds = %442, %420
  %427 = phi i64 [ 1, %420 ], [ %443, %442 ]
  %428 = getelementptr double, ptr %165, i64 %427
  %429 = getelementptr double, ptr %425, i64 %427
  br label %430

430:                                              ; preds = %430, %426
  %431 = phi i64 [ %427, %426 ], [ %440, %430 ]
  %432 = mul nsw i64 %431, %162
  %433 = getelementptr double, ptr %428, i64 %432
  %434 = load double, ptr %433, align 8, !tbaa !7
  %435 = add nsw i64 %431, %422
  %436 = mul nsw i64 %435, %164
  %437 = getelementptr double, ptr %429, i64 %436
  %438 = load double, ptr %437, align 8, !tbaa !7
  %439 = fadd double %434, %438
  store double %439, ptr %437, align 8, !tbaa !7
  %440 = add nuw nsw i64 %431, 1
  %441 = icmp eq i64 %440, %424
  br i1 %441, label %442, label %430, !llvm.loop !29

442:                                              ; preds = %430
  %443 = add nuw nsw i64 %427, 1
  %444 = icmp eq i64 %443, %424
  br i1 %444, label %445, label %426, !llvm.loop !30

445:                                              ; preds = %442
  store i32 %418, ptr %10, align 4, !tbaa !3
  br label %446

446:                                              ; preds = %445, %.loopexit303
  %447 = phi i32 [ %423, %445 ], [ 1, %.loopexit303 ]
  store i32 %447, ptr %12, align 4, !tbaa !3
  %448 = load i32, ptr %1, align 4, !tbaa !3
  %449 = load i32, ptr %6, align 4, !tbaa !3
  %450 = add i32 %448, 1
  %451 = add i32 %450, %449
  store i32 %451, ptr %9, align 4, !tbaa !3
  call void @dtrmm_(ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, ptr noundef nonnull %16, ptr noundef nonnull %15, ptr noundef nonnull @c_b11, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %5, ptr noundef nonnull %9) #5
  %452 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %452, ptr %9, align 4, !tbaa !3
  %453 = icmp slt i32 %452, 1
  br i1 %453, label %.thread90, label %455

.thread90:                                        ; preds = %446
  %.pr92 = load i32, ptr %1, align 4, !tbaa !3
  store i32 1, ptr %12, align 4, !tbaa !3
  %454 = icmp slt i32 %.pr92, 1
  br i1 %454, label %.loopexit, label %.preheader116

455:                                              ; preds = %446
  %456 = load i32, ptr %15, align 4, !tbaa !3
  %457 = icmp slt i32 %456, 1
  %458 = zext nneg i32 %452 to i64
  %459 = add i32 %456, 1
  %460 = add nuw i32 %452, 1
  %461 = zext i32 %460 to i64
  %462 = zext i32 %459 to i64
  br i1 %457, label %.split177, label %.split175

.split175:                                        ; preds = %455, %.loopexit118
  %463 = phi i64 [ %476, %.loopexit118 ], [ 1, %455 ]
  %464 = getelementptr double, ptr %28, i64 %463
  %465 = getelementptr double, ptr %20, i64 %463
  br label %466

466:                                              ; preds = %466, %.split175
  %467 = phi i64 [ 1, %.split175 ], [ %474, %466 ]
  %468 = mul nsw i64 %467, %162
  %469 = getelementptr double, ptr %464, i64 %468
  %470 = load double, ptr %469, align 8, !tbaa !7
  %471 = add nuw nsw i64 %467, %458
  %472 = mul nsw i64 %471, %164
  %473 = getelementptr double, ptr %465, i64 %472
  store double %470, ptr %473, align 8, !tbaa !7
  %474 = add nuw nsw i64 %467, 1
  %475 = icmp eq i64 %474, %462
  br i1 %475, label %.loopexit118, label %466, !llvm.loop !31

.loopexit118:                                     ; preds = %466
  %476 = add nuw nsw i64 %463, 1
  %477 = icmp eq i64 %476, %461
  br i1 %477, label %.split177, label %.split175, !llvm.loop !32

.preheader116:                                    ; preds = %.thread90, %503
  %478 = phi i32 [ %505, %503 ], [ 1, %.thread90 ]
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds i32, ptr %21, i64 %479
  %481 = load i32, ptr %480, align 4, !tbaa !3
  %482 = icmp sgt i32 %481, 0
  br i1 %482, label %483, label %490

483:                                              ; preds = %.preheader116
  store i32 %481, ptr %14, align 4, !tbaa !3
  %484 = icmp slt i32 %478, %481
  br i1 %484, label %485, label %486

485:                                              ; preds = %483
  call void @dsyswapr_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %12, ptr noundef nonnull %14) #5
  %.pre263 = load i32, ptr %12, align 4, !tbaa !3
  %.pre264 = load i32, ptr %14, align 4, !tbaa !3
  br label %486

486:                                              ; preds = %485, %483
  %487 = phi i32 [ %.pre264, %485 ], [ %481, %483 ]
  %488 = phi i32 [ %.pre263, %485 ], [ %478, %483 ]
  %489 = icmp sgt i32 %488, %487
  br i1 %489, label %501, label %503

490:                                              ; preds = %.preheader116
  %491 = sub nsw i32 0, %481
  store i32 %491, ptr %14, align 4, !tbaa !3
  %492 = add nsw i32 %478, 1
  store i32 %492, ptr %12, align 4, !tbaa !3
  %493 = icmp slt i32 %478, %491
  br i1 %493, label %494, label %495

494:                                              ; preds = %490
  store i32 %478, ptr %9, align 4, !tbaa !3
  call void @dsyswapr_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %9, ptr noundef nonnull %14) #5
  %.pre261 = load i32, ptr %12, align 4, !tbaa !3
  %.pre262 = load i32, ptr %14, align 4, !tbaa !3
  br label %495

495:                                              ; preds = %494, %490
  %496 = phi i32 [ %.pre262, %494 ], [ %491, %490 ]
  %497 = phi i32 [ %.pre261, %494 ], [ %492, %490 ]
  %498 = add nsw i32 %497, -1
  %499 = icmp sgt i32 %498, %496
  br i1 %499, label %500, label %503

500:                                              ; preds = %495
  store i32 %498, ptr %9, align 4, !tbaa !3
  br label %501

501:                                              ; preds = %500, %486
  %502 = phi ptr [ %9, %500 ], [ %12, %486 ]
  call void @dsyswapr_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %14, ptr noundef nonnull %502) #5
  %.pre265 = load i32, ptr %12, align 4, !tbaa !3
  br label %503

503:                                              ; preds = %501, %495, %486
  %504 = phi i32 [ %.pre265, %501 ], [ %497, %495 ], [ %488, %486 ]
  %505 = add nsw i32 %504, 1
  store i32 %505, ptr %12, align 4, !tbaa !3
  %506 = load i32, ptr %1, align 4, !tbaa !3
  %507 = icmp slt i32 %504, %506
  br i1 %507, label %.preheader116, label %.loopexit, !llvm.loop !33

508:                                              ; preds = %.loopexit128
  %509 = icmp sgt i32 %99, 0
  br i1 %509, label %510, label %.loopexit

510:                                              ; preds = %508
  %511 = add i32 %17, 1
  %512 = mul nsw i32 %97, %25
  %513 = add nsw i32 %96, 3
  %514 = mul nsw i32 %513, %25
  %invariant.op181 = add i32 %512, -1
  br label %525

515:                                              ; preds = %565
  store i32 0, ptr %16, align 4, !tbaa !3
  %516 = add i32 %24, 2
  %517 = add i32 %516, %95
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds double, ptr %28, i64 %518
  %520 = sext i32 %17 to i64
  %521 = sext i32 %25 to i64
  %522 = sext i32 %95 to i64
  %523 = getelementptr i8, ptr %28, i64 -8
  %524 = getelementptr double, ptr %28, i64 %522
  %invariant.op219 = add i32 %514, -1
  %invariant.op211 = add i32 %95, -1
  br label %578

525:                                              ; preds = %565, %510
  %526 = phi i32 [ %99, %510 ], [ %574, %565 ]
  %527 = zext nneg i32 %526 to i64
  %528 = getelementptr inbounds i32, ptr %21, i64 %527
  %529 = load i32, ptr %528, align 4, !tbaa !3
  %530 = icmp sgt i32 %529, 0
  br i1 %530, label %531, label %537

531:                                              ; preds = %525
  %532 = mul i32 %526, %511
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds double, ptr %20, i64 %533
  %535 = load double, ptr %534, align 8, !tbaa !7
  %536 = fdiv double 1.000000e+00, %535
  br label %565

537:                                              ; preds = %525
  %538 = add nsw i32 %526, -1
  %539 = add i32 %526, %24
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds double, ptr %28, i64 %540
  %542 = load double, ptr %541, align 8, !tbaa !7
  %543 = mul i32 %538, %511
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds double, ptr %20, i64 %544
  %546 = load double, ptr %545, align 8, !tbaa !7
  %547 = fdiv double %546, %542
  %548 = mul i32 %526, %511
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds double, ptr %20, i64 %549
  %551 = load double, ptr %550, align 8, !tbaa !7
  %552 = fdiv double %551, %542
  %553 = call double @llvm.fmuladd.f64(double %547, double %552, double -1.000000e+00)
  %554 = fmul double %542, %553
  %555 = fdiv double %552, %554
  %.reass182 = add i32 %526, %invariant.op181
  %556 = sext i32 %.reass182 to i64
  %557 = getelementptr inbounds double, ptr %28, i64 %556
  store double %555, ptr %557, align 8, !tbaa !7
  %558 = fdiv double %547, %554
  %559 = add nsw i32 %526, %512
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds double, ptr %28, i64 %560
  store double %558, ptr %561, align 8, !tbaa !7
  %562 = fneg double %542
  %563 = fdiv double %562, %542
  %564 = fdiv double %563, %554
  br label %565

565:                                              ; preds = %537, %531
  %.sink293 = phi i32 [ %514, %537 ], [ %512, %531 ]
  %.sink289 = phi double [ %564, %537 ], [ %536, %531 ]
  %.pn = phi i32 [ %538, %537 ], [ %526, %531 ]
  %566 = phi double [ %564, %537 ], [ 0.000000e+00, %531 ]
  %567 = phi i32 [ -2, %537 ], [ -1, %531 ]
  %568 = add nsw i32 %526, %.sink293
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds double, ptr %28, i64 %569
  store double %.sink289, ptr %570, align 8, !tbaa !7
  %571 = add nsw i32 %.pn, %514
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds double, ptr %28, i64 %572
  store double %566, ptr %573, align 8, !tbaa !7
  %574 = add nsw i32 %567, %526
  %575 = icmp sgt i32 %574, 0
  br i1 %575, label %525, label %515, !llvm.loop !34

576:                                              ; preds = %935
  store i32 %936, ptr %12, align 4, !tbaa !3
  %577 = icmp sgt i32 %936, 0
  br i1 %577, label %.preheader, label %.loopexit

578:                                              ; preds = %935, %515
  %579 = phi i32 [ %99, %515 ], [ %936, %935 ]
  %580 = phi i32 [ 0, %515 ], [ %.pre-phi, %935 ]
  %581 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %581, ptr %15, align 4, !tbaa !3
  %582 = add nsw i32 %581, %580
  %583 = icmp sgt i32 %582, %579
  br i1 %583, label %584, label %586

584:                                              ; preds = %578
  %585 = sub nsw i32 %579, %580
  store i32 %585, ptr %15, align 4, !tbaa !3
  br label %thread-pre-split100

586:                                              ; preds = %578
  %587 = icmp sgt i32 %581, 0
  br i1 %587, label %.preheader299, label %thread-pre-split100

.preheader299:                                    ; preds = %586, %.preheader299
  %.in = phi i32 [ %589, %.preheader299 ], [ %580, %586 ]
  %588 = phi i32 [ %594, %.preheader299 ], [ 0, %586 ]
  %589 = add i32 %.in, 1
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds i32, ptr %21, i64 %590
  %592 = load i32, ptr %591, align 4, !tbaa !3
  %593 = lshr i32 %592, 31
  %594 = add i32 %593, %588
  %595 = icmp eq i32 %589, %582
  br i1 %595, label %596, label %.preheader299, !llvm.loop !35

596:                                              ; preds = %.preheader299
  %597 = and i32 %594, -2147483647
  %598 = icmp eq i32 %597, 1
  br i1 %598, label %599, label %thread-pre-split100

599:                                              ; preds = %596
  %600 = add nuw nsw i32 %581, 1
  store i32 %600, ptr %15, align 4, !tbaa !3
  br label %thread-pre-split100

thread-pre-split100:                              ; preds = %596, %586, %599, %584
  %601 = phi i32 [ %600, %599 ], [ %585, %584 ], [ %581, %586 ], [ %581, %596 ]
  %602 = add i32 %601, %580
  %603 = sub i32 %579, %602
  store i32 %603, ptr %9, align 4, !tbaa !3
  %604 = icmp slt i32 %603, 1
  br i1 %604, label %630, label %605

605:                                              ; preds = %thread-pre-split100
  %606 = icmp slt i32 %601, 1
  %607 = sext i32 %580 to i64
  %608 = add i32 %601, 1
  %609 = sext i32 %602 to i64
  %610 = add i32 %579, 1
  %611 = sub i32 %610, %602
  %612 = zext i32 %611 to i64
  %613 = zext i32 %608 to i64
  %614 = getelementptr double, ptr %20, i64 %609
  br i1 %606, label %.split185.us, label %.split183

.split183:                                        ; preds = %605, %.loopexit115
  %615 = phi i64 [ %628, %.loopexit115 ], [ 1, %605 ]
  %616 = getelementptr double, ptr %614, i64 %615
  %617 = getelementptr double, ptr %28, i64 %615
  br label %618

618:                                              ; preds = %618, %.split183
  %619 = phi i64 [ 1, %.split183 ], [ %626, %618 ]
  %620 = add nsw i64 %619, %607
  %621 = mul nsw i64 %620, %520
  %622 = getelementptr double, ptr %616, i64 %621
  %623 = load double, ptr %622, align 8, !tbaa !7
  %624 = mul nsw i64 %619, %521
  %625 = getelementptr double, ptr %617, i64 %624
  store double %623, ptr %625, align 8, !tbaa !7
  %626 = add nuw nsw i64 %619, 1
  %627 = icmp eq i64 %626, %613
  br i1 %627, label %.loopexit115, label %618, !llvm.loop !36

.loopexit115:                                     ; preds = %618
  %628 = add nuw nsw i64 %615, 1
  %629 = icmp eq i64 %628, %612
  br i1 %629, label %.split185.us, label %.split183, !llvm.loop !37

.split185.us:                                     ; preds = %.loopexit115, %605
  store i32 %601, ptr %10, align 4, !tbaa !3
  br label %630

630:                                              ; preds = %.split185.us, %thread-pre-split100
  %631 = phi i32 [ %611, %.split185.us ], [ 1, %thread-pre-split100 ]
  store i32 %631, ptr %12, align 4, !tbaa !3
  %632 = icmp slt i32 %601, 1
  br i1 %632, label %641, label %633

633:                                              ; preds = %630
  %634 = sext i32 %580 to i64
  %635 = zext nneg i32 %601 to i64
  %636 = add nuw i32 %601, 1
  %637 = zext i32 %636 to i64
  %638 = getelementptr double, ptr %20, i64 %634
  br label %646

639:                                              ; preds = %.loopexit112
  %640 = add nsw i32 %601, -1
  store i32 %640, ptr %10, align 4, !tbaa !3
  br label %641

641:                                              ; preds = %639, %630
  %642 = icmp sgt i32 %603, 0
  br i1 %642, label %643, label %.loopexit298

643:                                              ; preds = %641
  %644 = add i32 %601, 1
  %645 = zext i32 %644 to i64
  %invariant.op189 = add i32 %602, %512
  %invariant.op191 = add i32 %602, %514
  %invariant.op195.reass = add i32 %602, %invariant.op219
  %invariant.op197.reass = add i32 %602, %invariant.op181
  br label %675

646:                                              ; preds = %.loopexit112, %633
  %647 = phi i64 [ 1, %633 ], [ %669, %.loopexit112 ]
  %648 = mul nsw i64 %647, %521
  %gep188 = getelementptr double, ptr %524, i64 %647
  %649 = getelementptr double, ptr %gep188, i64 %648
  store double 1.000000e+00, ptr %649, align 8, !tbaa !7
  %650 = icmp ult i64 %647, %635
  br i1 %650, label %.preheader113, label %.loopexit114

.preheader113:                                    ; preds = %646, %.preheader113
  %651 = phi i64 [ %652, %.preheader113 ], [ %647, %646 ]
  %652 = add nuw nsw i64 %651, 1
  %653 = mul nsw i64 %652, %521
  %654 = getelementptr double, ptr %gep188, i64 %653
  store double 0.000000e+00, ptr %654, align 8, !tbaa !7
  %655 = icmp eq i64 %652, %635
  br i1 %655, label %.loopexit114, label %.preheader113, !llvm.loop !38

.loopexit114:                                     ; preds = %.preheader113, %646
  %656 = icmp ugt i64 %647, 1
  br i1 %656, label %657, label %.loopexit112

657:                                              ; preds = %.loopexit114
  %658 = getelementptr double, ptr %638, i64 %647
  br label %659

659:                                              ; preds = %659, %657
  %660 = phi i64 [ %667, %659 ], [ 1, %657 ]
  %661 = add nsw i64 %660, %634
  %662 = mul nsw i64 %661, %520
  %663 = getelementptr double, ptr %658, i64 %662
  %664 = load double, ptr %663, align 8, !tbaa !7
  %665 = mul nsw i64 %660, %521
  %666 = getelementptr double, ptr %gep188, i64 %665
  store double %664, ptr %666, align 8, !tbaa !7
  %667 = add nuw nsw i64 %660, 1
  %668 = icmp eq i64 %667, %647
  br i1 %668, label %.loopexit112, label %659, !llvm.loop !39

.loopexit112:                                     ; preds = %659, %.loopexit114
  %669 = add nuw nsw i64 %647, 1
  %670 = icmp eq i64 %669, %637
  br i1 %670, label %639, label %646, !llvm.loop !40

.loopexit298:                                     ; preds = %.loopexit110, %641
  %671 = icmp sgt i32 %601, 0
  br i1 %671, label %672, label %.loopexit297

672:                                              ; preds = %.loopexit298
  %673 = add nuw i32 %601, 1
  %674 = zext i32 %673 to i64
  %invariant.op201 = add i32 %580, %512
  %invariant.op203 = add i32 %580, %514
  %invariant.op207.reass = add i32 %580, %invariant.op219
  %invariant.op209.reass = add i32 %580, %invariant.op181
  br label %730

675:                                              ; preds = %.loopexit110, %643
  %676 = phi i32 [ %603, %643 ], [ %728, %.loopexit110 ]
  %677 = add nsw i32 %676, %602
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds i32, ptr %21, i64 %678
  %680 = load i32, ptr %679, align 4, !tbaa !3
  %681 = icmp sgt i32 %680, 0
  br i1 %681, label %682, label %697

682:                                              ; preds = %675
  br i1 %632, label %.loopexit110, label %683

683:                                              ; preds = %682
  %.reass200 = add i32 %676, %invariant.op189
  %684 = sext i32 %.reass200 to i64
  %685 = getelementptr inbounds double, ptr %28, i64 %684
  %686 = zext nneg i32 %676 to i64
  %687 = getelementptr double, ptr %28, i64 %686
  br label %688

688:                                              ; preds = %688, %683
  %689 = phi i64 [ 1, %683 ], [ %695, %688 ]
  %690 = load double, ptr %685, align 8, !tbaa !7
  %691 = mul nsw i64 %689, %521
  %692 = getelementptr double, ptr %687, i64 %691
  %693 = load double, ptr %692, align 8, !tbaa !7
  %694 = fmul double %690, %693
  store double %694, ptr %692, align 8, !tbaa !7
  %695 = add nuw nsw i64 %689, 1
  %696 = icmp eq i64 %695, %645
  br i1 %696, label %.loopexit110, label %688, !llvm.loop !41

697:                                              ; preds = %675
  br i1 %632, label %.loopexit110, label %698

698:                                              ; preds = %697
  %.reass190 = add i32 %676, %invariant.op189
  %699 = sext i32 %.reass190 to i64
  %700 = getelementptr inbounds double, ptr %28, i64 %699
  %.reass192 = add i32 %676, %invariant.op191
  %701 = sext i32 %.reass192 to i64
  %702 = getelementptr inbounds double, ptr %28, i64 %701
  %.reass196 = add i32 %676, %invariant.op195.reass
  %703 = sext i32 %.reass196 to i64
  %704 = getelementptr inbounds double, ptr %28, i64 %703
  %.reass198 = add i32 %676, %invariant.op197.reass
  %705 = sext i32 %.reass198 to i64
  %706 = getelementptr inbounds double, ptr %28, i64 %705
  %707 = zext nneg i32 %676 to i64
  %708 = getelementptr double, ptr %28, i64 %707
  %709 = getelementptr double, ptr %523, i64 %707
  br label %710

710:                                              ; preds = %710, %698
  %711 = phi i64 [ 1, %698 ], [ %725, %710 ]
  %712 = mul nsw i64 %711, %521
  %713 = getelementptr double, ptr %708, i64 %712
  %714 = load double, ptr %713, align 8, !tbaa !7
  %715 = getelementptr double, ptr %709, i64 %712
  %716 = load double, ptr %715, align 8, !tbaa !7
  %717 = load double, ptr %700, align 8, !tbaa !7
  %718 = load double, ptr %702, align 8, !tbaa !7
  %719 = fmul double %716, %718
  %720 = call double @llvm.fmuladd.f64(double %717, double %714, double %719)
  store double %720, ptr %713, align 8, !tbaa !7
  %721 = load double, ptr %704, align 8, !tbaa !7
  %722 = load double, ptr %706, align 8, !tbaa !7
  %723 = fmul double %716, %722
  %724 = call double @llvm.fmuladd.f64(double %721, double %714, double %723)
  store double %724, ptr %715, align 8, !tbaa !7
  %725 = add nuw nsw i64 %711, 1
  %726 = icmp eq i64 %725, %645
  br i1 %726, label %.loopexit110, label %710, !llvm.loop !42

.loopexit110:                                     ; preds = %710, %688, %697, %682
  %727 = phi i32 [ -1, %682 ], [ -2, %697 ], [ -1, %688 ], [ -2, %710 ]
  %728 = add nsw i32 %727, %676
  %729 = icmp sgt i32 %728, 0
  br i1 %729, label %675, label %.loopexit298, !llvm.loop !43

730:                                              ; preds = %.loopexit108, %672
  %731 = phi i32 [ %785, %.loopexit108 ], [ %601, %672 ]
  %732 = add nsw i32 %731, %580
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds i32, ptr %21, i64 %733
  %735 = load i32, ptr %734, align 4, !tbaa !3
  %736 = icmp sgt i32 %735, 0
  br i1 %736, label %737, label %752

737:                                              ; preds = %730
  %.reass214 = add i32 %731, %invariant.op201
  %738 = sext i32 %.reass214 to i64
  %739 = getelementptr inbounds double, ptr %28, i64 %738
  %740 = add nsw i32 %731, %95
  %741 = sext i32 %740 to i64
  %742 = getelementptr double, ptr %28, i64 %741
  br label %743

743:                                              ; preds = %743, %737
  %744 = phi i64 [ 1, %737 ], [ %750, %743 ]
  %745 = load double, ptr %739, align 8, !tbaa !7
  %746 = mul nsw i64 %744, %521
  %747 = getelementptr double, ptr %742, i64 %746
  %748 = load double, ptr %747, align 8, !tbaa !7
  %749 = fmul double %745, %748
  store double %749, ptr %747, align 8, !tbaa !7
  %750 = add nuw nsw i64 %744, 1
  %751 = icmp eq i64 %750, %674
  br i1 %751, label %.loopexit108, label %743, !llvm.loop !44

752:                                              ; preds = %730
  %753 = add nsw i32 %731, %95
  %.reass202 = add i32 %731, %invariant.op201
  %754 = sext i32 %.reass202 to i64
  %755 = getelementptr inbounds double, ptr %28, i64 %754
  %.reass204 = add i32 %731, %invariant.op203
  %756 = sext i32 %.reass204 to i64
  %757 = getelementptr inbounds double, ptr %28, i64 %756
  %.reass208 = add i32 %731, %invariant.op207.reass
  %758 = sext i32 %.reass208 to i64
  %759 = getelementptr inbounds double, ptr %28, i64 %758
  %.reass210 = add i32 %731, %invariant.op209.reass
  %760 = sext i32 %.reass210 to i64
  %761 = getelementptr inbounds double, ptr %28, i64 %760
  %762 = sext i32 %753 to i64
  %763 = getelementptr double, ptr %28, i64 %762
  %.reass212 = add i32 %731, %invariant.op211
  br label %764

764:                                              ; preds = %764, %752
  %765 = phi i64 [ 1, %752 ], [ %782, %764 ]
  %766 = mul nsw i64 %765, %521
  %767 = getelementptr double, ptr %763, i64 %766
  %768 = load double, ptr %767, align 8, !tbaa !7
  %769 = trunc i64 %766 to i32
  %770 = add i32 %.reass212, %769
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds double, ptr %28, i64 %771
  %773 = load double, ptr %772, align 8, !tbaa !7
  %774 = load double, ptr %755, align 8, !tbaa !7
  %775 = load double, ptr %757, align 8, !tbaa !7
  %776 = fmul double %773, %775
  %777 = call double @llvm.fmuladd.f64(double %774, double %768, double %776)
  store double %777, ptr %767, align 8, !tbaa !7
  %778 = load double, ptr %759, align 8, !tbaa !7
  %779 = load double, ptr %761, align 8, !tbaa !7
  %780 = fmul double %773, %779
  %781 = call double @llvm.fmuladd.f64(double %778, double %768, double %780)
  store double %781, ptr %772, align 8, !tbaa !7
  %782 = add nuw nsw i64 %765, 1
  %783 = icmp eq i64 %782, %674
  br i1 %783, label %.loopexit108, label %764, !llvm.loop !45

.loopexit108:                                     ; preds = %764, %743
  %784 = phi i32 [ -1, %743 ], [ -2, %764 ]
  %785 = add nsw i32 %784, %731
  %786 = icmp sgt i32 %785, 0
  br i1 %786, label %730, label %.loopexit297, !llvm.loop !46

.loopexit297:                                     ; preds = %.loopexit108, %.loopexit298
  %787 = phi i32 [ %601, %.loopexit298 ], [ %785, %.loopexit108 ]
  store i32 %787, ptr %12, align 4, !tbaa !3
  %788 = add i32 %579, 1
  %789 = add i32 %788, %581
  store i32 %789, ptr %9, align 4, !tbaa !3
  %790 = add nsw i32 %580, 1
  %791 = mul i32 %790, %511
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds double, ptr %20, i64 %792
  call void @dtrmm_(ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, ptr noundef nonnull %15, ptr noundef nonnull %15, ptr noundef nonnull @c_b11, ptr noundef %793, ptr noundef nonnull %3, ptr noundef %519, ptr noundef nonnull %9) #5
  %794 = load i32, ptr %15, align 4, !tbaa !3
  %795 = icmp slt i32 %794, 1
  br i1 %795, label %.thread102, label %796

796:                                              ; preds = %.loopexit297
  %797 = load i32, ptr %16, align 4, !tbaa !3
  %798 = sext i32 %797 to i64
  %799 = add nuw i32 %794, 1
  %800 = zext i32 %799 to i64
  %801 = getelementptr double, ptr %20, i64 %798
  br label %802

802:                                              ; preds = %817, %796
  %803 = phi i64 [ 1, %796 ], [ %818, %817 ]
  %804 = phi i64 [ 2, %796 ], [ %819, %817 ]
  %805 = getelementptr double, ptr %524, i64 %803
  %806 = getelementptr double, ptr %801, i64 %803
  br label %807

807:                                              ; preds = %807, %802
  %808 = phi i64 [ 1, %802 ], [ %815, %807 ]
  %809 = mul nsw i64 %808, %521
  %810 = getelementptr double, ptr %805, i64 %809
  %811 = load double, ptr %810, align 8, !tbaa !7
  %812 = add nsw i64 %808, %798
  %813 = mul nsw i64 %812, %520
  %814 = getelementptr double, ptr %806, i64 %813
  store double %811, ptr %814, align 8, !tbaa !7
  %815 = add nuw nsw i64 %808, 1
  %816 = icmp eq i64 %815, %804
  br i1 %816, label %817, label %807, !llvm.loop !47

817:                                              ; preds = %807
  %818 = add nuw nsw i64 %803, 1
  %819 = add nuw nsw i64 %804, 1
  %820 = icmp eq i64 %818, %800
  br i1 %820, label %821, label %802, !llvm.loop !48

821:                                              ; preds = %817
  store i32 %799, ptr %12, align 4, !tbaa !3
  %822 = add nsw i32 %797, %794
  %823 = load i32, ptr %1, align 4, !tbaa !3
  %824 = icmp slt i32 %822, %823
  br i1 %824, label %829, label %913

.thread102:                                       ; preds = %.loopexit297
  store i32 1, ptr %12, align 4, !tbaa !3
  %825 = load i32, ptr %16, align 4, !tbaa !3
  %826 = add nsw i32 %825, %794
  %827 = load i32, ptr %1, align 4, !tbaa !3
  %828 = icmp slt i32 %826, %827
  br i1 %828, label %829, label %.thread103

.thread103:                                       ; preds = %.thread102
  store i32 %794, ptr %9, align 4, !tbaa !3
  br label %935

829:                                              ; preds = %.thread102, %821
  %830 = phi i32 [ %827, %.thread102 ], [ %823, %821 ]
  %831 = phi i32 [ %826, %.thread102 ], [ %822, %821 ]
  %832 = phi i32 [ %825, %.thread102 ], [ %797, %821 ]
  %833 = sub i32 %830, %831
  store i32 %833, ptr %9, align 4, !tbaa !3
  %834 = load i32, ptr %6, align 4, !tbaa !3
  %835 = add i32 %830, 1
  %836 = add i32 %835, %834
  store i32 %836, ptr %10, align 4, !tbaa !3
  store i32 %836, ptr %11, align 4, !tbaa !3
  %837 = add nsw i32 %831, 1
  %838 = add nsw i32 %832, 1
  %839 = mul nsw i32 %838, %17
  %840 = add nsw i32 %837, %839
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds double, ptr %20, i64 %841
  call void @dgemm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull %15, ptr noundef nonnull %15, ptr noundef nonnull %9, ptr noundef nonnull @c_b11, ptr noundef %842, ptr noundef nonnull %3, ptr noundef %5, ptr noundef nonnull %10, ptr noundef nonnull @c_b15, ptr noundef %519, ptr noundef nonnull %11) #5
  %843 = load i32, ptr %15, align 4, !tbaa !3
  %844 = icmp slt i32 %843, 1
  %.pre266 = load i32, ptr %16, align 4, !tbaa !3
  br i1 %844, label %.loopexit296, label %845

845:                                              ; preds = %829
  %846 = sext i32 %.pre266 to i64
  %847 = add nuw i32 %843, 1
  %848 = zext i32 %847 to i64
  %849 = getelementptr double, ptr %20, i64 %846
  br label %850

850:                                              ; preds = %867, %845
  %851 = phi i64 [ 1, %845 ], [ %868, %867 ]
  %852 = phi i64 [ 2, %845 ], [ %869, %867 ]
  %853 = getelementptr double, ptr %524, i64 %851
  %854 = getelementptr double, ptr %849, i64 %851
  br label %855

855:                                              ; preds = %855, %850
  %856 = phi i64 [ 1, %850 ], [ %865, %855 ]
  %857 = mul nsw i64 %856, %521
  %858 = getelementptr double, ptr %853, i64 %857
  %859 = load double, ptr %858, align 8, !tbaa !7
  %860 = add nsw i64 %856, %846
  %861 = mul nsw i64 %860, %520
  %862 = getelementptr double, ptr %854, i64 %861
  %863 = load double, ptr %862, align 8, !tbaa !7
  %864 = fadd double %859, %863
  store double %864, ptr %862, align 8, !tbaa !7
  %865 = add nuw nsw i64 %856, 1
  %866 = icmp eq i64 %865, %852
  br i1 %866, label %867, label %855, !llvm.loop !49

867:                                              ; preds = %855
  %868 = add nuw nsw i64 %851, 1
  %869 = add nuw nsw i64 %852, 1
  %870 = icmp eq i64 %868, %848
  br i1 %870, label %.loopexit296, label %850, !llvm.loop !50

.loopexit296:                                     ; preds = %867, %829
  %871 = phi i32 [ 1, %829 ], [ %847, %867 ]
  store i32 %871, ptr %12, align 4, !tbaa !3
  %872 = load i32, ptr %1, align 4, !tbaa !3
  %873 = add i32 %.pre266, %843
  %874 = sub i32 %872, %873
  store i32 %874, ptr %9, align 4, !tbaa !3
  %875 = load i32, ptr %6, align 4, !tbaa !3
  %876 = add i32 %872, 1
  %877 = add i32 %876, %875
  store i32 %877, ptr %10, align 4, !tbaa !3
  %878 = add nsw i32 %873, 1
  %879 = mul i32 %878, %511
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds double, ptr %20, i64 %880
  call void @dtrmm_(ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, ptr noundef nonnull %9, ptr noundef nonnull %15, ptr noundef nonnull @c_b11, ptr noundef %881, ptr noundef nonnull %3, ptr noundef %5, ptr noundef nonnull %10) #5
  %882 = load i32, ptr %1, align 4, !tbaa !3
  %883 = load i32, ptr %16, align 4, !tbaa !3
  %884 = load i32, ptr %15, align 4, !tbaa !3
  %885 = add i32 %884, %883
  %886 = sub i32 %882, %885
  store i32 %886, ptr %9, align 4, !tbaa !3
  %887 = icmp slt i32 %886, 1
  br i1 %887, label %935, label %888

888:                                              ; preds = %.loopexit296
  %889 = icmp slt i32 %884, 1
  %890 = sext i32 %883 to i64
  %891 = add i32 %884, 1
  %892 = sext i32 %885 to i64
  %893 = add i32 %882, 1
  %894 = sub i32 %893, %885
  %895 = zext i32 %894 to i64
  %896 = zext i32 %891 to i64
  %897 = getelementptr double, ptr %20, i64 %892
  br i1 %889, label %.split217.us, label %.split215

.split215:                                        ; preds = %888, %.loopexit107
  %898 = phi i64 [ %911, %.loopexit107 ], [ 1, %888 ]
  %899 = getelementptr double, ptr %28, i64 %898
  %900 = getelementptr double, ptr %897, i64 %898
  br label %901

901:                                              ; preds = %901, %.split215
  %902 = phi i64 [ 1, %.split215 ], [ %909, %901 ]
  %903 = mul nsw i64 %902, %521
  %904 = getelementptr double, ptr %899, i64 %903
  %905 = load double, ptr %904, align 8, !tbaa !7
  %906 = add nsw i64 %902, %890
  %907 = mul nsw i64 %906, %520
  %908 = getelementptr double, ptr %900, i64 %907
  store double %905, ptr %908, align 8, !tbaa !7
  %909 = add nuw nsw i64 %902, 1
  %910 = icmp eq i64 %909, %896
  br i1 %910, label %.loopexit107, label %901, !llvm.loop !51

.loopexit107:                                     ; preds = %901
  %911 = add nuw nsw i64 %898, 1
  %912 = icmp eq i64 %911, %895
  br i1 %912, label %.split217.us, label %.split215, !llvm.loop !52

913:                                              ; preds = %821
  store i32 %794, ptr %9, align 4, !tbaa !3
  br label %914

914:                                              ; preds = %929, %913
  %915 = phi i64 [ 1, %913 ], [ %930, %929 ]
  %916 = phi i64 [ 2, %913 ], [ %931, %929 ]
  %917 = getelementptr double, ptr %524, i64 %915
  %918 = getelementptr double, ptr %801, i64 %915
  br label %919

919:                                              ; preds = %919, %914
  %920 = phi i64 [ 1, %914 ], [ %927, %919 ]
  %921 = mul nsw i64 %920, %521
  %922 = getelementptr double, ptr %917, i64 %921
  %923 = load double, ptr %922, align 8, !tbaa !7
  %924 = add nsw i64 %920, %798
  %925 = mul nsw i64 %924, %520
  %926 = getelementptr double, ptr %918, i64 %925
  store double %923, ptr %926, align 8, !tbaa !7
  %927 = add nuw nsw i64 %920, 1
  %928 = icmp eq i64 %927, %916
  br i1 %928, label %929, label %919, !llvm.loop !53

929:                                              ; preds = %919
  %930 = add nuw nsw i64 %915, 1
  %931 = add nuw nsw i64 %916, 1
  %932 = icmp eq i64 %930, %800
  br i1 %932, label %933, label %914, !llvm.loop !54

.split217.us:                                     ; preds = %.loopexit107, %888
  store i32 %884, ptr %10, align 4, !tbaa !3
  br label %935

933:                                              ; preds = %929
  %934 = trunc i64 %915 to i32
  store i32 %934, ptr %10, align 4, !tbaa !3
  br label %935

935:                                              ; preds = %.thread103, %933, %.split217.us, %.loopexit296
  %.pre-phi = phi i32 [ %826, %.thread103 ], [ %822, %933 ], [ %885, %.split217.us ], [ %885, %.loopexit296 ]
  %936 = phi i32 [ %827, %.thread103 ], [ %823, %933 ], [ %882, %.split217.us ], [ %882, %.loopexit296 ]
  %937 = phi i32 [ 1, %.thread103 ], [ %799, %933 ], [ %894, %.split217.us ], [ 1, %.loopexit296 ]
  store i32 %937, ptr %12, align 4, !tbaa !3
  store i32 %.pre-phi, ptr %16, align 4, !tbaa !3
  %938 = icmp slt i32 %.pre-phi, %936
  br i1 %938, label %578, label %576, !llvm.loop !55

.preheader:                                       ; preds = %576, %964
  %939 = phi i32 [ %966, %964 ], [ %936, %576 ]
  %940 = zext nneg i32 %939 to i64
  %941 = getelementptr inbounds i32, ptr %21, i64 %940
  %942 = load i32, ptr %941, align 4, !tbaa !3
  %943 = icmp sgt i32 %942, 0
  br i1 %943, label %944, label %952

944:                                              ; preds = %.preheader
  store i32 %942, ptr %14, align 4, !tbaa !3
  %945 = icmp ult i32 %939, %942
  br i1 %945, label %946, label %947

946:                                              ; preds = %944
  call void @dsyswapr_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %12, ptr noundef nonnull %14) #5
  %.pre270 = load i32, ptr %12, align 4, !tbaa !3
  %.pre271 = load i32, ptr %14, align 4, !tbaa !3
  br label %947

947:                                              ; preds = %946, %944
  %948 = phi i32 [ %.pre271, %946 ], [ %942, %944 ]
  %949 = phi i32 [ %.pre270, %946 ], [ %939, %944 ]
  %950 = icmp sgt i32 %949, %948
  br i1 %950, label %951, label %964

951:                                              ; preds = %947
  call void @dsyswapr_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %14, ptr noundef nonnull %12) #5
  %.pr104 = load i32, ptr %12, align 4, !tbaa !3
  br label %964

952:                                              ; preds = %.preheader
  %953 = sub nsw i32 0, %942
  store i32 %953, ptr %14, align 4, !tbaa !3
  %954 = icmp ult i32 %939, %953
  br i1 %954, label %955, label %956

955:                                              ; preds = %952
  call void @dsyswapr_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %12, ptr noundef nonnull %14) #5
  %.pre267 = load i32, ptr %12, align 4, !tbaa !3
  %.pre268 = load i32, ptr %14, align 4, !tbaa !3
  br label %956

956:                                              ; preds = %955, %952
  %957 = phi i32 [ %.pre268, %955 ], [ %953, %952 ]
  %958 = phi i32 [ %.pre267, %955 ], [ %939, %952 ]
  %959 = icmp sgt i32 %958, %957
  br i1 %959, label %960, label %961

960:                                              ; preds = %956
  call void @dsyswapr_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %14, ptr noundef nonnull %12) #5
  %.pre269 = load i32, ptr %12, align 4, !tbaa !3
  br label %961

961:                                              ; preds = %960, %956
  %962 = phi i32 [ %.pre269, %960 ], [ %958, %956 ]
  %963 = add nsw i32 %962, -1
  br label %964

964:                                              ; preds = %961, %951, %947
  %965 = phi i32 [ %963, %961 ], [ %.pr104, %951 ], [ %949, %947 ]
  %966 = add nsw i32 %965, -1
  store i32 %966, ptr %12, align 4, !tbaa !3
  %967 = icmp sgt i32 %965, 1
  br i1 %967, label %.preheader, label %.loopexit, !llvm.loop !56

.loopexit:                                        ; preds = %62, %84, %503, %964, %508, %100, %576, %.thread90, %48, %44
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
