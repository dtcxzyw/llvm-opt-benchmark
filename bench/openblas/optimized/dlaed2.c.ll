; ModuleID = 'bench/openblas/original/dlaed2.c.ll'
source_filename = "bench/openblas/original/dlaed2.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DLAED2\00", align 1
@c_b3 = internal global double -1.000000e+00, align 8
@c__1 = internal global i32 1, align 4
@.str.1 = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1

; Function Attrs: nounwind uwtable
define void @dlaed2_(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef %6, ptr nocapture noundef %7, ptr noundef %8, ptr noundef %9, ptr nocapture noundef writeonly %10, ptr noundef %11, ptr nocapture noundef %12, ptr noundef %13, ptr nocapture noundef %14, ptr nocapture noundef %15, ptr nocapture noundef writeonly %16) local_unnamed_addr #0 {
  %18 = alloca i32, align 4
  %19 = alloca [4 x i32], align 16
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca i32, align 4
  %24 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #7
  %25 = getelementptr inbounds i8, ptr %3, i64 -8
  %26 = load i32, ptr %5, align 4, !tbaa !3
  %27 = xor i32 %26, -1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds double, ptr %4, i64 %28
  %30 = getelementptr inbounds i8, ptr %6, i64 -4
  %31 = getelementptr inbounds i8, ptr %8, i64 -8
  %32 = getelementptr inbounds i8, ptr %9, i64 -8
  %33 = getelementptr inbounds i8, ptr %10, i64 -8
  %34 = getelementptr inbounds i8, ptr %11, i64 -8
  %35 = getelementptr inbounds i8, ptr %12, i64 -4
  %36 = getelementptr inbounds i8, ptr %13, i64 -4
  %37 = getelementptr inbounds i8, ptr %14, i64 -4
  %38 = getelementptr inbounds i8, ptr %15, i64 -4
  store i32 0, ptr %16, align 4, !tbaa !3
  %39 = load i32, ptr %1, align 4, !tbaa !3
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %53, label %41

41:                                               ; preds = %17
  %42 = load i32, ptr %5, align 4, !tbaa !3
  %43 = tail call i32 @llvm.umax.i32(i32 %39, i32 1)
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %53, label %45

45:                                               ; preds = %41
  store i32 1, ptr %18, align 4, !tbaa !3
  %46 = lshr i32 %39, 1
  %47 = icmp ugt i32 %39, 1
  %48 = zext i1 %47 to i32
  %49 = load i32, ptr %2, align 4, !tbaa !3
  %50 = icmp slt i32 %49, %48
  %51 = icmp slt i32 %46, %49
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %45, %41, %17
  %54 = phi i32 [ -2, %17 ], [ -6, %41 ], [ -3, %45 ]
  store i32 %54, ptr %16, align 4, !tbaa !3
  %55 = sub nsw i32 0, %54
  store i32 %55, ptr %18, align 4, !tbaa !3
  %56 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %18, i32 noundef 6) #7
  br label %552

57:                                               ; preds = %45
  %58 = icmp eq i32 %39, 0
  br i1 %58, label %552, label %59

59:                                               ; preds = %57
  %60 = sub nsw i32 %39, %49
  store i32 %60, ptr %23, align 4, !tbaa !3
  %61 = load double, ptr %7, align 8, !tbaa !7
  %62 = fcmp olt double %61, 0.000000e+00
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = zext nneg i32 %49 to i64
  %65 = getelementptr double, ptr %31, i64 %64
  %66 = getelementptr i8, ptr %65, i64 8
  call void @dscal_(ptr noundef nonnull %23, ptr noundef nonnull @c_b3, ptr noundef nonnull %66, ptr noundef nonnull @c__1) #7
  br label %67

67:                                               ; preds = %63, %59
  store double 0x3FE6A09E667F3BCC, ptr %22, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %1, ptr noundef nonnull %22, ptr noundef %8, ptr noundef nonnull @c__1) #7
  %68 = load double, ptr %7, align 8, !tbaa !7
  %69 = fmul double %68, 2.000000e+00
  %70 = fcmp oge double %69, 0.000000e+00
  %71 = fneg double %69
  %72 = select i1 %70, double %69, double %71
  store double %72, ptr %7, align 8, !tbaa !7
  %73 = load i32, ptr %1, align 4, !tbaa !3
  %74 = icmp slt i32 %49, %73
  br i1 %74, label %75, label %88

75:                                               ; preds = %67
  %76 = zext nneg i32 %49 to i64
  %77 = add nuw nsw i64 %76, 1
  %78 = add nuw i32 %73, 1
  br label %79

79:                                               ; preds = %79, %75
  %80 = phi i64 [ %77, %75 ], [ %85, %79 ]
  %81 = load i32, ptr %2, align 4, !tbaa !3
  %82 = getelementptr inbounds i32, ptr %30, i64 %80
  %83 = load i32, ptr %82, align 4, !tbaa !3
  %84 = add nsw i32 %83, %81
  store i32 %84, ptr %82, align 4, !tbaa !3
  %85 = add nuw nsw i64 %80, 1
  %86 = trunc i64 %85 to i32
  %87 = icmp eq i32 %78, %86
  br i1 %87, label %thread-pre-split21, label %79, !llvm.loop !9

