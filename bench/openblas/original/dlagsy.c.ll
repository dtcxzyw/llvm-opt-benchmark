target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DLAGSY\00", align 1
@c__3 = internal global i32 3, align 4
@c__1 = internal global i32 1, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"Lower\00", align 1
@c_b12 = internal global double 0.000000e+00, align 8
@c_b19 = internal global double -1.000000e+00, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1
@c_b26 = internal global double 1.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dlagsy_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr nocapture noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #5
  %15 = getelementptr inbounds i8, ptr %2, i64 -8
  %16 = load i32, ptr %4, align 4, !tbaa !3
  %17 = xor i32 %16, -1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds double, ptr %3, i64 %18
  store i32 0, ptr %7, align 4, !tbaa !3
  %20 = load i32, ptr %0, align 4, !tbaa !3
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %29, label %22

22:                                               ; preds = %8
  %23 = load i32, ptr %1, align 4, !tbaa !3
  %24 = icmp ult i32 %23, %20
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i32, ptr %4, align 4, !tbaa !3
  %27 = tail call i32 @llvm.smax.i32(i32 %20, i32 1)
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %25, %22, %8
  %30 = phi i32 [ -1, %8 ], [ -2, %22 ], [ -5, %25 ]
  store i32 %30, ptr %7, align 4, !tbaa !3
  br label %31

31:                                               ; preds = %29, %25
  %32 = load i32, ptr %7, align 4, !tbaa !3
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = sub nsw i32 0, %32
  store i32 %35, ptr %9, align 4, !tbaa !3
  %36 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %9, i32 noundef 6) #5
  br label %334

37:                                               ; preds = %31
  %38 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %38, ptr %9, align 4, !tbaa !3
  %39 = load i32, ptr %10, align 4, !tbaa !3
  %40 = icmp slt i32 %38, 1
  br i1 %40, label %68, label %41

41:                                               ; preds = %37
  %42 = shl nsw i64 %18, 3
  %43 = getelementptr i8, ptr %3, i64 %42
  %44 = add i32 %16, 2
  %45 = add i32 %16, 1
  %46 = add nsw i32 %38, -2
  %47 = zext nneg i32 %38 to i64
  br label %51

48:                                               ; preds = %56, %51
  %49 = add nuw nsw i64 %52, 1
  %50 = icmp eq i64 %49, %47
  br i1 %50, label %68, label %51, !llvm.loop !7

51:                                               ; preds = %48, %41
  %52 = phi i64 [ 0, %41 ], [ %49, %48 ]
  %53 = phi i32 [ 1, %41 ], [ %54, %48 ]
  %54 = add nuw nsw i32 %53, 1
  %55 = icmp slt i32 %53, %38
  br i1 %55, label %56, label %48

56:                                               ; preds = %51
  %57 = trunc i64 %52 to i32
  %58 = sub i32 %46, %57
  %59 = zext i32 %58 to i64
  %60 = shl nuw nsw i64 %59, 3
  %61 = add nuw nsw i64 %60, 8
  %62 = trunc i64 %52 to i32
  %63 = mul i32 %45, %62
  %64 = add i32 %44, %63
  %65 = sext i32 %64 to i64
  %66 = shl nsw i64 %65, 3
  %67 = getelementptr i8, ptr %43, i64 %66
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %67, i8 0, i64 %61, i1 false), !tbaa !10
  br label %48

68:                                               ; preds = %48, %37
  %69 = phi i32 [ %39, %37 ], [ %38, %48 ]
  store i32 %69, ptr %10, align 4, !tbaa !3
  store i32 %38, ptr %9, align 4, !tbaa !3
  %70 = icmp slt i32 %38, 1
  br i1 %70, label %75, label %71

71:                                               ; preds = %68
  %72 = add i32 %16, 1
  %73 = add nuw i32 %38, 1
  %74 = zext i32 %73 to i64
  br label %82

75:                                               ; preds = %82, %68
  %76 = icmp sgt i32 %38, 1
  br i1 %76, label %77, label %151

77:                                               ; preds = %75
  %78 = sub nsw i32 1, %38
  %79 = getelementptr inbounds i8, ptr %6, i64 8
  %80 = add i32 %16, 1
  %81 = zext nneg i32 %38 to i64
  br label %92

