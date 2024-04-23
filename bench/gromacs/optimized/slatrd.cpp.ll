; ModuleID = 'bench/gromacs/original/slatrd.cpp.ll'
source_filename = "bench/gromacs/original/slatrd.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"L\00", align 1

; Function Attrs: mustprogress uwtable
define void @slatrd_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef writeonly %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = load i8, ptr %0, align 1
  %19 = sext i8 %18 to i32
  %20 = tail call i32 @toupper(i32 noundef %19) #4
  store float 1.000000e+00, ptr %14, align 4
  store float -1.000000e+00, ptr %16, align 4
  store float 0.000000e+00, ptr %15, align 4
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
  %invariant.gep = getelementptr i8, ptr %6, i64 -8
  store i32 %21, ptr %10, align 4
  %26 = load i32, ptr %2, align 4
  %.not180.not187 = icmp sgt i32 %26, 0
  br i1 %.not180.not187, label %.lr.ph189, label %.loopexit

.lr.ph189:                                        ; preds = %.preheader, %192
  %27 = phi i32 [ %196, %192 ], [ %26, %.preheader ]
  %28 = phi i32 [ %195, %192 ], [ %21, %.preheader ]
  %storemerge179188 = phi i32 [ %194, %192 ], [ %21, %.preheader ]
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
  %37 = getelementptr inbounds float, ptr %3, i64 %36
  %38 = load i32, ptr %8, align 4
  %39 = mul nsw i32 %38, %30
  %40 = add nsw i32 %storemerge179188, -1
  %41 = add nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds float, ptr %7, i64 %42
  %44 = mul nsw i32 %34, %40
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds float, ptr %3, i64 %45
  call void @sgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %16, ptr noundef %37, ptr noundef nonnull %4, ptr noundef %43, ptr noundef nonnull %8, ptr noundef nonnull %14, ptr noundef %46, ptr noundef nonnull %12)
  %47 = load i32, ptr %8, align 4
  %48 = mul nsw i32 %47, %30
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds float, ptr %7, i64 %49
  %51 = load i32, ptr %10, align 4
  %52 = load i32, ptr %4, align 4
  %53 = mul nsw i32 %52, %51
  %54 = add nsw i32 %51, -1
  %55 = add nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds float, ptr %3, i64 %56
  %58 = mul nsw i32 %54, %52
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds float, ptr %3, i64 %59
  call void @sgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %16, ptr noundef %50, ptr noundef nonnull %8, ptr noundef %57, ptr noundef nonnull %4, ptr noundef nonnull %14, ptr noundef %60, ptr noundef nonnull %12)
  %.pre = load i32, ptr %10, align 4
  br label %61

61:                                               ; preds = %32, %.lr.ph189
  %62 = phi i32 [ %.pre, %32 ], [ %storemerge179188, %.lr.ph189 ]
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %192

