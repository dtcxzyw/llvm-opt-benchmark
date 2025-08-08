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
  %26 = getelementptr inbounds double, ptr %4, i64 %25
  %27 = getelementptr inbounds i8, ptr %6, i64 -8
  %28 = getelementptr inbounds i8, ptr %7, i64 -4
  %29 = load i32, ptr %9, align 4, !tbaa !3
  %narrow696 = xor i32 %29, -1
  %30 = sext i32 %narrow696 to i64
  %31 = getelementptr inbounds double, ptr %8, i64 %30
  store i32 0, ptr %10, align 4, !tbaa !3
  %32 = tail call double @dlamch_(ptr noundef nonnull @.str) #5
  %33 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %484, label %34

34:                                               ; preds = %11
  store double 0.000000e+00, ptr %6, align 8, !tbaa !7
  %35 = load i32, ptr %1, align 4, !tbaa !3
  %36 = add i32 %24, 1
  br label %37

37:                                               ; preds = %420, %34
  %38 = phi i32 [ %35, %34 ], [ %.pre, %420 ]
  %storemerge708 = phi i32 [ %35, %34 ], [ %422, %420 ]
  %.0650 = phi i32 [ undef, %34 ], [ %.1651730, %420 ]
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
  br i1 %or.cond, label %423, label %47

46:                                               ; preds = %37
  %.old1 = icmp slt i32 %.fr716, 1
  br i1 %.old1, label %423, label %47

47:                                               ; preds = %43, %46
  store i32 %.fr716, ptr %19, align 4, !tbaa !3
  %48 = mul nsw i32 %.fr716, %24
  %49 = sext i32 %48 to i64
  %50 = getelementptr double, ptr %26, i64 %49
  %51 = getelementptr i8, ptr %50, i64 8
  %52 = mul nsw i32 %41, %29
  %53 = sext i32 %52 to i64
  %54 = getelementptr double, ptr %31, i64 %53
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
  %64 = getelementptr double, ptr %26, i64 %63
  %65 = getelementptr i8, ptr %64, i64 8
  %66 = add nsw i32 %41, 1
  %67 = mul nsw i32 %66, %29
  %68 = add nsw i32 %56, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds double, ptr %31, i64 %69
  call void @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %18, ptr noundef nonnull %12, ptr noundef nonnull @c_b9, ptr noundef %65, ptr noundef nonnull %5, ptr noundef %70, ptr noundef nonnull %9, ptr noundef nonnull @c_b10, ptr noundef %55, ptr noundef nonnull @c__1) #5
  %.pr = load i32, ptr %18, align 4, !tbaa !3
  br label %71

71:                                               ; preds = %59, %47
  %72 = phi i32 [ %.pr, %59 ], [ %56, %47 ]
  %73 = add nsw i32 %72, %52
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds double, ptr %31, i64 %74
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
  %86 = getelementptr inbounds double, ptr %31, i64 %85
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
  %102 = getelementptr double, ptr %26, i64 %101
  %103 = getelementptr i8, ptr %102, i64 8
  call void @dcopy_(ptr noundef nonnull %18, ptr noundef %55, ptr noundef nonnull @c__1, ptr noundef %103, ptr noundef nonnull @c__1) #5
  %104 = load i32, ptr %18, align 4, !tbaa !3
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %390

106:                                              ; preds = %99
  %107 = zext nneg i32 %104 to i64
  br label %.sink.split

108:                                              ; preds = %91
  %109 = fmul double %.0628, 0x3FE47E0F66AFED07
  %110 = fcmp olt double %79, %109
  br i1 %110, label %.preheader773, label %118

.preheader773:                                    ; preds = %108
  %111 = add nsw i32 %41, -1
  %112 = mul nsw i32 %111, %29
  %113 = sext i32 %112 to i64
  %114 = getelementptr double, ptr %31, i64 %113
  %115 = getelementptr i8, ptr %114, i64 8
  %invariant.op = add i32 %112, 1
  %116 = add nsw i32 %41, 1
  %117 = mul nsw i32 %116, %29
  br label %120

118:                                              ; preds = %108
  %119 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %119, ptr %23, align 4, !tbaa !3
  br label %.thread

120:                                              ; preds = %.preheader773, %197
  %.3653 = phi i32 [ %.5655, %197 ], [ %.0650, %.preheader773 ]
  %.1629 = phi double [ %.1, %197 ], [ %.0628, %.preheader773 ]
  %121 = load i32, ptr %17, align 4, !tbaa !3
  %122 = mul nsw i32 %121, %24
  %123 = sext i32 %122 to i64
  %124 = getelementptr double, ptr %26, i64 %123
  %125 = getelementptr i8, ptr %124, i64 8
  call void @dcopy_(ptr noundef nonnull %17, ptr noundef %125, ptr noundef nonnull @c__1, ptr noundef %115, ptr noundef nonnull @c__1) #5
  %126 = load i32, ptr %18, align 4, !tbaa !3
  %127 = load i32, ptr %17, align 4, !tbaa !3
  %128 = sub nsw i32 %126, %127
  store i32 %128, ptr %12, align 4, !tbaa !3
  %129 = add nsw i32 %127, 1
  %130 = mul nsw i32 %129, %24
  %131 = add nsw i32 %130, %127
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds double, ptr %26, i64 %132
  %.reass = add i32 %127, %invariant.op
  %134 = sext i32 %.reass to i64
  %135 = getelementptr inbounds double, ptr %31, i64 %134
  call void @dcopy_(ptr noundef nonnull %12, ptr noundef %133, ptr noundef nonnull %5, ptr noundef %135, ptr noundef nonnull @c__1) #5
  %136 = load i32, ptr %18, align 4, !tbaa !3
  %137 = load i32, ptr %1, align 4, !tbaa !3
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %150

139:                                              ; preds = %120
  %140 = sub nsw i32 %137, %136
  store i32 %140, ptr %12, align 4, !tbaa !3
  %141 = add nsw i32 %136, 1
  %142 = mul nsw i32 %141, %24
  %143 = sext i32 %142 to i64
  %144 = getelementptr double, ptr %26, i64 %143
  %145 = getelementptr i8, ptr %144, i64 8
  %146 = load i32, ptr %17, align 4, !tbaa !3
  %147 = add nsw i32 %146, %117
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds double, ptr %31, i64 %148
  call void @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %18, ptr noundef nonnull %12, ptr noundef nonnull @c_b9, ptr noundef %145, ptr noundef nonnull %5, ptr noundef %149, ptr noundef nonnull %9, ptr noundef nonnull @c_b10, ptr noundef %115, ptr noundef nonnull @c__1) #5
  %.pre863 = load i32, ptr %18, align 4, !tbaa !3
  br label %150

150:                                              ; preds = %139, %120
  %151 = phi i32 [ %.pre863, %139 ], [ %136, %120 ]
  %152 = load i32, ptr %17, align 4, !tbaa !3
  %.not710 = icmp eq i32 %152, %151
  br i1 %.not710, label %167, label %153

153:                                              ; preds = %150
  %154 = sub nsw i32 %151, %152
  store i32 %154, ptr %12, align 4, !tbaa !3
  %155 = add i32 %invariant.op, %152
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds double, ptr %31, i64 %156
  %158 = call i32 @idamax_(ptr noundef nonnull %12, ptr noundef %157, ptr noundef nonnull @c__1) #5
  %159 = add nsw i32 %158, %152
  %160 = add nsw i32 %159, %112
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds double, ptr %31, i64 %161
  %163 = load double, ptr %162, align 8, !tbaa !7
  %164 = fcmp oge double %163, 0.000000e+00
  %165 = fneg double %163
  %166 = select i1 %164, double %163, double %165
  %.pr722 = load i32, ptr %17, align 4, !tbaa !3
  br label %167

167:                                              ; preds = %150, %153
  %168 = phi i32 [ %151, %150 ], [ %.pr722, %153 ]
  %.4654 = phi i32 [ %.3653, %150 ], [ %159, %153 ]
  %.0 = phi double [ 0.000000e+00, %150 ], [ %166, %153 ]
  %169 = icmp sgt i32 %168, 1
  br i1 %169, label %170, label %182

170:                                              ; preds = %167
  %171 = add nsw i32 %168, -1
  store i32 %171, ptr %12, align 4, !tbaa !3
  %172 = call i32 @idamax_(ptr noundef nonnull %12, ptr noundef %115, ptr noundef nonnull @c__1) #5
  %173 = add nsw i32 %172, %112
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds double, ptr %31, i64 %174
  %176 = load double, ptr %175, align 8, !tbaa !7
  %177 = fcmp oge double %176, 0.000000e+00
  %178 = fneg double %176
  %179 = select i1 %177, double %176, double %178
  %180 = fcmp ogt double %179, %.0
  br i1 %180, label %181, label %182

181:                                              ; preds = %170
  br label %182

182:                                              ; preds = %170, %181, %167
  %.5655 = phi i32 [ %172, %181 ], [ %.4654, %170 ], [ %.4654, %167 ]
  %.1 = phi double [ %179, %181 ], [ %.0, %170 ], [ %.0, %167 ]
  %183 = load i32, ptr %17, align 4, !tbaa !3
  %184 = add nsw i32 %183, %112
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds double, ptr %31, i64 %185
  %187 = load double, ptr %186, align 8, !tbaa !7
  %188 = call double @llvm.fabs.f64(double %187)
  %189 = fmul double %.1, 0x3FE47E0F66AFED07
  %190 = fcmp olt double %188, %189
  br i1 %190, label %192, label %191