82:                                               ; preds = %82, %71
  %83 = phi i64 [ 1, %71 ], [ %90, %82 ]
  %84 = getelementptr inbounds double, ptr %15, i64 %83
  %85 = load double, ptr %84, align 8, !tbaa !10
  %86 = trunc i64 %83 to i32
  %87 = mul i32 %72, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds double, ptr %19, i64 %88
  store double %85, ptr %89, align 8, !tbaa !10
  %90 = add nuw nsw i64 %83, 1
  %91 = icmp eq i64 %90, %74
  br i1 %91, label %75, label %82, !llvm.loop !12

92:                                               ; preds = %118, %77
  %93 = phi i64 [ %81, %77 ], [ %95, %118 ]
  %94 = phi i32 [ %78, %77 ], [ %149, %118 ]
  %95 = add nsw i64 %93, -1
  %96 = load i32, ptr %0, align 4, !tbaa !3
  %97 = add i32 %94, 1
  %98 = add i32 %97, %96
  store i32 %98, ptr %9, align 4, !tbaa !3
  call void @dlarnv_(ptr noundef nonnull @c__3, ptr noundef %5, ptr noundef nonnull %9, ptr noundef %6) #5
  %99 = load i32, ptr %0, align 4, !tbaa !3
  %100 = add i32 %94, 1
  %101 = add i32 %100, %99
  store i32 %101, ptr %9, align 4, !tbaa !3
  %102 = call double @dnrm2_(ptr noundef nonnull %9, ptr noundef %6, ptr noundef nonnull @c__1) #5
  %103 = fcmp oeq double %102, 0.000000e+00
  br i1 %103, label %118, label %104

104:                                              ; preds = %92
  %105 = load double, ptr %6, align 8, !tbaa !10
  %106 = fcmp ult double %105, 0.000000e+00
  %107 = fcmp oge double %102, 0.000000e+00
  %108 = fneg double %102
  %109 = select i1 %107, double %108, double %102
  %110 = select i1 %107, double %102, double %108
  %111 = select i1 %106, double %109, double %110
  %112 = fadd double %105, %111
  %113 = load i32, ptr %0, align 4, !tbaa !3
  %114 = trunc i64 %95 to i32
  %115 = sub nsw i32 %113, %114
  store i32 %115, ptr %9, align 4, !tbaa !3
  %116 = fdiv double 1.000000e+00, %112
  store double %116, ptr %12, align 8, !tbaa !10
  call void @dscal_(ptr noundef nonnull %9, ptr noundef nonnull %12, ptr noundef nonnull %79, ptr noundef nonnull @c__1) #5
  store double 1.000000e+00, ptr %6, align 8, !tbaa !10
  %117 = fdiv double %112, %111
  br label %118

118:                                              ; preds = %104, %92
  %119 = phi double [ %117, %104 ], [ 0.000000e+00, %92 ]
  store double %119, ptr %14, align 8, !tbaa !10
  %120 = load i32, ptr %0, align 4, !tbaa !3
  %121 = add i32 %94, 1
  %122 = add i32 %121, %120
  store i32 %122, ptr %9, align 4, !tbaa !3
  %123 = trunc i64 %95 to i32
  %124 = mul i32 %80, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds double, ptr %19, i64 %125
  %127 = sext i32 %120 to i64
  %128 = getelementptr double, ptr %6, i64 %127
  call void @dsymv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %9, ptr noundef nonnull %14, ptr noundef %126, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b12, ptr noundef %128, ptr noundef nonnull @c__1) #5
  %129 = load i32, ptr %0, align 4, !tbaa !3
  %130 = add i32 %94, 1
  %131 = add i32 %130, %129
  store i32 %131, ptr %9, align 4, !tbaa !3
  %132 = load double, ptr %14, align 8, !tbaa !10
  %133 = fmul double %132, -5.000000e-01
  %134 = sext i32 %129 to i64
  %135 = getelementptr double, ptr %6, i64 %134
  %136 = call double @ddot_(ptr noundef nonnull %9, ptr noundef %135, ptr noundef nonnull @c__1, ptr noundef nonnull %6, ptr noundef nonnull @c__1) #5
  %137 = fmul double %133, %136
  store double %137, ptr %13, align 8, !tbaa !10
  %138 = load i32, ptr %0, align 4, !tbaa !3
  %139 = add i32 %94, 1
  %140 = add i32 %139, %138
  store i32 %140, ptr %9, align 4, !tbaa !3
  %141 = sext i32 %138 to i64
  %142 = getelementptr double, ptr %6, i64 %141
  call void @daxpy_(ptr noundef nonnull %9, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull @c__1, ptr noundef %142, ptr noundef nonnull @c__1) #5
  %143 = load i32, ptr %0, align 4, !tbaa !3
  %144 = add i32 %94, 1
  %145 = add i32 %144, %143
  store i32 %145, ptr %9, align 4, !tbaa !3
  %146 = sext i32 %143 to i64
  %147 = getelementptr double, ptr %6, i64 %146
  call void @dsyr2_(ptr noundef nonnull @.str.1, ptr noundef nonnull %9, ptr noundef nonnull @c_b19, ptr noundef nonnull %6, ptr noundef nonnull @c__1, ptr noundef %147, ptr noundef nonnull @c__1, ptr noundef %126, ptr noundef nonnull %4) #5
  %148 = trunc i64 %93 to i32
  %149 = sub i32 2, %148
  %150 = icmp sgt i64 %93, 2
  br i1 %150, label %92, label %151, !llvm.loop !13

