; ModuleID = 'bench/openblas/original/dsytri.c.ll'
source_filename = "bench/openblas/original/dsytri.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"DSYTRI\00", align 1
@c__1 = internal global i32 1, align 4
@c_b11 = internal global double -1.000000e+00, align 8
@c_b13 = internal global double 0.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dsytri_(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr noundef %5, ptr nocapture noundef %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #5
  %9 = load i32, ptr %3, align 4, !tbaa !3
  %10 = xor i32 %9, -1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds double, ptr %2, i64 %11
  %13 = getelementptr inbounds i8, ptr %4, i64 -4
  store i32 0, ptr %6, align 4, !tbaa !3
  %14 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %7
  %17 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %16, %7
  %20 = load i32, ptr %1, align 4, !tbaa !3
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4, !tbaa !3
  %24 = tail call i32 @llvm.umax.i32(i32 %20, i32 1)
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %.thread, label %27

.thread:                                          ; preds = %16, %19, %22
  %26 = phi i32 [ -1, %16 ], [ -2, %19 ], [ -4, %22 ]
  store i32 %26, ptr %6, align 4, !tbaa !3
  br label %29

27:                                               ; preds = %22
  %.pr = load i32, ptr %6, align 4, !tbaa !3
  %28 = icmp eq i32 %.pr, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %.thread, %27
  %30 = phi i32 [ %26, %.thread ], [ %.pr, %27 ]
  %31 = sub nsw i32 0, %30
  store i32 %31, ptr %8, align 4, !tbaa !3
  %32 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %8, i32 noundef 6) #5
  br label %.loopexit

33:                                               ; preds = %27
  %34 = icmp eq i32 %20, 0
  br i1 %34, label %.loopexit, label %35

35:                                               ; preds = %33
  %36 = add i32 %9, 1
  br i1 %15, label %55, label %37

37:                                               ; preds = %35
  store i32 %20, ptr %6, align 4, !tbaa !3
  %38 = zext nneg i32 %20 to i64
  br label %39

39:                                               ; preds = %51, %37
  %40 = phi i64 [ %38, %37 ], [ %52, %51 ]
  %41 = getelementptr inbounds i32, ptr %13, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !3
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %39
  %45 = trunc i64 %40 to i32
  %46 = mul i32 %36, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds double, ptr %12, i64 %47
  %49 = load double, ptr %48, align 8, !tbaa !7
  %50 = fcmp oeq double %49, 0.000000e+00
  br i1 %50, label %.loopexit, label %51

51:                                               ; preds = %44, %39
  %52 = add nsw i64 %40, -1
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %6, align 4, !tbaa !3
  %54 = icmp sgt i64 %40, 1
  br i1 %54, label %39, label %.loopexit20, !llvm.loop !9

55:                                               ; preds = %35
  store i32 1, ptr %6, align 4, !tbaa !3
  %56 = add nuw i32 %20, 1
  %57 = zext i32 %56 to i64
  br label %58

58:                                               ; preds = %70, %55
  %59 = phi i64 [ 1, %55 ], [ %71, %70 ]
  %60 = getelementptr inbounds i32, ptr %13, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !3
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %58
  %64 = trunc i64 %59 to i32
  %65 = mul i32 %36, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds double, ptr %12, i64 %66
  %68 = load double, ptr %67, align 8, !tbaa !7
  %69 = fcmp oeq double %68, 0.000000e+00
  br i1 %69, label %.loopexit, label %70

70:                                               ; preds = %63, %58
  %71 = add nuw nsw i64 %59, 1
  %72 = trunc i64 %71 to i32
  store i32 %72, ptr %6, align 4, !tbaa !3
  %73 = icmp eq i64 %71, %57
  br i1 %73, label %.loopexit20, label %58, !llvm.loop !12

.loopexit20:                                      ; preds = %51, %70
  store i32 0, ptr %6, align 4, !tbaa !3
  br i1 %15, label %188, label %74

74:                                               ; preds = %.loopexit20
  %75 = getelementptr i8, ptr %12, i64 8
  %76 = load i32, ptr %1, align 4, !tbaa !3
  %77 = icmp slt i32 %76, 1
  br i1 %77, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %74, %184
  %78 = phi i32 [ %185, %184 ], [ 1, %74 ]
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %13, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !3
  %82 = icmp slt i32 %81, 1
  br i1 %82, label %95, label %83

83:                                               ; preds = %.preheader
  %84 = mul nsw i32 %78, %9
  %85 = add nsw i32 %84, %78
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds double, ptr %12, i64 %86
  %88 = load double, ptr %87, align 8, !tbaa !7
  %89 = fdiv double 1.000000e+00, %88
  store double %89, ptr %87, align 8, !tbaa !7
  %90 = icmp ugt i32 %78, 1
  br i1 %90, label %91, label %142

