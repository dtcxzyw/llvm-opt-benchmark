; ModuleID = 'bench/openblas/original/dgtrfs.c.ll'
source_filename = "bench/openblas/original/dgtrfs.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"DGTRFS\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@c__1 = internal global i32 1, align 4
@c_b18 = internal global double -1.000000e+00, align 8
@c_b19 = internal global double 1.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dgtrfs_(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr nocapture noundef readonly %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr nocapture noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19) local_unnamed_addr #0 {
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [3 x i32], align 4
  %24 = alloca [1 x i8], align 1
  %25 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #5
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %23) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25) #5
  %26 = getelementptr inbounds i8, ptr %3, i64 -8
  %27 = getelementptr inbounds i8, ptr %4, i64 -8
  %28 = getelementptr inbounds i8, ptr %5, i64 -8
  %29 = load i32, ptr %12, align 4, !tbaa !3
  %30 = xor i32 %29, -1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds double, ptr %11, i64 %31
  %33 = load i32, ptr %14, align 4, !tbaa !3
  %34 = xor i32 %33, -1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds double, ptr %13, i64 %35
  %37 = getelementptr inbounds i8, ptr %15, i64 -8
  %38 = getelementptr inbounds i8, ptr %16, i64 -8
  %39 = getelementptr inbounds i8, ptr %17, i64 -8
  store i32 0, ptr %19, align 4, !tbaa !3
  %40 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %20
  %43 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #5
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %.thread, label %48

48:                                               ; preds = %45, %42, %20
  %49 = load i32, ptr %1, align 4, !tbaa !3
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %.thread, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %2, align 4, !tbaa !3
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %.thread, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %12, align 4, !tbaa !3
  %56 = tail call i32 @llvm.umax.i32(i32 %49, i32 1)
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %.thread, label %58

58:                                               ; preds = %54
  %59 = load i32, ptr %14, align 4, !tbaa !3
  %60 = icmp slt i32 %59, %56
  br i1 %60, label %.thread, label %62

.thread:                                          ; preds = %45, %48, %51, %54, %58
  %61 = phi i32 [ -1, %45 ], [ -2, %48 ], [ -3, %51 ], [ -13, %54 ], [ -15, %58 ]
  store i32 %61, ptr %19, align 4, !tbaa !3
  br label %64

62:                                               ; preds = %58
  %.pr = load i32, ptr %19, align 4, !tbaa !3
  %63 = icmp eq i32 %.pr, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %.thread, %62
  %65 = phi i32 [ %61, %.thread ], [ %.pr, %62 ]
  %66 = sub nsw i32 0, %65
  store i32 %66, ptr %21, align 4, !tbaa !3
  %67 = call i32 @xerbla_(ptr noundef nonnull @.str.3, ptr noundef nonnull %21, i32 noundef 6) #5
  br label %.loopexit

68:                                               ; preds = %62
  %69 = icmp eq i32 %49, 0
  %70 = icmp eq i32 %52, 0
  br i1 %69, label %72, label %71

71:                                               ; preds = %68
  br i1 %70, label %.loopexit, label %82

72:                                               ; preds = %68
  br i1 %70, label %.loopexit, label %73

73:                                               ; preds = %72
  %74 = add nuw i32 %52, 1
  %75 = zext i32 %74 to i64
  br label %76

76:                                               ; preds = %76, %73
  %77 = phi i64 [ 1, %73 ], [ %80, %76 ]
  %78 = getelementptr inbounds double, ptr %37, i64 %77
  store double 0.000000e+00, ptr %78, align 8, !tbaa !7
  %79 = getelementptr inbounds double, ptr %38, i64 %77
  store double 0.000000e+00, ptr %79, align 8, !tbaa !7
  %80 = add nuw nsw i64 %77, 1
  %81 = icmp eq i64 %80, %75
  br i1 %81, label %.loopexit, label %76, !llvm.loop !9

82:                                               ; preds = %71
  %83 = select i1 %41, i8 84, i8 78
  %84 = select i1 %41, i8 78, i8 84
  store i8 %83, ptr %24, align 1, !tbaa !12
  store i8 %84, ptr %25, align 1, !tbaa !12
  %85 = tail call double @dlamch_(ptr noundef nonnull @.str.4) #5
  %86 = tail call double @dlamch_(ptr noundef nonnull @.str.5) #5
  %87 = fmul double %86, 4.000000e+00
  %88 = fdiv double %87, %85
  %89 = load i32, ptr %2, align 4, !tbaa !3
  %90 = getelementptr i8, ptr %32, i64 8
  %91 = icmp slt i32 %89, 1
  br i1 %91, label %.loopexit, label %92

