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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #7
  %29 = load i32, ptr %10, align 4, !tbaa !3
  %30 = xor i32 %29, -1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds double, ptr %9, i64 %31
  %33 = getelementptr inbounds i8, ptr %15, i64 -4
  %34 = getelementptr inbounds i8, ptr %16, i64 -8
  %35 = getelementptr inbounds i8, ptr %17, i64 -8
  %36 = getelementptr inbounds i8, ptr %18, i64 -8
  %37 = load i32, ptr %21, align 4, !tbaa !3
  %38 = xor i32 %37, -1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds double, ptr %20, i64 %39
  %41 = getelementptr inbounds i8, ptr %22, i64 -4
  store i32 0, ptr %23, align 4, !tbaa !3
  %42 = load i32, ptr %0, align 4, !tbaa !3
  %43 = load i32, ptr %3, align 4, !tbaa !3
  %44 = sub i32 %42, %43
  %45 = load i32, ptr %1, align 4, !tbaa !3
  %46 = tail call i32 @llvm.smin.i32(i32 %44, i32 %45)
  store i32 %44, ptr %25, align 4, !tbaa !3
  %47 = load i32, ptr %2, align 4, !tbaa !3
  %48 = add nsw i32 %47, %45
  store i32 %48, ptr %26, align 4, !tbaa !3
  %49 = tail call i32 @llvm.smin.i32(i32 %44, i32 %48)
  %50 = load i32, ptr %4, align 4, !tbaa !3
  %51 = tail call i32 @llvm.smin.i32(i32 %50, i32 %46)
  store i32 %51, ptr %4, align 4, !tbaa !3
  %52 = tail call double @dlamch_(ptr noundef nonnull @.str) #7
  %53 = tail call double @sqrt(double noundef %52) #7
  %54 = tail call double @dlamch_(ptr noundef nonnull @.str.1) #7
  store i32 0, ptr %28, align 4, !tbaa !3
  store i32 0, ptr %11, align 4, !tbaa !3
  %55 = getelementptr i8, ptr %32, i64 8
  %56 = getelementptr i8, ptr %40, i64 8
  %57 = load i32, ptr %4, align 4, !tbaa !3
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %.loopexit32

59:                                               ; preds = %24
  %60 = shl nsw i64 %39, 3
  %61 = getelementptr i8, ptr %20, i64 %60
  %62 = sext i32 %29 to i64
  %invariant.op = add i32 %37, 1
  br label %63

63:                                               ; preds = %.loopexit31, %59
  %64 = phi i32 [ %394, %.loopexit31 ], [ 0, %59 ]
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %28, align 4, !tbaa !3
  %66 = load i32, ptr %3, align 4, !tbaa !3
  %67 = add nsw i32 %66, %65
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %71

69:                                               ; preds = %63
  %70 = load i32, ptr %7, align 4, !tbaa !3
  br label %._crit_edge

71:                                               ; preds = %63
  %72 = load i32, ptr %1, align 4, !tbaa !3
  %73 = sub i32 %72, %64
  store i32 %73, ptr %25, align 4, !tbaa !3
  %74 = sext i32 %65 to i64
  %75 = getelementptr inbounds double, ptr %35, i64 %74
  %76 = call i32 @idamax_(ptr noundef nonnull %25, ptr noundef nonnull %75, ptr noundef nonnull @c__1) #7
  %77 = add nsw i32 %76, %64
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds double, ptr %35, i64 %78
  %80 = load double, ptr %79, align 8, !tbaa !7
  store double %80, ptr %13, align 8, !tbaa !7
  %81 = call i32 @disnan_(ptr noundef nonnull %13) #7
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %112, label %83

83:                                               ; preds = %71
  store i32 1, ptr %11, align 4, !tbaa !3
  %84 = load i32, ptr %28, align 4, !tbaa !3
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr %12, align 4, !tbaa !3
  %86 = add nsw i32 %85, %77
  store i32 %86, ptr %23, align 4, !tbaa !3
  %87 = load double, ptr %13, align 8, !tbaa !7
  store double %87, ptr %14, align 8, !tbaa !7
  %88 = load i32, ptr %2, align 4, !tbaa !3
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %.loopexit

