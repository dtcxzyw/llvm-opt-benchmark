; ModuleID = 'bench/openblas/original/dlasyf_rk.ll'
source_filename = "bench/openblas/original/dlasyf_rk.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@c__1 = internal global i32 1, align 4
@.str.2 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1
@c_b9 = internal global double -1.000000e+00, align 8
@c_b10 = internal global double 1.000000e+00, align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1

; Function Attrs: nounwind uwtable
define void @dlasyf_rk_(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef %4, ptr noundef %5, ptr noundef writeonly captures(none) %6, ptr noundef writeonly captures(none) %7, ptr noundef %8, ptr noundef %9, ptr noundef captures(none) initializes((0, 4)) %10) local_unnamed_addr #0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %24 = load i32, ptr %5, align 4, !tbaa !3
  %narrow = xor i32 %24, -1
  %25 = sext i32 %narrow to i64
  %26 = getelementptr inbounds [8 x i8], ptr %4, i64 %25
  %27 = getelementptr inbounds i8, ptr %6, i64 -8
  %28 = getelementptr inbounds i8, ptr %7, i64 -4
  %29 = load i32, ptr %9, align 4, !tbaa !3
  %narrow696 = xor i32 %29, -1
  %30 = sext i32 %narrow696 to i64
  %31 = getelementptr inbounds [8 x i8], ptr %8, i64 %30
  store i32 0, ptr %10, align 4, !tbaa !3
  %32 = tail call double @dlamch_(ptr noundef nonnull @.str) #5
  %33 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %486, label %34

34:                                               ; preds = %11
  store double 0.000000e+00, ptr %6, align 8, !tbaa !7
  %35 = load i32, ptr %1, align 4, !tbaa !3
  %36 = add i32 %24, 1
  br label %37

37:                                               ; preds = %422, %34
  %38 = phi i32 [ %35, %34 ], [ %.pre, %422 ]
  %storemerge708 = phi i32 [ %35, %34 ], [ %424, %422 ]
  %.0650 = phi i32 [ undef, %34 ], [ %.1651730, %422 ]
  %.fr716 = freeze i32 %storemerge708
  store i32 %.fr716, ptr %18, align 4, !tbaa !3
  %39 = load i32, ptr %2, align 4, !tbaa !3
  %40 = add nsw i32 %39, %.fr716
  %41 = sub i32 %40, %38
  %reass.sub = sub i32 %38, %39
  %42 = add i32 %reass.sub, 1
  %.not709 = icmp sgt i32 %.fr716, %42
  br i1 %.not709, label %46, label %43

43:                                               ; preds = %37
  %44 = icmp slt i32 %39, %38
  %45 = icmp slt i32 %.fr716, 1
  %or.cond = or i1 %45, %44
  br i1 %or.cond, label %425, label %47

46:                                               ; preds = %37
  %.old1 = icmp slt i32 %.fr716, 1
  br i1 %.old1, label %425, label %47

47:                                               ; preds = %43, %46
  store i32 %.fr716, ptr %19, align 4, !tbaa !3
  %48 = mul nsw i32 %.fr716, %24
  %49 = sext i32 %48 to i64
  %50 = getelementptr [8 x i8], ptr %26, i64 %49
  %51 = getelementptr i8, ptr %50, i64 8
  %52 = mul nsw i32 %41, %29
  %53 = sext i32 %52 to i64
  %54 = getelementptr [8 x i8], ptr %31, i64 %53
  %55 = getelementptr i8, ptr %54, i64 8
  call void @dcopy_(ptr noundef nonnull %18, ptr noundef %51, ptr noundef nonnull @c__1, ptr noundef %55, ptr noundef nonnull @c__1) #5
  %56 = load i32, ptr %18, align 4, !tbaa !3
  %57 = load i32, ptr %1, align 4, !tbaa !3
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %71

59:                                               ; preds = %47
  %60 = sub nsw i32 %57, %56
  store i32 %60, ptr %12, align 4, !tbaa !3
  %61 = add nsw i32 %56, 1
  %62 = mul nsw i32 %61, %24
  %63 = sext i32 %62 to i64
  %64 = getelementptr [8 x i8], ptr %26, i64 %63
  %65 = getelementptr i8, ptr %64, i64 8
  %66 = add nsw i32 %41, 1
  %67 = mul nsw i32 %66, %29
  %68 = add nsw i32 %56, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8 x i8], ptr %31, i64 %69
  call void @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %18, ptr noundef nonnull %12, ptr noundef nonnull @c_b9, ptr noundef %65, ptr noundef nonnull %5, ptr noundef %70, ptr noundef nonnull %9, ptr noundef nonnull @c_b10, ptr noundef %55, ptr noundef nonnull @c__1) #5
  %.pr = load i32, ptr %18, align 4, !tbaa !3
  br label %71

71:                                               ; preds = %59, %47
  %72 = phi i32 [ %.pr, %59 ], [ %56, %47 ]
  %73 = add nsw i32 %72, %52
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [8 x i8], ptr %31, i64 %74
  %76 = load double, ptr %75, align 8, !tbaa !7
  %77 = fcmp oge double %76, 0.000000e+00
  %78 = fneg double %76
  %79 = select i1 %77, double %76, double %78
  %80 = icmp sgt i32 %72, 1
  br i1 %80, label %81, label %91

81:                                               ; preds = %71
  %82 = add nsw i32 %72, -1
  store i32 %82, ptr %12, align 4, !tbaa !3
  %83 = call i32 @idamax_(ptr noundef nonnull %12, ptr noundef %55, ptr noundef nonnull @c__1) #5
  store i32 %83, ptr %17, align 4, !tbaa !3
  %84 = add nsw i32 %83, %52
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [8 x i8], ptr %31, i64 %85
  %87 = load double, ptr %86, align 8, !tbaa !7
  %88 = fcmp oge double %87, 0.000000e+00
  %89 = fneg double %87
  %90 = select i1 %88, double %87, double %89
  br label %91

91:                                               ; preds = %71, %81
  %.0628 = phi double [ %90, %81 ], [ 0.000000e+00, %71 ]
  %92 = fcmp oge double %79, %.0628
  %93 = select i1 %92, double %79, double %.0628
  %94 = fcmp oeq double %93, 0.000000e+00
  br i1 %94, label %95, label %108

95:                                               ; preds = %91
  %96 = load i32, ptr %10, align 4, !tbaa !3
  %97 = icmp eq i32 %96, 0
  %.pre866 = load i32, ptr %18, align 4, !tbaa !3
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  store i32 %.pre866, ptr %10, align 4, !tbaa !3
  br label %99

99:                                               ; preds = %98, %95
  store i32 %.pre866, ptr %23, align 4, !tbaa !3
  %100 = mul nsw i32 %.pre866, %24
  %101 = sext i32 %100 to i64
  %102 = getelementptr [8 x i8], ptr %26, i64 %101
  %103 = getelementptr i8, ptr %102, i64 8
  call void @dcopy_(ptr noundef nonnull %18, ptr noundef %55, ptr noundef nonnull @c__1, ptr noundef %103, ptr noundef nonnull @c__1) #5
  %104 = load i32, ptr %18, align 4, !tbaa !3
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %392

106:                                              ; preds = %99
  %107 = zext nneg i32 %104 to i64
  br label %.sink.split

108:                                              ; preds = %91
  %109 = fmul double %.0628, 0x3FE47E0F66AFED07
  %110 = fcmp olt double %79, %109
  br i1 %110, label %.preheader773, label %119

.preheader773:                                    ; preds = %108
  %111 = add nsw i32 %41, -1
  %112 = mul nsw i32 %111, %29
  %113 = sext i32 %112 to i64
  %114 = getelementptr [8 x i8], ptr %31, i64 %113
  %115 = getelementptr i8, ptr %114, i64 8
  %116 = add nsw i32 %41, 1
  %117 = mul nsw i32 %116, %29
  %118 = add i32 %112, 1
  br label %121

119:                                              ; preds = %108
  %120 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %120, ptr %23, align 4, !tbaa !3
  br label %.thread

121:                                              ; preds = %.preheader773, %199
  %.3653 = phi i32 [ %.5655, %199 ], [ %.0650, %.preheader773 ]
  %.1629 = phi double [ %.1, %199 ], [ %.0628, %.preheader773 ]
  %122 = load i32, ptr %17, align 4, !tbaa !3
  %123 = mul nsw i32 %122, %24
  %124 = sext i32 %123 to i64
  %125 = getelementptr [8 x i8], ptr %26, i64 %124
  %126 = getelementptr i8, ptr %125, i64 8
  call void @dcopy_(ptr noundef nonnull %17, ptr noundef %126, ptr noundef nonnull @c__1, ptr noundef %115, ptr noundef nonnull @c__1) #5
  %127 = load i32, ptr %18, align 4, !tbaa !3
  %128 = load i32, ptr %17, align 4, !tbaa !3
  %129 = sub nsw i32 %127, %128
  store i32 %129, ptr %12, align 4, !tbaa !3
  %130 = add nsw i32 %128, 1
  %131 = mul nsw i32 %130, %24
  %132 = add nsw i32 %131, %128
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [8 x i8], ptr %26, i64 %133
  %135 = add nsw i32 %130, %112
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [8 x i8], ptr %31, i64 %136
  call void @dcopy_(ptr noundef nonnull %12, ptr noundef %134, ptr noundef nonnull %5, ptr noundef %137, ptr noundef nonnull @c__1) #5
  %138 = load i32, ptr %18, align 4, !tbaa !3
  %139 = load i32, ptr %1, align 4, !tbaa !3
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %152

141:                                              ; preds = %121
  %142 = sub nsw i32 %139, %138
  store i32 %142, ptr %12, align 4, !tbaa !3
  %143 = add nsw i32 %138, 1
  %144 = mul nsw i32 %143, %24
  %145 = sext i32 %144 to i64
  %146 = getelementptr [8 x i8], ptr %26, i64 %145
  %147 = getelementptr i8, ptr %146, i64 8
  %148 = load i32, ptr %17, align 4, !tbaa !3
  %149 = add nsw i32 %148, %117
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [8 x i8], ptr %31, i64 %150
  call void @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %18, ptr noundef nonnull %12, ptr noundef nonnull @c_b9, ptr noundef %147, ptr noundef nonnull %5, ptr noundef %151, ptr noundef nonnull %9, ptr noundef nonnull @c_b10, ptr noundef %115, ptr noundef nonnull @c__1) #5
  %.pre863 = load i32, ptr %18, align 4, !tbaa !3
  br label %152

