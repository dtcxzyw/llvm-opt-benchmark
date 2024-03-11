; ModuleID = 'bench/openblas/original/dgbrfs.c.ll'
source_filename = "bench/openblas/original/dgbrfs.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"DGBRFS\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@c__1 = internal global i32 1, align 4
@c_b15 = internal global double -1.000000e+00, align 8
@c_b17 = internal global double 1.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dgbrfs_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr nocapture noundef readonly %11, ptr noundef %12, ptr nocapture noundef readonly %13, ptr noundef %14, ptr nocapture noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18) local_unnamed_addr #0 {
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [3 x i32], align 4
  %23 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #5
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %22) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23) #5
  %24 = load i32, ptr %6, align 4, !tbaa !3
  %25 = xor i32 %24, -1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds double, ptr %5, i64 %26
  %28 = load i32, ptr %11, align 4, !tbaa !3
  %29 = xor i32 %28, -1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds double, ptr %10, i64 %30
  %32 = load i32, ptr %13, align 4, !tbaa !3
  %33 = xor i32 %32, -1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds double, ptr %12, i64 %34
  %36 = getelementptr inbounds i8, ptr %14, i64 -8
  %37 = getelementptr inbounds i8, ptr %15, i64 -8
  %38 = getelementptr inbounds i8, ptr %16, i64 -8
  store i32 0, ptr %18, align 4, !tbaa !3
  %39 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %19
  %42 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #5
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %.thread, label %47

47:                                               ; preds = %44, %41, %19
  %48 = load i32, ptr %1, align 4, !tbaa !3
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %.thread, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %2, align 4, !tbaa !3
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %.thread, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %3, align 4, !tbaa !3
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %.thread, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %4, align 4, !tbaa !3
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %.thread, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %6, align 4, !tbaa !3
  %61 = add nuw nsw i32 %54, %51
  %62 = icmp sgt i32 %60, %61
  br i1 %62, label %63, label %.thread

63:                                               ; preds = %59
  %64 = load i32, ptr %8, align 4, !tbaa !3
  %65 = shl nuw i32 %51, 1
  %66 = add nsw i32 %54, %65
  %67 = icmp sgt i32 %64, %66
  br i1 %67, label %68, label %.thread

68:                                               ; preds = %63
  %69 = load i32, ptr %11, align 4, !tbaa !3
  %70 = tail call i32 @llvm.umax.i32(i32 %48, i32 1)
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %.thread, label %72

72:                                               ; preds = %68
  %73 = load i32, ptr %13, align 4, !tbaa !3
  %74 = icmp slt i32 %73, %70
  br i1 %74, label %.thread, label %76

.thread:                                          ; preds = %44, %47, %50, %53, %56, %59, %63, %68, %72
  %75 = phi i32 [ -1, %44 ], [ -2, %47 ], [ -3, %50 ], [ -4, %53 ], [ -5, %56 ], [ -7, %59 ], [ -9, %63 ], [ -12, %68 ], [ -14, %72 ]
  store i32 %75, ptr %18, align 4, !tbaa !3
  br label %78

76:                                               ; preds = %72
  %.pr = load i32, ptr %18, align 4, !tbaa !3
  %77 = icmp eq i32 %.pr, 0
  br i1 %77, label %82, label %78

78:                                               ; preds = %.thread, %76
  %79 = phi i32 [ %75, %.thread ], [ %.pr, %76 ]
  %80 = sub nsw i32 0, %79
  store i32 %80, ptr %20, align 4, !tbaa !3
  %81 = call i32 @xerbla_(ptr noundef nonnull @.str.3, ptr noundef nonnull %20, i32 noundef 6) #5
  br label %.loopexit

82:                                               ; preds = %76
  %83 = icmp eq i32 %48, 0
  %84 = icmp eq i32 %57, 0
  br i1 %83, label %86, label %85

85:                                               ; preds = %82
  br i1 %84, label %.loopexit, label %96

