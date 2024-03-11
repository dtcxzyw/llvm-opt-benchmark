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
define void @dlasd3_(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr nocapture noundef readonly %16, ptr noundef %17, ptr noundef %18, ptr noundef %19) local_unnamed_addr #0 {
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
  %130 = getelementptr inbounds double, ptr %35, i64 %129
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
  %165 = phi i64 [ 1, %158 ], [ %243, %.loopexit31 ]
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
  %178 = getelementptr inbounds double, ptr %53, i64 %165
  store double %177, ptr %178, align 8, !tbaa !7
  %179 = icmp ugt i64 %165, 1
  br i1 %179, label %180, label %.loopexit58

180:                                              ; preds = %164
  %181 = getelementptr inbounds double, ptr %35, i64 %165
  br label %188

.loopexit58:                                      ; preds = %188, %164
  %182 = phi double [ %177, %164 ], [ %205, %188 ]
  %183 = sext i32 %166 to i64
  %184 = icmp slt i64 %165, %183
  br i1 %184, label %185, label %.loopexit31

185:                                              ; preds = %.loopexit58
  %186 = getelementptr inbounds double, ptr %35, i64 %165
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
  %199 = getelementptr inbounds double, ptr %35, i64 %190
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
  %240 = select i1 %238, double %234, double %239
  %241 = select i1 %238, double %239, double %234
  %242 = select i1 %237, double %241, double %240
  store double %242, ptr %178, align 8, !tbaa !7
  %243 = add nuw nsw i64 %165, 1
  %244 = icmp ult i64 %165, %163
  br i1 %244, label %164, label %245, !llvm.loop !16

245:                                              ; preds = %.loopexit31
  %.pr21 = load i32, ptr %3, align 4, !tbaa !3
  %246 = getelementptr i8, ptr %34, i64 8
  %247 = icmp slt i32 %.pr21, 1
  br i1 %247, label %.thread25, label %248

248:                                              ; preds = %245
  %249 = zext nneg i32 %.pr21 to i64
  br label %250

250:                                              ; preds = %.loopexit52, %248
  %251 = phi i32 [ %.pr21, %248 ], [ %289, %.loopexit52 ]
  %252 = phi i64 [ 1, %248 ], [ %308, %.loopexit52 ]
  %253 = load double, ptr %18, align 8, !tbaa !7
  %254 = mul nsw i64 %252, %160
  %255 = getelementptr double, ptr %139, i64 %254
  %256 = load double, ptr %255, align 8, !tbaa !7
  %257 = fdiv double %253, %256
  %258 = mul nsw i64 %252, %159
  %259 = getelementptr double, ptr %140, i64 %258
  %260 = load double, ptr %259, align 8, !tbaa !7
  %261 = fdiv double %257, %260
  store double %261, ptr %259, align 8, !tbaa !7
  store double -1.000000e+00, ptr %255, align 8, !tbaa !7
  %262 = icmp slt i32 %251, 2
  br i1 %262, label %.loopexit53, label %263

263:                                              ; preds = %250
  %264 = add nuw i32 %251, 1
  %265 = zext i32 %264 to i64
  %266 = getelementptr double, ptr %39, i64 %254
  %267 = getelementptr double, ptr %47, i64 %258
  br label %268

268:                                              ; preds = %268, %263
  %269 = phi i64 [ 2, %263 ], [ %281, %268 ]
  %270 = getelementptr inbounds double, ptr %53, i64 %269
  %271 = load double, ptr %270, align 8, !tbaa !7
  %272 = getelementptr double, ptr %266, i64 %269
  %273 = load double, ptr %272, align 8, !tbaa !7
  %274 = fdiv double %271, %273
  %275 = getelementptr double, ptr %267, i64 %269
  %276 = load double, ptr %275, align 8, !tbaa !7
  %277 = fdiv double %274, %276
  store double %277, ptr %275, align 8, !tbaa !7
  %278 = getelementptr inbounds double, ptr %35, i64 %269
  %279 = load double, ptr %278, align 8, !tbaa !7
  %280 = fmul double %277, %279
  store double %280, ptr %272, align 8, !tbaa !7
  %281 = add nuw nsw i64 %269, 1
  %282 = icmp eq i64 %281, %265
  br i1 %282, label %.loopexit53, label %268, !llvm.loop !17