152:                                              ; preds = %141, %121
  %153 = phi i32 [ %.pre863, %141 ], [ %138, %121 ]
  %154 = load i32, ptr %17, align 4, !tbaa !3
  %.not710 = icmp eq i32 %154, %153
  br i1 %.not710, label %169, label %155

155:                                              ; preds = %152
  %156 = sub nsw i32 %153, %154
  store i32 %156, ptr %12, align 4, !tbaa !3
  %157 = add i32 %118, %154
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [8 x i8], ptr %31, i64 %158
  %160 = call i32 @idamax_(ptr noundef nonnull %12, ptr noundef %159, ptr noundef nonnull @c__1) #5
  %161 = add nsw i32 %160, %154
  %162 = add nsw i32 %161, %112
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [8 x i8], ptr %31, i64 %163
  %165 = load double, ptr %164, align 8, !tbaa !7
  %166 = fcmp oge double %165, 0.000000e+00
  %167 = fneg double %165
  %168 = select i1 %166, double %165, double %167
  %.pr722 = load i32, ptr %17, align 4, !tbaa !3
  br label %169

169:                                              ; preds = %152, %155
  %170 = phi i32 [ %153, %152 ], [ %.pr722, %155 ]
  %.4654 = phi i32 [ %.3653, %152 ], [ %161, %155 ]
  %.0 = phi double [ 0.000000e+00, %152 ], [ %168, %155 ]
  %171 = icmp sgt i32 %170, 1
  br i1 %171, label %172, label %184

172:                                              ; preds = %169
  %173 = add nsw i32 %170, -1
  store i32 %173, ptr %12, align 4, !tbaa !3
  %174 = call i32 @idamax_(ptr noundef nonnull %12, ptr noundef %115, ptr noundef nonnull @c__1) #5
  %175 = add nsw i32 %174, %112
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [8 x i8], ptr %31, i64 %176
  %178 = load double, ptr %177, align 8, !tbaa !7
  %179 = fcmp oge double %178, 0.000000e+00
  %180 = fneg double %178
  %181 = select i1 %179, double %178, double %180
  %182 = fcmp ogt double %181, %.0
  br i1 %182, label %183, label %184

183:                                              ; preds = %172
  br label %184

184:                                              ; preds = %172, %183, %169
  %.5655 = phi i32 [ %174, %183 ], [ %.4654, %172 ], [ %.4654, %169 ]
  %.1 = phi double [ %181, %183 ], [ %.0, %172 ], [ %.0, %169 ]
  %185 = load i32, ptr %17, align 4, !tbaa !3
  %186 = add nsw i32 %185, %112
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [8 x i8], ptr %31, i64 %187
  %189 = load double, ptr %188, align 8, !tbaa !7
  %190 = call double @llvm.fabs.f64(double %189)
  %191 = fmul double %.1, 0x3FE47E0F66AFED07
  %192 = fcmp olt double %190, %191
  br i1 %192, label %194, label %193

193:                                              ; preds = %184
  store i32 %185, ptr %23, align 4, !tbaa !3
  call void @dcopy_(ptr noundef nonnull %18, ptr noundef %115, ptr noundef nonnull @c__1, ptr noundef %55, ptr noundef nonnull @c__1) #5
  br label %.thread

194:                                              ; preds = %184
  %195 = load i32, ptr %19, align 4, !tbaa !3
  %196 = icmp ne i32 %195, %.5655
  %197 = fcmp ugt double %.1, %.1629
  %or.cond720 = and i1 %197, %196
  br i1 %or.cond720, label %199, label %198

198:                                              ; preds = %194
  store i32 %185, ptr %23, align 4, !tbaa !3
  br label %.thread

199:                                              ; preds = %194
  store i32 %185, ptr %19, align 4, !tbaa !3
  store i32 %.5655, ptr %17, align 4, !tbaa !3
  call void @dcopy_(ptr noundef nonnull %18, ptr noundef %115, ptr noundef nonnull @c__1, ptr noundef %55, ptr noundef nonnull @c__1) #5
  br label %121

.thread:                                          ; preds = %193, %198, %119
  %.2652 = phi i32 [ %.0650, %119 ], [ %.5655, %198 ], [ %.5655, %193 ]
  %200 = phi i1 [ false, %119 ], [ true, %198 ], [ false, %193 ]
  %201 = phi i1 [ true, %119 ], [ false, %198 ], [ true, %193 ]
  %.1637.neg = phi i32 [ 0, %119 ], [ -1, %198 ], [ 0, %193 ]
  %202 = load i32, ptr %18, align 4, !tbaa !3
  %203 = add i32 %.1637.neg, %202
  store i32 %203, ptr %22, align 4, !tbaa !3
  %204 = load i32, ptr %2, align 4, !tbaa !3
  %205 = add nsw i32 %204, %203
  %206 = load i32, ptr %1, align 4, !tbaa !3
  %207 = sub i32 %205, %206
  br i1 %200, label %208, label %256

208:                                              ; preds = %.thread
  %209 = load i32, ptr %19, align 4, !tbaa !3
  %.not712 = icmp eq i32 %209, %202
  br i1 %.not712, label %256, label %210

210:                                              ; preds = %208
  %211 = sub nsw i32 %202, %209
  store i32 %211, ptr %12, align 4, !tbaa !3
  %212 = add nsw i32 %209, 1
  %213 = mul nsw i32 %202, %24
  %214 = add nsw i32 %212, %213
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [8 x i8], ptr %26, i64 %215
  %217 = mul nsw i32 %212, %24
  %218 = add nsw i32 %217, %209
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [8 x i8], ptr %26, i64 %219
  call void @dcopy_(ptr noundef nonnull %12, ptr noundef %216, ptr noundef nonnull @c__1, ptr noundef %220, ptr noundef nonnull %5) #5
  %221 = load i32, ptr %18, align 4, !tbaa !3
  %222 = mul nsw i32 %221, %24
  %223 = sext i32 %222 to i64
  %224 = getelementptr [8 x i8], ptr %26, i64 %223
  %225 = getelementptr i8, ptr %224, i64 8
  %226 = load i32, ptr %19, align 4, !tbaa !3
  %227 = mul nsw i32 %226, %24
  %228 = sext i32 %227 to i64
  %229 = getelementptr [8 x i8], ptr %26, i64 %228
  %230 = getelementptr i8, ptr %229, i64 8
  call void @dcopy_(ptr noundef nonnull %19, ptr noundef %225, ptr noundef nonnull @c__1, ptr noundef %230, ptr noundef nonnull @c__1) #5
  %231 = load i32, ptr %1, align 4, !tbaa !3
  %232 = load i32, ptr %18, align 4, !tbaa !3
  %233 = add i32 %231, 1
  %234 = sub i32 %233, %232
  store i32 %234, ptr %12, align 4, !tbaa !3
  %235 = mul nsw i32 %232, %24
  %236 = add nsw i32 %235, %232
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [8 x i8], ptr %26, i64 %237
  %239 = load i32, ptr %19, align 4, !tbaa !3
  %240 = add nsw i32 %239, %235
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [8 x i8], ptr %26, i64 %241
  call void @dswap_(ptr noundef nonnull %12, ptr noundef %238, ptr noundef nonnull %5, ptr noundef %242, ptr noundef nonnull %5) #5
  %243 = load i32, ptr %1, align 4, !tbaa !3
  %244 = load i32, ptr %22, align 4, !tbaa !3
  %245 = add i32 %243, 1
  %246 = sub i32 %245, %244
  store i32 %246, ptr %12, align 4, !tbaa !3
  %247 = load i32, ptr %18, align 4, !tbaa !3
  %248 = mul nsw i32 %207, %29
  %249 = add nsw i32 %247, %248
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [8 x i8], ptr %31, i64 %250
  %252 = load i32, ptr %19, align 4, !tbaa !3
  %253 = add nsw i32 %252, %248
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [8 x i8], ptr %31, i64 %254
  call void @dswap_(ptr noundef nonnull %12, ptr noundef %251, ptr noundef nonnull %9, ptr noundef %255, ptr noundef nonnull %9) #5
  %.pre864 = load i32, ptr %22, align 4, !tbaa !3
  br label %256

256:                                              ; preds = %210, %208, %.thread
  %257 = phi i32 [ %.pre864, %210 ], [ %203, %208 ], [ %203, %.thread ]
  %258 = load i32, ptr %23, align 4, !tbaa !3
  %.not713 = icmp eq i32 %258, %257
  br i1 %.not713, label %314, label %259

