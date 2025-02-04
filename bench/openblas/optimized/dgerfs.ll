; ModuleID = 'bench/openblas/original/dgerfs.ll'
source_filename = "bench/openblas/original/dgerfs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"DGERFS\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@c__1 = internal global i32 1, align 4
@c_b15 = internal global double -1.000000e+00, align 8
@c_b17 = internal global double 1.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dgerfs_(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef readonly captures(none) %9, ptr noundef %10, ptr noundef readonly captures(none) %11, ptr noundef %12, ptr noundef captures(none) %13, ptr noundef %14, ptr noundef %15, ptr noundef initializes((0, 4)) %16) local_unnamed_addr #0 {
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [3 x i32], align 4
  %21 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #5
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %20) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #5
  %22 = load i32, ptr %4, align 4, !tbaa !3
  %23 = xor i32 %22, -1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds double, ptr %3, i64 %24
  %26 = load i32, ptr %9, align 4, !tbaa !3
  %27 = xor i32 %26, -1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds double, ptr %8, i64 %28
  %30 = load i32, ptr %11, align 4, !tbaa !3
  %31 = xor i32 %30, -1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds double, ptr %10, i64 %32
  %34 = getelementptr inbounds i8, ptr %12, i64 -8
  %35 = getelementptr inbounds i8, ptr %13, i64 -8
  %36 = getelementptr inbounds i8, ptr %14, i64 -8
  store i32 0, ptr %16, align 4, !tbaa !3
  %37 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %17
  %40 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #5
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %.thread, label %45

45:                                               ; preds = %42, %39, %17
  %46 = load i32, ptr %1, align 4, !tbaa !3
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %.thread, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %2, align 4, !tbaa !3
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %.thread, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %4, align 4, !tbaa !3
  %53 = tail call i32 @llvm.umax.i32(i32 %46, i32 1)
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %.thread, label %55

55:                                               ; preds = %51
  %56 = load i32, ptr %6, align 4, !tbaa !3
  %57 = icmp slt i32 %56, %53
  br i1 %57, label %.thread, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %9, align 4, !tbaa !3
  %60 = icmp slt i32 %59, %53
  br i1 %60, label %.thread, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %11, align 4, !tbaa !3
  %63 = icmp slt i32 %62, %53
  br i1 %63, label %.thread, label %65

.thread:                                          ; preds = %42, %45, %48, %51, %55, %58, %61
  %64 = phi i32 [ -1, %42 ], [ -2, %45 ], [ -3, %48 ], [ -5, %51 ], [ -7, %55 ], [ -10, %58 ], [ -12, %61 ]
  store i32 %64, ptr %16, align 4, !tbaa !3
  br label %67

65:                                               ; preds = %61
  %.pr = load i32, ptr %16, align 4, !tbaa !3
  %66 = icmp eq i32 %.pr, 0
  br i1 %66, label %71, label %67

67:                                               ; preds = %.thread, %65
  %68 = phi i32 [ %64, %.thread ], [ %.pr, %65 ]
  %69 = sub nsw i32 0, %68
  store i32 %69, ptr %18, align 4, !tbaa !3
  %70 = call i32 @xerbla_(ptr noundef nonnull @.str.3, ptr noundef nonnull %18, i32 noundef 6) #5
  br label %.loopexit

71:                                               ; preds = %65
  %72 = icmp eq i32 %46, 0
  %73 = icmp eq i32 %49, 0
  br i1 %72, label %75, label %74

74:                                               ; preds = %71
  br i1 %73, label %.loopexit, label %85

75:                                               ; preds = %71
  br i1 %73, label %.loopexit, label %76

76:                                               ; preds = %75
  %77 = add nuw i32 %49, 1
  %78 = zext i32 %77 to i64
  br label %79

79:                                               ; preds = %79, %76
  %80 = phi i64 [ 1, %76 ], [ %83, %79 ]
  %81 = getelementptr inbounds nuw double, ptr %34, i64 %80
  store double 0.000000e+00, ptr %81, align 8, !tbaa !7
  %82 = getelementptr inbounds nuw double, ptr %35, i64 %80
  store double 0.000000e+00, ptr %82, align 8, !tbaa !7
  %83 = add nuw nsw i64 %80, 1
  %84 = icmp eq i64 %83, %78
  br i1 %84, label %.loopexit, label %79, !llvm.loop !9

