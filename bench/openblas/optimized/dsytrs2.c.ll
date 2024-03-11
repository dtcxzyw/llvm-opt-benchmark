; ModuleID = 'bench/openblas/original/dsytrs2.c.ll'
source_filename = "bench/openblas/original/dsytrs2.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"DSYTRS2\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@c_b10 = internal global double 1.000000e+00, align 8
@.str.5 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"R\00", align 1

; Function Attrs: nounwind uwtable
define void @dsytrs2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr nocapture noundef %9) local_unnamed_addr #0 {
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #5
  %14 = load i32, ptr %4, align 4, !tbaa !3
  %15 = xor i32 %14, -1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds double, ptr %3, i64 %16
  %18 = getelementptr inbounds i8, ptr %5, i64 -4
  %19 = load i32, ptr %7, align 4, !tbaa !3
  %20 = xor i32 %19, -1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds double, ptr %6, i64 %21
  %23 = getelementptr inbounds i8, ptr %8, i64 -8
  store i32 0, ptr %9, align 4, !tbaa !3
  %24 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %10
  %27 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %26, %10
  %30 = load i32, ptr %1, align 4, !tbaa !3
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %2, align 4, !tbaa !3
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %4, align 4, !tbaa !3
  %37 = tail call i32 @llvm.umax.i32(i32 %30, i32 1)
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %7, align 4, !tbaa !3
  %41 = icmp slt i32 %40, %37
  br i1 %41, label %.thread, label %43

.thread:                                          ; preds = %26, %29, %32, %35, %39
  %42 = phi i32 [ -1, %26 ], [ -2, %29 ], [ -3, %32 ], [ -5, %35 ], [ -8, %39 ]
  store i32 %42, ptr %9, align 4, !tbaa !3
  br label %45

43:                                               ; preds = %39
  %.pr = load i32, ptr %9, align 4, !tbaa !3
  %44 = icmp eq i32 %.pr, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %.thread, %43
  %46 = phi i32 [ %42, %.thread ], [ %.pr, %43 ]
  %47 = sub nsw i32 0, %46
  store i32 %47, ptr %11, align 4, !tbaa !3
  %48 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %11, i32 noundef 7) #5
  br label %318

49:                                               ; preds = %43
  %50 = icmp eq i32 %30, 0
  %51 = icmp eq i32 %33, 0
  %or.cond = or i1 %50, %51
  br i1 %or.cond, label %318, label %52

52:                                               ; preds = %49
  call void @dsyconv_(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %8, ptr noundef nonnull %13) #5
  %53 = load i32, ptr %1, align 4, !tbaa !3
  br i1 %25, label %54, label %56

54:                                               ; preds = %52
  %55 = icmp slt i32 %53, 1
  br i1 %55, label %.loopexit30, label %.preheader29

56:                                               ; preds = %52
  %57 = icmp sgt i32 %53, 0
  br i1 %57, label %.preheader34, label %.loopexit35

.preheader34:                                     ; preds = %56, %84
  %58 = phi i32 [ %86, %84 ], [ %53, %56 ]
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %18, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !3
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %.preheader34
  %64 = icmp eq i32 %61, %58
  br i1 %64, label %84, label %65

65:                                               ; preds = %63
  %66 = add nsw i32 %61, %19
  br label %75

67:                                               ; preds = %.preheader34
  %68 = add nsw i32 %58, -1
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %18, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !3
  %72 = icmp eq i32 %71, %61
  br i1 %72, label %73, label %84

73:                                               ; preds = %67
  %74 = sub i32 %19, %61
  br label %75

75:                                               ; preds = %73, %65
  %76 = phi i32 [ %74, %73 ], [ %66, %65 ]
  %77 = phi i32 [ %68, %73 ], [ %58, %65 ]
  %78 = phi i32 [ -2, %73 ], [ -1, %65 ]
  %79 = add nsw i32 %77, %19
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds double, ptr %22, i64 %80
  %82 = sext i32 %76 to i64
  %83 = getelementptr inbounds double, ptr %22, i64 %82
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %81, ptr noundef nonnull %7, ptr noundef %83, ptr noundef nonnull %7) #5
  br label %84

