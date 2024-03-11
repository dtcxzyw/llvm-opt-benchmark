; ModuleID = 'bench/openblas/original/dsytrs.c.ll'
source_filename = "bench/openblas/original/dsytrs.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"DSYTRS\00", align 1
@c_b7 = internal global double -1.000000e+00, align 8
@c__1 = internal global i32 1, align 4
@.str.3 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1
@c_b19 = internal global double 1.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dsytrs_(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr noundef %6, ptr noundef %7, ptr nocapture noundef %8) local_unnamed_addr #0 {
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
  %45 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %10, i32 noundef 6) #5
  br label %.thread27

46:                                               ; preds = %40
  %47 = icmp eq i32 %27, 0
  %48 = icmp eq i32 %30, 0
  %or.cond = or i1 %47, %48
  br i1 %or.cond, label %.thread27, label %49

49:                                               ; preds = %46
  %50 = sext i32 %17 to i64
  br i1 %22, label %53, label %51

51:                                               ; preds = %49
  %52 = getelementptr i8, ptr %15, i64 8
  br label %56

53:                                               ; preds = %49
  %54 = add i32 %12, 1
  %scevgep = getelementptr i8, ptr %6, i64 -8
  %ident.check.not = icmp eq i32 %17, 1
  br label %183

.loopexit31:                                      ; preds = %.loopexit30
  %.pre = load i32, ptr %1, align 4, !tbaa !3
  %55 = icmp slt i32 %.pre, 1
  br i1 %55, label %.thread27, label %.preheader28

56:                                               ; preds = %.loopexit30, %51
  %57 = phi i32 [ %139, %.loopexit30 ], [ %27, %51 ]
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %16, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !3
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %79

62:                                               ; preds = %56
  %63 = icmp eq i32 %60, %57
  %.pre45 = add nsw i32 %57, %17
  %.pre47 = sext i32 %.pre45 to i64
  br i1 %63, label %._crit_edge37, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds double, ptr %20, i64 %.pre47
  %66 = add nsw i32 %60, %17
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds double, ptr %20, i64 %67
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %65, ptr noundef nonnull %7, ptr noundef %68, ptr noundef nonnull %7) #5
  br label %._crit_edge37

._crit_edge37:                                    ; preds = %62, %64
  %69 = add nsw i32 %57, -1
  store i32 %69, ptr %10, align 4, !tbaa !3
  %70 = mul nsw i32 %57, %12
  %71 = sext i32 %70 to i64
  %72 = getelementptr double, ptr %52, i64 %71
  %73 = getelementptr inbounds double, ptr %20, i64 %.pre47
  call void @dger_(ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %72, ptr noundef nonnull @c__1, ptr noundef %73, ptr noundef nonnull %7, ptr noundef %6, ptr noundef nonnull %7) #5
  %74 = add nsw i32 %70, %57
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds double, ptr %15, i64 %75
  %77 = load double, ptr %76, align 8, !tbaa !7
  %78 = fdiv double 1.000000e+00, %77
  store double %78, ptr %11, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %11, ptr noundef %73, ptr noundef nonnull %7) #5
  br label %.loopexit30

79:                                               ; preds = %56
  %80 = sub nsw i32 0, %60
  %81 = add nsw i32 %57, -1
  %82 = icmp eq i32 %81, %80
  %.pre49 = add nsw i32 %81, %17
  %.pre51 = sext i32 %.pre49 to i64
  br i1 %82, label %._crit_edge, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds double, ptr %20, i64 %.pre51
  %85 = sub i32 %17, %60
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds double, ptr %20, i64 %86
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %84, ptr noundef nonnull %7, ptr noundef %87, ptr noundef nonnull %7) #5
  br label %._crit_edge

