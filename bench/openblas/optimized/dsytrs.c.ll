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
define void @dsytrs_(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef %6, ptr noundef %7, ptr noundef captures(none) initializes((0, 4)) %8) local_unnamed_addr #0 {
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
  %invariant.op32 = add i32 %17, 1
  %scevgep = getelementptr i8, ptr %6, i64 -8
  %ident.check.not = icmp eq i32 %17, 1
  br label %183

.loopexit31:                                      ; preds = %.loopexit30
  %.pre = load i32, ptr %1, align 4, !tbaa !3
  %55 = icmp slt i32 %.pre, 1
  br i1 %55, label %.thread27, label %.preheader28

.preheader28:                                     ; preds = %.loopexit31
  %invariant.op = add i32 %17, 1
  br label %141

56:                                               ; preds = %.loopexit30, %51
  %57 = phi i32 [ %139, %.loopexit30 ], [ %27, %51 ]
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw i32, ptr %16, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !3
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %79

62:                                               ; preds = %56
  %63 = icmp eq i32 %60, %57
  %.pre51 = add nsw i32 %57, %17
  %.pre53 = sext i32 %.pre51 to i64
  br i1 %63, label %._crit_edge43, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds double, ptr %20, i64 %.pre53
  %66 = add nsw i32 %60, %17
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds double, ptr %20, i64 %67
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %65, ptr noundef nonnull %7, ptr noundef %68, ptr noundef nonnull %7) #5
  br label %._crit_edge43

._crit_edge43:                                    ; preds = %62, %64
  %69 = add nsw i32 %57, -1
  store i32 %69, ptr %10, align 4, !tbaa !3
  %70 = mul nsw i32 %57, %12
  %71 = sext i32 %70 to i64
  %72 = getelementptr double, ptr %52, i64 %71
  %73 = getelementptr inbounds double, ptr %20, i64 %.pre53
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
  %.pre55 = add nsw i32 %81, %17
  %.pre57 = sext i32 %.pre55 to i64
  br i1 %82, label %._crit_edge, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds double, ptr %20, i64 %.pre57
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
  %98 = getelementptr inbounds double, ptr %20, i64 %.pre57
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

.loopexit30:                                      ; preds = %122, %._crit_edge, %._crit_edge43
  %139 = phi i32 [ %69, %._crit_edge43 ], [ %88, %._crit_edge ], [ %88, %122 ]
  %140 = icmp slt i32 %139, 1
  br i1 %140, label %.loopexit31, label %56

141:                                              ; preds = %.preheader28, %176
  %142 = phi i32 [ %178, %176 ], [ 1, %.preheader28 ]
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %16, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !3
  %146 = icmp sgt i32 %145, 0
  %147 = add nsw i32 %142, -1
  store i32 %147, ptr %10, align 4, !tbaa !3
  %148 = mul nsw i32 %142, %12
  %149 = sext i32 %148 to i64
  %150 = add nsw i32 %142, %17
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds double, ptr %20, i64 %151
  %153 = getelementptr double, ptr %52, i64 %149
  call void @dgemv_(ptr noundef nonnull @.str.3, ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %153, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b19, ptr noundef %152, ptr noundef nonnull %7) #5
  br i1 %146, label %154, label %159

154:                                              ; preds = %141
  %155 = load i32, ptr %144, align 4, !tbaa !3
  %156 = icmp eq i32 %155, %142
  br i1 %156, label %176, label %157

157:                                              ; preds = %154
  %158 = add nsw i32 %155, %17
  br label %171

159:                                              ; preds = %141
  store i32 %147, ptr %10, align 4, !tbaa !3
  %160 = add nsw i32 %142, 1
  %161 = mul nsw i32 %160, %12
  %162 = sext i32 %161 to i64
  %163 = getelementptr double, ptr %52, i64 %162
  %.reass = add i32 %142, %invariant.op
  %164 = sext i32 %.reass to i64
  %165 = getelementptr inbounds double, ptr %20, i64 %164
  call void @dgemv_(ptr noundef nonnull @.str.3, ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %163, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b19, ptr noundef %165, ptr noundef nonnull %7) #5
  %166 = load i32, ptr %144, align 4, !tbaa !3
  %167 = sub nsw i32 0, %166
  %168 = icmp eq i32 %142, %167
  br i1 %168, label %176, label %169

169:                                              ; preds = %159
  %170 = sub i32 %17, %166
  br label %171

171:                                              ; preds = %169, %157
  %172 = phi i32 [ %170, %169 ], [ %158, %157 ]
  %173 = phi i32 [ 2, %169 ], [ 1, %157 ]
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds double, ptr %20, i64 %174
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %152, ptr noundef nonnull %7, ptr noundef %175, ptr noundef nonnull %7) #5
  br label %176

