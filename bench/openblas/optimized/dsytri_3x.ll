; ModuleID = 'bench/openblas/original/dsytri_3x.ll'
source_filename = "bench/openblas/original/dsytri_3x.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"DSYTRI_3X\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@c_b10 = internal global double 1.000000e+00, align 8
@.str.4 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@c_b14 = internal global double 0.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dsytri_3x_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef %6, ptr noundef readonly captures(none) %7, ptr noundef initializes((0, 4)) %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
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
  %21 = getelementptr inbounds i8, ptr %4, i64 -8
  %22 = getelementptr inbounds i8, ptr %5, i64 -4
  %23 = load i32, ptr %1, align 4, !tbaa !3
  %24 = load i32, ptr %7, align 4, !tbaa !3
  %25 = add nsw i32 %24, %23
  %26 = add nsw i32 %25, 1
  %27 = sub nsw i32 -2, %25
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds double, ptr %6, i64 %28
  store i32 0, ptr %8, align 4, !tbaa !3
  %30 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %9
  %33 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %32, %9
  %36 = load i32, ptr %1, align 4, !tbaa !3
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %.thread, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %3, align 4, !tbaa !3
  %40 = tail call i32 @llvm.umax.i32(i32 %36, i32 1)
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %.thread, label %43

.thread:                                          ; preds = %32, %35, %38
  %42 = phi i32 [ -1, %32 ], [ -2, %35 ], [ -4, %38 ]
  store i32 %42, ptr %8, align 4, !tbaa !3
  br label %45

43:                                               ; preds = %38
  %.pr = load i32, ptr %8, align 4, !tbaa !3
  %44 = icmp eq i32 %.pr, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %.thread, %43
  %46 = phi i32 [ %42, %.thread ], [ %.pr, %43 ]
  %47 = sub nsw i32 0, %46
  store i32 %47, ptr %10, align 4, !tbaa !3
  %48 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %10, i32 noundef 9) #5
  br label %.loopexit

49:                                               ; preds = %43
  %50 = icmp eq i32 %36, 0
  br i1 %50, label %.loopexit, label %51

51:                                               ; preds = %49
  %52 = sext i32 %26 to i64
  %53 = add nuw i32 %36, 1
  %54 = zext i32 %53 to i64
  %55 = getelementptr double, ptr %29, i64 %52
  br label %56

56:                                               ; preds = %56, %51
  %57 = phi i64 [ 1, %51 ], [ %61, %56 ]
  %58 = getelementptr inbounds nuw double, ptr %21, i64 %57
  %59 = load double, ptr %58, align 8, !tbaa !7
  %60 = getelementptr double, ptr %55, i64 %57
  store double %59, ptr %60, align 8, !tbaa !7
  %61 = add nuw nsw i64 %57, 1
  %62 = icmp eq i64 %61, %54
  br i1 %62, label %63, label %56, !llvm.loop !9

63:                                               ; preds = %56
  br i1 %31, label %83, label %64

64:                                               ; preds = %63
  store i32 %36, ptr %8, align 4, !tbaa !3
  %65 = add i32 %17, 1
  %66 = zext nneg i32 %36 to i64
  br label %67

67:                                               ; preds = %79, %64
  %68 = phi i64 [ %66, %64 ], [ %80, %79 ]
  %69 = getelementptr inbounds i32, ptr %22, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !3
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %79

72:                                               ; preds = %67
  %73 = trunc i64 %68 to i32
  %74 = mul i32 %65, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds double, ptr %20, i64 %75
  %77 = load double, ptr %76, align 8, !tbaa !7
  %78 = fcmp oeq double %77, 0.000000e+00
  br i1 %78, label %.loopexit, label %79

79:                                               ; preds = %72, %67
  %80 = add nsw i64 %68, -1
  %81 = trunc i64 %80 to i32
  store i32 %81, ptr %8, align 4, !tbaa !3
  %82 = icmp sgt i64 %68, 1
  br i1 %82, label %67, label %.loopexit117, !llvm.loop !12

83:                                               ; preds = %63
  store i32 %36, ptr %10, align 4, !tbaa !3
  store i32 1, ptr %8, align 4, !tbaa !3
  %84 = add i32 %17, 1
  br label %85

85:                                               ; preds = %97, %83
  %86 = phi i64 [ 1, %83 ], [ %98, %97 ]
  %87 = getelementptr inbounds nuw i32, ptr %22, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !3
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %97

90:                                               ; preds = %85
  %91 = trunc i64 %86 to i32
  %92 = mul i32 %84, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds double, ptr %20, i64 %93
  %95 = load double, ptr %94, align 8, !tbaa !7
  %96 = fcmp oeq double %95, 0.000000e+00
  br i1 %96, label %.loopexit, label %97

97:                                               ; preds = %90, %85
  %98 = add nuw nsw i64 %86, 1
  %99 = trunc i64 %98 to i32
  store i32 %99, ptr %8, align 4, !tbaa !3
  %100 = icmp eq i64 %98, %54
  br i1 %100, label %.loopexit117, label %85, !llvm.loop !13

.loopexit117:                                     ; preds = %79, %97
  store i32 0, ptr %8, align 4, !tbaa !3
  %101 = load i32, ptr %1, align 4, !tbaa !3
  %102 = load i32, ptr %7, align 4, !tbaa !3
  %103 = add nsw i32 %102, 2
  %104 = tail call i32 @dtrtri_(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %8) #5
  %105 = load i32, ptr %1, align 4, !tbaa !3
  br i1 %31, label %517, label %106

106:                                              ; preds = %.loopexit117
  %107 = icmp slt i32 %105, 1
  br i1 %107, label %.loopexit, label %108

108:                                              ; preds = %106
  %109 = add i32 %17, 1
  %110 = mul nsw i32 %103, %26
  %111 = add nsw i32 %102, 3
  %112 = mul nsw i32 %111, %26
  br label %113

113:                                              ; preds = %162, %108
  %114 = phi i32 [ 1, %108 ], [ %168, %162 ]
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %22, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !3
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %129

119:                                              ; preds = %113
  %120 = mul i32 %114, %109
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds double, ptr %20, i64 %121
  %123 = load double, ptr %122, align 8, !tbaa !7
  %124 = fdiv double 1.000000e+00, %123
  %125 = add nsw i32 %114, %110
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds double, ptr %29, i64 %126
  store double %124, ptr %127, align 8, !tbaa !7
  %128 = add nsw i32 %114, %112
  br label %162

129:                                              ; preds = %113
  %130 = add nsw i32 %114, 1
  %131 = add nsw i32 %130, %26
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds double, ptr %29, i64 %132
  %134 = load double, ptr %133, align 8, !tbaa !7
  %135 = mul i32 %114, %109
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds double, ptr %20, i64 %136
  %138 = load double, ptr %137, align 8, !tbaa !7
  %139 = fdiv double %138, %134
  %140 = mul i32 %130, %109
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds double, ptr %20, i64 %141
  %143 = load double, ptr %142, align 8, !tbaa !7
  %144 = fdiv double %143, %134
  %145 = tail call double @llvm.fmuladd.f64(double %139, double %144, double -1.000000e+00)
  %146 = fmul double %134, %145
  %147 = fdiv double %144, %146
  %148 = add nsw i32 %114, %110
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds double, ptr %29, i64 %149
  store double %147, ptr %150, align 8, !tbaa !7
  %151 = fdiv double %139, %146
  %152 = add nsw i32 %130, %112
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds double, ptr %29, i64 %153
  store double %151, ptr %154, align 8, !tbaa !7
  %155 = fneg double %134
  %156 = fdiv double %155, %134
  %157 = fdiv double %156, %146
  %158 = add nsw i32 %114, %112
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds double, ptr %29, i64 %159
  store double %157, ptr %160, align 8, !tbaa !7
  %161 = add nsw i32 %130, %110
  br label %162

162:                                              ; preds = %129, %119
  %163 = phi i32 [ %161, %129 ], [ %128, %119 ]
  %164 = phi double [ %157, %129 ], [ 0.000000e+00, %119 ]
  %165 = phi i32 [ %130, %129 ], [ %114, %119 ]
  %166 = sext i32 %163 to i64
  %167 = getelementptr inbounds double, ptr %29, i64 %166
  store double %164, ptr %167, align 8, !tbaa !7
  %168 = add nsw i32 %165, 1
  %169 = icmp slt i32 %165, %105
  br i1 %169, label %113, label %170, !llvm.loop !14