90:                                               ; preds = %83
  %91 = load i32, ptr %12, align 4, !tbaa !3
  %92 = load i32, ptr %0, align 4, !tbaa !3
  %93 = load i32, ptr %3, align 4, !tbaa !3
  %94 = sub nsw i32 %92, %93
  %95 = icmp slt i32 %91, %94
  br i1 %95, label %96, label %.loopexit

96:                                               ; preds = %90
  %97 = add i32 %66, %64
  %98 = sub i32 %92, %97
  store i32 %98, ptr %25, align 4, !tbaa !3
  %99 = add nsw i32 %67, %29
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds double, ptr %32, i64 %100
  %102 = load i32, ptr %1, align 4, !tbaa !3
  %103 = add nsw i32 %102, 1
  %104 = add nsw i32 %103, %37
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds double, ptr %40, i64 %105
  %107 = mul nsw i32 %103, %29
  %108 = add nsw i32 %107, %67
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds double, ptr %32, i64 %109
  %111 = call i32 @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %25, ptr noundef nonnull %2, ptr noundef nonnull %12, ptr noundef nonnull @c_b7, ptr noundef %101, ptr noundef nonnull %10, ptr noundef %106, ptr noundef nonnull %21, ptr noundef nonnull @c_b8, ptr noundef %110, ptr noundef nonnull %10) #7
  br label %.loopexit

112:                                              ; preds = %71
  %113 = load double, ptr %13, align 8, !tbaa !7
  %114 = fcmp oeq double %113, 0.000000e+00
  br i1 %114, label %115, label %153

115:                                              ; preds = %112
  store i32 1, ptr %11, align 4, !tbaa !3
  %116 = load i32, ptr %28, align 4, !tbaa !3
  %117 = add nsw i32 %116, -1
  store i32 %117, ptr %12, align 4, !tbaa !3
  store double 0.000000e+00, ptr %14, align 8, !tbaa !7
  %118 = load i32, ptr %2, align 4, !tbaa !3
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %141

120:                                              ; preds = %115
  %121 = load i32, ptr %0, align 4, !tbaa !3
  %122 = load i32, ptr %3, align 4, !tbaa !3
  %123 = sub nsw i32 %121, %122
  %124 = icmp sgt i32 %116, %123
  br i1 %124, label %141, label %125

125:                                              ; preds = %120
  %126 = add i32 %66, %64
  %127 = sub i32 %121, %126
  store i32 %127, ptr %25, align 4, !tbaa !3
  %128 = add nsw i32 %67, %29
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds double, ptr %32, i64 %129
  %131 = load i32, ptr %1, align 4, !tbaa !3
  %132 = add nsw i32 %131, 1
  %133 = add nsw i32 %132, %37
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds double, ptr %40, i64 %134
  %136 = mul nsw i32 %132, %29
  %137 = add nsw i32 %136, %67
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds double, ptr %32, i64 %138
  %140 = call i32 @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %25, ptr noundef nonnull %2, ptr noundef nonnull %12, ptr noundef nonnull @c_b7, ptr noundef %130, ptr noundef nonnull %10, ptr noundef %135, ptr noundef nonnull %21, ptr noundef nonnull @c_b8, ptr noundef %139, ptr noundef nonnull %10) #7
  %.pre89 = load i32, ptr %28, align 4, !tbaa !3
  br label %141

141:                                              ; preds = %125, %120, %115
  %142 = phi i32 [ %.pre89, %125 ], [ %116, %120 ], [ %116, %115 ]
  %143 = icmp sgt i32 %142, %46
  br i1 %143, label %.loopexit, label %144

144:                                              ; preds = %141
  %145 = sext i32 %142 to i64
  %146 = shl nsw i64 %145, 3
  %147 = getelementptr i8, ptr %16, i64 %146
  %148 = getelementptr i8, ptr %147, i64 -8
  %149 = sub i32 %46, %142
  %150 = zext i32 %149 to i64
  %151 = shl nuw nsw i64 %150, 3
  %152 = add nuw nsw i64 %151, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %148, i8 0, i64 %152, i1 false), !tbaa !7
  br label %.loopexit

