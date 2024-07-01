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
  br label %557

57:                                               ; preds = %45
  %58 = icmp eq i32 %39, 0
  br i1 %58, label %557, label %59

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
  br label %557

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

237:                                              ; preds = %338, %222
  %238 = phi i64 [ %223, %222 ], [ %241, %338 ]
  %239 = phi i32 [ %218, %222 ], [ %340, %338 ]
  %240 = phi i32 [ %217, %222 ], [ %339, %338 ]
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
  br label %338

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
  %269 = load double, ptr %21, align 8, !tbaa !7
  %270 = fneg double %269
  %271 = insertelement <2 x double> poison, double %268, i64 0
  %272 = insertelement <2 x double> %271, double %270, i64 1
  %273 = insertelement <2 x double> poison, double %262, i64 0
  %274 = shufflevector <2 x double> %273, <2 x double> poison, <2 x i32> zeroinitializer
  %275 = fdiv <2 x double> %272, %274
  %276 = extractelement <2 x double> %275, i64 0
  store double %276, ptr %20, align 8, !tbaa !7
  %277 = extractelement <2 x double> %275, i64 1
  store double %277, ptr %21, align 8, !tbaa !7
  %278 = fmul double %267, %276
  %279 = fmul double %278, %277
  %280 = fcmp oge double %279, 0.000000e+00
  %281 = fneg double %279
  %282 = select i1 %280, double %279, double %281
  %283 = fcmp ugt double %282, %137
  br i1 %283, label %330, label %284

284:                                              ; preds = %258
  store double %262, ptr %246, align 8, !tbaa !7
  store double 0.000000e+00, ptr %260, align 8, !tbaa !7
  %285 = getelementptr inbounds i32, ptr %38, i64 %245
  %286 = load i32, ptr %285, align 4, !tbaa !3
  %287 = getelementptr inbounds i32, ptr %38, i64 %259
  %288 = load i32, ptr %287, align 4, !tbaa !3
  %289 = icmp eq i32 %286, %288
  br i1 %289, label %291, label %290

290:                                              ; preds = %284
  store i32 2, ptr %285, align 4, !tbaa !3
  br label %291

291:                                              ; preds = %290, %284
  store i32 4, ptr %287, align 4, !tbaa !3
  %292 = mul nsw i32 %239, %26
  %293 = sext i32 %292 to i64
  %294 = getelementptr double, ptr %219, i64 %293
  %295 = mul nsw i32 %243, %26
  %296 = sext i32 %295 to i64
  %297 = getelementptr double, ptr %219, i64 %296
  call void @drot_(ptr noundef nonnull %1, ptr noundef %294, ptr noundef nonnull @c__1, ptr noundef %297, ptr noundef nonnull @c__1, ptr noundef nonnull %20, ptr noundef nonnull %21) #7
  %298 = load double, ptr %20, align 8, !tbaa !7
  %299 = load double, ptr %21, align 8, !tbaa !7
  %300 = load double, ptr %265, align 8, !tbaa !7
  %301 = fmul double %298, %298
  %302 = load double, ptr %263, align 8, !tbaa !7
  %303 = fmul double %299, %299
  %304 = fmul double %303, %302
  %305 = call double @llvm.fmuladd.f64(double %300, double %301, double %304)
  store double %305, ptr %22, align 8, !tbaa !7
  %306 = fmul double %301, %302
  %307 = call double @llvm.fmuladd.f64(double %300, double %303, double %306)
  store double %307, ptr %263, align 8, !tbaa !7
  store double %305, ptr %265, align 8, !tbaa !7
  %308 = add nsw i32 %240, -1
  %309 = load i32, ptr %1, align 4, !tbaa !3
  %310 = icmp sgt i32 %240, %309
  br i1 %310, label %.loopexit27, label %.preheader26

