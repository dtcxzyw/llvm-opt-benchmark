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
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
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
  %invariant.op = add i32 %36, 1
  %52 = load i32, ptr %4, align 4, !tbaa !3
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph449.preheader, label %._crit_edge450

.lr.ph449.preheader:                              ; preds = %24
  %54 = shl nsw i64 %37, 3
  %scevgep = getelementptr i8, ptr %20, i64 %54
  %55 = sext i32 %29 to i64
  br label %.lr.ph449

.lr.ph449:                                        ; preds = %.lr.ph449.preheader, %.loopexit396
  %56 = phi i32 [ %374, %.loopexit396 ], [ 0, %.lr.ph449.preheader ]
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %28, align 4, !tbaa !3
  %58 = load i32, ptr %3, align 4, !tbaa !3
  %59 = add nsw i32 %58, %57
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %63

61:                                               ; preds = %.lr.ph449
  %62 = load i32, ptr %7, align 4, !tbaa !3
  br label %._crit_edge502

63:                                               ; preds = %.lr.ph449
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
  %.pre501 = load i32, ptr %28, align 4, !tbaa !3
  br label %131

131:                                              ; preds = %115, %111, %106
  %132 = phi i32 [ %.pre501, %115 ], [ %107, %111 ], [ %107, %106 ]
  %.not380462 = icmp sgt i32 %132, %.
  br i1 %.not380462, label %.loopexit, label %.lr.ph465.preheader

.lr.ph465.preheader:                              ; preds = %131
  %133 = sext i32 %132 to i64
  %134 = shl nsw i64 %133, 3
  %135 = getelementptr i8, ptr %16, i64 %134
  %scevgep497 = getelementptr i8, ptr %135, i64 -8
  %136 = sub i32 %., %132
  %137 = zext i32 %136 to i64
  %138 = shl nuw nsw i64 %137, 3
  %139 = add nuw nsw i64 %138, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep497, i8 0, i64 %139, i1 false), !tbaa !7
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
  br i1 %155, label %156, label %._crit_edge508

._crit_edge508:                                   ; preds = %150
  %.pre509 = load i32, ptr %28, align 4, !tbaa !3
  br label %split

156:                                              ; preds = %150
  %157 = load double, ptr %6, align 8, !tbaa !7
  %158 = fcmp ugt double %152, %157
  %.pre510 = load i32, ptr %28, align 4, !tbaa !3
  br i1 %158, label %._crit_edge502, label %split

split:                                            ; preds = %156, %._crit_edge508
  %159 = phi i32 [ %.pre509, %._crit_edge508 ], [ %.pre510, %156 ]
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
  %.not379458 = icmp sgt i32 %181, %.
  br i1 %.not379458, label %.loopexit, label %.lr.ph461.preheader

.lr.ph461.preheader:                              ; preds = %180
  %182 = sext i32 %181 to i64
  %183 = shl nsw i64 %182, 3
  %184 = getelementptr i8, ptr %16, i64 %183
  %scevgep493 = getelementptr i8, ptr %184, i64 -8
  %185 = sub i32 %., %181
  %186 = zext i32 %185 to i64
  %187 = shl nuw nsw i64 %186, 3
  %188 = add nuw nsw i64 %187, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep493, i8 0, i64 %188, i1 false), !tbaa !7
  br label %.loopexit

._crit_edge502:                                   ; preds = %156, %61
  %189 = phi i32 [ %57, %61 ], [ %.pre510, %156 ]
  %.0358 = phi i32 [ %62, %61 ], [ %69, %156 ]
  %.not381 = icmp eq i32 %.0358, %189
  br i1 %.not381, label %222, label %190

