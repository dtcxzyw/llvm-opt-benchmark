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
define void @dlarrd_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7, ptr nocapture noundef readonly %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr nocapture noundef readonly %13, ptr nocapture noundef readonly %14, ptr nocapture noundef %15, ptr noundef %16, ptr nocapture noundef %17, ptr nocapture noundef %18, ptr nocapture noundef %19, ptr noundef %20, ptr nocapture noundef %21, ptr noundef %22, ptr noundef %23, ptr nocapture noundef initializes((0, 4)) %24) local_unnamed_addr #0 {
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
  br i1 %129, label %.loopexit68, label %130

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
  br i1 %148, label %.loopexit68, label %133, !llvm.loop !9

.loopexit68:                                      ; preds = %133, %122
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

173:                                              ; preds = %.loopexit68
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
  %191 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 -1, ptr %191, align 4, !tbaa !3
  %192 = load i32, ptr %2, align 4, !tbaa !3
  %193 = add nsw i32 %192, 1
  %194 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 %193, ptr %194, align 4, !tbaa !3
  %195 = load i32, ptr %2, align 4, !tbaa !3
  %196 = add nsw i32 %195, 1
  %197 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 %196, ptr %197, align 4, !tbaa !3
  %198 = load i32, ptr %5, align 4, !tbaa !3
  %199 = add nsw i32 %198, -1
  %200 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 %199, ptr %200, align 4, !tbaa !3
  %201 = load i32, ptr %6, align 4, !tbaa !3
  %202 = getelementptr inbounds nuw i8, ptr %23, i64 20
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

242:                                              ; preds = %.loopexit68
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
  br i1 %253, label %.loopexit67, label %254

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
  %267 = getelementptr inbounds nuw i32, ptr %41, i64 %260
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
  br i1 %303, label %304, label %.loopexit66

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
  br i1 %325, label %.loopexit66, label %308, !llvm.loop !12

.loopexit66:                                      ; preds = %308, %299
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

335:                                              ; preds = %.loopexit66
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

348:                                              ; preds = %341, %.loopexit66
  %349 = phi double [ %343, %341 ], [ %332, %.loopexit66 ]
  %350 = phi double [ %346, %341 ], [ %334, %.loopexit66 ]
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
  br i1 %409, label %.loopexit65, label %410

410:                                              ; preds = %407
  %411 = load i32, ptr %33, align 4, !tbaa !3
  %412 = sub nsw i32 0, %265
  %413 = add i32 %380, 1
  %414 = sext i32 %411 to i64
  %415 = zext nneg i32 %408 to i64
  %416 = add nuw i32 %408, 1
  %417 = zext i32 %416 to i64
  br label %418

418:                                              ; preds = %.loopexit64, %410
  %419 = phi i64 [ 1, %410 ], [ %461, %.loopexit64 ]
  %420 = phi i32 [ %263, %410 ], [ %439, %.loopexit64 ]
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
  %437 = icmp samesign ugt i64 %419, %415
  %438 = select i1 %437, i32 %412, i32 %265
  %439 = select i1 %437, i32 1, i32 %420
  %440 = getelementptr inbounds i32, ptr %35, i64 %426
  %441 = load i32, ptr %440, align 4, !tbaa !3
  %442 = add nsw i32 %441, %380
  %443 = getelementptr inbounds nuw i32, ptr %35, i64 %419
  %444 = load i32, ptr %443, align 4, !tbaa !3
  %445 = add i32 %413, %444
  %446 = icmp sgt i32 %445, %442
  br i1 %446, label %.loopexit64, label %447

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
  br i1 %460, label %.loopexit64, label %450, !llvm.loop !13

.loopexit64:                                      ; preds = %450, %418
  %461 = add nuw nsw i64 %419, 1
  %462 = icmp eq i64 %461, %417
  br i1 %462, label %.loopexit65, label %418, !llvm.loop !14

.loopexit65:                                      ; preds = %.loopexit64, %407
  %463 = phi i32 [ %263, %407 ], [ %439, %.loopexit64 ]
  %464 = load i32, ptr %32, align 4, !tbaa !3
  %465 = load i32, ptr %15, align 4, !tbaa !3
  %466 = add nsw i32 %465, %464
  store i32 %466, ptr %15, align 4, !tbaa !3
  br label %467

