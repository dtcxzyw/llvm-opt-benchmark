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
define void @dsytri2x_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readonly captures(none) %6, ptr noundef initializes((0, 4)) %7) local_unnamed_addr #0 {
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
  br i1 %53, label %54, label %.loopexit126

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
  br i1 %72, label %57, label %.loopexit126, !llvm.loop !9

73:                                               ; preds = %50
  store i32 %51, ptr %9, align 4, !tbaa !3
  store i32 1, ptr %7, align 4, !tbaa !3
  %74 = icmp slt i32 %51, 1
  br i1 %74, label %.loopexit126, label %75

75:                                               ; preds = %73
  %76 = add i32 %17, 1
  %77 = add nuw i32 %51, 1
  %78 = zext i32 %77 to i64
  br label %79

79:                                               ; preds = %91, %75
  %80 = phi i64 [ 1, %75 ], [ %92, %91 ]
  %81 = getelementptr inbounds nuw i32, ptr %21, i64 %80
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
  br i1 %94, label %.loopexit126, label %79, !llvm.loop !12

.loopexit126:                                     ; preds = %69, %91, %73, %52
  store i32 0, ptr %7, align 4, !tbaa !3
  %95 = load i32, ptr %1, align 4, !tbaa !3
  %96 = load i32, ptr %6, align 4, !tbaa !3
  %97 = add nsw i32 %96, 2
  %98 = call i32 @dtrtri_(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %7) #5
  %99 = load i32, ptr %1, align 4, !tbaa !3
  br i1 %30, label %522, label %100

100:                                              ; preds = %.loopexit126
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
  %110 = getelementptr inbounds nuw i32, ptr %21, i64 %109
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
  %invariant.op151 = add i32 %106, 1
  %invariant.op153 = add i32 %95, 1
  br label %174

.split157:                                        ; preds = %.loopexit116, %469
  store i32 %470, ptr %10, align 4, !tbaa !3
  store i32 %474, ptr %12, align 4, !tbaa !3
  br label %174, !llvm.loop !14

174:                                              ; preds = %.split157, %164
  %175 = phi i32 [ %99, %164 ], [ %466, %.split157 ]
  %176 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %176, ptr %15, align 4, !tbaa !3
  %177 = icmp sgt i32 %175, %176
  br i1 %177, label %178, label %thread-pre-split95.sink.split

178:                                              ; preds = %174
  %179 = add nuw nsw i32 %175, 1
  %180 = sub i32 %179, %176
  %181 = icmp sgt i32 %180, %175
  br i1 %181, label %thread-pre-split95, label %182

182:                                              ; preds = %178
  %183 = sext i32 %180 to i64
  br label %184

184:                                              ; preds = %184, %182
  %185 = phi i64 [ %183, %182 ], [ %191, %184 ]
  %186 = phi i32 [ 0, %182 ], [ %190, %184 ]
  %187 = getelementptr inbounds i32, ptr %21, i64 %185
  %188 = load i32, ptr %187, align 4, !tbaa !3
  %189 = lshr i32 %188, 31
  %190 = add i32 %189, %186
  %191 = add nsw i64 %185, 1
  %192 = trunc i64 %191 to i32
  %193 = icmp eq i32 %179, %192
  br i1 %193, label %194, label %184, !llvm.loop !15

194:                                              ; preds = %184
  %195 = and i32 %190, -2147483647
  %196 = icmp eq i32 %195, 1
  br i1 %196, label %197, label %thread-pre-split95

197:                                              ; preds = %194
  %198 = add nsw i32 %176, 1
  br label %thread-pre-split95.sink.split

thread-pre-split95.sink.split:                    ; preds = %174, %197
  %.sink = phi i32 [ %198, %197 ], [ %175, %174 ]
  store i32 %.sink, ptr %15, align 4, !tbaa !3
  br label %thread-pre-split95

thread-pre-split95:                               ; preds = %thread-pre-split95.sink.split, %178, %194
  %199 = phi i32 [ %176, %194 ], [ %176, %178 ], [ %.sink, %thread-pre-split95.sink.split ]
  %200 = sub nsw i32 %175, %199
  store i32 %200, ptr %16, align 4, !tbaa !3
  store i32 %200, ptr %9, align 4, !tbaa !3
  %201 = icmp slt i32 %200, 1
  br i1 %201, label %226, label %202

202:                                              ; preds = %thread-pre-split95
  %203 = icmp slt i32 %199, 1
  %204 = add i32 %199, 1
  %205 = add i32 %175, 1
  %206 = sub i32 %205, %199
  %207 = zext i32 %206 to i64
  %208 = zext i32 %204 to i64
  br i1 %203, label %.split150.us, label %.split

.split:                                           ; preds = %202, %.loopexit124
  %209 = phi i64 [ %224, %.loopexit124 ], [ 1, %202 ]
  %210 = getelementptr double, ptr %20, i64 %209
  %211 = getelementptr double, ptr %28, i64 %209
  br label %212

212:                                              ; preds = %212, %.split
  %213 = phi i64 [ 1, %.split ], [ %222, %212 ]
  %214 = trunc i64 %213 to i32
  %215 = add nuw nsw i32 %200, %214
  %216 = mul nsw i32 %215, %17
  %217 = sext i32 %216 to i64
  %218 = getelementptr double, ptr %210, i64 %217
  %219 = load double, ptr %218, align 8, !tbaa !7
  %220 = mul nsw i64 %213, %170
  %221 = getelementptr double, ptr %211, i64 %220
  store double %219, ptr %221, align 8, !tbaa !7
  %222 = add nuw nsw i64 %213, 1
  %223 = icmp eq i64 %222, %208
  br i1 %223, label %.loopexit124, label %212, !llvm.loop !16

.loopexit124:                                     ; preds = %212
  %224 = add nuw nsw i64 %209, 1
  %225 = icmp eq i64 %224, %207
  br i1 %225, label %.split150.us, label %.split, !llvm.loop !17

.split150.us:                                     ; preds = %.loopexit124, %202
  store i32 %199, ptr %10, align 4, !tbaa !3
  br label %226

226:                                              ; preds = %.split150.us, %thread-pre-split95
  %227 = phi i32 [ %206, %.split150.us ], [ 1, %thread-pre-split95 ]
  store i32 %227, ptr %12, align 4, !tbaa !3
  %228 = icmp slt i32 %199, 1
  br i1 %228, label %234, label %229

229:                                              ; preds = %226
  %230 = zext nneg i32 %199 to i64
  %231 = add nuw i32 %199, 1
  %232 = zext i32 %231 to i64
  br label %238

233:                                              ; preds = %.loopexit121
  store i32 %199, ptr %10, align 4, !tbaa !3
  br label %234

234:                                              ; preds = %233, %226
  br i1 %201, label %.loopexit259, label %235

235:                                              ; preds = %234
  %236 = add i32 %199, 1
  %237 = zext i32 %236 to i64
  br label %269

238:                                              ; preds = %.loopexit121, %229
  %239 = phi i64 [ 1, %229 ], [ %265, %.loopexit121 ]
  %240 = mul nsw i64 %239, %170
  %gep = getelementptr double, ptr %173, i64 %239
  %241 = getelementptr double, ptr %gep, i64 %240
  store double 1.000000e+00, ptr %241, align 8, !tbaa !7
  %242 = icmp samesign ugt i64 %239, 1
  br i1 %242, label %.preheader122, label %.loopexit123

.preheader122:                                    ; preds = %238, %.preheader122
  %243 = phi i64 [ %246, %.preheader122 ], [ 1, %238 ]
  %244 = mul nsw i64 %243, %170
  %245 = getelementptr double, ptr %gep, i64 %244
  store double 0.000000e+00, ptr %245, align 8, !tbaa !7
  %246 = add nuw nsw i64 %243, 1
  %247 = icmp eq i64 %246, %239
  br i1 %247, label %.loopexit123, label %.preheader122, !llvm.loop !18

