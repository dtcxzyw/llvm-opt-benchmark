target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"DTPLQT2\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@c_b4 = internal global double 1.000000e+00, align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@c_b10 = internal global double 0.000000e+00, align 8
@.str.3 = private unnamed_addr constant [2 x i8] c"T\00", align 1

; Function Attrs: nounwind uwtable
define void @dtplqt2_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr nocapture noundef %9) local_unnamed_addr #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #4
  %16 = load i32, ptr %4, align 4, !tbaa !3
  %17 = xor i32 %16, -1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds double, ptr %3, i64 %18
  %20 = load i32, ptr %6, align 4, !tbaa !3
  %21 = xor i32 %20, -1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds double, ptr %5, i64 %22
  %24 = load i32, ptr %8, align 4, !tbaa !3
  %25 = xor i32 %24, -1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds double, ptr %7, i64 %26
  store i32 0, ptr %9, align 4, !tbaa !3
  %28 = load i32, ptr %0, align 4, !tbaa !3
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %47, label %30

30:                                               ; preds = %10
  %31 = load i32, ptr %1, align 4, !tbaa !3
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %47, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %2, align 4, !tbaa !3
  %35 = tail call i32 @llvm.smin.i32(i32 %28, i32 %31)
  %36 = icmp ugt i32 %34, %35
  br i1 %36, label %47, label %37

37:                                               ; preds = %33
  %38 = load i32, ptr %4, align 4, !tbaa !3
  %39 = tail call i32 @llvm.smax.i32(i32 %28, i32 1)
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %47, label %41

41:                                               ; preds = %37
  %42 = load i32, ptr %6, align 4, !tbaa !3
  %43 = icmp slt i32 %42, %39
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %8, align 4, !tbaa !3
  %46 = icmp slt i32 %45, %39
  br i1 %46, label %47, label %49

47:                                               ; preds = %44, %41, %37, %33, %30, %10
  %48 = phi i32 [ -1, %10 ], [ -2, %30 ], [ -3, %33 ], [ -5, %37 ], [ -7, %41 ], [ -9, %44 ]
  store i32 %48, ptr %9, align 4, !tbaa !3
  br label %49

49:                                               ; preds = %47, %44
  %50 = load i32, ptr %9, align 4, !tbaa !3
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  %53 = sub nsw i32 0, %50
  store i32 %53, ptr %11, align 4, !tbaa !3
  %54 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %11, i32 noundef 7) #4
  br label %288

55:                                               ; preds = %49
  %56 = load i32, ptr %1, align 4, !tbaa !3
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %288, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %0, align 4, !tbaa !3
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %288, label %61

61:                                               ; preds = %58
  store i32 %59, ptr %11, align 4, !tbaa !3
  %62 = getelementptr i8, ptr %27, i64 8
  %63 = icmp slt i32 %59, 1
  br i1 %63, label %158, label %64

64:                                               ; preds = %61
  %65 = add i32 %20, 1
  %66 = sext i32 %24 to i64
  %67 = sext i32 %24 to i64
  %68 = sext i32 %20 to i64
  %69 = sext i32 %24 to i64
  %70 = getelementptr double, ptr %23, i64 %68
  br label %71

71:                                               ; preds = %152, %64
  %72 = phi i64 [ 1, %64 ], [ %153, %152 ]
  %73 = phi i32 [ 0, %64 ], [ %157, %152 ]
  %74 = trunc i64 %72 to i32
  %75 = load i32, ptr %1, align 4, !tbaa !3
  %76 = load i32, ptr %2, align 4, !tbaa !3
  %77 = sub nsw i32 %75, %76
  %78 = trunc i64 %72 to i32
  %79 = call i32 @llvm.smin.i32(i32 %76, i32 %78)
  %80 = add nsw i32 %77, %79
  store i32 %80, ptr %14, align 4, !tbaa !3
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %12, align 4, !tbaa !3
  %82 = mul nsw i32 %16, %74
  %83 = sext i32 %82 to i64
  %84 = getelementptr double, ptr %19, i64 %72
  %85 = getelementptr double, ptr %84, i64 %83
  %86 = getelementptr double, ptr %70, i64 %72
  %87 = mul nsw i64 %72, %69
  %88 = getelementptr double, ptr %62, i64 %87
  call void @dlarfg_(ptr noundef nonnull %12, ptr noundef %85, ptr noundef %86, ptr noundef nonnull %6, ptr noundef %88) #4
  %89 = load i32, ptr %0, align 4, !tbaa !3
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %72, %90
  br i1 %91, label %92, label %152