191:                                              ; preds = %182
  store i32 %183, ptr %23, align 4, !tbaa !3
  call void @dcopy_(ptr noundef nonnull %18, ptr noundef %115, ptr noundef nonnull @c__1, ptr noundef %55, ptr noundef nonnull @c__1) #5
  br label %.thread

192:                                              ; preds = %182
  %193 = load i32, ptr %19, align 4, !tbaa !3
  %194 = icmp ne i32 %193, %.5655
  %195 = fcmp ugt double %.1, %.1629
  %or.cond720 = and i1 %195, %194
  br i1 %or.cond720, label %197, label %196

196:                                              ; preds = %192
  store i32 %183, ptr %23, align 4, !tbaa !3
  br label %.thread

197:                                              ; preds = %192
  store i32 %183, ptr %19, align 4, !tbaa !3
  store i32 %.5655, ptr %17, align 4, !tbaa !3
  call void @dcopy_(ptr noundef nonnull %18, ptr noundef %115, ptr noundef nonnull @c__1, ptr noundef %55, ptr noundef nonnull @c__1) #5
  br label %120

.thread:                                          ; preds = %191, %196, %118
  %.2652 = phi i32 [ %.0650, %118 ], [ %.5655, %196 ], [ %.5655, %191 ]
  %198 = phi i1 [ false, %118 ], [ true, %196 ], [ false, %191 ]
  %199 = phi i1 [ true, %118 ], [ false, %196 ], [ true, %191 ]
  %.1637.neg = phi i32 [ 0, %118 ], [ -1, %196 ], [ 0, %191 ]
  %200 = load i32, ptr %18, align 4, !tbaa !3
  %201 = add i32 %.1637.neg, %200
  store i32 %201, ptr %22, align 4, !tbaa !3
  %202 = load i32, ptr %2, align 4, !tbaa !3
  %203 = add nsw i32 %202, %201
  %204 = load i32, ptr %1, align 4, !tbaa !3
  %205 = sub i32 %203, %204
  br i1 %198, label %206, label %254

206:                                              ; preds = %.thread
  %207 = load i32, ptr %19, align 4, !tbaa !3
  %.not712 = icmp eq i32 %207, %200
  br i1 %.not712, label %254, label %208

208:                                              ; preds = %206
  %209 = sub nsw i32 %200, %207
  store i32 %209, ptr %12, align 4, !tbaa !3
  %210 = add nsw i32 %207, 1
  %211 = mul nsw i32 %200, %24
  %212 = add nsw i32 %210, %211
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds double, ptr %26, i64 %213
  %215 = mul nsw i32 %210, %24
  %216 = add nsw i32 %215, %207
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds double, ptr %26, i64 %217
  call void @dcopy_(ptr noundef nonnull %12, ptr noundef %214, ptr noundef nonnull @c__1, ptr noundef %218, ptr noundef nonnull %5) #5
  %219 = load i32, ptr %18, align 4, !tbaa !3
  %220 = mul nsw i32 %219, %24
  %221 = sext i32 %220 to i64
  %222 = getelementptr double, ptr %26, i64 %221
  %223 = getelementptr i8, ptr %222, i64 8
  %224 = load i32, ptr %19, align 4, !tbaa !3
  %225 = mul nsw i32 %224, %24
  %226 = sext i32 %225 to i64
  %227 = getelementptr double, ptr %26, i64 %226
  %228 = getelementptr i8, ptr %227, i64 8
  call void @dcopy_(ptr noundef nonnull %19, ptr noundef %223, ptr noundef nonnull @c__1, ptr noundef %228, ptr noundef nonnull @c__1) #5
  %229 = load i32, ptr %1, align 4, !tbaa !3
  %230 = load i32, ptr %18, align 4, !tbaa !3
  %231 = add i32 %229, 1
  %232 = sub i32 %231, %230
  store i32 %232, ptr %12, align 4, !tbaa !3
  %233 = mul nsw i32 %230, %24
  %234 = add nsw i32 %233, %230
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds double, ptr %26, i64 %235
  %237 = load i32, ptr %19, align 4, !tbaa !3
  %238 = add nsw i32 %237, %233
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds double, ptr %26, i64 %239
  call void @dswap_(ptr noundef nonnull %12, ptr noundef %236, ptr noundef nonnull %5, ptr noundef %240, ptr noundef nonnull %5) #5
  %241 = load i32, ptr %1, align 4, !tbaa !3
  %242 = load i32, ptr %22, align 4, !tbaa !3
  %243 = add i32 %241, 1
  %244 = sub i32 %243, %242
  store i32 %244, ptr %12, align 4, !tbaa !3
  %245 = load i32, ptr %18, align 4, !tbaa !3
  %246 = mul nsw i32 %205, %29
  %247 = add nsw i32 %245, %246
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds double, ptr %31, i64 %248
  %250 = load i32, ptr %19, align 4, !tbaa !3
  %251 = add nsw i32 %250, %246
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds double, ptr %31, i64 %252
  call void @dswap_(ptr noundef nonnull %12, ptr noundef %249, ptr noundef nonnull %9, ptr noundef %253, ptr noundef nonnull %9) #5
  %.pre864 = load i32, ptr %22, align 4, !tbaa !3
  br label %254

254:                                              ; preds = %208, %206, %.thread
  %255 = phi i32 [ %.pre864, %208 ], [ %201, %206 ], [ %201, %.thread ]
  %256 = load i32, ptr %23, align 4, !tbaa !3
  %.not713 = icmp eq i32 %256, %255
  br i1 %.not713, label %312, label %257

257:                                              ; preds = %254
  %258 = load i32, ptr %18, align 4, !tbaa !3
  %259 = mul nsw i32 %258, %24
  %260 = add nsw i32 %259, %255
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds double, ptr %26, i64 %261
  %263 = load double, ptr %262, align 8, !tbaa !7
  %264 = add nsw i32 %259, %256
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds double, ptr %26, i64 %265
  store double %263, ptr %266, align 8, !tbaa !7
  %267 = xor i32 %256, -1
  %268 = add i32 %258, %267
  store i32 %268, ptr %12, align 4, !tbaa !3
  %269 = add nsw i32 %256, 1
  %270 = mul nsw i32 %255, %24
  %271 = add nsw i32 %270, %269
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds double, ptr %26, i64 %272
  %274 = mul nsw i32 %269, %24
  %275 = add nsw i32 %274, %256
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds double, ptr %26, i64 %276
  call void @dcopy_(ptr noundef nonnull %12, ptr noundef %273, ptr noundef nonnull @c__1, ptr noundef %277, ptr noundef nonnull %5) #5
  %278 = load i32, ptr %22, align 4, !tbaa !3
  %279 = mul nsw i32 %278, %24
  %280 = sext i32 %279 to i64
  %281 = getelementptr double, ptr %26, i64 %280
  %282 = getelementptr i8, ptr %281, i64 8
  %283 = load i32, ptr %23, align 4, !tbaa !3
  %284 = mul nsw i32 %283, %24
  %285 = sext i32 %284 to i64
  %286 = getelementptr double, ptr %26, i64 %285
  %287 = getelementptr i8, ptr %286, i64 8
  call void @dcopy_(ptr noundef nonnull %23, ptr noundef %282, ptr noundef nonnull @c__1, ptr noundef %287, ptr noundef nonnull @c__1) #5
  %288 = load i32, ptr %1, align 4, !tbaa !3
  %289 = load i32, ptr %22, align 4, !tbaa !3
  %290 = add i32 %288, 1
  %291 = sub i32 %290, %289
  store i32 %291, ptr %12, align 4, !tbaa !3
  %292 = mul nsw i32 %289, %24
  %293 = add nsw i32 %292, %289
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds double, ptr %26, i64 %294
  %296 = load i32, ptr %23, align 4, !tbaa !3
  %297 = add nsw i32 %296, %292
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds double, ptr %26, i64 %298
  call void @dswap_(ptr noundef nonnull %12, ptr noundef %295, ptr noundef nonnull %5, ptr noundef %299, ptr noundef nonnull %5) #5
  %300 = load i32, ptr %1, align 4, !tbaa !3
  %301 = load i32, ptr %22, align 4, !tbaa !3
  %302 = add i32 %300, 1
  %303 = sub i32 %302, %301
  store i32 %303, ptr %12, align 4, !tbaa !3
  %304 = mul nsw i32 %205, %29
  %305 = add nsw i32 %301, %304
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds double, ptr %31, i64 %306
  %308 = load i32, ptr %23, align 4, !tbaa !3
  %309 = add nsw i32 %308, %304
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds double, ptr %31, i64 %310
  call void @dswap_(ptr noundef nonnull %12, ptr noundef %307, ptr noundef nonnull %9, ptr noundef %311, ptr noundef nonnull %9) #5
  br label %312

312:                                              ; preds = %257, %254
  %313 = load i32, ptr %18, align 4, !tbaa !3
  br i1 %199, label %314, label %349

314:                                              ; preds = %312
  %315 = mul nsw i32 %313, %24
  %316 = sext i32 %315 to i64
  %317 = getelementptr double, ptr %26, i64 %316
  %318 = getelementptr i8, ptr %317, i64 8
  call void @dcopy_(ptr noundef nonnull %18, ptr noundef %55, ptr noundef nonnull @c__1, ptr noundef %318, ptr noundef nonnull @c__1) #5
  %319 = load i32, ptr %18, align 4, !tbaa !3
  %320 = icmp sgt i32 %319, 1
  br i1 %320, label %321, label %390

