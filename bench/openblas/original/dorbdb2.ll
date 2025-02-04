target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"DORBDB2\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@c__1 = internal global i32 1, align 4
@c_b9 = internal global double -1.000000e+00, align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"L\00", align 1

; Function Attrs: nounwind uwtable
define void @dorbdb2_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr nocapture noundef writeonly %7, ptr nocapture noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr nocapture noundef readonly %13, ptr nocapture noundef %14) local_unnamed_addr #0 {
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #5
  %24 = load i32, ptr %4, align 4, !tbaa !3
  %25 = xor i32 %24, -1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds double, ptr %3, i64 %26
  %28 = load i32, ptr %6, align 4, !tbaa !3
  %29 = xor i32 %28, -1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds double, ptr %5, i64 %30
  %32 = getelementptr inbounds i8, ptr %7, i64 -8
  %33 = getelementptr inbounds i8, ptr %8, i64 -8
  %34 = getelementptr inbounds i8, ptr %9, i64 -8
  %35 = getelementptr inbounds i8, ptr %10, i64 -8
  %36 = getelementptr inbounds i8, ptr %11, i64 -8
  store i32 0, ptr %14, align 4, !tbaa !3
  %37 = load i32, ptr %13, align 4, !tbaa !3
  %38 = icmp eq i32 %37, -1
  %39 = load i32, ptr %0, align 4, !tbaa !3
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %63, label %41

41:                                               ; preds = %15
  %42 = load i32, ptr %1, align 4, !tbaa !3
  %43 = icmp slt i32 %42, 0
  %44 = sub nsw i32 %39, %42
  %45 = icmp sgt i32 %42, %44
  %46 = select i1 %43, i1 true, i1 %45
  br i1 %46, label %63, label %47

47:                                               ; preds = %41
  %48 = load i32, ptr %2, align 4, !tbaa !3
  %49 = icmp slt i32 %48, 0
  %50 = icmp slt i32 %48, %42
  %51 = or i1 %49, %50
  %52 = sub nsw i32 %39, %48
  %53 = icmp slt i32 %52, %42
  %54 = select i1 %51, i1 true, i1 %53
  br i1 %54, label %63, label %55

55:                                               ; preds = %47
  %56 = load i32, ptr %4, align 4, !tbaa !3
  %57 = tail call i32 @llvm.smax.i32(i32 %42, i32 1)
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %63, label %59

59:                                               ; preds = %55
  store i32 1, ptr %16, align 4, !tbaa !3
  store i32 %44, ptr %17, align 4, !tbaa !3
  %60 = load i32, ptr %6, align 4, !tbaa !3
  %61 = tail call i32 @llvm.smax.i32(i32 %44, i32 1)
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %59, %55, %47, %41, %15
  %64 = phi i32 [ -1, %15 ], [ -2, %41 ], [ -3, %47 ], [ -5, %55 ], [ -7, %59 ]
  store i32 %64, ptr %14, align 4, !tbaa !3
  br label %65

65:                                               ; preds = %63, %59
  %66 = load i32, ptr %14, align 4, !tbaa !3
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %84

68:                                               ; preds = %65
  %69 = load i32, ptr %1, align 4, !tbaa !3
  %70 = add nsw i32 %69, -1
  store i32 %70, ptr %16, align 4, !tbaa !3
  %71 = load i32, ptr %0, align 4, !tbaa !3
  %72 = sub nsw i32 %71, %69
  store i32 %72, ptr %17, align 4, !tbaa !3
  %73 = tail call i32 @llvm.smax.i32(i32 %70, i32 %72)
  store i32 %73, ptr %16, align 4, !tbaa !3
  %74 = load i32, ptr %2, align 4, !tbaa !3
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %17, align 4, !tbaa !3
  %76 = tail call i32 @llvm.smax.i32(i32 %73, i32 %75)
  store i32 %75, ptr %23, align 4, !tbaa !3
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %16, align 4, !tbaa !3
  store i32 %74, ptr %17, align 4, !tbaa !3
  %78 = tail call i32 @llvm.smax.i32(i32 %77, i32 %74)
  %79 = sitofp i32 %78 to double
  store double %79, ptr %12, align 8, !tbaa !7
  %80 = load i32, ptr %13, align 4, !tbaa !3
  %81 = icmp sge i32 %80, %78
  %82 = select i1 %81, i1 true, i1 %38
  br i1 %82, label %84, label %83