259:                                              ; preds = %256
  %260 = load i32, ptr %18, align 4, !tbaa !3
  %261 = mul nsw i32 %260, %24
  %262 = add nsw i32 %261, %257
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [8 x i8], ptr %26, i64 %263
  %265 = load double, ptr %264, align 8, !tbaa !7
  %266 = add nsw i32 %261, %258
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [8 x i8], ptr %26, i64 %267
  store double %265, ptr %268, align 8, !tbaa !7
  %269 = xor i32 %258, -1
  %270 = add i32 %260, %269
  store i32 %270, ptr %12, align 4, !tbaa !3
  %271 = add nsw i32 %258, 1
  %272 = mul nsw i32 %257, %24
  %273 = add nsw i32 %272, %271
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [8 x i8], ptr %26, i64 %274
  %276 = mul nsw i32 %271, %24
  %277 = add nsw i32 %276, %258
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [8 x i8], ptr %26, i64 %278
  call void @dcopy_(ptr noundef nonnull %12, ptr noundef %275, ptr noundef nonnull @c__1, ptr noundef %279, ptr noundef nonnull %5) #5
  %280 = load i32, ptr %22, align 4, !tbaa !3
  %281 = mul nsw i32 %280, %24
  %282 = sext i32 %281 to i64
  %283 = getelementptr [8 x i8], ptr %26, i64 %282
  %284 = getelementptr i8, ptr %283, i64 8
  %285 = load i32, ptr %23, align 4, !tbaa !3
  %286 = mul nsw i32 %285, %24
  %287 = sext i32 %286 to i64
  %288 = getelementptr [8 x i8], ptr %26, i64 %287
  %289 = getelementptr i8, ptr %288, i64 8
  call void @dcopy_(ptr noundef nonnull %23, ptr noundef %284, ptr noundef nonnull @c__1, ptr noundef %289, ptr noundef nonnull @c__1) #5
  %290 = load i32, ptr %1, align 4, !tbaa !3
  %291 = load i32, ptr %22, align 4, !tbaa !3
  %292 = add i32 %290, 1
  %293 = sub i32 %292, %291
  store i32 %293, ptr %12, align 4, !tbaa !3
  %294 = mul nsw i32 %291, %24
  %295 = add nsw i32 %294, %291
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [8 x i8], ptr %26, i64 %296
  %298 = load i32, ptr %23, align 4, !tbaa !3
  %299 = add nsw i32 %298, %294
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [8 x i8], ptr %26, i64 %300
  call void @dswap_(ptr noundef nonnull %12, ptr noundef %297, ptr noundef nonnull %5, ptr noundef %301, ptr noundef nonnull %5) #5
  %302 = load i32, ptr %1, align 4, !tbaa !3
  %303 = load i32, ptr %22, align 4, !tbaa !3
  %304 = add i32 %302, 1
  %305 = sub i32 %304, %303
  store i32 %305, ptr %12, align 4, !tbaa !3
  %306 = mul nsw i32 %207, %29
  %307 = add nsw i32 %303, %306
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [8 x i8], ptr %31, i64 %308
  %310 = load i32, ptr %23, align 4, !tbaa !3
  %311 = add nsw i32 %310, %306
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [8 x i8], ptr %31, i64 %312
  call void @dswap_(ptr noundef nonnull %12, ptr noundef %309, ptr noundef nonnull %9, ptr noundef %313, ptr noundef nonnull %9) #5
  br label %314

314:                                              ; preds = %259, %256
  %315 = load i32, ptr %18, align 4, !tbaa !3
  br i1 %201, label %316, label %351

316:                                              ; preds = %314
  %317 = mul nsw i32 %315, %24
  %318 = sext i32 %317 to i64
  %319 = getelementptr [8 x i8], ptr %26, i64 %318
  %320 = getelementptr i8, ptr %319, i64 8
  call void @dcopy_(ptr noundef nonnull %18, ptr noundef %55, ptr noundef nonnull @c__1, ptr noundef %320, ptr noundef nonnull @c__1) #5
  %321 = load i32, ptr %18, align 4, !tbaa !3
  %322 = icmp sgt i32 %321, 1
  br i1 %322, label %323, label %392

323:                                              ; preds = %316
  %324 = mul i32 %321, %36
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [8 x i8], ptr %26, i64 %325
  %327 = load double, ptr %326, align 8, !tbaa !7
  %328 = call double @llvm.fabs.f64(double %327)
  %329 = fcmp ult double %328, %32
  br i1 %329, label %337, label %330

330:                                              ; preds = %323
  %331 = fdiv double 1.000000e+00, %327
  store double %331, ptr %20, align 8, !tbaa !7
  %332 = add nsw i32 %321, -1
  store i32 %332, ptr %12, align 4, !tbaa !3
  %333 = mul nsw i32 %321, %24
  %334 = sext i32 %333 to i64
  %335 = getelementptr [8 x i8], ptr %26, i64 %334
  %336 = getelementptr i8, ptr %335, i64 8
  call void @dscal_(ptr noundef nonnull %12, ptr noundef nonnull %20, ptr noundef %336, ptr noundef nonnull @c__1) #5
  %.pre865 = load i32, ptr %18, align 4, !tbaa !3
  br label %.loopexit771

337:                                              ; preds = %323
  %338 = fcmp une double %327, 0.000000e+00
  br i1 %338, label %.lr.ph794, label %.loopexit771

.lr.ph794:                                        ; preds = %337
  %339 = add nsw i32 %321, -1
  store i32 %339, ptr %12, align 4, !tbaa !3
  %340 = mul nsw i32 %321, %24
  %341 = add nsw i32 %340, %321
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [8 x i8], ptr %26, i64 %342
  %344 = sext i32 %340 to i64
  %wide.trip.count846 = zext nneg i32 %321 to i64
  %invariant.gep989 = getelementptr [8 x i8], ptr %26, i64 %344
  br label %345

345:                                              ; preds = %.lr.ph794, %345
  %indvars.iv843 = phi i64 [ 1, %.lr.ph794 ], [ %indvars.iv.next844, %345 ]
  %346 = load double, ptr %343, align 8, !tbaa !7
  %gep990 = getelementptr [8 x i8], ptr %invariant.gep989, i64 %indvars.iv843
  %347 = load double, ptr %gep990, align 8, !tbaa !7
  %348 = fdiv double %347, %346
  store double %348, ptr %gep990, align 8, !tbaa !7
  %indvars.iv.next844 = add nuw nsw i64 %indvars.iv843, 1
  %exitcond847.not = icmp eq i64 %indvars.iv.next844, %wide.trip.count846
  br i1 %exitcond847.not, label %.loopexit771, label %345, !llvm.loop !9

.loopexit771:                                     ; preds = %345, %337, %330
  %349 = phi i32 [ %.pre865, %330 ], [ %321, %337 ], [ %321, %345 ]
  %350 = sext i32 %349 to i64
  br label %.sink.split

351:                                              ; preds = %314
  %352 = icmp sgt i32 %315, 2
  %353 = add nsw i32 %315, -1
  %354 = add nsw i32 %315, %52
  %355 = sext i32 %354 to i64
  br i1 %352, label %.lr.ph, label %..loopexit772_crit_edge880

..loopexit772_crit_edge880:                       ; preds = %351
  %.pre899 = add nsw i32 %41, -1
  %.pre901 = mul nsw i32 %.pre899, %29
  %.pre903 = add nsw i32 %353, %.pre901
  %.pre905 = sext i32 %.pre903 to i64
  %.pre911 = add nsw i32 %353, %52
  %.pre913 = sext i32 %.pre911 to i64
  br label %.loopexit772

.lr.ph:                                           ; preds = %351
  %356 = add nsw i32 %353, %52
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [8 x i8], ptr %31, i64 %357
  %359 = load double, ptr %358, align 8, !tbaa !7
  %360 = getelementptr inbounds [8 x i8], ptr %31, i64 %355
  %361 = load double, ptr %360, align 8, !tbaa !7
  %362 = fdiv double %361, %359
  %363 = add nsw i32 %41, -1
  %364 = mul nsw i32 %363, %29
  %365 = add nsw i32 %353, %364
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [8 x i8], ptr %31, i64 %366
  %368 = load double, ptr %367, align 8, !tbaa !7
  %369 = fdiv double %368, %359
  %370 = call double @llvm.fmuladd.f64(double %362, double %369, double -1.000000e+00)
  %371 = fdiv double 1.000000e+00, %370
  %372 = add nsw i32 %315, -2
  store i32 %372, ptr %12, align 4, !tbaa !3
  %373 = mul nsw i32 %353, %24
  %374 = mul nsw i32 %315, %24
  %375 = sext i32 %364 to i64
  %376 = sext i32 %373 to i64
  %377 = sext i32 %374 to i64
  %wide.trip.count = zext nneg i32 %353 to i64
  %invariant.gep = getelementptr [8 x i8], ptr %31, i64 %375
  %invariant.gep983 = getelementptr [8 x i8], ptr %31, i64 %53
  %invariant.gep985 = getelementptr [8 x i8], ptr %26, i64 %376
  %invariant.gep987 = getelementptr [8 x i8], ptr %26, i64 %377
  br label %378

378:                                              ; preds = %.lr.ph, %378
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %378 ]
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv
  %379 = load double, ptr %gep, align 8, !tbaa !7
  %gep984 = getelementptr [8 x i8], ptr %invariant.gep983, i64 %indvars.iv
  %380 = load double, ptr %gep984, align 8, !tbaa !7
  %381 = fneg double %380
  %382 = call double @llvm.fmuladd.f64(double %362, double %379, double %381)
  %383 = fdiv double %382, %359
  %384 = fmul double %371, %383
  %gep986 = getelementptr [8 x i8], ptr %invariant.gep985, i64 %indvars.iv
  store double %384, ptr %gep986, align 8, !tbaa !7
  %385 = load double, ptr %gep984, align 8, !tbaa !7
  %386 = load double, ptr %gep, align 8, !tbaa !7
  %387 = fneg double %386
  %388 = call double @llvm.fmuladd.f64(double %369, double %385, double %387)
  %389 = fdiv double %388, %359
  %390 = fmul double %371, %389
  %gep988 = getelementptr [8 x i8], ptr %invariant.gep987, i64 %indvars.iv
  store double %390, ptr %gep988, align 8, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit772, label %378, !llvm.loop !11

.sink.split:                                      ; preds = %.loopexit771, %106
  %.sink1010 = phi i64 [ %107, %106 ], [ %350, %.loopexit771 ]
  %.ph = phi i32 [ %104, %106 ], [ %349, %.loopexit771 ]
  %.1651.ph.ph = phi i32 [ %.0650, %106 ], [ %.2652, %.loopexit771 ]
  %391 = getelementptr inbounds [8 x i8], ptr %27, i64 %.sink1010
  store double 0.000000e+00, ptr %391, align 8, !tbaa !7
  br label %392

392:                                              ; preds = %.sink.split, %99, %316
  %393 = phi i32 [ %321, %316 ], [ %104, %99 ], [ %.ph, %.sink.split ]
  %.1651.ph = phi i32 [ %.2652, %316 ], [ %.0650, %99 ], [ %.1651.ph.ph, %.sink.split ]
  %394 = load i32, ptr %23, align 4, !tbaa !3
  %395 = sext i32 %393 to i64
  %396 = getelementptr inbounds [4 x i8], ptr %28, i64 %395
  store i32 %394, ptr %396, align 4, !tbaa !3
  br label %422

