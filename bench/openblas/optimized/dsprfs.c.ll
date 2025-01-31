; ModuleID = 'bench/openblas/original/dsprfs.c.ll'
source_filename = "bench/openblas/original/dsprfs.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"DSPRFS\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@c__1 = internal global i32 1, align 4
@c_b12 = internal global double -1.000000e+00, align 8
@c_b14 = internal global double 1.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dsprfs_(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef readonly captures(none) %7, ptr noundef %8, ptr noundef readonly captures(none) %9, ptr noundef %10, ptr noundef captures(none) %11, ptr noundef %12, ptr noundef %13, ptr noundef initializes((0, 4)) %14) local_unnamed_addr #0 {
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #5
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %18) #5
  %19 = getelementptr inbounds i8, ptr %3, i64 -8
  %20 = load i32, ptr %7, align 4, !tbaa !3
  %21 = xor i32 %20, -1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds double, ptr %6, i64 %22
  %24 = load i32, ptr %9, align 4, !tbaa !3
  %25 = xor i32 %24, -1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds double, ptr %8, i64 %26
  %28 = getelementptr inbounds i8, ptr %10, i64 -8
  %29 = getelementptr inbounds i8, ptr %11, i64 -8
  %30 = getelementptr inbounds i8, ptr %12, i64 -8
  store i32 0, ptr %14, align 4, !tbaa !3
  %31 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %15
  %34 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.thread, label %36

36:                                               ; preds = %33, %15
  %37 = load i32, ptr %1, align 4, !tbaa !3
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %2, align 4, !tbaa !3
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %.thread, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %7, align 4, !tbaa !3
  %44 = tail call i32 @llvm.umax.i32(i32 %37, i32 1)
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %.thread, label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %9, align 4, !tbaa !3
  %48 = icmp slt i32 %47, %44
  br i1 %48, label %.thread, label %50

.thread:                                          ; preds = %33, %36, %39, %42, %46
  %49 = phi i32 [ -1, %33 ], [ -2, %36 ], [ -3, %39 ], [ -8, %42 ], [ -10, %46 ]
  store i32 %49, ptr %14, align 4, !tbaa !3
  br label %52

50:                                               ; preds = %46
  %.pr = load i32, ptr %14, align 4, !tbaa !3
  %51 = icmp eq i32 %.pr, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %.thread, %50
  %53 = phi i32 [ %49, %.thread ], [ %.pr, %50 ]
  %54 = sub nsw i32 0, %53
  store i32 %54, ptr %16, align 4, !tbaa !3
  %55 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %16, i32 noundef 6) #5
  br label %.loopexit

56:                                               ; preds = %50
  %57 = icmp eq i32 %37, 0
  %58 = icmp eq i32 %40, 0
  br i1 %57, label %60, label %59

59:                                               ; preds = %56
  br i1 %58, label %.loopexit, label %70

60:                                               ; preds = %56
  br i1 %58, label %.loopexit, label %61

61:                                               ; preds = %60
  %62 = add nuw i32 %40, 1
  %63 = zext i32 %62 to i64
  br label %64

64:                                               ; preds = %64, %61
  %65 = phi i64 [ 1, %61 ], [ %68, %64 ]
  %66 = getelementptr inbounds nuw double, ptr %28, i64 %65
  store double 0.000000e+00, ptr %66, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw double, ptr %29, i64 %65
  store double 0.000000e+00, ptr %67, align 8, !tbaa !7
  %68 = add nuw nsw i64 %65, 1
  %69 = icmp eq i64 %68, %63
  br i1 %69, label %.loopexit, label %64, !llvm.loop !9

70:                                               ; preds = %59
  %71 = add nuw nsw i32 %37, 1
  %72 = tail call double @dlamch_(ptr noundef nonnull @.str.3) #5
  %73 = tail call double @dlamch_(ptr noundef nonnull @.str.4) #5
  %74 = uitofp nneg i32 %71 to double
  %75 = fmul double %73, %74
  %76 = fdiv double %75, %72
  %77 = load i32, ptr %2, align 4, !tbaa !3
  %78 = getelementptr i8, ptr %23, i64 8
  %79 = icmp slt i32 %77, 1
  br i1 %79, label %.loopexit, label %80

