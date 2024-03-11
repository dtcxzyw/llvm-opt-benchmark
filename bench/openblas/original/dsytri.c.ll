target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"DSYTRI\00", align 1
@c__1 = internal global i32 1, align 4
@c_b11 = internal global double -1.000000e+00, align 8
@c_b13 = internal global double 0.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dsytri_(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr noundef %5, ptr nocapture noundef %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #4
  %9 = load i32, ptr %3, align 4, !tbaa !3
  %10 = xor i32 %9, -1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds double, ptr %2, i64 %11
  %13 = getelementptr inbounds i8, ptr %4, i64 -4
  store i32 0, ptr %6, align 4, !tbaa !3
  %14 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %7
  %17 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %16, %7
  %20 = load i32, ptr %1, align 4, !tbaa !3
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4, !tbaa !3
  %24 = tail call i32 @llvm.smax.i32(i32 %20, i32 1)
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %22, %19, %16
  %27 = phi i32 [ -1, %16 ], [ -2, %19 ], [ -4, %22 ]
  store i32 %27, ptr %6, align 4, !tbaa !3
  br label %28

28:                                               ; preds = %26, %22
  %29 = load i32, ptr %6, align 4, !tbaa !3
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = sub nsw i32 0, %29
  store i32 %32, ptr %8, align 4, !tbaa !3
  %33 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %8, i32 noundef 6) #4
  br label %354

34:                                               ; preds = %28
  %35 = load i32, ptr %1, align 4, !tbaa !3
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %354, label %37

37:                                               ; preds = %34
  br i1 %15, label %59, label %38

38:                                               ; preds = %37
  store i32 %35, ptr %6, align 4, !tbaa !3
  %39 = icmp sgt i32 %35, 0
  br i1 %39, label %40, label %81

40:                                               ; preds = %38
  %41 = add i32 %9, 1
  %42 = zext nneg i32 %35 to i64
  br label %43

43:                                               ; preds = %55, %40
  %44 = phi i64 [ %42, %40 ], [ %56, %55 ]
  %45 = getelementptr inbounds i32, ptr %13, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !3
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %43
  %49 = trunc i64 %44 to i32
  %50 = mul i32 %41, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds double, ptr %12, i64 %51
  %53 = load double, ptr %52, align 8, !tbaa !7
  %54 = fcmp oeq double %53, 0.000000e+00
  br i1 %54, label %354, label %55

55:                                               ; preds = %48, %43
  %56 = add nsw i64 %44, -1
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %6, align 4, !tbaa !3
  %58 = icmp sgt i64 %44, 1
  br i1 %58, label %43, label %81, !llvm.loop !9

59:                                               ; preds = %37
  store i32 %35, ptr %8, align 4, !tbaa !3
  store i32 1, ptr %6, align 4, !tbaa !3
  %60 = icmp slt i32 %35, 1
  br i1 %60, label %81, label %61

61:                                               ; preds = %59
  %62 = add i32 %9, 1
  %63 = add nuw i32 %35, 1
  %64 = zext i32 %63 to i64
  br label %65

65:                                               ; preds = %77, %61
  %66 = phi i64 [ 1, %61 ], [ %78, %77 ]
  %67 = getelementptr inbounds i32, ptr %13, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !3
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %77

70:                                               ; preds = %65
  %71 = trunc i64 %66 to i32
  %72 = mul i32 %62, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds double, ptr %12, i64 %73
  %75 = load double, ptr %74, align 8, !tbaa !7
  %76 = fcmp oeq double %75, 0.000000e+00
  br i1 %76, label %354, label %77

77:                                               ; preds = %70, %65
  %78 = add nuw nsw i64 %66, 1
  %79 = trunc i64 %78 to i32
  store i32 %79, ptr %6, align 4, !tbaa !3
  %80 = icmp eq i64 %78, %64
  br i1 %80, label %81, label %65, !llvm.loop !12

