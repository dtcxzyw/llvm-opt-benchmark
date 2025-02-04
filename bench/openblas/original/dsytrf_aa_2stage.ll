target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"DSYTRF_AA_2STAGE\00", align 1
@c__1 = internal global i32 1, align 4
@c_n1 = internal global i32 -1, align 4
@.str.3 = private unnamed_addr constant [12 x i8] c"NoTranspose\00", align 1
@c_b12 = internal global double 1.000000e+00, align 8
@c_b13 = internal global double 0.000000e+00, align 8
@.str.4 = private unnamed_addr constant [6 x i8] c"Upper\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1
@c_b21 = internal global double -1.000000e+00, align 8
@.str.6 = private unnamed_addr constant [5 x i8] c"Full\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"Lower\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"T\00", align 1

; Function Attrs: nounwind uwtable
define void @dsytrf_aa_2stage_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr nocapture noundef readonly %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #4
  %20 = load i32, ptr %3, align 4, !tbaa !3
  %21 = xor i32 %20, -1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds double, ptr %2, i64 %22
  %24 = getelementptr inbounds i8, ptr %4, i64 -8
  %25 = getelementptr inbounds i8, ptr %6, i64 -4
  %26 = getelementptr inbounds i8, ptr %8, i64 -8
  store i32 0, ptr %10, align 4, !tbaa !3
  %27 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %28 = load i32, ptr %9, align 4, !tbaa !3
  %29 = icmp eq i32 %28, -1
  %30 = load i32, ptr %5, align 4, !tbaa !3
  %31 = icmp eq i32 %30, -1
  %32 = icmp eq i32 %27, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %11
  %34 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %52, label %36

36:                                               ; preds = %33, %11
  %37 = load i32, ptr %1, align 4, !tbaa !3
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %52, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %3, align 4, !tbaa !3
  %41 = tail call i32 @llvm.smax.i32(i32 %37, i32 1)
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %52, label %43

43:                                               ; preds = %39
  %44 = load i32, ptr %5, align 4, !tbaa !3
  %45 = shl i32 %37, 2
  %46 = icmp sge i32 %44, %45
  %47 = select i1 %46, i1 true, i1 %31
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = load i32, ptr %9, align 4, !tbaa !3
  %50 = icmp sge i32 %49, %37
  %51 = select i1 %50, i1 true, i1 %29
  br i1 %51, label %54, label %52

52:                                               ; preds = %48, %43, %39, %36, %33
  %53 = phi i32 [ -1, %33 ], [ -2, %36 ], [ -4, %39 ], [ -6, %43 ], [ -10, %48 ]
  store i32 %53, ptr %10, align 4, !tbaa !3
  br label %54

54:                                               ; preds = %52, %48
  %55 = load i32, ptr %10, align 4, !tbaa !3
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = sub nsw i32 0, %55
  store i32 %58, ptr %12, align 4, !tbaa !3
  %59 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %12, i32 noundef 16) #4
  br label %1067

60:                                               ; preds = %54
  %61 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.2, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 16, i32 noundef 1) #4
  store i32 %61, ptr %19, align 4, !tbaa !3
  %62 = load i32, ptr %10, align 4, !tbaa !3
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %76

64:                                               ; preds = %60
  br i1 %31, label %65, label %71

65:                                               ; preds = %64
  %66 = mul nsw i32 %61, 3
  %67 = add nsw i32 %66, 1
  %68 = load i32, ptr %1, align 4, !tbaa !3
  %69 = mul nsw i32 %68, %67
  %70 = sitofp i32 %69 to double
  store double %70, ptr %4, align 8, !tbaa !7
  br label %71

71:                                               ; preds = %65, %64
  br i1 %29, label %72, label %76

72:                                               ; preds = %71
  %73 = load i32, ptr %1, align 4, !tbaa !3
  %74 = mul nsw i32 %73, %61
  %75 = sitofp i32 %74 to double
  store double %75, ptr %8, align 8, !tbaa !7
  br label %76

76:                                               ; preds = %72, %71, %60
  %77 = select i1 %31, i1 true, i1 %29
  br i1 %77, label %1067, label %78

78:                                               ; preds = %76
  %79 = load i32, ptr %1, align 4, !tbaa !3
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %1067, label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %5, align 4, !tbaa !3
  %83 = sdiv i32 %82, %79
  store i32 %83, ptr %15, align 4, !tbaa !3
  %84 = mul nsw i32 %61, 3
  %85 = icmp sgt i32 %83, %84
  br i1 %85, label %89, label %86

86:                                               ; preds = %81
  %87 = add nsw i32 %83, -1
  %88 = sdiv i32 %87, 3
  store i32 %88, ptr %19, align 4, !tbaa !3
  br label %89

89:                                               ; preds = %86, %81
  %90 = load i32, ptr %9, align 4, !tbaa !3
  %91 = load i32, ptr %19, align 4, !tbaa !3
  %92 = mul nsw i32 %91, %79
  %93 = icmp slt i32 %90, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %89
  %95 = sdiv i32 %90, %79
  store i32 %95, ptr %19, align 4, !tbaa !3
  br label %96

96:                                               ; preds = %94, %89
  %97 = load i32, ptr %19, align 4, !tbaa !3
  %98 = add i32 %79, -1
  %99 = add i32 %98, %97
  %100 = sdiv i32 %99, %97
  %101 = shl i32 %97, 1
  %102 = tail call i32 @llvm.smin.i32(i32 %97, i32 %79)
  store i32 %102, ptr %18, align 4, !tbaa !3
  store i32 %102, ptr %12, align 4, !tbaa !3
  %103 = icmp slt i32 %102, 1
  br i1 %103, label %113, label %104

104:                                              ; preds = %96
  %105 = add nuw i32 %102, 1
  %106 = zext i32 %105 to i64
  br label %107

107:                                              ; preds = %107, %104
  %108 = phi i64 [ 1, %104 ], [ %111, %107 ]
  %109 = getelementptr inbounds i32, ptr %25, i64 %108
  %110 = trunc i64 %108 to i32
  store i32 %110, ptr %109, align 4, !tbaa !3
  %111 = add nuw nsw i64 %108, 1
  %112 = icmp eq i64 %111, %106
  br i1 %112, label %113, label %107, !llvm.loop !9

113:                                              ; preds = %107, %96
  %114 = sitofp i32 %97 to double
  store double %114, ptr %4, align 8, !tbaa !7
  %115 = add nsw i32 %100, -1
  store i32 %115, ptr %12, align 4, !tbaa !3
  br i1 %32, label %609, label %116

116:                                              ; preds = %113
  %117 = getelementptr i8, ptr %23, i64 8
  %118 = getelementptr i8, ptr %23, i64 8
  %119 = getelementptr i8, ptr %23, i64 8
  %120 = icmp slt i32 %100, 1
  br i1 %120, label %1066, label %121

121:                                              ; preds = %116
  %122 = getelementptr i8, ptr %23, i64 8
  %123 = or disjoint i32 %101, 1
  %124 = or disjoint i32 %101, 1
  %125 = add i32 %20, 1
  %126 = or disjoint i32 %101, 1
  %127 = or disjoint i32 %101, 1
  %128 = or disjoint i32 %101, 1
  %129 = or disjoint i32 %101, 1
  %130 = or disjoint i32 %101, 1
  %131 = or disjoint i32 %101, 1
  %132 = or disjoint i32 %101, 1
  %133 = or disjoint i32 %101, 1
  %134 = or disjoint i32 %101, 1
  %135 = getelementptr i8, ptr %23, i64 8
  %136 = getelementptr i8, ptr %23, i64 8
  br label %137

137:                                              ; preds = %605, %121
  %138 = phi i32 [ 0, %121 ], [ %606, %605 ]
  %139 = load i32, ptr %19, align 4, !tbaa !3
  store i32 %139, ptr %13, align 4, !tbaa !3
  %140 = load i32, ptr %1, align 4, !tbaa !3
  %141 = mul nsw i32 %139, %138
  %142 = sub nsw i32 %140, %141
  store i32 %142, ptr %14, align 4, !tbaa !3
  %143 = call i32 @llvm.smin.i32(i32 %139, i32 %142)
  store i32 %143, ptr %18, align 4, !tbaa !3
  %144 = add nsw i32 %138, -1
  store i32 %144, ptr %13, align 4, !tbaa !3
  %145 = icmp ult i32 %138, 2
  br i1 %145, label %205, label %146