153:                                              ; preds = %112
  %154 = load i32, ptr %23, align 4, !tbaa !3
  %155 = icmp eq i32 %154, 0
  %156 = fcmp ogt double %113, %54
  %157 = select i1 %155, i1 %156, i1 false
  br i1 %157, label %158, label %164

158:                                              ; preds = %153
  %159 = load i32, ptr %1, align 4, !tbaa !3
  %160 = load i32, ptr %28, align 4, !tbaa !3
  %161 = add i32 %77, -1
  %162 = add i32 %161, %159
  %163 = add i32 %162, %160
  store i32 %163, ptr %23, align 4, !tbaa !3
  br label %164

164:                                              ; preds = %158, %153
  %165 = load double, ptr %8, align 8, !tbaa !7
  %166 = fdiv double %113, %165
  store double %166, ptr %14, align 8, !tbaa !7
  %167 = load double, ptr %13, align 8, !tbaa !7
  %168 = load double, ptr %5, align 8, !tbaa !7
  %169 = fcmp ugt double %167, %168
  br i1 %169, label %170, label %._crit_edge95

._crit_edge95:                                    ; preds = %164
  %.pre96 = load i32, ptr %28, align 4, !tbaa !3
  br label %split

170:                                              ; preds = %164
  %171 = load double, ptr %6, align 8, !tbaa !7
  %172 = fcmp ugt double %166, %171
  %.pre97 = load i32, ptr %28, align 4, !tbaa !3
  br i1 %172, label %._crit_edge, label %split

split:                                            ; preds = %170, %._crit_edge95
  %173 = phi i32 [ %.pre96, %._crit_edge95 ], [ %.pre97, %170 ]
  store i32 1, ptr %11, align 4, !tbaa !3
  %174 = add nsw i32 %173, -1
  store i32 %174, ptr %12, align 4, !tbaa !3
  %175 = icmp sgt i32 %173, %49
  br i1 %175, label %195, label %176

176:                                              ; preds = %split
  %177 = load i32, ptr %0, align 4, !tbaa !3
  %178 = add i32 %66, %64
  %179 = sub i32 %177, %178
  store i32 %179, ptr %25, align 4, !tbaa !3
  %180 = load i32, ptr %1, align 4, !tbaa !3
  %181 = load i32, ptr %2, align 4, !tbaa !3
  %reass.sub = sub i32 %180, %173
  %182 = add i32 %reass.sub, 1
  %183 = add i32 %182, %181
  store i32 %183, ptr %26, align 4, !tbaa !3
  %184 = add nsw i32 %67, %29
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds double, ptr %32, i64 %185
  %187 = add nsw i32 %173, %37
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds double, ptr %40, i64 %188
  %190 = mul nsw i32 %173, %29
  %191 = add nsw i32 %190, %67
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds double, ptr %32, i64 %192
  %194 = call i32 @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %12, ptr noundef nonnull @c_b7, ptr noundef %186, ptr noundef nonnull %10, ptr noundef %189, ptr noundef nonnull %21, ptr noundef nonnull @c_b8, ptr noundef %193, ptr noundef nonnull %10) #7
  %.pre = load i32, ptr %28, align 4, !tbaa !3
  br label %195

195:                                              ; preds = %176, %split
  %196 = phi i32 [ %.pre, %176 ], [ %173, %split ]
  %197 = icmp sgt i32 %196, %46
  br i1 %197, label %.loopexit, label %198

198:                                              ; preds = %195
  %199 = sext i32 %196 to i64
  %200 = shl nsw i64 %199, 3
  %201 = getelementptr i8, ptr %16, i64 %200
  %202 = getelementptr i8, ptr %201, i64 -8
  %203 = sub i32 %46, %196
  %204 = zext i32 %203 to i64
  %205 = shl nuw nsw i64 %204, 3
  %206 = add nuw nsw i64 %205, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %202, i8 0, i64 %206, i1 false), !tbaa !7
  br label %.loopexit

