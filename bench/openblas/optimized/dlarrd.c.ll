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
  br i1 %47, label %770, label %48

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
  br label %770

87:                                               ; preds = %80, %73, %69
  %.pr = load i32, ptr %24, align 4, !tbaa !3
  %88 = icmp eq i32 %.pr, 0
  br i1 %88, label %89, label %770

89:                                               ; preds = %87
  store i32 0, ptr %15, align 4, !tbaa !3
  %90 = load i32, ptr %2, align 4, !tbaa !3
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %770, label %92

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
  br i1 %110, label %111, label %770

111:                                              ; preds = %107
  %112 = load double, ptr %4, align 8, !tbaa !7
  %113 = fcmp ugt double %108, %112
  br i1 %113, label %770, label %120

114:                                              ; preds = %106
  %115 = load i32, ptr %5, align 4, !tbaa !3
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %770

117:                                              ; preds = %114
  %118 = load i32, ptr %6, align 4, !tbaa !3
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %770

120:                                              ; preds = %117, %111, %106
  store i32 1, ptr %15, align 4, !tbaa !3
  %121 = load double, ptr %9, align 8, !tbaa !7
  store double %121, ptr %16, align 8, !tbaa !7
  store double 0.000000e+00, ptr %17, align 8, !tbaa !7
  store i32 1, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %21, align 4, !tbaa !3
  br label %770

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
  %134 = phi i64 [ 1, %130 ], [ %148, %133 ]
  %135 = phi double [ %126, %130 ], [ %147, %133 ]
  %136 = phi double [ %126, %130 ], [ %143, %133 ]
  %137 = shl nuw i64 %134, 1
  %138 = shl i64 %134, 33
  %139 = ashr exact i64 %138, 32
  %140 = getelementptr double, ptr %128, i64 %139
  %141 = load double, ptr %140, align 8, !tbaa !7
  %142 = fcmp ole double %136, %141
  %143 = select i1 %142, double %136, double %141
  %144 = getelementptr inbounds double, ptr %45, i64 %137
  %145 = load double, ptr %144, align 8, !tbaa !7
  %146 = fcmp oge double %135, %145
  %147 = select i1 %146, double %135, double %145
  %148 = add nuw nsw i64 %134, 1
  %149 = icmp eq i64 %148, %132
  br i1 %149, label %.loopexit66, label %133, !llvm.loop !9

.loopexit66:                                      ; preds = %133, %122
  %150 = phi double [ %126, %122 ], [ %143, %133 ]
  %151 = phi double [ %126, %122 ], [ %147, %133 ]
  %152 = fcmp oge double %150, 0.000000e+00
  %153 = fneg double %150
  %154 = select i1 %152, double %150, double %153
  %155 = fcmp oge double %151, 0.000000e+00
  %156 = fneg double %151
  %157 = select i1 %155, double %151, double %156
  %158 = fcmp oge double %154, %157
  %159 = select i1 %158, double %154, double %157
  %160 = fmul double %159, 2.000000e+00
  %161 = fmul double %102, %160
  %162 = sitofp i32 %127 to double
  %163 = fneg double %161
  %164 = tail call double @llvm.fmuladd.f64(double %163, double %162, double %150)
  %165 = load double, ptr %12, align 8, !tbaa !7
  %166 = fneg double %165
  %167 = tail call double @llvm.fmuladd.f64(double %166, double 4.000000e+00, double %164)
  %168 = tail call double @llvm.fmuladd.f64(double %161, double %162, double %151)
  %169 = tail call double @llvm.fmuladd.f64(double %165, double 4.000000e+00, double %168)
  %170 = load double, ptr %8, align 8, !tbaa !7
  store double %170, ptr %30, align 8, !tbaa !7
  %171 = fmul double %165, 4.000000e+00
  %172 = tail call double @llvm.fmuladd.f64(double %103, double 4.000000e+00, double %171)
  store double %172, ptr %28, align 8, !tbaa !7
  %173 = icmp eq i32 %101, 3
  br i1 %173, label %174, label %243

