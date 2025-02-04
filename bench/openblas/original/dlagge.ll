target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DLAGGE\00", align 1
@c__3 = internal global i32 3, align 4
@c__1 = internal global i32 1, align 4
@.str.1 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1
@c_b11 = internal global double 1.000000e+00, align 8
@c_b13 = internal global double 0.000000e+00, align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1

; Function Attrs: nounwind uwtable
define void @dlagge_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr nocapture noundef %9) local_unnamed_addr #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #5
  %15 = getelementptr inbounds i8, ptr %4, i64 -8
  %16 = load i32, ptr %6, align 4, !tbaa !3
  %17 = xor i32 %16, -1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds double, ptr %5, i64 %18
  store i32 0, ptr %9, align 4, !tbaa !3
  %20 = load i32, ptr %0, align 4, !tbaa !3
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %35, label %22

22:                                               ; preds = %10
  %23 = load i32, ptr %1, align 4, !tbaa !3
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %35, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %2, align 4, !tbaa !3
  %27 = icmp ult i32 %26, %20
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = load i32, ptr %3, align 4, !tbaa !3
  %30 = icmp ult i32 %29, %23
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i32, ptr %6, align 4, !tbaa !3
  %33 = tail call i32 @llvm.smax.i32(i32 %20, i32 1)
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %31, %28, %25, %22, %10
  %36 = phi i32 [ -1, %10 ], [ -2, %22 ], [ -3, %25 ], [ -4, %28 ], [ -7, %31 ]
  store i32 %36, ptr %9, align 4, !tbaa !3
  br label %37

37:                                               ; preds = %35, %31
  %38 = load i32, ptr %9, align 4, !tbaa !3
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = sub nsw i32 0, %38
  store i32 %41, ptr %11, align 4, !tbaa !3
  %42 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %11, i32 noundef 6) #5
  br label %665

43:                                               ; preds = %37
  %44 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %44, ptr %11, align 4, !tbaa !3
  %45 = icmp slt i32 %44, 1
  br i1 %45, label %67, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %47, ptr %12, align 4, !tbaa !3
  %48 = icmp slt i32 %47, 1
  %49 = shl nsw i64 %18, 3
  %50 = getelementptr i8, ptr %5, i64 %49
  %51 = add i32 %16, 1
  %52 = zext i32 %47 to i64
  %53 = shl nuw nsw i64 %52, 3
  %54 = zext nneg i32 %44 to i64
  br label %55

55:                                               ; preds = %64, %46
  %56 = phi i64 [ 0, %46 ], [ %65, %64 ]
  br i1 %48, label %64, label %57

57:                                               ; preds = %55
  %58 = trunc i64 %56 to i32
  %59 = mul i32 %16, %58
  %60 = add i32 %51, %59
  %61 = sext i32 %60 to i64
  %62 = shl nsw i64 %61, 3
  %63 = getelementptr i8, ptr %50, i64 %62
  tail call void @llvm.memset.p0.i64(ptr align 8 %63, i8 0, i64 %53, i1 false), !tbaa !7
  br label %64

64:                                               ; preds = %57, %55
  %65 = add nuw nsw i64 %56, 1
  %66 = icmp eq i64 %65, %54
  br i1 %66, label %67, label %55, !llvm.loop !9

67:                                               ; preds = %64, %43
  %68 = load i32, ptr %0, align 4, !tbaa !3
  %69 = tail call i32 @llvm.smin.i32(i32 %68, i32 %44)
  store i32 %69, ptr %11, align 4, !tbaa !3
  %70 = icmp slt i32 %69, 1
  br i1 %70, label %85, label %71

71:                                               ; preds = %67
  %72 = add i32 %16, 1
  %73 = add nuw i32 %69, 1
  %74 = zext i32 %73 to i64
  br label %75

75:                                               ; preds = %75, %71
  %76 = phi i64 [ 1, %71 ], [ %83, %75 ]
  %77 = getelementptr inbounds double, ptr %15, i64 %76
  %78 = load double, ptr %77, align 8, !tbaa !7
  %79 = trunc i64 %76 to i32
  %80 = mul i32 %72, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds double, ptr %19, i64 %81
  store double %78, ptr %82, align 8, !tbaa !7
  %83 = add nuw nsw i64 %76, 1
  %84 = icmp eq i64 %83, %74
  br i1 %84, label %85, label %75, !llvm.loop !12

85:                                               ; preds = %75, %67
  %86 = load i32, ptr %2, align 4, !tbaa !3
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = load i32, ptr %3, align 4, !tbaa !3
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %665, label %91

91:                                               ; preds = %88, %85
  %92 = icmp sgt i32 %69, 0
  br i1 %92, label %93, label %214

93:                                               ; preds = %91
  %94 = getelementptr inbounds i8, ptr %8, i64 8
  %95 = add i32 %16, 1
  %96 = getelementptr inbounds i8, ptr %8, i64 8
  %97 = add i32 %16, 1
  %98 = tail call i32 @llvm.smin.i32(i32 %44, i32 %68)
  %99 = sext i32 %98 to i64
  br label %100

100:                                              ; preds = %211, %93
  %101 = phi i64 [ %99, %93 ], [ %212, %211 ]
  %102 = load i32, ptr %0, align 4, !tbaa !3
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %101, %103
  br i1 %104, label %105, label %156

