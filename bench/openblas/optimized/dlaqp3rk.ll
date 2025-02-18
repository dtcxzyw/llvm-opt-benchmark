; ModuleID = 'bench/openblas/original/dlaqp3rk.ll'
source_filename = "bench/openblas/original/dlaqp3rk.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"Overflow\00", align 1
@c__1 = internal global i32 1, align 4
@.str.2 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1
@c_b7 = internal global double -1.000000e+00, align 8
@c_b8 = internal global double 1.000000e+00, align 8
@c_b30 = internal global double 0.000000e+00, align 8

; Function Attrs: nounwind uwtable
define noundef i32 @dlaqp3rk_(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr noundef %9, ptr noundef %10, ptr noundef writeonly captures(none) initializes((0, 4)) %11, ptr noundef %12, ptr noundef %13, ptr noundef writeonly captures(none) %14, ptr noundef captures(none) %15, ptr noundef %16, ptr noundef %17, ptr noundef captures(none) %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef captures(none) %22, ptr noundef captures(none) initializes((0, 4)) %23) local_unnamed_addr #0 {
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca double, align 8
  %28 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #6
  %29 = load i32, ptr %10, align 4, !tbaa !3
  %narrow = xor i32 %29, -1
  %30 = sext i32 %narrow to i64
  %31 = getelementptr inbounds double, ptr %9, i64 %30
  %32 = getelementptr inbounds i8, ptr %15, i64 -4
  %33 = getelementptr inbounds i8, ptr %16, i64 -8
  %34 = getelementptr inbounds i8, ptr %17, i64 -8
  %35 = getelementptr inbounds i8, ptr %18, i64 -8
  %36 = load i32, ptr %21, align 4, !tbaa !3
  %narrow384 = xor i32 %36, -1
  %37 = sext i32 %narrow384 to i64
  %38 = getelementptr inbounds double, ptr %20, i64 %37
  %39 = getelementptr inbounds i8, ptr %22, i64 -4
  store i32 0, ptr %23, align 4, !tbaa !3
  %40 = load i32, ptr %0, align 4, !tbaa !3
  %41 = load i32, ptr %3, align 4, !tbaa !3
  %42 = sub i32 %40, %41
  %43 = load i32, ptr %1, align 4, !tbaa !3
  %. = tail call i32 @llvm.smin.i32(i32 %42, i32 %43)
  store i32 %42, ptr %25, align 4, !tbaa !3
  %44 = load i32, ptr %2, align 4, !tbaa !3
  %45 = add nsw i32 %44, %43
  store i32 %45, ptr %26, align 4, !tbaa !3
  %46 = tail call i32 @llvm.smin.i32(i32 %42, i32 %45)
  %47 = load i32, ptr %4, align 4, !tbaa !3
  %48 = tail call i32 @llvm.smin.i32(i32 %47, i32 %.)
  store i32 %48, ptr %4, align 4, !tbaa !3
  %49 = tail call double @dlamch_(ptr noundef nonnull @.str) #6
  %50 = tail call double @sqrt(double noundef %49) #6, !tbaa !3
  %51 = tail call double @dlamch_(ptr noundef nonnull @.str.1) #6
  store i32 0, ptr %28, align 4, !tbaa !3
  store i32 0, ptr %11, align 4, !tbaa !3
  %invariant.gep = getelementptr i8, ptr %31, i64 8
  %invariant.gep450 = getelementptr i8, ptr %38, i64 8
  %invariant.op = add i32 %36, 1
  %52 = load i32, ptr %4, align 4, !tbaa !3
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph453.preheader, label %._crit_edge454

.lr.ph453.preheader:                              ; preds = %24
  %54 = shl nsw i64 %37, 3
  %scevgep = getelementptr i8, ptr %20, i64 %54
  %55 = sext i32 %29 to i64
  br label %.lr.ph453

.lr.ph453:                                        ; preds = %.lr.ph453.preheader, %.loopexit396
  %56 = phi i32 [ %368, %.loopexit396 ], [ 0, %.lr.ph453.preheader ]
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %28, align 4, !tbaa !3
  %58 = load i32, ptr %3, align 4, !tbaa !3
  %59 = add nsw i32 %58, %57
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %63

61:                                               ; preds = %.lr.ph453
  %62 = load i32, ptr %7, align 4, !tbaa !3
  br label %._crit_edge508

