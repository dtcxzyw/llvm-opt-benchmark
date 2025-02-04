; ModuleID = 'bench/openblas/original/dlasd3.c.ll'
source_filename = "bench/openblas/original/dlasd3.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DLASD3\00", align 1
@c__1 = internal global i32 1, align 4
@.str.1 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@c__0 = internal global i32 0, align 4
@c_b13 = internal global double 1.000000e+00, align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@c_b26 = internal global double 0.000000e+00, align 8
@.str.3 = private unnamed_addr constant [2 x i8] c"F\00", align 1

; Function Attrs: nounwind uwtable
define void @dlasd3_(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef readonly captures(none) %16, ptr noundef %17, ptr noundef %18, ptr noundef initializes((0, 4)) %19) local_unnamed_addr #0 {
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca double, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #4
  %30 = getelementptr inbounds i8, ptr %4, i64 -8
  %31 = load i32, ptr %6, align 4, !tbaa !3
  %32 = xor i32 %31, -1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds double, ptr %5, i64 %33
  %35 = getelementptr inbounds i8, ptr %7, i64 -8
  %36 = load i32, ptr %9, align 4, !tbaa !3
  %37 = xor i32 %36, -1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds double, ptr %8, i64 %38
  %40 = load i32, ptr %11, align 4, !tbaa !3
  %41 = xor i32 %40, -1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds double, ptr %10, i64 %42
  %44 = load i32, ptr %13, align 4, !tbaa !3
  %45 = xor i32 %44, -1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds double, ptr %12, i64 %46
  %48 = load i32, ptr %15, align 4, !tbaa !3
  %49 = xor i32 %48, -1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds double, ptr %14, i64 %50
  %52 = getelementptr inbounds i8, ptr %16, i64 -4
  %53 = getelementptr inbounds i8, ptr %18, i64 -8
  store i32 0, ptr %19, align 4, !tbaa !3
  %54 = load i32, ptr %0, align 4, !tbaa !3
  %55 = icmp slt i32 %54, 1
  br i1 %55, label %62, label %56

56:                                               ; preds = %20
  %57 = load i32, ptr %1, align 4, !tbaa !3
  %58 = icmp slt i32 %57, 1
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %2, align 4, !tbaa !3
  %61 = icmp ult i32 %60, 2
  br i1 %61, label %64, label %62

62:                                               ; preds = %59, %56, %20
  %63 = phi i32 [ -1, %20 ], [ -2, %56 ], [ -3, %59 ]
  store i32 %63, ptr %19, align 4, !tbaa !3
  %.pre = load i32, ptr %0, align 4, !tbaa !3
  %.pre46 = load i32, ptr %1, align 4, !tbaa !3
  %.pre47 = load i32, ptr %2, align 4, !tbaa !3
  br label %64

64:                                               ; preds = %62, %59
  %.pr = phi i32 [ %63, %62 ], [ 0, %59 ]
  %65 = phi i32 [ %.pre47, %62 ], [ %60, %59 ]
  %66 = phi i32 [ %.pre46, %62 ], [ %57, %59 ]
  %67 = phi i32 [ %.pre, %62 ], [ %54, %59 ]
  %68 = add nsw i32 %66, %67
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %24, align 4, !tbaa !3
  %70 = add nsw i32 %69, %65
  store i32 %70, ptr %23, align 4, !tbaa !3
  %71 = add nsw i32 %67, 1
  store i32 %71, ptr %28, align 4, !tbaa !3
  %72 = add i32 %67, 2
  %73 = load i32, ptr %3, align 4, !tbaa !3
  %74 = icmp slt i32 %73, 1
  %75 = icmp sgt i32 %73, %69
  %76 = select i1 %74, i1 true, i1 %75
  br i1 %76, label %.thread, label %77

77:                                               ; preds = %64
  %78 = load i32, ptr %6, align 4, !tbaa !3
  %79 = icmp slt i32 %78, %73
  br i1 %79, label %.thread, label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %9, align 4, !tbaa !3
  %82 = icmp sgt i32 %81, %68
  br i1 %82, label %83, label %.thread

83:                                               ; preds = %80
  %84 = load i32, ptr %11, align 4, !tbaa !3
  %85 = icmp sgt i32 %84, %68
  br i1 %85, label %86, label %.thread

