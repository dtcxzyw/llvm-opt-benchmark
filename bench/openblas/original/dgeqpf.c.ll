target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DGEQPF\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1
@c__1 = internal global i32 1, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"LEFT\00", align 1

; Function Attrs: nounwind uwtable
define void @dgeqpf_(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #5
  %13 = load i32, ptr %3, align 4, !tbaa !3
  %14 = xor i32 %13, -1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds double, ptr %2, i64 %15
  %17 = getelementptr inbounds i8, ptr %4, i64 -4
  %18 = getelementptr inbounds i8, ptr %5, i64 -8
  %19 = getelementptr inbounds i8, ptr %6, i64 -8
  store i32 0, ptr %7, align 4, !tbaa !3
  %20 = load i32, ptr %0, align 4, !tbaa !3
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %29, label %22

22:                                               ; preds = %8
  %23 = load i32, ptr %1, align 4, !tbaa !3
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %3, align 4, !tbaa !3
  %27 = tail call i32 @llvm.smax.i32(i32 %20, i32 1)
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %25, %22, %8
  %30 = phi i32 [ -1, %8 ], [ -2, %22 ], [ -4, %25 ]
  store i32 %30, ptr %7, align 4, !tbaa !3
  br label %31

31:                                               ; preds = %29, %25
  %32 = load i32, ptr %7, align 4, !tbaa !3
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = sub nsw i32 0, %32
  store i32 %35, ptr %9, align 4, !tbaa !3
  %36 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %9, i32 noundef 6) #5
  br label %281

37:                                               ; preds = %31
  %38 = load i32, ptr %0, align 4, !tbaa !3
  %39 = load i32, ptr %1, align 4, !tbaa !3
  %40 = tail call i32 @llvm.smin.i32(i32 %38, i32 %39)
  %41 = tail call double @dlamch_(ptr noundef nonnull @.str.1) #5
  %42 = tail call double @sqrt(double noundef %41) #5
  %43 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %43, ptr %9, align 4, !tbaa !3
  %44 = getelementptr i8, ptr %16, i64 8
  %45 = getelementptr i8, ptr %16, i64 8
  %46 = icmp slt i32 %43, 1
  br i1 %46, label %79, label %47

47:                                               ; preds = %37
  %48 = sext i32 %13 to i64
  br label %49

49:                                               ; preds = %73, %47
  %50 = phi i64 [ 1, %47 ], [ %75, %73 ]
  %51 = phi i32 [ 1, %47 ], [ %74, %73 ]
  %52 = getelementptr inbounds i32, ptr %17, i64 %50
  %53 = load i32, ptr %52, align 4, !tbaa !3
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %71, label %55

55:                                               ; preds = %49
  %56 = zext i32 %51 to i64
  %57 = icmp eq i64 %50, %56
  br i1 %57, label %67, label %58

58:                                               ; preds = %55
  %59 = mul nsw i64 %50, %48
  %60 = getelementptr double, ptr %44, i64 %59
  %61 = mul nsw i32 %51, %13
  %62 = sext i32 %61 to i64
  %63 = getelementptr double, ptr %45, i64 %62
  tail call void @dswap_(ptr noundef nonnull %0, ptr noundef %60, ptr noundef nonnull @c__1, ptr noundef %63, ptr noundef nonnull @c__1) #5
  %64 = sext i32 %51 to i64
  %65 = getelementptr inbounds i32, ptr %17, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !3
  store i32 %66, ptr %52, align 4, !tbaa !3
  br label %67

67:                                               ; preds = %58, %55
  %68 = phi ptr [ %65, %58 ], [ %52, %55 ]
  %69 = trunc i64 %50 to i32
  store i32 %69, ptr %68, align 4, !tbaa !3
  %70 = add nsw i32 %51, 1
  br label %73

71:                                               ; preds = %49
  %72 = trunc i64 %50 to i32
  store i32 %72, ptr %52, align 4, !tbaa !3
  br label %73

73:                                               ; preds = %71, %67
  %74 = phi i32 [ %70, %67 ], [ %51, %71 ]
  %75 = add nuw nsw i64 %50, 1
  %76 = load i32, ptr %9, align 4, !tbaa !3
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %50, %77
  br i1 %78, label %49, label %79, !llvm.loop !7

79:                                               ; preds = %73, %37
  %80 = phi i32 [ 1, %37 ], [ %74, %73 ]
  %81 = add nsw i32 %80, -1
  %82 = icmp sgt i32 %80, 1
  br i1 %82, label %83, label %96