._crit_edge:                                      ; preds = %79, %83
  %88 = add nsw i32 %57, -2
  store i32 %88, ptr %10, align 4, !tbaa !3
  %89 = mul nsw i32 %57, %12
  %90 = sext i32 %89 to i64
  %91 = getelementptr double, ptr %52, i64 %90
  %92 = add nsw i32 %57, %17
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds double, ptr %20, i64 %93
  call void @dger_(ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %91, ptr noundef nonnull @c__1, ptr noundef %94, ptr noundef nonnull %7, ptr noundef %6, ptr noundef nonnull %7) #5
  store i32 %88, ptr %10, align 4, !tbaa !3
  %95 = mul nsw i32 %81, %12
  %96 = sext i32 %95 to i64
  %97 = getelementptr double, ptr %52, i64 %96
  %98 = getelementptr inbounds double, ptr %20, i64 %.pre51
  call void @dger_(ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %97, ptr noundef nonnull @c__1, ptr noundef %98, ptr noundef nonnull %7, ptr noundef %6, ptr noundef nonnull %7) #5
  %99 = add nsw i32 %81, %89
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds double, ptr %15, i64 %100
  %102 = load double, ptr %101, align 8, !tbaa !7
  %103 = add nsw i32 %95, %81
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds double, ptr %15, i64 %104
  %106 = load double, ptr %105, align 8, !tbaa !7
  %107 = fdiv double %106, %102
  %108 = add nsw i32 %89, %57
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds double, ptr %15, i64 %109
  %111 = load double, ptr %110, align 8, !tbaa !7
  %112 = fdiv double %111, %102
  %113 = call double @llvm.fmuladd.f64(double %107, double %112, double -1.000000e+00)
  %114 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %114, ptr %10, align 4, !tbaa !3
  %115 = icmp slt i32 %114, 1
  br i1 %115, label %.loopexit30, label %116

116:                                              ; preds = %._crit_edge
  %117 = zext nneg i32 %81 to i64
  %118 = add nuw i32 %114, 1
  %119 = zext i32 %118 to i64
  %120 = getelementptr double, ptr %20, i64 %117
  %121 = getelementptr double, ptr %20, i64 %58
  br label %122

122:                                              ; preds = %122, %116
  %123 = phi i64 [ 1, %116 ], [ %137, %122 ]
  %124 = mul nsw i64 %123, %50
  %125 = getelementptr double, ptr %120, i64 %124
  %126 = load double, ptr %125, align 8, !tbaa !7
  %127 = fdiv double %126, %102
  %128 = getelementptr double, ptr %121, i64 %124
  %129 = load double, ptr %128, align 8, !tbaa !7
  %130 = fdiv double %129, %102
  %131 = fneg double %130
  %132 = call double @llvm.fmuladd.f64(double %112, double %127, double %131)
  %133 = fdiv double %132, %113
  store double %133, ptr %125, align 8, !tbaa !7
  %134 = fneg double %127
  %135 = call double @llvm.fmuladd.f64(double %107, double %130, double %134)
  %136 = fdiv double %135, %113
  store double %136, ptr %128, align 8, !tbaa !7
  %137 = add nuw nsw i64 %123, 1
  %138 = icmp eq i64 %137, %119
  br i1 %138, label %.loopexit30, label %122, !llvm.loop !9

.loopexit30:                                      ; preds = %122, %._crit_edge, %._crit_edge37
  %139 = phi i32 [ %69, %._crit_edge37 ], [ %88, %._crit_edge ], [ %88, %122 ]
  %140 = icmp slt i32 %139, 1
  br i1 %140, label %.loopexit31, label %56

.preheader28:                                     ; preds = %.loopexit31, %176
  %141 = phi i32 [ %178, %176 ], [ 1, %.loopexit31 ]
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %16, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !3
  %145 = icmp sgt i32 %144, 0
  %146 = add nsw i32 %141, -1
  store i32 %146, ptr %10, align 4, !tbaa !3
  %147 = mul nsw i32 %141, %12
  %148 = sext i32 %147 to i64
  %149 = add nsw i32 %141, %17
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds double, ptr %20, i64 %150
  %152 = getelementptr double, ptr %52, i64 %148
  call void @dgemv_(ptr noundef nonnull @.str.3, ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %152, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b19, ptr noundef %151, ptr noundef nonnull %7) #5
  br i1 %145, label %153, label %158

