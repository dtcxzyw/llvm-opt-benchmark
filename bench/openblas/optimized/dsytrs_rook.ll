; ModuleID = 'bench/openblas/original/dsytrs_rook.ll'
source_filename = "bench/openblas/original/dsytrs_rook.ll"
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
define void @dsytrs_rook_(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef %6, ptr noundef %7, ptr noundef captures(none) initializes((0, 4)) %8) local_unnamed_addr #0 {
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
  %invariant.op42 = add i32 %17, 1
  %scevgep = getelementptr i8, ptr %6, i64 -8
  %ident.check.not = icmp eq i32 %17, 1
  br label %237

.loopexit41:                                      ; preds = %162
  %.pre = load i32, ptr %1, align 4, !tbaa !3
  %57 = icmp slt i32 %.pre, 1
  br i1 %57, label %.thread37, label %.preheader38

.preheader38:                                     ; preds = %.loopexit41
  %invariant.op = add i32 %17, 1
  br label %165

58:                                               ; preds = %162, %50
  %59 = phi i32 [ %27, %50 ], [ %163, %162 ]
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw i32, ptr %16, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !3
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %81

64:                                               ; preds = %58
  %65 = icmp eq i32 %62, %59
  %.pre62 = add nsw i32 %59, %17
  %.pre64 = sext i32 %.pre62 to i64
  br i1 %65, label %._crit_edge54, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds double, ptr %20, i64 %.pre64
  %68 = add nsw i32 %62, %17
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds double, ptr %20, i64 %69
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %67, ptr noundef nonnull %7, ptr noundef %70, ptr noundef nonnull %7) #5
  br label %._crit_edge54

._crit_edge54:                                    ; preds = %64, %66
  %71 = add nsw i32 %59, -1
  store i32 %71, ptr %10, align 4, !tbaa !3
  %72 = mul nsw i32 %59, %12
  %73 = sext i32 %72 to i64
  %74 = getelementptr double, ptr %51, i64 %73
  %75 = getelementptr inbounds double, ptr %20, i64 %.pre64
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
  %94 = getelementptr inbounds nuw i32, ptr %16, i64 %93
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
  %106 = icmp samesign ugt i32 %59, 2
  br i1 %106, label %107, label %._crit_edge

._crit_edge:                                      ; preds = %105
  %.pre66 = mul nsw i32 %59, %12
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
  %.pre-phi67 = phi i32 [ %.pre66, %._crit_edge ], [ %109, %107 ]
  %122 = add nsw i32 %92, %.pre-phi67
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds double, ptr %15, i64 %123
  %125 = load double, ptr %124, align 8, !tbaa !7
  %126 = mul i32 %92, %52
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds double, ptr %15, i64 %127
  %129 = load double, ptr %128, align 8, !tbaa !7
  %130 = fdiv double %129, %125
  %131 = add nsw i32 %.pre-phi67, %59
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

162:                                              ; preds = %.loopexit40, %._crit_edge54
  %163 = phi i32 [ %71, %._crit_edge54 ], [ %161, %.loopexit40 ]
  %164 = icmp slt i32 %163, 1
  br i1 %164, label %.loopexit41, label %58

165:                                              ; preds = %.preheader38, %230
  %166 = phi i32 [ %232, %230 ], [ 1, %.preheader38 ]
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %16, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !3
  %170 = icmp sgt i32 %169, 0
  %171 = icmp sgt i32 %166, 1
  br i1 %170, label %172, label %186

172:                                              ; preds = %165
  br i1 %171, label %173, label %181

173:                                              ; preds = %172
  %174 = add nsw i32 %166, -1
  store i32 %174, ptr %10, align 4, !tbaa !3
  %175 = mul nsw i32 %166, %12
  %176 = sext i32 %175 to i64
  %177 = getelementptr double, ptr %51, i64 %176
  %178 = add nsw i32 %166, %17
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds double, ptr %20, i64 %179
  call void @dgemv_(ptr noundef nonnull @.str.3, ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %177, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b19, ptr noundef %180, ptr noundef nonnull %7) #5
  %.pre50 = load i32, ptr %168, align 4, !tbaa !3
  br label %181

181:                                              ; preds = %173, %172
  %182 = phi i32 [ %.pre50, %173 ], [ %169, %172 ]
  %183 = icmp eq i32 %182, %166
  br i1 %183, label %230, label %184

184:                                              ; preds = %181
  %185 = add nsw i32 %182, %17
  br label %221

186:                                              ; preds = %165
  br i1 %171, label %187, label %201