.loopexit123:                                     ; preds = %.preheader122, %238
  %248 = icmp samesign ult i64 %239, %230
  br i1 %248, label %249, label %.loopexit121

249:                                              ; preds = %.loopexit123
  %250 = trunc nuw nsw i64 %239 to i32
  %251 = add nsw i32 %200, %250
  br label %252

252:                                              ; preds = %252, %249
  %253 = phi i64 [ %239, %249 ], [ %254, %252 ]
  %254 = add nuw nsw i64 %253, 1
  %255 = trunc i64 %254 to i32
  %256 = add nsw i32 %200, %255
  %257 = mul nsw i32 %256, %17
  %258 = add nsw i32 %251, %257
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds double, ptr %20, i64 %259
  %261 = load double, ptr %260, align 8, !tbaa !7
  %262 = mul nsw i64 %254, %170
  %263 = getelementptr double, ptr %gep, i64 %262
  store double %261, ptr %263, align 8, !tbaa !7
  %264 = icmp eq i64 %254, %230
  br i1 %264, label %.loopexit121, label %252, !llvm.loop !19

.loopexit121:                                     ; preds = %252, %.loopexit123
  %265 = add nuw nsw i64 %239, 1
  %266 = icmp eq i64 %265, %232
  br i1 %266, label %233, label %238, !llvm.loop !20

.loopexit259:                                     ; preds = %.loopexit119, %234
  br i1 %228, label %.loopexit258, label %267

267:                                              ; preds = %.loopexit259
  %268 = add nuw i32 %199, 1
  br label %328

269:                                              ; preds = %.loopexit119, %235
  %270 = phi i32 [ 1, %235 ], [ %326, %.loopexit119 ]
  %271 = zext nneg i32 %270 to i64
  %272 = getelementptr inbounds nuw i32, ptr %21, i64 %271
  %273 = load i32, ptr %272, align 4, !tbaa !3
  %274 = icmp sgt i32 %273, 0
  br i1 %274, label %275, label %290

275:                                              ; preds = %269
  br i1 %228, label %.loopexit119, label %276

276:                                              ; preds = %275
  %277 = add nsw i32 %270, %104
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds double, ptr %28, i64 %278
  %280 = getelementptr double, ptr %28, i64 %271
  br label %281

281:                                              ; preds = %281, %276
  %282 = phi i64 [ 1, %276 ], [ %288, %281 ]
  %283 = load double, ptr %279, align 8, !tbaa !7
  %284 = mul nsw i64 %282, %170
  %285 = getelementptr double, ptr %280, i64 %284
  %286 = load double, ptr %285, align 8, !tbaa !7
  %287 = fmul double %283, %286
  store double %287, ptr %285, align 8, !tbaa !7
  %288 = add nuw nsw i64 %282, 1
  %289 = icmp eq i64 %288, %237
  br i1 %289, label %.loopexit119, label %281, !llvm.loop !21

290:                                              ; preds = %269
  br i1 %228, label %.loopexit119, label %291

291:                                              ; preds = %290
  %292 = add nuw nsw i32 %270, 1
  %293 = add nsw i32 %270, %104
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds double, ptr %28, i64 %294
  %296 = add nsw i32 %270, %106
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds double, ptr %28, i64 %297
  %299 = add nsw i32 %292, %104
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds double, ptr %28, i64 %300
  %302 = add nsw i32 %292, %106
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds double, ptr %28, i64 %303
  %305 = zext nneg i32 %292 to i64
  %306 = getelementptr double, ptr %28, i64 %271
  %307 = getelementptr double, ptr %28, i64 %305
  br label %308

308:                                              ; preds = %308, %291
  %309 = phi i64 [ 1, %291 ], [ %323, %308 ]
  %310 = mul nsw i64 %309, %170
  %311 = getelementptr double, ptr %306, i64 %310
  %312 = load double, ptr %311, align 8, !tbaa !7
  %313 = getelementptr double, ptr %307, i64 %310
  %314 = load double, ptr %313, align 8, !tbaa !7
  %315 = load double, ptr %295, align 8, !tbaa !7
  %316 = load double, ptr %298, align 8, !tbaa !7
  %317 = fmul double %314, %316
  %318 = call double @llvm.fmuladd.f64(double %315, double %312, double %317)
  store double %318, ptr %311, align 8, !tbaa !7
  %319 = load double, ptr %301, align 8, !tbaa !7
  %320 = load double, ptr %304, align 8, !tbaa !7
  %321 = fmul double %314, %320
  %322 = call double @llvm.fmuladd.f64(double %319, double %312, double %321)
  store double %322, ptr %313, align 8, !tbaa !7
  %323 = add nuw nsw i64 %309, 1
  %324 = icmp eq i64 %323, %237
  br i1 %324, label %.loopexit119, label %308, !llvm.loop !22

.loopexit119:                                     ; preds = %308, %281, %290, %275
  %325 = phi i32 [ 1, %275 ], [ 2, %290 ], [ 1, %281 ], [ 2, %308 ]
  %326 = add nuw nsw i32 %325, %270
  %327 = icmp sgt i32 %326, %200
  br i1 %327, label %.loopexit259, label %269, !llvm.loop !23

328:                                              ; preds = %.loopexit117, %267
  %329 = phi i32 [ %389, %.loopexit117 ], [ 1, %267 ]
  %330 = add nsw i32 %329, %200
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i32, ptr %21, i64 %331
  %333 = load i32, ptr %332, align 4, !tbaa !3
  %334 = icmp sgt i32 %333, 0
  %335 = icmp sgt i32 %329, %199
  br i1 %334, label %336, label %353

336:                                              ; preds = %328
  br i1 %335, label %.loopexit117, label %337

337:                                              ; preds = %336
  %338 = add nsw i32 %330, %104
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds double, ptr %28, i64 %339
  %341 = add nsw i32 %329, %95
  %342 = zext nneg i32 %329 to i64
  %343 = sext i32 %341 to i64
  %344 = getelementptr double, ptr %28, i64 %343
  br label %345

345:                                              ; preds = %345, %337
  %346 = phi i64 [ %342, %337 ], [ %352, %345 ]
  %347 = load double, ptr %340, align 8, !tbaa !7
  %348 = mul nsw i64 %346, %170
  %349 = getelementptr double, ptr %344, i64 %348
  %350 = load double, ptr %349, align 8, !tbaa !7
  %351 = fmul double %347, %350
  store double %351, ptr %349, align 8, !tbaa !7
  %352 = add nuw nsw i64 %346, 1
  %lftr.wideiv215 = trunc i64 %352 to i32
  %exitcond216 = icmp eq i32 %268, %lftr.wideiv215
  br i1 %exitcond216, label %.loopexit117, label %345, !llvm.loop !24

353:                                              ; preds = %328
  br i1 %335, label %.loopexit117, label %354

354:                                              ; preds = %353
  %355 = add nsw i32 %329, %95
  %356 = add nsw i32 %330, %104
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds double, ptr %28, i64 %357
  %359 = add nsw i32 %330, %106
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds double, ptr %28, i64 %360
  %.reass = add i32 %330, %invariant.op
  %362 = sext i32 %.reass to i64
  %363 = getelementptr inbounds double, ptr %28, i64 %362
  %.reass152 = add i32 %330, %invariant.op151
  %364 = sext i32 %.reass152 to i64
  %365 = getelementptr inbounds double, ptr %28, i64 %364
  %366 = zext nneg i32 %329 to i64
  %367 = sext i32 %355 to i64
  %368 = getelementptr double, ptr %28, i64 %367
  %.reass154 = add i32 %329, %invariant.op153
  br label %369

