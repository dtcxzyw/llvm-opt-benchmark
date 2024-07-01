; ModuleID = 'bench/openblas/original/dlarrd.c.ll'
source_filename = "bench/openblas/original/dlarrd.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@c__1 = internal global i32 1, align 4
@.str.7 = private unnamed_addr constant [7 x i8] c"DSTEBZ\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c" \00", align 1
@c_n1 = internal global i32 -1, align 4
@c__3 = internal global i32 3, align 4
@c__2 = internal global i32 2, align 4
@c__0 = internal global i32 0, align 4

; Function Attrs: nounwind uwtable
define void @dlarrd_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7, ptr nocapture noundef readonly %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr nocapture noundef readonly %13, ptr nocapture noundef readonly %14, ptr nocapture noundef %15, ptr noundef %16, ptr nocapture noundef %17, ptr nocapture noundef %18, ptr nocapture noundef %19, ptr noundef %20, ptr nocapture noundef %21, ptr noundef %22, ptr noundef %23, ptr nocapture noundef %24) local_unnamed_addr #0 {
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca double, align 8
  %29 = alloca i32, align 4
  %30 = alloca double, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca [1 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #6
  %35 = getelementptr inbounds i8, ptr %23, i64 -4
  %36 = getelementptr inbounds i8, ptr %22, i64 -8
  %37 = getelementptr inbounds i8, ptr %21, i64 -4
  %38 = getelementptr inbounds i8, ptr %20, i64 -4
  %39 = getelementptr inbounds i8, ptr %17, i64 -8
  %40 = getelementptr inbounds i8, ptr %16, i64 -8
  %41 = getelementptr inbounds i8, ptr %14, i64 -4
  %42 = getelementptr inbounds i8, ptr %11, i64 -8
  %43 = getelementptr inbounds i8, ptr %10, i64 -8
  %44 = getelementptr inbounds i8, ptr %9, i64 -8
  %45 = getelementptr inbounds i8, ptr %7, i64 -8
  store i32 0, ptr %24, align 4, !tbaa !3
  %46 = load i32, ptr %2, align 4, !tbaa !3
  %47 = icmp slt i32 %46, 1
  br i1 %47, label %769, label %48

48:                                               ; preds = %25
  %49 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #6
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %.thread

51:                                               ; preds = %48
  %52 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #6
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %.thread

54:                                               ; preds = %51
  %55 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #6
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %.thread47, label %.thread

.thread:                                          ; preds = %51, %48, %54
  %57 = phi i32 [ 3, %54 ], [ 2, %51 ], [ 1, %48 ]
  %58 = phi i1 [ true, %54 ], [ false, %51 ], [ false, %48 ]
  %59 = phi i1 [ false, %54 ], [ true, %51 ], [ false, %48 ]
  %60 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #6
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %.thread
  %63 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.4) #6
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %.thread47, label %65

65:                                               ; preds = %62, %.thread
  %66 = load i32, ptr %2, align 4, !tbaa !3
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %.thread47, label %68

68:                                               ; preds = %65
  br i1 %59, label %69, label %73

69:                                               ; preds = %68
  %70 = load double, ptr %3, align 8, !tbaa !7
  %71 = load double, ptr %4, align 8, !tbaa !7
  %72 = fcmp ult double %70, %71
  br i1 %72, label %87, label %.thread47

73:                                               ; preds = %68
  br i1 %58, label %74, label %87

74:                                               ; preds = %73
  %75 = load i32, ptr %5, align 4, !tbaa !3
  %76 = icmp slt i32 %75, 1
  %77 = tail call i32 @llvm.umax.i32(i32 %66, i32 1)
  %78 = icmp sgt i32 %75, %77
  %79 = or i1 %76, %78
  br i1 %79, label %.thread47, label %80

80:                                               ; preds = %74
  %81 = load i32, ptr %6, align 4, !tbaa !3
  %82 = tail call i32 @llvm.umin.i32(i32 %66, i32 %75)
  %83 = icmp slt i32 %81, %82
  %84 = icmp sgt i32 %81, %66
  %85 = or i1 %83, %84
  br i1 %85, label %.thread47, label %87

.thread47:                                        ; preds = %54, %62, %65, %69, %74, %80
  %86 = phi i32 [ -1, %54 ], [ -2, %62 ], [ -3, %65 ], [ -5, %69 ], [ -6, %74 ], [ -7, %80 ]
  store i32 %86, ptr %24, align 4, !tbaa !3
  br label %769

87:                                               ; preds = %80, %73, %69
  %.pr = load i32, ptr %24, align 4, !tbaa !3
  %88 = icmp eq i32 %.pr, 0
  br i1 %88, label %89, label %769

89:                                               ; preds = %87
  store i32 0, ptr %15, align 4, !tbaa !3
  %90 = load i32, ptr %2, align 4, !tbaa !3
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %769, label %92

92:                                               ; preds = %89
  br i1 %58, label %93, label %100

93:                                               ; preds = %92
  %94 = load i32, ptr %5, align 4, !tbaa !3
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = load i32, ptr %6, align 4, !tbaa !3
  %98 = icmp eq i32 %97, %90
  %99 = select i1 %98, i32 1, i32 3
  br label %100

100:                                              ; preds = %96, %93, %92
  %101 = phi i32 [ 3, %93 ], [ %57, %92 ], [ %99, %96 ]
  %102 = tail call double @dlamch_(ptr noundef nonnull @.str.5) #6
  %103 = tail call double @dlamch_(ptr noundef nonnull @.str.6) #6
  %104 = load i32, ptr %2, align 4, !tbaa !3
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %122

106:                                              ; preds = %100
  switch i32 %101, label %default.unreachable [
    i32 1, label %120
    i32 2, label %107
    i32 3, label %114
  ]

107:                                              ; preds = %106
  %108 = load double, ptr %9, align 8, !tbaa !7
  %109 = load double, ptr %3, align 8, !tbaa !7
  %110 = fcmp ogt double %108, %109
  br i1 %110, label %111, label %769

111:                                              ; preds = %107
  %112 = load double, ptr %4, align 8, !tbaa !7
  %113 = fcmp ugt double %108, %112
  br i1 %113, label %769, label %120

114:                                              ; preds = %106
  %115 = load i32, ptr %5, align 4, !tbaa !3
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %769

117:                                              ; preds = %114
  %118 = load i32, ptr %6, align 4, !tbaa !3
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %769

120:                                              ; preds = %117, %111, %106
  store i32 1, ptr %15, align 4, !tbaa !3
  %121 = load double, ptr %9, align 8, !tbaa !7
  store double %121, ptr %16, align 8, !tbaa !7
  store double 0.000000e+00, ptr %17, align 8, !tbaa !7
  store i32 1, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %21, align 4, !tbaa !3
  br label %769