467:                                              ; preds = %.loopexit65, %341, %338, %289, %271
  %468 = phi i32 [ %263, %289 ], [ %263, %338 ], [ %263, %341 ], [ %463, %.loopexit65 ], [ %263, %271 ]
  %469 = phi i32 [ %280, %289 ], [ %339, %338 ], [ %262, %341 ], [ %373, %.loopexit65 ], [ %280, %271 ]
  %470 = phi i32 [ %285, %289 ], [ %340, %338 ], [ %261, %341 ], [ %378, %.loopexit65 ], [ %285, %271 ]
  %471 = add nuw nsw i64 %260, 1
  %472 = icmp eq i64 %471, %258
  br i1 %472, label %.loopexit67.loopexit, label %259, !llvm.loop !15

.loopexit67.loopexit:                             ; preds = %467
  %473 = xor i32 %469, -1
  %474 = icmp ne i32 %468, 0
  br label %.loopexit67

.loopexit67:                                      ; preds = %.loopexit67.loopexit, %249
  %475 = phi i1 [ false, %249 ], [ %474, %.loopexit67.loopexit ]
  %476 = phi i32 [ -1, %249 ], [ %473, %.loopexit67.loopexit ]
  %477 = phi i32 [ 0, %249 ], [ %470, %.loopexit67.loopexit ]
  br i1 %172, label %478, label %.thread49

478:                                              ; preds = %.loopexit67
  %479 = load i32, ptr %5, align 4, !tbaa !3
  %480 = add i32 %479, %476
  %481 = load i32, ptr %6, align 4, !tbaa !3
  %482 = sub nsw i32 %477, %481
  %483 = icmp sgt i32 %480, 0
  br i1 %483, label %484, label %521

484:                                              ; preds = %478
  store i32 0, ptr %32, align 4, !tbaa !3
  %485 = load i32, ptr %15, align 4, !tbaa !3
  %486 = icmp slt i32 %485, 1
  br i1 %486, label %.loopexit63, label %487

487:                                              ; preds = %484
  %488 = add nuw i32 %485, 1
  %489 = zext i32 %488 to i64
  br label %490

490:                                              ; preds = %514, %487
  %491 = phi i64 [ 1, %487 ], [ %517, %514 ]
  %492 = phi i32 [ %480, %487 ], [ %516, %514 ]
  %493 = phi i32 [ 0, %487 ], [ %515, %514 ]
  %494 = getelementptr inbounds nuw double, ptr %40, i64 %491
  %495 = load double, ptr %494, align 8, !tbaa !7
  %496 = fcmp ole double %495, %250
  %497 = icmp sgt i32 %492, 0
  %498 = select i1 %496, i1 %497, i1 false
  br i1 %498, label %499, label %501

499:                                              ; preds = %490
  %500 = add nsw i32 %492, -1
  br label %514

501:                                              ; preds = %490
  %502 = add nsw i32 %493, 1
  store i32 %502, ptr %32, align 4, !tbaa !3
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds double, ptr %40, i64 %503
  store double %495, ptr %504, align 8, !tbaa !7
  %505 = getelementptr inbounds nuw double, ptr %39, i64 %491
  %506 = load double, ptr %505, align 8, !tbaa !7
  %507 = getelementptr inbounds double, ptr %39, i64 %503
  store double %506, ptr %507, align 8, !tbaa !7
  %508 = getelementptr inbounds nuw i32, ptr %37, i64 %491
  %509 = load i32, ptr %508, align 4, !tbaa !3
  %510 = getelementptr inbounds i32, ptr %37, i64 %503
  store i32 %509, ptr %510, align 4, !tbaa !3
  %511 = getelementptr inbounds nuw i32, ptr %38, i64 %491
  %512 = load i32, ptr %511, align 4, !tbaa !3
  %513 = getelementptr inbounds i32, ptr %38, i64 %503
  store i32 %512, ptr %513, align 4, !tbaa !3
  br label %514

