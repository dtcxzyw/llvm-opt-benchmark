target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"DPSTRF\00", align 1
@c__1 = internal global i32 1, align 4
@.str.3 = private unnamed_addr constant [7 x i8] c"DPOTRF\00", align 1
@c_n1 = internal global i32 -1, align 4
@.str.4 = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Trans\00", align 1
@c_b23 = internal global double -1.000000e+00, align 8
@c_b25 = internal global double 1.000000e+00, align 8
@.str.6 = private unnamed_addr constant [6 x i8] c"Upper\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"No Trans\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"Lower\00", align 1

; Function Attrs: nounwind uwtable
define void @dpstrf_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #6
  %17 = getelementptr inbounds i8, ptr %7, i64 -8
  %18 = getelementptr inbounds i8, ptr %4, i64 -4
  %19 = load i32, ptr %3, align 4, !tbaa !3
  %20 = xor i32 %19, -1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds double, ptr %2, i64 %21
  store i32 0, ptr %8, align 4, !tbaa !3
  %23 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #6
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %9
  %26 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #6
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %25, %9
  %29 = load i32, ptr %1, align 4, !tbaa !3
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %3, align 4, !tbaa !3
  %33 = tail call i32 @llvm.smax.i32(i32 %29, i32 1)
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %31, %28, %25
  %36 = phi i32 [ -1, %25 ], [ -2, %28 ], [ -4, %31 ]
  store i32 %36, ptr %8, align 4, !tbaa !3
  br label %37

37:                                               ; preds = %35, %31
  %38 = load i32, ptr %8, align 4, !tbaa !3
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = sub nsw i32 0, %38
  store i32 %41, ptr %10, align 4, !tbaa !3
  %42 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %10, i32 noundef 6) #6
  br label %577

43:                                               ; preds = %37
  %44 = load i32, ptr %1, align 4, !tbaa !3
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %577, label %46

46:                                               ; preds = %43
  %47 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.3, ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #6
  %48 = icmp slt i32 %47, 2
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %1, align 4, !tbaa !3
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %49, %46
  tail call void @dpstf2_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %8) #6
  br label %577

53:                                               ; preds = %49
  store i32 %50, ptr %10, align 4, !tbaa !3
  %54 = icmp slt i32 %50, 1
  br i1 %54, label %64, label %55

55:                                               ; preds = %53
  %56 = add nuw i32 %50, 1
  %57 = zext i32 %56 to i64
  br label %58

58:                                               ; preds = %58, %55
  %59 = phi i64 [ 1, %55 ], [ %62, %58 ]
  %60 = getelementptr inbounds i32, ptr %18, i64 %59
  %61 = trunc i64 %59 to i32
  store i32 %61, ptr %60, align 4, !tbaa !3
  %62 = add nuw nsw i64 %59, 1
  %63 = icmp eq i64 %62, %57
  br i1 %63, label %64, label %58, !llvm.loop !7

64:                                               ; preds = %58, %53
  %65 = load double, ptr %2, align 8, !tbaa !10
  store double %65, ptr %16, align 8, !tbaa !10
  %66 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %66, ptr %10, align 4, !tbaa !3
  %67 = icmp slt i32 %66, 2
  br i1 %67, label %90, label %68

68:                                               ; preds = %64
  %69 = load double, ptr %16, align 8, !tbaa !10
  %70 = add i32 %19, 1
  %71 = add nuw i32 %66, 1
  %72 = zext i32 %71 to i64
  br label %73

73:                                               ; preds = %85, %68
  %74 = phi i64 [ 2, %68 ], [ %88, %85 ]
  %75 = phi i32 [ 1, %68 ], [ %87, %85 ]
  %76 = phi double [ %69, %68 ], [ %86, %85 ]
  %77 = trunc i64 %74 to i32
  %78 = mul i32 %70, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds double, ptr %22, i64 %79
  %81 = load double, ptr %80, align 8, !tbaa !10
  %82 = fcmp ogt double %81, %76
  br i1 %82, label %83, label %85

83:                                               ; preds = %73
  store double %81, ptr %16, align 8, !tbaa !10
  %84 = trunc i64 %74 to i32
  br label %85

85:                                               ; preds = %83, %73
  %86 = phi double [ %81, %83 ], [ %76, %73 ]
  %87 = phi i32 [ %84, %83 ], [ %75, %73 ]
  %88 = add nuw nsw i64 %74, 1
  %89 = icmp eq i64 %88, %72
  br i1 %89, label %90, label %73, !llvm.loop !12