86:                                               ; preds = %83
  %87 = load i32, ptr %13, align 4, !tbaa !3
  %88 = icmp slt i32 %87, %70
  br i1 %88, label %.thread, label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %15, align 4, !tbaa !3
  %91 = icmp slt i32 %90, %70
  br i1 %91, label %.thread, label %93

.thread:                                          ; preds = %64, %77, %80, %83, %86, %89
  %92 = phi i32 [ -4, %64 ], [ -7, %77 ], [ -10, %80 ], [ -12, %83 ], [ -14, %86 ], [ -16, %89 ]
  store i32 %92, ptr %19, align 4, !tbaa !3
  br label %95

93:                                               ; preds = %89
  %94 = icmp eq i32 %.pr, 0
  br i1 %94, label %99, label %95

95:                                               ; preds = %.thread, %93
  %96 = phi i32 [ %92, %.thread ], [ %.pr, %93 ]
  %97 = sub nsw i32 0, %96
  store i32 %97, ptr %21, align 4, !tbaa !3
  %98 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %21, i32 noundef 6) #4
  br label %.loopexit

99:                                               ; preds = %93
  %100 = icmp eq i32 %73, 1
  br i1 %100, label %101, label %.preheader34

101:                                              ; preds = %99
  %102 = load double, ptr %18, align 8, !tbaa !7
  %103 = fcmp ult double %102, 0.000000e+00
  %104 = fneg double %102
  %105 = select i1 %103, double %104, double %102
  store double %105, ptr %4, align 8, !tbaa !7
  call void @dcopy_(ptr noundef nonnull %23, ptr noundef %14, ptr noundef nonnull %15, ptr noundef %12, ptr noundef nonnull %13) #4
  %106 = load double, ptr %18, align 8, !tbaa !7
  %107 = fcmp ogt double %106, 0.000000e+00
  br i1 %107, label %108, label %109

108:                                              ; preds = %101
  call void @dcopy_(ptr noundef nonnull %24, ptr noundef %10, ptr noundef nonnull @c__1, ptr noundef %8, ptr noundef nonnull @c__1) #4
  br label %.loopexit

109:                                              ; preds = %101
  %110 = load i32, ptr %24, align 4, !tbaa !3
  %111 = icmp slt i32 %110, 1
  br i1 %111, label %.loopexit, label %112

112:                                              ; preds = %109
  %113 = sext i32 %40 to i64
  %114 = sext i32 %36 to i64
  %115 = add nuw i32 %110, 1
  %116 = zext i32 %115 to i64
  %117 = getelementptr double, ptr %43, i64 %113
  %118 = getelementptr double, ptr %39, i64 %114
  br label %119

119:                                              ; preds = %119, %112
  %120 = phi i64 [ 1, %112 ], [ %125, %119 ]
  %121 = getelementptr double, ptr %117, i64 %120
  %122 = load double, ptr %121, align 8, !tbaa !7
  %123 = fneg double %122
  %124 = getelementptr double, ptr %118, i64 %120
  store double %123, ptr %124, align 8, !tbaa !7
  %125 = add nuw nsw i64 %120, 1
  %126 = icmp eq i64 %125, %116
  br i1 %126, label %.loopexit, label %119, !llvm.loop !9

.preheader34:                                     ; preds = %99
  %narrow = add nuw i32 %73, 1
  %127 = zext i32 %narrow to i64
  br label %128

128:                                              ; preds = %.preheader34, %128
  %129 = phi i64 [ %134, %128 ], [ 1, %.preheader34 ]
  %130 = getelementptr inbounds nuw double, ptr %35, i64 %129
  %131 = tail call double @dlamc3_(ptr noundef nonnull %130, ptr noundef nonnull %130) #4
  %132 = load double, ptr %130, align 8, !tbaa !7
  %133 = fsub double %131, %132
  store double %133, ptr %130, align 8, !tbaa !7
  %134 = add nuw nsw i64 %129, 1
  %exitcond.not = icmp eq i64 %134, %127
  br i1 %exitcond.not, label %.loopexit35, label %128, !llvm.loop !12

