; ModuleID = 'bench/openblas/original/dporfs.c.ll'
source_filename = "bench/openblas/original/dporfs.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"DPORFS\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@c__1 = internal global i32 1, align 4
@c_b12 = internal global double -1.000000e+00, align 8
@c_b14 = internal global double 1.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dporfs_(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef readonly captures(none) %8, ptr noundef %9, ptr noundef readonly captures(none) %10, ptr noundef %11, ptr noundef captures(none) %12, ptr noundef %13, ptr noundef %14, ptr noundef initializes((0, 4)) %15) local_unnamed_addr #0 {
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #5
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %19) #5
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %21 = xor i32 %20, -1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds double, ptr %3, i64 %22
  %24 = load i32, ptr %8, align 4, !tbaa !3
  %25 = xor i32 %24, -1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds double, ptr %7, i64 %26
  %28 = load i32, ptr %10, align 4, !tbaa !3
  %29 = xor i32 %28, -1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds double, ptr %9, i64 %30
  %32 = getelementptr inbounds i8, ptr %11, i64 -8
  %33 = getelementptr inbounds i8, ptr %12, i64 -8
  %34 = getelementptr inbounds i8, ptr %13, i64 -8
  store i32 0, ptr %15, align 4, !tbaa !3
  %35 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %16
  %38 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %37, %16
  %41 = load i32, ptr %1, align 4, !tbaa !3
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %.thread, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %2, align 4, !tbaa !3
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %.thread, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %4, align 4, !tbaa !3
  %48 = tail call i32 @llvm.umax.i32(i32 %41, i32 1)
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %.thread, label %50

50:                                               ; preds = %46
  %51 = load i32, ptr %6, align 4, !tbaa !3
  %52 = icmp slt i32 %51, %48
  br i1 %52, label %.thread, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %8, align 4, !tbaa !3
  %55 = icmp slt i32 %54, %48
  br i1 %55, label %.thread, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %10, align 4, !tbaa !3
  %58 = icmp slt i32 %57, %48
  br i1 %58, label %.thread, label %60

.thread:                                          ; preds = %37, %40, %43, %46, %50, %53, %56
  %59 = phi i32 [ -1, %37 ], [ -2, %40 ], [ -3, %43 ], [ -5, %46 ], [ -7, %50 ], [ -9, %53 ], [ -11, %56 ]
  store i32 %59, ptr %15, align 4, !tbaa !3
  br label %62

60:                                               ; preds = %56
  %.pr = load i32, ptr %15, align 4, !tbaa !3
  %61 = icmp eq i32 %.pr, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %.thread, %60
  %63 = phi i32 [ %59, %.thread ], [ %.pr, %60 ]
  %64 = sub nsw i32 0, %63
  store i32 %64, ptr %17, align 4, !tbaa !3
  %65 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %17, i32 noundef 6) #5
  br label %.loopexit

66:                                               ; preds = %60
  %67 = icmp eq i32 %41, 0
  %68 = icmp eq i32 %44, 0
  br i1 %67, label %70, label %69

69:                                               ; preds = %66
  br i1 %68, label %.loopexit, label %80

70:                                               ; preds = %66
  br i1 %68, label %.loopexit, label %71

71:                                               ; preds = %70
  %72 = add nuw i32 %44, 1
  %73 = zext i32 %72 to i64
  br label %74

74:                                               ; preds = %74, %71
  %75 = phi i64 [ 1, %71 ], [ %78, %74 ]
  %76 = getelementptr inbounds nuw double, ptr %32, i64 %75
  store double 0.000000e+00, ptr %76, align 8, !tbaa !7
  %77 = getelementptr inbounds nuw double, ptr %33, i64 %75
  store double 0.000000e+00, ptr %77, align 8, !tbaa !7
  %78 = add nuw nsw i64 %75, 1
  %79 = icmp eq i64 %78, %73
  br i1 %79, label %.loopexit, label %74, !llvm.loop !9

