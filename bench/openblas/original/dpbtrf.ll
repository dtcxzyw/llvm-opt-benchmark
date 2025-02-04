target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"DPBTRF\00", align 1
@c__1 = internal global i32 1, align 4
@c_n1 = internal global i32 -1, align 4
@.str.3 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Upper\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"Non-unit\00", align 1
@c_b18 = internal global double 1.000000e+00, align 8
@c_b21 = internal global double -1.000000e+00, align 8
@c__33 = internal global i32 33, align 4
@.str.7 = private unnamed_addr constant [13 x i8] c"No Transpose\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"Right\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"Lower\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1

; Function Attrs: nounwind uwtable
define void @dpbtrf_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1056 x double], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #5
  call void @llvm.lifetime.start.p0(i64 8448, ptr nonnull %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #5
  %15 = load i32, ptr %4, align 4, !tbaa !3
  %16 = xor i32 %15, -1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds double, ptr %3, i64 %17
  store i32 0, ptr %5, align 4, !tbaa !3
  %19 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %6
  %22 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %33, label %24

24:                                               ; preds = %21, %6
  %25 = load i32, ptr %1, align 4, !tbaa !3
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %2, align 4, !tbaa !3
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %4, align 4, !tbaa !3
  %32 = icmp sgt i32 %31, %28
  br i1 %32, label %35, label %33

33:                                               ; preds = %30, %27, %24, %21
  %34 = phi i32 [ -1, %21 ], [ -2, %24 ], [ -3, %27 ], [ -5, %30 ]
  store i32 %34, ptr %5, align 4, !tbaa !3
  br label %35

35:                                               ; preds = %33, %30
  %36 = load i32, ptr %5, align 4, !tbaa !3
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = sub nsw i32 0, %36
  store i32 %39, ptr %7, align 4, !tbaa !3
  %40 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %7, i32 noundef 6) #5
  br label %453

41:                                               ; preds = %35
  %42 = load i32, ptr %1, align 4, !tbaa !3
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %453, label %44

44:                                               ; preds = %41
  %45 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.2, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  %46 = tail call i32 @llvm.smin.i32(i32 %45, i32 32)
  %47 = icmp slt i32 %45, 2
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %2, align 4, !tbaa !3
  %50 = icmp sgt i32 %46, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %48, %44
  tail call void @dpbtf2_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #5
  br label %453

52:                                               ; preds = %48
  %53 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %54 = icmp eq i32 %53, 0
  %55 = zext nneg i32 %46 to i64
  br i1 %54, label %56, label %58

56:                                               ; preds = %52
  %57 = add nsw i32 %46, -2
  br label %263

58:                                               ; preds = %52
  store i32 %46, ptr %7, align 4, !tbaa !3
  br label %59

59:                                               ; preds = %67, %58
  %60 = phi i64 [ 0, %58 ], [ %69, %67 ]
  %61 = phi i32 [ 1, %58 ], [ %68, %67 ]
  %62 = icmp ugt i32 %61, 1
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = shl nuw nsw i64 %60, 3
  %65 = mul nuw nsw i64 %60, 264
  %66 = getelementptr i8, ptr %10, i64 %65
  call void @llvm.memset.p0.i64(ptr align 8 %66, i8 0, i64 %64, i1 false), !tbaa !7
  br label %67

67:                                               ; preds = %63, %59
  %68 = add nuw nsw i32 %61, 1
  %69 = add nuw nsw i64 %60, 1
  %70 = icmp eq i64 %69, %55
  br i1 %70, label %71, label %59, !llvm.loop !9

71:                                               ; preds = %67
  %72 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %72, ptr %7, align 4, !tbaa !3
  %73 = icmp slt i32 %72, 1
  br i1 %73, label %453, label %74

74:                                               ; preds = %71
  %75 = getelementptr i8, ptr %18, i64 8
  %76 = getelementptr i8, ptr %18, i64 8
  br label %77