174:                                              ; preds = %.loopexit66
  %175 = fadd double %165, %159
  %176 = tail call double @log(double noundef %175) #6
  %177 = load double, ptr %12, align 8, !tbaa !7
  %178 = tail call double @log(double noundef %177) #6
  %179 = fsub double %176, %178
  %180 = fdiv double %179, 0x3FE62E42FEFA39EF
  %181 = fptosi double %180 to i32
  %182 = add nsw i32 %181, 2
  store i32 %182, ptr %29, align 4, !tbaa !3
  %183 = load i32, ptr %2, align 4, !tbaa !3
  %184 = sext i32 %183 to i64
  %185 = getelementptr double, ptr %36, i64 %184
  %186 = getelementptr i8, ptr %185, i64 8
  store double %167, ptr %186, align 8, !tbaa !7
  %187 = getelementptr i8, ptr %185, i64 16
  store double %167, ptr %187, align 8, !tbaa !7
  %188 = getelementptr i8, ptr %185, i64 24
  store double %169, ptr %188, align 8, !tbaa !7
  %189 = getelementptr i8, ptr %185, i64 32
  store double %169, ptr %189, align 8, !tbaa !7
  %190 = getelementptr i8, ptr %185, i64 40
  store double %167, ptr %190, align 8, !tbaa !7
  %191 = getelementptr i8, ptr %185, i64 48
  store double %169, ptr %191, align 8, !tbaa !7
  store i32 -1, ptr %23, align 4, !tbaa !3
  %192 = getelementptr inbounds i8, ptr %23, i64 4
  store i32 -1, ptr %192, align 4, !tbaa !3
  %193 = load i32, ptr %2, align 4, !tbaa !3
  %194 = add nsw i32 %193, 1
  %195 = getelementptr inbounds i8, ptr %23, i64 8
  store i32 %194, ptr %195, align 4, !tbaa !3
  %196 = load i32, ptr %2, align 4, !tbaa !3
  %197 = add nsw i32 %196, 1
  %198 = getelementptr inbounds i8, ptr %23, i64 12
  store i32 %197, ptr %198, align 4, !tbaa !3
  %199 = load i32, ptr %5, align 4, !tbaa !3
  %200 = add nsw i32 %199, -1
  %201 = getelementptr inbounds i8, ptr %23, i64 16
  store i32 %200, ptr %201, align 4, !tbaa !3
  %202 = load i32, ptr %6, align 4, !tbaa !3
  %203 = getelementptr inbounds i8, ptr %23, i64 20
  store i32 %202, ptr %203, align 4, !tbaa !3
  %204 = load i32, ptr %2, align 4, !tbaa !3
  %205 = sext i32 %204 to i64
  %206 = getelementptr double, ptr %36, i64 %205
  %207 = getelementptr i8, ptr %206, i64 8
  %208 = getelementptr i8, ptr %206, i64 40
  call void @dlaebz_(ptr noundef nonnull @c__3, ptr noundef nonnull %29, ptr noundef nonnull %2, ptr noundef nonnull @c__2, ptr noundef nonnull @c__2, ptr noundef nonnull %31, ptr noundef nonnull %28, ptr noundef nonnull %30, ptr noundef nonnull %12, ptr noundef nonnull %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull %201, ptr noundef %207, ptr noundef %208, ptr noundef nonnull %26, ptr noundef nonnull %23, ptr noundef %16, ptr noundef %20, ptr noundef nonnull %27) #6
  %209 = load i32, ptr %27, align 4, !tbaa !3
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %212, label %211

211:                                              ; preds = %174
  store i32 %209, ptr %24, align 4, !tbaa !3
  br label %770

212:                                              ; preds = %174
  %213 = load i32, ptr %203, align 4, !tbaa !3
  %214 = load i32, ptr %6, align 4, !tbaa !3
  %215 = icmp eq i32 %213, %214
  %216 = load i32, ptr %2, align 4, !tbaa !3
  %217 = sext i32 %216 to i64
  %218 = getelementptr double, ptr %36, i64 %217
  %219 = select i1 %215, i64 8, i64 16
  %220 = select i1 %215, i64 24, i64 32
  %221 = select i1 %215, ptr %23, ptr %192
  %222 = select i1 %215, i64 32, i64 24
  %223 = getelementptr i8, ptr %218, i64 %219
  %224 = load double, ptr %223, align 8, !tbaa !7
  store double %224, ptr %18, align 8, !tbaa !7
  %225 = getelementptr i8, ptr %218, i64 %220
  %226 = load double, ptr %225, align 8, !tbaa !7
  %227 = load i32, ptr %221, align 4, !tbaa !3
  %228 = getelementptr i8, ptr %218, i64 %222
  %229 = load double, ptr %228, align 8, !tbaa !7
  store double %229, ptr %19, align 8, !tbaa !7
  %230 = icmp slt i32 %227, 0
  br i1 %230, label %242, label %231

231:                                              ; preds = %212
  %232 = select i1 %215, i64 16, i64 8
  %233 = getelementptr i8, ptr %218, i64 %232
  %234 = select i1 %215, ptr %198, ptr %195
  %235 = load double, ptr %233, align 8, !tbaa !7
  %236 = load i32, ptr %234, align 4, !tbaa !3
  %237 = icmp sge i32 %227, %216
  %238 = icmp slt i32 %236, 1
  %239 = icmp sgt i32 %236, %216
  %240 = or i1 %238, %239
  %241 = select i1 %237, i1 true, i1 %240
  br i1 %241, label %242, label %250

242:                                              ; preds = %231, %212
  store i32 4, ptr %24, align 4, !tbaa !3
  br label %770

243:                                              ; preds = %.loopexit66
  switch i32 %101, label %250 [
    i32 2, label %244
    i32 1, label %247
  ]

244:                                              ; preds = %243
  %245 = load double, ptr %3, align 8, !tbaa !7
  store double %245, ptr %18, align 8, !tbaa !7
  %246 = load double, ptr %4, align 8, !tbaa !7
  br label %248

247:                                              ; preds = %243
  store double %167, ptr %18, align 8, !tbaa !7
  br label %248