.loopexit35:                                      ; preds = %128
  tail call void @dcopy_(ptr noundef nonnull %3, ptr noundef %18, ptr noundef nonnull @c__1, ptr noundef %5, ptr noundef nonnull @c__1) #4
  %135 = tail call double @dnrm2_(ptr noundef nonnull %3, ptr noundef %18, ptr noundef nonnull @c__1) #4
  store double %135, ptr %27, align 8, !tbaa !7
  call void @dlascl_(ptr noundef nonnull @.str.1, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %27, ptr noundef nonnull @c_b13, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %18, ptr noundef nonnull %3, ptr noundef nonnull %19) #4
  %136 = load double, ptr %27, align 8, !tbaa !7
  %137 = fmul double %136, %136
  store double %137, ptr %27, align 8, !tbaa !7
  %138 = load i32, ptr %3, align 4, !tbaa !3
  %139 = getelementptr i8, ptr %39, i64 8
  %140 = getelementptr i8, ptr %47, i64 8
  store i32 1, ptr %22, align 4, !tbaa !3
  %141 = icmp slt i32 %138, 1
  br i1 %141, label %.thread25, label %.preheader

.preheader:                                       ; preds = %.loopexit35, %153
  %142 = phi i32 [ %155, %153 ], [ 1, %.loopexit35 ]
  %143 = mul nsw i32 %142, %36
  %144 = sext i32 %143 to i64
  %145 = getelementptr double, ptr %139, i64 %144
  %146 = sext i32 %142 to i64
  %147 = getelementptr inbounds double, ptr %30, i64 %146
  %148 = mul nsw i32 %142, %44
  %149 = sext i32 %148 to i64
  %150 = getelementptr double, ptr %140, i64 %149
  call void @dlasd4_(ptr noundef nonnull %3, ptr noundef nonnull %22, ptr noundef %7, ptr noundef %18, ptr noundef %145, ptr noundef nonnull %27, ptr noundef nonnull %147, ptr noundef %150, ptr noundef nonnull %19) #4
  %151 = load i32, ptr %19, align 4, !tbaa !3
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %.loopexit

153:                                              ; preds = %.preheader
  %154 = load i32, ptr %22, align 4, !tbaa !3
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %22, align 4, !tbaa !3
  %156 = icmp slt i32 %154, %138
  br i1 %156, label %.preheader, label %.loopexit33, !llvm.loop !13

.loopexit33:                                      ; preds = %153
  %.pre49 = load i32, ptr %3, align 4, !tbaa !3
  %157 = icmp slt i32 %.pre49, 1
  br i1 %157, label %.thread25, label %158

158:                                              ; preds = %.loopexit33
  %159 = sext i32 %44 to i64
  %160 = sext i32 %36 to i64
  %161 = sext i32 %31 to i64
  %162 = getelementptr double, ptr %34, i64 %161
  %163 = zext nneg i32 %.pre49 to i64
  br label %164

164:                                              ; preds = %.loopexit31, %158
  %165 = phi i64 [ 1, %158 ], [ %242, %.loopexit31 ]
  %166 = load i32, ptr %3, align 4, !tbaa !3
  %167 = mul nsw i32 %166, %36
  %168 = sext i32 %167 to i64
  %169 = getelementptr double, ptr %39, i64 %165
  %170 = getelementptr double, ptr %169, i64 %168
  %171 = load double, ptr %170, align 8, !tbaa !7
  %172 = mul nsw i32 %166, %44
  %173 = sext i32 %172 to i64
  %174 = getelementptr double, ptr %47, i64 %165
  %175 = getelementptr double, ptr %174, i64 %173
  %176 = load double, ptr %175, align 8, !tbaa !7
  %177 = fmul double %171, %176
  %178 = getelementptr inbounds nuw double, ptr %53, i64 %165
  store double %177, ptr %178, align 8, !tbaa !7
  %179 = icmp samesign ugt i64 %165, 1
  br i1 %179, label %180, label %.loopexit58

180:                                              ; preds = %164
  %181 = getelementptr inbounds nuw double, ptr %35, i64 %165
  br label %188

.loopexit58:                                      ; preds = %188, %164
  %182 = phi double [ %177, %164 ], [ %205, %188 ]
  %183 = sext i32 %166 to i64
  %184 = icmp slt i64 %165, %183
  br i1 %184, label %185, label %.loopexit31

185:                                              ; preds = %.loopexit58
  %186 = getelementptr inbounds nuw double, ptr %35, i64 %165
  %187 = zext i32 %166 to i64
  br label %208

