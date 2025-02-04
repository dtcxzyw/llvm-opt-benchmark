; ModuleID = 'bench/openblas/original/dpprfs.c.ll'
source_filename = "bench/openblas/original/dpprfs.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"DPPRFS\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@c__1 = internal global i32 1, align 4
@c_b12 = internal global double -1.000000e+00, align 8
@c_b14 = internal global double 1.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dpprfs_(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readonly captures(none) %6, ptr noundef %7, ptr noundef readonly captures(none) %8, ptr noundef %9, ptr noundef captures(none) %10, ptr noundef %11, ptr noundef %12, ptr noundef initializes((0, 4)) %13) local_unnamed_addr #0 {
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #5
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %17) #5
  %18 = getelementptr inbounds i8, ptr %3, i64 -8
  %19 = load i32, ptr %6, align 4, !tbaa !3
  %20 = xor i32 %19, -1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds double, ptr %5, i64 %21
  %23 = load i32, ptr %8, align 4, !tbaa !3
  %24 = xor i32 %23, -1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds double, ptr %7, i64 %25
  %27 = getelementptr inbounds i8, ptr %9, i64 -8
  %28 = getelementptr inbounds i8, ptr %10, i64 -8
  %29 = getelementptr inbounds i8, ptr %11, i64 -8
  store i32 0, ptr %13, align 4, !tbaa !3
  %30 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %14
  %33 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %32, %14
  %36 = load i32, ptr %1, align 4, !tbaa !3
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %.thread, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %2, align 4, !tbaa !3
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %.thread, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %6, align 4, !tbaa !3
  %43 = tail call i32 @llvm.umax.i32(i32 %36, i32 1)
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %.thread, label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %8, align 4, !tbaa !3
  %47 = icmp slt i32 %46, %43
  br i1 %47, label %.thread, label %49

.thread:                                          ; preds = %32, %35, %38, %41, %45
  %48 = phi i32 [ -1, %32 ], [ -2, %35 ], [ -3, %38 ], [ -7, %41 ], [ -9, %45 ]
  store i32 %48, ptr %13, align 4, !tbaa !3
  br label %51

49:                                               ; preds = %45
  %.pr = load i32, ptr %13, align 4, !tbaa !3
  %50 = icmp eq i32 %.pr, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %.thread, %49
  %52 = phi i32 [ %48, %.thread ], [ %.pr, %49 ]
  %53 = sub nsw i32 0, %52
  store i32 %53, ptr %15, align 4, !tbaa !3
  %54 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %15, i32 noundef 6) #5
  br label %.loopexit

55:                                               ; preds = %49
  %56 = icmp eq i32 %36, 0
  %57 = icmp eq i32 %39, 0
  br i1 %56, label %59, label %58

58:                                               ; preds = %55
  br i1 %57, label %.loopexit, label %69

59:                                               ; preds = %55
  br i1 %57, label %.loopexit, label %60

60:                                               ; preds = %59
  %61 = add nuw i32 %39, 1
  %62 = zext i32 %61 to i64
  br label %63

63:                                               ; preds = %63, %60
  %64 = phi i64 [ 1, %60 ], [ %67, %63 ]
  %65 = getelementptr inbounds nuw double, ptr %27, i64 %64
  store double 0.000000e+00, ptr %65, align 8, !tbaa !7
  %66 = getelementptr inbounds nuw double, ptr %28, i64 %64
  store double 0.000000e+00, ptr %66, align 8, !tbaa !7
  %67 = add nuw nsw i64 %64, 1
  %68 = icmp eq i64 %67, %62
  br i1 %68, label %.loopexit, label %63, !llvm.loop !9

69:                                               ; preds = %58
  %70 = add nuw nsw i32 %36, 1
  %71 = tail call double @dlamch_(ptr noundef nonnull @.str.3) #5
  %72 = tail call double @dlamch_(ptr noundef nonnull @.str.4) #5
  %73 = uitofp nneg i32 %70 to double
  %74 = fmul double %72, %73
  %75 = fdiv double %74, %71
  %76 = load i32, ptr %2, align 4, !tbaa !3
  %77 = getelementptr i8, ptr %22, i64 8
  %78 = icmp slt i32 %76, 1
  br i1 %78, label %.loopexit, label %79