77:                                               ; preds = %256, %74
  %78 = phi i32 [ %257, %256 ], [ 1, %74 ]
  store i32 %46, ptr %8, align 4, !tbaa !3
  %79 = load i32, ptr %1, align 4, !tbaa !3
  %80 = sub nsw i32 %79, %78
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %9, align 4, !tbaa !3
  %82 = call i32 @llvm.smin.i32(i32 %46, i32 %81)
  store i32 %82, ptr %13, align 4, !tbaa !3
  %83 = load i32, ptr %4, align 4, !tbaa !3
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %8, align 4, !tbaa !3
  %85 = load i32, ptr %2, align 4, !tbaa !3
  %86 = mul nsw i32 %78, %15
  %87 = add i32 %86, 1
  %88 = add i32 %87, %85
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds double, ptr %18, i64 %89
  %91 = call i32 @dpotf2_(ptr noundef %0, ptr noundef nonnull %13, ptr noundef %90, ptr noundef nonnull %8, ptr noundef nonnull %14) #5
  %92 = load i32, ptr %14, align 4, !tbaa !3
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %96, label %94

94:                                               ; preds = %77
  %95 = add nsw i32 %92, %78
  br label %450

96:                                               ; preds = %77
  %97 = load i32, ptr %13, align 4, !tbaa !3
  %98 = add nsw i32 %97, %78
  %99 = load i32, ptr %1, align 4, !tbaa !3
  %100 = icmp sgt i32 %98, %99
  br i1 %100, label %256, label %101

101:                                              ; preds = %96
  %102 = load i32, ptr %2, align 4, !tbaa !3
  %103 = sub nsw i32 %102, %97
  store i32 %103, ptr %8, align 4, !tbaa !3
  %104 = sub i32 %99, %98
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %9, align 4, !tbaa !3
  %106 = call i32 @llvm.smin.i32(i32 %103, i32 %105)
  store i32 %106, ptr %11, align 4, !tbaa !3
  store i32 %97, ptr %8, align 4, !tbaa !3
  %107 = add i32 %99, 1
  %108 = add i32 %78, %102
  %109 = sub i32 %107, %108
  store i32 %109, ptr %9, align 4, !tbaa !3
  %110 = call i32 @llvm.smin.i32(i32 %97, i32 %109)
  store i32 %110, ptr %12, align 4, !tbaa !3
  %111 = icmp sgt i32 %106, 0
  br i1 %111, label %112, label %138

112:                                              ; preds = %101
  %113 = load i32, ptr %4, align 4, !tbaa !3
  %114 = add nsw i32 %113, -1
  store i32 %114, ptr %8, align 4, !tbaa !3
  store i32 %114, ptr %9, align 4, !tbaa !3
  %115 = add nsw i32 %102, 1
  %116 = add nsw i32 %115, %86
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds double, ptr %18, i64 %117
  %119 = mul nsw i32 %98, %15
  %120 = sub i32 %119, %97
  %121 = add i32 %120, %115
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds double, ptr %18, i64 %122
  call void @dtrsm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %13, ptr noundef nonnull %11, ptr noundef nonnull @c_b18, ptr noundef %118, ptr noundef nonnull %8, ptr noundef %123, ptr noundef nonnull %9) #5
  %124 = load i32, ptr %4, align 4, !tbaa !3
  %125 = add nsw i32 %124, -1
  store i32 %125, ptr %8, align 4, !tbaa !3
  store i32 %125, ptr %9, align 4, !tbaa !3
  %126 = load i32, ptr %2, align 4, !tbaa !3
  %127 = add nsw i32 %126, 1
  %128 = load i32, ptr %13, align 4, !tbaa !3
  %129 = sub i32 %127, %128
  %130 = add nsw i32 %128, %78
  %131 = mul nsw i32 %130, %15
  %132 = add nsw i32 %129, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds double, ptr %18, i64 %133
  %135 = add nsw i32 %131, %127
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds double, ptr %18, i64 %136
  call void @dsyrk_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull %11, ptr noundef nonnull %13, ptr noundef nonnull @c_b21, ptr noundef %134, ptr noundef nonnull %8, ptr noundef nonnull @c_b18, ptr noundef %137, ptr noundef nonnull %9) #5
  br label %138

138:                                              ; preds = %112, %101
  %139 = load i32, ptr %12, align 4, !tbaa !3
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %256