90:                                               ; preds = %85, %64
  %91 = phi i32 [ 1, %64 ], [ %87, %85 ]
  %92 = load double, ptr %16, align 8, !tbaa !10
  %93 = fcmp ugt double %92, 0.000000e+00
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = call i32 @disnan_(ptr noundef nonnull %16) #6
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %94, %90
  store i32 0, ptr %5, align 4, !tbaa !3
  store i32 1, ptr %8, align 4, !tbaa !3
  br label %577

98:                                               ; preds = %94
  %99 = load double, ptr %6, align 8, !tbaa !10
  %100 = fcmp olt double %99, 0.000000e+00
  br i1 %100, label %101, label %108

101:                                              ; preds = %98
  %102 = load i32, ptr %1, align 4, !tbaa !3
  %103 = sitofp i32 %102 to double
  %104 = call double @dlamch_(ptr noundef nonnull @.str.4) #6
  %105 = fmul double %104, %103
  %106 = load double, ptr %16, align 8, !tbaa !10
  %107 = fmul double %105, %106
  br label %108

108:                                              ; preds = %101, %98
  %109 = phi double [ %107, %101 ], [ %99, %98 ]
  %110 = load i32, ptr %1, align 4, !tbaa !3
  br i1 %24, label %344, label %111

111:                                              ; preds = %108
  store i32 %110, ptr %10, align 4, !tbaa !3
  %112 = icmp slt i32 %110, 1
  br i1 %112, label %566, label %113

113:                                              ; preds = %111
  %114 = getelementptr i8, ptr %7, i64 -8
  %115 = getelementptr i8, ptr %22, i64 8
  %116 = getelementptr i8, ptr %22, i64 8
  %117 = add i32 %19, 1
  %118 = zext nneg i32 %47 to i64
  %119 = shl nuw nsw i64 %118, 3
  %120 = zext nneg i32 %47 to i64
  %121 = zext nneg i32 %47 to i64
  %122 = sext i32 %19 to i64
  %123 = sext i32 %19 to i64
  %124 = sext i32 %19 to i64
  %125 = sext i32 %19 to i64
  %126 = getelementptr i8, ptr %22, i64 -8
  %127 = getelementptr i8, ptr %22, i64 8
  br label %128

128:                                              ; preds = %337, %113
  %129 = phi i64 [ 1, %113 ], [ %338, %337 ]
  %130 = phi i64 [ 1, %113 ], [ %339, %337 ]
  %131 = phi i64 [ 0, %113 ], [ %343, %337 ]
  %132 = phi i32 [ %91, %113 ], [ %321, %337 ]
  %133 = trunc i64 %130 to i32
  store i32 %47, ptr %11, align 4, !tbaa !3
  %134 = load i32, ptr %1, align 4, !tbaa !3
  %135 = trunc i64 %129 to i32
  %136 = sub nsw i32 %134, %135
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %12, align 4, !tbaa !3
  %138 = call i32 @llvm.smin.i32(i32 %47, i32 %137)
  store i32 %138, ptr %15, align 4, !tbaa !3
  store i32 %134, ptr %11, align 4, !tbaa !3
  %139 = sext i32 %134 to i64
  %140 = icmp sgt i64 %129, %139
  br i1 %140, label %151, label %141

141:                                              ; preds = %128
  %142 = trunc i64 %131 to i32
  %143 = mul i32 %47, %142
  %144 = xor i32 %143, -1
  %145 = mul i64 %119, %131
  %146 = getelementptr i8, ptr %7, i64 %145
  %147 = add i32 %134, %144
  %148 = zext i32 %147 to i64
  %149 = shl nuw nsw i64 %148, 3
  %150 = add nuw nsw i64 %149, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %146, i8 0, i64 %150, i1 false), !tbaa !10
  br label %151

151:                                              ; preds = %141, %128
  %152 = trunc i64 %129 to i32
  %153 = add i32 %152, -1
  %154 = add i32 %153, %138
  store i32 %154, ptr %11, align 4, !tbaa !3
  %155 = sext i32 %154 to i64
  %156 = icmp sgt i64 %129, %155
  br i1 %156, label %319, label %157

157:                                              ; preds = %151
  %158 = getelementptr double, ptr %22, i64 %129
  %159 = getelementptr double, ptr %22, i64 %129
  br label %160

160:                                              ; preds = %314, %157
  %161 = phi i64 [ %315, %314 ], [ %129, %157 ]
  %162 = phi i32 [ %232, %314 ], [ %132, %157 ]
  %163 = trunc i64 %161 to i32
  %164 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %164, ptr %12, align 4, !tbaa !3
  %165 = sext i32 %164 to i64
  %166 = icmp sgt i64 %161, %165
  br i1 %166, label %194, label %167