83:                                               ; preds = %79
  %84 = load i32, ptr %0, align 4, !tbaa !3
  %85 = tail call i32 @llvm.smin.i32(i32 %81, i32 %84)
  store i32 %85, ptr %12, align 4, !tbaa !3
  call void @dgeqr2_(ptr noundef nonnull %0, ptr noundef nonnull %12, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %7) #5
  %86 = load i32, ptr %12, align 4, !tbaa !3
  %87 = load i32, ptr %1, align 4, !tbaa !3
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %96

89:                                               ; preds = %83
  %90 = sub nsw i32 %87, %86
  store i32 %90, ptr %9, align 4, !tbaa !3
  %91 = add nsw i32 %86, 1
  %92 = mul nsw i32 %91, %13
  %93 = sext i32 %92 to i64
  %94 = getelementptr double, ptr %16, i64 %93
  %95 = getelementptr i8, ptr %94, i64 8
  call void @dorm2r_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef nonnull %12, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %5, ptr noundef %95, ptr noundef nonnull %3, ptr noundef %6, ptr noundef nonnull %7) #5
  br label %96

96:                                               ; preds = %89, %83, %79
  %97 = icmp sgt i32 %80, %40
  br i1 %97, label %281, label %98

98:                                               ; preds = %96
  %99 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %99, ptr %9, align 4, !tbaa !3
  %100 = icmp sgt i32 %80, %99
  br i1 %100, label %122, label %101

101:                                              ; preds = %98
  %102 = sext i32 %80 to i64
  %103 = sext i32 %13 to i64
  %104 = sext i32 %80 to i64
  %105 = getelementptr double, ptr %16, i64 %104
  br label %106

106:                                              ; preds = %106, %101
  %107 = phi i64 [ %102, %101 ], [ %118, %106 ]
  %108 = load i32, ptr %0, align 4, !tbaa !3
  %109 = sub nsw i32 %108, %81
  store i32 %109, ptr %10, align 4, !tbaa !3
  %110 = mul nsw i64 %107, %103
  %111 = getelementptr double, ptr %105, i64 %110
  %112 = call double @dnrm2_(ptr noundef nonnull %10, ptr noundef %111, ptr noundef nonnull @c__1) #5
  %113 = getelementptr inbounds double, ptr %19, i64 %107
  store double %112, ptr %113, align 8, !tbaa !10
  %114 = load i32, ptr %1, align 4, !tbaa !3
  %115 = sext i32 %114 to i64
  %116 = getelementptr double, ptr %19, i64 %107
  %117 = getelementptr double, ptr %116, i64 %115
  store double %112, ptr %117, align 8, !tbaa !10
  %118 = add nsw i64 %107, 1
  %119 = load i32, ptr %9, align 4, !tbaa !3
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %107, %120
  br i1 %121, label %106, label %122, !llvm.loop !12

122:                                              ; preds = %106, %98
  store i32 %40, ptr %9, align 4, !tbaa !3
  %123 = getelementptr i8, ptr %16, i64 8
  %124 = getelementptr i8, ptr %16, i64 8
  %125 = icmp sgt i32 %80, %40
  br i1 %125, label %281, label %126

126:                                              ; preds = %122
  %127 = add i32 %13, 1
  %128 = add i32 %13, 1
  %129 = sext i32 %13 to i64
  %130 = sext i32 %80 to i64
  %131 = sext i32 %13 to i64
  %132 = sext i32 %13 to i64
  %133 = getelementptr i8, ptr %16, i64 8
  br label %138

134:                                              ; preds = %276, %224
  %135 = load i32, ptr %9, align 4, !tbaa !3
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %139, %136
  br i1 %137, label %138, label %281, !llvm.loop !13

138:                                              ; preds = %134, %126
  %139 = phi i64 [ %130, %126 ], [ %226, %134 ]
  %140 = phi i32 [ %80, %126 ], [ %141, %134 ]
  %141 = add i32 %140, 1
  %142 = trunc i64 %139 to i32
  %143 = sext i32 %141 to i64
  %144 = load i32, ptr %1, align 4, !tbaa !3
  %145 = trunc i64 %139 to i32
  %146 = sub i32 %144, %145
  %147 = add i32 %146, 1
  store i32 %147, ptr %10, align 4, !tbaa !3
  %148 = getelementptr inbounds double, ptr %19, i64 %139
  %149 = call i32 @idamax_(ptr noundef nonnull %10, ptr noundef nonnull %148, ptr noundef nonnull @c__1) #5
  %150 = trunc i64 %139 to i32
  %151 = add i32 %150, -1
  %152 = add nsw i32 %151, %149
  %153 = trunc i64 %139 to i32
  %154 = icmp eq i32 %152, %153
  br i1 %154, label %176, label %155

