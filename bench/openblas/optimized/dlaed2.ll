; ModuleID = 'bench/openblas/original/dlaed2.ll'
source_filename = "bench/openblas/original/dlaed2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DLAED2\00", align 1
@c_b3 = internal global double -1.000000e+00, align 8
@c__1 = internal global i32 1, align 4
@.str.1 = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1

; Function Attrs: nounwind uwtable
define void @dlaed2_(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef captures(none) %6, ptr noundef captures(none) %7, ptr noundef %8, ptr noundef %9, ptr noundef writeonly captures(none) %10, ptr noundef %11, ptr noundef captures(none) %12, ptr noundef %13, ptr noundef captures(none) %14, ptr noundef captures(none) %15, ptr noundef writeonly captures(none) initializes((0, 4)) %16) local_unnamed_addr #0 {
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
  %47 = icmp samesign ugt i32 %39, 1
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
  br label %553

57:                                               ; preds = %45
  %58 = icmp eq i32 %39, 0
  br i1 %58, label %553, label %59

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
  %82 = getelementptr inbounds nuw i32, ptr %30, i64 %80
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
  %96 = getelementptr inbounds nuw i32, ptr %30, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !3
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds double, ptr %25, i64 %98
  %100 = load double, ptr %99, align 8, !tbaa !7
  %101 = getelementptr inbounds nuw double, ptr %32, i64 %95
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
  %111 = getelementptr inbounds nuw i32, ptr %36, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !3
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %30, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !3
  %116 = getelementptr inbounds nuw i32, ptr %35, i64 %110
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
  %147 = getelementptr inbounds nuw i32, ptr %35, i64 %145
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
  %157 = getelementptr inbounds nuw double, ptr %32, i64 %145
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
  br label %553

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
  %172 = getelementptr inbounds nuw i32, ptr %38, i64 %171
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
  %191 = zext i32 %188 to i64
  %192 = load i32, ptr %12, align 4, !tbaa !3
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds double, ptr %31, i64 %193
  %195 = load double, ptr %194, align 8, !tbaa !7
  %196 = fcmp oge double %195, 0.000000e+00
  %197 = fneg double %195
  %198 = select i1 %196, double %195, double %197
  %199 = fmul double %138, %198
  %200 = fcmp ugt double %199, %137
  br i1 %200, label %.loopexit30, label %.lr.ph

.lr.ph:                                           ; preds = %190
  %201 = sext i32 %188 to i64
  br label %224

202:                                              ; preds = %235
  %203 = getelementptr i32, ptr %12, i64 %228
  %204 = load i32, ptr %203, align 4, !tbaa !3
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds double, ptr %31, i64 %205
  %207 = load double, ptr %206, align 8, !tbaa !7
  %208 = fcmp oge double %207, 0.000000e+00
  %209 = fneg double %207
  %210 = select i1 %208, double %207, double %209
  %211 = fmul double %138, %210
  %212 = fcmp ugt double %211, %137
  br i1 %212, label %._crit_edge, label %224, !llvm.loop !17

._crit_edge:                                      ; preds = %202
  %213 = trunc i64 %229 to i32
  %214 = trunc i64 %236 to i32
  br label %.loopexit30

.loopexit30:                                      ; preds = %235, %190, %._crit_edge, %.loopexit31
  %215 = phi i32 [ %187, %.loopexit31 ], [ %232, %._crit_edge ], [ %187, %190 ], [ %232, %235 ]
  %216 = phi i32 [ 1, %.loopexit31 ], [ %214, %._crit_edge ], [ 1, %190 ], [ %188, %235 ]
  %217 = phi i32 [ %188, %.loopexit31 ], [ %213, %._crit_edge ], [ %188, %190 ], [ 1, %235 ]
  %218 = phi i32 [ undef, %.loopexit31 ], [ %204, %._crit_edge ], [ %192, %190 ], [ %226, %235 ]
  %219 = getelementptr i8, ptr %29, i64 8
  %220 = getelementptr i8, ptr %14, i64 -8
  %221 = icmp slt i32 %216, %215
  br i1 %221, label %222, label %.loopexit28

222:                                              ; preds = %.loopexit30
  %223 = sext i32 %216 to i64
  br label %238

