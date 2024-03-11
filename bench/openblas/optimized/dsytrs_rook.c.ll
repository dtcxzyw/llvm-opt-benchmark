; ModuleID = 'bench/openblas/original/dsytrs_rook.c.ll'
source_filename = "bench/openblas/original/dsytrs_rook.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"DSYTRS_ROOK\00", align 1
@c_b7 = internal global double -1.000000e+00, align 8
@c__1 = internal global i32 1, align 4
@.str.3 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1
@c_b19 = internal global double 1.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dsytrs_rook_(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr noundef %6, ptr noundef %7, ptr nocapture noundef %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #5
  %12 = load i32, ptr %4, align 4, !tbaa !3
  %13 = xor i32 %12, -1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds double, ptr %3, i64 %14
  %16 = getelementptr inbounds i8, ptr %5, i64 -4
  %17 = load i32, ptr %7, align 4, !tbaa !3
  %18 = xor i32 %17, -1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds double, ptr %6, i64 %19
  store i32 0, ptr %8, align 4, !tbaa !3
  %21 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %9
  %24 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %23, %9
  %27 = load i32, ptr %1, align 4, !tbaa !3
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %2, align 4, !tbaa !3
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %4, align 4, !tbaa !3
  %34 = tail call i32 @llvm.umax.i32(i32 %27, i32 1)
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %.thread, label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %7, align 4, !tbaa !3
  %38 = icmp slt i32 %37, %34
  br i1 %38, label %.thread, label %40

.thread:                                          ; preds = %23, %26, %29, %32, %36
  %39 = phi i32 [ -1, %23 ], [ -2, %26 ], [ -3, %29 ], [ -5, %32 ], [ -8, %36 ]
  store i32 %39, ptr %8, align 4, !tbaa !3
  br label %42

40:                                               ; preds = %36
  %.pr = load i32, ptr %8, align 4, !tbaa !3
  %41 = icmp eq i32 %.pr, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %.thread, %40
  %43 = phi i32 [ %39, %.thread ], [ %.pr, %40 ]
  %44 = sub nsw i32 0, %43
  store i32 %44, ptr %10, align 4, !tbaa !3
  %45 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %10, i32 noundef 11) #5
  br label %.thread37

46:                                               ; preds = %40
  %47 = icmp eq i32 %27, 0
  %48 = icmp eq i32 %30, 0
  %or.cond = or i1 %47, %48
  br i1 %or.cond, label %.thread37, label %49

49:                                               ; preds = %46
  br i1 %22, label %54, label %50

50:                                               ; preds = %49
  %51 = getelementptr i8, ptr %15, i64 8
  %52 = add i32 %12, 1
  %53 = sext i32 %17 to i64
  br label %58

54:                                               ; preds = %49
  %55 = add i32 %12, 1
  %56 = sext i32 %17 to i64
  br label %237

.loopexit41:                                      ; preds = %162
  %.pre = load i32, ptr %1, align 4, !tbaa !3
  %57 = icmp slt i32 %.pre, 1
  br i1 %57, label %.thread37, label %.preheader38

58:                                               ; preds = %162, %50
  %59 = phi i32 [ %27, %50 ], [ %163, %162 ]
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %16, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !3
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %81

64:                                               ; preds = %58
  %65 = icmp eq i32 %62, %59
  %.pre56 = add nsw i32 %59, %17
  %.pre58 = sext i32 %.pre56 to i64
  br i1 %65, label %._crit_edge48, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds double, ptr %20, i64 %.pre58
  %68 = add nsw i32 %62, %17
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds double, ptr %20, i64 %69
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %67, ptr noundef nonnull %7, ptr noundef %70, ptr noundef nonnull %7) #5
  br label %._crit_edge48

