; ModuleID = 'bench/gromacs/original/dlatrd.cpp.ll'
source_filename = "bench/gromacs/original/dlatrd.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"L\00", align 1

; Function Attrs: mustprogress uwtable
define void @dlatrd_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef writeonly %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = load i8, ptr %0, align 1
  %19 = sext i8 %18 to i32
  %20 = tail call i32 @toupper(i32 noundef %19) #4
  store double 1.000000e+00, ptr %14, align 8
  store double -1.000000e+00, ptr %16, align 8
  store double 0.000000e+00, ptr %15, align 8
  %21 = load i32, ptr %1, align 4
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %9
  %sext.mask = and i32 %20, 255
  %24 = icmp eq i32 %sext.mask, 85
  br i1 %24, label %.preheader, label %.preheader181

.preheader181:                                    ; preds = %23
  store i32 1, ptr %10, align 4
  %25 = load i32, ptr %2, align 4
  %.not183 = icmp slt i32 %25, 1
  br i1 %.not183, label %.loopexit, label %.lr.ph

.preheader:                                       ; preds = %23
  %invariant.gep = getelementptr i8, ptr %6, i64 -16
  store i32 %21, ptr %10, align 4
  %26 = load i32, ptr %2, align 4
  %.not180.not187 = icmp sgt i32 %26, 0
  br i1 %.not180.not187, label %.lr.ph189, label %.loopexit

.lr.ph189:                                        ; preds = %.preheader, %189
  %27 = phi i32 [ %193, %189 ], [ %26, %.preheader ]
  %28 = phi i32 [ %192, %189 ], [ %21, %.preheader ]
  %storemerge179188 = phi i32 [ %191, %189 ], [ %21, %.preheader ]
  %29 = sub nsw i32 %storemerge179188, %28
  %30 = add nsw i32 %29, %27
  %31 = icmp slt i32 %storemerge179188, %28
  br i1 %31, label %32, label %61

32:                                               ; preds = %.lr.ph189
  %33 = sub nsw i32 %28, %storemerge179188
  store i32 %33, ptr %11, align 4
  store i32 1, ptr %12, align 4
  %34 = load i32, ptr %4, align 4
  %35 = mul nsw i32 %34, %storemerge179188
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds double, ptr %3, i64 %36
  %38 = load i32, ptr %8, align 4
  %39 = mul nsw i32 %38, %30
  %40 = add nsw i32 %storemerge179188, -1
  %41 = add nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds double, ptr %7, i64 %42
  %44 = mul nsw i32 %34, %40
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds double, ptr %3, i64 %45
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %16, ptr noundef %37, ptr noundef nonnull %4, ptr noundef %43, ptr noundef nonnull %8, ptr noundef nonnull %14, ptr noundef %46, ptr noundef nonnull %12)
  %47 = load i32, ptr %8, align 4
  %48 = mul nsw i32 %47, %30
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds double, ptr %7, i64 %49
  %51 = load i32, ptr %10, align 4
  %52 = load i32, ptr %4, align 4
  %53 = mul nsw i32 %52, %51
  %54 = add nsw i32 %51, -1
  %55 = add nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds double, ptr %3, i64 %56
  %58 = mul nsw i32 %54, %52
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds double, ptr %3, i64 %59
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %16, ptr noundef %50, ptr noundef nonnull %8, ptr noundef %57, ptr noundef nonnull %4, ptr noundef nonnull %14, ptr noundef %60, ptr noundef nonnull %12)
  %.pre = load i32, ptr %10, align 4
  br label %61

61:                                               ; preds = %32, %.lr.ph189
  %62 = phi i32 [ %.pre, %32 ], [ %storemerge179188, %.lr.ph189 ]
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %189