._crit_edge:                                      ; preds = %170, %69
  %207 = phi i32 [ %65, %69 ], [ %.pre97, %170 ]
  %208 = phi i32 [ %70, %69 ], [ %77, %170 ]
  %209 = icmp eq i32 %208, %207
  br i1 %209, label %240, label %210

210:                                              ; preds = %._crit_edge
  %211 = mul nsw i32 %208, %29
  %212 = sext i32 %211 to i64
  %213 = getelementptr double, ptr %55, i64 %212
  %214 = mul nsw i32 %207, %29
  %215 = sext i32 %214 to i64
  %216 = getelementptr double, ptr %55, i64 %215
  %217 = call i32 @dswap_(ptr noundef nonnull %0, ptr noundef %213, ptr noundef nonnull @c__1, ptr noundef %216, ptr noundef nonnull @c__1) #7
  %218 = load i32, ptr %28, align 4, !tbaa !3
  %219 = add nsw i32 %218, -1
  store i32 %219, ptr %25, align 4, !tbaa !3
  %220 = add nsw i32 %208, %37
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds double, ptr %40, i64 %221
  %223 = add nsw i32 %218, %37
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds double, ptr %40, i64 %224
  %226 = call i32 @dswap_(ptr noundef nonnull %25, ptr noundef %222, ptr noundef nonnull %21, ptr noundef %225, ptr noundef nonnull %21) #7
  %227 = load i32, ptr %28, align 4, !tbaa !3
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds double, ptr %35, i64 %228
  %230 = load double, ptr %229, align 8, !tbaa !7
  %231 = sext i32 %208 to i64
  %232 = getelementptr inbounds double, ptr %35, i64 %231
  store double %230, ptr %232, align 8, !tbaa !7
  %233 = getelementptr inbounds double, ptr %36, i64 %228
  %234 = load double, ptr %233, align 8, !tbaa !7
  %235 = getelementptr inbounds double, ptr %36, i64 %231
  store double %234, ptr %235, align 8, !tbaa !7
  %236 = getelementptr inbounds i32, ptr %33, i64 %231
  %237 = load i32, ptr %236, align 4, !tbaa !3
  %238 = getelementptr inbounds i32, ptr %33, i64 %228
  %239 = load i32, ptr %238, align 4, !tbaa !3
  store i32 %239, ptr %236, align 4, !tbaa !3
  store i32 %237, ptr %238, align 4, !tbaa !3
  br label %240

240:                                              ; preds = %210, %._crit_edge
  %241 = phi i32 [ %227, %210 ], [ %207, %._crit_edge ]
  %242 = icmp sgt i32 %241, 1
  br i1 %242, label %243, label %258

243:                                              ; preds = %240
  %244 = load i32, ptr %0, align 4, !tbaa !3
  %reass.sub65 = sub i32 %244, %67
  %245 = add i32 %reass.sub65, 1
  store i32 %245, ptr %25, align 4, !tbaa !3
  %246 = add nsw i32 %241, -1
  store i32 %246, ptr %26, align 4, !tbaa !3
  %247 = add nsw i32 %67, %29
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds double, ptr %32, i64 %248
  %250 = add nsw i32 %241, %37
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds double, ptr %40, i64 %251
  %253 = mul nsw i32 %241, %29
  %254 = add nsw i32 %253, %67
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds double, ptr %32, i64 %255
  %257 = call i32 @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull @c_b7, ptr noundef %249, ptr noundef nonnull %10, ptr noundef %252, ptr noundef nonnull %21, ptr noundef nonnull @c_b8, ptr noundef %256, ptr noundef nonnull @c__1) #7
  br label %258

258:                                              ; preds = %243, %240
  %259 = load i32, ptr %0, align 4, !tbaa !3
  %260 = icmp slt i32 %67, %259
  br i1 %260, label %261, label %275