.loopexit772:                                     ; preds = %378, %..loopexit772_crit_edge880
  %.pre-phi914 = phi i64 [ %.pre913, %..loopexit772_crit_edge880 ], [ %357, %378 ]
  %.pre-phi906 = phi i64 [ %.pre905, %..loopexit772_crit_edge880 ], [ %366, %378 ]
  %397 = getelementptr inbounds [8 x i8], ptr %31, i64 %.pre-phi906
  %398 = load double, ptr %397, align 8, !tbaa !7
  %399 = mul i32 %353, %36
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [8 x i8], ptr %26, i64 %400
  store double %398, ptr %401, align 8, !tbaa !7
  %402 = mul nsw i32 %315, %24
  %403 = add nsw i32 %353, %402
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [8 x i8], ptr %26, i64 %404
  store double 0.000000e+00, ptr %405, align 8, !tbaa !7
  %406 = getelementptr inbounds [8 x i8], ptr %31, i64 %355
  %407 = load double, ptr %406, align 8, !tbaa !7
  %408 = mul i32 %315, %36
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [8 x i8], ptr %26, i64 %409
  store double %407, ptr %410, align 8, !tbaa !7
  %411 = getelementptr inbounds [8 x i8], ptr %31, i64 %.pre-phi914
  %412 = load double, ptr %411, align 8, !tbaa !7
  %413 = sext i32 %315 to i64
  %414 = getelementptr inbounds [8 x i8], ptr %27, i64 %413
  store double %412, ptr %414, align 8, !tbaa !7
  %415 = getelementptr i8, ptr %414, i64 -8
  store double 0.000000e+00, ptr %415, align 8, !tbaa !7
  %416 = load i32, ptr %19, align 4, !tbaa !3
  %417 = sub nsw i32 0, %416
  %418 = getelementptr inbounds [4 x i8], ptr %28, i64 %413
  store i32 %417, ptr %418, align 4, !tbaa !3
  %419 = load i32, ptr %23, align 4, !tbaa !3
  %420 = sub nsw i32 0, %419
  %421 = getelementptr i8, ptr %418, i64 -4
  store i32 %420, ptr %421, align 4, !tbaa !3
  br label %422

422:                                              ; preds = %.loopexit772, %392
  %423 = phi i32 [ %315, %.loopexit772 ], [ %393, %392 ]
  %.0636.neg732 = phi i32 [ -2, %.loopexit772 ], [ -1, %392 ]
  %.1651730 = phi i32 [ %.2652, %.loopexit772 ], [ %.1651.ph, %392 ]
  %424 = add i32 %423, %.0636.neg732
  %.pre = load i32, ptr %1, align 4, !tbaa !3
  br label %37

425:                                              ; preds = %43, %46
  %426 = sub i32 0, %39
  store i32 %426, ptr %12, align 4, !tbaa !3
  %427 = add i32 %.fr716, -1
  %428 = srem i32 %427, %39
  %429 = sub i32 %.fr716, %428
  %430 = icmp slt i32 %426, 0
  %431 = icmp sgt i32 %429, 0
  %432 = icmp slt i32 %429, 2
  %.in717798 = select i1 %430, i1 %431, i1 %432
  br i1 %.in717798, label %.lr.ph801, label %._crit_edge802

.lr.ph801:                                        ; preds = %425
  %433 = add nsw i32 %41, 1
  %434 = mul nsw i32 %433, %29
  %435 = sext i32 %434 to i64
  %436 = sext i32 %24 to i64
  %invariant.gep992 = getelementptr [8 x i8], ptr %31, i64 %435
  br label %437

437:                                              ; preds = %.lr.ph801, %477
  %.1647799 = phi i32 [ %429, %.lr.ph801 ], [ %479, %477 ]
  %438 = load i32, ptr %2, align 4, !tbaa !3
  %439 = load i32, ptr %18, align 4, !tbaa !3
  %440 = sub nsw i32 %439, %.1647799
  %441 = add nsw i32 %440, 1
  %442 = call i32 @llvm.smin.i32(i32 %438, i32 %441)
  store i32 %442, ptr %21, align 4, !tbaa !3
  %443 = add i32 %.1647799, -1
  %444 = add i32 %443, %442
  store i32 %444, ptr %13, align 4, !tbaa !3
  %.not719795 = icmp sgt i32 %.1647799, %444
  br i1 %.not719795, label %._crit_edge, label %.lr.ph797

.lr.ph797:                                        ; preds = %437
  %445 = sext i32 %.1647799 to i64
  %invariant.gep994 = getelementptr [8 x i8], ptr %26, i64 %445
  br label %446

446:                                              ; preds = %.lr.ph797, %446
  %indvars.iv848 = phi i64 [ %445, %.lr.ph797 ], [ %indvars.iv.next849, %446 ]
  %447 = trunc nsw i64 %indvars.iv848 to i32
  %reass.sub821 = sub i32 %447, %.1647799
  %448 = add i32 %reass.sub821, 1
  store i32 %448, ptr %14, align 4, !tbaa !3
  %449 = load i32, ptr %1, align 4, !tbaa !3
  %450 = load i32, ptr %18, align 4, !tbaa !3
  %451 = sub nsw i32 %449, %450
  store i32 %451, ptr %15, align 4, !tbaa !3
  %452 = add nsw i32 %450, 1
  %453 = mul nsw i32 %452, %24
  %454 = add nsw i32 %453, %.1647799
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [8 x i8], ptr %26, i64 %455
  %gep993 = getelementptr [8 x i8], ptr %invariant.gep992, i64 %indvars.iv848
  %457 = mul nsw i64 %indvars.iv848, %436
  %gep995 = getelementptr [8 x i8], ptr %invariant.gep994, i64 %457
  call void @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b9, ptr noundef %456, ptr noundef nonnull %5, ptr noundef %gep993, ptr noundef nonnull %9, ptr noundef nonnull @c_b10, ptr noundef %gep995, ptr noundef nonnull @c__1) #5
  %indvars.iv.next849 = add nsw i64 %indvars.iv848, 1
  %458 = load i32, ptr %13, align 4, !tbaa !3
  %459 = sext i32 %458 to i64
  %.not719.not = icmp slt i64 %indvars.iv848, %459
  br i1 %.not719.not, label %446, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %446, %437
  %460 = icmp sgt i32 %.1647799, 1
  br i1 %460, label %461, label %477

461:                                              ; preds = %._crit_edge
  store i32 %443, ptr %13, align 4, !tbaa !3
  %462 = load i32, ptr %1, align 4, !tbaa !3
  %463 = load i32, ptr %18, align 4, !tbaa !3
  %464 = sub nsw i32 %462, %463
  store i32 %464, ptr %14, align 4, !tbaa !3
  %465 = add nsw i32 %463, 1
  %466 = mul nsw i32 %465, %24
  %467 = sext i32 %466 to i64
  %468 = getelementptr [8 x i8], ptr %26, i64 %467
  %469 = getelementptr i8, ptr %468, i64 8
  %470 = add nsw i32 %.1647799, %434
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [8 x i8], ptr %31, i64 %471
  %473 = mul nsw i32 %.1647799, %24
  %474 = sext i32 %473 to i64
  %475 = getelementptr [8 x i8], ptr %26, i64 %474
  %476 = getelementptr i8, ptr %475, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %13, ptr noundef nonnull %21, ptr noundef nonnull %14, ptr noundef nonnull @c_b9, ptr noundef %469, ptr noundef nonnull %5, ptr noundef %472, ptr noundef nonnull %9, ptr noundef nonnull @c_b10, ptr noundef %476, ptr noundef nonnull %5) #5
  br label %477

477:                                              ; preds = %._crit_edge, %461
  %478 = load i32, ptr %12, align 4, !tbaa !3
  %479 = add nsw i32 %478, %.1647799
  %480 = icmp slt i32 %478, 0
  %481 = icmp sgt i32 %479, 0
  %482 = icmp slt i32 %479, 2
  %.in717 = select i1 %480, i1 %481, i1 %482
  br i1 %.in717, label %437, label %._crit_edge802.loopexit, !llvm.loop !13

._crit_edge802.loopexit:                          ; preds = %477
  %.pre867 = load i32, ptr %1, align 4, !tbaa !3
  %.pre868 = load i32, ptr %18, align 4, !tbaa !3
  br label %._crit_edge802

._crit_edge802:                                   ; preds = %._crit_edge802.loopexit, %425
  %483 = phi i32 [ %.pre868, %._crit_edge802.loopexit ], [ %.fr716, %425 ]
  %484 = phi i32 [ %.pre867, %._crit_edge802.loopexit ], [ %38, %425 ]
  %485 = sub nsw i32 %484, %483
  br label %966

486:                                              ; preds = %11
  %487 = load i32, ptr %1, align 4, !tbaa !3
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [8 x i8], ptr %27, i64 %488
  store double 0.000000e+00, ptr %489, align 8, !tbaa !7
  %490 = add i32 %24, 1
  %491 = add i32 %29, 1
  store i32 1, ptr %18, align 4, !tbaa !3
  %492 = load i32, ptr %2, align 4, !tbaa !3
  %.not6971028 = icmp slt i32 %492, 2
  %493 = icmp slt i32 %492, %487
  %or.cond9661029 = and i1 %.not6971028, %493
  %494 = icmp slt i32 %487, 1
  %or.cond9671030 = or i1 %or.cond9661029, %494
  br i1 %or.cond9671030, label %._crit_edge1036, label %.lr.ph1035