80:                                               ; preds = %70
  %81 = getelementptr i8, ptr %27, i64 8
  %82 = getelementptr i8, ptr %3, i64 -16
  %83 = fmul double %72, %74
  %84 = sext i32 %20 to i64
  %85 = sext i32 %24 to i64
  %86 = zext nneg i32 %77 to i64
  br label %87

87:                                               ; preds = %.thread27, %80
  %88 = phi i64 [ 1, %80 ], [ %354, %.thread27 ]
  %89 = getelementptr inbounds nuw double, ptr %29, i64 %88
  %90 = mul nsw i64 %88, %84
  %91 = getelementptr double, ptr %78, i64 %90
  %92 = mul nsw i64 %88, %85
  %93 = getelementptr double, ptr %81, i64 %92
  %94 = getelementptr double, ptr %23, i64 %90
  %95 = getelementptr double, ptr %27, i64 %92
  br label %96

96:                                               ; preds = %254, %87
  %97 = phi i32 [ %261, %254 ], [ 1, %87 ]
  %98 = phi double [ %260, %254 ], [ 3.000000e+00, %87 ]
  %99 = load i32, ptr %1, align 4, !tbaa !3
  %100 = sext i32 %99 to i64
  %101 = getelementptr double, ptr %12, i64 %100
  call void @dcopy_(ptr noundef nonnull %1, ptr noundef %91, ptr noundef nonnull @c__1, ptr noundef %101, ptr noundef nonnull @c__1) #5
  %102 = load i32, ptr %1, align 4, !tbaa !3
  %103 = sext i32 %102 to i64
  %104 = getelementptr double, ptr %12, i64 %103
  call void @dspmv_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @c_b12, ptr noundef %3, ptr noundef %93, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b14, ptr noundef %104, ptr noundef nonnull @c__1) #5
  %105 = load i32, ptr %1, align 4, !tbaa !3
  %106 = icmp slt i32 %105, 1
  br i1 %106, label %.critedge, label %107

107:                                              ; preds = %96
  %108 = add nuw i32 %105, 1
  %109 = zext i32 %108 to i64
  br label %110

110:                                              ; preds = %110, %107
  %111 = phi i64 [ 1, %107 ], [ %118, %110 ]
  %112 = getelementptr double, ptr %94, i64 %111
  %113 = load double, ptr %112, align 8, !tbaa !7
  %114 = fcmp oge double %113, 0.000000e+00
  %115 = fneg double %113
  %116 = select i1 %114, double %113, double %115
  %117 = getelementptr inbounds nuw double, ptr %30, i64 %111
  store double %116, ptr %117, align 8, !tbaa !7
  %118 = add nuw nsw i64 %111, 1
  %119 = icmp eq i64 %118, %109
  br i1 %119, label %120, label %110, !llvm.loop !12

120:                                              ; preds = %110
  br i1 %32, label %121, label %.preheader

121:                                              ; preds = %120
  %122 = zext nneg i32 %105 to i64
  br label %173

.preheader:                                       ; preds = %120, %.loopexit29
  %123 = phi i64 [ %171, %.loopexit29 ], [ 1, %120 ]
  %124 = phi i32 [ %162, %.loopexit29 ], [ 1, %120 ]
  %125 = getelementptr double, ptr %95, i64 %123
  %126 = load double, ptr %125, align 8, !tbaa !7
  %127 = fcmp oge double %126, 0.000000e+00
  %128 = fneg double %126
  %129 = select i1 %127, double %126, double %128
  %130 = icmp samesign ugt i64 %123, 1
  br i1 %130, label %131, label %.loopexit29

131:                                              ; preds = %.preheader
  %132 = zext i32 %124 to i64
  br label %133