._crit_edge48:                                    ; preds = %64, %66
  %71 = add nsw i32 %59, -1
  store i32 %71, ptr %10, align 4, !tbaa !3
  %72 = mul nsw i32 %59, %12
  %73 = sext i32 %72 to i64
  %74 = getelementptr double, ptr %51, i64 %73
  %75 = getelementptr inbounds double, ptr %20, i64 %.pre58
  call void @dger_(ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %74, ptr noundef nonnull @c__1, ptr noundef %75, ptr noundef nonnull %7, ptr noundef %6, ptr noundef nonnull %7) #5
  %76 = add nsw i32 %72, %59
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds double, ptr %15, i64 %77
  %79 = load double, ptr %78, align 8, !tbaa !7
  %80 = fdiv double 1.000000e+00, %79
  store double %80, ptr %11, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %11, ptr noundef %75, ptr noundef nonnull %7) #5
  br label %162

81:                                               ; preds = %58
  %82 = sub nsw i32 0, %62
  %83 = icmp eq i32 %59, %82
  br i1 %83, label %91, label %84

84:                                               ; preds = %81
  %85 = add nsw i32 %59, %17
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds double, ptr %20, i64 %86
  %88 = sub i32 %17, %62
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds double, ptr %20, i64 %89
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %87, ptr noundef nonnull %7, ptr noundef %90, ptr noundef nonnull %7) #5
  br label %91

91:                                               ; preds = %84, %81
  %92 = add nsw i32 %59, -1
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %16, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !3
  %96 = sub nsw i32 0, %95
  %97 = icmp eq i32 %92, %96
  br i1 %97, label %105, label %98

98:                                               ; preds = %91
  %99 = add nsw i32 %92, %17
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds double, ptr %20, i64 %100
  %102 = sub i32 %17, %95
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds double, ptr %20, i64 %103
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %101, ptr noundef nonnull %7, ptr noundef %104, ptr noundef nonnull %7) #5
  br label %105

105:                                              ; preds = %98, %91
  %106 = icmp ugt i32 %59, 2
  br i1 %106, label %107, label %._crit_edge

._crit_edge:                                      ; preds = %105
  %.pre60 = mul nsw i32 %59, %12
  br label %121

107:                                              ; preds = %105
  %108 = add nsw i32 %59, -2
  store i32 %108, ptr %10, align 4, !tbaa !3
  %109 = mul nsw i32 %59, %12
  %110 = sext i32 %109 to i64
  %111 = getelementptr double, ptr %51, i64 %110
  %112 = add nsw i32 %59, %17
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds double, ptr %20, i64 %113
  call void @dger_(ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %111, ptr noundef nonnull @c__1, ptr noundef %114, ptr noundef nonnull %7, ptr noundef %6, ptr noundef nonnull %7) #5
  store i32 %108, ptr %10, align 4, !tbaa !3
  %115 = mul nsw i32 %92, %12
  %116 = sext i32 %115 to i64
  %117 = getelementptr double, ptr %51, i64 %116
  %118 = add nsw i32 %92, %17
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds double, ptr %20, i64 %119
  call void @dger_(ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %117, ptr noundef nonnull @c__1, ptr noundef %120, ptr noundef nonnull %7, ptr noundef %6, ptr noundef nonnull %7) #5
  br label %121

121:                                              ; preds = %._crit_edge, %107
  %.pre-phi61 = phi i32 [ %.pre60, %._crit_edge ], [ %109, %107 ]
  %122 = add nsw i32 %92, %.pre-phi61
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds double, ptr %15, i64 %123
  %125 = load double, ptr %124, align 8, !tbaa !7
  %126 = mul i32 %92, %52
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds double, ptr %15, i64 %127
  %129 = load double, ptr %128, align 8, !tbaa !7
  %130 = fdiv double %129, %125
  %131 = add nsw i32 %.pre-phi61, %59
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds double, ptr %15, i64 %132
  %134 = load double, ptr %133, align 8, !tbaa !7
  %135 = fdiv double %134, %125
  %136 = call double @llvm.fmuladd.f64(double %130, double %135, double -1.000000e+00)
  %137 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %137, ptr %10, align 4, !tbaa !3
  %138 = icmp slt i32 %137, 1
  br i1 %138, label %.loopexit40, label %139