63:                                               ; preds = %.lr.ph453
  %64 = load i32, ptr %1, align 4, !tbaa !3
  %65 = sub i32 %64, %56
  store i32 %65, ptr %25, align 4, !tbaa !3
  %66 = sext i32 %57 to i64
  %67 = getelementptr inbounds double, ptr %34, i64 %66
  %68 = call i32 @idamax_(ptr noundef nonnull %25, ptr noundef nonnull %67, ptr noundef nonnull @c__1) #6
  %69 = add nsw i32 %68, %56
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds double, ptr %34, i64 %70
  %72 = load double, ptr %71, align 8, !tbaa !7
  store double %72, ptr %13, align 8, !tbaa !7
  %73 = call i32 @disnan_(ptr noundef nonnull %13) #6
  %.not377 = icmp eq i32 %73, 0
  br i1 %.not377, label %103, label %74

74:                                               ; preds = %63
  store i32 1, ptr %11, align 4, !tbaa !3
  %75 = load i32, ptr %28, align 4, !tbaa !3
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %12, align 4, !tbaa !3
  %77 = add nsw i32 %76, %69
  store i32 %77, ptr %23, align 4, !tbaa !3
  %78 = load double, ptr %13, align 8, !tbaa !7
  store double %78, ptr %14, align 8, !tbaa !7
  %79 = load i32, ptr %2, align 4, !tbaa !3
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %.loopexit

81:                                               ; preds = %74
  %82 = load i32, ptr %12, align 4, !tbaa !3
  %83 = load i32, ptr %0, align 4, !tbaa !3
  %84 = load i32, ptr %3, align 4, !tbaa !3
  %85 = sub nsw i32 %83, %84
  %86 = icmp slt i32 %82, %85
  br i1 %86, label %87, label %.loopexit

87:                                               ; preds = %81
  %88 = add i32 %58, %56
  %89 = sub i32 %83, %88
  store i32 %89, ptr %25, align 4, !tbaa !3
  %90 = add nsw i32 %59, %29
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds double, ptr %31, i64 %91
  %93 = load i32, ptr %1, align 4, !tbaa !3
  %94 = add nsw i32 %93, 1
  %95 = add nsw i32 %94, %36
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds double, ptr %38, i64 %96
  %98 = mul nsw i32 %94, %29
  %99 = add nsw i32 %98, %59
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds double, ptr %31, i64 %100
  %102 = call i32 @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %25, ptr noundef nonnull %2, ptr noundef nonnull %12, ptr noundef nonnull @c_b7, ptr noundef %92, ptr noundef nonnull %10, ptr noundef %97, ptr noundef nonnull %21, ptr noundef nonnull @c_b8, ptr noundef %101, ptr noundef nonnull %10) #6
  br label %.loopexit

103:                                              ; preds = %63
  %104 = load double, ptr %13, align 8, !tbaa !7
  %105 = fcmp oeq double %104, 0.000000e+00
  br i1 %105, label %106, label %140

106:                                              ; preds = %103
  store i32 1, ptr %11, align 4, !tbaa !3
  %107 = load i32, ptr %28, align 4, !tbaa !3
  %108 = add nsw i32 %107, -1
  store i32 %108, ptr %12, align 4, !tbaa !3
  store double 0.000000e+00, ptr %14, align 8, !tbaa !7
  %109 = load i32, ptr %2, align 4, !tbaa !3
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %131

111:                                              ; preds = %106
  %112 = load i32, ptr %0, align 4, !tbaa !3
  %113 = load i32, ptr %3, align 4, !tbaa !3
  %114 = sub nsw i32 %112, %113
  %.not = icmp sgt i32 %107, %114
  br i1 %.not, label %131, label %115

115:                                              ; preds = %111
  %116 = add i32 %58, %56
  %117 = sub i32 %112, %116
  store i32 %117, ptr %25, align 4, !tbaa !3
  %118 = add nsw i32 %59, %29
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds double, ptr %31, i64 %119
  %121 = load i32, ptr %1, align 4, !tbaa !3
  %122 = add nsw i32 %121, 1
  %123 = add nsw i32 %122, %36
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds double, ptr %38, i64 %124
  %126 = mul nsw i32 %122, %29
  %127 = add nsw i32 %126, %59
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds double, ptr %31, i64 %128
  %130 = call i32 @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %25, ptr noundef nonnull %2, ptr noundef nonnull %12, ptr noundef nonnull @c_b7, ptr noundef %120, ptr noundef nonnull %10, ptr noundef %125, ptr noundef nonnull %21, ptr noundef nonnull @c_b8, ptr noundef %129, ptr noundef nonnull %10) #6
  %.pre507 = load i32, ptr %28, align 4, !tbaa !3
  br label %131