thread-pre-split21:                               ; preds = %79
  %.pr22 = load i32, ptr %1, align 4, !tbaa !3
  br label %88

88:                                               ; preds = %thread-pre-split21, %67
  %89 = phi i32 [ %.pr22, %thread-pre-split21 ], [ %73, %67 ]
  store i32 %89, ptr %18, align 4, !tbaa !3
  %90 = icmp slt i32 %89, 1
  br i1 %90, label %.loopexit36, label %91

91:                                               ; preds = %88
  %92 = add nuw i32 %89, 1
  %93 = zext i32 %92 to i64
  br label %94

94:                                               ; preds = %94, %91
  %95 = phi i64 [ 1, %91 ], [ %102, %94 ]
  %96 = getelementptr inbounds i32, ptr %30, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !3
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds double, ptr %25, i64 %98
  %100 = load double, ptr %99, align 8, !tbaa !7
  %101 = getelementptr inbounds double, ptr %32, i64 %95
  store double %100, ptr %101, align 8, !tbaa !7
  %102 = add nuw nsw i64 %95, 1
  %103 = icmp eq i64 %102, %93
  br i1 %103, label %.loopexit36, label %94, !llvm.loop !12

.loopexit36:                                      ; preds = %94, %88
  call void @dlamrg_(ptr noundef nonnull %2, ptr noundef nonnull %23, ptr noundef %9, ptr noundef nonnull @c__1, ptr noundef nonnull @c__1, ptr noundef %13) #7
  %104 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %104, ptr %18, align 4, !tbaa !3
  %105 = icmp slt i32 %104, 1
  br i1 %105, label %.loopexit35, label %106

106:                                              ; preds = %.loopexit36
  %107 = add nuw i32 %104, 1
  %108 = zext i32 %107 to i64
  br label %109

109:                                              ; preds = %109, %106
  %110 = phi i64 [ 1, %106 ], [ %117, %109 ]
  %111 = getelementptr inbounds i32, ptr %36, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !3
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %30, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !3
  %116 = getelementptr inbounds i32, ptr %35, i64 %110
  store i32 %115, ptr %116, align 4, !tbaa !3
  %117 = add nuw nsw i64 %110, 1
  %118 = icmp eq i64 %117, %108
  br i1 %118, label %.loopexit35, label %109, !llvm.loop !13

.loopexit35:                                      ; preds = %109, %.loopexit36
  %119 = call i32 @idamax_(ptr noundef nonnull %1, ptr noundef %8, ptr noundef nonnull @c__1) #7
  %120 = call i32 @idamax_(ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull @c__1) #7
  %121 = call double @dlamch_(ptr noundef nonnull @.str.1) #7
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds double, ptr %25, i64 %122
  %124 = load double, ptr %123, align 8, !tbaa !7
  %125 = fcmp oge double %124, 0.000000e+00
  %126 = fneg double %124
  %127 = select i1 %125, double %124, double %126
  %128 = sext i32 %119 to i64
  %129 = getelementptr inbounds double, ptr %31, i64 %128
  %130 = load double, ptr %129, align 8, !tbaa !7
  %131 = fcmp oge double %130, 0.000000e+00
  %132 = fneg double %130
  %133 = select i1 %131, double %130, double %132
  %134 = fmul double %121, 8.000000e+00
  %135 = fcmp oge double %127, %133
  %136 = select i1 %135, double %127, double %133
  %137 = fmul double %134, %136
  %138 = load double, ptr %7, align 8, !tbaa !7
  %139 = fmul double %138, %133
  %140 = fcmp ugt double %139, %137
  br i1 %140, label %164, label %141

141:                                              ; preds = %.loopexit35
  store i32 0, ptr %0, align 4, !tbaa !3
  %142 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %142, ptr %18, align 4, !tbaa !3
  %143 = getelementptr i8, ptr %29, i64 8
  %144 = icmp slt i32 %142, 1
  br i1 %144, label %.loopexit34, label %.preheader33

.preheader33:                                     ; preds = %141, %.preheader33
  %145 = phi i64 [ %160, %.preheader33 ], [ 1, %141 ]
  %146 = phi i32 [ %159, %.preheader33 ], [ 1, %141 ]
  %147 = getelementptr inbounds i32, ptr %35, i64 %145
  %148 = load i32, ptr %147, align 4, !tbaa !3
  %149 = mul nsw i32 %148, %26
  %150 = sext i32 %149 to i64
  %151 = getelementptr double, ptr %143, i64 %150
  %152 = sext i32 %146 to i64
  %153 = getelementptr inbounds double, ptr %34, i64 %152
  call void @dcopy_(ptr noundef nonnull %1, ptr noundef %151, ptr noundef nonnull @c__1, ptr noundef nonnull %153, ptr noundef nonnull @c__1) #7
  %154 = sext i32 %148 to i64
  %155 = getelementptr inbounds double, ptr %25, i64 %154
  %156 = load double, ptr %155, align 8, !tbaa !7
  %157 = getelementptr inbounds double, ptr %32, i64 %145
  store double %156, ptr %157, align 8, !tbaa !7
  %158 = load i32, ptr %1, align 4, !tbaa !3
  %159 = add nsw i32 %158, %146
  %160 = add nuw nsw i64 %145, 1
  %161 = load i32, ptr %18, align 4, !tbaa !3
  %162 = sext i32 %161 to i64
  %163 = icmp slt i64 %145, %162
  br i1 %163, label %.preheader33, label %.loopexit34, !llvm.loop !14