167:                                              ; preds = %160
  %168 = icmp ugt i64 %161, %129
  %169 = sext i32 %164 to i64
  %170 = sext i32 %164 to i64
  %171 = getelementptr double, ptr %126, i64 %161
  %172 = getelementptr double, ptr %17, i64 %169
  br label %173

173:                                              ; preds = %182, %167
  %174 = phi i64 [ %161, %167 ], [ %192, %182 ]
  br i1 %168, label %175, label %182

175:                                              ; preds = %173
  %176 = mul nsw i64 %174, %122
  %177 = getelementptr double, ptr %171, i64 %176
  %178 = load double, ptr %177, align 8, !tbaa !10
  store double %178, ptr %14, align 8, !tbaa !10
  %179 = getelementptr inbounds double, ptr %17, i64 %174
  %180 = load double, ptr %179, align 8, !tbaa !10
  %181 = call double @llvm.fmuladd.f64(double %178, double %178, double %180)
  store double %181, ptr %179, align 8, !tbaa !10
  br label %182

182:                                              ; preds = %175, %173
  %183 = trunc i64 %174 to i32
  %184 = mul i32 %117, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds double, ptr %22, i64 %185
  %187 = load double, ptr %186, align 8, !tbaa !10
  %188 = getelementptr inbounds double, ptr %17, i64 %174
  %189 = load double, ptr %188, align 8, !tbaa !10
  %190 = fsub double %187, %189
  %191 = getelementptr double, ptr %172, i64 %174
  store double %190, ptr %191, align 8, !tbaa !10
  %192 = add nuw nsw i64 %174, 1
  %193 = icmp slt i64 %174, %170
  br i1 %193, label %173, label %194, !llvm.loop !13

194:                                              ; preds = %182, %160
  %195 = icmp ugt i64 %161, 1
  br i1 %195, label %196, label %231

196:                                              ; preds = %194
  %197 = trunc i64 %161 to i32
  %198 = add nsw i32 %164, %197
  store i32 %198, ptr %12, align 4, !tbaa !3
  %199 = shl i32 %164, 1
  store i32 %199, ptr %13, align 4, !tbaa !3
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %218

201:                                              ; preds = %196
  %202 = sext i32 %198 to i64
  %203 = getelementptr double, ptr %114, i64 %202
  %204 = load double, ptr %203, align 8, !tbaa !10
  %205 = sext i32 %199 to i64
  br label %206

206:                                              ; preds = %206, %201
  %207 = phi i64 [ %202, %201 ], [ %210, %206 ]
  %208 = phi i32 [ %198, %201 ], [ %216, %206 ]
  %209 = phi double [ %204, %201 ], [ %214, %206 ]
  %210 = add nsw i64 %207, 1
  %211 = getelementptr inbounds double, ptr %7, i64 %207
  %212 = load double, ptr %211, align 8, !tbaa !10
  %213 = fcmp ogt double %212, %209
  %214 = select i1 %213, double %212, double %209
  %215 = trunc i64 %210 to i32
  %216 = select i1 %213, i32 %215, i32 %208
  %217 = icmp eq i64 %210, %205
  br i1 %217, label %218, label %206, !llvm.loop !14

218:                                              ; preds = %206, %196
  %219 = phi i32 [ %198, %196 ], [ %216, %206 ]
  %220 = sub i32 %219, %198
  %221 = trunc i64 %161 to i32
  %222 = add i32 %220, %221
  %223 = add nsw i32 %222, %164
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds double, ptr %17, i64 %224
  %226 = load double, ptr %225, align 8, !tbaa !10
  store double %226, ptr %16, align 8, !tbaa !10
  %227 = fcmp ugt double %226, %109
  br i1 %227, label %228, label %568

228:                                              ; preds = %218
  %229 = call i32 @disnan_(ptr noundef nonnull %16) #6
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %568

231:                                              ; preds = %228, %194
  %232 = phi i32 [ %222, %228 ], [ %162, %194 ]
  %233 = trunc i64 %161 to i32
  %234 = icmp eq i32 %232, %233
  br i1 %234, label %284, label %235

235:                                              ; preds = %231
  %236 = mul nsw i64 %161, %124
  %237 = mul nsw i32 %19, %163
  %238 = sext i32 %237 to i64
  %239 = getelementptr double, ptr %22, i64 %161
  %240 = getelementptr double, ptr %239, i64 %238
  %241 = load double, ptr %240, align 8, !tbaa !10
  %242 = mul nsw i32 %232, %19
  %243 = add nsw i32 %242, %232
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds double, ptr %22, i64 %244
  store double %241, ptr %245, align 8, !tbaa !10
  %246 = trunc i64 %161 to i32
  %247 = add i32 %246, -1
  store i32 %247, ptr %12, align 4, !tbaa !3
  %248 = getelementptr double, ptr %115, i64 %236
  %249 = sext i32 %242 to i64
  %250 = getelementptr double, ptr %116, i64 %249
  call void @dswap_(ptr noundef nonnull %12, ptr noundef %248, ptr noundef nonnull @c__1, ptr noundef %250, ptr noundef nonnull @c__1) #6
  %251 = load i32, ptr %1, align 4, !tbaa !3
  %252 = icmp slt i32 %232, %251
  br i1 %252, label %253, label %263