369:                                              ; preds = %369, %354
  %370 = phi i64 [ %366, %354 ], [ %387, %369 ]
  %371 = mul nsw i64 %370, %170
  %372 = getelementptr double, ptr %368, i64 %371
  %373 = load double, ptr %372, align 8, !tbaa !7
  %374 = trunc i64 %371 to i32
  %375 = add i32 %.reass154, %374
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds double, ptr %28, i64 %376
  %378 = load double, ptr %377, align 8, !tbaa !7
  %379 = load double, ptr %358, align 8, !tbaa !7
  %380 = load double, ptr %361, align 8, !tbaa !7
  %381 = fmul double %378, %380
  %382 = call double @llvm.fmuladd.f64(double %379, double %373, double %381)
  store double %382, ptr %372, align 8, !tbaa !7
  %383 = load double, ptr %363, align 8, !tbaa !7
  %384 = load double, ptr %365, align 8, !tbaa !7
  %385 = fmul double %378, %384
  %386 = call double @llvm.fmuladd.f64(double %383, double %373, double %385)
  store double %386, ptr %377, align 8, !tbaa !7
  %387 = add nuw nsw i64 %370, 1
  %lftr.wideiv = trunc i64 %387 to i32
  %exitcond = icmp eq i32 %268, %lftr.wideiv
  br i1 %exitcond, label %.loopexit117, label %369, !llvm.loop !25

.loopexit117:                                     ; preds = %369, %345, %353, %336
  %388 = phi i32 [ 1, %336 ], [ 2, %353 ], [ 1, %345 ], [ 2, %369 ]
  %389 = add nuw nsw i32 %388, %329
  %390 = icmp sgt i32 %389, %199
  br i1 %390, label %.loopexit258, label %328, !llvm.loop !26

.loopexit258:                                     ; preds = %.loopexit117, %.loopexit259
  %391 = phi i32 [ 1, %.loopexit259 ], [ %389, %.loopexit117 ]
  store i32 %391, ptr %12, align 4, !tbaa !3
  %392 = load i32, ptr %1, align 4, !tbaa !3
  %393 = add i32 %176, 1
  %394 = add i32 %393, %392
  store i32 %394, ptr %9, align 4, !tbaa !3
  %395 = add nsw i32 %200, 1
  %396 = mul i32 %395, %103
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds double, ptr %20, i64 %397
  call void @dtrmm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, ptr noundef nonnull %15, ptr noundef nonnull %15, ptr noundef nonnull @c_b11, ptr noundef %398, ptr noundef nonnull %3, ptr noundef %169, ptr noundef nonnull %9) #5
  %399 = load i32, ptr %15, align 4, !tbaa !3
  %400 = icmp slt i32 %399, 1
  %.pre = load i32, ptr %16, align 4, !tbaa !3
  br i1 %400, label %.loopexit257, label %401

401:                                              ; preds = %.loopexit258
  %402 = sext i32 %.pre to i64
  %403 = add nuw i32 %399, 1
  %404 = zext i32 %403 to i64
  %405 = getelementptr double, ptr %20, i64 %402
  br label %406

406:                                              ; preds = %420, %401
  %407 = phi i64 [ 1, %401 ], [ %421, %420 ]
  %408 = getelementptr double, ptr %173, i64 %407
  %409 = getelementptr double, ptr %405, i64 %407
  br label %410

410:                                              ; preds = %410, %406
  %411 = phi i64 [ %407, %406 ], [ %418, %410 ]
  %412 = mul nsw i64 %411, %170
  %413 = getelementptr double, ptr %408, i64 %412
  %414 = load double, ptr %413, align 8, !tbaa !7
  %415 = add nsw i64 %411, %402
  %416 = mul nsw i64 %415, %172
  %417 = getelementptr double, ptr %409, i64 %416
  store double %414, ptr %417, align 8, !tbaa !7
  %418 = add nuw nsw i64 %411, 1
  %419 = icmp eq i64 %418, %404
  br i1 %419, label %420, label %410, !llvm.loop !27

420:                                              ; preds = %410
  %421 = add nuw nsw i64 %407, 1
  %422 = icmp eq i64 %421, %404
  br i1 %422, label %.loopexit257, label %406, !llvm.loop !28

.loopexit257:                                     ; preds = %420, %.loopexit258
  %423 = phi i32 [ 1, %.loopexit258 ], [ %403, %420 ]
  store i32 %423, ptr %12, align 4, !tbaa !3
  %424 = load i32, ptr %1, align 4, !tbaa !3
  %425 = load i32, ptr %6, align 4, !tbaa !3
  %426 = add i32 %424, 1
  %427 = add i32 %426, %425
  store i32 %427, ptr %9, align 4, !tbaa !3
  store i32 %427, ptr %10, align 4, !tbaa !3
  %428 = add nsw i32 %.pre, 1
  %429 = mul nsw i32 %428, %17
  %430 = sext i32 %429 to i64
  %431 = getelementptr double, ptr %165, i64 %430
  call void @dgemm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull %15, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull @c_b11, ptr noundef %431, ptr noundef nonnull %3, ptr noundef %5, ptr noundef nonnull %9, ptr noundef nonnull @c_b15, ptr noundef %169, ptr noundef nonnull %10) #5
  %432 = load i32, ptr %15, align 4, !tbaa !3
  %433 = icmp slt i32 %432, 1
  br i1 %433, label %460, label %434

434:                                              ; preds = %.loopexit257
  %435 = load i32, ptr %16, align 4, !tbaa !3
  %436 = sext i32 %435 to i64
  %437 = add nuw i32 %432, 1
  %438 = zext i32 %437 to i64
  %439 = getelementptr double, ptr %20, i64 %436
  br label %440

440:                                              ; preds = %456, %434
  %441 = phi i64 [ 1, %434 ], [ %457, %456 ]
  %442 = getelementptr double, ptr %173, i64 %441
  %443 = getelementptr double, ptr %439, i64 %441
  br label %444

444:                                              ; preds = %444, %440
  %445 = phi i64 [ %441, %440 ], [ %454, %444 ]
  %446 = mul nsw i64 %445, %170
  %447 = getelementptr double, ptr %442, i64 %446
  %448 = load double, ptr %447, align 8, !tbaa !7
  %449 = add nsw i64 %445, %436
  %450 = mul nsw i64 %449, %172
  %451 = getelementptr double, ptr %443, i64 %450
  %452 = load double, ptr %451, align 8, !tbaa !7
  %453 = fadd double %448, %452
  store double %453, ptr %451, align 8, !tbaa !7
  %454 = add nuw nsw i64 %445, 1
  %455 = icmp eq i64 %454, %438
  br i1 %455, label %456, label %444, !llvm.loop !29

456:                                              ; preds = %444
  %457 = add nuw nsw i64 %441, 1
  %458 = icmp eq i64 %457, %438
  br i1 %458, label %459, label %440, !llvm.loop !30

459:                                              ; preds = %456
  store i32 %432, ptr %10, align 4, !tbaa !3
  br label %460

460:                                              ; preds = %459, %.loopexit257
  %461 = phi i32 [ %437, %459 ], [ 1, %.loopexit257 ]
  store i32 %461, ptr %12, align 4, !tbaa !3
  %462 = load i32, ptr %1, align 4, !tbaa !3
  %463 = load i32, ptr %6, align 4, !tbaa !3
  %464 = add i32 %462, 1
  %465 = add i32 %464, %463
  store i32 %465, ptr %9, align 4, !tbaa !3
  call void @dtrmm_(ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, ptr noundef nonnull %16, ptr noundef nonnull %15, ptr noundef nonnull @c_b11, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %5, ptr noundef nonnull %9) #5
  %466 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %466, ptr %9, align 4, !tbaa !3
  %467 = icmp slt i32 %466, 1
  br i1 %467, label %.thread90, label %469