133:                                              ; preds = %133, %131
  %134 = phi i64 [ 1, %131 ], [ %156, %133 ]
  %135 = phi i64 [ %132, %131 ], [ %155, %133 ]
  %136 = phi double [ 0.000000e+00, %131 ], [ %154, %133 ]
  %137 = getelementptr inbounds nuw double, ptr %19, i64 %135
  %138 = load double, ptr %137, align 8, !tbaa !7
  %139 = fcmp oge double %138, 0.000000e+00
  %140 = fneg double %138
  %141 = select i1 %139, double %138, double %140
  %142 = getelementptr inbounds nuw double, ptr %30, i64 %134
  %143 = load double, ptr %142, align 8, !tbaa !7
  %144 = call double @llvm.fmuladd.f64(double %141, double %129, double %143)
  store double %144, ptr %142, align 8, !tbaa !7
  %145 = load double, ptr %137, align 8, !tbaa !7
  %146 = fcmp oge double %145, 0.000000e+00
  %147 = fneg double %145
  %148 = select i1 %146, double %145, double %147
  %149 = getelementptr double, ptr %95, i64 %134
  %150 = load double, ptr %149, align 8, !tbaa !7
  %151 = fcmp oge double %150, 0.000000e+00
  %152 = fneg double %150
  %153 = select i1 %151, double %150, double %152
  %154 = call double @llvm.fmuladd.f64(double %148, double %153, double %136)
  %155 = add nuw nsw i64 %135, 1
  %156 = add nuw nsw i64 %134, 1
  %157 = icmp eq i64 %156, %123
  br i1 %157, label %.loopexit29, label %133, !llvm.loop !13

.loopexit29:                                      ; preds = %133, %.preheader
  %158 = phi double [ 0.000000e+00, %.preheader ], [ %154, %133 ]
  %159 = getelementptr inbounds nuw double, ptr %30, i64 %123
  %160 = load double, ptr %159, align 8, !tbaa !7
  %161 = trunc i64 %123 to i32
  %162 = add nuw nsw i32 %124, %161
  %163 = zext nneg i32 %162 to i64
  %164 = getelementptr double, ptr %82, i64 %163
  %165 = load double, ptr %164, align 8, !tbaa !7
  %166 = fcmp oge double %165, 0.000000e+00
  %167 = fneg double %165
  %168 = select i1 %166, double %165, double %167
  %169 = call double @llvm.fmuladd.f64(double %168, double %129, double %160)
  %170 = fadd double %158, %169
  store double %170, ptr %159, align 8, !tbaa !7
  %171 = add nuw nsw i64 %123, 1
  %172 = icmp eq i64 %171, %109
  br i1 %172, label %.loopexit32.loopexit41, label %.preheader, !llvm.loop !14

173:                                              ; preds = %.loopexit28, %121
  %174 = phi i64 [ 1, %121 ], [ %192, %.loopexit28 ]
  %175 = phi i32 [ 2, %121 ], [ %225, %.loopexit28 ]
  %176 = phi i32 [ 1, %121 ], [ %223, %.loopexit28 ]
  %177 = phi i32 [ %105, %121 ], [ %224, %.loopexit28 ]
  %178 = getelementptr double, ptr %95, i64 %174
  %179 = load double, ptr %178, align 8, !tbaa !7
  %180 = fcmp oge double %179, 0.000000e+00
  %181 = fneg double %179
  %182 = select i1 %180, double %179, double %181
  %183 = sext i32 %176 to i64
  %184 = getelementptr inbounds double, ptr %19, i64 %183
  %185 = load double, ptr %184, align 8, !tbaa !7
  %186 = fcmp oge double %185, 0.000000e+00
  %187 = fneg double %185
  %188 = select i1 %186, double %185, double %187
  %189 = getelementptr inbounds nuw double, ptr %30, i64 %174
  %190 = load double, ptr %189, align 8, !tbaa !7
  %191 = call double @llvm.fmuladd.f64(double %188, double %182, double %190)
  store double %191, ptr %189, align 8, !tbaa !7
  %192 = add nuw nsw i64 %174, 1
  %193 = icmp samesign ult i64 %174, %122
  br i1 %193, label %194, label %.loopexit28

194:                                              ; preds = %173
  %195 = sext i32 %175 to i64
  br label %196