153:                                              ; preds = %.preheader28
  %154 = load i32, ptr %143, align 4, !tbaa !3
  %155 = icmp eq i32 %154, %141
  br i1 %155, label %176, label %156

156:                                              ; preds = %153
  %157 = add nsw i32 %154, %17
  br label %171

158:                                              ; preds = %.preheader28
  store i32 %146, ptr %10, align 4, !tbaa !3
  %159 = add nsw i32 %141, 1
  %160 = mul nsw i32 %159, %12
  %161 = sext i32 %160 to i64
  %162 = getelementptr double, ptr %52, i64 %161
  %163 = add nsw i32 %159, %17
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds double, ptr %20, i64 %164
  call void @dgemv_(ptr noundef nonnull @.str.3, ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %162, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b19, ptr noundef %165, ptr noundef nonnull %7) #5
  %166 = load i32, ptr %143, align 4, !tbaa !3
  %167 = sub nsw i32 0, %166
  %168 = icmp eq i32 %141, %167
  br i1 %168, label %176, label %169

169:                                              ; preds = %158
  %170 = sub i32 %17, %166
  br label %171

171:                                              ; preds = %169, %156
  %172 = phi i32 [ %170, %169 ], [ %157, %156 ]
  %173 = phi i32 [ 2, %169 ], [ 1, %156 ]
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds double, ptr %20, i64 %174
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %151, ptr noundef nonnull %7, ptr noundef %175, ptr noundef nonnull %7) #5
  br label %176

176:                                              ; preds = %171, %158, %153
  %177 = phi i32 [ 1, %153 ], [ 2, %158 ], [ %173, %171 ]
  %178 = add nsw i32 %177, %141
  %179 = load i32, ptr %1, align 4, !tbaa !3
  %180 = icmp sgt i32 %178, %179
  br i1 %180, label %.thread27, label %.preheader28

181:                                              ; preds = %.loopexit
  %182 = icmp slt i32 %322, 1
  br i1 %182, label %.thread27, label %.preheader

183:                                              ; preds = %.loopexit, %53
  %184 = phi i32 [ %27, %53 ], [ %322, %.loopexit ]
  %185 = phi i32 [ 1, %53 ], [ %321, %.loopexit ]
  %186 = zext nneg i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %16, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !3
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %190, label %222

190:                                              ; preds = %183
  %191 = icmp eq i32 %188, %185
  br i1 %191, label %199, label %192

192:                                              ; preds = %190
  %193 = add nsw i32 %185, %17
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds double, ptr %20, i64 %194
  %196 = add nsw i32 %188, %17
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds double, ptr %20, i64 %197
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %195, ptr noundef nonnull %7, ptr noundef %198, ptr noundef nonnull %7) #5
  %.pre34 = load i32, ptr %1, align 4, !tbaa !3
  br label %199

199:                                              ; preds = %192, %190
  %200 = phi i32 [ %.pre34, %192 ], [ %184, %190 ]
  %201 = icmp slt i32 %185, %200
  br i1 %201, label %202, label %._crit_edge39

._crit_edge39:                                    ; preds = %199
  %.pre40 = add nsw i32 %185, %17
  %.pre41 = sext i32 %.pre40 to i64
  br label %215

202:                                              ; preds = %199
  %203 = sub nsw i32 %200, %185
  store i32 %203, ptr %10, align 4, !tbaa !3
  %204 = add nuw nsw i32 %185, 1
  %205 = mul nsw i32 %185, %12
  %206 = add nsw i32 %204, %205
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds double, ptr %15, i64 %207
  %209 = add nsw i32 %185, %17
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds double, ptr %20, i64 %210
  %212 = add nsw i32 %204, %17
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds double, ptr %20, i64 %213
  call void @dger_(ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %208, ptr noundef nonnull @c__1, ptr noundef %211, ptr noundef nonnull %7, ptr noundef %214, ptr noundef nonnull %7) #5
  br label %215

