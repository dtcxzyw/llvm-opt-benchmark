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
  %invariant.op = add i32 %17, -1
  br label %58

54:                                               ; preds = %49
  %55 = add i32 %12, 1
  %56 = sext i32 %17 to i64
  %invariant.op46 = add i32 %17, 1
  %invariant.op48 = add i32 %17, 2
  %scevgep = getelementptr i8, ptr %6, i64 -8
  %ident.check.not = icmp eq i32 %17, 1
  br label %235

.loopexit41:                                      ; preds = %160
  %.pre = load i32, ptr %1, align 4, !tbaa !3
  %57 = icmp slt i32 %.pre, 1
  br i1 %57, label %.thread37, label %.preheader38

.preheader38:                                     ; preds = %.loopexit41
  %invariant.op44 = add i32 %17, 1
  br label %163

58:                                               ; preds = %160, %50
  %59 = phi i32 [ %27, %50 ], [ %161, %160 ]
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %16, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !3
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %81

64:                                               ; preds = %58
  %65 = icmp eq i32 %62, %59
  %.pre74 = add nsw i32 %59, %17
  %.pre76 = sext i32 %.pre74 to i64
  br i1 %65, label %._crit_edge66, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds double, ptr %20, i64 %.pre76
  %68 = add nsw i32 %62, %17
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds double, ptr %20, i64 %69
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %67, ptr noundef nonnull %7, ptr noundef %70, ptr noundef nonnull %7) #5
  br label %._crit_edge66

._crit_edge66:                                    ; preds = %64, %66
  %71 = add nsw i32 %59, -1
  store i32 %71, ptr %10, align 4, !tbaa !3
  %72 = mul nsw i32 %59, %12
  %73 = sext i32 %72 to i64
  %74 = getelementptr double, ptr %51, i64 %73
  %75 = getelementptr inbounds double, ptr %20, i64 %.pre76
  call void @dger_(ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %74, ptr noundef nonnull @c__1, ptr noundef %75, ptr noundef nonnull %7, ptr noundef %6, ptr noundef nonnull %7) #5
  %76 = add nsw i32 %72, %59
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds double, ptr %15, i64 %77
  %79 = load double, ptr %78, align 8, !tbaa !7
  %80 = fdiv double 1.000000e+00, %79
  store double %80, ptr %11, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %11, ptr noundef %75, ptr noundef nonnull %7) #5
  br label %160

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
  br i1 %97, label %104, label %98

98:                                               ; preds = %91
  %.reass = add i32 %59, %invariant.op
  %99 = sext i32 %.reass to i64
  %100 = getelementptr inbounds double, ptr %20, i64 %99
  %101 = sub i32 %17, %95
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds double, ptr %20, i64 %102
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %100, ptr noundef nonnull %7, ptr noundef %103, ptr noundef nonnull %7) #5
  br label %104

104:                                              ; preds = %98, %91
  %105 = icmp ugt i32 %59, 2
  br i1 %105, label %106, label %._crit_edge

._crit_edge:                                      ; preds = %104
  %.pre78 = mul nsw i32 %59, %12
  br label %119

106:                                              ; preds = %104
  %107 = add nsw i32 %59, -2
  store i32 %107, ptr %10, align 4, !tbaa !3
  %108 = mul nsw i32 %59, %12
  %109 = sext i32 %108 to i64
  %110 = getelementptr double, ptr %51, i64 %109
  %111 = add nsw i32 %59, %17
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds double, ptr %20, i64 %112
  call void @dger_(ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %110, ptr noundef nonnull @c__1, ptr noundef %113, ptr noundef nonnull %7, ptr noundef %6, ptr noundef nonnull %7) #5
  store i32 %107, ptr %10, align 4, !tbaa !3
  %114 = mul nsw i32 %92, %12
  %115 = sext i32 %114 to i64
  %116 = getelementptr double, ptr %51, i64 %115
  %.reass43 = add i32 %59, %invariant.op
  %117 = sext i32 %.reass43 to i64
  %118 = getelementptr inbounds double, ptr %20, i64 %117
  call void @dger_(ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %116, ptr noundef nonnull @c__1, ptr noundef %118, ptr noundef nonnull %7, ptr noundef %6, ptr noundef nonnull %7) #5
  br label %119