248:                                              ; preds = %247, %244
  %249 = phi double [ %246, %244 ], [ %169, %247 ]
  store double %249, ptr %19, align 8, !tbaa !7
  br label %250

250:                                              ; preds = %248, %243, %231
  %251 = phi double [ %226, %231 ], [ undef, %243 ], [ undef, %248 ]
  %252 = phi double [ %235, %231 ], [ undef, %243 ], [ undef, %248 ]
  store i32 0, ptr %15, align 4, !tbaa !3
  store i32 0, ptr %24, align 4, !tbaa !3
  %253 = load i32, ptr %13, align 4, !tbaa !3
  %254 = icmp slt i32 %253, 1
  br i1 %254, label %.loopexit65, label %255

255:                                              ; preds = %250
  %256 = icmp sgt i32 %101, 1
  %257 = icmp ne i32 %101, 1
  %258 = add nuw i32 %253, 1
  %259 = zext i32 %258 to i64
  br label %260

260:                                              ; preds = %468, %255
  %261 = phi i64 [ 1, %255 ], [ %472, %468 ]
  %262 = phi i32 [ 0, %255 ], [ %471, %468 ]
  %263 = phi i32 [ 0, %255 ], [ %470, %468 ]
  %264 = phi i32 [ 0, %255 ], [ %469, %468 ]
  %265 = phi i32 [ 0, %255 ], [ %269, %468 ]
  %266 = trunc i64 %261 to i32
  %267 = add nsw i32 %265, 1
  %268 = getelementptr inbounds i32, ptr %41, i64 %261
  %269 = load i32, ptr %268, align 4, !tbaa !3
  %270 = sub nsw i32 %269, %265
  store i32 %270, ptr %33, align 4, !tbaa !3
  %271 = icmp eq i32 %270, 1
  br i1 %271, label %272, label %300

272:                                              ; preds = %260
  %273 = load double, ptr %18, align 8, !tbaa !7
  %274 = sext i32 %267 to i64
  %275 = getelementptr inbounds double, ptr %44, i64 %274
  %276 = load double, ptr %275, align 8, !tbaa !7
  %277 = load double, ptr %12, align 8, !tbaa !7
  %278 = fsub double %276, %277
  %279 = fcmp oge double %273, %278
  %280 = zext i1 %279 to i32
  %281 = add nsw i32 %263, %280
  %282 = load double, ptr %19, align 8, !tbaa !7
  %283 = fcmp ult double %282, %278
  %284 = xor i1 %283, true
  %285 = zext i1 %284 to i32
  %286 = add nsw i32 %262, %285
  %287 = fcmp uge double %273, %278
  %288 = select i1 %287, i1 true, i1 %283
  %289 = select i1 %257, i1 %288, i1 false
  br i1 %289, label %468, label %290

290:                                              ; preds = %272
  %291 = load i32, ptr %15, align 4, !tbaa !3
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %15, align 4, !tbaa !3
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds double, ptr %40, i64 %293
  store double %276, ptr %294, align 8, !tbaa !7
  %295 = getelementptr inbounds double, ptr %39, i64 %293
  store double 0.000000e+00, ptr %295, align 8, !tbaa !7
  %296 = getelementptr inbounds i32, ptr %38, i64 %293
  store i32 %266, ptr %296, align 4, !tbaa !3
  %297 = load i32, ptr %15, align 4, !tbaa !3
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, ptr %37, i64 %298
  store i32 1, ptr %299, align 4, !tbaa !3
  br label %468

300:                                              ; preds = %260
  %301 = sext i32 %267 to i64
  %302 = getelementptr inbounds double, ptr %44, i64 %301
  %303 = load double, ptr %302, align 8, !tbaa !7
  %304 = icmp slt i32 %265, %269
  br i1 %304, label %305, label %.loopexit64

305:                                              ; preds = %300
  %306 = zext i32 %265 to i64
  %307 = add nuw nsw i64 %306, 1
  %308 = add i32 %269, 1
  br label %309

309:                                              ; preds = %309, %305
  %310 = phi i64 [ %307, %305 ], [ %324, %309 ]
  %311 = phi double [ %303, %305 ], [ %323, %309 ]
  %312 = phi double [ %303, %305 ], [ %320, %309 ]
  %313 = trunc i64 %310 to i32
  %314 = shl i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr double, ptr %45, i64 %315
  %317 = getelementptr i8, ptr %316, i64 -8
  %318 = load double, ptr %317, align 8, !tbaa !7
  %319 = fcmp ole double %312, %318
  %320 = select i1 %319, double %312, double %318
  %321 = load double, ptr %316, align 8, !tbaa !7
  %322 = fcmp oge double %311, %321
  %323 = select i1 %322, double %311, double %321
  %324 = add nuw nsw i64 %310, 1
  %325 = trunc i64 %324 to i32
  %326 = icmp eq i32 %308, %325
  br i1 %326, label %.loopexit64, label %309, !llvm.loop !12