187:                                              ; preds = %186
  %188 = add nsw i32 %166, -1
  store i32 %188, ptr %10, align 4, !tbaa !3
  %189 = mul nsw i32 %166, %12
  %190 = sext i32 %189 to i64
  %191 = getelementptr double, ptr %51, i64 %190
  %192 = add nsw i32 %166, %17
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds double, ptr %20, i64 %193
  call void @dgemv_(ptr noundef nonnull @.str.3, ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %191, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b19, ptr noundef %194, ptr noundef nonnull %7) #5
  store i32 %188, ptr %10, align 4, !tbaa !3
  %195 = add nuw nsw i32 %166, 1
  %196 = mul nsw i32 %195, %12
  %197 = sext i32 %196 to i64
  %198 = getelementptr double, ptr %51, i64 %197
  %.reass = add i32 %166, %invariant.op
  %199 = sext i32 %.reass to i64
  %200 = getelementptr inbounds double, ptr %20, i64 %199
  call void @dgemv_(ptr noundef nonnull @.str.3, ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %198, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b19, ptr noundef %200, ptr noundef nonnull %7) #5
  %.pre49 = load i32, ptr %168, align 4, !tbaa !3
  br label %201

201:                                              ; preds = %187, %186
  %202 = phi i32 [ %.pre49, %187 ], [ %169, %186 ]
  %203 = sub nsw i32 0, %202
  %204 = icmp eq i32 %166, %203
  br i1 %204, label %212, label %205

205:                                              ; preds = %201
  %206 = add nsw i32 %166, %17
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds double, ptr %20, i64 %207
  %209 = sub i32 %17, %202
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds double, ptr %20, i64 %210
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %208, ptr noundef nonnull %7, ptr noundef %211, ptr noundef nonnull %7) #5
  br label %212

212:                                              ; preds = %205, %201
  %213 = add nsw i32 %166, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, ptr %16, i64 %214
  %216 = load i32, ptr %215, align 4, !tbaa !3
  %217 = sub nsw i32 0, %216
  %218 = icmp eq i32 %213, %217
  br i1 %218, label %230, label %219

219:                                              ; preds = %212
  %220 = sub i32 %17, %216
  br label %221

221:                                              ; preds = %219, %184
  %222 = phi i32 [ %220, %219 ], [ %185, %184 ]
  %223 = phi i32 [ %213, %219 ], [ %166, %184 ]
  %224 = phi i32 [ 2, %219 ], [ 1, %184 ]
  %225 = add nsw i32 %223, %17
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds double, ptr %20, i64 %226
  %228 = sext i32 %222 to i64
  %229 = getelementptr inbounds double, ptr %20, i64 %228
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %227, ptr noundef nonnull %7, ptr noundef %229, ptr noundef nonnull %7) #5
  br label %230

230:                                              ; preds = %221, %212, %181
  %231 = phi i32 [ 1, %181 ], [ 2, %212 ], [ %224, %221 ]
  %232 = add nsw i32 %231, %166
  %233 = load i32, ptr %1, align 4, !tbaa !3
  %234 = icmp sgt i32 %232, %233
  br i1 %234, label %.thread37, label %165

235:                                              ; preds = %.loopexit
  %236 = icmp slt i32 %383, 1
  br i1 %236, label %.thread37, label %.preheader

.preheader:                                       ; preds = %235
  %invariant.op44 = add i32 %17, -1
  br label %385

237:                                              ; preds = %.loopexit, %54
  %238 = phi i32 [ %27, %54 ], [ %383, %.loopexit ]
  %239 = phi i32 [ 1, %54 ], [ %382, %.loopexit ]
  %240 = zext nneg i32 %239 to i64
  %241 = getelementptr inbounds nuw i32, ptr %16, i64 %240
  %242 = load i32, ptr %241, align 4, !tbaa !3
  %243 = icmp sgt i32 %242, 0
  br i1 %243, label %244, label %275

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
  %.pre51 = load i32, ptr %1, align 4, !tbaa !3
  br label %253

253:                                              ; preds = %246, %244
  %254 = phi i32 [ %.pre51, %246 ], [ %238, %244 ]
  %255 = icmp slt i32 %239, %254
  br i1 %255, label %256, label %._crit_edge56

._crit_edge56:                                    ; preds = %253
  %.pre57 = add nsw i32 %239, %17
  %.pre58 = sext i32 %.pre57 to i64
  br label %268

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
  %.reass43 = add i32 %239, %invariant.op42
  %266 = sext i32 %.reass43 to i64
  %267 = getelementptr inbounds double, ptr %20, i64 %266
  call void @dger_(ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %262, ptr noundef nonnull @c__1, ptr noundef %265, ptr noundef nonnull %7, ptr noundef %267, ptr noundef nonnull %7) #5
  br label %268