85:                                               ; preds = %74
  %86 = select i1 %38, i8 78, i8 84
  store i8 %86, ptr %21, align 1, !tbaa !12
  %87 = add nuw nsw i32 %46, 1
  %88 = tail call double @dlamch_(ptr noundef nonnull @.str.4) #5
  %89 = tail call double @dlamch_(ptr noundef nonnull @.str.5) #5
  %90 = uitofp nneg i32 %87 to double
  %91 = fmul double %89, %90
  %92 = fdiv double %91, %88
  %93 = load i32, ptr %2, align 4, !tbaa !3
  %94 = getelementptr i8, ptr %29, i64 8
  %95 = icmp slt i32 %93, 1
  br i1 %95, label %.loopexit, label %96

96:                                               ; preds = %85
  %97 = getelementptr i8, ptr %33, i64 8
  %98 = fmul double %88, %90
  %99 = sext i32 %22 to i64
  %100 = sext i32 %26 to i64
  %101 = sext i32 %30 to i64
  %102 = zext nneg i32 %93 to i64
  br label %103

103:                                              ; preds = %.thread28, %96
  %104 = phi i64 [ 1, %96 ], [ %313, %.thread28 ]
  %105 = getelementptr inbounds nuw double, ptr %35, i64 %104
  %106 = mul nsw i64 %104, %100
  %107 = getelementptr double, ptr %94, i64 %106
  %108 = mul nsw i64 %104, %101
  %109 = getelementptr double, ptr %97, i64 %108
  %110 = getelementptr double, ptr %29, i64 %106
  %111 = getelementptr double, ptr %33, i64 %108
  br label %112

112:                                              ; preds = %213, %103
  %113 = phi i32 [ %221, %213 ], [ 1, %103 ]
  %114 = phi double [ %220, %213 ], [ 3.000000e+00, %103 ]
  %115 = load i32, ptr %1, align 4, !tbaa !3
  %116 = sext i32 %115 to i64
  %117 = getelementptr double, ptr %14, i64 %116
  call void @dcopy_(ptr noundef nonnull %1, ptr noundef %107, ptr noundef nonnull @c__1, ptr noundef %117, ptr noundef nonnull @c__1) #5
  %118 = load i32, ptr %1, align 4, !tbaa !3
  %119 = sext i32 %118 to i64
  %120 = getelementptr double, ptr %14, i64 %119
  call void @dgemv_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef nonnull @c_b15, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %109, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b17, ptr noundef %120, ptr noundef nonnull @c__1) #5
  %121 = load i32, ptr %1, align 4, !tbaa !3
  %122 = icmp slt i32 %121, 1
  br i1 %122, label %.critedge, label %123

123:                                              ; preds = %112
  %124 = add nuw i32 %121, 1
  %125 = zext i32 %124 to i64
  br label %126

126:                                              ; preds = %126, %123
  %127 = phi i64 [ 1, %123 ], [ %134, %126 ]
  %128 = getelementptr double, ptr %110, i64 %127
  %129 = load double, ptr %128, align 8, !tbaa !7
  %130 = fcmp oge double %129, 0.000000e+00
  %131 = fneg double %129
  %132 = select i1 %130, double %129, double %131
  %133 = getelementptr inbounds nuw double, ptr %36, i64 %127
  store double %132, ptr %133, align 8, !tbaa !7
  %134 = add nuw nsw i64 %127, 1
  %135 = icmp eq i64 %134, %125
  br i1 %135, label %136, label %126, !llvm.loop !13

136:                                              ; preds = %126
  br i1 %38, label %.preheader, label %.preheader55

.preheader55:                                     ; preds = %136, %157
  %137 = phi i64 [ %158, %157 ], [ 1, %136 ]
  %138 = getelementptr double, ptr %111, i64 %137
  %139 = load double, ptr %138, align 8, !tbaa !7
  %140 = fcmp oge double %139, 0.000000e+00
  %141 = fneg double %139
  %142 = select i1 %140, double %139, double %141
  %143 = mul nsw i64 %137, %99
  %144 = getelementptr double, ptr %25, i64 %143
  br label %145