105:                                              ; preds = %100
  %106 = trunc i64 %101 to i32
  %107 = sub i32 %102, %106
  %108 = add i32 %107, 1
  store i32 %108, ptr %11, align 4, !tbaa !3
  call void @dlarnv_(ptr noundef nonnull @c__3, ptr noundef %7, ptr noundef nonnull %11, ptr noundef %8) #5
  %109 = load i32, ptr %0, align 4, !tbaa !3
  %110 = trunc i64 %101 to i32
  %111 = sub i32 %109, %110
  %112 = add i32 %111, 1
  store i32 %112, ptr %11, align 4, !tbaa !3
  %113 = call double @dnrm2_(ptr noundef nonnull %11, ptr noundef %8, ptr noundef nonnull @c__1) #5
  %114 = fcmp oeq double %113, 0.000000e+00
  br i1 %114, label %129, label %115

115:                                              ; preds = %105
  %116 = load double, ptr %8, align 8, !tbaa !7
  %117 = fcmp ult double %116, 0.000000e+00
  %118 = fcmp oge double %113, 0.000000e+00
  %119 = fneg double %113
  %120 = select i1 %118, double %119, double %113
  %121 = select i1 %118, double %113, double %119
  %122 = select i1 %117, double %120, double %121
  %123 = fadd double %116, %122
  %124 = load i32, ptr %0, align 4, !tbaa !3
  %125 = trunc i64 %101 to i32
  %126 = sub nsw i32 %124, %125
  store i32 %126, ptr %11, align 4, !tbaa !3
  %127 = fdiv double 1.000000e+00, %123
  store double %127, ptr %14, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %11, ptr noundef nonnull %14, ptr noundef nonnull %94, ptr noundef nonnull @c__1) #5
  store double 1.000000e+00, ptr %8, align 8, !tbaa !7
  %128 = fdiv double %123, %122
  br label %129

129:                                              ; preds = %115, %105
  %130 = phi double [ %128, %115 ], [ 0.000000e+00, %105 ]
  %131 = load i32, ptr %0, align 4, !tbaa !3
  %132 = trunc i64 %101 to i32
  %133 = sub i32 %131, %132
  %134 = add i32 %133, 1
  store i32 %134, ptr %11, align 4, !tbaa !3
  %135 = load i32, ptr %1, align 4, !tbaa !3
  %136 = trunc i64 %101 to i32
  %137 = sub i32 %135, %136
  %138 = add i32 %137, 1
  store i32 %138, ptr %12, align 4, !tbaa !3
  %139 = trunc i64 %101 to i32
  %140 = mul i32 %95, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds double, ptr %19, i64 %141
  %143 = sext i32 %131 to i64
  %144 = getelementptr double, ptr %8, i64 %143
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull @c_b11, ptr noundef %142, ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b13, ptr noundef %144, ptr noundef nonnull @c__1) #5
  %145 = load i32, ptr %0, align 4, !tbaa !3
  %146 = trunc i64 %101 to i32
  %147 = sub i32 %145, %146
  %148 = add i32 %147, 1
  store i32 %148, ptr %11, align 4, !tbaa !3
  %149 = load i32, ptr %1, align 4, !tbaa !3
  %150 = trunc i64 %101 to i32
  %151 = sub i32 %149, %150
  %152 = add i32 %151, 1
  store i32 %152, ptr %12, align 4, !tbaa !3
  %153 = fneg double %130
  store double %153, ptr %14, align 8, !tbaa !7
  %154 = sext i32 %145 to i64
  %155 = getelementptr double, ptr %8, i64 %154
  call void @dger_(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef nonnull %8, ptr noundef nonnull @c__1, ptr noundef %155, ptr noundef nonnull @c__1, ptr noundef %142, ptr noundef nonnull %6) #5
  br label %156

156:                                              ; preds = %129, %100
  %157 = load i32, ptr %1, align 4, !tbaa !3
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %101, %158
  br i1 %159, label %160, label %211

160:                                              ; preds = %156
  %161 = trunc i64 %101 to i32
  %162 = sub i32 %157, %161
  %163 = add i32 %162, 1
  store i32 %163, ptr %11, align 4, !tbaa !3
  call void @dlarnv_(ptr noundef nonnull @c__3, ptr noundef %7, ptr noundef nonnull %11, ptr noundef %8) #5
  %164 = load i32, ptr %1, align 4, !tbaa !3
  %165 = trunc i64 %101 to i32
  %166 = sub i32 %164, %165
  %167 = add i32 %166, 1
  store i32 %167, ptr %11, align 4, !tbaa !3
  %168 = call double @dnrm2_(ptr noundef nonnull %11, ptr noundef %8, ptr noundef nonnull @c__1) #5
  %169 = fcmp oeq double %168, 0.000000e+00
  br i1 %169, label %184, label %170