91:                                               ; preds = %83
  %92 = add nsw i32 %78, -1
  store i32 %92, ptr %8, align 4, !tbaa !3
  %93 = sext i32 %84 to i64
  %94 = getelementptr double, ptr %75, i64 %93
  br label %135

95:                                               ; preds = %.preheader
  %96 = add nuw nsw i32 %78, 1
  %97 = mul nsw i32 %96, %9
  %98 = add nsw i32 %97, %78
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds double, ptr %12, i64 %99
  %101 = load double, ptr %100, align 8, !tbaa !7
  %102 = fcmp oge double %101, 0.000000e+00
  %103 = fneg double %101
  %104 = select i1 %102, double %101, double %103
  %105 = mul nsw i32 %78, %9
  %106 = add nsw i32 %105, %78
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds double, ptr %12, i64 %107
  %109 = load double, ptr %108, align 8, !tbaa !7
  %110 = fdiv double %109, %104
  %111 = add nsw i32 %97, %96
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds double, ptr %12, i64 %112
  %114 = load double, ptr %113, align 8, !tbaa !7
  %115 = fdiv double %114, %104
  %116 = call double @llvm.fmuladd.f64(double %110, double %115, double -1.000000e+00)
  %117 = fmul double %104, %116
  %118 = fdiv double %115, %117
  store double %118, ptr %108, align 8, !tbaa !7
  %119 = fdiv double %110, %117
  store double %119, ptr %113, align 8, !tbaa !7
  %120 = fdiv double %103, %104
  %121 = fdiv double %120, %117
  store double %121, ptr %100, align 8, !tbaa !7
  %122 = icmp ugt i32 %78, 1
  br i1 %122, label %123, label %142

123:                                              ; preds = %95
  %124 = add nsw i32 %78, -1
  store i32 %124, ptr %8, align 4, !tbaa !3
  %125 = sext i32 %105 to i64
  %126 = getelementptr double, ptr %75, i64 %125
  call void @dcopy_(ptr noundef nonnull %8, ptr noundef %126, ptr noundef nonnull @c__1, ptr noundef %5, ptr noundef nonnull @c__1) #5
  store i32 %124, ptr %8, align 4, !tbaa !3
  call void @dsymv_(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull @c_b11, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %5, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b13, ptr noundef %126, ptr noundef nonnull @c__1) #5
  store i32 %124, ptr %8, align 4, !tbaa !3
  %127 = call double @ddot_(ptr noundef nonnull %8, ptr noundef %5, ptr noundef nonnull @c__1, ptr noundef %126, ptr noundef nonnull @c__1) #5
  %128 = load double, ptr %108, align 8, !tbaa !7
  %129 = fsub double %128, %127
  store double %129, ptr %108, align 8, !tbaa !7
  store i32 %124, ptr %8, align 4, !tbaa !3
  %130 = sext i32 %97 to i64
  %131 = getelementptr double, ptr %75, i64 %130
  %132 = call double @ddot_(ptr noundef nonnull %8, ptr noundef %126, ptr noundef nonnull @c__1, ptr noundef %131, ptr noundef nonnull @c__1) #5
  %133 = load double, ptr %100, align 8, !tbaa !7
  %134 = fsub double %133, %132
  store double %134, ptr %100, align 8, !tbaa !7
  store i32 %124, ptr %8, align 4, !tbaa !3
  br label %135

135:                                              ; preds = %123, %91
  %.sink = phi ptr [ %131, %123 ], [ %94, %91 ]
  %136 = phi i32 [ %124, %123 ], [ %92, %91 ]
  %137 = phi ptr [ %113, %123 ], [ %87, %91 ]
  %138 = phi i32 [ 2, %123 ], [ 1, %91 ]
  call void @dcopy_(ptr noundef nonnull %8, ptr noundef %.sink, ptr noundef nonnull @c__1, ptr noundef %5, ptr noundef nonnull @c__1) #5
  store i32 %136, ptr %8, align 4, !tbaa !3
  call void @dsymv_(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull @c_b11, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %5, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b13, ptr noundef %.sink, ptr noundef nonnull @c__1) #5
  store i32 %136, ptr %8, align 4, !tbaa !3
  %139 = call double @ddot_(ptr noundef nonnull %8, ptr noundef %5, ptr noundef nonnull @c__1, ptr noundef %.sink, ptr noundef nonnull @c__1) #5
  %140 = load double, ptr %137, align 8, !tbaa !7
  %141 = fsub double %140, %139
  store double %141, ptr %137, align 8, !tbaa !7
  %.pre = load i32, ptr %80, align 4, !tbaa !3
  br label %142