196:                                              ; preds = %196, %194
  %197 = phi i64 [ %195, %194 ], [ %219, %196 ]
  %198 = phi i64 [ %183, %194 ], [ %200, %196 ]
  %199 = phi double [ 0.000000e+00, %194 ], [ %218, %196 ]
  %200 = add nsw i64 %198, 1
  %201 = getelementptr double, ptr %3, i64 %198
  %202 = load double, ptr %201, align 8, !tbaa !7
  %203 = fcmp oge double %202, 0.000000e+00
  %204 = fneg double %202
  %205 = select i1 %203, double %202, double %204
  %206 = getelementptr inbounds double, ptr %30, i64 %197
  %207 = load double, ptr %206, align 8, !tbaa !7
  %208 = call double @llvm.fmuladd.f64(double %205, double %182, double %207)
  store double %208, ptr %206, align 8, !tbaa !7
  %209 = load double, ptr %201, align 8, !tbaa !7
  %210 = fcmp oge double %209, 0.000000e+00
  %211 = fneg double %209
  %212 = select i1 %210, double %209, double %211
  %213 = getelementptr double, ptr %95, i64 %197
  %214 = load double, ptr %213, align 8, !tbaa !7
  %215 = fcmp oge double %214, 0.000000e+00
  %216 = fneg double %214
  %217 = select i1 %215, double %214, double %216
  %218 = call double @llvm.fmuladd.f64(double %212, double %217, double %199)
  %219 = add nsw i64 %197, 1
  %lftr.wideiv = trunc i64 %219 to i32
  %exitcond = icmp eq i32 %108, %lftr.wideiv
  br i1 %exitcond, label %.loopexit28.loopexit, label %196, !llvm.loop !15

.loopexit28.loopexit:                             ; preds = %196
  %.pre = load double, ptr %189, align 8, !tbaa !7
  br label %.loopexit28

.loopexit28:                                      ; preds = %.loopexit28.loopexit, %173
  %220 = phi double [ %191, %173 ], [ %.pre, %.loopexit28.loopexit ]
  %221 = phi double [ 0.000000e+00, %173 ], [ %218, %.loopexit28.loopexit ]
  %222 = fadd double %221, %220
  store double %222, ptr %189, align 8, !tbaa !7
  %223 = add i32 %177, %176
  %224 = add i32 %177, -1
  %225 = add nuw i32 %175, 1
  %226 = icmp eq i64 %192, %109
  br i1 %226, label %.loopexit32, label %173, !llvm.loop !16

.loopexit32.loopexit41:                           ; preds = %.loopexit29
  %.pre48 = zext nneg i32 %105 to i64
  br label %.loopexit32

.loopexit32:                                      ; preds = %.loopexit28, %.loopexit32.loopexit41
  %.pre-phi = phi i64 [ %.pre48, %.loopexit32.loopexit41 ], [ %122, %.loopexit28 ]
  br label %227

227:                                              ; preds = %227, %.loopexit32
  %228 = phi i64 [ 1, %.loopexit32 ], [ %245, %227 ]
  %229 = phi double [ 0.000000e+00, %.loopexit32 ], [ %244, %227 ]
  %230 = getelementptr inbounds nuw double, ptr %30, i64 %228
  %231 = load double, ptr %230, align 8, !tbaa !7
  %232 = fcmp ogt double %231, %76
  %233 = getelementptr double, ptr %230, i64 %.pre-phi
  %234 = load double, ptr %233, align 8, !tbaa !7
  %235 = fcmp oge double %234, 0.000000e+00
  %236 = fneg double %234
  %237 = select i1 %235, double %234, double %236
  %238 = fdiv double %237, %231
  %239 = fadd double %75, %237
  %240 = fadd double %75, %231
  %241 = fdiv double %239, %240
  %242 = select i1 %232, double %238, double %241
  %243 = fcmp oge double %229, %242
  %244 = select i1 %243, double %229, double %242
  %245 = add nuw nsw i64 %228, 1
  %246 = icmp eq i64 %245, %109
  br i1 %246, label %.critedge, label %227, !llvm.loop !17

.critedge:                                        ; preds = %227, %96
  %247 = phi double [ 0.000000e+00, %96 ], [ %244, %227 ]
  store double %247, ptr %89, align 8, !tbaa !7
  %248 = fcmp ogt double %247, %72
  br i1 %248, label %249, label %262