131:                                              ; preds = %115, %111, %106
  %132 = phi i32 [ %.pre507, %115 ], [ %107, %111 ], [ %107, %106 ]
  %.not380468 = icmp sgt i32 %132, %.
  br i1 %.not380468, label %.loopexit, label %.lr.ph471.preheader

.lr.ph471.preheader:                              ; preds = %131
  %133 = sext i32 %132 to i64
  %134 = shl nsw i64 %133, 3
  %135 = getelementptr i8, ptr %16, i64 %134
  %scevgep503 = getelementptr i8, ptr %135, i64 -8
  %136 = sub i32 %., %132
  %137 = zext i32 %136 to i64
  %138 = shl nuw nsw i64 %137, 3
  %139 = add nuw nsw i64 %138, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep503, i8 0, i64 %139, i1 false), !tbaa !7
  br label %.loopexit

140:                                              ; preds = %103
  %141 = load i32, ptr %23, align 4, !tbaa !3
  %142 = icmp eq i32 %141, 0
  %143 = fcmp ogt double %104, %51
  %or.cond = select i1 %142, i1 %143, i1 false
  br i1 %or.cond, label %144, label %150

144:                                              ; preds = %140
  %145 = load i32, ptr %1, align 4, !tbaa !3
  %146 = load i32, ptr %28, align 4, !tbaa !3
  %147 = add i32 %69, -1
  %148 = add i32 %147, %145
  %149 = add i32 %148, %146
  store i32 %149, ptr %23, align 4, !tbaa !3
  br label %150

150:                                              ; preds = %144, %140
  %151 = load double, ptr %8, align 8, !tbaa !7
  %152 = fdiv double %104, %151
  store double %152, ptr %14, align 8, !tbaa !7
  %153 = load double, ptr %13, align 8, !tbaa !7
  %154 = load double, ptr %5, align 8, !tbaa !7
  %155 = fcmp ugt double %153, %154
  br i1 %155, label %156, label %._crit_edge514

._crit_edge514:                                   ; preds = %150
  %.pre515 = load i32, ptr %28, align 4, !tbaa !3
  br label %split

156:                                              ; preds = %150
  %157 = load double, ptr %6, align 8, !tbaa !7
  %158 = fcmp ugt double %152, %157
  %.pre516 = load i32, ptr %28, align 4, !tbaa !3
  br i1 %158, label %._crit_edge508, label %split

split:                                            ; preds = %156, %._crit_edge514
  %159 = phi i32 [ %.pre515, %._crit_edge514 ], [ %.pre516, %156 ]
  store i32 1, ptr %11, align 4, !tbaa !3
  %160 = add nsw i32 %159, -1
  store i32 %160, ptr %12, align 4, !tbaa !3
  %.not378 = icmp sgt i32 %159, %46
  br i1 %.not378, label %180, label %161

161:                                              ; preds = %split
  %162 = load i32, ptr %0, align 4, !tbaa !3
  %163 = add i32 %58, %56
  %164 = sub i32 %162, %163
  store i32 %164, ptr %25, align 4, !tbaa !3
  %165 = load i32, ptr %1, align 4, !tbaa !3
  %166 = load i32, ptr %2, align 4, !tbaa !3
  %reass.sub = sub i32 %165, %159
  %167 = add i32 %reass.sub, 1
  %168 = add i32 %167, %166
  store i32 %168, ptr %26, align 4, !tbaa !3
  %169 = add nsw i32 %59, %29
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds double, ptr %31, i64 %170
  %172 = add nsw i32 %159, %36
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds double, ptr %38, i64 %173
  %175 = mul nsw i32 %159, %29
  %176 = add nsw i32 %175, %59
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds double, ptr %31, i64 %177
  %179 = call i32 @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %12, ptr noundef nonnull @c_b7, ptr noundef %171, ptr noundef nonnull %10, ptr noundef %174, ptr noundef nonnull %21, ptr noundef nonnull @c_b8, ptr noundef %178, ptr noundef nonnull %10) #6
  %.pre = load i32, ptr %28, align 4, !tbaa !3
  br label %180