321:                                              ; preds = %314
  %322 = mul i32 %319, %36
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds double, ptr %26, i64 %323
  %325 = load double, ptr %324, align 8, !tbaa !7
  %326 = call double @llvm.fabs.f64(double %325)
  %327 = fcmp ult double %326, %32
  br i1 %327, label %335, label %328

328:                                              ; preds = %321
  %329 = fdiv double 1.000000e+00, %325
  store double %329, ptr %20, align 8, !tbaa !7
  %330 = add nsw i32 %319, -1
  store i32 %330, ptr %12, align 4, !tbaa !3
  %331 = mul nsw i32 %319, %24
  %332 = sext i32 %331 to i64
  %333 = getelementptr double, ptr %26, i64 %332
  %334 = getelementptr i8, ptr %333, i64 8
  call void @dscal_(ptr noundef nonnull %12, ptr noundef nonnull %20, ptr noundef %334, ptr noundef nonnull @c__1) #5
  %.pre865 = load i32, ptr %18, align 4, !tbaa !3
  br label %.loopexit771

335:                                              ; preds = %321
  %336 = fcmp une double %325, 0.000000e+00
  br i1 %336, label %.lr.ph794, label %.loopexit771

.lr.ph794:                                        ; preds = %335
  %337 = add nsw i32 %319, -1
  store i32 %337, ptr %12, align 4, !tbaa !3
  %338 = mul nsw i32 %319, %24
  %339 = add nsw i32 %338, %319
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds double, ptr %26, i64 %340
  %342 = sext i32 %338 to i64
  %wide.trip.count846 = zext nneg i32 %319 to i64
  %invariant.gep938 = getelementptr double, ptr %26, i64 %342
  br label %343

343:                                              ; preds = %.lr.ph794, %343
  %indvars.iv843 = phi i64 [ 1, %.lr.ph794 ], [ %indvars.iv.next844, %343 ]
  %344 = load double, ptr %341, align 8, !tbaa !7
  %gep939 = getelementptr double, ptr %invariant.gep938, i64 %indvars.iv843
  %345 = load double, ptr %gep939, align 8, !tbaa !7
  %346 = fdiv double %345, %344
  store double %346, ptr %gep939, align 8, !tbaa !7
  %indvars.iv.next844 = add nuw nsw i64 %indvars.iv843, 1
  %exitcond847.not = icmp eq i64 %indvars.iv.next844, %wide.trip.count846
  br i1 %exitcond847.not, label %.loopexit771, label %343, !llvm.loop !9

.loopexit771:                                     ; preds = %343, %335, %328
  %347 = phi i32 [ %319, %335 ], [ %.pre865, %328 ], [ %319, %343 ]
  %348 = sext i32 %347 to i64
  br label %.sink.split

349:                                              ; preds = %312
  %350 = icmp sgt i32 %313, 2
  %351 = add nsw i32 %313, -1
  %352 = add nsw i32 %313, %52
  %353 = sext i32 %352 to i64
  br i1 %350, label %.lr.ph, label %..loopexit772_crit_edge880

..loopexit772_crit_edge880:                       ; preds = %349
  %.pre899 = add nsw i32 %41, -1
  %.pre901 = mul nsw i32 %.pre899, %29
  %.pre903 = add nsw i32 %351, %.pre901
  %.pre905 = sext i32 %.pre903 to i64
  %.pre911 = add nsw i32 %351, %52
  %.pre913 = sext i32 %.pre911 to i64
  br label %.loopexit772

.lr.ph:                                           ; preds = %349
  %354 = add nsw i32 %351, %52
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds double, ptr %31, i64 %355
  %357 = load double, ptr %356, align 8, !tbaa !7
  %358 = getelementptr inbounds double, ptr %31, i64 %353
  %359 = load double, ptr %358, align 8, !tbaa !7
  %360 = fdiv double %359, %357
  %361 = add nsw i32 %41, -1
  %362 = mul nsw i32 %361, %29
  %363 = add nsw i32 %351, %362
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds double, ptr %31, i64 %364
  %366 = load double, ptr %365, align 8, !tbaa !7
  %367 = fdiv double %366, %357
  %368 = call double @llvm.fmuladd.f64(double %360, double %367, double -1.000000e+00)
  %369 = fdiv double 1.000000e+00, %368
  %370 = add nsw i32 %313, -2
  store i32 %370, ptr %12, align 4, !tbaa !3
  %371 = mul nsw i32 %351, %24
  %372 = mul nsw i32 %313, %24
  %373 = sext i32 %362 to i64
  %374 = sext i32 %371 to i64
  %375 = sext i32 %372 to i64
  %wide.trip.count = zext nneg i32 %351 to i64
  %invariant.gep = getelementptr double, ptr %31, i64 %373
  %invariant.gep932 = getelementptr double, ptr %31, i64 %53
  %invariant.gep934 = getelementptr double, ptr %26, i64 %374
  %invariant.gep936 = getelementptr double, ptr %26, i64 %375
  br label %376

376:                                              ; preds = %.lr.ph, %376
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %376 ]
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv
  %377 = load double, ptr %gep, align 8, !tbaa !7
  %gep933 = getelementptr double, ptr %invariant.gep932, i64 %indvars.iv
  %378 = load double, ptr %gep933, align 8, !tbaa !7
  %379 = fneg double %378
  %380 = call double @llvm.fmuladd.f64(double %360, double %377, double %379)
  %381 = fdiv double %380, %357
  %382 = fmul double %369, %381
  %gep935 = getelementptr double, ptr %invariant.gep934, i64 %indvars.iv
  store double %382, ptr %gep935, align 8, !tbaa !7
  %383 = load double, ptr %gep933, align 8, !tbaa !7
  %384 = load double, ptr %gep, align 8, !tbaa !7
  %385 = fneg double %384
  %386 = call double @llvm.fmuladd.f64(double %367, double %383, double %385)
  %387 = fdiv double %386, %357
  %388 = fmul double %369, %387
  %gep937 = getelementptr double, ptr %invariant.gep936, i64 %indvars.iv
  store double %388, ptr %gep937, align 8, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit772, label %376, !llvm.loop !11

.sink.split:                                      ; preds = %.loopexit771, %106
  %.sink959 = phi i64 [ %107, %106 ], [ %348, %.loopexit771 ]
  %.ph = phi i32 [ %104, %106 ], [ %347, %.loopexit771 ]
  %.1651.ph.ph = phi i32 [ %.0650, %106 ], [ %.2652, %.loopexit771 ]
  %389 = getelementptr inbounds double, ptr %27, i64 %.sink959
  store double 0.000000e+00, ptr %389, align 8, !tbaa !7
  br label %390

390:                                              ; preds = %.sink.split, %99, %314
  %391 = phi i32 [ %319, %314 ], [ %104, %99 ], [ %.ph, %.sink.split ]
  %.1651.ph = phi i32 [ %.2652, %314 ], [ %.0650, %99 ], [ %.1651.ph.ph, %.sink.split ]
  %392 = load i32, ptr %23, align 4, !tbaa !3
  %393 = sext i32 %391 to i64
  %394 = getelementptr inbounds i32, ptr %28, i64 %393
  store i32 %392, ptr %394, align 4, !tbaa !3
  br label %420

.loopexit772:                                     ; preds = %376, %..loopexit772_crit_edge880
  %.pre-phi914 = phi i64 [ %.pre913, %..loopexit772_crit_edge880 ], [ %355, %376 ]
  %.pre-phi906 = phi i64 [ %.pre905, %..loopexit772_crit_edge880 ], [ %364, %376 ]
  %395 = getelementptr inbounds double, ptr %31, i64 %.pre-phi906
  %396 = load double, ptr %395, align 8, !tbaa !7
  %397 = mul i32 %351, %36
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds double, ptr %26, i64 %398
  store double %396, ptr %399, align 8, !tbaa !7
  %400 = mul nsw i32 %313, %24
  %401 = add nsw i32 %351, %400
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds double, ptr %26, i64 %402
  store double 0.000000e+00, ptr %403, align 8, !tbaa !7
  %404 = getelementptr inbounds double, ptr %31, i64 %353
  %405 = load double, ptr %404, align 8, !tbaa !7
  %406 = mul i32 %313, %36
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds double, ptr %26, i64 %407
  store double %405, ptr %408, align 8, !tbaa !7
  %409 = getelementptr inbounds double, ptr %31, i64 %.pre-phi914
  %410 = load double, ptr %409, align 8, !tbaa !7
  %411 = sext i32 %313 to i64
  %412 = getelementptr inbounds double, ptr %27, i64 %411
  store double %410, ptr %412, align 8, !tbaa !7
  %413 = getelementptr i8, ptr %412, i64 -8
  store double 0.000000e+00, ptr %413, align 8, !tbaa !7
  %414 = load i32, ptr %19, align 4, !tbaa !3
  %415 = sub nsw i32 0, %414
  %416 = getelementptr inbounds i32, ptr %28, i64 %411
  store i32 %415, ptr %416, align 4, !tbaa !3
  %417 = load i32, ptr %23, align 4, !tbaa !3
  %418 = sub nsw i32 0, %417
  %419 = getelementptr i8, ptr %416, i64 -4
  store i32 %418, ptr %419, align 4, !tbaa !3
  br label %420