119:                                              ; preds = %._crit_edge, %106
  %.pre-phi79 = phi i32 [ %.pre78, %._crit_edge ], [ %108, %106 ]
  %120 = add nsw i32 %92, %.pre-phi79
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds double, ptr %15, i64 %121
  %123 = load double, ptr %122, align 8, !tbaa !7
  %124 = mul i32 %92, %52
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds double, ptr %15, i64 %125
  %127 = load double, ptr %126, align 8, !tbaa !7
  %128 = fdiv double %127, %123
  %129 = add nsw i32 %.pre-phi79, %59
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds double, ptr %15, i64 %130
  %132 = load double, ptr %131, align 8, !tbaa !7
  %133 = fdiv double %132, %123
  %134 = call double @llvm.fmuladd.f64(double %128, double %133, double -1.000000e+00)
  %135 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %135, ptr %10, align 4, !tbaa !3
  %136 = icmp slt i32 %135, 1
  br i1 %136, label %.loopexit40, label %137

137:                                              ; preds = %119
  %138 = add nuw i32 %135, 1
  %139 = zext i32 %138 to i64
  %140 = getelementptr double, ptr %20, i64 %93
  %141 = getelementptr double, ptr %20, i64 %60
  br label %142

142:                                              ; preds = %142, %137
  %143 = phi i64 [ 1, %137 ], [ %157, %142 ]
  %144 = mul nsw i64 %143, %53
  %145 = getelementptr double, ptr %140, i64 %144
  %146 = load double, ptr %145, align 8, !tbaa !7
  %147 = fdiv double %146, %123
  %148 = getelementptr double, ptr %141, i64 %144
  %149 = load double, ptr %148, align 8, !tbaa !7
  %150 = fdiv double %149, %123
  %151 = fneg double %150
  %152 = call double @llvm.fmuladd.f64(double %133, double %147, double %151)
  %153 = fdiv double %152, %134
  store double %153, ptr %145, align 8, !tbaa !7
  %154 = fneg double %147
  %155 = call double @llvm.fmuladd.f64(double %128, double %150, double %154)
  %156 = fdiv double %155, %134
  store double %156, ptr %148, align 8, !tbaa !7
  %157 = add nuw nsw i64 %143, 1
  %158 = icmp eq i64 %157, %139
  br i1 %158, label %.loopexit40, label %142, !llvm.loop !9

.loopexit40:                                      ; preds = %142, %119
  %159 = add nsw i32 %59, -2
  br label %160

160:                                              ; preds = %.loopexit40, %._crit_edge66
  %161 = phi i32 [ %71, %._crit_edge66 ], [ %159, %.loopexit40 ]
  %162 = icmp slt i32 %161, 1
  br i1 %162, label %.loopexit41, label %58

163:                                              ; preds = %.preheader38, %228
  %164 = phi i32 [ %230, %228 ], [ 1, %.preheader38 ]
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %16, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !3
  %168 = icmp sgt i32 %167, 0
  %169 = icmp sgt i32 %164, 1
  br i1 %168, label %170, label %184

170:                                              ; preds = %163
  br i1 %169, label %171, label %179

171:                                              ; preds = %170
  %172 = add nsw i32 %164, -1
  store i32 %172, ptr %10, align 4, !tbaa !3
  %173 = mul nsw i32 %164, %12
  %174 = sext i32 %173 to i64
  %175 = getelementptr double, ptr %51, i64 %174
  %176 = add nsw i32 %164, %17
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds double, ptr %20, i64 %177
  call void @dgemv_(ptr noundef nonnull @.str.3, ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %175, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b19, ptr noundef %178, ptr noundef nonnull %7) #5
  %.pre62 = load i32, ptr %166, align 4, !tbaa !3
  br label %179