64:                                               ; preds = %61
  %65 = add nsw i32 %62, -1
  store i32 %65, ptr %11, align 4
  store i32 1, ptr %12, align 4
  %66 = load i32, ptr %4, align 4
  %67 = mul nsw i32 %66, %65
  %68 = add nsw i32 %62, -2
  %69 = add nsw i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds double, ptr %3, i64 %70
  %72 = sext i32 %67 to i64
  %73 = getelementptr inbounds double, ptr %3, i64 %72
  %74 = zext nneg i32 %68 to i64
  %75 = getelementptr inbounds double, ptr %6, i64 %74
  call void @dlarfg_(ptr noundef nonnull %11, ptr noundef %71, ptr noundef %73, ptr noundef nonnull %12, ptr noundef %75)
  %76 = load i32, ptr %10, align 4
  %77 = add nsw i32 %76, -1
  %78 = load i32, ptr %4, align 4
  %79 = mul nsw i32 %77, %78
  %80 = add nsw i32 %76, -2
  %81 = add nsw i32 %79, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds double, ptr %3, i64 %82
  %84 = load double, ptr %83, align 8
  %85 = sext i32 %80 to i64
  %86 = getelementptr inbounds double, ptr %5, i64 %85
  store double %84, ptr %86, align 8
  %87 = load i32, ptr %4, align 4
  %88 = mul nsw i32 %87, %77
  %89 = add nsw i32 %88, %80
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds double, ptr %3, i64 %90
  store double 1.000000e+00, ptr %91, align 8
  store i32 %77, ptr %11, align 4
  store i32 1, ptr %12, align 4
  %92 = load i32, ptr %4, align 4
  %93 = mul nsw i32 %92, %77
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds double, ptr %3, i64 %94
  %96 = add nsw i32 %30, -1
  %97 = load i32, ptr %8, align 4
  %98 = mul nsw i32 %97, %96
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds double, ptr %7, i64 %99
  call void @dsymv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %11, ptr noundef nonnull %14, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %95, ptr noundef nonnull %12, ptr noundef nonnull %15, ptr noundef %100, ptr noundef nonnull %12)
  %101 = load i32, ptr %10, align 4
  %102 = load i32, ptr %1, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %156

104:                                              ; preds = %64
  %105 = add nsw i32 %101, -1
  store i32 %105, ptr %11, align 4
  %106 = sub nsw i32 %102, %101
  store i32 %106, ptr %12, align 4
  store i32 1, ptr %13, align 4
  %107 = load i32, ptr %8, align 4
  %108 = mul nsw i32 %107, %30
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds double, ptr %7, i64 %109
  %111 = load i32, ptr %4, align 4
  %112 = mul nsw i32 %111, %105
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds double, ptr %3, i64 %113
  %115 = mul nsw i32 %107, %96
  %116 = add nsw i32 %115, %101
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds double, ptr %7, i64 %117
  call void @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef %110, ptr noundef nonnull %8, ptr noundef %114, ptr noundef nonnull %13, ptr noundef nonnull %15, ptr noundef %118, ptr noundef nonnull %13)
  %119 = load i32, ptr %10, align 4
  %120 = load i32, ptr %4, align 4
  %121 = mul nsw i32 %120, %119
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds double, ptr %3, i64 %122
  %124 = load i32, ptr %8, align 4
  %125 = mul nsw i32 %124, %96
  %126 = add nsw i32 %125, %119
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds double, ptr %7, i64 %127
  %129 = sext i32 %125 to i64
  %130 = getelementptr inbounds double, ptr %7, i64 %129
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %16, ptr noundef %123, ptr noundef nonnull %4, ptr noundef %128, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef %130, ptr noundef nonnull %13)
  %131 = load i32, ptr %10, align 4
  %132 = load i32, ptr %4, align 4
  %133 = mul nsw i32 %132, %131
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds double, ptr %3, i64 %134
  %136 = add nsw i32 %131, -1
  %137 = mul nsw i32 %136, %132
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds double, ptr %3, i64 %138
  %140 = load i32, ptr %8, align 4
  %141 = mul nsw i32 %140, %96
  %142 = add nsw i32 %141, %131
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds double, ptr %7, i64 %143
  call void @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef %135, ptr noundef nonnull %4, ptr noundef %139, ptr noundef nonnull %13, ptr noundef nonnull %15, ptr noundef %144, ptr noundef nonnull %13)
  %145 = load i32, ptr %8, align 4
  %146 = mul nsw i32 %145, %30
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds double, ptr %7, i64 %147
  %149 = mul nsw i32 %145, %96
  %150 = load i32, ptr %10, align 4
  %151 = add nsw i32 %149, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds double, ptr %7, i64 %152
  %154 = sext i32 %149 to i64
  %155 = getelementptr inbounds double, ptr %7, i64 %154
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %16, ptr noundef %148, ptr noundef nonnull %8, ptr noundef %153, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef %155, ptr noundef nonnull %13)
  %.pre191 = load i32, ptr %10, align 4
  br label %156