420:                                              ; preds = %.loopexit772, %390
  %421 = phi i32 [ %313, %.loopexit772 ], [ %391, %390 ]
  %.0636.neg732 = phi i32 [ -2, %.loopexit772 ], [ -1, %390 ]
  %.1651730 = phi i32 [ %.2652, %.loopexit772 ], [ %.1651.ph, %390 ]
  %422 = add i32 %421, %.0636.neg732
  %.pre = load i32, ptr %1, align 4, !tbaa !3
  br label %37

423:                                              ; preds = %43, %46
  %424 = sub i32 0, %39
  store i32 %424, ptr %12, align 4, !tbaa !3
  %425 = add i32 %.fr716, -1
  %426 = srem i32 %425, %39
  %427 = sub i32 %.fr716, %426
  %428 = icmp slt i32 %424, 0
  %429 = icmp sgt i32 %427, 0
  %430 = icmp slt i32 %427, 2
  %.in717798 = select i1 %428, i1 %429, i1 %430
  br i1 %.in717798, label %.lr.ph801, label %._crit_edge802

.lr.ph801:                                        ; preds = %423
  %431 = add nsw i32 %41, 1
  %432 = mul nsw i32 %431, %29
  %433 = sext i32 %432 to i64
  %434 = sext i32 %24 to i64
  %invariant.gep941 = getelementptr double, ptr %31, i64 %433
  br label %435

435:                                              ; preds = %.lr.ph801, %475
  %.1647799 = phi i32 [ %427, %.lr.ph801 ], [ %477, %475 ]
  %436 = load i32, ptr %2, align 4, !tbaa !3
  %437 = load i32, ptr %18, align 4, !tbaa !3
  %438 = sub nsw i32 %437, %.1647799
  %439 = add nsw i32 %438, 1
  %440 = call i32 @llvm.smin.i32(i32 %436, i32 %439)
  store i32 %440, ptr %21, align 4, !tbaa !3
  %441 = add i32 %.1647799, -1
  %442 = add i32 %441, %440
  store i32 %442, ptr %13, align 4, !tbaa !3
  %.not719795 = icmp sgt i32 %.1647799, %442
  br i1 %.not719795, label %._crit_edge, label %.lr.ph797

.lr.ph797:                                        ; preds = %435
  %443 = sext i32 %.1647799 to i64
  %invariant.gep943 = getelementptr double, ptr %26, i64 %443
  br label %444

444:                                              ; preds = %.lr.ph797, %444
  %indvars.iv848 = phi i64 [ %443, %.lr.ph797 ], [ %indvars.iv.next849, %444 ]
  %445 = trunc nsw i64 %indvars.iv848 to i32
  %reass.sub821 = sub i32 %445, %.1647799
  %446 = add i32 %reass.sub821, 1
  store i32 %446, ptr %14, align 4, !tbaa !3
  %447 = load i32, ptr %1, align 4, !tbaa !3
  %448 = load i32, ptr %18, align 4, !tbaa !3
  %449 = sub nsw i32 %447, %448
  store i32 %449, ptr %15, align 4, !tbaa !3
  %450 = add nsw i32 %448, 1
  %451 = mul nsw i32 %450, %24
  %452 = add nsw i32 %451, %.1647799
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds double, ptr %26, i64 %453
  %gep942 = getelementptr double, ptr %invariant.gep941, i64 %indvars.iv848
  %455 = mul nsw i64 %indvars.iv848, %434
  %gep944 = getelementptr double, ptr %invariant.gep943, i64 %455
  call void @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b9, ptr noundef %454, ptr noundef nonnull %5, ptr noundef %gep942, ptr noundef nonnull %9, ptr noundef nonnull @c_b10, ptr noundef %gep944, ptr noundef nonnull @c__1) #5
  %indvars.iv.next849 = add nsw i64 %indvars.iv848, 1
  %456 = load i32, ptr %13, align 4, !tbaa !3
  %457 = sext i32 %456 to i64
  %.not719.not = icmp slt i64 %indvars.iv848, %457
  br i1 %.not719.not, label %444, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %444, %435
  %458 = icmp sgt i32 %.1647799, 1
  br i1 %458, label %459, label %475

459:                                              ; preds = %._crit_edge
  store i32 %441, ptr %13, align 4, !tbaa !3
  %460 = load i32, ptr %1, align 4, !tbaa !3
  %461 = load i32, ptr %18, align 4, !tbaa !3
  %462 = sub nsw i32 %460, %461
  store i32 %462, ptr %14, align 4, !tbaa !3
  %463 = add nsw i32 %461, 1
  %464 = mul nsw i32 %463, %24
  %465 = sext i32 %464 to i64
  %466 = getelementptr double, ptr %26, i64 %465
  %467 = getelementptr i8, ptr %466, i64 8
  %468 = add nsw i32 %.1647799, %432
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds double, ptr %31, i64 %469
  %471 = mul nsw i32 %.1647799, %24
  %472 = sext i32 %471 to i64
  %473 = getelementptr double, ptr %26, i64 %472
  %474 = getelementptr i8, ptr %473, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %13, ptr noundef nonnull %21, ptr noundef nonnull %14, ptr noundef nonnull @c_b9, ptr noundef %467, ptr noundef nonnull %5, ptr noundef %470, ptr noundef nonnull %9, ptr noundef nonnull @c_b10, ptr noundef %474, ptr noundef nonnull %5) #5
  br label %475

475:                                              ; preds = %._crit_edge, %459
  %476 = load i32, ptr %12, align 4, !tbaa !3
  %477 = add nsw i32 %476, %.1647799
  %478 = icmp slt i32 %476, 0
  %479 = icmp sgt i32 %477, 0
  %480 = icmp slt i32 %477, 2
  %.in717 = select i1 %478, i1 %479, i1 %480
  br i1 %.in717, label %435, label %._crit_edge802.loopexit, !llvm.loop !13

._crit_edge802.loopexit:                          ; preds = %475
  %.pre867 = load i32, ptr %1, align 4, !tbaa !3
  %.pre868 = load i32, ptr %18, align 4, !tbaa !3
  br label %._crit_edge802

._crit_edge802:                                   ; preds = %._crit_edge802.loopexit, %423
  %481 = phi i32 [ %.pre868, %._crit_edge802.loopexit ], [ %.fr716, %423 ]
  %482 = phi i32 [ %.pre867, %._crit_edge802.loopexit ], [ %38, %423 ]
  %483 = sub nsw i32 %482, %481
  br label %964

484:                                              ; preds = %11
  %485 = load i32, ptr %1, align 4, !tbaa !3
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds double, ptr %27, i64 %486
  store double 0.000000e+00, ptr %487, align 8, !tbaa !7
  %488 = add i32 %24, 1
  %489 = add i32 %29, 1
  store i32 1, ptr %18, align 4, !tbaa !3
  %490 = load i32, ptr %2, align 4, !tbaa !3
  %.not697977 = icmp slt i32 %490, 2
  %491 = icmp slt i32 %490, %485
  %or.cond915978 = and i1 %.not697977, %491
  %492 = icmp slt i32 %485, 1
  %or.cond916979 = or i1 %or.cond915978, %492
  br i1 %or.cond916979, label %._crit_edge985, label %.lr.ph984

.lr.ph984:                                        ; preds = %484, %907
  %.6656982 = phi i32 [ %.7657751, %907 ], [ undef, %484 ]
  %storemerge981 = phi i32 [ %909, %907 ], [ 1, %484 ]
  %.pre869980 = phi i32 [ %.pre869.pre, %907 ], [ %485, %484 ]
  store i32 %storemerge981, ptr %19, align 4, !tbaa !3
  %reass.sub822 = sub i32 %.pre869980, %storemerge981
  %493 = add i32 %reass.sub822, 1
  store i32 %493, ptr %12, align 4, !tbaa !3
  %494 = mul i32 %storemerge981, %488
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds double, ptr %26, i64 %495
  %497 = mul i32 %storemerge981, %489
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds double, ptr %31, i64 %498
  call void @dcopy_(ptr noundef nonnull %12, ptr noundef %496, ptr noundef nonnull @c__1, ptr noundef %499, ptr noundef nonnull @c__1) #5
  %500 = load i32, ptr %18, align 4, !tbaa !3
  %501 = icmp sgt i32 %500, 1
  br i1 %501, label %502, label %515

502:                                              ; preds = %.lr.ph984
  %503 = load i32, ptr %1, align 4, !tbaa !3
  %reass.sub823 = sub i32 %503, %500
  %504 = add i32 %reass.sub823, 1
  store i32 %504, ptr %12, align 4, !tbaa !3
  %505 = add nsw i32 %500, -1
  store i32 %505, ptr %13, align 4, !tbaa !3
  %506 = add nsw i32 %500, %24
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds double, ptr %26, i64 %507
  %509 = add nsw i32 %500, %29
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds double, ptr %31, i64 %510
  %512 = mul i32 %500, %489
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds double, ptr %31, i64 %513
  call void @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @c_b9, ptr noundef %508, ptr noundef nonnull %5, ptr noundef %511, ptr noundef nonnull %9, ptr noundef nonnull @c_b10, ptr noundef %514, ptr noundef nonnull @c__1) #5
  %.pre870 = load i32, ptr %18, align 4, !tbaa !3
  br label %515