215:                                              ; preds = %._crit_edge39, %202
  %.pre-phi42 = phi i64 [ %.pre41, %._crit_edge39 ], [ %210, %202 ]
  %216 = mul i32 %185, %54
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds double, ptr %15, i64 %217
  %219 = load double, ptr %218, align 8, !tbaa !7
  %220 = fdiv double 1.000000e+00, %219
  store double %220, ptr %11, align 8, !tbaa !7
  %221 = getelementptr inbounds double, ptr %20, i64 %.pre-phi42
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %11, ptr noundef %221, ptr noundef nonnull %7) #5
  br label %.loopexit

222:                                              ; preds = %183
  %223 = sub nsw i32 0, %188
  %224 = add nuw nsw i32 %185, 1
  %225 = icmp eq i32 %224, %223
  br i1 %225, label %233, label %226

226:                                              ; preds = %222
  %227 = add nsw i32 %224, %17
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds double, ptr %20, i64 %228
  %230 = sub i32 %17, %188
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds double, ptr %20, i64 %231
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %229, ptr noundef nonnull %7, ptr noundef %232, ptr noundef nonnull %7) #5
  %.pre33 = load i32, ptr %1, align 4, !tbaa !3
  br label %233

233:                                              ; preds = %226, %222
  %234 = phi i32 [ %.pre33, %226 ], [ %184, %222 ]
  %235 = add nsw i32 %234, -1
  %236 = icmp slt i32 %185, %235
  br i1 %236, label %237, label %._crit_edge38

._crit_edge38:                                    ; preds = %233
  %.pre43 = mul nsw i32 %185, %12
  br label %260

237:                                              ; preds = %233
  %238 = xor i32 %185, -1
  %239 = add i32 %234, %238
  store i32 %239, ptr %10, align 4, !tbaa !3
  %240 = add nuw nsw i32 %185, 2
  %241 = mul nsw i32 %185, %12
  %242 = add nsw i32 %240, %241
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds double, ptr %15, i64 %243
  %245 = add nsw i32 %185, %17
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds double, ptr %20, i64 %246
  %248 = add nsw i32 %240, %17
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds double, ptr %20, i64 %249
  call void @dger_(ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %244, ptr noundef nonnull @c__1, ptr noundef %247, ptr noundef nonnull %7, ptr noundef %250, ptr noundef nonnull %7) #5
  %251 = load i32, ptr %1, align 4, !tbaa !3
  %252 = add i32 %251, %238
  store i32 %252, ptr %10, align 4, !tbaa !3
  %253 = mul nsw i32 %224, %12
  %254 = add nsw i32 %253, %240
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds double, ptr %15, i64 %255
  %257 = add nsw i32 %224, %17
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds double, ptr %20, i64 %258
  call void @dger_(ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %256, ptr noundef nonnull @c__1, ptr noundef %259, ptr noundef nonnull %7, ptr noundef %250, ptr noundef nonnull %7) #5
  br label %260

260:                                              ; preds = %._crit_edge38, %237
  %.pre-phi44 = phi i32 [ %.pre43, %._crit_edge38 ], [ %241, %237 ]
  %261 = add nsw i32 %224, %.pre-phi44
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds double, ptr %15, i64 %262
  %264 = load double, ptr %263, align 8, !tbaa !7
  %265 = add nsw i32 %.pre-phi44, %185
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds double, ptr %15, i64 %266
  %268 = load double, ptr %267, align 8, !tbaa !7
  %269 = mul i32 %224, %54
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds double, ptr %15, i64 %270
  %272 = load double, ptr %271, align 8, !tbaa !7
  %273 = insertelement <2 x double> poison, double %272, i64 0
  %274 = insertelement <2 x double> %273, double %268, i64 1
  %275 = insertelement <2 x double> poison, double %264, i64 0
  %276 = shufflevector <2 x double> %275, <2 x double> poison, <2 x i32> zeroinitializer
  %277 = fdiv <2 x double> %274, %276
  %278 = extractelement <2 x double> %277, i64 0
  %279 = extractelement <2 x double> %277, i64 1
  %280 = call double @llvm.fmuladd.f64(double %279, double %278, double -1.000000e+00)
  %281 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %281, ptr %10, align 4, !tbaa !3
  %282 = icmp slt i32 %281, 1
  br i1 %282, label %.loopexit, label %.lver.check