145:                                              ; preds = %145, %.preheader55
  %146 = phi i64 [ 1, %.preheader55 ], [ %155, %145 ]
  %147 = getelementptr double, ptr %144, i64 %146
  %148 = load double, ptr %147, align 8, !tbaa !7
  %149 = fcmp oge double %148, 0.000000e+00
  %150 = fneg double %148
  %151 = select i1 %149, double %148, double %150
  %152 = getelementptr inbounds nuw double, ptr %36, i64 %146
  %153 = load double, ptr %152, align 8, !tbaa !7
  %154 = call double @llvm.fmuladd.f64(double %151, double %142, double %153)
  store double %154, ptr %152, align 8, !tbaa !7
  %155 = add nuw nsw i64 %146, 1
  %156 = icmp eq i64 %155, %125
  br i1 %156, label %157, label %145, !llvm.loop !14

157:                                              ; preds = %145
  %158 = add nuw nsw i64 %137, 1
  %159 = icmp eq i64 %158, %125
  br i1 %159, label %.loopexit31, label %.preheader55, !llvm.loop !15

.preheader:                                       ; preds = %136, %179
  %160 = phi i64 [ %183, %179 ], [ 1, %136 ]
  %161 = mul nsw i64 %160, %99
  %162 = getelementptr double, ptr %25, i64 %161
  br label %163

163:                                              ; preds = %163, %.preheader
  %164 = phi i64 [ 1, %.preheader ], [ %177, %163 ]
  %165 = phi double [ 0.000000e+00, %.preheader ], [ %176, %163 ]
  %166 = getelementptr double, ptr %162, i64 %164
  %167 = load double, ptr %166, align 8, !tbaa !7
  %168 = fcmp oge double %167, 0.000000e+00
  %169 = fneg double %167
  %170 = select i1 %168, double %167, double %169
  %171 = getelementptr double, ptr %111, i64 %164
  %172 = load double, ptr %171, align 8, !tbaa !7
  %173 = fcmp oge double %172, 0.000000e+00
  %174 = fneg double %172
  %175 = select i1 %173, double %172, double %174
  %176 = call double @llvm.fmuladd.f64(double %170, double %175, double %165)
  %177 = add nuw nsw i64 %164, 1
  %178 = icmp eq i64 %177, %125
  br i1 %178, label %179, label %163, !llvm.loop !16

179:                                              ; preds = %163
  %180 = getelementptr inbounds nuw double, ptr %36, i64 %160
  %181 = load double, ptr %180, align 8, !tbaa !7
  %182 = fadd double %176, %181
  store double %182, ptr %180, align 8, !tbaa !7
  %183 = add nuw nsw i64 %160, 1
  %184 = icmp eq i64 %183, %125
  br i1 %184, label %.loopexit31, label %.preheader, !llvm.loop !17

.loopexit31:                                      ; preds = %157, %179
  %185 = zext nneg i32 %121 to i64
  br label %186

186:                                              ; preds = %186, %.loopexit31
  %187 = phi i64 [ 1, %.loopexit31 ], [ %204, %186 ]
  %188 = phi double [ 0.000000e+00, %.loopexit31 ], [ %203, %186 ]
  %189 = getelementptr inbounds nuw double, ptr %36, i64 %187
  %190 = load double, ptr %189, align 8, !tbaa !7
  %191 = fcmp ogt double %190, %92
  %192 = getelementptr double, ptr %189, i64 %185
  %193 = load double, ptr %192, align 8, !tbaa !7
  %194 = fcmp oge double %193, 0.000000e+00
  %195 = fneg double %193
  %196 = select i1 %194, double %193, double %195
  %197 = fdiv double %196, %190
  %198 = fadd double %91, %196
  %199 = fadd double %91, %190
  %200 = fdiv double %198, %199
  %201 = select i1 %191, double %197, double %200
  %202 = fcmp oge double %188, %201
  %203 = select i1 %202, double %188, double %201
  %204 = add nuw nsw i64 %187, 1
  %205 = icmp eq i64 %204, %125
  br i1 %205, label %.critedge, label %186, !llvm.loop !18