81:                                               ; preds = %77, %59, %55, %38
  store i32 0, ptr %6, align 4, !tbaa !3
  br i1 %15, label %202, label %82

82:                                               ; preds = %81
  %83 = getelementptr i8, ptr %12, i64 8
  %84 = getelementptr i8, ptr %12, i64 8
  %85 = getelementptr i8, ptr %12, i64 8
  %86 = getelementptr i8, ptr %12, i64 8
  %87 = getelementptr i8, ptr %12, i64 8
  %88 = load i32, ptr %1, align 4, !tbaa !3
  %89 = icmp slt i32 %88, 1
  br i1 %89, label %354, label %90

90:                                               ; preds = %198, %82
  %91 = phi i32 [ %199, %198 ], [ 1, %82 ]
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %13, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !3
  %95 = icmp slt i32 %94, 1
  br i1 %95, label %108, label %96

96:                                               ; preds = %90
  %97 = mul nsw i32 %91, %9
  %98 = add nsw i32 %97, %91
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds double, ptr %12, i64 %99
  %101 = load double, ptr %100, align 8, !tbaa !7
  %102 = fdiv double 1.000000e+00, %101
  store double %102, ptr %100, align 8, !tbaa !7
  %103 = icmp ugt i32 %91, 1
  br i1 %103, label %104, label %156

104:                                              ; preds = %96
  %105 = add nsw i32 %91, -1
  store i32 %105, ptr %8, align 4, !tbaa !3
  %106 = sext i32 %97 to i64
  %107 = getelementptr double, ptr %83, i64 %106
  call void @dcopy_(ptr noundef nonnull %8, ptr noundef %107, ptr noundef nonnull @c__1, ptr noundef %5, ptr noundef nonnull @c__1) #4
  store i32 %105, ptr %8, align 4, !tbaa !3
  call void @dsymv_(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull @c_b11, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %5, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b13, ptr noundef %107, ptr noundef nonnull @c__1) #4
  br label %148

108:                                              ; preds = %90
  %109 = add nuw nsw i32 %91, 1
  %110 = mul nsw i32 %109, %9
  %111 = add nsw i32 %110, %91
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds double, ptr %12, i64 %112
  %114 = load double, ptr %113, align 8, !tbaa !7
  %115 = fcmp oge double %114, 0.000000e+00
  %116 = fneg double %114
  %117 = select i1 %115, double %114, double %116
  %118 = mul nsw i32 %91, %9
  %119 = add nsw i32 %118, %91
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds double, ptr %12, i64 %120
  %122 = load double, ptr %121, align 8, !tbaa !7
  %123 = fdiv double %122, %117
  %124 = add nsw i32 %110, %109
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds double, ptr %12, i64 %125
  %127 = load double, ptr %126, align 8, !tbaa !7
  %128 = fdiv double %127, %117
  %129 = call double @llvm.fmuladd.f64(double %123, double %128, double -1.000000e+00)
  %130 = fmul double %117, %129
  %131 = fdiv double %128, %130
  store double %131, ptr %121, align 8, !tbaa !7
  %132 = fdiv double %123, %130
  store double %132, ptr %126, align 8, !tbaa !7
  %133 = fdiv double %116, %117
  %134 = fdiv double %133, %130
  store double %134, ptr %113, align 8, !tbaa !7
  %135 = icmp ugt i32 %91, 1
  br i1 %135, label %136, label %156

