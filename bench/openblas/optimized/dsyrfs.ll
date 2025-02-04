; ModuleID = 'bench/openblas/original/dsyrfs.ll'
source_filename = "bench/openblas/original/dsyrfs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"DSYRFS\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@c__1 = internal global i32 1, align 4
@c_b12 = internal global double -1.000000e+00, align 8
@c_b14 = internal global double 1.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dsyrfs_(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef readonly captures(none) %9, ptr noundef %10, ptr noundef readonly captures(none) %11, ptr noundef %12, ptr noundef captures(none) %13, ptr noundef %14, ptr noundef %15, ptr noundef initializes((0, 4)) %16) local_unnamed_addr #0 {
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #5
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %20) #5
  %21 = load i32, ptr %4, align 4, !tbaa !3
  %22 = xor i32 %21, -1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds double, ptr %3, i64 %23
  %25 = load i32, ptr %9, align 4, !tbaa !3
  %26 = xor i32 %25, -1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds double, ptr %8, i64 %27
  %29 = load i32, ptr %11, align 4, !tbaa !3
  %30 = xor i32 %29, -1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds double, ptr %10, i64 %31
  %33 = getelementptr inbounds i8, ptr %12, i64 -8
  %34 = getelementptr inbounds i8, ptr %13, i64 -8
  %35 = getelementptr inbounds i8, ptr %14, i64 -8
  store i32 0, ptr %16, align 4, !tbaa !3
  %36 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %17
  %39 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.thread, label %41

41:                                               ; preds = %38, %17
  %42 = load i32, ptr %1, align 4, !tbaa !3
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %.thread, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %2, align 4, !tbaa !3
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %.thread, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %4, align 4, !tbaa !3
  %49 = tail call i32 @llvm.umax.i32(i32 %42, i32 1)
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %.thread, label %51

51:                                               ; preds = %47
  %52 = load i32, ptr %6, align 4, !tbaa !3
  %53 = icmp slt i32 %52, %49
  br i1 %53, label %.thread, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %9, align 4, !tbaa !3
  %56 = icmp slt i32 %55, %49
  br i1 %56, label %.thread, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %11, align 4, !tbaa !3
  %59 = icmp slt i32 %58, %49
  br i1 %59, label %.thread, label %61

.thread:                                          ; preds = %38, %41, %44, %47, %51, %54, %57
  %60 = phi i32 [ -1, %38 ], [ -2, %41 ], [ -3, %44 ], [ -5, %47 ], [ -7, %51 ], [ -10, %54 ], [ -12, %57 ]
  store i32 %60, ptr %16, align 4, !tbaa !3
  br label %63

61:                                               ; preds = %57
  %.pr = load i32, ptr %16, align 4, !tbaa !3
  %62 = icmp eq i32 %.pr, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %.thread, %61
  %64 = phi i32 [ %60, %.thread ], [ %.pr, %61 ]
  %65 = sub nsw i32 0, %64
  store i32 %65, ptr %18, align 4, !tbaa !3
  %66 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %18, i32 noundef 6) #5
  br label %.loopexit

67:                                               ; preds = %61
  %68 = icmp eq i32 %42, 0
  %69 = icmp eq i32 %45, 0
  br i1 %68, label %71, label %70

70:                                               ; preds = %67
  br i1 %69, label %.loopexit, label %81

71:                                               ; preds = %67
  br i1 %69, label %.loopexit, label %72

72:                                               ; preds = %71
  %73 = add nuw i32 %45, 1
  %74 = zext i32 %73 to i64
  br label %75

75:                                               ; preds = %75, %72
  %76 = phi i64 [ 1, %72 ], [ %79, %75 ]
  %77 = getelementptr inbounds nuw double, ptr %33, i64 %76
  store double 0.000000e+00, ptr %77, align 8, !tbaa !7
  %78 = getelementptr inbounds nuw double, ptr %34, i64 %76
  store double 0.000000e+00, ptr %78, align 8, !tbaa !7
  %79 = add nuw nsw i64 %76, 1
  %80 = icmp eq i64 %79, %74
  br i1 %80, label %.loopexit, label %75, !llvm.loop !9