170:                                              ; preds = %162
  %171 = getelementptr i8, ptr %20, i64 8
  %172 = add i32 %25, 2
  %173 = add i32 %172, %101
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds double, ptr %29, i64 %174
  %176 = sext i32 %26 to i64
  %177 = sext i32 %101 to i64
  %178 = sext i32 %17 to i64
  %179 = getelementptr double, ptr %29, i64 %177
  %invariant.op = add i32 %110, 1
  %invariant.op142 = add i32 %112, 1
  %invariant.op144 = add i32 %101, 1
  br label %180

.split148:                                        ; preds = %.loopexit107, %475
  store i32 %476, ptr %11, align 4, !tbaa !3
  store i32 %480, ptr %13, align 4, !tbaa !3
  br label %180, !llvm.loop !15

180:                                              ; preds = %.split148, %170
  %181 = phi i32 [ %105, %170 ], [ %472, %.split148 ]
  %182 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %182, ptr %15, align 4, !tbaa !3
  %183 = icmp sgt i32 %181, %182
  br i1 %183, label %184, label %thread-pre-split82.sink.split

184:                                              ; preds = %180
  %185 = add nuw nsw i32 %181, 1
  %186 = sub i32 %185, %182
  %187 = icmp sgt i32 %186, %181
  br i1 %187, label %thread-pre-split82, label %188

188:                                              ; preds = %184
  %189 = sext i32 %186 to i64
  br label %190

190:                                              ; preds = %190, %188
  %191 = phi i64 [ %189, %188 ], [ %197, %190 ]
  %192 = phi i32 [ 0, %188 ], [ %196, %190 ]
  %193 = getelementptr inbounds i32, ptr %22, i64 %191
  %194 = load i32, ptr %193, align 4, !tbaa !3
  %195 = lshr i32 %194, 31
  %196 = add i32 %195, %192
  %197 = add nsw i64 %191, 1
  %198 = trunc i64 %197 to i32
  %199 = icmp eq i32 %185, %198
  br i1 %199, label %200, label %190, !llvm.loop !16

200:                                              ; preds = %190
  %201 = and i32 %196, -2147483647
  %202 = icmp eq i32 %201, 1
  br i1 %202, label %203, label %thread-pre-split82

203:                                              ; preds = %200
  %204 = add nsw i32 %182, 1
  br label %thread-pre-split82.sink.split

thread-pre-split82.sink.split:                    ; preds = %180, %203
  %.sink = phi i32 [ %204, %203 ], [ %181, %180 ]
  store i32 %.sink, ptr %15, align 4, !tbaa !3
  br label %thread-pre-split82

thread-pre-split82:                               ; preds = %thread-pre-split82.sink.split, %184, %200
  %205 = phi i32 [ %182, %200 ], [ %182, %184 ], [ %.sink, %thread-pre-split82.sink.split ]
  %206 = sub nsw i32 %181, %205
  store i32 %206, ptr %16, align 4, !tbaa !3
  store i32 %206, ptr %10, align 4, !tbaa !3
  %207 = icmp slt i32 %206, 1
  br i1 %207, label %232, label %208

208:                                              ; preds = %thread-pre-split82
  %209 = icmp slt i32 %205, 1
  %210 = add i32 %205, 1
  %211 = add i32 %181, 1
  %212 = sub i32 %211, %205
  %213 = zext i32 %212 to i64
  %214 = zext i32 %210 to i64
  br i1 %209, label %.split141.us, label %.split

.split:                                           ; preds = %208, %.loopexit115
  %215 = phi i64 [ %230, %.loopexit115 ], [ 1, %208 ]
  %216 = getelementptr double, ptr %20, i64 %215
  %217 = getelementptr double, ptr %29, i64 %215
  br label %218

218:                                              ; preds = %218, %.split
  %219 = phi i64 [ 1, %.split ], [ %228, %218 ]
  %220 = trunc i64 %219 to i32
  %221 = add nuw nsw i32 %206, %220
  %222 = mul nsw i32 %221, %17
  %223 = sext i32 %222 to i64
  %224 = getelementptr double, ptr %216, i64 %223
  %225 = load double, ptr %224, align 8, !tbaa !7
  %226 = mul nsw i64 %219, %176
  %227 = getelementptr double, ptr %217, i64 %226
  store double %225, ptr %227, align 8, !tbaa !7
  %228 = add nuw nsw i64 %219, 1
  %229 = icmp eq i64 %228, %214
  br i1 %229, label %.loopexit115, label %218, !llvm.loop !17

.loopexit115:                                     ; preds = %218
  %230 = add nuw nsw i64 %215, 1
  %231 = icmp eq i64 %230, %213
  br i1 %231, label %.split141.us, label %.split, !llvm.loop !18

.split141.us:                                     ; preds = %.loopexit115, %208
  store i32 %205, ptr %11, align 4, !tbaa !3
  br label %232

232:                                              ; preds = %.split141.us, %thread-pre-split82
  %233 = phi i32 [ %212, %.split141.us ], [ 1, %thread-pre-split82 ]
  store i32 %233, ptr %13, align 4, !tbaa !3
  %234 = icmp slt i32 %205, 1
  br i1 %234, label %240, label %235

235:                                              ; preds = %232
  %236 = zext nneg i32 %205 to i64
  %237 = add nuw i32 %205, 1
  %238 = zext i32 %237 to i64
  br label %244

239:                                              ; preds = %.loopexit112
  store i32 %205, ptr %11, align 4, !tbaa !3
  br label %240

240:                                              ; preds = %239, %232
  br i1 %207, label %.loopexit238, label %241

241:                                              ; preds = %240
  %242 = add i32 %205, 1
  %243 = zext i32 %242 to i64
  br label %275

244:                                              ; preds = %.loopexit112, %235
  %245 = phi i64 [ 1, %235 ], [ %271, %.loopexit112 ]
  %246 = mul nsw i64 %245, %176
  %gep = getelementptr double, ptr %179, i64 %245
  %247 = getelementptr double, ptr %gep, i64 %246
  store double 1.000000e+00, ptr %247, align 8, !tbaa !7
  %248 = icmp samesign ugt i64 %245, 1
  br i1 %248, label %.preheader113, label %.loopexit114

.preheader113:                                    ; preds = %244, %.preheader113
  %249 = phi i64 [ %252, %.preheader113 ], [ 1, %244 ]
  %250 = mul nsw i64 %249, %176
  %251 = getelementptr double, ptr %gep, i64 %250
  store double 0.000000e+00, ptr %251, align 8, !tbaa !7
  %252 = add nuw nsw i64 %249, 1
  %253 = icmp eq i64 %252, %245
  br i1 %253, label %.loopexit114, label %.preheader113, !llvm.loop !19

.loopexit114:                                     ; preds = %.preheader113, %244
  %254 = icmp samesign ult i64 %245, %236
  br i1 %254, label %255, label %.loopexit112

255:                                              ; preds = %.loopexit114
  %256 = trunc nuw nsw i64 %245 to i32
  %257 = add nsw i32 %206, %256
  br label %258

258:                                              ; preds = %258, %255
  %259 = phi i64 [ %245, %255 ], [ %260, %258 ]
  %260 = add nuw nsw i64 %259, 1
  %261 = trunc i64 %260 to i32
  %262 = add nsw i32 %206, %261
  %263 = mul nsw i32 %262, %17
  %264 = add nsw i32 %257, %263
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds double, ptr %20, i64 %265
  %267 = load double, ptr %266, align 8, !tbaa !7
  %268 = mul nsw i64 %260, %176
  %269 = getelementptr double, ptr %gep, i64 %268
  store double %267, ptr %269, align 8, !tbaa !7
  %270 = icmp eq i64 %260, %236
  br i1 %270, label %.loopexit112, label %258, !llvm.loop !20

.loopexit112:                                     ; preds = %258, %.loopexit114
  %271 = add nuw nsw i64 %245, 1
  %272 = icmp eq i64 %271, %238
  br i1 %272, label %239, label %244, !llvm.loop !21

.loopexit238:                                     ; preds = %.loopexit110, %240
  br i1 %234, label %.loopexit237, label %273

273:                                              ; preds = %.loopexit238
  %274 = add nuw i32 %205, 1
  br label %333

275:                                              ; preds = %.loopexit110, %241
  %276 = phi i32 [ 1, %241 ], [ %331, %.loopexit110 ]
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, ptr %22, i64 %277
  %279 = load i32, ptr %278, align 4, !tbaa !3
  %280 = icmp sgt i32 %279, 0
  br i1 %280, label %281, label %296