92:                                               ; preds = %82
  %93 = fmul double %85, 4.000000e+00
  %94 = sext i32 %29 to i64
  %95 = sext i32 %33 to i64
  %96 = zext nneg i32 %89 to i64
  br label %97

97:                                               ; preds = %.thread22, %92
  %98 = phi i64 [ 1, %92 ], [ %395, %.thread22 ]
  %99 = getelementptr inbounds double, ptr %38, i64 %98
  %100 = mul nsw i64 %98, %94
  %101 = getelementptr double, ptr %90, i64 %100
  %102 = mul nsw i64 %98, %95
  %103 = getelementptr double, ptr %36, i64 %102
  %104 = getelementptr i8, ptr %103, i64 8
  %105 = getelementptr i8, ptr %103, i64 16
  %106 = getelementptr double, ptr %32, i64 %100
  br label %107

107:                                              ; preds = %298, %97
  %108 = phi i32 [ %305, %298 ], [ 1, %97 ]
  %109 = phi double [ %304, %298 ], [ 3.000000e+00, %97 ]
  %110 = load i32, ptr %1, align 4, !tbaa !3
  %111 = sext i32 %110 to i64
  %112 = getelementptr double, ptr %17, i64 %111
  call void @dcopy_(ptr noundef nonnull %1, ptr noundef %101, ptr noundef nonnull @c__1, ptr noundef %112, ptr noundef nonnull @c__1) #5
  %113 = load i32, ptr %1, align 4, !tbaa !3
  %114 = sext i32 %113 to i64
  %115 = getelementptr double, ptr %17, i64 %114
  call void @dlagtm_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b18, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %104, ptr noundef nonnull %14, ptr noundef nonnull @c_b19, ptr noundef %115, ptr noundef nonnull %1) #5
  %116 = load i32, ptr %1, align 4, !tbaa !3
  %117 = icmp eq i32 %116, 1
  %118 = load double, ptr %101, align 8, !tbaa !7
  %119 = fcmp oge double %118, 0.000000e+00
  %120 = fneg double %118
  %121 = select i1 %119, double %118, double %120
  %122 = load double, ptr %4, align 8, !tbaa !7
  %123 = load double, ptr %104, align 8, !tbaa !7
  %124 = fmul double %122, %123
  %125 = fcmp oge double %124, 0.000000e+00
  %126 = fneg double %124
  %127 = select i1 %125, double %124, double %126
  %128 = fadd double %121, %127
  br i1 %41, label %188, label %129

129:                                              ; preds = %107
  br i1 %117, label %.thread21.sink.split, label %130

130:                                              ; preds = %129
  %131 = load double, ptr %5, align 8, !tbaa !7
  %132 = load double, ptr %105, align 8, !tbaa !7
  %133 = fmul double %131, %132
  %134 = fcmp oge double %133, 0.000000e+00
  %135 = fneg double %133
  %136 = select i1 %134, double %133, double %135
  %137 = fadd double %128, %136
  store double %137, ptr %17, align 8, !tbaa !7
  %138 = icmp sgt i32 %116, 2
  br i1 %138, label %139, label %.loopexit27

139:                                              ; preds = %130
  %140 = zext nneg i32 %116 to i64
  br label %141