139:                                              ; preds = %121
  %140 = add nuw i32 %137, 1
  %141 = zext i32 %140 to i64
  %142 = getelementptr double, ptr %20, i64 %93
  %143 = getelementptr double, ptr %20, i64 %60
  br label %144

144:                                              ; preds = %144, %139
  %145 = phi i64 [ 1, %139 ], [ %159, %144 ]
  %146 = mul nsw i64 %145, %53
  %147 = getelementptr double, ptr %142, i64 %146
  %148 = load double, ptr %147, align 8, !tbaa !7
  %149 = fdiv double %148, %125
  %150 = getelementptr double, ptr %143, i64 %146
  %151 = load double, ptr %150, align 8, !tbaa !7
  %152 = fdiv double %151, %125
  %153 = fneg double %152
  %154 = call double @llvm.fmuladd.f64(double %135, double %149, double %153)
  %155 = fdiv double %154, %136
  store double %155, ptr %147, align 8, !tbaa !7
  %156 = fneg double %149
  %157 = call double @llvm.fmuladd.f64(double %130, double %152, double %156)
  %158 = fdiv double %157, %136
  store double %158, ptr %150, align 8, !tbaa !7
  %159 = add nuw nsw i64 %145, 1
  %160 = icmp eq i64 %159, %141
  br i1 %160, label %.loopexit40, label %144, !llvm.loop !9

.loopexit40:                                      ; preds = %144, %121
  %161 = add nsw i32 %59, -2
  br label %162

162:                                              ; preds = %.loopexit40, %._crit_edge48
  %163 = phi i32 [ %71, %._crit_edge48 ], [ %161, %.loopexit40 ]
  %164 = icmp slt i32 %163, 1
  br i1 %164, label %.loopexit41, label %58

.preheader38:                                     ; preds = %.loopexit41, %230
  %165 = phi i32 [ %232, %230 ], [ 1, %.loopexit41 ]
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %16, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !3
  %169 = icmp sgt i32 %168, 0
  %170 = icmp sgt i32 %165, 1
  br i1 %169, label %171, label %185

171:                                              ; preds = %.preheader38
  br i1 %170, label %172, label %180

172:                                              ; preds = %171
  %173 = add nsw i32 %165, -1
  store i32 %173, ptr %10, align 4, !tbaa !3
  %174 = mul nsw i32 %165, %12
  %175 = sext i32 %174 to i64
  %176 = getelementptr double, ptr %51, i64 %175
  %177 = add nsw i32 %165, %17
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds double, ptr %20, i64 %178
  call void @dgemv_(ptr noundef nonnull @.str.3, ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %176, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b19, ptr noundef %179, ptr noundef nonnull %7) #5
  %.pre44 = load i32, ptr %167, align 4, !tbaa !3
  br label %180

180:                                              ; preds = %172, %171
  %181 = phi i32 [ %.pre44, %172 ], [ %168, %171 ]
  %182 = icmp eq i32 %181, %165
  br i1 %182, label %230, label %183

183:                                              ; preds = %180
  %184 = add nsw i32 %181, %17
  br label %221

185:                                              ; preds = %.preheader38
  br i1 %170, label %186, label %201

186:                                              ; preds = %185
  %187 = add nsw i32 %165, -1
  store i32 %187, ptr %10, align 4, !tbaa !3
  %188 = mul nsw i32 %165, %12
  %189 = sext i32 %188 to i64
  %190 = getelementptr double, ptr %51, i64 %189
  %191 = add nsw i32 %165, %17
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds double, ptr %20, i64 %192
  call void @dgemv_(ptr noundef nonnull @.str.3, ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %190, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b19, ptr noundef %193, ptr noundef nonnull %7) #5
  store i32 %187, ptr %10, align 4, !tbaa !3
  %194 = add nuw nsw i32 %165, 1
  %195 = mul nsw i32 %194, %12
  %196 = sext i32 %195 to i64
  %197 = getelementptr double, ptr %51, i64 %196
  %198 = add nsw i32 %194, %17
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds double, ptr %20, i64 %199
  call void @dgemv_(ptr noundef nonnull @.str.3, ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %197, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b19, ptr noundef %200, ptr noundef nonnull %7) #5
  %.pre43 = load i32, ptr %167, align 4, !tbaa !3
  br label %201