224:                                              ; preds = %.lr.ph, %202
  %225 = phi i64 [ %193, %.lr.ph ], [ %205, %202 ]
  %226 = phi i32 [ %192, %.lr.ph ], [ %204, %202 ]
  %227 = phi i64 [ %201, %.lr.ph ], [ %229, %202 ]
  %228 = phi i64 [ 1, %.lr.ph ], [ %236, %202 ]
  %229 = add nsw i64 %227, -1
  %230 = getelementptr inbounds i32, ptr %38, i64 %225
  store i32 4, ptr %230, align 4, !tbaa !3
  %231 = getelementptr inbounds i32, ptr %37, i64 %229
  store i32 %226, ptr %231, align 4, !tbaa !3
  %232 = load i32, ptr %1, align 4, !tbaa !3
  %233 = zext i32 %232 to i64
  %234 = icmp eq i64 %228, %233
  br i1 %234, label %.loopexit28, label %235

235:                                              ; preds = %224
  %236 = add nuw nsw i64 %228, 1
  %237 = icmp eq i64 %236, %191
  br i1 %237, label %.loopexit30, label %202, !llvm.loop !17

238:                                              ; preds = %334, %222
  %239 = phi i64 [ %223, %222 ], [ %242, %334 ]
  %240 = phi i32 [ %218, %222 ], [ %336, %334 ]
  %241 = phi i32 [ %217, %222 ], [ %335, %334 ]
  %242 = add nsw i64 %239, 1
  %243 = getelementptr i32, ptr %12, i64 %239
  %244 = load i32, ptr %243, align 4, !tbaa !3
  %245 = load double, ptr %7, align 8, !tbaa !7
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds double, ptr %31, i64 %246
  %248 = load double, ptr %247, align 8, !tbaa !7
  %249 = fcmp oge double %248, 0.000000e+00
  %250 = fneg double %248
  %251 = select i1 %249, double %248, double %250
  %252 = fmul double %245, %251
  %253 = fcmp ugt double %252, %137
  br i1 %253, label %259, label %254

254:                                              ; preds = %238
  %255 = add nsw i32 %241, -1
  %256 = getelementptr inbounds i32, ptr %38, i64 %246
  store i32 4, ptr %256, align 4, !tbaa !3
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds i32, ptr %37, i64 %257
  store i32 %244, ptr %258, align 4, !tbaa !3
  br label %334

259:                                              ; preds = %238
  %260 = sext i32 %240 to i64
  %261 = getelementptr inbounds double, ptr %31, i64 %260
  %262 = load double, ptr %261, align 8, !tbaa !7
  store double %262, ptr %21, align 8, !tbaa !7
  store double %248, ptr %20, align 8, !tbaa !7
  %263 = call double @dlapy2_(ptr noundef nonnull %20, ptr noundef nonnull %21) #7
  %264 = getelementptr inbounds double, ptr %25, i64 %246
  %265 = load double, ptr %264, align 8, !tbaa !7
  %266 = getelementptr inbounds double, ptr %25, i64 %260
  %267 = load double, ptr %266, align 8, !tbaa !7
  %268 = fsub double %265, %267
  store double %268, ptr %22, align 8, !tbaa !7
  %269 = load double, ptr %20, align 8, !tbaa !7
  %270 = fdiv double %269, %263
  store double %270, ptr %20, align 8, !tbaa !7
  %271 = load double, ptr %21, align 8, !tbaa !7
  %272 = fneg double %271
  %273 = fdiv double %272, %263
  store double %273, ptr %21, align 8, !tbaa !7
  %274 = fmul double %268, %270
  %275 = fmul double %274, %273
  %276 = fcmp oge double %275, 0.000000e+00
  %277 = fneg double %275
  %278 = select i1 %276, double %275, double %277
  %279 = fcmp ugt double %278, %137
  br i1 %279, label %326, label %280

280:                                              ; preds = %259
  store double %263, ptr %247, align 8, !tbaa !7
  store double 0.000000e+00, ptr %261, align 8, !tbaa !7
  %281 = getelementptr inbounds i32, ptr %38, i64 %246
  %282 = load i32, ptr %281, align 4, !tbaa !3
  %283 = getelementptr inbounds i32, ptr %38, i64 %260
  %284 = load i32, ptr %283, align 4, !tbaa !3
  %285 = icmp eq i32 %282, %284
  br i1 %285, label %287, label %286