.loopexit64:                                      ; preds = %309, %300
  %327 = phi double [ %303, %300 ], [ %320, %309 ]
  %328 = phi double [ %303, %300 ], [ %323, %309 ]
  %329 = sitofp i32 %270 to double
  %330 = call double @llvm.fmuladd.f64(double %163, double %329, double %327)
  %331 = load double, ptr %12, align 8, !tbaa !7
  %332 = fneg double %331
  %333 = call double @llvm.fmuladd.f64(double %332, double 2.000000e+00, double %330)
  %334 = call double @llvm.fmuladd.f64(double %161, double %329, double %328)
  %335 = call double @llvm.fmuladd.f64(double %331, double 2.000000e+00, double %334)
  br i1 %256, label %336, label %349

336:                                              ; preds = %.loopexit64
  %337 = load double, ptr %18, align 8, !tbaa !7
  %338 = fcmp olt double %335, %337
  br i1 %338, label %339, label %342

339:                                              ; preds = %336
  %340 = add nsw i32 %270, %263
  %341 = add nsw i32 %270, %262
  br label %468

342:                                              ; preds = %336
  %343 = fcmp oge double %333, %337
  %344 = select i1 %343, double %333, double %337
  %345 = load double, ptr %19, align 8, !tbaa !7
  %346 = fcmp ole double %335, %345
  %347 = select i1 %346, double %335, double %345
  %348 = fcmp ult double %344, %347
  br i1 %348, label %349, label %468

349:                                              ; preds = %342, %.loopexit64
  %350 = phi double [ %344, %342 ], [ %333, %.loopexit64 ]
  %351 = phi double [ %347, %342 ], [ %335, %.loopexit64 ]
  %352 = load i32, ptr %2, align 4, !tbaa !3
  %353 = sext i32 %352 to i64
  %354 = getelementptr double, ptr %22, i64 %353
  store double %350, ptr %354, align 8, !tbaa !7
  %355 = add nsw i32 %352, %270
  %356 = sext i32 %355 to i64
  %357 = getelementptr double, ptr %22, i64 %356
  store double %351, ptr %357, align 8, !tbaa !7
  %358 = getelementptr inbounds double, ptr %43, i64 %301
  %359 = getelementptr inbounds double, ptr %42, i64 %301
  %360 = shl i32 %270, 1
  %361 = add nsw i32 %352, %360
  %362 = sext i32 %361 to i64
  %363 = getelementptr double, ptr %22, i64 %362
  %364 = load i32, ptr %15, align 4, !tbaa !3
  %365 = add nsw i32 %364, 1
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds double, ptr %40, i64 %366
  %368 = getelementptr inbounds i32, ptr %38, i64 %366
  call void @dlaebz_(ptr noundef nonnull @c__1, ptr noundef nonnull @c__0, ptr noundef nonnull %33, ptr noundef nonnull %33, ptr noundef nonnull @c__1, ptr noundef nonnull %31, ptr noundef nonnull %28, ptr noundef nonnull %30, ptr noundef nonnull %12, ptr noundef nonnull %302, ptr noundef nonnull %358, ptr noundef nonnull %359, ptr noundef nonnull %34, ptr noundef nonnull %354, ptr noundef %363, ptr noundef nonnull %32, ptr noundef %23, ptr noundef nonnull %367, ptr noundef nonnull %368, ptr noundef nonnull %27) #6
  %369 = load i32, ptr %27, align 4, !tbaa !3
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %372, label %371

371:                                              ; preds = %349
  store i32 %369, ptr %24, align 4, !tbaa !3
  br label %770

372:                                              ; preds = %349
  %373 = load i32, ptr %23, align 4, !tbaa !3
  %374 = add nsw i32 %373, %263
  %375 = load i32, ptr %33, align 4, !tbaa !3
  %376 = sext i32 %375 to i64
  %377 = getelementptr i32, ptr %23, i64 %376
  %378 = load i32, ptr %377, align 4, !tbaa !3
  %379 = add nsw i32 %378, %262
  %380 = load i32, ptr %15, align 4, !tbaa !3
  %381 = sub i32 %380, %373
  %382 = fsub double %351, %350
  %383 = load double, ptr %12, align 8, !tbaa !7
  %384 = fadd double %382, %383
  %385 = call double @log(double noundef %384) #6
  %386 = load double, ptr %12, align 8, !tbaa !7
  %387 = call double @log(double noundef %386) #6
  %388 = fsub double %385, %387
  %389 = fdiv double %388, 0x3FE62E42FEFA39EF
  %390 = fptosi double %389 to i32
  %391 = add nsw i32 %390, 2
  store i32 %391, ptr %29, align 4, !tbaa !3
  %392 = load i32, ptr %2, align 4, !tbaa !3
  %393 = sext i32 %392 to i64
  %394 = getelementptr double, ptr %22, i64 %393
  %395 = load i32, ptr %33, align 4, !tbaa !3
  %396 = shl i32 %395, 1
  %397 = add nsw i32 %396, %392
  %398 = sext i32 %397 to i64
  %399 = getelementptr double, ptr %22, i64 %398
  %400 = load i32, ptr %15, align 4, !tbaa !3
  %401 = add nsw i32 %400, 1
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds double, ptr %40, i64 %402
  %404 = getelementptr inbounds i32, ptr %38, i64 %402
  call void @dlaebz_(ptr noundef nonnull @c__2, ptr noundef nonnull %29, ptr noundef nonnull %33, ptr noundef nonnull %33, ptr noundef nonnull @c__1, ptr noundef nonnull %31, ptr noundef nonnull %28, ptr noundef nonnull %30, ptr noundef nonnull %12, ptr noundef nonnull %302, ptr noundef nonnull %358, ptr noundef nonnull %359, ptr noundef nonnull %34, ptr noundef %394, ptr noundef %399, ptr noundef nonnull %26, ptr noundef nonnull %23, ptr noundef nonnull %403, ptr noundef nonnull %404, ptr noundef nonnull %27) #6
  %405 = load i32, ptr %27, align 4, !tbaa !3
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %408, label %407