64:                                               ; preds = %61
  %65 = add nsw i32 %62, -1
  store i32 %65, ptr %11, align 4
  store i32 1, ptr %12, align 4
  %66 = load i32, ptr %4, align 4
  %67 = mul nsw i32 %66, %65
  %68 = add nsw i32 %62, -2
  %69 = add nsw i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds float, ptr %3, i64 %70
  %72 = sext i32 %67 to i64
  %73 = getelementptr inbounds float, ptr %3, i64 %72
  %74 = zext nneg i32 %68 to i64
  %75 = getelementptr inbounds float, ptr %6, i64 %74
  call void @slarfg_(ptr noundef nonnull %11, ptr noundef %71, ptr noundef %73, ptr noundef nonnull %12, ptr noundef %75)
  %76 = load i32, ptr %10, align 4
  %77 = add nsw i32 %76, -1
  %78 = load i32, ptr %4, align 4
  %79 = mul nsw i32 %77, %78
  %80 = add nsw i32 %76, -2
  %81 = add nsw i32 %79, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds float, ptr %3, i64 %82
  %84 = load float, ptr %83, align 4
  %85 = sext i32 %80 to i64
  %86 = getelementptr inbounds float, ptr %5, i64 %85
  store float %84, ptr %86, align 4
  %87 = load i32, ptr %4, align 4
  %88 = mul nsw i32 %87, %77
  %89 = add nsw i32 %88, %80
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds float, ptr %3, i64 %90
  store float 1.000000e+00, ptr %91, align 4
  store i32 %77, ptr %11, align 4
  store i32 1, ptr %12, align 4
  %92 = load i32, ptr %4, align 4
  %93 = mul nsw i32 %92, %77
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds float, ptr %3, i64 %94
  %96 = add nsw i32 %30, -1
  %97 = load i32, ptr %8, align 4
  %98 = mul nsw i32 %97, %96
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds float, ptr %7, i64 %99
  call void @ssymv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %11, ptr noundef nonnull %14, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %95, ptr noundef nonnull %12, ptr noundef nonnull %15, ptr noundef %100, ptr noundef nonnull %12)
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
  %110 = getelementptr inbounds float, ptr %7, i64 %109
  %111 = load i32, ptr %4, align 4
  %112 = mul nsw i32 %111, %105
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds float, ptr %3, i64 %113
  %115 = mul nsw i32 %107, %96
  %116 = add nsw i32 %115, %101
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds float, ptr %7, i64 %117
  call void @sgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef %110, ptr noundef nonnull %8, ptr noundef %114, ptr noundef nonnull %13, ptr noundef nonnull %15, ptr noundef %118, ptr noundef nonnull %13)
  %119 = load i32, ptr %10, align 4
  %120 = load i32, ptr %4, align 4
  %121 = mul nsw i32 %120, %119
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds float, ptr %3, i64 %122
  %124 = load i32, ptr %8, align 4
  %125 = mul nsw i32 %124, %96
  %126 = add nsw i32 %125, %119
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds float, ptr %7, i64 %127
  %129 = sext i32 %125 to i64
  %130 = getelementptr inbounds float, ptr %7, i64 %129
  call void @sgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %16, ptr noundef %123, ptr noundef nonnull %4, ptr noundef %128, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef %130, ptr noundef nonnull %13)
  %131 = load i32, ptr %10, align 4
  %132 = load i32, ptr %4, align 4
  %133 = mul nsw i32 %132, %131
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds float, ptr %3, i64 %134
  %136 = add nsw i32 %131, -1
  %137 = mul nsw i32 %136, %132
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds float, ptr %3, i64 %138
  %140 = load i32, ptr %8, align 4
  %141 = mul nsw i32 %140, %96
  %142 = add nsw i32 %141, %131
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds float, ptr %7, i64 %143
  call void @sgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef %135, ptr noundef nonnull %4, ptr noundef %139, ptr noundef nonnull %13, ptr noundef nonnull %15, ptr noundef %144, ptr noundef nonnull %13)
  %145 = load i32, ptr %8, align 4
  %146 = mul nsw i32 %145, %30
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds float, ptr %7, i64 %147
  %149 = mul nsw i32 %145, %96
  %150 = load i32, ptr %10, align 4
  %151 = add nsw i32 %149, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds float, ptr %7, i64 %152
  %154 = sext i32 %149 to i64
  %155 = getelementptr inbounds float, ptr %7, i64 %154
  call void @sgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %16, ptr noundef %148, ptr noundef nonnull %8, ptr noundef %153, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef %155, ptr noundef nonnull %13)
  %.pre191 = load i32, ptr %10, align 4
  br label %156

156:                                              ; preds = %104, %64
  %157 = phi i32 [ %.pre191, %104 ], [ %101, %64 ]
  %158 = add nsw i32 %157, -1
  store i32 %158, ptr %11, align 4
  store i32 1, ptr %12, align 4
  %159 = sext i32 %157 to i64
  %gep = getelementptr float, ptr %invariant.gep, i64 %159
  %160 = load i32, ptr %8, align 4
  %161 = mul nsw i32 %160, %96
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds float, ptr %7, i64 %162
  call void @sscal_(ptr noundef nonnull %11, ptr noundef %gep, ptr noundef %163, ptr noundef nonnull %12)
  %164 = load i32, ptr %10, align 4
  %165 = sext i32 %164 to i64
  %gep186 = getelementptr float, ptr %invariant.gep, i64 %165
  %166 = load float, ptr %gep186, align 4
  %167 = fpext float %166 to double
  %168 = fmul double %167, -5.000000e-01
  %169 = load i32, ptr %8, align 4
  %170 = mul nsw i32 %169, %96
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds float, ptr %7, i64 %171
  %173 = add nsw i32 %164, -1
  %174 = load i32, ptr %4, align 4
  %175 = mul nsw i32 %174, %173
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds float, ptr %3, i64 %176
  %178 = call float @sdot_(ptr noundef nonnull %11, ptr noundef %172, ptr noundef nonnull %12, ptr noundef %177, ptr noundef nonnull %12)
  %179 = fpext float %178 to double
  %180 = fmul double %168, %179
  %181 = fptrunc double %180 to float
  store float %181, ptr %17, align 4
  %182 = load i32, ptr %10, align 4
  %183 = add nsw i32 %182, -1
  %184 = load i32, ptr %4, align 4
  %185 = mul nsw i32 %183, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds float, ptr %3, i64 %186
  %188 = load i32, ptr %8, align 4
  %189 = mul nsw i32 %188, %96
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds float, ptr %7, i64 %190
  call void @saxpy_(ptr noundef nonnull %11, ptr noundef nonnull %17, ptr noundef %187, ptr noundef nonnull %12, ptr noundef %191, ptr noundef nonnull %12)
  %.pre192 = load i32, ptr %10, align 4
  br label %192