141:                                              ; preds = %141, %139
  %142 = phi i64 [ 2, %139 ], [ %169, %141 ]
  %143 = getelementptr double, ptr %106, i64 %142
  %144 = load double, ptr %143, align 8, !tbaa !7
  %145 = add nsw i64 %142, -1
  %146 = getelementptr inbounds double, ptr %26, i64 %145
  %147 = load double, ptr %146, align 8, !tbaa !7
  %148 = getelementptr double, ptr %103, i64 %145
  %149 = load double, ptr %148, align 8, !tbaa !7
  %150 = fmul double %147, %149
  %151 = insertelement <2 x double> poison, double %144, i64 0
  %152 = insertelement <2 x double> %151, double %150, i64 1
  %153 = fcmp oge <2 x double> %152, zeroinitializer
  %154 = fneg <2 x double> %152
  %155 = select <2 x i1> %153, <2 x double> %152, <2 x double> %154
  %shift = shufflevector <2 x double> %155, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %156 = fadd <2 x double> %155, %shift
  %157 = extractelement <2 x double> %156, i64 0
  %158 = getelementptr inbounds double, ptr %27, i64 %142
  %159 = load double, ptr %158, align 8, !tbaa !7
  %160 = getelementptr double, ptr %103, i64 %142
  %161 = load double, ptr %160, align 8, !tbaa !7
  %162 = fmul double %159, %161
  %163 = fcmp oge double %162, 0.000000e+00
  %164 = fneg double %162
  %165 = select i1 %163, double %162, double %164
  %166 = fadd double %157, %165
  %167 = getelementptr inbounds double, ptr %28, i64 %142
  %168 = load double, ptr %167, align 8, !tbaa !7
  %169 = add nuw nsw i64 %142, 1
  %170 = getelementptr double, ptr %103, i64 %169
  %171 = load double, ptr %170, align 8, !tbaa !7
  %172 = fmul double %168, %171
  %173 = fcmp oge double %172, 0.000000e+00
  %174 = fneg double %172
  %175 = select i1 %173, double %172, double %174
  %176 = fadd double %166, %175
  %177 = getelementptr inbounds double, ptr %39, i64 %142
  store double %176, ptr %177, align 8, !tbaa !7
  %178 = icmp eq i64 %169, %140
  br i1 %178, label %.loopexit27, label %141, !llvm.loop !13

.loopexit27:                                      ; preds = %141, %130
  %179 = sext i32 %116 to i64
  %180 = getelementptr double, ptr %106, i64 %179
  %181 = load double, ptr %180, align 8, !tbaa !7
  %182 = fcmp oge double %181, 0.000000e+00
  %183 = fneg double %181
  %184 = select i1 %182, double %181, double %183
  %185 = add nsw i32 %116, -1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds double, ptr %26, i64 %186
  br label %247

188:                                              ; preds = %107
  br i1 %117, label %.thread21.sink.split, label %189

189:                                              ; preds = %188
  %190 = load double, ptr %3, align 8, !tbaa !7
  %191 = load double, ptr %105, align 8, !tbaa !7
  %192 = fmul double %190, %191
  %193 = fcmp oge double %192, 0.000000e+00
  %194 = fneg double %192
  %195 = select i1 %193, double %192, double %194
  %196 = fadd double %128, %195
  store double %196, ptr %17, align 8, !tbaa !7
  %197 = icmp sgt i32 %116, 2
  br i1 %197, label %198, label %.loopexit26

198:                                              ; preds = %189
  %199 = zext nneg i32 %116 to i64
  br label %200

200:                                              ; preds = %200, %198
  %201 = phi i64 [ 2, %198 ], [ %228, %200 ]
  %202 = getelementptr double, ptr %106, i64 %201
  %203 = load double, ptr %202, align 8, !tbaa !7
  %204 = add nsw i64 %201, -1
  %205 = getelementptr inbounds double, ptr %28, i64 %204
  %206 = load double, ptr %205, align 8, !tbaa !7
  %207 = getelementptr double, ptr %103, i64 %204
  %208 = load double, ptr %207, align 8, !tbaa !7
  %209 = fmul double %206, %208
  %210 = insertelement <2 x double> poison, double %203, i64 0
  %211 = insertelement <2 x double> %210, double %209, i64 1
  %212 = fcmp oge <2 x double> %211, zeroinitializer
  %213 = fneg <2 x double> %211
  %214 = select <2 x i1> %212, <2 x double> %211, <2 x double> %213
  %shift74 = shufflevector <2 x double> %214, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %215 = fadd <2 x double> %214, %shift74
  %216 = extractelement <2 x double> %215, i64 0
  %217 = getelementptr inbounds double, ptr %27, i64 %201
  %218 = load double, ptr %217, align 8, !tbaa !7
  %219 = getelementptr double, ptr %103, i64 %201
  %220 = load double, ptr %219, align 8, !tbaa !7
  %221 = fmul double %218, %220
  %222 = fcmp oge double %221, 0.000000e+00
  %223 = fneg double %221
  %224 = select i1 %222, double %221, double %223
  %225 = fadd double %216, %224
  %226 = getelementptr inbounds double, ptr %26, i64 %201
  %227 = load double, ptr %226, align 8, !tbaa !7
  %228 = add nuw nsw i64 %201, 1
  %229 = getelementptr double, ptr %103, i64 %228
  %230 = load double, ptr %229, align 8, !tbaa !7
  %231 = fmul double %227, %230
  %232 = fcmp oge double %231, 0.000000e+00
  %233 = fneg double %231
  %234 = select i1 %232, double %231, double %233
  %235 = fadd double %225, %234
  %236 = getelementptr inbounds double, ptr %39, i64 %201
  store double %235, ptr %236, align 8, !tbaa !7
  %237 = icmp eq i64 %228, %199
  br i1 %237, label %.loopexit26, label %200, !llvm.loop !14