122:                                              ; preds = %100
  %123 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull %2, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #6
  %124 = icmp slt i32 %123, 2
  %125 = select i1 %124, i32 0, i32 %123
  store i32 %125, ptr %31, align 4
  %126 = load double, ptr %9, align 8, !tbaa !7
  %127 = load i32, ptr %2, align 4, !tbaa !3
  %128 = getelementptr i8, ptr %7, i64 -16
  %129 = icmp slt i32 %127, 1
  br i1 %129, label %.loopexit66, label %130

130:                                              ; preds = %122
  %131 = add nuw i32 %127, 1
  %132 = zext i32 %131 to i64
  br label %133

133:                                              ; preds = %133, %130
  %134 = phi i64 [ 1, %130 ], [ %147, %133 ]
  %135 = phi double [ %126, %130 ], [ %146, %133 ]
  %136 = phi double [ %126, %130 ], [ %142, %133 ]
  %137 = shl i64 %134, 33
  %138 = ashr exact i64 %137, 29
  %139 = getelementptr i8, ptr %128, i64 %138
  %140 = load double, ptr %139, align 8, !tbaa !7
  %141 = fcmp ole double %136, %140
  %142 = select i1 %141, double %136, double %140
  %.idx = shl i64 %134, 4
  %143 = getelementptr inbounds i8, ptr %45, i64 %.idx
  %144 = load double, ptr %143, align 8, !tbaa !7
  %145 = fcmp oge double %135, %144
  %146 = select i1 %145, double %135, double %144
  %147 = add nuw nsw i64 %134, 1
  %148 = icmp eq i64 %147, %132
  br i1 %148, label %.loopexit66, label %133, !llvm.loop !9

.loopexit66:                                      ; preds = %133, %122
  %149 = phi double [ %126, %122 ], [ %142, %133 ]
  %150 = phi double [ %126, %122 ], [ %146, %133 ]
  %151 = fcmp oge double %149, 0.000000e+00
  %152 = fneg double %149
  %153 = select i1 %151, double %149, double %152
  %154 = fcmp oge double %150, 0.000000e+00
  %155 = fneg double %150
  %156 = select i1 %154, double %150, double %155
  %157 = fcmp oge double %153, %156
  %158 = select i1 %157, double %153, double %156
  %159 = fmul double %158, 2.000000e+00
  %160 = fmul double %102, %159
  %161 = sitofp i32 %127 to double
  %162 = fneg double %160
  %163 = tail call double @llvm.fmuladd.f64(double %162, double %161, double %149)
  %164 = load double, ptr %12, align 8, !tbaa !7
  %165 = fneg double %164
  %166 = tail call double @llvm.fmuladd.f64(double %165, double 4.000000e+00, double %163)
  %167 = tail call double @llvm.fmuladd.f64(double %160, double %161, double %150)
  %168 = tail call double @llvm.fmuladd.f64(double %164, double 4.000000e+00, double %167)
  %169 = load double, ptr %8, align 8, !tbaa !7
  store double %169, ptr %30, align 8, !tbaa !7
  %170 = fmul double %164, 4.000000e+00
  %171 = tail call double @llvm.fmuladd.f64(double %103, double 4.000000e+00, double %170)
  store double %171, ptr %28, align 8, !tbaa !7
  %172 = icmp eq i32 %101, 3
  br i1 %172, label %173, label %242

173:                                              ; preds = %.loopexit66
  %174 = fadd double %164, %158
  %175 = tail call double @log(double noundef %174) #6
  %176 = load double, ptr %12, align 8, !tbaa !7
  %177 = tail call double @log(double noundef %176) #6
  %178 = fsub double %175, %177
  %179 = fdiv double %178, 0x3FE62E42FEFA39EF
  %180 = fptosi double %179 to i32
  %181 = add nsw i32 %180, 2
  store i32 %181, ptr %29, align 4, !tbaa !3
  %182 = load i32, ptr %2, align 4, !tbaa !3
  %183 = sext i32 %182 to i64
  %184 = getelementptr double, ptr %36, i64 %183
  %185 = getelementptr i8, ptr %184, i64 8
  store double %166, ptr %185, align 8, !tbaa !7
  %186 = getelementptr i8, ptr %184, i64 16
  store double %166, ptr %186, align 8, !tbaa !7
  %187 = getelementptr i8, ptr %184, i64 24
  store double %168, ptr %187, align 8, !tbaa !7
  %188 = getelementptr i8, ptr %184, i64 32
  store double %168, ptr %188, align 8, !tbaa !7
  %189 = getelementptr i8, ptr %184, i64 40
  store double %166, ptr %189, align 8, !tbaa !7
  %190 = getelementptr i8, ptr %184, i64 48
  store double %168, ptr %190, align 8, !tbaa !7
  store i32 -1, ptr %23, align 4, !tbaa !3
  %191 = getelementptr inbounds i8, ptr %23, i64 4
  store i32 -1, ptr %191, align 4, !tbaa !3
  %192 = load i32, ptr %2, align 4, !tbaa !3
  %193 = add nsw i32 %192, 1
  %194 = getelementptr inbounds i8, ptr %23, i64 8
  store i32 %193, ptr %194, align 4, !tbaa !3
  %195 = load i32, ptr %2, align 4, !tbaa !3
  %196 = add nsw i32 %195, 1
  %197 = getelementptr inbounds i8, ptr %23, i64 12
  store i32 %196, ptr %197, align 4, !tbaa !3
  %198 = load i32, ptr %5, align 4, !tbaa !3
  %199 = add nsw i32 %198, -1
  %200 = getelementptr inbounds i8, ptr %23, i64 16
  store i32 %199, ptr %200, align 4, !tbaa !3
  %201 = load i32, ptr %6, align 4, !tbaa !3
  %202 = getelementptr inbounds i8, ptr %23, i64 20
  store i32 %201, ptr %202, align 4, !tbaa !3
  %203 = load i32, ptr %2, align 4, !tbaa !3
  %204 = sext i32 %203 to i64
  %205 = getelementptr double, ptr %36, i64 %204
  %206 = getelementptr i8, ptr %205, i64 8
  %207 = getelementptr i8, ptr %205, i64 40
  call void @dlaebz_(ptr noundef nonnull @c__3, ptr noundef nonnull %29, ptr noundef nonnull %2, ptr noundef nonnull @c__2, ptr noundef nonnull @c__2, ptr noundef nonnull %31, ptr noundef nonnull %28, ptr noundef nonnull %30, ptr noundef nonnull %12, ptr noundef nonnull %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull %200, ptr noundef %206, ptr noundef %207, ptr noundef nonnull %26, ptr noundef nonnull %23, ptr noundef %16, ptr noundef %20, ptr noundef nonnull %27) #6
  %208 = load i32, ptr %27, align 4, !tbaa !3
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %211, label %210

210:                                              ; preds = %173
  store i32 %208, ptr %24, align 4, !tbaa !3
  br label %769