188:                                              ; preds = %188, %180
  %189 = phi double [ %177, %180 ], [ %205, %188 ]
  %190 = phi i64 [ 1, %180 ], [ %206, %188 ]
  %191 = mul nsw i64 %190, %160
  %192 = getelementptr double, ptr %169, i64 %191
  %193 = load double, ptr %192, align 8, !tbaa !7
  %194 = mul nsw i64 %190, %159
  %195 = getelementptr double, ptr %174, i64 %194
  %196 = load double, ptr %195, align 8, !tbaa !7
  %197 = fmul double %193, %196
  %198 = load double, ptr %181, align 8, !tbaa !7
  %199 = getelementptr inbounds nuw double, ptr %35, i64 %190
  %200 = load double, ptr %199, align 8, !tbaa !7
  %201 = fsub double %198, %200
  %202 = fdiv double %197, %201
  %203 = fadd double %198, %200
  %204 = fdiv double %202, %203
  %205 = fmul double %189, %204
  store double %205, ptr %178, align 8, !tbaa !7
  %206 = add nuw nsw i64 %190, 1
  %207 = icmp eq i64 %206, %165
  br i1 %207, label %.loopexit58, label %188, !llvm.loop !14

208:                                              ; preds = %208, %185
  %209 = phi double [ %182, %185 ], [ %225, %208 ]
  %210 = phi i64 [ %165, %185 ], [ %226, %208 ]
  %211 = mul nsw i64 %210, %160
  %212 = getelementptr double, ptr %169, i64 %211
  %213 = load double, ptr %212, align 8, !tbaa !7
  %214 = mul nsw i64 %210, %159
  %215 = getelementptr double, ptr %174, i64 %214
  %216 = load double, ptr %215, align 8, !tbaa !7
  %217 = fmul double %213, %216
  %218 = load double, ptr %186, align 8, !tbaa !7
  %219 = getelementptr double, ptr %7, i64 %210
  %220 = load double, ptr %219, align 8, !tbaa !7
  %221 = fsub double %218, %220
  %222 = fdiv double %217, %221
  %223 = fadd double %218, %220
  %224 = fdiv double %222, %223
  %225 = fmul double %209, %224
  store double %225, ptr %178, align 8, !tbaa !7
  %226 = add nuw nsw i64 %210, 1
  %227 = icmp eq i64 %226, %187
  br i1 %227, label %.loopexit31, label %208, !llvm.loop !15

.loopexit31:                                      ; preds = %208, %.loopexit58
  %228 = phi double [ %182, %.loopexit58 ], [ %225, %208 ]
  %229 = phi i64 [ %165, %.loopexit58 ], [ %187, %208 ]
  %230 = trunc i64 %229 to i32
  store i32 %230, ptr %22, align 4, !tbaa !3
  %231 = fcmp oge double %228, 0.000000e+00
  %232 = fneg double %228
  %233 = select i1 %231, double %228, double %232
  %234 = call double @sqrt(double noundef %233) #4
  %235 = getelementptr double, ptr %162, i64 %165
  %236 = load double, ptr %235, align 8, !tbaa !7
  %237 = fcmp ult double %236, 0.000000e+00
  %238 = fcmp oge double %234, 0.000000e+00
  %239 = fneg double %234
  %240 = xor i1 %238, %237
  %241 = select i1 %240, double %234, double %239
  store double %241, ptr %178, align 8, !tbaa !7
  %242 = add nuw nsw i64 %165, 1
  %243 = icmp samesign ult i64 %165, %163
  br i1 %243, label %164, label %244, !llvm.loop !16

244:                                              ; preds = %.loopexit31
  %.pr21 = load i32, ptr %3, align 4, !tbaa !3
  %245 = getelementptr i8, ptr %34, i64 8
  %246 = icmp slt i32 %.pr21, 1
  br i1 %246, label %.thread25, label %247

247:                                              ; preds = %244
  %248 = zext nneg i32 %.pr21 to i64
  br label %249

249:                                              ; preds = %.loopexit52, %247
  %250 = phi i32 [ %.pr21, %247 ], [ %288, %.loopexit52 ]
  %251 = phi i64 [ 1, %247 ], [ %307, %.loopexit52 ]
  %252 = load double, ptr %18, align 8, !tbaa !7
  %253 = mul nsw i64 %251, %160
  %254 = getelementptr double, ptr %139, i64 %253
  %255 = load double, ptr %254, align 8, !tbaa !7
  %256 = fdiv double %252, %255
  %257 = mul nsw i64 %251, %159
  %258 = getelementptr double, ptr %140, i64 %257
  %259 = load double, ptr %258, align 8, !tbaa !7
  %260 = fdiv double %256, %259
  store double %260, ptr %258, align 8, !tbaa !7
  store double -1.000000e+00, ptr %254, align 8, !tbaa !7
  %261 = icmp slt i32 %250, 2
  br i1 %261, label %.loopexit53, label %262