261:                                              ; preds = %258
  %reass.sub66 = sub i32 %259, %67
  %262 = add i32 %reass.sub66, 1
  store i32 %262, ptr %25, align 4, !tbaa !3
  %263 = load i32, ptr %28, align 4, !tbaa !3
  %264 = mul nsw i32 %263, %29
  %265 = add nsw i32 %264, %67
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds double, ptr %32, i64 %266
  %268 = add nsw i32 %67, 1
  %269 = add nsw i32 %268, %264
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds double, ptr %32, i64 %270
  %272 = sext i32 %263 to i64
  %273 = getelementptr inbounds double, ptr %34, i64 %272
  %274 = call i32 @dlarfg_(ptr noundef nonnull %25, ptr noundef %267, ptr noundef %271, ptr noundef nonnull @c__1, ptr noundef nonnull %273) #7
  %.pre91 = load i32, ptr %28, align 4, !tbaa !3
  %.pre98 = sext i32 %.pre91 to i64
  br label %279

275:                                              ; preds = %258
  %276 = load i32, ptr %28, align 4, !tbaa !3
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds double, ptr %34, i64 %277
  store double 0.000000e+00, ptr %278, align 8, !tbaa !7
  br label %279

279:                                              ; preds = %275, %261
  %.pre-phi = phi i64 [ %277, %275 ], [ %.pre98, %261 ]
  %280 = getelementptr inbounds double, ptr %34, i64 %.pre-phi
  %281 = call i32 @disnan_(ptr noundef nonnull %280) #7
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %313, label %283

283:                                              ; preds = %279
  store i32 1, ptr %11, align 4, !tbaa !3
  %284 = load i32, ptr %28, align 4, !tbaa !3
  %285 = add nsw i32 %284, -1
  store i32 %285, ptr %12, align 4, !tbaa !3
  store i32 %284, ptr %23, align 4, !tbaa !3
  %286 = sext i32 %284 to i64
  %287 = getelementptr inbounds double, ptr %34, i64 %286
  %288 = load double, ptr %287, align 8, !tbaa !7
  store double %288, ptr %13, align 8, !tbaa !7
  store double %288, ptr %14, align 8, !tbaa !7
  %289 = load i32, ptr %2, align 4, !tbaa !3
  %290 = icmp sgt i32 %289, 0
  br i1 %290, label %291, label %.loopexit

291:                                              ; preds = %283
  %292 = load i32, ptr %12, align 4, !tbaa !3
  %293 = load i32, ptr %0, align 4, !tbaa !3
  %294 = load i32, ptr %3, align 4, !tbaa !3
  %295 = sub nsw i32 %293, %294
  %296 = icmp slt i32 %292, %295
  br i1 %296, label %297, label %.loopexit

297:                                              ; preds = %291
  %298 = add i32 %66, %64
  %299 = sub i32 %293, %298
  store i32 %299, ptr %25, align 4, !tbaa !3
  %300 = add nsw i32 %67, %29
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds double, ptr %32, i64 %301
  %303 = load i32, ptr %1, align 4, !tbaa !3
  %304 = add nsw i32 %303, 1
  %305 = add nsw i32 %304, %37
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds double, ptr %40, i64 %306
  %308 = mul nsw i32 %304, %29
  %309 = add nsw i32 %308, %67
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds double, ptr %32, i64 %310
  %312 = call i32 @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %25, ptr noundef nonnull %2, ptr noundef nonnull %12, ptr noundef nonnull @c_b7, ptr noundef %302, ptr noundef nonnull %10, ptr noundef %307, ptr noundef nonnull %21, ptr noundef nonnull @c_b8, ptr noundef %311, ptr noundef nonnull %10) #7
  br label %.loopexit

313:                                              ; preds = %279
  %314 = load i32, ptr %28, align 4, !tbaa !3
  %315 = mul nsw i32 %314, %29
  %316 = add nsw i32 %315, %67
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds double, ptr %32, i64 %317
  %319 = load double, ptr %318, align 8, !tbaa !7
  store double 1.000000e+00, ptr %318, align 8, !tbaa !7
  %320 = load i32, ptr %1, align 4, !tbaa !3
  %321 = load i32, ptr %2, align 4, !tbaa !3
  %322 = add nsw i32 %321, %320
  %323 = icmp slt i32 %314, %322
  br i1 %323, label %324, label %340