179:                                              ; preds = %171, %170
  %180 = phi i32 [ %.pre62, %171 ], [ %167, %170 ]
  %181 = icmp eq i32 %180, %164
  br i1 %181, label %228, label %182

182:                                              ; preds = %179
  %183 = add nsw i32 %180, %17
  br label %219

184:                                              ; preds = %163
  br i1 %169, label %185, label %199

185:                                              ; preds = %184
  %186 = add nsw i32 %164, -1
  store i32 %186, ptr %10, align 4, !tbaa !3
  %187 = mul nsw i32 %164, %12
  %188 = sext i32 %187 to i64
  %189 = getelementptr double, ptr %51, i64 %188
  %190 = add nsw i32 %164, %17
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds double, ptr %20, i64 %191
  call void @dgemv_(ptr noundef nonnull @.str.3, ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %189, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b19, ptr noundef %192, ptr noundef nonnull %7) #5
  store i32 %186, ptr %10, align 4, !tbaa !3
  %193 = add nuw nsw i32 %164, 1
  %194 = mul nsw i32 %193, %12
  %195 = sext i32 %194 to i64
  %196 = getelementptr double, ptr %51, i64 %195
  %.reass45 = add i32 %164, %invariant.op44
  %197 = sext i32 %.reass45 to i64
  %198 = getelementptr inbounds double, ptr %20, i64 %197
  call void @dgemv_(ptr noundef nonnull @.str.3, ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %196, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b19, ptr noundef %198, ptr noundef nonnull %7) #5
  %.pre61 = load i32, ptr %166, align 4, !tbaa !3
  br label %199

199:                                              ; preds = %185, %184
  %200 = phi i32 [ %.pre61, %185 ], [ %167, %184 ]
  %201 = sub nsw i32 0, %200
  %202 = icmp eq i32 %164, %201
  br i1 %202, label %210, label %203

203:                                              ; preds = %199
  %204 = add nsw i32 %164, %17
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds double, ptr %20, i64 %205
  %207 = sub i32 %17, %200
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds double, ptr %20, i64 %208
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %206, ptr noundef nonnull %7, ptr noundef %209, ptr noundef nonnull %7) #5
  br label %210

210:                                              ; preds = %203, %199
  %211 = add nsw i32 %164, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, ptr %16, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !3
  %215 = sub nsw i32 0, %214
  %216 = icmp eq i32 %211, %215
  br i1 %216, label %228, label %217

217:                                              ; preds = %210
  %218 = sub i32 %17, %214
  br label %219

219:                                              ; preds = %217, %182
  %220 = phi i32 [ %218, %217 ], [ %183, %182 ]
  %221 = phi i32 [ %211, %217 ], [ %164, %182 ]
  %222 = phi i32 [ 2, %217 ], [ 1, %182 ]
  %223 = add nsw i32 %221, %17
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds double, ptr %20, i64 %224
  %226 = sext i32 %220 to i64
  %227 = getelementptr inbounds double, ptr %20, i64 %226
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %225, ptr noundef nonnull %7, ptr noundef %227, ptr noundef nonnull %7) #5
  br label %228

228:                                              ; preds = %219, %210, %179
  %229 = phi i32 [ 1, %179 ], [ 2, %210 ], [ %222, %219 ]
  %230 = add nsw i32 %229, %164
  %231 = load i32, ptr %1, align 4, !tbaa !3
  %232 = icmp sgt i32 %230, %231
  br i1 %232, label %.thread37, label %163

233:                                              ; preds = %.loopexit
  %234 = icmp slt i32 %382, 1
  br i1 %234, label %.thread37, label %.preheader

.preheader:                                       ; preds = %233
  %invariant.op56 = add i32 %17, -1
  br label %384

235:                                              ; preds = %.loopexit, %54
  %236 = phi i32 [ %27, %54 ], [ %382, %.loopexit ]
  %237 = phi i32 [ 1, %54 ], [ %381, %.loopexit ]
  %238 = zext nneg i32 %237 to i64
  %239 = getelementptr inbounds i32, ptr %16, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !3
  %241 = icmp sgt i32 %240, 0
  br i1 %241, label %242, label %273