79:                                               ; preds = %69
  %80 = getelementptr i8, ptr %26, i64 8
  %81 = getelementptr i8, ptr %3, i64 -16
  %82 = fmul double %71, %73
  %83 = sext i32 %19 to i64
  %84 = sext i32 %23 to i64
  %85 = zext nneg i32 %76 to i64
  br label %86

86:                                               ; preds = %.thread27, %79
  %87 = phi i64 [ 1, %79 ], [ %353, %.thread27 ]
  %88 = getelementptr inbounds nuw double, ptr %28, i64 %87
  %89 = mul nsw i64 %87, %83
  %90 = getelementptr double, ptr %77, i64 %89
  %91 = mul nsw i64 %87, %84
  %92 = getelementptr double, ptr %80, i64 %91
  %93 = getelementptr double, ptr %22, i64 %89
  %94 = getelementptr double, ptr %26, i64 %91
  br label %95

95:                                               ; preds = %253, %86
  %96 = phi i32 [ %260, %253 ], [ 1, %86 ]
  %97 = phi double [ %259, %253 ], [ 3.000000e+00, %86 ]
  %98 = load i32, ptr %1, align 4, !tbaa !3
  %99 = sext i32 %98 to i64
  %100 = getelementptr double, ptr %11, i64 %99
  call void @dcopy_(ptr noundef nonnull %1, ptr noundef %90, ptr noundef nonnull @c__1, ptr noundef %100, ptr noundef nonnull @c__1) #5
  %101 = load i32, ptr %1, align 4, !tbaa !3
  %102 = sext i32 %101 to i64
  %103 = getelementptr double, ptr %11, i64 %102
  call void @dspmv_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @c_b12, ptr noundef %3, ptr noundef %92, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b14, ptr noundef %103, ptr noundef nonnull @c__1) #5
  %104 = load i32, ptr %1, align 4, !tbaa !3
  %105 = icmp slt i32 %104, 1
  br i1 %105, label %.critedge, label %106

106:                                              ; preds = %95
  %107 = add nuw i32 %104, 1
  %108 = zext i32 %107 to i64
  br label %109

109:                                              ; preds = %109, %106
  %110 = phi i64 [ 1, %106 ], [ %117, %109 ]
  %111 = getelementptr double, ptr %93, i64 %110
  %112 = load double, ptr %111, align 8, !tbaa !7
  %113 = fcmp oge double %112, 0.000000e+00
  %114 = fneg double %112
  %115 = select i1 %113, double %112, double %114
  %116 = getelementptr inbounds nuw double, ptr %29, i64 %110
  store double %115, ptr %116, align 8, !tbaa !7
  %117 = add nuw nsw i64 %110, 1
  %118 = icmp eq i64 %117, %108
  br i1 %118, label %119, label %109, !llvm.loop !12

119:                                              ; preds = %109
  br i1 %31, label %120, label %.preheader

120:                                              ; preds = %119
  %121 = zext nneg i32 %104 to i64
  br label %172

.preheader:                                       ; preds = %119, %.loopexit29
  %122 = phi i64 [ %170, %.loopexit29 ], [ 1, %119 ]
  %123 = phi i32 [ %161, %.loopexit29 ], [ 1, %119 ]
  %124 = getelementptr double, ptr %94, i64 %122
  %125 = load double, ptr %124, align 8, !tbaa !7
  %126 = fcmp oge double %125, 0.000000e+00
  %127 = fneg double %125
  %128 = select i1 %126, double %125, double %127
  %129 = icmp samesign ugt i64 %122, 1
  br i1 %129, label %130, label %.loopexit29

130:                                              ; preds = %.preheader
  %131 = zext i32 %123 to i64
  br label %132