142:                                              ; preds = %135, %95, %83
  %143 = phi i32 [ %81, %83 ], [ %81, %95 ], [ %.pre, %135 ]
  %144 = phi i32 [ 1, %83 ], [ 2, %95 ], [ %138, %135 ]
  store i32 %143, ptr %8, align 4, !tbaa !3
  %145 = call i32 @llvm.abs.i32(i32 %143, i1 true)
  %146 = icmp eq i32 %145, %78
  br i1 %146, label %184, label %147

147:                                              ; preds = %142
  %148 = add nsw i32 %145, -1
  store i32 %148, ptr %8, align 4, !tbaa !3
  %149 = mul nsw i32 %78, %9
  %150 = sext i32 %149 to i64
  %151 = getelementptr double, ptr %75, i64 %150
  %152 = mul nsw i32 %145, %9
  %153 = sext i32 %152 to i64
  %154 = getelementptr double, ptr %75, i64 %153
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %151, ptr noundef nonnull @c__1, ptr noundef %154, ptr noundef nonnull @c__1) #5
  %155 = xor i32 %145, -1
  %156 = add nsw i32 %78, %155
  store i32 %156, ptr %8, align 4, !tbaa !3
  %157 = add nuw nsw i32 %145, 1
  %158 = add nsw i32 %157, %149
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds double, ptr %12, i64 %159
  %161 = mul nsw i32 %157, %9
  %162 = add nsw i32 %161, %145
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds double, ptr %12, i64 %163
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %160, ptr noundef nonnull @c__1, ptr noundef %164, ptr noundef nonnull %3) #5
  %165 = add nsw i32 %149, %78
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds double, ptr %12, i64 %166
  %168 = load double, ptr %167, align 8, !tbaa !7
  %169 = add nsw i32 %152, %145
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds double, ptr %12, i64 %170
  %172 = load double, ptr %171, align 8, !tbaa !7
  store double %172, ptr %167, align 8, !tbaa !7
  store double %168, ptr %171, align 8, !tbaa !7
  br i1 %82, label %173, label %184

173:                                              ; preds = %147
  %174 = add nuw nsw i32 %78, 1
  %175 = mul nsw i32 %174, %9
  %176 = add nsw i32 %175, %78
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds double, ptr %12, i64 %177
  %179 = load double, ptr %178, align 8, !tbaa !7
  %180 = add nsw i32 %145, %175
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds double, ptr %12, i64 %181
  %183 = load double, ptr %182, align 8, !tbaa !7
  store double %183, ptr %178, align 8, !tbaa !7
  store double %179, ptr %182, align 8, !tbaa !7
  br label %184

184:                                              ; preds = %173, %147, %142
  %185 = add nuw nsw i32 %144, %78
  %186 = load i32, ptr %1, align 4, !tbaa !3
  %187 = icmp sgt i32 %185, %186
  br i1 %187, label %.loopexit, label %.preheader

188:                                              ; preds = %.loopexit20
  %189 = load i32, ptr %1, align 4, !tbaa !3
  %190 = icmp slt i32 %189, 1
  br i1 %190, label %.loopexit, label %191

191:                                              ; preds = %188
  %192 = add i32 %9, 1
  br label %193

193:                                              ; preds = %334, %191
  %194 = phi i32 [ %189, %191 ], [ %335, %334 ]
  %195 = zext nneg i32 %194 to i64
  %196 = getelementptr inbounds i32, ptr %13, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !3
  %198 = icmp slt i32 %197, 1
  br i1 %198, label %219, label %199

199:                                              ; preds = %193
  %200 = mul nsw i32 %194, %9
  %201 = add nsw i32 %200, %194
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds double, ptr %12, i64 %202
  %204 = load double, ptr %203, align 8, !tbaa !7
  %205 = fdiv double 1.000000e+00, %204
  store double %205, ptr %203, align 8, !tbaa !7
  %206 = load i32, ptr %1, align 4, !tbaa !3
  %207 = icmp slt i32 %194, %206
  br i1 %207, label %208, label %285