151:                                              ; preds = %118, %75
  %152 = load i32, ptr %0, align 4, !tbaa !3
  %153 = load i32, ptr %1, align 4, !tbaa !3
  %154 = xor i32 %153, -1
  %155 = add i32 %152, %154
  store i32 %155, ptr %9, align 4, !tbaa !3
  %156 = icmp slt i32 %155, 1
  br i1 %156, label %302, label %157

157:                                              ; preds = %151
  %158 = add i32 %16, 1
  %159 = shl nsw i64 %18, 3
  %160 = getelementptr i8, ptr %3, i64 %159
  %161 = add i32 %16, 2
  br label %166

162:                                              ; preds = %291, %210
  %163 = load i32, ptr %9, align 4, !tbaa !3
  %164 = icmp sgt i32 %163, %169
  %165 = add nuw nsw i32 %168, 1
  br i1 %164, label %166, label %302, !llvm.loop !14

166:                                              ; preds = %162, %157
  %167 = phi i64 [ 1, %157 ], [ %218, %162 ]
  %168 = phi i32 [ 0, %157 ], [ %165, %162 ]
  %169 = trunc i64 %167 to i32
  %170 = mul i32 %158, %168
  %171 = add i32 %161, %170
  %172 = load i32, ptr %0, align 4, !tbaa !3
  %173 = load i32, ptr %1, align 4, !tbaa !3
  %174 = add i32 %173, %169
  %175 = add i32 %172, 1
  %176 = sub i32 %175, %174
  store i32 %176, ptr %10, align 4, !tbaa !3
  %177 = mul nsw i32 %16, %169
  %178 = add nsw i32 %174, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds double, ptr %19, i64 %179
  %181 = call double @dnrm2_(ptr noundef nonnull %10, ptr noundef %180, ptr noundef nonnull @c__1) #5
  %182 = load i32, ptr %1, align 4, !tbaa !3
  %183 = add nsw i32 %182, %169
  %184 = add nsw i32 %183, %177
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds double, ptr %19, i64 %185
  %187 = load double, ptr %186, align 8, !tbaa !10
  %188 = fcmp ult double %187, 0.000000e+00
  %189 = fcmp oge double %181, 0.000000e+00
  %190 = fneg double %181
  %191 = select i1 %189, double %181, double %190
  %192 = select i1 %189, double %190, double %181
  %193 = select i1 %188, double %192, double %191
  %194 = fcmp oeq double %181, 0.000000e+00
  br i1 %194, label %210, label %195

195:                                              ; preds = %166
  %196 = fadd double %187, %193
  %197 = load i32, ptr %0, align 4, !tbaa !3
  %198 = sub i32 %197, %183
  store i32 %198, ptr %10, align 4, !tbaa !3
  %199 = fdiv double 1.000000e+00, %196
  store double %199, ptr %12, align 8, !tbaa !10
  %200 = add i32 %183, %177
  %201 = add i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds double, ptr %19, i64 %202
  call void @dscal_(ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef %203, ptr noundef nonnull @c__1) #5
  %204 = load i32, ptr %1, align 4, !tbaa !3
  %205 = add i32 %177, %169
  %206 = add i32 %205, %204
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds double, ptr %19, i64 %207
  store double 1.000000e+00, ptr %208, align 8, !tbaa !10
  %209 = fdiv double %196, %193
  br label %210