141:                                              ; preds = %138
  store i32 %139, ptr %8, align 4, !tbaa !3
  %142 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %142, ptr %9, align 4, !tbaa !3
  %143 = add nsw i32 %78, -1
  %144 = add i32 %142, 1
  %145 = sext i32 %142 to i64
  %146 = add nuw i32 %139, 1
  %147 = zext i32 %146 to i64
  %148 = zext i32 %144 to i64
  br label %149

149:                                              ; preds = %173, %141
  %150 = phi i64 [ 1, %141 ], [ %175, %173 ]
  %151 = icmp sgt i64 %150, %145
  br i1 %151, label %173, label %152

152:                                              ; preds = %149
  %153 = load i32, ptr %2, align 4, !tbaa !3
  %154 = trunc i64 %150 to i32
  %155 = add i32 %143, %154
  %156 = add i32 %155, %153
  %157 = mul nsw i32 %156, %15
  %158 = sext i32 %157 to i64
  %159 = getelementptr double, ptr %75, i64 %158
  %160 = mul i64 %150, 33
  %161 = add i64 %160, 4294967262
  br label %162

162:                                              ; preds = %162, %152
  %163 = phi i64 [ %150, %152 ], [ %171, %162 ]
  %164 = sub nuw nsw i64 %163, %150
  %165 = getelementptr double, ptr %159, i64 %164
  %166 = load double, ptr %165, align 8, !tbaa !7
  %167 = add i64 %161, %163
  %168 = shl i64 %167, 32
  %169 = ashr exact i64 %168, 32
  %170 = getelementptr inbounds [1056 x double], ptr %10, i64 0, i64 %169
  store double %166, ptr %170, align 8, !tbaa !7
  %171 = add nuw nsw i64 %163, 1
  %172 = icmp eq i64 %171, %148
  br i1 %172, label %173, label %162, !llvm.loop !12

173:                                              ; preds = %162, %149
  %174 = phi i64 [ %150, %149 ], [ %171, %162 ]
  %175 = add nuw nsw i64 %150, 1
  %176 = icmp eq i64 %175, %147
  br i1 %176, label %177, label %149, !llvm.loop !13

177:                                              ; preds = %173
  %178 = trunc i64 %174 to i32
  store i32 %178, ptr %14, align 4, !tbaa !3
  %179 = load i32, ptr %4, align 4, !tbaa !3
  %180 = add nsw i32 %179, -1
  store i32 %180, ptr %8, align 4, !tbaa !3
  %181 = load i32, ptr %2, align 4, !tbaa !3
  %182 = add i32 %86, 1
  %183 = add i32 %182, %181
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds double, ptr %18, i64 %184
  call void @dtrsm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef nonnull @c_b18, ptr noundef %185, ptr noundef nonnull %8, ptr noundef nonnull %10, ptr noundef nonnull @c__33) #5
  %186 = load i32, ptr %11, align 4, !tbaa !3
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %188, label %206

188:                                              ; preds = %177
  %189 = load i32, ptr %4, align 4, !tbaa !3
  %190 = add nsw i32 %189, -1
  store i32 %190, ptr %8, align 4, !tbaa !3
  store i32 %190, ptr %9, align 4, !tbaa !3
  %191 = load i32, ptr %2, align 4, !tbaa !3
  %192 = add nsw i32 %191, 1
  %193 = load i32, ptr %13, align 4, !tbaa !3
  %194 = sub i32 %192, %193
  %195 = add nsw i32 %193, %78
  %196 = mul nsw i32 %195, %15
  %197 = add nsw i32 %194, %196
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds double, ptr %18, i64 %198
  %200 = add nsw i32 %193, 1
  %201 = add nsw i32 %191, %78
  %202 = mul nsw i32 %201, %15
  %203 = add nsw i32 %200, %202
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds double, ptr %18, i64 %204
  call void @dgemm_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.7, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @c_b21, ptr noundef %199, ptr noundef nonnull %8, ptr noundef nonnull %10, ptr noundef nonnull @c__33, ptr noundef nonnull @c_b18, ptr noundef %205, ptr noundef nonnull %9) #5
  br label %206

