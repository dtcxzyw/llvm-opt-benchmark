; ModuleID = 'bench/openblas/original/dlaqps.c.ll'
source_filename = "bench/openblas/original/dlaqps.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1
@c__1 = internal global i32 1, align 4
@.str.1 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1
@c_b8 = internal global double -1.000000e+00, align 8
@c_b9 = internal global double 1.000000e+00, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1
@c_b16 = internal global double 0.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dlaqps_(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr nocapture noundef %7, ptr noundef %8, ptr noundef %9, ptr nocapture noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) local_unnamed_addr #0 {
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #7
  %19 = load i32, ptr %6, align 4, !tbaa !3
  %20 = xor i32 %19, -1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds double, ptr %5, i64 %21
  %23 = getelementptr inbounds i8, ptr %7, i64 -4
  %24 = getelementptr inbounds i8, ptr %8, i64 -8
  %25 = getelementptr inbounds i8, ptr %9, i64 -8
  %26 = getelementptr inbounds i8, ptr %10, i64 -8
  %27 = load i32, ptr %13, align 4, !tbaa !3
  %28 = xor i32 %27, -1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds double, ptr %12, i64 %29
  %31 = load i32, ptr %0, align 4, !tbaa !3
  %32 = load i32, ptr %1, align 4, !tbaa !3
  %33 = load i32, ptr %2, align 4, !tbaa !3
  %34 = add nsw i32 %33, %32
  store i32 %34, ptr %16, align 4, !tbaa !3
  %35 = tail call i32 @llvm.smin.i32(i32 %31, i32 %34)
  store i32 0, ptr %18, align 4, !tbaa !3
  %36 = tail call double @dlamch_(ptr noundef nonnull @.str) #7
  %37 = tail call double @sqrt(double noundef %36) #7
  %38 = getelementptr i8, ptr %22, i64 8
  %39 = getelementptr i8, ptr %30, i64 8
  %40 = load i32, ptr %3, align 4, !tbaa !3
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %.loopexit23

42:                                               ; preds = %14
  %43 = shl nsw i64 %29, 3
  %44 = getelementptr i8, ptr %12, i64 %43
  %45 = sext i32 %19 to i64
  br label %46

46:                                               ; preds = %.loopexit22, %42
  %47 = phi i32 [ %.pre32, %.loopexit22 ], [ 0, %42 ]
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %18, align 4, !tbaa !3
  %49 = load i32, ptr %2, align 4, !tbaa !3
  %50 = add nsw i32 %49, %48
  %51 = load i32, ptr %1, align 4, !tbaa !3
  %52 = sub i32 %51, %47
  store i32 %52, ptr %15, align 4, !tbaa !3
  %53 = sext i32 %48 to i64
  %54 = getelementptr inbounds double, ptr %25, i64 %53
  %55 = call i32 @idamax_(ptr noundef nonnull %15, ptr noundef nonnull %54, ptr noundef nonnull @c__1) #7
  %56 = add nsw i32 %55, %47
  %57 = load i32, ptr %18, align 4, !tbaa !3
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %87, label %59

59:                                               ; preds = %46
  %60 = mul nsw i32 %56, %19
  %61 = sext i32 %60 to i64
  %62 = getelementptr double, ptr %38, i64 %61
  %63 = mul nsw i32 %57, %19
  %64 = sext i32 %63 to i64
  %65 = getelementptr double, ptr %38, i64 %64
  call void @dswap_(ptr noundef nonnull %0, ptr noundef %62, ptr noundef nonnull @c__1, ptr noundef %65, ptr noundef nonnull @c__1) #7
  %66 = load i32, ptr %18, align 4, !tbaa !3
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %15, align 4, !tbaa !3
  %68 = add nsw i32 %56, %27
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds double, ptr %30, i64 %69
  %71 = add nsw i32 %66, %27
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds double, ptr %30, i64 %72
  call void @dswap_(ptr noundef nonnull %15, ptr noundef %70, ptr noundef nonnull %13, ptr noundef %73, ptr noundef nonnull %13) #7
  %74 = sext i32 %56 to i64
  %75 = getelementptr inbounds i32, ptr %23, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !3
  %77 = load i32, ptr %18, align 4, !tbaa !3
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %23, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !3
  store i32 %80, ptr %75, align 4, !tbaa !3
  store i32 %76, ptr %79, align 4, !tbaa !3
  %81 = getelementptr inbounds double, ptr %25, i64 %78
  %82 = load double, ptr %81, align 8, !tbaa !7
  %83 = getelementptr inbounds double, ptr %25, i64 %74
  store double %82, ptr %83, align 8, !tbaa !7
  %84 = getelementptr inbounds double, ptr %26, i64 %78
  %85 = load double, ptr %84, align 8, !tbaa !7
  %86 = getelementptr inbounds double, ptr %26, i64 %74
  store double %85, ptr %86, align 8, !tbaa !7
  br label %87