80:                                               ; preds = %69
  %81 = add nuw nsw i32 %41, 1
  %82 = tail call double @dlamch_(ptr noundef nonnull @.str.3) #5
  %83 = tail call double @dlamch_(ptr noundef nonnull @.str.4) #5
  %84 = uitofp nneg i32 %81 to double
  %85 = fmul double %83, %84
  %86 = fdiv double %85, %82
  %87 = load i32, ptr %2, align 4, !tbaa !3
  %88 = getelementptr i8, ptr %27, i64 8
  %89 = icmp slt i32 %87, 1
  br i1 %89, label %.loopexit, label %90

90:                                               ; preds = %80
  %91 = getelementptr i8, ptr %31, i64 8
  %92 = add i32 %20, 1
  %93 = fmul double %82, %84
  %94 = sext i32 %20 to i64
  %95 = sext i32 %24 to i64
  %96 = sext i32 %28 to i64
  %97 = zext nneg i32 %87 to i64
  br label %98

98:                                               ; preds = %.thread27, %90
  %99 = phi i64 [ 1, %90 ], [ %362, %.thread27 ]
  %100 = getelementptr inbounds nuw double, ptr %33, i64 %99
  %101 = mul nsw i64 %99, %95
  %102 = getelementptr double, ptr %88, i64 %101
  %103 = mul nsw i64 %99, %96
  %104 = getelementptr double, ptr %91, i64 %103
  %105 = getelementptr double, ptr %27, i64 %101
  %106 = getelementptr double, ptr %31, i64 %103
  br label %107

107:                                              ; preds = %262, %98
  %108 = phi i32 [ %269, %262 ], [ 1, %98 ]
  %109 = phi double [ %268, %262 ], [ 3.000000e+00, %98 ]
  %110 = load i32, ptr %1, align 4, !tbaa !3
  %111 = sext i32 %110 to i64
  %112 = getelementptr double, ptr %13, i64 %111
  call void @dcopy_(ptr noundef nonnull %1, ptr noundef %102, ptr noundef nonnull @c__1, ptr noundef %112, ptr noundef nonnull @c__1) #5
  %113 = load i32, ptr %1, align 4, !tbaa !3
  %114 = sext i32 %113 to i64
  %115 = getelementptr double, ptr %13, i64 %114
  call void @dsymv_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @c_b12, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %104, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b14, ptr noundef %115, ptr noundef nonnull @c__1) #5
  %116 = load i32, ptr %1, align 4, !tbaa !3
  %117 = icmp slt i32 %116, 1
  br i1 %117, label %.critedge, label %118

118:                                              ; preds = %107
  %119 = add nuw i32 %116, 1
  %120 = zext i32 %119 to i64
  br label %121

121:                                              ; preds = %121, %118
  %122 = phi i64 [ 1, %118 ], [ %129, %121 ]
  %123 = getelementptr double, ptr %105, i64 %122
  %124 = load double, ptr %123, align 8, !tbaa !7
  %125 = fcmp oge double %124, 0.000000e+00
  %126 = fneg double %124
  %127 = select i1 %125, double %124, double %126
  %128 = getelementptr inbounds nuw double, ptr %34, i64 %122
  store double %127, ptr %128, align 8, !tbaa !7
  %129 = add nuw nsw i64 %122, 1
  %130 = icmp eq i64 %129, %120
  br i1 %130, label %131, label %121, !llvm.loop !12

131:                                              ; preds = %121
  br i1 %36, label %132, label %.preheader

132:                                              ; preds = %131
  %133 = zext nneg i32 %116 to i64
  br label %182

.preheader:                                       ; preds = %131, %.loopexit29
  %134 = phi i64 [ %180, %.loopexit29 ], [ 1, %131 ]
  %135 = getelementptr double, ptr %106, i64 %134
  %136 = load double, ptr %135, align 8, !tbaa !7
  %137 = fcmp oge double %136, 0.000000e+00
  %138 = fneg double %136
  %139 = select i1 %137, double %136, double %138
  %140 = icmp samesign ugt i64 %134, 1
  br i1 %140, label %141, label %.loopexit29

141:                                              ; preds = %.preheader
  %142 = mul nsw i64 %134, %94
  %143 = getelementptr double, ptr %23, i64 %142
  br label %144