146:                                              ; preds = %137
  %147 = icmp eq i32 %144, 1
  br label %148

148:                                              ; preds = %201, %146
  %149 = phi i32 [ 1, %146 ], [ %202, %201 ]
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %171

151:                                              ; preds = %148
  %152 = load i32, ptr %19, align 4, !tbaa !3
  %153 = shl i32 %152, 1
  %154 = load i32, ptr %18, align 4
  %155 = add nsw i32 %154, %152
  %156 = select i1 %147, i32 %155, i32 %153
  store i32 %156, ptr %17, align 4, !tbaa !3
  %157 = load i32, ptr %15, align 4, !tbaa !3
  %158 = add nsw i32 %157, -1
  store i32 %158, ptr %14, align 4, !tbaa !3
  %159 = load i32, ptr %19, align 4, !tbaa !3
  %160 = mul nsw i32 %159, %157
  %161 = add nsw i32 %124, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds double, ptr %24, i64 %162
  %164 = mul nsw i32 %159, %138
  %165 = add nsw i32 %164, 1
  %166 = mul nsw i32 %165, %20
  %167 = sext i32 %166 to i64
  %168 = getelementptr double, ptr %122, i64 %167
  %169 = sext i32 %159 to i64
  %170 = getelementptr double, ptr %8, i64 %169
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %19, ptr noundef nonnull %18, ptr noundef nonnull %17, ptr noundef nonnull @c_b12, ptr noundef nonnull %163, ptr noundef nonnull %14, ptr noundef %168, ptr noundef nonnull %3, ptr noundef nonnull @c_b13, ptr noundef %170, ptr noundef nonnull %1) #4
  br label %201

171:                                              ; preds = %148
  %172 = icmp eq i32 %149, %144
  %173 = load i32, ptr %19, align 4, !tbaa !3
  %174 = mul nsw i32 %173, 3
  %175 = shl i32 %173, 1
  %176 = load i32, ptr %18, align 4
  %177 = add nsw i32 %175, %176
  %178 = select i1 %172, i32 %177, i32 %174
  store i32 %178, ptr %17, align 4, !tbaa !3
  %179 = load i32, ptr %15, align 4, !tbaa !3
  %180 = add nsw i32 %179, -1
  store i32 %180, ptr %14, align 4, !tbaa !3
  %181 = load i32, ptr %19, align 4, !tbaa !3
  %182 = add nsw i32 %149, -1
  %183 = mul i32 %179, %182
  %184 = mul i32 %183, %181
  %185 = add i32 %123, %181
  %186 = add nsw i32 %185, %184
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds double, ptr %24, i64 %187
  %189 = add nsw i32 %149, -2
  %190 = mul nsw i32 %181, %189
  %191 = add nsw i32 %190, 1
  %192 = mul nsw i32 %181, %138
  %193 = add nsw i32 %192, 1
  %194 = mul nsw i32 %193, %20
  %195 = add nsw i32 %191, %194
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds double, ptr %23, i64 %196
  %198 = mul nsw i32 %181, %149
  %199 = sext i32 %198 to i64
  %200 = getelementptr double, ptr %8, i64 %199
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %19, ptr noundef nonnull %18, ptr noundef nonnull %17, ptr noundef nonnull @c_b12, ptr noundef nonnull %188, ptr noundef nonnull %14, ptr noundef %197, ptr noundef nonnull %3, ptr noundef nonnull @c_b13, ptr noundef %200, ptr noundef nonnull %1) #4
  br label %201

201:                                              ; preds = %171, %151
  %202 = add nuw nsw i32 %149, 1
  %203 = load i32, ptr %13, align 4, !tbaa !3
  %204 = icmp slt i32 %149, %203
  br i1 %204, label %148, label %205, !llvm.loop !12

205:                                              ; preds = %201, %137
  %206 = load i32, ptr %15, align 4, !tbaa !3
  %207 = add nsw i32 %206, -1
  store i32 %207, ptr %13, align 4, !tbaa !3
  %208 = load i32, ptr %19, align 4, !tbaa !3
  %209 = mul nsw i32 %208, %138
  %210 = add nsw i32 %209, 1
  %211 = mul i32 %210, %125
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds double, ptr %23, i64 %212
  %214 = mul nsw i32 %209, %206
  %215 = add nsw i32 %214, %126
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds double, ptr %24, i64 %216
  call void @dlacpy_(ptr noundef nonnull @.str.4, ptr noundef nonnull %18, ptr noundef nonnull %18, ptr noundef %213, ptr noundef nonnull %3, ptr noundef nonnull %217, ptr noundef nonnull %13) #4
  %218 = icmp ugt i32 %138, 1
  br i1 %218, label %219, label %267

219:                                              ; preds = %205
  %220 = load i32, ptr %19, align 4, !tbaa !3
  %221 = mul nsw i32 %220, %144
  store i32 %221, ptr %13, align 4, !tbaa !3
  %222 = load i32, ptr %15, align 4, !tbaa !3
  %223 = add nsw i32 %222, -1
  store i32 %223, ptr %14, align 4, !tbaa !3
  %224 = mul nsw i32 %220, %138
  %225 = add nsw i32 %224, 1
  %226 = mul nsw i32 %225, %20
  %227 = sext i32 %226 to i64
  %228 = getelementptr double, ptr %117, i64 %227
  %229 = sext i32 %220 to i64
  %230 = getelementptr double, ptr %8, i64 %229
  %231 = mul nsw i32 %222, %224
  %232 = add nsw i32 %231, %126
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds double, ptr %24, i64 %233
  call void @dgemm_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, ptr noundef nonnull %18, ptr noundef nonnull %18, ptr noundef nonnull %13, ptr noundef nonnull @c_b21, ptr noundef %228, ptr noundef nonnull %3, ptr noundef %230, ptr noundef nonnull %1, ptr noundef nonnull @c_b12, ptr noundef nonnull %234, ptr noundef nonnull %14) #4
  %235 = load i32, ptr %15, align 4, !tbaa !3
  %236 = add nsw i32 %235, -1
  store i32 %236, ptr %13, align 4, !tbaa !3
  %237 = load i32, ptr %19, align 4, !tbaa !3
  %238 = mul nsw i32 %237, %144
  %239 = add nsw i32 %238, 1
  %240 = mul nsw i32 %237, %138
  %241 = add nsw i32 %240, 1
  %242 = mul nsw i32 %241, %20
  %243 = add nsw i32 %239, %242
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds double, ptr %23, i64 %244
  %246 = mul nsw i32 %238, %235
  %247 = add i32 %127, %237
  %248 = add nsw i32 %247, %246
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds double, ptr %24, i64 %249
  call void @dgemm_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %18, ptr noundef nonnull @c_b12, ptr noundef %245, ptr noundef nonnull %3, ptr noundef nonnull %250, ptr noundef nonnull %13, ptr noundef nonnull @c_b13, ptr noundef %8, ptr noundef nonnull %1) #4
  %251 = load i32, ptr %15, align 4, !tbaa !3
  %252 = add nsw i32 %251, -1
  store i32 %252, ptr %13, align 4, !tbaa !3
  %253 = add nsw i32 %138, -2
  %254 = load i32, ptr %19, align 4, !tbaa !3
  %255 = mul nsw i32 %254, %253
  %256 = add nsw i32 %255, 1
  %257 = mul nsw i32 %254, %138
  %258 = add nsw i32 %257, 1
  %259 = mul nsw i32 %258, %20
  %260 = add nsw i32 %256, %259
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds double, ptr %23, i64 %261
  %263 = mul nsw i32 %257, %251
  %264 = add nsw i32 %263, %126
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds double, ptr %24, i64 %265
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %18, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull @c_b21, ptr noundef %8, ptr noundef nonnull %1, ptr noundef %262, ptr noundef nonnull %3, ptr noundef nonnull @c_b12, ptr noundef nonnull %266, ptr noundef nonnull %13) #4
  br label %267

267:                                              ; preds = %219, %205
  %268 = icmp eq i32 %138, 0
  br i1 %268, label %285, label %269