206:                                              ; preds = %188, %177
  %207 = load i32, ptr %4, align 4, !tbaa !3
  %208 = add nsw i32 %207, -1
  store i32 %208, ptr %8, align 4, !tbaa !3
  %209 = load i32, ptr %2, align 4, !tbaa !3
  %210 = add nsw i32 %209, 1
  %211 = add nsw i32 %209, %78
  %212 = mul nsw i32 %211, %15
  %213 = add nsw i32 %210, %212
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds double, ptr %18, i64 %214
  call void @dsyrk_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @c_b21, ptr noundef nonnull %10, ptr noundef nonnull @c__33, ptr noundef nonnull @c_b18, ptr noundef %215, ptr noundef nonnull %8) #5
  %216 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %216, ptr %8, align 4, !tbaa !3
  %217 = icmp slt i32 %216, 1
  br i1 %217, label %256, label %218

218:                                              ; preds = %206
  %219 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %219, ptr %9, align 4, !tbaa !3
  %220 = add nsw i32 %78, -1
  %221 = add i32 %219, 1
  %222 = sext i32 %219 to i64
  %223 = add nuw i32 %216, 1
  %224 = zext i32 %223 to i64
  %225 = zext i32 %221 to i64
  br label %226

226:                                              ; preds = %250, %218
  %227 = phi i64 [ 1, %218 ], [ %252, %250 ]
  %228 = icmp sgt i64 %227, %222
  br i1 %228, label %250, label %229

229:                                              ; preds = %226
  %230 = load i32, ptr %2, align 4, !tbaa !3
  %231 = trunc i64 %227 to i32
  %232 = add i32 %220, %231
  %233 = add i32 %232, %230
  %234 = mul nsw i32 %233, %15
  %235 = sext i32 %234 to i64
  %236 = mul i64 %227, 33
  %237 = add i64 %236, 4294967262
  %238 = getelementptr double, ptr %76, i64 %235
  br label %239

239:                                              ; preds = %239, %229
  %240 = phi i64 [ %227, %229 ], [ %248, %239 ]
  %241 = add i64 %237, %240
  %242 = shl i64 %241, 32
  %243 = ashr exact i64 %242, 32
  %244 = getelementptr inbounds [1056 x double], ptr %10, i64 0, i64 %243
  %245 = load double, ptr %244, align 8, !tbaa !7
  %246 = sub nuw nsw i64 %240, %227
  %247 = getelementptr double, ptr %238, i64 %246
  store double %245, ptr %247, align 8, !tbaa !7
  %248 = add nuw nsw i64 %240, 1
  %249 = icmp eq i64 %248, %225
  br i1 %249, label %250, label %239, !llvm.loop !14

250:                                              ; preds = %239, %226
  %251 = phi i64 [ %227, %226 ], [ %248, %239 ]
  %252 = add nuw nsw i64 %227, 1
  %253 = icmp eq i64 %252, %224
  br i1 %253, label %254, label %226, !llvm.loop !15

254:                                              ; preds = %250
  %255 = trunc i64 %251 to i32
  store i32 %255, ptr %14, align 4, !tbaa !3
  br label %256

256:                                              ; preds = %254, %206, %138, %96
  %257 = add nuw nsw i32 %78, %46
  %258 = load i32, ptr %7, align 4, !tbaa !3
  %259 = icmp sgt i32 %257, %258
  br i1 %259, label %453, label %77, !llvm.loop !16

260:                                              ; preds = %268, %263
  %261 = add nuw nsw i64 %264, 1
  %262 = icmp eq i64 %261, %55
  br i1 %262, label %277, label %263, !llvm.loop !17

263:                                              ; preds = %260, %56
  %264 = phi i64 [ 0, %56 ], [ %261, %260 ]
  %265 = phi i32 [ 1, %56 ], [ %266, %260 ]
  %266 = add nuw nsw i32 %265, 1
  %267 = icmp slt i32 %265, %46
  br i1 %267, label %268, label %260

268:                                              ; preds = %263
  %269 = trunc i64 %264 to i32
  %270 = sub i32 %57, %269
  %271 = zext i32 %270 to i64
  %272 = shl nuw nsw i64 %271, 3
  %273 = add nuw nsw i64 %272, 8
  %274 = mul nuw nsw i64 %264, 272
  %275 = or disjoint i64 %274, 8
  %276 = getelementptr i8, ptr %10, i64 %275
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %276, i8 0, i64 %273, i1 false), !tbaa !7
  br label %260