.preheader26:                                     ; preds = %291, %321
  %311 = phi i32 [ %322, %321 ], [ 1, %291 ]
  %312 = phi i32 [ %323, %321 ], [ %240, %291 ]
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i32, ptr %37, i64 %313
  %315 = load i32, ptr %314, align 4, !tbaa !3
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds double, ptr %25, i64 %316
  %318 = load double, ptr %317, align 8, !tbaa !7
  %319 = fcmp olt double %305, %318
  %320 = getelementptr i8, ptr %314, i64 -4
  br i1 %319, label %321, label %326

321:                                              ; preds = %.preheader26
  store i32 %315, ptr %320, align 4, !tbaa !3
  store i32 %239, ptr %314, align 4, !tbaa !3
  %322 = add i32 %311, 1
  %323 = add i32 %311, %240
  %324 = load i32, ptr %1, align 4, !tbaa !3
  %325 = icmp sgt i32 %323, %324
  br i1 %325, label %.loopexit27, label %.preheader26

326:                                              ; preds = %.preheader26
  store i32 %239, ptr %320, align 4, !tbaa !3
  br label %338

.loopexit27:                                      ; preds = %321, %291
  %327 = phi i32 [ %240, %291 ], [ %323, %321 ]
  %328 = sext i32 %327 to i64
  %329 = getelementptr i32, ptr %220, i64 %328
  store i32 %239, ptr %329, align 4, !tbaa !3
  br label %338

330:                                              ; preds = %258
  %331 = load i32, ptr %0, align 4, !tbaa !3
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %0, align 4, !tbaa !3
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds double, ptr %32, i64 %333
  store double %266, ptr %334, align 8, !tbaa !7
  %335 = load double, ptr %260, align 8, !tbaa !7
  %336 = getelementptr inbounds double, ptr %33, i64 %333
  store double %335, ptr %336, align 8, !tbaa !7
  %337 = getelementptr inbounds i32, ptr %37, i64 %333
  store i32 %239, ptr %337, align 4, !tbaa !3
  br label %338

338:                                              ; preds = %330, %.loopexit27, %326, %253
  %339 = phi i32 [ %254, %253 ], [ %240, %330 ], [ %308, %.loopexit27 ], [ %308, %326 ]
  %340 = phi i32 [ %239, %253 ], [ %243, %330 ], [ %243, %.loopexit27 ], [ %243, %326 ]
  %341 = load i32, ptr %1, align 4, !tbaa !3
  %342 = sext i32 %341 to i64
  %343 = icmp slt i64 %241, %342
  br i1 %343, label %237, label %.loopexit28

.loopexit28:                                      ; preds = %.lr.ph, %338, %.loopexit30
  %344 = phi i32 [ %218, %.loopexit30 ], [ %340, %338 ], [ undef, %.lr.ph ]
  %345 = load i32, ptr %0, align 4, !tbaa !3
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %0, align 4, !tbaa !3
  %347 = sext i32 %344 to i64
  %348 = getelementptr inbounds double, ptr %25, i64 %347
  %349 = load double, ptr %348, align 8, !tbaa !7
  %350 = sext i32 %346 to i64
  %351 = getelementptr inbounds double, ptr %32, i64 %350
  store double %349, ptr %351, align 8, !tbaa !7
  %352 = getelementptr inbounds double, ptr %31, i64 %347
  %353 = load double, ptr %352, align 8, !tbaa !7
  %354 = getelementptr inbounds double, ptr %33, i64 %350
  store double %353, ptr %354, align 8, !tbaa !7
  %355 = getelementptr inbounds i32, ptr %37, i64 %350
  store i32 %344, ptr %355, align 4, !tbaa !3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %19, i8 0, i64 16, i1 false), !tbaa !3
  %356 = load i32, ptr %1, align 4, !tbaa !3
  %357 = icmp slt i32 %356, 1
  br i1 %357, label %372, label %358

358:                                              ; preds = %.loopexit28
  %359 = add nuw i32 %356, 1
  %360 = zext i32 %359 to i64
  br label %361