.loopexit34:                                      ; preds = %.preheader33, %141
  call void @dlacpy_(ptr noundef nonnull @.str.2, ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef %11, ptr noundef nonnull %1, ptr noundef %4, ptr noundef nonnull %5) #7
  call void @dcopy_(ptr noundef nonnull %1, ptr noundef %9, ptr noundef nonnull @c__1, ptr noundef nonnull %3, ptr noundef nonnull @c__1) #7
  br label %552

164:                                              ; preds = %.loopexit35
  %165 = load i32, ptr %2, align 4, !tbaa !3
  %166 = icmp slt i32 %165, 1
  br i1 %166, label %.loopexit32, label %167

167:                                              ; preds = %164
  %168 = add nuw i32 %165, 1
  %169 = zext i32 %168 to i64
  br label %170

170:                                              ; preds = %170, %167
  %171 = phi i64 [ 1, %167 ], [ %173, %170 ]
  %172 = getelementptr inbounds i32, ptr %38, i64 %171
  store i32 1, ptr %172, align 4, !tbaa !3
  %173 = add nuw nsw i64 %171, 1
  %174 = icmp eq i64 %173, %169
  br i1 %174, label %.loopexit32, label %170, !llvm.loop !15

.loopexit32:                                      ; preds = %170, %164
  %175 = load i32, ptr %1, align 4, !tbaa !3
  %176 = icmp slt i32 %49, %175
  br i1 %176, label %177, label %.loopexit31

177:                                              ; preds = %.loopexit32
  %178 = sext i32 %49 to i64
  %179 = add nsw i64 %178, 1
  %180 = add i32 %175, 1
  br label %181

181:                                              ; preds = %181, %177
  %182 = phi i64 [ %179, %177 ], [ %184, %181 ]
  %183 = getelementptr inbounds i32, ptr %38, i64 %182
  store i32 3, ptr %183, align 4, !tbaa !3
  %184 = add nsw i64 %182, 1
  %185 = trunc i64 %184 to i32
  %186 = icmp eq i32 %180, %185
  br i1 %186, label %.loopexit31, label %181, !llvm.loop !16

.loopexit31:                                      ; preds = %181, %.loopexit32
  store i32 0, ptr %0, align 4, !tbaa !3
  %187 = load i32, ptr %1, align 4, !tbaa !3
  %188 = add i32 %187, 1
  store i32 %187, ptr %18, align 4, !tbaa !3
  %189 = icmp slt i32 %187, 1
  br i1 %189, label %.loopexit30, label %190

190:                                              ; preds = %.loopexit31
  %191 = sext i32 %188 to i64
  %192 = zext i32 %188 to i64
  %193 = load i32, ptr %12, align 4, !tbaa !3
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds double, ptr %31, i64 %194
  %196 = load double, ptr %195, align 8, !tbaa !7
  %197 = fcmp oge double %196, 0.000000e+00
  %198 = fneg double %196
  %199 = select i1 %197, double %196, double %198
  %200 = fmul double %138, %199
  %201 = fcmp ugt double %200, %137
  br i1 %201, label %._crit_edge, label %.lr.ph

202:                                              ; preds = %234
  %203 = getelementptr i32, ptr %12, i64 %227
  %204 = load i32, ptr %203, align 4, !tbaa !3
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds double, ptr %31, i64 %205
  %207 = load double, ptr %206, align 8, !tbaa !7
  %208 = fcmp oge double %207, 0.000000e+00
  %209 = fneg double %207
  %210 = select i1 %208, double %207, double %209
  %211 = fmul double %138, %210
  %212 = fcmp ugt double %211, %137
  br i1 %212, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %202, %190
  %.lcssa124 = phi i32 [ %187, %190 ], [ %231, %202 ]
  %.lcssa121 = phi i64 [ 1, %190 ], [ %235, %202 ]
  %.lcssa118 = phi i64 [ %191, %190 ], [ %228, %202 ]
  %.lcssa115 = phi i32 [ %193, %190 ], [ %204, %202 ]
  %213 = trunc i64 %.lcssa118 to i32
  %214 = trunc i64 %.lcssa121 to i32
  br label %.loopexit30

.loopexit30:                                      ; preds = %234, %._crit_edge, %.loopexit31
  %215 = phi i32 [ %187, %.loopexit31 ], [ %.lcssa124, %._crit_edge ], [ %231, %234 ]
  %216 = phi i32 [ 1, %.loopexit31 ], [ %214, %._crit_edge ], [ %188, %234 ]
  %217 = phi i32 [ %188, %.loopexit31 ], [ %213, %._crit_edge ], [ 1, %234 ]
  %218 = phi i32 [ undef, %.loopexit31 ], [ %.lcssa115, %._crit_edge ], [ %225, %234 ]
  %219 = getelementptr i8, ptr %29, i64 8
  %220 = getelementptr i8, ptr %14, i64 -8
  %221 = icmp slt i32 %216, %215
  br i1 %221, label %222, label %.loopexit28