277:                                              ; preds = %260
  store i32 %46, ptr %7, align 4, !tbaa !3
  %278 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %46, ptr %7, align 4, !tbaa !3
  %279 = getelementptr i8, ptr %18, i64 8
  %280 = getelementptr i8, ptr %18, i64 8
  %281 = getelementptr i8, ptr %18, i64 8
  %282 = icmp sgt i32 %278, 0
  br i1 %282, label %283, label %453

283:                                              ; preds = %443, %277
  %284 = phi i32 [ %445, %443 ], [ 1, %277 ]
  store i32 %46, ptr %8, align 4, !tbaa !3
  %285 = load i32, ptr %1, align 4, !tbaa !3
  %286 = sub nsw i32 %285, %284
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %9, align 4, !tbaa !3
  %288 = call i32 @llvm.smin.i32(i32 %46, i32 %287)
  store i32 %288, ptr %13, align 4, !tbaa !3
  %289 = load i32, ptr %4, align 4, !tbaa !3
  %290 = add nsw i32 %289, -1
  store i32 %290, ptr %8, align 4, !tbaa !3
  %291 = mul nsw i32 %284, %15
  %292 = sext i32 %291 to i64
  %293 = getelementptr double, ptr %279, i64 %292
  %294 = call i32 @dpotf2_(ptr noundef %0, ptr noundef nonnull %13, ptr noundef %293, ptr noundef nonnull %8, ptr noundef nonnull %14) #5
  %295 = load i32, ptr %14, align 4, !tbaa !3
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %299, label %297

297:                                              ; preds = %283
  %298 = add nsw i32 %295, %284
  br label %450

299:                                              ; preds = %283
  %300 = load i32, ptr %13, align 4, !tbaa !3
  %301 = add nsw i32 %300, %284
  %302 = load i32, ptr %1, align 4, !tbaa !3
  %303 = icmp sgt i32 %301, %302
  br i1 %303, label %443, label %304

304:                                              ; preds = %299
  %305 = load i32, ptr %2, align 4, !tbaa !3
  %306 = sub nsw i32 %305, %300
  store i32 %306, ptr %8, align 4, !tbaa !3
  %307 = sub i32 %302, %301
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %9, align 4, !tbaa !3
  %309 = call i32 @llvm.smin.i32(i32 %306, i32 %308)
  store i32 %309, ptr %11, align 4, !tbaa !3
  store i32 %300, ptr %8, align 4, !tbaa !3
  %310 = add i32 %302, 1
  %311 = add i32 %284, %305
  %312 = sub i32 %310, %311
  store i32 %312, ptr %9, align 4, !tbaa !3
  %313 = call i32 @llvm.smin.i32(i32 %300, i32 %312)
  store i32 %313, ptr %12, align 4, !tbaa !3
  %314 = icmp sgt i32 %309, 0
  br i1 %314, label %315, label %333

315:                                              ; preds = %304
  %316 = load i32, ptr %4, align 4, !tbaa !3
  %317 = add nsw i32 %316, -1
  store i32 %317, ptr %8, align 4, !tbaa !3
  store i32 %317, ptr %9, align 4, !tbaa !3
  %318 = add i32 %291, 1
  %319 = add i32 %318, %300
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds double, ptr %18, i64 %320
  call void @dtrsm_(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %11, ptr noundef nonnull %13, ptr noundef nonnull @c_b18, ptr noundef %293, ptr noundef nonnull %8, ptr noundef %321, ptr noundef nonnull %9) #5
  %322 = load i32, ptr %4, align 4, !tbaa !3
  %323 = add nsw i32 %322, -1
  store i32 %323, ptr %8, align 4, !tbaa !3
  store i32 %323, ptr %9, align 4, !tbaa !3
  %324 = load i32, ptr %13, align 4, !tbaa !3
  %325 = add i32 %291, 1
  %326 = add i32 %325, %324
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds double, ptr %18, i64 %327
  %329 = add nsw i32 %324, %284
  %330 = mul nsw i32 %329, %15
  %331 = sext i32 %330 to i64
  %332 = getelementptr double, ptr %280, i64 %331
  call void @dsyrk_(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.7, ptr noundef nonnull %11, ptr noundef nonnull %13, ptr noundef nonnull @c_b21, ptr noundef %328, ptr noundef nonnull %8, ptr noundef nonnull @c_b18, ptr noundef %332, ptr noundef nonnull %9) #5
  br label %333