268:                                              ; preds = %._crit_edge56, %256
  %.pre-phi59 = phi i64 [ %.pre58, %._crit_edge56 ], [ %264, %256 ]
  %269 = mul i32 %239, %55
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds double, ptr %15, i64 %270
  %272 = load double, ptr %271, align 8, !tbaa !7
  %273 = fdiv double 1.000000e+00, %272
  store double %273, ptr %11, align 8, !tbaa !7
  %274 = getelementptr inbounds double, ptr %20, i64 %.pre-phi59
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %11, ptr noundef %274, ptr noundef nonnull %7) #5
  br label %.loopexit

275:                                              ; preds = %237
  %276 = sub nsw i32 0, %242
  %277 = icmp eq i32 %239, %276
  br i1 %277, label %285, label %278

278:                                              ; preds = %275
  %279 = add nsw i32 %239, %17
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds double, ptr %20, i64 %280
  %282 = sub i32 %17, %242
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds double, ptr %20, i64 %283
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %281, ptr noundef nonnull %7, ptr noundef %284, ptr noundef nonnull %7) #5
  br label %285

285:                                              ; preds = %278, %275
  %286 = add nuw nsw i32 %239, 1
  %287 = zext nneg i32 %286 to i64
  %288 = getelementptr inbounds nuw i32, ptr %16, i64 %287
  %289 = load i32, ptr %288, align 4, !tbaa !3
  %290 = sub nsw i32 0, %289
  %291 = icmp eq i32 %286, %290
  br i1 %291, label %299, label %292

292:                                              ; preds = %285
  %293 = add nsw i32 %286, %17
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds double, ptr %20, i64 %294
  %296 = sub i32 %17, %289
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds double, ptr %20, i64 %297
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %295, ptr noundef nonnull %7, ptr noundef %298, ptr noundef nonnull %7) #5
  br label %299

299:                                              ; preds = %292, %285
  %300 = load i32, ptr %1, align 4, !tbaa !3
  %301 = add nsw i32 %300, -1
  %302 = icmp slt i32 %239, %301
  br i1 %302, label %303, label %._crit_edge55

._crit_edge55:                                    ; preds = %299
  %.pre60 = mul nsw i32 %239, %12
  br label %326

303:                                              ; preds = %299
  %304 = xor i32 %239, -1
  %305 = add i32 %300, %304
  store i32 %305, ptr %10, align 4, !tbaa !3
  %306 = add nuw nsw i32 %239, 2
  %307 = mul nsw i32 %239, %12
  %308 = add nsw i32 %306, %307
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds double, ptr %15, i64 %309
  %311 = add nsw i32 %239, %17
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds double, ptr %20, i64 %312
  %314 = add nsw i32 %306, %17
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds double, ptr %20, i64 %315
  call void @dger_(ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %310, ptr noundef nonnull @c__1, ptr noundef %313, ptr noundef nonnull %7, ptr noundef %316, ptr noundef nonnull %7) #5
  %317 = load i32, ptr %1, align 4, !tbaa !3
  %318 = add i32 %317, %304
  store i32 %318, ptr %10, align 4, !tbaa !3
  %319 = mul nsw i32 %286, %12
  %320 = add nsw i32 %319, %306
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds double, ptr %15, i64 %321
  %323 = add nsw i32 %286, %17
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds double, ptr %20, i64 %324
  call void @dger_(ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %322, ptr noundef nonnull @c__1, ptr noundef %325, ptr noundef nonnull %7, ptr noundef %316, ptr noundef nonnull %7) #5
  br label %326

326:                                              ; preds = %._crit_edge55, %303
  %.pre-phi61 = phi i32 [ %.pre60, %._crit_edge55 ], [ %307, %303 ]
  %327 = add nsw i32 %286, %.pre-phi61
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds double, ptr %15, i64 %328
  %330 = load double, ptr %329, align 8, !tbaa !7
  %331 = add nsw i32 %.pre-phi61, %239
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds double, ptr %15, i64 %332
  %334 = load double, ptr %333, align 8, !tbaa !7
  %335 = fdiv double %334, %330
  %336 = mul i32 %286, %55
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds double, ptr %15, i64 %337
  %339 = load double, ptr %338, align 8, !tbaa !7
  %340 = fdiv double %339, %330
  %341 = call double @llvm.fmuladd.f64(double %335, double %340, double -1.000000e+00)
  %342 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %342, ptr %10, align 4, !tbaa !3
  %343 = icmp slt i32 %342, 1
  br i1 %343, label %.loopexit, label %.lver.check