.lr.ph1035:                                       ; preds = %486, %909
  %.66561033 = phi i32 [ %.7657751, %909 ], [ undef, %486 ]
  %storemerge1032 = phi i32 [ %911, %909 ], [ 1, %486 ]
  %.pre8691031 = phi i32 [ %.pre869.pre, %909 ], [ %487, %486 ]
  store i32 %storemerge1032, ptr %19, align 4, !tbaa !3
  %reass.sub822 = sub i32 %.pre8691031, %storemerge1032
  %495 = add i32 %reass.sub822, 1
  store i32 %495, ptr %12, align 4, !tbaa !3
  %496 = mul i32 %storemerge1032, %490
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [8 x i8], ptr %26, i64 %497
  %499 = mul i32 %storemerge1032, %491
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [8 x i8], ptr %31, i64 %500
  call void @dcopy_(ptr noundef nonnull %12, ptr noundef %498, ptr noundef nonnull @c__1, ptr noundef %501, ptr noundef nonnull @c__1) #5
  %502 = load i32, ptr %18, align 4, !tbaa !3
  %503 = icmp sgt i32 %502, 1
  br i1 %503, label %504, label %517

504:                                              ; preds = %.lr.ph1035
  %505 = load i32, ptr %1, align 4, !tbaa !3
  %reass.sub823 = sub i32 %505, %502
  %506 = add i32 %reass.sub823, 1
  store i32 %506, ptr %12, align 4, !tbaa !3
  %507 = add nsw i32 %502, -1
  store i32 %507, ptr %13, align 4, !tbaa !3
  %508 = add nsw i32 %502, %24
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [8 x i8], ptr %26, i64 %509
  %511 = add nsw i32 %502, %29
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [8 x i8], ptr %31, i64 %512
  %514 = mul i32 %502, %491
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [8 x i8], ptr %31, i64 %515
  call void @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @c_b9, ptr noundef %510, ptr noundef nonnull %5, ptr noundef %513, ptr noundef nonnull %9, ptr noundef nonnull @c_b10, ptr noundef %516, ptr noundef nonnull @c__1) #5
  %.pre870 = load i32, ptr %18, align 4, !tbaa !3
  br label %517

517:                                              ; preds = %504, %.lr.ph1035
  %518 = phi i32 [ %.pre870, %504 ], [ %502, %.lr.ph1035 ]
  %519 = mul i32 %518, %491
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [8 x i8], ptr %31, i64 %520
  %522 = load double, ptr %521, align 8, !tbaa !7
  %523 = fcmp oge double %522, 0.000000e+00
  %524 = fneg double %522
  %525 = select i1 %523, double %522, double %524
  %526 = load i32, ptr %1, align 4, !tbaa !3
  %527 = icmp slt i32 %518, %526
  br i1 %527, label %528, label %546

528:                                              ; preds = %517
  %529 = sub nsw i32 %526, %518
  store i32 %529, ptr %12, align 4, !tbaa !3
  %530 = add nsw i32 %518, 1
  %531 = mul nsw i32 %518, %29
  %532 = add nsw i32 %530, %531
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [8 x i8], ptr %31, i64 %533
  %535 = call i32 @idamax_(ptr noundef nonnull %12, ptr noundef %534, ptr noundef nonnull @c__1) #5
  %536 = add nsw i32 %535, %518
  store i32 %536, ptr %17, align 4, !tbaa !3
  %537 = load i32, ptr %18, align 4, !tbaa !3
  %538 = mul nsw i32 %537, %29
  %539 = add nsw i32 %538, %536
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [8 x i8], ptr %31, i64 %540
  %542 = load double, ptr %541, align 8, !tbaa !7
  %543 = fcmp oge double %542, 0.000000e+00
  %544 = fneg double %542
  %545 = select i1 %543, double %542, double %544
  br label %546

546:                                              ; preds = %517, %528
  %547 = phi i32 [ %537, %528 ], [ %518, %517 ]
  %.3631 = phi double [ %545, %528 ], [ 0.000000e+00, %517 ]
  %548 = fcmp oge double %525, %.3631
  %549 = select i1 %548, double %525, double %.3631
  %550 = fcmp oeq double %549, 0.000000e+00
  br i1 %550, label %551, label %567

551:                                              ; preds = %546
  %552 = load i32, ptr %10, align 4, !tbaa !3
  %553 = icmp eq i32 %552, 0
  br i1 %553, label %554, label %555

554:                                              ; preds = %551
  store i32 %547, ptr %10, align 4, !tbaa !3
  br label %555

555:                                              ; preds = %554, %551
  store i32 %547, ptr %23, align 4, !tbaa !3
  %556 = load i32, ptr %1, align 4, !tbaa !3
  %reass.sub827 = sub i32 %556, %547
  %557 = add i32 %reass.sub827, 1
  store i32 %557, ptr %12, align 4, !tbaa !3
  %558 = mul i32 %547, %491
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [8 x i8], ptr %31, i64 %559
  %561 = mul i32 %547, %490
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [8 x i8], ptr %26, i64 %562
  call void @dcopy_(ptr noundef nonnull %12, ptr noundef %560, ptr noundef nonnull @c__1, ptr noundef %563, ptr noundef nonnull @c__1) #5
  %564 = load i32, ptr %18, align 4, !tbaa !3
  %565 = load i32, ptr %1, align 4, !tbaa !3
  %566 = icmp slt i32 %564, %565
  br i1 %566, label %.sink.split1011, label %877

567:                                              ; preds = %546
  %568 = fmul double %.3631, 0x3FE47E0F66AFED07
  %569 = fcmp olt double %525, %568
  br i1 %569, label %.preheader, label %.thread739

.thread739:                                       ; preds = %567
  store i32 %547, ptr %23, align 4, !tbaa !3
  store i32 %547, ptr %22, align 4, !tbaa !3
  br label %733

.preheader:                                       ; preds = %567, %677
  %570 = phi i32 [ %.pre871, %677 ], [ %547, %567 ]
  %.9 = phi i32 [ %.11, %677 ], [ %.66561033, %567 ]
  %.4 = phi double [ %.3, %677 ], [ %.3631, %567 ]
  %571 = load i32, ptr %17, align 4, !tbaa !3
  %572 = sub nsw i32 %571, %570
  store i32 %572, ptr %12, align 4, !tbaa !3
  %573 = mul nsw i32 %570, %24
  %574 = add nsw i32 %573, %571
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [8 x i8], ptr %26, i64 %575
  %577 = add nsw i32 %570, 1
  %578 = mul nsw i32 %577, %29
  %579 = add nsw i32 %578, %570
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [8 x i8], ptr %31, i64 %580
  call void @dcopy_(ptr noundef nonnull %12, ptr noundef %576, ptr noundef nonnull %5, ptr noundef %581, ptr noundef nonnull @c__1) #5
  %582 = load i32, ptr %1, align 4, !tbaa !3
  %583 = load i32, ptr %17, align 4, !tbaa !3
  %584 = add i32 %582, 1
  %585 = sub i32 %584, %583
  store i32 %585, ptr %12, align 4, !tbaa !3
  %586 = mul i32 %583, %490
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [8 x i8], ptr %26, i64 %587
  %589 = load i32, ptr %18, align 4, !tbaa !3
  %590 = add nsw i32 %589, 1
  %591 = mul nsw i32 %590, %29
  %592 = add nsw i32 %591, %583
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [8 x i8], ptr %31, i64 %593
  call void @dcopy_(ptr noundef nonnull %12, ptr noundef %588, ptr noundef nonnull @c__1, ptr noundef %594, ptr noundef nonnull @c__1) #5
  %595 = load i32, ptr %18, align 4, !tbaa !3
  %596 = icmp sgt i32 %595, 1
  br i1 %596, label %597, label %613

597:                                              ; preds = %.preheader
  %598 = load i32, ptr %1, align 4, !tbaa !3
  %reass.sub824 = sub i32 %598, %595
  %599 = add i32 %reass.sub824, 1
  store i32 %599, ptr %12, align 4, !tbaa !3
  %600 = add nsw i32 %595, -1
  store i32 %600, ptr %13, align 4, !tbaa !3
  %601 = add nsw i32 %595, %24
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [8 x i8], ptr %26, i64 %602
  %604 = load i32, ptr %17, align 4, !tbaa !3
  %605 = add nsw i32 %604, %29
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [8 x i8], ptr %31, i64 %606
  %608 = add nuw nsw i32 %595, 1
  %609 = mul nsw i32 %608, %29
  %610 = add nsw i32 %609, %595
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [8 x i8], ptr %31, i64 %611
  call void @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @c_b9, ptr noundef %603, ptr noundef nonnull %5, ptr noundef %607, ptr noundef nonnull %9, ptr noundef nonnull @c_b10, ptr noundef %612, ptr noundef nonnull @c__1) #5
  %.pre872 = load i32, ptr %18, align 4, !tbaa !3
  br label %613

613:                                              ; preds = %597, %.preheader
  %614 = phi i32 [ %.pre872, %597 ], [ %595, %.preheader ]
  %615 = load i32, ptr %17, align 4, !tbaa !3
  %.not698 = icmp eq i32 %615, %614
  br i1 %.not698, label %636, label %616

616:                                              ; preds = %613
  %617 = sub nsw i32 %615, %614
  store i32 %617, ptr %12, align 4, !tbaa !3
  %618 = add nsw i32 %614, -1
  %619 = add nsw i32 %614, 1
  %620 = mul nsw i32 %619, %29
  %621 = add nsw i32 %620, %614
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [8 x i8], ptr %31, i64 %622
  %624 = call i32 @idamax_(ptr noundef nonnull %12, ptr noundef %623, ptr noundef nonnull @c__1) #5
  %625 = add nsw i32 %618, %624
  %626 = load i32, ptr %18, align 4, !tbaa !3
  %627 = add nsw i32 %626, 1
  %628 = mul nsw i32 %627, %29
  %629 = add nsw i32 %628, %625
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [8 x i8], ptr %31, i64 %630
  %632 = load double, ptr %631, align 8, !tbaa !7
  %633 = fcmp oge double %632, 0.000000e+00
  %634 = fneg double %632
  %635 = select i1 %633, double %632, double %634
  %.pre873 = load i32, ptr %17, align 4, !tbaa !3
  br label %636