87:                                               ; preds = %59, %46
  %88 = phi i32 [ %77, %59 ], [ %56, %46 ]
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %104

90:                                               ; preds = %87
  %91 = load i32, ptr %0, align 4, !tbaa !3
  %reass.sub = sub i32 %91, %50
  %92 = add i32 %reass.sub, 1
  store i32 %92, ptr %15, align 4, !tbaa !3
  %93 = add nsw i32 %88, -1
  store i32 %93, ptr %16, align 4, !tbaa !3
  %94 = add nsw i32 %50, %19
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds double, ptr %22, i64 %95
  %97 = add nsw i32 %88, %27
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds double, ptr %30, i64 %98
  %100 = mul nsw i32 %88, %19
  %101 = add nsw i32 %100, %50
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds double, ptr %22, i64 %102
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull @c_b8, ptr noundef %96, ptr noundef nonnull %6, ptr noundef %99, ptr noundef nonnull %13, ptr noundef nonnull @c_b9, ptr noundef %103, ptr noundef nonnull @c__1) #7
  br label %104

104:                                              ; preds = %90, %87
  %105 = load i32, ptr %0, align 4, !tbaa !3
  %106 = icmp slt i32 %50, %105
  br i1 %106, label %107, label %120

107:                                              ; preds = %104
  %reass.sub26 = sub i32 %105, %50
  %108 = add i32 %reass.sub26, 1
  store i32 %108, ptr %15, align 4, !tbaa !3
  %109 = load i32, ptr %18, align 4, !tbaa !3
  %110 = mul nsw i32 %109, %19
  %111 = add nsw i32 %110, %50
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds double, ptr %22, i64 %112
  %114 = add nsw i32 %50, 1
  %115 = add nsw i32 %114, %110
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds double, ptr %22, i64 %116
  %118 = sext i32 %109 to i64
  %119 = getelementptr inbounds double, ptr %24, i64 %118
  call void @dlarfg_(ptr noundef nonnull %15, ptr noundef %113, ptr noundef %117, ptr noundef nonnull @c__1, ptr noundef nonnull %119) #7
  br label %128

120:                                              ; preds = %104
  %121 = load i32, ptr %18, align 4, !tbaa !3
  %122 = mul nsw i32 %121, %19
  %123 = add nsw i32 %122, %50
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds double, ptr %22, i64 %124
  %126 = sext i32 %121 to i64
  %127 = getelementptr inbounds double, ptr %24, i64 %126
  call void @dlarfg_(ptr noundef nonnull @c__1, ptr noundef %125, ptr noundef %125, ptr noundef nonnull @c__1, ptr noundef nonnull %127) #7
  br label %128

128:                                              ; preds = %120, %107
  %129 = load i32, ptr %18, align 4, !tbaa !3
  %130 = mul nsw i32 %129, %19
  %131 = add nsw i32 %130, %50
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds double, ptr %22, i64 %132
  %134 = load double, ptr %133, align 8, !tbaa !7
  store double 1.000000e+00, ptr %133, align 8, !tbaa !7
  %135 = load i32, ptr %1, align 4, !tbaa !3
  %136 = icmp slt i32 %129, %135
  br i1 %136, label %137, label %152