211:                                              ; preds = %173
  %212 = load i32, ptr %202, align 4, !tbaa !3
  %213 = load i32, ptr %6, align 4, !tbaa !3
  %214 = icmp eq i32 %212, %213
  %215 = load i32, ptr %2, align 4, !tbaa !3
  %216 = sext i32 %215 to i64
  %217 = getelementptr double, ptr %36, i64 %216
  %218 = select i1 %214, i64 8, i64 16
  %219 = select i1 %214, i64 24, i64 32
  %220 = select i1 %214, ptr %23, ptr %191
  %221 = select i1 %214, i64 32, i64 24
  %222 = getelementptr i8, ptr %217, i64 %218
  %223 = load double, ptr %222, align 8, !tbaa !7
  store double %223, ptr %18, align 8, !tbaa !7
  %224 = getelementptr i8, ptr %217, i64 %219
  %225 = load double, ptr %224, align 8, !tbaa !7
  %226 = load i32, ptr %220, align 4, !tbaa !3
  %227 = getelementptr i8, ptr %217, i64 %221
  %228 = load double, ptr %227, align 8, !tbaa !7
  store double %228, ptr %19, align 8, !tbaa !7
  %229 = icmp slt i32 %226, 0
  br i1 %229, label %241, label %230

230:                                              ; preds = %211
  %231 = select i1 %214, i64 16, i64 8
  %232 = getelementptr i8, ptr %217, i64 %231
  %233 = select i1 %214, ptr %197, ptr %194
  %234 = load double, ptr %232, align 8, !tbaa !7
  %235 = load i32, ptr %233, align 4, !tbaa !3
  %236 = icmp sge i32 %226, %215
  %237 = icmp slt i32 %235, 1
  %238 = icmp sgt i32 %235, %215
  %239 = or i1 %237, %238
  %240 = select i1 %236, i1 true, i1 %239
  br i1 %240, label %241, label %249

241:                                              ; preds = %230, %211
  store i32 4, ptr %24, align 4, !tbaa !3
  br label %769

242:                                              ; preds = %.loopexit66
  switch i32 %101, label %249 [
    i32 2, label %243
    i32 1, label %246
  ]

243:                                              ; preds = %242
  %244 = load double, ptr %3, align 8, !tbaa !7
  store double %244, ptr %18, align 8, !tbaa !7
  %245 = load double, ptr %4, align 8, !tbaa !7
  br label %247

246:                                              ; preds = %242
  store double %166, ptr %18, align 8, !tbaa !7
  br label %247

247:                                              ; preds = %246, %243
  %248 = phi double [ %245, %243 ], [ %168, %246 ]
  store double %248, ptr %19, align 8, !tbaa !7
  br label %249

249:                                              ; preds = %247, %242, %230
  %250 = phi double [ %225, %230 ], [ undef, %242 ], [ undef, %247 ]
  %251 = phi double [ %234, %230 ], [ undef, %242 ], [ undef, %247 ]
  store i32 0, ptr %15, align 4, !tbaa !3
  store i32 0, ptr %24, align 4, !tbaa !3
  %252 = load i32, ptr %13, align 4, !tbaa !3
  %253 = icmp slt i32 %252, 1
  br i1 %253, label %.loopexit65, label %254

254:                                              ; preds = %249
  %255 = icmp sgt i32 %101, 1
  %256 = icmp ne i32 %101, 1
  %257 = add nuw i32 %252, 1
  %258 = zext i32 %257 to i64
  br label %259

259:                                              ; preds = %467, %254
  %260 = phi i64 [ 1, %254 ], [ %471, %467 ]
  %261 = phi i32 [ 0, %254 ], [ %470, %467 ]
  %262 = phi i32 [ 0, %254 ], [ %469, %467 ]
  %263 = phi i32 [ 0, %254 ], [ %468, %467 ]
  %264 = phi i32 [ 0, %254 ], [ %268, %467 ]
  %265 = trunc i64 %260 to i32
  %266 = add nsw i32 %264, 1
  %267 = getelementptr inbounds i32, ptr %41, i64 %260
  %268 = load i32, ptr %267, align 4, !tbaa !3
  %269 = sub nsw i32 %268, %264
  store i32 %269, ptr %33, align 4, !tbaa !3
  %270 = icmp eq i32 %269, 1
  br i1 %270, label %271, label %299

271:                                              ; preds = %259
  %272 = load double, ptr %18, align 8, !tbaa !7
  %273 = sext i32 %266 to i64
  %274 = getelementptr inbounds double, ptr %44, i64 %273
  %275 = load double, ptr %274, align 8, !tbaa !7
  %276 = load double, ptr %12, align 8, !tbaa !7
  %277 = fsub double %275, %276
  %278 = fcmp oge double %272, %277
  %279 = zext i1 %278 to i32
  %280 = add nsw i32 %262, %279
  %281 = load double, ptr %19, align 8, !tbaa !7
  %282 = fcmp ult double %281, %277
  %283 = xor i1 %282, true
  %284 = zext i1 %283 to i32
  %285 = add nsw i32 %261, %284
  %286 = fcmp uge double %272, %277
  %287 = select i1 %286, i1 true, i1 %282
  %288 = select i1 %256, i1 %287, i1 false
  br i1 %288, label %467, label %289

289:                                              ; preds = %271
  %290 = load i32, ptr %15, align 4, !tbaa !3
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %15, align 4, !tbaa !3
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds double, ptr %40, i64 %292
  store double %275, ptr %293, align 8, !tbaa !7
  %294 = getelementptr inbounds double, ptr %39, i64 %292
  store double 0.000000e+00, ptr %294, align 8, !tbaa !7
  %295 = getelementptr inbounds i32, ptr %38, i64 %292
  store i32 %265, ptr %295, align 4, !tbaa !3
  %296 = load i32, ptr %15, align 4, !tbaa !3
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i32, ptr %37, i64 %297
  store i32 1, ptr %298, align 4, !tbaa !3
  br label %467

299:                                              ; preds = %259
  %300 = sext i32 %266 to i64
  %301 = getelementptr inbounds double, ptr %44, i64 %300
  %302 = load double, ptr %301, align 8, !tbaa !7
  %303 = icmp slt i32 %264, %268
  br i1 %303, label %304, label %.loopexit64

304:                                              ; preds = %299
  %305 = zext i32 %264 to i64
  %306 = add nuw nsw i64 %305, 1
  %307 = add i32 %268, 1
  br label %308

308:                                              ; preds = %308, %304
  %309 = phi i64 [ %306, %304 ], [ %323, %308 ]
  %310 = phi double [ %302, %304 ], [ %322, %308 ]
  %311 = phi double [ %302, %304 ], [ %319, %308 ]
  %312 = trunc i64 %309 to i32
  %313 = shl i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr double, ptr %45, i64 %314
  %316 = getelementptr i8, ptr %315, i64 -8
  %317 = load double, ptr %316, align 8, !tbaa !7
  %318 = fcmp ole double %311, %317
  %319 = select i1 %318, double %311, double %317
  %320 = load double, ptr %315, align 8, !tbaa !7
  %321 = fcmp oge double %310, %320
  %322 = select i1 %321, double %310, double %320
  %323 = add nuw nsw i64 %309, 1
  %324 = trunc i64 %323 to i32
  %325 = icmp eq i32 %307, %324
  br i1 %325, label %.loopexit64, label %308, !llvm.loop !12