514:                                              ; preds = %501, %499
  %515 = phi i32 [ %493, %499 ], [ %502, %501 ]
  %516 = phi i32 [ %500, %499 ], [ %492, %501 ]
  %517 = add nuw nsw i64 %491, 1
  %518 = icmp eq i64 %517, %489
  br i1 %518, label %.loopexit63, label %490, !llvm.loop !16

.loopexit63:                                      ; preds = %514, %484
  %519 = phi i32 [ 0, %484 ], [ %515, %514 ]
  %520 = phi i32 [ %480, %484 ], [ %516, %514 ]
  store i32 %519, ptr %15, align 4, !tbaa !3
  br label %521

521:                                              ; preds = %.loopexit63, %478
  %522 = phi i32 [ %520, %.loopexit63 ], [ %480, %478 ]
  %523 = icmp sgt i32 %482, 0
  br i1 %523, label %524, label %587

524:                                              ; preds = %521
  %525 = load i32, ptr %15, align 4, !tbaa !3
  %526 = add nsw i32 %525, 1
  store i32 %526, ptr %32, align 4, !tbaa !3
  %527 = icmp sgt i32 %525, 0
  br i1 %527, label %528, label %.loopexit61

528:                                              ; preds = %524
  %529 = zext nneg i32 %525 to i64
  br label %530

530:                                              ; preds = %554, %528
  %531 = phi i64 [ %529, %528 ], [ %557, %554 ]
  %532 = phi i32 [ %482, %528 ], [ %556, %554 ]
  %533 = phi i32 [ %526, %528 ], [ %555, %554 ]
  %534 = getelementptr inbounds double, ptr %40, i64 %531
  %535 = load double, ptr %534, align 8, !tbaa !7
  %536 = fcmp oge double %535, %251
  %537 = icmp sgt i32 %532, 0
  %538 = select i1 %536, i1 %537, i1 false
  br i1 %538, label %539, label %541

539:                                              ; preds = %530
  %540 = add nsw i32 %532, -1
  br label %554

541:                                              ; preds = %530
  %542 = add nsw i32 %533, -1
  store i32 %542, ptr %32, align 4, !tbaa !3
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds double, ptr %40, i64 %543
  store double %535, ptr %544, align 8, !tbaa !7
  %545 = getelementptr inbounds double, ptr %39, i64 %531
  %546 = load double, ptr %545, align 8, !tbaa !7
  %547 = getelementptr inbounds double, ptr %39, i64 %543
  store double %546, ptr %547, align 8, !tbaa !7
  %548 = getelementptr inbounds i32, ptr %37, i64 %531
  %549 = load i32, ptr %548, align 4, !tbaa !3
  %550 = getelementptr inbounds i32, ptr %37, i64 %543
  store i32 %549, ptr %550, align 4, !tbaa !3
  %551 = getelementptr inbounds i32, ptr %38, i64 %531
  %552 = load i32, ptr %551, align 4, !tbaa !3
  %553 = getelementptr inbounds i32, ptr %38, i64 %543
  store i32 %552, ptr %553, align 4, !tbaa !3
  br label %554

554:                                              ; preds = %541, %539
  %555 = phi i32 [ %533, %539 ], [ %542, %541 ]
  %556 = phi i32 [ %540, %539 ], [ %532, %541 ]
  %557 = add nsw i64 %531, -1
  %558 = icmp sgt i64 %531, 1
  br i1 %558, label %530, label %.loopexit62, !llvm.loop !17

.loopexit62:                                      ; preds = %554
  %.pre = load i32, ptr %15, align 4, !tbaa !3
  %559 = icmp sgt i32 %555, %.pre
  br i1 %559, label %.loopexit61, label %560

560:                                              ; preds = %.loopexit62
  %561 = sext i32 %555 to i64
  %562 = add i32 %.pre, 1
  %563 = sub i32 %562, %555
  %564 = zext i32 %563 to i64
  br label %565