242:                                              ; preds = %235
  %243 = icmp eq i32 %240, %237
  br i1 %243, label %251, label %244

244:                                              ; preds = %242
  %245 = add nsw i32 %237, %17
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds double, ptr %20, i64 %246
  %248 = add nsw i32 %240, %17
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds double, ptr %20, i64 %249
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %247, ptr noundef nonnull %7, ptr noundef %250, ptr noundef nonnull %7) #5
  %.pre63 = load i32, ptr %1, align 4, !tbaa !3
  br label %251

251:                                              ; preds = %244, %242
  %252 = phi i32 [ %.pre63, %244 ], [ %236, %242 ]
  %253 = icmp slt i32 %237, %252
  br i1 %253, label %254, label %._crit_edge68

._crit_edge68:                                    ; preds = %251
  %.pre69 = add nsw i32 %237, %17
  %.pre70 = sext i32 %.pre69 to i64
  br label %266

254:                                              ; preds = %251
  %255 = sub nsw i32 %252, %237
  store i32 %255, ptr %10, align 4, !tbaa !3
  %256 = add nuw nsw i32 %237, 1
  %257 = mul nsw i32 %237, %12
  %258 = add nsw i32 %256, %257
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds double, ptr %15, i64 %259
  %261 = add nsw i32 %237, %17
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds double, ptr %20, i64 %262
  %.reass53 = add i32 %237, %invariant.op46
  %264 = sext i32 %.reass53 to i64
  %265 = getelementptr inbounds double, ptr %20, i64 %264
  call void @dger_(ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %260, ptr noundef nonnull @c__1, ptr noundef %263, ptr noundef nonnull %7, ptr noundef %265, ptr noundef nonnull %7) #5
  br label %266

266:                                              ; preds = %._crit_edge68, %254
  %.pre-phi71 = phi i64 [ %.pre70, %._crit_edge68 ], [ %262, %254 ]
  %267 = mul i32 %237, %55
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds double, ptr %15, i64 %268
  %270 = load double, ptr %269, align 8, !tbaa !7
  %271 = fdiv double 1.000000e+00, %270
  store double %271, ptr %11, align 8, !tbaa !7
  %272 = getelementptr inbounds double, ptr %20, i64 %.pre-phi71
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %11, ptr noundef %272, ptr noundef nonnull %7) #5
  br label %.loopexit

273:                                              ; preds = %235
  %274 = sub nsw i32 0, %240
  %275 = icmp eq i32 %237, %274
  br i1 %275, label %283, label %276

276:                                              ; preds = %273
  %277 = add nsw i32 %237, %17
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds double, ptr %20, i64 %278
  %280 = sub i32 %17, %240
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds double, ptr %20, i64 %281
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %279, ptr noundef nonnull %7, ptr noundef %282, ptr noundef nonnull %7) #5
  br label %283

283:                                              ; preds = %276, %273
  %284 = add nuw nsw i32 %237, 1
  %285 = zext nneg i32 %284 to i64
  %286 = getelementptr inbounds i32, ptr %16, i64 %285
  %287 = load i32, ptr %286, align 4, !tbaa !3
  %288 = sub nsw i32 0, %287
  %289 = icmp eq i32 %284, %288
  br i1 %289, label %296, label %290

290:                                              ; preds = %283
  %.reass47 = add i32 %237, %invariant.op46
  %291 = sext i32 %.reass47 to i64
  %292 = getelementptr inbounds double, ptr %20, i64 %291
  %293 = sub i32 %17, %287
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds double, ptr %20, i64 %294
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %292, ptr noundef nonnull %7, ptr noundef %295, ptr noundef nonnull %7) #5
  br label %296

296:                                              ; preds = %290, %283
  %297 = load i32, ptr %1, align 4, !tbaa !3
  %298 = add nsw i32 %297, -1
  %299 = icmp slt i32 %237, %298
  br i1 %299, label %300, label %._crit_edge67

._crit_edge67:                                    ; preds = %296
  %.pre72 = mul nsw i32 %237, %12
  br label %321