144:                                              ; preds = %144, %141
  %145 = phi i64 [ 1, %141 ], [ %165, %144 ]
  %146 = phi double [ 0.000000e+00, %141 ], [ %164, %144 ]
  %147 = getelementptr double, ptr %143, i64 %145
  %148 = load double, ptr %147, align 8, !tbaa !7
  %149 = fcmp oge double %148, 0.000000e+00
  %150 = fneg double %148
  %151 = select i1 %149, double %148, double %150
  %152 = getelementptr inbounds nuw double, ptr %34, i64 %145
  %153 = load double, ptr %152, align 8, !tbaa !7
  %154 = call double @llvm.fmuladd.f64(double %151, double %139, double %153)
  store double %154, ptr %152, align 8, !tbaa !7
  %155 = load double, ptr %147, align 8, !tbaa !7
  %156 = fcmp oge double %155, 0.000000e+00
  %157 = fneg double %155
  %158 = select i1 %156, double %155, double %157
  %159 = getelementptr double, ptr %106, i64 %145
  %160 = load double, ptr %159, align 8, !tbaa !7
  %161 = fcmp oge double %160, 0.000000e+00
  %162 = fneg double %160
  %163 = select i1 %161, double %160, double %162
  %164 = call double @llvm.fmuladd.f64(double %158, double %163, double %146)
  %165 = add nuw nsw i64 %145, 1
  %166 = icmp eq i64 %165, %134
  br i1 %166, label %.loopexit29, label %144, !llvm.loop !13

.loopexit29:                                      ; preds = %144, %.preheader
  %167 = phi double [ 0.000000e+00, %.preheader ], [ %164, %144 ]
  %168 = getelementptr inbounds nuw double, ptr %34, i64 %134
  %169 = load double, ptr %168, align 8, !tbaa !7
  %170 = trunc i64 %134 to i32
  %171 = mul i32 %92, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds double, ptr %23, i64 %172
  %174 = load double, ptr %173, align 8, !tbaa !7
  %175 = fcmp oge double %174, 0.000000e+00
  %176 = fneg double %174
  %177 = select i1 %175, double %174, double %176
  %178 = call double @llvm.fmuladd.f64(double %177, double %139, double %169)
  %179 = fadd double %167, %178
  store double %179, ptr %168, align 8, !tbaa !7
  %180 = add nuw nsw i64 %134, 1
  %181 = icmp eq i64 %180, %120
  br i1 %181, label %.loopexit32.loopexit41, label %.preheader, !llvm.loop !14

182:                                              ; preds = %.loopexit28, %132
  %183 = phi i64 [ 1, %132 ], [ %202, %.loopexit28 ]
  %184 = phi i32 [ 2, %132 ], [ %233, %.loopexit28 ]
  %185 = trunc i64 %183 to i32
  %186 = getelementptr double, ptr %106, i64 %183
  %187 = load double, ptr %186, align 8, !tbaa !7
  %188 = fcmp oge double %187, 0.000000e+00
  %189 = fneg double %187
  %190 = select i1 %188, double %187, double %189
  %191 = mul nsw i32 %20, %185
  %192 = sext i32 %191 to i64
  %193 = getelementptr double, ptr %23, i64 %183
  %194 = getelementptr double, ptr %193, i64 %192
  %195 = load double, ptr %194, align 8, !tbaa !7
  %196 = fcmp oge double %195, 0.000000e+00
  %197 = fneg double %195
  %198 = select i1 %196, double %195, double %197
  %199 = getelementptr inbounds nuw double, ptr %34, i64 %183
  %200 = load double, ptr %199, align 8, !tbaa !7
  %201 = call double @llvm.fmuladd.f64(double %198, double %190, double %200)
  store double %201, ptr %199, align 8, !tbaa !7
  %202 = add nuw nsw i64 %183, 1
  %203 = icmp samesign ult i64 %183, %133
  br i1 %203, label %204, label %.loopexit28

204:                                              ; preds = %182
  %205 = mul nsw i64 %183, %94
  %206 = sext i32 %184 to i64
  %207 = getelementptr double, ptr %23, i64 %205
  br label %208