137:                                              ; preds = %128
  %138 = load i32, ptr %0, align 4, !tbaa !3
  %reass.sub27 = sub i32 %138, %50
  %139 = add i32 %reass.sub27, 1
  store i32 %139, ptr %15, align 4, !tbaa !3
  %140 = sub nsw i32 %135, %129
  store i32 %140, ptr %16, align 4, !tbaa !3
  %141 = sext i32 %129 to i64
  %142 = getelementptr inbounds double, ptr %24, i64 %141
  %143 = add nsw i32 %129, 1
  %144 = mul nsw i32 %143, %19
  %145 = add nsw i32 %144, %50
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds double, ptr %22, i64 %146
  %148 = mul nsw i32 %129, %27
  %149 = add nsw i32 %143, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds double, ptr %30, i64 %150
  call void @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %142, ptr noundef %147, ptr noundef nonnull %6, ptr noundef nonnull %133, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b16, ptr noundef %151, ptr noundef nonnull @c__1) #7
  %.pre = load i32, ptr %18, align 4, !tbaa !3
  br label %152

152:                                              ; preds = %137, %128
  %153 = phi i32 [ %.pre, %137 ], [ %129, %128 ]
  store i32 %153, ptr %15, align 4, !tbaa !3
  %154 = icmp slt i32 %153, 1
  br i1 %154, label %.thread, label %155

155:                                              ; preds = %152
  %156 = mul nsw i32 %153, %27
  %157 = add i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = shl nsw i64 %158, 3
  %160 = getelementptr i8, ptr %44, i64 %159
  %161 = zext nneg i32 %153 to i64
  %162 = shl nuw nsw i64 %161, 3
  call void @llvm.memset.p0.i64(ptr align 8 %160, i8 0, i64 %162, i1 false), !tbaa !7
  %.not = icmp eq i32 %153, 1
  br i1 %.not, label %.thread, label %163

163:                                              ; preds = %155
  %164 = load i32, ptr %0, align 4, !tbaa !3
  %reass.sub28 = sub i32 %164, %50
  %165 = add i32 %reass.sub28, 1
  store i32 %165, ptr %15, align 4, !tbaa !3
  %166 = add nsw i32 %153, -1
  store i32 %166, ptr %16, align 4, !tbaa !3
  %167 = getelementptr inbounds double, ptr %24, i64 %161
  %168 = load double, ptr %167, align 8, !tbaa !7
  %169 = fneg double %168
  store double %169, ptr %17, align 8, !tbaa !7
  %170 = add nsw i32 %50, %19
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds double, ptr %22, i64 %171
  %173 = mul nsw i32 %153, %19
  %174 = add nsw i32 %173, %50
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds double, ptr %22, i64 %175
  call void @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef %172, ptr noundef nonnull %6, ptr noundef %176, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b16, ptr noundef %11, ptr noundef nonnull @c__1) #7
  %177 = load i32, ptr %18, align 4, !tbaa !3
  %178 = add nsw i32 %177, -1
  store i32 %178, ptr %15, align 4, !tbaa !3
  %179 = mul nsw i32 %177, %27
  %180 = sext i32 %179 to i64
  %181 = getelementptr double, ptr %39, i64 %180
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %1, ptr noundef nonnull %15, ptr noundef nonnull @c_b9, ptr noundef %12, ptr noundef nonnull %13, ptr noundef %11, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b9, ptr noundef %181, ptr noundef nonnull @c__1) #7
  %.pre31 = load i32, ptr %18, align 4, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %152, %163, %155
  %.pre3234 = phi i32 [ %153, %152 ], [ %.pre31, %163 ], [ 1, %155 ]
  %182 = load i32, ptr %1, align 4, !tbaa !3
  %183 = icmp slt i32 %.pre3234, %182
  br i1 %183, label %184, label %197