201:                                              ; preds = %186, %185
  %202 = phi i32 [ %.pre43, %186 ], [ %168, %185 ]
  %203 = sub nsw i32 0, %202
  %204 = icmp eq i32 %165, %203
  br i1 %204, label %212, label %205

205:                                              ; preds = %201
  %206 = add nsw i32 %165, %17
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds double, ptr %20, i64 %207
  %209 = sub i32 %17, %202
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds double, ptr %20, i64 %210
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %208, ptr noundef nonnull %7, ptr noundef %211, ptr noundef nonnull %7) #5
  br label %212

212:                                              ; preds = %205, %201
  %213 = add nsw i32 %165, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, ptr %16, i64 %214
  %216 = load i32, ptr %215, align 4, !tbaa !3
  %217 = sub nsw i32 0, %216
  %218 = icmp eq i32 %213, %217
  br i1 %218, label %230, label %219

219:                                              ; preds = %212
  %220 = sub i32 %17, %216
  br label %221

221:                                              ; preds = %219, %183
  %222 = phi i32 [ %220, %219 ], [ %184, %183 ]
  %223 = phi i32 [ %213, %219 ], [ %165, %183 ]
  %224 = phi i32 [ 2, %219 ], [ 1, %183 ]
  %225 = add nsw i32 %223, %17
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds double, ptr %20, i64 %226
  %228 = sext i32 %222 to i64
  %229 = getelementptr inbounds double, ptr %20, i64 %228
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %227, ptr noundef nonnull %7, ptr noundef %229, ptr noundef nonnull %7) #5
  br label %230

230:                                              ; preds = %221, %212, %180
  %231 = phi i32 [ 1, %180 ], [ 2, %212 ], [ %224, %221 ]
  %232 = add nsw i32 %231, %165
  %233 = load i32, ptr %1, align 4, !tbaa !3
  %234 = icmp sgt i32 %232, %233
  br i1 %234, label %.thread37, label %.preheader38

235:                                              ; preds = %.loopexit
  %236 = icmp slt i32 %370, 1
  br i1 %236, label %.thread37, label %.preheader

237:                                              ; preds = %.loopexit, %54
  %238 = phi i32 [ %27, %54 ], [ %370, %.loopexit ]
  %239 = phi i32 [ 1, %54 ], [ %369, %.loopexit ]
  %240 = zext nneg i32 %239 to i64
  %241 = getelementptr inbounds i32, ptr %16, i64 %240
  %242 = load i32, ptr %241, align 4, !tbaa !3
  %243 = icmp sgt i32 %242, 0
  br i1 %243, label %244, label %276

244:                                              ; preds = %237
  %245 = icmp eq i32 %242, %239
  br i1 %245, label %253, label %246

246:                                              ; preds = %244
  %247 = add nsw i32 %239, %17
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds double, ptr %20, i64 %248
  %250 = add nsw i32 %242, %17
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds double, ptr %20, i64 %251
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %249, ptr noundef nonnull %7, ptr noundef %252, ptr noundef nonnull %7) #5
  %.pre45 = load i32, ptr %1, align 4, !tbaa !3
  br label %253

253:                                              ; preds = %246, %244
  %254 = phi i32 [ %.pre45, %246 ], [ %238, %244 ]
  %255 = icmp slt i32 %239, %254
  br i1 %255, label %256, label %._crit_edge50

._crit_edge50:                                    ; preds = %253
  %.pre51 = add nsw i32 %239, %17
  %.pre52 = sext i32 %.pre51 to i64
  br label %269

256:                                              ; preds = %253
  %257 = sub nsw i32 %254, %239
  store i32 %257, ptr %10, align 4, !tbaa !3
  %258 = add nuw nsw i32 %239, 1
  %259 = mul nsw i32 %239, %12
  %260 = add nsw i32 %258, %259
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds double, ptr %15, i64 %261
  %263 = add nsw i32 %239, %17
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds double, ptr %20, i64 %264
  %266 = add nsw i32 %258, %17
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds double, ptr %20, i64 %267
  call void @dger_(ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %262, ptr noundef nonnull @c__1, ptr noundef %265, ptr noundef nonnull %7, ptr noundef %268, ptr noundef nonnull %7) #5
  br label %269