176:                                              ; preds = %171, %159, %154
  %177 = phi i32 [ 1, %154 ], [ 2, %159 ], [ %173, %171 ]
  %178 = add nsw i32 %177, %142
  %179 = load i32, ptr %1, align 4, !tbaa !3
  %180 = icmp sgt i32 %178, %179
  br i1 %180, label %.thread27, label %141

181:                                              ; preds = %.loopexit
  %182 = icmp slt i32 %317, 1
  br i1 %182, label %.thread27, label %.preheader

.preheader:                                       ; preds = %181
  %invariant.op34 = add i32 %17, -1
  br label %319

183:                                              ; preds = %.loopexit, %53
  %184 = phi i32 [ %27, %53 ], [ %317, %.loopexit ]
  %185 = phi i32 [ 1, %53 ], [ %316, %.loopexit ]
  %186 = zext nneg i32 %185 to i64
  %187 = getelementptr inbounds nuw i32, ptr %16, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !3
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %190, label %221

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
  %.pre40 = load i32, ptr %1, align 4, !tbaa !3
  br label %199

199:                                              ; preds = %192, %190
  %200 = phi i32 [ %.pre40, %192 ], [ %184, %190 ]
  %201 = icmp slt i32 %185, %200
  br i1 %201, label %202, label %._crit_edge45

._crit_edge45:                                    ; preds = %199
  %.pre46 = add nsw i32 %185, %17
  %.pre47 = sext i32 %.pre46 to i64
  br label %214

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
  %.reass33 = add i32 %185, %invariant.op32
  %212 = sext i32 %.reass33 to i64
  %213 = getelementptr inbounds double, ptr %20, i64 %212
  call void @dger_(ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %208, ptr noundef nonnull @c__1, ptr noundef %211, ptr noundef nonnull %7, ptr noundef %213, ptr noundef nonnull %7) #5
  br label %214

214:                                              ; preds = %._crit_edge45, %202
  %.pre-phi48 = phi i64 [ %.pre47, %._crit_edge45 ], [ %210, %202 ]
  %215 = mul i32 %185, %54
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds double, ptr %15, i64 %216
  %218 = load double, ptr %217, align 8, !tbaa !7
  %219 = fdiv double 1.000000e+00, %218
  store double %219, ptr %11, align 8, !tbaa !7
  %220 = getelementptr inbounds double, ptr %20, i64 %.pre-phi48
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %11, ptr noundef %220, ptr noundef nonnull %7) #5
  br label %.loopexit

221:                                              ; preds = %183
  %222 = sub nsw i32 0, %188
  %223 = add nuw nsw i32 %185, 1
  %224 = icmp eq i32 %223, %222
  br i1 %224, label %232, label %225

225:                                              ; preds = %221
  %226 = add nsw i32 %223, %17
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds double, ptr %20, i64 %227
  %229 = sub i32 %17, %188
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds double, ptr %20, i64 %230
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %228, ptr noundef nonnull %7, ptr noundef %231, ptr noundef nonnull %7) #5
  %.pre39 = load i32, ptr %1, align 4, !tbaa !3
  br label %232

232:                                              ; preds = %225, %221
  %233 = phi i32 [ %.pre39, %225 ], [ %184, %221 ]
  %234 = add nsw i32 %233, -1
  %235 = icmp slt i32 %185, %234
  br i1 %235, label %236, label %._crit_edge44

._crit_edge44:                                    ; preds = %232
  %.pre49 = mul nsw i32 %185, %12
  br label %259

236:                                              ; preds = %232
  %237 = xor i32 %185, -1
  %238 = add i32 %233, %237
  store i32 %238, ptr %10, align 4, !tbaa !3
  %239 = add nuw nsw i32 %185, 2
  %240 = mul nsw i32 %185, %12
  %241 = add nsw i32 %239, %240
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds double, ptr %15, i64 %242
  %244 = add nsw i32 %185, %17
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds double, ptr %20, i64 %245
  %247 = add nsw i32 %239, %17
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds double, ptr %20, i64 %248
  call void @dger_(ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %243, ptr noundef nonnull @c__1, ptr noundef %246, ptr noundef nonnull %7, ptr noundef %249, ptr noundef nonnull %7) #5
  %250 = load i32, ptr %1, align 4, !tbaa !3
  %251 = add i32 %250, %237
  store i32 %251, ptr %10, align 4, !tbaa !3
  %252 = mul nsw i32 %223, %12
  %253 = add nsw i32 %252, %239
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds double, ptr %15, i64 %254
  %256 = add nsw i32 %223, %17
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds double, ptr %20, i64 %257
  call void @dger_(ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %255, ptr noundef nonnull @c__1, ptr noundef %258, ptr noundef nonnull %7, ptr noundef %249, ptr noundef nonnull %7) #5
  br label %259