190:                                              ; preds = %._crit_edge502
  %191 = mul nsw i32 %.0358, %29
  %192 = sext i32 %191 to i64
  %193 = getelementptr double, ptr %31, i64 %192
  %194 = getelementptr i8, ptr %193, i64 8
  %195 = mul nsw i32 %189, %29
  %196 = sext i32 %195 to i64
  %197 = getelementptr double, ptr %31, i64 %196
  %198 = getelementptr i8, ptr %197, i64 8
  %199 = call i32 @dswap_(ptr noundef nonnull %0, ptr noundef %194, ptr noundef nonnull @c__1, ptr noundef %198, ptr noundef nonnull @c__1) #6
  %200 = load i32, ptr %28, align 4, !tbaa !3
  %201 = add nsw i32 %200, -1
  store i32 %201, ptr %25, align 4, !tbaa !3
  %202 = add nsw i32 %.0358, %36
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds double, ptr %38, i64 %203
  %205 = add nsw i32 %200, %36
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds double, ptr %38, i64 %206
  %208 = call i32 @dswap_(ptr noundef nonnull %25, ptr noundef %204, ptr noundef nonnull %21, ptr noundef %207, ptr noundef nonnull %21) #6
  %209 = load i32, ptr %28, align 4, !tbaa !3
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds double, ptr %34, i64 %210
  %212 = load double, ptr %211, align 8, !tbaa !7
  %213 = sext i32 %.0358 to i64
  %214 = getelementptr inbounds double, ptr %34, i64 %213
  store double %212, ptr %214, align 8, !tbaa !7
  %215 = getelementptr inbounds double, ptr %35, i64 %210
  %216 = load double, ptr %215, align 8, !tbaa !7
  %217 = getelementptr inbounds double, ptr %35, i64 %213
  store double %216, ptr %217, align 8, !tbaa !7
  %218 = getelementptr inbounds i32, ptr %32, i64 %213
  %219 = load i32, ptr %218, align 4, !tbaa !3
  %220 = getelementptr inbounds i32, ptr %32, i64 %210
  %221 = load i32, ptr %220, align 4, !tbaa !3
  store i32 %221, ptr %218, align 4, !tbaa !3
  store i32 %219, ptr %220, align 4, !tbaa !3
  br label %222

222:                                              ; preds = %190, %._crit_edge502
  %223 = phi i32 [ %209, %190 ], [ %189, %._crit_edge502 ]
  %224 = icmp sgt i32 %223, 1
  br i1 %224, label %225, label %240

225:                                              ; preds = %222
  %226 = load i32, ptr %0, align 4, !tbaa !3
  %reass.sub466 = sub i32 %226, %59
  %227 = add i32 %reass.sub466, 1
  store i32 %227, ptr %25, align 4, !tbaa !3
  %228 = add nsw i32 %223, -1
  store i32 %228, ptr %26, align 4, !tbaa !3
  %229 = add nsw i32 %59, %29
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds double, ptr %31, i64 %230
  %232 = add nsw i32 %223, %36
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds double, ptr %38, i64 %233
  %235 = mul nsw i32 %223, %29
  %236 = add nsw i32 %235, %59
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds double, ptr %31, i64 %237
  %239 = call i32 @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull @c_b7, ptr noundef %231, ptr noundef nonnull %10, ptr noundef %234, ptr noundef nonnull %21, ptr noundef nonnull @c_b8, ptr noundef %238, ptr noundef nonnull @c__1) #6
  br label %240

240:                                              ; preds = %225, %222
  %241 = load i32, ptr %0, align 4, !tbaa !3
  %242 = icmp slt i32 %59, %241
  br i1 %242, label %243, label %257

243:                                              ; preds = %240
  %reass.sub467 = sub i32 %241, %59
  %244 = add i32 %reass.sub467, 1
  store i32 %244, ptr %25, align 4, !tbaa !3
  %245 = load i32, ptr %28, align 4, !tbaa !3
  %246 = mul nsw i32 %245, %29
  %247 = add nsw i32 %246, %59
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds double, ptr %31, i64 %248
  %250 = add nsw i32 %59, 1
  %251 = add nsw i32 %250, %246
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds double, ptr %31, i64 %252
  %254 = sext i32 %245 to i64
  %255 = getelementptr inbounds double, ptr %33, i64 %254
  %256 = call i32 @dlarfg_(ptr noundef nonnull %25, ptr noundef %249, ptr noundef %253, ptr noundef nonnull @c__1, ptr noundef nonnull %255) #6
  %.pre504 = load i32, ptr %28, align 4, !tbaa !3
  %.pre511 = sext i32 %.pre504 to i64
  br label %261