132:                                              ; preds = %132, %130
  %133 = phi i64 [ 1, %130 ], [ %155, %132 ]
  %134 = phi i64 [ %131, %130 ], [ %154, %132 ]
  %135 = phi double [ 0.000000e+00, %130 ], [ %153, %132 ]
  %136 = getelementptr inbounds nuw double, ptr %18, i64 %134
  %137 = load double, ptr %136, align 8, !tbaa !7
  %138 = fcmp oge double %137, 0.000000e+00
  %139 = fneg double %137
  %140 = select i1 %138, double %137, double %139
  %141 = getelementptr inbounds nuw double, ptr %29, i64 %133
  %142 = load double, ptr %141, align 8, !tbaa !7
  %143 = call double @llvm.fmuladd.f64(double %140, double %128, double %142)
  store double %143, ptr %141, align 8, !tbaa !7
  %144 = load double, ptr %136, align 8, !tbaa !7
  %145 = fcmp oge double %144, 0.000000e+00
  %146 = fneg double %144
  %147 = select i1 %145, double %144, double %146
  %148 = getelementptr double, ptr %94, i64 %133
  %149 = load double, ptr %148, align 8, !tbaa !7
  %150 = fcmp oge double %149, 0.000000e+00
  %151 = fneg double %149
  %152 = select i1 %150, double %149, double %151
  %153 = call double @llvm.fmuladd.f64(double %147, double %152, double %135)
  %154 = add nuw nsw i64 %134, 1
  %155 = add nuw nsw i64 %133, 1
  %156 = icmp eq i64 %155, %122
  br i1 %156, label %.loopexit29, label %132, !llvm.loop !13

.loopexit29:                                      ; preds = %132, %.preheader
  %157 = phi double [ 0.000000e+00, %.preheader ], [ %153, %132 ]
  %158 = getelementptr inbounds nuw double, ptr %29, i64 %122
  %159 = load double, ptr %158, align 8, !tbaa !7
  %160 = trunc i64 %122 to i32
  %161 = add nuw nsw i32 %123, %160
  %162 = zext nneg i32 %161 to i64
  %163 = getelementptr double, ptr %81, i64 %162
  %164 = load double, ptr %163, align 8, !tbaa !7
  %165 = fcmp oge double %164, 0.000000e+00
  %166 = fneg double %164
  %167 = select i1 %165, double %164, double %166
  %168 = call double @llvm.fmuladd.f64(double %167, double %128, double %159)
  %169 = fadd double %157, %168
  store double %169, ptr %158, align 8, !tbaa !7
  %170 = add nuw nsw i64 %122, 1
  %171 = icmp eq i64 %170, %108
  br i1 %171, label %.loopexit32.loopexit41, label %.preheader, !llvm.loop !14

172:                                              ; preds = %.loopexit28, %120
  %173 = phi i64 [ 1, %120 ], [ %191, %.loopexit28 ]
  %174 = phi i32 [ 2, %120 ], [ %224, %.loopexit28 ]
  %175 = phi i32 [ 1, %120 ], [ %222, %.loopexit28 ]
  %176 = phi i32 [ %104, %120 ], [ %223, %.loopexit28 ]
  %177 = getelementptr double, ptr %94, i64 %173
  %178 = load double, ptr %177, align 8, !tbaa !7
  %179 = fcmp oge double %178, 0.000000e+00
  %180 = fneg double %178
  %181 = select i1 %179, double %178, double %180
  %182 = sext i32 %175 to i64
  %183 = getelementptr inbounds double, ptr %18, i64 %182
  %184 = load double, ptr %183, align 8, !tbaa !7
  %185 = fcmp oge double %184, 0.000000e+00
  %186 = fneg double %184
  %187 = select i1 %185, double %184, double %186
  %188 = getelementptr inbounds nuw double, ptr %29, i64 %173
  %189 = load double, ptr %188, align 8, !tbaa !7
  %190 = call double @llvm.fmuladd.f64(double %187, double %181, double %189)
  store double %190, ptr %188, align 8, !tbaa !7
  %191 = add nuw nsw i64 %173, 1
  %192 = icmp samesign ult i64 %173, %121
  br i1 %192, label %193, label %.loopexit28

193:                                              ; preds = %172
  %194 = sext i32 %174 to i64
  br label %195