300:                                              ; preds = %296
  %301 = xor i32 %237, -1
  %302 = add i32 %297, %301
  store i32 %302, ptr %10, align 4, !tbaa !3
  %303 = add nuw nsw i32 %237, 2
  %304 = mul nsw i32 %237, %12
  %305 = add nsw i32 %303, %304
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds double, ptr %15, i64 %306
  %308 = add nsw i32 %237, %17
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds double, ptr %20, i64 %309
  %.reass49 = add i32 %237, %invariant.op48
  %311 = sext i32 %.reass49 to i64
  %312 = getelementptr inbounds double, ptr %20, i64 %311
  call void @dger_(ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %307, ptr noundef nonnull @c__1, ptr noundef %310, ptr noundef nonnull %7, ptr noundef %312, ptr noundef nonnull %7) #5
  %313 = load i32, ptr %1, align 4, !tbaa !3
  %314 = add i32 %313, %301
  store i32 %314, ptr %10, align 4, !tbaa !3
  %315 = mul nsw i32 %284, %12
  %316 = add nsw i32 %315, %303
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds double, ptr %15, i64 %317
  %.reass51 = add i32 %237, %invariant.op46
  %319 = sext i32 %.reass51 to i64
  %320 = getelementptr inbounds double, ptr %20, i64 %319
  call void @dger_(ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %318, ptr noundef nonnull @c__1, ptr noundef %320, ptr noundef nonnull %7, ptr noundef %312, ptr noundef nonnull %7) #5
  br label %321

321:                                              ; preds = %._crit_edge67, %300
  %.pre-phi73 = phi i32 [ %.pre72, %._crit_edge67 ], [ %304, %300 ]
  %322 = add nsw i32 %284, %.pre-phi73
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds double, ptr %15, i64 %323
  %325 = load double, ptr %324, align 8, !tbaa !7
  %326 = add nsw i32 %.pre-phi73, %237
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds double, ptr %15, i64 %327
  %329 = load double, ptr %328, align 8, !tbaa !7
  %330 = mul i32 %284, %55
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds double, ptr %15, i64 %331
  %333 = load double, ptr %332, align 8, !tbaa !7
  %334 = insertelement <2 x double> poison, double %333, i64 0
  %335 = insertelement <2 x double> %334, double %329, i64 1
  %336 = insertelement <2 x double> poison, double %325, i64 0
  %337 = shufflevector <2 x double> %336, <2 x double> poison, <2 x i32> zeroinitializer
  %338 = fdiv <2 x double> %335, %337
  %339 = extractelement <2 x double> %338, i64 0
  %340 = extractelement <2 x double> %338, i64 1
  %341 = call double @llvm.fmuladd.f64(double %340, double %339, double -1.000000e+00)
  %342 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %342, ptr %10, align 4, !tbaa !3
  %343 = icmp slt i32 %342, 1
  br i1 %343, label %.loopexit, label %.lver.check

.lver.check:                                      ; preds = %321
  %344 = add nuw i32 %342, 1
  %345 = zext i32 %344 to i64
  %346 = getelementptr double, ptr %20, i64 %238
  %347 = getelementptr double, ptr %20, i64 %285
  br i1 %ident.check.not, label %.ph, label %.ph.lver.orig.preheader

.ph.lver.orig.preheader:                          ; preds = %.lver.check
  %348 = insertelement <2 x double> poison, double %341, i64 0
  %349 = shufflevector <2 x double> %348, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.ph.lver.orig

.ph.lver.orig:                                    ; preds = %.ph.lver.orig.preheader, %.ph.lver.orig
  %350 = phi i64 [ %359, %.ph.lver.orig ], [ 1, %.ph.lver.orig.preheader ]
  %351 = mul nsw i64 %350, %56
  %352 = getelementptr double, ptr %346, i64 %351
  %353 = load <2 x double>, ptr %352, align 8, !tbaa !7
  %354 = fdiv <2 x double> %353, %337
  %355 = shufflevector <2 x double> %354, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %356 = fneg <2 x double> %355
  %357 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %338, <2 x double> %354, <2 x double> %356)
  %358 = fdiv <2 x double> %357, %349
  store <2 x double> %358, ptr %352, align 8, !tbaa !7
  %359 = add nuw nsw i64 %350, 1
  %360 = icmp eq i64 %359, %345
  br i1 %360, label %.loopexit, label %.ph.lver.orig, !llvm.loop !12