.critedge:                                        ; preds = %186, %112
  %206 = phi double [ 0.000000e+00, %112 ], [ %203, %186 ]
  store double %206, ptr %105, align 8, !tbaa !7
  %207 = fcmp ogt double %206, %88
  br i1 %207, label %208, label %222

208:                                              ; preds = %.critedge
  %209 = fmul double %206, 2.000000e+00
  %210 = fcmp ole double %209, %114
  %211 = icmp samesign ult i32 %113, 6
  %212 = select i1 %210, i1 %211, i1 false
  br i1 %212, label %213, label %222

213:                                              ; preds = %208
  %214 = sext i32 %121 to i64
  %215 = getelementptr double, ptr %14, i64 %214
  %216 = call i32 @dgetrs_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef %215, ptr noundef nonnull %1, ptr noundef nonnull %16) #5
  %217 = load i32, ptr %1, align 4, !tbaa !3
  %218 = sext i32 %217 to i64
  %219 = getelementptr double, ptr %14, i64 %218
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull @c_b17, ptr noundef %219, ptr noundef nonnull @c__1, ptr noundef %109, ptr noundef nonnull @c__1) #5
  %220 = load double, ptr %105, align 8, !tbaa !7
  %221 = add nuw nsw i32 %113, 1
  br label %112

222:                                              ; preds = %208, %.critedge
  br i1 %122, label %.loopexit33, label %223

223:                                              ; preds = %222
  %224 = zext nneg i32 %121 to i64
  %225 = add nuw i32 %121, 1
  %226 = zext i32 %225 to i64
  br label %227

227:                                              ; preds = %227, %223
  %228 = phi i64 [ 1, %223 ], [ %240, %227 ]
  %229 = getelementptr inbounds nuw double, ptr %36, i64 %228
  %230 = load double, ptr %229, align 8, !tbaa !7
  %231 = fcmp ogt double %230, %92
  %232 = getelementptr double, ptr %229, i64 %224
  %233 = load double, ptr %232, align 8, !tbaa !7
  %234 = fcmp oge double %233, 0.000000e+00
  %235 = fneg double %233
  %236 = select i1 %234, double %233, double %235
  %237 = call double @llvm.fmuladd.f64(double %98, double %230, double %236)
  %238 = fadd double %91, %237
  %239 = select i1 %231, double %237, double %238
  store double %239, ptr %229, align 8, !tbaa !7
  %240 = add nuw nsw i64 %228, 1
  %241 = icmp eq i64 %240, %226
  br i1 %241, label %.loopexit33, label %227, !llvm.loop !19

.loopexit33:                                      ; preds = %227, %222
  store i32 0, ptr %19, align 4, !tbaa !3
  %242 = getelementptr inbounds nuw double, ptr %34, i64 %104
  br label %.loopexit30

.loopexit30:                                      ; preds = %.loopexit30.backedge, %.loopexit33
  %243 = phi i32 [ %121, %.loopexit33 ], [ %.be, %.loopexit30.backedge ]
  %244 = shl i32 %243, 1
  %245 = or disjoint i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds double, ptr %36, i64 %246
  %248 = sext i32 %243 to i64
  %249 = getelementptr double, ptr %14, i64 %248
  call void @dlacn2_(ptr noundef nonnull %1, ptr noundef nonnull %247, ptr noundef %249, ptr noundef %15, ptr noundef nonnull %242, ptr noundef nonnull %19, ptr noundef nonnull %20) #5
  %250 = load i32, ptr %19, align 4, !tbaa !3
  %251 = load i32, ptr %1, align 4, !tbaa !3
  switch i32 %250, label %272 [
    i32 0, label %291
    i32 1, label %252
  ]

252:                                              ; preds = %.loopexit30
  %253 = sext i32 %251 to i64
  %254 = getelementptr double, ptr %14, i64 %253
  %255 = call i32 @dgetrs_(ptr noundef nonnull %21, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef %254, ptr noundef nonnull %1, ptr noundef nonnull %16) #5
  %256 = load i32, ptr %1, align 4, !tbaa !3
  %257 = icmp slt i32 %256, 1
  br i1 %257, label %.loopexit30.backedge, label %258

258:                                              ; preds = %252
  %259 = zext nneg i32 %256 to i64
  %260 = add nuw i32 %256, 1
  %261 = zext i32 %260 to i64
  %262 = getelementptr double, ptr %36, i64 %259
  br label %263