636:                                              ; preds = %613, %616
  %637 = phi i32 [ %626, %616 ], [ %614, %613 ]
  %638 = phi i32 [ %.pre873, %616 ], [ %614, %613 ]
  %.10 = phi i32 [ %625, %616 ], [ %.9, %613 ]
  %.2 = phi double [ %635, %616 ], [ 0.000000e+00, %613 ]
  %639 = load i32, ptr %1, align 4, !tbaa !3
  %640 = icmp slt i32 %638, %639
  br i1 %640, label %641, label %._crit_edge881

._crit_edge881:                                   ; preds = %636
  %.pre882 = add nsw i32 %637, 1
  %.pre883 = mul nsw i32 %.pre882, %29
  br label %663

641:                                              ; preds = %636
  %642 = sub nsw i32 %639, %638
  store i32 %642, ptr %12, align 4, !tbaa !3
  %643 = add nsw i32 %638, 1
  %644 = add nsw i32 %637, 1
  %645 = mul nsw i32 %644, %29
  %646 = add nsw i32 %643, %645
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [8 x i8], ptr %31, i64 %647
  %649 = call i32 @idamax_(ptr noundef nonnull %12, ptr noundef %648, ptr noundef nonnull @c__1) #5
  %650 = add nsw i32 %649, %638
  %651 = load i32, ptr %18, align 4, !tbaa !3
  %652 = add nsw i32 %651, 1
  %653 = mul nsw i32 %652, %29
  %654 = add nsw i32 %653, %650
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [8 x i8], ptr %31, i64 %655
  %657 = load double, ptr %656, align 8, !tbaa !7
  %658 = fcmp oge double %657, 0.000000e+00
  %659 = fneg double %657
  %660 = select i1 %658, double %657, double %659
  %661 = fcmp ogt double %660, %.2
  br i1 %661, label %662, label %663

662:                                              ; preds = %641
  br label %663

663:                                              ; preds = %._crit_edge881, %641, %662
  %.pre-phi884 = phi i32 [ %.pre883, %._crit_edge881 ], [ %653, %641 ], [ %653, %662 ]
  %.pre-phi = phi i32 [ %.pre882, %._crit_edge881 ], [ %652, %641 ], [ %652, %662 ]
  %664 = phi i32 [ %637, %._crit_edge881 ], [ %651, %641 ], [ %651, %662 ]
  %.11 = phi i32 [ %.10, %._crit_edge881 ], [ %.10, %641 ], [ %650, %662 ]
  %.3 = phi double [ %.2, %._crit_edge881 ], [ %.2, %641 ], [ %660, %662 ]
  %665 = load i32, ptr %17, align 4, !tbaa !3
  %666 = add nsw i32 %.pre-phi884, %665
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [8 x i8], ptr %31, i64 %667
  %669 = load double, ptr %668, align 8, !tbaa !7
  %670 = call double @llvm.fabs.f64(double %669)
  %671 = fmul double %.3, 0x3FE47E0F66AFED07
  %672 = fcmp olt double %670, %671
  br i1 %672, label %673, label %686

673:                                              ; preds = %663
  %674 = load i32, ptr %19, align 4, !tbaa !3
  %675 = icmp ne i32 %674, %.11
  %676 = fcmp ugt double %.3, %.4
  %or.cond721 = and i1 %676, %675
  br i1 %or.cond721, label %677, label %.thread744

.thread744:                                       ; preds = %673
  store i32 %665, ptr %23, align 4, !tbaa !3
  store i32 %.pre-phi, ptr %22, align 4, !tbaa !3
  %.not700 = icmp eq i32 %674, %664
  br i1 %.not700, label %733, label %696

677:                                              ; preds = %673
  store i32 %665, ptr %19, align 4, !tbaa !3
  store i32 %.11, ptr %17, align 4, !tbaa !3
  %678 = load i32, ptr %1, align 4, !tbaa !3
  %reass.sub826 = sub i32 %678, %664
  %679 = add i32 %reass.sub826, 1
  store i32 %679, ptr %12, align 4, !tbaa !3
  %680 = add nsw i32 %.pre-phi884, %664
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [8 x i8], ptr %31, i64 %681
  %683 = mul i32 %664, %491
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [8 x i8], ptr %31, i64 %684
  call void @dcopy_(ptr noundef nonnull %12, ptr noundef %682, ptr noundef nonnull @c__1, ptr noundef %685, ptr noundef nonnull @c__1) #5
  %.pre871 = load i32, ptr %18, align 4, !tbaa !3
  br label %.preheader

686:                                              ; preds = %663
  store i32 %665, ptr %23, align 4, !tbaa !3
  %687 = load i32, ptr %1, align 4, !tbaa !3
  %reass.sub825 = sub i32 %687, %664
  %688 = add i32 %reass.sub825, 1
  store i32 %688, ptr %12, align 4, !tbaa !3
  %689 = add nsw i32 %.pre-phi884, %664
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [8 x i8], ptr %31, i64 %690
  %692 = mul i32 %664, %491
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [8 x i8], ptr %31, i64 %693
  call void @dcopy_(ptr noundef nonnull %12, ptr noundef %691, ptr noundef nonnull @c__1, ptr noundef %694, ptr noundef nonnull @c__1) #5
  %695 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %695, ptr %22, align 4, !tbaa !3
  br label %733

696:                                              ; preds = %.thread744
  %697 = sub nsw i32 %674, %664
  store i32 %697, ptr %12, align 4, !tbaa !3
  %698 = mul nsw i32 %664, %24
  %699 = add nsw i32 %698, %664
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [8 x i8], ptr %26, i64 %700
  %702 = add nsw i32 %674, %698
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [8 x i8], ptr %26, i64 %703
  call void @dcopy_(ptr noundef nonnull %12, ptr noundef %701, ptr noundef nonnull @c__1, ptr noundef %704, ptr noundef nonnull %5) #5
  %705 = load i32, ptr %1, align 4, !tbaa !3
  %706 = load i32, ptr %19, align 4, !tbaa !3
  %707 = add i32 %705, 1
  %708 = sub i32 %707, %706
  store i32 %708, ptr %12, align 4, !tbaa !3
  %709 = load i32, ptr %18, align 4, !tbaa !3
  %710 = mul nsw i32 %709, %24
  %711 = add nsw i32 %710, %706
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [8 x i8], ptr %26, i64 %712
  %714 = mul i32 %706, %490
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [8 x i8], ptr %26, i64 %715
  call void @dcopy_(ptr noundef nonnull %12, ptr noundef %713, ptr noundef nonnull @c__1, ptr noundef %716, ptr noundef nonnull @c__1) #5
  %717 = load i32, ptr %18, align 4, !tbaa !3
  %718 = add nsw i32 %717, %24
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [8 x i8], ptr %26, i64 %719
  %721 = load i32, ptr %19, align 4, !tbaa !3
  %722 = add nsw i32 %721, %24
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [8 x i8], ptr %26, i64 %723
  call void @dswap_(ptr noundef nonnull %18, ptr noundef %720, ptr noundef nonnull %5, ptr noundef %724, ptr noundef nonnull %5) #5
  %725 = load i32, ptr %18, align 4, !tbaa !3
  %726 = add nsw i32 %725, %29
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [8 x i8], ptr %31, i64 %727
  %729 = load i32, ptr %19, align 4, !tbaa !3
  %730 = add nsw i32 %729, %29
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [8 x i8], ptr %31, i64 %731
  call void @dswap_(ptr noundef nonnull %22, ptr noundef %728, ptr noundef nonnull %9, ptr noundef %732, ptr noundef nonnull %9) #5
  %.pre874 = load i32, ptr %22, align 4, !tbaa !3
  br label %733

733:                                              ; preds = %686, %.thread739, %696, %.thread744
  %734 = phi i32 [ %547, %.thread739 ], [ %.pre874, %696 ], [ %.pre-phi, %.thread744 ], [ %695, %686 ]
  %735 = phi i1 [ true, %.thread739 ], [ false, %696 ], [ false, %.thread744 ], [ true, %686 ]
  %.8742 = phi i32 [ %.66561033, %.thread739 ], [ %.11, %696 ], [ %.11, %.thread744 ], [ %.11, %686 ]
  %736 = load i32, ptr %23, align 4, !tbaa !3
  %.not701 = icmp eq i32 %736, %734
  br i1 %.not701, label %786, label %737

737:                                              ; preds = %733
  %738 = load i32, ptr %18, align 4, !tbaa !3
  %739 = mul nsw i32 %738, %24
  %740 = add nsw i32 %739, %734
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [8 x i8], ptr %26, i64 %741
  %743 = load double, ptr %742, align 8, !tbaa !7
  %744 = add nsw i32 %739, %736
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [8 x i8], ptr %26, i64 %745
  store double %743, ptr %746, align 8, !tbaa !7
  %747 = xor i32 %738, -1
  %748 = add i32 %736, %747
  store i32 %748, ptr %12, align 4, !tbaa !3
  %749 = add nsw i32 %738, 1
  %750 = mul nsw i32 %734, %24
  %751 = add nsw i32 %749, %750
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [8 x i8], ptr %26, i64 %752
  %754 = mul nsw i32 %749, %24
  %755 = add nsw i32 %754, %736
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [8 x i8], ptr %26, i64 %756
  call void @dcopy_(ptr noundef nonnull %12, ptr noundef %753, ptr noundef nonnull @c__1, ptr noundef %757, ptr noundef nonnull %5) #5
  %758 = load i32, ptr %1, align 4, !tbaa !3
  %759 = load i32, ptr %23, align 4, !tbaa !3
  %760 = add i32 %758, 1
  %761 = sub i32 %760, %759
  store i32 %761, ptr %12, align 4, !tbaa !3
  %762 = load i32, ptr %22, align 4, !tbaa !3
  %763 = mul nsw i32 %762, %24
  %764 = add nsw i32 %763, %759
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [8 x i8], ptr %26, i64 %765
  %767 = mul i32 %759, %490
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [8 x i8], ptr %26, i64 %768
  call void @dcopy_(ptr noundef nonnull %12, ptr noundef %766, ptr noundef nonnull @c__1, ptr noundef %769, ptr noundef nonnull @c__1) #5
  %770 = load i32, ptr %22, align 4, !tbaa !3
  %771 = add nsw i32 %770, %24
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds [8 x i8], ptr %26, i64 %772
  %774 = load i32, ptr %23, align 4, !tbaa !3
  %775 = add nsw i32 %774, %24
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [8 x i8], ptr %26, i64 %776
  call void @dswap_(ptr noundef nonnull %22, ptr noundef %773, ptr noundef nonnull %5, ptr noundef %777, ptr noundef nonnull %5) #5
  %778 = load i32, ptr %22, align 4, !tbaa !3
  %779 = add nsw i32 %778, %29
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds [8 x i8], ptr %31, i64 %780
  %782 = load i32, ptr %23, align 4, !tbaa !3
  %783 = add nsw i32 %782, %29
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [8 x i8], ptr %31, i64 %784
  call void @dswap_(ptr noundef nonnull %22, ptr noundef %781, ptr noundef nonnull %9, ptr noundef %785, ptr noundef nonnull %9) #5
  br label %786