170:                                              ; preds = %160
  %171 = load double, ptr %8, align 8, !tbaa !7
  %172 = fcmp ult double %171, 0.000000e+00
  %173 = fcmp oge double %168, 0.000000e+00
  %174 = fneg double %168
  %175 = select i1 %173, double %174, double %168
  %176 = select i1 %173, double %168, double %174
  %177 = select i1 %172, double %175, double %176
  %178 = fadd double %171, %177
  %179 = load i32, ptr %1, align 4, !tbaa !3
  %180 = trunc i64 %101 to i32
  %181 = sub nsw i32 %179, %180
  store i32 %181, ptr %11, align 4, !tbaa !3
  %182 = fdiv double 1.000000e+00, %178
  store double %182, ptr %14, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %11, ptr noundef nonnull %14, ptr noundef nonnull %96, ptr noundef nonnull @c__1) #5
  store double 1.000000e+00, ptr %8, align 8, !tbaa !7
  %183 = fdiv double %178, %177
  br label %184

184:                                              ; preds = %170, %160
  %185 = phi double [ %183, %170 ], [ 0.000000e+00, %160 ]
  %186 = load i32, ptr %0, align 4, !tbaa !3
  %187 = trunc i64 %101 to i32
  %188 = sub i32 %186, %187
  %189 = add i32 %188, 1
  store i32 %189, ptr %11, align 4, !tbaa !3
  %190 = load i32, ptr %1, align 4, !tbaa !3
  %191 = trunc i64 %101 to i32
  %192 = sub i32 %190, %191
  %193 = add i32 %192, 1
  store i32 %193, ptr %12, align 4, !tbaa !3
  %194 = trunc i64 %101 to i32
  %195 = mul i32 %97, %194
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds double, ptr %19, i64 %196
  %198 = sext i32 %190 to i64
  %199 = getelementptr double, ptr %8, i64 %198
  call void @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull @c_b11, ptr noundef %197, ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b13, ptr noundef %199, ptr noundef nonnull @c__1) #5
  %200 = load i32, ptr %0, align 4, !tbaa !3
  %201 = trunc i64 %101 to i32
  %202 = sub i32 %200, %201
  %203 = add i32 %202, 1
  store i32 %203, ptr %11, align 4, !tbaa !3
  %204 = load i32, ptr %1, align 4, !tbaa !3
  %205 = trunc i64 %101 to i32
  %206 = sub i32 %204, %205
  %207 = add i32 %206, 1
  store i32 %207, ptr %12, align 4, !tbaa !3
  %208 = fneg double %185
  store double %208, ptr %14, align 8, !tbaa !7
  %209 = sext i32 %204 to i64
  %210 = getelementptr double, ptr %8, i64 %209
  call void @dger_(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef %210, ptr noundef nonnull @c__1, ptr noundef nonnull %8, ptr noundef nonnull @c__1, ptr noundef %197, ptr noundef nonnull %6) #5
  br label %211

211:                                              ; preds = %184, %156
  %212 = add nsw i64 %101, -1
  %213 = icmp sgt i64 %101, 1
  br i1 %213, label %100, label %214, !llvm.loop !13

214:                                              ; preds = %211, %91
  %215 = load i32, ptr %0, align 4, !tbaa !3
  %216 = load i32, ptr %2, align 4, !tbaa !3
  %217 = xor i32 %216, -1
  %218 = add i32 %215, %217
  store i32 %218, ptr %12, align 4, !tbaa !3
  %219 = load i32, ptr %1, align 4, !tbaa !3
  %220 = load i32, ptr %3, align 4, !tbaa !3
  %221 = xor i32 %220, -1
  %222 = add i32 %219, %221
  store i32 %222, ptr %13, align 4, !tbaa !3
  %223 = call i32 @llvm.smax.i32(i32 %218, i32 %222)
  store i32 %223, ptr %11, align 4, !tbaa !3
  %224 = icmp slt i32 %223, 1
  br i1 %224, label %665, label %225

225:                                              ; preds = %214
  %226 = shl nsw i64 %18, 3
  %227 = getelementptr i8, ptr %5, i64 %226
  %228 = add i32 %16, 2
  %229 = add i32 %16, 1
  %230 = sext i32 %16 to i64
  %231 = sext i32 %16 to i64
  %232 = sext i32 %16 to i64
  %233 = sext i32 %16 to i64
  %234 = sext i32 %16 to i64
  br label %235

235:                                              ; preds = %659, %225
  %236 = phi i64 [ 1, %225 ], [ %660, %659 ]
  %237 = phi i32 [ 0, %225 ], [ %664, %659 ]
  %238 = trunc i64 %236 to i32
  %239 = mul i32 %229, %237
  %240 = add i32 %228, %239
  %241 = load i32, ptr %2, align 4, !tbaa !3
  %242 = load i32, ptr %3, align 4, !tbaa !3
  %243 = icmp sgt i32 %241, %242
  br i1 %243, label %432, label %244

244:                                              ; preds = %235
  %245 = load i32, ptr %0, align 4, !tbaa !3
  %246 = xor i32 %241, -1
  %247 = add i32 %245, %246
  store i32 %247, ptr %12, align 4, !tbaa !3
  %248 = load i32, ptr %1, align 4, !tbaa !3
  %249 = call i32 @llvm.smin.i32(i32 %247, i32 %248)
  %250 = sext i32 %249 to i64
  %251 = icmp sgt i64 %236, %250
  br i1 %251, label %336, label %252