.thread90:                                        ; preds = %460
  %.pr92 = load i32, ptr %1, align 4, !tbaa !3
  store i32 1, ptr %12, align 4, !tbaa !3
  %468 = icmp slt i32 %.pr92, 1
  br i1 %468, label %.loopexit, label %.preheader114

469:                                              ; preds = %460
  %470 = load i32, ptr %15, align 4, !tbaa !3
  %471 = icmp slt i32 %470, 1
  %472 = zext nneg i32 %466 to i64
  %473 = add i32 %470, 1
  %474 = add nuw i32 %466, 1
  %475 = zext i32 %474 to i64
  %476 = zext i32 %473 to i64
  br i1 %471, label %.split157, label %.split155

.split155:                                        ; preds = %469, %.loopexit116
  %477 = phi i64 [ %490, %.loopexit116 ], [ 1, %469 ]
  %478 = getelementptr double, ptr %28, i64 %477
  %479 = getelementptr double, ptr %20, i64 %477
  br label %480

480:                                              ; preds = %480, %.split155
  %481 = phi i64 [ 1, %.split155 ], [ %488, %480 ]
  %482 = mul nsw i64 %481, %170
  %483 = getelementptr double, ptr %478, i64 %482
  %484 = load double, ptr %483, align 8, !tbaa !7
  %485 = add nuw nsw i64 %481, %472
  %486 = mul nsw i64 %485, %172
  %487 = getelementptr double, ptr %479, i64 %486
  store double %484, ptr %487, align 8, !tbaa !7
  %488 = add nuw nsw i64 %481, 1
  %489 = icmp eq i64 %488, %476
  br i1 %489, label %.loopexit116, label %480, !llvm.loop !31

.loopexit116:                                     ; preds = %480
  %490 = add nuw nsw i64 %477, 1
  %491 = icmp eq i64 %490, %475
  br i1 %491, label %.split157, label %.split155, !llvm.loop !32

.preheader114:                                    ; preds = %.thread90, %517
  %492 = phi i32 [ %519, %517 ], [ 1, %.thread90 ]
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds i32, ptr %21, i64 %493
  %495 = load i32, ptr %494, align 4, !tbaa !3
  %496 = icmp sgt i32 %495, 0
  br i1 %496, label %497, label %504

497:                                              ; preds = %.preheader114
  store i32 %495, ptr %14, align 4, !tbaa !3
  %498 = icmp slt i32 %492, %495
  br i1 %498, label %499, label %500

499:                                              ; preds = %497
  call void @dsyswapr_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %12, ptr noundef nonnull %14) #5
  %.pre219 = load i32, ptr %12, align 4, !tbaa !3
  %.pre220 = load i32, ptr %14, align 4, !tbaa !3
  br label %500

500:                                              ; preds = %499, %497
  %501 = phi i32 [ %.pre220, %499 ], [ %495, %497 ]
  %502 = phi i32 [ %.pre219, %499 ], [ %492, %497 ]
  %503 = icmp sgt i32 %502, %501
  br i1 %503, label %515, label %517

504:                                              ; preds = %.preheader114
  %505 = sub nsw i32 0, %495
  store i32 %505, ptr %14, align 4, !tbaa !3
  %506 = add nsw i32 %492, 1
  store i32 %506, ptr %12, align 4, !tbaa !3
  %507 = icmp slt i32 %492, %505
  br i1 %507, label %508, label %509

508:                                              ; preds = %504
  store i32 %492, ptr %9, align 4, !tbaa !3
  call void @dsyswapr_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %9, ptr noundef nonnull %14) #5
  %.pre217 = load i32, ptr %12, align 4, !tbaa !3
  %.pre218 = load i32, ptr %14, align 4, !tbaa !3
  br label %509

509:                                              ; preds = %508, %504
  %510 = phi i32 [ %.pre218, %508 ], [ %505, %504 ]
  %511 = phi i32 [ %.pre217, %508 ], [ %506, %504 ]
  %512 = add nsw i32 %511, -1
  %513 = icmp sgt i32 %512, %510
  br i1 %513, label %514, label %517

514:                                              ; preds = %509
  store i32 %512, ptr %9, align 4, !tbaa !3
  br label %515

515:                                              ; preds = %514, %500
  %516 = phi ptr [ %9, %514 ], [ %12, %500 ]
  call void @dsyswapr_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %14, ptr noundef nonnull %516) #5
  %.pre221 = load i32, ptr %12, align 4, !tbaa !3
  br label %517

517:                                              ; preds = %515, %509, %500
  %518 = phi i32 [ %.pre221, %515 ], [ %511, %509 ], [ %502, %500 ]
  %519 = add nsw i32 %518, 1
  store i32 %519, ptr %12, align 4, !tbaa !3
  %520 = load i32, ptr %1, align 4, !tbaa !3
  %521 = icmp slt i32 %518, %520
  br i1 %521, label %.preheader114, label %.loopexit, !llvm.loop !33

522:                                              ; preds = %.loopexit126
  %523 = icmp sgt i32 %99, 0
  br i1 %523, label %524, label %.loopexit

524:                                              ; preds = %522
  %525 = add i32 %17, 1
  %526 = mul nsw i32 %97, %25
  %527 = add nsw i32 %96, 3
  %528 = mul nsw i32 %527, %25
  br label %539

529:                                              ; preds = %580
  store i32 0, ptr %16, align 4, !tbaa !3
  %530 = add i32 %24, 2
  %531 = add i32 %530, %95
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds double, ptr %28, i64 %532
  %534 = sext i32 %17 to i64
  %535 = sext i32 %25 to i64
  %536 = sext i32 %95 to i64
  %537 = getelementptr i8, ptr %28, i64 -8
  %538 = getelementptr double, ptr %28, i64 %536
  %invariant.op165 = add i32 %528, -1
  %invariant.op167 = add i32 %526, -1
  %invariant.op173 = add i32 %95, -1
  br label %593

539:                                              ; preds = %580, %524
  %540 = phi i32 [ %99, %524 ], [ %589, %580 ]
  %541 = zext nneg i32 %540 to i64
  %542 = getelementptr inbounds nuw i32, ptr %21, i64 %541
  %543 = load i32, ptr %542, align 4, !tbaa !3
  %544 = icmp sgt i32 %543, 0
  br i1 %544, label %545, label %551

545:                                              ; preds = %539
  %546 = mul i32 %540, %525
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds double, ptr %20, i64 %547
  %549 = load double, ptr %548, align 8, !tbaa !7
  %550 = fdiv double 1.000000e+00, %549
  br label %580

551:                                              ; preds = %539
  %552 = add nsw i32 %540, -1
  %553 = add i32 %540, %24
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds double, ptr %28, i64 %554
  %556 = load double, ptr %555, align 8, !tbaa !7
  %557 = mul i32 %552, %525
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds double, ptr %20, i64 %558
  %560 = load double, ptr %559, align 8, !tbaa !7
  %561 = fdiv double %560, %556
  %562 = mul i32 %540, %525
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds double, ptr %20, i64 %563
  %565 = load double, ptr %564, align 8, !tbaa !7
  %566 = fdiv double %565, %556
  %567 = call double @llvm.fmuladd.f64(double %561, double %566, double -1.000000e+00)
  %568 = fmul double %556, %567
  %569 = fdiv double %566, %568
  %570 = add nsw i32 %552, %526
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds double, ptr %28, i64 %571
  store double %569, ptr %572, align 8, !tbaa !7
  %573 = fdiv double %561, %568
  %574 = add nsw i32 %540, %526
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds double, ptr %28, i64 %575
  store double %573, ptr %576, align 8, !tbaa !7
  %577 = fneg double %556
  %578 = fdiv double %577, %556
  %579 = fdiv double %578, %568
  br label %580