249:                                              ; preds = %.critedge
  %250 = fmul double %247, 2.000000e+00
  %251 = fcmp ole double %250, %98
  %252 = icmp samesign ult i32 %97, 6
  %253 = select i1 %251, i1 %252, i1 false
  br i1 %253, label %254, label %262

254:                                              ; preds = %249
  %255 = sext i32 %105 to i64
  %256 = getelementptr double, ptr %12, i64 %255
  call void @dsptrs_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %4, ptr noundef %5, ptr noundef %256, ptr noundef nonnull %1, ptr noundef nonnull %14) #5
  %257 = load i32, ptr %1, align 4, !tbaa !3
  %258 = sext i32 %257 to i64
  %259 = getelementptr double, ptr %12, i64 %258
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull @c_b14, ptr noundef %259, ptr noundef nonnull @c__1, ptr noundef %93, ptr noundef nonnull @c__1) #5
  %260 = load double, ptr %89, align 8, !tbaa !7
  %261 = add nuw nsw i32 %97, 1
  br label %96

262:                                              ; preds = %249, %.critedge
  br i1 %106, label %.loopexit34, label %263

263:                                              ; preds = %262
  %264 = zext nneg i32 %105 to i64
  %265 = add nuw i32 %105, 1
  %266 = zext i32 %265 to i64
  br label %267

267:                                              ; preds = %267, %263
  %268 = phi i64 [ 1, %263 ], [ %280, %267 ]
  %269 = getelementptr inbounds nuw double, ptr %30, i64 %268
  %270 = load double, ptr %269, align 8, !tbaa !7
  %271 = fcmp ogt double %270, %76
  %272 = getelementptr double, ptr %269, i64 %264
  %273 = load double, ptr %272, align 8, !tbaa !7
  %274 = fcmp oge double %273, 0.000000e+00
  %275 = fneg double %273
  %276 = select i1 %274, double %273, double %275
  %277 = call double @llvm.fmuladd.f64(double %83, double %270, double %276)
  %278 = fadd double %75, %277
  %279 = select i1 %271, double %277, double %278
  store double %279, ptr %269, align 8, !tbaa !7
  %280 = add nuw nsw i64 %268, 1
  %281 = icmp eq i64 %280, %266
  br i1 %281, label %.loopexit34, label %267, !llvm.loop !18

.loopexit34:                                      ; preds = %267, %262
  store i32 0, ptr %17, align 4, !tbaa !3
  %282 = getelementptr inbounds nuw double, ptr %28, i64 %88
  br label %283

283:                                              ; preds = %.loopexit30, %.loopexit34
  %284 = phi i32 [ %.pre49, %.loopexit30 ], [ %105, %.loopexit34 ]
  %285 = shl i32 %284, 1
  %286 = or disjoint i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds double, ptr %30, i64 %287
  %289 = sext i32 %284 to i64
  %290 = getelementptr double, ptr %12, i64 %289
  call void @dlacn2_(ptr noundef nonnull %1, ptr noundef nonnull %288, ptr noundef %290, ptr noundef %13, ptr noundef nonnull %282, ptr noundef nonnull %17, ptr noundef nonnull %18) #5
  %291 = load i32, ptr %17, align 4, !tbaa !3
  switch i32 %291, label %.loopexit30 [
    i32 0, label %331
    i32 1, label %292
    i32 2, label %312
  ]

292:                                              ; preds = %283
  %293 = load i32, ptr %1, align 4, !tbaa !3
  %294 = sext i32 %293 to i64
  %295 = getelementptr double, ptr %12, i64 %294
  call void @dsptrs_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %4, ptr noundef %5, ptr noundef %295, ptr noundef nonnull %1, ptr noundef nonnull %14) #5
  %296 = load i32, ptr %1, align 4, !tbaa !3
  %297 = icmp slt i32 %296, 1
  br i1 %297, label %.loopexit30, label %298

.loopexit30:                                      ; preds = %303, %.loopexit31, %292, %283
  %.pre49 = load i32, ptr %1, align 4, !tbaa !3
  br label %283