269:                                              ; preds = %._crit_edge50, %256
  %.pre-phi53 = phi i64 [ %.pre52, %._crit_edge50 ], [ %264, %256 ]
  %270 = mul i32 %239, %55
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds double, ptr %15, i64 %271
  %273 = load double, ptr %272, align 8, !tbaa !7
  %274 = fdiv double 1.000000e+00, %273
  store double %274, ptr %11, align 8, !tbaa !7
  %275 = getelementptr inbounds double, ptr %20, i64 %.pre-phi53
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %11, ptr noundef %275, ptr noundef nonnull %7) #5
  br label %.loopexit

276:                                              ; preds = %237
  %277 = sub nsw i32 0, %242
  %278 = icmp eq i32 %239, %277
  br i1 %278, label %286, label %279

279:                                              ; preds = %276
  %280 = add nsw i32 %239, %17
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds double, ptr %20, i64 %281
  %283 = sub i32 %17, %242
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds double, ptr %20, i64 %284
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %282, ptr noundef nonnull %7, ptr noundef %285, ptr noundef nonnull %7) #5
  br label %286

286:                                              ; preds = %279, %276
  %287 = add nuw nsw i32 %239, 1
  %288 = zext nneg i32 %287 to i64
  %289 = getelementptr inbounds i32, ptr %16, i64 %288
  %290 = load i32, ptr %289, align 4, !tbaa !3
  %291 = sub nsw i32 0, %290
  %292 = icmp eq i32 %287, %291
  br i1 %292, label %300, label %293

293:                                              ; preds = %286
  %294 = add nsw i32 %287, %17
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds double, ptr %20, i64 %295
  %297 = sub i32 %17, %290
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds double, ptr %20, i64 %298
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %296, ptr noundef nonnull %7, ptr noundef %299, ptr noundef nonnull %7) #5
  br label %300

300:                                              ; preds = %293, %286
  %301 = load i32, ptr %1, align 4, !tbaa !3
  %302 = add nsw i32 %301, -1
  %303 = icmp slt i32 %239, %302
  br i1 %303, label %304, label %._crit_edge49

._crit_edge49:                                    ; preds = %300
  %.pre54 = mul nsw i32 %239, %12
  br label %327

304:                                              ; preds = %300
  %305 = xor i32 %239, -1
  %306 = add i32 %301, %305
  store i32 %306, ptr %10, align 4, !tbaa !3
  %307 = add nuw nsw i32 %239, 2
  %308 = mul nsw i32 %239, %12
  %309 = add nsw i32 %307, %308
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds double, ptr %15, i64 %310
  %312 = add nsw i32 %239, %17
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds double, ptr %20, i64 %313
  %315 = add nsw i32 %307, %17
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds double, ptr %20, i64 %316
  call void @dger_(ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %311, ptr noundef nonnull @c__1, ptr noundef %314, ptr noundef nonnull %7, ptr noundef %317, ptr noundef nonnull %7) #5
  %318 = load i32, ptr %1, align 4, !tbaa !3
  %319 = add i32 %318, %305
  store i32 %319, ptr %10, align 4, !tbaa !3
  %320 = mul nsw i32 %287, %12
  %321 = add nsw i32 %320, %307
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds double, ptr %15, i64 %322
  %324 = add nsw i32 %287, %17
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds double, ptr %20, i64 %325
  call void @dger_(ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %323, ptr noundef nonnull @c__1, ptr noundef %326, ptr noundef nonnull %7, ptr noundef %317, ptr noundef nonnull %7) #5
  br label %327