252:                                              ; preds = %244
  %253 = trunc i64 %236 to i32
  %254 = add i32 %241, %253
  %255 = sub i32 %245, %254
  %256 = add i32 %255, 1
  store i32 %256, ptr %12, align 4, !tbaa !3
  %257 = mul nsw i64 %236, %233
  %258 = mul nsw i32 %16, %238
  %259 = sext i32 %254 to i64
  %260 = getelementptr double, ptr %19, i64 %257
  %261 = getelementptr double, ptr %260, i64 %259
  %262 = call double @dnrm2_(ptr noundef nonnull %12, ptr noundef %261, ptr noundef nonnull @c__1) #5
  %263 = load i32, ptr %2, align 4, !tbaa !3
  %264 = trunc i64 %236 to i32
  %265 = add nsw i32 %263, %264
  %266 = sext i32 %265 to i64
  %267 = getelementptr double, ptr %19, i64 %257
  %268 = getelementptr double, ptr %267, i64 %266
  %269 = load double, ptr %268, align 8, !tbaa !7
  %270 = fcmp ult double %269, 0.000000e+00
  %271 = fcmp oge double %262, 0.000000e+00
  %272 = fneg double %262
  %273 = select i1 %271, double %262, double %272
  %274 = select i1 %271, double %272, double %262
  %275 = select i1 %270, double %274, double %273
  %276 = fcmp oeq double %262, 0.000000e+00
  br i1 %276, label %294, label %277

277:                                              ; preds = %252
  %278 = fadd double %269, %275
  %279 = load i32, ptr %0, align 4, !tbaa !3
  %280 = sub i32 %279, %265
  store i32 %280, ptr %12, align 4, !tbaa !3
  %281 = fdiv double 1.000000e+00, %278
  store double %281, ptr %14, align 8, !tbaa !7
  %282 = trunc i64 %257 to i32
  %283 = add i32 %265, %282
  %284 = add i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds double, ptr %19, i64 %285
  call void @dscal_(ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef %286, ptr noundef nonnull @c__1) #5
  %287 = load i32, ptr %2, align 4, !tbaa !3
  %288 = trunc i64 %236 to i32
  %289 = add i32 %258, %288
  %290 = add i32 %289, %287
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds double, ptr %19, i64 %291
  store double 1.000000e+00, ptr %292, align 8, !tbaa !7
  %293 = fdiv double %278, %275
  br label %294

294:                                              ; preds = %277, %252
  %295 = phi double [ %293, %277 ], [ 0.000000e+00, %252 ]
  %296 = load i32, ptr %0, align 4, !tbaa !3
  %297 = load i32, ptr %2, align 4, !tbaa !3
  %298 = trunc i64 %236 to i32
  %299 = add i32 %297, %298
  %300 = add i32 %296, 1
  %301 = sub i32 %300, %299
  store i32 %301, ptr %12, align 4, !tbaa !3
  %302 = load i32, ptr %1, align 4, !tbaa !3
  %303 = trunc i64 %236 to i32
  %304 = sub nsw i32 %302, %303
  store i32 %304, ptr %13, align 4, !tbaa !3
  %305 = add nuw nsw i64 %236, 1
  %306 = mul nsw i64 %305, %234
  %307 = sext i32 %299 to i64
  %308 = getelementptr double, ptr %19, i64 %306
  %309 = getelementptr double, ptr %308, i64 %307
  %310 = sext i32 %299 to i64
  %311 = getelementptr double, ptr %19, i64 %257
  %312 = getelementptr double, ptr %311, i64 %310
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @c_b11, ptr noundef %309, ptr noundef nonnull %6, ptr noundef %312, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b13, ptr noundef %8, ptr noundef nonnull @c__1) #5
  %313 = load i32, ptr %0, align 4, !tbaa !3
  %314 = load i32, ptr %2, align 4, !tbaa !3
  %315 = trunc i64 %236 to i32
  %316 = add i32 %314, %315
  %317 = add i32 %313, 1
  %318 = sub i32 %317, %316
  store i32 %318, ptr %12, align 4, !tbaa !3
  %319 = load i32, ptr %1, align 4, !tbaa !3
  %320 = trunc i64 %236 to i32
  %321 = sub nsw i32 %319, %320
  store i32 %321, ptr %13, align 4, !tbaa !3
  %322 = fneg double %295
  store double %322, ptr %14, align 8, !tbaa !7
  %323 = sext i32 %316 to i64
  %324 = getelementptr double, ptr %19, i64 %257
  %325 = getelementptr double, ptr %324, i64 %323
  %326 = sext i32 %316 to i64
  %327 = getelementptr double, ptr %19, i64 %306
  %328 = getelementptr double, ptr %327, i64 %326
  call void @dger_(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef %325, ptr noundef nonnull @c__1, ptr noundef %8, ptr noundef nonnull @c__1, ptr noundef %328, ptr noundef nonnull %6) #5
  %329 = fneg double %275
  %330 = load i32, ptr %2, align 4, !tbaa !3
  %331 = trunc i64 %236 to i32
  %332 = add i32 %258, %331
  %333 = add i32 %332, %330
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds double, ptr %19, i64 %334
  store double %329, ptr %335, align 8, !tbaa !7
  br label %336