.lver.check:                                      ; preds = %260
  %283 = zext nneg i32 %224 to i64
  %284 = add nuw i32 %281, 1
  %285 = zext i32 %284 to i64
  %286 = getelementptr double, ptr %20, i64 %186
  %287 = getelementptr double, ptr %20, i64 %283
  br i1 %ident.check.not, label %.ph, label %.ph.lver.orig.preheader

.ph.lver.orig.preheader:                          ; preds = %.lver.check
  %288 = insertelement <2 x double> poison, double %280, i64 0
  %289 = shufflevector <2 x double> %288, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.ph.lver.orig

.ph.lver.orig:                                    ; preds = %.ph.lver.orig.preheader, %.ph.lver.orig
  %290 = phi i64 [ %299, %.ph.lver.orig ], [ 1, %.ph.lver.orig.preheader ]
  %291 = mul nsw i64 %290, %50
  %292 = getelementptr double, ptr %286, i64 %291
  %293 = load <2 x double>, ptr %292, align 8, !tbaa !7
  %294 = fdiv <2 x double> %293, %276
  %295 = shufflevector <2 x double> %294, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %296 = fneg <2 x double> %295
  %297 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %277, <2 x double> %294, <2 x double> %296)
  %298 = fdiv <2 x double> %297, %289
  store <2 x double> %298, ptr %292, align 8, !tbaa !7
  %299 = add nuw nsw i64 %290, 1
  %300 = icmp eq i64 %299, %285
  br i1 %300, label %.loopexit, label %.ph.lver.orig, !llvm.loop !12

.ph:                                              ; preds = %.lver.check
  %301 = shl nuw nsw i64 %186, 3
  %scevgep56 = getelementptr i8, ptr %scevgep, i64 %301
  %load_initial = load double, ptr %scevgep56, align 8
  %302 = insertelement <2 x double> poison, double %280, i64 0
  %303 = shufflevector <2 x double> %302, <2 x double> poison, <2 x i32> zeroinitializer
  br label %304

304:                                              ; preds = %304, %.ph
  %store_forwarded = phi double [ %load_initial, %.ph ], [ %319, %304 ]
  %305 = phi i64 [ 1, %.ph ], [ %317, %304 ]
  %306 = mul nuw nsw i64 %305, %50
  %307 = getelementptr double, ptr %286, i64 %306
  %308 = getelementptr double, ptr %287, i64 %306
  %309 = load double, ptr %308, align 8, !tbaa !7
  %310 = insertelement <2 x double> poison, double %store_forwarded, i64 0
  %311 = insertelement <2 x double> %310, double %309, i64 1
  %312 = fdiv <2 x double> %311, %276
  %313 = shufflevector <2 x double> %312, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %314 = fneg <2 x double> %313
  %315 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %277, <2 x double> %312, <2 x double> %314)
  %316 = fdiv <2 x double> %315, %303
  store <2 x double> %316, ptr %307, align 8, !tbaa !7
  %317 = add nuw nsw i64 %305, 1
  %318 = icmp eq i64 %317, %285
  %319 = extractelement <2 x double> %316, i64 1
  br i1 %318, label %.loopexit, label %304, !llvm.loop !12

.loopexit:                                        ; preds = %.ph.lver.orig, %304, %260, %215
  %320 = phi i32 [ 1, %215 ], [ 2, %260 ], [ 2, %304 ], [ 2, %.ph.lver.orig ]
  %321 = add nuw nsw i32 %320, %185
  %322 = load i32, ptr %1, align 4, !tbaa !3
  %323 = icmp sgt i32 %321, %322
  br i1 %323, label %181, label %183

.preheader:                                       ; preds = %181, %388
  %324 = phi i32 [ %390, %388 ], [ %322, %181 ]
  %325 = zext nneg i32 %324 to i64
  %326 = getelementptr inbounds i32, ptr %16, i64 %325
  %327 = load i32, ptr %326, align 4, !tbaa !3
  %328 = icmp sgt i32 %327, 0
  %329 = load i32, ptr %1, align 4, !tbaa !3
  %330 = icmp slt i32 %324, %329
  br i1 %328, label %331, label %350