.loopexit64:                                      ; preds = %308, %299
  %326 = phi double [ %302, %299 ], [ %319, %308 ]
  %327 = phi double [ %302, %299 ], [ %322, %308 ]
  %328 = sitofp i32 %269 to double
  %329 = call double @llvm.fmuladd.f64(double %162, double %328, double %326)
  %330 = load double, ptr %12, align 8, !tbaa !7
  %331 = fneg double %330
  %332 = call double @llvm.fmuladd.f64(double %331, double 2.000000e+00, double %329)
  %333 = call double @llvm.fmuladd.f64(double %160, double %328, double %327)
  %334 = call double @llvm.fmuladd.f64(double %330, double 2.000000e+00, double %333)
  br i1 %255, label %335, label %348

335:                                              ; preds = %.loopexit64
  %336 = load double, ptr %18, align 8, !tbaa !7
  %337 = fcmp olt double %334, %336
  br i1 %337, label %338, label %341

338:                                              ; preds = %335
  %339 = add nsw i32 %269, %262
  %340 = add nsw i32 %269, %261
  br label %467

341:                                              ; preds = %335
  %342 = fcmp oge double %332, %336
  %343 = select i1 %342, double %332, double %336
  %344 = load double, ptr %19, align 8, !tbaa !7
  %345 = fcmp ole double %334, %344
  %346 = select i1 %345, double %334, double %344
  %347 = fcmp ult double %343, %346
  br i1 %347, label %348, label %467

348:                                              ; preds = %341, %.loopexit64
  %349 = phi double [ %343, %341 ], [ %332, %.loopexit64 ]
  %350 = phi double [ %346, %341 ], [ %334, %.loopexit64 ]
  %351 = load i32, ptr %2, align 4, !tbaa !3
  %352 = sext i32 %351 to i64
  %353 = getelementptr double, ptr %22, i64 %352
  store double %349, ptr %353, align 8, !tbaa !7
  %354 = add nsw i32 %351, %269
  %355 = sext i32 %354 to i64
  %356 = getelementptr double, ptr %22, i64 %355
  store double %350, ptr %356, align 8, !tbaa !7
  %357 = getelementptr inbounds double, ptr %43, i64 %300
  %358 = getelementptr inbounds double, ptr %42, i64 %300
  %359 = shl i32 %269, 1
  %360 = add nsw i32 %351, %359
  %361 = sext i32 %360 to i64
  %362 = getelementptr double, ptr %22, i64 %361
  %363 = load i32, ptr %15, align 4, !tbaa !3
  %364 = add nsw i32 %363, 1
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds double, ptr %40, i64 %365
  %367 = getelementptr inbounds i32, ptr %38, i64 %365
  call void @dlaebz_(ptr noundef nonnull @c__1, ptr noundef nonnull @c__0, ptr noundef nonnull %33, ptr noundef nonnull %33, ptr noundef nonnull @c__1, ptr noundef nonnull %31, ptr noundef nonnull %28, ptr noundef nonnull %30, ptr noundef nonnull %12, ptr noundef nonnull %301, ptr noundef nonnull %357, ptr noundef nonnull %358, ptr noundef nonnull %34, ptr noundef nonnull %353, ptr noundef %362, ptr noundef nonnull %32, ptr noundef %23, ptr noundef nonnull %366, ptr noundef nonnull %367, ptr noundef nonnull %27) #6
  %368 = load i32, ptr %27, align 4, !tbaa !3
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %371, label %370

370:                                              ; preds = %348
  store i32 %368, ptr %24, align 4, !tbaa !3
  br label %769

371:                                              ; preds = %348
  %372 = load i32, ptr %23, align 4, !tbaa !3
  %373 = add nsw i32 %372, %262
  %374 = load i32, ptr %33, align 4, !tbaa !3
  %375 = sext i32 %374 to i64
  %376 = getelementptr i32, ptr %23, i64 %375
  %377 = load i32, ptr %376, align 4, !tbaa !3
  %378 = add nsw i32 %377, %261
  %379 = load i32, ptr %15, align 4, !tbaa !3
  %380 = sub i32 %379, %372
  %381 = fsub double %350, %349
  %382 = load double, ptr %12, align 8, !tbaa !7
  %383 = fadd double %381, %382
  %384 = call double @log(double noundef %383) #6
  %385 = load double, ptr %12, align 8, !tbaa !7
  %386 = call double @log(double noundef %385) #6
  %387 = fsub double %384, %386
  %388 = fdiv double %387, 0x3FE62E42FEFA39EF
  %389 = fptosi double %388 to i32
  %390 = add nsw i32 %389, 2
  store i32 %390, ptr %29, align 4, !tbaa !3
  %391 = load i32, ptr %2, align 4, !tbaa !3
  %392 = sext i32 %391 to i64
  %393 = getelementptr double, ptr %22, i64 %392
  %394 = load i32, ptr %33, align 4, !tbaa !3
  %395 = shl i32 %394, 1
  %396 = add nsw i32 %395, %391
  %397 = sext i32 %396 to i64
  %398 = getelementptr double, ptr %22, i64 %397
  %399 = load i32, ptr %15, align 4, !tbaa !3
  %400 = add nsw i32 %399, 1
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds double, ptr %40, i64 %401
  %403 = getelementptr inbounds i32, ptr %38, i64 %401
  call void @dlaebz_(ptr noundef nonnull @c__2, ptr noundef nonnull %29, ptr noundef nonnull %33, ptr noundef nonnull %33, ptr noundef nonnull @c__1, ptr noundef nonnull %31, ptr noundef nonnull %28, ptr noundef nonnull %30, ptr noundef nonnull %12, ptr noundef nonnull %301, ptr noundef nonnull %357, ptr noundef nonnull %358, ptr noundef nonnull %34, ptr noundef %393, ptr noundef %398, ptr noundef nonnull %26, ptr noundef nonnull %23, ptr noundef nonnull %402, ptr noundef nonnull %403, ptr noundef nonnull %27) #6
  %404 = load i32, ptr %27, align 4, !tbaa !3
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %407, label %406

406:                                              ; preds = %371
  store i32 %404, ptr %24, align 4, !tbaa !3
  br label %769

407:                                              ; preds = %371
  %408 = load i32, ptr %26, align 4, !tbaa !3
  %409 = icmp slt i32 %408, 1
  br i1 %409, label %.loopexit63, label %410

410:                                              ; preds = %407
  %411 = load i32, ptr %33, align 4, !tbaa !3
  %412 = sub nsw i32 0, %265
  %413 = add i32 %380, 1
  %414 = sext i32 %411 to i64
  %415 = zext nneg i32 %408 to i64
  %416 = add nuw i32 %408, 1
  %417 = zext i32 %416 to i64
  br label %418