298:                                              ; preds = %292
  %299 = zext nneg i32 %296 to i64
  %300 = add nuw i32 %296, 1
  %301 = zext i32 %300 to i64
  %302 = getelementptr double, ptr %30, i64 %299
  br label %303

303:                                              ; preds = %303, %298
  %304 = phi i64 [ 1, %298 ], [ %310, %303 ]
  %305 = getelementptr inbounds nuw double, ptr %30, i64 %304
  %306 = load double, ptr %305, align 8, !tbaa !7
  %307 = getelementptr double, ptr %302, i64 %304
  %308 = load double, ptr %307, align 8, !tbaa !7
  %309 = fmul double %306, %308
  store double %309, ptr %307, align 8, !tbaa !7
  %310 = add nuw nsw i64 %304, 1
  %311 = icmp eq i64 %310, %301
  br i1 %311, label %.loopexit30, label %303, !llvm.loop !19

312:                                              ; preds = %283
  %313 = load i32, ptr %1, align 4, !tbaa !3
  %314 = icmp slt i32 %313, 1
  br i1 %314, label %.loopexit31, label %315

315:                                              ; preds = %312
  %316 = zext nneg i32 %313 to i64
  %317 = add nuw i32 %313, 1
  %318 = zext i32 %317 to i64
  %319 = getelementptr double, ptr %30, i64 %316
  br label %320

320:                                              ; preds = %320, %315
  %321 = phi i64 [ 1, %315 ], [ %327, %320 ]
  %322 = getelementptr inbounds nuw double, ptr %30, i64 %321
  %323 = load double, ptr %322, align 8, !tbaa !7
  %324 = getelementptr double, ptr %319, i64 %321
  %325 = load double, ptr %324, align 8, !tbaa !7
  %326 = fmul double %323, %325
  store double %326, ptr %324, align 8, !tbaa !7
  %327 = add nuw nsw i64 %321, 1
  %328 = icmp eq i64 %327, %318
  br i1 %328, label %.loopexit31, label %320, !llvm.loop !20

.loopexit31:                                      ; preds = %320, %312
  %329 = sext i32 %313 to i64
  %330 = getelementptr double, ptr %12, i64 %329
  call void @dsptrs_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %4, ptr noundef %5, ptr noundef %330, ptr noundef nonnull %1, ptr noundef nonnull %14) #5
  br label %.loopexit30

331:                                              ; preds = %283
  %332 = load i32, ptr %1, align 4, !tbaa !3
  %333 = icmp slt i32 %332, 1
  br i1 %333, label %.thread27, label %334

334:                                              ; preds = %331
  %335 = add nuw i32 %332, 1
  %336 = zext i32 %335 to i64
  br label %337

337:                                              ; preds = %337, %334
  %338 = phi i64 [ 1, %334 ], [ %347, %337 ]
  %339 = phi double [ 0.000000e+00, %334 ], [ %346, %337 ]
  %340 = getelementptr double, ptr %95, i64 %338
  %341 = load double, ptr %340, align 8, !tbaa !7
  %342 = fcmp oge double %341, 0.000000e+00
  %343 = fneg double %341
  %344 = select i1 %342, double %341, double %343
  %345 = fcmp oge double %339, %344
  %346 = select i1 %345, double %339, double %344
  %347 = add nuw nsw i64 %338, 1
  %348 = icmp eq i64 %347, %336
  br i1 %348, label %349, label %337, !llvm.loop !21

349:                                              ; preds = %337
  %350 = fcmp une double %346, 0.000000e+00
  br i1 %350, label %351, label %.thread27

351:                                              ; preds = %349
  %352 = load double, ptr %282, align 8, !tbaa !7
  %353 = fdiv double %352, %346
  store double %353, ptr %282, align 8, !tbaa !7
  br label %.thread27

.thread27:                                        ; preds = %331, %351, %349
  %354 = add nuw nsw i64 %88, 1
  %355 = icmp samesign ult i64 %88, %86
  br i1 %355, label %87, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %.thread27, %64, %59, %70, %60, %52
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #5
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

declare void @dsptrs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