407:                                              ; preds = %372
  store i32 %405, ptr %24, align 4, !tbaa !3
  br label %770

408:                                              ; preds = %372
  %409 = load i32, ptr %26, align 4, !tbaa !3
  %410 = icmp slt i32 %409, 1
  br i1 %410, label %.loopexit63, label %411

411:                                              ; preds = %408
  %412 = load i32, ptr %33, align 4, !tbaa !3
  %413 = sub nsw i32 0, %266
  %414 = add i32 %381, 1
  %415 = sext i32 %412 to i64
  %416 = zext nneg i32 %409 to i64
  %417 = add nuw i32 %409, 1
  %418 = zext i32 %417 to i64
  br label %419

419:                                              ; preds = %.loopexit62, %411
  %420 = phi i64 [ 1, %411 ], [ %462, %.loopexit62 ]
  %421 = phi i32 [ %264, %411 ], [ %440, %.loopexit62 ]
  %422 = load i32, ptr %2, align 4, !tbaa !3
  %423 = sext i32 %422 to i64
  %424 = getelementptr double, ptr %36, i64 %420
  %425 = getelementptr double, ptr %424, i64 %423
  %426 = load double, ptr %425, align 8, !tbaa !7
  %427 = add nsw i64 %420, %415
  %428 = getelementptr double, ptr %36, i64 %427
  %429 = getelementptr double, ptr %428, i64 %423
  %430 = load double, ptr %429, align 8, !tbaa !7
  %431 = fadd double %426, %430
  %432 = fmul double %431, 5.000000e-01
  %433 = fsub double %426, %430
  %434 = fcmp oge double %433, 0.000000e+00
  %435 = fneg double %433
  %436 = select i1 %434, double %433, double %435
  %437 = fmul double %436, 5.000000e-01
  %438 = icmp ugt i64 %420, %416
  %439 = select i1 %438, i32 %413, i32 %266
  %440 = select i1 %438, i32 1, i32 %421
  %441 = getelementptr inbounds i32, ptr %35, i64 %427
  %442 = load i32, ptr %441, align 4, !tbaa !3
  %443 = add nsw i32 %442, %381
  %444 = getelementptr inbounds i32, ptr %35, i64 %420
  %445 = load i32, ptr %444, align 4, !tbaa !3
  %446 = add i32 %414, %445
  %447 = icmp sgt i32 %446, %443
  br i1 %447, label %.loopexit62, label %448

448:                                              ; preds = %419
  %449 = sext i32 %446 to i64
  %450 = add i32 %414, %442
  br label %451

451:                                              ; preds = %451, %448
  %452 = phi i64 [ %449, %448 ], [ %459, %451 ]
  %453 = getelementptr inbounds double, ptr %40, i64 %452
  store double %432, ptr %453, align 8, !tbaa !7
  %454 = getelementptr inbounds double, ptr %39, i64 %452
  store double %437, ptr %454, align 8, !tbaa !7
  %455 = trunc i64 %452 to i32
  %456 = sub nsw i32 %455, %381
  %457 = getelementptr inbounds i32, ptr %37, i64 %452
  store i32 %456, ptr %457, align 4, !tbaa !3
  %458 = getelementptr inbounds i32, ptr %38, i64 %452
  store i32 %439, ptr %458, align 4, !tbaa !3
  %459 = add nsw i64 %452, 1
  %460 = trunc i64 %459 to i32
  %461 = icmp eq i32 %450, %460
  br i1 %461, label %.loopexit62, label %451, !llvm.loop !13

.loopexit62:                                      ; preds = %451, %419
  %462 = add nuw nsw i64 %420, 1
  %463 = icmp eq i64 %462, %418
  br i1 %463, label %.loopexit63, label %419, !llvm.loop !14

.loopexit63:                                      ; preds = %.loopexit62, %408
  %464 = phi i32 [ %264, %408 ], [ %440, %.loopexit62 ]
  %465 = load i32, ptr %32, align 4, !tbaa !3
  %466 = load i32, ptr %15, align 4, !tbaa !3
  %467 = add nsw i32 %466, %465
  store i32 %467, ptr %15, align 4, !tbaa !3
  br label %468