208:                                              ; preds = %199
  %209 = sub nsw i32 %206, %194
  store i32 %209, ptr %8, align 4, !tbaa !3
  %210 = add nuw nsw i32 %194, 1
  %211 = add nsw i32 %210, %200
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds double, ptr %12, i64 %212
  call void @dcopy_(ptr noundef nonnull %8, ptr noundef %213, ptr noundef nonnull @c__1, ptr noundef %5, ptr noundef nonnull @c__1) #5
  %214 = load i32, ptr %1, align 4, !tbaa !3
  %215 = sub nsw i32 %214, %194
  store i32 %215, ptr %8, align 4, !tbaa !3
  %216 = mul i32 %210, %192
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds double, ptr %12, i64 %217
  call void @dsymv_(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull @c_b11, ptr noundef %218, ptr noundef nonnull %3, ptr noundef %5, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b13, ptr noundef %213, ptr noundef nonnull @c__1) #5
  br label %276

219:                                              ; preds = %193
  %220 = add nsw i32 %194, -1
  %221 = mul nsw i32 %220, %9
  %222 = add nsw i32 %221, %194
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds double, ptr %12, i64 %223
  %225 = load double, ptr %224, align 8, !tbaa !7
  %226 = fcmp oge double %225, 0.000000e+00
  %227 = fneg double %225
  %228 = select i1 %226, double %225, double %227
  %229 = add nsw i32 %221, %220
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds double, ptr %12, i64 %230
  %232 = load double, ptr %231, align 8, !tbaa !7
  %233 = fdiv double %232, %228
  %234 = mul nsw i32 %194, %9
  %235 = add nsw i32 %234, %194
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds double, ptr %12, i64 %236
  %238 = load double, ptr %237, align 8, !tbaa !7
  %239 = fdiv double %238, %228
  %240 = call double @llvm.fmuladd.f64(double %233, double %239, double -1.000000e+00)
  %241 = fmul double %228, %240
  %242 = fdiv double %239, %241
  store double %242, ptr %231, align 8, !tbaa !7
  %243 = fdiv double %233, %241
  store double %243, ptr %237, align 8, !tbaa !7
  %244 = fdiv double %227, %228
  %245 = fdiv double %244, %241
  store double %245, ptr %224, align 8, !tbaa !7
  %246 = load i32, ptr %1, align 4, !tbaa !3
  %247 = icmp slt i32 %194, %246
  br i1 %247, label %248, label %285

248:                                              ; preds = %219
  %249 = sub nsw i32 %246, %194
  store i32 %249, ptr %8, align 4, !tbaa !3
  %250 = add nuw nsw i32 %194, 1
  %251 = add nsw i32 %250, %234
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds double, ptr %12, i64 %252
  call void @dcopy_(ptr noundef nonnull %8, ptr noundef %253, ptr noundef nonnull @c__1, ptr noundef %5, ptr noundef nonnull @c__1) #5
  %254 = load i32, ptr %1, align 4, !tbaa !3
  %255 = sub nsw i32 %254, %194
  store i32 %255, ptr %8, align 4, !tbaa !3
  %256 = mul i32 %250, %192
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds double, ptr %12, i64 %257
  call void @dsymv_(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull @c_b11, ptr noundef %258, ptr noundef nonnull %3, ptr noundef %5, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b13, ptr noundef %253, ptr noundef nonnull @c__1) #5
  %259 = load i32, ptr %1, align 4, !tbaa !3
  %260 = sub nsw i32 %259, %194
  store i32 %260, ptr %8, align 4, !tbaa !3
  %261 = call double @ddot_(ptr noundef nonnull %8, ptr noundef %5, ptr noundef nonnull @c__1, ptr noundef %253, ptr noundef nonnull @c__1) #5
  %262 = load double, ptr %237, align 8, !tbaa !7
  %263 = fsub double %262, %261
  store double %263, ptr %237, align 8, !tbaa !7
  %264 = load i32, ptr %1, align 4, !tbaa !3
  %265 = sub nsw i32 %264, %194
  store i32 %265, ptr %8, align 4, !tbaa !3
  %266 = add nsw i32 %221, %250
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds double, ptr %12, i64 %267
  %269 = call double @ddot_(ptr noundef nonnull %8, ptr noundef %253, ptr noundef nonnull @c__1, ptr noundef %268, ptr noundef nonnull @c__1) #5
  %270 = load double, ptr %224, align 8, !tbaa !7
  %271 = fsub double %270, %269
  store double %271, ptr %224, align 8, !tbaa !7
  %272 = load i32, ptr %1, align 4, !tbaa !3
  %273 = sub nsw i32 %272, %194
  store i32 %273, ptr %8, align 4, !tbaa !3
  call void @dcopy_(ptr noundef nonnull %8, ptr noundef %268, ptr noundef nonnull @c__1, ptr noundef %5, ptr noundef nonnull @c__1) #5
  %274 = load i32, ptr %1, align 4, !tbaa !3
  %275 = sub nsw i32 %274, %194
  store i32 %275, ptr %8, align 4, !tbaa !3
  call void @dsymv_(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull @c_b11, ptr noundef %258, ptr noundef nonnull %3, ptr noundef %5, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b13, ptr noundef %268, ptr noundef nonnull @c__1) #5
  br label %276