257:                                              ; preds = %240
  %258 = load i32, ptr %28, align 4, !tbaa !3
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds double, ptr %33, i64 %259
  store double 0.000000e+00, ptr %260, align 8, !tbaa !7
  br label %261

261:                                              ; preds = %257, %243
  %.pre-phi = phi i64 [ %259, %257 ], [ %.pre511, %243 ]
  %262 = getelementptr inbounds double, ptr %33, i64 %.pre-phi
  %263 = call i32 @disnan_(ptr noundef nonnull %262) #6
  %.not382 = icmp eq i32 %263, 0
  br i1 %.not382, label %294, label %264

264:                                              ; preds = %261
  store i32 1, ptr %11, align 4, !tbaa !3
  %265 = load i32, ptr %28, align 4, !tbaa !3
  %266 = add nsw i32 %265, -1
  store i32 %266, ptr %12, align 4, !tbaa !3
  store i32 %265, ptr %23, align 4, !tbaa !3
  %267 = sext i32 %265 to i64
  %268 = getelementptr inbounds double, ptr %33, i64 %267
  %269 = load double, ptr %268, align 8, !tbaa !7
  store double %269, ptr %13, align 8, !tbaa !7
  store double %269, ptr %14, align 8, !tbaa !7
  %270 = load i32, ptr %2, align 4, !tbaa !3
  %271 = icmp sgt i32 %270, 0
  br i1 %271, label %272, label %.loopexit

272:                                              ; preds = %264
  %273 = load i32, ptr %12, align 4, !tbaa !3
  %274 = load i32, ptr %0, align 4, !tbaa !3
  %275 = load i32, ptr %3, align 4, !tbaa !3
  %276 = sub nsw i32 %274, %275
  %277 = icmp slt i32 %273, %276
  br i1 %277, label %278, label %.loopexit

278:                                              ; preds = %272
  %279 = add i32 %58, %56
  %280 = sub i32 %274, %279
  store i32 %280, ptr %25, align 4, !tbaa !3
  %281 = add nsw i32 %59, %29
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds double, ptr %31, i64 %282
  %284 = load i32, ptr %1, align 4, !tbaa !3
  %285 = add nsw i32 %284, 1
  %286 = add nsw i32 %285, %36
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds double, ptr %38, i64 %287
  %289 = mul nsw i32 %285, %29
  %290 = add nsw i32 %289, %59
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds double, ptr %31, i64 %291
  %293 = call i32 @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %25, ptr noundef nonnull %2, ptr noundef nonnull %12, ptr noundef nonnull @c_b7, ptr noundef %283, ptr noundef nonnull %10, ptr noundef %288, ptr noundef nonnull %21, ptr noundef nonnull @c_b8, ptr noundef %292, ptr noundef nonnull %10) #6
  br label %.loopexit

294:                                              ; preds = %261
  %295 = load i32, ptr %28, align 4, !tbaa !3
  %296 = mul nsw i32 %295, %29
  %297 = add nsw i32 %296, %59
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds double, ptr %31, i64 %298
  %300 = load double, ptr %299, align 8, !tbaa !7
  store double 1.000000e+00, ptr %299, align 8, !tbaa !7
  %301 = load i32, ptr %1, align 4, !tbaa !3
  %302 = load i32, ptr %2, align 4, !tbaa !3
  %303 = add nsw i32 %302, %301
  %304 = icmp slt i32 %295, %303
  br i1 %304, label %305, label %321

305:                                              ; preds = %294
  %306 = load i32, ptr %0, align 4, !tbaa !3
  %reass.sub468 = sub i32 %306, %59
  %307 = add i32 %reass.sub468, 1
  store i32 %307, ptr %25, align 4, !tbaa !3
  %308 = sub nsw i32 %303, %295
  store i32 %308, ptr %26, align 4, !tbaa !3
  %309 = sext i32 %295 to i64
  %310 = getelementptr inbounds double, ptr %33, i64 %309
  %311 = add nsw i32 %295, 1
  %312 = mul nsw i32 %311, %29
  %313 = add nsw i32 %312, %59
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds double, ptr %31, i64 %314
  %316 = mul nsw i32 %295, %36
  %317 = add nsw i32 %311, %316
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds double, ptr %38, i64 %318
  %320 = call i32 @dgemv_(ptr noundef nonnull @.str.3, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %310, ptr noundef %315, ptr noundef nonnull %10, ptr noundef nonnull %299, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b30, ptr noundef %319, ptr noundef nonnull @c__1) #6
  %.pre505 = load i32, ptr %28, align 4, !tbaa !3
  br label %321