269:                                              ; preds = %267
  %270 = load i32, ptr %15, align 4, !tbaa !3
  %271 = add nsw i32 %270, -1
  store i32 %271, ptr %13, align 4, !tbaa !3
  %272 = load i32, ptr %19, align 4, !tbaa !3
  %273 = mul nsw i32 %272, %138
  %274 = mul nsw i32 %273, %270
  %275 = add nsw i32 %274, %126
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds double, ptr %24, i64 %276
  %278 = mul nsw i32 %272, %144
  %279 = add nsw i32 %278, 1
  %280 = add nsw i32 %273, 1
  %281 = mul nsw i32 %280, %20
  %282 = add nsw i32 %279, %281
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds double, ptr %23, i64 %283
  call void @dsygst_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.4, ptr noundef nonnull %18, ptr noundef nonnull %277, ptr noundef nonnull %13, ptr noundef %284, ptr noundef nonnull %3, ptr noundef nonnull %16) #4
  br label %285

285:                                              ; preds = %269, %267
  %286 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %286, ptr %13, align 4, !tbaa !3
  %287 = icmp slt i32 %286, 1
  br i1 %287, label %330, label %288

288:                                              ; preds = %285
  %289 = load i32, ptr %19, align 4
  %290 = mul nsw i32 %289, %138
  %291 = load i32, ptr %15, align 4
  %292 = add nuw i32 %286, 1
  %293 = add nuw i32 %286, 1
  br label %297

294:                                              ; preds = %309, %297
  %295 = add nuw i32 %298, 1
  %296 = icmp eq i32 %298, %293
  br i1 %296, label %329, label %297, !llvm.loop !13

297:                                              ; preds = %294, %288
  %298 = phi i32 [ 2, %288 ], [ %295, %294 ]
  %299 = phi i32 [ 1, %288 ], [ %300, %294 ]
  %300 = add nuw nsw i32 %299, 1
  %301 = icmp slt i32 %299, %286
  br i1 %301, label %302, label %294

302:                                              ; preds = %297
  %303 = zext i32 %298 to i64
  %304 = add i32 %300, %101
  %305 = add nsw i32 %299, -1
  %306 = add i32 %305, %290
  %307 = mul nsw i32 %306, %291
  %308 = sub i32 %128, %299
  br label %309

309:                                              ; preds = %309, %302
  %310 = phi i64 [ %303, %302 ], [ %326, %309 ]
  %311 = trunc i64 %310 to i32
  %312 = add i32 %311, -1
  %313 = add i32 %312, %290
  %314 = mul nsw i32 %313, %291
  %315 = trunc i64 %310 to i32
  %316 = sub i32 %304, %315
  %317 = add nsw i32 %316, %314
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds double, ptr %24, i64 %318
  %320 = load double, ptr %319, align 8, !tbaa !7
  %321 = trunc i64 %310 to i32
  %322 = add i32 %308, %321
  %323 = add nsw i32 %322, %307
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds double, ptr %24, i64 %324
  store double %320, ptr %325, align 8, !tbaa !7
  %326 = add i64 %310, 1
  %327 = trunc i64 %326 to i32
  %328 = icmp eq i32 %292, %327
  br i1 %328, label %294, label %309, !llvm.loop !14

329:                                              ; preds = %294
  store i32 %286, ptr %14, align 4, !tbaa !3
  br label %330

330:                                              ; preds = %329, %285
  %331 = icmp slt i32 %138, %115
  br i1 %331, label %332, label %605

332:                                              ; preds = %330
  br i1 %268, label %388, label %333

333:                                              ; preds = %332
  %334 = icmp eq i32 %138, 1
  br i1 %334, label %335, label %349

335:                                              ; preds = %333
  %336 = load i32, ptr %15, align 4, !tbaa !3
  %337 = add nsw i32 %336, -1
  store i32 %337, ptr %13, align 4, !tbaa !3
  %338 = load i32, ptr %19, align 4, !tbaa !3
  %339 = mul nsw i32 %338, %336
  %340 = add nsw i32 %339, %126
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds double, ptr %24, i64 %341
  %343 = add nsw i32 %338, 1
  %344 = mul nsw i32 %343, %20
  %345 = sext i32 %344 to i64
  %346 = getelementptr double, ptr %118, i64 %345
  %347 = sext i32 %343 to i64
  %348 = getelementptr inbounds double, ptr %26, i64 %347
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %18, ptr noundef nonnull %18, ptr noundef nonnull %18, ptr noundef nonnull @c_b12, ptr noundef nonnull %342, ptr noundef nonnull %13, ptr noundef %346, ptr noundef nonnull %3, ptr noundef nonnull @c_b13, ptr noundef nonnull %348, ptr noundef nonnull %1) #4
  br label %371

349:                                              ; preds = %333
  %350 = load i32, ptr %19, align 4, !tbaa !3
  %351 = add nsw i32 %350, %286
  store i32 %351, ptr %13, align 4, !tbaa !3
  %352 = load i32, ptr %15, align 4, !tbaa !3
  %353 = add nsw i32 %352, -1
  store i32 %353, ptr %14, align 4, !tbaa !3
  %354 = mul nsw i32 %350, %144
  %355 = mul nsw i32 %354, %352
  %356 = add i32 %129, %350
  %357 = add nsw i32 %356, %355
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds double, ptr %24, i64 %358
  %360 = add nsw i32 %138, -2
  %361 = mul nsw i32 %350, %360
  %362 = add nsw i32 %361, 1
  %363 = mul nsw i32 %350, %138
  %364 = add nsw i32 %363, 1
  %365 = mul nsw i32 %364, %20
  %366 = add nsw i32 %362, %365
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds double, ptr %23, i64 %367
  %369 = sext i32 %364 to i64
  %370 = getelementptr inbounds double, ptr %26, i64 %369
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %18, ptr noundef nonnull %18, ptr noundef nonnull %13, ptr noundef nonnull @c_b12, ptr noundef nonnull %359, ptr noundef nonnull %14, ptr noundef %368, ptr noundef nonnull %3, ptr noundef nonnull @c_b13, ptr noundef nonnull %370, ptr noundef nonnull %1) #4
  br label %371

371:                                              ; preds = %349, %335
  %372 = load i32, ptr %1, align 4, !tbaa !3
  %373 = add nuw nsw i32 %138, 1
  %374 = load i32, ptr %19, align 4, !tbaa !3
  %375 = mul nsw i32 %374, %373
  %376 = sub nsw i32 %372, %375
  store i32 %376, ptr %13, align 4, !tbaa !3
  %377 = mul nsw i32 %374, %138
  store i32 %377, ptr %14, align 4, !tbaa !3
  %378 = sext i32 %374 to i64
  %379 = getelementptr double, ptr %8, i64 %378
  %380 = add nsw i32 %375, 1
  %381 = mul nsw i32 %380, %20
  %382 = sext i32 %381 to i64
  %383 = getelementptr double, ptr %119, i64 %382
  %384 = add nsw i32 %377, 1
  %385 = add nsw i32 %384, %381
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds double, ptr %23, i64 %386
  call void @dgemm_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, ptr noundef nonnull %19, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull @c_b21, ptr noundef %379, ptr noundef nonnull %1, ptr noundef %383, ptr noundef nonnull %3, ptr noundef nonnull @c_b12, ptr noundef %387, ptr noundef nonnull %3) #4
  br label %388

388:                                              ; preds = %371, %332
  %389 = load i32, ptr %19, align 4, !tbaa !3
  store i32 %389, ptr %13, align 4, !tbaa !3
  %390 = icmp slt i32 %389, 1
  br i1 %390, label %413, label %391

391:                                              ; preds = %388
  %392 = add nuw nsw i32 %138, 1
  br label %393

393:                                              ; preds = %393, %391
  %394 = phi i32 [ 1, %391 ], [ %410, %393 ]
  %395 = load i32, ptr %1, align 4, !tbaa !3
  %396 = load i32, ptr %19, align 4, !tbaa !3
  %397 = mul nsw i32 %396, %392
  %398 = sub nsw i32 %395, %397
  store i32 %398, ptr %14, align 4, !tbaa !3
  %399 = mul nsw i32 %396, %138
  %400 = add nsw i32 %399, %394
  %401 = add nsw i32 %397, 1
  %402 = mul nsw i32 %401, %20
  %403 = add nsw i32 %400, %402
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds double, ptr %23, i64 %404
  %406 = add nsw i32 %394, -1
  %407 = mul nsw i32 %395, %406
  %408 = sext i32 %407 to i64
  %409 = getelementptr double, ptr %8, i64 %408
  call void @dcopy_(ptr noundef nonnull %14, ptr noundef %405, ptr noundef nonnull %3, ptr noundef %409, ptr noundef nonnull @c__1) #4
  %410 = add nuw nsw i32 %394, 1
  %411 = load i32, ptr %13, align 4, !tbaa !3
  %412 = icmp slt i32 %394, %411
  br i1 %412, label %393, label %413, !llvm.loop !15