418:                                              ; preds = %.loopexit62, %410
  %419 = phi i64 [ 1, %410 ], [ %461, %.loopexit62 ]
  %420 = phi i32 [ %263, %410 ], [ %439, %.loopexit62 ]
  %421 = load i32, ptr %2, align 4, !tbaa !3
  %422 = sext i32 %421 to i64
  %423 = getelementptr double, ptr %36, i64 %419
  %424 = getelementptr double, ptr %423, i64 %422
  %425 = load double, ptr %424, align 8, !tbaa !7
  %426 = add nsw i64 %419, %414
  %427 = getelementptr double, ptr %36, i64 %426
  %428 = getelementptr double, ptr %427, i64 %422
  %429 = load double, ptr %428, align 8, !tbaa !7
  %430 = fadd double %425, %429
  %431 = fmul double %430, 5.000000e-01
  %432 = fsub double %425, %429
  %433 = fcmp oge double %432, 0.000000e+00
  %434 = fneg double %432
  %435 = select i1 %433, double %432, double %434
  %436 = fmul double %435, 5.000000e-01
  %437 = icmp ugt i64 %419, %415
  %438 = select i1 %437, i32 %412, i32 %265
  %439 = select i1 %437, i32 1, i32 %420
  %440 = getelementptr inbounds i32, ptr %35, i64 %426
  %441 = load i32, ptr %440, align 4, !tbaa !3
  %442 = add nsw i32 %441, %380
  %443 = getelementptr inbounds i32, ptr %35, i64 %419
  %444 = load i32, ptr %443, align 4, !tbaa !3
  %445 = add i32 %413, %444
  %446 = icmp sgt i32 %445, %442
  br i1 %446, label %.loopexit62, label %447

447:                                              ; preds = %418
  %448 = sext i32 %445 to i64
  %449 = add i32 %413, %441
  br label %450

450:                                              ; preds = %450, %447
  %451 = phi i64 [ %448, %447 ], [ %458, %450 ]
  %452 = getelementptr inbounds double, ptr %40, i64 %451
  store double %431, ptr %452, align 8, !tbaa !7
  %453 = getelementptr inbounds double, ptr %39, i64 %451
  store double %436, ptr %453, align 8, !tbaa !7
  %454 = trunc i64 %451 to i32
  %455 = sub nsw i32 %454, %380
  %456 = getelementptr inbounds i32, ptr %37, i64 %451
  store i32 %455, ptr %456, align 4, !tbaa !3
  %457 = getelementptr inbounds i32, ptr %38, i64 %451
  store i32 %438, ptr %457, align 4, !tbaa !3
  %458 = add nsw i64 %451, 1
  %459 = trunc i64 %458 to i32
  %460 = icmp eq i32 %449, %459
  br i1 %460, label %.loopexit62, label %450, !llvm.loop !13

.loopexit62:                                      ; preds = %450, %418
  %461 = add nuw nsw i64 %419, 1
  %462 = icmp eq i64 %461, %417
  br i1 %462, label %.loopexit63, label %418, !llvm.loop !14

.loopexit63:                                      ; preds = %.loopexit62, %407
  %463 = phi i32 [ %263, %407 ], [ %439, %.loopexit62 ]
  %464 = load i32, ptr %32, align 4, !tbaa !3
  %465 = load i32, ptr %15, align 4, !tbaa !3
  %466 = add nsw i32 %465, %464
  store i32 %466, ptr %15, align 4, !tbaa !3
  br label %467

467:                                              ; preds = %.loopexit63, %341, %338, %289, %271
  %468 = phi i32 [ %263, %289 ], [ %263, %338 ], [ %263, %341 ], [ %463, %.loopexit63 ], [ %263, %271 ]
  %469 = phi i32 [ %280, %289 ], [ %339, %338 ], [ %262, %341 ], [ %373, %.loopexit63 ], [ %280, %271 ]
  %470 = phi i32 [ %285, %289 ], [ %340, %338 ], [ %261, %341 ], [ %378, %.loopexit63 ], [ %285, %271 ]
  %471 = add nuw nsw i64 %260, 1
  %472 = icmp eq i64 %471, %258
  br i1 %472, label %.loopexit65, label %259, !llvm.loop !15

.loopexit65:                                      ; preds = %467, %249
  %473 = phi i32 [ 0, %249 ], [ %468, %467 ]
  %474 = phi i32 [ 0, %249 ], [ %469, %467 ]
  %475 = phi i32 [ 0, %249 ], [ %470, %467 ]
  br i1 %172, label %476, label %.thread49

476:                                              ; preds = %.loopexit65
  %477 = load i32, ptr %5, align 4, !tbaa !3
  %478 = xor i32 %474, -1
  %479 = add i32 %477, %478
  %480 = load i32, ptr %6, align 4, !tbaa !3
  %481 = sub nsw i32 %475, %480
  %482 = icmp sgt i32 %479, 0
  br i1 %482, label %483, label %520

483:                                              ; preds = %476
  store i32 0, ptr %32, align 4, !tbaa !3
  %484 = load i32, ptr %15, align 4, !tbaa !3
  %485 = icmp slt i32 %484, 1
  br i1 %485, label %.loopexit61, label %486

486:                                              ; preds = %483
  %487 = add nuw i32 %484, 1
  %488 = zext i32 %487 to i64
  br label %489

489:                                              ; preds = %513, %486
  %490 = phi i64 [ 1, %486 ], [ %516, %513 ]
  %491 = phi i32 [ %479, %486 ], [ %515, %513 ]
  %492 = phi i32 [ 0, %486 ], [ %514, %513 ]
  %493 = getelementptr inbounds double, ptr %40, i64 %490
  %494 = load double, ptr %493, align 8, !tbaa !7
  %495 = fcmp ole double %494, %250
  %496 = icmp sgt i32 %491, 0
  %497 = select i1 %495, i1 %496, i1 false
  br i1 %497, label %498, label %500

498:                                              ; preds = %489
  %499 = add nsw i32 %491, -1
  br label %513

500:                                              ; preds = %489
  %501 = add nsw i32 %492, 1
  store i32 %501, ptr %32, align 4, !tbaa !3
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds double, ptr %40, i64 %502
  store double %494, ptr %503, align 8, !tbaa !7
  %504 = getelementptr inbounds double, ptr %39, i64 %490
  %505 = load double, ptr %504, align 8, !tbaa !7
  %506 = getelementptr inbounds double, ptr %39, i64 %502
  store double %505, ptr %506, align 8, !tbaa !7
  %507 = getelementptr inbounds i32, ptr %37, i64 %490
  %508 = load i32, ptr %507, align 4, !tbaa !3
  %509 = getelementptr inbounds i32, ptr %37, i64 %502
  store i32 %508, ptr %509, align 4, !tbaa !3
  %510 = getelementptr inbounds i32, ptr %38, i64 %490
  %511 = load i32, ptr %510, align 4, !tbaa !3
  %512 = getelementptr inbounds i32, ptr %38, i64 %502
  store i32 %511, ptr %512, align 4, !tbaa !3
  br label %513