208:                                              ; preds = %208, %204
  %209 = phi i64 [ %206, %204 ], [ %229, %208 ]
  %210 = phi double [ 0.000000e+00, %204 ], [ %228, %208 ]
  %211 = getelementptr double, ptr %207, i64 %209
  %212 = load double, ptr %211, align 8, !tbaa !7
  %213 = fcmp oge double %212, 0.000000e+00
  %214 = fneg double %212
  %215 = select i1 %213, double %212, double %214
  %216 = getelementptr inbounds double, ptr %34, i64 %209
  %217 = load double, ptr %216, align 8, !tbaa !7
  %218 = call double @llvm.fmuladd.f64(double %215, double %190, double %217)
  store double %218, ptr %216, align 8, !tbaa !7
  %219 = load double, ptr %211, align 8, !tbaa !7
  %220 = fcmp oge double %219, 0.000000e+00
  %221 = fneg double %219
  %222 = select i1 %220, double %219, double %221
  %223 = getelementptr double, ptr %106, i64 %209
  %224 = load double, ptr %223, align 8, !tbaa !7
  %225 = fcmp oge double %224, 0.000000e+00
  %226 = fneg double %224
  %227 = select i1 %225, double %224, double %226
  %228 = call double @llvm.fmuladd.f64(double %222, double %227, double %210)
  %229 = add nsw i64 %209, 1
  %lftr.wideiv = trunc i64 %229 to i32
  %exitcond = icmp eq i32 %119, %lftr.wideiv
  br i1 %exitcond, label %.loopexit28.loopexit, label %208, !llvm.loop !15

.loopexit28.loopexit:                             ; preds = %208
  %.pre = load double, ptr %199, align 8, !tbaa !7
  br label %.loopexit28

.loopexit28:                                      ; preds = %.loopexit28.loopexit, %182
  %230 = phi double [ %201, %182 ], [ %.pre, %.loopexit28.loopexit ]
  %231 = phi double [ 0.000000e+00, %182 ], [ %228, %.loopexit28.loopexit ]
  %232 = fadd double %231, %230
  store double %232, ptr %199, align 8, !tbaa !7
  %233 = add nuw i32 %184, 1
  %234 = icmp eq i64 %202, %120
  br i1 %234, label %.loopexit32, label %182, !llvm.loop !16

.loopexit32.loopexit41:                           ; preds = %.loopexit29
  %.pre48 = zext nneg i32 %116 to i64
  br label %.loopexit32

.loopexit32:                                      ; preds = %.loopexit28, %.loopexit32.loopexit41
  %.pre-phi = phi i64 [ %.pre48, %.loopexit32.loopexit41 ], [ %133, %.loopexit28 ]
  br label %235

235:                                              ; preds = %235, %.loopexit32
  %236 = phi i64 [ 1, %.loopexit32 ], [ %253, %235 ]
  %237 = phi double [ 0.000000e+00, %.loopexit32 ], [ %252, %235 ]
  %238 = getelementptr inbounds nuw double, ptr %34, i64 %236
  %239 = load double, ptr %238, align 8, !tbaa !7
  %240 = fcmp ogt double %239, %86
  %241 = getelementptr double, ptr %238, i64 %.pre-phi
  %242 = load double, ptr %241, align 8, !tbaa !7
  %243 = fcmp oge double %242, 0.000000e+00
  %244 = fneg double %242
  %245 = select i1 %243, double %242, double %244
  %246 = fdiv double %245, %239
  %247 = fadd double %85, %245
  %248 = fadd double %85, %239
  %249 = fdiv double %247, %248
  %250 = select i1 %240, double %246, double %249
  %251 = fcmp oge double %237, %250
  %252 = select i1 %251, double %237, double %250
  %253 = add nuw nsw i64 %236, 1
  %254 = icmp eq i64 %253, %120
  br i1 %254, label %.critedge, label %235, !llvm.loop !17