515:                                              ; preds = %502, %.lr.ph984
  %516 = phi i32 [ %.pre870, %502 ], [ %500, %.lr.ph984 ]
  %517 = mul i32 %516, %489
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds double, ptr %31, i64 %518
  %520 = load double, ptr %519, align 8, !tbaa !7
  %521 = fcmp oge double %520, 0.000000e+00
  %522 = fneg double %520
  %523 = select i1 %521, double %520, double %522
  %524 = load i32, ptr %1, align 4, !tbaa !3
  %525 = icmp slt i32 %516, %524
  br i1 %525, label %526, label %544

526:                                              ; preds = %515
  %527 = sub nsw i32 %524, %516
  store i32 %527, ptr %12, align 4, !tbaa !3
  %528 = add nsw i32 %516, 1
  %529 = mul nsw i32 %516, %29
  %530 = add nsw i32 %528, %529
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds double, ptr %31, i64 %531
  %533 = call i32 @idamax_(ptr noundef nonnull %12, ptr noundef %532, ptr noundef nonnull @c__1) #5
  %534 = add nsw i32 %533, %516
  store i32 %534, ptr %17, align 4, !tbaa !3
  %535 = load i32, ptr %18, align 4, !tbaa !3
  %536 = mul nsw i32 %535, %29
  %537 = add nsw i32 %536, %534
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds double, ptr %31, i64 %538
  %540 = load double, ptr %539, align 8, !tbaa !7
  %541 = fcmp oge double %540, 0.000000e+00
  %542 = fneg double %540
  %543 = select i1 %541, double %540, double %542
  br label %544

544:                                              ; preds = %515, %526
  %545 = phi i32 [ %535, %526 ], [ %516, %515 ]
  %.3631 = phi double [ %543, %526 ], [ 0.000000e+00, %515 ]
  %546 = fcmp oge double %523, %.3631
  %547 = select i1 %546, double %523, double %.3631
  %548 = fcmp oeq double %547, 0.000000e+00
  br i1 %548, label %549, label %565

549:                                              ; preds = %544
  %550 = load i32, ptr %10, align 4, !tbaa !3
  %551 = icmp eq i32 %550, 0
  br i1 %551, label %552, label %553

552:                                              ; preds = %549
  store i32 %545, ptr %10, align 4, !tbaa !3
  br label %553

553:                                              ; preds = %552, %549
  store i32 %545, ptr %23, align 4, !tbaa !3
  %554 = load i32, ptr %1, align 4, !tbaa !3
  %reass.sub827 = sub i32 %554, %545
  %555 = add i32 %reass.sub827, 1
  store i32 %555, ptr %12, align 4, !tbaa !3
  %556 = mul i32 %545, %489
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds double, ptr %31, i64 %557
  %559 = mul i32 %545, %488
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds double, ptr %26, i64 %560
  call void @dcopy_(ptr noundef nonnull %12, ptr noundef %558, ptr noundef nonnull @c__1, ptr noundef %561, ptr noundef nonnull @c__1) #5
  %562 = load i32, ptr %18, align 4, !tbaa !3
  %563 = load i32, ptr %1, align 4, !tbaa !3
  %564 = icmp slt i32 %562, %563
  br i1 %564, label %.sink.split960, label %875

565:                                              ; preds = %544
  %566 = fmul double %.3631, 0x3FE47E0F66AFED07
  %567 = fcmp olt double %523, %566
  br i1 %567, label %.preheader, label %.thread739

.thread739:                                       ; preds = %565
  store i32 %545, ptr %23, align 4, !tbaa !3
  store i32 %545, ptr %22, align 4, !tbaa !3
  br label %731

.preheader:                                       ; preds = %565, %675
  %568 = phi i32 [ %.pre871, %675 ], [ %545, %565 ]
  %.9 = phi i32 [ %.11, %675 ], [ %.6656982, %565 ]
  %.4 = phi double [ %.3, %675 ], [ %.3631, %565 ]
  %569 = load i32, ptr %17, align 4, !tbaa !3
  %570 = sub nsw i32 %569, %568
  store i32 %570, ptr %12, align 4, !tbaa !3
  %571 = mul nsw i32 %568, %24
  %572 = add nsw i32 %571, %569
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds double, ptr %26, i64 %573
  %575 = add nsw i32 %568, 1
  %576 = mul nsw i32 %575, %29
  %577 = add nsw i32 %576, %568
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds double, ptr %31, i64 %578
  call void @dcopy_(ptr noundef nonnull %12, ptr noundef %574, ptr noundef nonnull %5, ptr noundef %579, ptr noundef nonnull @c__1) #5
  %580 = load i32, ptr %1, align 4, !tbaa !3
  %581 = load i32, ptr %17, align 4, !tbaa !3
  %582 = add i32 %580, 1
  %583 = sub i32 %582, %581
  store i32 %583, ptr %12, align 4, !tbaa !3
  %584 = mul i32 %581, %488
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds double, ptr %26, i64 %585
  %587 = load i32, ptr %18, align 4, !tbaa !3
  %588 = add nsw i32 %587, 1
  %589 = mul nsw i32 %588, %29
  %590 = add nsw i32 %589, %581
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds double, ptr %31, i64 %591
  call void @dcopy_(ptr noundef nonnull %12, ptr noundef %586, ptr noundef nonnull @c__1, ptr noundef %592, ptr noundef nonnull @c__1) #5
  %593 = load i32, ptr %18, align 4, !tbaa !3
  %594 = icmp sgt i32 %593, 1
  br i1 %594, label %595, label %611

595:                                              ; preds = %.preheader
  %596 = load i32, ptr %1, align 4, !tbaa !3
  %reass.sub824 = sub i32 %596, %593
  %597 = add i32 %reass.sub824, 1
  store i32 %597, ptr %12, align 4, !tbaa !3
  %598 = add nsw i32 %593, -1
  store i32 %598, ptr %13, align 4, !tbaa !3
  %599 = add nsw i32 %593, %24
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds double, ptr %26, i64 %600
  %602 = load i32, ptr %17, align 4, !tbaa !3
  %603 = add nsw i32 %602, %29
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds double, ptr %31, i64 %604
  %606 = add nuw nsw i32 %593, 1
  %607 = mul nsw i32 %606, %29
  %608 = add nsw i32 %607, %593
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds double, ptr %31, i64 %609
  call void @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @c_b9, ptr noundef %601, ptr noundef nonnull %5, ptr noundef %605, ptr noundef nonnull %9, ptr noundef nonnull @c_b10, ptr noundef %610, ptr noundef nonnull @c__1) #5
  %.pre872 = load i32, ptr %18, align 4, !tbaa !3
  br label %611

611:                                              ; preds = %595, %.preheader
  %612 = phi i32 [ %.pre872, %595 ], [ %593, %.preheader ]
  %613 = load i32, ptr %17, align 4, !tbaa !3
  %.not698 = icmp eq i32 %613, %612
  br i1 %.not698, label %634, label %614

614:                                              ; preds = %611
  %615 = sub nsw i32 %613, %612
  store i32 %615, ptr %12, align 4, !tbaa !3
  %616 = add nsw i32 %612, -1
  %617 = add nsw i32 %612, 1
  %618 = mul nsw i32 %617, %29
  %619 = add nsw i32 %618, %612
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds double, ptr %31, i64 %620
  %622 = call i32 @idamax_(ptr noundef nonnull %12, ptr noundef %621, ptr noundef nonnull @c__1) #5
  %623 = add nsw i32 %616, %622
  %624 = load i32, ptr %18, align 4, !tbaa !3
  %625 = add nsw i32 %624, 1
  %626 = mul nsw i32 %625, %29
  %627 = add nsw i32 %626, %623
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds double, ptr %31, i64 %628
  %630 = load double, ptr %629, align 8, !tbaa !7
  %631 = fcmp oge double %630, 0.000000e+00
  %632 = fneg double %630
  %633 = select i1 %631, double %630, double %632
  %.pre873 = load i32, ptr %17, align 4, !tbaa !3
  br label %634

634:                                              ; preds = %611, %614
  %635 = phi i32 [ %624, %614 ], [ %612, %611 ]
  %636 = phi i32 [ %.pre873, %614 ], [ %612, %611 ]
  %.10 = phi i32 [ %623, %614 ], [ %.9, %611 ]
  %.2 = phi double [ %633, %614 ], [ 0.000000e+00, %611 ]
  %637 = load i32, ptr %1, align 4, !tbaa !3
  %638 = icmp slt i32 %636, %637
  br i1 %638, label %639, label %._crit_edge881

._crit_edge881:                                   ; preds = %634
  %.pre882 = add nsw i32 %635, 1
  %.pre883 = mul nsw i32 %.pre882, %29
  br label %661

639:                                              ; preds = %634
  %640 = sub nsw i32 %637, %636
  store i32 %640, ptr %12, align 4, !tbaa !3
  %641 = add nsw i32 %636, 1
  %642 = add nsw i32 %635, 1
  %643 = mul nsw i32 %642, %29
  %644 = add nsw i32 %641, %643
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds double, ptr %31, i64 %645
  %647 = call i32 @idamax_(ptr noundef nonnull %12, ptr noundef %646, ptr noundef nonnull @c__1) #5
  %648 = add nsw i32 %647, %636
  %649 = load i32, ptr %18, align 4, !tbaa !3
  %650 = add nsw i32 %649, 1
  %651 = mul nsw i32 %650, %29
  %652 = add nsw i32 %651, %648
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds double, ptr %31, i64 %653
  %655 = load double, ptr %654, align 8, !tbaa !7
  %656 = fcmp oge double %655, 0.000000e+00
  %657 = fneg double %655
  %658 = select i1 %656, double %655, double %657
  %659 = fcmp ogt double %658, %.2
  br i1 %659, label %660, label %661