263:                                              ; preds = %263, %258
  %264 = phi i64 [ 1, %258 ], [ %270, %263 ]
  %265 = getelementptr inbounds nuw double, ptr %36, i64 %264
  %266 = load double, ptr %265, align 8, !tbaa !7
  %267 = getelementptr double, ptr %262, i64 %264
  %268 = load double, ptr %267, align 8, !tbaa !7
  %269 = fmul double %266, %268
  store double %269, ptr %267, align 8, !tbaa !7
  %270 = add nuw nsw i64 %264, 1
  %271 = icmp eq i64 %270, %261
  br i1 %271, label %.loopexit30.backedge, label %263, !llvm.loop !20

272:                                              ; preds = %.loopexit30
  %273 = icmp slt i32 %251, 1
  br i1 %273, label %.loopexit29, label %274

274:                                              ; preds = %272
  %275 = zext nneg i32 %251 to i64
  %276 = add nuw i32 %251, 1
  %277 = zext i32 %276 to i64
  %278 = getelementptr double, ptr %36, i64 %275
  br label %279

279:                                              ; preds = %279, %274
  %280 = phi i64 [ 1, %274 ], [ %286, %279 ]
  %281 = getelementptr inbounds nuw double, ptr %36, i64 %280
  %282 = load double, ptr %281, align 8, !tbaa !7
  %283 = getelementptr double, ptr %278, i64 %280
  %284 = load double, ptr %283, align 8, !tbaa !7
  %285 = fmul double %282, %284
  store double %285, ptr %283, align 8, !tbaa !7
  %286 = add nuw nsw i64 %280, 1
  %287 = icmp eq i64 %286, %277
  br i1 %287, label %.loopexit29, label %279, !llvm.loop !21

.loopexit29:                                      ; preds = %279, %272
  %288 = sext i32 %251 to i64
  %289 = getelementptr double, ptr %14, i64 %288
  %290 = call i32 @dgetrs_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef %289, ptr noundef nonnull %1, ptr noundef nonnull %16) #5
  %.pre.pre = load i32, ptr %1, align 4, !tbaa !3
  br label %.loopexit30.backedge

.loopexit30.backedge:                             ; preds = %263, %.loopexit29, %252
  %.be = phi i32 [ %.pre.pre, %.loopexit29 ], [ %256, %252 ], [ %256, %263 ]
  br label %.loopexit30

291:                                              ; preds = %.loopexit30
  %292 = icmp slt i32 %251, 1
  br i1 %292, label %.thread28, label %293

293:                                              ; preds = %291
  %294 = add nuw i32 %251, 1
  %295 = zext i32 %294 to i64
  br label %296

296:                                              ; preds = %296, %293
  %297 = phi i64 [ 1, %293 ], [ %306, %296 ]
  %298 = phi double [ 0.000000e+00, %293 ], [ %305, %296 ]
  %299 = getelementptr double, ptr %111, i64 %297
  %300 = load double, ptr %299, align 8, !tbaa !7
  %301 = fcmp oge double %300, 0.000000e+00
  %302 = fneg double %300
  %303 = select i1 %301, double %300, double %302
  %304 = fcmp oge double %298, %303
  %305 = select i1 %304, double %298, double %303
  %306 = add nuw nsw i64 %297, 1
  %307 = icmp eq i64 %306, %295
  br i1 %307, label %308, label %296, !llvm.loop !22

308:                                              ; preds = %296
  %309 = fcmp une double %305, 0.000000e+00
  br i1 %309, label %310, label %.thread28

310:                                              ; preds = %308
  %311 = load double, ptr %242, align 8, !tbaa !7
  %312 = fdiv double %311, %305
  store double %312, ptr %242, align 8, !tbaa !7
  br label %.thread28

.thread28:                                        ; preds = %291, %310, %308
  %313 = add nuw nsw i64 %104, 1
  %314 = icmp samesign ult i64 %104, %102
  br i1 %314, label %103, label %.loopexit, !llvm.loop !23

.loopexit:                                        ; preds = %.thread28, %79, %74, %85, %75, %67
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare i32 @dgetrs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
!12 = !{!5, !5, i64 0}
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