.loopexit53:                                      ; preds = %268, %250
  %283 = phi i32 [ 2, %250 ], [ %264, %268 ]
  store i32 %283, ptr %22, align 4, !tbaa !3
  %284 = call double @dnrm2_(ptr noundef nonnull %3, ptr noundef nonnull %255, ptr noundef nonnull @c__1) #4
  %285 = load double, ptr %255, align 8, !tbaa !7
  %286 = fdiv double %285, %284
  %287 = mul nsw i64 %252, %161
  %288 = getelementptr double, ptr %246, i64 %287
  store double %286, ptr %288, align 8, !tbaa !7
  %289 = load i32, ptr %3, align 4, !tbaa !3
  %290 = icmp slt i32 %289, 2
  br i1 %290, label %.loopexit52, label %291

291:                                              ; preds = %.loopexit53
  %292 = add nuw i32 %289, 1
  %293 = zext i32 %292 to i64
  %294 = getelementptr double, ptr %39, i64 %254
  %295 = getelementptr double, ptr %34, i64 %287
  br label %296

296:                                              ; preds = %296, %291
  %297 = phi i64 [ 2, %291 ], [ %305, %296 ]
  %298 = getelementptr inbounds i32, ptr %52, i64 %297
  %299 = load i32, ptr %298, align 4, !tbaa !3
  %300 = sext i32 %299 to i64
  %301 = getelementptr double, ptr %294, i64 %300
  %302 = load double, ptr %301, align 8, !tbaa !7
  %303 = fdiv double %302, %284
  %304 = getelementptr double, ptr %295, i64 %297
  store double %303, ptr %304, align 8, !tbaa !7
  %305 = add nuw nsw i64 %297, 1
  %306 = icmp eq i64 %305, %293
  br i1 %306, label %.loopexit52, label %296, !llvm.loop !18

.loopexit52:                                      ; preds = %296, %.loopexit53
  %307 = phi i32 [ 2, %.loopexit53 ], [ %292, %296 ]
  store i32 %307, ptr %22, align 4, !tbaa !3
  %308 = add nuw nsw i64 %252, 1
  %309 = icmp ult i64 %252, %249
  br i1 %309, label %250, label %310, !llvm.loop !19

310:                                              ; preds = %.loopexit52
  %311 = icmp eq i32 %289, 2
  br i1 %311, label %312, label %.thread25

312:                                              ; preds = %310
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef nonnull %24, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull @c_b13, ptr noundef %10, ptr noundef nonnull %11, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @c_b26, ptr noundef nonnull %8, ptr noundef nonnull %9) #4
  br label %377

.thread25:                                        ; preds = %.loopexit33, %.loopexit35, %245, %310
  %313 = load i32, ptr %17, align 4, !tbaa !3
  %314 = icmp sgt i32 %313, 0
  br i1 %314, label %315, label %339

315:                                              ; preds = %.thread25
  %316 = shl i32 %40, 1
  %317 = or disjoint i32 %316, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds double, ptr %43, i64 %318
  %320 = sext i32 %31 to i64
  %321 = getelementptr double, ptr %34, i64 %320
  %322 = getelementptr i8, ptr %321, i64 16
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %17, ptr noundef nonnull @c_b13, ptr noundef nonnull %319, ptr noundef nonnull %11, ptr noundef %322, ptr noundef nonnull %6, ptr noundef nonnull @c_b26, ptr noundef %8, ptr noundef nonnull %9) #4
  %323 = getelementptr inbounds i8, ptr %17, i64 8
  %324 = load i32, ptr %323, align 4, !tbaa !3
  %325 = icmp sgt i32 %324, 0
  br i1 %325, label %326, label %356