210:                                              ; preds = %195, %166
  %211 = phi double [ %209, %195 ], [ 0.000000e+00, %166 ]
  store double %211, ptr %14, align 8, !tbaa !10
  %212 = load i32, ptr %0, align 4, !tbaa !3
  %213 = load i32, ptr %1, align 4, !tbaa !3
  %214 = add i32 %213, %169
  %215 = add i32 %212, 1
  %216 = sub i32 %215, %214
  store i32 %216, ptr %10, align 4, !tbaa !3
  %217 = add nsw i32 %213, -1
  store i32 %217, ptr %11, align 4, !tbaa !3
  %218 = add nuw nsw i64 %167, 1
  %219 = trunc i64 %218 to i32
  %220 = mul nsw i32 %16, %219
  %221 = add nsw i32 %214, %220
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds double, ptr %19, i64 %222
  %224 = add nsw i32 %214, %177
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds double, ptr %19, i64 %225
  call void @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @c_b26, ptr noundef %223, ptr noundef nonnull %4, ptr noundef %226, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b12, ptr noundef %6, ptr noundef nonnull @c__1) #5
  %227 = load i32, ptr %0, align 4, !tbaa !3
  %228 = load i32, ptr %1, align 4, !tbaa !3
  %229 = add i32 %228, %169
  %230 = add i32 %227, 1
  %231 = sub i32 %230, %229
  store i32 %231, ptr %10, align 4, !tbaa !3
  %232 = add nsw i32 %228, -1
  store i32 %232, ptr %11, align 4, !tbaa !3
  %233 = load double, ptr %14, align 8, !tbaa !10
  %234 = fneg double %233
  store double %234, ptr %12, align 8, !tbaa !10
  %235 = add nsw i32 %229, %177
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds double, ptr %19, i64 %236
  %238 = add nsw i32 %229, %220
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds double, ptr %19, i64 %239
  call void @dger_(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %237, ptr noundef nonnull @c__1, ptr noundef %6, ptr noundef nonnull @c__1, ptr noundef %240, ptr noundef nonnull %4) #5
  %241 = load i32, ptr %0, align 4, !tbaa !3
  %242 = load i32, ptr %1, align 4, !tbaa !3
  %243 = add i32 %242, %169
  %244 = add i32 %241, 1
  %245 = sub i32 %244, %243
  store i32 %245, ptr %10, align 4, !tbaa !3
  %246 = mul i32 %243, %158
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds double, ptr %19, i64 %247
  %249 = add nsw i32 %243, %177
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds double, ptr %19, i64 %250
  call void @dsymv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %10, ptr noundef nonnull %14, ptr noundef %248, ptr noundef nonnull %4, ptr noundef %251, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b12, ptr noundef %6, ptr noundef nonnull @c__1) #5
  %252 = load i32, ptr %0, align 4, !tbaa !3
  %253 = load i32, ptr %1, align 4, !tbaa !3
  %254 = add i32 %253, %169
  %255 = add i32 %252, 1
  %256 = sub i32 %255, %254
  store i32 %256, ptr %10, align 4, !tbaa !3
  %257 = load double, ptr %14, align 8, !tbaa !10
  %258 = fmul double %257, -5.000000e-01
  %259 = add nsw i32 %254, %177
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds double, ptr %19, i64 %260
  %262 = call double @ddot_(ptr noundef nonnull %10, ptr noundef %6, ptr noundef nonnull @c__1, ptr noundef %261, ptr noundef nonnull @c__1) #5
  %263 = fmul double %258, %262
  store double %263, ptr %13, align 8, !tbaa !10
  %264 = load i32, ptr %0, align 4, !tbaa !3
  %265 = load i32, ptr %1, align 4, !tbaa !3
  %266 = add i32 %265, %169
  %267 = add i32 %264, 1
  %268 = sub i32 %267, %266
  store i32 %268, ptr %10, align 4, !tbaa !3
  %269 = add nsw i32 %266, %177
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds double, ptr %19, i64 %270
  call void @daxpy_(ptr noundef nonnull %10, ptr noundef nonnull %13, ptr noundef %271, ptr noundef nonnull @c__1, ptr noundef %6, ptr noundef nonnull @c__1) #5
  %272 = load i32, ptr %0, align 4, !tbaa !3
  %273 = load i32, ptr %1, align 4, !tbaa !3
  %274 = add i32 %273, %169
  %275 = add i32 %272, 1
  %276 = sub i32 %275, %274
  store i32 %276, ptr %10, align 4, !tbaa !3
  %277 = add nsw i32 %274, %177
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds double, ptr %19, i64 %278
  %280 = mul i32 %274, %158
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds double, ptr %19, i64 %281
  call void @dsyr2_(ptr noundef nonnull @.str.1, ptr noundef nonnull %10, ptr noundef nonnull @c_b19, ptr noundef %279, ptr noundef nonnull @c__1, ptr noundef %6, ptr noundef nonnull @c__1, ptr noundef %282, ptr noundef nonnull %4) #5
  %283 = fneg double %193
  %284 = load i32, ptr %1, align 4, !tbaa !3
  %285 = add nsw i32 %284, %169
  %286 = add nsw i32 %285, %177
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds double, ptr %19, i64 %287
  store double %283, ptr %288, align 8, !tbaa !10
  %289 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %289, ptr %10, align 4, !tbaa !3
  %290 = icmp slt i32 %285, %289
  br i1 %290, label %291, label %162