286:                                              ; preds = %280
  store i32 2, ptr %281, align 4, !tbaa !3
  br label %287

287:                                              ; preds = %286, %280
  store i32 4, ptr %283, align 4, !tbaa !3
  %288 = mul nsw i32 %240, %26
  %289 = sext i32 %288 to i64
  %290 = getelementptr double, ptr %219, i64 %289
  %291 = mul nsw i32 %244, %26
  %292 = sext i32 %291 to i64
  %293 = getelementptr double, ptr %219, i64 %292
  call void @drot_(ptr noundef nonnull %1, ptr noundef %290, ptr noundef nonnull @c__1, ptr noundef %293, ptr noundef nonnull @c__1, ptr noundef nonnull %20, ptr noundef nonnull %21) #7
  %294 = load double, ptr %20, align 8, !tbaa !7
  %295 = load double, ptr %21, align 8, !tbaa !7
  %296 = load double, ptr %266, align 8, !tbaa !7
  %297 = fmul double %294, %294
  %298 = load double, ptr %264, align 8, !tbaa !7
  %299 = fmul double %295, %295
  %300 = fmul double %299, %298
  %301 = call double @llvm.fmuladd.f64(double %296, double %297, double %300)
  store double %301, ptr %22, align 8, !tbaa !7
  %302 = fmul double %297, %298
  %303 = call double @llvm.fmuladd.f64(double %296, double %299, double %302)
  store double %303, ptr %264, align 8, !tbaa !7
  store double %301, ptr %266, align 8, !tbaa !7
  %304 = add nsw i32 %241, -1
  %305 = load i32, ptr %1, align 4, !tbaa !3
  %306 = icmp sgt i32 %241, %305
  br i1 %306, label %.loopexit27, label %.preheader26

.preheader26:                                     ; preds = %287, %317
  %307 = phi i32 [ %318, %317 ], [ 1, %287 ]
  %308 = phi i32 [ %319, %317 ], [ %241, %287 ]
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i32, ptr %37, i64 %309
  %311 = load i32, ptr %310, align 4, !tbaa !3
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds double, ptr %25, i64 %312
  %314 = load double, ptr %313, align 8, !tbaa !7
  %315 = fcmp olt double %301, %314
  %316 = getelementptr i8, ptr %310, i64 -4
  br i1 %315, label %317, label %322

317:                                              ; preds = %.preheader26
  store i32 %311, ptr %316, align 4, !tbaa !3
  store i32 %240, ptr %310, align 4, !tbaa !3
  %318 = add i32 %307, 1
  %319 = add i32 %307, %241
  %320 = load i32, ptr %1, align 4, !tbaa !3
  %321 = icmp sgt i32 %319, %320
  br i1 %321, label %.loopexit27, label %.preheader26

322:                                              ; preds = %.preheader26
  store i32 %240, ptr %316, align 4, !tbaa !3
  br label %334

.loopexit27:                                      ; preds = %317, %287
  %323 = phi i32 [ %241, %287 ], [ %319, %317 ]
  %324 = sext i32 %323 to i64
  %325 = getelementptr i32, ptr %220, i64 %324
  store i32 %240, ptr %325, align 4, !tbaa !3
  br label %334

326:                                              ; preds = %259
  %327 = load i32, ptr %0, align 4, !tbaa !3
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %0, align 4, !tbaa !3
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds double, ptr %32, i64 %329
  store double %267, ptr %330, align 8, !tbaa !7
  %331 = load double, ptr %261, align 8, !tbaa !7
  %332 = getelementptr inbounds double, ptr %33, i64 %329
  store double %331, ptr %332, align 8, !tbaa !7
  %333 = getelementptr inbounds i32, ptr %37, i64 %329
  store i32 %240, ptr %333, align 4, !tbaa !3
  br label %334