180:                                              ; preds = %161, %split
  %181 = phi i32 [ %.pre, %161 ], [ %159, %split ]
  %.not379464 = icmp sgt i32 %181, %.
  br i1 %.not379464, label %.loopexit, label %.lr.ph467.preheader

.lr.ph467.preheader:                              ; preds = %180
  %182 = sext i32 %181 to i64
  %183 = shl nsw i64 %182, 3
  %184 = getelementptr i8, ptr %16, i64 %183
  %scevgep499 = getelementptr i8, ptr %184, i64 -8
  %185 = sub i32 %., %181
  %186 = zext i32 %185 to i64
  %187 = shl nuw nsw i64 %186, 3
  %188 = add nuw nsw i64 %187, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep499, i8 0, i64 %188, i1 false), !tbaa !7
  br label %.loopexit

._crit_edge508:                                   ; preds = %156, %61
  %189 = phi i32 [ %57, %61 ], [ %.pre516, %156 ]
  %.0358 = phi i32 [ %62, %61 ], [ %69, %156 ]
  %.not381 = icmp eq i32 %.0358, %189
  br i1 %.not381, label %218, label %190

190:                                              ; preds = %._crit_edge508
  %191 = mul nsw i32 %.0358, %29
  %192 = sext i32 %191 to i64
  %gep = getelementptr double, ptr %invariant.gep, i64 %192
  %193 = mul nsw i32 %189, %29
  %194 = sext i32 %193 to i64
  %gep449 = getelementptr double, ptr %invariant.gep, i64 %194
  %195 = call i32 @dswap_(ptr noundef nonnull %0, ptr noundef %gep, ptr noundef nonnull @c__1, ptr noundef %gep449, ptr noundef nonnull @c__1) #6
  %196 = load i32, ptr %28, align 4, !tbaa !3
  %197 = add nsw i32 %196, -1
  store i32 %197, ptr %25, align 4, !tbaa !3
  %198 = add nsw i32 %.0358, %36
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds double, ptr %38, i64 %199
  %201 = add nsw i32 %196, %36
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds double, ptr %38, i64 %202
  %204 = call i32 @dswap_(ptr noundef nonnull %25, ptr noundef %200, ptr noundef nonnull %21, ptr noundef %203, ptr noundef nonnull %21) #6
  %205 = load i32, ptr %28, align 4, !tbaa !3
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds double, ptr %34, i64 %206
  %208 = load double, ptr %207, align 8, !tbaa !7
  %209 = sext i32 %.0358 to i64
  %210 = getelementptr inbounds double, ptr %34, i64 %209
  store double %208, ptr %210, align 8, !tbaa !7
  %211 = getelementptr inbounds double, ptr %35, i64 %206
  %212 = load double, ptr %211, align 8, !tbaa !7
  %213 = getelementptr inbounds double, ptr %35, i64 %209
  store double %212, ptr %213, align 8, !tbaa !7
  %214 = getelementptr inbounds i32, ptr %32, i64 %209
  %215 = load i32, ptr %214, align 4, !tbaa !3
  %216 = getelementptr inbounds i32, ptr %32, i64 %206
  %217 = load i32, ptr %216, align 4, !tbaa !3
  store i32 %217, ptr %214, align 4, !tbaa !3
  store i32 %215, ptr %216, align 4, !tbaa !3
  br label %218

218:                                              ; preds = %190, %._crit_edge508
  %219 = phi i32 [ %205, %190 ], [ %189, %._crit_edge508 ]
  %220 = icmp sgt i32 %219, 1
  br i1 %220, label %221, label %236

221:                                              ; preds = %218
  %222 = load i32, ptr %0, align 4, !tbaa !3
  %reass.sub472 = sub i32 %222, %59
  %223 = add i32 %reass.sub472, 1
  store i32 %223, ptr %25, align 4, !tbaa !3
  %224 = add nsw i32 %219, -1
  store i32 %224, ptr %26, align 4, !tbaa !3
  %225 = add nsw i32 %59, %29
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds double, ptr %31, i64 %226
  %228 = add nsw i32 %219, %36
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds double, ptr %38, i64 %229
  %231 = mul nsw i32 %219, %29
  %232 = add nsw i32 %231, %59
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds double, ptr %31, i64 %233
  %235 = call i32 @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull @c_b7, ptr noundef %227, ptr noundef nonnull %10, ptr noundef %230, ptr noundef nonnull %21, ptr noundef nonnull @c_b8, ptr noundef %234, ptr noundef nonnull @c__1) #6
  br label %236