184:                                              ; preds = %.thread
  %185 = sub nsw i32 %182, %.pre3234
  store i32 %185, ptr %15, align 4, !tbaa !3
  %186 = add nsw i32 %.pre3234, 1
  %187 = add nsw i32 %186, %27
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds double, ptr %30, i64 %188
  %190 = add nsw i32 %50, %19
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds double, ptr %22, i64 %191
  %193 = mul nsw i32 %186, %19
  %194 = add nsw i32 %193, %50
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds double, ptr %22, i64 %195
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %15, ptr noundef nonnull %18, ptr noundef nonnull @c_b8, ptr noundef %189, ptr noundef nonnull %13, ptr noundef %192, ptr noundef nonnull %6, ptr noundef nonnull @c_b9, ptr noundef %196, ptr noundef nonnull %6) #7
  %.pre32.pre = load i32, ptr %18, align 4, !tbaa !3
  br label %197

197:                                              ; preds = %184, %.thread
  %.pre32 = phi i32 [ %.pre32.pre, %184 ], [ %.pre3234, %.thread ]
  %198 = icmp slt i32 %50, %35
  br i1 %198, label %199, label %.loopexit22

199:                                              ; preds = %197
  %200 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %200, ptr %15, align 4, !tbaa !3
  %201 = icmp slt i32 %.pre32, %200
  br i1 %201, label %202, label %.loopexit22

202:                                              ; preds = %199
  %203 = sext i32 %.pre32 to i64
  %204 = sext i32 %50 to i64
  %205 = getelementptr double, ptr %22, i64 %204
  %206 = sext i32 %200 to i64
  br label %207

207:                                              ; preds = %238, %202
  %208 = phi i64 [ %203, %202 ], [ %210, %238 ]
  %209 = phi i32 [ 0, %202 ], [ %239, %238 ]
  %210 = add nsw i64 %208, 1
  %211 = getelementptr double, ptr %9, i64 %208
  %212 = load double, ptr %211, align 8, !tbaa !7
  %213 = fcmp une double %212, 0.000000e+00
  br i1 %213, label %214, label %238

214:                                              ; preds = %207
  %215 = mul nsw i64 %210, %45
  %216 = getelementptr double, ptr %205, i64 %215
  %217 = load double, ptr %216, align 8, !tbaa !7
  %218 = fcmp oge double %217, 0.000000e+00
  %219 = fneg double %217
  %220 = select i1 %218, double %217, double %219
  %221 = fdiv double %220, %212
  %222 = fadd double %221, 1.000000e+00
  %223 = fsub double 1.000000e+00, %221
  %224 = fmul double %222, %223
  %225 = fcmp ole double %224, 0.000000e+00
  %226 = select i1 %225, double 0.000000e+00, double %224
  %227 = getelementptr double, ptr %10, i64 %208
  %228 = load double, ptr %227, align 8, !tbaa !7
  %229 = fdiv double %212, %228
  store double %229, ptr %17, align 8, !tbaa !7
  %230 = fmul double %229, %229
  %231 = fmul double %230, %226
  %232 = fcmp ugt double %231, %37
  br i1 %232, label %236, label %233

233:                                              ; preds = %214
  %234 = sitofp i32 %209 to double
  store double %234, ptr %227, align 8, !tbaa !7
  %235 = trunc i64 %210 to i32
  br label %238

236:                                              ; preds = %214
  %sqrt = call double @llvm.sqrt.f64(double %226)
  %237 = fmul double %sqrt, %212
  store double %237, ptr %211, align 8, !tbaa !7
  br label %238

238:                                              ; preds = %236, %233, %207
  %239 = phi i32 [ %235, %233 ], [ %209, %236 ], [ %209, %207 ]
  %240 = icmp slt i64 %210, %206
  br i1 %240, label %207, label %.loopexit22, !llvm.loop !9

.loopexit22:                                      ; preds = %238, %199, %197
  %241 = phi i32 [ 0, %197 ], [ 0, %199 ], [ %239, %238 ]
  %242 = mul nsw i32 %.pre32, %19
  %243 = add nsw i32 %242, %50
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds double, ptr %22, i64 %244
  store double %134, ptr %245, align 8, !tbaa !7
  %246 = load i32, ptr %3, align 4, !tbaa !3
  %247 = icmp slt i32 %.pre32, %246
  %248 = icmp eq i32 %241, 0
  %249 = select i1 %247, i1 %248, i1 false
  br i1 %249, label %46, label %.loopexit23