321:                                              ; preds = %305, %294
  %322 = phi i32 [ %.pre505, %305 ], [ %295, %294 ]
  store i32 %322, ptr %25, align 4, !tbaa !3
  %.not383423 = icmp slt i32 %322, 1
  br i1 %.not383423, label %._crit_edge.thread, label %._crit_edge

._crit_edge:                                      ; preds = %321
  %323 = mul nsw i32 %322, %36
  %324 = add i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = shl nsw i64 %325, 3
  %scevgep490 = getelementptr i8, ptr %scevgep, i64 %326
  %327 = zext nneg i32 %322 to i64
  %328 = shl nuw nsw i64 %327, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep490, i8 0, i64 %328, i1 false), !tbaa !7
  %.not534 = icmp eq i32 %322, 1
  br i1 %.not534, label %._crit_edge.thread, label %329

329:                                              ; preds = %._crit_edge
  %330 = load i32, ptr %0, align 4, !tbaa !3
  %reass.sub469 = sub i32 %330, %59
  %331 = add i32 %reass.sub469, 1
  store i32 %331, ptr %25, align 4, !tbaa !3
  %332 = add nsw i32 %322, -1
  store i32 %332, ptr %26, align 4, !tbaa !3
  %333 = zext nneg i32 %322 to i64
  %334 = getelementptr inbounds nuw double, ptr %33, i64 %333
  %335 = load double, ptr %334, align 8, !tbaa !7
  %336 = fneg double %335
  store double %336, ptr %27, align 8, !tbaa !7
  %337 = add nsw i32 %59, %29
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds double, ptr %31, i64 %338
  %340 = mul nsw i32 %322, %29
  %341 = add nsw i32 %340, %59
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds double, ptr %31, i64 %342
  %344 = call i32 @dgemv_(ptr noundef nonnull @.str.3, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %339, ptr noundef nonnull %10, ptr noundef %343, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b30, ptr noundef %19, ptr noundef nonnull @c__1) #6
  %345 = load i32, ptr %1, align 4, !tbaa !3
  %346 = load i32, ptr %2, align 4, !tbaa !3
  %347 = add nsw i32 %346, %345
  store i32 %347, ptr %25, align 4, !tbaa !3
  %348 = load i32, ptr %28, align 4, !tbaa !3
  %349 = add nsw i32 %348, -1
  store i32 %349, ptr %26, align 4, !tbaa !3
  %350 = mul nsw i32 %348, %36
  %351 = sext i32 %350 to i64
  %352 = getelementptr double, ptr %38, i64 %351
  %353 = getelementptr i8, ptr %352, i64 8
  %354 = call i32 @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull @c_b8, ptr noundef %20, ptr noundef nonnull %21, ptr noundef %19, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b8, ptr noundef %353, ptr noundef nonnull @c__1) #6
  %.pre506 = load i32, ptr %28, align 4, !tbaa !3
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %321, %329, %._crit_edge
  %355 = phi i32 [ %.pre506, %329 ], [ 1, %._crit_edge ], [ %322, %321 ]
  %356 = load i32, ptr %1, align 4, !tbaa !3
  %357 = load i32, ptr %2, align 4, !tbaa !3
  %358 = add nsw i32 %357, %356
  %359 = icmp slt i32 %355, %358
  br i1 %359, label %360, label %373