468:                                              ; preds = %.loopexit63, %342, %339, %290, %272
  %469 = phi i32 [ %264, %290 ], [ %264, %339 ], [ %264, %342 ], [ %464, %.loopexit63 ], [ %264, %272 ]
  %470 = phi i32 [ %281, %290 ], [ %340, %339 ], [ %263, %342 ], [ %374, %.loopexit63 ], [ %281, %272 ]
  %471 = phi i32 [ %286, %290 ], [ %341, %339 ], [ %262, %342 ], [ %379, %.loopexit63 ], [ %286, %272 ]
  %472 = add nuw nsw i64 %261, 1
  %473 = icmp eq i64 %472, %259
  br i1 %473, label %.loopexit65, label %260, !llvm.loop !15

.loopexit65:                                      ; preds = %468, %250
  %474 = phi i32 [ 0, %250 ], [ %469, %468 ]
  %475 = phi i32 [ 0, %250 ], [ %470, %468 ]
  %476 = phi i32 [ 0, %250 ], [ %471, %468 ]
  br i1 %173, label %477, label %.thread49

477:                                              ; preds = %.loopexit65
  %478 = load i32, ptr %5, align 4, !tbaa !3
  %479 = xor i32 %475, -1
  %480 = add i32 %478, %479
  %481 = load i32, ptr %6, align 4, !tbaa !3
  %482 = sub nsw i32 %476, %481
  %483 = icmp sgt i32 %480, 0
  br i1 %483, label %484, label %521

484:                                              ; preds = %477
  store i32 0, ptr %32, align 4, !tbaa !3
  %485 = load i32, ptr %15, align 4, !tbaa !3
  %486 = icmp slt i32 %485, 1
  br i1 %486, label %.loopexit61, label %487

487:                                              ; preds = %484
  %488 = add nuw i32 %485, 1
  %489 = zext i32 %488 to i64
  br label %490

490:                                              ; preds = %514, %487
  %491 = phi i64 [ 1, %487 ], [ %517, %514 ]
  %492 = phi i32 [ %480, %487 ], [ %516, %514 ]
  %493 = phi i32 [ 0, %487 ], [ %515, %514 ]
  %494 = getelementptr inbounds double, ptr %40, i64 %491
  %495 = load double, ptr %494, align 8, !tbaa !7
  %496 = fcmp ole double %495, %251
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
  %505 = getelementptr inbounds double, ptr %39, i64 %491
  %506 = load double, ptr %505, align 8, !tbaa !7
  %507 = getelementptr inbounds double, ptr %39, i64 %503
  store double %506, ptr %507, align 8, !tbaa !7
  %508 = getelementptr inbounds i32, ptr %37, i64 %491
  %509 = load i32, ptr %508, align 4, !tbaa !3
  %510 = getelementptr inbounds i32, ptr %37, i64 %503
  store i32 %509, ptr %510, align 4, !tbaa !3
  %511 = getelementptr inbounds i32, ptr %38, i64 %491
  %512 = load i32, ptr %511, align 4, !tbaa !3
  %513 = getelementptr inbounds i32, ptr %38, i64 %503
  store i32 %512, ptr %513, align 4, !tbaa !3
  br label %514

514:                                              ; preds = %501, %499
  %515 = phi i32 [ %493, %499 ], [ %502, %501 ]
  %516 = phi i32 [ %500, %499 ], [ %492, %501 ]
  %517 = add nuw nsw i64 %491, 1
  %518 = icmp eq i64 %517, %489
  br i1 %518, label %.loopexit61, label %490, !llvm.loop !16

.loopexit61:                                      ; preds = %514, %484
  %519 = phi i32 [ 0, %484 ], [ %515, %514 ]
  %520 = phi i32 [ %480, %484 ], [ %516, %514 ]
  store i32 %519, ptr %15, align 4, !tbaa !3
  br label %521

521:                                              ; preds = %.loopexit61, %477
  %522 = phi i32 [ %520, %.loopexit61 ], [ %480, %477 ]
  %523 = icmp sgt i32 %482, 0
  br i1 %523, label %524, label %587

524:                                              ; preds = %521
  %525 = load i32, ptr %15, align 4, !tbaa !3
  %526 = add nsw i32 %525, 1
  store i32 %526, ptr %32, align 4, !tbaa !3
  %527 = icmp sgt i32 %525, 0
  br i1 %527, label %528, label %.loopexit59

528:                                              ; preds = %524
  %529 = zext nneg i32 %525 to i64
  br label %530

530:                                              ; preds = %554, %528
  %531 = phi i64 [ %529, %528 ], [ %557, %554 ]
  %532 = phi i32 [ %482, %528 ], [ %556, %554 ]
  %533 = phi i32 [ %526, %528 ], [ %555, %554 ]
  %534 = getelementptr inbounds double, ptr %40, i64 %531
  %535 = load double, ptr %534, align 8, !tbaa !7
  %536 = fcmp oge double %535, %252
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
  br i1 %558, label %530, label %.loopexit60, !llvm.loop !17