222:                                              ; preds = %.loopexit30
  %223 = sext i32 %216 to i64
  br label %237

.lr.ph:                                           ; preds = %190, %202
  %224 = phi i64 [ %205, %202 ], [ %194, %190 ]
  %225 = phi i32 [ %204, %202 ], [ %193, %190 ]
  %226 = phi i64 [ %228, %202 ], [ %191, %190 ]
  %227 = phi i64 [ %235, %202 ], [ 1, %190 ]
  %228 = add nsw i64 %226, -1
  %229 = getelementptr inbounds i32, ptr %38, i64 %224
  store i32 4, ptr %229, align 4, !tbaa !3
  %230 = getelementptr inbounds i32, ptr %37, i64 %228
  store i32 %225, ptr %230, align 4, !tbaa !3
  %231 = load i32, ptr %1, align 4, !tbaa !3
  %232 = zext i32 %231 to i64
  %233 = icmp eq i64 %227, %232
  br i1 %233, label %.loopexit28, label %234

234:                                              ; preds = %.lr.ph
  %235 = add nuw nsw i64 %227, 1
  %236 = icmp eq i64 %235, %192
  br i1 %236, label %.loopexit30, label %202, !llvm.loop !17

237:                                              ; preds = %333, %222
  %238 = phi i64 [ %223, %222 ], [ %241, %333 ]
  %239 = phi i32 [ %218, %222 ], [ %335, %333 ]
  %240 = phi i32 [ %217, %222 ], [ %334, %333 ]
  %241 = add nsw i64 %238, 1
  %242 = getelementptr i32, ptr %12, i64 %238
  %243 = load i32, ptr %242, align 4, !tbaa !3
  %244 = load double, ptr %7, align 8, !tbaa !7
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds double, ptr %31, i64 %245
  %247 = load double, ptr %246, align 8, !tbaa !7
  %248 = fcmp oge double %247, 0.000000e+00
  %249 = fneg double %247
  %250 = select i1 %248, double %247, double %249
  %251 = fmul double %244, %250
  %252 = fcmp ugt double %251, %137
  br i1 %252, label %258, label %253

253:                                              ; preds = %237
  %254 = add nsw i32 %240, -1
  %255 = getelementptr inbounds i32, ptr %38, i64 %245
  store i32 4, ptr %255, align 4, !tbaa !3
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds i32, ptr %37, i64 %256
  store i32 %243, ptr %257, align 4, !tbaa !3
  br label %333

258:                                              ; preds = %237
  %259 = sext i32 %239 to i64
  %260 = getelementptr inbounds double, ptr %31, i64 %259
  %261 = load double, ptr %260, align 8, !tbaa !7
  store double %261, ptr %21, align 8, !tbaa !7
  store double %247, ptr %20, align 8, !tbaa !7
  %262 = call double @dlapy2_(ptr noundef nonnull %20, ptr noundef nonnull %21) #7
  %263 = getelementptr inbounds double, ptr %25, i64 %245
  %264 = load double, ptr %263, align 8, !tbaa !7
  %265 = getelementptr inbounds double, ptr %25, i64 %259
  %266 = load double, ptr %265, align 8, !tbaa !7
  %267 = fsub double %264, %266
  store double %267, ptr %22, align 8, !tbaa !7
  %268 = load double, ptr %20, align 8, !tbaa !7
  %269 = fdiv double %268, %262
  store double %269, ptr %20, align 8, !tbaa !7
  %270 = load double, ptr %21, align 8, !tbaa !7
  %271 = fneg double %270
  %272 = fdiv double %271, %262
  store double %272, ptr %21, align 8, !tbaa !7
  %273 = fmul double %267, %269
  %274 = fmul double %273, %272
  %275 = fcmp oge double %274, 0.000000e+00
  %276 = fneg double %274
  %277 = select i1 %275, double %274, double %276
  %278 = fcmp ugt double %277, %137
  br i1 %278, label %325, label %279

279:                                              ; preds = %258
  store double %262, ptr %246, align 8, !tbaa !7
  store double 0.000000e+00, ptr %260, align 8, !tbaa !7
  %280 = getelementptr inbounds i32, ptr %38, i64 %245
  %281 = load i32, ptr %280, align 4, !tbaa !3
  %282 = getelementptr inbounds i32, ptr %38, i64 %259
  %283 = load i32, ptr %282, align 4, !tbaa !3
  %284 = icmp eq i32 %281, %283
  br i1 %284, label %286, label %285

285:                                              ; preds = %279
  store i32 2, ptr %280, align 4, !tbaa !3
  br label %286