195:                                              ; preds = %195, %193
  %196 = phi i64 [ %194, %193 ], [ %218, %195 ]
  %197 = phi i64 [ %182, %193 ], [ %199, %195 ]
  %198 = phi double [ 0.000000e+00, %193 ], [ %217, %195 ]
  %199 = add nsw i64 %197, 1
  %200 = getelementptr double, ptr %3, i64 %197
  %201 = load double, ptr %200, align 8, !tbaa !7
  %202 = fcmp oge double %201, 0.000000e+00
  %203 = fneg double %201
  %204 = select i1 %202, double %201, double %203
  %205 = getelementptr inbounds double, ptr %29, i64 %196
  %206 = load double, ptr %205, align 8, !tbaa !7
  %207 = call double @llvm.fmuladd.f64(double %204, double %181, double %206)
  store double %207, ptr %205, align 8, !tbaa !7
  %208 = load double, ptr %200, align 8, !tbaa !7
  %209 = fcmp oge double %208, 0.000000e+00
  %210 = fneg double %208
  %211 = select i1 %209, double %208, double %210
  %212 = getelementptr double, ptr %94, i64 %196
  %213 = load double, ptr %212, align 8, !tbaa !7
  %214 = fcmp oge double %213, 0.000000e+00
  %215 = fneg double %213
  %216 = select i1 %214, double %213, double %215
  %217 = call double @llvm.fmuladd.f64(double %211, double %216, double %198)
  %218 = add nsw i64 %196, 1
  %lftr.wideiv = trunc i64 %218 to i32
  %exitcond = icmp eq i32 %107, %lftr.wideiv
  br i1 %exitcond, label %.loopexit28.loopexit, label %195, !llvm.loop !15

.loopexit28.loopexit:                             ; preds = %195
  %.pre = load double, ptr %188, align 8, !tbaa !7
  br label %.loopexit28

.loopexit28:                                      ; preds = %.loopexit28.loopexit, %172
  %219 = phi double [ %190, %172 ], [ %.pre, %.loopexit28.loopexit ]
  %220 = phi double [ 0.000000e+00, %172 ], [ %217, %.loopexit28.loopexit ]
  %221 = fadd double %220, %219
  store double %221, ptr %188, align 8, !tbaa !7
  %222 = add i32 %176, %175
  %223 = add i32 %176, -1
  %224 = add nuw i32 %174, 1
  %225 = icmp eq i64 %191, %108
  br i1 %225, label %.loopexit32, label %172, !llvm.loop !16

.loopexit32.loopexit41:                           ; preds = %.loopexit29
  %.pre48 = zext nneg i32 %104 to i64
  br label %.loopexit32

.loopexit32:                                      ; preds = %.loopexit28, %.loopexit32.loopexit41
  %.pre-phi = phi i64 [ %.pre48, %.loopexit32.loopexit41 ], [ %121, %.loopexit28 ]
  br label %226

226:                                              ; preds = %226, %.loopexit32
  %227 = phi i64 [ 1, %.loopexit32 ], [ %244, %226 ]
  %228 = phi double [ 0.000000e+00, %.loopexit32 ], [ %243, %226 ]
  %229 = getelementptr inbounds nuw double, ptr %29, i64 %227
  %230 = load double, ptr %229, align 8, !tbaa !7
  %231 = fcmp ogt double %230, %75
  %232 = getelementptr double, ptr %229, i64 %.pre-phi
  %233 = load double, ptr %232, align 8, !tbaa !7
  %234 = fcmp oge double %233, 0.000000e+00
  %235 = fneg double %233
  %236 = select i1 %234, double %233, double %235
  %237 = fdiv double %236, %230
  %238 = fadd double %74, %236
  %239 = fadd double %74, %230
  %240 = fdiv double %238, %239
  %241 = select i1 %231, double %237, double %240
  %242 = fcmp oge double %228, %241
  %243 = select i1 %242, double %228, double %241
  %244 = add nuw nsw i64 %227, 1
  %245 = icmp eq i64 %244, %108
  br i1 %245, label %.critedge, label %226, !llvm.loop !17