334:                                              ; preds = %326, %.loopexit27, %322, %254
  %335 = phi i32 [ %255, %254 ], [ %241, %326 ], [ %304, %.loopexit27 ], [ %304, %322 ]
  %336 = phi i32 [ %240, %254 ], [ %244, %326 ], [ %244, %.loopexit27 ], [ %244, %322 ]
  %337 = load i32, ptr %1, align 4, !tbaa !3
  %338 = sext i32 %337 to i64
  %339 = icmp slt i64 %242, %338
  br i1 %339, label %238, label %.loopexit28

.loopexit28:                                      ; preds = %224, %334, %.loopexit30
  %340 = phi i32 [ %218, %.loopexit30 ], [ %336, %334 ], [ undef, %224 ]
  %341 = load i32, ptr %0, align 4, !tbaa !3
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %0, align 4, !tbaa !3
  %343 = sext i32 %340 to i64
  %344 = getelementptr inbounds double, ptr %25, i64 %343
  %345 = load double, ptr %344, align 8, !tbaa !7
  %346 = sext i32 %342 to i64
  %347 = getelementptr inbounds double, ptr %32, i64 %346
  store double %345, ptr %347, align 8, !tbaa !7
  %348 = getelementptr inbounds double, ptr %31, i64 %343
  %349 = load double, ptr %348, align 8, !tbaa !7
  %350 = getelementptr inbounds double, ptr %33, i64 %346
  store double %349, ptr %350, align 8, !tbaa !7
  %351 = getelementptr inbounds i32, ptr %37, i64 %346
  store i32 %340, ptr %351, align 4, !tbaa !3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %19, i8 0, i64 16, i1 false), !tbaa !3
  %352 = load i32, ptr %1, align 4, !tbaa !3
  %353 = icmp slt i32 %352, 1
  br i1 %353, label %368, label %354

354:                                              ; preds = %.loopexit28
  %355 = add nuw i32 %352, 1
  %356 = zext i32 %355 to i64
  br label %357

357:                                              ; preds = %357, %354
  %358 = phi i64 [ 1, %354 ], [ %366, %357 ]
  %359 = getelementptr inbounds nuw i32, ptr %38, i64 %358
  %360 = load i32, ptr %359, align 4, !tbaa !3
  %361 = add nsw i32 %360, -1
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 %362
  %364 = load i32, ptr %363, align 4, !tbaa !3
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %363, align 4, !tbaa !3
  %366 = add nuw nsw i64 %358, 1
  %367 = icmp eq i64 %366, %356
  br i1 %367, label %thread-pre-split23, label %357, !llvm.loop !18

thread-pre-split23:                               ; preds = %357
  %.pr24 = load i32, ptr %19, align 16, !tbaa !3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %19, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !3
  %.phi.trans.insert74 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.pre75 = load i32, ptr %.phi.trans.insert74, align 8, !tbaa !3
  %.phi.trans.insert76 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %.pre77 = load i32, ptr %.phi.trans.insert76, align 4, !tbaa !3
  br label %368

368:                                              ; preds = %thread-pre-split23, %.loopexit28
  %369 = phi i32 [ %.pre77, %thread-pre-split23 ], [ 0, %.loopexit28 ]
  %370 = phi i32 [ %.pre75, %thread-pre-split23 ], [ 0, %.loopexit28 ]
  %371 = phi i32 [ %.pre, %thread-pre-split23 ], [ 0, %.loopexit28 ]
  %372 = phi i32 [ %.pr24, %thread-pre-split23 ], [ 0, %.loopexit28 ]
  store i32 1, ptr %24, align 16, !tbaa !3
  %373 = add nsw i32 %372, 1
  %374 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 %373, ptr %374, align 4, !tbaa !3
  %375 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %376 = add nsw i32 %371, %373
  %377 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 %376, ptr %377, align 8, !tbaa !3
  %378 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %379 = add nsw i32 %370, %376
  %380 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 %379, ptr %380, align 4, !tbaa !3
  %381 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %382 = sub nsw i32 %352, %369
  store i32 %382, ptr %0, align 4, !tbaa !3
  %383 = load i32, ptr %1, align 4, !tbaa !3
  %384 = icmp slt i32 %383, 1
  br i1 %384, label %.loopexit25, label %385

385:                                              ; preds = %368
  %386 = add nuw i32 %383, 1
  %387 = zext i32 %386 to i64
  br label %388