360:                                              ; preds = %._crit_edge.thread
  %361 = sub nsw i32 %358, %355
  store i32 %361, ptr %25, align 4, !tbaa !3
  %362 = add nsw i32 %355, 1
  %.reass = add i32 %355, %invariant.op
  %363 = sext i32 %.reass to i64
  %364 = getelementptr inbounds double, ptr %38, i64 %363
  %365 = add nsw i32 %59, %29
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds double, ptr %31, i64 %366
  %368 = mul nsw i32 %362, %29
  %369 = add nsw i32 %368, %59
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds double, ptr %31, i64 %370
  %372 = call i32 @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %25, ptr noundef nonnull %28, ptr noundef nonnull @c_b7, ptr noundef %364, ptr noundef nonnull %21, ptr noundef %367, ptr noundef nonnull %10, ptr noundef nonnull @c_b8, ptr noundef %371, ptr noundef nonnull %10) #6
  %.pre507 = load i32, ptr %28, align 4, !tbaa !3
  br label %373

373:                                              ; preds = %360, %._crit_edge.thread
  %374 = phi i32 [ %.pre507, %360 ], [ %355, %._crit_edge.thread ]
  %375 = mul nsw i32 %374, %29
  %376 = add nsw i32 %375, %59
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds double, ptr %31, i64 %377
  store double %300, ptr %378, align 8, !tbaa !7
  %379 = icmp slt i32 %374, %.
  br i1 %379, label %380, label %.loopexit396

380:                                              ; preds = %373
  %381 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %381, ptr %25, align 4, !tbaa !3
  %.not385.not426 = icmp slt i32 %374, %381
  br i1 %.not385.not426, label %.lr.ph431.preheader, label %.loopexit396

.lr.ph431.preheader:                              ; preds = %380
  %382 = sext i32 %374 to i64
  %383 = sext i32 %59 to i64
  %wide.trip.count = sext i32 %381 to i64
  %invariant.gep = getelementptr double, ptr %31, i64 %383
  br label %.lr.ph431