156:                                              ; preds = %104, %64
  %157 = phi i32 [ %.pre191, %104 ], [ %101, %64 ]
  %158 = add nsw i32 %157, -1
  store i32 %158, ptr %11, align 4
  store i32 1, ptr %12, align 4
  %159 = sext i32 %157 to i64
  %gep = getelementptr double, ptr %invariant.gep, i64 %159
  %160 = load i32, ptr %8, align 4
  %161 = mul nsw i32 %160, %96
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds double, ptr %7, i64 %162
  call void @dscal_(ptr noundef nonnull %11, ptr noundef %gep, ptr noundef %163, ptr noundef nonnull %12)
  %164 = load i32, ptr %10, align 4
  %165 = sext i32 %164 to i64
  %gep186 = getelementptr double, ptr %invariant.gep, i64 %165
  %166 = load double, ptr %gep186, align 8
  %167 = fmul double %166, -5.000000e-01
  %168 = load i32, ptr %8, align 4
  %169 = mul nsw i32 %168, %96
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds double, ptr %7, i64 %170
  %172 = add nsw i32 %164, -1
  %173 = load i32, ptr %4, align 4
  %174 = mul nsw i32 %173, %172
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds double, ptr %3, i64 %175
  %177 = call double @ddot_(ptr noundef nonnull %11, ptr noundef %171, ptr noundef nonnull %12, ptr noundef %176, ptr noundef nonnull %12)
  %178 = fmul double %167, %177
  store double %178, ptr %17, align 8
  %179 = load i32, ptr %10, align 4
  %180 = add nsw i32 %179, -1
  %181 = load i32, ptr %4, align 4
  %182 = mul nsw i32 %180, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds double, ptr %3, i64 %183
  %185 = load i32, ptr %8, align 4
  %186 = mul nsw i32 %185, %96
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds double, ptr %7, i64 %187
  call void @daxpy_(ptr noundef nonnull %11, ptr noundef nonnull %17, ptr noundef %184, ptr noundef nonnull %12, ptr noundef %188, ptr noundef nonnull %12)
  %.pre192 = load i32, ptr %10, align 4
  br label %189

189:                                              ; preds = %61, %156
  %190 = phi i32 [ %62, %61 ], [ %.pre192, %156 ]
  %191 = add nsw i32 %190, -1
  store i32 %191, ptr %10, align 4
  %192 = load i32, ptr %1, align 4
  %193 = load i32, ptr %2, align 4
  %194 = sub nsw i32 %192, %193
  %.not180.not = icmp sgt i32 %191, %194
  br i1 %.not180.not, label %.lr.ph189, label %.loopexit, !llvm.loop !4