262:                                              ; preds = %249
  %263 = add nuw i32 %250, 1
  %264 = zext i32 %263 to i64
  %265 = getelementptr double, ptr %39, i64 %253
  %266 = getelementptr double, ptr %47, i64 %257
  br label %267

267:                                              ; preds = %267, %262
  %268 = phi i64 [ 2, %262 ], [ %280, %267 ]
  %269 = getelementptr inbounds nuw double, ptr %53, i64 %268
  %270 = load double, ptr %269, align 8, !tbaa !7
  %271 = getelementptr double, ptr %265, i64 %268
  %272 = load double, ptr %271, align 8, !tbaa !7
  %273 = fdiv double %270, %272
  %274 = getelementptr double, ptr %266, i64 %268
  %275 = load double, ptr %274, align 8, !tbaa !7
  %276 = fdiv double %273, %275
  store double %276, ptr %274, align 8, !tbaa !7
  %277 = getelementptr inbounds nuw double, ptr %35, i64 %268
  %278 = load double, ptr %277, align 8, !tbaa !7
  %279 = fmul double %276, %278
  store double %279, ptr %271, align 8, !tbaa !7
  %280 = add nuw nsw i64 %268, 1
  %281 = icmp eq i64 %280, %264
  br i1 %281, label %.loopexit53, label %267, !llvm.loop !17

.loopexit53:                                      ; preds = %267, %249
  %282 = phi i32 [ 2, %249 ], [ %263, %267 ]
  store i32 %282, ptr %22, align 4, !tbaa !3
  %283 = call double @dnrm2_(ptr noundef nonnull %3, ptr noundef nonnull %254, ptr noundef nonnull @c__1) #4
  %284 = load double, ptr %254, align 8, !tbaa !7
  %285 = fdiv double %284, %283
  %286 = mul nsw i64 %251, %161
  %287 = getelementptr double, ptr %245, i64 %286
  store double %285, ptr %287, align 8, !tbaa !7
  %288 = load i32, ptr %3, align 4, !tbaa !3
  %289 = icmp slt i32 %288, 2
  br i1 %289, label %.loopexit52, label %290

290:                                              ; preds = %.loopexit53
  %291 = add nuw i32 %288, 1
  %292 = zext i32 %291 to i64
  %293 = getelementptr double, ptr %39, i64 %253
  %294 = getelementptr double, ptr %34, i64 %286
  br label %295

295:                                              ; preds = %295, %290
  %296 = phi i64 [ 2, %290 ], [ %304, %295 ]
  %297 = getelementptr inbounds nuw i32, ptr %52, i64 %296
  %298 = load i32, ptr %297, align 4, !tbaa !3
  %299 = sext i32 %298 to i64
  %300 = getelementptr double, ptr %293, i64 %299
  %301 = load double, ptr %300, align 8, !tbaa !7
  %302 = fdiv double %301, %283
  %303 = getelementptr double, ptr %294, i64 %296
  store double %302, ptr %303, align 8, !tbaa !7
  %304 = add nuw nsw i64 %296, 1
  %305 = icmp eq i64 %304, %292
  br i1 %305, label %.loopexit52, label %295, !llvm.loop !18

.loopexit52:                                      ; preds = %295, %.loopexit53
  %306 = phi i32 [ 2, %.loopexit53 ], [ %291, %295 ]
  store i32 %306, ptr %22, align 4, !tbaa !3
  %307 = add nuw nsw i64 %251, 1
  %308 = icmp samesign ult i64 %251, %248
  br i1 %308, label %249, label %309, !llvm.loop !19

309:                                              ; preds = %.loopexit52
  %310 = icmp eq i32 %288, 2
  br i1 %310, label %311, label %.thread25

311:                                              ; preds = %309
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef nonnull %24, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull @c_b13, ptr noundef %10, ptr noundef nonnull %11, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @c_b26, ptr noundef nonnull %8, ptr noundef nonnull %9) #4
  br label %376

.thread25:                                        ; preds = %.loopexit33, %.loopexit35, %244, %309
  %312 = load i32, ptr %17, align 4, !tbaa !3
  %313 = icmp sgt i32 %312, 0
  br i1 %313, label %314, label %338