81:                                               ; preds = %70
  %82 = add nuw nsw i32 %42, 1
  %83 = tail call double @dlamch_(ptr noundef nonnull @.str.3) #5
  %84 = tail call double @dlamch_(ptr noundef nonnull @.str.4) #5
  %85 = uitofp nneg i32 %82 to double
  %86 = fmul double %84, %85
  %87 = fdiv double %86, %83
  %88 = load i32, ptr %2, align 4, !tbaa !3
  %89 = getelementptr i8, ptr %28, i64 8
  %90 = icmp slt i32 %88, 1
  br i1 %90, label %.loopexit, label %91

91:                                               ; preds = %81
  %92 = getelementptr i8, ptr %32, i64 8
  %93 = add i32 %21, 1
  %94 = fmul double %83, %85
  %95 = sext i32 %21 to i64
  %96 = sext i32 %25 to i64
  %97 = sext i32 %29 to i64
  %98 = zext nneg i32 %88 to i64
  br label %99

99:                                               ; preds = %.thread27, %91
  %100 = phi i64 [ 1, %91 ], [ %363, %.thread27 ]
  %101 = getelementptr inbounds nuw double, ptr %34, i64 %100
  %102 = mul nsw i64 %100, %96
  %103 = getelementptr double, ptr %89, i64 %102
  %104 = mul nsw i64 %100, %97
  %105 = getelementptr double, ptr %92, i64 %104
  %106 = getelementptr double, ptr %28, i64 %102
  %107 = getelementptr double, ptr %32, i64 %104
  br label %108

108:                                              ; preds = %263, %99
  %109 = phi i32 [ %270, %263 ], [ 1, %99 ]
  %110 = phi double [ %269, %263 ], [ 3.000000e+00, %99 ]
  %111 = load i32, ptr %1, align 4, !tbaa !3
  %112 = sext i32 %111 to i64
  %113 = getelementptr double, ptr %14, i64 %112
  call void @dcopy_(ptr noundef nonnull %1, ptr noundef %103, ptr noundef nonnull @c__1, ptr noundef %113, ptr noundef nonnull @c__1) #5
  %114 = load i32, ptr %1, align 4, !tbaa !3
  %115 = sext i32 %114 to i64
  %116 = getelementptr double, ptr %14, i64 %115
  call void @dsymv_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @c_b12, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %105, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b14, ptr noundef %116, ptr noundef nonnull @c__1) #5
  %117 = load i32, ptr %1, align 4, !tbaa !3
  %118 = icmp slt i32 %117, 1
  br i1 %118, label %.critedge, label %119

119:                                              ; preds = %108
  %120 = add nuw i32 %117, 1
  %121 = zext i32 %120 to i64
  br label %122

122:                                              ; preds = %122, %119
  %123 = phi i64 [ 1, %119 ], [ %130, %122 ]
  %124 = getelementptr double, ptr %106, i64 %123
  %125 = load double, ptr %124, align 8, !tbaa !7
  %126 = fcmp oge double %125, 0.000000e+00
  %127 = fneg double %125
  %128 = select i1 %126, double %125, double %127
  %129 = getelementptr inbounds nuw double, ptr %35, i64 %123
  store double %128, ptr %129, align 8, !tbaa !7
  %130 = add nuw nsw i64 %123, 1
  %131 = icmp eq i64 %130, %121
  br i1 %131, label %132, label %122, !llvm.loop !12

132:                                              ; preds = %122
  br i1 %37, label %133, label %.preheader

133:                                              ; preds = %132
  %134 = zext nneg i32 %117 to i64
  br label %183

.preheader:                                       ; preds = %132, %.loopexit29
  %135 = phi i64 [ %181, %.loopexit29 ], [ 1, %132 ]
  %136 = getelementptr double, ptr %107, i64 %135
  %137 = load double, ptr %136, align 8, !tbaa !7
  %138 = fcmp oge double %137, 0.000000e+00
  %139 = fneg double %137
  %140 = select i1 %138, double %137, double %139
  %141 = icmp samesign ugt i64 %135, 1
  br i1 %141, label %142, label %.loopexit29