.critedge:                                        ; preds = %235, %107
  %255 = phi double [ 0.000000e+00, %107 ], [ %252, %235 ]
  store double %255, ptr %100, align 8, !tbaa !7
  %256 = fcmp ogt double %255, %82
  br i1 %256, label %257, label %270

257:                                              ; preds = %.critedge
  %258 = fmul double %255, 2.000000e+00
  %259 = fcmp ole double %258, %109
  %260 = icmp samesign ult i32 %108, 6
  %261 = select i1 %259, i1 %260, i1 false
  br i1 %261, label %262, label %270

262:                                              ; preds = %257
  %263 = sext i32 %116 to i64
  %264 = getelementptr double, ptr %13, i64 %263
  call void @dpotrs_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %264, ptr noundef nonnull %1, ptr noundef nonnull %15) #5
  %265 = load i32, ptr %1, align 4, !tbaa !3
  %266 = sext i32 %265 to i64
  %267 = getelementptr double, ptr %13, i64 %266
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull @c_b14, ptr noundef %267, ptr noundef nonnull @c__1, ptr noundef %104, ptr noundef nonnull @c__1) #5
  %268 = load double, ptr %100, align 8, !tbaa !7
  %269 = add nuw nsw i32 %108, 1
  br label %107

270:                                              ; preds = %257, %.critedge
  br i1 %117, label %.loopexit34, label %271

271:                                              ; preds = %270
  %272 = zext nneg i32 %116 to i64
  %273 = add nuw i32 %116, 1
  %274 = zext i32 %273 to i64
  br label %275

275:                                              ; preds = %275, %271
  %276 = phi i64 [ 1, %271 ], [ %288, %275 ]
  %277 = getelementptr inbounds nuw double, ptr %34, i64 %276
  %278 = load double, ptr %277, align 8, !tbaa !7
  %279 = fcmp ogt double %278, %86
  %280 = getelementptr double, ptr %277, i64 %272
  %281 = load double, ptr %280, align 8, !tbaa !7
  %282 = fcmp oge double %281, 0.000000e+00
  %283 = fneg double %281
  %284 = select i1 %282, double %281, double %283
  %285 = call double @llvm.fmuladd.f64(double %93, double %278, double %284)
  %286 = fadd double %85, %285
  %287 = select i1 %279, double %285, double %286
  store double %287, ptr %277, align 8, !tbaa !7
  %288 = add nuw nsw i64 %276, 1
  %289 = icmp eq i64 %288, %274
  br i1 %289, label %.loopexit34, label %275, !llvm.loop !18

.loopexit34:                                      ; preds = %275, %270
  store i32 0, ptr %18, align 4, !tbaa !3
  %290 = getelementptr inbounds nuw double, ptr %32, i64 %99
  br label %291

291:                                              ; preds = %.loopexit30, %.loopexit34
  %292 = phi i32 [ %.pre49, %.loopexit30 ], [ %116, %.loopexit34 ]
  %293 = shl i32 %292, 1
  %294 = or disjoint i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds double, ptr %34, i64 %295
  %297 = sext i32 %292 to i64
  %298 = getelementptr double, ptr %13, i64 %297
  call void @dlacn2_(ptr noundef nonnull %1, ptr noundef nonnull %296, ptr noundef %298, ptr noundef %14, ptr noundef nonnull %290, ptr noundef nonnull %18, ptr noundef nonnull %19) #5
  %299 = load i32, ptr %18, align 4, !tbaa !3
  switch i32 %299, label %.loopexit30 [
    i32 0, label %339
    i32 1, label %300
    i32 2, label %320
  ]

300:                                              ; preds = %291
  %301 = load i32, ptr %1, align 4, !tbaa !3
  %302 = sext i32 %301 to i64
  %303 = getelementptr double, ptr %13, i64 %302
  call void @dpotrs_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %303, ptr noundef nonnull %1, ptr noundef nonnull %15) #5
  %304 = load i32, ptr %1, align 4, !tbaa !3
  %305 = icmp slt i32 %304, 1
  br i1 %305, label %.loopexit30, label %306

.loopexit30:                                      ; preds = %311, %.loopexit31, %300, %291
  %.pre49 = load i32, ptr %1, align 4, !tbaa !3
  br label %291