361:                                              ; preds = %361, %358
  %362 = phi i64 [ 1, %358 ], [ %370, %361 ]
  %363 = getelementptr inbounds i32, ptr %38, i64 %362
  %364 = load i32, ptr %363, align 4, !tbaa !3
  %365 = add nsw i32 %364, -1
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 %366
  %368 = load i32, ptr %367, align 4, !tbaa !3
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %367, align 4, !tbaa !3
  %370 = add nuw nsw i64 %362, 1
  %371 = icmp eq i64 %370, %360
  br i1 %371, label %thread-pre-split23, label %361, !llvm.loop !18

thread-pre-split23:                               ; preds = %361
  %.pr24 = load i32, ptr %19, align 16, !tbaa !3
  %.phi.trans.insert = getelementptr inbounds i8, ptr %19, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !3
  %.phi.trans.insert74 = getelementptr inbounds i8, ptr %19, i64 8
  %.pre75 = load i32, ptr %.phi.trans.insert74, align 8, !tbaa !3
  %.phi.trans.insert76 = getelementptr inbounds i8, ptr %19, i64 12
  %.pre77 = load i32, ptr %.phi.trans.insert76, align 4, !tbaa !3
  br label %372

372:                                              ; preds = %thread-pre-split23, %.loopexit28
  %373 = phi i32 [ %.pre77, %thread-pre-split23 ], [ 0, %.loopexit28 ]
  %374 = phi i32 [ %.pre75, %thread-pre-split23 ], [ 0, %.loopexit28 ]
  %375 = phi i32 [ %.pre, %thread-pre-split23 ], [ 0, %.loopexit28 ]
  %376 = phi i32 [ %.pr24, %thread-pre-split23 ], [ 0, %.loopexit28 ]
  store i32 1, ptr %24, align 16, !tbaa !3
  %377 = add nsw i32 %376, 1
  %378 = getelementptr inbounds i8, ptr %24, i64 4
  store i32 %377, ptr %378, align 4, !tbaa !3
  %379 = getelementptr inbounds i8, ptr %19, i64 4
  %380 = add nsw i32 %375, %377
  %381 = getelementptr inbounds i8, ptr %24, i64 8
  store i32 %380, ptr %381, align 8, !tbaa !3
  %382 = getelementptr inbounds i8, ptr %19, i64 8
  %383 = add nsw i32 %374, %380
  %384 = getelementptr inbounds i8, ptr %24, i64 12
  store i32 %383, ptr %384, align 4, !tbaa !3
  %385 = getelementptr inbounds i8, ptr %19, i64 12
  %386 = sub nsw i32 %356, %373
  store i32 %386, ptr %0, align 4, !tbaa !3
  %387 = load i32, ptr %1, align 4, !tbaa !3
  %388 = icmp slt i32 %387, 1
  br i1 %388, label %.loopexit25, label %389

389:                                              ; preds = %372
  %390 = add nuw i32 %387, 1
  %391 = zext i32 %390 to i64
  br label %392

392:                                              ; preds = %392, %389
  %393 = phi i64 [ 1, %389 ], [ %408, %392 ]
  %394 = getelementptr inbounds i32, ptr %37, i64 %393
  %395 = load i32, ptr %394, align 4, !tbaa !3
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i32, ptr %38, i64 %396
  %398 = load i32, ptr %397, align 4, !tbaa !3
  %399 = add nsw i32 %398, -1
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [4 x i32], ptr %24, i64 0, i64 %400
  %402 = load i32, ptr %401, align 4, !tbaa !3
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i32, ptr %35, i64 %403
  store i32 %395, ptr %404, align 4, !tbaa !3
  %405 = getelementptr inbounds i32, ptr %36, i64 %403
  %406 = trunc i64 %393 to i32
  store i32 %406, ptr %405, align 4, !tbaa !3
  %407 = add nsw i32 %402, 1
  store i32 %407, ptr %401, align 4, !tbaa !3
  %408 = add nuw nsw i64 %393, 1
  %409 = icmp eq i64 %408, %391
  br i1 %409, label %.loopexit25, label %392, !llvm.loop !19