326:                                              ; preds = %315
  %327 = load i32, ptr %17, align 4, !tbaa !3
  %328 = add nsw i32 %327, 2
  %329 = getelementptr inbounds i8, ptr %17, i64 4
  %330 = load i32, ptr %329, align 4, !tbaa !3
  %331 = add nsw i32 %328, %330
  store i32 %331, ptr %26, align 4, !tbaa !3
  %332 = mul nsw i32 %331, %40
  %333 = sext i32 %332 to i64
  %334 = getelementptr double, ptr %43, i64 %333
  %335 = getelementptr i8, ptr %334, i64 8
  %336 = add nsw i32 %331, %31
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds double, ptr %34, i64 %337
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %323, ptr noundef nonnull @c_b13, ptr noundef %335, ptr noundef nonnull %11, ptr noundef %338, ptr noundef nonnull %6, ptr noundef nonnull @c_b13, ptr noundef %8, ptr noundef nonnull %9) #4
  br label %356

339:                                              ; preds = %.thread25
  %340 = getelementptr inbounds i8, ptr %17, i64 8
  %341 = load i32, ptr %340, align 4, !tbaa !3
  %342 = icmp sgt i32 %341, 0
  br i1 %342, label %343, label %355

343:                                              ; preds = %339
  %344 = add nsw i32 %313, 2
  %345 = getelementptr inbounds i8, ptr %17, i64 4
  %346 = load i32, ptr %345, align 4, !tbaa !3
  %347 = add nsw i32 %344, %346
  store i32 %347, ptr %26, align 4, !tbaa !3
  %348 = mul nsw i32 %347, %40
  %349 = sext i32 %348 to i64
  %350 = getelementptr double, ptr %43, i64 %349
  %351 = getelementptr i8, ptr %350, i64 8
  %352 = add nsw i32 %347, %31
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds double, ptr %34, i64 %353
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %340, ptr noundef nonnull @c_b13, ptr noundef %351, ptr noundef nonnull %11, ptr noundef %354, ptr noundef nonnull %6, ptr noundef nonnull @c_b26, ptr noundef %8, ptr noundef nonnull %9) #4
  br label %356

355:                                              ; preds = %339
  call void @dlacpy_(ptr noundef nonnull @.str.3, ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef %10, ptr noundef nonnull %11, ptr noundef %8, ptr noundef nonnull %9) #4
  br label %356

356:                                              ; preds = %355, %343, %326, %315
  %357 = add nsw i32 %71, %36
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds double, ptr %39, i64 %358
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %359, ptr noundef nonnull %9) #4
  %360 = load i32, ptr %17, align 4, !tbaa !3
  %361 = add nsw i32 %360, 2
  %362 = getelementptr inbounds i8, ptr %17, i64 4
  %363 = load i32, ptr %362, align 4, !tbaa !3
  %364 = getelementptr inbounds i8, ptr %17, i64 8
  %365 = load i32, ptr %364, align 4, !tbaa !3
  %366 = add nsw i32 %365, %363
  store i32 %366, ptr %25, align 4, !tbaa !3
  %367 = mul nsw i32 %361, %40
  %368 = add nsw i32 %367, %72
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds double, ptr %43, i64 %369
  %371 = add nsw i32 %361, %31
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds double, ptr %34, i64 %372
  %374 = add nsw i32 %72, %36
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds double, ptr %39, i64 %375
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %25, ptr noundef nonnull @c_b13, ptr noundef %370, ptr noundef nonnull %11, ptr noundef %373, ptr noundef nonnull %6, ptr noundef nonnull @c_b26, ptr noundef %376, ptr noundef nonnull %9) #4
  br label %377

377:                                              ; preds = %356, %312
  %378 = load i32, ptr %3, align 4, !tbaa !3
  %379 = icmp slt i32 %378, 1
  br i1 %379, label %.thread28, label %380

380:                                              ; preds = %377
  %381 = sext i32 %31 to i64
  %382 = sext i32 %44 to i64
  %383 = getelementptr double, ptr %34, i64 %381
  %384 = zext nneg i32 %378 to i64
  br label %385