565:                                              ; preds = %565, %560
  %566 = phi i64 [ %561, %560 ], [ %581, %565 ]
  %567 = phi i64 [ 0, %560 ], [ %568, %565 ]
  %568 = add nuw nsw i64 %567, 1
  %569 = getelementptr inbounds double, ptr %40, i64 %566
  %570 = load double, ptr %569, align 8, !tbaa !7
  %571 = getelementptr double, ptr %16, i64 %567
  store double %570, ptr %571, align 8, !tbaa !7
  %572 = getelementptr inbounds double, ptr %39, i64 %566
  %573 = load double, ptr %572, align 8, !tbaa !7
  %574 = getelementptr double, ptr %17, i64 %567
  store double %573, ptr %574, align 8, !tbaa !7
  %575 = getelementptr inbounds i32, ptr %37, i64 %566
  %576 = load i32, ptr %575, align 4, !tbaa !3
  %577 = getelementptr i32, ptr %21, i64 %567
  store i32 %576, ptr %577, align 4, !tbaa !3
  %578 = getelementptr inbounds i32, ptr %38, i64 %566
  %579 = load i32, ptr %578, align 4, !tbaa !3
  %580 = getelementptr i32, ptr %20, i64 %567
  store i32 %579, ptr %580, align 4, !tbaa !3
  %581 = add nsw i64 %566, 1
  %582 = icmp eq i64 %568, %564
  br i1 %582, label %.loopexit61.loopexit, label %565, !llvm.loop !18

.loopexit61.loopexit:                             ; preds = %565
  %.pre106 = load i32, ptr %15, align 4, !tbaa !3
  br label %.loopexit61

.loopexit61:                                      ; preds = %524, %.loopexit61.loopexit, %.loopexit62
  %583 = phi i32 [ %556, %.loopexit61.loopexit ], [ %556, %.loopexit62 ], [ %482, %524 ]
  %584 = phi i32 [ %555, %.loopexit61.loopexit ], [ %555, %.loopexit62 ], [ %526, %524 ]
  %585 = phi i32 [ %.pre106, %.loopexit61.loopexit ], [ %.pre, %.loopexit62 ], [ %525, %524 ]
  %reass.sub87 = sub i32 %585, %584
  %586 = add i32 %reass.sub87, 1
  store i32 %586, ptr %15, align 4, !tbaa !3
  br label %587

587:                                              ; preds = %.loopexit61, %521
  %588 = phi i32 [ %583, %.loopexit61 ], [ %482, %521 ]
  %589 = icmp sgt i32 %522, 0
  %590 = icmp sgt i32 %588, 0
  %591 = select i1 %589, i1 true, i1 %590
  br i1 %591, label %592, label %._crit_edge

._crit_edge:                                      ; preds = %587
  %.pre107 = load i32, ptr %15, align 4, !tbaa !3
  br label %697

592:                                              ; preds = %587
  br i1 %589, label %593, label %.loopexit60

593:                                              ; preds = %592
  %594 = load double, ptr %19, align 8, !tbaa !7
  br label %595

595:                                              ; preds = %.loopexit59, %593
  %596 = phi double [ %594, %593 ], [ %625, %.loopexit59 ]
  %597 = phi i32 [ 1, %593 ], [ %628, %.loopexit59 ]
  %598 = load i32, ptr %15, align 4, !tbaa !3
  %599 = icmp slt i32 %598, 1
  br i1 %599, label %.loopexit59, label %600

600:                                              ; preds = %595
  %601 = add nuw i32 %598, 1
  %602 = zext i32 %601 to i64
  br label %603

603:                                              ; preds = %619, %600
  %604 = phi i64 [ 1, %600 ], [ %622, %619 ]
  %605 = phi i32 [ 0, %600 ], [ %621, %619 ]
  %606 = phi double [ %596, %600 ], [ %620, %619 ]
  %607 = getelementptr inbounds nuw i32, ptr %38, i64 %604
  %608 = load i32, ptr %607, align 4, !tbaa !3
  %609 = icmp eq i32 %608, 0
  br i1 %609, label %619, label %610

610:                                              ; preds = %603
  %611 = getelementptr inbounds nuw double, ptr %40, i64 %604
  %612 = load double, ptr %611, align 8, !tbaa !7
  %613 = fcmp olt double %612, %606
  %614 = icmp eq i32 %605, 0
  %615 = select i1 %613, i1 true, i1 %614
  %616 = select i1 %615, double %612, double %606
  %617 = trunc i64 %604 to i32
  %618 = select i1 %615, i32 %617, i32 %605
  br label %619