324:                                              ; preds = %313
  %325 = load i32, ptr %0, align 4, !tbaa !3
  %reass.sub67 = sub i32 %325, %67
  %326 = add i32 %reass.sub67, 1
  store i32 %326, ptr %25, align 4, !tbaa !3
  %327 = sub nsw i32 %322, %314
  store i32 %327, ptr %26, align 4, !tbaa !3
  %328 = sext i32 %314 to i64
  %329 = getelementptr inbounds double, ptr %34, i64 %328
  %330 = add nsw i32 %314, 1
  %331 = mul nsw i32 %330, %29
  %332 = add nsw i32 %331, %67
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds double, ptr %32, i64 %333
  %335 = mul nsw i32 %314, %37
  %336 = add nsw i32 %330, %335
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds double, ptr %40, i64 %337
  %339 = call i32 @dgemv_(ptr noundef nonnull @.str.3, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %329, ptr noundef %334, ptr noundef nonnull %10, ptr noundef nonnull %318, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b30, ptr noundef %338, ptr noundef nonnull @c__1) #7
  %.pre92 = load i32, ptr %28, align 4, !tbaa !3
  br label %340

340:                                              ; preds = %324, %313
  %341 = phi i32 [ %.pre92, %324 ], [ %314, %313 ]
  store i32 %341, ptr %25, align 4, !tbaa !3
  %342 = icmp slt i32 %341, 1
  br i1 %342, label %.thread, label %343

343:                                              ; preds = %340
  %344 = mul nsw i32 %341, %37
  %345 = add i32 %344, 1
  %346 = sext i32 %345 to i64
  %347 = shl nsw i64 %346, 3
  %348 = getelementptr i8, ptr %61, i64 %347
  %349 = zext nneg i32 %341 to i64
  %350 = shl nuw nsw i64 %349, 3
  call void @llvm.memset.p0.i64(ptr align 8 %348, i8 0, i64 %350, i1 false), !tbaa !7
  %.not = icmp eq i32 %341, 1
  br i1 %.not, label %.thread, label %351

351:                                              ; preds = %343
  %352 = load i32, ptr %0, align 4, !tbaa !3
  %reass.sub68 = sub i32 %352, %67
  %353 = add i32 %reass.sub68, 1
  store i32 %353, ptr %25, align 4, !tbaa !3
  %354 = add nsw i32 %341, -1
  store i32 %354, ptr %26, align 4, !tbaa !3
  %355 = getelementptr inbounds nuw double, ptr %34, i64 %349
  %356 = load double, ptr %355, align 8, !tbaa !7
  %357 = fneg double %356
  store double %357, ptr %27, align 8, !tbaa !7
  %358 = add nsw i32 %67, %29
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds double, ptr %32, i64 %359
  %361 = mul nsw i32 %341, %29
  %362 = add nsw i32 %361, %67
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds double, ptr %32, i64 %363
  %365 = call i32 @dgemv_(ptr noundef nonnull @.str.3, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %360, ptr noundef nonnull %10, ptr noundef %364, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b30, ptr noundef %19, ptr noundef nonnull @c__1) #7
  %366 = load i32, ptr %1, align 4, !tbaa !3
  %367 = load i32, ptr %2, align 4, !tbaa !3
  %368 = add nsw i32 %367, %366
  store i32 %368, ptr %25, align 4, !tbaa !3
  %369 = load i32, ptr %28, align 4, !tbaa !3
  %370 = add nsw i32 %369, -1
  store i32 %370, ptr %26, align 4, !tbaa !3
  %371 = mul nsw i32 %369, %37
  %372 = sext i32 %371 to i64
  %373 = getelementptr double, ptr %56, i64 %372
  %374 = call i32 @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull @c_b8, ptr noundef %20, ptr noundef nonnull %21, ptr noundef %19, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b8, ptr noundef %373, ptr noundef nonnull @c__1) #7
  %.pre93 = load i32, ptr %28, align 4, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %340, %351, %343
  %375 = phi i32 [ %341, %340 ], [ %.pre93, %351 ], [ 1, %343 ]
  %376 = load i32, ptr %1, align 4, !tbaa !3
  %377 = load i32, ptr %2, align 4, !tbaa !3
  %378 = add nsw i32 %377, %376
  %379 = icmp slt i32 %375, %378
  br i1 %379, label %380, label %393