86:                                               ; preds = %82
  br i1 %84, label %.loopexit, label %87

87:                                               ; preds = %86
  %88 = add nuw i32 %57, 1
  %89 = zext i32 %88 to i64
  br label %90

90:                                               ; preds = %90, %87
  %91 = phi i64 [ 1, %87 ], [ %94, %90 ]
  %92 = getelementptr inbounds double, ptr %36, i64 %91
  store double 0.000000e+00, ptr %92, align 8, !tbaa !7
  %93 = getelementptr inbounds double, ptr %37, i64 %91
  store double 0.000000e+00, ptr %93, align 8, !tbaa !7
  %94 = add nuw nsw i64 %91, 1
  %95 = icmp eq i64 %94, %89
  br i1 %95, label %.loopexit, label %90, !llvm.loop !9

96:                                               ; preds = %85
  %97 = select i1 %40, i8 78, i8 84
  store i8 %97, ptr %23, align 1, !tbaa !12
  %98 = add nuw i32 %51, 2
  %99 = add i32 %98, %54
  %100 = add nuw nsw i32 %48, 1
  %101 = tail call i32 @llvm.smin.i32(i32 %99, i32 %100)
  %102 = tail call double @dlamch_(ptr noundef nonnull @.str.4) #5
  %103 = tail call double @dlamch_(ptr noundef nonnull @.str.5) #5
  %104 = sitofp i32 %101 to double
  %105 = fmul double %103, %104
  %106 = fdiv double %105, %102
  %107 = load i32, ptr %4, align 4, !tbaa !3
  %108 = getelementptr i8, ptr %31, i64 8
  %109 = icmp slt i32 %107, 1
  br i1 %109, label %.loopexit, label %110

110:                                              ; preds = %96
  %111 = getelementptr i8, ptr %35, i64 8
  %112 = fmul double %102, %104
  %113 = sext i32 %28 to i64
  %114 = sext i32 %32 to i64
  %115 = add i32 %24, -1
  %116 = zext nneg i32 %107 to i64
  br label %117

117:                                              ; preds = %.thread30, %110
  %118 = phi i64 [ 1, %110 ], [ %357, %.thread30 ]
  %119 = getelementptr inbounds double, ptr %37, i64 %118
  %120 = mul nsw i64 %118, %113
  %121 = getelementptr double, ptr %108, i64 %120
  %122 = mul nsw i64 %118, %114
  %123 = getelementptr double, ptr %111, i64 %122
  %124 = getelementptr double, ptr %31, i64 %120
  %125 = getelementptr double, ptr %35, i64 %122
  br label %126

126:                                              ; preds = %260, %117
  %127 = phi i32 [ %267, %260 ], [ 1, %117 ]
  %128 = phi double [ %266, %260 ], [ 3.000000e+00, %117 ]
  %129 = load i32, ptr %1, align 4, !tbaa !3
  %130 = sext i32 %129 to i64
  %131 = getelementptr double, ptr %16, i64 %130
  call void @dcopy_(ptr noundef nonnull %1, ptr noundef %121, ptr noundef nonnull @c__1, ptr noundef %131, ptr noundef nonnull @c__1) #5
  %132 = load i32, ptr %1, align 4, !tbaa !3
  %133 = sext i32 %132 to i64
  %134 = getelementptr double, ptr %16, i64 %133
  call void @dgbmv_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull @c_b15, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %123, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b17, ptr noundef %134, ptr noundef nonnull @c__1) #5
  %135 = load i32, ptr %1, align 4, !tbaa !3
  %136 = icmp slt i32 %135, 1
  br i1 %136, label %.critedge, label %137

137:                                              ; preds = %126
  %138 = add nuw i32 %135, 1
  %139 = zext i32 %138 to i64
  br label %140