84:                                               ; preds = %75, %67, %63
  %85 = phi i32 [ -1, %63 ], [ -2, %67 ], [ %78, %75 ]
  %86 = add nsw i32 %85, %58
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %.preheader34, label %.loopexit35, !llvm.loop !7

.loopexit35:                                      ; preds = %84, %56
  call void @dtrsm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull @c_b10, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %6, ptr noundef nonnull %7) #5
  %88 = load i32, ptr %1, align 4, !tbaa !3
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %.thread26

90:                                               ; preds = %.loopexit35
  %91 = add i32 %14, 1
  %92 = sext i32 %19 to i64
  br label %93

93:                                               ; preds = %.loopexit33, %90
  %94 = phi i32 [ %88, %90 ], [ %155, %.loopexit33 ]
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %18, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !3
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %108

99:                                               ; preds = %93
  %100 = mul i32 %94, %91
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds double, ptr %17, i64 %101
  %103 = load double, ptr %102, align 8, !tbaa !10
  %104 = fdiv double 1.000000e+00, %103
  store double %104, ptr %12, align 8, !tbaa !10
  %105 = add nsw i32 %94, %19
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds double, ptr %22, i64 %106
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %12, ptr noundef %107, ptr noundef nonnull %7) #5
  br label %.loopexit33

108:                                              ; preds = %93
  %109 = icmp eq i32 %94, 1
  br i1 %109, label %.thread26, label %110

110:                                              ; preds = %108
  %111 = add nsw i32 %94, -1
  %112 = zext nneg i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %18, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !3
  %115 = icmp eq i32 %114, %97
  br i1 %115, label %116, label %.loopexit33

116:                                              ; preds = %110
  %117 = getelementptr inbounds double, ptr %23, i64 %95
  %118 = load double, ptr %117, align 8, !tbaa !10
  %119 = mul i32 %111, %91
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds double, ptr %17, i64 %120
  %122 = load double, ptr %121, align 8, !tbaa !10
  %123 = fdiv double %122, %118
  %124 = mul i32 %94, %91
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds double, ptr %17, i64 %125
  %127 = load double, ptr %126, align 8, !tbaa !10
  %128 = fdiv double %127, %118
  %129 = call double @llvm.fmuladd.f64(double %123, double %128, double -1.000000e+00)
  %130 = load i32, ptr %2, align 4, !tbaa !3
  %131 = icmp slt i32 %130, 1
  br i1 %131, label %.loopexit33, label %132

132:                                              ; preds = %116
  %133 = add nuw i32 %130, 1
  %134 = zext i32 %133 to i64
  %135 = getelementptr double, ptr %22, i64 %112
  %136 = getelementptr double, ptr %22, i64 %95
  br label %137

137:                                              ; preds = %137, %132
  %138 = phi i64 [ 1, %132 ], [ %152, %137 ]
  %139 = mul nsw i64 %138, %92
  %140 = getelementptr double, ptr %135, i64 %139
  %141 = load double, ptr %140, align 8, !tbaa !10
  %142 = fdiv double %141, %118
  %143 = getelementptr double, ptr %136, i64 %139
  %144 = load double, ptr %143, align 8, !tbaa !10
  %145 = fdiv double %144, %118
  %146 = fneg double %145
  %147 = call double @llvm.fmuladd.f64(double %128, double %142, double %146)
  %148 = fdiv double %147, %129
  store double %148, ptr %140, align 8, !tbaa !10
  %149 = fneg double %142
  %150 = call double @llvm.fmuladd.f64(double %123, double %145, double %149)
  %151 = fdiv double %150, %129
  store double %151, ptr %143, align 8, !tbaa !10
  %152 = add nuw nsw i64 %138, 1
  %153 = icmp eq i64 %152, %134
  br i1 %153, label %.loopexit33, label %137, !llvm.loop !12