380:                                              ; preds = %.thread
  %381 = sub nsw i32 %378, %375
  store i32 %381, ptr %25, align 4, !tbaa !3
  %382 = add nsw i32 %375, 1
  %.reass = add i32 %375, %invariant.op
  %383 = sext i32 %.reass to i64
  %384 = getelementptr inbounds double, ptr %40, i64 %383
  %385 = add nsw i32 %67, %29
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds double, ptr %32, i64 %386
  %388 = mul nsw i32 %382, %29
  %389 = add nsw i32 %388, %67
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds double, ptr %32, i64 %390
  %392 = call i32 @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %25, ptr noundef nonnull %28, ptr noundef nonnull @c_b7, ptr noundef %384, ptr noundef nonnull %21, ptr noundef %387, ptr noundef nonnull %10, ptr noundef nonnull @c_b8, ptr noundef %391, ptr noundef nonnull %10) #7
  %.pre94 = load i32, ptr %28, align 4, !tbaa !3
  br label %393

393:                                              ; preds = %380, %.thread
  %394 = phi i32 [ %.pre94, %380 ], [ %375, %.thread ]
  %395 = mul nsw i32 %394, %29
  %396 = add nsw i32 %395, %67
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds double, ptr %32, i64 %397
  store double %319, ptr %398, align 8, !tbaa !7
  %399 = icmp slt i32 %394, %46
  br i1 %399, label %400, label %.loopexit31

400:                                              ; preds = %393
  %401 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %401, ptr %25, align 4, !tbaa !3
  %402 = icmp slt i32 %394, %401
  br i1 %402, label %403, label %.loopexit31

403:                                              ; preds = %400
  %404 = sext i32 %394 to i64
  %405 = sext i32 %67 to i64
  %406 = getelementptr double, ptr %32, i64 %405
  %407 = sext i32 %401 to i64
  %408 = add nsw i64 %404, 1
  %smax = call i64 @llvm.smax.i64(i64 %408, i64 %407)
  br label %409

409:                                              ; preds = %440, %403
  %410 = phi i64 [ %404, %403 ], [ %412, %440 ]
  %411 = phi i32 [ 0, %403 ], [ %441, %440 ]
  %412 = add nsw i64 %410, 1
  %413 = getelementptr double, ptr %17, i64 %410
  %414 = load double, ptr %413, align 8, !tbaa !7
  %415 = fcmp une double %414, 0.000000e+00
  br i1 %415, label %416, label %440

416:                                              ; preds = %409
  %417 = mul nsw i64 %412, %62
  %418 = getelementptr double, ptr %406, i64 %417
  %419 = load double, ptr %418, align 8, !tbaa !7
  %420 = fcmp oge double %419, 0.000000e+00
  %421 = fneg double %419
  %422 = select i1 %420, double %419, double %421
  %423 = fdiv double %422, %414
  %424 = fadd double %423, 1.000000e+00
  %425 = fsub double 1.000000e+00, %423
  %426 = fmul double %424, %425
  %427 = fcmp ole double %426, 0.000000e+00
  %428 = select i1 %427, double 0.000000e+00, double %426
  %429 = getelementptr double, ptr %18, i64 %410
  %430 = load double, ptr %429, align 8, !tbaa !7
  %431 = fdiv double %414, %430
  store double %431, ptr %27, align 8, !tbaa !7
  %432 = fmul double %431, %431
  %433 = fmul double %432, %428
  %434 = fcmp ugt double %433, %53
  br i1 %434, label %438, label %435

435:                                              ; preds = %416
  %436 = getelementptr inbounds i32, ptr %41, i64 %410
  store i32 %411, ptr %436, align 4, !tbaa !3
  %437 = trunc i64 %412 to i32
  br label %440

438:                                              ; preds = %416
  %sqrt = call double @llvm.sqrt.f64(double %428)
  %439 = fmul double %sqrt, %414
  store double %439, ptr %413, align 8, !tbaa !7
  br label %440