336:                                              ; preds = %294, %244
  %337 = load i32, ptr %1, align 4, !tbaa !3
  %338 = load i32, ptr %3, align 4, !tbaa !3
  %339 = xor i32 %338, -1
  %340 = add i32 %337, %339
  store i32 %340, ptr %12, align 4, !tbaa !3
  %341 = load i32, ptr %0, align 4, !tbaa !3
  %342 = call i32 @llvm.smin.i32(i32 %340, i32 %341)
  %343 = sext i32 %342 to i64
  %344 = icmp sgt i64 %236, %343
  br i1 %344, label %620, label %345

345:                                              ; preds = %336
  %346 = trunc i64 %236 to i32
  %347 = add i32 %338, %346
  %348 = add i32 %337, 1
  %349 = sub i32 %348, %347
  store i32 %349, ptr %12, align 4, !tbaa !3
  %350 = mul nsw i32 %347, %16
  %351 = sext i32 %350 to i64
  %352 = getelementptr double, ptr %19, i64 %236
  %353 = getelementptr double, ptr %352, i64 %351
  %354 = call double @dnrm2_(ptr noundef nonnull %12, ptr noundef %353, ptr noundef nonnull %6) #5
  %355 = load i32, ptr %3, align 4, !tbaa !3
  %356 = trunc i64 %236 to i32
  %357 = add nsw i32 %355, %356
  %358 = mul nsw i32 %357, %16
  %359 = sext i32 %358 to i64
  %360 = getelementptr double, ptr %19, i64 %236
  %361 = getelementptr double, ptr %360, i64 %359
  %362 = load double, ptr %361, align 8, !tbaa !7
  %363 = fcmp ult double %362, 0.000000e+00
  %364 = fcmp oge double %354, 0.000000e+00
  %365 = fneg double %354
  %366 = select i1 %364, double %354, double %365
  %367 = select i1 %364, double %365, double %354
  %368 = select i1 %363, double %367, double %366
  %369 = fcmp oeq double %354, 0.000000e+00
  br i1 %369, label %388, label %370

370:                                              ; preds = %345
  %371 = fadd double %362, %368
  %372 = load i32, ptr %1, align 4, !tbaa !3
  %373 = sub i32 %372, %357
  store i32 %373, ptr %12, align 4, !tbaa !3
  %374 = fdiv double 1.000000e+00, %371
  store double %374, ptr %14, align 8, !tbaa !7
  %375 = add nsw i32 %357, 1
  %376 = mul nsw i32 %375, %16
  %377 = sext i32 %376 to i64
  %378 = getelementptr double, ptr %19, i64 %236
  %379 = getelementptr double, ptr %378, i64 %377
  call void @dscal_(ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef %379, ptr noundef nonnull %6) #5
  %380 = load i32, ptr %3, align 4, !tbaa !3
  %381 = trunc i64 %236 to i32
  %382 = add nsw i32 %380, %381
  %383 = mul nsw i32 %382, %16
  %384 = sext i32 %383 to i64
  %385 = getelementptr double, ptr %19, i64 %236
  %386 = getelementptr double, ptr %385, i64 %384
  store double 1.000000e+00, ptr %386, align 8, !tbaa !7
  %387 = fdiv double %371, %368
  br label %388

388:                                              ; preds = %370, %345
  %389 = phi double [ %387, %370 ], [ 0.000000e+00, %345 ]
  %390 = load i32, ptr %0, align 4, !tbaa !3
  %391 = trunc i64 %236 to i32
  %392 = sub nsw i32 %390, %391
  store i32 %392, ptr %12, align 4, !tbaa !3
  %393 = load i32, ptr %1, align 4, !tbaa !3
  %394 = load i32, ptr %3, align 4, !tbaa !3
  %395 = trunc i64 %236 to i32
  %396 = add i32 %394, %395
  %397 = add i32 %393, 1
  %398 = sub i32 %397, %396
  store i32 %398, ptr %13, align 4, !tbaa !3
  %399 = add nuw nsw i64 %236, 1
  %400 = mul nsw i32 %396, %16
  %401 = sext i32 %400 to i64
  %402 = getelementptr double, ptr %19, i64 %399
  %403 = getelementptr double, ptr %402, i64 %401
  %404 = sext i32 %400 to i64
  %405 = getelementptr double, ptr %19, i64 %236
  %406 = getelementptr double, ptr %405, i64 %404
  call void @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @c_b11, ptr noundef %403, ptr noundef nonnull %6, ptr noundef %406, ptr noundef nonnull %6, ptr noundef nonnull @c_b13, ptr noundef %8, ptr noundef nonnull @c__1) #5
  %407 = load i32, ptr %0, align 4, !tbaa !3
  %408 = trunc i64 %236 to i32
  %409 = sub nsw i32 %407, %408
  store i32 %409, ptr %12, align 4, !tbaa !3
  %410 = load i32, ptr %1, align 4, !tbaa !3
  %411 = load i32, ptr %3, align 4, !tbaa !3
  %412 = trunc i64 %236 to i32
  %413 = add i32 %411, %412
  %414 = add i32 %410, 1
  %415 = sub i32 %414, %413
  store i32 %415, ptr %13, align 4, !tbaa !3
  %416 = fneg double %389
  store double %416, ptr %14, align 8, !tbaa !7
  %417 = mul nsw i32 %413, %16
  %418 = sext i32 %417 to i64
  %419 = getelementptr double, ptr %19, i64 %236
  %420 = getelementptr double, ptr %419, i64 %418
  %421 = sext i32 %417 to i64
  %422 = getelementptr double, ptr %19, i64 %399
  %423 = getelementptr double, ptr %422, i64 %421
  call void @dger_(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef %8, ptr noundef nonnull @c__1, ptr noundef %420, ptr noundef nonnull %6, ptr noundef %423, ptr noundef nonnull %6) #5
  %424 = fneg double %368
  %425 = load i32, ptr %3, align 4, !tbaa !3
  %426 = trunc i64 %236 to i32
  %427 = add nsw i32 %425, %426
  %428 = mul nsw i32 %427, %16
  %429 = sext i32 %428 to i64
  %430 = getelementptr double, ptr %19, i64 %236
  %431 = getelementptr double, ptr %430, i64 %429
  store double %424, ptr %431, align 8, !tbaa !7
  br label %620