385:                                              ; preds = %.loopexit51, %380
  %386 = phi i64 [ 1, %380 ], [ %413, %.loopexit51 ]
  %387 = mul nsw i64 %386, %382
  %388 = getelementptr double, ptr %140, i64 %387
  %389 = call double @dnrm2_(ptr noundef nonnull %3, ptr noundef %388, ptr noundef nonnull @c__1) #4
  %390 = load double, ptr %388, align 8, !tbaa !7
  %391 = fdiv double %390, %389
  %392 = getelementptr double, ptr %383, i64 %386
  store double %391, ptr %392, align 8, !tbaa !7
  %393 = load i32, ptr %3, align 4, !tbaa !3
  %394 = icmp slt i32 %393, 2
  br i1 %394, label %.loopexit51, label %395

395:                                              ; preds = %385
  %396 = add nuw i32 %393, 1
  %397 = zext i32 %396 to i64
  %398 = getelementptr double, ptr %47, i64 %387
  %399 = getelementptr double, ptr %34, i64 %386
  br label %400

400:                                              ; preds = %400, %395
  %401 = phi i64 [ 2, %395 ], [ %410, %400 ]
  %402 = getelementptr inbounds i32, ptr %52, i64 %401
  %403 = load i32, ptr %402, align 4, !tbaa !3
  %404 = sext i32 %403 to i64
  %405 = getelementptr double, ptr %398, i64 %404
  %406 = load double, ptr %405, align 8, !tbaa !7
  %407 = fdiv double %406, %389
  %408 = mul nsw i64 %401, %381
  %409 = getelementptr double, ptr %399, i64 %408
  store double %407, ptr %409, align 8, !tbaa !7
  %410 = add nuw nsw i64 %401, 1
  %411 = icmp eq i64 %410, %397
  br i1 %411, label %.loopexit51, label %400, !llvm.loop !20

.loopexit51:                                      ; preds = %400, %385
  %412 = phi i32 [ 2, %385 ], [ %396, %400 ]
  store i32 %412, ptr %22, align 4, !tbaa !3
  %413 = add nuw nsw i64 %386, 1
  %414 = icmp ult i64 %386, %384
  br i1 %414, label %385, label %415, !llvm.loop !21

415:                                              ; preds = %.loopexit51
  %416 = icmp eq i32 %393, 2
  br i1 %416, label %417, label %.thread28

417:                                              ; preds = %415
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef nonnull %3, ptr noundef nonnull %23, ptr noundef nonnull %3, ptr noundef nonnull @c_b13, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b26, ptr noundef nonnull %12, ptr noundef nonnull %13) #4
  br label %.loopexit

.thread28:                                        ; preds = %377, %415
  %418 = load i32, ptr %17, align 4, !tbaa !3
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %26, align 4, !tbaa !3
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef nonnull %3, ptr noundef nonnull %28, ptr noundef nonnull %26, ptr noundef nonnull @c_b13, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b26, ptr noundef %12, ptr noundef nonnull %13) #4
  %420 = load i32, ptr %17, align 4, !tbaa !3
  %421 = add nsw i32 %420, 2
  %422 = getelementptr inbounds i8, ptr %17, i64 4
  %423 = load i32, ptr %422, align 4, !tbaa !3
  %424 = add nsw i32 %421, %423
  store i32 %424, ptr %26, align 4, !tbaa !3
  %425 = load i32, ptr %15, align 4, !tbaa !3
  %426 = icmp sgt i32 %424, %425
  br i1 %426, label %436, label %427

427:                                              ; preds = %.thread28
  %428 = getelementptr inbounds i8, ptr %17, i64 8
  %429 = mul nsw i32 %424, %31
  %430 = sext i32 %429 to i64
  %431 = getelementptr double, ptr %34, i64 %430
  %432 = getelementptr i8, ptr %431, i64 8
  %433 = add nsw i32 %424, %48
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds double, ptr %51, i64 %434
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef nonnull %3, ptr noundef nonnull %28, ptr noundef nonnull %428, ptr noundef nonnull @c_b13, ptr noundef %432, ptr noundef nonnull %6, ptr noundef %435, ptr noundef nonnull %15, ptr noundef nonnull @c_b13, ptr noundef %12, ptr noundef nonnull %13) #4
  %.pre50 = load i32, ptr %17, align 4, !tbaa !3
  br label %436