291:                                              ; preds = %210
  %292 = add i32 %284, %171
  %293 = sext i32 %292 to i64
  %294 = shl nsw i64 %293, 3
  %295 = getelementptr i8, ptr %160, i64 %294
  %296 = add i32 %289, -2
  %297 = add i32 %168, %284
  %298 = sub i32 %296, %297
  %299 = zext i32 %298 to i64
  %300 = shl nuw nsw i64 %299, 3
  %301 = add nuw nsw i64 %300, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %295, i8 0, i64 %301, i1 false), !tbaa !10
  br label %162

302:                                              ; preds = %162, %151
  %303 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %303, ptr %9, align 4, !tbaa !3
  %304 = icmp slt i32 %303, 1
  br i1 %304, label %334, label %305

305:                                              ; preds = %302
  %306 = sext i32 %16 to i64
  %307 = add nuw i32 %303, 1
  %308 = sext i32 %16 to i64
  %309 = zext nneg i32 %303 to i64
  %310 = zext i32 %307 to i64
  br label %314

311:                                              ; preds = %324, %314
  %312 = add nuw i32 %316, 1
  %313 = icmp eq i64 %317, %310
  br i1 %313, label %333, label %314, !llvm.loop !15

314:                                              ; preds = %311, %305
  %315 = phi i64 [ 1, %305 ], [ %317, %311 ]
  %316 = phi i32 [ 2, %305 ], [ %312, %311 ]
  %317 = add nuw nsw i64 %315, 1
  %318 = icmp ult i64 %315, %309
  br i1 %318, label %319, label %311

319:                                              ; preds = %314
  %320 = sext i32 %316 to i64
  %321 = mul nsw i64 %315, %308
  %322 = getelementptr double, ptr %19, i64 %321
  %323 = getelementptr double, ptr %19, i64 %315
  br label %324

324:                                              ; preds = %324, %319
  %325 = phi i64 [ %320, %319 ], [ %330, %324 ]
  %326 = getelementptr double, ptr %322, i64 %325
  %327 = load double, ptr %326, align 8, !tbaa !10
  %328 = mul nsw i64 %325, %306
  %329 = getelementptr double, ptr %323, i64 %328
  store double %327, ptr %329, align 8, !tbaa !10
  %330 = add nsw i64 %325, 1
  %331 = trunc i64 %330 to i32
  %332 = icmp eq i32 %307, %331
  br i1 %332, label %311, label %324, !llvm.loop !16

333:                                              ; preds = %311
  store i32 %303, ptr %10, align 4, !tbaa !3
  br label %334

334:                                              ; preds = %333, %302, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlarnv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dnrm2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsymv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @ddot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @daxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsyr2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dger_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !5, i64 0}
!12 = distinct !{!12, !8, !9}
!13 = distinct !{!13, !8, !9}
!14 = distinct !{!14, !8, !9}
!15 = distinct !{!15, !8, !9}
!16 = distinct !{!16, !8, !9}