281:                                              ; preds = %275
  br i1 %234, label %.loopexit110, label %282

282:                                              ; preds = %281
  %283 = add nsw i32 %276, %110
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds double, ptr %29, i64 %284
  %286 = getelementptr double, ptr %29, i64 %277
  br label %287

287:                                              ; preds = %287, %282
  %288 = phi i64 [ 1, %282 ], [ %294, %287 ]
  %289 = load double, ptr %285, align 8, !tbaa !7
  %290 = mul nsw i64 %288, %176
  %291 = getelementptr double, ptr %286, i64 %290
  %292 = load double, ptr %291, align 8, !tbaa !7
  %293 = fmul double %289, %292
  store double %293, ptr %291, align 8, !tbaa !7
  %294 = add nuw nsw i64 %288, 1
  %295 = icmp eq i64 %294, %243
  br i1 %295, label %.loopexit110, label %287, !llvm.loop !22

296:                                              ; preds = %275
  %.pre211 = add nsw i32 %276, 1
  br i1 %234, label %.loopexit110, label %297

297:                                              ; preds = %296
  %298 = add nsw i32 %276, %110
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds double, ptr %29, i64 %299
  %301 = add nsw i32 %276, %112
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds double, ptr %29, i64 %302
  %304 = add nsw i32 %.pre211, %110
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds double, ptr %29, i64 %305
  %307 = add nsw i32 %.pre211, %112
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds double, ptr %29, i64 %308
  %310 = sext i32 %.pre211 to i64
  %311 = getelementptr double, ptr %29, i64 %277
  %312 = getelementptr double, ptr %29, i64 %310
  br label %313

313:                                              ; preds = %313, %297
  %314 = phi i64 [ 1, %297 ], [ %328, %313 ]
  %315 = mul nsw i64 %314, %176
  %316 = getelementptr double, ptr %311, i64 %315
  %317 = load double, ptr %316, align 8, !tbaa !7
  %318 = getelementptr double, ptr %312, i64 %315
  %319 = load double, ptr %318, align 8, !tbaa !7
  %320 = load double, ptr %300, align 8, !tbaa !7
  %321 = load double, ptr %303, align 8, !tbaa !7
  %322 = fmul double %319, %321
  %323 = call double @llvm.fmuladd.f64(double %320, double %317, double %322)
  store double %323, ptr %316, align 8, !tbaa !7
  %324 = load double, ptr %306, align 8, !tbaa !7
  %325 = load double, ptr %309, align 8, !tbaa !7
  %326 = fmul double %319, %325
  %327 = call double @llvm.fmuladd.f64(double %324, double %317, double %326)
  store double %327, ptr %318, align 8, !tbaa !7
  %328 = add nuw nsw i64 %314, 1
  %329 = icmp eq i64 %328, %243
  br i1 %329, label %.loopexit110, label %313, !llvm.loop !23

.loopexit110:                                     ; preds = %313, %287, %296, %281
  %330 = phi i32 [ %276, %281 ], [ %.pre211, %296 ], [ %276, %287 ], [ %.pre211, %313 ]
  %331 = add nsw i32 %330, 1
  %332 = icmp slt i32 %330, %206
  br i1 %332, label %275, label %.loopexit238, !llvm.loop !24

333:                                              ; preds = %.loopexit108, %273
  %334 = phi i32 [ %395, %.loopexit108 ], [ 1, %273 ]
  %335 = add nsw i32 %334, %206
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i32, ptr %22, i64 %336
  %338 = load i32, ptr %337, align 4, !tbaa !3
  %339 = icmp sgt i32 %338, 0
  %340 = icmp sgt i32 %334, %205
  br i1 %339, label %341, label %358

341:                                              ; preds = %333
  br i1 %340, label %.loopexit108, label %342

342:                                              ; preds = %341
  %343 = add nsw i32 %335, %110
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds double, ptr %29, i64 %344
  %346 = add nsw i32 %334, %101
  %347 = sext i32 %334 to i64
  %348 = sext i32 %346 to i64
  %349 = getelementptr double, ptr %29, i64 %348
  br label %350

350:                                              ; preds = %350, %342
  %351 = phi i64 [ %347, %342 ], [ %357, %350 ]
  %352 = load double, ptr %345, align 8, !tbaa !7
  %353 = mul nsw i64 %351, %176
  %354 = getelementptr double, ptr %349, i64 %353
  %355 = load double, ptr %354, align 8, !tbaa !7
  %356 = fmul double %352, %355
  store double %356, ptr %354, align 8, !tbaa !7
  %357 = add nsw i64 %351, 1
  %lftr.wideiv202 = trunc i64 %357 to i32
  %exitcond203 = icmp eq i32 %274, %lftr.wideiv202
  br i1 %exitcond203, label %.loopexit108, label %350, !llvm.loop !25

358:                                              ; preds = %333
  br i1 %340, label %.loopexit109, label %359

359:                                              ; preds = %358
  %360 = add nsw i32 %334, %101
  %361 = add nsw i32 %335, %110
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds double, ptr %29, i64 %362
  %364 = add nsw i32 %335, %112
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds double, ptr %29, i64 %365
  %.reass = add i32 %335, %invariant.op
  %367 = sext i32 %.reass to i64
  %368 = getelementptr inbounds double, ptr %29, i64 %367
  %.reass143 = add i32 %335, %invariant.op142
  %369 = sext i32 %.reass143 to i64
  %370 = getelementptr inbounds double, ptr %29, i64 %369
  %371 = sext i32 %334 to i64
  %372 = sext i32 %360 to i64
  %373 = getelementptr double, ptr %29, i64 %372
  %.reass145 = add i32 %334, %invariant.op144
  br label %374

374:                                              ; preds = %374, %359
  %375 = phi i64 [ %371, %359 ], [ %392, %374 ]
  %376 = mul nsw i64 %375, %176
  %377 = getelementptr double, ptr %373, i64 %376
  %378 = load double, ptr %377, align 8, !tbaa !7
  %379 = trunc i64 %376 to i32
  %380 = add i32 %.reass145, %379
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds double, ptr %29, i64 %381
  %383 = load double, ptr %382, align 8, !tbaa !7
  %384 = load double, ptr %363, align 8, !tbaa !7
  %385 = load double, ptr %366, align 8, !tbaa !7
  %386 = fmul double %383, %385
  %387 = call double @llvm.fmuladd.f64(double %384, double %378, double %386)
  store double %387, ptr %377, align 8, !tbaa !7
  %388 = load double, ptr %368, align 8, !tbaa !7
  %389 = load double, ptr %370, align 8, !tbaa !7
  %390 = fmul double %383, %389
  %391 = call double @llvm.fmuladd.f64(double %388, double %378, double %390)
  store double %391, ptr %382, align 8, !tbaa !7
  %392 = add nsw i64 %375, 1
  %lftr.wideiv = trunc i64 %392 to i32
  %exitcond = icmp eq i32 %274, %lftr.wideiv
  br i1 %exitcond, label %.loopexit109, label %374, !llvm.loop !26

.loopexit109:                                     ; preds = %374, %358
  %393 = add nsw i32 %334, 1
  br label %.loopexit108

.loopexit108:                                     ; preds = %350, %.loopexit109, %341
  %394 = phi i32 [ %393, %.loopexit109 ], [ %334, %341 ], [ %334, %350 ]
  %395 = add nsw i32 %394, 1
  %396 = icmp slt i32 %394, %205
  br i1 %396, label %333, label %.loopexit237, !llvm.loop !27

.loopexit237:                                     ; preds = %.loopexit108, %.loopexit238
  %397 = phi i32 [ 1, %.loopexit238 ], [ %395, %.loopexit108 ]
  store i32 %397, ptr %13, align 4, !tbaa !3
  %398 = load i32, ptr %1, align 4, !tbaa !3
  %399 = add i32 %182, 1
  %400 = add i32 %399, %398
  store i32 %400, ptr %10, align 4, !tbaa !3
  %401 = add nsw i32 %206, 1
  %402 = mul i32 %401, %109
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds double, ptr %20, i64 %403
  call void @dtrmm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, ptr noundef nonnull %15, ptr noundef nonnull %15, ptr noundef nonnull @c_b10, ptr noundef %404, ptr noundef nonnull %3, ptr noundef %175, ptr noundef nonnull %10) #5
  %405 = load i32, ptr %15, align 4, !tbaa !3
  %406 = icmp slt i32 %405, 1
  %.pre = load i32, ptr %16, align 4, !tbaa !3
  br i1 %406, label %.loopexit236, label %407