413:                                              ; preds = %393, %388
  %414 = load i32, ptr %1, align 4, !tbaa !3
  %415 = add nuw nsw i32 %138, 1
  %416 = load i32, ptr %19, align 4, !tbaa !3
  %417 = mul nsw i32 %416, %415
  %418 = sub nsw i32 %414, %417
  store i32 %418, ptr %13, align 4, !tbaa !3
  %419 = sext i32 %417 to i64
  %420 = getelementptr i32, ptr %6, i64 %419
  %421 = call i32 @dgetrf_(ptr noundef nonnull %13, ptr noundef nonnull %19, ptr noundef %8, ptr noundef nonnull %1, ptr noundef %420, ptr noundef nonnull %16) #4
  %422 = load i32, ptr %19, align 4, !tbaa !3
  store i32 %422, ptr %13, align 4, !tbaa !3
  %423 = icmp slt i32 %422, 1
  br i1 %423, label %444, label %424

424:                                              ; preds = %424, %413
  %425 = phi i32 [ %441, %424 ], [ 1, %413 ]
  %426 = load i32, ptr %1, align 4, !tbaa !3
  %427 = load i32, ptr %19, align 4, !tbaa !3
  %428 = mul nsw i32 %427, %415
  %429 = sub nsw i32 %426, %428
  store i32 %429, ptr %14, align 4, !tbaa !3
  %430 = add nsw i32 %425, -1
  %431 = mul nsw i32 %426, %430
  %432 = sext i32 %431 to i64
  %433 = getelementptr double, ptr %8, i64 %432
  %434 = mul nsw i32 %427, %138
  %435 = add nsw i32 %434, %425
  %436 = add nsw i32 %428, 1
  %437 = mul nsw i32 %436, %20
  %438 = add nsw i32 %435, %437
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds double, ptr %23, i64 %439
  call void @dcopy_(ptr noundef nonnull %14, ptr noundef %433, ptr noundef nonnull @c__1, ptr noundef %440, ptr noundef nonnull %3) #4
  %441 = add nuw nsw i32 %425, 1
  %442 = load i32, ptr %13, align 4, !tbaa !3
  %443 = icmp slt i32 %425, %442
  br i1 %443, label %424, label %444, !llvm.loop !16

444:                                              ; preds = %424, %413
  %445 = load i32, ptr %19, align 4, !tbaa !3
  store i32 %445, ptr %13, align 4, !tbaa !3
  %446 = load i32, ptr %1, align 4, !tbaa !3
  %447 = mul nsw i32 %445, %415
  %448 = sub nsw i32 %446, %447
  store i32 %448, ptr %14, align 4, !tbaa !3
  %449 = call i32 @llvm.smin.i32(i32 %445, i32 %448)
  store i32 %449, ptr %18, align 4, !tbaa !3
  %450 = load i32, ptr %15, align 4, !tbaa !3
  %451 = add nsw i32 %450, -1
  store i32 %451, ptr %13, align 4, !tbaa !3
  %452 = mul nsw i32 %445, %138
  %453 = mul nsw i32 %452, %450
  %454 = add i32 %130, %445
  %455 = add nsw i32 %454, %453
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds double, ptr %24, i64 %456
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull @c_b13, ptr noundef nonnull @c_b13, ptr noundef nonnull %457, ptr noundef nonnull %13) #4
  %458 = load i32, ptr %15, align 4, !tbaa !3
  %459 = add nsw i32 %458, -1
  store i32 %459, ptr %13, align 4, !tbaa !3
  %460 = load i32, ptr %19, align 4, !tbaa !3
  %461 = mul i32 %458, %138
  %462 = mul i32 %461, %460
  %463 = add i32 %131, %460
  %464 = add nsw i32 %463, %462
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds double, ptr %24, i64 %465
  call void @dlacpy_(ptr noundef nonnull @.str.4, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef %8, ptr noundef nonnull %1, ptr noundef nonnull %466, ptr noundef nonnull %13) #4
  br i1 %268, label %484, label %467

467:                                              ; preds = %444
  %468 = load i32, ptr %15, align 4, !tbaa !3
  %469 = add nsw i32 %468, -1
  store i32 %469, ptr %13, align 4, !tbaa !3
  %470 = load i32, ptr %19, align 4, !tbaa !3
  %471 = mul nsw i32 %470, %144
  %472 = add nsw i32 %471, 1
  %473 = mul nsw i32 %470, %138
  %474 = add nsw i32 %473, 1
  %475 = mul nsw i32 %474, %20
  %476 = add nsw i32 %472, %475
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds double, ptr %23, i64 %477
  %479 = mul nsw i32 %473, %468
  %480 = add i32 %132, %470
  %481 = add nsw i32 %480, %479
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds double, ptr %24, i64 %482
  call void @dtrsm_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull @c_b12, ptr noundef %478, ptr noundef nonnull %3, ptr noundef nonnull %483, ptr noundef nonnull %13) #4
  br label %484

484:                                              ; preds = %467, %444
  %485 = load i32, ptr %19, align 4, !tbaa !3
  store i32 %485, ptr %13, align 4, !tbaa !3
  %486 = icmp slt i32 %485, 1
  br i1 %486, label %528, label %487

487:                                              ; preds = %484
  %488 = load i32, ptr %18, align 4, !tbaa !3
  %489 = icmp slt i32 %488, 1
  %490 = mul nsw i32 %485, %138
  %491 = add nsw i32 %490, -1
  %492 = load i32, ptr %15, align 4
  %493 = add i32 %133, %485
  %494 = add nsw i32 %485, -1
  %495 = add i32 %494, %490
  %496 = add i32 %488, 1
  %497 = zext i32 %496 to i64
  br label %498

498:                                              ; preds = %524, %487
  %499 = phi i32 [ 1, %487 ], [ %525, %524 ]
  br i1 %489, label %524, label %500

500:                                              ; preds = %498
  %501 = add i32 %491, %499
  %502 = mul nsw i32 %492, %501
  %503 = sub i32 %493, %499
  %504 = add i32 %134, %499
  br label %505

505:                                              ; preds = %505, %500
  %506 = phi i64 [ 1, %500 ], [ %522, %505 ]
  %507 = trunc i64 %506 to i32
  %508 = add i32 %503, %507
  %509 = add nsw i32 %508, %502
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds double, ptr %24, i64 %510
  %512 = load double, ptr %511, align 8, !tbaa !7
  %513 = trunc i64 %506 to i32
  %514 = add i32 %495, %513
  %515 = mul nsw i32 %492, %514
  %516 = trunc i64 %506 to i32
  %517 = add i32 %485, %516
  %518 = sub i32 %504, %517
  %519 = add nsw i32 %518, %515
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds double, ptr %24, i64 %520
  store double %512, ptr %521, align 8, !tbaa !7
  %522 = add nuw nsw i64 %506, 1
  %523 = icmp eq i64 %522, %497
  br i1 %523, label %524, label %505, !llvm.loop !17

524:                                              ; preds = %505, %498
  %525 = add nuw i32 %499, 1
  %526 = icmp eq i32 %499, %485
  br i1 %526, label %527, label %498, !llvm.loop !18

527:                                              ; preds = %524
  store i32 %488, ptr %14, align 4, !tbaa !3
  br label %528

528:                                              ; preds = %527, %484
  %529 = mul nsw i32 %485, %138
  %530 = add nsw i32 %529, 1
  %531 = mul nsw i32 %485, %415
  %532 = add nsw i32 %531, 1
  %533 = mul nsw i32 %532, %20
  %534 = add nsw i32 %530, %533
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds double, ptr %23, i64 %535
  call void @dlaset_(ptr noundef nonnull @.str.9, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull @c_b13, ptr noundef nonnull @c_b12, ptr noundef %536, ptr noundef nonnull %3) #4
  %537 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %537, ptr %13, align 4, !tbaa !3
  %538 = icmp slt i32 %537, 1
  br i1 %538, label %605, label %539

539:                                              ; preds = %601, %528
  %540 = phi i32 [ %602, %601 ], [ 1, %528 ]
  %541 = load i32, ptr %19, align 4, !tbaa !3
  %542 = mul nsw i32 %541, %415
  %543 = add nsw i32 %542, %540
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds i32, ptr %25, i64 %544
  %546 = load i32, ptr %545, align 4, !tbaa !3
  %547 = add nsw i32 %546, %542
  store i32 %547, ptr %545, align 4, !tbaa !3
  %548 = icmp eq i32 %540, %546
  br i1 %548, label %601, label %549