660:                                              ; preds = %639
  br label %661

661:                                              ; preds = %._crit_edge881, %639, %660
  %.pre-phi884 = phi i32 [ %.pre883, %._crit_edge881 ], [ %651, %639 ], [ %651, %660 ]
  %.pre-phi = phi i32 [ %.pre882, %._crit_edge881 ], [ %650, %639 ], [ %650, %660 ]
  %662 = phi i32 [ %635, %._crit_edge881 ], [ %649, %639 ], [ %649, %660 ]
  %.11 = phi i32 [ %.10, %._crit_edge881 ], [ %.10, %639 ], [ %648, %660 ]
  %.3 = phi double [ %.2, %._crit_edge881 ], [ %.2, %639 ], [ %658, %660 ]
  %663 = load i32, ptr %17, align 4, !tbaa !3
  %664 = add nsw i32 %.pre-phi884, %663
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds double, ptr %31, i64 %665
  %667 = load double, ptr %666, align 8, !tbaa !7
  %668 = call double @llvm.fabs.f64(double %667)
  %669 = fmul double %.3, 0x3FE47E0F66AFED07
  %670 = fcmp olt double %668, %669
  br i1 %670, label %671, label %684

671:                                              ; preds = %661
  %672 = load i32, ptr %19, align 4, !tbaa !3
  %673 = icmp ne i32 %672, %.11
  %674 = fcmp ugt double %.3, %.4
  %or.cond721 = and i1 %674, %673
  br i1 %or.cond721, label %675, label %.thread744

.thread744:                                       ; preds = %671
  store i32 %663, ptr %23, align 4, !tbaa !3
  store i32 %.pre-phi, ptr %22, align 4, !tbaa !3
  %.not700 = icmp eq i32 %672, %662
  br i1 %.not700, label %731, label %694

675:                                              ; preds = %671
  store i32 %663, ptr %19, align 4, !tbaa !3
  store i32 %.11, ptr %17, align 4, !tbaa !3
  %676 = load i32, ptr %1, align 4, !tbaa !3
  %reass.sub826 = sub i32 %676, %662
  %677 = add i32 %reass.sub826, 1
  store i32 %677, ptr %12, align 4, !tbaa !3
  %678 = add nsw i32 %.pre-phi884, %662
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds double, ptr %31, i64 %679
  %681 = mul i32 %662, %489
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds double, ptr %31, i64 %682
  call void @dcopy_(ptr noundef nonnull %12, ptr noundef %680, ptr noundef nonnull @c__1, ptr noundef %683, ptr noundef nonnull @c__1) #5
  %.pre871 = load i32, ptr %18, align 4, !tbaa !3
  br label %.preheader

684:                                              ; preds = %661
  store i32 %663, ptr %23, align 4, !tbaa !3
  %685 = load i32, ptr %1, align 4, !tbaa !3
  %reass.sub825 = sub i32 %685, %662
  %686 = add i32 %reass.sub825, 1
  store i32 %686, ptr %12, align 4, !tbaa !3
  %687 = add nsw i32 %.pre-phi884, %662
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds double, ptr %31, i64 %688
  %690 = mul i32 %662, %489
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds double, ptr %31, i64 %691
  call void @dcopy_(ptr noundef nonnull %12, ptr noundef %689, ptr noundef nonnull @c__1, ptr noundef %692, ptr noundef nonnull @c__1) #5
  %693 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %693, ptr %22, align 4, !tbaa !3
  br label %731

694:                                              ; preds = %.thread744
  %695 = sub nsw i32 %672, %662
  store i32 %695, ptr %12, align 4, !tbaa !3
  %696 = mul nsw i32 %662, %24
  %697 = add nsw i32 %696, %662
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds double, ptr %26, i64 %698
  %700 = add nsw i32 %672, %696
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds double, ptr %26, i64 %701
  call void @dcopy_(ptr noundef nonnull %12, ptr noundef %699, ptr noundef nonnull @c__1, ptr noundef %702, ptr noundef nonnull %5) #5
  %703 = load i32, ptr %1, align 4, !tbaa !3
  %704 = load i32, ptr %19, align 4, !tbaa !3
  %705 = add i32 %703, 1
  %706 = sub i32 %705, %704
  store i32 %706, ptr %12, align 4, !tbaa !3
  %707 = load i32, ptr %18, align 4, !tbaa !3
  %708 = mul nsw i32 %707, %24
  %709 = add nsw i32 %708, %704
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds double, ptr %26, i64 %710
  %712 = mul i32 %704, %488
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds double, ptr %26, i64 %713
  call void @dcopy_(ptr noundef nonnull %12, ptr noundef %711, ptr noundef nonnull @c__1, ptr noundef %714, ptr noundef nonnull @c__1) #5
  %715 = load i32, ptr %18, align 4, !tbaa !3
  %716 = add nsw i32 %715, %24
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds double, ptr %26, i64 %717
  %719 = load i32, ptr %19, align 4, !tbaa !3
  %720 = add nsw i32 %719, %24
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds double, ptr %26, i64 %721
  call void @dswap_(ptr noundef nonnull %18, ptr noundef %718, ptr noundef nonnull %5, ptr noundef %722, ptr noundef nonnull %5) #5
  %723 = load i32, ptr %18, align 4, !tbaa !3
  %724 = add nsw i32 %723, %29
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds double, ptr %31, i64 %725
  %727 = load i32, ptr %19, align 4, !tbaa !3
  %728 = add nsw i32 %727, %29
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds double, ptr %31, i64 %729
  call void @dswap_(ptr noundef nonnull %22, ptr noundef %726, ptr noundef nonnull %9, ptr noundef %730, ptr noundef nonnull %9) #5
  %.pre874 = load i32, ptr %22, align 4, !tbaa !3
  br label %731

731:                                              ; preds = %684, %.thread739, %694, %.thread744
  %732 = phi i32 [ %545, %.thread739 ], [ %.pre874, %694 ], [ %.pre-phi, %.thread744 ], [ %693, %684 ]
  %733 = phi i1 [ true, %.thread739 ], [ false, %694 ], [ false, %.thread744 ], [ true, %684 ]
  %.8742 = phi i32 [ %.6656982, %.thread739 ], [ %.11, %694 ], [ %.11, %.thread744 ], [ %.11, %684 ]
  %734 = load i32, ptr %23, align 4, !tbaa !3
  %.not701 = icmp eq i32 %734, %732
  br i1 %.not701, label %784, label %735

735:                                              ; preds = %731
  %736 = load i32, ptr %18, align 4, !tbaa !3
  %737 = mul nsw i32 %736, %24
  %738 = add nsw i32 %737, %732
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds double, ptr %26, i64 %739
  %741 = load double, ptr %740, align 8, !tbaa !7
  %742 = add nsw i32 %737, %734
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds double, ptr %26, i64 %743
  store double %741, ptr %744, align 8, !tbaa !7
  %745 = xor i32 %736, -1
  %746 = add i32 %734, %745
  store i32 %746, ptr %12, align 4, !tbaa !3
  %747 = add nsw i32 %736, 1
  %748 = mul nsw i32 %732, %24
  %749 = add nsw i32 %747, %748
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds double, ptr %26, i64 %750
  %752 = mul nsw i32 %747, %24
  %753 = add nsw i32 %752, %734
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds double, ptr %26, i64 %754
  call void @dcopy_(ptr noundef nonnull %12, ptr noundef %751, ptr noundef nonnull @c__1, ptr noundef %755, ptr noundef nonnull %5) #5
  %756 = load i32, ptr %1, align 4, !tbaa !3
  %757 = load i32, ptr %23, align 4, !tbaa !3
  %758 = add i32 %756, 1
  %759 = sub i32 %758, %757
  store i32 %759, ptr %12, align 4, !tbaa !3
  %760 = load i32, ptr %22, align 4, !tbaa !3
  %761 = mul nsw i32 %760, %24
  %762 = add nsw i32 %761, %757
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds double, ptr %26, i64 %763
  %765 = mul i32 %757, %488
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds double, ptr %26, i64 %766
  call void @dcopy_(ptr noundef nonnull %12, ptr noundef %764, ptr noundef nonnull @c__1, ptr noundef %767, ptr noundef nonnull @c__1) #5
  %768 = load i32, ptr %22, align 4, !tbaa !3
  %769 = add nsw i32 %768, %24
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds double, ptr %26, i64 %770
  %772 = load i32, ptr %23, align 4, !tbaa !3
  %773 = add nsw i32 %772, %24
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds double, ptr %26, i64 %774
  call void @dswap_(ptr noundef nonnull %22, ptr noundef %771, ptr noundef nonnull %5, ptr noundef %775, ptr noundef nonnull %5) #5
  %776 = load i32, ptr %22, align 4, !tbaa !3
  %777 = add nsw i32 %776, %29
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds double, ptr %31, i64 %778
  %780 = load i32, ptr %23, align 4, !tbaa !3
  %781 = add nsw i32 %780, %29
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds double, ptr %31, i64 %782
  call void @dswap_(ptr noundef nonnull %22, ptr noundef %779, ptr noundef nonnull %9, ptr noundef %783, ptr noundef nonnull %9) #5
  br label %784