142:                                              ; preds = %.preheader
  %143 = mul nsw i64 %135, %95
  %144 = getelementptr double, ptr %24, i64 %143
  br label %145

145:                                              ; preds = %145, %142
  %146 = phi i64 [ 1, %142 ], [ %166, %145 ]
  %147 = phi double [ 0.000000e+00, %142 ], [ %165, %145 ]
  %148 = getelementptr double, ptr %144, i64 %146
  %149 = load double, ptr %148, align 8, !tbaa !7
  %150 = fcmp oge double %149, 0.000000e+00
  %151 = fneg double %149
  %152 = select i1 %150, double %149, double %151
  %153 = getelementptr inbounds nuw double, ptr %35, i64 %146
  %154 = load double, ptr %153, align 8, !tbaa !7
  %155 = call double @llvm.fmuladd.f64(double %152, double %140, double %154)
  store double %155, ptr %153, align 8, !tbaa !7
  %156 = load double, ptr %148, align 8, !tbaa !7
  %157 = fcmp oge double %156, 0.000000e+00
  %158 = fneg double %156
  %159 = select i1 %157, double %156, double %158
  %160 = getelementptr double, ptr %107, i64 %146
  %161 = load double, ptr %160, align 8, !tbaa !7
  %162 = fcmp oge double %161, 0.000000e+00
  %163 = fneg double %161
  %164 = select i1 %162, double %161, double %163
  %165 = call double @llvm.fmuladd.f64(double %159, double %164, double %147)
  %166 = add nuw nsw i64 %146, 1
  %167 = icmp eq i64 %166, %135
  br i1 %167, label %.loopexit29, label %145, !llvm.loop !13

.loopexit29:                                      ; preds = %145, %.preheader
  %168 = phi double [ 0.000000e+00, %.preheader ], [ %165, %145 ]
  %169 = getelementptr inbounds nuw double, ptr %35, i64 %135
  %170 = load double, ptr %169, align 8, !tbaa !7
  %171 = trunc i64 %135 to i32
  %172 = mul i32 %93, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds double, ptr %24, i64 %173
  %175 = load double, ptr %174, align 8, !tbaa !7
  %176 = fcmp oge double %175, 0.000000e+00
  %177 = fneg double %175
  %178 = select i1 %176, double %175, double %177
  %179 = call double @llvm.fmuladd.f64(double %178, double %140, double %170)
  %180 = fadd double %168, %179
  store double %180, ptr %169, align 8, !tbaa !7
  %181 = add nuw nsw i64 %135, 1
  %182 = icmp eq i64 %181, %121
  br i1 %182, label %.loopexit32.loopexit41, label %.preheader, !llvm.loop !14

183:                                              ; preds = %.loopexit28, %133
  %184 = phi i64 [ 1, %133 ], [ %203, %.loopexit28 ]
  %185 = phi i32 [ 2, %133 ], [ %234, %.loopexit28 ]
  %186 = trunc i64 %184 to i32
  %187 = getelementptr double, ptr %107, i64 %184
  %188 = load double, ptr %187, align 8, !tbaa !7
  %189 = fcmp oge double %188, 0.000000e+00
  %190 = fneg double %188
  %191 = select i1 %189, double %188, double %190
  %192 = mul nsw i32 %21, %186
  %193 = sext i32 %192 to i64
  %194 = getelementptr double, ptr %24, i64 %184
  %195 = getelementptr double, ptr %194, i64 %193
  %196 = load double, ptr %195, align 8, !tbaa !7
  %197 = fcmp oge double %196, 0.000000e+00
  %198 = fneg double %196
  %199 = select i1 %197, double %196, double %198
  %200 = getelementptr inbounds nuw double, ptr %35, i64 %184
  %201 = load double, ptr %200, align 8, !tbaa !7
  %202 = call double @llvm.fmuladd.f64(double %199, double %191, double %201)
  store double %202, ptr %200, align 8, !tbaa !7
  %203 = add nuw nsw i64 %184, 1
  %204 = icmp samesign ult i64 %184, %134
  br i1 %204, label %205, label %.loopexit28