.loopexit23:                                      ; preds = %.loopexit22, %14
  %250 = phi i32 [ 0, %14 ], [ %241, %.loopexit22 ]
  %251 = phi i32 [ 0, %14 ], [ %.pre32, %.loopexit22 ]
  store i32 %251, ptr %4, align 4, !tbaa !3
  %252 = load i32, ptr %2, align 4, !tbaa !3
  %253 = add nsw i32 %252, %251
  %254 = load i32, ptr %1, align 4, !tbaa !3
  %255 = load i32, ptr %0, align 4, !tbaa !3
  %256 = sub nsw i32 %255, %252
  store i32 %256, ptr %16, align 4, !tbaa !3
  %257 = call i32 @llvm.smin.i32(i32 %254, i32 %256)
  %258 = icmp slt i32 %251, %257
  br i1 %258, label %259, label %274

259:                                              ; preds = %.loopexit23
  %260 = sub nsw i32 %255, %253
  store i32 %260, ptr %15, align 4, !tbaa !3
  %261 = sub nsw i32 %254, %251
  store i32 %261, ptr %16, align 4, !tbaa !3
  %262 = add nsw i32 %253, 1
  %263 = add nsw i32 %262, %19
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds double, ptr %22, i64 %264
  %266 = add nsw i32 %251, 1
  %267 = add nsw i32 %266, %27
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds double, ptr %30, i64 %268
  %270 = mul nsw i32 %266, %19
  %271 = add nsw i32 %262, %270
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds double, ptr %22, i64 %272
  call void @dgemm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef nonnull @c_b8, ptr noundef %265, ptr noundef nonnull %6, ptr noundef %269, ptr noundef nonnull %13, ptr noundef nonnull @c_b9, ptr noundef %273, ptr noundef nonnull %6) #7
  br label %274

274:                                              ; preds = %259, %.loopexit23
  %275 = icmp sgt i32 %250, 0
  br i1 %275, label %276, label %.loopexit

276:                                              ; preds = %274
  %277 = add nsw i32 %253, 1
  br label %278

278:                                              ; preds = %291, %276
  %279 = phi i32 [ %250, %276 ], [ %293, %291 ]
  %280 = zext nneg i32 %279 to i64
  %281 = getelementptr inbounds double, ptr %26, i64 %280
  %282 = load double, ptr %281, align 8, !tbaa !7
  %283 = fcmp ult double %282, 0.000000e+00
  br i1 %283, label %287, label %284

284:                                              ; preds = %278
  %285 = fadd double %282, 5.000000e-01
  %286 = call double @llvm.floor.f64(double %285)
  br label %291

287:                                              ; preds = %278
  %288 = fsub double 5.000000e-01, %282
  %289 = call double @llvm.floor.f64(double %288)
  %290 = fneg double %289
  br label %291

291:                                              ; preds = %287, %284
  %292 = phi double [ %286, %284 ], [ %290, %287 ]
  %293 = fptosi double %292 to i32
  %294 = load i32, ptr %0, align 4, !tbaa !3
  %295 = sub nsw i32 %294, %253
  store i32 %295, ptr %15, align 4, !tbaa !3
  %296 = mul nsw i32 %279, %19
  %297 = add nsw i32 %277, %296
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds double, ptr %22, i64 %298
  %300 = call double @dnrm2_(ptr noundef nonnull %15, ptr noundef %299, ptr noundef nonnull @c__1) #7
  %301 = getelementptr inbounds double, ptr %25, i64 %280
  store double %300, ptr %301, align 8, !tbaa !7
  store double %300, ptr %281, align 8, !tbaa !7
  %302 = icmp sgt i32 %293, 0
  br i1 %302, label %278, label %.loopexit

.loopexit:                                        ; preds = %291, %274
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #3

declare i32 @idamax_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dlarfg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #4

declare double @dnrm2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #6

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