253:                                              ; preds = %235
  %254 = sub nsw i32 %251, %232
  store i32 %254, ptr %12, align 4, !tbaa !3
  %255 = add nsw i32 %232, 1
  %256 = mul nsw i32 %255, %19
  %257 = sext i32 %256 to i64
  %258 = getelementptr double, ptr %22, i64 %161
  %259 = getelementptr double, ptr %258, i64 %257
  %260 = add nsw i32 %256, %232
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds double, ptr %22, i64 %261
  call void @dswap_(ptr noundef nonnull %12, ptr noundef nonnull %259, ptr noundef nonnull %3, ptr noundef nonnull %262, ptr noundef nonnull %3) #6
  br label %263

263:                                              ; preds = %253, %235
  %264 = trunc i64 %161 to i32
  %265 = xor i32 %264, -1
  %266 = add i32 %232, %265
  store i32 %266, ptr %12, align 4, !tbaa !3
  %267 = add nuw nsw i32 %163, 1
  %268 = mul nsw i32 %267, %19
  %269 = sext i32 %268 to i64
  %270 = getelementptr double, ptr %22, i64 %161
  %271 = getelementptr double, ptr %270, i64 %269
  %272 = sext i32 %242 to i64
  %273 = getelementptr double, ptr %127, i64 %161
  %274 = getelementptr double, ptr %273, i64 %272
  call void @dswap_(ptr noundef nonnull %12, ptr noundef nonnull %271, ptr noundef nonnull %3, ptr noundef nonnull %274, ptr noundef nonnull @c__1) #6
  %275 = getelementptr inbounds double, ptr %17, i64 %161
  %276 = load double, ptr %275, align 8, !tbaa !10
  %277 = sext i32 %232 to i64
  %278 = getelementptr inbounds double, ptr %17, i64 %277
  %279 = load double, ptr %278, align 8, !tbaa !10
  store double %279, ptr %275, align 8, !tbaa !10
  store double %276, ptr %278, align 8, !tbaa !10
  %280 = getelementptr inbounds i32, ptr %18, i64 %277
  %281 = load i32, ptr %280, align 4, !tbaa !3
  %282 = getelementptr inbounds i32, ptr %18, i64 %161
  %283 = load i32, ptr %282, align 4, !tbaa !3
  store i32 %283, ptr %280, align 4, !tbaa !3
  store i32 %281, ptr %282, align 4, !tbaa !3
  br label %284

284:                                              ; preds = %263, %231
  %285 = load double, ptr %16, align 8, !tbaa !10
  %286 = call double @sqrt(double noundef %285) #6
  store double %286, ptr %16, align 8, !tbaa !10
  %287 = mul nsw i32 %19, %163
  %288 = sext i32 %287 to i64
  %289 = getelementptr double, ptr %22, i64 %161
  %290 = getelementptr double, ptr %289, i64 %288
  store double %286, ptr %290, align 8, !tbaa !10
  %291 = load i32, ptr %1, align 4, !tbaa !3
  %292 = sext i32 %291 to i64
  %293 = icmp slt i64 %161, %292
  br i1 %293, label %294, label %314

294:                                              ; preds = %284
  %295 = mul nsw i64 %161, %125
  %296 = sub nuw nsw i64 %161, %129
  %297 = trunc i64 %296 to i32
  store i32 %297, ptr %12, align 4, !tbaa !3
  %298 = trunc i64 %161 to i32
  %299 = sub nsw i32 %291, %298
  store i32 %299, ptr %13, align 4, !tbaa !3
  %300 = add nuw nsw i64 %161, 1
  %301 = add nuw nsw i32 %163, 1
  %302 = mul nsw i64 %300, %123
  %303 = mul nsw i32 %301, %19
  %304 = getelementptr double, ptr %158, i64 %302
  %305 = getelementptr double, ptr %159, i64 %295
  %306 = sext i32 %303 to i64
  %307 = getelementptr double, ptr %22, i64 %161
  %308 = getelementptr double, ptr %307, i64 %306
  call void @dgemv_(ptr noundef nonnull @.str.5, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @c_b23, ptr noundef nonnull %304, ptr noundef nonnull %3, ptr noundef nonnull %305, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b25, ptr noundef nonnull %308, ptr noundef nonnull %3) #6
  %309 = load i32, ptr %1, align 4, !tbaa !3
  %310 = trunc i64 %161 to i32
  %311 = sub nsw i32 %309, %310
  store i32 %311, ptr %12, align 4, !tbaa !3
  %312 = load double, ptr %16, align 8, !tbaa !10
  %313 = fdiv double 1.000000e+00, %312
  store double %313, ptr %14, align 8, !tbaa !10
  call void @dscal_(ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef nonnull %308, ptr noundef nonnull %3) #6
  br label %314