327:                                              ; preds = %._crit_edge49, %304
  %.pre-phi55 = phi i32 [ %.pre54, %._crit_edge49 ], [ %308, %304 ]
  %328 = add nsw i32 %287, %.pre-phi55
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds double, ptr %15, i64 %329
  %331 = load double, ptr %330, align 8, !tbaa !7
  %332 = add nsw i32 %.pre-phi55, %239
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds double, ptr %15, i64 %333
  %335 = load double, ptr %334, align 8, !tbaa !7
  %336 = mul i32 %287, %55
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds double, ptr %15, i64 %337
  %339 = load double, ptr %338, align 8, !tbaa !7
  %340 = insertelement <2 x double> poison, double %339, i64 0
  %341 = insertelement <2 x double> %340, double %335, i64 1
  %342 = insertelement <2 x double> poison, double %331, i64 0
  %343 = shufflevector <2 x double> %342, <2 x double> poison, <2 x i32> zeroinitializer
  %344 = fdiv <2 x double> %341, %343
  %345 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %345, ptr %10, align 4, !tbaa !3
  %346 = icmp slt i32 %345, 1
  br i1 %346, label %.loopexit, label %347

347:                                              ; preds = %327
  %348 = extractelement <2 x double> %344, i64 1
  %349 = extractelement <2 x double> %344, i64 0
  %350 = call double @llvm.fmuladd.f64(double %348, double %349, double -1.000000e+00)
  %351 = add nuw i32 %345, 1
  %352 = zext i32 %351 to i64
  %353 = getelementptr double, ptr %20, i64 %240
  %354 = insertelement <2 x double> poison, double %350, i64 0
  %355 = shufflevector <2 x double> %354, <2 x double> poison, <2 x i32> zeroinitializer
  br label %356

356:                                              ; preds = %356, %347
  %357 = phi i64 [ 1, %347 ], [ %366, %356 ]
  %358 = mul nsw i64 %357, %56
  %359 = getelementptr double, ptr %353, i64 %358
  %360 = load <2 x double>, ptr %359, align 8, !tbaa !7
  %361 = fdiv <2 x double> %360, %343
  %362 = shufflevector <2 x double> %361, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %363 = fneg <2 x double> %362
  %364 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %344, <2 x double> %361, <2 x double> %363)
  %365 = fdiv <2 x double> %364, %355
  store <2 x double> %365, ptr %359, align 8, !tbaa !7
  %366 = add nuw nsw i64 %357, 1
  %367 = icmp eq i64 %366, %352
  br i1 %367, label %.loopexit, label %356, !llvm.loop !12

.loopexit:                                        ; preds = %356, %327, %269
  %368 = phi i32 [ 1, %269 ], [ 2, %327 ], [ 2, %356 ]
  %369 = add nuw nsw i32 %368, %239
  %370 = load i32, ptr %1, align 4, !tbaa !3
  %371 = icmp sgt i32 %369, %370
  br i1 %371, label %235, label %237

.preheader:                                       ; preds = %235, %451
  %372 = phi i32 [ %453, %451 ], [ %370, %235 ]
  %373 = zext nneg i32 %372 to i64
  %374 = getelementptr inbounds i32, ptr %16, i64 %373
  %375 = load i32, ptr %374, align 4, !tbaa !3
  %376 = icmp sgt i32 %375, 0
  %377 = load i32, ptr %1, align 4, !tbaa !3
  %378 = icmp slt i32 %372, %377
  br i1 %376, label %379, label %398

379:                                              ; preds = %.preheader
  br i1 %378, label %380, label %393

380:                                              ; preds = %379
  %381 = sub nsw i32 %377, %372
  store i32 %381, ptr %10, align 4, !tbaa !3
  %382 = add nuw nsw i32 %372, 1
  %383 = add nsw i32 %382, %17
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds double, ptr %20, i64 %384
  %386 = mul nsw i32 %372, %12
  %387 = add nsw i32 %382, %386
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds double, ptr %15, i64 %388
  %390 = add nsw i32 %372, %17
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds double, ptr %20, i64 %391
  call void @dgemv_(ptr noundef nonnull @.str.3, ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %385, ptr noundef nonnull %7, ptr noundef %389, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b19, ptr noundef %392, ptr noundef nonnull %7) #5
  %.pre47 = load i32, ptr %374, align 4, !tbaa !3
  br label %393