140:                                              ; preds = %140, %137
  %141 = phi i64 [ 1, %137 ], [ %148, %140 ]
  %142 = getelementptr double, ptr %124, i64 %141
  %143 = load double, ptr %142, align 8, !tbaa !7
  %144 = fcmp oge double %143, 0.000000e+00
  %145 = fneg double %143
  %146 = select i1 %144, double %143, double %145
  %147 = getelementptr inbounds double, ptr %38, i64 %141
  store double %146, ptr %147, align 8, !tbaa !7
  %148 = add nuw nsw i64 %141, 1
  %149 = icmp eq i64 %148, %139
  br i1 %149, label %150, label %140, !llvm.loop !13

150:                                              ; preds = %140
  %151 = load i32, ptr %3, align 4, !tbaa !3
  %152 = load i32, ptr %2, align 4, !tbaa !3
  %153 = sub i32 1, %151
  %154 = add i32 %151, 1
  br i1 %40, label %.preheader, label %.preheader59

.preheader59:                                     ; preds = %150, %.loopexit32
  %155 = phi i64 [ %189, %.loopexit32 ], [ 1, %150 ]
  %156 = phi i32 [ %190, %.loopexit32 ], [ %153, %150 ]
  %157 = getelementptr double, ptr %125, i64 %155
  %158 = load double, ptr %157, align 8, !tbaa !7
  %159 = fcmp oge double %158, 0.000000e+00
  %160 = fneg double %158
  %161 = select i1 %159, double %158, double %160
  %162 = trunc i64 %155 to i32
  %163 = add i32 %152, %162
  %164 = call i32 @llvm.smin.i32(i32 %135, i32 %163)
  %165 = sub i32 %162, %151
  %166 = call i32 @llvm.smax.i32(i32 %165, i32 1)
  %167 = icmp sgt i32 %166, %164
  br i1 %167, label %.loopexit32, label %168

168:                                              ; preds = %.preheader59
  %169 = call i32 @llvm.smax.i32(i32 %156, i32 1)
  %170 = zext nneg i32 %169 to i64
  %171 = mul i32 %115, %162
  %172 = zext nneg i32 %164 to i64
  %173 = add i32 %154, %171
  br label %174

174:                                              ; preds = %174, %168
  %175 = phi i64 [ %170, %168 ], [ %187, %174 ]
  %176 = trunc i64 %175 to i32
  %177 = add i32 %173, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds double, ptr %27, i64 %178
  %180 = load double, ptr %179, align 8, !tbaa !7
  %181 = fcmp oge double %180, 0.000000e+00
  %182 = fneg double %180
  %183 = select i1 %181, double %180, double %182
  %184 = getelementptr inbounds double, ptr %38, i64 %175
  %185 = load double, ptr %184, align 8, !tbaa !7
  %186 = call double @llvm.fmuladd.f64(double %183, double %161, double %185)
  store double %186, ptr %184, align 8, !tbaa !7
  %187 = add nuw nsw i64 %175, 1
  %188 = icmp ult i64 %175, %172
  br i1 %188, label %174, label %.loopexit32, !llvm.loop !14

.loopexit32:                                      ; preds = %174, %.preheader59
  %189 = add nuw nsw i64 %155, 1
  %190 = add i32 %156, 1
  %191 = icmp eq i64 %189, %139
  br i1 %191, label %.loopexit35, label %.preheader59, !llvm.loop !15

.preheader:                                       ; preds = %150, %.loopexit31
  %192 = phi i64 [ %229, %.loopexit31 ], [ 1, %150 ]
  %193 = phi i32 [ %230, %.loopexit31 ], [ %153, %150 ]
  %194 = trunc i64 %192 to i32
  %195 = add i32 %152, %194
  %196 = call i32 @llvm.smin.i32(i32 %135, i32 %195)
  %197 = sub i32 %194, %151
  %198 = call i32 @llvm.smax.i32(i32 %197, i32 1)
  %199 = icmp sgt i32 %198, %196
  br i1 %199, label %.loopexit31, label %200