314:                                              ; preds = %294, %284
  %315 = add nuw nsw i64 %161, 1
  %316 = load i32, ptr %11, align 4, !tbaa !3
  %317 = sext i32 %316 to i64
  %318 = icmp slt i64 %161, %317
  br i1 %318, label %160, label %319, !llvm.loop !15

319:                                              ; preds = %314, %151
  %320 = phi i64 [ %129, %151 ], [ %315, %314 ]
  %321 = phi i32 [ %132, %151 ], [ %232, %314 ]
  %322 = load i32, ptr %15, align 4, !tbaa !3
  %323 = add nsw i32 %322, %133
  %324 = load i32, ptr %1, align 4, !tbaa !3
  %325 = icmp sgt i32 %323, %324
  br i1 %325, label %337, label %326

326:                                              ; preds = %319
  %327 = trunc i64 %320 to i32
  %328 = sub i32 %324, %327
  %329 = add i32 %328, 1
  store i32 %329, ptr %11, align 4, !tbaa !3
  %330 = mul nsw i32 %19, %327
  %331 = sext i32 %330 to i64
  %332 = getelementptr double, ptr %22, i64 %129
  %333 = getelementptr double, ptr %332, i64 %331
  %334 = add nsw i32 %330, %327
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds double, ptr %22, i64 %335
  call void @dsyrk_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, ptr noundef nonnull %11, ptr noundef nonnull %15, ptr noundef nonnull @c_b23, ptr noundef nonnull %333, ptr noundef nonnull %3, ptr noundef nonnull @c_b25, ptr noundef nonnull %336, ptr noundef nonnull %3) #6
  br label %337

337:                                              ; preds = %326, %319
  %338 = add nuw nsw i64 %129, %121
  %339 = add i64 %130, %120
  %340 = load i32, ptr %10, align 4, !tbaa !3
  %341 = sext i32 %340 to i64
  %342 = icmp sgt i64 %338, %341
  %343 = add i64 %131, 1
  br i1 %342, label %566, label %128, !llvm.loop !16

344:                                              ; preds = %108
  store i32 %47, ptr %10, align 4, !tbaa !3
  %345 = icmp sgt i32 %110, 0
  br i1 %345, label %346, label %566

346:                                              ; preds = %344
  %347 = getelementptr i8, ptr %7, i64 -8
  %348 = add i32 %19, 1
  %349 = add i32 %19, 1
  %350 = getelementptr i8, ptr %7, i64 -8
  %351 = sext i32 %19 to i64
  %352 = sext i32 %19 to i64
  %353 = sext i32 %19 to i64
  %354 = sext i32 %19 to i64
  %355 = sext i32 %19 to i64
  %356 = getelementptr double, ptr %22, i64 %353
  br label %357

357:                                              ; preds = %559, %346
  %358 = phi i32 [ %91, %346 ], [ %544, %559 ]
  %359 = phi i32 [ 1, %346 ], [ %561, %559 ]
  store i32 %47, ptr %11, align 4, !tbaa !3
  %360 = load i32, ptr %1, align 4, !tbaa !3
  %361 = sub nsw i32 %360, %359
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %12, align 4, !tbaa !3
  %363 = call i32 @llvm.smin.i32(i32 %47, i32 %362)
  store i32 %363, ptr %15, align 4, !tbaa !3
  store i32 %360, ptr %11, align 4, !tbaa !3
  %364 = icmp sgt i32 %359, %360
  br i1 %364, label %373, label %365

365:                                              ; preds = %357
  %366 = sext i32 %359 to i64
  %367 = shl nsw i64 %366, 3
  %368 = getelementptr i8, ptr %350, i64 %367
  %369 = sub i32 %360, %359
  %370 = zext i32 %369 to i64
  %371 = shl nuw nsw i64 %370, 3
  %372 = add nuw nsw i64 %371, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %368, i8 0, i64 %372, i1 false), !tbaa !10
  br label %373

373:                                              ; preds = %365, %357
  %374 = add i32 %359, -1
  %375 = add i32 %374, %363
  store i32 %375, ptr %11, align 4, !tbaa !3
  %376 = icmp sgt i32 %359, %375
  br i1 %376, label %542, label %377