.loopexit33:                                      ; preds = %137, %116, %110, %99
  %154 = phi i32 [ %94, %99 ], [ %94, %110 ], [ %111, %116 ], [ %111, %137 ]
  %155 = add nsw i32 %154, -1
  %156 = icmp sgt i32 %154, 1
  br i1 %156, label %93, label %.thread26, !llvm.loop !13

.thread26:                                        ; preds = %108, %.loopexit33, %.loopexit35
  call void @dtrsm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull @c_b10, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %6, ptr noundef nonnull %7) #5
  %157 = load i32, ptr %1, align 4, !tbaa !3
  %158 = icmp slt i32 %157, 1
  br i1 %158, label %.loopexit, label %.preheader31

.preheader31:                                     ; preds = %.thread26, %185
  %159 = phi i32 [ %186, %185 ], [ %157, %.thread26 ]
  %160 = phi i32 [ %188, %185 ], [ 1, %.thread26 ]
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %18, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !3
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %165, label %169

165:                                              ; preds = %.preheader31
  %166 = icmp eq i32 %163, %160
  br i1 %166, label %185, label %167

167:                                              ; preds = %165
  %168 = add nsw i32 %163, %19
  br label %177

169:                                              ; preds = %.preheader31
  %170 = icmp slt i32 %160, %159
  br i1 %170, label %171, label %185

171:                                              ; preds = %169
  %172 = getelementptr i8, ptr %162, i64 4
  %173 = load i32, ptr %172, align 4, !tbaa !3
  %174 = icmp eq i32 %173, %163
  br i1 %174, label %175, label %185

175:                                              ; preds = %171
  %176 = sub i32 %19, %163
  br label %177

177:                                              ; preds = %175, %167
  %178 = phi i32 [ %176, %175 ], [ %168, %167 ]
  %179 = phi i32 [ 2, %175 ], [ 1, %167 ]
  %180 = add nsw i32 %160, %19
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds double, ptr %22, i64 %181
  %183 = sext i32 %178 to i64
  %184 = getelementptr inbounds double, ptr %22, i64 %183
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %182, ptr noundef nonnull %7, ptr noundef %184, ptr noundef nonnull %7) #5
  %.pre = load i32, ptr %1, align 4, !tbaa !3
  br label %185

185:                                              ; preds = %177, %171, %169, %165
  %186 = phi i32 [ %159, %165 ], [ %159, %171 ], [ %159, %169 ], [ %.pre, %177 ]
  %187 = phi i32 [ 1, %165 ], [ 2, %171 ], [ 2, %169 ], [ %179, %177 ]
  %188 = add nsw i32 %187, %160
  %189 = icmp sgt i32 %188, %186
  br i1 %189, label %.loopexit, label %.preheader31, !llvm.loop !14

.preheader29:                                     ; preds = %54, %217
  %190 = phi i32 [ %218, %217 ], [ %53, %54 ]
  %191 = phi i32 [ %220, %217 ], [ 1, %54 ]
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %18, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !3
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %196, label %200

196:                                              ; preds = %.preheader29
  %197 = icmp eq i32 %194, %191
  br i1 %197, label %217, label %198

198:                                              ; preds = %196
  %199 = add nsw i32 %194, %19
  br label %208

200:                                              ; preds = %.preheader29
  %201 = add nsw i32 %191, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, ptr %18, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !3
  %205 = icmp eq i32 %194, %204
  br i1 %205, label %206, label %217

206:                                              ; preds = %200
  %207 = sub i32 %19, %194
  br label %208