513:                                              ; preds = %500, %498
  %514 = phi i32 [ %492, %498 ], [ %501, %500 ]
  %515 = phi i32 [ %499, %498 ], [ %491, %500 ]
  %516 = add nuw nsw i64 %490, 1
  %517 = icmp eq i64 %516, %488
  br i1 %517, label %.loopexit61, label %489, !llvm.loop !16

.loopexit61:                                      ; preds = %513, %483
  %518 = phi i32 [ 0, %483 ], [ %514, %513 ]
  %519 = phi i32 [ %479, %483 ], [ %515, %513 ]
  store i32 %518, ptr %15, align 4, !tbaa !3
  br label %520

520:                                              ; preds = %.loopexit61, %476
  %521 = phi i32 [ %519, %.loopexit61 ], [ %479, %476 ]
  %522 = icmp sgt i32 %481, 0
  br i1 %522, label %523, label %586

523:                                              ; preds = %520
  %524 = load i32, ptr %15, align 4, !tbaa !3
  %525 = add nsw i32 %524, 1
  store i32 %525, ptr %32, align 4, !tbaa !3
  %526 = icmp sgt i32 %524, 0
  br i1 %526, label %527, label %.loopexit59

527:                                              ; preds = %523
  %528 = zext nneg i32 %524 to i64
  br label %529

529:                                              ; preds = %553, %527
  %530 = phi i64 [ %528, %527 ], [ %556, %553 ]
  %531 = phi i32 [ %481, %527 ], [ %555, %553 ]
  %532 = phi i32 [ %525, %527 ], [ %554, %553 ]
  %533 = getelementptr inbounds double, ptr %40, i64 %530
  %534 = load double, ptr %533, align 8, !tbaa !7
  %535 = fcmp oge double %534, %251
  %536 = icmp sgt i32 %531, 0
  %537 = select i1 %535, i1 %536, i1 false
  br i1 %537, label %538, label %540

538:                                              ; preds = %529
  %539 = add nsw i32 %531, -1
  br label %553

540:                                              ; preds = %529
  %541 = add nsw i32 %532, -1
  store i32 %541, ptr %32, align 4, !tbaa !3
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds double, ptr %40, i64 %542
  store double %534, ptr %543, align 8, !tbaa !7
  %544 = getelementptr inbounds double, ptr %39, i64 %530
  %545 = load double, ptr %544, align 8, !tbaa !7
  %546 = getelementptr inbounds double, ptr %39, i64 %542
  store double %545, ptr %546, align 8, !tbaa !7
  %547 = getelementptr inbounds i32, ptr %37, i64 %530
  %548 = load i32, ptr %547, align 4, !tbaa !3
  %549 = getelementptr inbounds i32, ptr %37, i64 %542
  store i32 %548, ptr %549, align 4, !tbaa !3
  %550 = getelementptr inbounds i32, ptr %38, i64 %530
  %551 = load i32, ptr %550, align 4, !tbaa !3
  %552 = getelementptr inbounds i32, ptr %38, i64 %542
  store i32 %551, ptr %552, align 4, !tbaa !3
  br label %553

553:                                              ; preds = %540, %538
  %554 = phi i32 [ %532, %538 ], [ %541, %540 ]
  %555 = phi i32 [ %539, %538 ], [ %531, %540 ]
  %556 = add nsw i64 %530, -1
  %557 = icmp sgt i64 %530, 1
  br i1 %557, label %529, label %.loopexit60, !llvm.loop !17

.loopexit60:                                      ; preds = %553
  %.pre = load i32, ptr %15, align 4, !tbaa !3
  %558 = icmp sgt i32 %554, %.pre
  br i1 %558, label %.loopexit59, label %559

559:                                              ; preds = %.loopexit60
  %560 = sext i32 %554 to i64
  %561 = add i32 %.pre, 1
  %562 = sub i32 %561, %554
  %563 = zext i32 %562 to i64
  br label %564

564:                                              ; preds = %564, %559
  %565 = phi i64 [ %560, %559 ], [ %580, %564 ]
  %566 = phi i64 [ 0, %559 ], [ %567, %564 ]
  %567 = add nuw nsw i64 %566, 1
  %568 = getelementptr inbounds double, ptr %40, i64 %565
  %569 = load double, ptr %568, align 8, !tbaa !7
  %570 = getelementptr double, ptr %16, i64 %566
  store double %569, ptr %570, align 8, !tbaa !7
  %571 = getelementptr inbounds double, ptr %39, i64 %565
  %572 = load double, ptr %571, align 8, !tbaa !7
  %573 = getelementptr double, ptr %17, i64 %566
  store double %572, ptr %573, align 8, !tbaa !7
  %574 = getelementptr inbounds i32, ptr %37, i64 %565
  %575 = load i32, ptr %574, align 4, !tbaa !3
  %576 = getelementptr i32, ptr %21, i64 %566
  store i32 %575, ptr %576, align 4, !tbaa !3
  %577 = getelementptr inbounds i32, ptr %38, i64 %565
  %578 = load i32, ptr %577, align 4, !tbaa !3
  %579 = getelementptr i32, ptr %20, i64 %566
  store i32 %578, ptr %579, align 4, !tbaa !3
  %580 = add nsw i64 %565, 1
  %581 = icmp eq i64 %567, %563
  br i1 %581, label %.loopexit59.loopexit, label %564, !llvm.loop !18

.loopexit59.loopexit:                             ; preds = %564
  %.pre104 = load i32, ptr %15, align 4, !tbaa !3
  br label %.loopexit59

.loopexit59:                                      ; preds = %523, %.loopexit59.loopexit, %.loopexit60
  %582 = phi i32 [ %555, %.loopexit59.loopexit ], [ %555, %.loopexit60 ], [ %481, %523 ]
  %583 = phi i32 [ %554, %.loopexit59.loopexit ], [ %554, %.loopexit60 ], [ %525, %523 ]
  %584 = phi i32 [ %.pre104, %.loopexit59.loopexit ], [ %.pre, %.loopexit60 ], [ %524, %523 ]
  %reass.sub85 = sub i32 %584, %583
  %585 = add i32 %reass.sub85, 1
  store i32 %585, ptr %15, align 4, !tbaa !3
  br label %586

586:                                              ; preds = %.loopexit59, %520
  %587 = phi i32 [ %582, %.loopexit59 ], [ %481, %520 ]
  %588 = icmp sgt i32 %521, 0
  %589 = icmp sgt i32 %587, 0
  %590 = select i1 %588, i1 true, i1 %589
  br i1 %590, label %591, label %._crit_edge