136:                                              ; preds = %108
  %137 = add nsw i32 %91, -1
  store i32 %137, ptr %8, align 4, !tbaa !3
  %138 = sext i32 %118 to i64
  %139 = getelementptr double, ptr %84, i64 %138
  call void @dcopy_(ptr noundef nonnull %8, ptr noundef %139, ptr noundef nonnull @c__1, ptr noundef %5, ptr noundef nonnull @c__1) #4
  store i32 %137, ptr %8, align 4, !tbaa !3
  call void @dsymv_(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull @c_b11, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %5, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b13, ptr noundef %139, ptr noundef nonnull @c__1) #4
  store i32 %137, ptr %8, align 4, !tbaa !3
  %140 = call double @ddot_(ptr noundef nonnull %8, ptr noundef %5, ptr noundef nonnull @c__1, ptr noundef %139, ptr noundef nonnull @c__1) #4
  %141 = load double, ptr %121, align 8, !tbaa !7
  %142 = fsub double %141, %140
  store double %142, ptr %121, align 8, !tbaa !7
  store i32 %137, ptr %8, align 4, !tbaa !3
  %143 = sext i32 %110 to i64
  %144 = getelementptr double, ptr %85, i64 %143
  %145 = call double @ddot_(ptr noundef nonnull %8, ptr noundef %139, ptr noundef nonnull @c__1, ptr noundef %144, ptr noundef nonnull @c__1) #4
  %146 = load double, ptr %113, align 8, !tbaa !7
  %147 = fsub double %146, %145
  store double %147, ptr %113, align 8, !tbaa !7
  store i32 %137, ptr %8, align 4, !tbaa !3
  call void @dcopy_(ptr noundef nonnull %8, ptr noundef %144, ptr noundef nonnull @c__1, ptr noundef %5, ptr noundef nonnull @c__1) #4
  store i32 %137, ptr %8, align 4, !tbaa !3
  call void @dsymv_(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull @c_b11, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %5, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b13, ptr noundef %144, ptr noundef nonnull @c__1) #4
  br label %148

148:                                              ; preds = %136, %104
  %149 = phi i32 [ %105, %104 ], [ %137, %136 ]
  %150 = phi ptr [ %107, %104 ], [ %144, %136 ]
  %151 = phi ptr [ %100, %104 ], [ %126, %136 ]
  %152 = phi i32 [ 1, %104 ], [ 2, %136 ]
  store i32 %149, ptr %8, align 4, !tbaa !3
  %153 = call double @ddot_(ptr noundef nonnull %8, ptr noundef %5, ptr noundef nonnull @c__1, ptr noundef %150, ptr noundef nonnull @c__1) #4
  %154 = load double, ptr %151, align 8, !tbaa !7
  %155 = fsub double %154, %153
  store double %155, ptr %151, align 8, !tbaa !7
  br label %156

156:                                              ; preds = %148, %108, %96
  %157 = phi i32 [ 1, %96 ], [ 2, %108 ], [ %152, %148 ]
  %158 = load i32, ptr %93, align 4, !tbaa !3
  store i32 %158, ptr %8, align 4, !tbaa !3
  %159 = call i32 @llvm.abs.i32(i32 %158, i1 true)
  %160 = icmp eq i32 %159, %91
  br i1 %160, label %198, label %161

161:                                              ; preds = %156
  %162 = add nsw i32 %159, -1
  store i32 %162, ptr %8, align 4, !tbaa !3
  %163 = mul nsw i32 %91, %9
  %164 = sext i32 %163 to i64
  %165 = getelementptr double, ptr %86, i64 %164
  %166 = mul nsw i32 %159, %9
  %167 = sext i32 %166 to i64
  %168 = getelementptr double, ptr %87, i64 %167
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %165, ptr noundef nonnull @c__1, ptr noundef %168, ptr noundef nonnull @c__1) #4
  %169 = xor i32 %159, -1
  %170 = add nsw i32 %91, %169
  store i32 %170, ptr %8, align 4, !tbaa !3
  %171 = add nuw nsw i32 %159, 1
  %172 = add nsw i32 %171, %163
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds double, ptr %12, i64 %173
  %175 = mul nsw i32 %171, %9
  %176 = add nsw i32 %175, %159
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds double, ptr %12, i64 %177
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %174, ptr noundef nonnull @c__1, ptr noundef %178, ptr noundef nonnull %3) #4
  %179 = add nsw i32 %163, %91
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds double, ptr %12, i64 %180
  %182 = load double, ptr %181, align 8, !tbaa !7
  %183 = add nsw i32 %166, %159
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds double, ptr %12, i64 %184
  %186 = load double, ptr %185, align 8, !tbaa !7
  store double %186, ptr %181, align 8, !tbaa !7
  store double %182, ptr %185, align 8, !tbaa !7
  br i1 %95, label %187, label %198