.lr.ph:                                           ; preds = %.preheader181, %325
  %195 = phi i32 [ %327, %325 ], [ 1, %.preheader181 ]
  %196 = load i32, ptr %1, align 4
  %reass.sub = sub i32 %196, %195
  %197 = add i32 %reass.sub, 1
  store i32 %197, ptr %11, align 4
  %198 = add nsw i32 %195, -1
  store i32 %198, ptr %12, align 4
  store i32 1, ptr %13, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds double, ptr %3, i64 %199
  %201 = getelementptr inbounds double, ptr %7, i64 %199
  %202 = load i32, ptr %4, align 4
  %203 = add i32 %202, 1
  %204 = mul i32 %203, %198
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds double, ptr %3, i64 %205
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %16, ptr noundef %200, ptr noundef nonnull %4, ptr noundef %201, ptr noundef %8, ptr noundef nonnull %14, ptr noundef %206, ptr noundef nonnull %13)
  %207 = load i32, ptr %4, align 4
  %208 = add i32 %207, 1
  %209 = mul i32 %208, %198
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds double, ptr %3, i64 %210
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %16, ptr noundef %201, ptr noundef %8, ptr noundef %200, ptr noundef nonnull %4, ptr noundef nonnull %14, ptr noundef %211, ptr noundef nonnull %13)
  %212 = load i32, ptr %1, align 4
  %213 = icmp slt i32 %195, %212
  br i1 %213, label %214, label %325