200:                                              ; preds = %.preheader
  %201 = call i32 @llvm.smax.i32(i32 %193, i32 1)
  %202 = zext nneg i32 %201 to i64
  %203 = mul i32 %115, %194
  %204 = zext nneg i32 %196 to i64
  %205 = add i32 %154, %203
  br label %206

206:                                              ; preds = %206, %200
  %207 = phi i64 [ %202, %200 ], [ %223, %206 ]
  %208 = phi double [ 0.000000e+00, %200 ], [ %222, %206 ]
  %209 = trunc i64 %207 to i32
  %210 = add i32 %205, %209
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds double, ptr %27, i64 %211
  %213 = load double, ptr %212, align 8, !tbaa !7
  %214 = fcmp oge double %213, 0.000000e+00
  %215 = fneg double %213
  %216 = select i1 %214, double %213, double %215
  %217 = getelementptr double, ptr %125, i64 %207
  %218 = load double, ptr %217, align 8, !tbaa !7
  %219 = fcmp oge double %218, 0.000000e+00
  %220 = fneg double %218
  %221 = select i1 %219, double %218, double %220
  %222 = call double @llvm.fmuladd.f64(double %216, double %221, double %208)
  %223 = add nuw nsw i64 %207, 1
  %224 = icmp ult i64 %207, %204
  br i1 %224, label %206, label %.loopexit31, !llvm.loop !16

.loopexit31:                                      ; preds = %206, %.preheader
  %225 = phi double [ 0.000000e+00, %.preheader ], [ %222, %206 ]
  %226 = getelementptr inbounds double, ptr %38, i64 %192
  %227 = load double, ptr %226, align 8, !tbaa !7
  %228 = fadd double %225, %227
  store double %228, ptr %226, align 8, !tbaa !7
  %229 = add nuw nsw i64 %192, 1
  %230 = add i32 %193, 1
  %231 = icmp eq i64 %229, %139
  br i1 %231, label %.loopexit35, label %.preheader, !llvm.loop !17

.loopexit35:                                      ; preds = %.loopexit32, %.loopexit31
  %232 = zext nneg i32 %135 to i64
  br label %233

233:                                              ; preds = %233, %.loopexit35
  %234 = phi i64 [ 1, %.loopexit35 ], [ %251, %233 ]
  %235 = phi double [ 0.000000e+00, %.loopexit35 ], [ %250, %233 ]
  %236 = getelementptr inbounds double, ptr %38, i64 %234
  %237 = load double, ptr %236, align 8, !tbaa !7
  %238 = fcmp ogt double %237, %106
  %239 = getelementptr double, ptr %236, i64 %232
  %240 = load double, ptr %239, align 8, !tbaa !7
  %241 = fcmp oge double %240, 0.000000e+00
  %242 = fneg double %240
  %243 = select i1 %241, double %240, double %242
  %244 = fdiv double %243, %237
  %245 = fadd double %105, %243
  %246 = fadd double %105, %237
  %247 = fdiv double %245, %246
  %248 = select i1 %238, double %244, double %247
  %249 = fcmp oge double %235, %248
  %250 = select i1 %249, double %235, double %248
  %251 = add nuw nsw i64 %234, 1
  %252 = icmp eq i64 %251, %139
  br i1 %252, label %.critedge, label %233, !llvm.loop !18

.critedge:                                        ; preds = %233, %126
  %253 = phi double [ 0.000000e+00, %126 ], [ %250, %233 ]
  store double %253, ptr %119, align 8, !tbaa !7
  %254 = fcmp ogt double %253, %102
  br i1 %254, label %255, label %268

255:                                              ; preds = %.critedge
  %256 = fmul double %253, 2.000000e+00
  %257 = fcmp ole double %256, %128
  %258 = icmp ult i32 %127, 6
  %259 = select i1 %257, i1 %258, i1 false
  br i1 %259, label %260, label %268