407:                                              ; preds = %.loopexit237
  %408 = sext i32 %.pre to i64
  %409 = add nuw i32 %405, 1
  %410 = zext i32 %409 to i64
  %411 = getelementptr double, ptr %20, i64 %408
  br label %412

412:                                              ; preds = %426, %407
  %413 = phi i64 [ 1, %407 ], [ %427, %426 ]
  %414 = getelementptr double, ptr %179, i64 %413
  %415 = getelementptr double, ptr %411, i64 %413
  br label %416

416:                                              ; preds = %416, %412
  %417 = phi i64 [ %413, %412 ], [ %424, %416 ]
  %418 = mul nsw i64 %417, %176
  %419 = getelementptr double, ptr %414, i64 %418
  %420 = load double, ptr %419, align 8, !tbaa !7
  %421 = add nsw i64 %417, %408
  %422 = mul nsw i64 %421, %178
  %423 = getelementptr double, ptr %415, i64 %422
  store double %420, ptr %423, align 8, !tbaa !7
  %424 = add nuw nsw i64 %417, 1
  %425 = icmp eq i64 %424, %410
  br i1 %425, label %426, label %416, !llvm.loop !28

426:                                              ; preds = %416
  %427 = add nuw nsw i64 %413, 1
  %428 = icmp eq i64 %427, %410
  br i1 %428, label %.loopexit236, label %412, !llvm.loop !29

.loopexit236:                                     ; preds = %426, %.loopexit237
  %429 = phi i32 [ 1, %.loopexit237 ], [ %409, %426 ]
  store i32 %429, ptr %13, align 4, !tbaa !3
  %430 = load i32, ptr %1, align 4, !tbaa !3
  %431 = load i32, ptr %7, align 4, !tbaa !3
  %432 = add i32 %430, 1
  %433 = add i32 %432, %431
  store i32 %433, ptr %10, align 4, !tbaa !3
  store i32 %433, ptr %11, align 4, !tbaa !3
  %434 = add nsw i32 %.pre, 1
  %435 = mul nsw i32 %434, %17
  %436 = sext i32 %435 to i64
  %437 = getelementptr double, ptr %171, i64 %436
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %15, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull @c_b10, ptr noundef %437, ptr noundef nonnull %3, ptr noundef %6, ptr noundef nonnull %10, ptr noundef nonnull @c_b14, ptr noundef %175, ptr noundef nonnull %11) #5
  %438 = load i32, ptr %15, align 4, !tbaa !3
  %439 = icmp slt i32 %438, 1
  br i1 %439, label %466, label %440

440:                                              ; preds = %.loopexit236
  %441 = load i32, ptr %16, align 4, !tbaa !3
  %442 = sext i32 %441 to i64
  %443 = add nuw i32 %438, 1
  %444 = zext i32 %443 to i64
  %445 = getelementptr double, ptr %20, i64 %442
  br label %446

446:                                              ; preds = %462, %440
  %447 = phi i64 [ 1, %440 ], [ %463, %462 ]
  %448 = getelementptr double, ptr %179, i64 %447
  %449 = getelementptr double, ptr %445, i64 %447
  br label %450

450:                                              ; preds = %450, %446
  %451 = phi i64 [ %447, %446 ], [ %460, %450 ]
  %452 = mul nsw i64 %451, %176
  %453 = getelementptr double, ptr %448, i64 %452
  %454 = load double, ptr %453, align 8, !tbaa !7
  %455 = add nsw i64 %451, %442
  %456 = mul nsw i64 %455, %178
  %457 = getelementptr double, ptr %449, i64 %456
  %458 = load double, ptr %457, align 8, !tbaa !7
  %459 = fadd double %454, %458
  store double %459, ptr %457, align 8, !tbaa !7
  %460 = add nuw nsw i64 %451, 1
  %461 = icmp eq i64 %460, %444
  br i1 %461, label %462, label %450, !llvm.loop !30

462:                                              ; preds = %450
  %463 = add nuw nsw i64 %447, 1
  %464 = icmp eq i64 %463, %444
  br i1 %464, label %465, label %446, !llvm.loop !31

465:                                              ; preds = %462
  store i32 %438, ptr %11, align 4, !tbaa !3
  br label %466

466:                                              ; preds = %465, %.loopexit236
  %467 = phi i32 [ %443, %465 ], [ 1, %.loopexit236 ]
  store i32 %467, ptr %13, align 4, !tbaa !3
  %468 = load i32, ptr %1, align 4, !tbaa !3
  %469 = load i32, ptr %7, align 4, !tbaa !3
  %470 = add i32 %468, 1
  %471 = add i32 %470, %469
  store i32 %471, ptr %10, align 4, !tbaa !3
  call void @dtrmm_(ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, ptr noundef nonnull %16, ptr noundef nonnull %15, ptr noundef nonnull @c_b10, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %6, ptr noundef nonnull %10) #5
  %472 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %472, ptr %10, align 4, !tbaa !3
  %473 = icmp slt i32 %472, 1
  br i1 %473, label %.thread80, label %475

.thread80:                                        ; preds = %466
  %.pr85 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %.pr85, ptr %10, align 4, !tbaa !3
  store i32 1, ptr %13, align 4, !tbaa !3
  %474 = icmp slt i32 %.pr85, 1
  br i1 %474, label %.loopexit, label %.preheader105

475:                                              ; preds = %466
  %476 = load i32, ptr %15, align 4, !tbaa !3
  %477 = icmp slt i32 %476, 1
  %478 = zext nneg i32 %472 to i64
  %479 = add i32 %476, 1
  %480 = add nuw i32 %472, 1
  %481 = zext i32 %480 to i64
  %482 = zext i32 %479 to i64
  br i1 %477, label %.split148, label %.split146

.split146:                                        ; preds = %475, %.loopexit107
  %483 = phi i64 [ %496, %.loopexit107 ], [ 1, %475 ]
  %484 = getelementptr double, ptr %29, i64 %483
  %485 = getelementptr double, ptr %20, i64 %483
  br label %486

486:                                              ; preds = %486, %.split146
  %487 = phi i64 [ 1, %.split146 ], [ %494, %486 ]
  %488 = mul nsw i64 %487, %176
  %489 = getelementptr double, ptr %484, i64 %488
  %490 = load double, ptr %489, align 8, !tbaa !7
  %491 = add nuw nsw i64 %487, %478
  %492 = mul nsw i64 %491, %178
  %493 = getelementptr double, ptr %485, i64 %492
  store double %490, ptr %493, align 8, !tbaa !7
  %494 = add nuw nsw i64 %487, 1
  %495 = icmp eq i64 %494, %482
  br i1 %495, label %.loopexit107, label %486, !llvm.loop !32

.loopexit107:                                     ; preds = %486
  %496 = add nuw nsw i64 %483, 1
  %497 = icmp eq i64 %496, %481
  br i1 %497, label %.split148, label %.split146, !llvm.loop !33

.preheader105:                                    ; preds = %.thread80, %512
  %498 = phi i32 [ %514, %512 ], [ 1, %.thread80 ]
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds i32, ptr %22, i64 %499
  %501 = load i32, ptr %500, align 4, !tbaa !3
  store i32 %501, ptr %11, align 4, !tbaa !3
  %502 = call i32 @llvm.abs.i32(i32 %501, i1 true)
  store i32 %502, ptr %14, align 4, !tbaa !3
  %503 = icmp eq i32 %502, %498
  br i1 %503, label %512, label %504

504:                                              ; preds = %.preheader105
  %505 = icmp slt i32 %498, %502
  br i1 %505, label %506, label %507

506:                                              ; preds = %504
  call void @dsyswapr_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %13, ptr noundef nonnull %14) #5
  %.pre204 = load i32, ptr %13, align 4, !tbaa !3
  %.pre205 = load i32, ptr %14, align 4, !tbaa !3
  br label %507

507:                                              ; preds = %506, %504
  %508 = phi i32 [ %.pre205, %506 ], [ %502, %504 ]
  %509 = phi i32 [ %.pre204, %506 ], [ %498, %504 ]
  %510 = icmp sgt i32 %509, %508
  br i1 %510, label %511, label %512