.lver.check:                                      ; preds = %326
  %344 = add nuw i32 %342, 1
  %345 = zext i32 %344 to i64
  %346 = getelementptr double, ptr %20, i64 %240
  %347 = getelementptr double, ptr %20, i64 %287
  br i1 %ident.check.not, label %.ph, label %.ph.lver.orig

.ph.lver.orig:                                    ; preds = %.lver.check, %.ph.lver.orig
  %348 = phi i64 [ %362, %.ph.lver.orig ], [ 1, %.lver.check ]
  %349 = mul nsw i64 %348, %56
  %350 = getelementptr double, ptr %346, i64 %349
  %351 = load double, ptr %350, align 8, !tbaa !7
  %352 = fdiv double %351, %330
  %353 = getelementptr double, ptr %347, i64 %349
  %354 = load double, ptr %353, align 8, !tbaa !7
  %355 = fdiv double %354, %330
  %356 = fneg double %355
  %357 = call double @llvm.fmuladd.f64(double %340, double %352, double %356)
  %358 = fdiv double %357, %341
  store double %358, ptr %350, align 8, !tbaa !7
  %359 = fneg double %352
  %360 = call double @llvm.fmuladd.f64(double %335, double %355, double %359)
  %361 = fdiv double %360, %341
  store double %361, ptr %353, align 8, !tbaa !7
  %362 = add nuw nsw i64 %348, 1
  %363 = icmp eq i64 %362, %345
  br i1 %363, label %.loopexit, label %.ph.lver.orig, !llvm.loop !12

.ph:                                              ; preds = %.lver.check
  %364 = shl nuw nsw i64 %240, 3
  %scevgep71 = getelementptr i8, ptr %scevgep, i64 %364
  %load_initial = load double, ptr %scevgep71, align 8
  br label %365

365:                                              ; preds = %365, %.ph
  %store_forwarded = phi double [ %load_initial, %.ph ], [ %378, %365 ]
  %366 = phi i64 [ 1, %.ph ], [ %379, %365 ]
  %367 = mul nuw nsw i64 %366, %56
  %368 = getelementptr double, ptr %346, i64 %367
  %369 = fdiv double %store_forwarded, %330
  %370 = getelementptr double, ptr %347, i64 %367
  %371 = load double, ptr %370, align 8, !tbaa !7
  %372 = fdiv double %371, %330
  %373 = fneg double %372
  %374 = call double @llvm.fmuladd.f64(double %340, double %369, double %373)
  %375 = fdiv double %374, %341
  store double %375, ptr %368, align 8, !tbaa !7
  %376 = fneg double %369
  %377 = call double @llvm.fmuladd.f64(double %335, double %372, double %376)
  %378 = fdiv double %377, %341
  store double %378, ptr %370, align 8, !tbaa !7
  %379 = add nuw nsw i64 %366, 1
  %380 = icmp eq i64 %379, %345
  br i1 %380, label %.loopexit, label %365, !llvm.loop !12

.loopexit:                                        ; preds = %.ph.lver.orig, %365, %326, %268
  %381 = phi i32 [ 1, %268 ], [ 2, %326 ], [ 2, %365 ], [ 2, %.ph.lver.orig ]
  %382 = add nuw nsw i32 %381, %239
  %383 = load i32, ptr %1, align 4, !tbaa !3
  %384 = icmp sgt i32 %382, %383
  br i1 %384, label %235, label %237

385:                                              ; preds = %.preheader, %463
  %386 = phi i32 [ %465, %463 ], [ %383, %.preheader ]
  %387 = zext nneg i32 %386 to i64
  %388 = getelementptr inbounds nuw i32, ptr %16, i64 %387
  %389 = load i32, ptr %388, align 4, !tbaa !3
  %390 = icmp sgt i32 %389, 0
  %391 = load i32, ptr %1, align 4, !tbaa !3
  %392 = icmp slt i32 %386, %391
  br i1 %390, label %393, label %411

393:                                              ; preds = %385
  br i1 %392, label %394, label %406