784:                                              ; preds = %735, %731
  br i1 %733, label %785, label %826

785:                                              ; preds = %784
  %786 = load i32, ptr %1, align 4, !tbaa !3
  %787 = load i32, ptr %18, align 4, !tbaa !3
  %788 = add i32 %786, 1
  %789 = sub i32 %788, %787
  store i32 %789, ptr %12, align 4, !tbaa !3
  %790 = mul i32 %787, %489
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds double, ptr %31, i64 %791
  %793 = mul i32 %787, %488
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds double, ptr %26, i64 %794
  call void @dcopy_(ptr noundef nonnull %12, ptr noundef %792, ptr noundef nonnull @c__1, ptr noundef %795, ptr noundef nonnull @c__1) #5
  %796 = load i32, ptr %18, align 4, !tbaa !3
  %797 = load i32, ptr %1, align 4, !tbaa !3
  %798 = icmp slt i32 %796, %797
  br i1 %798, label %799, label %875

799:                                              ; preds = %785
  %800 = mul i32 %796, %488
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds double, ptr %26, i64 %801
  %803 = load double, ptr %802, align 8, !tbaa !7
  %804 = call double @llvm.fabs.f64(double %803)
  %805 = fcmp ult double %804, %32
  br i1 %805, label %814, label %806

806:                                              ; preds = %799
  %807 = fdiv double 1.000000e+00, %803
  store double %807, ptr %20, align 8, !tbaa !7
  %808 = sub nsw i32 %797, %796
  store i32 %808, ptr %12, align 4, !tbaa !3
  %809 = add nsw i32 %796, 1
  %810 = mul nsw i32 %796, %24
  %811 = add nsw i32 %809, %810
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds double, ptr %26, i64 %812
  call void @dscal_(ptr noundef nonnull %12, ptr noundef nonnull %20, ptr noundef %813, ptr noundef nonnull @c__1) #5
  %.pre875 = load i32, ptr %18, align 4, !tbaa !3
  br label %.sink.split960

814:                                              ; preds = %799
  %815 = fcmp une double %803, 0.000000e+00
  br i1 %815, label %.lr.ph810, label %.sink.split960

.lr.ph810:                                        ; preds = %814
  store i32 %797, ptr %12, align 4, !tbaa !3
  %816 = mul nsw i32 %796, %24
  %817 = add nsw i32 %816, %796
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds double, ptr %26, i64 %818
  %820 = sext i32 %796 to i64
  %821 = sext i32 %816 to i64
  %wide.trip.count858 = sext i32 %797 to i64
  %invariant.gep953 = getelementptr double, ptr %26, i64 %821
  br label %822

822:                                              ; preds = %.lr.ph810, %822
  %indvars.iv855 = phi i64 [ %820, %.lr.ph810 ], [ %indvars.iv.next856, %822 ]
  %indvars.iv.next856 = add nsw i64 %indvars.iv855, 1
  %823 = load double, ptr %819, align 8, !tbaa !7
  %gep954 = getelementptr double, ptr %invariant.gep953, i64 %indvars.iv.next856
  %824 = load double, ptr %gep954, align 8, !tbaa !7
  %825 = fdiv double %824, %823
  store double %825, ptr %gep954, align 8, !tbaa !7
  %exitcond859.not = icmp eq i64 %indvars.iv.next856, %wide.trip.count858
  br i1 %exitcond859.not, label %.sink.split960, label %822, !llvm.loop !14

826:                                              ; preds = %784
  %827 = load i32, ptr %18, align 4, !tbaa !3
  %828 = load i32, ptr %1, align 4, !tbaa !3
  %829 = add nsw i32 %828, -1
  %830 = icmp slt i32 %827, %829
  %831 = add nsw i32 %827, 1
  br i1 %830, label %832, label %..loopexit770_crit_edge

..loopexit770_crit_edge:                          ; preds = %826
  %.pre887 = mul i32 %831, %489
  %.pre889 = sext i32 %.pre887 to i64
  %.pre891 = mul nsw i32 %827, %29
  %.pre893 = add nsw i32 %831, %.pre891
  %.pre895 = sext i32 %.pre893 to i64
  br label %.loopexit770

832:                                              ; preds = %826
  %833 = mul nsw i32 %827, %29
  %834 = add nsw i32 %831, %833
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds double, ptr %31, i64 %835
  %837 = load double, ptr %836, align 8, !tbaa !7
  %838 = mul i32 %831, %489
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds double, ptr %31, i64 %839
  %841 = load double, ptr %840, align 8, !tbaa !7
  %842 = fdiv double %841, %837
  %843 = add nsw i32 %833, %827
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds double, ptr %31, i64 %844
  %846 = load double, ptr %845, align 8, !tbaa !7
  %847 = fdiv double %846, %837
  %848 = call double @llvm.fmuladd.f64(double %842, double %847, double -1.000000e+00)
  %849 = fdiv double 1.000000e+00, %848
  store i32 %828, ptr %12, align 4, !tbaa !3
  %850 = add nsw i32 %827, 2
  %.not702803 = icmp sgt i32 %850, %828
  br i1 %.not702803, label %.loopexit770, label %.lr.ph806

.lr.ph806:                                        ; preds = %832
  %851 = mul nsw i32 %831, %29
  %852 = mul nsw i32 %827, %24
  %853 = mul nsw i32 %831, %24
  %854 = sext i32 %850 to i64
  %855 = sext i32 %833 to i64
  %856 = sext i32 %851 to i64
  %857 = sext i32 %852 to i64
  %858 = sext i32 %853 to i64
  %859 = add i32 %828, 1
  %invariant.gep945 = getelementptr double, ptr %31, i64 %855
  %invariant.gep947 = getelementptr double, ptr %31, i64 %856
  %invariant.gep949 = getelementptr double, ptr %26, i64 %857
  %invariant.gep951 = getelementptr double, ptr %26, i64 %858
  br label %860

860:                                              ; preds = %.lr.ph806, %860
  %indvars.iv851 = phi i64 [ %854, %.lr.ph806 ], [ %indvars.iv.next852, %860 ]
  %gep946 = getelementptr double, ptr %invariant.gep945, i64 %indvars.iv851
  %861 = load double, ptr %gep946, align 8, !tbaa !7
  %gep948 = getelementptr double, ptr %invariant.gep947, i64 %indvars.iv851
  %862 = load double, ptr %gep948, align 8, !tbaa !7
  %863 = fneg double %862
  %864 = call double @llvm.fmuladd.f64(double %842, double %861, double %863)
  %865 = fdiv double %864, %837
  %866 = fmul double %849, %865
  %gep950 = getelementptr double, ptr %invariant.gep949, i64 %indvars.iv851
  store double %866, ptr %gep950, align 8, !tbaa !7
  %867 = load double, ptr %gep948, align 8, !tbaa !7
  %868 = load double, ptr %gep946, align 8, !tbaa !7
  %869 = fneg double %868
  %870 = call double @llvm.fmuladd.f64(double %847, double %867, double %869)
  %871 = fdiv double %870, %837
  %872 = fmul double %849, %871
  %gep952 = getelementptr double, ptr %invariant.gep951, i64 %indvars.iv851
  store double %872, ptr %gep952, align 8, !tbaa !7
  %indvars.iv.next852 = add nsw i64 %indvars.iv851, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next852 to i32
  %exitcond854.not = icmp eq i32 %859, %lftr.wideiv
  br i1 %exitcond854.not, label %.loopexit770, label %860, !llvm.loop !15

.sink.split960:                                   ; preds = %822, %806, %814, %553
  %.sink = phi i32 [ %562, %553 ], [ %796, %814 ], [ %.pre875, %806 ], [ %796, %822 ]
  %.7657.ph.ph = phi i32 [ %.6656982, %553 ], [ %.8742, %814 ], [ %.8742, %806 ], [ %.8742, %822 ]
  %873 = sext i32 %.sink to i64
  %874 = getelementptr inbounds double, ptr %27, i64 %873
  store double 0.000000e+00, ptr %874, align 8, !tbaa !7
  br label %875

875:                                              ; preds = %.sink.split960, %553, %785
  %876 = phi i32 [ %796, %785 ], [ %562, %553 ], [ %.sink, %.sink.split960 ]
  %.7657.ph = phi i32 [ %.8742, %785 ], [ %.6656982, %553 ], [ %.7657.ph.ph, %.sink.split960 ]
  %877 = load i32, ptr %23, align 4, !tbaa !3
  %878 = sext i32 %876 to i64
  %879 = getelementptr inbounds i32, ptr %28, i64 %878
  store i32 %877, ptr %879, align 4, !tbaa !3
  br label %907