388:                                              ; preds = %388, %385
  %389 = phi i64 [ 1, %385 ], [ %404, %388 ]
  %390 = getelementptr inbounds nuw i32, ptr %37, i64 %389
  %391 = load i32, ptr %390, align 4, !tbaa !3
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i32, ptr %38, i64 %392
  %394 = load i32, ptr %393, align 4, !tbaa !3
  %395 = add nsw i32 %394, -1
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [4 x i32], ptr %24, i64 0, i64 %396
  %398 = load i32, ptr %397, align 4, !tbaa !3
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i32, ptr %35, i64 %399
  store i32 %391, ptr %400, align 4, !tbaa !3
  %401 = getelementptr inbounds i32, ptr %36, i64 %399
  %402 = trunc i64 %389 to i32
  store i32 %402, ptr %401, align 4, !tbaa !3
  %403 = add nsw i32 %398, 1
  store i32 %403, ptr %397, align 4, !tbaa !3
  %404 = add nuw nsw i64 %389, 1
  %405 = icmp eq i64 %404, %387
  br i1 %405, label %.loopexit25, label %388, !llvm.loop !19

.loopexit25:                                      ; preds = %388, %368
  %406 = add nsw i32 %371, %372
  %407 = load i32, ptr %2, align 4, !tbaa !3
  %408 = mul nsw i32 %407, %406
  %409 = add nsw i32 %408, 1
  store i32 %372, ptr %18, align 4, !tbaa !3
  %410 = getelementptr i8, ptr %29, i64 8
  %411 = icmp slt i32 %372, 1
  br i1 %411, label %433, label %.preheader

.preheader:                                       ; preds = %.loopexit25, %.preheader
  %412 = phi i64 [ %426, %.preheader ], [ 1, %.loopexit25 ]
  %413 = phi i32 [ %428, %.preheader ], [ 1, %.loopexit25 ]
  %414 = trunc i64 %412 to i32
  %415 = getelementptr inbounds nuw i32, ptr %35, i64 %412
  %416 = load i32, ptr %415, align 4, !tbaa !3
  %417 = mul nsw i32 %416, %26
  %418 = sext i32 %417 to i64
  %419 = getelementptr double, ptr %410, i64 %418
  %420 = sext i32 %413 to i64
  %421 = getelementptr inbounds double, ptr %34, i64 %420
  call void @dcopy_(ptr noundef nonnull %2, ptr noundef %419, ptr noundef nonnull @c__1, ptr noundef nonnull %421, ptr noundef nonnull @c__1) #7
  %422 = sext i32 %416 to i64
  %423 = getelementptr inbounds double, ptr %25, i64 %422
  %424 = load double, ptr %423, align 8, !tbaa !7
  %425 = getelementptr inbounds nuw double, ptr %31, i64 %412
  store double %424, ptr %425, align 8, !tbaa !7
  %426 = add nuw nsw i64 %412, 1
  %427 = load i32, ptr %2, align 4, !tbaa !3
  %428 = add nsw i32 %427, %413
  %429 = load i32, ptr %18, align 4, !tbaa !3
  %430 = icmp sgt i32 %429, %414
  br i1 %430, label %.preheader, label %431, !llvm.loop !20

431:                                              ; preds = %.preheader
  %432 = trunc i64 %426 to i32
  br label %433

433:                                              ; preds = %431, %.loopexit25
  %434 = phi i32 [ 1, %.loopexit25 ], [ %432, %431 ]
  %435 = phi i32 [ 1, %.loopexit25 ], [ %428, %431 ]
  %436 = load i32, ptr %375, align 4, !tbaa !3
  store i32 %436, ptr %18, align 4, !tbaa !3
  %437 = icmp slt i32 %436, 1
  br i1 %437, label %473, label %438

438:                                              ; preds = %433
  %439 = zext i32 %434 to i64
  br label %440