619:                                              ; preds = %610, %603
  %620 = phi double [ %606, %603 ], [ %616, %610 ]
  %621 = phi i32 [ %605, %603 ], [ %618, %610 ]
  %622 = add nuw nsw i64 %604, 1
  %623 = icmp eq i64 %622, %602
  br i1 %623, label %.loopexit59.loopexit, label %603, !llvm.loop !19

.loopexit59.loopexit:                             ; preds = %619
  %624 = sext i32 %621 to i64
  br label %.loopexit59

.loopexit59:                                      ; preds = %.loopexit59.loopexit, %595
  %625 = phi double [ %596, %595 ], [ %620, %.loopexit59.loopexit ]
  %626 = phi i64 [ 0, %595 ], [ %624, %.loopexit59.loopexit ]
  %627 = getelementptr inbounds i32, ptr %38, i64 %626
  store i32 0, ptr %627, align 4, !tbaa !3
  %628 = add nuw i32 %597, 1
  %629 = icmp eq i32 %597, %522
  br i1 %629, label %.loopexit60, label %595, !llvm.loop !20

.loopexit60:                                      ; preds = %.loopexit59, %592
  br i1 %590, label %630, label %.loopexit58

630:                                              ; preds = %.loopexit60
  %631 = load double, ptr %18, align 8, !tbaa !7
  br label %632

632:                                              ; preds = %.loopexit57, %630
  %633 = phi double [ %631, %630 ], [ %662, %.loopexit57 ]
  %634 = phi i32 [ 1, %630 ], [ %665, %.loopexit57 ]
  %635 = load i32, ptr %15, align 4, !tbaa !3
  %636 = icmp slt i32 %635, 1
  br i1 %636, label %.loopexit57, label %637

637:                                              ; preds = %632
  %638 = add nuw i32 %635, 1
  %639 = zext i32 %638 to i64
  br label %640

640:                                              ; preds = %656, %637
  %641 = phi i64 [ 1, %637 ], [ %659, %656 ]
  %642 = phi i32 [ 0, %637 ], [ %658, %656 ]
  %643 = phi double [ %633, %637 ], [ %657, %656 ]
  %644 = getelementptr inbounds nuw i32, ptr %38, i64 %641
  %645 = load i32, ptr %644, align 4, !tbaa !3
  %646 = icmp eq i32 %645, 0
  br i1 %646, label %656, label %647

647:                                              ; preds = %640
  %648 = getelementptr inbounds nuw double, ptr %40, i64 %641
  %649 = load double, ptr %648, align 8, !tbaa !7
  %650 = fcmp oge double %649, %643
  %651 = icmp eq i32 %642, 0
  %652 = select i1 %650, i1 true, i1 %651
  %653 = select i1 %652, double %649, double %643
  %654 = trunc i64 %641 to i32
  %655 = select i1 %652, i32 %654, i32 %642
  br label %656

656:                                              ; preds = %647, %640
  %657 = phi double [ %643, %640 ], [ %653, %647 ]
  %658 = phi i32 [ %642, %640 ], [ %655, %647 ]
  %659 = add nuw nsw i64 %641, 1
  %660 = icmp eq i64 %659, %639
  br i1 %660, label %.loopexit57.loopexit, label %640, !llvm.loop !21

.loopexit57.loopexit:                             ; preds = %656
  %661 = sext i32 %658 to i64
  br label %.loopexit57

.loopexit57:                                      ; preds = %.loopexit57.loopexit, %632
  %662 = phi double [ %633, %632 ], [ %657, %.loopexit57.loopexit ]
  %663 = phi i64 [ 0, %632 ], [ %661, %.loopexit57.loopexit ]
  %664 = getelementptr inbounds i32, ptr %38, i64 %663
  store i32 0, ptr %664, align 4, !tbaa !3
  %665 = add nuw i32 %634, 1
  %666 = icmp eq i32 %634, %588
  br i1 %666, label %.loopexit58, label %632, !llvm.loop !22