192:                                              ; preds = %61, %156
  %193 = phi i32 [ %62, %61 ], [ %.pre192, %156 ]
  %194 = add nsw i32 %193, -1
  store i32 %194, ptr %10, align 4
  %195 = load i32, ptr %1, align 4
  %196 = load i32, ptr %2, align 4
  %197 = sub nsw i32 %195, %196
  %.not180.not = icmp sgt i32 %194, %197
  br i1 %.not180.not, label %.lr.ph189, label %.loopexit, !llvm.loop !4

.lr.ph:                                           ; preds = %.preheader181, %331
  %198 = phi i32 [ %333, %331 ], [ 1, %.preheader181 ]
  %199 = load i32, ptr %1, align 4
  %reass.sub = sub i32 %199, %198
  %200 = add i32 %reass.sub, 1
  store i32 %200, ptr %11, align 4
  %201 = add nsw i32 %198, -1
  store i32 %201, ptr %12, align 4
  store i32 1, ptr %13, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds float, ptr %3, i64 %202
  %204 = getelementptr inbounds float, ptr %7, i64 %202
  %205 = load i32, ptr %4, align 4
  %206 = add i32 %205, 1
  %207 = mul i32 %206, %201
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds float, ptr %3, i64 %208
  call void @sgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %16, ptr noundef %203, ptr noundef nonnull %4, ptr noundef %204, ptr noundef %8, ptr noundef nonnull %14, ptr noundef %209, ptr noundef nonnull %13)
  %210 = load i32, ptr %4, align 4
  %211 = add i32 %210, 1
  %212 = mul i32 %211, %201
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds float, ptr %3, i64 %213
  call void @sgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %16, ptr noundef %204, ptr noundef %8, ptr noundef %203, ptr noundef nonnull %4, ptr noundef nonnull %14, ptr noundef %214, ptr noundef nonnull %13)
  %215 = load i32, ptr %1, align 4
  %216 = icmp slt i32 %198, %215
  br i1 %216, label %217, label %331