331:                                              ; preds = %.preheader
  br i1 %330, label %332, label %345

332:                                              ; preds = %331
  %333 = sub nsw i32 %329, %324
  store i32 %333, ptr %10, align 4, !tbaa !3
  %334 = add nuw nsw i32 %324, 1
  %335 = add nsw i32 %334, %17
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds double, ptr %20, i64 %336
  %338 = mul nsw i32 %324, %12
  %339 = add nsw i32 %334, %338
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds double, ptr %15, i64 %340
  %342 = add nsw i32 %324, %17
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds double, ptr %20, i64 %343
  call void @dgemv_(ptr noundef nonnull @.str.3, ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %337, ptr noundef nonnull %7, ptr noundef %341, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b19, ptr noundef %344, ptr noundef nonnull %7) #5
  %.pre36 = load i32, ptr %326, align 4, !tbaa !3
  br label %345

345:                                              ; preds = %332, %331
  %346 = phi i32 [ %.pre36, %332 ], [ %327, %331 ]
  %347 = icmp eq i32 %346, %324
  br i1 %347, label %388, label %348

348:                                              ; preds = %345
  %349 = add nsw i32 %346, %17
  br label %380

350:                                              ; preds = %.preheader
  br i1 %330, label %351, label %374

351:                                              ; preds = %350
  %352 = sub nsw i32 %329, %324
  store i32 %352, ptr %10, align 4, !tbaa !3
  %353 = add nuw nsw i32 %324, 1
  %354 = add nsw i32 %353, %17
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds double, ptr %20, i64 %355
  %357 = mul nsw i32 %324, %12
  %358 = add nsw i32 %353, %357
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds double, ptr %15, i64 %359
  %361 = add nsw i32 %324, %17
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds double, ptr %20, i64 %362
  call void @dgemv_(ptr noundef nonnull @.str.3, ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %356, ptr noundef nonnull %7, ptr noundef %360, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b19, ptr noundef %363, ptr noundef nonnull %7) #5
  %364 = load i32, ptr %1, align 4, !tbaa !3
  %365 = sub nsw i32 %364, %324
  store i32 %365, ptr %10, align 4, !tbaa !3
  %366 = add nsw i32 %324, -1
  %367 = mul nsw i32 %366, %12
  %368 = add nsw i32 %367, %353
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds double, ptr %15, i64 %369
  %371 = add nsw i32 %366, %17
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds double, ptr %20, i64 %372
  call void @dgemv_(ptr noundef nonnull @.str.3, ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %356, ptr noundef nonnull %7, ptr noundef %370, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b19, ptr noundef %373, ptr noundef nonnull %7) #5
  %.pre35 = load i32, ptr %326, align 4, !tbaa !3
  br label %374

374:                                              ; preds = %351, %350
  %375 = phi i32 [ %.pre35, %351 ], [ %327, %350 ]
  %376 = sub nsw i32 0, %375
  %377 = icmp eq i32 %324, %376
  br i1 %377, label %388, label %378

378:                                              ; preds = %374
  %379 = sub i32 %17, %375
  br label %380

380:                                              ; preds = %378, %348
  %381 = phi i32 [ %379, %378 ], [ %349, %348 ]
  %382 = phi i32 [ -2, %378 ], [ -1, %348 ]
  %383 = add nsw i32 %324, %17
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds double, ptr %20, i64 %384
  %386 = sext i32 %381 to i64
  %387 = getelementptr inbounds double, ptr %20, i64 %386
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %385, ptr noundef nonnull %7, ptr noundef %387, ptr noundef nonnull %7) #5
  br label %388

388:                                              ; preds = %380, %374, %345
  %389 = phi i32 [ -1, %345 ], [ -2, %374 ], [ %382, %380 ]
  %390 = add nsw i32 %389, %324
  %391 = icmp slt i32 %390, 1
  br i1 %391, label %.thread27, label %.preheader

.thread27:                                        ; preds = %176, %388, %181, %.loopexit31, %46, %42
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