.loopexit60:                                      ; preds = %554
  %.pre = load i32, ptr %15, align 4, !tbaa !3
  %559 = icmp sgt i32 %555, %.pre
  br i1 %559, label %.loopexit59, label %560

560:                                              ; preds = %.loopexit60
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
  br i1 %582, label %.loopexit59.loopexit, label %565, !llvm.loop !18

.loopexit59.loopexit:                             ; preds = %565
  %.pre104 = load i32, ptr %15, align 4, !tbaa !3
  br label %.loopexit59

.loopexit59:                                      ; preds = %524, %.loopexit59.loopexit, %.loopexit60
  %583 = phi i32 [ %556, %.loopexit59.loopexit ], [ %556, %.loopexit60 ], [ %482, %524 ]
  %584 = phi i32 [ %555, %.loopexit59.loopexit ], [ %555, %.loopexit60 ], [ %526, %524 ]
  %585 = phi i32 [ %.pre104, %.loopexit59.loopexit ], [ %.pre, %.loopexit60 ], [ %525, %524 ]
  %reass.sub85 = sub i32 %585, %584
  %586 = add i32 %reass.sub85, 1
  store i32 %586, ptr %15, align 4, !tbaa !3
  br label %587

587:                                              ; preds = %.loopexit59, %521
  %588 = phi i32 [ %583, %.loopexit59 ], [ %482, %521 ]
  %589 = icmp sgt i32 %522, 0
  %590 = icmp sgt i32 %588, 0
  %591 = select i1 %589, i1 true, i1 %590
  br i1 %591, label %592, label %._crit_edge

._crit_edge:                                      ; preds = %587
  %.pre105 = load i32, ptr %15, align 4, !tbaa !3
  br label %697

592:                                              ; preds = %587
  br i1 %589, label %593, label %.loopexit58

593:                                              ; preds = %592
  %594 = load double, ptr %19, align 8, !tbaa !7
  br label %595

595:                                              ; preds = %.loopexit57, %593
  %596 = phi double [ %594, %593 ], [ %624, %.loopexit57 ]
  %597 = phi i32 [ 1, %593 ], [ %628, %.loopexit57 ]
  %598 = load i32, ptr %15, align 4, !tbaa !3
  %599 = icmp slt i32 %598, 1
  br i1 %599, label %.loopexit57, label %600

600:                                              ; preds = %595
  %601 = add nuw i32 %598, 1
  %602 = zext i32 %601 to i64
  br label %603

603:                                              ; preds = %619, %600
  %604 = phi i64 [ 1, %600 ], [ %622, %619 ]
  %605 = phi i32 [ 0, %600 ], [ %621, %619 ]
  %606 = phi double [ %596, %600 ], [ %620, %619 ]
  %607 = getelementptr inbounds i32, ptr %38, i64 %604
  %608 = load i32, ptr %607, align 4, !tbaa !3
  %609 = icmp eq i32 %608, 0
  br i1 %609, label %619, label %610

610:                                              ; preds = %603
  %611 = getelementptr inbounds double, ptr %40, i64 %604
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
  br i1 %623, label %.loopexit57, label %603, !llvm.loop !19

.loopexit57:                                      ; preds = %619, %595
  %624 = phi double [ %596, %595 ], [ %620, %619 ]
  %625 = phi i32 [ 0, %595 ], [ %621, %619 ]
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds i32, ptr %38, i64 %626
  store i32 0, ptr %627, align 4, !tbaa !3
  %628 = add nuw i32 %597, 1
  %629 = icmp eq i32 %597, %522
  br i1 %629, label %.loopexit58, label %595, !llvm.loop !20

.loopexit58:                                      ; preds = %.loopexit57, %592
  br i1 %590, label %630, label %.loopexit56

630:                                              ; preds = %.loopexit58
  %631 = load double, ptr %18, align 8, !tbaa !7
  br label %632

632:                                              ; preds = %.loopexit55, %630
  %633 = phi double [ %631, %630 ], [ %661, %.loopexit55 ]
  %634 = phi i32 [ 1, %630 ], [ %665, %.loopexit55 ]
  %635 = load i32, ptr %15, align 4, !tbaa !3
  %636 = icmp slt i32 %635, 1
  br i1 %636, label %.loopexit55, label %637

637:                                              ; preds = %632
  %638 = add nuw i32 %635, 1
  %639 = zext i32 %638 to i64
  br label %640

640:                                              ; preds = %656, %637
  %641 = phi i64 [ 1, %637 ], [ %659, %656 ]
  %642 = phi i32 [ 0, %637 ], [ %658, %656 ]
  %643 = phi double [ %633, %637 ], [ %657, %656 ]
  %644 = getelementptr inbounds i32, ptr %38, i64 %641
  %645 = load i32, ptr %644, align 4, !tbaa !3
  %646 = icmp eq i32 %645, 0
  br i1 %646, label %656, label %647

647:                                              ; preds = %640
  %648 = getelementptr inbounds double, ptr %40, i64 %641
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
  br i1 %660, label %.loopexit55, label %640, !llvm.loop !21