.ph:                                              ; preds = %.lver.check
  %361 = shl nuw nsw i64 %238, 3
  %scevgep83 = getelementptr i8, ptr %scevgep, i64 %361
  %load_initial = load double, ptr %scevgep83, align 8
  %362 = insertelement <2 x double> poison, double %341, i64 0
  %363 = shufflevector <2 x double> %362, <2 x double> poison, <2 x i32> zeroinitializer
  br label %364

364:                                              ; preds = %364, %.ph
  %store_forwarded = phi double [ %load_initial, %.ph ], [ %379, %364 ]
  %365 = phi i64 [ 1, %.ph ], [ %377, %364 ]
  %366 = mul nuw nsw i64 %365, %56
  %367 = getelementptr double, ptr %346, i64 %366
  %368 = getelementptr double, ptr %347, i64 %366
  %369 = load double, ptr %368, align 8, !tbaa !7
  %370 = insertelement <2 x double> poison, double %store_forwarded, i64 0
  %371 = insertelement <2 x double> %370, double %369, i64 1
  %372 = fdiv <2 x double> %371, %337
  %373 = shufflevector <2 x double> %372, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %374 = fneg <2 x double> %373
  %375 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %338, <2 x double> %372, <2 x double> %374)
  %376 = fdiv <2 x double> %375, %363
  store <2 x double> %376, ptr %367, align 8, !tbaa !7
  %377 = add nuw nsw i64 %365, 1
  %378 = icmp eq i64 %377, %345
  %379 = extractelement <2 x double> %376, i64 1
  br i1 %378, label %.loopexit, label %364, !llvm.loop !12

.loopexit:                                        ; preds = %.ph.lver.orig, %364, %321, %266
  %380 = phi i32 [ 1, %266 ], [ 2, %321 ], [ 2, %364 ], [ 2, %.ph.lver.orig ]
  %381 = add nuw nsw i32 %380, %237
  %382 = load i32, ptr %1, align 4, !tbaa !3
  %383 = icmp sgt i32 %381, %382
  br i1 %383, label %233, label %235

384:                                              ; preds = %.preheader, %461
  %385 = phi i32 [ %463, %461 ], [ %382, %.preheader ]
  %386 = zext nneg i32 %385 to i64
  %387 = getelementptr inbounds i32, ptr %16, i64 %386
  %388 = load i32, ptr %387, align 4, !tbaa !3
  %389 = icmp sgt i32 %388, 0
  %390 = load i32, ptr %1, align 4, !tbaa !3
  %391 = icmp slt i32 %385, %390
  br i1 %389, label %392, label %410

392:                                              ; preds = %384
  br i1 %391, label %393, label %405

393:                                              ; preds = %392
  %394 = sub nsw i32 %390, %385
  store i32 %394, ptr %10, align 4, !tbaa !3
  %395 = add nuw nsw i32 %385, 1
  %.reass59 = add i32 %385, %invariant.op46
  %396 = sext i32 %.reass59 to i64
  %397 = getelementptr inbounds double, ptr %20, i64 %396
  %398 = mul nsw i32 %385, %12
  %399 = add nsw i32 %395, %398
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds double, ptr %15, i64 %400
  %402 = add nsw i32 %385, %17
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds double, ptr %20, i64 %403
  call void @dgemv_(ptr noundef nonnull @.str.3, ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %397, ptr noundef nonnull %7, ptr noundef %401, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b19, ptr noundef %404, ptr noundef nonnull %7) #5
  %.pre65 = load i32, ptr %387, align 4, !tbaa !3
  br label %405