580:                                              ; preds = %551, %545
  %.sink245 = phi i32 [ %528, %551 ], [ %526, %545 ]
  %.sink241 = phi double [ %579, %551 ], [ %550, %545 ]
  %.pn = phi i32 [ %552, %551 ], [ %540, %545 ]
  %581 = phi double [ %579, %551 ], [ 0.000000e+00, %545 ]
  %582 = phi i32 [ -2, %551 ], [ -1, %545 ]
  %583 = add nsw i32 %540, %.sink245
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds double, ptr %28, i64 %584
  store double %.sink241, ptr %585, align 8, !tbaa !7
  %586 = add nsw i32 %.pn, %528
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds double, ptr %28, i64 %587
  store double %581, ptr %588, align 8, !tbaa !7
  %589 = add nsw i32 %582, %540
  %590 = icmp sgt i32 %589, 0
  br i1 %590, label %539, label %529, !llvm.loop !34

591:                                              ; preds = %956
  store i32 %957, ptr %12, align 4, !tbaa !3
  %592 = icmp sgt i32 %957, 0
  br i1 %592, label %.preheader, label %.loopexit

593:                                              ; preds = %956, %529
  %594 = phi i32 [ %99, %529 ], [ %957, %956 ]
  %595 = phi i32 [ 0, %529 ], [ %.pre-phi, %956 ]
  %596 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %596, ptr %15, align 4, !tbaa !3
  %597 = add nsw i32 %596, %595
  %598 = icmp sgt i32 %597, %594
  br i1 %598, label %599, label %601

599:                                              ; preds = %593
  %600 = sub nsw i32 %594, %595
  br label %.critedge.sink.split

601:                                              ; preds = %593
  %602 = icmp sgt i32 %596, 0
  br i1 %602, label %.preheader253, label %.critedge

.preheader253:                                    ; preds = %601, %.preheader253
  %.in = phi i32 [ %604, %.preheader253 ], [ %595, %601 ]
  %603 = phi i32 [ %609, %.preheader253 ], [ 0, %601 ]
  %604 = add i32 %.in, 1
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds i32, ptr %21, i64 %605
  %607 = load i32, ptr %606, align 4, !tbaa !3
  %608 = lshr i32 %607, 31
  %609 = add i32 %608, %603
  %610 = icmp eq i32 %604, %597
  br i1 %610, label %611, label %.preheader253, !llvm.loop !35

611:                                              ; preds = %.preheader253
  %612 = and i32 %609, -2147483647
  %613 = icmp eq i32 %612, 1
  br i1 %613, label %614, label %.critedge

614:                                              ; preds = %611
  %615 = add nuw nsw i32 %596, 1
  br label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %599, %614
  %.sink247 = phi i32 [ %615, %614 ], [ %600, %599 ]
  store i32 %.sink247, ptr %15, align 4, !tbaa !3
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %601, %611
  %616 = phi i32 [ %596, %611 ], [ %596, %601 ], [ %.sink247, %.critedge.sink.split ]
  %617 = add i32 %616, %595
  %618 = sub i32 %594, %617
  store i32 %618, ptr %9, align 4, !tbaa !3
  %619 = icmp slt i32 %618, 1
  br i1 %619, label %645, label %620

620:                                              ; preds = %.critedge
  %621 = icmp slt i32 %616, 1
  %622 = sext i32 %595 to i64
  %623 = add i32 %616, 1
  %624 = sext i32 %617 to i64
  %625 = add i32 %594, 1
  %626 = sub i32 %625, %617
  %627 = zext i32 %626 to i64
  %628 = zext i32 %623 to i64
  %629 = getelementptr double, ptr %20, i64 %624
  br i1 %621, label %.split161.us, label %.split159

.split159:                                        ; preds = %620, %.loopexit113
  %630 = phi i64 [ %643, %.loopexit113 ], [ 1, %620 ]
  %631 = getelementptr double, ptr %629, i64 %630
  %632 = getelementptr double, ptr %28, i64 %630
  br label %633

633:                                              ; preds = %633, %.split159
  %634 = phi i64 [ 1, %.split159 ], [ %641, %633 ]
  %635 = add nsw i64 %634, %622
  %636 = mul nsw i64 %635, %534
  %637 = getelementptr double, ptr %631, i64 %636
  %638 = load double, ptr %637, align 8, !tbaa !7
  %639 = mul nsw i64 %634, %535
  %640 = getelementptr double, ptr %632, i64 %639
  store double %638, ptr %640, align 8, !tbaa !7
  %641 = add nuw nsw i64 %634, 1
  %642 = icmp eq i64 %641, %628
  br i1 %642, label %.loopexit113, label %633, !llvm.loop !36

.loopexit113:                                     ; preds = %633
  %643 = add nuw nsw i64 %630, 1
  %644 = icmp eq i64 %643, %627
  br i1 %644, label %.split161.us, label %.split159, !llvm.loop !37

.split161.us:                                     ; preds = %.loopexit113, %620
  store i32 %616, ptr %10, align 4, !tbaa !3
  br label %645

645:                                              ; preds = %.split161.us, %.critedge
  %646 = phi i32 [ %626, %.split161.us ], [ 1, %.critedge ]
  store i32 %646, ptr %12, align 4, !tbaa !3
  %647 = icmp slt i32 %616, 1
  br i1 %647, label %656, label %648

648:                                              ; preds = %645
  %649 = sext i32 %595 to i64
  %650 = zext nneg i32 %616 to i64
  %651 = add nuw i32 %616, 1
  %652 = zext i32 %651 to i64
  %653 = getelementptr double, ptr %20, i64 %649
  br label %661

654:                                              ; preds = %.loopexit110
  %655 = add nsw i32 %616, -1
  store i32 %655, ptr %10, align 4, !tbaa !3
  br label %656

656:                                              ; preds = %654, %645
  %657 = icmp sgt i32 %618, 0
  br i1 %657, label %658, label %.loopexit252

658:                                              ; preds = %656
  %659 = add i32 %616, 1
  %660 = zext i32 %659 to i64
  br label %690

661:                                              ; preds = %.loopexit110, %648
  %662 = phi i64 [ 1, %648 ], [ %684, %.loopexit110 ]
  %663 = mul nsw i64 %662, %535
  %gep164 = getelementptr double, ptr %538, i64 %662
  %664 = getelementptr double, ptr %gep164, i64 %663
  store double 1.000000e+00, ptr %664, align 8, !tbaa !7
  %665 = icmp samesign ult i64 %662, %650
  br i1 %665, label %.preheader111, label %.loopexit112

.preheader111:                                    ; preds = %661, %.preheader111
  %666 = phi i64 [ %667, %.preheader111 ], [ %662, %661 ]
  %667 = add nuw nsw i64 %666, 1
  %668 = mul nsw i64 %667, %535
  %669 = getelementptr double, ptr %gep164, i64 %668
  store double 0.000000e+00, ptr %669, align 8, !tbaa !7
  %670 = icmp eq i64 %667, %650
  br i1 %670, label %.loopexit112, label %.preheader111, !llvm.loop !38

.loopexit112:                                     ; preds = %.preheader111, %661
  %671 = icmp samesign ugt i64 %662, 1
  br i1 %671, label %672, label %.loopexit110

672:                                              ; preds = %.loopexit112
  %673 = getelementptr double, ptr %653, i64 %662
  br label %674

674:                                              ; preds = %674, %672
  %675 = phi i64 [ %682, %674 ], [ 1, %672 ]
  %676 = add nsw i64 %675, %649
  %677 = mul nsw i64 %676, %534
  %678 = getelementptr double, ptr %673, i64 %677
  %679 = load double, ptr %678, align 8, !tbaa !7
  %680 = mul nsw i64 %675, %535
  %681 = getelementptr double, ptr %gep164, i64 %680
  store double %679, ptr %681, align 8, !tbaa !7
  %682 = add nuw nsw i64 %675, 1
  %683 = icmp eq i64 %682, %662
  br i1 %683, label %.loopexit110, label %674, !llvm.loop !39