432:                                              ; preds = %235
  %433 = load i32, ptr %1, align 4, !tbaa !3
  %434 = xor i32 %242, -1
  %435 = add i32 %433, %434
  store i32 %435, ptr %12, align 4, !tbaa !3
  %436 = load i32, ptr %0, align 4, !tbaa !3
  %437 = call i32 @llvm.smin.i32(i32 %435, i32 %436)
  %438 = sext i32 %437 to i64
  %439 = icmp sgt i64 %236, %438
  br i1 %439, label %527, label %440

440:                                              ; preds = %432
  %441 = trunc i64 %236 to i32
  %442 = add i32 %242, %441
  %443 = sub i32 %433, %442
  %444 = add i32 %443, 1
  store i32 %444, ptr %12, align 4, !tbaa !3
  %445 = mul nsw i32 %442, %16
  %446 = sext i32 %445 to i64
  %447 = getelementptr double, ptr %19, i64 %236
  %448 = getelementptr double, ptr %447, i64 %446
  %449 = call double @dnrm2_(ptr noundef nonnull %12, ptr noundef %448, ptr noundef nonnull %6) #5
  %450 = load i32, ptr %3, align 4, !tbaa !3
  %451 = trunc i64 %236 to i32
  %452 = add nsw i32 %450, %451
  %453 = mul nsw i32 %452, %16
  %454 = sext i32 %453 to i64
  %455 = getelementptr double, ptr %19, i64 %236
  %456 = getelementptr double, ptr %455, i64 %454
  %457 = load double, ptr %456, align 8, !tbaa !7
  %458 = fcmp ult double %457, 0.000000e+00
  %459 = fcmp oge double %449, 0.000000e+00
  %460 = fneg double %449
  %461 = select i1 %459, double %449, double %460
  %462 = select i1 %459, double %460, double %449
  %463 = select i1 %458, double %462, double %461
  %464 = fcmp oeq double %449, 0.000000e+00
  br i1 %464, label %483, label %465

465:                                              ; preds = %440
  %466 = fadd double %457, %463
  %467 = load i32, ptr %1, align 4, !tbaa !3
  %468 = sub i32 %467, %452
  store i32 %468, ptr %12, align 4, !tbaa !3
  %469 = fdiv double 1.000000e+00, %466
  store double %469, ptr %14, align 8, !tbaa !7
  %470 = add nsw i32 %452, 1
  %471 = mul nsw i32 %470, %16
  %472 = sext i32 %471 to i64
  %473 = getelementptr double, ptr %19, i64 %236
  %474 = getelementptr double, ptr %473, i64 %472
  call void @dscal_(ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef %474, ptr noundef nonnull %6) #5
  %475 = load i32, ptr %3, align 4, !tbaa !3
  %476 = trunc i64 %236 to i32
  %477 = add nsw i32 %475, %476
  %478 = mul nsw i32 %477, %16
  %479 = sext i32 %478 to i64
  %480 = getelementptr double, ptr %19, i64 %236
  %481 = getelementptr double, ptr %480, i64 %479
  store double 1.000000e+00, ptr %481, align 8, !tbaa !7
  %482 = fdiv double %466, %463
  br label %483