260:                                              ; preds = %255
  %261 = sext i32 %135 to i64
  %262 = getelementptr double, ptr %16, i64 %261
  call void @dgbtrs_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %9, ptr noundef %262, ptr noundef nonnull %1, ptr noundef nonnull %18) #5
  %263 = load i32, ptr %1, align 4, !tbaa !3
  %264 = sext i32 %263 to i64
  %265 = getelementptr double, ptr %16, i64 %264
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull @c_b17, ptr noundef %265, ptr noundef nonnull @c__1, ptr noundef %123, ptr noundef nonnull @c__1) #5
  %266 = load double, ptr %119, align 8, !tbaa !7
  %267 = add nuw nsw i32 %127, 1
  br label %126

268:                                              ; preds = %255, %.critedge
  br i1 %136, label %.loopexit37, label %269

269:                                              ; preds = %268
  %270 = zext nneg i32 %135 to i64
  %271 = add nuw i32 %135, 1
  %272 = zext i32 %271 to i64
  br label %273

273:                                              ; preds = %273, %269
  %274 = phi i64 [ 1, %269 ], [ %286, %273 ]
  %275 = getelementptr inbounds double, ptr %38, i64 %274
  %276 = load double, ptr %275, align 8, !tbaa !7
  %277 = fcmp ogt double %276, %106
  %278 = getelementptr double, ptr %275, i64 %270
  %279 = load double, ptr %278, align 8, !tbaa !7
  %280 = fcmp oge double %279, 0.000000e+00
  %281 = fneg double %279
  %282 = select i1 %280, double %279, double %281
  %283 = call double @llvm.fmuladd.f64(double %112, double %276, double %282)
  %284 = select i1 %277, double -0.000000e+00, double %105
  %285 = fadd double %283, %284
  store double %285, ptr %275, align 8, !tbaa !7
  %286 = add nuw nsw i64 %274, 1
  %287 = icmp eq i64 %286, %272
  br i1 %287, label %.loopexit37, label %273, !llvm.loop !19

.loopexit37:                                      ; preds = %273, %268
  store i32 0, ptr %21, align 4, !tbaa !3
  %288 = getelementptr inbounds double, ptr %36, i64 %118
  br label %.loopexit34

.loopexit34:                                      ; preds = %.loopexit34.backedge, %.loopexit37
  %289 = phi i32 [ %135, %.loopexit37 ], [ %.be, %.loopexit34.backedge ]
  %290 = shl i32 %289, 1
  %291 = or disjoint i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds double, ptr %38, i64 %292
  %294 = sext i32 %289 to i64
  %295 = getelementptr double, ptr %16, i64 %294
  call void @dlacn2_(ptr noundef nonnull %1, ptr noundef nonnull %293, ptr noundef %295, ptr noundef %17, ptr noundef nonnull %288, ptr noundef nonnull %21, ptr noundef nonnull %22) #5
  %296 = load i32, ptr %21, align 4, !tbaa !3
  %297 = load i32, ptr %1, align 4, !tbaa !3
  switch i32 %296, label %317 [
    i32 0, label %335
    i32 1, label %298
  ]

298:                                              ; preds = %.loopexit34
  %299 = sext i32 %297 to i64
  %300 = getelementptr double, ptr %16, i64 %299
  call void @dgbtrs_(ptr noundef nonnull %23, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %9, ptr noundef %300, ptr noundef nonnull %1, ptr noundef nonnull %18) #5
  %301 = load i32, ptr %1, align 4, !tbaa !3
  %302 = icmp slt i32 %301, 1
  br i1 %302, label %.loopexit34.backedge, label %303

303:                                              ; preds = %298
  %304 = zext nneg i32 %301 to i64
  %305 = add nuw i32 %301, 1
  %306 = zext i32 %305 to i64
  %307 = getelementptr double, ptr %38, i64 %304
  br label %308