.loopexit110:                                     ; preds = %674, %.loopexit112
  %684 = add nuw nsw i64 %662, 1
  %685 = icmp eq i64 %684, %652
  br i1 %685, label %654, label %661, !llvm.loop !40

.loopexit252:                                     ; preds = %.loopexit108, %656
  %686 = icmp sgt i32 %616, 0
  br i1 %686, label %687, label %.loopexit251

687:                                              ; preds = %.loopexit252
  %688 = add nuw i32 %616, 1
  %689 = zext i32 %688 to i64
  br label %748

690:                                              ; preds = %.loopexit108, %658
  %691 = phi i32 [ %618, %658 ], [ %746, %.loopexit108 ]
  %692 = add nsw i32 %691, %617
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds i32, ptr %21, i64 %693
  %695 = load i32, ptr %694, align 4, !tbaa !3
  %696 = icmp sgt i32 %695, 0
  br i1 %696, label %697, label %713

697:                                              ; preds = %690
  br i1 %647, label %.loopexit108, label %698

698:                                              ; preds = %697
  %699 = add nsw i32 %692, %526
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds double, ptr %28, i64 %700
  %702 = zext nneg i32 %691 to i64
  %703 = getelementptr double, ptr %28, i64 %702
  br label %704

704:                                              ; preds = %704, %698
  %705 = phi i64 [ 1, %698 ], [ %711, %704 ]
  %706 = load double, ptr %701, align 8, !tbaa !7
  %707 = mul nsw i64 %705, %535
  %708 = getelementptr double, ptr %703, i64 %707
  %709 = load double, ptr %708, align 8, !tbaa !7
  %710 = fmul double %706, %709
  store double %710, ptr %708, align 8, !tbaa !7
  %711 = add nuw nsw i64 %705, 1
  %712 = icmp eq i64 %711, %660
  br i1 %712, label %.loopexit108, label %704, !llvm.loop !41

713:                                              ; preds = %690
  br i1 %647, label %.loopexit108, label %714

714:                                              ; preds = %713
  %715 = add nsw i32 %692, %526
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds double, ptr %28, i64 %716
  %718 = add nsw i32 %692, %528
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds double, ptr %28, i64 %719
  %.reass166 = add i32 %692, %invariant.op165
  %721 = sext i32 %.reass166 to i64
  %722 = getelementptr inbounds double, ptr %28, i64 %721
  %.reass168 = add i32 %692, %invariant.op167
  %723 = sext i32 %.reass168 to i64
  %724 = getelementptr inbounds double, ptr %28, i64 %723
  %725 = zext nneg i32 %691 to i64
  %726 = getelementptr double, ptr %28, i64 %725
  %727 = getelementptr double, ptr %537, i64 %725
  br label %728

728:                                              ; preds = %728, %714
  %729 = phi i64 [ 1, %714 ], [ %743, %728 ]
  %730 = mul nsw i64 %729, %535
  %731 = getelementptr double, ptr %726, i64 %730
  %732 = load double, ptr %731, align 8, !tbaa !7
  %733 = getelementptr double, ptr %727, i64 %730
  %734 = load double, ptr %733, align 8, !tbaa !7
  %735 = load double, ptr %717, align 8, !tbaa !7
  %736 = load double, ptr %720, align 8, !tbaa !7
  %737 = fmul double %734, %736
  %738 = call double @llvm.fmuladd.f64(double %735, double %732, double %737)
  store double %738, ptr %731, align 8, !tbaa !7
  %739 = load double, ptr %722, align 8, !tbaa !7
  %740 = load double, ptr %724, align 8, !tbaa !7
  %741 = fmul double %734, %740
  %742 = call double @llvm.fmuladd.f64(double %739, double %732, double %741)
  store double %742, ptr %733, align 8, !tbaa !7
  %743 = add nuw nsw i64 %729, 1
  %744 = icmp eq i64 %743, %660
  br i1 %744, label %.loopexit108, label %728, !llvm.loop !42

.loopexit108:                                     ; preds = %728, %704, %713, %697
  %745 = phi i32 [ -1, %697 ], [ -2, %713 ], [ -1, %704 ], [ -2, %728 ]
  %746 = add nsw i32 %745, %691
  %747 = icmp sgt i32 %746, 0
  br i1 %747, label %690, label %.loopexit252, !llvm.loop !43

748:                                              ; preds = %.loopexit106, %687
  %749 = phi i32 [ %806, %.loopexit106 ], [ %616, %687 ]
  %750 = add nsw i32 %749, %595
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds i32, ptr %21, i64 %751
  %753 = load i32, ptr %752, align 4, !tbaa !3
  %754 = icmp sgt i32 %753, 0
  br i1 %754, label %755, label %771

755:                                              ; preds = %748
  %756 = add nsw i32 %750, %526
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds double, ptr %28, i64 %757
  %759 = add nsw i32 %749, %95
  %760 = sext i32 %759 to i64
  %761 = getelementptr double, ptr %28, i64 %760
  br label %762

762:                                              ; preds = %762, %755
  %763 = phi i64 [ 1, %755 ], [ %769, %762 ]
  %764 = load double, ptr %758, align 8, !tbaa !7
  %765 = mul nsw i64 %763, %535
  %766 = getelementptr double, ptr %761, i64 %765
  %767 = load double, ptr %766, align 8, !tbaa !7
  %768 = fmul double %764, %767
  store double %768, ptr %766, align 8, !tbaa !7
  %769 = add nuw nsw i64 %763, 1
  %770 = icmp eq i64 %769, %689
  br i1 %770, label %.loopexit106, label %762, !llvm.loop !44

771:                                              ; preds = %748
  %772 = add nsw i32 %749, %95
  %773 = add nsw i32 %750, %526
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds double, ptr %28, i64 %774
  %776 = add nsw i32 %750, %528
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds double, ptr %28, i64 %777
  %.reass170 = add i32 %750, %invariant.op165
  %779 = sext i32 %.reass170 to i64
  %780 = getelementptr inbounds double, ptr %28, i64 %779
  %.reass172 = add i32 %750, %invariant.op167
  %781 = sext i32 %.reass172 to i64
  %782 = getelementptr inbounds double, ptr %28, i64 %781
  %783 = sext i32 %772 to i64
  %784 = getelementptr double, ptr %28, i64 %783
  %.reass174 = add i32 %749, %invariant.op173
  br label %785

785:                                              ; preds = %785, %771
  %786 = phi i64 [ 1, %771 ], [ %803, %785 ]
  %787 = mul nsw i64 %786, %535
  %788 = getelementptr double, ptr %784, i64 %787
  %789 = load double, ptr %788, align 8, !tbaa !7
  %790 = trunc i64 %787 to i32
  %791 = add i32 %.reass174, %790
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds double, ptr %28, i64 %792
  %794 = load double, ptr %793, align 8, !tbaa !7
  %795 = load double, ptr %775, align 8, !tbaa !7
  %796 = load double, ptr %778, align 8, !tbaa !7
  %797 = fmul double %794, %796
  %798 = call double @llvm.fmuladd.f64(double %795, double %789, double %797)
  store double %798, ptr %788, align 8, !tbaa !7
  %799 = load double, ptr %780, align 8, !tbaa !7
  %800 = load double, ptr %782, align 8, !tbaa !7
  %801 = fmul double %794, %800
  %802 = call double @llvm.fmuladd.f64(double %799, double %789, double %801)
  store double %802, ptr %793, align 8, !tbaa !7
  %803 = add nuw nsw i64 %786, 1
  %804 = icmp eq i64 %803, %689
  br i1 %804, label %.loopexit106, label %785, !llvm.loop !45