440:                                              ; preds = %440, %438
  %441 = phi i64 [ %439, %438 ], [ %463, %440 ]
  %442 = phi i32 [ %409, %438 ], [ %467, %440 ]
  %443 = phi i32 [ %435, %438 ], [ %465, %440 ]
  %444 = phi i32 [ 1, %438 ], [ %468, %440 ]
  %445 = getelementptr inbounds nuw i32, ptr %35, i64 %441
  %446 = load i32, ptr %445, align 4, !tbaa !3
  %447 = mul nsw i32 %446, %26
  %448 = sext i32 %447 to i64
  %449 = getelementptr double, ptr %410, i64 %448
  %450 = sext i32 %443 to i64
  %451 = getelementptr inbounds double, ptr %34, i64 %450
  call void @dcopy_(ptr noundef nonnull %2, ptr noundef %449, ptr noundef nonnull @c__1, ptr noundef nonnull %451, ptr noundef nonnull @c__1) #7
  %452 = load i32, ptr %2, align 4, !tbaa !3
  %453 = add i32 %447, 1
  %454 = add i32 %453, %452
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds double, ptr %29, i64 %455
  %457 = sext i32 %442 to i64
  %458 = getelementptr inbounds double, ptr %34, i64 %457
  call void @dcopy_(ptr noundef nonnull %23, ptr noundef %456, ptr noundef nonnull @c__1, ptr noundef nonnull %458, ptr noundef nonnull @c__1) #7
  %459 = sext i32 %446 to i64
  %460 = getelementptr inbounds double, ptr %25, i64 %459
  %461 = load double, ptr %460, align 8, !tbaa !7
  %462 = getelementptr inbounds nuw double, ptr %31, i64 %441
  store double %461, ptr %462, align 8, !tbaa !7
  %463 = add nuw nsw i64 %441, 1
  %464 = load i32, ptr %2, align 4, !tbaa !3
  %465 = add nsw i32 %464, %443
  %466 = load i32, ptr %23, align 4, !tbaa !3
  %467 = add nsw i32 %466, %442
  %468 = add nuw nsw i32 %444, 1
  %469 = load i32, ptr %18, align 4, !tbaa !3
  %470 = icmp slt i32 %444, %469
  br i1 %470, label %440, label %471, !llvm.loop !21

471:                                              ; preds = %440
  %472 = trunc i64 %463 to i32
  br label %473

473:                                              ; preds = %471, %433
  %474 = phi i32 [ %434, %433 ], [ %472, %471 ]
  %475 = phi i32 [ %409, %433 ], [ %467, %471 ]
  %476 = load i32, ptr %378, align 8, !tbaa !3
  store i32 %476, ptr %18, align 4, !tbaa !3
  %477 = icmp slt i32 %476, 1
  br i1 %477, label %506, label %478

478:                                              ; preds = %473
  %479 = zext i32 %474 to i64
  br label %480

480:                                              ; preds = %480, %478
  %481 = phi i64 [ %479, %478 ], [ %498, %480 ]
  %482 = phi i32 [ %475, %478 ], [ %500, %480 ]
  %483 = phi i32 [ 1, %478 ], [ %501, %480 ]
  %484 = getelementptr inbounds nuw i32, ptr %35, i64 %481
  %485 = load i32, ptr %484, align 4, !tbaa !3
  %486 = load i32, ptr %2, align 4, !tbaa !3
  %487 = add nsw i32 %486, 1
  %488 = mul nsw i32 %485, %26
  %489 = add nsw i32 %487, %488
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds double, ptr %29, i64 %490
  %492 = sext i32 %482 to i64
  %493 = getelementptr inbounds double, ptr %34, i64 %492
  call void @dcopy_(ptr noundef nonnull %23, ptr noundef %491, ptr noundef nonnull @c__1, ptr noundef nonnull %493, ptr noundef nonnull @c__1) #7
  %494 = sext i32 %485 to i64
  %495 = getelementptr inbounds double, ptr %25, i64 %494
  %496 = load double, ptr %495, align 8, !tbaa !7
  %497 = getelementptr inbounds nuw double, ptr %31, i64 %481
  store double %496, ptr %497, align 8, !tbaa !7
  %498 = add nuw nsw i64 %481, 1
  %499 = load i32, ptr %23, align 4, !tbaa !3
  %500 = add nsw i32 %499, %482
  %501 = add nuw nsw i32 %483, 1
  %502 = load i32, ptr %18, align 4, !tbaa !3
  %503 = icmp slt i32 %483, %502
  br i1 %503, label %480, label %504, !llvm.loop !22