259:                                              ; preds = %._crit_edge44, %236
  %.pre-phi50 = phi i32 [ %.pre49, %._crit_edge44 ], [ %240, %236 ]
  %260 = add nsw i32 %223, %.pre-phi50
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds double, ptr %15, i64 %261
  %263 = load double, ptr %262, align 8, !tbaa !7
  %264 = add nsw i32 %.pre-phi50, %185
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds double, ptr %15, i64 %265
  %267 = load double, ptr %266, align 8, !tbaa !7
  %268 = fdiv double %267, %263
  %269 = mul i32 %223, %54
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds double, ptr %15, i64 %270
  %272 = load double, ptr %271, align 8, !tbaa !7
  %273 = fdiv double %272, %263
  %274 = call double @llvm.fmuladd.f64(double %268, double %273, double -1.000000e+00)
  %275 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %275, ptr %10, align 4, !tbaa !3
  %276 = icmp slt i32 %275, 1
  br i1 %276, label %.loopexit, label %.lver.check

.lver.check:                                      ; preds = %259
  %277 = zext nneg i32 %223 to i64
  %278 = add nuw i32 %275, 1
  %279 = zext i32 %278 to i64
  %280 = getelementptr double, ptr %20, i64 %186
  %281 = getelementptr double, ptr %20, i64 %277
  br i1 %ident.check.not, label %.ph, label %.ph.lver.orig

.ph.lver.orig:                                    ; preds = %.lver.check, %.ph.lver.orig
  %282 = phi i64 [ %296, %.ph.lver.orig ], [ 1, %.lver.check ]
  %283 = mul nsw i64 %282, %50
  %284 = getelementptr double, ptr %280, i64 %283
  %285 = load double, ptr %284, align 8, !tbaa !7
  %286 = fdiv double %285, %263
  %287 = getelementptr double, ptr %281, i64 %283
  %288 = load double, ptr %287, align 8, !tbaa !7
  %289 = fdiv double %288, %263
  %290 = fneg double %289
  %291 = call double @llvm.fmuladd.f64(double %273, double %286, double %290)
  %292 = fdiv double %291, %274
  store double %292, ptr %284, align 8, !tbaa !7
  %293 = fneg double %286
  %294 = call double @llvm.fmuladd.f64(double %268, double %289, double %293)
  %295 = fdiv double %294, %274
  store double %295, ptr %287, align 8, !tbaa !7
  %296 = add nuw nsw i64 %282, 1
  %297 = icmp eq i64 %296, %279
  br i1 %297, label %.loopexit, label %.ph.lver.orig, !llvm.loop !12

.ph:                                              ; preds = %.lver.check
  %298 = shl nuw nsw i64 %186, 3
  %scevgep62 = getelementptr i8, ptr %scevgep, i64 %298
  %load_initial = load double, ptr %scevgep62, align 8
  br label %299

299:                                              ; preds = %299, %.ph
  %store_forwarded = phi double [ %load_initial, %.ph ], [ %312, %299 ]
  %300 = phi i64 [ 1, %.ph ], [ %313, %299 ]
  %301 = mul nuw nsw i64 %300, %50
  %302 = getelementptr double, ptr %280, i64 %301
  %303 = fdiv double %store_forwarded, %263
  %304 = getelementptr double, ptr %281, i64 %301
  %305 = load double, ptr %304, align 8, !tbaa !7
  %306 = fdiv double %305, %263
  %307 = fneg double %306
  %308 = call double @llvm.fmuladd.f64(double %273, double %303, double %307)
  %309 = fdiv double %308, %274
  store double %309, ptr %302, align 8, !tbaa !7
  %310 = fneg double %303
  %311 = call double @llvm.fmuladd.f64(double %268, double %306, double %310)
  %312 = fdiv double %311, %274
  store double %312, ptr %304, align 8, !tbaa !7
  %313 = add nuw nsw i64 %300, 1
  %314 = icmp eq i64 %313, %279
  br i1 %314, label %.loopexit, label %299, !llvm.loop !12

.loopexit:                                        ; preds = %.ph.lver.orig, %299, %259, %214
  %315 = phi i32 [ 1, %214 ], [ 2, %259 ], [ 2, %299 ], [ 2, %.ph.lver.orig ]
  %316 = add nuw nsw i32 %315, %185
  %317 = load i32, ptr %1, align 4, !tbaa !3
  %318 = icmp sgt i32 %316, %317
  br i1 %318, label %181, label %183