83:                                               ; preds = %68
  store i32 -14, ptr %14, align 4, !tbaa !3
  br label %84

84:                                               ; preds = %83, %68, %65
  %85 = load i32, ptr %14, align 4, !tbaa !3
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %84
  %88 = sub nsw i32 0, %85
  store i32 %88, ptr %16, align 4, !tbaa !3
  %89 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %16, i32 noundef 7) #5
  br label %278

90:                                               ; preds = %84
  br i1 %38, label %278, label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %92, ptr %16, align 4, !tbaa !3
  %93 = icmp slt i32 %92, 1
  br i1 %93, label %236, label %94

94:                                               ; preds = %91
  %95 = add i32 %24, 1
  %96 = getelementptr inbounds i8, ptr %12, i64 8
  %97 = sext i32 %28 to i64
  %98 = sext i32 %24 to i64
  %99 = sext i32 %28 to i64
  %100 = getelementptr i8, ptr %31, i64 -8
  %101 = getelementptr i8, ptr %27, i64 16
  br label %102

102:                                              ; preds = %222, %94
  %103 = phi i64 [ 1, %94 ], [ %127, %222 ]
  %104 = phi i32 [ -1, %94 ], [ %235, %222 ]
  %105 = trunc i64 %103 to i32
  %106 = icmp ugt i64 %103, 1
  br i1 %106, label %107, label %118

107:                                              ; preds = %102
  %108 = load i32, ptr %2, align 4, !tbaa !3
  %109 = add nsw i32 %104, 1
  %110 = add i32 %109, %108
  store i32 %110, ptr %17, align 4, !tbaa !3
  %111 = trunc i64 %103 to i32
  %112 = mul i32 %95, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds double, ptr %27, i64 %113
  %115 = mul nsw i64 %103, %97
  %116 = getelementptr double, ptr %100, i64 %103
  %117 = getelementptr double, ptr %116, i64 %115
  call void @drot_(ptr noundef nonnull %17, ptr noundef %114, ptr noundef nonnull %4, ptr noundef %117, ptr noundef nonnull %6, ptr noundef nonnull %20, ptr noundef nonnull %21) #5
  br label %118