314:                                              ; preds = %.thread25
  %315 = shl i32 %40, 1
  %316 = or disjoint i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds double, ptr %43, i64 %317
  %319 = sext i32 %31 to i64
  %320 = getelementptr double, ptr %34, i64 %319
  %321 = getelementptr i8, ptr %320, i64 16
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %17, ptr noundef nonnull @c_b13, ptr noundef nonnull %318, ptr noundef nonnull %11, ptr noundef %321, ptr noundef nonnull %6, ptr noundef nonnull @c_b26, ptr noundef %8, ptr noundef nonnull %9) #4
  %322 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %323 = load i32, ptr %322, align 4, !tbaa !3
  %324 = icmp sgt i32 %323, 0
  br i1 %324, label %325, label %355

325:                                              ; preds = %314
  %326 = load i32, ptr %17, align 4, !tbaa !3
  %327 = add nsw i32 %326, 2
  %328 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %329 = load i32, ptr %328, align 4, !tbaa !3
  %330 = add nsw i32 %327, %329
  store i32 %330, ptr %26, align 4, !tbaa !3
  %331 = mul nsw i32 %330, %40
  %332 = sext i32 %331 to i64
  %333 = getelementptr double, ptr %43, i64 %332
  %334 = getelementptr i8, ptr %333, i64 8
  %335 = add nsw i32 %330, %31
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds double, ptr %34, i64 %336
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %322, ptr noundef nonnull @c_b13, ptr noundef %334, ptr noundef nonnull %11, ptr noundef %337, ptr noundef nonnull %6, ptr noundef nonnull @c_b13, ptr noundef %8, ptr noundef nonnull %9) #4
  br label %355

338:                                              ; preds = %.thread25
  %339 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %340 = load i32, ptr %339, align 4, !tbaa !3
  %341 = icmp sgt i32 %340, 0
  br i1 %341, label %342, label %354

342:                                              ; preds = %338
  %343 = add nsw i32 %312, 2
  %344 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %345 = load i32, ptr %344, align 4, !tbaa !3
  %346 = add nsw i32 %343, %345
  store i32 %346, ptr %26, align 4, !tbaa !3
  %347 = mul nsw i32 %346, %40
  %348 = sext i32 %347 to i64
  %349 = getelementptr double, ptr %43, i64 %348
  %350 = getelementptr i8, ptr %349, i64 8
  %351 = add nsw i32 %346, %31
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds double, ptr %34, i64 %352
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %339, ptr noundef nonnull @c_b13, ptr noundef %350, ptr noundef nonnull %11, ptr noundef %353, ptr noundef nonnull %6, ptr noundef nonnull @c_b26, ptr noundef %8, ptr noundef nonnull %9) #4
  br label %355

354:                                              ; preds = %338
  call void @dlacpy_(ptr noundef nonnull @.str.3, ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef %10, ptr noundef nonnull %11, ptr noundef %8, ptr noundef nonnull %9) #4
  br label %355

355:                                              ; preds = %354, %342, %325, %314
  %356 = add nsw i32 %71, %36
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds double, ptr %39, i64 %357
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %358, ptr noundef nonnull %9) #4
  %359 = load i32, ptr %17, align 4, !tbaa !3
  %360 = add nsw i32 %359, 2
  %361 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %362 = load i32, ptr %361, align 4, !tbaa !3
  %363 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %364 = load i32, ptr %363, align 4, !tbaa !3
  %365 = add nsw i32 %364, %362
  store i32 %365, ptr %25, align 4, !tbaa !3
  %366 = mul nsw i32 %360, %40
  %367 = add nsw i32 %366, %72
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds double, ptr %43, i64 %368
  %370 = add nsw i32 %360, %31
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds double, ptr %34, i64 %371
  %373 = add nsw i32 %72, %36
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds double, ptr %39, i64 %374
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %25, ptr noundef nonnull @c_b13, ptr noundef %369, ptr noundef nonnull %11, ptr noundef %372, ptr noundef nonnull %6, ptr noundef nonnull @c_b26, ptr noundef %375, ptr noundef nonnull %9) #4
  br label %376

376:                                              ; preds = %355, %311
  %377 = load i32, ptr %3, align 4, !tbaa !3
  %378 = icmp slt i32 %377, 1
  br i1 %378, label %.thread28, label %379