155:                                              ; preds = %138
  %156 = mul nsw i32 %152, %13
  %157 = sext i32 %156 to i64
  %158 = getelementptr double, ptr %123, i64 %157
  %159 = mul nsw i64 %139, %132
  %160 = getelementptr double, ptr %124, i64 %159
  call void @dswap_(ptr noundef nonnull %0, ptr noundef %158, ptr noundef nonnull @c__1, ptr noundef %160, ptr noundef nonnull @c__1) #5
  %161 = sext i32 %152 to i64
  %162 = getelementptr inbounds i32, ptr %17, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !3
  %164 = getelementptr inbounds i32, ptr %17, i64 %139
  %165 = load i32, ptr %164, align 4, !tbaa !3
  store i32 %165, ptr %162, align 4, !tbaa !3
  store i32 %163, ptr %164, align 4, !tbaa !3
  %166 = load double, ptr %148, align 8, !tbaa !10
  %167 = getelementptr inbounds double, ptr %19, i64 %161
  store double %166, ptr %167, align 8, !tbaa !10
  %168 = load i32, ptr %1, align 4, !tbaa !3
  %169 = sext i32 %168 to i64
  %170 = getelementptr double, ptr %19, i64 %139
  %171 = getelementptr double, ptr %170, i64 %169
  %172 = load double, ptr %171, align 8, !tbaa !10
  %173 = add nsw i32 %168, %152
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds double, ptr %19, i64 %174
  store double %172, ptr %175, align 8, !tbaa !10
  br label %176

176:                                              ; preds = %155, %138
  %177 = load i32, ptr %0, align 4, !tbaa !3
  %178 = sext i32 %177 to i64
  %179 = icmp slt i64 %139, %178
  br i1 %179, label %180, label %192

180:                                              ; preds = %176
  %181 = trunc i64 %139 to i32
  %182 = sub i32 %177, %181
  %183 = add i32 %182, 1
  store i32 %183, ptr %10, align 4, !tbaa !3
  %184 = mul nsw i64 %139, %131
  %185 = mul nsw i32 %13, %142
  %186 = sext i32 %185 to i64
  %187 = getelementptr double, ptr %16, i64 %139
  %188 = getelementptr double, ptr %187, i64 %186
  %189 = getelementptr double, ptr %133, i64 %139
  %190 = getelementptr double, ptr %189, i64 %184
  %191 = getelementptr inbounds double, ptr %18, i64 %139
  call void @dlarfg_(ptr noundef nonnull %10, ptr noundef %188, ptr noundef %190, ptr noundef nonnull @c__1, ptr noundef nonnull %191) #5
  br label %198

192:                                              ; preds = %176
  %193 = mul i32 %177, %127
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds double, ptr %16, i64 %194
  %196 = sext i32 %177 to i64
  %197 = getelementptr inbounds double, ptr %18, i64 %196
  call void @dlarfg_(ptr noundef nonnull @c__1, ptr noundef %195, ptr noundef %195, ptr noundef nonnull @c__1, ptr noundef nonnull %197) #5
  br label %198

198:                                              ; preds = %192, %180
  %199 = load i32, ptr %1, align 4, !tbaa !3
  %200 = sext i32 %199 to i64
  %201 = icmp slt i64 %139, %200
  br i1 %201, label %202, label %224

202:                                              ; preds = %198
  %203 = trunc i64 %139 to i32
  %204 = mul i32 %128, %203
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds double, ptr %16, i64 %205
  %207 = load double, ptr %206, align 8, !tbaa !10
  store double 1.000000e+00, ptr %206, align 8, !tbaa !10
  %208 = load i32, ptr %0, align 4, !tbaa !3
  %209 = trunc i64 %139 to i32
  %210 = sub i32 %208, %209
  %211 = add i32 %210, 1
  store i32 %211, ptr %10, align 4, !tbaa !3
  %212 = trunc i64 %139 to i32
  %213 = sub nsw i32 %199, %212
  store i32 %213, ptr %11, align 4, !tbaa !3
  %214 = getelementptr inbounds double, ptr %18, i64 %139
  %215 = add nsw i32 %142, 1
  %216 = mul nsw i32 %215, %13
  %217 = sext i32 %216 to i64
  %218 = getelementptr double, ptr %16, i64 %139
  %219 = getelementptr double, ptr %218, i64 %217
  %220 = shl i32 %199, 1
  %221 = or disjoint i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds double, ptr %19, i64 %222
  call void @dlarf_(ptr noundef nonnull @.str.4, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %206, ptr noundef nonnull @c__1, ptr noundef nonnull %214, ptr noundef %219, ptr noundef nonnull %3, ptr noundef nonnull %223) #5
  store double %207, ptr %206, align 8, !tbaa !10
  br label %224