549:                                              ; preds = %539
  %550 = add nsw i32 %540, -1
  store i32 %550, ptr %14, align 4, !tbaa !3
  %551 = add nsw i32 %542, 1
  %552 = mul nsw i32 %543, %20
  %553 = add nsw i32 %552, %551
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds double, ptr %23, i64 %554
  %556 = mul nsw i32 %547, %20
  %557 = add nsw i32 %556, %551
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds double, ptr %23, i64 %558
  call void @dswap_(ptr noundef nonnull %14, ptr noundef %555, ptr noundef nonnull @c__1, ptr noundef %559, ptr noundef nonnull @c__1) #4
  %560 = add nsw i32 %543, 1
  %561 = icmp sgt i32 %547, %560
  br i1 %561, label %562, label %572

562:                                              ; preds = %549
  %563 = xor i32 %543, -1
  %564 = add i32 %547, %563
  store i32 %564, ptr %14, align 4, !tbaa !3
  %565 = mul nsw i32 %560, %20
  %566 = add nsw i32 %565, %543
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds double, ptr %23, i64 %567
  %569 = add nsw i32 %560, %556
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds double, ptr %23, i64 %570
  call void @dswap_(ptr noundef nonnull %14, ptr noundef %568, ptr noundef nonnull %3, ptr noundef %571, ptr noundef nonnull @c__1) #4
  br label %572

572:                                              ; preds = %562, %549
  %573 = load i32, ptr %1, align 4, !tbaa !3
  %574 = icmp slt i32 %547, %573
  br i1 %574, label %575, label %585

575:                                              ; preds = %572
  %576 = sub nsw i32 %573, %547
  store i32 %576, ptr %14, align 4, !tbaa !3
  %577 = add nsw i32 %547, 1
  %578 = mul nsw i32 %577, %20
  %579 = add nsw i32 %578, %543
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds double, ptr %23, i64 %580
  %582 = add nsw i32 %578, %547
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds double, ptr %23, i64 %583
  call void @dswap_(ptr noundef nonnull %14, ptr noundef %581, ptr noundef nonnull %3, ptr noundef %584, ptr noundef nonnull %3) #4
  br label %585

585:                                              ; preds = %575, %572
  %586 = add nsw i32 %552, %543
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds double, ptr %23, i64 %587
  %589 = load double, ptr %588, align 8, !tbaa !7
  %590 = add nsw i32 %556, %547
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds double, ptr %23, i64 %591
  %593 = load double, ptr %592, align 8, !tbaa !7
  store double %593, ptr %588, align 8, !tbaa !7
  store double %589, ptr %592, align 8, !tbaa !7
  br i1 %268, label %601, label %594

594:                                              ; preds = %585
  %595 = load i32, ptr %19, align 4, !tbaa !3
  %596 = mul nsw i32 %595, %138
  store i32 %596, ptr %14, align 4, !tbaa !3
  %597 = sext i32 %552 to i64
  %598 = getelementptr double, ptr %135, i64 %597
  %599 = sext i32 %556 to i64
  %600 = getelementptr double, ptr %136, i64 %599
  call void @dswap_(ptr noundef nonnull %14, ptr noundef %598, ptr noundef nonnull @c__1, ptr noundef %600, ptr noundef nonnull @c__1) #4
  br label %601

601:                                              ; preds = %594, %585, %539
  %602 = add nuw nsw i32 %540, 1
  %603 = load i32, ptr %13, align 4, !tbaa !3
  %604 = icmp slt i32 %540, %603
  br i1 %604, label %539, label %605, !llvm.loop !19

605:                                              ; preds = %601, %528, %330
  %606 = add nuw nsw i32 %138, 1
  %607 = load i32, ptr %12, align 4, !tbaa !3
  %608 = icmp slt i32 %138, %607
  br i1 %608, label %137, label %1066, !llvm.loop !20

609:                                              ; preds = %113
  %610 = icmp slt i32 %100, 1
  br i1 %610, label %1066, label %611

611:                                              ; preds = %609
  %612 = or disjoint i32 %101, 1
  %613 = or disjoint i32 %101, 1
  %614 = add i32 %20, 1
  %615 = add i32 %20, 1
  %616 = or disjoint i32 %101, 1
  %617 = add i32 %20, 1
  %618 = or disjoint i32 %101, 1
  %619 = or disjoint i32 %101, 1
  %620 = or disjoint i32 %101, 1
  %621 = or disjoint i32 %101, 1
  %622 = or disjoint i32 %101, 1
  %623 = or disjoint i32 %101, 1
  %624 = or disjoint i32 %101, 1
  %625 = or disjoint i32 %101, 1
  br label %626

626:                                              ; preds = %1062, %611
  %627 = phi i32 [ 0, %611 ], [ %1063, %1062 ]
  %628 = load i32, ptr %19, align 4, !tbaa !3
  store i32 %628, ptr %13, align 4, !tbaa !3
  %629 = load i32, ptr %1, align 4, !tbaa !3
  %630 = mul nsw i32 %628, %627
  %631 = sub nsw i32 %629, %630
  store i32 %631, ptr %14, align 4, !tbaa !3
  %632 = call i32 @llvm.smin.i32(i32 %628, i32 %631)
  store i32 %632, ptr %18, align 4, !tbaa !3
  %633 = add nsw i32 %627, -1
  store i32 %633, ptr %13, align 4, !tbaa !3
  %634 = icmp ult i32 %627, 2
  br i1 %634, label %693, label %635

635:                                              ; preds = %626
  %636 = icmp eq i32 %633, 1
  br label %637

637:                                              ; preds = %689, %635
  %638 = phi i32 [ 1, %635 ], [ %690, %689 ]
  %639 = icmp eq i32 %638, 1
  br i1 %639, label %640, label %659

640:                                              ; preds = %637
  %641 = load i32, ptr %19, align 4, !tbaa !3
  %642 = shl i32 %641, 1
  %643 = load i32, ptr %18, align 4
  %644 = add nsw i32 %643, %641
  %645 = select i1 %636, i32 %644, i32 %642
  store i32 %645, ptr %17, align 4, !tbaa !3
  %646 = load i32, ptr %15, align 4, !tbaa !3
  %647 = add nsw i32 %646, -1
  store i32 %647, ptr %14, align 4, !tbaa !3
  %648 = load i32, ptr %19, align 4, !tbaa !3
  %649 = mul nsw i32 %648, %646
  %650 = add nsw i32 %613, %649
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds double, ptr %24, i64 %651
  %653 = mul nsw i32 %648, %627
  %654 = add i32 %614, %653
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds double, ptr %23, i64 %655
  %657 = sext i32 %648 to i64
  %658 = getelementptr double, ptr %8, i64 %657
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.5, ptr noundef nonnull %19, ptr noundef nonnull %18, ptr noundef nonnull %17, ptr noundef nonnull @c_b12, ptr noundef nonnull %652, ptr noundef nonnull %14, ptr noundef %656, ptr noundef nonnull %3, ptr noundef nonnull @c_b13, ptr noundef %658, ptr noundef nonnull %1) #4
  br label %689

659:                                              ; preds = %637
  %660 = icmp eq i32 %638, %633
  %661 = load i32, ptr %19, align 4, !tbaa !3
  %662 = mul nsw i32 %661, 3
  %663 = shl i32 %661, 1
  %664 = load i32, ptr %18, align 4
  %665 = add nsw i32 %663, %664
  %666 = select i1 %660, i32 %665, i32 %662
  store i32 %666, ptr %17, align 4, !tbaa !3
  %667 = load i32, ptr %15, align 4, !tbaa !3
  %668 = add nsw i32 %667, -1
  store i32 %668, ptr %14, align 4, !tbaa !3
  %669 = load i32, ptr %19, align 4, !tbaa !3
  %670 = add nsw i32 %638, -1
  %671 = mul i32 %667, %670
  %672 = mul i32 %671, %669
  %673 = add i32 %612, %669
  %674 = add nsw i32 %673, %672
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds double, ptr %24, i64 %675
  %677 = mul nsw i32 %669, %627
  %678 = add nsw i32 %677, 1
  %679 = add nsw i32 %638, -2
  %680 = mul nsw i32 %669, %679
  %681 = add nsw i32 %680, 1
  %682 = mul nsw i32 %681, %20
  %683 = add nsw i32 %678, %682
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds double, ptr %23, i64 %684
  %686 = mul nsw i32 %669, %638
  %687 = sext i32 %686 to i64
  %688 = getelementptr double, ptr %8, i64 %687
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.5, ptr noundef nonnull %19, ptr noundef nonnull %18, ptr noundef nonnull %17, ptr noundef nonnull @c_b12, ptr noundef nonnull %676, ptr noundef nonnull %14, ptr noundef %685, ptr noundef nonnull %3, ptr noundef nonnull @c_b13, ptr noundef %688, ptr noundef nonnull %1) #4
  br label %689