377:                                              ; preds = %373
  %378 = mul nsw i32 %359, %19
  %379 = sext i32 %359 to i64
  %380 = sext i32 %378 to i64
  %381 = sext i32 %378 to i64
  %382 = sext i32 %359 to i64
  %383 = getelementptr double, ptr %22, i64 %380
  %384 = getelementptr double, ptr %22, i64 %381
  br label %385

385:                                              ; preds = %535, %377
  %386 = phi i64 [ %379, %377 ], [ %536, %535 ]
  %387 = phi i32 [ %358, %377 ], [ %458, %535 ]
  %388 = trunc i64 %386 to i32
  %389 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %389, ptr %12, align 4, !tbaa !3
  %390 = sext i32 %389 to i64
  %391 = icmp sgt i64 %386, %390
  br i1 %391, label %420, label %392

392:                                              ; preds = %385
  %393 = icmp sgt i64 %386, %382
  %394 = add nsw i64 %386, -1
  %395 = mul nsw i64 %394, %351
  %396 = sext i32 %389 to i64
  %397 = sext i32 %389 to i64
  %398 = getelementptr double, ptr %22, i64 %395
  %399 = getelementptr double, ptr %17, i64 %396
  br label %400

400:                                              ; preds = %408, %392
  %401 = phi i64 [ %386, %392 ], [ %418, %408 ]
  br i1 %393, label %402, label %408

402:                                              ; preds = %400
  %403 = getelementptr double, ptr %398, i64 %401
  %404 = load double, ptr %403, align 8, !tbaa !10
  store double %404, ptr %14, align 8, !tbaa !10
  %405 = getelementptr inbounds double, ptr %17, i64 %401
  %406 = load double, ptr %405, align 8, !tbaa !10
  %407 = call double @llvm.fmuladd.f64(double %404, double %404, double %406)
  store double %407, ptr %405, align 8, !tbaa !10
  br label %408

408:                                              ; preds = %402, %400
  %409 = trunc i64 %401 to i32
  %410 = mul i32 %348, %409
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds double, ptr %22, i64 %411
  %413 = load double, ptr %412, align 8, !tbaa !10
  %414 = getelementptr inbounds double, ptr %17, i64 %401
  %415 = load double, ptr %414, align 8, !tbaa !10
  %416 = fsub double %413, %415
  %417 = getelementptr double, ptr %399, i64 %401
  store double %416, ptr %417, align 8, !tbaa !10
  %418 = add nsw i64 %401, 1
  %419 = icmp slt i64 %401, %397
  br i1 %419, label %400, label %420, !llvm.loop !17

420:                                              ; preds = %408, %385
  %421 = icmp sgt i64 %386, 1
  br i1 %421, label %422, label %457

422:                                              ; preds = %420
  %423 = trunc i64 %386 to i32
  %424 = add nsw i32 %389, %423
  store i32 %424, ptr %12, align 4, !tbaa !3
  %425 = shl i32 %389, 1
  store i32 %425, ptr %13, align 4, !tbaa !3
  %426 = icmp slt i32 %424, %425
  br i1 %426, label %427, label %444

427:                                              ; preds = %422
  %428 = sext i32 %424 to i64
  %429 = getelementptr double, ptr %347, i64 %428
  %430 = load double, ptr %429, align 8, !tbaa !10
  %431 = sext i32 %425 to i64
  br label %432

432:                                              ; preds = %432, %427
  %433 = phi i64 [ %428, %427 ], [ %436, %432 ]
  %434 = phi i32 [ %424, %427 ], [ %442, %432 ]
  %435 = phi double [ %430, %427 ], [ %440, %432 ]
  %436 = add nsw i64 %433, 1
  %437 = getelementptr inbounds double, ptr %7, i64 %433
  %438 = load double, ptr %437, align 8, !tbaa !10
  %439 = fcmp ogt double %438, %435
  %440 = select i1 %439, double %438, double %435
  %441 = trunc i64 %436 to i32
  %442 = select i1 %439, i32 %441, i32 %434
  %443 = icmp eq i64 %436, %431
  br i1 %443, label %444, label %432, !llvm.loop !14

444:                                              ; preds = %432, %422
  %445 = phi i32 [ %424, %422 ], [ %442, %432 ]
  %446 = sub i32 %445, %424
  %447 = trunc i64 %386 to i32
  %448 = add i32 %446, %447
  %449 = add nsw i32 %448, %389
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds double, ptr %17, i64 %450
  %452 = load double, ptr %451, align 8, !tbaa !10
  store double %452, ptr %16, align 8, !tbaa !10
  %453 = fcmp ugt double %452, %109
  br i1 %453, label %454, label %568