511:                                              ; preds = %507
  call void @dsyswapr_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %14, ptr noundef nonnull %13) #5
  %.pre206 = load i32, ptr %13, align 4, !tbaa !3
  br label %512

512:                                              ; preds = %511, %507, %.preheader105
  %513 = phi i32 [ %.pre206, %511 ], [ %509, %507 ], [ %498, %.preheader105 ]
  %514 = add nsw i32 %513, 1
  store i32 %514, ptr %13, align 4, !tbaa !3
  %515 = load i32, ptr %10, align 4, !tbaa !3
  %516 = icmp slt i32 %513, %515
  br i1 %516, label %.preheader105, label %.loopexit, !llvm.loop !34

517:                                              ; preds = %.loopexit117
  %518 = icmp sgt i32 %105, 0
  br i1 %518, label %519, label %.loopexit

519:                                              ; preds = %517
  %520 = add i32 %17, 1
  %521 = mul nsw i32 %103, %26
  %522 = add nsw i32 %102, 3
  %523 = mul nsw i32 %522, %26
  br label %534

524:                                              ; preds = %575
  store i32 0, ptr %16, align 4, !tbaa !3
  %525 = add i32 %25, 2
  %526 = add i32 %525, %101
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds double, ptr %29, i64 %527
  %529 = sext i32 %17 to i64
  %530 = sext i32 %26 to i64
  %531 = sext i32 %101 to i64
  %532 = getelementptr i8, ptr %29, i64 -8
  %533 = getelementptr double, ptr %29, i64 %531
  %invariant.op156 = add i32 %523, -1
  %invariant.op158 = add i32 %521, -1
  %invariant.op164 = add i32 %101, -1
  br label %588

534:                                              ; preds = %575, %519
  %535 = phi i32 [ %105, %519 ], [ %584, %575 ]
  %536 = zext nneg i32 %535 to i64
  %537 = getelementptr inbounds nuw i32, ptr %22, i64 %536
  %538 = load i32, ptr %537, align 4, !tbaa !3
  %539 = icmp sgt i32 %538, 0
  br i1 %539, label %540, label %546

540:                                              ; preds = %534
  %541 = mul i32 %535, %520
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds double, ptr %20, i64 %542
  %544 = load double, ptr %543, align 8, !tbaa !7
  %545 = fdiv double 1.000000e+00, %544
  br label %575

546:                                              ; preds = %534
  %547 = add nsw i32 %535, -1
  %548 = add i32 %535, %25
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds double, ptr %29, i64 %549
  %551 = load double, ptr %550, align 8, !tbaa !7
  %552 = mul i32 %547, %520
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds double, ptr %20, i64 %553
  %555 = load double, ptr %554, align 8, !tbaa !7
  %556 = fdiv double %555, %551
  %557 = mul i32 %535, %520
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds double, ptr %20, i64 %558
  %560 = load double, ptr %559, align 8, !tbaa !7
  %561 = fdiv double %560, %551
  %562 = tail call double @llvm.fmuladd.f64(double %556, double %561, double -1.000000e+00)
  %563 = fmul double %551, %562
  %564 = fdiv double %561, %563
  %565 = add nsw i32 %547, %521
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds double, ptr %29, i64 %566
  store double %564, ptr %567, align 8, !tbaa !7
  %568 = fdiv double %556, %563
  %569 = add nsw i32 %535, %521
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds double, ptr %29, i64 %570
  store double %568, ptr %571, align 8, !tbaa !7
  %572 = fneg double %551
  %573 = fdiv double %572, %551
  %574 = fdiv double %573, %563
  br label %575

575:                                              ; preds = %546, %540
  %.sink227 = phi i32 [ %523, %546 ], [ %521, %540 ]
  %.sink223 = phi double [ %574, %546 ], [ %545, %540 ]
  %576 = phi double [ %574, %546 ], [ 0.000000e+00, %540 ]
  %577 = phi i32 [ %547, %546 ], [ %535, %540 ]
  %578 = add nsw i32 %535, %.sink227
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds double, ptr %29, i64 %579
  store double %.sink223, ptr %580, align 8, !tbaa !7
  %581 = add nsw i32 %577, %523
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds double, ptr %29, i64 %582
  store double %576, ptr %583, align 8, !tbaa !7
  %584 = add nsw i32 %577, -1
  %585 = icmp sgt i32 %577, 1
  br i1 %585, label %534, label %524, !llvm.loop !35

586:                                              ; preds = %954
  store i32 %955, ptr %13, align 4, !tbaa !3
  %587 = icmp sgt i32 %955, 0
  br i1 %587, label %.preheader, label %.loopexit

588:                                              ; preds = %954, %524
  %589 = phi i32 [ %105, %524 ], [ %955, %954 ]
  %590 = phi i32 [ 0, %524 ], [ %.pre-phi, %954 ]
  %591 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %591, ptr %15, align 4, !tbaa !3
  %592 = add nsw i32 %591, %590
  %593 = icmp sgt i32 %592, %589
  br i1 %593, label %594, label %596

594:                                              ; preds = %588
  %595 = sub nsw i32 %589, %590
  br label %.critedge.sink.split

596:                                              ; preds = %588
  %597 = icmp sgt i32 %591, 0
  br i1 %597, label %.preheader233, label %.critedge

.preheader233:                                    ; preds = %596, %.preheader233
  %.in = phi i32 [ %599, %.preheader233 ], [ %590, %596 ]
  %598 = phi i32 [ %604, %.preheader233 ], [ 0, %596 ]
  %599 = add i32 %.in, 1
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds i32, ptr %22, i64 %600
  %602 = load i32, ptr %601, align 4, !tbaa !3
  %603 = lshr i32 %602, 31
  %604 = add i32 %603, %598
  %605 = icmp eq i32 %599, %592
  br i1 %605, label %606, label %.preheader233, !llvm.loop !36

606:                                              ; preds = %.preheader233
  %607 = and i32 %604, -2147483647
  %608 = icmp eq i32 %607, 1
  br i1 %608, label %609, label %.critedge

609:                                              ; preds = %606
  %610 = add nuw nsw i32 %591, 1
  br label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %594, %609
  %.sink229 = phi i32 [ %610, %609 ], [ %595, %594 ]
  store i32 %.sink229, ptr %15, align 4, !tbaa !3
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %596, %606
  %611 = phi i32 [ %591, %606 ], [ %591, %596 ], [ %.sink229, %.critedge.sink.split ]
  %612 = add i32 %611, %590
  %613 = sub i32 %589, %612
  store i32 %613, ptr %10, align 4, !tbaa !3
  %614 = icmp slt i32 %613, 1
  br i1 %614, label %640, label %615

615:                                              ; preds = %.critedge
  %616 = icmp slt i32 %611, 1
  %617 = sext i32 %590 to i64
  %618 = add i32 %611, 1
  %619 = sext i32 %612 to i64
  %620 = add i32 %589, 1
  %621 = sub i32 %620, %612
  %622 = zext i32 %621 to i64
  %623 = zext i32 %618 to i64
  %624 = getelementptr double, ptr %20, i64 %619
  br i1 %616, label %.split152.us, label %.split150

.split150:                                        ; preds = %615, %.loopexit104
  %625 = phi i64 [ %638, %.loopexit104 ], [ 1, %615 ]
  %626 = getelementptr double, ptr %624, i64 %625
  %627 = getelementptr double, ptr %29, i64 %625
  br label %628

628:                                              ; preds = %628, %.split150
  %629 = phi i64 [ 1, %.split150 ], [ %636, %628 ]
  %630 = add nsw i64 %629, %617
  %631 = mul nsw i64 %630, %529
  %632 = getelementptr double, ptr %626, i64 %631
  %633 = load double, ptr %632, align 8, !tbaa !7
  %634 = mul nsw i64 %629, %530
  %635 = getelementptr double, ptr %627, i64 %634
  store double %633, ptr %635, align 8, !tbaa !7
  %636 = add nuw nsw i64 %629, 1
  %637 = icmp eq i64 %636, %623
  br i1 %637, label %.loopexit104, label %628, !llvm.loop !37

.loopexit104:                                     ; preds = %628
  %638 = add nuw nsw i64 %625, 1
  %639 = icmp eq i64 %638, %622
  br i1 %639, label %.split152.us, label %.split150, !llvm.loop !38

.split152.us:                                     ; preds = %.loopexit104, %615
  store i32 %611, ptr %11, align 4, !tbaa !3
  br label %640