689:                                              ; preds = %659, %640
  %690 = add nuw nsw i32 %638, 1
  %691 = load i32, ptr %13, align 4, !tbaa !3
  %692 = icmp slt i32 %638, %691
  br i1 %692, label %637, label %693, !llvm.loop !21

693:                                              ; preds = %689, %626
  %694 = load i32, ptr %15, align 4, !tbaa !3
  %695 = add nsw i32 %694, -1
  store i32 %695, ptr %13, align 4, !tbaa !3
  %696 = load i32, ptr %19, align 4, !tbaa !3
  %697 = mul nsw i32 %696, %627
  %698 = add nsw i32 %697, 1
  %699 = mul i32 %698, %615
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds double, ptr %23, i64 %700
  %702 = mul nsw i32 %697, %694
  %703 = add nsw i32 %702, %616
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds double, ptr %24, i64 %704
  call void @dlacpy_(ptr noundef nonnull @.str.9, ptr noundef nonnull %18, ptr noundef nonnull %18, ptr noundef %701, ptr noundef nonnull %3, ptr noundef nonnull %705, ptr noundef nonnull %13) #4
  %706 = icmp ugt i32 %627, 1
  br i1 %706, label %707, label %754

707:                                              ; preds = %693
  %708 = load i32, ptr %19, align 4, !tbaa !3
  %709 = mul nsw i32 %708, %633
  store i32 %709, ptr %13, align 4, !tbaa !3
  %710 = load i32, ptr %15, align 4, !tbaa !3
  %711 = add nsw i32 %710, -1
  store i32 %711, ptr %14, align 4, !tbaa !3
  %712 = mul nsw i32 %708, %627
  %713 = add i32 %617, %712
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds double, ptr %23, i64 %714
  %716 = sext i32 %708 to i64
  %717 = getelementptr double, ptr %8, i64 %716
  %718 = mul nsw i32 %710, %712
  %719 = add nsw i32 %718, %616
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds double, ptr %24, i64 %720
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %18, ptr noundef nonnull %18, ptr noundef nonnull %13, ptr noundef nonnull @c_b21, ptr noundef %715, ptr noundef nonnull %3, ptr noundef %717, ptr noundef nonnull %1, ptr noundef nonnull @c_b12, ptr noundef nonnull %721, ptr noundef nonnull %14) #4
  %722 = load i32, ptr %15, align 4, !tbaa !3
  %723 = add nsw i32 %722, -1
  store i32 %723, ptr %13, align 4, !tbaa !3
  %724 = load i32, ptr %19, align 4, !tbaa !3
  %725 = mul nsw i32 %724, %627
  %726 = add nsw i32 %725, 1
  %727 = mul nsw i32 %724, %633
  %728 = add nsw i32 %727, 1
  %729 = mul nsw i32 %728, %20
  %730 = add nsw i32 %726, %729
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds double, ptr %23, i64 %731
  %733 = mul nsw i32 %727, %722
  %734 = add i32 %618, %724
  %735 = add nsw i32 %734, %733
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds double, ptr %24, i64 %736
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %18, ptr noundef nonnull @c_b12, ptr noundef %732, ptr noundef nonnull %3, ptr noundef nonnull %737, ptr noundef nonnull %13, ptr noundef nonnull @c_b13, ptr noundef %8, ptr noundef nonnull %1) #4
  %738 = load i32, ptr %15, align 4, !tbaa !3
  %739 = add nsw i32 %738, -1
  store i32 %739, ptr %13, align 4, !tbaa !3
  %740 = load i32, ptr %19, align 4, !tbaa !3
  %741 = mul nsw i32 %740, %627
  %742 = add nsw i32 %741, 1
  %743 = add nsw i32 %627, -2
  %744 = mul nsw i32 %740, %743
  %745 = add nsw i32 %744, 1
  %746 = mul nsw i32 %745, %20
  %747 = add nsw i32 %742, %746
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds double, ptr %23, i64 %748
  %750 = mul nsw i32 %741, %738
  %751 = add nsw i32 %750, %616
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds double, ptr %24, i64 %752
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.5, ptr noundef nonnull %18, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull @c_b21, ptr noundef %8, ptr noundef nonnull %1, ptr noundef %749, ptr noundef nonnull %3, ptr noundef nonnull @c_b12, ptr noundef nonnull %753, ptr noundef nonnull %13) #4
  br label %754

754:                                              ; preds = %707, %693
  %755 = icmp eq i32 %627, 0
  br i1 %755, label %772, label %756

756:                                              ; preds = %754
  %757 = load i32, ptr %15, align 4, !tbaa !3
  %758 = add nsw i32 %757, -1
  store i32 %758, ptr %13, align 4, !tbaa !3
  %759 = load i32, ptr %19, align 4, !tbaa !3
  %760 = mul nsw i32 %759, %627
  %761 = mul nsw i32 %760, %757
  %762 = add nsw i32 %761, %616
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds double, ptr %24, i64 %763
  %765 = add nsw i32 %760, 1
  %766 = mul nsw i32 %759, %633
  %767 = add nsw i32 %766, 1
  %768 = mul nsw i32 %767, %20
  %769 = add nsw i32 %765, %768
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds double, ptr %23, i64 %770
  call void @dsygst_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.9, ptr noundef nonnull %18, ptr noundef nonnull %764, ptr noundef nonnull %13, ptr noundef %771, ptr noundef nonnull %3, ptr noundef nonnull %16) #4
  br label %772

772:                                              ; preds = %756, %754
  %773 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %773, ptr %13, align 4, !tbaa !3
  %774 = icmp slt i32 %773, 1
  br i1 %774, label %817, label %775

775:                                              ; preds = %772
  %776 = load i32, ptr %19, align 4
  %777 = mul nsw i32 %776, %627
  %778 = load i32, ptr %15, align 4
  %779 = add nuw i32 %773, 1
  %780 = add nuw i32 %773, 1
  br label %784

781:                                              ; preds = %796, %784
  %782 = add nuw i32 %785, 1
  %783 = icmp eq i32 %785, %780
  br i1 %783, label %816, label %784, !llvm.loop !22

784:                                              ; preds = %781, %775
  %785 = phi i32 [ 2, %775 ], [ %782, %781 ]
  %786 = phi i32 [ 1, %775 ], [ %787, %781 ]
  %787 = add nuw nsw i32 %786, 1
  %788 = icmp slt i32 %786, %773
  br i1 %788, label %789, label %781

789:                                              ; preds = %784
  %790 = zext i32 %785 to i64
  %791 = add nsw i32 %786, -1
  %792 = add i32 %791, %777
  %793 = mul nsw i32 %792, %778
  %794 = sub i32 %619, %786
  %795 = add i32 %787, %101
  br label %796

796:                                              ; preds = %796, %789
  %797 = phi i64 [ %790, %789 ], [ %813, %796 ]
  %798 = trunc i64 %797 to i32
  %799 = add i32 %794, %798
  %800 = add nsw i32 %799, %793
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds double, ptr %24, i64 %801
  %803 = load double, ptr %802, align 8, !tbaa !7
  %804 = trunc i64 %797 to i32
  %805 = add i32 %804, -1
  %806 = add i32 %805, %777
  %807 = mul nsw i32 %806, %778
  %808 = trunc i64 %797 to i32
  %809 = sub i32 %795, %808
  %810 = add nsw i32 %809, %807
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds double, ptr %24, i64 %811
  store double %803, ptr %812, align 8, !tbaa !7
  %813 = add i64 %797, 1
  %814 = trunc i64 %813 to i32
  %815 = icmp eq i32 %779, %814
  br i1 %815, label %781, label %796, !llvm.loop !23