187:                                              ; preds = %161
  %188 = add nuw nsw i32 %91, 1
  %189 = mul nsw i32 %188, %9
  %190 = add nsw i32 %189, %91
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds double, ptr %12, i64 %191
  %193 = load double, ptr %192, align 8, !tbaa !7
  %194 = add nsw i32 %159, %189
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds double, ptr %12, i64 %195
  %197 = load double, ptr %196, align 8, !tbaa !7
  store double %197, ptr %192, align 8, !tbaa !7
  store double %193, ptr %196, align 8, !tbaa !7
  br label %198

198:                                              ; preds = %187, %161, %156
  %199 = add nuw nsw i32 %157, %91
  %200 = load i32, ptr %1, align 4, !tbaa !3
  %201 = icmp sgt i32 %199, %200
  br i1 %201, label %354, label %90

202:                                              ; preds = %81
  %203 = load i32, ptr %1, align 4, !tbaa !3
  %204 = icmp slt i32 %203, 1
  br i1 %204, label %354, label %205

205:                                              ; preds = %202
  %206 = add i32 %9, 1
  %207 = add i32 %9, 1
  %208 = add i32 %9, 1
  br label %209

209:                                              ; preds = %351, %205
  %210 = phi i32 [ %203, %205 ], [ %352, %351 ]
  %211 = zext nneg i32 %210 to i64
  %212 = getelementptr inbounds i32, ptr %13, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !3
  %214 = icmp slt i32 %213, 1
  br i1 %214, label %235, label %215

215:                                              ; preds = %209
  %216 = mul nsw i32 %210, %9
  %217 = add nsw i32 %216, %210
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds double, ptr %12, i64 %218
  %220 = load double, ptr %219, align 8, !tbaa !7
  %221 = fdiv double 1.000000e+00, %220
  store double %221, ptr %219, align 8, !tbaa !7
  %222 = load i32, ptr %1, align 4, !tbaa !3
  %223 = icmp slt i32 %210, %222
  br i1 %223, label %224, label %301

224:                                              ; preds = %215
  %225 = sub nsw i32 %222, %210
  store i32 %225, ptr %8, align 4, !tbaa !3
  %226 = add nuw nsw i32 %210, 1
  %227 = add nsw i32 %226, %216
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds double, ptr %12, i64 %228
  call void @dcopy_(ptr noundef nonnull %8, ptr noundef %229, ptr noundef nonnull @c__1, ptr noundef %5, ptr noundef nonnull @c__1) #4
  %230 = load i32, ptr %1, align 4, !tbaa !3
  %231 = sub nsw i32 %230, %210
  store i32 %231, ptr %8, align 4, !tbaa !3
  %232 = mul i32 %226, %206
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds double, ptr %12, i64 %233
  call void @dsymv_(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull @c_b11, ptr noundef %234, ptr noundef nonnull %3, ptr noundef %5, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b13, ptr noundef %229, ptr noundef nonnull @c__1) #4
  br label %292