333:                                              ; preds = %315, %304
  %334 = load i32, ptr %12, align 4
  %335 = icmp sgt i32 %334, 0
  br i1 %335, label %336, label %443

336:                                              ; preds = %333
  %337 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %337, ptr %8, align 4, !tbaa !3
  %338 = icmp slt i32 %337, 1
  br i1 %338, label %373, label %339

339:                                              ; preds = %336
  %340 = add i32 %284, -1
  %341 = load i32, ptr %2, align 4, !tbaa !3
  br label %342

342:                                              ; preds = %367, %339
  %343 = phi i32 [ 1, %339 ], [ %368, %367 ]
  %344 = call i32 @llvm.smin.i32(i32 %334, i32 %343)
  %345 = add i32 %344, 1
  %346 = add i32 %340, %343
  %347 = mul nsw i32 %346, %15
  %348 = sub i32 %347, %343
  %349 = add i32 %348, 1
  %350 = mul nsw i32 %343, 33
  %351 = add nsw i32 %350, -34
  %352 = zext i32 %345 to i64
  br label %353

353:                                              ; preds = %353, %342
  %354 = phi i64 [ 1, %342 ], [ %365, %353 ]
  %355 = trunc i64 %354 to i32
  %356 = add i32 %349, %355
  %357 = add i32 %356, %341
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds double, ptr %18, i64 %358
  %360 = load double, ptr %359, align 8, !tbaa !7
  %361 = trunc i64 %354 to i32
  %362 = add i32 %351, %361
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [1056 x double], ptr %10, i64 0, i64 %363
  store double %360, ptr %364, align 8, !tbaa !7
  %365 = add nuw nsw i64 %354, 1
  %366 = icmp eq i64 %365, %352
  br i1 %366, label %367, label %353, !llvm.loop !18

367:                                              ; preds = %353
  %368 = add nuw i32 %343, 1
  %369 = icmp eq i32 %343, %337
  br i1 %369, label %370, label %342, !llvm.loop !19

370:                                              ; preds = %367
  %371 = trunc i64 %365 to i32
  %372 = call i32 @llvm.smin.i32(i32 %334, i32 %337)
  store i32 %372, ptr %9, align 4, !tbaa !3
  store i32 %371, ptr %14, align 4, !tbaa !3
  br label %373

373:                                              ; preds = %370, %336
  %374 = load i32, ptr %4, align 4, !tbaa !3
  %375 = add nsw i32 %374, -1
  store i32 %375, ptr %8, align 4, !tbaa !3
  call void @dtrsm_(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @c_b18, ptr noundef %293, ptr noundef nonnull %8, ptr noundef nonnull %10, ptr noundef nonnull @c__33) #5
  %376 = load i32, ptr %11, align 4, !tbaa !3
  %377 = icmp sgt i32 %376, 0
  br i1 %377, label %378, label %394

378:                                              ; preds = %373
  %379 = load i32, ptr %4, align 4, !tbaa !3
  %380 = add nsw i32 %379, -1
  store i32 %380, ptr %8, align 4, !tbaa !3
  store i32 %380, ptr %9, align 4, !tbaa !3
  %381 = load i32, ptr %13, align 4, !tbaa !3
  %382 = add i32 %291, 1
  %383 = add i32 %382, %381
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds double, ptr %18, i64 %384
  %386 = load i32, ptr %2, align 4, !tbaa !3
  %387 = add nsw i32 %381, %284
  %388 = mul nsw i32 %387, %15
  %389 = sub i32 %386, %381
  %390 = add i32 %389, 1
  %391 = add nsw i32 %390, %388
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds double, ptr %18, i64 %392
  call void @dgemm_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.5, ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef nonnull %13, ptr noundef nonnull @c_b21, ptr noundef nonnull %10, ptr noundef nonnull @c__33, ptr noundef %385, ptr noundef nonnull %8, ptr noundef nonnull @c_b18, ptr noundef %393, ptr noundef nonnull %9) #5
  br label %394