286:                                              ; preds = %285, %279
  store i32 4, ptr %282, align 4, !tbaa !3
  %287 = mul nsw i32 %239, %26
  %288 = sext i32 %287 to i64
  %289 = getelementptr double, ptr %219, i64 %288
  %290 = mul nsw i32 %243, %26
  %291 = sext i32 %290 to i64
  %292 = getelementptr double, ptr %219, i64 %291
  call void @drot_(ptr noundef nonnull %1, ptr noundef %289, ptr noundef nonnull @c__1, ptr noundef %292, ptr noundef nonnull @c__1, ptr noundef nonnull %20, ptr noundef nonnull %21) #7
  %293 = load double, ptr %20, align 8, !tbaa !7
  %294 = load double, ptr %21, align 8, !tbaa !7
  %295 = load double, ptr %265, align 8, !tbaa !7
  %296 = fmul double %293, %293
  %297 = load double, ptr %263, align 8, !tbaa !7
  %298 = fmul double %294, %294
  %299 = fmul double %298, %297
  %300 = call double @llvm.fmuladd.f64(double %295, double %296, double %299)
  store double %300, ptr %22, align 8, !tbaa !7
  %301 = fmul double %296, %297
  %302 = call double @llvm.fmuladd.f64(double %295, double %298, double %301)
  store double %302, ptr %263, align 8, !tbaa !7
  store double %300, ptr %265, align 8, !tbaa !7
  %303 = add nsw i32 %240, -1
  %304 = load i32, ptr %1, align 4, !tbaa !3
  %305 = icmp sgt i32 %240, %304
  br i1 %305, label %.loopexit27, label %.preheader26

.preheader26:                                     ; preds = %286, %316
  %306 = phi i32 [ %317, %316 ], [ 1, %286 ]
  %307 = phi i32 [ %318, %316 ], [ %240, %286 ]
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i32, ptr %37, i64 %308
  %310 = load i32, ptr %309, align 4, !tbaa !3
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds double, ptr %25, i64 %311
  %313 = load double, ptr %312, align 8, !tbaa !7
  %314 = fcmp olt double %300, %313
  %315 = getelementptr i8, ptr %309, i64 -4
  br i1 %314, label %316, label %321

316:                                              ; preds = %.preheader26
  store i32 %310, ptr %315, align 4, !tbaa !3
  store i32 %239, ptr %309, align 4, !tbaa !3
  %317 = add i32 %306, 1
  %318 = add i32 %306, %240
  %319 = load i32, ptr %1, align 4, !tbaa !3
  %320 = icmp sgt i32 %318, %319
  br i1 %320, label %.loopexit27, label %.preheader26

321:                                              ; preds = %.preheader26
  store i32 %239, ptr %315, align 4, !tbaa !3
  br label %333

.loopexit27:                                      ; preds = %316, %286
  %322 = phi i32 [ %240, %286 ], [ %318, %316 ]
  %323 = sext i32 %322 to i64
  %324 = getelementptr i32, ptr %220, i64 %323
  store i32 %239, ptr %324, align 4, !tbaa !3
  br label %333

325:                                              ; preds = %258
  %326 = load i32, ptr %0, align 4, !tbaa !3
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %0, align 4, !tbaa !3
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds double, ptr %32, i64 %328
  store double %266, ptr %329, align 8, !tbaa !7
  %330 = load double, ptr %260, align 8, !tbaa !7
  %331 = getelementptr inbounds double, ptr %33, i64 %328
  store double %330, ptr %331, align 8, !tbaa !7
  %332 = getelementptr inbounds i32, ptr %37, i64 %328
  store i32 %239, ptr %332, align 4, !tbaa !3
  br label %333

333:                                              ; preds = %325, %.loopexit27, %321, %253
  %334 = phi i32 [ %254, %253 ], [ %240, %325 ], [ %303, %.loopexit27 ], [ %303, %321 ]
  %335 = phi i32 [ %239, %253 ], [ %243, %325 ], [ %243, %.loopexit27 ], [ %243, %321 ]
  %336 = load i32, ptr %1, align 4, !tbaa !3
  %337 = sext i32 %336 to i64
  %338 = icmp slt i64 %241, %337
  br i1 %338, label %237, label %.loopexit28

.loopexit28:                                      ; preds = %.lr.ph, %333, %.loopexit30
  %339 = phi i32 [ %218, %.loopexit30 ], [ %335, %333 ], [ undef, %.lr.ph ]
  %340 = load i32, ptr %0, align 4, !tbaa !3
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %0, align 4, !tbaa !3
  %342 = sext i32 %339 to i64
  %343 = getelementptr inbounds double, ptr %25, i64 %342
  %344 = load double, ptr %343, align 8, !tbaa !7
  %345 = sext i32 %341 to i64
  %346 = getelementptr inbounds double, ptr %32, i64 %345
  store double %344, ptr %346, align 8, !tbaa !7
  %347 = getelementptr inbounds double, ptr %31, i64 %342
  %348 = load double, ptr %347, align 8, !tbaa !7
  %349 = getelementptr inbounds double, ptr %33, i64 %345
  store double %348, ptr %349, align 8, !tbaa !7
  %350 = getelementptr inbounds i32, ptr %37, i64 %345
  store i32 %339, ptr %350, align 4, !tbaa !3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %19, i8 0, i64 16, i1 false), !tbaa !3
  %351 = load i32, ptr %1, align 4, !tbaa !3
  %352 = icmp slt i32 %351, 1
  br i1 %352, label %367, label %353

353:                                              ; preds = %.loopexit28
  %354 = add nuw i32 %351, 1
  %355 = zext i32 %354 to i64
  br label %356