._crit_edge:                                      ; preds = %586
  %.pre105 = load i32, ptr %15, align 4, !tbaa !3
  br label %696

591:                                              ; preds = %586
  br i1 %588, label %592, label %.loopexit58

592:                                              ; preds = %591
  %593 = load double, ptr %19, align 8, !tbaa !7
  br label %594

594:                                              ; preds = %.loopexit57, %592
  %595 = phi double [ %593, %592 ], [ %623, %.loopexit57 ]
  %596 = phi i32 [ 1, %592 ], [ %627, %.loopexit57 ]
  %597 = load i32, ptr %15, align 4, !tbaa !3
  %598 = icmp slt i32 %597, 1
  br i1 %598, label %.loopexit57, label %599

599:                                              ; preds = %594
  %600 = add nuw i32 %597, 1
  %601 = zext i32 %600 to i64
  br label %602

602:                                              ; preds = %618, %599
  %603 = phi i64 [ 1, %599 ], [ %621, %618 ]
  %604 = phi i32 [ 0, %599 ], [ %620, %618 ]
  %605 = phi double [ %595, %599 ], [ %619, %618 ]
  %606 = getelementptr inbounds i32, ptr %38, i64 %603
  %607 = load i32, ptr %606, align 4, !tbaa !3
  %608 = icmp eq i32 %607, 0
  br i1 %608, label %618, label %609

609:                                              ; preds = %602
  %610 = getelementptr inbounds double, ptr %40, i64 %603
  %611 = load double, ptr %610, align 8, !tbaa !7
  %612 = fcmp olt double %611, %605
  %613 = icmp eq i32 %604, 0
  %614 = select i1 %612, i1 true, i1 %613
  %615 = select i1 %614, double %611, double %605
  %616 = trunc i64 %603 to i32
  %617 = select i1 %614, i32 %616, i32 %604
  br label %618

618:                                              ; preds = %609, %602
  %619 = phi double [ %605, %602 ], [ %615, %609 ]
  %620 = phi i32 [ %604, %602 ], [ %617, %609 ]
  %621 = add nuw nsw i64 %603, 1
  %622 = icmp eq i64 %621, %601
  br i1 %622, label %.loopexit57, label %602, !llvm.loop !19

.loopexit57:                                      ; preds = %618, %594
  %623 = phi double [ %595, %594 ], [ %619, %618 ]
  %624 = phi i32 [ 0, %594 ], [ %620, %618 ]
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds i32, ptr %38, i64 %625
  store i32 0, ptr %626, align 4, !tbaa !3
  %627 = add nuw i32 %596, 1
  %628 = icmp eq i32 %596, %521
  br i1 %628, label %.loopexit58, label %594, !llvm.loop !20

.loopexit58:                                      ; preds = %.loopexit57, %591
  br i1 %589, label %629, label %.loopexit56

629:                                              ; preds = %.loopexit58
  %630 = load double, ptr %18, align 8, !tbaa !7
  br label %631

631:                                              ; preds = %.loopexit55, %629
  %632 = phi double [ %630, %629 ], [ %660, %.loopexit55 ]
  %633 = phi i32 [ 1, %629 ], [ %664, %.loopexit55 ]
  %634 = load i32, ptr %15, align 4, !tbaa !3
  %635 = icmp slt i32 %634, 1
  br i1 %635, label %.loopexit55, label %636

636:                                              ; preds = %631
  %637 = add nuw i32 %634, 1
  %638 = zext i32 %637 to i64
  br label %639

639:                                              ; preds = %655, %636
  %640 = phi i64 [ 1, %636 ], [ %658, %655 ]
  %641 = phi i32 [ 0, %636 ], [ %657, %655 ]
  %642 = phi double [ %632, %636 ], [ %656, %655 ]
  %643 = getelementptr inbounds i32, ptr %38, i64 %640
  %644 = load i32, ptr %643, align 4, !tbaa !3
  %645 = icmp eq i32 %644, 0
  br i1 %645, label %655, label %646

646:                                              ; preds = %639
  %647 = getelementptr inbounds double, ptr %40, i64 %640
  %648 = load double, ptr %647, align 8, !tbaa !7
  %649 = fcmp oge double %648, %642
  %650 = icmp eq i32 %641, 0
  %651 = select i1 %649, i1 true, i1 %650
  %652 = select i1 %651, double %648, double %642
  %653 = trunc i64 %640 to i32
  %654 = select i1 %651, i32 %653, i32 %641
  br label %655

655:                                              ; preds = %646, %639
  %656 = phi double [ %642, %639 ], [ %652, %646 ]
  %657 = phi i32 [ %641, %639 ], [ %654, %646 ]
  %658 = add nuw nsw i64 %640, 1
  %659 = icmp eq i64 %658, %638
  br i1 %659, label %.loopexit55, label %639, !llvm.loop !21

.loopexit55:                                      ; preds = %655, %631
  %660 = phi double [ %632, %631 ], [ %656, %655 ]
  %661 = phi i32 [ 0, %631 ], [ %657, %655 ]
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds i32, ptr %38, i64 %662
  store i32 0, ptr %663, align 4, !tbaa !3
  %664 = add nuw i32 %633, 1
  %665 = icmp eq i32 %633, %587
  br i1 %665, label %.loopexit56, label %631, !llvm.loop !22

.loopexit56:                                      ; preds = %.loopexit55, %.loopexit58
  store i32 0, ptr %32, align 4, !tbaa !3
  %666 = load i32, ptr %15, align 4, !tbaa !3
  %667 = icmp slt i32 %666, 1
  br i1 %667, label %.loopexit54, label %668

668:                                              ; preds = %.loopexit56
  %669 = add nuw i32 %666, 1
  %670 = zext i32 %669 to i64
  br label %671

671:                                              ; preds = %691, %668
  %672 = phi i64 [ 1, %668 ], [ %693, %691 ]
  %673 = phi i32 [ 0, %668 ], [ %692, %691 ]
  %674 = getelementptr inbounds i32, ptr %38, i64 %672
  %675 = load i32, ptr %674, align 4, !tbaa !3
  %676 = icmp eq i32 %675, 0
  br i1 %676, label %691, label %677

677:                                              ; preds = %671
  %678 = add nsw i32 %673, 1
  store i32 %678, ptr %32, align 4, !tbaa !3
  %679 = getelementptr inbounds double, ptr %40, i64 %672
  %680 = load double, ptr %679, align 8, !tbaa !7
  %681 = sext i32 %678 to i64
  %682 = getelementptr inbounds double, ptr %40, i64 %681
  store double %680, ptr %682, align 8, !tbaa !7
  %683 = getelementptr inbounds double, ptr %39, i64 %672
  %684 = load double, ptr %683, align 8, !tbaa !7
  %685 = getelementptr inbounds double, ptr %39, i64 %681
  store double %684, ptr %685, align 8, !tbaa !7
  %686 = getelementptr inbounds i32, ptr %37, i64 %672
  %687 = load i32, ptr %686, align 4, !tbaa !3
  %688 = getelementptr inbounds i32, ptr %37, i64 %681
  store i32 %687, ptr %688, align 4, !tbaa !3
  %689 = load i32, ptr %674, align 4, !tbaa !3
  %690 = getelementptr inbounds i32, ptr %38, i64 %681
  store i32 %689, ptr %690, align 4, !tbaa !3
  br label %691