.loopexit55:                                      ; preds = %656, %632
  %661 = phi double [ %633, %632 ], [ %657, %656 ]
  %662 = phi i32 [ 0, %632 ], [ %658, %656 ]
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds i32, ptr %38, i64 %663
  store i32 0, ptr %664, align 4, !tbaa !3
  %665 = add nuw i32 %634, 1
  %666 = icmp eq i32 %634, %588
  br i1 %666, label %.loopexit56, label %632, !llvm.loop !22

.loopexit56:                                      ; preds = %.loopexit55, %.loopexit58
  store i32 0, ptr %32, align 4, !tbaa !3
  %667 = load i32, ptr %15, align 4, !tbaa !3
  %668 = icmp slt i32 %667, 1
  br i1 %668, label %.loopexit54, label %669

669:                                              ; preds = %.loopexit56
  %670 = add nuw i32 %667, 1
  %671 = zext i32 %670 to i64
  br label %672

672:                                              ; preds = %692, %669
  %673 = phi i64 [ 1, %669 ], [ %694, %692 ]
  %674 = phi i32 [ 0, %669 ], [ %693, %692 ]
  %675 = getelementptr inbounds i32, ptr %38, i64 %673
  %676 = load i32, ptr %675, align 4, !tbaa !3
  %677 = icmp eq i32 %676, 0
  br i1 %677, label %692, label %678

678:                                              ; preds = %672
  %679 = add nsw i32 %674, 1
  store i32 %679, ptr %32, align 4, !tbaa !3
  %680 = getelementptr inbounds double, ptr %40, i64 %673
  %681 = load double, ptr %680, align 8, !tbaa !7
  %682 = sext i32 %679 to i64
  %683 = getelementptr inbounds double, ptr %40, i64 %682
  store double %681, ptr %683, align 8, !tbaa !7
  %684 = getelementptr inbounds double, ptr %39, i64 %673
  %685 = load double, ptr %684, align 8, !tbaa !7
  %686 = getelementptr inbounds double, ptr %39, i64 %682
  store double %685, ptr %686, align 8, !tbaa !7
  %687 = getelementptr inbounds i32, ptr %37, i64 %673
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
  br i1 %695, label %.loopexit54, label %672, !llvm.loop !23

.loopexit54:                                      ; preds = %692, %.loopexit56
  %696 = phi i32 [ 0, %.loopexit56 ], [ %693, %692 ]
  store i32 %696, ptr %15, align 4, !tbaa !3
  br label %697

697:                                              ; preds = %._crit_edge, %.loopexit54
  %698 = phi i32 [ %.pre105, %._crit_edge ], [ %696, %.loopexit54 ]
  %699 = icmp slt i32 %522, 0
  %700 = icmp slt i32 %588, 0
  %701 = select i1 %699, i1 true, i1 %700
  %702 = load i32, ptr %6, align 4, !tbaa !3
  %703 = load i32, ptr %5, align 4, !tbaa !3
  %704 = add i32 %702, 1
  %705 = sub i32 %704, %703
  %706 = icmp eq i32 %698, %705
  br i1 %706, label %.thread50, label %712

.thread49:                                        ; preds = %.loopexit65
  %707 = icmp eq i32 %101, 1
  br i1 %707, label %708, label %.thread50

708:                                              ; preds = %.thread49
  %709 = load i32, ptr %15, align 4, !tbaa !3
  %710 = load i32, ptr %2, align 4, !tbaa !3
  %711 = icmp eq i32 %709, %710
  br i1 %711, label %.thread50, label %712

712:                                              ; preds = %697, %708
  br label %.thread50

.thread50:                                        ; preds = %708, %.thread49, %712, %697
  %.shrunk = phi i1 [ true, %712 ], [ %701, %697 ], [ false, %.thread49 ], [ false, %708 ]
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
  %726 = getelementptr inbounds double, ptr %40, i64 %724
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
  %739 = getelementptr inbounds double, ptr %40, i64 %736
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
  %758 = getelementptr inbounds double, ptr %39, i64 %724
  %759 = load double, ptr %758, align 8, !tbaa !7
  store double %759, ptr %751, align 8, !tbaa !7
  %760 = getelementptr inbounds i32, ptr %38, i64 %724
  %761 = load i32, ptr %760, align 4, !tbaa !3
  store i32 %761, ptr %753, align 4, !tbaa !3
  %762 = getelementptr inbounds i32, ptr %37, i64 %724
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
  %766 = icmp ne i32 %474, 0
  %767 = zext i1 %766 to i32
  store i32 %767, ptr %24, align 4, !tbaa !3
  br i1 %.shrunk, label %768, label %770

768:                                              ; preds = %.loopexit
  %769 = select i1 %766, i32 3, i32 2
  store i32 %769, ptr %24, align 4, !tbaa !3
  br label %770

default.unreachable:                              ; preds = %106
  unreachable

770:                                              ; preds = %.thread47, %107, %111, %768, %.loopexit, %407, %371, %242, %211, %120, %117, %114, %89, %87, %25
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