92:                                               ; preds = %71
  %93 = trunc i64 %72 to i32
  %94 = sub nsw i32 %89, %93
  store i32 %94, ptr %12, align 4, !tbaa !3
  %95 = icmp slt i32 %94, 1
  br i1 %95, label %114, label %96

96:                                               ; preds = %92
  %97 = trunc i64 %72 to i32
  %98 = add i32 %82, %97
  %99 = sext i32 %89 to i64
  %100 = add i32 %89, %73
  %101 = zext i32 %100 to i64
  %102 = getelementptr double, ptr %27, i64 %99
  br label %103

103:                                              ; preds = %103, %96
  %104 = phi i64 [ 1, %96 ], [ %112, %103 ]
  %105 = trunc i64 %104 to i32
  %106 = add i32 %98, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds double, ptr %19, i64 %107
  %109 = load double, ptr %108, align 8, !tbaa !7
  %110 = mul nsw i64 %104, %66
  %111 = getelementptr double, ptr %102, i64 %110
  store double %109, ptr %111, align 8, !tbaa !7
  %112 = add nuw nsw i64 %104, 1
  %113 = icmp eq i64 %112, %101
  br i1 %113, label %114, label %103, !llvm.loop !9

114:                                              ; preds = %103, %92
  store i32 %94, ptr %12, align 4, !tbaa !3
  %115 = trunc i64 %72 to i32
  %116 = add i32 %65, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds double, ptr %23, i64 %117
  %119 = add nsw i32 %89, %24
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds double, ptr %27, i64 %120
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef nonnull @c_b4, ptr noundef %118, ptr noundef nonnull %6, ptr noundef %86, ptr noundef nonnull %6, ptr noundef nonnull @c_b4, ptr noundef %121, ptr noundef nonnull %8) #4
  %122 = load double, ptr %88, align 8, !tbaa !7
  %123 = fneg double %122
  store double %123, ptr %15, align 8, !tbaa !7
  %124 = load i32, ptr %0, align 4, !tbaa !3
  %125 = trunc i64 %72 to i32
  %126 = sub nsw i32 %124, %125
  store i32 %126, ptr %12, align 4, !tbaa !3
  %127 = icmp slt i32 %126, 1
  br i1 %127, label %148, label %128

128:                                              ; preds = %114
  %129 = trunc i64 %72 to i32
  %130 = add i32 %82, %129
  %131 = sext i32 %124 to i64
  %132 = add i32 %124, %73
  %133 = zext i32 %132 to i64
  %134 = getelementptr double, ptr %27, i64 %131
  br label %135

135:                                              ; preds = %135, %128
  %136 = phi i64 [ 1, %128 ], [ %146, %135 ]
  %137 = mul nsw i64 %136, %67
  %138 = getelementptr double, ptr %134, i64 %137
  %139 = load double, ptr %138, align 8, !tbaa !7
  %140 = trunc i64 %136 to i32
  %141 = add i32 %130, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds double, ptr %19, i64 %142
  %144 = load double, ptr %143, align 8, !tbaa !7
  %145 = call double @llvm.fmuladd.f64(double %123, double %139, double %144)
  store double %145, ptr %143, align 8, !tbaa !7
  %146 = add nuw nsw i64 %136, 1
  %147 = icmp eq i64 %146, %133
  br i1 %147, label %148, label %135, !llvm.loop !12

148:                                              ; preds = %135, %114
  store i32 %126, ptr %12, align 4, !tbaa !3
  %149 = add nsw i32 %124, %24
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds double, ptr %27, i64 %150
  call void @dger_(ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef %151, ptr noundef nonnull %8, ptr noundef %86, ptr noundef nonnull %6, ptr noundef %118, ptr noundef nonnull %6) #4
  br label %152

152:                                              ; preds = %148, %71
  %153 = add nuw nsw i64 %72, 1
  %154 = load i32, ptr %11, align 4, !tbaa !3
  %155 = sext i32 %154 to i64
  %156 = icmp slt i64 %72, %155
  %157 = add nsw i32 %73, -1
  br i1 %156, label %71, label %158, !llvm.loop !13

158:                                              ; preds = %152, %61
  %159 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %159, ptr %11, align 4, !tbaa !3
  %160 = getelementptr i8, ptr %27, i64 8
  %161 = getelementptr i8, ptr %23, i64 8
  %162 = icmp slt i32 %159, 2
  br i1 %162, label %256, label %163