640:                                              ; preds = %.split152.us, %.critedge
  %641 = phi i32 [ %621, %.split152.us ], [ 1, %.critedge ]
  store i32 %641, ptr %13, align 4, !tbaa !3
  %642 = icmp slt i32 %611, 1
  br i1 %642, label %651, label %643

643:                                              ; preds = %640
  %644 = sext i32 %590 to i64
  %645 = zext nneg i32 %611 to i64
  %646 = add nuw i32 %611, 1
  %647 = zext i32 %646 to i64
  %648 = getelementptr double, ptr %20, i64 %644
  br label %656

649:                                              ; preds = %.loopexit101
  %650 = add nsw i32 %611, -1
  store i32 %650, ptr %11, align 4, !tbaa !3
  br label %651

651:                                              ; preds = %649, %640
  %652 = icmp sgt i32 %613, 0
  br i1 %652, label %653, label %.loopexit232

653:                                              ; preds = %651
  %654 = add i32 %611, 1
  %655 = zext i32 %654 to i64
  br label %685

656:                                              ; preds = %.loopexit101, %643
  %657 = phi i64 [ 1, %643 ], [ %679, %.loopexit101 ]
  %658 = mul nsw i64 %657, %530
  %gep155 = getelementptr double, ptr %533, i64 %657
  %659 = getelementptr double, ptr %gep155, i64 %658
  store double 1.000000e+00, ptr %659, align 8, !tbaa !7
  %660 = icmp samesign ult i64 %657, %645
  br i1 %660, label %.preheader102, label %.loopexit103

.preheader102:                                    ; preds = %656, %.preheader102
  %661 = phi i64 [ %662, %.preheader102 ], [ %657, %656 ]
  %662 = add nuw nsw i64 %661, 1
  %663 = mul nsw i64 %662, %530
  %664 = getelementptr double, ptr %gep155, i64 %663
  store double 0.000000e+00, ptr %664, align 8, !tbaa !7
  %665 = icmp eq i64 %662, %645
  br i1 %665, label %.loopexit103, label %.preheader102, !llvm.loop !39

.loopexit103:                                     ; preds = %.preheader102, %656
  %666 = icmp samesign ugt i64 %657, 1
  br i1 %666, label %667, label %.loopexit101

667:                                              ; preds = %.loopexit103
  %668 = getelementptr double, ptr %648, i64 %657
  br label %669

669:                                              ; preds = %669, %667
  %670 = phi i64 [ %677, %669 ], [ 1, %667 ]
  %671 = add nsw i64 %670, %644
  %672 = mul nsw i64 %671, %529
  %673 = getelementptr double, ptr %668, i64 %672
  %674 = load double, ptr %673, align 8, !tbaa !7
  %675 = mul nsw i64 %670, %530
  %676 = getelementptr double, ptr %gep155, i64 %675
  store double %674, ptr %676, align 8, !tbaa !7
  %677 = add nuw nsw i64 %670, 1
  %678 = icmp eq i64 %677, %657
  br i1 %678, label %.loopexit101, label %669, !llvm.loop !40

.loopexit101:                                     ; preds = %669, %.loopexit103
  %679 = add nuw nsw i64 %657, 1
  %680 = icmp eq i64 %679, %647
  br i1 %680, label %649, label %656, !llvm.loop !41

.loopexit232:                                     ; preds = %.loopexit99, %651
  %681 = icmp sgt i32 %611, 0
  br i1 %681, label %682, label %.loopexit231

682:                                              ; preds = %.loopexit232
  %683 = add nuw i32 %611, 1
  %684 = zext i32 %683 to i64
  br label %744

685:                                              ; preds = %.loopexit99, %653
  %686 = phi i32 [ %613, %653 ], [ %742, %.loopexit99 ]
  %687 = add nsw i32 %686, %612
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds i32, ptr %22, i64 %688
  %690 = load i32, ptr %689, align 4, !tbaa !3
  %691 = icmp sgt i32 %690, 0
  br i1 %691, label %692, label %708

692:                                              ; preds = %685
  br i1 %642, label %.loopexit99, label %693

693:                                              ; preds = %692
  %694 = add nsw i32 %687, %521
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds double, ptr %29, i64 %695
  %697 = zext nneg i32 %686 to i64
  %698 = getelementptr double, ptr %29, i64 %697
  br label %699

699:                                              ; preds = %699, %693
  %700 = phi i64 [ 1, %693 ], [ %706, %699 ]
  %701 = load double, ptr %696, align 8, !tbaa !7
  %702 = mul nsw i64 %700, %530
  %703 = getelementptr double, ptr %698, i64 %702
  %704 = load double, ptr %703, align 8, !tbaa !7
  %705 = fmul double %701, %704
  store double %705, ptr %703, align 8, !tbaa !7
  %706 = add nuw nsw i64 %700, 1
  %707 = icmp eq i64 %706, %655
  br i1 %707, label %.loopexit99, label %699, !llvm.loop !42

708:                                              ; preds = %685
  br i1 %642, label %.loopexit100, label %709

709:                                              ; preds = %708
  %710 = add nsw i32 %687, %521
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds double, ptr %29, i64 %711
  %713 = add nsw i32 %687, %523
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds double, ptr %29, i64 %714
  %.reass157 = add i32 %687, %invariant.op156
  %716 = sext i32 %.reass157 to i64
  %717 = getelementptr inbounds double, ptr %29, i64 %716
  %.reass159 = add i32 %687, %invariant.op158
  %718 = sext i32 %.reass159 to i64
  %719 = getelementptr inbounds double, ptr %29, i64 %718
  %720 = zext nneg i32 %686 to i64
  %721 = getelementptr double, ptr %29, i64 %720
  %722 = getelementptr double, ptr %532, i64 %720
  br label %723

723:                                              ; preds = %723, %709
  %724 = phi i64 [ 1, %709 ], [ %738, %723 ]
  %725 = mul nsw i64 %724, %530
  %726 = getelementptr double, ptr %721, i64 %725
  %727 = load double, ptr %726, align 8, !tbaa !7
  %728 = getelementptr double, ptr %722, i64 %725
  %729 = load double, ptr %728, align 8, !tbaa !7
  %730 = load double, ptr %712, align 8, !tbaa !7
  %731 = load double, ptr %715, align 8, !tbaa !7
  %732 = fmul double %729, %731
  %733 = call double @llvm.fmuladd.f64(double %730, double %727, double %732)
  store double %733, ptr %726, align 8, !tbaa !7
  %734 = load double, ptr %717, align 8, !tbaa !7
  %735 = load double, ptr %719, align 8, !tbaa !7
  %736 = fmul double %729, %735
  %737 = call double @llvm.fmuladd.f64(double %734, double %727, double %736)
  store double %737, ptr %728, align 8, !tbaa !7
  %738 = add nuw nsw i64 %724, 1
  %739 = icmp eq i64 %738, %655
  br i1 %739, label %.loopexit100, label %723, !llvm.loop !43

.loopexit100:                                     ; preds = %723, %708
  %740 = add nsw i32 %686, -1
  br label %.loopexit99

.loopexit99:                                      ; preds = %699, %.loopexit100, %692
  %741 = phi i32 [ %740, %.loopexit100 ], [ %686, %692 ], [ %686, %699 ]
  %742 = add nsw i32 %741, -1
  %743 = icmp sgt i32 %741, 1
  br i1 %743, label %685, label %.loopexit232, !llvm.loop !44

744:                                              ; preds = %.loopexit98, %682
  %745 = phi i32 [ %804, %.loopexit98 ], [ %611, %682 ]
  %746 = add nsw i32 %745, %590
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds i32, ptr %22, i64 %747
  %749 = load i32, ptr %748, align 4, !tbaa !3
  %750 = icmp sgt i32 %749, 0
  br i1 %750, label %751, label %767

751:                                              ; preds = %744
  %752 = add nsw i32 %746, %521
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds double, ptr %29, i64 %753
  %755 = add nsw i32 %745, %101
  %756 = sext i32 %755 to i64
  %757 = getelementptr double, ptr %29, i64 %756
  br label %758

758:                                              ; preds = %758, %751
  %759 = phi i64 [ 1, %751 ], [ %765, %758 ]
  %760 = load double, ptr %754, align 8, !tbaa !7
  %761 = mul nsw i64 %759, %530
  %762 = getelementptr double, ptr %757, i64 %761
  %763 = load double, ptr %762, align 8, !tbaa !7
  %764 = fmul double %760, %763
  store double %764, ptr %762, align 8, !tbaa !7
  %765 = add nuw nsw i64 %759, 1
  %766 = icmp eq i64 %765, %684
  br i1 %766, label %.loopexit98, label %758, !llvm.loop !45