236:                                              ; preds = %221, %218
  %237 = load i32, ptr %0, align 4, !tbaa !3
  %238 = icmp slt i32 %59, %237
  br i1 %238, label %239, label %253

239:                                              ; preds = %236
  %reass.sub473 = sub i32 %237, %59
  %240 = add i32 %reass.sub473, 1
  store i32 %240, ptr %25, align 4, !tbaa !3
  %241 = load i32, ptr %28, align 4, !tbaa !3
  %242 = mul nsw i32 %241, %29
  %243 = add nsw i32 %242, %59
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds double, ptr %31, i64 %244
  %246 = add nsw i32 %59, 1
  %247 = add nsw i32 %246, %242
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds double, ptr %31, i64 %248
  %250 = sext i32 %241 to i64
  %251 = getelementptr inbounds double, ptr %33, i64 %250
  %252 = call i32 @dlarfg_(ptr noundef nonnull %25, ptr noundef %245, ptr noundef %249, ptr noundef nonnull @c__1, ptr noundef nonnull %251) #6
  %.pre510 = load i32, ptr %28, align 4, !tbaa !3
  %.pre517 = sext i32 %.pre510 to i64
  br label %257

253:                                              ; preds = %236
  %254 = load i32, ptr %28, align 4, !tbaa !3
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds double, ptr %33, i64 %255
  store double 0.000000e+00, ptr %256, align 8, !tbaa !7
  br label %257

257:                                              ; preds = %253, %239
  %.pre-phi = phi i64 [ %255, %253 ], [ %.pre517, %239 ]
  %258 = getelementptr inbounds double, ptr %33, i64 %.pre-phi
  %259 = call i32 @disnan_(ptr noundef nonnull %258) #6
  %.not382 = icmp eq i32 %259, 0
  br i1 %.not382, label %290, label %260

260:                                              ; preds = %257
  store i32 1, ptr %11, align 4, !tbaa !3
  %261 = load i32, ptr %28, align 4, !tbaa !3
  %262 = add nsw i32 %261, -1
  store i32 %262, ptr %12, align 4, !tbaa !3
  store i32 %261, ptr %23, align 4, !tbaa !3
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds double, ptr %33, i64 %263
  %265 = load double, ptr %264, align 8, !tbaa !7
  store double %265, ptr %13, align 8, !tbaa !7
  store double %265, ptr %14, align 8, !tbaa !7
  %266 = load i32, ptr %2, align 4, !tbaa !3
  %267 = icmp sgt i32 %266, 0
  br i1 %267, label %268, label %.loopexit

268:                                              ; preds = %260
  %269 = load i32, ptr %12, align 4, !tbaa !3
  %270 = load i32, ptr %0, align 4, !tbaa !3
  %271 = load i32, ptr %3, align 4, !tbaa !3
  %272 = sub nsw i32 %270, %271
  %273 = icmp slt i32 %269, %272
  br i1 %273, label %274, label %.loopexit

274:                                              ; preds = %268
  %275 = add i32 %58, %56
  %276 = sub i32 %270, %275
  store i32 %276, ptr %25, align 4, !tbaa !3
  %277 = add nsw i32 %59, %29
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds double, ptr %31, i64 %278
  %280 = load i32, ptr %1, align 4, !tbaa !3
  %281 = add nsw i32 %280, 1
  %282 = add nsw i32 %281, %36
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds double, ptr %38, i64 %283
  %285 = mul nsw i32 %281, %29
  %286 = add nsw i32 %285, %59
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds double, ptr %31, i64 %287
  %289 = call i32 @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %25, ptr noundef nonnull %2, ptr noundef nonnull %12, ptr noundef nonnull @c_b7, ptr noundef %279, ptr noundef nonnull %10, ptr noundef %284, ptr noundef nonnull %21, ptr noundef nonnull @c_b8, ptr noundef %288, ptr noundef nonnull %10) #6
  br label %.loopexit

290:                                              ; preds = %257
  %291 = load i32, ptr %28, align 4, !tbaa !3
  %292 = mul nsw i32 %291, %29
  %293 = add nsw i32 %292, %59
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds double, ptr %31, i64 %294
  %296 = load double, ptr %295, align 8, !tbaa !7
  store double 1.000000e+00, ptr %295, align 8, !tbaa !7
  %297 = load i32, ptr %1, align 4, !tbaa !3
  %298 = load i32, ptr %2, align 4, !tbaa !3
  %299 = add nsw i32 %298, %297
  %300 = icmp slt i32 %291, %299
  br i1 %300, label %301, label %317