356:                                              ; preds = %356, %353
  %357 = phi i64 [ 1, %353 ], [ %365, %356 ]
  %358 = getelementptr inbounds i32, ptr %38, i64 %357
  %359 = load i32, ptr %358, align 4, !tbaa !3
  %360 = add nsw i32 %359, -1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 %361
  %363 = load i32, ptr %362, align 4, !tbaa !3
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %362, align 4, !tbaa !3
  %365 = add nuw nsw i64 %357, 1
  %366 = icmp eq i64 %365, %355
  br i1 %366, label %thread-pre-split23, label %356, !llvm.loop !18

thread-pre-split23:                               ; preds = %356
  %.pr24 = load i32, ptr %19, align 16, !tbaa !3
  %.phi.trans.insert = getelementptr inbounds i8, ptr %19, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !3
  %.phi.trans.insert74 = getelementptr inbounds i8, ptr %19, i64 8
  %.pre75 = load i32, ptr %.phi.trans.insert74, align 8, !tbaa !3
  %.phi.trans.insert76 = getelementptr inbounds i8, ptr %19, i64 12
  %.pre77 = load i32, ptr %.phi.trans.insert76, align 4, !tbaa !3
  br label %367

367:                                              ; preds = %thread-pre-split23, %.loopexit28
  %368 = phi i32 [ %.pre77, %thread-pre-split23 ], [ 0, %.loopexit28 ]
  %369 = phi i32 [ %.pre75, %thread-pre-split23 ], [ 0, %.loopexit28 ]
  %370 = phi i32 [ %.pre, %thread-pre-split23 ], [ 0, %.loopexit28 ]
  %371 = phi i32 [ %.pr24, %thread-pre-split23 ], [ 0, %.loopexit28 ]
  store i32 1, ptr %24, align 16, !tbaa !3
  %372 = add nsw i32 %371, 1
  %373 = getelementptr inbounds i8, ptr %24, i64 4
  store i32 %372, ptr %373, align 4, !tbaa !3
  %374 = getelementptr inbounds i8, ptr %19, i64 4
  %375 = add nsw i32 %370, %372
  %376 = getelementptr inbounds i8, ptr %24, i64 8
  store i32 %375, ptr %376, align 8, !tbaa !3
  %377 = getelementptr inbounds i8, ptr %19, i64 8
  %378 = add nsw i32 %369, %375
  %379 = getelementptr inbounds i8, ptr %24, i64 12
  store i32 %378, ptr %379, align 4, !tbaa !3
  %380 = getelementptr inbounds i8, ptr %19, i64 12
  %381 = sub nsw i32 %351, %368
  store i32 %381, ptr %0, align 4, !tbaa !3
  %382 = load i32, ptr %1, align 4, !tbaa !3
  %383 = icmp slt i32 %382, 1
  br i1 %383, label %.loopexit25, label %384

384:                                              ; preds = %367
  %385 = add nuw i32 %382, 1
  %386 = zext i32 %385 to i64
  br label %387

387:                                              ; preds = %387, %384
  %388 = phi i64 [ 1, %384 ], [ %403, %387 ]
  %389 = getelementptr inbounds i32, ptr %37, i64 %388
  %390 = load i32, ptr %389, align 4, !tbaa !3
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i32, ptr %38, i64 %391
  %393 = load i32, ptr %392, align 4, !tbaa !3
  %394 = add nsw i32 %393, -1
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [4 x i32], ptr %24, i64 0, i64 %395
  %397 = load i32, ptr %396, align 4, !tbaa !3
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i32, ptr %35, i64 %398
  store i32 %390, ptr %399, align 4, !tbaa !3
  %400 = getelementptr inbounds i32, ptr %36, i64 %398
  %401 = trunc i64 %388 to i32
  store i32 %401, ptr %400, align 4, !tbaa !3
  %402 = add nsw i32 %397, 1
  store i32 %402, ptr %396, align 4, !tbaa !3
  %403 = add nuw nsw i64 %388, 1
  %404 = icmp eq i64 %403, %386
  br i1 %404, label %.loopexit25, label %387, !llvm.loop !19

.loopexit25:                                      ; preds = %387, %367
  %405 = add nsw i32 %370, %371
  %406 = load i32, ptr %2, align 4, !tbaa !3
  %407 = mul nsw i32 %406, %405
  %408 = add nsw i32 %407, 1
  store i32 %371, ptr %18, align 4, !tbaa !3
  %409 = getelementptr i8, ptr %29, i64 8
  %410 = icmp slt i32 %371, 1
  br i1 %410, label %432, label %.preheader