.loopexit106:                                     ; preds = %785, %762
  %805 = phi i32 [ -1, %762 ], [ -2, %785 ]
  %806 = add nsw i32 %805, %749
  %807 = icmp sgt i32 %806, 0
  br i1 %807, label %748, label %.loopexit251, !llvm.loop !46

.loopexit251:                                     ; preds = %.loopexit106, %.loopexit252
  %808 = phi i32 [ %616, %.loopexit252 ], [ %806, %.loopexit106 ]
  store i32 %808, ptr %12, align 4, !tbaa !3
  %809 = add i32 %594, 1
  %810 = add i32 %809, %596
  store i32 %810, ptr %9, align 4, !tbaa !3
  %811 = add nsw i32 %595, 1
  %812 = mul i32 %811, %525
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds double, ptr %20, i64 %813
  call void @dtrmm_(ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, ptr noundef nonnull %15, ptr noundef nonnull %15, ptr noundef nonnull @c_b11, ptr noundef %814, ptr noundef nonnull %3, ptr noundef %533, ptr noundef nonnull %9) #5
  %815 = load i32, ptr %15, align 4, !tbaa !3
  %816 = icmp slt i32 %815, 1
  br i1 %816, label %.thread100, label %817

817:                                              ; preds = %.loopexit251
  %818 = load i32, ptr %16, align 4, !tbaa !3
  %819 = sext i32 %818 to i64
  %820 = add nuw i32 %815, 1
  %821 = zext i32 %820 to i64
  %822 = getelementptr double, ptr %20, i64 %819
  br label %823

823:                                              ; preds = %838, %817
  %824 = phi i64 [ 1, %817 ], [ %839, %838 ]
  %825 = phi i64 [ 2, %817 ], [ %840, %838 ]
  %826 = getelementptr double, ptr %538, i64 %824
  %827 = getelementptr double, ptr %822, i64 %824
  br label %828

828:                                              ; preds = %828, %823
  %829 = phi i64 [ 1, %823 ], [ %836, %828 ]
  %830 = mul nsw i64 %829, %535
  %831 = getelementptr double, ptr %826, i64 %830
  %832 = load double, ptr %831, align 8, !tbaa !7
  %833 = add nsw i64 %829, %819
  %834 = mul nsw i64 %833, %534
  %835 = getelementptr double, ptr %827, i64 %834
  store double %832, ptr %835, align 8, !tbaa !7
  %836 = add nuw nsw i64 %829, 1
  %837 = icmp eq i64 %836, %825
  br i1 %837, label %838, label %828, !llvm.loop !47

838:                                              ; preds = %828
  %839 = add nuw nsw i64 %824, 1
  %840 = add nuw nsw i64 %825, 1
  %841 = icmp eq i64 %839, %821
  br i1 %841, label %842, label %823, !llvm.loop !48

842:                                              ; preds = %838
  store i32 %820, ptr %12, align 4, !tbaa !3
  %843 = add nsw i32 %818, %815
  %844 = load i32, ptr %1, align 4, !tbaa !3
  %845 = icmp slt i32 %843, %844
  br i1 %845, label %850, label %934

.thread100:                                       ; preds = %.loopexit251
  store i32 1, ptr %12, align 4, !tbaa !3
  %846 = load i32, ptr %16, align 4, !tbaa !3
  %847 = add nsw i32 %846, %815
  %848 = load i32, ptr %1, align 4, !tbaa !3
  %849 = icmp slt i32 %847, %848
  br i1 %849, label %850, label %.thread101

.thread101:                                       ; preds = %.thread100
  store i32 %815, ptr %9, align 4, !tbaa !3
  br label %956

850:                                              ; preds = %.thread100, %842
  %851 = phi i32 [ %848, %.thread100 ], [ %844, %842 ]
  %852 = phi i32 [ %847, %.thread100 ], [ %843, %842 ]
  %853 = phi i32 [ %846, %.thread100 ], [ %818, %842 ]
  %854 = sub i32 %851, %852
  store i32 %854, ptr %9, align 4, !tbaa !3
  %855 = load i32, ptr %6, align 4, !tbaa !3
  %856 = add i32 %851, 1
  %857 = add i32 %856, %855
  store i32 %857, ptr %10, align 4, !tbaa !3
  store i32 %857, ptr %11, align 4, !tbaa !3
  %858 = add nsw i32 %852, 1
  %859 = add nsw i32 %853, 1
  %860 = mul nsw i32 %859, %17
  %861 = add nsw i32 %858, %860
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds double, ptr %20, i64 %862
  call void @dgemm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull %15, ptr noundef nonnull %15, ptr noundef nonnull %9, ptr noundef nonnull @c_b11, ptr noundef %863, ptr noundef nonnull %3, ptr noundef %5, ptr noundef nonnull %10, ptr noundef nonnull @c_b15, ptr noundef %533, ptr noundef nonnull %11) #5
  %864 = load i32, ptr %15, align 4, !tbaa !3
  %865 = icmp slt i32 %864, 1
  %.pre222 = load i32, ptr %16, align 4, !tbaa !3
  br i1 %865, label %.loopexit250, label %866

866:                                              ; preds = %850
  %867 = sext i32 %.pre222 to i64
  %868 = add nuw i32 %864, 1
  %869 = zext i32 %868 to i64
  %870 = getelementptr double, ptr %20, i64 %867
  br label %871

871:                                              ; preds = %888, %866
  %872 = phi i64 [ 1, %866 ], [ %889, %888 ]
  %873 = phi i64 [ 2, %866 ], [ %890, %888 ]
  %874 = getelementptr double, ptr %538, i64 %872
  %875 = getelementptr double, ptr %870, i64 %872
  br label %876

876:                                              ; preds = %876, %871
  %877 = phi i64 [ 1, %871 ], [ %886, %876 ]
  %878 = mul nsw i64 %877, %535
  %879 = getelementptr double, ptr %874, i64 %878
  %880 = load double, ptr %879, align 8, !tbaa !7
  %881 = add nsw i64 %877, %867
  %882 = mul nsw i64 %881, %534
  %883 = getelementptr double, ptr %875, i64 %882
  %884 = load double, ptr %883, align 8, !tbaa !7
  %885 = fadd double %880, %884
  store double %885, ptr %883, align 8, !tbaa !7
  %886 = add nuw nsw i64 %877, 1
  %887 = icmp eq i64 %886, %873
  br i1 %887, label %888, label %876, !llvm.loop !49

888:                                              ; preds = %876
  %889 = add nuw nsw i64 %872, 1
  %890 = add nuw nsw i64 %873, 1
  %891 = icmp eq i64 %889, %869
  br i1 %891, label %.loopexit250, label %871, !llvm.loop !50

.loopexit250:                                     ; preds = %888, %850
  %892 = phi i32 [ 1, %850 ], [ %868, %888 ]
  store i32 %892, ptr %12, align 4, !tbaa !3
  %893 = load i32, ptr %1, align 4, !tbaa !3
  %894 = add i32 %.pre222, %864
  %895 = sub i32 %893, %894
  store i32 %895, ptr %9, align 4, !tbaa !3
  %896 = load i32, ptr %6, align 4, !tbaa !3
  %897 = add i32 %893, 1
  %898 = add i32 %897, %896
  store i32 %898, ptr %10, align 4, !tbaa !3
  %899 = add nsw i32 %894, 1
  %900 = mul i32 %899, %525
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds double, ptr %20, i64 %901
  call void @dtrmm_(ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, ptr noundef nonnull %9, ptr noundef nonnull %15, ptr noundef nonnull @c_b11, ptr noundef %902, ptr noundef nonnull %3, ptr noundef %5, ptr noundef nonnull %10) #5
  %903 = load i32, ptr %1, align 4, !tbaa !3
  %904 = load i32, ptr %16, align 4, !tbaa !3
  %905 = load i32, ptr %15, align 4, !tbaa !3
  %906 = add i32 %905, %904
  %907 = sub i32 %903, %906
  store i32 %907, ptr %9, align 4, !tbaa !3
  %908 = icmp slt i32 %907, 1
  br i1 %908, label %956, label %909