816:                                              ; preds = %781
  store i32 %773, ptr %14, align 4, !tbaa !3
  br label %817

817:                                              ; preds = %816, %772
  %818 = icmp slt i32 %627, %115
  br i1 %818, label %819, label %1062

819:                                              ; preds = %817
  br i1 %755, label %876, label %820

820:                                              ; preds = %819
  %821 = icmp eq i32 %627, 1
  br i1 %821, label %822, label %836

822:                                              ; preds = %820
  %823 = load i32, ptr %15, align 4, !tbaa !3
  %824 = add nsw i32 %823, -1
  store i32 %824, ptr %13, align 4, !tbaa !3
  %825 = load i32, ptr %19, align 4, !tbaa !3
  %826 = mul nsw i32 %825, %823
  %827 = add nsw i32 %826, %616
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds double, ptr %24, i64 %828
  %830 = add nsw i32 %825, 1
  %831 = add nsw i32 %830, %20
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds double, ptr %23, i64 %832
  %834 = sext i32 %830 to i64
  %835 = getelementptr inbounds double, ptr %26, i64 %834
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.5, ptr noundef nonnull %18, ptr noundef nonnull %18, ptr noundef nonnull %18, ptr noundef nonnull @c_b12, ptr noundef nonnull %829, ptr noundef nonnull %13, ptr noundef %833, ptr noundef nonnull %3, ptr noundef nonnull @c_b13, ptr noundef nonnull %835, ptr noundef nonnull %1) #4
  br label %858

836:                                              ; preds = %820
  %837 = load i32, ptr %19, align 4, !tbaa !3
  %838 = add nsw i32 %837, %773
  store i32 %838, ptr %13, align 4, !tbaa !3
  %839 = load i32, ptr %15, align 4, !tbaa !3
  %840 = add nsw i32 %839, -1
  store i32 %840, ptr %14, align 4, !tbaa !3
  %841 = mul nsw i32 %837, %633
  %842 = mul nsw i32 %841, %839
  %843 = add i32 %620, %837
  %844 = add nsw i32 %843, %842
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds double, ptr %24, i64 %845
  %847 = mul nsw i32 %837, %627
  %848 = add nsw i32 %847, 1
  %849 = add nsw i32 %627, -2
  %850 = mul nsw i32 %837, %849
  %851 = add nsw i32 %850, 1
  %852 = mul nsw i32 %851, %20
  %853 = add nsw i32 %852, %848
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds double, ptr %23, i64 %854
  %856 = sext i32 %848 to i64
  %857 = getelementptr inbounds double, ptr %26, i64 %856
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.5, ptr noundef nonnull %18, ptr noundef nonnull %18, ptr noundef nonnull %13, ptr noundef nonnull @c_b12, ptr noundef nonnull %846, ptr noundef nonnull %14, ptr noundef %855, ptr noundef nonnull %3, ptr noundef nonnull @c_b13, ptr noundef nonnull %857, ptr noundef nonnull %1) #4
  br label %858

858:                                              ; preds = %836, %822
  %859 = load i32, ptr %1, align 4, !tbaa !3
  %860 = add nuw nsw i32 %627, 1
  %861 = load i32, ptr %19, align 4, !tbaa !3
  %862 = mul nsw i32 %861, %860
  %863 = sub nsw i32 %859, %862
  store i32 %863, ptr %13, align 4, !tbaa !3
  %864 = mul nsw i32 %861, %627
  store i32 %864, ptr %14, align 4, !tbaa !3
  %865 = add nsw i32 %862, 1
  %866 = add nsw i32 %865, %20
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds double, ptr %23, i64 %867
  %869 = sext i32 %861 to i64
  %870 = getelementptr double, ptr %8, i64 %869
  %871 = add nsw i32 %864, 1
  %872 = mul nsw i32 %871, %20
  %873 = add nsw i32 %872, %865
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds double, ptr %23, i64 %874
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %13, ptr noundef nonnull %19, ptr noundef nonnull %14, ptr noundef nonnull @c_b21, ptr noundef %868, ptr noundef nonnull %3, ptr noundef %870, ptr noundef nonnull %1, ptr noundef nonnull @c_b12, ptr noundef %875, ptr noundef nonnull %3) #4
  br label %876

876:                                              ; preds = %858, %819
  %877 = load i32, ptr %1, align 4, !tbaa !3
  %878 = add nuw nsw i32 %627, 1
  %879 = load i32, ptr %19, align 4, !tbaa !3
  %880 = mul nsw i32 %879, %878
  %881 = sub nsw i32 %877, %880
  store i32 %881, ptr %13, align 4, !tbaa !3
  %882 = add nsw i32 %880, 1
  %883 = mul nsw i32 %879, %627
  %884 = add nsw i32 %883, 1
  %885 = mul nsw i32 %884, %20
  %886 = add nsw i32 %885, %882
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds double, ptr %23, i64 %887
  %889 = sext i32 %882 to i64
  %890 = getelementptr inbounds i32, ptr %25, i64 %889
  %891 = call i32 @dgetrf_(ptr noundef nonnull %13, ptr noundef nonnull %19, ptr noundef %888, ptr noundef nonnull %3, ptr noundef nonnull %890, ptr noundef nonnull %16) #4
  %892 = load i32, ptr %19, align 4, !tbaa !3
  store i32 %892, ptr %13, align 4, !tbaa !3
  %893 = load i32, ptr %1, align 4, !tbaa !3
  %894 = mul nsw i32 %892, %878
  %895 = sub nsw i32 %893, %894
  store i32 %895, ptr %14, align 4, !tbaa !3
  %896 = call i32 @llvm.smin.i32(i32 %892, i32 %895)
  store i32 %896, ptr %18, align 4, !tbaa !3
  %897 = load i32, ptr %15, align 4, !tbaa !3
  %898 = add nsw i32 %897, -1
  store i32 %898, ptr %13, align 4, !tbaa !3
  %899 = mul nsw i32 %892, %627
  %900 = mul nsw i32 %899, %897
  %901 = add i32 %621, %892
  %902 = add nsw i32 %901, %900
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds double, ptr %24, i64 %903
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull @c_b13, ptr noundef nonnull @c_b13, ptr noundef nonnull %904, ptr noundef nonnull %13) #4
  %905 = load i32, ptr %15, align 4, !tbaa !3
  %906 = add nsw i32 %905, -1
  store i32 %906, ptr %13, align 4, !tbaa !3
  %907 = load i32, ptr %19, align 4, !tbaa !3
  %908 = mul nsw i32 %907, %878
  %909 = add nsw i32 %908, 1
  %910 = mul nsw i32 %907, %627
  %911 = add nsw i32 %910, 1
  %912 = mul nsw i32 %911, %20
  %913 = add nsw i32 %909, %912
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds double, ptr %23, i64 %914
  %916 = mul nsw i32 %910, %905
  %917 = add i32 %622, %907
  %918 = add nsw i32 %917, %916
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds double, ptr %24, i64 %919
  call void @dlacpy_(ptr noundef nonnull @.str.4, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef %915, ptr noundef nonnull %3, ptr noundef nonnull %920, ptr noundef nonnull %13) #4
  br i1 %755, label %938, label %921

921:                                              ; preds = %876
  %922 = load i32, ptr %15, align 4, !tbaa !3
  %923 = add nsw i32 %922, -1
  store i32 %923, ptr %13, align 4, !tbaa !3
  %924 = load i32, ptr %19, align 4, !tbaa !3
  %925 = mul nsw i32 %924, %627
  %926 = add nsw i32 %925, 1
  %927 = mul nsw i32 %924, %633
  %928 = add nsw i32 %927, 1
  %929 = mul nsw i32 %928, %20
  %930 = add nsw i32 %926, %929
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds double, ptr %23, i64 %931
  %933 = mul nsw i32 %925, %922
  %934 = add i32 %623, %924
  %935 = add nsw i32 %934, %933
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds double, ptr %24, i64 %936
  call void @dtrsm_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull @c_b12, ptr noundef %932, ptr noundef nonnull %3, ptr noundef nonnull %937, ptr noundef nonnull %13) #4
  br label %938

938:                                              ; preds = %921, %876
  %939 = load i32, ptr %19, align 4, !tbaa !3
  store i32 %939, ptr %13, align 4, !tbaa !3
  %940 = icmp slt i32 %939, 1
  br i1 %940, label %982, label %941