319:                                              ; preds = %.preheader, %382
  %320 = phi i32 [ %384, %382 ], [ %317, %.preheader ]
  %321 = zext nneg i32 %320 to i64
  %322 = getelementptr inbounds nuw i32, ptr %16, i64 %321
  %323 = load i32, ptr %322, align 4, !tbaa !3
  %324 = icmp sgt i32 %323, 0
  %325 = load i32, ptr %1, align 4, !tbaa !3
  %326 = icmp slt i32 %320, %325
  br i1 %324, label %327, label %345

327:                                              ; preds = %319
  br i1 %326, label %328, label %340

328:                                              ; preds = %327
  %329 = sub nsw i32 %325, %320
  store i32 %329, ptr %10, align 4, !tbaa !3
  %330 = add nuw nsw i32 %320, 1
  %.reass37 = add i32 %320, %invariant.op32
  %331 = sext i32 %.reass37 to i64
  %332 = getelementptr inbounds double, ptr %20, i64 %331
  %333 = mul nsw i32 %320, %12
  %334 = add nsw i32 %330, %333
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds double, ptr %15, i64 %335
  %337 = add nsw i32 %320, %17
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds double, ptr %20, i64 %338
  call void @dgemv_(ptr noundef nonnull @.str.3, ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %332, ptr noundef nonnull %7, ptr noundef %336, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b19, ptr noundef %339, ptr noundef nonnull %7) #5
  %.pre42 = load i32, ptr %322, align 4, !tbaa !3
  br label %340

340:                                              ; preds = %328, %327
  %341 = phi i32 [ %.pre42, %328 ], [ %323, %327 ]
  %342 = icmp eq i32 %341, %320
  br i1 %342, label %382, label %343

343:                                              ; preds = %340
  %344 = add nsw i32 %341, %17
  br label %374

345:                                              ; preds = %319
  br i1 %326, label %346, label %368

346:                                              ; preds = %345
  %347 = sub nsw i32 %325, %320
  store i32 %347, ptr %10, align 4, !tbaa !3
  %348 = add nuw nsw i32 %320, 1
  %349 = add nsw i32 %348, %17
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds double, ptr %20, i64 %350
  %352 = mul nsw i32 %320, %12
  %353 = add nsw i32 %348, %352
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds double, ptr %15, i64 %354
  %356 = add nsw i32 %320, %17
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds double, ptr %20, i64 %357
  call void @dgemv_(ptr noundef nonnull @.str.3, ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %351, ptr noundef nonnull %7, ptr noundef %355, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b19, ptr noundef %358, ptr noundef nonnull %7) #5
  %359 = load i32, ptr %1, align 4, !tbaa !3
  %360 = sub nsw i32 %359, %320
  store i32 %360, ptr %10, align 4, !tbaa !3
  %361 = add nsw i32 %320, -1
  %362 = mul nsw i32 %361, %12
  %363 = add nsw i32 %362, %348
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds double, ptr %15, i64 %364
  %.reass35 = add i32 %320, %invariant.op34
  %366 = sext i32 %.reass35 to i64
  %367 = getelementptr inbounds double, ptr %20, i64 %366
  call void @dgemv_(ptr noundef nonnull @.str.3, ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %351, ptr noundef nonnull %7, ptr noundef %365, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b19, ptr noundef %367, ptr noundef nonnull %7) #5
  %.pre41 = load i32, ptr %322, align 4, !tbaa !3
  br label %368

368:                                              ; preds = %346, %345
  %369 = phi i32 [ %.pre41, %346 ], [ %323, %345 ]
  %370 = sub nsw i32 0, %369
  %371 = icmp eq i32 %320, %370
  br i1 %371, label %382, label %372

372:                                              ; preds = %368
  %373 = sub i32 %17, %369
  br label %374

374:                                              ; preds = %372, %343
  %375 = phi i32 [ %373, %372 ], [ %344, %343 ]
  %376 = phi i32 [ -2, %372 ], [ -1, %343 ]
  %377 = add nsw i32 %320, %17
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds double, ptr %20, i64 %378
  %380 = sext i32 %375 to i64
  %381 = getelementptr inbounds double, ptr %20, i64 %380
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %379, ptr noundef nonnull %7, ptr noundef %381, ptr noundef nonnull %7) #5
  br label %382

382:                                              ; preds = %374, %368, %340
  %383 = phi i32 [ -1, %340 ], [ -2, %368 ], [ %376, %374 ]
  %384 = add nsw i32 %383, %320
  %385 = icmp slt i32 %384, 1
  br i1 %385, label %.thread27, label %319

.thread27:                                        ; preds = %176, %382, %181, %.loopexit31, %46, %42
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