454:                                              ; preds = %444
  %455 = call i32 @disnan_(ptr noundef nonnull %16) #6
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %457, label %568

457:                                              ; preds = %454, %420
  %458 = phi i32 [ %448, %454 ], [ %387, %420 ]
  %459 = trunc i64 %386 to i32
  %460 = icmp eq i32 %458, %459
  br i1 %460, label %509, label %461

461:                                              ; preds = %457
  %462 = mul nsw i64 %386, %352
  %463 = mul nsw i32 %19, %388
  %464 = sext i32 %463 to i64
  %465 = getelementptr double, ptr %22, i64 %386
  %466 = getelementptr double, ptr %465, i64 %464
  %467 = load double, ptr %466, align 8, !tbaa !10
  %468 = mul nsw i32 %458, %19
  %469 = add nsw i32 %468, %458
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds double, ptr %22, i64 %470
  store double %467, ptr %471, align 8, !tbaa !10
  %472 = trunc i64 %386 to i32
  %473 = add i32 %472, -1
  store i32 %473, ptr %12, align 4, !tbaa !3
  %474 = getelementptr double, ptr %356, i64 %386
  %475 = add nsw i32 %458, %19
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds double, ptr %22, i64 %476
  call void @dswap_(ptr noundef nonnull %12, ptr noundef nonnull %474, ptr noundef nonnull %3, ptr noundef nonnull %477, ptr noundef nonnull %3) #6
  %478 = load i32, ptr %1, align 4, !tbaa !3
  %479 = icmp slt i32 %458, %478
  br i1 %479, label %480, label %489

480:                                              ; preds = %461
  %481 = sub nsw i32 %478, %458
  store i32 %481, ptr %12, align 4, !tbaa !3
  %482 = add nsw i32 %458, 1
  %483 = sext i32 %482 to i64
  %484 = getelementptr double, ptr %22, i64 %462
  %485 = getelementptr double, ptr %484, i64 %483
  %486 = add nsw i32 %482, %468
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds double, ptr %22, i64 %487
  call void @dswap_(ptr noundef nonnull %12, ptr noundef nonnull %485, ptr noundef nonnull @c__1, ptr noundef nonnull %488, ptr noundef nonnull @c__1) #6
  br label %489

489:                                              ; preds = %480, %461
  %490 = trunc i64 %386 to i32
  %491 = xor i32 %490, -1
  %492 = add i32 %458, %491
  store i32 %492, ptr %12, align 4, !tbaa !3
  %493 = add nsw i64 %386, 1
  %494 = getelementptr double, ptr %22, i64 %493
  %495 = getelementptr double, ptr %494, i64 %462
  %496 = mul nsw i64 %493, %354
  %497 = sext i32 %458 to i64
  %498 = getelementptr double, ptr %22, i64 %496
  %499 = getelementptr double, ptr %498, i64 %497
  call void @dswap_(ptr noundef nonnull %12, ptr noundef nonnull %495, ptr noundef nonnull @c__1, ptr noundef nonnull %499, ptr noundef nonnull %3) #6
  %500 = getelementptr inbounds double, ptr %17, i64 %386
  %501 = load double, ptr %500, align 8, !tbaa !10
  %502 = sext i32 %458 to i64
  %503 = getelementptr inbounds double, ptr %17, i64 %502
  %504 = load double, ptr %503, align 8, !tbaa !10
  store double %504, ptr %500, align 8, !tbaa !10
  store double %501, ptr %503, align 8, !tbaa !10
  %505 = getelementptr inbounds i32, ptr %18, i64 %502
  %506 = load i32, ptr %505, align 4, !tbaa !3
  %507 = getelementptr inbounds i32, ptr %18, i64 %386
  %508 = load i32, ptr %507, align 4, !tbaa !3
  store i32 %508, ptr %505, align 4, !tbaa !3
  store i32 %506, ptr %507, align 4, !tbaa !3
  br label %509

509:                                              ; preds = %489, %457
  %510 = load double, ptr %16, align 8, !tbaa !10
  %511 = call double @sqrt(double noundef %510) #6
  store double %511, ptr %16, align 8, !tbaa !10
  %512 = mul nsw i32 %19, %388
  %513 = sext i32 %512 to i64
  %514 = getelementptr double, ptr %22, i64 %386
  %515 = getelementptr double, ptr %514, i64 %513
  store double %511, ptr %515, align 8, !tbaa !10
  %516 = load i32, ptr %1, align 4, !tbaa !3
  %517 = sext i32 %516 to i64
  %518 = icmp slt i64 %386, %517
  br i1 %518, label %519, label %535