941:                                              ; preds = %938
  %942 = load i32, ptr %18, align 4, !tbaa !3
  %943 = icmp slt i32 %942, 1
  %944 = mul nsw i32 %939, %627
  %945 = add nsw i32 %944, -1
  %946 = load i32, ptr %15, align 4
  %947 = add i32 %624, %939
  %948 = add nsw i32 %939, -1
  %949 = add i32 %948, %944
  %950 = add i32 %942, 1
  %951 = zext i32 %950 to i64
  br label %952

952:                                              ; preds = %978, %941
  %953 = phi i32 [ 1, %941 ], [ %979, %978 ]
  br i1 %943, label %978, label %954

954:                                              ; preds = %952
  %955 = add i32 %945, %953
  %956 = mul nsw i32 %946, %955
  %957 = sub i32 %947, %953
  %958 = add i32 %625, %953
  br label %959

959:                                              ; preds = %959, %954
  %960 = phi i64 [ 1, %954 ], [ %976, %959 ]
  %961 = trunc i64 %960 to i32
  %962 = add i32 %957, %961
  %963 = add nsw i32 %962, %956
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds double, ptr %24, i64 %964
  %966 = load double, ptr %965, align 8, !tbaa !7
  %967 = trunc i64 %960 to i32
  %968 = add i32 %949, %967
  %969 = mul nsw i32 %946, %968
  %970 = trunc i64 %960 to i32
  %971 = add i32 %939, %970
  %972 = sub i32 %958, %971
  %973 = add nsw i32 %972, %969
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds double, ptr %24, i64 %974
  store double %966, ptr %975, align 8, !tbaa !7
  %976 = add nuw nsw i64 %960, 1
  %977 = icmp eq i64 %976, %951
  br i1 %977, label %978, label %959, !llvm.loop !24

978:                                              ; preds = %959, %952
  %979 = add nuw i32 %953, 1
  %980 = icmp eq i32 %953, %939
  br i1 %980, label %981, label %952, !llvm.loop !25

981:                                              ; preds = %978
  store i32 %942, ptr %14, align 4, !tbaa !3
  br label %982

982:                                              ; preds = %981, %938
  %983 = mul nsw i32 %939, %878
  %984 = add nsw i32 %983, 1
  %985 = mul nsw i32 %939, %627
  %986 = add nsw i32 %985, 1
  %987 = mul nsw i32 %986, %20
  %988 = add nsw i32 %984, %987
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds double, ptr %23, i64 %989
  call void @dlaset_(ptr noundef nonnull @.str.4, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull @c_b13, ptr noundef nonnull @c_b12, ptr noundef %990, ptr noundef nonnull %3) #4
  %991 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %991, ptr %13, align 4, !tbaa !3
  %992 = icmp slt i32 %991, 1
  br i1 %992, label %1062, label %993

993:                                              ; preds = %1058, %982
  %994 = phi i32 [ %1059, %1058 ], [ 1, %982 ]
  %995 = load i32, ptr %19, align 4, !tbaa !3
  %996 = mul nsw i32 %995, %878
  %997 = add nsw i32 %996, %994
  %998 = sext i32 %997 to i64
  %999 = getelementptr inbounds i32, ptr %25, i64 %998
  %1000 = load i32, ptr %999, align 4, !tbaa !3
  %1001 = add nsw i32 %1000, %996
  store i32 %1001, ptr %999, align 4, !tbaa !3
  %1002 = icmp eq i32 %994, %1000
  br i1 %1002, label %1058, label %1003

1003:                                             ; preds = %993
  %1004 = add nsw i32 %994, -1
  store i32 %1004, ptr %14, align 4, !tbaa !3
  %1005 = add nsw i32 %996, 1
  %1006 = mul nsw i32 %1005, %20
  %1007 = add nsw i32 %1006, %997
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds double, ptr %23, i64 %1008
  %1010 = add nsw i32 %1006, %1001
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr inbounds double, ptr %23, i64 %1011
  call void @dswap_(ptr noundef nonnull %14, ptr noundef %1009, ptr noundef nonnull %3, ptr noundef %1012, ptr noundef nonnull %3) #4
  %1013 = add nsw i32 %997, 1
  %1014 = icmp sgt i32 %1001, %1013
  br i1 %1014, label %1015, label %1026

1015:                                             ; preds = %1003
  %1016 = xor i32 %997, -1
  %1017 = add i32 %1001, %1016
  store i32 %1017, ptr %14, align 4, !tbaa !3
  %1018 = mul nsw i32 %997, %20
  %1019 = add nsw i32 %1013, %1018
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr inbounds double, ptr %23, i64 %1020
  %1022 = mul nsw i32 %1013, %20
  %1023 = add nsw i32 %1022, %1001
  %1024 = sext i32 %1023 to i64
  %1025 = getelementptr inbounds double, ptr %23, i64 %1024
  call void @dswap_(ptr noundef nonnull %14, ptr noundef %1021, ptr noundef nonnull @c__1, ptr noundef %1025, ptr noundef nonnull %3) #4
  br label %1026

1026:                                             ; preds = %1015, %1003
  %1027 = load i32, ptr %1, align 4, !tbaa !3
  %1028 = icmp slt i32 %1001, %1027
  br i1 %1028, label %1029, label %1040

1029:                                             ; preds = %1026
  %1030 = sub nsw i32 %1027, %1001
  store i32 %1030, ptr %14, align 4, !tbaa !3
  %1031 = add nsw i32 %1001, 1
  %1032 = mul nsw i32 %997, %20
  %1033 = add nsw i32 %1031, %1032
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds double, ptr %23, i64 %1034
  %1036 = mul nsw i32 %1001, %20
  %1037 = add nsw i32 %1031, %1036
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds double, ptr %23, i64 %1038
  call void @dswap_(ptr noundef nonnull %14, ptr noundef %1035, ptr noundef nonnull @c__1, ptr noundef %1039, ptr noundef nonnull @c__1) #4
  br label %1040

1040:                                             ; preds = %1029, %1026
  %1041 = mul i32 %997, %615
  %1042 = sext i32 %1041 to i64
  %1043 = getelementptr inbounds double, ptr %23, i64 %1042
  %1044 = load double, ptr %1043, align 8, !tbaa !7
  %1045 = mul i32 %1001, %615
  %1046 = sext i32 %1045 to i64
  %1047 = getelementptr inbounds double, ptr %23, i64 %1046
  %1048 = load double, ptr %1047, align 8, !tbaa !7
  store double %1048, ptr %1043, align 8, !tbaa !7
  store double %1044, ptr %1047, align 8, !tbaa !7
  br i1 %755, label %1058, label %1049

1049:                                             ; preds = %1040
  %1050 = load i32, ptr %19, align 4, !tbaa !3
  %1051 = mul nsw i32 %1050, %627
  store i32 %1051, ptr %14, align 4, !tbaa !3
  %1052 = add nsw i32 %997, %20
  %1053 = sext i32 %1052 to i64
  %1054 = getelementptr inbounds double, ptr %23, i64 %1053
  %1055 = add nsw i32 %1001, %20
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds double, ptr %23, i64 %1056
  call void @dswap_(ptr noundef nonnull %14, ptr noundef %1054, ptr noundef nonnull %3, ptr noundef %1057, ptr noundef nonnull %3) #4
  br label %1058

1058:                                             ; preds = %1049, %1040, %993
  %1059 = add nuw nsw i32 %994, 1
  %1060 = load i32, ptr %13, align 4, !tbaa !3
  %1061 = icmp slt i32 %994, %1060
  br i1 %1061, label %993, label %1062, !llvm.loop !26

1062:                                             ; preds = %1058, %982, %817
  %1063 = add nuw nsw i32 %627, 1
  %1064 = load i32, ptr %12, align 4, !tbaa !3
  %1065 = icmp slt i32 %627, %1064
  br i1 %1065, label %626, label %1066, !llvm.loop !27

1066:                                             ; preds = %1062, %609, %605, %116
  call void @dgbtrf_(ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef nonnull %19, ptr noundef nonnull %19, ptr noundef nonnull %4, ptr noundef nonnull %15, ptr noundef %7, ptr noundef nonnull %10) #4
  br label %1067

1067:                                             ; preds = %1066, %78, %76, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsygst_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dgetrf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtrsm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgbtrf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

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
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !10, !11}
!25 = distinct !{!25, !10, !11}
!26 = distinct !{!26, !10, !11}
!27 = distinct !{!27, !10, !11}