394:                                              ; preds = %393
  %395 = sub nsw i32 %391, %386
  store i32 %395, ptr %10, align 4, !tbaa !3
  %396 = add nuw nsw i32 %386, 1
  %.reass47 = add i32 %386, %invariant.op42
  %397 = sext i32 %.reass47 to i64
  %398 = getelementptr inbounds double, ptr %20, i64 %397
  %399 = mul nsw i32 %386, %12
  %400 = add nsw i32 %396, %399
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds double, ptr %15, i64 %401
  %403 = add nsw i32 %386, %17
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds double, ptr %20, i64 %404
  call void @dgemv_(ptr noundef nonnull @.str.3, ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %398, ptr noundef nonnull %7, ptr noundef %402, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b19, ptr noundef %405, ptr noundef nonnull %7) #5
  %.pre53 = load i32, ptr %388, align 4, !tbaa !3
  br label %406

406:                                              ; preds = %394, %393
  %407 = phi i32 [ %.pre53, %394 ], [ %389, %393 ]
  %408 = icmp eq i32 %407, %386
  br i1 %408, label %463, label %409

409:                                              ; preds = %406
  %410 = add nsw i32 %407, %17
  br label %454

411:                                              ; preds = %385
  br i1 %392, label %412, label %434

412:                                              ; preds = %411
  %413 = sub nsw i32 %391, %386
  store i32 %413, ptr %10, align 4, !tbaa !3
  %414 = add nuw nsw i32 %386, 1
  %415 = add nsw i32 %414, %17
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds double, ptr %20, i64 %416
  %418 = mul nsw i32 %386, %12
  %419 = add nsw i32 %414, %418
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds double, ptr %15, i64 %420
  %422 = add nsw i32 %386, %17
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds double, ptr %20, i64 %423
  call void @dgemv_(ptr noundef nonnull @.str.3, ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %417, ptr noundef nonnull %7, ptr noundef %421, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b19, ptr noundef %424, ptr noundef nonnull %7) #5
  %425 = load i32, ptr %1, align 4, !tbaa !3
  %426 = sub nsw i32 %425, %386
  store i32 %426, ptr %10, align 4, !tbaa !3
  %427 = add nsw i32 %386, -1
  %428 = mul nsw i32 %427, %12
  %429 = add nsw i32 %428, %414
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds double, ptr %15, i64 %430
  %.reass45 = add i32 %386, %invariant.op44
  %432 = sext i32 %.reass45 to i64
  %433 = getelementptr inbounds double, ptr %20, i64 %432
  call void @dgemv_(ptr noundef nonnull @.str.3, ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %417, ptr noundef nonnull %7, ptr noundef %431, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b19, ptr noundef %433, ptr noundef nonnull %7) #5
  %.pre52 = load i32, ptr %388, align 4, !tbaa !3
  br label %434

434:                                              ; preds = %412, %411
  %435 = phi i32 [ %.pre52, %412 ], [ %389, %411 ]
  %436 = sub nsw i32 0, %435
  %437 = icmp eq i32 %386, %436
  br i1 %437, label %445, label %438

438:                                              ; preds = %434
  %439 = add nsw i32 %386, %17
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds double, ptr %20, i64 %440
  %442 = sub i32 %17, %435
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds double, ptr %20, i64 %443
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %441, ptr noundef nonnull %7, ptr noundef %444, ptr noundef nonnull %7) #5
  br label %445

445:                                              ; preds = %438, %434
  %446 = add nsw i32 %386, -1
  %447 = zext nneg i32 %446 to i64
  %448 = getelementptr inbounds nuw i32, ptr %16, i64 %447
  %449 = load i32, ptr %448, align 4, !tbaa !3
  %450 = sub nsw i32 0, %449
  %451 = icmp eq i32 %446, %450
  br i1 %451, label %463, label %452

452:                                              ; preds = %445
  %453 = sub i32 %17, %449
  br label %454

454:                                              ; preds = %452, %409
  %455 = phi i32 [ %453, %452 ], [ %410, %409 ]
  %456 = phi i32 [ %446, %452 ], [ %386, %409 ]
  %457 = phi i32 [ -2, %452 ], [ -1, %409 ]
  %458 = add nsw i32 %456, %17
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds double, ptr %20, i64 %459
  %461 = sext i32 %455 to i64
  %462 = getelementptr inbounds double, ptr %20, i64 %461
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %460, ptr noundef nonnull %7, ptr noundef %462, ptr noundef nonnull %7) #5
  br label %463

463:                                              ; preds = %454, %445, %406
  %464 = phi i32 [ -1, %406 ], [ -2, %445 ], [ %457, %454 ]
  %465 = add nsw i32 %464, %386
  %466 = icmp slt i32 %465, 1
  br i1 %466, label %.thread37, label %385

.thread37:                                        ; preds = %230, %463, %235, %.loopexit41, %46, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dger_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