.loopexit26:                                      ; preds = %200, %189
  %238 = sext i32 %116 to i64
  %239 = getelementptr double, ptr %106, i64 %238
  %240 = load double, ptr %239, align 8, !tbaa !7
  %241 = fcmp oge double %240, 0.000000e+00
  %242 = fneg double %240
  %243 = select i1 %241, double %240, double %242
  %244 = add nsw i32 %116, -1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds double, ptr %28, i64 %245
  br label %247

247:                                              ; preds = %.loopexit26, %.loopexit27
  %.sink68 = phi ptr [ %246, %.loopexit26 ], [ %187, %.loopexit27 ]
  %.sink67 = phi i64 [ %245, %.loopexit26 ], [ %186, %.loopexit27 ]
  %.sink57 = phi double [ %243, %.loopexit26 ], [ %184, %.loopexit27 ]
  %.sink = phi i64 [ %238, %.loopexit26 ], [ %179, %.loopexit27 ]
  %248 = load double, ptr %.sink68, align 8, !tbaa !7
  %249 = getelementptr double, ptr %103, i64 %.sink67
  %250 = load double, ptr %249, align 8, !tbaa !7
  %251 = fmul double %248, %250
  %252 = fcmp oge double %251, 0.000000e+00
  %253 = fneg double %251
  %254 = select i1 %252, double %251, double %253
  %255 = fadd double %.sink57, %254
  %256 = getelementptr inbounds double, ptr %27, i64 %.sink
  %257 = load double, ptr %256, align 8, !tbaa !7
  %258 = getelementptr double, ptr %103, i64 %.sink
  %259 = load double, ptr %258, align 8, !tbaa !7
  %260 = fmul double %257, %259
  %261 = fcmp oge double %260, 0.000000e+00
  %262 = fneg double %260
  %263 = select i1 %261, double %260, double %262
  %264 = fadd double %255, %263
  %265 = getelementptr inbounds double, ptr %39, i64 %.sink
  store double %264, ptr %265, align 8, !tbaa !7
  %266 = icmp slt i32 %116, 1
  br i1 %266, label %.loopexit25, label %.thread21

.thread21.sink.split:                             ; preds = %188, %129
  store double %128, ptr %17, align 8, !tbaa !7
  br label %.thread21

.thread21:                                        ; preds = %.thread21.sink.split, %247
  %267 = zext nneg i32 %116 to i64
  %268 = add nuw i32 %116, 1
  %269 = zext i32 %268 to i64
  br label %270

270:                                              ; preds = %270, %.thread21
  %271 = phi i64 [ 1, %.thread21 ], [ %288, %270 ]
  %272 = phi double [ 0.000000e+00, %.thread21 ], [ %287, %270 ]
  %273 = getelementptr inbounds double, ptr %39, i64 %271
  %274 = load double, ptr %273, align 8, !tbaa !7
  %275 = fcmp ogt double %274, %88
  %276 = getelementptr double, ptr %273, i64 %267
  %277 = load double, ptr %276, align 8, !tbaa !7
  %278 = fcmp oge double %277, 0.000000e+00
  %279 = fneg double %277
  %280 = select i1 %278, double %277, double %279
  %281 = fdiv double %280, %274
  %282 = fadd double %87, %280
  %283 = fadd double %87, %274
  %284 = fdiv double %282, %283
  %285 = select i1 %275, double %281, double %284
  %286 = fcmp oge double %272, %285
  %287 = select i1 %286, double %272, double %285
  %288 = add nuw nsw i64 %271, 1
  %289 = icmp eq i64 %288, %269
  br i1 %289, label %.loopexit25, label %270, !llvm.loop !15