379:                                              ; preds = %376
  %380 = sext i32 %31 to i64
  %381 = sext i32 %44 to i64
  %382 = getelementptr double, ptr %34, i64 %380
  %383 = zext nneg i32 %377 to i64
  br label %384

384:                                              ; preds = %.loopexit51, %379
  %385 = phi i64 [ 1, %379 ], [ %412, %.loopexit51 ]
  %386 = mul nsw i64 %385, %381
  %387 = getelementptr double, ptr %140, i64 %386
  %388 = call double @dnrm2_(ptr noundef nonnull %3, ptr noundef %387, ptr noundef nonnull @c__1) #4
  %389 = load double, ptr %387, align 8, !tbaa !7
  %390 = fdiv double %389, %388
  %391 = getelementptr double, ptr %382, i64 %385
  store double %390, ptr %391, align 8, !tbaa !7
  %392 = load i32, ptr %3, align 4, !tbaa !3
  %393 = icmp slt i32 %392, 2
  br i1 %393, label %.loopexit51, label %394

394:                                              ; preds = %384
  %395 = add nuw i32 %392, 1
  %396 = zext i32 %395 to i64
  %397 = getelementptr double, ptr %47, i64 %386
  %398 = getelementptr double, ptr %34, i64 %385
  br label %399

399:                                              ; preds = %399, %394
  %400 = phi i64 [ 2, %394 ], [ %409, %399 ]
  %401 = getelementptr inbounds nuw i32, ptr %52, i64 %400
  %402 = load i32, ptr %401, align 4, !tbaa !3
  %403 = sext i32 %402 to i64
  %404 = getelementptr double, ptr %397, i64 %403
  %405 = load double, ptr %404, align 8, !tbaa !7
  %406 = fdiv double %405, %388
  %407 = mul nsw i64 %400, %380
  %408 = getelementptr double, ptr %398, i64 %407
  store double %406, ptr %408, align 8, !tbaa !7
  %409 = add nuw nsw i64 %400, 1
  %410 = icmp eq i64 %409, %396
  br i1 %410, label %.loopexit51, label %399, !llvm.loop !20

.loopexit51:                                      ; preds = %399, %384
  %411 = phi i32 [ 2, %384 ], [ %395, %399 ]
  store i32 %411, ptr %22, align 4, !tbaa !3
  %412 = add nuw nsw i64 %385, 1
  %413 = icmp samesign ult i64 %385, %383
  br i1 %413, label %384, label %414, !llvm.loop !21

414:                                              ; preds = %.loopexit51
  %415 = icmp eq i32 %392, 2
  br i1 %415, label %416, label %.thread28

416:                                              ; preds = %414
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef nonnull %3, ptr noundef nonnull %23, ptr noundef nonnull %3, ptr noundef nonnull @c_b13, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b26, ptr noundef nonnull %12, ptr noundef nonnull %13) #4
  br label %.loopexit

.thread28:                                        ; preds = %376, %414
  %417 = load i32, ptr %17, align 4, !tbaa !3
  %418 = add nsw i32 %417, 1
  store i32 %418, ptr %26, align 4, !tbaa !3
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef nonnull %3, ptr noundef nonnull %28, ptr noundef nonnull %26, ptr noundef nonnull @c_b13, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b26, ptr noundef %12, ptr noundef nonnull %13) #4
  %419 = load i32, ptr %17, align 4, !tbaa !3
  %420 = add nsw i32 %419, 2
  %421 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %422 = load i32, ptr %421, align 4, !tbaa !3
  %423 = add nsw i32 %420, %422
  store i32 %423, ptr %26, align 4, !tbaa !3
  %424 = load i32, ptr %15, align 4, !tbaa !3
  %425 = icmp sgt i32 %423, %424
  br i1 %425, label %435, label %426

426:                                              ; preds = %.thread28
  %427 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %428 = mul nsw i32 %423, %31
  %429 = sext i32 %428 to i64
  %430 = getelementptr double, ptr %34, i64 %429
  %431 = getelementptr i8, ptr %430, i64 8
  %432 = add nsw i32 %423, %48
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds double, ptr %51, i64 %433
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef nonnull %3, ptr noundef nonnull %28, ptr noundef nonnull %427, ptr noundef nonnull @c_b13, ptr noundef %431, ptr noundef nonnull %6, ptr noundef %434, ptr noundef nonnull %15, ptr noundef nonnull @c_b13, ptr noundef %12, ptr noundef nonnull %13) #4
  %.pre50 = load i32, ptr %17, align 4, !tbaa !3
  br label %435