301:                                              ; preds = %290
  %302 = load i32, ptr %0, align 4, !tbaa !3
  %reass.sub474 = sub i32 %302, %59
  %303 = add i32 %reass.sub474, 1
  store i32 %303, ptr %25, align 4, !tbaa !3
  %304 = sub nsw i32 %299, %291
  store i32 %304, ptr %26, align 4, !tbaa !3
  %305 = sext i32 %291 to i64
  %306 = getelementptr inbounds double, ptr %33, i64 %305
  %307 = add nsw i32 %291, 1
  %308 = mul nsw i32 %307, %29
  %309 = add nsw i32 %308, %59
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds double, ptr %31, i64 %310
  %312 = mul nsw i32 %291, %36
  %313 = add nsw i32 %307, %312
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds double, ptr %38, i64 %314
  %316 = call i32 @dgemv_(ptr noundef nonnull @.str.3, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %306, ptr noundef %311, ptr noundef nonnull %10, ptr noundef nonnull %295, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b30, ptr noundef %315, ptr noundef nonnull @c__1) #6
  %.pre511 = load i32, ptr %28, align 4, !tbaa !3
  br label %317

317:                                              ; preds = %301, %290
  %318 = phi i32 [ %.pre511, %301 ], [ %291, %290 ]
  store i32 %318, ptr %25, align 4, !tbaa !3
  %.not383423 = icmp slt i32 %318, 1
  br i1 %.not383423, label %._crit_edge.thread, label %._crit_edge

._crit_edge:                                      ; preds = %317
  %319 = mul nsw i32 %318, %36
  %320 = add i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = shl nsw i64 %321, 3
  %scevgep496 = getelementptr i8, ptr %scevgep, i64 %322
  %323 = zext nneg i32 %318 to i64
  %324 = shl nuw nsw i64 %323, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep496, i8 0, i64 %324, i1 false), !tbaa !7
  %.not542 = icmp eq i32 %318, 1
  br i1 %.not542, label %._crit_edge.thread, label %325

325:                                              ; preds = %._crit_edge
  %326 = load i32, ptr %0, align 4, !tbaa !3
  %reass.sub475 = sub i32 %326, %59
  %327 = add i32 %reass.sub475, 1
  store i32 %327, ptr %25, align 4, !tbaa !3
  %328 = add nsw i32 %318, -1
  store i32 %328, ptr %26, align 4, !tbaa !3
  %329 = zext nneg i32 %318 to i64
  %330 = getelementptr inbounds nuw double, ptr %33, i64 %329
  %331 = load double, ptr %330, align 8, !tbaa !7
  %332 = fneg double %331
  store double %332, ptr %27, align 8, !tbaa !7
  %333 = add nsw i32 %59, %29
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds double, ptr %31, i64 %334
  %336 = mul nsw i32 %318, %29
  %337 = add nsw i32 %336, %59
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds double, ptr %31, i64 %338
  %340 = call i32 @dgemv_(ptr noundef nonnull @.str.3, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %335, ptr noundef nonnull %10, ptr noundef %339, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b30, ptr noundef %19, ptr noundef nonnull @c__1) #6
  %341 = load i32, ptr %1, align 4, !tbaa !3
  %342 = load i32, ptr %2, align 4, !tbaa !3
  %343 = add nsw i32 %342, %341
  store i32 %343, ptr %25, align 4, !tbaa !3
  %344 = load i32, ptr %28, align 4, !tbaa !3
  %345 = add nsw i32 %344, -1
  store i32 %345, ptr %26, align 4, !tbaa !3
  %346 = mul nsw i32 %344, %36
  %347 = sext i32 %346 to i64
  %gep451 = getelementptr double, ptr %invariant.gep450, i64 %347
  %348 = call i32 @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull @c_b8, ptr noundef %20, ptr noundef nonnull %21, ptr noundef %19, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b8, ptr noundef %gep451, ptr noundef nonnull @c__1) #6
  %.pre512 = load i32, ptr %28, align 4, !tbaa !3
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %317, %325, %._crit_edge
  %349 = phi i32 [ %.pre512, %325 ], [ 1, %._crit_edge ], [ %318, %317 ]
  %350 = load i32, ptr %1, align 4, !tbaa !3
  %351 = load i32, ptr %2, align 4, !tbaa !3
  %352 = add nsw i32 %351, %350
  %353 = icmp slt i32 %349, %352
  br i1 %353, label %354, label %367