.loopexit25:                                      ; preds = %270, %247
  %290 = phi i1 [ true, %247 ], [ false, %270 ]
  %291 = phi double [ 0.000000e+00, %247 ], [ %287, %270 ]
  store double %291, ptr %99, align 8, !tbaa !7
  %292 = fcmp ogt double %291, %85
  br i1 %292, label %293, label %306

293:                                              ; preds = %.loopexit25
  %294 = fmul double %291, 2.000000e+00
  %295 = fcmp ole double %294, %109
  %296 = icmp ult i32 %108, 6
  %297 = select i1 %295, i1 %296, i1 false
  br i1 %297, label %298, label %306

298:                                              ; preds = %293
  %299 = sext i32 %116 to i64
  %300 = getelementptr double, ptr %17, i64 %299
  call void @dgttrs_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %300, ptr noundef nonnull %1, ptr noundef nonnull %19) #5
  %301 = load i32, ptr %1, align 4, !tbaa !3
  %302 = sext i32 %301 to i64
  %303 = getelementptr double, ptr %17, i64 %302
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull @c_b19, ptr noundef %303, ptr noundef nonnull @c__1, ptr noundef nonnull %104, ptr noundef nonnull @c__1) #5
  %304 = load double, ptr %99, align 8, !tbaa !7
  %305 = add nuw nsw i32 %108, 1
  br label %107

306:                                              ; preds = %293, %.loopexit25
  br i1 %290, label %.loopexit28, label %307

307:                                              ; preds = %306
  %308 = zext nneg i32 %116 to i64
  %309 = add nuw i32 %116, 1
  %310 = zext i32 %309 to i64
  br label %311

311:                                              ; preds = %311, %307
  %312 = phi i64 [ 1, %307 ], [ %324, %311 ]
  %313 = getelementptr inbounds double, ptr %39, i64 %312
  %314 = load double, ptr %313, align 8, !tbaa !7
  %315 = fcmp ogt double %314, %88
  %316 = getelementptr double, ptr %313, i64 %308
  %317 = load double, ptr %316, align 8, !tbaa !7
  %318 = fcmp oge double %317, 0.000000e+00
  %319 = fneg double %317
  %320 = select i1 %318, double %317, double %319
  %321 = call double @llvm.fmuladd.f64(double %93, double %314, double %320)
  %322 = select i1 %315, double -0.000000e+00, double %87
  %323 = fadd double %321, %322
  store double %323, ptr %313, align 8, !tbaa !7
  %324 = add nuw nsw i64 %312, 1
  %325 = icmp eq i64 %324, %310
  br i1 %325, label %.loopexit28, label %311, !llvm.loop !16

.loopexit28:                                      ; preds = %311, %306
  store i32 0, ptr %22, align 4, !tbaa !3
  %326 = getelementptr inbounds double, ptr %37, i64 %98
  br label %.loopexit24

.loopexit24:                                      ; preds = %.loopexit24.backedge, %.loopexit28
  %327 = phi i32 [ %116, %.loopexit28 ], [ %.be, %.loopexit24.backedge ]
  %328 = shl i32 %327, 1
  %329 = or disjoint i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds double, ptr %39, i64 %330
  %332 = sext i32 %327 to i64
  %333 = getelementptr double, ptr %17, i64 %332
  call void @dlacn2_(ptr noundef nonnull %1, ptr noundef nonnull %331, ptr noundef %333, ptr noundef %18, ptr noundef nonnull %326, ptr noundef nonnull %22, ptr noundef nonnull %23) #5
  %334 = load i32, ptr %22, align 4, !tbaa !3
  %335 = load i32, ptr %1, align 4, !tbaa !3
  switch i32 %334, label %355 [
    i32 0, label %373
    i32 1, label %336
  ]

336:                                              ; preds = %.loopexit24
  %337 = sext i32 %335 to i64
  %338 = getelementptr double, ptr %17, i64 %337
  call void @dgttrs_(ptr noundef nonnull %25, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %338, ptr noundef nonnull %1, ptr noundef nonnull %19) #5
  %339 = load i32, ptr %1, align 4, !tbaa !3
  %340 = icmp slt i32 %339, 1
  br i1 %340, label %.loopexit24.backedge, label %341