224:                                              ; preds = %202, %198
  %225 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %225, ptr %10, align 4, !tbaa !3
  %226 = add nsw i64 %139, 1
  %227 = sext i32 %225 to i64
  %228 = icmp slt i64 %139, %227
  br i1 %228, label %229, label %134

229:                                              ; preds = %224
  %230 = getelementptr double, ptr %16, i64 %139
  %231 = trunc i64 %139 to i32
  %232 = getelementptr double, ptr %16, i64 %226
  br label %233

233:                                              ; preds = %276, %229
  %234 = phi i64 [ %277, %276 ], [ %143, %229 ]
  %235 = getelementptr inbounds double, ptr %19, i64 %234
  %236 = load double, ptr %235, align 8, !tbaa !10
  %237 = fcmp une double %236, 0.000000e+00
  br i1 %237, label %238, label %276

238:                                              ; preds = %233
  %239 = mul nsw i64 %234, %129
  %240 = getelementptr double, ptr %230, i64 %239
  %241 = load double, ptr %240, align 8, !tbaa !10
  %242 = fcmp oge double %241, 0.000000e+00
  %243 = fneg double %241
  %244 = select i1 %242, double %241, double %243
  %245 = fdiv double %244, %236
  %246 = fadd double %245, 1.000000e+00
  %247 = fsub double 1.000000e+00, %245
  %248 = fmul double %246, %247
  %249 = fcmp ole double %248, 0.000000e+00
  %250 = select i1 %249, double 0.000000e+00, double %248
  %251 = load i32, ptr %1, align 4, !tbaa !3
  %252 = sext i32 %251 to i64
  %253 = getelementptr double, ptr %19, i64 %234
  %254 = getelementptr double, ptr %253, i64 %252
  %255 = load double, ptr %254, align 8, !tbaa !10
  %256 = fdiv double %236, %255
  %257 = fmul double %256, %256
  %258 = fmul double %257, %250
  %259 = fcmp ugt double %258, %42
  br i1 %259, label %272, label %260

260:                                              ; preds = %238
  %261 = load i32, ptr %0, align 4, !tbaa !3
  %262 = sub nsw i32 %261, %231
  %263 = icmp sgt i32 %262, 0
  br i1 %263, label %264, label %271

264:                                              ; preds = %260
  store i32 %262, ptr %11, align 4, !tbaa !3
  %265 = getelementptr double, ptr %232, i64 %239
  %266 = call double @dnrm2_(ptr noundef nonnull %11, ptr noundef %265, ptr noundef nonnull @c__1) #5
  store double %266, ptr %235, align 8, !tbaa !10
  %267 = load i32, ptr %1, align 4, !tbaa !3
  %268 = sext i32 %267 to i64
  %269 = getelementptr double, ptr %19, i64 %234
  %270 = getelementptr double, ptr %269, i64 %268
  store double %266, ptr %270, align 8, !tbaa !10
  br label %276

271:                                              ; preds = %260
  store double 0.000000e+00, ptr %235, align 8, !tbaa !10
  store double 0.000000e+00, ptr %254, align 8, !tbaa !10
  br label %276

272:                                              ; preds = %238
  %273 = call double @sqrt(double noundef %250) #5
  %274 = load double, ptr %235, align 8, !tbaa !10
  %275 = fmul double %273, %274
  store double %275, ptr %235, align 8, !tbaa !10
  br label %276

276:                                              ; preds = %272, %271, %264, %233
  %277 = add nsw i64 %234, 1
  %278 = load i32, ptr %10, align 4, !tbaa !3
  %279 = sext i32 %278 to i64
  %280 = icmp slt i64 %234, %279
  br i1 %280, label %233, label %134, !llvm.loop !14

281:                                              ; preds = %134, %122, %96, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgeqr2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dorm2r_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dnrm2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @idamax_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarfg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

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
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !5, i64 0}
!12 = distinct !{!12, !8, !9}
!13 = distinct !{!13, !8, !9}
!14 = distinct !{!14, !8, !9}