205:                                              ; preds = %183
  %206 = mul nsw i64 %184, %95
  %207 = sext i32 %185 to i64
  %208 = getelementptr double, ptr %24, i64 %206
  br label %209

209:                                              ; preds = %209, %205
  %210 = phi i64 [ %207, %205 ], [ %230, %209 ]
  %211 = phi double [ 0.000000e+00, %205 ], [ %229, %209 ]
  %212 = getelementptr double, ptr %208, i64 %210
  %213 = load double, ptr %212, align 8, !tbaa !7
  %214 = fcmp oge double %213, 0.000000e+00
  %215 = fneg double %213
  %216 = select i1 %214, double %213, double %215
  %217 = getelementptr inbounds double, ptr %35, i64 %210
  %218 = load double, ptr %217, align 8, !tbaa !7
  %219 = call double @llvm.fmuladd.f64(double %216, double %191, double %218)
  store double %219, ptr %217, align 8, !tbaa !7
  %220 = load double, ptr %212, align 8, !tbaa !7
  %221 = fcmp oge double %220, 0.000000e+00
  %222 = fneg double %220
  %223 = select i1 %221, double %220, double %222
  %224 = getelementptr double, ptr %107, i64 %210
  %225 = load double, ptr %224, align 8, !tbaa !7
  %226 = fcmp oge double %225, 0.000000e+00
  %227 = fneg double %225
  %228 = select i1 %226, double %225, double %227
  %229 = call double @llvm.fmuladd.f64(double %223, double %228, double %211)
  %230 = add nsw i64 %210, 1
  %lftr.wideiv = trunc i64 %230 to i32
  %exitcond = icmp eq i32 %120, %lftr.wideiv
  br i1 %exitcond, label %.loopexit28.loopexit, label %209, !llvm.loop !15

.loopexit28.loopexit:                             ; preds = %209
  %.pre = load double, ptr %200, align 8, !tbaa !7
  br label %.loopexit28

.loopexit28:                                      ; preds = %.loopexit28.loopexit, %183
  %231 = phi double [ %202, %183 ], [ %.pre, %.loopexit28.loopexit ]
  %232 = phi double [ 0.000000e+00, %183 ], [ %229, %.loopexit28.loopexit ]
  %233 = fadd double %232, %231
  store double %233, ptr %200, align 8, !tbaa !7
  %234 = add nuw i32 %185, 1
  %235 = icmp eq i64 %203, %121
  br i1 %235, label %.loopexit32, label %183, !llvm.loop !16

.loopexit32.loopexit41:                           ; preds = %.loopexit29
  %.pre48 = zext nneg i32 %117 to i64
  br label %.loopexit32

.loopexit32:                                      ; preds = %.loopexit28, %.loopexit32.loopexit41
  %.pre-phi = phi i64 [ %.pre48, %.loopexit32.loopexit41 ], [ %134, %.loopexit28 ]
  br label %236

236:                                              ; preds = %236, %.loopexit32
  %237 = phi i64 [ 1, %.loopexit32 ], [ %254, %236 ]
  %238 = phi double [ 0.000000e+00, %.loopexit32 ], [ %253, %236 ]
  %239 = getelementptr inbounds nuw double, ptr %35, i64 %237
  %240 = load double, ptr %239, align 8, !tbaa !7
  %241 = fcmp ogt double %240, %87
  %242 = getelementptr double, ptr %239, i64 %.pre-phi
  %243 = load double, ptr %242, align 8, !tbaa !7
  %244 = fcmp oge double %243, 0.000000e+00
  %245 = fneg double %243
  %246 = select i1 %244, double %243, double %245
  %247 = fdiv double %246, %240
  %248 = fadd double %86, %246
  %249 = fadd double %86, %240
  %250 = fdiv double %248, %249
  %251 = select i1 %241, double %247, double %250
  %252 = fcmp oge double %238, %251
  %253 = select i1 %252, double %238, double %251
  %254 = add nuw nsw i64 %237, 1
  %255 = icmp eq i64 %254, %121
  br i1 %255, label %.critedge, label %236, !llvm.loop !17