.critedge:                                        ; preds = %226, %95
  %246 = phi double [ 0.000000e+00, %95 ], [ %243, %226 ]
  store double %246, ptr %88, align 8, !tbaa !7
  %247 = fcmp ogt double %246, %71
  br i1 %247, label %248, label %261

248:                                              ; preds = %.critedge
  %249 = fmul double %246, 2.000000e+00
  %250 = fcmp ole double %249, %97
  %251 = icmp samesign ult i32 %96, 6
  %252 = select i1 %250, i1 %251, i1 false
  br i1 %252, label %253, label %261

253:                                              ; preds = %248
  %254 = sext i32 %104 to i64
  %255 = getelementptr double, ptr %11, i64 %254
  call void @dpptrs_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %4, ptr noundef %255, ptr noundef nonnull %1, ptr noundef nonnull %13) #5
  %256 = load i32, ptr %1, align 4, !tbaa !3
  %257 = sext i32 %256 to i64
  %258 = getelementptr double, ptr %11, i64 %257
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull @c_b14, ptr noundef %258, ptr noundef nonnull @c__1, ptr noundef %92, ptr noundef nonnull @c__1) #5
  %259 = load double, ptr %88, align 8, !tbaa !7
  %260 = add nuw nsw i32 %96, 1
  br label %95

261:                                              ; preds = %248, %.critedge
  br i1 %105, label %.loopexit34, label %262

262:                                              ; preds = %261
  %263 = zext nneg i32 %104 to i64
  %264 = add nuw i32 %104, 1
  %265 = zext i32 %264 to i64
  br label %266

266:                                              ; preds = %266, %262
  %267 = phi i64 [ 1, %262 ], [ %279, %266 ]
  %268 = getelementptr inbounds nuw double, ptr %29, i64 %267
  %269 = load double, ptr %268, align 8, !tbaa !7
  %270 = fcmp ogt double %269, %75
  %271 = getelementptr double, ptr %268, i64 %263
  %272 = load double, ptr %271, align 8, !tbaa !7
  %273 = fcmp oge double %272, 0.000000e+00
  %274 = fneg double %272
  %275 = select i1 %273, double %272, double %274
  %276 = call double @llvm.fmuladd.f64(double %82, double %269, double %275)
  %277 = fadd double %74, %276
  %278 = select i1 %270, double %276, double %277
  store double %278, ptr %268, align 8, !tbaa !7
  %279 = add nuw nsw i64 %267, 1
  %280 = icmp eq i64 %279, %265
  br i1 %280, label %.loopexit34, label %266, !llvm.loop !18

.loopexit34:                                      ; preds = %266, %261
  store i32 0, ptr %16, align 4, !tbaa !3
  %281 = getelementptr inbounds nuw double, ptr %27, i64 %87
  br label %282

282:                                              ; preds = %.loopexit30, %.loopexit34
  %283 = phi i32 [ %.pre49, %.loopexit30 ], [ %104, %.loopexit34 ]
  %284 = shl i32 %283, 1
  %285 = or disjoint i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds double, ptr %29, i64 %286
  %288 = sext i32 %283 to i64
  %289 = getelementptr double, ptr %11, i64 %288
  call void @dlacn2_(ptr noundef nonnull %1, ptr noundef nonnull %287, ptr noundef %289, ptr noundef %12, ptr noundef nonnull %281, ptr noundef nonnull %16, ptr noundef nonnull %17) #5
  %290 = load i32, ptr %16, align 4, !tbaa !3
  switch i32 %290, label %.loopexit30 [
    i32 0, label %330
    i32 1, label %291
    i32 2, label %311
  ]

291:                                              ; preds = %282
  %292 = load i32, ptr %1, align 4, !tbaa !3
  %293 = sext i32 %292 to i64
  %294 = getelementptr double, ptr %11, i64 %293
  call void @dpptrs_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %4, ptr noundef %294, ptr noundef nonnull %1, ptr noundef nonnull %13) #5
  %295 = load i32, ptr %1, align 4, !tbaa !3
  %296 = icmp slt i32 %295, 1
  br i1 %296, label %.loopexit30, label %297

.loopexit30:                                      ; preds = %302, %.loopexit31, %291, %282
  %.pre49 = load i32, ptr %1, align 4, !tbaa !3
  br label %282