504:                                              ; preds = %480
  %505 = trunc i64 %498 to i32
  br label %506

506:                                              ; preds = %504, %473
  %507 = phi i32 [ %474, %473 ], [ %505, %504 ]
  %508 = phi i32 [ %475, %473 ], [ %500, %504 ]
  %509 = load i32, ptr %381, align 4, !tbaa !3
  store i32 %509, ptr %18, align 4, !tbaa !3
  %510 = icmp slt i32 %509, 1
  br i1 %510, label %..loopexit_crit_edge, label %511

..loopexit_crit_edge:                             ; preds = %506
  %.pre78 = load i32, ptr %1, align 4, !tbaa !3
  br label %.loopexit

511:                                              ; preds = %506
  %512 = zext i32 %507 to i64
  br label %513

513:                                              ; preds = %513, %511
  %514 = phi i64 [ %512, %511 ], [ %530, %513 ]
  %515 = phi i32 [ %508, %511 ], [ %525, %513 ]
  %516 = phi i32 [ 1, %511 ], [ %531, %513 ]
  %517 = getelementptr inbounds nuw i32, ptr %35, i64 %514
  %518 = load i32, ptr %517, align 4, !tbaa !3
  %519 = mul nsw i32 %518, %26
  %520 = sext i32 %519 to i64
  %521 = getelementptr double, ptr %410, i64 %520
  %522 = sext i32 %515 to i64
  %523 = getelementptr inbounds double, ptr %34, i64 %522
  call void @dcopy_(ptr noundef nonnull %1, ptr noundef %521, ptr noundef nonnull @c__1, ptr noundef nonnull %523, ptr noundef nonnull @c__1) #7
  %524 = load i32, ptr %1, align 4, !tbaa !3
  %525 = add nsw i32 %524, %515
  %526 = sext i32 %518 to i64
  %527 = getelementptr inbounds double, ptr %25, i64 %526
  %528 = load double, ptr %527, align 8, !tbaa !7
  %529 = getelementptr inbounds nuw double, ptr %31, i64 %514
  store double %528, ptr %529, align 8, !tbaa !7
  %530 = add nuw nsw i64 %514, 1
  %531 = add nuw nsw i32 %516, 1
  %532 = load i32, ptr %18, align 4, !tbaa !3
  %533 = icmp slt i32 %516, %532
  br i1 %533, label %513, label %.loopexit, !llvm.loop !23

.loopexit:                                        ; preds = %513, %..loopexit_crit_edge
  %534 = phi i32 [ %.pre78, %..loopexit_crit_edge ], [ %524, %513 ]
  %535 = load i32, ptr %0, align 4, !tbaa !3
  %536 = icmp slt i32 %535, %534
  br i1 %536, label %537, label %552

537:                                              ; preds = %.loopexit
  %538 = sext i32 %508 to i64
  %539 = getelementptr inbounds double, ptr %34, i64 %538
  %540 = add nsw i32 %535, 1
  %541 = mul nsw i32 %540, %26
  %542 = sext i32 %541 to i64
  %543 = getelementptr double, ptr %29, i64 %542
  %544 = getelementptr i8, ptr %543, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str.2, ptr noundef nonnull %1, ptr noundef nonnull %381, ptr noundef nonnull %539, ptr noundef nonnull %1, ptr noundef %544, ptr noundef nonnull %5) #7
  %545 = load i32, ptr %1, align 4, !tbaa !3
  %546 = load i32, ptr %0, align 4, !tbaa !3
  %547 = sub nsw i32 %545, %546
  store i32 %547, ptr %18, align 4, !tbaa !3
  %548 = add nsw i32 %546, 1
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds double, ptr %31, i64 %549
  %551 = getelementptr inbounds double, ptr %25, i64 %549
  call void @dcopy_(ptr noundef nonnull %18, ptr noundef nonnull %550, ptr noundef nonnull @c__1, ptr noundef nonnull %551, ptr noundef nonnull @c__1) #7
  br label %552

552:                                              ; preds = %537, %.loopexit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 16 dereferenceable(16) %19, i64 16, i1 false), !tbaa !3
  br label %553

553:                                              ; preds = %552, %.loopexit34, %57, %53
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

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
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

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