.lr.ph431:                                        ; preds = %.lr.ph431.preheader, %410
  %indvars.iv = phi i64 [ %382, %.lr.ph431.preheader ], [ %indvars.iv.next, %410 ]
  %.2428 = phi i32 [ 0, %.lr.ph431.preheader ], [ %.3, %410 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %384 = getelementptr double, ptr %17, i64 %indvars.iv
  %385 = load double, ptr %384, align 8, !tbaa !7
  %386 = fcmp une double %385, 0.000000e+00
  br i1 %386, label %387, label %410

387:                                              ; preds = %.lr.ph431
  %388 = mul nsw i64 %indvars.iv.next, %55
  %gep = getelementptr double, ptr %invariant.gep, i64 %388
  %389 = load double, ptr %gep, align 8, !tbaa !7
  %390 = fcmp oge double %389, 0.000000e+00
  %391 = fneg double %389
  %392 = select i1 %390, double %389, double %391
  %393 = fdiv double %392, %385
  %394 = fadd double %393, 1.000000e+00
  %395 = fsub double 1.000000e+00, %393
  %396 = fmul double %394, %395
  %397 = fcmp ole double %396, 0.000000e+00
  %398 = select i1 %397, double 0.000000e+00, double %396
  %399 = getelementptr double, ptr %18, i64 %indvars.iv
  %400 = load double, ptr %399, align 8, !tbaa !7
  %401 = fdiv double %385, %400
  store double %401, ptr %27, align 8, !tbaa !7
  %402 = fmul double %401, %401
  %403 = fmul double %402, %398
  %404 = fcmp ugt double %403, %50
  br i1 %404, label %408, label %405

405:                                              ; preds = %387
  %406 = getelementptr inbounds i32, ptr %39, i64 %indvars.iv
  store i32 %.2428, ptr %406, align 4, !tbaa !3
  %407 = trunc nsw i64 %indvars.iv.next to i32
  br label %410

408:                                              ; preds = %387
  %sqrt = call double @llvm.sqrt.f64(double %398)
  %409 = fmul double %385, %sqrt
  store double %409, ptr %384, align 8, !tbaa !7
  br label %410

410:                                              ; preds = %.lr.ph431, %408, %405
  %.3 = phi i32 [ %407, %405 ], [ %.2428, %408 ], [ %.2428, %.lr.ph431 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit396, label %.lr.ph431, !llvm.loop !9

.loopexit396:                                     ; preds = %410, %380, %373
  %.1 = phi i32 [ 0, %373 ], [ 0, %380 ], [ %.3, %410 ]
  %411 = load i32, ptr %4, align 4, !tbaa !3
  %412 = icmp slt i32 %374, %411
  %413 = icmp eq i32 %.1, 0
  %414 = select i1 %412, i1 %413, i1 false
  br i1 %414, label %.lr.ph449, label %._crit_edge450, !llvm.loop !11

._crit_edge450:                                   ; preds = %.loopexit396, %24
  %.lcssa447 = phi i32 [ 0, %24 ], [ %374, %.loopexit396 ]
  %.0363.lcssa = phi i32 [ undef, %24 ], [ %59, %.loopexit396 ]
  %.0357.lcssa = phi i32 [ 0, %24 ], [ %.1, %.loopexit396 ]
  store i32 %.lcssa447, ptr %12, align 4, !tbaa !3
  %415 = icmp slt i32 %.lcssa447, %46
  br i1 %415, label %416, label %436

416:                                              ; preds = %._crit_edge450
  %417 = load i32, ptr %0, align 4, !tbaa !3
  %418 = sub nsw i32 %417, %.0363.lcssa
  store i32 %418, ptr %25, align 4, !tbaa !3
  %419 = load i32, ptr %1, align 4, !tbaa !3
  %420 = load i32, ptr %2, align 4, !tbaa !3
  %421 = sub i32 %419, %.lcssa447
  %422 = add i32 %421, %420
  store i32 %422, ptr %26, align 4, !tbaa !3
  %423 = add nsw i32 %.0363.lcssa, 1
  %424 = add nsw i32 %423, %29
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds double, ptr %31, i64 %425
  %427 = add nsw i32 %.lcssa447, 1
  %428 = add nsw i32 %427, %36
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds double, ptr %38, i64 %429
  %431 = mul nsw i32 %427, %29
  %432 = add nsw i32 %431, %423
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds double, ptr %31, i64 %433
  %435 = call i32 @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %12, ptr noundef nonnull @c_b7, ptr noundef %426, ptr noundef nonnull %10, ptr noundef %430, ptr noundef nonnull %21, ptr noundef nonnull @c_b8, ptr noundef %434, ptr noundef nonnull %10) #6
  br label %436

436:                                              ; preds = %416, %._crit_edge450
  %437 = icmp sgt i32 %.0357.lcssa, 0
  br i1 %437, label %.lr.ph457, label %.loopexit

.lr.ph457:                                        ; preds = %436
  %438 = add nsw i32 %.0363.lcssa, 1
  br label %439

439:                                              ; preds = %.lr.ph457, %439
  %.4455 = phi i32 [ %.0357.lcssa, %.lr.ph457 ], [ %443, %439 ]
  %440 = zext nneg i32 %.4455 to i64
  %441 = getelementptr i32, ptr %39, i64 %440
  %442 = getelementptr i8, ptr %441, i64 -4
  %443 = load i32, ptr %442, align 4, !tbaa !3
  %444 = load i32, ptr %0, align 4, !tbaa !3
  %445 = sub nsw i32 %444, %.0363.lcssa
  store i32 %445, ptr %25, align 4, !tbaa !3
  %446 = mul nsw i32 %.4455, %29
  %447 = add nsw i32 %438, %446
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds double, ptr %31, i64 %448
  %450 = call double @dnrm2_(ptr noundef nonnull %25, ptr noundef %449, ptr noundef nonnull @c__1) #6
  %451 = getelementptr inbounds nuw double, ptr %34, i64 %440
  store double %450, ptr %451, align 8, !tbaa !7
  %452 = getelementptr inbounds nuw double, ptr %35, i64 %440
  store double %450, ptr %452, align 8, !tbaa !7
  %453 = icmp sgt i32 %443, 0
  br i1 %453, label %439, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %439, %.lr.ph461.preheader, %.lr.ph465.preheader, %436, %180, %131, %264, %272, %278, %74, %81, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #1

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare i32 @idamax_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @disnan_(ptr noundef) local_unnamed_addr #2

declare i32 @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dlarfg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dnrm2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