235:                                              ; preds = %209
  %236 = add nsw i32 %210, -1
  %237 = mul nsw i32 %236, %9
  %238 = add nsw i32 %237, %210
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds double, ptr %12, i64 %239
  %241 = load double, ptr %240, align 8, !tbaa !7
  %242 = fcmp oge double %241, 0.000000e+00
  %243 = fneg double %241
  %244 = select i1 %242, double %241, double %243
  %245 = add nsw i32 %237, %236
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds double, ptr %12, i64 %246
  %248 = load double, ptr %247, align 8, !tbaa !7
  %249 = fdiv double %248, %244
  %250 = mul nsw i32 %210, %9
  %251 = add nsw i32 %250, %210
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds double, ptr %12, i64 %252
  %254 = load double, ptr %253, align 8, !tbaa !7
  %255 = fdiv double %254, %244
  %256 = call double @llvm.fmuladd.f64(double %249, double %255, double -1.000000e+00)
  %257 = fmul double %244, %256
  %258 = fdiv double %255, %257
  store double %258, ptr %247, align 8, !tbaa !7
  %259 = fdiv double %249, %257
  store double %259, ptr %253, align 8, !tbaa !7
  %260 = fdiv double %243, %244
  %261 = fdiv double %260, %257
  store double %261, ptr %240, align 8, !tbaa !7
  %262 = load i32, ptr %1, align 4, !tbaa !3
  %263 = icmp slt i32 %210, %262
  br i1 %263, label %264, label %301

264:                                              ; preds = %235
  %265 = sub nsw i32 %262, %210
  store i32 %265, ptr %8, align 4, !tbaa !3
  %266 = add nuw nsw i32 %210, 1
  %267 = add nsw i32 %266, %250
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds double, ptr %12, i64 %268
  call void @dcopy_(ptr noundef nonnull %8, ptr noundef %269, ptr noundef nonnull @c__1, ptr noundef %5, ptr noundef nonnull @c__1) #4
  %270 = load i32, ptr %1, align 4, !tbaa !3
  %271 = sub nsw i32 %270, %210
  store i32 %271, ptr %8, align 4, !tbaa !3
  %272 = mul i32 %266, %207
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds double, ptr %12, i64 %273
  call void @dsymv_(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull @c_b11, ptr noundef %274, ptr noundef nonnull %3, ptr noundef %5, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b13, ptr noundef %269, ptr noundef nonnull @c__1) #4
  %275 = load i32, ptr %1, align 4, !tbaa !3
  %276 = sub nsw i32 %275, %210
  store i32 %276, ptr %8, align 4, !tbaa !3
  %277 = call double @ddot_(ptr noundef nonnull %8, ptr noundef %5, ptr noundef nonnull @c__1, ptr noundef %269, ptr noundef nonnull @c__1) #4
  %278 = load double, ptr %253, align 8, !tbaa !7
  %279 = fsub double %278, %277
  store double %279, ptr %253, align 8, !tbaa !7
  %280 = load i32, ptr %1, align 4, !tbaa !3
  %281 = sub nsw i32 %280, %210
  store i32 %281, ptr %8, align 4, !tbaa !3
  %282 = add nsw i32 %237, %266
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds double, ptr %12, i64 %283
  %285 = call double @ddot_(ptr noundef nonnull %8, ptr noundef %269, ptr noundef nonnull @c__1, ptr noundef %284, ptr noundef nonnull @c__1) #4
  %286 = load double, ptr %240, align 8, !tbaa !7
  %287 = fsub double %286, %285
  store double %287, ptr %240, align 8, !tbaa !7
  %288 = load i32, ptr %1, align 4, !tbaa !3
  %289 = sub nsw i32 %288, %210
  store i32 %289, ptr %8, align 4, !tbaa !3
  call void @dcopy_(ptr noundef nonnull %8, ptr noundef %284, ptr noundef nonnull @c__1, ptr noundef %5, ptr noundef nonnull @c__1) #4
  %290 = load i32, ptr %1, align 4, !tbaa !3
  %291 = sub nsw i32 %290, %210
  store i32 %291, ptr %8, align 4, !tbaa !3
  call void @dsymv_(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull @c_b11, ptr noundef %274, ptr noundef nonnull %3, ptr noundef %5, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b13, ptr noundef %284, ptr noundef nonnull @c__1) #4
  br label %292