767:                                              ; preds = %744
  %768 = add nsw i32 %745, %101
  %769 = add nsw i32 %746, %521
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds double, ptr %29, i64 %770
  %772 = add nsw i32 %746, %523
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds double, ptr %29, i64 %773
  %.reass161 = add i32 %746, %invariant.op156
  %775 = sext i32 %.reass161 to i64
  %776 = getelementptr inbounds double, ptr %29, i64 %775
  %.reass163 = add i32 %746, %invariant.op158
  %777 = sext i32 %.reass163 to i64
  %778 = getelementptr inbounds double, ptr %29, i64 %777
  %779 = sext i32 %768 to i64
  %780 = getelementptr double, ptr %29, i64 %779
  %.reass165 = add i32 %745, %invariant.op164
  br label %781

781:                                              ; preds = %781, %767
  %782 = phi i64 [ 1, %767 ], [ %799, %781 ]
  %783 = mul nsw i64 %782, %530
  %784 = getelementptr double, ptr %780, i64 %783
  %785 = load double, ptr %784, align 8, !tbaa !7
  %786 = trunc i64 %783 to i32
  %787 = add i32 %.reass165, %786
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds double, ptr %29, i64 %788
  %790 = load double, ptr %789, align 8, !tbaa !7
  %791 = load double, ptr %771, align 8, !tbaa !7
  %792 = load double, ptr %774, align 8, !tbaa !7
  %793 = fmul double %790, %792
  %794 = call double @llvm.fmuladd.f64(double %791, double %785, double %793)
  store double %794, ptr %784, align 8, !tbaa !7
  %795 = load double, ptr %776, align 8, !tbaa !7
  %796 = load double, ptr %778, align 8, !tbaa !7
  %797 = fmul double %790, %796
  %798 = call double @llvm.fmuladd.f64(double %795, double %785, double %797)
  store double %798, ptr %789, align 8, !tbaa !7
  %799 = add nuw nsw i64 %782, 1
  %800 = icmp eq i64 %799, %684
  br i1 %800, label %801, label %781, !llvm.loop !46

801:                                              ; preds = %781
  %802 = add nsw i32 %745, -1
  br label %.loopexit98

.loopexit98:                                      ; preds = %758, %801
  %803 = phi i32 [ %802, %801 ], [ %745, %758 ]
  %804 = add nsw i32 %803, -1
  %805 = icmp sgt i32 %803, 1
  br i1 %805, label %744, label %.loopexit231, !llvm.loop !47

.loopexit231:                                     ; preds = %.loopexit98, %.loopexit232
  %806 = phi i32 [ %611, %.loopexit232 ], [ %804, %.loopexit98 ]
  store i32 %806, ptr %13, align 4, !tbaa !3
  %807 = add i32 %589, 1
  %808 = add i32 %807, %591
  store i32 %808, ptr %10, align 4, !tbaa !3
  %809 = add nsw i32 %590, 1
  %810 = mul i32 %809, %520
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds double, ptr %20, i64 %811
  call void @dtrmm_(ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, ptr noundef nonnull %15, ptr noundef nonnull %15, ptr noundef nonnull @c_b10, ptr noundef %812, ptr noundef nonnull %3, ptr noundef %528, ptr noundef nonnull %10) #5
  %813 = load i32, ptr %15, align 4, !tbaa !3
  %814 = icmp slt i32 %813, 1
  br i1 %814, label %.thread90, label %815

815:                                              ; preds = %.loopexit231
  %816 = load i32, ptr %16, align 4, !tbaa !3
  %817 = sext i32 %816 to i64
  %818 = add nuw i32 %813, 1
  %819 = zext i32 %818 to i64
  %820 = getelementptr double, ptr %20, i64 %817
  br label %821

821:                                              ; preds = %836, %815
  %822 = phi i64 [ 1, %815 ], [ %837, %836 ]
  %823 = phi i64 [ 2, %815 ], [ %838, %836 ]
  %824 = getelementptr double, ptr %533, i64 %822
  %825 = getelementptr double, ptr %820, i64 %822
  br label %826

826:                                              ; preds = %826, %821
  %827 = phi i64 [ 1, %821 ], [ %834, %826 ]
  %828 = mul nsw i64 %827, %530
  %829 = getelementptr double, ptr %824, i64 %828
  %830 = load double, ptr %829, align 8, !tbaa !7
  %831 = add nsw i64 %827, %817
  %832 = mul nsw i64 %831, %529
  %833 = getelementptr double, ptr %825, i64 %832
  store double %830, ptr %833, align 8, !tbaa !7
  %834 = add nuw nsw i64 %827, 1
  %835 = icmp eq i64 %834, %823
  br i1 %835, label %836, label %826, !llvm.loop !48

836:                                              ; preds = %826
  %837 = add nuw nsw i64 %822, 1
  %838 = add nuw nsw i64 %823, 1
  %839 = icmp eq i64 %837, %819
  br i1 %839, label %840, label %821, !llvm.loop !49

840:                                              ; preds = %836
  store i32 %818, ptr %13, align 4, !tbaa !3
  %841 = add nsw i32 %816, %813
  %842 = load i32, ptr %1, align 4, !tbaa !3
  %843 = icmp slt i32 %841, %842
  br i1 %843, label %848, label %932

.thread90:                                        ; preds = %.loopexit231
  store i32 1, ptr %13, align 4, !tbaa !3
  %844 = load i32, ptr %16, align 4, !tbaa !3
  %845 = add nsw i32 %844, %813
  %846 = load i32, ptr %1, align 4, !tbaa !3
  %847 = icmp slt i32 %845, %846
  br i1 %847, label %848, label %.thread91

.thread91:                                        ; preds = %.thread90
  store i32 %813, ptr %10, align 4, !tbaa !3
  br label %954

848:                                              ; preds = %.thread90, %840
  %849 = phi i32 [ %846, %.thread90 ], [ %842, %840 ]
  %850 = phi i32 [ %845, %.thread90 ], [ %841, %840 ]
  %851 = phi i32 [ %844, %.thread90 ], [ %816, %840 ]
  %852 = sub i32 %849, %850
  store i32 %852, ptr %10, align 4, !tbaa !3
  %853 = load i32, ptr %7, align 4, !tbaa !3
  %854 = add i32 %849, 1
  %855 = add i32 %854, %853
  store i32 %855, ptr %11, align 4, !tbaa !3
  store i32 %855, ptr %12, align 4, !tbaa !3
  %856 = add nsw i32 %850, 1
  %857 = add nsw i32 %851, 1
  %858 = mul nsw i32 %857, %17
  %859 = add nsw i32 %856, %858
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds double, ptr %20, i64 %860
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %15, ptr noundef nonnull %15, ptr noundef nonnull %10, ptr noundef nonnull @c_b10, ptr noundef %861, ptr noundef nonnull %3, ptr noundef %6, ptr noundef nonnull %11, ptr noundef nonnull @c_b14, ptr noundef %528, ptr noundef nonnull %12) #5
  %862 = load i32, ptr %15, align 4, !tbaa !3
  %863 = icmp slt i32 %862, 1
  %.pre207 = load i32, ptr %16, align 4, !tbaa !3
  br i1 %863, label %.loopexit230, label %864

864:                                              ; preds = %848
  %865 = sext i32 %.pre207 to i64
  %866 = add nuw i32 %862, 1
  %867 = zext i32 %866 to i64
  %868 = getelementptr double, ptr %20, i64 %865
  br label %869

869:                                              ; preds = %886, %864
  %870 = phi i64 [ 1, %864 ], [ %887, %886 ]
  %871 = phi i64 [ 2, %864 ], [ %888, %886 ]
  %872 = getelementptr double, ptr %533, i64 %870
  %873 = getelementptr double, ptr %868, i64 %870
  br label %874

874:                                              ; preds = %874, %869
  %875 = phi i64 [ 1, %869 ], [ %884, %874 ]
  %876 = mul nsw i64 %875, %530
  %877 = getelementptr double, ptr %872, i64 %876
  %878 = load double, ptr %877, align 8, !tbaa !7
  %879 = add nsw i64 %875, %865
  %880 = mul nsw i64 %879, %529
  %881 = getelementptr double, ptr %873, i64 %880
  %882 = load double, ptr %881, align 8, !tbaa !7
  %883 = fadd double %878, %882
  store double %883, ptr %881, align 8, !tbaa !7
  %884 = add nuw nsw i64 %875, 1
  %885 = icmp eq i64 %884, %871
  br i1 %885, label %886, label %874, !llvm.loop !50