.loopexit25:                                      ; preds = %392, %372
  %410 = add nsw i32 %375, %376
  %411 = load i32, ptr %2, align 4, !tbaa !3
  %412 = mul nsw i32 %411, %410
  %413 = add nsw i32 %412, 1
  store i32 %376, ptr %18, align 4, !tbaa !3
  %414 = getelementptr i8, ptr %29, i64 8
  %415 = icmp slt i32 %376, 1
  br i1 %415, label %437, label %.preheader

.preheader:                                       ; preds = %.loopexit25, %.preheader
  %416 = phi i64 [ %430, %.preheader ], [ 1, %.loopexit25 ]
  %417 = phi i32 [ %432, %.preheader ], [ 1, %.loopexit25 ]
  %418 = trunc i64 %416 to i32
  %419 = getelementptr inbounds i32, ptr %35, i64 %416
  %420 = load i32, ptr %419, align 4, !tbaa !3
  %421 = mul nsw i32 %420, %26
  %422 = sext i32 %421 to i64
  %423 = getelementptr double, ptr %414, i64 %422
  %424 = sext i32 %417 to i64
  %425 = getelementptr inbounds double, ptr %34, i64 %424
  call void @dcopy_(ptr noundef nonnull %2, ptr noundef %423, ptr noundef nonnull @c__1, ptr noundef nonnull %425, ptr noundef nonnull @c__1) #7
  %426 = sext i32 %420 to i64
  %427 = getelementptr inbounds double, ptr %25, i64 %426
  %428 = load double, ptr %427, align 8, !tbaa !7
  %429 = getelementptr inbounds double, ptr %31, i64 %416
  store double %428, ptr %429, align 8, !tbaa !7
  %430 = add nuw nsw i64 %416, 1
  %431 = load i32, ptr %2, align 4, !tbaa !3
  %432 = add nsw i32 %431, %417
  %433 = load i32, ptr %18, align 4, !tbaa !3
  %434 = icmp sgt i32 %433, %418
  br i1 %434, label %.preheader, label %435, !llvm.loop !20

435:                                              ; preds = %.preheader
  %436 = trunc i64 %430 to i32
  br label %437

437:                                              ; preds = %435, %.loopexit25
  %438 = phi i32 [ 1, %.loopexit25 ], [ %436, %435 ]
  %439 = phi i32 [ 1, %.loopexit25 ], [ %432, %435 ]
  %440 = load i32, ptr %379, align 4, !tbaa !3
  store i32 %440, ptr %18, align 4, !tbaa !3
  %441 = icmp slt i32 %440, 1
  br i1 %441, label %477, label %442

442:                                              ; preds = %437
  %443 = zext i32 %438 to i64
  br label %444