163:                                              ; preds = %158
  %164 = sext i32 %24 to i64
  %165 = sext i32 %24 to i64
  %166 = sext i32 %24 to i64
  %167 = sext i32 %24 to i64
  %168 = sext i32 %20 to i64
  %169 = getelementptr double, ptr %27, i64 %167
  %170 = getelementptr double, ptr %23, i64 %168
  br label %171

171:                                              ; preds = %223, %163
  %172 = phi i64 [ 2, %163 ], [ %251, %223 ]
  %173 = phi i32 [ 1, %163 ], [ %255, %223 ]
  %174 = trunc i64 %172 to i32
  %175 = mul nsw i64 %172, %166
  %176 = mul nsw i32 %24, %174
  %177 = getelementptr double, ptr %160, i64 %175
  %178 = load double, ptr %177, align 8, !tbaa !7
  %179 = fneg double %178
  store double %179, ptr %15, align 8, !tbaa !7
  %180 = add nsw i64 %172, -1
  %181 = trunc i64 %180 to i32
  store i32 %181, ptr %12, align 4, !tbaa !3
  %182 = getelementptr double, ptr %27, i64 %172
  br label %183

183:                                              ; preds = %183, %171
  %184 = phi i64 [ 1, %171 ], [ %187, %183 ]
  %185 = mul nsw i64 %184, %164
  %186 = getelementptr double, ptr %182, i64 %185
  store double 0.000000e+00, ptr %186, align 8, !tbaa !7
  %187 = add nuw nsw i64 %184, 1
  %188 = icmp eq i64 %187, %172
  br i1 %188, label %189, label %183, !llvm.loop !14

189:                                              ; preds = %183
  %190 = trunc i64 %180 to i32
  store i32 %190, ptr %12, align 4, !tbaa !3
  %191 = load i32, ptr %2, align 4, !tbaa !3
  %192 = trunc i64 %180 to i32
  %193 = call i32 @llvm.smin.i32(i32 %192, i32 %191)
  store i32 %193, ptr %14, align 4, !tbaa !3
  %194 = load i32, ptr %1, align 4, !tbaa !3
  %195 = sub nsw i32 %194, %191
  %196 = add nsw i32 %195, 1
  %197 = icmp sgt i32 %191, 0
  %198 = select i1 %197, i32 %196, i32 %194
  %199 = add nsw i32 %193, 1
  store i32 %199, ptr %12, align 4, !tbaa !3
  %200 = load i32, ptr %0, align 4, !tbaa !3
  %201 = icmp slt i32 %193, %200
  %202 = select i1 %201, i32 %199, i32 %200
  store i32 %193, ptr %12, align 4, !tbaa !3
  %203 = icmp slt i32 %193, 1
  br i1 %203, label %223, label %204

204:                                              ; preds = %189
  %205 = call i32 @llvm.smin.i32(i32 %191, i32 %173)
  %206 = add nsw i32 %205, 1
  %207 = zext i32 %206 to i64
  %208 = getelementptr double, ptr %23, i64 %172
  %209 = getelementptr double, ptr %27, i64 %172
  br label %210

210:                                              ; preds = %210, %204
  %211 = phi i64 [ 1, %204 ], [ %221, %210 ]
  %212 = trunc i64 %211 to i32
  %213 = add nsw i32 %195, %212
  %214 = mul nsw i32 %213, %20
  %215 = sext i32 %214 to i64
  %216 = getelementptr double, ptr %208, i64 %215
  %217 = load double, ptr %216, align 8, !tbaa !7
  %218 = fmul double %217, %179
  %219 = mul nsw i64 %211, %165
  %220 = getelementptr double, ptr %209, i64 %219
  store double %218, ptr %220, align 8, !tbaa !7
  %221 = add nuw nsw i64 %211, 1
  %222 = icmp eq i64 %221, %207
  br i1 %222, label %223, label %210, !llvm.loop !15