786:                                              ; preds = %737, %733
  br i1 %735, label %787, label %828

787:                                              ; preds = %786
  %788 = load i32, ptr %1, align 4, !tbaa !3
  %789 = load i32, ptr %18, align 4, !tbaa !3
  %790 = add i32 %788, 1
  %791 = sub i32 %790, %789
  store i32 %791, ptr %12, align 4, !tbaa !3
  %792 = mul i32 %789, %491
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds [8 x i8], ptr %31, i64 %793
  %795 = mul i32 %789, %490
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds [8 x i8], ptr %26, i64 %796
  call void @dcopy_(ptr noundef nonnull %12, ptr noundef %794, ptr noundef nonnull @c__1, ptr noundef %797, ptr noundef nonnull @c__1) #5
  %798 = load i32, ptr %18, align 4, !tbaa !3
  %799 = load i32, ptr %1, align 4, !tbaa !3
  %800 = icmp slt i32 %798, %799
  br i1 %800, label %801, label %877

801:                                              ; preds = %787
  %802 = mul i32 %798, %490
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds [8 x i8], ptr %26, i64 %803
  %805 = load double, ptr %804, align 8, !tbaa !7
  %806 = call double @llvm.fabs.f64(double %805)
  %807 = fcmp ult double %806, %32
  br i1 %807, label %816, label %808

808:                                              ; preds = %801
  %809 = fdiv double 1.000000e+00, %805
  store double %809, ptr %20, align 8, !tbaa !7
  %810 = sub nsw i32 %799, %798
  store i32 %810, ptr %12, align 4, !tbaa !3
  %811 = add nsw i32 %798, 1
  %812 = mul nsw i32 %798, %24
  %813 = add nsw i32 %811, %812
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds [8 x i8], ptr %26, i64 %814
  call void @dscal_(ptr noundef nonnull %12, ptr noundef nonnull %20, ptr noundef %815, ptr noundef nonnull @c__1) #5
  %.pre875 = load i32, ptr %18, align 4, !tbaa !3
  br label %.sink.split1011

816:                                              ; preds = %801
  %817 = fcmp une double %805, 0.000000e+00
  br i1 %817, label %.lr.ph810, label %.sink.split1011

.lr.ph810:                                        ; preds = %816
  store i32 %799, ptr %12, align 4, !tbaa !3
  %818 = mul nsw i32 %798, %24
  %819 = add nsw i32 %818, %798
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds [8 x i8], ptr %26, i64 %820
  %822 = sext i32 %798 to i64
  %823 = sext i32 %818 to i64
  %wide.trip.count858 = sext i32 %799 to i64
  %invariant.gep1004 = getelementptr [8 x i8], ptr %26, i64 %823
  br label %824

824:                                              ; preds = %.lr.ph810, %824
  %indvars.iv855 = phi i64 [ %822, %.lr.ph810 ], [ %indvars.iv.next856, %824 ]
  %indvars.iv.next856 = add nsw i64 %indvars.iv855, 1
  %825 = load double, ptr %821, align 8, !tbaa !7
  %gep1005 = getelementptr [8 x i8], ptr %invariant.gep1004, i64 %indvars.iv.next856
  %826 = load double, ptr %gep1005, align 8, !tbaa !7
  %827 = fdiv double %826, %825
  store double %827, ptr %gep1005, align 8, !tbaa !7
  %exitcond859.not = icmp eq i64 %indvars.iv.next856, %wide.trip.count858
  br i1 %exitcond859.not, label %.sink.split1011, label %824, !llvm.loop !14

828:                                              ; preds = %786
  %829 = load i32, ptr %18, align 4, !tbaa !3
  %830 = load i32, ptr %1, align 4, !tbaa !3
  %831 = add nsw i32 %830, -1
  %832 = icmp slt i32 %829, %831
  %833 = add nsw i32 %829, 1
  br i1 %832, label %834, label %..loopexit770_crit_edge

..loopexit770_crit_edge:                          ; preds = %828
  %.pre887 = mul i32 %833, %491
  %.pre889 = sext i32 %.pre887 to i64
  %.pre891 = mul nsw i32 %829, %29
  %.pre893 = add nsw i32 %833, %.pre891
  %.pre895 = sext i32 %.pre893 to i64
  br label %.loopexit770

834:                                              ; preds = %828
  %835 = mul nsw i32 %829, %29
  %836 = add nsw i32 %833, %835
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds [8 x i8], ptr %31, i64 %837
  %839 = load double, ptr %838, align 8, !tbaa !7
  %840 = mul i32 %833, %491
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds [8 x i8], ptr %31, i64 %841
  %843 = load double, ptr %842, align 8, !tbaa !7
  %844 = fdiv double %843, %839
  %845 = add nsw i32 %835, %829
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds [8 x i8], ptr %31, i64 %846
  %848 = load double, ptr %847, align 8, !tbaa !7
  %849 = fdiv double %848, %839
  %850 = call double @llvm.fmuladd.f64(double %844, double %849, double -1.000000e+00)
  %851 = fdiv double 1.000000e+00, %850
  store i32 %830, ptr %12, align 4, !tbaa !3
  %852 = add nsw i32 %829, 2
  %.not702803 = icmp sgt i32 %852, %830
  br i1 %.not702803, label %.loopexit770, label %.lr.ph806

.lr.ph806:                                        ; preds = %834
  %853 = mul nsw i32 %833, %29
  %854 = mul nsw i32 %829, %24
  %855 = mul nsw i32 %833, %24
  %856 = sext i32 %852 to i64
  %857 = sext i32 %835 to i64
  %858 = sext i32 %853 to i64
  %859 = sext i32 %854 to i64
  %860 = sext i32 %855 to i64
  %861 = add i32 %830, 1
  %invariant.gep996 = getelementptr [8 x i8], ptr %31, i64 %857
  %invariant.gep998 = getelementptr [8 x i8], ptr %31, i64 %858
  %invariant.gep1000 = getelementptr [8 x i8], ptr %26, i64 %859
  %invariant.gep1002 = getelementptr [8 x i8], ptr %26, i64 %860
  br label %862

862:                                              ; preds = %.lr.ph806, %862
  %indvars.iv851 = phi i64 [ %856, %.lr.ph806 ], [ %indvars.iv.next852, %862 ]
  %gep997 = getelementptr [8 x i8], ptr %invariant.gep996, i64 %indvars.iv851
  %863 = load double, ptr %gep997, align 8, !tbaa !7
  %gep999 = getelementptr [8 x i8], ptr %invariant.gep998, i64 %indvars.iv851
  %864 = load double, ptr %gep999, align 8, !tbaa !7
  %865 = fneg double %864
  %866 = call double @llvm.fmuladd.f64(double %844, double %863, double %865)
  %867 = fdiv double %866, %839
  %868 = fmul double %851, %867
  %gep1001 = getelementptr [8 x i8], ptr %invariant.gep1000, i64 %indvars.iv851
  store double %868, ptr %gep1001, align 8, !tbaa !7
  %869 = load double, ptr %gep999, align 8, !tbaa !7
  %870 = load double, ptr %gep997, align 8, !tbaa !7
  %871 = fneg double %870
  %872 = call double @llvm.fmuladd.f64(double %849, double %869, double %871)
  %873 = fdiv double %872, %839
  %874 = fmul double %851, %873
  %gep1003 = getelementptr [8 x i8], ptr %invariant.gep1002, i64 %indvars.iv851
  store double %874, ptr %gep1003, align 8, !tbaa !7
  %indvars.iv.next852 = add nsw i64 %indvars.iv851, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next852 to i32
  %exitcond854.not = icmp eq i32 %861, %lftr.wideiv
  br i1 %exitcond854.not, label %.loopexit770, label %862, !llvm.loop !15

.sink.split1011:                                  ; preds = %824, %808, %816, %555
  %.sink = phi i32 [ %564, %555 ], [ %.pre875, %808 ], [ %798, %816 ], [ %798, %824 ]
  %.7657.ph.ph = phi i32 [ %.66561033, %555 ], [ %.8742, %808 ], [ %.8742, %816 ], [ %.8742, %824 ]
  %875 = sext i32 %.sink to i64
  %876 = getelementptr inbounds [8 x i8], ptr %27, i64 %875
  store double 0.000000e+00, ptr %876, align 8, !tbaa !7
  br label %877

877:                                              ; preds = %.sink.split1011, %555, %787
  %878 = phi i32 [ %798, %787 ], [ %564, %555 ], [ %.sink, %.sink.split1011 ]
  %.7657.ph = phi i32 [ %.8742, %787 ], [ %.66561033, %555 ], [ %.7657.ph.ph, %.sink.split1011 ]
  %879 = load i32, ptr %23, align 4, !tbaa !3
  %880 = sext i32 %878 to i64
  %881 = getelementptr inbounds [4 x i8], ptr %28, i64 %880
  store i32 %879, ptr %881, align 4, !tbaa !3
  br label %909