691:                                              ; preds = %677, %671
  %692 = phi i32 [ %673, %671 ], [ %678, %677 ]
  %693 = add nuw nsw i64 %672, 1
  %694 = icmp eq i64 %693, %670
  br i1 %694, label %.loopexit54, label %671, !llvm.loop !23

.loopexit54:                                      ; preds = %691, %.loopexit56
  %695 = phi i32 [ 0, %.loopexit56 ], [ %692, %691 ]
  store i32 %695, ptr %15, align 4, !tbaa !3
  br label %696

696:                                              ; preds = %._crit_edge, %.loopexit54
  %697 = phi i32 [ %.pre105, %._crit_edge ], [ %695, %.loopexit54 ]
  %698 = icmp slt i32 %521, 0
  %699 = icmp slt i32 %587, 0
  %700 = select i1 %698, i1 true, i1 %699
  %701 = load i32, ptr %6, align 4, !tbaa !3
  %702 = load i32, ptr %5, align 4, !tbaa !3
  %703 = add i32 %701, 1
  %704 = sub i32 %703, %702
  %705 = icmp eq i32 %697, %704
  br i1 %705, label %.thread50, label %711

.thread49:                                        ; preds = %.loopexit65
  %706 = icmp eq i32 %101, 1
  br i1 %706, label %707, label %.thread50

707:                                              ; preds = %.thread49
  %708 = load i32, ptr %15, align 4, !tbaa !3
  %709 = load i32, ptr %2, align 4, !tbaa !3
  %710 = icmp eq i32 %708, %709
  br i1 %710, label %.thread50, label %711

711:                                              ; preds = %696, %707
  br label %.thread50

.thread50:                                        ; preds = %707, %.thread49, %711, %696
  %.shrunk = phi i1 [ true, %711 ], [ %700, %696 ], [ false, %.thread49 ], [ false, %707 ]
  %712 = call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.4) #6
  %713 = icmp eq i32 %712, 0
  br i1 %713, label %.loopexit, label %714

714:                                              ; preds = %.thread50
  %715 = load i32, ptr %13, align 4, !tbaa !3
  %716 = icmp sgt i32 %715, 1
  br i1 %716, label %717, label %.loopexit

717:                                              ; preds = %714
  %718 = load i32, ptr %15, align 4, !tbaa !3
  %719 = icmp sgt i32 %718, 1
  br i1 %719, label %720, label %.loopexit

720:                                              ; preds = %717
  %721 = zext nneg i32 %718 to i64
  br label %722

722:                                              ; preds = %.thread51, %720
  %723 = phi i64 [ 1, %720 ], [ %728, %.thread51 ]
  %724 = phi i64 [ 2, %720 ], [ %763, %.thread51 ]
  %725 = getelementptr inbounds double, ptr %40, i64 %723
  %726 = load double, ptr %725, align 8, !tbaa !7
  %727 = load i32, ptr %15, align 4, !tbaa !3
  %728 = add nuw nsw i64 %723, 1
  %729 = sext i32 %727 to i64
  %730 = icmp slt i64 %723, %729
  br i1 %730, label %731, label %.thread51

731:                                              ; preds = %722
  %732 = add i32 %727, 1
  %733 = zext i32 %732 to i64
  br label %734

734:                                              ; preds = %734, %731
  %735 = phi i64 [ %724, %731 ], [ %744, %734 ]
  %736 = phi double [ %726, %731 ], [ %743, %734 ]
  %737 = phi i32 [ 0, %731 ], [ %742, %734 ]
  %738 = getelementptr inbounds double, ptr %40, i64 %735
  %739 = load double, ptr %738, align 8, !tbaa !7
  %740 = fcmp olt double %739, %736
  %741 = trunc i64 %735 to i32
  %742 = select i1 %740, i32 %741, i32 %737
  %743 = select i1 %740, double %739, double %736
  %744 = add nuw nsw i64 %735, 1
  %745 = icmp eq i64 %744, %733
  br i1 %745, label %746, label %734, !llvm.loop !24

746:                                              ; preds = %734
  %747 = icmp eq i32 %742, 0
  br i1 %747, label %.thread51, label %748

748:                                              ; preds = %746
  %749 = sext i32 %742 to i64
  %750 = getelementptr inbounds double, ptr %39, i64 %749
  %751 = load double, ptr %750, align 8, !tbaa !7
  %752 = getelementptr inbounds i32, ptr %38, i64 %749
  %753 = load i32, ptr %752, align 4, !tbaa !3
  %754 = getelementptr inbounds i32, ptr %37, i64 %749
  %755 = load i32, ptr %754, align 4, !tbaa !3
  %756 = getelementptr inbounds double, ptr %40, i64 %749
  store double %726, ptr %756, align 8, !tbaa !7
  %757 = getelementptr inbounds double, ptr %39, i64 %723
  %758 = load double, ptr %757, align 8, !tbaa !7
  store double %758, ptr %750, align 8, !tbaa !7
  %759 = getelementptr inbounds i32, ptr %38, i64 %723
  %760 = load i32, ptr %759, align 4, !tbaa !3
  store i32 %760, ptr %752, align 4, !tbaa !3
  %761 = getelementptr inbounds i32, ptr %37, i64 %723
  %762 = load i32, ptr %761, align 4, !tbaa !3
  store i32 %762, ptr %754, align 4, !tbaa !3
  store double %743, ptr %725, align 8, !tbaa !7
  store double %751, ptr %757, align 8, !tbaa !7
  store i32 %753, ptr %759, align 4, !tbaa !3
  store i32 %755, ptr %761, align 4, !tbaa !3
  br label %.thread51

.thread51:                                        ; preds = %722, %748, %746
  %763 = add nuw nsw i64 %724, 1
  %764 = icmp eq i64 %728, %721
  br i1 %764, label %.loopexit, label %722, !llvm.loop !25

.loopexit:                                        ; preds = %.thread51, %717, %714, %.thread50
  %765 = icmp ne i32 %473, 0
  %766 = zext i1 %765 to i32
  store i32 %766, ptr %24, align 4, !tbaa !3
  br i1 %.shrunk, label %767, label %769

767:                                              ; preds = %.loopexit
  %768 = select i1 %765, i32 3, i32 2
  store i32 %768, ptr %24, align 4, !tbaa !3
  br label %769

default.unreachable:                              ; preds = %106
  unreachable

769:                                              ; preds = %.thread47, %107, %111, %767, %.loopexit, %406, %370, %241, %210, %120, %117, %114, %89, %87, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #4

declare void @dlaebz_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