444:                                              ; preds = %444, %442
  %445 = phi i64 [ %443, %442 ], [ %467, %444 ]
  %446 = phi i32 [ %413, %442 ], [ %471, %444 ]
  %447 = phi i32 [ %439, %442 ], [ %469, %444 ]
  %448 = phi i32 [ 1, %442 ], [ %472, %444 ]
  %449 = getelementptr inbounds i32, ptr %35, i64 %445
  %450 = load i32, ptr %449, align 4, !tbaa !3
  %451 = mul nsw i32 %450, %26
  %452 = sext i32 %451 to i64
  %453 = getelementptr double, ptr %414, i64 %452
  %454 = sext i32 %447 to i64
  %455 = getelementptr inbounds double, ptr %34, i64 %454
  call void @dcopy_(ptr noundef nonnull %2, ptr noundef %453, ptr noundef nonnull @c__1, ptr noundef nonnull %455, ptr noundef nonnull @c__1) #7
  %456 = load i32, ptr %2, align 4, !tbaa !3
  %457 = add i32 %451, 1
  %458 = add i32 %457, %456
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds double, ptr %29, i64 %459
  %461 = sext i32 %446 to i64
  %462 = getelementptr inbounds double, ptr %34, i64 %461
  call void @dcopy_(ptr noundef nonnull %23, ptr noundef %460, ptr noundef nonnull @c__1, ptr noundef nonnull %462, ptr noundef nonnull @c__1) #7
  %463 = sext i32 %450 to i64
  %464 = getelementptr inbounds double, ptr %25, i64 %463
  %465 = load double, ptr %464, align 8, !tbaa !7
  %466 = getelementptr inbounds double, ptr %31, i64 %445
  store double %465, ptr %466, align 8, !tbaa !7
  %467 = add nuw nsw i64 %445, 1
  %468 = load i32, ptr %2, align 4, !tbaa !3
  %469 = add nsw i32 %468, %447
  %470 = load i32, ptr %23, align 4, !tbaa !3
  %471 = add nsw i32 %470, %446
  %472 = add nuw nsw i32 %448, 1
  %473 = load i32, ptr %18, align 4, !tbaa !3
  %474 = icmp slt i32 %448, %473
  br i1 %474, label %444, label %475, !llvm.loop !21

475:                                              ; preds = %444
  %476 = trunc i64 %467 to i32
  br label %477

477:                                              ; preds = %475, %437
  %478 = phi i32 [ %438, %437 ], [ %476, %475 ]
  %479 = phi i32 [ %413, %437 ], [ %471, %475 ]
  %480 = load i32, ptr %382, align 8, !tbaa !3
  store i32 %480, ptr %18, align 4, !tbaa !3
  %481 = icmp slt i32 %480, 1
  br i1 %481, label %510, label %482

482:                                              ; preds = %477
  %483 = zext i32 %478 to i64
  br label %484

484:                                              ; preds = %484, %482
  %485 = phi i64 [ %483, %482 ], [ %502, %484 ]
  %486 = phi i32 [ %479, %482 ], [ %504, %484 ]
  %487 = phi i32 [ 1, %482 ], [ %505, %484 ]
  %488 = getelementptr inbounds i32, ptr %35, i64 %485
  %489 = load i32, ptr %488, align 4, !tbaa !3
  %490 = load i32, ptr %2, align 4, !tbaa !3
  %491 = add nsw i32 %490, 1
  %492 = mul nsw i32 %489, %26
  %493 = add nsw i32 %491, %492
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds double, ptr %29, i64 %494
  %496 = sext i32 %486 to i64
  %497 = getelementptr inbounds double, ptr %34, i64 %496
  call void @dcopy_(ptr noundef nonnull %23, ptr noundef %495, ptr noundef nonnull @c__1, ptr noundef nonnull %497, ptr noundef nonnull @c__1) #7
  %498 = sext i32 %489 to i64
  %499 = getelementptr inbounds double, ptr %25, i64 %498
  %500 = load double, ptr %499, align 8, !tbaa !7
  %501 = getelementptr inbounds double, ptr %31, i64 %485
  store double %500, ptr %501, align 8, !tbaa !7
  %502 = add nuw nsw i64 %485, 1
  %503 = load i32, ptr %23, align 4, !tbaa !3
  %504 = add nsw i32 %503, %486
  %505 = add nuw nsw i32 %487, 1
  %506 = load i32, ptr %18, align 4, !tbaa !3
  %507 = icmp slt i32 %487, %506
  br i1 %507, label %484, label %508, !llvm.loop !22

508:                                              ; preds = %484
  %509 = trunc i64 %502 to i32
  br label %510