.preheader:                                       ; preds = %.loopexit25, %.preheader
  %411 = phi i64 [ %425, %.preheader ], [ 1, %.loopexit25 ]
  %412 = phi i32 [ %427, %.preheader ], [ 1, %.loopexit25 ]
  %413 = trunc i64 %411 to i32
  %414 = getelementptr inbounds i32, ptr %35, i64 %411
  %415 = load i32, ptr %414, align 4, !tbaa !3
  %416 = mul nsw i32 %415, %26
  %417 = sext i32 %416 to i64
  %418 = getelementptr double, ptr %409, i64 %417
  %419 = sext i32 %412 to i64
  %420 = getelementptr inbounds double, ptr %34, i64 %419
  call void @dcopy_(ptr noundef nonnull %2, ptr noundef %418, ptr noundef nonnull @c__1, ptr noundef nonnull %420, ptr noundef nonnull @c__1) #7
  %421 = sext i32 %415 to i64
  %422 = getelementptr inbounds double, ptr %25, i64 %421
  %423 = load double, ptr %422, align 8, !tbaa !7
  %424 = getelementptr inbounds double, ptr %31, i64 %411
  store double %423, ptr %424, align 8, !tbaa !7
  %425 = add nuw nsw i64 %411, 1
  %426 = load i32, ptr %2, align 4, !tbaa !3
  %427 = add nsw i32 %426, %412
  %428 = load i32, ptr %18, align 4, !tbaa !3
  %429 = icmp sgt i32 %428, %413
  br i1 %429, label %.preheader, label %430, !llvm.loop !20

430:                                              ; preds = %.preheader
  %431 = trunc i64 %425 to i32
  br label %432

432:                                              ; preds = %430, %.loopexit25
  %433 = phi i32 [ 1, %.loopexit25 ], [ %431, %430 ]
  %434 = phi i32 [ 1, %.loopexit25 ], [ %427, %430 ]
  %435 = load i32, ptr %374, align 4, !tbaa !3
  store i32 %435, ptr %18, align 4, !tbaa !3
  %436 = icmp slt i32 %435, 1
  br i1 %436, label %472, label %437

437:                                              ; preds = %432
  %438 = zext i32 %433 to i64
  br label %439

439:                                              ; preds = %439, %437
  %440 = phi i64 [ %438, %437 ], [ %462, %439 ]
  %441 = phi i32 [ %408, %437 ], [ %466, %439 ]
  %442 = phi i32 [ %434, %437 ], [ %464, %439 ]
  %443 = phi i32 [ 1, %437 ], [ %467, %439 ]
  %444 = getelementptr inbounds i32, ptr %35, i64 %440
  %445 = load i32, ptr %444, align 4, !tbaa !3
  %446 = mul nsw i32 %445, %26
  %447 = sext i32 %446 to i64
  %448 = getelementptr double, ptr %409, i64 %447
  %449 = sext i32 %442 to i64
  %450 = getelementptr inbounds double, ptr %34, i64 %449
  call void @dcopy_(ptr noundef nonnull %2, ptr noundef %448, ptr noundef nonnull @c__1, ptr noundef nonnull %450, ptr noundef nonnull @c__1) #7
  %451 = load i32, ptr %2, align 4, !tbaa !3
  %452 = add i32 %446, 1
  %453 = add i32 %452, %451
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds double, ptr %29, i64 %454
  %456 = sext i32 %441 to i64
  %457 = getelementptr inbounds double, ptr %34, i64 %456
  call void @dcopy_(ptr noundef nonnull %23, ptr noundef %455, ptr noundef nonnull @c__1, ptr noundef nonnull %457, ptr noundef nonnull @c__1) #7
  %458 = sext i32 %445 to i64
  %459 = getelementptr inbounds double, ptr %25, i64 %458
  %460 = load double, ptr %459, align 8, !tbaa !7
  %461 = getelementptr inbounds double, ptr %31, i64 %440
  store double %460, ptr %461, align 8, !tbaa !7
  %462 = add nuw nsw i64 %440, 1
  %463 = load i32, ptr %2, align 4, !tbaa !3
  %464 = add nsw i32 %463, %442
  %465 = load i32, ptr %23, align 4, !tbaa !3
  %466 = add nsw i32 %465, %441
  %467 = add nuw nsw i32 %443, 1
  %468 = load i32, ptr %18, align 4, !tbaa !3
  %469 = icmp slt i32 %443, %468
  br i1 %469, label %439, label %470, !llvm.loop !21

470:                                              ; preds = %439
  %471 = trunc i64 %462 to i32
  br label %472

472:                                              ; preds = %470, %432
  %473 = phi i32 [ %433, %432 ], [ %471, %470 ]
  %474 = phi i32 [ %408, %432 ], [ %466, %470 ]
  %475 = load i32, ptr %377, align 8, !tbaa !3
  store i32 %475, ptr %18, align 4, !tbaa !3
  %476 = icmp slt i32 %475, 1
  br i1 %476, label %505, label %477

477:                                              ; preds = %472
  %478 = zext i32 %473 to i64
  br label %479