118:                                              ; preds = %107, %102
  %119 = load i32, ptr %2, align 4, !tbaa !3
  %120 = add nsw i32 %104, 1
  %121 = add i32 %120, %119
  store i32 %121, ptr %17, align 4, !tbaa !3
  %122 = mul nsw i64 %103, %98
  %123 = mul nsw i32 %24, %105
  %124 = sext i32 %123 to i64
  %125 = getelementptr double, ptr %27, i64 %103
  %126 = getelementptr double, ptr %125, i64 %124
  %127 = add nuw nsw i64 %103, 1
  %128 = trunc i64 %127 to i32
  %129 = mul nsw i32 %24, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr double, ptr %27, i64 %103
  %132 = getelementptr double, ptr %131, i64 %130
  %133 = getelementptr inbounds double, ptr %36, i64 %103
  call void @dlarfgp_(ptr noundef nonnull %17, ptr noundef %126, ptr noundef %132, ptr noundef nonnull %4, ptr noundef nonnull %133) #5
  %134 = load double, ptr %126, align 8, !tbaa !7
  store double %134, ptr %20, align 8, !tbaa !7
  store double 1.000000e+00, ptr %126, align 8, !tbaa !7
  %135 = load i32, ptr %1, align 4, !tbaa !3
  %136 = trunc i64 %103 to i32
  %137 = sub nsw i32 %135, %136
  store i32 %137, ptr %17, align 4, !tbaa !3
  %138 = load i32, ptr %2, align 4, !tbaa !3
  %139 = add nsw i32 %104, 1
  %140 = add i32 %139, %138
  store i32 %140, ptr %18, align 4, !tbaa !3
  %141 = getelementptr double, ptr %27, i64 %127
  %142 = getelementptr double, ptr %141, i64 %122
  call void @dlarf_(ptr noundef nonnull @.str.1, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %126, ptr noundef nonnull %4, ptr noundef nonnull %133, ptr noundef %142, ptr noundef nonnull %4, ptr noundef nonnull %96) #5
  %143 = load i32, ptr %0, align 4, !tbaa !3
  %144 = load i32, ptr %1, align 4, !tbaa !3
  %145 = add nsw i32 %104, 1
  %146 = add i32 %145, %143
  %147 = sub i32 %146, %144
  store i32 %147, ptr %17, align 4, !tbaa !3
  %148 = load i32, ptr %2, align 4, !tbaa !3
  %149 = add nsw i32 %104, 1
  %150 = add i32 %149, %148
  store i32 %150, ptr %18, align 4, !tbaa !3
  %151 = mul nsw i64 %103, %99
  %152 = mul nsw i32 %28, %105
  %153 = sext i32 %152 to i64
  %154 = getelementptr double, ptr %31, i64 %103
  %155 = getelementptr double, ptr %154, i64 %153
  call void @dlarf_(ptr noundef nonnull @.str.1, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %126, ptr noundef nonnull %4, ptr noundef nonnull %133, ptr noundef %155, ptr noundef nonnull %6, ptr noundef nonnull %96) #5
  %156 = load i32, ptr %1, align 4, !tbaa !3
  %157 = trunc i64 %103 to i32
  %158 = sub nsw i32 %156, %157
  store i32 %158, ptr %17, align 4, !tbaa !3
  %159 = call double @dnrm2_(ptr noundef nonnull %17, ptr noundef %142, ptr noundef nonnull @c__1) #5
  %160 = load i32, ptr %0, align 4, !tbaa !3
  %161 = load i32, ptr %1, align 4, !tbaa !3
  %162 = add nsw i32 %104, 1
  %163 = add i32 %162, %160
  %164 = sub i32 %163, %161
  store i32 %164, ptr %18, align 4, !tbaa !3
  %165 = call double @dnrm2_(ptr noundef nonnull %18, ptr noundef %155, ptr noundef nonnull @c__1) #5
  %166 = fmul double %165, %165
  %167 = call double @llvm.fmuladd.f64(double %159, double %159, double %166)
  %168 = call double @sqrt(double noundef %167) #5
  store double %168, ptr %21, align 8, !tbaa !7
  %169 = load double, ptr %20, align 8, !tbaa !7
  %170 = call double @atan2(double noundef %168, double noundef %169) #5
  %171 = getelementptr inbounds double, ptr %32, i64 %103
  store double %170, ptr %171, align 8, !tbaa !7
  %172 = load i32, ptr %1, align 4, !tbaa !3
  %173 = trunc i64 %103 to i32
  %174 = sub nsw i32 %172, %173
  store i32 %174, ptr %17, align 4, !tbaa !3
  %175 = load i32, ptr %0, align 4, !tbaa !3
  %176 = add nsw i32 %104, 1
  %177 = sub i32 %176, %172
  %178 = add i32 %177, %175
  store i32 %178, ptr %18, align 4, !tbaa !3
  %179 = load i32, ptr %2, align 4, !tbaa !3
  %180 = trunc i64 %103 to i32
  %181 = sub nsw i32 %179, %180
  store i32 %181, ptr %19, align 4, !tbaa !3
  %182 = sext i32 %129 to i64
  %183 = getelementptr double, ptr %27, i64 %127
  %184 = getelementptr double, ptr %183, i64 %182
  %185 = mul nsw i32 %28, %128
  %186 = sext i32 %185 to i64
  %187 = getelementptr double, ptr %31, i64 %103
  %188 = getelementptr double, ptr %187, i64 %186
  call void @dorbdb5_(ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef %142, ptr noundef nonnull @c__1, ptr noundef %155, ptr noundef nonnull @c__1, ptr noundef %184, ptr noundef nonnull %4, ptr noundef %188, ptr noundef nonnull %6, ptr noundef nonnull %96, ptr noundef nonnull %23, ptr noundef nonnull %22) #5
  %189 = load i32, ptr %1, align 4, !tbaa !3
  %190 = trunc i64 %103 to i32
  %191 = sub nsw i32 %189, %190
  store i32 %191, ptr %17, align 4, !tbaa !3
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull @c_b9, ptr noundef %142, ptr noundef nonnull @c__1) #5
  %192 = load i32, ptr %0, align 4, !tbaa !3
  %193 = load i32, ptr %1, align 4, !tbaa !3
  %194 = add nsw i32 %104, 1
  %195 = add i32 %194, %192
  %196 = sub i32 %195, %193
  store i32 %196, ptr %17, align 4, !tbaa !3
  %197 = getelementptr double, ptr %31, i64 %127
  %198 = getelementptr double, ptr %197, i64 %151
  %199 = getelementptr inbounds double, ptr %35, i64 %103
  call void @dlarfgp_(ptr noundef nonnull %17, ptr noundef %155, ptr noundef %198, ptr noundef nonnull @c__1, ptr noundef nonnull %199) #5
  %200 = load i32, ptr %1, align 4, !tbaa !3
  %201 = sext i32 %200 to i64
  %202 = icmp slt i64 %103, %201
  br i1 %202, label %203, label %222