292:                                              ; preds = %264, %224
  %293 = phi ptr [ %284, %264 ], [ %229, %224 ]
  %294 = phi ptr [ %247, %264 ], [ %219, %224 ]
  %295 = phi i32 [ -2, %264 ], [ -1, %224 ]
  %296 = load i32, ptr %1, align 4, !tbaa !3
  %297 = sub nsw i32 %296, %210
  store i32 %297, ptr %8, align 4, !tbaa !3
  %298 = call double @ddot_(ptr noundef nonnull %8, ptr noundef %5, ptr noundef nonnull @c__1, ptr noundef %293, ptr noundef nonnull @c__1) #4
  %299 = load double, ptr %294, align 8, !tbaa !7
  %300 = fsub double %299, %298
  store double %300, ptr %294, align 8, !tbaa !7
  br label %301

301:                                              ; preds = %292, %235, %215
  %302 = phi i32 [ -1, %215 ], [ -2, %235 ], [ %295, %292 ]
  %303 = load i32, ptr %212, align 4, !tbaa !3
  store i32 %303, ptr %8, align 4, !tbaa !3
  %304 = call i32 @llvm.abs.i32(i32 %303, i1 true)
  %305 = icmp eq i32 %304, %210
  br i1 %305, label %351, label %306

306:                                              ; preds = %301
  %307 = load i32, ptr %1, align 4, !tbaa !3
  %308 = icmp slt i32 %304, %307
  br i1 %308, label %309, label %320

309:                                              ; preds = %306
  %310 = sub nsw i32 %307, %304
  store i32 %310, ptr %8, align 4, !tbaa !3
  %311 = add nuw nsw i32 %304, 1
  %312 = mul nsw i32 %210, %9
  %313 = add nsw i32 %311, %312
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds double, ptr %12, i64 %314
  %316 = mul nsw i32 %304, %9
  %317 = add nsw i32 %311, %316
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds double, ptr %12, i64 %318
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %315, ptr noundef nonnull @c__1, ptr noundef %319, ptr noundef nonnull @c__1) #4
  br label %320

320:                                              ; preds = %309, %306
  %321 = xor i32 %210, -1
  %322 = add nsw i32 %304, %321
  store i32 %322, ptr %8, align 4, !tbaa !3
  %323 = add nuw nsw i32 %210, 1
  %324 = mul nsw i32 %210, %9
  %325 = add nsw i32 %323, %324
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds double, ptr %12, i64 %326
  %328 = mul nsw i32 %323, %9
  %329 = add nsw i32 %304, %328
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds double, ptr %12, i64 %330
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %327, ptr noundef nonnull @c__1, ptr noundef %331, ptr noundef nonnull %3) #4
  %332 = add nsw i32 %324, %210
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds double, ptr %12, i64 %333
  %335 = load double, ptr %334, align 8, !tbaa !7
  %336 = mul i32 %304, %208
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds double, ptr %12, i64 %337
  %339 = load double, ptr %338, align 8, !tbaa !7
  store double %339, ptr %334, align 8, !tbaa !7
  store double %335, ptr %338, align 8, !tbaa !7
  br i1 %214, label %340, label %351

340:                                              ; preds = %320
  %341 = add nsw i32 %210, -1
  %342 = mul nsw i32 %341, %9
  %343 = add nsw i32 %342, %210
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds double, ptr %12, i64 %344
  %346 = load double, ptr %345, align 8, !tbaa !7
  %347 = add nsw i32 %304, %342
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds double, ptr %12, i64 %348
  %350 = load double, ptr %349, align 8, !tbaa !7
  store double %350, ptr %345, align 8, !tbaa !7
  store double %346, ptr %349, align 8, !tbaa !7
  br label %351

351:                                              ; preds = %340, %320, %301
  %352 = add nsw i32 %302, %210
  %353 = icmp slt i32 %352, 1
  br i1 %353, label %354, label %209

354:                                              ; preds = %351, %202, %198, %82, %70, %48, %34, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsymv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @ddot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

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