440:                                              ; preds = %438, %435, %409
  %441 = phi i32 [ %437, %435 ], [ %411, %438 ], [ %411, %409 ]
  %exitcond.not = icmp eq i64 %412, %smax
  br i1 %exitcond.not, label %.loopexit31, label %409, !llvm.loop !9

.loopexit31:                                      ; preds = %440, %400, %393
  %442 = phi i32 [ 0, %393 ], [ 0, %400 ], [ %441, %440 ]
  %443 = load i32, ptr %4, align 4, !tbaa !3
  %444 = icmp slt i32 %394, %443
  %445 = icmp eq i32 %442, 0
  %446 = select i1 %444, i1 %445, i1 false
  br i1 %446, label %63, label %.loopexit32, !llvm.loop !12

.loopexit32:                                      ; preds = %.loopexit31, %24
  %447 = phi i32 [ 0, %24 ], [ %394, %.loopexit31 ]
  %448 = phi i32 [ undef, %24 ], [ %67, %.loopexit31 ]
  %449 = phi i32 [ 0, %24 ], [ %442, %.loopexit31 ]
  store i32 %447, ptr %12, align 4, !tbaa !3
  %450 = icmp slt i32 %447, %49
  br i1 %450, label %451, label %471

451:                                              ; preds = %.loopexit32
  %452 = load i32, ptr %0, align 4, !tbaa !3
  %453 = sub nsw i32 %452, %448
  store i32 %453, ptr %25, align 4, !tbaa !3
  %454 = load i32, ptr %1, align 4, !tbaa !3
  %455 = load i32, ptr %2, align 4, !tbaa !3
  %456 = sub i32 %454, %447
  %457 = add i32 %456, %455
  store i32 %457, ptr %26, align 4, !tbaa !3
  %458 = add nsw i32 %448, 1
  %459 = add nsw i32 %458, %29
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds double, ptr %32, i64 %460
  %462 = add nsw i32 %447, 1
  %463 = add nsw i32 %462, %37
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds double, ptr %40, i64 %464
  %466 = mul nsw i32 %462, %29
  %467 = add nsw i32 %466, %458
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds double, ptr %32, i64 %468
  %470 = call i32 @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %12, ptr noundef nonnull @c_b7, ptr noundef %461, ptr noundef nonnull %10, ptr noundef %465, ptr noundef nonnull %21, ptr noundef nonnull @c_b8, ptr noundef %469, ptr noundef nonnull %10) #7
  br label %471

471:                                              ; preds = %451, %.loopexit32
  %472 = getelementptr i8, ptr %22, i64 -8
  %473 = icmp sgt i32 %449, 0
  br i1 %473, label %474, label %.loopexit

474:                                              ; preds = %471
  %475 = add nsw i32 %448, 1
  br label %476

476:                                              ; preds = %476, %474
  %477 = phi i32 [ %449, %474 ], [ %480, %476 ]
  %478 = zext nneg i32 %477 to i64
  %479 = getelementptr i32, ptr %472, i64 %478
  %480 = load i32, ptr %479, align 4, !tbaa !3
  %481 = load i32, ptr %0, align 4, !tbaa !3
  %482 = sub nsw i32 %481, %448
  store i32 %482, ptr %25, align 4, !tbaa !3
  %483 = mul nsw i32 %477, %29
  %484 = add nsw i32 %475, %483
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds double, ptr %32, i64 %485
  %487 = call double @dnrm2_(ptr noundef nonnull %25, ptr noundef %486, ptr noundef nonnull @c__1) #7
  %488 = getelementptr inbounds nuw double, ptr %35, i64 %478
  store double %487, ptr %488, align 8, !tbaa !7
  %489 = getelementptr inbounds nuw double, ptr %36, i64 %478
  store double %487, ptr %489, align 8, !tbaa !7
  %490 = icmp sgt i32 %480, 0
  br i1 %490, label %476, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %476, %471, %297, %291, %283, %198, %195, %144, %141, %96, %90, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #7
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

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