.loopexit58:                                      ; preds = %.loopexit57, %.loopexit60
  store i32 0, ptr %32, align 4, !tbaa !3
  %667 = load i32, ptr %15, align 4, !tbaa !3
  %668 = icmp slt i32 %667, 1
  br i1 %668, label %.loopexit56, label %669

669:                                              ; preds = %.loopexit58
  %670 = add nuw i32 %667, 1
  %671 = zext i32 %670 to i64
  br label %672

672:                                              ; preds = %692, %669
  %673 = phi i64 [ 1, %669 ], [ %694, %692 ]
  %674 = phi i32 [ 0, %669 ], [ %693, %692 ]
  %675 = getelementptr inbounds nuw i32, ptr %38, i64 %673
  %676 = load i32, ptr %675, align 4, !tbaa !3
  %677 = icmp eq i32 %676, 0
  br i1 %677, label %692, label %678

678:                                              ; preds = %672
  %679 = add nsw i32 %674, 1
  store i32 %679, ptr %32, align 4, !tbaa !3
  %680 = getelementptr inbounds nuw double, ptr %40, i64 %673
  %681 = load double, ptr %680, align 8, !tbaa !7
  %682 = sext i32 %679 to i64
  %683 = getelementptr inbounds double, ptr %40, i64 %682
  store double %681, ptr %683, align 8, !tbaa !7
  %684 = getelementptr inbounds nuw double, ptr %39, i64 %673
  %685 = load double, ptr %684, align 8, !tbaa !7
  %686 = getelementptr inbounds double, ptr %39, i64 %682
  store double %685, ptr %686, align 8, !tbaa !7
  %687 = getelementptr inbounds nuw i32, ptr %37, i64 %673
  %688 = load i32, ptr %687, align 4, !tbaa !3
  %689 = getelementptr inbounds i32, ptr %37, i64 %682
  store i32 %688, ptr %689, align 4, !tbaa !3
  %690 = load i32, ptr %675, align 4, !tbaa !3
  %691 = getelementptr inbounds i32, ptr %38, i64 %682
  store i32 %690, ptr %691, align 4, !tbaa !3
  br label %692

692:                                              ; preds = %678, %672
  %693 = phi i32 [ %674, %672 ], [ %679, %678 ]
  %694 = add nuw nsw i64 %673, 1
  %695 = icmp eq i64 %694, %671
  br i1 %695, label %.loopexit56, label %672, !llvm.loop !23

.loopexit56:                                      ; preds = %692, %.loopexit58
  %696 = phi i32 [ 0, %.loopexit58 ], [ %693, %692 ]
  store i32 %696, ptr %15, align 4, !tbaa !3
  br label %697

697:                                              ; preds = %._crit_edge, %.loopexit56
  %698 = phi i32 [ %.pre107, %._crit_edge ], [ %696, %.loopexit56 ]
  %699 = icmp sgt i32 %522, -1
  %700 = icmp sgt i32 %588, -1
  %.not53 = select i1 %699, i1 %700, i1 false
  %701 = load i32, ptr %6, align 4, !tbaa !3
  %702 = load i32, ptr %5, align 4, !tbaa !3
  %703 = add i32 %701, 1
  %704 = sub i32 %703, %702
  %705 = icmp eq i32 %698, %704
  br i1 %705, label %.thread50, label %711

.thread49:                                        ; preds = %.loopexit67
  %706 = icmp eq i32 %101, 1
  br i1 %706, label %707, label %.thread50

707:                                              ; preds = %.thread49
  %708 = load i32, ptr %15, align 4, !tbaa !3
  %709 = load i32, ptr %2, align 4, !tbaa !3
  %710 = icmp eq i32 %708, %709
  br i1 %710, label %.thread50, label %711

711:                                              ; preds = %697, %707
  br label %.thread50

.thread50:                                        ; preds = %707, %.thread49, %711, %697
  %712 = phi i1 [ false, %711 ], [ %.not53, %697 ], [ true, %.thread49 ], [ true, %707 ]
  %713 = call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.4) #6
  %714 = icmp eq i32 %713, 0
  br i1 %714, label %.loopexit, label %715

715:                                              ; preds = %.thread50
  %716 = load i32, ptr %13, align 4, !tbaa !3
  %717 = icmp sgt i32 %716, 1
  br i1 %717, label %718, label %.loopexit