276:                                              ; preds = %248, %208
  %277 = phi ptr [ %268, %248 ], [ %213, %208 ]
  %278 = phi ptr [ %231, %248 ], [ %203, %208 ]
  %279 = phi i32 [ -2, %248 ], [ -1, %208 ]
  %280 = load i32, ptr %1, align 4, !tbaa !3
  %281 = sub nsw i32 %280, %194
  store i32 %281, ptr %8, align 4, !tbaa !3
  %282 = call double @ddot_(ptr noundef nonnull %8, ptr noundef %5, ptr noundef nonnull @c__1, ptr noundef %277, ptr noundef nonnull @c__1) #5
  %283 = load double, ptr %278, align 8, !tbaa !7
  %284 = fsub double %283, %282
  store double %284, ptr %278, align 8, !tbaa !7
  %.pre27 = load i32, ptr %196, align 4, !tbaa !3
  br label %285

285:                                              ; preds = %276, %219, %199
  %286 = phi i32 [ %197, %199 ], [ %197, %219 ], [ %.pre27, %276 ]
  %287 = phi i32 [ -1, %199 ], [ -2, %219 ], [ %279, %276 ]
  store i32 %286, ptr %8, align 4, !tbaa !3
  %288 = call i32 @llvm.abs.i32(i32 %286, i1 true)
  %289 = icmp eq i32 %288, %194
  br i1 %289, label %334, label %290

290:                                              ; preds = %285
  %291 = load i32, ptr %1, align 4, !tbaa !3
  %292 = icmp slt i32 %288, %291
  br i1 %292, label %293, label %._crit_edge

._crit_edge:                                      ; preds = %290
  %.pre28 = mul nsw i32 %194, %9
  br label %304

293:                                              ; preds = %290
  %294 = sub nsw i32 %291, %288
  store i32 %294, ptr %8, align 4, !tbaa !3
  %295 = add nuw nsw i32 %288, 1
  %296 = mul nsw i32 %194, %9
  %297 = add nsw i32 %295, %296
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds double, ptr %12, i64 %298
  %300 = mul nsw i32 %288, %9
  %301 = add nsw i32 %295, %300
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds double, ptr %12, i64 %302
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %299, ptr noundef nonnull @c__1, ptr noundef %303, ptr noundef nonnull @c__1) #5
  br label %304

304:                                              ; preds = %._crit_edge, %293
  %.pre-phi = phi i32 [ %.pre28, %._crit_edge ], [ %296, %293 ]
  %305 = xor i32 %194, -1
  %306 = add nsw i32 %288, %305
  store i32 %306, ptr %8, align 4, !tbaa !3
  %307 = add nuw nsw i32 %194, 1
  %308 = add nsw i32 %307, %.pre-phi
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds double, ptr %12, i64 %309
  %311 = mul nsw i32 %307, %9
  %312 = add nsw i32 %288, %311
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds double, ptr %12, i64 %313
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %310, ptr noundef nonnull @c__1, ptr noundef %314, ptr noundef nonnull %3) #5
  %315 = add nsw i32 %.pre-phi, %194
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds double, ptr %12, i64 %316
  %318 = load double, ptr %317, align 8, !tbaa !7
  %319 = mul i32 %288, %192
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds double, ptr %12, i64 %320
  %322 = load double, ptr %321, align 8, !tbaa !7
  store double %322, ptr %317, align 8, !tbaa !7
  store double %318, ptr %321, align 8, !tbaa !7
  br i1 %198, label %323, label %334

323:                                              ; preds = %304
  %324 = add nsw i32 %194, -1
  %325 = mul nsw i32 %324, %9
  %326 = add nsw i32 %325, %194
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds double, ptr %12, i64 %327
  %329 = load double, ptr %328, align 8, !tbaa !7
  %330 = add nsw i32 %288, %325
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds double, ptr %12, i64 %331
  %333 = load double, ptr %332, align 8, !tbaa !7
  store double %333, ptr %328, align 8, !tbaa !7
  store double %329, ptr %332, align 8, !tbaa !7
  br label %334

334:                                              ; preds = %323, %304, %285
  %335 = add nsw i32 %287, %194
  %336 = icmp slt i32 %335, 1
  br i1 %336, label %.loopexit, label %193

.loopexit:                                        ; preds = %44, %63, %184, %334, %188, %74, %33, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsymv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @ddot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

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