354:                                              ; preds = %._crit_edge.thread
  %355 = sub nsw i32 %352, %349
  store i32 %355, ptr %25, align 4, !tbaa !3
  %356 = add nsw i32 %349, 1
  %.reass = add i32 %349, %invariant.op
  %357 = sext i32 %.reass to i64
  %358 = getelementptr inbounds double, ptr %38, i64 %357
  %359 = add nsw i32 %59, %29
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds double, ptr %31, i64 %360
  %362 = mul nsw i32 %356, %29
  %363 = add nsw i32 %362, %59
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds double, ptr %31, i64 %364
  %366 = call i32 @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %25, ptr noundef nonnull %28, ptr noundef nonnull @c_b7, ptr noundef %358, ptr noundef nonnull %21, ptr noundef %361, ptr noundef nonnull %10, ptr noundef nonnull @c_b8, ptr noundef %365, ptr noundef nonnull %10) #6
  %.pre513 = load i32, ptr %28, align 4, !tbaa !3
  br label %367

367:                                              ; preds = %354, %._crit_edge.thread
  %368 = phi i32 [ %.pre513, %354 ], [ %349, %._crit_edge.thread ]
  %369 = mul nsw i32 %368, %29
  %370 = add nsw i32 %369, %59
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds double, ptr %31, i64 %371
  store double %296, ptr %372, align 8, !tbaa !7
  %373 = icmp slt i32 %368, %.
  br i1 %373, label %374, label %.loopexit396

374:                                              ; preds = %367
  %375 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %375, ptr %25, align 4, !tbaa !3
  %.not385.not426 = icmp slt i32 %368, %375
  br i1 %.not385.not426, label %.lr.ph431.preheader, label %.loopexit396

.lr.ph431.preheader:                              ; preds = %374
  %376 = sext i32 %368 to i64
  %377 = sext i32 %59 to i64
  %wide.trip.count = sext i32 %375 to i64
  %invariant.gep540 = getelementptr double, ptr %31, i64 %377
  br label %.lr.ph431