435:                                              ; preds = %426, %.thread28
  %436 = phi i32 [ %.pre50, %426 ], [ %419, %.thread28 ]
  %437 = add nsw i32 %436, 1
  store i32 %437, ptr %26, align 4, !tbaa !3
  %438 = load i32, ptr %1, align 4, !tbaa !3
  %439 = load i32, ptr %2, align 4, !tbaa !3
  %440 = add nsw i32 %439, %438
  store i32 %440, ptr %29, align 4, !tbaa !3
  %441 = icmp sgt i32 %436, 0
  br i1 %441, label %442, label %.loopexit29

442:                                              ; preds = %435
  %443 = load i32, ptr %3, align 4, !tbaa !3
  %444 = icmp slt i32 %443, 1
  br i1 %444, label %.loopexit30, label %445

445:                                              ; preds = %442
  %446 = mul nsw i32 %437, %31
  %447 = sext i32 %31 to i64
  %448 = sext i32 %446 to i64
  %449 = add nuw i32 %443, 1
  %450 = zext i32 %449 to i64
  %451 = getelementptr double, ptr %34, i64 %447
  %452 = getelementptr double, ptr %34, i64 %448
  br label %453

453:                                              ; preds = %453, %445
  %454 = phi i64 [ 1, %445 ], [ %458, %453 ]
  %455 = getelementptr double, ptr %451, i64 %454
  %456 = load double, ptr %455, align 8, !tbaa !7
  %457 = getelementptr double, ptr %452, i64 %454
  store double %456, ptr %457, align 8, !tbaa !7
  %458 = add nuw nsw i64 %454, 1
  %459 = icmp eq i64 %458, %450
  br i1 %459, label %.loopexit30, label %453, !llvm.loop !22

.loopexit30:                                      ; preds = %453, %442
  %460 = load i32, ptr %23, align 4, !tbaa !3
  %461 = getelementptr i8, ptr %51, i64 8
  %462 = icmp sgt i32 %72, %460
  br i1 %462, label %.loopexit29, label %463

463:                                              ; preds = %.loopexit30
  %464 = sext i32 %72 to i64
  %465 = sext i32 %48 to i64
  %466 = zext nneg i32 %437 to i64
  %467 = add i32 %460, 1
  %468 = getelementptr double, ptr %51, i64 %466
  br label %469

469:                                              ; preds = %469, %463
  %470 = phi i64 [ %464, %463 ], [ %475, %469 ]
  %471 = mul nsw i64 %470, %465
  %472 = getelementptr double, ptr %461, i64 %471
  %473 = load double, ptr %472, align 8, !tbaa !7
  %474 = getelementptr double, ptr %468, i64 %471
  store double %473, ptr %474, align 8, !tbaa !7
  %475 = add nsw i64 %470, 1
  %476 = trunc i64 %475 to i32
  %477 = icmp eq i32 %467, %476
  br i1 %477, label %.loopexit29, label %469, !llvm.loop !23

.loopexit29:                                      ; preds = %469, %.loopexit30, %435
  %478 = load i32, ptr %421, align 4, !tbaa !3
  %479 = add nsw i32 %478, 1
  %480 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %481 = load i32, ptr %480, align 4, !tbaa !3
  %482 = add nsw i32 %479, %481
  store i32 %482, ptr %25, align 4, !tbaa !3
  %483 = mul nsw i32 %437, %31
  %484 = sext i32 %483 to i64
  %485 = getelementptr double, ptr %34, i64 %484
  %486 = getelementptr i8, ptr %485, i64 8
  %487 = mul nsw i32 %72, %48
  %488 = add nsw i32 %437, %487
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds double, ptr %51, i64 %489
  %491 = mul nsw i32 %72, %44
  %492 = sext i32 %491 to i64
  %493 = getelementptr double, ptr %47, i64 %492
  %494 = getelementptr i8, ptr %493, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef nonnull %25, ptr noundef nonnull @c_b13, ptr noundef %486, ptr noundef nonnull %6, ptr noundef %490, ptr noundef nonnull %15, ptr noundef nonnull @c_b26, ptr noundef %494, ptr noundef nonnull %13) #4
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %119, %.loopexit29, %416, %109, %108, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlamc3_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dnrm2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlasd4_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nounwind }

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