.critedge:                                        ; preds = %236, %108
  %256 = phi double [ 0.000000e+00, %108 ], [ %253, %236 ]
  store double %256, ptr %101, align 8, !tbaa !7
  %257 = fcmp ogt double %256, %83
  br i1 %257, label %258, label %271

258:                                              ; preds = %.critedge
  %259 = fmul double %256, 2.000000e+00
  %260 = fcmp ole double %259, %110
  %261 = icmp samesign ult i32 %109, 6
  %262 = select i1 %260, i1 %261, i1 false
  br i1 %262, label %263, label %271

263:                                              ; preds = %258
  %264 = sext i32 %117 to i64
  %265 = getelementptr double, ptr %14, i64 %264
  call void @dsytrs_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef %265, ptr noundef nonnull %1, ptr noundef nonnull %16) #5
  %266 = load i32, ptr %1, align 4, !tbaa !3
  %267 = sext i32 %266 to i64
  %268 = getelementptr double, ptr %14, i64 %267
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull @c_b14, ptr noundef %268, ptr noundef nonnull @c__1, ptr noundef %105, ptr noundef nonnull @c__1) #5
  %269 = load double, ptr %101, align 8, !tbaa !7
  %270 = add nuw nsw i32 %109, 1
  br label %108

271:                                              ; preds = %258, %.critedge
  br i1 %118, label %.loopexit34, label %272

272:                                              ; preds = %271
  %273 = zext nneg i32 %117 to i64
  %274 = add nuw i32 %117, 1
  %275 = zext i32 %274 to i64
  br label %276

276:                                              ; preds = %276, %272
  %277 = phi i64 [ 1, %272 ], [ %289, %276 ]
  %278 = getelementptr inbounds nuw double, ptr %35, i64 %277
  %279 = load double, ptr %278, align 8, !tbaa !7
  %280 = fcmp ogt double %279, %87
  %281 = getelementptr double, ptr %278, i64 %273
  %282 = load double, ptr %281, align 8, !tbaa !7
  %283 = fcmp oge double %282, 0.000000e+00
  %284 = fneg double %282
  %285 = select i1 %283, double %282, double %284
  %286 = call double @llvm.fmuladd.f64(double %94, double %279, double %285)
  %287 = fadd double %86, %286
  %288 = select i1 %280, double %286, double %287
  store double %288, ptr %278, align 8, !tbaa !7
  %289 = add nuw nsw i64 %277, 1
  %290 = icmp eq i64 %289, %275
  br i1 %290, label %.loopexit34, label %276, !llvm.loop !18

.loopexit34:                                      ; preds = %276, %271
  store i32 0, ptr %19, align 4, !tbaa !3
  %291 = getelementptr inbounds nuw double, ptr %33, i64 %100
  br label %292

292:                                              ; preds = %.loopexit30, %.loopexit34
  %293 = phi i32 [ %.pre49, %.loopexit30 ], [ %117, %.loopexit34 ]
  %294 = shl i32 %293, 1
  %295 = or disjoint i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds double, ptr %35, i64 %296
  %298 = sext i32 %293 to i64
  %299 = getelementptr double, ptr %14, i64 %298
  call void @dlacn2_(ptr noundef nonnull %1, ptr noundef nonnull %297, ptr noundef %299, ptr noundef %15, ptr noundef nonnull %291, ptr noundef nonnull %19, ptr noundef nonnull %20) #5
  %300 = load i32, ptr %19, align 4, !tbaa !3
  switch i32 %300, label %.loopexit30 [
    i32 0, label %340
    i32 1, label %301
    i32 2, label %321
  ]

301:                                              ; preds = %292
  %302 = load i32, ptr %1, align 4, !tbaa !3
  %303 = sext i32 %302 to i64
  %304 = getelementptr double, ptr %14, i64 %303
  call void @dsytrs_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef %304, ptr noundef nonnull %1, ptr noundef nonnull %16) #5
  %305 = load i32, ptr %1, align 4, !tbaa !3
  %306 = icmp slt i32 %305, 1
  br i1 %306, label %.loopexit30, label %307

.loopexit30:                                      ; preds = %312, %.loopexit31, %301, %292
  %.pre49 = load i32, ptr %1, align 4, !tbaa !3
  br label %292