886:                                              ; preds = %874
  %887 = add nuw nsw i64 %870, 1
  %888 = add nuw nsw i64 %871, 1
  %889 = icmp eq i64 %887, %867
  br i1 %889, label %.loopexit230, label %869, !llvm.loop !51

.loopexit230:                                     ; preds = %886, %848
  %890 = phi i32 [ 1, %848 ], [ %866, %886 ]
  store i32 %890, ptr %13, align 4, !tbaa !3
  %891 = load i32, ptr %1, align 4, !tbaa !3
  %892 = add i32 %.pre207, %862
  %893 = sub i32 %891, %892
  store i32 %893, ptr %10, align 4, !tbaa !3
  %894 = load i32, ptr %7, align 4, !tbaa !3
  %895 = add i32 %891, 1
  %896 = add i32 %895, %894
  store i32 %896, ptr %11, align 4, !tbaa !3
  %897 = add nsw i32 %892, 1
  %898 = mul i32 %897, %520
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds double, ptr %20, i64 %899
  call void @dtrmm_(ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, ptr noundef nonnull %10, ptr noundef nonnull %15, ptr noundef nonnull @c_b10, ptr noundef %900, ptr noundef nonnull %3, ptr noundef %6, ptr noundef nonnull %11) #5
  %901 = load i32, ptr %1, align 4, !tbaa !3
  %902 = load i32, ptr %16, align 4, !tbaa !3
  %903 = load i32, ptr %15, align 4, !tbaa !3
  %904 = add i32 %903, %902
  %905 = sub i32 %901, %904
  store i32 %905, ptr %10, align 4, !tbaa !3
  %906 = icmp slt i32 %905, 1
  br i1 %906, label %954, label %907

907:                                              ; preds = %.loopexit230
  %908 = icmp slt i32 %903, 1
  %909 = sext i32 %902 to i64
  %910 = add i32 %903, 1
  %911 = sext i32 %904 to i64
  %912 = add i32 %901, 1
  %913 = sub i32 %912, %904
  %914 = zext i32 %913 to i64
  %915 = zext i32 %910 to i64
  %916 = getelementptr double, ptr %20, i64 %911
  br i1 %908, label %.split168.us, label %.split166

.split166:                                        ; preds = %907, %.loopexit97
  %917 = phi i64 [ %930, %.loopexit97 ], [ 1, %907 ]
  %918 = getelementptr double, ptr %29, i64 %917
  %919 = getelementptr double, ptr %916, i64 %917
  br label %920

920:                                              ; preds = %920, %.split166
  %921 = phi i64 [ 1, %.split166 ], [ %928, %920 ]
  %922 = mul nsw i64 %921, %530
  %923 = getelementptr double, ptr %918, i64 %922
  %924 = load double, ptr %923, align 8, !tbaa !7
  %925 = add nsw i64 %921, %909
  %926 = mul nsw i64 %925, %529
  %927 = getelementptr double, ptr %919, i64 %926
  store double %924, ptr %927, align 8, !tbaa !7
  %928 = add nuw nsw i64 %921, 1
  %929 = icmp eq i64 %928, %915
  br i1 %929, label %.loopexit97, label %920, !llvm.loop !52

.loopexit97:                                      ; preds = %920
  %930 = add nuw nsw i64 %917, 1
  %931 = icmp eq i64 %930, %914
  br i1 %931, label %.split168.us, label %.split166, !llvm.loop !53

932:                                              ; preds = %840
  store i32 %813, ptr %10, align 4, !tbaa !3
  br label %933

933:                                              ; preds = %948, %932
  %934 = phi i64 [ 1, %932 ], [ %949, %948 ]
  %935 = phi i64 [ 2, %932 ], [ %950, %948 ]
  %936 = getelementptr double, ptr %533, i64 %934
  %937 = getelementptr double, ptr %820, i64 %934
  br label %938

938:                                              ; preds = %938, %933
  %939 = phi i64 [ 1, %933 ], [ %946, %938 ]
  %940 = mul nsw i64 %939, %530
  %941 = getelementptr double, ptr %936, i64 %940
  %942 = load double, ptr %941, align 8, !tbaa !7
  %943 = add nsw i64 %939, %817
  %944 = mul nsw i64 %943, %529
  %945 = getelementptr double, ptr %937, i64 %944
  store double %942, ptr %945, align 8, !tbaa !7
  %946 = add nuw nsw i64 %939, 1
  %947 = icmp eq i64 %946, %935
  br i1 %947, label %948, label %938, !llvm.loop !54

948:                                              ; preds = %938
  %949 = add nuw nsw i64 %934, 1
  %950 = add nuw nsw i64 %935, 1
  %951 = icmp eq i64 %949, %819
  br i1 %951, label %952, label %933, !llvm.loop !55

.split168.us:                                     ; preds = %.loopexit97, %907
  store i32 %903, ptr %11, align 4, !tbaa !3
  br label %954

952:                                              ; preds = %948
  %953 = trunc i64 %934 to i32
  store i32 %953, ptr %11, align 4, !tbaa !3
  br label %954

954:                                              ; preds = %.thread91, %952, %.split168.us, %.loopexit230
  %.pre-phi = phi i32 [ %845, %.thread91 ], [ %841, %952 ], [ %904, %.split168.us ], [ %904, %.loopexit230 ]
  %955 = phi i32 [ %846, %.thread91 ], [ %842, %952 ], [ %901, %.split168.us ], [ %901, %.loopexit230 ]
  %956 = phi i32 [ 1, %.thread91 ], [ %818, %952 ], [ %913, %.split168.us ], [ 1, %.loopexit230 ]
  store i32 %956, ptr %13, align 4, !tbaa !3
  store i32 %.pre-phi, ptr %16, align 4, !tbaa !3
  %957 = icmp slt i32 %.pre-phi, %955
  br i1 %957, label %588, label %586, !llvm.loop !56

.preheader:                                       ; preds = %586, %thread-pre-split92
  %958 = phi i32 [ %973, %thread-pre-split92 ], [ %955, %586 ]
  %959 = zext nneg i32 %958 to i64
  %960 = getelementptr inbounds nuw i32, ptr %22, i64 %959
  %961 = load i32, ptr %960, align 4, !tbaa !3
  store i32 %961, ptr %10, align 4, !tbaa !3
  %962 = call i32 @llvm.abs.i32(i32 %961, i1 true)
  store i32 %962, ptr %14, align 4, !tbaa !3
  %963 = icmp eq i32 %962, %958
  br i1 %963, label %thread-pre-split92, label %964

964:                                              ; preds = %.preheader
  %965 = icmp samesign ult i32 %958, %962
  br i1 %965, label %966, label %967

966:                                              ; preds = %964
  call void @dsyswapr_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %13, ptr noundef nonnull %14) #5
  %.pre208 = load i32, ptr %13, align 4, !tbaa !3
  %.pre209 = load i32, ptr %14, align 4, !tbaa !3
  br label %967

967:                                              ; preds = %966, %964
  %968 = phi i32 [ %.pre209, %966 ], [ %962, %964 ]
  %969 = phi i32 [ %.pre208, %966 ], [ %958, %964 ]
  %970 = icmp sgt i32 %969, %968
  br i1 %970, label %971, label %thread-pre-split92

971:                                              ; preds = %967
  call void @dsyswapr_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %14, ptr noundef nonnull %13) #5
  %.pr93.pre = load i32, ptr %13, align 4, !tbaa !3
  br label %thread-pre-split92

thread-pre-split92:                               ; preds = %971, %.preheader, %967
  %972 = phi i32 [ %969, %967 ], [ %958, %.preheader ], [ %.pr93.pre, %971 ]
  %973 = add nsw i32 %972, -1
  store i32 %973, ptr %13, align 4, !tbaa !3
  %974 = icmp sgt i32 %972, 1
  br i1 %974, label %.preheader, label %.loopexit, !llvm.loop !57

.loopexit:                                        ; preds = %72, %90, %512, %thread-pre-split92, %517, %106, %586, %.thread80, %49, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @dtrtri_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @dtrmm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsyswapr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

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
!57 = distinct !{!57, !10, !11}