208:                                              ; preds = %206, %198
  %209 = phi i32 [ %207, %206 ], [ %199, %198 ]
  %210 = phi i32 [ %201, %206 ], [ %191, %198 ]
  %211 = phi i32 [ 2, %206 ], [ 1, %198 ]
  %212 = add nsw i32 %210, %19
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds double, ptr %22, i64 %213
  %215 = sext i32 %209 to i64
  %216 = getelementptr inbounds double, ptr %22, i64 %215
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %214, ptr noundef nonnull %7, ptr noundef %216, ptr noundef nonnull %7) #5
  %.pre37 = load i32, ptr %1, align 4, !tbaa !3
  br label %217

217:                                              ; preds = %208, %200, %196
  %218 = phi i32 [ %190, %196 ], [ %190, %200 ], [ %.pre37, %208 ]
  %219 = phi i32 [ 1, %196 ], [ 2, %200 ], [ %211, %208 ]
  %220 = add nsw i32 %219, %191
  %221 = icmp sgt i32 %220, %218
  br i1 %221, label %.loopexit30, label %.preheader29, !llvm.loop !15

.loopexit30:                                      ; preds = %217, %54
  call void @dtrsm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull @c_b10, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %6, ptr noundef nonnull %7) #5
  %222 = load i32, ptr %1, align 4, !tbaa !3
  %223 = icmp slt i32 %222, 1
  br i1 %223, label %.loopexit28, label %224

224:                                              ; preds = %.loopexit30
  %225 = add i32 %14, 1
  %226 = sext i32 %19 to i64
  br label %227

227:                                              ; preds = %.loopexit27, %224
  %228 = phi i32 [ %222, %224 ], [ %283, %.loopexit27 ]
  %229 = phi i32 [ 1, %224 ], [ %285, %.loopexit27 ]
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, ptr %18, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !3
  %233 = icmp sgt i32 %232, 0
  br i1 %233, label %234, label %243

234:                                              ; preds = %227
  %235 = mul i32 %229, %225
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds double, ptr %17, i64 %236
  %238 = load double, ptr %237, align 8, !tbaa !10
  %239 = fdiv double 1.000000e+00, %238
  store double %239, ptr %12, align 8, !tbaa !10
  %240 = add nsw i32 %229, %19
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds double, ptr %22, i64 %241
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %12, ptr noundef %242, ptr noundef nonnull %7) #5
  %.pre38 = load i32, ptr %1, align 4, !tbaa !3
  br label %.loopexit27

243:                                              ; preds = %227
  %244 = getelementptr inbounds double, ptr %23, i64 %230
  %245 = load double, ptr %244, align 8, !tbaa !10
  %246 = mul i32 %229, %225
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds double, ptr %17, i64 %247
  %249 = load double, ptr %248, align 8, !tbaa !10
  %250 = fdiv double %249, %245
  %251 = add nsw i32 %229, 1
  %252 = mul i32 %251, %225
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds double, ptr %17, i64 %253
  %255 = load double, ptr %254, align 8, !tbaa !10
  %256 = fdiv double %255, %245
  %257 = call double @llvm.fmuladd.f64(double %250, double %256, double -1.000000e+00)
  %258 = load i32, ptr %2, align 4, !tbaa !3
  %259 = icmp slt i32 %258, 1
  br i1 %259, label %.loopexit27, label %260

260:                                              ; preds = %243
  %261 = sext i32 %251 to i64
  %262 = add nuw i32 %258, 1
  %263 = zext i32 %262 to i64
  %264 = getelementptr double, ptr %22, i64 %230
  %265 = getelementptr double, ptr %22, i64 %261
  br label %266