307:                                              ; preds = %301
  %308 = zext nneg i32 %305 to i64
  %309 = add nuw i32 %305, 1
  %310 = zext i32 %309 to i64
  %311 = getelementptr double, ptr %35, i64 %308
  br label %312

312:                                              ; preds = %312, %307
  %313 = phi i64 [ 1, %307 ], [ %319, %312 ]
  %314 = getelementptr inbounds nuw double, ptr %35, i64 %313
  %315 = load double, ptr %314, align 8, !tbaa !7
  %316 = getelementptr double, ptr %311, i64 %313
  %317 = load double, ptr %316, align 8, !tbaa !7
  %318 = fmul double %315, %317
  store double %318, ptr %316, align 8, !tbaa !7
  %319 = add nuw nsw i64 %313, 1
  %320 = icmp eq i64 %319, %310
  br i1 %320, label %.loopexit30, label %312, !llvm.loop !19

321:                                              ; preds = %292
  %322 = load i32, ptr %1, align 4, !tbaa !3
  %323 = icmp slt i32 %322, 1
  br i1 %323, label %.loopexit31, label %324

324:                                              ; preds = %321
  %325 = zext nneg i32 %322 to i64
  %326 = add nuw i32 %322, 1
  %327 = zext i32 %326 to i64
  %328 = getelementptr double, ptr %35, i64 %325
  br label %329

329:                                              ; preds = %329, %324
  %330 = phi i64 [ 1, %324 ], [ %336, %329 ]
  %331 = getelementptr inbounds nuw double, ptr %35, i64 %330
  %332 = load double, ptr %331, align 8, !tbaa !7
  %333 = getelementptr double, ptr %328, i64 %330
  %334 = load double, ptr %333, align 8, !tbaa !7
  %335 = fmul double %332, %334
  store double %335, ptr %333, align 8, !tbaa !7
  %336 = add nuw nsw i64 %330, 1
  %337 = icmp eq i64 %336, %327
  br i1 %337, label %.loopexit31, label %329, !llvm.loop !20

.loopexit31:                                      ; preds = %329, %321
  %338 = sext i32 %322 to i64
  %339 = getelementptr double, ptr %14, i64 %338
  call void @dsytrs_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef %339, ptr noundef nonnull %1, ptr noundef nonnull %16) #5
  br label %.loopexit30

340:                                              ; preds = %292
  %341 = load i32, ptr %1, align 4, !tbaa !3
  %342 = icmp slt i32 %341, 1
  br i1 %342, label %.thread27, label %343

343:                                              ; preds = %340
  %344 = add nuw i32 %341, 1
  %345 = zext i32 %344 to i64
  br label %346

346:                                              ; preds = %346, %343
  %347 = phi i64 [ 1, %343 ], [ %356, %346 ]
  %348 = phi double [ 0.000000e+00, %343 ], [ %355, %346 ]
  %349 = getelementptr double, ptr %107, i64 %347
  %350 = load double, ptr %349, align 8, !tbaa !7
  %351 = fcmp oge double %350, 0.000000e+00
  %352 = fneg double %350
  %353 = select i1 %351, double %350, double %352
  %354 = fcmp oge double %348, %353
  %355 = select i1 %354, double %348, double %353
  %356 = add nuw nsw i64 %347, 1
  %357 = icmp eq i64 %356, %345
  br i1 %357, label %358, label %346, !llvm.loop !21

358:                                              ; preds = %346
  %359 = fcmp une double %355, 0.000000e+00
  br i1 %359, label %360, label %.thread27

360:                                              ; preds = %358
  %361 = load double, ptr %291, align 8, !tbaa !7
  %362 = fdiv double %361, %355
  store double %362, ptr %291, align 8, !tbaa !7
  br label %.thread27

.thread27:                                        ; preds = %340, %360, %358
  %363 = add nuw nsw i64 %100, 1
  %364 = icmp samesign ult i64 %100, %98
  br i1 %364, label %99, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %.thread27, %75, %70, %81, %71, %63
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

declare void @dsymv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @dsytrs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