718:                                              ; preds = %715
  %719 = load i32, ptr %15, align 4, !tbaa !3
  %720 = icmp sgt i32 %719, 1
  br i1 %720, label %721, label %.loopexit

721:                                              ; preds = %718
  %722 = zext nneg i32 %719 to i64
  br label %723

723:                                              ; preds = %.thread51, %721
  %724 = phi i64 [ 1, %721 ], [ %729, %.thread51 ]
  %725 = phi i64 [ 2, %721 ], [ %764, %.thread51 ]
  %726 = getelementptr inbounds nuw double, ptr %40, i64 %724
  %727 = load double, ptr %726, align 8, !tbaa !7
  %728 = load i32, ptr %15, align 4, !tbaa !3
  %729 = add nuw nsw i64 %724, 1
  %730 = sext i32 %728 to i64
  %731 = icmp slt i64 %724, %730
  br i1 %731, label %732, label %.thread51

732:                                              ; preds = %723
  %733 = add i32 %728, 1
  %734 = zext i32 %733 to i64
  br label %735

735:                                              ; preds = %735, %732
  %736 = phi i64 [ %725, %732 ], [ %745, %735 ]
  %737 = phi double [ %727, %732 ], [ %744, %735 ]
  %738 = phi i32 [ 0, %732 ], [ %743, %735 ]
  %739 = getelementptr inbounds nuw double, ptr %40, i64 %736
  %740 = load double, ptr %739, align 8, !tbaa !7
  %741 = fcmp olt double %740, %737
  %742 = trunc i64 %736 to i32
  %743 = select i1 %741, i32 %742, i32 %738
  %744 = select i1 %741, double %740, double %737
  %745 = add nuw nsw i64 %736, 1
  %746 = icmp eq i64 %745, %734
  br i1 %746, label %747, label %735, !llvm.loop !24

747:                                              ; preds = %735
  %748 = icmp eq i32 %743, 0
  br i1 %748, label %.thread51, label %749

749:                                              ; preds = %747
  %750 = sext i32 %743 to i64
  %751 = getelementptr inbounds double, ptr %39, i64 %750
  %752 = load double, ptr %751, align 8, !tbaa !7
  %753 = getelementptr inbounds i32, ptr %38, i64 %750
  %754 = load i32, ptr %753, align 4, !tbaa !3
  %755 = getelementptr inbounds i32, ptr %37, i64 %750
  %756 = load i32, ptr %755, align 4, !tbaa !3
  %757 = getelementptr inbounds double, ptr %40, i64 %750
  store double %727, ptr %757, align 8, !tbaa !7
  %758 = getelementptr inbounds nuw double, ptr %39, i64 %724
  %759 = load double, ptr %758, align 8, !tbaa !7
  store double %759, ptr %751, align 8, !tbaa !7
  %760 = getelementptr inbounds nuw i32, ptr %38, i64 %724
  %761 = load i32, ptr %760, align 4, !tbaa !3
  store i32 %761, ptr %753, align 4, !tbaa !3
  %762 = getelementptr inbounds nuw i32, ptr %37, i64 %724
  %763 = load i32, ptr %762, align 4, !tbaa !3
  store i32 %763, ptr %755, align 4, !tbaa !3
  store double %744, ptr %726, align 8, !tbaa !7
  store double %752, ptr %758, align 8, !tbaa !7
  store i32 %754, ptr %760, align 4, !tbaa !3
  store i32 %756, ptr %762, align 4, !tbaa !3
  br label %.thread51

.thread51:                                        ; preds = %723, %749, %747
  %764 = add nuw nsw i64 %725, 1
  %765 = icmp eq i64 %729, %722
  br i1 %765, label %.loopexit, label %723, !llvm.loop !25

.loopexit:                                        ; preds = %.thread51, %718, %715, %.thread50
  %766 = zext i1 %475 to i32
  store i32 %766, ptr %24, align 4, !tbaa !3
  br i1 %712, label %769, label %767

767:                                              ; preds = %.loopexit
  %768 = select i1 %475, i32 3, i32 2
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