306:                                              ; preds = %300
  %307 = zext nneg i32 %304 to i64
  %308 = add nuw i32 %304, 1
  %309 = zext i32 %308 to i64
  %310 = getelementptr double, ptr %34, i64 %307
  br label %311

311:                                              ; preds = %311, %306
  %312 = phi i64 [ 1, %306 ], [ %318, %311 ]
  %313 = getelementptr inbounds nuw double, ptr %34, i64 %312
  %314 = load double, ptr %313, align 8, !tbaa !7
  %315 = getelementptr double, ptr %310, i64 %312
  %316 = load double, ptr %315, align 8, !tbaa !7
  %317 = fmul double %314, %316
  store double %317, ptr %315, align 8, !tbaa !7
  %318 = add nuw nsw i64 %312, 1
  %319 = icmp eq i64 %318, %309
  br i1 %319, label %.loopexit30, label %311, !llvm.loop !19

320:                                              ; preds = %291
  %321 = load i32, ptr %1, align 4, !tbaa !3
  %322 = icmp slt i32 %321, 1
  br i1 %322, label %.loopexit31, label %323

323:                                              ; preds = %320
  %324 = zext nneg i32 %321 to i64
  %325 = add nuw i32 %321, 1
  %326 = zext i32 %325 to i64
  %327 = getelementptr double, ptr %34, i64 %324
  br label %328

328:                                              ; preds = %328, %323
  %329 = phi i64 [ 1, %323 ], [ %335, %328 ]
  %330 = getelementptr inbounds nuw double, ptr %34, i64 %329
  %331 = load double, ptr %330, align 8, !tbaa !7
  %332 = getelementptr double, ptr %327, i64 %329
  %333 = load double, ptr %332, align 8, !tbaa !7
  %334 = fmul double %331, %333
  store double %334, ptr %332, align 8, !tbaa !7
  %335 = add nuw nsw i64 %329, 1
  %336 = icmp eq i64 %335, %326
  br i1 %336, label %.loopexit31, label %328, !llvm.loop !20

.loopexit31:                                      ; preds = %328, %320
  %337 = sext i32 %321 to i64
  %338 = getelementptr double, ptr %13, i64 %337
  call void @dpotrs_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %338, ptr noundef nonnull %1, ptr noundef nonnull %15) #5
  br label %.loopexit30

339:                                              ; preds = %291
  %340 = load i32, ptr %1, align 4, !tbaa !3
  %341 = icmp slt i32 %340, 1
  br i1 %341, label %.thread27, label %342

342:                                              ; preds = %339
  %343 = add nuw i32 %340, 1
  %344 = zext i32 %343 to i64
  br label %345

345:                                              ; preds = %345, %342
  %346 = phi i64 [ 1, %342 ], [ %355, %345 ]
  %347 = phi double [ 0.000000e+00, %342 ], [ %354, %345 ]
  %348 = getelementptr double, ptr %106, i64 %346
  %349 = load double, ptr %348, align 8, !tbaa !7
  %350 = fcmp oge double %349, 0.000000e+00
  %351 = fneg double %349
  %352 = select i1 %350, double %349, double %351
  %353 = fcmp oge double %347, %352
  %354 = select i1 %353, double %347, double %352
  %355 = add nuw nsw i64 %346, 1
  %356 = icmp eq i64 %355, %344
  br i1 %356, label %357, label %345, !llvm.loop !21

357:                                              ; preds = %345
  %358 = fcmp une double %354, 0.000000e+00
  br i1 %358, label %359, label %.thread27

359:                                              ; preds = %357
  %360 = load double, ptr %290, align 8, !tbaa !7
  %361 = fdiv double %360, %354
  store double %361, ptr %290, align 8, !tbaa !7
  br label %.thread27

.thread27:                                        ; preds = %339, %359, %357
  %362 = add nuw nsw i64 %99, 1
  %363 = icmp samesign ult i64 %99, %97
  br i1 %363, label %98, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %.thread27, %74, %69, %80, %70, %62
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsymv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @dpotrs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