510:                                              ; preds = %508, %477
  %511 = phi i32 [ %478, %477 ], [ %509, %508 ]
  %512 = phi i32 [ %479, %477 ], [ %504, %508 ]
  %513 = load i32, ptr %385, align 4, !tbaa !3
  store i32 %513, ptr %18, align 4, !tbaa !3
  %514 = icmp slt i32 %513, 1
  br i1 %514, label %..loopexit_crit_edge, label %515

..loopexit_crit_edge:                             ; preds = %510
  %.pre78 = load i32, ptr %1, align 4, !tbaa !3
  br label %.loopexit

515:                                              ; preds = %510
  %516 = zext i32 %511 to i64
  br label %517

517:                                              ; preds = %517, %515
  %518 = phi i64 [ %516, %515 ], [ %534, %517 ]
  %519 = phi i32 [ %512, %515 ], [ %529, %517 ]
  %520 = phi i32 [ 1, %515 ], [ %535, %517 ]
  %521 = getelementptr inbounds i32, ptr %35, i64 %518
  %522 = load i32, ptr %521, align 4, !tbaa !3
  %523 = mul nsw i32 %522, %26
  %524 = sext i32 %523 to i64
  %525 = getelementptr double, ptr %414, i64 %524
  %526 = sext i32 %519 to i64
  %527 = getelementptr inbounds double, ptr %34, i64 %526
  call void @dcopy_(ptr noundef nonnull %1, ptr noundef %525, ptr noundef nonnull @c__1, ptr noundef nonnull %527, ptr noundef nonnull @c__1) #7
  %528 = load i32, ptr %1, align 4, !tbaa !3
  %529 = add nsw i32 %528, %519
  %530 = sext i32 %522 to i64
  %531 = getelementptr inbounds double, ptr %25, i64 %530
  %532 = load double, ptr %531, align 8, !tbaa !7
  %533 = getelementptr inbounds double, ptr %31, i64 %518
  store double %532, ptr %533, align 8, !tbaa !7
  %534 = add nuw nsw i64 %518, 1
  %535 = add nuw nsw i32 %520, 1
  %536 = load i32, ptr %18, align 4, !tbaa !3
  %537 = icmp slt i32 %520, %536
  br i1 %537, label %517, label %.loopexit, !llvm.loop !23

.loopexit:                                        ; preds = %517, %..loopexit_crit_edge
  %538 = phi i32 [ %.pre78, %..loopexit_crit_edge ], [ %528, %517 ]
  %539 = load i32, ptr %0, align 4, !tbaa !3
  %540 = icmp slt i32 %539, %538
  br i1 %540, label %541, label %556

541:                                              ; preds = %.loopexit
  %542 = sext i32 %512 to i64
  %543 = getelementptr inbounds double, ptr %34, i64 %542
  %544 = add nsw i32 %539, 1
  %545 = mul nsw i32 %544, %26
  %546 = sext i32 %545 to i64
  %547 = getelementptr double, ptr %29, i64 %546
  %548 = getelementptr i8, ptr %547, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str.2, ptr noundef nonnull %1, ptr noundef nonnull %385, ptr noundef nonnull %543, ptr noundef nonnull %1, ptr noundef %548, ptr noundef nonnull %5) #7
  %549 = load i32, ptr %1, align 4, !tbaa !3
  %550 = load i32, ptr %0, align 4, !tbaa !3
  %551 = sub nsw i32 %549, %550
  store i32 %551, ptr %18, align 4, !tbaa !3
  %552 = add nsw i32 %550, 1
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds double, ptr %31, i64 %553
  %555 = getelementptr inbounds double, ptr %25, i64 %553
  call void @dcopy_(ptr noundef nonnull %18, ptr noundef nonnull %554, ptr noundef nonnull @c__1, ptr noundef nonnull %555, ptr noundef nonnull @c__1) #7
  br label %556

556:                                              ; preds = %541, %.loopexit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 16 dereferenceable(16) %19, i64 16, i1 false), !tbaa !3
  br label %557

557:                                              ; preds = %556, %.loopexit34, %57, %53
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