223:                                              ; preds = %210, %189
  %224 = mul nsw i32 %198, %20
  %225 = sext i32 %224 to i64
  %226 = getelementptr double, ptr %161, i64 %225
  %227 = getelementptr double, ptr %169, i64 %172
  call void @dtrmv_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull %14, ptr noundef %226, ptr noundef nonnull %6, ptr noundef %227, ptr noundef nonnull %8) #4
  %228 = load i32, ptr %14, align 4, !tbaa !3
  %229 = trunc i64 %180 to i32
  %230 = sub nsw i32 %229, %228
  store i32 %230, ptr %12, align 4, !tbaa !3
  %231 = add nsw i32 %202, %224
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds double, ptr %23, i64 %232
  %234 = sext i32 %224 to i64
  %235 = getelementptr double, ptr %23, i64 %172
  %236 = getelementptr double, ptr %235, i64 %234
  %237 = mul nsw i32 %202, %24
  %238 = sext i32 %237 to i64
  %239 = getelementptr double, ptr %27, i64 %172
  %240 = getelementptr double, ptr %239, i64 %238
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %12, ptr noundef nonnull %2, ptr noundef nonnull %15, ptr noundef %233, ptr noundef nonnull %6, ptr noundef %236, ptr noundef nonnull %6, ptr noundef nonnull @c_b10, ptr noundef %240, ptr noundef nonnull %8) #4
  %241 = trunc i64 %180 to i32
  store i32 %241, ptr %12, align 4, !tbaa !3
  %242 = load i32, ptr %1, align 4, !tbaa !3
  %243 = load i32, ptr %2, align 4, !tbaa !3
  %244 = sub nsw i32 %242, %243
  store i32 %244, ptr %13, align 4, !tbaa !3
  %245 = getelementptr double, ptr %170, i64 %172
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %15, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %245, ptr noundef nonnull %6, ptr noundef nonnull @c_b4, ptr noundef %227, ptr noundef nonnull %8) #4
  %246 = trunc i64 %180 to i32
  store i32 %246, ptr %12, align 4, !tbaa !3
  call void @dtrmv_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull %12, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %227, ptr noundef nonnull %8) #4
  %247 = load double, ptr %177, align 8, !tbaa !7
  %248 = sext i32 %176 to i64
  %249 = getelementptr double, ptr %27, i64 %172
  %250 = getelementptr double, ptr %249, i64 %248
  store double %247, ptr %250, align 8, !tbaa !7
  store double 0.000000e+00, ptr %177, align 8, !tbaa !7
  %251 = add nuw nsw i64 %172, 1
  %252 = load i32, ptr %11, align 4, !tbaa !3
  %253 = sext i32 %252 to i64
  %254 = icmp slt i64 %172, %253
  %255 = add nuw nsw i32 %173, 1
  br i1 %254, label %171, label %256, !llvm.loop !16

256:                                              ; preds = %223, %158
  %257 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %257, ptr %11, align 4, !tbaa !3
  %258 = icmp slt i32 %257, 1
  br i1 %258, label %288, label %259

259:                                              ; preds = %256
  %260 = sext i32 %24 to i64
  %261 = add nuw i32 %257, 1
  %262 = sext i32 %24 to i64
  %263 = zext nneg i32 %257 to i64
  %264 = zext i32 %261 to i64
  br label %268

265:                                              ; preds = %278, %268
  %266 = add nuw i32 %270, 1
  %267 = icmp eq i64 %271, %264
  br i1 %267, label %287, label %268, !llvm.loop !17

268:                                              ; preds = %265, %259
  %269 = phi i64 [ 1, %259 ], [ %271, %265 ]
  %270 = phi i32 [ 2, %259 ], [ %266, %265 ]
  %271 = add nuw nsw i64 %269, 1
  %272 = icmp ult i64 %269, %263
  br i1 %272, label %273, label %265

273:                                              ; preds = %268
  %274 = sext i32 %270 to i64
  %275 = mul nsw i64 %269, %262
  %276 = getelementptr double, ptr %27, i64 %275
  %277 = getelementptr double, ptr %27, i64 %269
  br label %278

278:                                              ; preds = %278, %273
  %279 = phi i64 [ %274, %273 ], [ %284, %278 ]
  %280 = getelementptr double, ptr %276, i64 %279
  %281 = load double, ptr %280, align 8, !tbaa !7
  %282 = mul nsw i64 %279, %260
  %283 = getelementptr double, ptr %277, i64 %282
  store double %281, ptr %283, align 8, !tbaa !7
  store double 0.000000e+00, ptr %280, align 8, !tbaa !7
  %284 = add nsw i64 %279, 1
  %285 = trunc i64 %284 to i32
  %286 = icmp eq i32 %261, %285
  br i1 %286, label %265, label %278, !llvm.loop !18

287:                                              ; preds = %265
  store i32 %257, ptr %12, align 4, !tbaa !3
  br label %288

288:                                              ; preds = %287, %256, %58, %55, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlarfg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @dger_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtrmv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