.loopexit770:                                     ; preds = %862, %..loopexit770_crit_edge, %834
  %.pre-phi896 = phi i64 [ %.pre895, %..loopexit770_crit_edge ], [ %837, %834 ], [ %837, %862 ]
  %.pre-phi890 = phi i64 [ %.pre889, %..loopexit770_crit_edge ], [ %841, %834 ], [ %841, %862 ]
  %882 = mul i32 %829, %491
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds [8 x i8], ptr %31, i64 %883
  %885 = load double, ptr %884, align 8, !tbaa !7
  %886 = mul i32 %829, %490
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds [8 x i8], ptr %26, i64 %887
  store double %885, ptr %888, align 8, !tbaa !7
  %889 = mul nsw i32 %829, %24
  %890 = add nsw i32 %833, %889
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds [8 x i8], ptr %26, i64 %891
  store double 0.000000e+00, ptr %892, align 8, !tbaa !7
  %893 = getelementptr inbounds [8 x i8], ptr %31, i64 %.pre-phi890
  %894 = load double, ptr %893, align 8, !tbaa !7
  %895 = mul i32 %833, %490
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds [8 x i8], ptr %26, i64 %896
  store double %894, ptr %897, align 8, !tbaa !7
  %898 = getelementptr inbounds [8 x i8], ptr %31, i64 %.pre-phi896
  %899 = load double, ptr %898, align 8, !tbaa !7
  %900 = sext i32 %829 to i64
  %901 = getelementptr inbounds [8 x i8], ptr %27, i64 %900
  store double %899, ptr %901, align 8, !tbaa !7
  %902 = getelementptr i8, ptr %901, i64 8
  store double 0.000000e+00, ptr %902, align 8, !tbaa !7
  %903 = load i32, ptr %19, align 4, !tbaa !3
  %904 = sub nsw i32 0, %903
  %905 = getelementptr inbounds [4 x i8], ptr %28, i64 %900
  store i32 %904, ptr %905, align 4, !tbaa !3
  %906 = load i32, ptr %23, align 4, !tbaa !3
  %907 = sub nsw i32 0, %906
  %908 = getelementptr i8, ptr %905, i64 4
  store i32 %907, ptr %908, align 4, !tbaa !3
  br label %909

909:                                              ; preds = %.loopexit770, %877
  %910 = phi i32 [ %829, %.loopexit770 ], [ %878, %877 ]
  %.4640753 = phi i32 [ 2, %.loopexit770 ], [ 1, %877 ]
  %.7657751 = phi i32 [ %.8742, %.loopexit770 ], [ %.7657.ph, %877 ]
  %911 = add nsw i32 %910, %.4640753
  %.pre869.pre = load i32, ptr %1, align 4, !tbaa !3
  store i32 %911, ptr %18, align 4, !tbaa !3
  %912 = load i32, ptr %2, align 4, !tbaa !3
  %.not697 = icmp sge i32 %911, %912
  %913 = icmp slt i32 %912, %.pre869.pre
  %or.cond966 = select i1 %.not697, i1 %913, i1 false
  %914 = icmp sgt i32 %911, %.pre869.pre
  %or.cond967 = select i1 %or.cond966, i1 true, i1 %914
  br i1 %or.cond967, label %._crit_edge1036, label %.lr.ph1035

._crit_edge1036:                                  ; preds = %909, %486
  %.pre869.lcssa = phi i32 [ %487, %486 ], [ %.pre869.pre, %909 ]
  %storemerge.lcssa = phi i32 [ 1, %486 ], [ %911, %909 ]
  %.lcssa1021 = phi i32 [ %492, %486 ], [ %912, %909 ]
  store i32 %.pre869.lcssa, ptr %12, align 4, !tbaa !3
  store i32 %.lcssa1021, ptr %13, align 4, !tbaa !3
  %915 = icmp slt i32 %.lcssa1021, 0
  %916 = icmp sge i32 %storemerge.lcssa, %.pre869.lcssa
  %917 = icmp sle i32 %storemerge.lcssa, %.pre869.lcssa
  %.in816 = select i1 %915, i1 %916, i1 %917
  br i1 %.in816, label %.lr.ph819, label %._crit_edge820

.lr.ph819:                                        ; preds = %._crit_edge1036
  %918 = sext i32 %24 to i64
  %919 = sext i32 %29 to i64
  %invariant.gep1006 = getelementptr [8 x i8], ptr %26, i64 %918
  %invariant.gep1008 = getelementptr [8 x i8], ptr %31, i64 %919
  br label %920

920:                                              ; preds = %.lr.ph819, %957
  %.3649817 = phi i32 [ %storemerge.lcssa, %.lr.ph819 ], [ %959, %957 ]
  %921 = load i32, ptr %2, align 4, !tbaa !3
  %922 = load i32, ptr %1, align 4, !tbaa !3
  %923 = sub nsw i32 %922, %.3649817
  %924 = add nsw i32 %923, 1
  %925 = call i32 @llvm.smin.i32(i32 %921, i32 %924)
  store i32 %925, ptr %21, align 4, !tbaa !3
  %926 = add i32 %.3649817, -1
  %927 = add i32 %926, %925
  store i32 %927, ptr %14, align 4, !tbaa !3
  %.not706811 = icmp sgt i32 %.3649817, %927
  br i1 %.not706811, label %._crit_edge815, label %.lr.ph814.preheader

.lr.ph814.preheader:                              ; preds = %920
  %928 = sext i32 %.3649817 to i64
  br label %.lr.ph814

.lr.ph814:                                        ; preds = %.lr.ph814.preheader, %.lr.ph814
  %indvars.iv860 = phi i64 [ %928, %.lr.ph814.preheader ], [ %indvars.iv.next861, %.lr.ph814 ]
  %929 = load i32, ptr %21, align 4, !tbaa !3
  %930 = trunc nsw i64 %indvars.iv860 to i32
  %931 = sub i32 %.3649817, %930
  %932 = add i32 %931, %929
  store i32 %932, ptr %15, align 4, !tbaa !3
  %933 = load i32, ptr %18, align 4, !tbaa !3
  %934 = add nsw i32 %933, -1
  store i32 %934, ptr %16, align 4, !tbaa !3
  %gep1007 = getelementptr [8 x i8], ptr %invariant.gep1006, i64 %indvars.iv860
  %gep1009 = getelementptr [8 x i8], ptr %invariant.gep1008, i64 %indvars.iv860
  %935 = mul i32 %490, %930
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds [8 x i8], ptr %26, i64 %936
  call void @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull @c_b9, ptr noundef %gep1007, ptr noundef nonnull %5, ptr noundef %gep1009, ptr noundef nonnull %9, ptr noundef nonnull @c_b10, ptr noundef %937, ptr noundef nonnull @c__1) #5
  %indvars.iv.next861 = add nsw i64 %indvars.iv860, 1
  %938 = load i32, ptr %14, align 4, !tbaa !3
  %939 = sext i32 %938 to i64
  %.not706.not = icmp slt i64 %indvars.iv860, %939
  br i1 %.not706.not, label %.lr.ph814, label %._crit_edge815.loopexit, !llvm.loop !16

._crit_edge815.loopexit:                          ; preds = %.lr.ph814
  %.pre876 = load i32, ptr %21, align 4, !tbaa !3
  %.pre877 = load i32, ptr %1, align 4, !tbaa !3
  br label %._crit_edge815

._crit_edge815:                                   ; preds = %._crit_edge815.loopexit, %920
  %940 = phi i32 [ %.pre877, %._crit_edge815.loopexit ], [ %922, %920 ]
  %941 = phi i32 [ %.pre876, %._crit_edge815.loopexit ], [ %925, %920 ]
  %942 = add nsw i32 %941, %.3649817
  %.not707 = icmp sgt i32 %942, %940
  br i1 %.not707, label %957, label %943

943:                                              ; preds = %._crit_edge815
  %reass.sub828 = sub i32 %940, %942
  %944 = add i32 %reass.sub828, 1
  store i32 %944, ptr %14, align 4, !tbaa !3
  %945 = load i32, ptr %18, align 4, !tbaa !3
  %946 = add nsw i32 %945, -1
  store i32 %946, ptr %15, align 4, !tbaa !3
  %947 = add nsw i32 %942, %24
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds [8 x i8], ptr %26, i64 %948
  %950 = add nsw i32 %.3649817, %29
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds [8 x i8], ptr %31, i64 %951
  %953 = mul nsw i32 %.3649817, %24
  %954 = add nsw i32 %942, %953
  %955 = sext i32 %954 to i64
  %956 = getelementptr inbounds [8 x i8], ptr %26, i64 %955
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %14, ptr noundef nonnull %21, ptr noundef nonnull %15, ptr noundef nonnull @c_b9, ptr noundef %949, ptr noundef nonnull %5, ptr noundef %952, ptr noundef nonnull %9, ptr noundef nonnull @c_b10, ptr noundef %956, ptr noundef nonnull %5) #5
  br label %957

957:                                              ; preds = %._crit_edge815, %943
  %958 = load i32, ptr %13, align 4, !tbaa !3
  %959 = add nsw i32 %958, %.3649817
  %960 = icmp slt i32 %958, 0
  %961 = load i32, ptr %12, align 4
  %962 = icmp sge i32 %959, %961
  %963 = icmp sle i32 %959, %961
  %.in = select i1 %960, i1 %962, i1 %963
  br i1 %.in, label %920, label %._crit_edge820.loopexit, !llvm.loop !17

._crit_edge820.loopexit:                          ; preds = %957
  %.pre878 = load i32, ptr %18, align 4, !tbaa !3
  br label %._crit_edge820

._crit_edge820:                                   ; preds = %._crit_edge820.loopexit, %._crit_edge1036
  %964 = phi i32 [ %.pre878, %._crit_edge820.loopexit ], [ %storemerge.lcssa, %._crit_edge1036 ]
  %965 = add nsw i32 %964, -1
  br label %966

966:                                              ; preds = %._crit_edge820, %._crit_edge802
  %storemerge704 = phi i32 [ %965, %._crit_edge820 ], [ %485, %._crit_edge802 ]
  store i32 %storemerge704, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void
}

declare double @dlamch_(ptr noundef) local_unnamed_addr #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @idamax_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