393:                                              ; preds = %380, %379
  %394 = phi i32 [ %.pre47, %380 ], [ %375, %379 ]
  %395 = icmp eq i32 %394, %372
  br i1 %395, label %451, label %396

396:                                              ; preds = %393
  %397 = add nsw i32 %394, %17
  br label %442

398:                                              ; preds = %.preheader
  br i1 %378, label %399, label %422

399:                                              ; preds = %398
  %400 = sub nsw i32 %377, %372
  store i32 %400, ptr %10, align 4, !tbaa !3
  %401 = add nuw nsw i32 %372, 1
  %402 = add nsw i32 %401, %17
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds double, ptr %20, i64 %403
  %405 = mul nsw i32 %372, %12
  %406 = add nsw i32 %401, %405
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds double, ptr %15, i64 %407
  %409 = add nsw i32 %372, %17
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds double, ptr %20, i64 %410
  call void @dgemv_(ptr noundef nonnull @.str.3, ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %404, ptr noundef nonnull %7, ptr noundef %408, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b19, ptr noundef %411, ptr noundef nonnull %7) #5
  %412 = load i32, ptr %1, align 4, !tbaa !3
  %413 = sub nsw i32 %412, %372
  store i32 %413, ptr %10, align 4, !tbaa !3
  %414 = add nsw i32 %372, -1
  %415 = mul nsw i32 %414, %12
  %416 = add nsw i32 %415, %401
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds double, ptr %15, i64 %417
  %419 = add nsw i32 %414, %17
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds double, ptr %20, i64 %420
  call void @dgemv_(ptr noundef nonnull @.str.3, ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %404, ptr noundef nonnull %7, ptr noundef %418, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b19, ptr noundef %421, ptr noundef nonnull %7) #5
  %.pre46 = load i32, ptr %374, align 4, !tbaa !3
  br label %422

422:                                              ; preds = %399, %398
  %423 = phi i32 [ %.pre46, %399 ], [ %375, %398 ]
  %424 = sub nsw i32 0, %423
  %425 = icmp eq i32 %372, %424
  br i1 %425, label %433, label %426

426:                                              ; preds = %422
  %427 = add nsw i32 %372, %17
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds double, ptr %20, i64 %428
  %430 = sub i32 %17, %423
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds double, ptr %20, i64 %431
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %429, ptr noundef nonnull %7, ptr noundef %432, ptr noundef nonnull %7) #5
  br label %433

433:                                              ; preds = %426, %422
  %434 = add nsw i32 %372, -1
  %435 = zext nneg i32 %434 to i64
  %436 = getelementptr inbounds i32, ptr %16, i64 %435
  %437 = load i32, ptr %436, align 4, !tbaa !3
  %438 = sub nsw i32 0, %437
  %439 = icmp eq i32 %434, %438
  br i1 %439, label %451, label %440

440:                                              ; preds = %433
  %441 = sub i32 %17, %437
  br label %442

442:                                              ; preds = %440, %396
  %443 = phi i32 [ %441, %440 ], [ %397, %396 ]
  %444 = phi i32 [ %434, %440 ], [ %372, %396 ]
  %445 = phi i32 [ -2, %440 ], [ -1, %396 ]
  %446 = add nsw i32 %444, %17
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds double, ptr %20, i64 %447
  %449 = sext i32 %443 to i64
  %450 = getelementptr inbounds double, ptr %20, i64 %449
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %448, ptr noundef nonnull %7, ptr noundef %450, ptr noundef nonnull %7) #5
  br label %451

451:                                              ; preds = %442, %433, %393
  %452 = phi i32 [ -1, %393 ], [ -2, %433 ], [ %445, %442 ]
  %453 = add nsw i32 %452, %372
  %454 = icmp slt i32 %453, 1
  br i1 %454, label %.thread37, label %.preheader

.thread37:                                        ; preds = %230, %451, %235, %.loopexit41, %46, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dger_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #4

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