483:                                              ; preds = %465, %440
  %484 = phi double [ %482, %465 ], [ 0.000000e+00, %440 ]
  %485 = load i32, ptr %0, align 4, !tbaa !3
  %486 = trunc i64 %236 to i32
  %487 = sub nsw i32 %485, %486
  store i32 %487, ptr %12, align 4, !tbaa !3
  %488 = load i32, ptr %1, align 4, !tbaa !3
  %489 = load i32, ptr %3, align 4, !tbaa !3
  %490 = trunc i64 %236 to i32
  %491 = add i32 %489, %490
  %492 = add i32 %488, 1
  %493 = sub i32 %492, %491
  store i32 %493, ptr %13, align 4, !tbaa !3
  %494 = add nuw nsw i64 %236, 1
  %495 = mul nsw i32 %491, %16
  %496 = sext i32 %495 to i64
  %497 = getelementptr double, ptr %19, i64 %494
  %498 = getelementptr double, ptr %497, i64 %496
  %499 = sext i32 %495 to i64
  %500 = getelementptr double, ptr %19, i64 %236
  %501 = getelementptr double, ptr %500, i64 %499
  call void @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @c_b11, ptr noundef %498, ptr noundef nonnull %6, ptr noundef %501, ptr noundef nonnull %6, ptr noundef nonnull @c_b13, ptr noundef %8, ptr noundef nonnull @c__1) #5
  %502 = load i32, ptr %0, align 4, !tbaa !3
  %503 = trunc i64 %236 to i32
  %504 = sub nsw i32 %502, %503
  store i32 %504, ptr %12, align 4, !tbaa !3
  %505 = load i32, ptr %1, align 4, !tbaa !3
  %506 = load i32, ptr %3, align 4, !tbaa !3
  %507 = trunc i64 %236 to i32
  %508 = add i32 %506, %507
  %509 = add i32 %505, 1
  %510 = sub i32 %509, %508
  store i32 %510, ptr %13, align 4, !tbaa !3
  %511 = fneg double %484
  store double %511, ptr %14, align 8, !tbaa !7
  %512 = mul nsw i32 %508, %16
  %513 = sext i32 %512 to i64
  %514 = getelementptr double, ptr %19, i64 %236
  %515 = getelementptr double, ptr %514, i64 %513
  %516 = sext i32 %512 to i64
  %517 = getelementptr double, ptr %19, i64 %494
  %518 = getelementptr double, ptr %517, i64 %516
  call void @dger_(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef %8, ptr noundef nonnull @c__1, ptr noundef %515, ptr noundef nonnull %6, ptr noundef %518, ptr noundef nonnull %6) #5
  %519 = fneg double %463
  %520 = load i32, ptr %3, align 4, !tbaa !3
  %521 = trunc i64 %236 to i32
  %522 = add nsw i32 %520, %521
  %523 = mul nsw i32 %522, %16
  %524 = sext i32 %523 to i64
  %525 = getelementptr double, ptr %19, i64 %236
  %526 = getelementptr double, ptr %525, i64 %524
  store double %519, ptr %526, align 8, !tbaa !7
  br label %527

527:                                              ; preds = %483, %432
  %528 = load i32, ptr %0, align 4, !tbaa !3
  %529 = load i32, ptr %2, align 4, !tbaa !3
  %530 = xor i32 %529, -1
  %531 = add i32 %528, %530
  store i32 %531, ptr %12, align 4, !tbaa !3
  %532 = load i32, ptr %1, align 4, !tbaa !3
  %533 = call i32 @llvm.smin.i32(i32 %531, i32 %532)
  %534 = sext i32 %533 to i64
  %535 = icmp sgt i64 %236, %534
  br i1 %535, label %620, label %536

536:                                              ; preds = %527
  %537 = trunc i64 %236 to i32
  %538 = add i32 %529, %537
  %539 = add i32 %528, 1
  %540 = sub i32 %539, %538
  store i32 %540, ptr %12, align 4, !tbaa !3
  %541 = mul nsw i64 %236, %231
  %542 = mul nsw i32 %16, %238
  %543 = sext i32 %538 to i64
  %544 = getelementptr double, ptr %19, i64 %541
  %545 = getelementptr double, ptr %544, i64 %543
  %546 = call double @dnrm2_(ptr noundef nonnull %12, ptr noundef %545, ptr noundef nonnull @c__1) #5
  %547 = load i32, ptr %2, align 4, !tbaa !3
  %548 = trunc i64 %236 to i32
  %549 = add nsw i32 %547, %548
  %550 = sext i32 %549 to i64
  %551 = getelementptr double, ptr %19, i64 %541
  %552 = getelementptr double, ptr %551, i64 %550
  %553 = load double, ptr %552, align 8, !tbaa !7
  %554 = fcmp ult double %553, 0.000000e+00
  %555 = fcmp oge double %546, 0.000000e+00
  %556 = fneg double %546
  %557 = select i1 %555, double %546, double %556
  %558 = select i1 %555, double %556, double %546
  %559 = select i1 %554, double %558, double %557
  %560 = fcmp oeq double %546, 0.000000e+00
  br i1 %560, label %578, label %561

561:                                              ; preds = %536
  %562 = fadd double %553, %559
  %563 = load i32, ptr %0, align 4, !tbaa !3
  %564 = sub i32 %563, %549
  store i32 %564, ptr %12, align 4, !tbaa !3
  %565 = fdiv double 1.000000e+00, %562
  store double %565, ptr %14, align 8, !tbaa !7
  %566 = trunc i64 %541 to i32
  %567 = add i32 %549, %566
  %568 = add i32 %567, 1
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds double, ptr %19, i64 %569
  call void @dscal_(ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef %570, ptr noundef nonnull @c__1) #5
  %571 = load i32, ptr %2, align 4, !tbaa !3
  %572 = trunc i64 %236 to i32
  %573 = add i32 %542, %572
  %574 = add i32 %573, %571
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds double, ptr %19, i64 %575
  store double 1.000000e+00, ptr %576, align 8, !tbaa !7
  %577 = fdiv double %562, %559
  br label %578