394:                                              ; preds = %378, %373
  %395 = load i32, ptr %4, align 4, !tbaa !3
  %396 = add nsw i32 %395, -1
  store i32 %396, ptr %8, align 4, !tbaa !3
  %397 = load i32, ptr %2, align 4, !tbaa !3
  %398 = add nsw i32 %397, %284
  %399 = mul nsw i32 %398, %15
  %400 = sext i32 %399 to i64
  %401 = getelementptr double, ptr %281, i64 %400
  call void @dsyrk_(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.7, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @c_b21, ptr noundef nonnull %10, ptr noundef nonnull @c__33, ptr noundef nonnull @c_b18, ptr noundef %401, ptr noundef nonnull %8) #5
  %402 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %402, ptr %8, align 4, !tbaa !3
  %403 = icmp slt i32 %402, 1
  br i1 %403, label %443, label %404

404:                                              ; preds = %394
  %405 = load i32, ptr %12, align 4
  %406 = add i32 %284, -1
  %407 = icmp slt i32 %405, 1
  br label %408

408:                                              ; preds = %437, %404
  %409 = phi i32 [ 1, %404 ], [ %439, %437 ]
  br i1 %407, label %437, label %410

410:                                              ; preds = %408
  %411 = call i32 @llvm.smin.i32(i32 %405, i32 %409)
  %412 = add i32 %411, 1
  %413 = mul nsw i32 %409, 33
  %414 = add nsw i32 %413, -34
  %415 = load i32, ptr %2, align 4, !tbaa !3
  %416 = add i32 %406, %409
  %417 = mul nsw i32 %416, %15
  %418 = sub i32 %417, %409
  %419 = add i32 %418, 1
  %420 = zext i32 %412 to i64
  br label %421

421:                                              ; preds = %421, %410
  %422 = phi i64 [ 1, %410 ], [ %433, %421 ]
  %423 = trunc i64 %422 to i32
  %424 = add i32 %414, %423
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [1056 x double], ptr %10, i64 0, i64 %425
  %427 = load double, ptr %426, align 8, !tbaa !7
  %428 = trunc i64 %422 to i32
  %429 = add i32 %419, %428
  %430 = add i32 %429, %415
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds double, ptr %18, i64 %431
  store double %427, ptr %432, align 8, !tbaa !7
  %433 = add nuw nsw i64 %422, 1
  %434 = icmp eq i64 %433, %420
  br i1 %434, label %435, label %421, !llvm.loop !20

435:                                              ; preds = %421
  %436 = trunc i64 %433 to i32
  br label %437

437:                                              ; preds = %435, %408
  %438 = phi i32 [ 1, %408 ], [ %436, %435 ]
  %439 = add nuw i32 %409, 1
  %440 = icmp eq i32 %409, %402
  br i1 %440, label %441, label %408, !llvm.loop !21

441:                                              ; preds = %437
  %442 = call i32 @llvm.smin.i32(i32 %405, i32 %402)
  store i32 %442, ptr %9, align 4, !tbaa !3
  store i32 %438, ptr %14, align 4, !tbaa !3
  br label %443

443:                                              ; preds = %441, %394, %333, %299
  %444 = load i32, ptr %7, align 4, !tbaa !3
  %445 = add nsw i32 %444, %284
  %446 = icmp slt i32 %444, 0
  %447 = icmp sge i32 %445, %278
  %448 = icmp sle i32 %445, %278
  %449 = select i1 %446, i1 %447, i1 %448
  br i1 %449, label %283, label %453, !llvm.loop !22

450:                                              ; preds = %297, %94
  %451 = phi i32 [ %298, %297 ], [ %95, %94 ]
  %452 = add nsw i32 %451, -1
  store i32 %452, ptr %5, align 4, !tbaa !3
  br label %453

453:                                              ; preds = %450, %443, %277, %256, %71, %51, %41, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 8448, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @dpbtf2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dpotf2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtrsm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsyrk_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

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
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !10, !11}