909:                                              ; preds = %.loopexit250
  %910 = icmp slt i32 %905, 1
  %911 = sext i32 %904 to i64
  %912 = add i32 %905, 1
  %913 = sext i32 %906 to i64
  %914 = add i32 %903, 1
  %915 = sub i32 %914, %906
  %916 = zext i32 %915 to i64
  %917 = zext i32 %912 to i64
  %918 = getelementptr double, ptr %20, i64 %913
  br i1 %910, label %.split177.us, label %.split175

.split175:                                        ; preds = %909, %.loopexit105
  %919 = phi i64 [ %932, %.loopexit105 ], [ 1, %909 ]
  %920 = getelementptr double, ptr %28, i64 %919
  %921 = getelementptr double, ptr %918, i64 %919
  br label %922

922:                                              ; preds = %922, %.split175
  %923 = phi i64 [ 1, %.split175 ], [ %930, %922 ]
  %924 = mul nsw i64 %923, %535
  %925 = getelementptr double, ptr %920, i64 %924
  %926 = load double, ptr %925, align 8, !tbaa !7
  %927 = add nsw i64 %923, %911
  %928 = mul nsw i64 %927, %534
  %929 = getelementptr double, ptr %921, i64 %928
  store double %926, ptr %929, align 8, !tbaa !7
  %930 = add nuw nsw i64 %923, 1
  %931 = icmp eq i64 %930, %917
  br i1 %931, label %.loopexit105, label %922, !llvm.loop !51

.loopexit105:                                     ; preds = %922
  %932 = add nuw nsw i64 %919, 1
  %933 = icmp eq i64 %932, %916
  br i1 %933, label %.split177.us, label %.split175, !llvm.loop !52

934:                                              ; preds = %842
  store i32 %815, ptr %9, align 4, !tbaa !3
  br label %935

935:                                              ; preds = %950, %934
  %936 = phi i64 [ 1, %934 ], [ %951, %950 ]
  %937 = phi i64 [ 2, %934 ], [ %952, %950 ]
  %938 = getelementptr double, ptr %538, i64 %936
  %939 = getelementptr double, ptr %822, i64 %936
  br label %940

940:                                              ; preds = %940, %935
  %941 = phi i64 [ 1, %935 ], [ %948, %940 ]
  %942 = mul nsw i64 %941, %535
  %943 = getelementptr double, ptr %938, i64 %942
  %944 = load double, ptr %943, align 8, !tbaa !7
  %945 = add nsw i64 %941, %819
  %946 = mul nsw i64 %945, %534
  %947 = getelementptr double, ptr %939, i64 %946
  store double %944, ptr %947, align 8, !tbaa !7
  %948 = add nuw nsw i64 %941, 1
  %949 = icmp eq i64 %948, %937
  br i1 %949, label %950, label %940, !llvm.loop !53

950:                                              ; preds = %940
  %951 = add nuw nsw i64 %936, 1
  %952 = add nuw nsw i64 %937, 1
  %953 = icmp eq i64 %951, %821
  br i1 %953, label %954, label %935, !llvm.loop !54

.split177.us:                                     ; preds = %.loopexit105, %909
  store i32 %905, ptr %10, align 4, !tbaa !3
  br label %956

954:                                              ; preds = %950
  %955 = trunc i64 %936 to i32
  store i32 %955, ptr %10, align 4, !tbaa !3
  br label %956

956:                                              ; preds = %.thread101, %954, %.split177.us, %.loopexit250
  %.pre-phi = phi i32 [ %847, %.thread101 ], [ %843, %954 ], [ %906, %.split177.us ], [ %906, %.loopexit250 ]
  %957 = phi i32 [ %848, %.thread101 ], [ %844, %954 ], [ %903, %.split177.us ], [ %903, %.loopexit250 ]
  %958 = phi i32 [ 1, %.thread101 ], [ %820, %954 ], [ %915, %.split177.us ], [ 1, %.loopexit250 ]
  store i32 %958, ptr %12, align 4, !tbaa !3
  store i32 %.pre-phi, ptr %16, align 4, !tbaa !3
  %959 = icmp slt i32 %.pre-phi, %957
  br i1 %959, label %593, label %591, !llvm.loop !55

.preheader:                                       ; preds = %591, %985
  %960 = phi i32 [ %987, %985 ], [ %957, %591 ]
  %961 = zext nneg i32 %960 to i64
  %962 = getelementptr inbounds nuw i32, ptr %21, i64 %961
  %963 = load i32, ptr %962, align 4, !tbaa !3
  %964 = icmp sgt i32 %963, 0
  br i1 %964, label %965, label %973

965:                                              ; preds = %.preheader
  store i32 %963, ptr %14, align 4, !tbaa !3
  %966 = icmp samesign ult i32 %960, %963
  br i1 %966, label %967, label %968

967:                                              ; preds = %965
  call void @dsyswapr_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %12, ptr noundef nonnull %14) #5
  %.pre226 = load i32, ptr %12, align 4, !tbaa !3
  %.pre227 = load i32, ptr %14, align 4, !tbaa !3
  br label %968

968:                                              ; preds = %967, %965
  %969 = phi i32 [ %.pre227, %967 ], [ %963, %965 ]
  %970 = phi i32 [ %.pre226, %967 ], [ %960, %965 ]
  %971 = icmp sgt i32 %970, %969
  br i1 %971, label %972, label %985

972:                                              ; preds = %968
  call void @dsyswapr_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %14, ptr noundef nonnull %12) #5
  %.pr102 = load i32, ptr %12, align 4, !tbaa !3
  br label %985

973:                                              ; preds = %.preheader
  %974 = sub nsw i32 0, %963
  store i32 %974, ptr %14, align 4, !tbaa !3
  %975 = icmp samesign ult i32 %960, %974
  br i1 %975, label %976, label %977

976:                                              ; preds = %973
  call void @dsyswapr_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %12, ptr noundef nonnull %14) #5
  %.pre223 = load i32, ptr %12, align 4, !tbaa !3
  %.pre224 = load i32, ptr %14, align 4, !tbaa !3
  br label %977

977:                                              ; preds = %976, %973
  %978 = phi i32 [ %.pre224, %976 ], [ %974, %973 ]
  %979 = phi i32 [ %.pre223, %976 ], [ %960, %973 ]
  %980 = icmp sgt i32 %979, %978
  br i1 %980, label %981, label %982

981:                                              ; preds = %977
  call void @dsyswapr_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %14, ptr noundef nonnull %12) #5
  %.pre225 = load i32, ptr %12, align 4, !tbaa !3
  br label %982

982:                                              ; preds = %981, %977
  %983 = phi i32 [ %.pre225, %981 ], [ %979, %977 ]
  %984 = add nsw i32 %983, -1
  br label %985

985:                                              ; preds = %982, %972, %968
  %986 = phi i32 [ %984, %982 ], [ %.pr102, %972 ], [ %970, %968 ]
  %987 = add nsw i32 %986, -1
  store i32 %987, ptr %12, align 4, !tbaa !3
  %988 = icmp sgt i32 %986, 1
  br i1 %988, label %.preheader, label %.loopexit, !llvm.loop !56

.loopexit:                                        ; preds = %62, %84, %517, %985, %522, %100, %591, %.thread90, %48, %44
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

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
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