.loopexit770:                                     ; preds = %860, %..loopexit770_crit_edge, %832
  %.pre-phi896 = phi i64 [ %.pre895, %..loopexit770_crit_edge ], [ %835, %832 ], [ %835, %860 ]
  %.pre-phi890 = phi i64 [ %.pre889, %..loopexit770_crit_edge ], [ %839, %832 ], [ %839, %860 ]
  %880 = mul i32 %827, %489
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds double, ptr %31, i64 %881
  %883 = load double, ptr %882, align 8, !tbaa !7
  %884 = mul i32 %827, %488
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds double, ptr %26, i64 %885
  store double %883, ptr %886, align 8, !tbaa !7
  %887 = mul nsw i32 %827, %24
  %888 = add nsw i32 %831, %887
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds double, ptr %26, i64 %889
  store double 0.000000e+00, ptr %890, align 8, !tbaa !7
  %891 = getelementptr inbounds double, ptr %31, i64 %.pre-phi890
  %892 = load double, ptr %891, align 8, !tbaa !7
  %893 = mul i32 %831, %488
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds double, ptr %26, i64 %894
  store double %892, ptr %895, align 8, !tbaa !7
  %896 = getelementptr inbounds double, ptr %31, i64 %.pre-phi896
  %897 = load double, ptr %896, align 8, !tbaa !7
  %898 = sext i32 %827 to i64
  %899 = getelementptr inbounds double, ptr %27, i64 %898
  store double %897, ptr %899, align 8, !tbaa !7
  %900 = getelementptr i8, ptr %899, i64 8
  store double 0.000000e+00, ptr %900, align 8, !tbaa !7
  %901 = load i32, ptr %19, align 4, !tbaa !3
  %902 = sub nsw i32 0, %901
  %903 = getelementptr inbounds i32, ptr %28, i64 %898
  store i32 %902, ptr %903, align 4, !tbaa !3
  %904 = load i32, ptr %23, align 4, !tbaa !3
  %905 = sub nsw i32 0, %904
  %906 = getelementptr i8, ptr %903, i64 4
  store i32 %905, ptr %906, align 4, !tbaa !3
  br label %907

907:                                              ; preds = %.loopexit770, %875
  %908 = phi i32 [ %827, %.loopexit770 ], [ %876, %875 ]
  %.4640753 = phi i32 [ 2, %.loopexit770 ], [ 1, %875 ]
  %.7657751 = phi i32 [ %.8742, %.loopexit770 ], [ %.7657.ph, %875 ]
  %909 = add nsw i32 %908, %.4640753
  %.pre869.pre = load i32, ptr %1, align 4, !tbaa !3
  store i32 %909, ptr %18, align 4, !tbaa !3
  %910 = load i32, ptr %2, align 4, !tbaa !3
  %.not697 = icmp sge i32 %909, %910
  %911 = icmp slt i32 %910, %.pre869.pre
  %or.cond915 = select i1 %.not697, i1 %911, i1 false
  %912 = icmp sgt i32 %909, %.pre869.pre
  %or.cond916 = select i1 %or.cond915, i1 true, i1 %912
  br i1 %or.cond916, label %._crit_edge985, label %.lr.ph984

._crit_edge985:                                   ; preds = %907, %484
  %.pre869.lcssa = phi i32 [ %485, %484 ], [ %.pre869.pre, %907 ]
  %storemerge.lcssa = phi i32 [ 1, %484 ], [ %909, %907 ]
  %.lcssa970 = phi i32 [ %490, %484 ], [ %910, %907 ]
  store i32 %.pre869.lcssa, ptr %12, align 4, !tbaa !3
  store i32 %.lcssa970, ptr %13, align 4, !tbaa !3
  %913 = icmp slt i32 %.lcssa970, 0
  %914 = icmp sge i32 %storemerge.lcssa, %.pre869.lcssa
  %915 = icmp sle i32 %storemerge.lcssa, %.pre869.lcssa
  %.in816 = select i1 %913, i1 %914, i1 %915
  br i1 %.in816, label %.lr.ph819, label %._crit_edge820

.lr.ph819:                                        ; preds = %._crit_edge985
  %916 = sext i32 %24 to i64
  %917 = sext i32 %29 to i64
  %invariant.gep955 = getelementptr double, ptr %26, i64 %916
  %invariant.gep957 = getelementptr double, ptr %31, i64 %917
  br label %918

918:                                              ; preds = %.lr.ph819, %955
  %.3649817 = phi i32 [ %storemerge.lcssa, %.lr.ph819 ], [ %957, %955 ]
  %919 = load i32, ptr %2, align 4, !tbaa !3
  %920 = load i32, ptr %1, align 4, !tbaa !3
  %921 = sub nsw i32 %920, %.3649817
  %922 = add nsw i32 %921, 1
  %923 = call i32 @llvm.smin.i32(i32 %919, i32 %922)
  store i32 %923, ptr %21, align 4, !tbaa !3
  %924 = add i32 %.3649817, -1
  %925 = add i32 %924, %923
  store i32 %925, ptr %14, align 4, !tbaa !3
  %.not706811 = icmp sgt i32 %.3649817, %925
  br i1 %.not706811, label %._crit_edge815, label %.lr.ph814.preheader

.lr.ph814.preheader:                              ; preds = %918
  %926 = sext i32 %.3649817 to i64
  br label %.lr.ph814

.lr.ph814:                                        ; preds = %.lr.ph814.preheader, %.lr.ph814
  %indvars.iv860 = phi i64 [ %926, %.lr.ph814.preheader ], [ %indvars.iv.next861, %.lr.ph814 ]
  %927 = load i32, ptr %21, align 4, !tbaa !3
  %928 = trunc nsw i64 %indvars.iv860 to i32
  %929 = sub i32 %.3649817, %928
  %930 = add i32 %929, %927
  store i32 %930, ptr %15, align 4, !tbaa !3
  %931 = load i32, ptr %18, align 4, !tbaa !3
  %932 = add nsw i32 %931, -1
  store i32 %932, ptr %16, align 4, !tbaa !3
  %gep956 = getelementptr double, ptr %invariant.gep955, i64 %indvars.iv860
  %gep958 = getelementptr double, ptr %invariant.gep957, i64 %indvars.iv860
  %933 = mul i32 %488, %928
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds double, ptr %26, i64 %934
  call void @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull @c_b9, ptr noundef %gep956, ptr noundef nonnull %5, ptr noundef %gep958, ptr noundef nonnull %9, ptr noundef nonnull @c_b10, ptr noundef %935, ptr noundef nonnull @c__1) #5
  %indvars.iv.next861 = add nsw i64 %indvars.iv860, 1
  %936 = load i32, ptr %14, align 4, !tbaa !3
  %937 = sext i32 %936 to i64
  %.not706.not = icmp slt i64 %indvars.iv860, %937
  br i1 %.not706.not, label %.lr.ph814, label %._crit_edge815.loopexit, !llvm.loop !16

._crit_edge815.loopexit:                          ; preds = %.lr.ph814
  %.pre876 = load i32, ptr %21, align 4, !tbaa !3
  %.pre877 = load i32, ptr %1, align 4, !tbaa !3
  br label %._crit_edge815

._crit_edge815:                                   ; preds = %._crit_edge815.loopexit, %918
  %938 = phi i32 [ %.pre877, %._crit_edge815.loopexit ], [ %920, %918 ]
  %939 = phi i32 [ %.pre876, %._crit_edge815.loopexit ], [ %923, %918 ]
  %940 = add nsw i32 %939, %.3649817
  %.not707 = icmp sgt i32 %940, %938
  br i1 %.not707, label %955, label %941

941:                                              ; preds = %._crit_edge815
  %reass.sub828 = sub i32 %938, %940
  %942 = add i32 %reass.sub828, 1
  store i32 %942, ptr %14, align 4, !tbaa !3
  %943 = load i32, ptr %18, align 4, !tbaa !3
  %944 = add nsw i32 %943, -1
  store i32 %944, ptr %15, align 4, !tbaa !3
  %945 = add nsw i32 %940, %24
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds double, ptr %26, i64 %946
  %948 = add nsw i32 %.3649817, %29
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds double, ptr %31, i64 %949
  %951 = mul nsw i32 %.3649817, %24
  %952 = add nsw i32 %940, %951
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds double, ptr %26, i64 %953
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %14, ptr noundef nonnull %21, ptr noundef nonnull %15, ptr noundef nonnull @c_b9, ptr noundef %947, ptr noundef nonnull %5, ptr noundef %950, ptr noundef nonnull %9, ptr noundef nonnull @c_b10, ptr noundef %954, ptr noundef nonnull %5) #5
  br label %955

955:                                              ; preds = %._crit_edge815, %941
  %956 = load i32, ptr %13, align 4, !tbaa !3
  %957 = add nsw i32 %956, %.3649817
  %958 = icmp slt i32 %956, 0
  %959 = load i32, ptr %12, align 4
  %960 = icmp sge i32 %957, %959
  %961 = icmp sle i32 %957, %959
  %.in = select i1 %958, i1 %960, i1 %961
  br i1 %.in, label %918, label %._crit_edge820.loopexit, !llvm.loop !17

._crit_edge820.loopexit:                          ; preds = %955
  %.pre878 = load i32, ptr %18, align 4, !tbaa !3
  br label %._crit_edge820

._crit_edge820:                                   ; preds = %._crit_edge820.loopexit, %._crit_edge985
  %962 = phi i32 [ %.pre878, %._crit_edge820.loopexit ], [ %storemerge.lcssa, %._crit_edge985 ]
  %963 = add nsw i32 %962, -1
  br label %964

964:                                              ; preds = %._crit_edge820, %._crit_edge802
  %storemerge704 = phi i32 [ %963, %._crit_edge820 ], [ %483, %._crit_edge802 ]
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