203:                                              ; preds = %118
  %204 = trunc i64 %103 to i32
  %205 = sub nsw i32 %200, %204
  store i32 %205, ptr %17, align 4, !tbaa !3
  %206 = getelementptr double, ptr %101, i64 %103
  %207 = getelementptr double, ptr %206, i64 %122
  %208 = getelementptr inbounds double, ptr %34, i64 %103
  call void @dlarfgp_(ptr noundef nonnull %17, ptr noundef %142, ptr noundef %207, ptr noundef nonnull @c__1, ptr noundef nonnull %208) #5
  %209 = load double, ptr %142, align 8, !tbaa !7
  %210 = load double, ptr %155, align 8, !tbaa !7
  %211 = call double @atan2(double noundef %209, double noundef %210) #5
  %212 = getelementptr inbounds double, ptr %33, i64 %103
  store double %211, ptr %212, align 8, !tbaa !7
  %213 = call double @cos(double noundef %211) #5
  store double %213, ptr %20, align 8, !tbaa !7
  %214 = load double, ptr %212, align 8, !tbaa !7
  %215 = call double @sin(double noundef %214) #5
  store double %215, ptr %21, align 8, !tbaa !7
  store double 1.000000e+00, ptr %142, align 8, !tbaa !7
  %216 = load i32, ptr %1, align 4, !tbaa !3
  %217 = trunc i64 %103 to i32
  %218 = sub nsw i32 %216, %217
  store i32 %218, ptr %17, align 4, !tbaa !3
  %219 = load i32, ptr %2, align 4, !tbaa !3
  %220 = trunc i64 %103 to i32
  %221 = sub nsw i32 %219, %220
  store i32 %221, ptr %18, align 4, !tbaa !3
  call void @dlarf_(ptr noundef nonnull @.str.2, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %142, ptr noundef nonnull @c__1, ptr noundef nonnull %208, ptr noundef %184, ptr noundef nonnull %4, ptr noundef nonnull %96) #5
  br label %222