297:                                              ; preds = %291
  %298 = zext nneg i32 %295 to i64
  %299 = add nuw i32 %295, 1
  %300 = zext i32 %299 to i64
  %301 = getelementptr double, ptr %29, i64 %298
  br label %302

302:                                              ; preds = %302, %297
  %303 = phi i64 [ 1, %297 ], [ %309, %302 ]
  %304 = getelementptr inbounds nuw double, ptr %29, i64 %303
  %305 = load double, ptr %304, align 8, !tbaa !7
  %306 = getelementptr double, ptr %301, i64 %303
  %307 = load double, ptr %306, align 8, !tbaa !7
  %308 = fmul double %305, %307
  store double %308, ptr %306, align 8, !tbaa !7
  %309 = add nuw nsw i64 %303, 1
  %310 = icmp eq i64 %309, %300
  br i1 %310, label %.loopexit30, label %302, !llvm.loop !19

311:                                              ; preds = %282
  %312 = load i32, ptr %1, align 4, !tbaa !3
  %313 = icmp slt i32 %312, 1
  br i1 %313, label %.loopexit31, label %314

314:                                              ; preds = %311
  %315 = zext nneg i32 %312 to i64
  %316 = add nuw i32 %312, 1
  %317 = zext i32 %316 to i64
  %318 = getelementptr double, ptr %29, i64 %315
  br label %319

319:                                              ; preds = %319, %314
  %320 = phi i64 [ 1, %314 ], [ %326, %319 ]
  %321 = getelementptr inbounds nuw double, ptr %29, i64 %320
  %322 = load double, ptr %321, align 8, !tbaa !7
  %323 = getelementptr double, ptr %318, i64 %320
  %324 = load double, ptr %323, align 8, !tbaa !7
  %325 = fmul double %322, %324
  store double %325, ptr %323, align 8, !tbaa !7
  %326 = add nuw nsw i64 %320, 1
  %327 = icmp eq i64 %326, %317
  br i1 %327, label %.loopexit31, label %319, !llvm.loop !20

.loopexit31:                                      ; preds = %319, %311
  %328 = sext i32 %312 to i64
  %329 = getelementptr double, ptr %11, i64 %328
  call void @dpptrs_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %4, ptr noundef %329, ptr noundef nonnull %1, ptr noundef nonnull %13) #5
  br label %.loopexit30

330:                                              ; preds = %282
  %331 = load i32, ptr %1, align 4, !tbaa !3
  %332 = icmp slt i32 %331, 1
  br i1 %332, label %.thread27, label %333

333:                                              ; preds = %330
  %334 = add nuw i32 %331, 1
  %335 = zext i32 %334 to i64
  br label %336

336:                                              ; preds = %336, %333
  %337 = phi i64 [ 1, %333 ], [ %346, %336 ]
  %338 = phi double [ 0.000000e+00, %333 ], [ %345, %336 ]
  %339 = getelementptr double, ptr %94, i64 %337
  %340 = load double, ptr %339, align 8, !tbaa !7
  %341 = fcmp oge double %340, 0.000000e+00
  %342 = fneg double %340
  %343 = select i1 %341, double %340, double %342
  %344 = fcmp oge double %338, %343
  %345 = select i1 %344, double %338, double %343
  %346 = add nuw nsw i64 %337, 1
  %347 = icmp eq i64 %346, %335
  br i1 %347, label %348, label %336, !llvm.loop !21

348:                                              ; preds = %336
  %349 = fcmp une double %345, 0.000000e+00
  br i1 %349, label %350, label %.thread27

350:                                              ; preds = %348
  %351 = load double, ptr %281, align 8, !tbaa !7
  %352 = fdiv double %351, %345
  store double %352, ptr %281, align 8, !tbaa !7
  br label %.thread27

.thread27:                                        ; preds = %330, %350, %348
  %353 = add nuw nsw i64 %87, 1
  %354 = icmp samesign ult i64 %87, %85
  br i1 %354, label %86, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %.thread27, %63, %58, %69, %59, %51
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dspmv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @dpptrs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @daxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacn2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