578:                                              ; preds = %561, %536
  %579 = phi double [ %577, %561 ], [ 0.000000e+00, %536 ]
  %580 = load i32, ptr %0, align 4, !tbaa !3
  %581 = load i32, ptr %2, align 4, !tbaa !3
  %582 = trunc i64 %236 to i32
  %583 = add i32 %581, %582
  %584 = add i32 %580, 1
  %585 = sub i32 %584, %583
  store i32 %585, ptr %12, align 4, !tbaa !3
  %586 = load i32, ptr %1, align 4, !tbaa !3
  %587 = trunc i64 %236 to i32
  %588 = sub nsw i32 %586, %587
  store i32 %588, ptr %13, align 4, !tbaa !3
  %589 = add nuw nsw i64 %236, 1
  %590 = mul nsw i64 %589, %232
  %591 = sext i32 %583 to i64
  %592 = getelementptr double, ptr %19, i64 %590
  %593 = getelementptr double, ptr %592, i64 %591
  %594 = sext i32 %583 to i64
  %595 = getelementptr double, ptr %19, i64 %541
  %596 = getelementptr double, ptr %595, i64 %594
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @c_b11, ptr noundef %593, ptr noundef nonnull %6, ptr noundef %596, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b13, ptr noundef %8, ptr noundef nonnull @c__1) #5
  %597 = load i32, ptr %0, align 4, !tbaa !3
  %598 = load i32, ptr %2, align 4, !tbaa !3
  %599 = trunc i64 %236 to i32
  %600 = add i32 %598, %599
  %601 = add i32 %597, 1
  %602 = sub i32 %601, %600
  store i32 %602, ptr %12, align 4, !tbaa !3
  %603 = load i32, ptr %1, align 4, !tbaa !3
  %604 = trunc i64 %236 to i32
  %605 = sub nsw i32 %603, %604
  store i32 %605, ptr %13, align 4, !tbaa !3
  %606 = fneg double %579
  store double %606, ptr %14, align 8, !tbaa !7
  %607 = sext i32 %600 to i64
  %608 = getelementptr double, ptr %19, i64 %541
  %609 = getelementptr double, ptr %608, i64 %607
  %610 = sext i32 %600 to i64
  %611 = getelementptr double, ptr %19, i64 %590
  %612 = getelementptr double, ptr %611, i64 %610
  call void @dger_(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef %609, ptr noundef nonnull @c__1, ptr noundef %8, ptr noundef nonnull @c__1, ptr noundef %612, ptr noundef nonnull %6) #5
  %613 = fneg double %559
  %614 = load i32, ptr %2, align 4, !tbaa !3
  %615 = trunc i64 %236 to i32
  %616 = add i32 %542, %615
  %617 = add i32 %616, %614
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds double, ptr %19, i64 %618
  store double %613, ptr %619, align 8, !tbaa !7
  br label %620

620:                                              ; preds = %578, %527, %388, %336
  %621 = load i32, ptr %1, align 4, !tbaa !3
  %622 = sext i32 %621 to i64
  %623 = icmp sgt i64 %236, %622
  br i1 %623, label %640, label %624

624:                                              ; preds = %620
  %625 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %625, ptr %12, align 4, !tbaa !3
  %626 = load i32, ptr %2, align 4, !tbaa !3
  %627 = add nsw i32 %626, %238
  %628 = icmp slt i32 %627, %625
  br i1 %628, label %629, label %640

629:                                              ; preds = %624
  %630 = add i32 %626, %240
  %631 = sext i32 %630 to i64
  %632 = shl nsw i64 %631, 3
  %633 = getelementptr i8, ptr %227, i64 %632
  %634 = add i32 %625, -2
  %635 = add i32 %237, %626
  %636 = sub i32 %634, %635
  %637 = zext i32 %636 to i64
  %638 = shl nuw nsw i64 %637, 3
  %639 = add nuw nsw i64 %638, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %633, i8 0, i64 %639, i1 false), !tbaa !7
  br label %640

640:                                              ; preds = %629, %624, %620
  %641 = load i32, ptr %0, align 4, !tbaa !3
  %642 = sext i32 %641 to i64
  %643 = icmp sgt i64 %236, %642
  br i1 %643, label %659, label %644

644:                                              ; preds = %640
  store i32 %621, ptr %12, align 4, !tbaa !3
  %645 = load i32, ptr %3, align 4, !tbaa !3
  %646 = add nsw i32 %645, %238
  %647 = icmp slt i32 %646, %621
  br i1 %647, label %648, label %659

648:                                              ; preds = %644
  %649 = sext i32 %645 to i64
  %650 = add nsw i64 %236, %649
  %651 = sext i32 %621 to i64
  %652 = getelementptr double, ptr %19, i64 %236
  br label %653

653:                                              ; preds = %653, %648
  %654 = phi i64 [ %650, %648 ], [ %655, %653 ]
  %655 = add nsw i64 %654, 1
  %656 = mul nsw i64 %655, %230
  %657 = getelementptr double, ptr %652, i64 %656
  store double 0.000000e+00, ptr %657, align 8, !tbaa !7
  %658 = icmp slt i64 %655, %651
  br i1 %658, label %653, label %659, !llvm.loop !14

659:                                              ; preds = %653, %644, %640
  %660 = add nuw nsw i64 %236, 1
  %661 = load i32, ptr %11, align 4, !tbaa !3
  %662 = sext i32 %661 to i64
  %663 = icmp slt i64 %236, %662
  %664 = add nuw nsw i32 %237, 1
  br i1 %663, label %235, label %665, !llvm.loop !15

665:                                              ; preds = %659, %214, %88, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlarnv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dnrm2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dger_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

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