222:                                              ; preds = %203, %118
  store double 1.000000e+00, ptr %155, align 8, !tbaa !7
  %223 = load i32, ptr %0, align 4, !tbaa !3
  %224 = load i32, ptr %1, align 4, !tbaa !3
  %225 = add nsw i32 %104, 1
  %226 = add i32 %225, %223
  %227 = sub i32 %226, %224
  store i32 %227, ptr %17, align 4, !tbaa !3
  %228 = load i32, ptr %2, align 4, !tbaa !3
  %229 = trunc i64 %103 to i32
  %230 = sub nsw i32 %228, %229
  store i32 %230, ptr %18, align 4, !tbaa !3
  call void @dlarf_(ptr noundef nonnull @.str.2, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %155, ptr noundef nonnull @c__1, ptr noundef nonnull %199, ptr noundef %188, ptr noundef nonnull %6, ptr noundef nonnull %96) #5
  %231 = load i32, ptr %16, align 4, !tbaa !3
  %232 = sext i32 %231 to i64
  %233 = icmp slt i64 %103, %232
  %234 = trunc i64 %103 to i32
  %235 = xor i32 %234, -1
  br i1 %233, label %102, label %236, !llvm.loop !9

236:                                              ; preds = %222, %91
  %237 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %237, ptr %16, align 4, !tbaa !3
  %238 = load i32, ptr %1, align 4, !tbaa !3
  %239 = icmp slt i32 %238, %237
  br i1 %239, label %240, label %278

240:                                              ; preds = %236
  %241 = getelementptr inbounds i8, ptr %12, i64 8
  %242 = sext i32 %238 to i64
  %243 = add nsw i64 %242, 1
  %244 = sext i32 %28 to i64
  br label %245

245:                                              ; preds = %245, %240
  %246 = phi i64 [ %243, %240 ], [ %258, %245 ]
  %247 = phi i32 [ %238, %240 ], [ %277, %245 ]
  %248 = trunc i64 %246 to i32
  %249 = load i32, ptr %0, align 4, !tbaa !3
  %250 = load i32, ptr %1, align 4, !tbaa !3
  %251 = add i32 %247, %250
  %252 = sub i32 %249, %251
  store i32 %252, ptr %17, align 4, !tbaa !3
  %253 = mul nsw i64 %246, %244
  %254 = mul nsw i32 %28, %248
  %255 = sext i32 %254 to i64
  %256 = getelementptr double, ptr %31, i64 %246
  %257 = getelementptr double, ptr %256, i64 %255
  %258 = add nsw i64 %246, 1
  %259 = trunc i64 %258 to i32
  %260 = getelementptr double, ptr %31, i64 %258
  %261 = getelementptr double, ptr %260, i64 %253
  %262 = getelementptr inbounds double, ptr %35, i64 %246
  call void @dlarfgp_(ptr noundef nonnull %17, ptr noundef %257, ptr noundef %261, ptr noundef nonnull @c__1, ptr noundef nonnull %262) #5
  store double 1.000000e+00, ptr %257, align 8, !tbaa !7
  %263 = load i32, ptr %0, align 4, !tbaa !3
  %264 = load i32, ptr %1, align 4, !tbaa !3
  %265 = add i32 %247, %264
  %266 = sub i32 %263, %265
  store i32 %266, ptr %17, align 4, !tbaa !3
  %267 = load i32, ptr %2, align 4, !tbaa !3
  %268 = trunc i64 %246 to i32
  %269 = sub nsw i32 %267, %268
  store i32 %269, ptr %18, align 4, !tbaa !3
  %270 = mul nsw i32 %28, %259
  %271 = sext i32 %270 to i64
  %272 = getelementptr double, ptr %31, i64 %246
  %273 = getelementptr double, ptr %272, i64 %271
  call void @dlarf_(ptr noundef nonnull @.str.2, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %257, ptr noundef nonnull @c__1, ptr noundef nonnull %262, ptr noundef %273, ptr noundef nonnull %6, ptr noundef nonnull %241) #5
  %274 = load i32, ptr %16, align 4, !tbaa !3
  %275 = sext i32 %274 to i64
  %276 = icmp slt i64 %246, %275
  %277 = trunc i64 %246 to i32
  br i1 %276, label %245, label %278, !llvm.loop !12

278:                                              ; preds = %245, %236, %90, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @drot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarfgp_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dnrm2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #3

declare void @dorbdb5_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