214:                                              ; preds = %.lr.ph
  %215 = sub nsw i32 %212, %195
  store i32 %215, ptr %11, align 4
  %216 = add nsw i32 %195, 2
  %. = call i32 @llvm.smin.i32(i32 %212, i32 %216)
  store i32 %., ptr %12, align 4
  store i32 1, ptr %13, align 4
  %217 = load i32, ptr %4, align 4
  %218 = mul nsw i32 %217, %198
  %219 = add nsw i32 %218, %195
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds double, ptr %3, i64 %220
  %222 = add nsw i32 %., -1
  %223 = add nsw i32 %222, %218
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds double, ptr %3, i64 %224
  %226 = getelementptr inbounds double, ptr %6, i64 %199
  call void @dlarfg_(ptr noundef nonnull %11, ptr noundef %221, ptr noundef %225, ptr noundef nonnull %13, ptr noundef %226)
  %227 = load i32, ptr %4, align 4
  %228 = mul nsw i32 %198, %227
  %229 = add nsw i32 %228, %195
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds double, ptr %3, i64 %230
  %232 = load double, ptr %231, align 8
  %233 = getelementptr inbounds double, ptr %5, i64 %199
  store double %232, ptr %233, align 8
  %234 = load i32, ptr %4, align 4
  %235 = mul nsw i32 %234, %198
  %236 = add nsw i32 %235, %195
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds double, ptr %3, i64 %237
  store double 1.000000e+00, ptr %238, align 8
  %239 = load i32, ptr %1, align 4
  %240 = sub nsw i32 %239, %195
  store i32 %240, ptr %11, align 4
  store i32 1, ptr %12, align 4
  %241 = load i32, ptr %4, align 4
  %242 = add i32 %241, 1
  %243 = mul i32 %242, %195
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds double, ptr %3, i64 %244
  %246 = mul nsw i32 %241, %198
  %247 = add nsw i32 %246, %195
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds double, ptr %3, i64 %248
  %250 = load i32, ptr %8, align 4
  %251 = mul nsw i32 %250, %198
  %252 = add nsw i32 %251, %195
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds double, ptr %7, i64 %253
  call void @dsymv_(ptr noundef nonnull @.str.3, ptr noundef nonnull %11, ptr noundef nonnull %14, ptr noundef %245, ptr noundef nonnull %4, ptr noundef %249, ptr noundef nonnull %12, ptr noundef nonnull %15, ptr noundef %254, ptr noundef nonnull %12)
  %255 = load i32, ptr %1, align 4
  %256 = sub nsw i32 %255, %195
  store i32 %256, ptr %11, align 4
  store i32 %198, ptr %12, align 4
  store i32 1, ptr %13, align 4
  %257 = sext i32 %195 to i64
  %258 = getelementptr inbounds double, ptr %7, i64 %257
  %259 = load i32, ptr %4, align 4
  %260 = mul nsw i32 %259, %198
  %261 = add nsw i32 %260, %195
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds double, ptr %3, i64 %262
  %264 = load i32, ptr %8, align 4
  %265 = mul nsw i32 %264, %198
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds double, ptr %7, i64 %266
  call void @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef %258, ptr noundef nonnull %8, ptr noundef %263, ptr noundef nonnull %13, ptr noundef nonnull %15, ptr noundef %267, ptr noundef nonnull %13)
  %268 = getelementptr inbounds double, ptr %3, i64 %257
  %269 = load i32, ptr %8, align 4
  %270 = mul nsw i32 %198, %269
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds double, ptr %7, i64 %271
  %273 = add nsw i32 %270, %195
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds double, ptr %7, i64 %274
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %16, ptr noundef %268, ptr noundef nonnull %4, ptr noundef %272, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef %275, ptr noundef nonnull %13)
  %276 = load i32, ptr %4, align 4
  %277 = mul nsw i32 %198, %276
  %278 = add nsw i32 %277, %195
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds double, ptr %3, i64 %279
  %281 = load i32, ptr %8, align 4
  %282 = mul nsw i32 %281, %198
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds double, ptr %7, i64 %283
  call void @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef %268, ptr noundef nonnull %4, ptr noundef %280, ptr noundef nonnull %13, ptr noundef nonnull %15, ptr noundef %284, ptr noundef nonnull %13)
  %285 = load i32, ptr %8, align 4
  %286 = mul nsw i32 %198, %285
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds double, ptr %7, i64 %287
  %289 = add nsw i32 %286, %195
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds double, ptr %7, i64 %290
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %16, ptr noundef %258, ptr noundef nonnull %8, ptr noundef %288, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef %291, ptr noundef nonnull %13)
  %292 = load i32, ptr %8, align 4
  %293 = mul nsw i32 %198, %292
  %294 = add nsw i32 %293, %195
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds double, ptr %7, i64 %295
  call void @dscal_(ptr noundef nonnull %11, ptr noundef %226, ptr noundef %296, ptr noundef nonnull %13)
  %297 = load i32, ptr %10, align 4
  %298 = add nsw i32 %297, -1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds double, ptr %6, i64 %299
  %301 = load double, ptr %300, align 8
  %302 = fmul double %301, -5.000000e-01
  %303 = load i32, ptr %8, align 4
  %304 = mul nsw i32 %303, %298
  %305 = add nsw i32 %304, %297
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds double, ptr %7, i64 %306
  %308 = load i32, ptr %4, align 4
  %309 = mul nsw i32 %308, %298
  %310 = add nsw i32 %309, %297
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds double, ptr %3, i64 %311
  %313 = call double @ddot_(ptr noundef nonnull %11, ptr noundef %307, ptr noundef nonnull %13, ptr noundef %312, ptr noundef nonnull %13)
  %314 = fmul double %302, %313
  store double %314, ptr %17, align 8
  %315 = load i32, ptr %4, align 4
  %316 = mul nsw i32 %298, %315
  %317 = add nsw i32 %316, %297
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds double, ptr %3, i64 %318
  %320 = load i32, ptr %8, align 4
  %321 = mul nsw i32 %320, %298
  %322 = add nsw i32 %321, %297
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds double, ptr %7, i64 %323
  call void @daxpy_(ptr noundef nonnull %11, ptr noundef nonnull %17, ptr noundef %319, ptr noundef nonnull %13, ptr noundef %324, ptr noundef nonnull %13)
  br label %325

325:                                              ; preds = %.lr.ph, %214
  %326 = phi i32 [ %195, %.lr.ph ], [ %297, %214 ]
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %10, align 4
  %328 = load i32, ptr %2, align 4
  %.not.not = icmp slt i32 %326, %328
  br i1 %.not.not, label %.lr.ph, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %325, %189, %.preheader181, %.preheader, %9
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #1

declare void @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarfg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsymv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @ddot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @daxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