405:                                              ; preds = %393, %392
  %406 = phi i32 [ %.pre65, %393 ], [ %388, %392 ]
  %407 = icmp eq i32 %406, %385
  br i1 %407, label %461, label %408

408:                                              ; preds = %405
  %409 = add nsw i32 %406, %17
  br label %452

410:                                              ; preds = %384
  br i1 %391, label %411, label %432

411:                                              ; preds = %410
  %412 = sub nsw i32 %390, %385
  store i32 %412, ptr %10, align 4, !tbaa !3
  %413 = add nuw nsw i32 %385, 1
  %.reass55 = add i32 %385, %invariant.op46
  %414 = sext i32 %.reass55 to i64
  %415 = getelementptr inbounds double, ptr %20, i64 %414
  %416 = mul nsw i32 %385, %12
  %417 = add nsw i32 %413, %416
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds double, ptr %15, i64 %418
  %420 = add nsw i32 %385, %17
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds double, ptr %20, i64 %421
  call void @dgemv_(ptr noundef nonnull @.str.3, ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %415, ptr noundef nonnull %7, ptr noundef %419, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b19, ptr noundef %422, ptr noundef nonnull %7) #5
  %423 = load i32, ptr %1, align 4, !tbaa !3
  %424 = sub nsw i32 %423, %385
  store i32 %424, ptr %10, align 4, !tbaa !3
  %425 = add nsw i32 %385, -1
  %426 = mul nsw i32 %425, %12
  %427 = add nsw i32 %426, %413
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds double, ptr %15, i64 %428
  %.reass57 = add i32 %385, %invariant.op56
  %430 = sext i32 %.reass57 to i64
  %431 = getelementptr inbounds double, ptr %20, i64 %430
  call void @dgemv_(ptr noundef nonnull @.str.3, ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %415, ptr noundef nonnull %7, ptr noundef %429, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b19, ptr noundef %431, ptr noundef nonnull %7) #5
  %.pre64 = load i32, ptr %387, align 4, !tbaa !3
  br label %432

432:                                              ; preds = %411, %410
  %433 = phi i32 [ %.pre64, %411 ], [ %388, %410 ]
  %434 = sub nsw i32 0, %433
  %435 = icmp eq i32 %385, %434
  br i1 %435, label %443, label %436

436:                                              ; preds = %432
  %437 = add nsw i32 %385, %17
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds double, ptr %20, i64 %438
  %440 = sub i32 %17, %433
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds double, ptr %20, i64 %441
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %439, ptr noundef nonnull %7, ptr noundef %442, ptr noundef nonnull %7) #5
  br label %443

443:                                              ; preds = %436, %432
  %444 = add nsw i32 %385, -1
  %445 = zext nneg i32 %444 to i64
  %446 = getelementptr inbounds i32, ptr %16, i64 %445
  %447 = load i32, ptr %446, align 4, !tbaa !3
  %448 = sub nsw i32 0, %447
  %449 = icmp eq i32 %444, %448
  br i1 %449, label %461, label %450

450:                                              ; preds = %443
  %451 = sub i32 %17, %447
  br label %452

452:                                              ; preds = %450, %408
  %453 = phi i32 [ %451, %450 ], [ %409, %408 ]
  %454 = phi i32 [ %444, %450 ], [ %385, %408 ]
  %455 = phi i32 [ -2, %450 ], [ -1, %408 ]
  %456 = add nsw i32 %454, %17
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds double, ptr %20, i64 %457
  %459 = sext i32 %453 to i64
  %460 = getelementptr inbounds double, ptr %20, i64 %459
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %458, ptr noundef nonnull %7, ptr noundef %460, ptr noundef nonnull %7) #5
  br label %461

461:                                              ; preds = %452, %443, %405
  %462 = phi i32 [ -1, %405 ], [ -2, %443 ], [ %455, %452 ]
  %463 = add nsw i32 %462, %385
  %464 = icmp slt i32 %463, 1
  br i1 %464, label %.thread37, label %384

.thread37:                                        ; preds = %228, %461, %233, %.loopexit41, %46, %42
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