436:                                              ; preds = %427, %.thread28
  %437 = phi i32 [ %.pre50, %427 ], [ %420, %.thread28 ]
  %438 = add nsw i32 %437, 1
  store i32 %438, ptr %26, align 4, !tbaa !3
  %439 = load i32, ptr %1, align 4, !tbaa !3
  %440 = load i32, ptr %2, align 4, !tbaa !3
  %441 = add nsw i32 %440, %439
  store i32 %441, ptr %29, align 4, !tbaa !3
  %442 = icmp sgt i32 %437, 0
  br i1 %442, label %443, label %.loopexit29

443:                                              ; preds = %436
  %444 = load i32, ptr %3, align 4, !tbaa !3
  %445 = icmp slt i32 %444, 1
  br i1 %445, label %.loopexit30, label %446

446:                                              ; preds = %443
  %447 = mul nsw i32 %438, %31
  %448 = sext i32 %31 to i64
  %449 = sext i32 %447 to i64
  %450 = add nuw i32 %444, 1
  %451 = zext i32 %450 to i64
  %452 = getelementptr double, ptr %34, i64 %448
  %453 = getelementptr double, ptr %34, i64 %449
  br label %454

454:                                              ; preds = %454, %446
  %455 = phi i64 [ 1, %446 ], [ %459, %454 ]
  %456 = getelementptr double, ptr %452, i64 %455
  %457 = load double, ptr %456, align 8, !tbaa !7
  %458 = getelementptr double, ptr %453, i64 %455
  store double %457, ptr %458, align 8, !tbaa !7
  %459 = add nuw nsw i64 %455, 1
  %460 = icmp eq i64 %459, %451
  br i1 %460, label %.loopexit30, label %454, !llvm.loop !22

.loopexit30:                                      ; preds = %454, %443
  %461 = load i32, ptr %23, align 4, !tbaa !3
  %462 = getelementptr i8, ptr %51, i64 8
  %463 = icmp sgt i32 %72, %461
  br i1 %463, label %.loopexit29, label %464

464:                                              ; preds = %.loopexit30
  %465 = sext i32 %72 to i64
  %466 = sext i32 %48 to i64
  %467 = zext nneg i32 %438 to i64
  %468 = add i32 %461, 1
  %469 = getelementptr double, ptr %51, i64 %467
  br label %470

470:                                              ; preds = %470, %464
  %471 = phi i64 [ %465, %464 ], [ %476, %470 ]
  %472 = mul nsw i64 %471, %466
  %473 = getelementptr double, ptr %462, i64 %472
  %474 = load double, ptr %473, align 8, !tbaa !7
  %475 = getelementptr double, ptr %469, i64 %472
  store double %474, ptr %475, align 8, !tbaa !7
  %476 = add nsw i64 %471, 1
  %477 = trunc i64 %476 to i32
  %478 = icmp eq i32 %468, %477
  br i1 %478, label %.loopexit29, label %470, !llvm.loop !23

.loopexit29:                                      ; preds = %470, %.loopexit30, %436
  %479 = load i32, ptr %422, align 4, !tbaa !3
  %480 = add nsw i32 %479, 1
  %481 = getelementptr inbounds i8, ptr %17, i64 8
  %482 = load i32, ptr %481, align 4, !tbaa !3
  %483 = add nsw i32 %480, %482
  store i32 %483, ptr %25, align 4, !tbaa !3
  %484 = mul nsw i32 %438, %31
  %485 = sext i32 %484 to i64
  %486 = getelementptr double, ptr %34, i64 %485
  %487 = getelementptr i8, ptr %486, i64 8
  %488 = mul nsw i32 %72, %48
  %489 = add nsw i32 %438, %488
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds double, ptr %51, i64 %490
  %492 = mul nsw i32 %72, %44
  %493 = sext i32 %492 to i64
  %494 = getelementptr double, ptr %47, i64 %493
  %495 = getelementptr i8, ptr %494, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef nonnull %25, ptr noundef nonnull @c_b13, ptr noundef %487, ptr noundef nonnull %6, ptr noundef %491, ptr noundef nonnull %15, ptr noundef nonnull @c_b26, ptr noundef %495, ptr noundef nonnull %13) #4
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %119, %.loopexit29, %417, %109, %108, %95
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

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
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

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