479:                                              ; preds = %479, %477
  %480 = phi i64 [ %478, %477 ], [ %497, %479 ]
  %481 = phi i32 [ %474, %477 ], [ %499, %479 ]
  %482 = phi i32 [ 1, %477 ], [ %500, %479 ]
  %483 = getelementptr inbounds i32, ptr %35, i64 %480
  %484 = load i32, ptr %483, align 4, !tbaa !3
  %485 = load i32, ptr %2, align 4, !tbaa !3
  %486 = add nsw i32 %485, 1
  %487 = mul nsw i32 %484, %26
  %488 = add nsw i32 %486, %487
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds double, ptr %29, i64 %489
  %491 = sext i32 %481 to i64
  %492 = getelementptr inbounds double, ptr %34, i64 %491
  call void @dcopy_(ptr noundef nonnull %23, ptr noundef %490, ptr noundef nonnull @c__1, ptr noundef nonnull %492, ptr noundef nonnull @c__1) #7
  %493 = sext i32 %484 to i64
  %494 = getelementptr inbounds double, ptr %25, i64 %493
  %495 = load double, ptr %494, align 8, !tbaa !7
  %496 = getelementptr inbounds double, ptr %31, i64 %480
  store double %495, ptr %496, align 8, !tbaa !7
  %497 = add nuw nsw i64 %480, 1
  %498 = load i32, ptr %23, align 4, !tbaa !3
  %499 = add nsw i32 %498, %481
  %500 = add nuw nsw i32 %482, 1
  %501 = load i32, ptr %18, align 4, !tbaa !3
  %502 = icmp slt i32 %482, %501
  br i1 %502, label %479, label %503, !llvm.loop !22

503:                                              ; preds = %479
  %504 = trunc i64 %497 to i32
  br label %505

505:                                              ; preds = %503, %472
  %506 = phi i32 [ %473, %472 ], [ %504, %503 ]
  %507 = phi i32 [ %474, %472 ], [ %499, %503 ]
  %508 = load i32, ptr %380, align 4, !tbaa !3
  store i32 %508, ptr %18, align 4, !tbaa !3
  %509 = icmp slt i32 %508, 1
  br i1 %509, label %..loopexit_crit_edge, label %510

..loopexit_crit_edge:                             ; preds = %505
  %.pre78 = load i32, ptr %1, align 4, !tbaa !3
  br label %.loopexit

510:                                              ; preds = %505
  %511 = zext i32 %506 to i64
  br label %512

512:                                              ; preds = %512, %510
  %513 = phi i64 [ %511, %510 ], [ %529, %512 ]
  %514 = phi i32 [ %507, %510 ], [ %524, %512 ]
  %515 = phi i32 [ 1, %510 ], [ %530, %512 ]
  %516 = getelementptr inbounds i32, ptr %35, i64 %513
  %517 = load i32, ptr %516, align 4, !tbaa !3
  %518 = mul nsw i32 %517, %26
  %519 = sext i32 %518 to i64
  %520 = getelementptr double, ptr %409, i64 %519
  %521 = sext i32 %514 to i64
  %522 = getelementptr inbounds double, ptr %34, i64 %521
  call void @dcopy_(ptr noundef nonnull %1, ptr noundef %520, ptr noundef nonnull @c__1, ptr noundef nonnull %522, ptr noundef nonnull @c__1) #7
  %523 = load i32, ptr %1, align 4, !tbaa !3
  %524 = add nsw i32 %523, %514
  %525 = sext i32 %517 to i64
  %526 = getelementptr inbounds double, ptr %25, i64 %525
  %527 = load double, ptr %526, align 8, !tbaa !7
  %528 = getelementptr inbounds double, ptr %31, i64 %513
  store double %527, ptr %528, align 8, !tbaa !7
  %529 = add nuw nsw i64 %513, 1
  %530 = add nuw nsw i32 %515, 1
  %531 = load i32, ptr %18, align 4, !tbaa !3
  %532 = icmp slt i32 %515, %531
  br i1 %532, label %512, label %.loopexit, !llvm.loop !23

.loopexit:                                        ; preds = %512, %..loopexit_crit_edge
  %533 = phi i32 [ %.pre78, %..loopexit_crit_edge ], [ %523, %512 ]
  %534 = load i32, ptr %0, align 4, !tbaa !3
  %535 = icmp slt i32 %534, %533
  br i1 %535, label %536, label %551

536:                                              ; preds = %.loopexit
  %537 = sext i32 %507 to i64
  %538 = getelementptr inbounds double, ptr %34, i64 %537
  %539 = add nsw i32 %534, 1
  %540 = mul nsw i32 %539, %26
  %541 = sext i32 %540 to i64
  %542 = getelementptr double, ptr %29, i64 %541
  %543 = getelementptr i8, ptr %542, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str.2, ptr noundef nonnull %1, ptr noundef nonnull %380, ptr noundef nonnull %538, ptr noundef nonnull %1, ptr noundef %543, ptr noundef nonnull %5) #7
  %544 = load i32, ptr %1, align 4, !tbaa !3
  %545 = load i32, ptr %0, align 4, !tbaa !3
  %546 = sub nsw i32 %544, %545
  store i32 %546, ptr %18, align 4, !tbaa !3
  %547 = add nsw i32 %545, 1
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds double, ptr %31, i64 %548
  %550 = getelementptr inbounds double, ptr %25, i64 %548
  call void @dcopy_(ptr noundef nonnull %18, ptr noundef nonnull %549, ptr noundef nonnull @c__1, ptr noundef nonnull %550, ptr noundef nonnull @c__1) #7
  br label %551

551:                                              ; preds = %536, %.loopexit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 16 dereferenceable(16) %19, i64 16, i1 false), !tbaa !3
  br label %552

552:                                              ; preds = %551, %.loopexit34, %57, %53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlamrg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @idamax_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlapy2_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @drot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

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