217:                                              ; preds = %.lr.ph
  %218 = sub nsw i32 %215, %198
  store i32 %218, ptr %11, align 4
  %219 = add nsw i32 %198, 2
  %. = call i32 @llvm.smin.i32(i32 %215, i32 %219)
  store i32 %., ptr %12, align 4
  store i32 1, ptr %13, align 4
  %220 = load i32, ptr %4, align 4
  %221 = mul nsw i32 %220, %201
  %222 = add nsw i32 %221, %198
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds float, ptr %3, i64 %223
  %225 = add nsw i32 %., -1
  %226 = add nsw i32 %225, %221
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds float, ptr %3, i64 %227
  %229 = getelementptr inbounds float, ptr %6, i64 %202
  call void @slarfg_(ptr noundef nonnull %11, ptr noundef %224, ptr noundef %228, ptr noundef nonnull %13, ptr noundef %229)
  %230 = load i32, ptr %4, align 4
  %231 = mul nsw i32 %201, %230
  %232 = add nsw i32 %231, %198
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds float, ptr %3, i64 %233
  %235 = load float, ptr %234, align 4
  %236 = getelementptr inbounds float, ptr %5, i64 %202
  store float %235, ptr %236, align 4
  %237 = load i32, ptr %4, align 4
  %238 = mul nsw i32 %237, %201
  %239 = add nsw i32 %238, %198
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds float, ptr %3, i64 %240
  store float 1.000000e+00, ptr %241, align 4
  %242 = load i32, ptr %1, align 4
  %243 = sub nsw i32 %242, %198
  store i32 %243, ptr %11, align 4
  store i32 1, ptr %12, align 4
  %244 = load i32, ptr %4, align 4
  %245 = add i32 %244, 1
  %246 = mul i32 %245, %198
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds float, ptr %3, i64 %247
  %249 = mul nsw i32 %244, %201
  %250 = add nsw i32 %249, %198
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds float, ptr %3, i64 %251
  %253 = load i32, ptr %8, align 4
  %254 = mul nsw i32 %253, %201
  %255 = add nsw i32 %254, %198
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds float, ptr %7, i64 %256
  call void @ssymv_(ptr noundef nonnull @.str.3, ptr noundef nonnull %11, ptr noundef nonnull %14, ptr noundef %248, ptr noundef nonnull %4, ptr noundef %252, ptr noundef nonnull %12, ptr noundef nonnull %15, ptr noundef %257, ptr noundef nonnull %12)
  %258 = load i32, ptr %1, align 4
  %259 = sub nsw i32 %258, %198
  store i32 %259, ptr %11, align 4
  store i32 %201, ptr %12, align 4
  store i32 1, ptr %13, align 4
  %260 = sext i32 %198 to i64
  %261 = getelementptr inbounds float, ptr %7, i64 %260
  %262 = load i32, ptr %4, align 4
  %263 = mul nsw i32 %262, %201
  %264 = add nsw i32 %263, %198
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds float, ptr %3, i64 %265
  %267 = load i32, ptr %8, align 4
  %268 = mul nsw i32 %267, %201
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds float, ptr %7, i64 %269
  call void @sgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef %261, ptr noundef nonnull %8, ptr noundef %266, ptr noundef nonnull %13, ptr noundef nonnull %15, ptr noundef %270, ptr noundef nonnull %13)
  %271 = getelementptr inbounds float, ptr %3, i64 %260
  %272 = load i32, ptr %8, align 4
  %273 = mul nsw i32 %201, %272
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds float, ptr %7, i64 %274
  %276 = add nsw i32 %273, %198
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds float, ptr %7, i64 %277
  call void @sgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %16, ptr noundef %271, ptr noundef nonnull %4, ptr noundef %275, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef %278, ptr noundef nonnull %13)
  %279 = load i32, ptr %4, align 4
  %280 = mul nsw i32 %201, %279
  %281 = add nsw i32 %280, %198
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds float, ptr %3, i64 %282
  %284 = load i32, ptr %8, align 4
  %285 = mul nsw i32 %284, %201
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds float, ptr %7, i64 %286
  call void @sgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef %271, ptr noundef nonnull %4, ptr noundef %283, ptr noundef nonnull %13, ptr noundef nonnull %15, ptr noundef %287, ptr noundef nonnull %13)
  %288 = load i32, ptr %8, align 4
  %289 = mul nsw i32 %201, %288
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds float, ptr %7, i64 %290
  %292 = add nsw i32 %289, %198
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds float, ptr %7, i64 %293
  call void @sgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %16, ptr noundef %261, ptr noundef nonnull %8, ptr noundef %291, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef %294, ptr noundef nonnull %13)
  %295 = load i32, ptr %8, align 4
  %296 = mul nsw i32 %201, %295
  %297 = add nsw i32 %296, %198
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds float, ptr %7, i64 %298
  call void @sscal_(ptr noundef nonnull %11, ptr noundef %229, ptr noundef %299, ptr noundef nonnull %13)
  %300 = load i32, ptr %10, align 4
  %301 = add nsw i32 %300, -1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds float, ptr %6, i64 %302
  %304 = load float, ptr %303, align 4
  %305 = fpext float %304 to double
  %306 = fmul double %305, -5.000000e-01
  %307 = load i32, ptr %8, align 4
  %308 = mul nsw i32 %307, %301
  %309 = add nsw i32 %308, %300
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds float, ptr %7, i64 %310
  %312 = load i32, ptr %4, align 4
  %313 = mul nsw i32 %312, %301
  %314 = add nsw i32 %313, %300
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds float, ptr %3, i64 %315
  %317 = call float @sdot_(ptr noundef nonnull %11, ptr noundef %311, ptr noundef nonnull %13, ptr noundef %316, ptr noundef nonnull %13)
  %318 = fpext float %317 to double
  %319 = fmul double %306, %318
  %320 = fptrunc double %319 to float
  store float %320, ptr %17, align 4
  %321 = load i32, ptr %4, align 4
  %322 = mul nsw i32 %301, %321
  %323 = add nsw i32 %322, %300
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds float, ptr %3, i64 %324
  %326 = load i32, ptr %8, align 4
  %327 = mul nsw i32 %326, %301
  %328 = add nsw i32 %327, %300
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds float, ptr %7, i64 %329
  call void @saxpy_(ptr noundef nonnull %11, ptr noundef nonnull %17, ptr noundef %325, ptr noundef nonnull %13, ptr noundef %330, ptr noundef nonnull %13)
  br label %331

331:                                              ; preds = %.lr.ph, %217
  %332 = phi i32 [ %198, %.lr.ph ], [ %300, %217 ]
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %10, align 4
  %334 = load i32, ptr %2, align 4
  %.not.not = icmp slt i32 %332, %334
  br i1 %.not.not, label %.lr.ph, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %331, %192, %.preheader181, %.preheader, %9
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #1

declare void @sgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @slarfg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ssymv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @sscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare float @sdot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @saxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