519:                                              ; preds = %509
  %520 = mul nsw i64 %386, %355
  %521 = trunc i64 %386 to i32
  %522 = sub nsw i32 %516, %521
  store i32 %522, ptr %12, align 4, !tbaa !3
  %523 = trunc i64 %386 to i32
  %524 = sub i32 %523, %359
  store i32 %524, ptr %13, align 4, !tbaa !3
  %525 = add nsw i64 %386, 1
  %526 = getelementptr double, ptr %383, i64 %525
  %527 = getelementptr double, ptr %384, i64 %386
  %528 = getelementptr double, ptr %22, i64 %525
  %529 = getelementptr double, ptr %528, i64 %520
  call void @dgemv_(ptr noundef nonnull @.str.7, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @c_b23, ptr noundef nonnull %526, ptr noundef nonnull %3, ptr noundef nonnull %527, ptr noundef nonnull %3, ptr noundef nonnull @c_b25, ptr noundef nonnull %529, ptr noundef nonnull @c__1) #6
  %530 = load i32, ptr %1, align 4, !tbaa !3
  %531 = trunc i64 %386 to i32
  %532 = sub nsw i32 %530, %531
  store i32 %532, ptr %12, align 4, !tbaa !3
  %533 = load double, ptr %16, align 8, !tbaa !10
  %534 = fdiv double 1.000000e+00, %533
  store double %534, ptr %14, align 8, !tbaa !10
  call void @dscal_(ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef nonnull %529, ptr noundef nonnull @c__1) #6
  br label %535

535:                                              ; preds = %519, %509
  %536 = add nsw i64 %386, 1
  %537 = load i32, ptr %11, align 4, !tbaa !3
  %538 = sext i32 %537 to i64
  %539 = icmp slt i64 %386, %538
  br i1 %539, label %385, label %540, !llvm.loop !18

540:                                              ; preds = %535
  %541 = trunc i64 %536 to i32
  br label %542

542:                                              ; preds = %540, %373
  %543 = phi i32 [ %359, %373 ], [ %541, %540 ]
  %544 = phi i32 [ %358, %373 ], [ %458, %540 ]
  %545 = load i32, ptr %15, align 4, !tbaa !3
  %546 = add nsw i32 %545, %359
  %547 = load i32, ptr %1, align 4, !tbaa !3
  %548 = icmp sgt i32 %546, %547
  br i1 %548, label %559, label %549

549:                                              ; preds = %542
  %550 = sub i32 %547, %543
  %551 = add i32 %550, 1
  store i32 %551, ptr %11, align 4, !tbaa !3
  %552 = mul nsw i32 %359, %19
  %553 = add nsw i32 %543, %552
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds double, ptr %22, i64 %554
  %556 = mul i32 %543, %349
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds double, ptr %22, i64 %557
  call void @dsyrk_(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7, ptr noundef nonnull %11, ptr noundef nonnull %15, ptr noundef nonnull @c_b23, ptr noundef nonnull %555, ptr noundef nonnull %3, ptr noundef nonnull @c_b25, ptr noundef nonnull %558, ptr noundef nonnull %3) #6
  br label %559

559:                                              ; preds = %549, %542
  %560 = load i32, ptr %10, align 4, !tbaa !3
  %561 = add nsw i32 %560, %359
  %562 = icmp slt i32 %560, 0
  %563 = icmp sge i32 %561, %110
  %564 = icmp sle i32 %561, %110
  %565 = select i1 %562, i1 %563, i1 %564
  br i1 %565, label %357, label %566, !llvm.loop !19

566:                                              ; preds = %559, %344, %337, %111
  %567 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %567, ptr %5, align 4, !tbaa !3
  br label %577

568:                                              ; preds = %454, %444, %228, %218
  %569 = phi i64 [ %161, %228 ], [ %161, %218 ], [ %386, %454 ], [ %386, %444 ]
  %570 = trunc i64 %569 to i32
  %571 = load double, ptr %16, align 8, !tbaa !10
  %572 = add i32 %19, 1
  %573 = mul i32 %572, %570
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds double, ptr %22, i64 %574
  store double %571, ptr %575, align 8, !tbaa !10
  %576 = add nsw i32 %570, -1
  store i32 %576, ptr %5, align 4, !tbaa !3
  store i32 1, ptr %8, align 4, !tbaa !3
  br label %577

577:                                              ; preds = %568, %566, %97, %52, %43, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @dpstf2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @disnan_(ptr noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #4

declare void @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsyrk_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
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
!17 = distinct !{!17, !8, !9}
!18 = distinct !{!18, !8, !9}
!19 = distinct !{!19, !8, !9}