266:                                              ; preds = %266, %260
  %267 = phi i64 [ 1, %260 ], [ %281, %266 ]
  %268 = mul nsw i64 %267, %226
  %269 = getelementptr double, ptr %264, i64 %268
  %270 = load double, ptr %269, align 8, !tbaa !10
  %271 = fdiv double %270, %245
  %272 = getelementptr double, ptr %265, i64 %268
  %273 = load double, ptr %272, align 8, !tbaa !10
  %274 = fdiv double %273, %245
  %275 = fneg double %274
  %276 = call double @llvm.fmuladd.f64(double %256, double %271, double %275)
  %277 = fdiv double %276, %257
  store double %277, ptr %269, align 8, !tbaa !10
  %278 = fneg double %271
  %279 = call double @llvm.fmuladd.f64(double %250, double %274, double %278)
  %280 = fdiv double %279, %257
  store double %280, ptr %272, align 8, !tbaa !10
  %281 = add nuw nsw i64 %267, 1
  %282 = icmp eq i64 %281, %263
  br i1 %282, label %.loopexit27, label %266, !llvm.loop !16

.loopexit27:                                      ; preds = %266, %243, %234
  %283 = phi i32 [ %.pre38, %234 ], [ %228, %243 ], [ %228, %266 ]
  %284 = phi i32 [ %229, %234 ], [ %251, %243 ], [ %251, %266 ]
  %285 = add nsw i32 %284, 1
  %286 = icmp slt i32 %284, %283
  br i1 %286, label %227, label %.loopexit28, !llvm.loop !17

.loopexit28:                                      ; preds = %.loopexit27, %.loopexit30
  call void @dtrsm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull @c_b10, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %6, ptr noundef nonnull %7) #5
  %287 = load i32, ptr %1, align 4, !tbaa !3
  %288 = icmp sgt i32 %287, 0
  br i1 %288, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.loopexit28, %314
  %289 = phi i32 [ %316, %314 ], [ %287, %.loopexit28 ]
  %290 = zext nneg i32 %289 to i64
  %291 = getelementptr inbounds i32, ptr %18, i64 %290
  %292 = load i32, ptr %291, align 4, !tbaa !3
  %293 = icmp sgt i32 %292, 0
  br i1 %293, label %294, label %298

294:                                              ; preds = %.preheader
  %295 = icmp eq i32 %292, %289
  br i1 %295, label %314, label %296

296:                                              ; preds = %294
  %297 = add nsw i32 %292, %19
  br label %306

298:                                              ; preds = %.preheader
  %299 = icmp eq i32 %289, 1
  br i1 %299, label %314, label %300

300:                                              ; preds = %298
  %301 = getelementptr i8, ptr %291, i64 -4
  %302 = load i32, ptr %301, align 4, !tbaa !3
  %303 = icmp eq i32 %302, %292
  br i1 %303, label %304, label %314

304:                                              ; preds = %300
  %305 = sub i32 %19, %292
  br label %306

306:                                              ; preds = %304, %296
  %307 = phi i32 [ %305, %304 ], [ %297, %296 ]
  %308 = phi i32 [ -2, %304 ], [ -1, %296 ]
  %309 = add nsw i32 %289, %19
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds double, ptr %22, i64 %310
  %312 = sext i32 %307 to i64
  %313 = getelementptr inbounds double, ptr %22, i64 %312
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %311, ptr noundef nonnull %7, ptr noundef %313, ptr noundef nonnull %7) #5
  br label %314

314:                                              ; preds = %306, %300, %298, %294
  %315 = phi i32 [ -1, %294 ], [ -2, %300 ], [ -2, %298 ], [ %308, %306 ]
  %316 = add nsw i32 %315, %289
  %317 = icmp sgt i32 %316, 0
  br i1 %317, label %.preheader, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %185, %314, %.loopexit28, %.thread26
  call void @dsyconv_(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %8, ptr noundef nonnull %13) #5
  br label %318

318:                                              ; preds = %.loopexit, %49, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dsyconv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtrsm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

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
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !5, i64 0}
!12 = distinct !{!12, !8, !9}
!13 = distinct !{!13, !8, !9}
!14 = distinct !{!14, !8, !9}
!15 = distinct !{!15, !8, !9}
!16 = distinct !{!16, !8, !9}
!17 = distinct !{!17, !8, !9}
!18 = distinct !{!18, !8, !9}