341:                                              ; preds = %336
  %342 = zext nneg i32 %339 to i64
  %343 = add nuw i32 %339, 1
  %344 = zext i32 %343 to i64
  %345 = getelementptr double, ptr %39, i64 %342
  br label %346

346:                                              ; preds = %346, %341
  %347 = phi i64 [ 1, %341 ], [ %353, %346 ]
  %348 = getelementptr inbounds double, ptr %39, i64 %347
  %349 = load double, ptr %348, align 8, !tbaa !7
  %350 = getelementptr double, ptr %345, i64 %347
  %351 = load double, ptr %350, align 8, !tbaa !7
  %352 = fmul double %349, %351
  store double %352, ptr %350, align 8, !tbaa !7
  %353 = add nuw nsw i64 %347, 1
  %354 = icmp eq i64 %353, %344
  br i1 %354, label %.loopexit24.backedge, label %346, !llvm.loop !17

355:                                              ; preds = %.loopexit24
  %356 = icmp slt i32 %335, 1
  br i1 %356, label %.loopexit23, label %357

357:                                              ; preds = %355
  %358 = zext nneg i32 %335 to i64
  %359 = add nuw i32 %335, 1
  %360 = zext i32 %359 to i64
  %361 = getelementptr double, ptr %39, i64 %358
  br label %362

362:                                              ; preds = %362, %357
  %363 = phi i64 [ 1, %357 ], [ %369, %362 ]
  %364 = getelementptr inbounds double, ptr %39, i64 %363
  %365 = load double, ptr %364, align 8, !tbaa !7
  %366 = getelementptr double, ptr %361, i64 %363
  %367 = load double, ptr %366, align 8, !tbaa !7
  %368 = fmul double %365, %367
  store double %368, ptr %366, align 8, !tbaa !7
  %369 = add nuw nsw i64 %363, 1
  %370 = icmp eq i64 %369, %360
  br i1 %370, label %.loopexit23, label %362, !llvm.loop !18

.loopexit23:                                      ; preds = %362, %355
  %371 = sext i32 %335 to i64
  %372 = getelementptr double, ptr %17, i64 %371
  call void @dgttrs_(ptr noundef nonnull %24, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %372, ptr noundef nonnull %1, ptr noundef nonnull %19) #5
  %.pre.pre = load i32, ptr %1, align 4, !tbaa !3
  br label %.loopexit24.backedge

.loopexit24.backedge:                             ; preds = %346, %.loopexit23, %336
  %.be = phi i32 [ %.pre.pre, %.loopexit23 ], [ %339, %336 ], [ %339, %346 ]
  br label %.loopexit24

373:                                              ; preds = %.loopexit24
  %374 = icmp slt i32 %335, 1
  br i1 %374, label %.thread22, label %375

375:                                              ; preds = %373
  %376 = add nuw i32 %335, 1
  %377 = zext i32 %376 to i64
  br label %378

378:                                              ; preds = %378, %375
  %379 = phi i64 [ 1, %375 ], [ %388, %378 ]
  %380 = phi double [ 0.000000e+00, %375 ], [ %387, %378 ]
  %381 = getelementptr double, ptr %103, i64 %379
  %382 = load double, ptr %381, align 8, !tbaa !7
  %383 = fcmp oge double %382, 0.000000e+00
  %384 = fneg double %382
  %385 = select i1 %383, double %382, double %384
  %386 = fcmp oge double %380, %385
  %387 = select i1 %386, double %380, double %385
  %388 = add nuw nsw i64 %379, 1
  %389 = icmp eq i64 %388, %377
  br i1 %389, label %390, label %378, !llvm.loop !19

390:                                              ; preds = %378
  %391 = fcmp une double %387, 0.000000e+00
  br i1 %391, label %392, label %.thread22

392:                                              ; preds = %390
  %393 = load double, ptr %326, align 8, !tbaa !7
  %394 = fdiv double %393, %387
  store double %394, ptr %326, align 8, !tbaa !7
  br label %.thread22

.thread22:                                        ; preds = %373, %392, %390
  %395 = add nuw nsw i64 %98, 1
  %396 = icmp ult i64 %98, %96
  br i1 %396, label %97, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %.thread22, %76, %71, %82, %72, %64
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlagtm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgttrs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @daxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @dlacn2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
!12 = !{!5, !5, i64 0}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !11}