308:                                              ; preds = %308, %303
  %309 = phi i64 [ 1, %303 ], [ %315, %308 ]
  %310 = getelementptr inbounds double, ptr %38, i64 %309
  %311 = load double, ptr %310, align 8, !tbaa !7
  %312 = getelementptr double, ptr %307, i64 %309
  %313 = load double, ptr %312, align 8, !tbaa !7
  %314 = fmul double %311, %313
  store double %314, ptr %312, align 8, !tbaa !7
  %315 = add nuw nsw i64 %309, 1
  %316 = icmp eq i64 %315, %306
  br i1 %316, label %.loopexit34.backedge, label %308, !llvm.loop !20

317:                                              ; preds = %.loopexit34
  %318 = icmp slt i32 %297, 1
  br i1 %318, label %.loopexit33, label %319

319:                                              ; preds = %317
  %320 = zext nneg i32 %297 to i64
  %321 = add nuw i32 %297, 1
  %322 = zext i32 %321 to i64
  %323 = getelementptr double, ptr %38, i64 %320
  br label %324

324:                                              ; preds = %324, %319
  %325 = phi i64 [ 1, %319 ], [ %331, %324 ]
  %326 = getelementptr inbounds double, ptr %38, i64 %325
  %327 = load double, ptr %326, align 8, !tbaa !7
  %328 = getelementptr double, ptr %323, i64 %325
  %329 = load double, ptr %328, align 8, !tbaa !7
  %330 = fmul double %327, %329
  store double %330, ptr %328, align 8, !tbaa !7
  %331 = add nuw nsw i64 %325, 1
  %332 = icmp eq i64 %331, %322
  br i1 %332, label %.loopexit33, label %324, !llvm.loop !21

.loopexit33:                                      ; preds = %324, %317
  %333 = sext i32 %297 to i64
  %334 = getelementptr double, ptr %16, i64 %333
  call void @dgbtrs_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %9, ptr noundef %334, ptr noundef nonnull %1, ptr noundef nonnull %18) #5
  %.pre.pre = load i32, ptr %1, align 4, !tbaa !3
  br label %.loopexit34.backedge

.loopexit34.backedge:                             ; preds = %308, %.loopexit33, %298
  %.be = phi i32 [ %.pre.pre, %.loopexit33 ], [ %301, %298 ], [ %301, %308 ]
  br label %.loopexit34

335:                                              ; preds = %.loopexit34
  %336 = icmp slt i32 %297, 1
  br i1 %336, label %.thread30, label %337

337:                                              ; preds = %335
  %338 = add nuw i32 %297, 1
  %339 = zext i32 %338 to i64
  br label %340

340:                                              ; preds = %340, %337
  %341 = phi i64 [ 1, %337 ], [ %350, %340 ]
  %342 = phi double [ 0.000000e+00, %337 ], [ %349, %340 ]
  %343 = getelementptr double, ptr %125, i64 %341
  %344 = load double, ptr %343, align 8, !tbaa !7
  %345 = fcmp oge double %344, 0.000000e+00
  %346 = fneg double %344
  %347 = select i1 %345, double %344, double %346
  %348 = fcmp oge double %342, %347
  %349 = select i1 %348, double %342, double %347
  %350 = add nuw nsw i64 %341, 1
  %351 = icmp eq i64 %350, %339
  br i1 %351, label %352, label %340, !llvm.loop !22

352:                                              ; preds = %340
  %353 = fcmp une double %349, 0.000000e+00
  br i1 %353, label %354, label %.thread30

354:                                              ; preds = %352
  %355 = load double, ptr %288, align 8, !tbaa !7
  %356 = fdiv double %355, %349
  store double %356, ptr %288, align 8, !tbaa !7
  br label %.thread30

.thread30:                                        ; preds = %335, %354, %352
  %357 = add nuw nsw i64 %118, 1
  %358 = icmp ult i64 %118, %116
  br i1 %358, label %117, label %.loopexit, !llvm.loop !23

.loopexit:                                        ; preds = %.thread30, %90, %85, %96, %86, %78
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgbmv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @dgbtrs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @daxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacn2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

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