.lr.ph431:                                        ; preds = %.lr.ph431.preheader, %404
  %indvars.iv = phi i64 [ %376, %.lr.ph431.preheader ], [ %indvars.iv.next, %404 ]
  %.2428 = phi i32 [ 0, %.lr.ph431.preheader ], [ %.3, %404 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %378 = getelementptr double, ptr %17, i64 %indvars.iv
  %379 = load double, ptr %378, align 8, !tbaa !7
  %380 = fcmp une double %379, 0.000000e+00
  br i1 %380, label %381, label %404

381:                                              ; preds = %.lr.ph431
  %382 = mul nsw i64 %indvars.iv.next, %55
  %gep541 = getelementptr double, ptr %invariant.gep540, i64 %382
  %383 = load double, ptr %gep541, align 8, !tbaa !7
  %384 = fcmp oge double %383, 0.000000e+00
  %385 = fneg double %383
  %386 = select i1 %384, double %383, double %385
  %387 = fdiv double %386, %379
  %388 = fadd double %387, 1.000000e+00
  %389 = fsub double 1.000000e+00, %387
  %390 = fmul double %388, %389
  %391 = fcmp ole double %390, 0.000000e+00
  %392 = select i1 %391, double 0.000000e+00, double %390
  %393 = getelementptr double, ptr %18, i64 %indvars.iv
  %394 = load double, ptr %393, align 8, !tbaa !7
  %395 = fdiv double %379, %394
  store double %395, ptr %27, align 8, !tbaa !7
  %396 = fmul double %395, %395
  %397 = fmul double %396, %392
  %398 = fcmp ugt double %397, %50
  br i1 %398, label %402, label %399

399:                                              ; preds = %381
  %400 = getelementptr inbounds i32, ptr %39, i64 %indvars.iv
  store i32 %.2428, ptr %400, align 4, !tbaa !3
  %401 = trunc nsw i64 %indvars.iv.next to i32
  br label %404

402:                                              ; preds = %381
  %sqrt = call double @llvm.sqrt.f64(double %392)
  %403 = fmul double %379, %sqrt
  store double %403, ptr %378, align 8, !tbaa !7
  br label %404

404:                                              ; preds = %.lr.ph431, %402, %399
  %.3 = phi i32 [ %401, %399 ], [ %.2428, %402 ], [ %.2428, %.lr.ph431 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit396, label %.lr.ph431, !llvm.loop !9

.loopexit396:                                     ; preds = %404, %374, %367
  %.1 = phi i32 [ 0, %367 ], [ 0, %374 ], [ %.3, %404 ]
  %405 = load i32, ptr %4, align 4, !tbaa !3
  %406 = icmp slt i32 %368, %405
  %407 = icmp eq i32 %.1, 0
  %408 = select i1 %406, i1 %407, i1 false
  br i1 %408, label %.lr.ph453, label %._crit_edge454, !llvm.loop !11

._crit_edge454:                                   ; preds = %.loopexit396, %24
  %.lcssa447 = phi i32 [ 0, %24 ], [ %368, %.loopexit396 ]
  %.0363.lcssa = phi i32 [ undef, %24 ], [ %59, %.loopexit396 ]
  %.0357.lcssa = phi i32 [ 0, %24 ], [ %.1, %.loopexit396 ]
  store i32 %.lcssa447, ptr %12, align 4, !tbaa !3
  %409 = icmp slt i32 %.lcssa447, %46
  br i1 %409, label %410, label %430

410:                                              ; preds = %._crit_edge454
  %411 = load i32, ptr %0, align 4, !tbaa !3
  %412 = sub nsw i32 %411, %.0363.lcssa
  store i32 %412, ptr %25, align 4, !tbaa !3
  %413 = load i32, ptr %1, align 4, !tbaa !3
  %414 = load i32, ptr %2, align 4, !tbaa !3
  %415 = sub i32 %413, %.lcssa447
  %416 = add i32 %415, %414
  store i32 %416, ptr %26, align 4, !tbaa !3
  %417 = add nsw i32 %.0363.lcssa, 1
  %418 = add nsw i32 %417, %29
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds double, ptr %31, i64 %419
  %421 = add nsw i32 %.lcssa447, 1
  %422 = add nsw i32 %421, %36
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds double, ptr %38, i64 %423
  %425 = mul nsw i32 %421, %29
  %426 = add nsw i32 %425, %417
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds double, ptr %31, i64 %427
  %429 = call i32 @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %12, ptr noundef nonnull @c_b7, ptr noundef %420, ptr noundef nonnull %10, ptr noundef %424, ptr noundef nonnull %21, ptr noundef nonnull @c_b8, ptr noundef %428, ptr noundef nonnull %10) #6
  br label %430

430:                                              ; preds = %410, %._crit_edge454
  %invariant.gep459 = getelementptr i8, ptr %22, i64 -8
  %431 = icmp sgt i32 %.0357.lcssa, 0
  br i1 %431, label %.lr.ph463, label %.loopexit

.lr.ph463:                                        ; preds = %430
  %432 = add nsw i32 %.0363.lcssa, 1
  br label %433

433:                                              ; preds = %.lr.ph463, %433
  %.4461 = phi i32 [ %.0357.lcssa, %.lr.ph463 ], [ %435, %433 ]
  %434 = zext nneg i32 %.4461 to i64
  %gep460 = getelementptr i32, ptr %invariant.gep459, i64 %434
  %435 = load i32, ptr %gep460, align 4, !tbaa !3
  %436 = load i32, ptr %0, align 4, !tbaa !3
  %437 = sub nsw i32 %436, %.0363.lcssa
  store i32 %437, ptr %25, align 4, !tbaa !3
  %438 = mul nsw i32 %.4461, %29
  %439 = add nsw i32 %432, %438
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds double, ptr %31, i64 %440
  %442 = call double @dnrm2_(ptr noundef nonnull %25, ptr noundef %441, ptr noundef nonnull @c__1) #6
  %443 = getelementptr inbounds nuw double, ptr %34, i64 %434
  store double %442, ptr %443, align 8, !tbaa !7
  %444 = getelementptr inbounds nuw double, ptr %35, i64 %434
  store double %442, ptr %444, align 8, !tbaa !7
  %445 = icmp sgt i32 %435, 0
  br i1 %445, label %433, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %433, %.lr.ph467.preheader, %.lr.ph471.preheader, %430, %180, %131, %260, %268, %274, %74, %81, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #6
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #3

declare i32 @idamax_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @disnan_(ptr noundef) local_unnamed_addr #3

declare i32 @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @dlarfg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare double @dnrm2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
