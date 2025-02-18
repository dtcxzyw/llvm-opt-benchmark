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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #5
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
  %34 = add i32 %24, 1
  br i1 %.not, label %458, label %35

35:                                               ; preds = %11
  store double 0.000000e+00, ptr %6, align 8, !tbaa !7
  %36 = load i32, ptr %1, align 4, !tbaa !3
  %invariant.gep797 = getelementptr i8, ptr %26, i64 8
  %invariant.gep799 = getelementptr i8, ptr %31, i64 8
  br label %37

37:                                               ; preds = %398, %35
  %38 = phi i32 [ %36, %35 ], [ %.pre, %398 ]
  %storemerge708 = phi i32 [ %36, %35 ], [ %400, %398 ]
  %.0650 = phi i32 [ undef, %35 ], [ %.1651730, %398 ]
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
  br i1 %or.cond, label %401, label %47

46:                                               ; preds = %37
  %.old1 = icmp slt i32 %.fr716, 1
  br i1 %.old1, label %401, label %47

47:                                               ; preds = %43, %46
  store i32 %.fr716, ptr %19, align 4, !tbaa !3
  %48 = mul nsw i32 %.fr716, %24
  %49 = sext i32 %48 to i64
  %gep798 = getelementptr double, ptr %invariant.gep797, i64 %49
  %50 = mul nsw i32 %41, %29
  %51 = sext i32 %50 to i64
  %gep800 = getelementptr double, ptr %invariant.gep799, i64 %51
  call void @dcopy_(ptr noundef nonnull %18, ptr noundef %gep798, ptr noundef nonnull @c__1, ptr noundef %gep800, ptr noundef nonnull @c__1) #5
  %52 = load i32, ptr %18, align 4, !tbaa !3
  %53 = load i32, ptr %1, align 4, !tbaa !3
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %65

55:                                               ; preds = %47
  %56 = sub nsw i32 %53, %52
  store i32 %56, ptr %12, align 4, !tbaa !3
  %57 = add nsw i32 %52, 1
  %58 = mul nsw i32 %57, %24
  %59 = sext i32 %58 to i64
  %gep802 = getelementptr double, ptr %invariant.gep797, i64 %59
  %60 = add nsw i32 %41, 1
  %61 = mul nsw i32 %60, %29
  %62 = add nsw i32 %52, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds double, ptr %31, i64 %63
  call void @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %18, ptr noundef nonnull %12, ptr noundef nonnull @c_b9, ptr noundef %gep802, ptr noundef nonnull %5, ptr noundef %64, ptr noundef nonnull %9, ptr noundef nonnull @c_b10, ptr noundef %gep800, ptr noundef nonnull @c__1) #5
  %.pr = load i32, ptr %18, align 4, !tbaa !3
  br label %65

65:                                               ; preds = %55, %47
  %66 = phi i32 [ %.pr, %55 ], [ %52, %47 ]
  %67 = add nsw i32 %66, %50
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds double, ptr %31, i64 %68
  %70 = load double, ptr %69, align 8, !tbaa !7
  %71 = fcmp oge double %70, 0.000000e+00
  %72 = fneg double %70
  %73 = select i1 %71, double %70, double %72
  %74 = icmp sgt i32 %66, 1
  br i1 %74, label %75, label %85

75:                                               ; preds = %65
  %76 = add nsw i32 %66, -1
  store i32 %76, ptr %12, align 4, !tbaa !3
  %77 = call i32 @idamax_(ptr noundef nonnull %12, ptr noundef %gep800, ptr noundef nonnull @c__1) #5
  store i32 %77, ptr %17, align 4, !tbaa !3
  %78 = add nsw i32 %77, %50
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds double, ptr %31, i64 %79
  %81 = load double, ptr %80, align 8, !tbaa !7
  %82 = fcmp oge double %81, 0.000000e+00
  %83 = fneg double %81
  %84 = select i1 %82, double %81, double %83
  br label %85

85:                                               ; preds = %65, %75
  %.0628 = phi double [ %84, %75 ], [ 0.000000e+00, %65 ]
  %86 = fcmp oge double %73, %.0628
  %87 = select i1 %86, double %73, double %.0628
  %88 = fcmp oeq double %87, 0.000000e+00
  br i1 %88, label %89, label %100

89:                                               ; preds = %85
  %90 = load i32, ptr %10, align 4, !tbaa !3
  %91 = icmp eq i32 %90, 0
  %.pre894 = load i32, ptr %18, align 4, !tbaa !3
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  store i32 %.pre894, ptr %10, align 4, !tbaa !3
  br label %93

93:                                               ; preds = %92, %89
  store i32 %.pre894, ptr %23, align 4, !tbaa !3
  %94 = mul nsw i32 %.pre894, %24
  %95 = sext i32 %94 to i64
  %gep818 = getelementptr double, ptr %invariant.gep797, i64 %95
  call void @dcopy_(ptr noundef nonnull %18, ptr noundef %gep800, ptr noundef nonnull @c__1, ptr noundef %gep818, ptr noundef nonnull @c__1) #5
  %96 = load i32, ptr %18, align 4, !tbaa !3
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %368

98:                                               ; preds = %93
  %99 = zext nneg i32 %96 to i64
  br label %.sink.split

100:                                              ; preds = %85
  %101 = fmul double %.0628, 0x3FE47E0F66AFED07
  %102 = fcmp olt double %73, %101
  br i1 %102, label %.preheader773, label %108

.preheader773:                                    ; preds = %100
  %103 = add nsw i32 %41, -1
  %104 = mul nsw i32 %103, %29
  %105 = sext i32 %104 to i64
  %gep804 = getelementptr double, ptr %invariant.gep799, i64 %105
  %invariant.op = add i32 %104, 1
  %106 = add nsw i32 %41, 1
  %107 = mul nsw i32 %106, %29
  br label %110

108:                                              ; preds = %100
  %109 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %109, ptr %23, align 4, !tbaa !3
  br label %.thread

110:                                              ; preds = %.preheader773, %185
  %.3653 = phi i32 [ %.5655, %185 ], [ %.0650, %.preheader773 ]
  %.1629 = phi double [ %.1, %185 ], [ %.0628, %.preheader773 ]
  %111 = load i32, ptr %17, align 4, !tbaa !3
  %112 = mul nsw i32 %111, %24
  %113 = sext i32 %112 to i64
  %gep = getelementptr double, ptr %invariant.gep797, i64 %113
  call void @dcopy_(ptr noundef nonnull %17, ptr noundef %gep, ptr noundef nonnull @c__1, ptr noundef %gep804, ptr noundef nonnull @c__1) #5
  %114 = load i32, ptr %18, align 4, !tbaa !3
  %115 = load i32, ptr %17, align 4, !tbaa !3
  %116 = sub nsw i32 %114, %115
  store i32 %116, ptr %12, align 4, !tbaa !3
  %117 = add nsw i32 %115, 1
  %118 = mul nsw i32 %117, %24
  %119 = add nsw i32 %118, %115
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds double, ptr %26, i64 %120
  %.reass = add i32 %115, %invariant.op
  %122 = sext i32 %.reass to i64
  %123 = getelementptr inbounds double, ptr %31, i64 %122
  call void @dcopy_(ptr noundef nonnull %12, ptr noundef %121, ptr noundef nonnull %5, ptr noundef %123, ptr noundef nonnull @c__1) #5
  %124 = load i32, ptr %18, align 4, !tbaa !3
  %125 = load i32, ptr %1, align 4, !tbaa !3
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %136

127:                                              ; preds = %110
  %128 = sub nsw i32 %125, %124
  store i32 %128, ptr %12, align 4, !tbaa !3
  %129 = add nsw i32 %124, 1
  %130 = mul nsw i32 %129, %24
  %131 = sext i32 %130 to i64
  %gep791 = getelementptr double, ptr %invariant.gep797, i64 %131
  %132 = load i32, ptr %17, align 4, !tbaa !3
  %133 = add nsw i32 %132, %107
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds double, ptr %31, i64 %134
  call void @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %18, ptr noundef nonnull %12, ptr noundef nonnull @c_b9, ptr noundef %gep791, ptr noundef nonnull %5, ptr noundef %135, ptr noundef nonnull %9, ptr noundef nonnull @c_b10, ptr noundef %gep804, ptr noundef nonnull @c__1) #5
  %.pre891 = load i32, ptr %18, align 4, !tbaa !3
  br label %136

136:                                              ; preds = %127, %110
  %137 = phi i32 [ %.pre891, %127 ], [ %124, %110 ]
  %138 = load i32, ptr %17, align 4, !tbaa !3
  %.not710 = icmp eq i32 %138, %137
  br i1 %.not710, label %153, label %139

139:                                              ; preds = %136
  %140 = sub nsw i32 %137, %138
  store i32 %140, ptr %12, align 4, !tbaa !3
  %141 = add i32 %invariant.op, %138
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds double, ptr %31, i64 %142
  %144 = call i32 @idamax_(ptr noundef nonnull %12, ptr noundef %143, ptr noundef nonnull @c__1) #5
  %145 = add nsw i32 %144, %138
  %146 = add nsw i32 %145, %104
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds double, ptr %31, i64 %147
  %149 = load double, ptr %148, align 8, !tbaa !7
  %150 = fcmp oge double %149, 0.000000e+00
  %151 = fneg double %149
  %152 = select i1 %150, double %149, double %151
  %.pr722 = load i32, ptr %17, align 4, !tbaa !3
  br label %153

153:                                              ; preds = %136, %139
  %154 = phi i32 [ %137, %136 ], [ %.pr722, %139 ]
  %.4654 = phi i32 [ %.3653, %136 ], [ %145, %139 ]
  %.0 = phi double [ 0.000000e+00, %136 ], [ %152, %139 ]
  %155 = icmp sgt i32 %154, 1
  br i1 %155, label %156, label %168

156:                                              ; preds = %153
  %157 = add nsw i32 %154, -1
  store i32 %157, ptr %12, align 4, !tbaa !3
  %158 = call i32 @idamax_(ptr noundef nonnull %12, ptr noundef %gep804, ptr noundef nonnull @c__1) #5
  %159 = add nsw i32 %158, %104
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds double, ptr %31, i64 %160
  %162 = load double, ptr %161, align 8, !tbaa !7
  %163 = fcmp oge double %162, 0.000000e+00
  %164 = fneg double %162
  %165 = select i1 %163, double %162, double %164
  %166 = fcmp ogt double %165, %.0
  br i1 %166, label %167, label %168

167:                                              ; preds = %156
  br label %168

168:                                              ; preds = %156, %167, %153
  %.5655 = phi i32 [ %158, %167 ], [ %.4654, %156 ], [ %.4654, %153 ]
  %.1 = phi double [ %165, %167 ], [ %.0, %156 ], [ %.0, %153 ]
  %169 = load i32, ptr %17, align 4, !tbaa !3
  %170 = add nsw i32 %169, %104
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds double, ptr %31, i64 %171
  %173 = load double, ptr %172, align 8, !tbaa !7
  %174 = fcmp oge double %173, 0.000000e+00
  %175 = fneg double %173
  %176 = select i1 %174, double %173, double %175
  %177 = fmul double %.1, 0x3FE47E0F66AFED07
  %178 = fcmp olt double %176, %177
  br i1 %178, label %180, label %179

179:                                              ; preds = %168
  store i32 %169, ptr %23, align 4, !tbaa !3
  call void @dcopy_(ptr noundef nonnull %18, ptr noundef %gep804, ptr noundef nonnull @c__1, ptr noundef %gep800, ptr noundef nonnull @c__1) #5
  br label %.thread

180:                                              ; preds = %168
  %181 = load i32, ptr %19, align 4, !tbaa !3
  %182 = icmp ne i32 %181, %.5655
  %183 = fcmp ugt double %.1, %.1629
  %or.cond720 = and i1 %183, %182
  br i1 %or.cond720, label %185, label %184

184:                                              ; preds = %180
  store i32 %169, ptr %23, align 4, !tbaa !3
  br label %.thread

185:                                              ; preds = %180
  store i32 %169, ptr %19, align 4, !tbaa !3
  store i32 %.5655, ptr %17, align 4, !tbaa !3
  call void @dcopy_(ptr noundef nonnull %18, ptr noundef %gep804, ptr noundef nonnull @c__1, ptr noundef %gep800, ptr noundef nonnull @c__1) #5
  br label %110

.thread:                                          ; preds = %179, %184, %108
  %.2652 = phi i32 [ %.0650, %108 ], [ %.5655, %184 ], [ %.5655, %179 ]
  %186 = phi i1 [ false, %108 ], [ true, %184 ], [ false, %179 ]
  %187 = phi i1 [ true, %108 ], [ false, %184 ], [ true, %179 ]
  %.1637.neg = phi i32 [ 0, %108 ], [ -1, %184 ], [ 0, %179 ]
  %188 = load i32, ptr %18, align 4, !tbaa !3
  %189 = add i32 %.1637.neg, %188
  store i32 %189, ptr %22, align 4, !tbaa !3
  %190 = load i32, ptr %2, align 4, !tbaa !3
  %191 = add nsw i32 %190, %189
  %192 = load i32, ptr %1, align 4, !tbaa !3
  %193 = sub i32 %191, %192
  br i1 %186, label %194, label %238

194:                                              ; preds = %.thread
  %195 = load i32, ptr %19, align 4, !tbaa !3
  %.not712 = icmp eq i32 %195, %188
  br i1 %.not712, label %238, label %196

196:                                              ; preds = %194
  %197 = sub nsw i32 %188, %195
  store i32 %197, ptr %12, align 4, !tbaa !3
  %198 = add nsw i32 %195, 1
  %199 = mul nsw i32 %188, %24
  %200 = add nsw i32 %198, %199
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds double, ptr %26, i64 %201
  %203 = mul nsw i32 %198, %24
  %204 = add nsw i32 %203, %195
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds double, ptr %26, i64 %205
  call void @dcopy_(ptr noundef nonnull %12, ptr noundef %202, ptr noundef nonnull @c__1, ptr noundef %206, ptr noundef nonnull %5) #5
  %207 = load i32, ptr %18, align 4, !tbaa !3
  %208 = mul nsw i32 %207, %24
  %209 = sext i32 %208 to i64
  %gep806 = getelementptr double, ptr %invariant.gep797, i64 %209
  %210 = load i32, ptr %19, align 4, !tbaa !3
  %211 = mul nsw i32 %210, %24
  %212 = sext i32 %211 to i64
  %gep808 = getelementptr double, ptr %invariant.gep797, i64 %212
  call void @dcopy_(ptr noundef nonnull %19, ptr noundef %gep806, ptr noundef nonnull @c__1, ptr noundef %gep808, ptr noundef nonnull @c__1) #5
  %213 = load i32, ptr %1, align 4, !tbaa !3
  %214 = load i32, ptr %18, align 4, !tbaa !3
  %215 = add i32 %213, 1
  %216 = sub i32 %215, %214
  store i32 %216, ptr %12, align 4, !tbaa !3
  %217 = mul nsw i32 %214, %24
  %218 = add nsw i32 %217, %214
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds double, ptr %26, i64 %219
  %221 = load i32, ptr %19, align 4, !tbaa !3
  %222 = add nsw i32 %221, %217
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds double, ptr %26, i64 %223
  call void @dswap_(ptr noundef nonnull %12, ptr noundef %220, ptr noundef nonnull %5, ptr noundef %224, ptr noundef nonnull %5) #5
  %225 = load i32, ptr %1, align 4, !tbaa !3
  %226 = load i32, ptr %22, align 4, !tbaa !3
  %227 = add i32 %225, 1
  %228 = sub i32 %227, %226
  store i32 %228, ptr %12, align 4, !tbaa !3
  %229 = load i32, ptr %18, align 4, !tbaa !3
  %230 = mul nsw i32 %193, %29
  %231 = add nsw i32 %229, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds double, ptr %31, i64 %232
  %234 = load i32, ptr %19, align 4, !tbaa !3
  %235 = add nsw i32 %234, %230
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds double, ptr %31, i64 %236
  call void @dswap_(ptr noundef nonnull %12, ptr noundef %233, ptr noundef nonnull %9, ptr noundef %237, ptr noundef nonnull %9) #5
  %.pre892 = load i32, ptr %22, align 4, !tbaa !3
  br label %238

238:                                              ; preds = %196, %194, %.thread
  %239 = phi i32 [ %.pre892, %196 ], [ %189, %194 ], [ %189, %.thread ]
  %240 = load i32, ptr %23, align 4, !tbaa !3
  %.not713 = icmp eq i32 %240, %239
  br i1 %.not713, label %292, label %241

241:                                              ; preds = %238
  %242 = load i32, ptr %18, align 4, !tbaa !3
  %243 = mul nsw i32 %242, %24
  %244 = add nsw i32 %243, %239
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds double, ptr %26, i64 %245
  %247 = load double, ptr %246, align 8, !tbaa !7
  %248 = add nsw i32 %243, %240
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds double, ptr %26, i64 %249
  store double %247, ptr %250, align 8, !tbaa !7
  %251 = xor i32 %240, -1
  %252 = add i32 %242, %251
  store i32 %252, ptr %12, align 4, !tbaa !3
  %253 = add nsw i32 %240, 1
  %254 = mul nsw i32 %239, %24
  %255 = add nsw i32 %254, %253
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds double, ptr %26, i64 %256
  %258 = mul nsw i32 %253, %24
  %259 = add nsw i32 %258, %240
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds double, ptr %26, i64 %260
  call void @dcopy_(ptr noundef nonnull %12, ptr noundef %257, ptr noundef nonnull @c__1, ptr noundef %261, ptr noundef nonnull %5) #5
  %262 = load i32, ptr %22, align 4, !tbaa !3
  %263 = mul nsw i32 %262, %24
  %264 = sext i32 %263 to i64
  %gep810 = getelementptr double, ptr %invariant.gep797, i64 %264
  %265 = load i32, ptr %23, align 4, !tbaa !3
  %266 = mul nsw i32 %265, %24
  %267 = sext i32 %266 to i64
  %gep812 = getelementptr double, ptr %invariant.gep797, i64 %267
  call void @dcopy_(ptr noundef nonnull %23, ptr noundef %gep810, ptr noundef nonnull @c__1, ptr noundef %gep812, ptr noundef nonnull @c__1) #5
  %268 = load i32, ptr %1, align 4, !tbaa !3
  %269 = load i32, ptr %22, align 4, !tbaa !3
  %270 = add i32 %268, 1
  %271 = sub i32 %270, %269
  store i32 %271, ptr %12, align 4, !tbaa !3
  %272 = mul nsw i32 %269, %24
  %273 = add nsw i32 %272, %269
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds double, ptr %26, i64 %274
  %276 = load i32, ptr %23, align 4, !tbaa !3
  %277 = add nsw i32 %276, %272
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds double, ptr %26, i64 %278
  call void @dswap_(ptr noundef nonnull %12, ptr noundef %275, ptr noundef nonnull %5, ptr noundef %279, ptr noundef nonnull %5) #5
  %280 = load i32, ptr %1, align 4, !tbaa !3
  %281 = load i32, ptr %22, align 4, !tbaa !3
  %282 = add i32 %280, 1
  %283 = sub i32 %282, %281
  store i32 %283, ptr %12, align 4, !tbaa !3
  %284 = mul nsw i32 %193, %29
  %285 = add nsw i32 %281, %284
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds double, ptr %31, i64 %286
  %288 = load i32, ptr %23, align 4, !tbaa !3
  %289 = add nsw i32 %288, %284
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds double, ptr %31, i64 %290
  call void @dswap_(ptr noundef nonnull %12, ptr noundef %287, ptr noundef nonnull %9, ptr noundef %291, ptr noundef nonnull %9) #5
  br label %292

292:                                              ; preds = %241, %238
  %293 = load i32, ptr %18, align 4, !tbaa !3
  br i1 %187, label %294, label %327

294:                                              ; preds = %292
  %295 = mul nsw i32 %293, %24
  %296 = sext i32 %295 to i64
  %gep814 = getelementptr double, ptr %invariant.gep797, i64 %296
  call void @dcopy_(ptr noundef nonnull %18, ptr noundef %gep800, ptr noundef nonnull @c__1, ptr noundef %gep814, ptr noundef nonnull @c__1) #5
  %297 = load i32, ptr %18, align 4, !tbaa !3
  %298 = icmp sgt i32 %297, 1
  br i1 %298, label %299, label %368

299:                                              ; preds = %294
  %300 = mul i32 %297, %34
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds double, ptr %26, i64 %301
  %303 = load double, ptr %302, align 8, !tbaa !7
  %304 = fcmp oge double %303, 0.000000e+00
  %305 = fneg double %303
  %306 = select i1 %304, double %303, double %305
  %307 = fcmp ult double %306, %32
  br i1 %307, label %313, label %308

308:                                              ; preds = %299
  %309 = fdiv double 1.000000e+00, %303
  store double %309, ptr %20, align 8, !tbaa !7
  %310 = add nsw i32 %297, -1
  store i32 %310, ptr %12, align 4, !tbaa !3
  %311 = mul nsw i32 %297, %24
  %312 = sext i32 %311 to i64
  %gep816 = getelementptr double, ptr %invariant.gep797, i64 %312
  call void @dscal_(ptr noundef nonnull %12, ptr noundef nonnull %20, ptr noundef %gep816, ptr noundef nonnull @c__1) #5
  %.pre893 = load i32, ptr %18, align 4, !tbaa !3
  br label %.loopexit771

313:                                              ; preds = %299
  %314 = fcmp une double %303, 0.000000e+00
  br i1 %314, label %.lr.ph796, label %.loopexit771

.lr.ph796:                                        ; preds = %313
  %315 = add nsw i32 %297, -1
  store i32 %315, ptr %12, align 4, !tbaa !3
  %316 = mul nsw i32 %297, %24
  %317 = add nsw i32 %316, %297
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds double, ptr %26, i64 %318
  %320 = sext i32 %316 to i64
  %wide.trip.count874 = zext nneg i32 %297 to i64
  %invariant.gep967 = getelementptr double, ptr %26, i64 %320
  br label %321

321:                                              ; preds = %.lr.ph796, %321
  %indvars.iv871 = phi i64 [ 1, %.lr.ph796 ], [ %indvars.iv.next872, %321 ]
  %322 = load double, ptr %319, align 8, !tbaa !7
  %gep968 = getelementptr double, ptr %invariant.gep967, i64 %indvars.iv871
  %323 = load double, ptr %gep968, align 8, !tbaa !7
  %324 = fdiv double %323, %322
  store double %324, ptr %gep968, align 8, !tbaa !7
  %indvars.iv.next872 = add nuw nsw i64 %indvars.iv871, 1
  %exitcond875.not = icmp eq i64 %indvars.iv.next872, %wide.trip.count874
  br i1 %exitcond875.not, label %.loopexit771, label %321, !llvm.loop !9

.loopexit771:                                     ; preds = %321, %313, %308
  %325 = phi i32 [ %297, %313 ], [ %.pre893, %308 ], [ %297, %321 ]
  %326 = sext i32 %325 to i64
  br label %.sink.split

327:                                              ; preds = %292
  %328 = icmp sgt i32 %293, 2
  %329 = add nsw i32 %293, -1
  %330 = add nsw i32 %293, %50
  %331 = sext i32 %330 to i64
  br i1 %328, label %.lr.ph, label %..loopexit772_crit_edge908

..loopexit772_crit_edge908:                       ; preds = %327
  %.pre927 = add nsw i32 %41, -1
  %.pre929 = mul nsw i32 %.pre927, %29
  %.pre931 = add nsw i32 %329, %.pre929
  %.pre933 = sext i32 %.pre931 to i64
  %.pre939 = add nsw i32 %329, %50
  %.pre941 = sext i32 %.pre939 to i64
  br label %.loopexit772

.lr.ph:                                           ; preds = %327
  %332 = add nsw i32 %329, %50
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds double, ptr %31, i64 %333
  %335 = load double, ptr %334, align 8, !tbaa !7
  %336 = getelementptr inbounds double, ptr %31, i64 %331
  %337 = load double, ptr %336, align 8, !tbaa !7
  %338 = fdiv double %337, %335
  %339 = add nsw i32 %41, -1
  %340 = mul nsw i32 %339, %29
  %341 = add nsw i32 %329, %340
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds double, ptr %31, i64 %342
  %344 = load double, ptr %343, align 8, !tbaa !7
  %345 = fdiv double %344, %335
  %346 = call double @llvm.fmuladd.f64(double %338, double %345, double -1.000000e+00)
  %347 = fdiv double 1.000000e+00, %346
  %348 = add nsw i32 %293, -2
  store i32 %348, ptr %12, align 4, !tbaa !3
  %349 = mul nsw i32 %329, %24
  %350 = mul nsw i32 %293, %24
  %351 = sext i32 %340 to i64
  %352 = sext i32 %349 to i64
  %353 = sext i32 %350 to i64
  %wide.trip.count = zext nneg i32 %329 to i64
  %invariant.gep = getelementptr double, ptr %31, i64 %351
  %invariant.gep961 = getelementptr double, ptr %31, i64 %51
  %invariant.gep963 = getelementptr double, ptr %26, i64 %352
  %invariant.gep965 = getelementptr double, ptr %26, i64 %353
  br label %354

354:                                              ; preds = %.lr.ph, %354
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %354 ]
  %gep960 = getelementptr double, ptr %invariant.gep, i64 %indvars.iv
  %355 = load double, ptr %gep960, align 8, !tbaa !7
  %gep962 = getelementptr double, ptr %invariant.gep961, i64 %indvars.iv
  %356 = load double, ptr %gep962, align 8, !tbaa !7
  %357 = fneg double %356
  %358 = call double @llvm.fmuladd.f64(double %338, double %355, double %357)
  %359 = fdiv double %358, %335
  %360 = fmul double %347, %359
  %gep964 = getelementptr double, ptr %invariant.gep963, i64 %indvars.iv
  store double %360, ptr %gep964, align 8, !tbaa !7
  %361 = load double, ptr %gep962, align 8, !tbaa !7
  %362 = load double, ptr %gep960, align 8, !tbaa !7
  %363 = fneg double %362
  %364 = call double @llvm.fmuladd.f64(double %345, double %361, double %363)
  %365 = fdiv double %364, %335
  %366 = fmul double %347, %365
  %gep966 = getelementptr double, ptr %invariant.gep965, i64 %indvars.iv
  store double %366, ptr %gep966, align 8, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit772, label %354, !llvm.loop !11

.sink.split:                                      ; preds = %.loopexit771, %98
  %.sink988 = phi i64 [ %99, %98 ], [ %326, %.loopexit771 ]
  %.ph = phi i32 [ %96, %98 ], [ %325, %.loopexit771 ]
  %.1651.ph.ph = phi i32 [ %.0650, %98 ], [ %.2652, %.loopexit771 ]
  %367 = getelementptr inbounds double, ptr %27, i64 %.sink988
  store double 0.000000e+00, ptr %367, align 8, !tbaa !7
  br label %368

368:                                              ; preds = %.sink.split, %93, %294
  %369 = phi i32 [ %297, %294 ], [ %96, %93 ], [ %.ph, %.sink.split ]
  %.1651.ph = phi i32 [ %.2652, %294 ], [ %.0650, %93 ], [ %.1651.ph.ph, %.sink.split ]
  %370 = load i32, ptr %23, align 4, !tbaa !3
  %371 = sext i32 %369 to i64
  %372 = getelementptr inbounds i32, ptr %28, i64 %371
  store i32 %370, ptr %372, align 4, !tbaa !3
  br label %398

.loopexit772:                                     ; preds = %354, %..loopexit772_crit_edge908
  %.pre-phi942 = phi i64 [ %.pre941, %..loopexit772_crit_edge908 ], [ %333, %354 ]
  %.pre-phi934 = phi i64 [ %.pre933, %..loopexit772_crit_edge908 ], [ %342, %354 ]
  %373 = getelementptr inbounds double, ptr %31, i64 %.pre-phi934
  %374 = load double, ptr %373, align 8, !tbaa !7
  %375 = mul i32 %329, %34
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds double, ptr %26, i64 %376
  store double %374, ptr %377, align 8, !tbaa !7
  %378 = mul nsw i32 %293, %24
  %379 = add nsw i32 %329, %378
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds double, ptr %26, i64 %380
  store double 0.000000e+00, ptr %381, align 8, !tbaa !7
  %382 = getelementptr inbounds double, ptr %31, i64 %331
  %383 = load double, ptr %382, align 8, !tbaa !7
  %384 = mul i32 %293, %34
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds double, ptr %26, i64 %385
  store double %383, ptr %386, align 8, !tbaa !7
  %387 = getelementptr inbounds double, ptr %31, i64 %.pre-phi942
  %388 = load double, ptr %387, align 8, !tbaa !7
  %389 = sext i32 %293 to i64
  %390 = getelementptr inbounds double, ptr %27, i64 %389
  store double %388, ptr %390, align 8, !tbaa !7
  %391 = getelementptr i8, ptr %390, i64 -8
  store double 0.000000e+00, ptr %391, align 8, !tbaa !7
  %392 = load i32, ptr %19, align 4, !tbaa !3
  %393 = sub nsw i32 0, %392
  %394 = getelementptr inbounds i32, ptr %28, i64 %389
  store i32 %393, ptr %394, align 4, !tbaa !3
  %395 = load i32, ptr %23, align 4, !tbaa !3
  %396 = sub nsw i32 0, %395
  %397 = getelementptr i8, ptr %394, i64 -4
  store i32 %396, ptr %397, align 4, !tbaa !3
  br label %398

398:                                              ; preds = %.loopexit772, %368
  %399 = phi i32 [ %293, %.loopexit772 ], [ %369, %368 ]
  %.0636.neg732 = phi i32 [ -2, %.loopexit772 ], [ -1, %368 ]
  %.1651730 = phi i32 [ %.2652, %.loopexit772 ], [ %.1651.ph, %368 ]
  %400 = add i32 %399, %.0636.neg732
  %.pre = load i32, ptr %1, align 4, !tbaa !3
  br label %37

401:                                              ; preds = %43, %46
  %402 = sub i32 0, %39
  store i32 %402, ptr %12, align 4, !tbaa !3
  %403 = add i32 %.fr716, -1
  %404 = srem i32 %403, %39
  %405 = sub i32 %.fr716, %404
  %406 = icmp slt i32 %402, 0
  %407 = icmp sgt i32 %405, 0
  %408 = icmp slt i32 %405, 2
  %.in717826 = select i1 %406, i1 %407, i1 %408
  br i1 %.in717826, label %.lr.ph829, label %._crit_edge830

.lr.ph829:                                        ; preds = %401
  %409 = add nsw i32 %41, 1
  %410 = mul nsw i32 %409, %29
  %411 = sext i32 %410 to i64
  %412 = sext i32 %24 to i64
  %invariant.gep970 = getelementptr double, ptr %31, i64 %411
  br label %413

413:                                              ; preds = %.lr.ph829, %449
  %.1647827 = phi i32 [ %405, %.lr.ph829 ], [ %451, %449 ]
  %414 = load i32, ptr %2, align 4, !tbaa !3
  %415 = load i32, ptr %18, align 4, !tbaa !3
  %416 = sub nsw i32 %415, %.1647827
  %417 = add nsw i32 %416, 1
  %418 = call i32 @llvm.smin.i32(i32 %414, i32 %417)
  store i32 %418, ptr %21, align 4, !tbaa !3
  %419 = add i32 %.1647827, -1
  %420 = add i32 %419, %418
  store i32 %420, ptr %13, align 4, !tbaa !3
  %.not719819 = icmp sgt i32 %.1647827, %420
  br i1 %.not719819, label %._crit_edge, label %.lr.ph821

.lr.ph821:                                        ; preds = %413
  %421 = sext i32 %.1647827 to i64
  %invariant.gep972 = getelementptr double, ptr %26, i64 %421
  br label %422

422:                                              ; preds = %.lr.ph821, %422
  %indvars.iv876 = phi i64 [ %421, %.lr.ph821 ], [ %indvars.iv.next877, %422 ]
  %423 = trunc nsw i64 %indvars.iv876 to i32
  %reass.sub849 = sub i32 %423, %.1647827
  %424 = add i32 %reass.sub849, 1
  store i32 %424, ptr %14, align 4, !tbaa !3
  %425 = load i32, ptr %1, align 4, !tbaa !3
  %426 = load i32, ptr %18, align 4, !tbaa !3
  %427 = sub nsw i32 %425, %426
  store i32 %427, ptr %15, align 4, !tbaa !3
  %428 = add nsw i32 %426, 1
  %429 = mul nsw i32 %428, %24
  %430 = add nsw i32 %429, %.1647827
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds double, ptr %26, i64 %431
  %gep971 = getelementptr double, ptr %invariant.gep970, i64 %indvars.iv876
  %433 = mul nsw i64 %indvars.iv876, %412
  %gep973 = getelementptr double, ptr %invariant.gep972, i64 %433
  call void @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b9, ptr noundef %432, ptr noundef nonnull %5, ptr noundef %gep971, ptr noundef nonnull %9, ptr noundef nonnull @c_b10, ptr noundef %gep973, ptr noundef nonnull @c__1) #5
  %indvars.iv.next877 = add nsw i64 %indvars.iv876, 1
  %434 = load i32, ptr %13, align 4, !tbaa !3
  %435 = sext i32 %434 to i64
  %.not719.not = icmp slt i64 %indvars.iv876, %435
  br i1 %.not719.not, label %422, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %422, %413
  %436 = icmp sgt i32 %.1647827, 1
  br i1 %436, label %437, label %449

437:                                              ; preds = %._crit_edge
  store i32 %419, ptr %13, align 4, !tbaa !3
  %438 = load i32, ptr %1, align 4, !tbaa !3
  %439 = load i32, ptr %18, align 4, !tbaa !3
  %440 = sub nsw i32 %438, %439
  store i32 %440, ptr %14, align 4, !tbaa !3
  %441 = add nsw i32 %439, 1
  %442 = mul nsw i32 %441, %24
  %443 = sext i32 %442 to i64
  %gep823 = getelementptr double, ptr %invariant.gep797, i64 %443
  %444 = add nsw i32 %.1647827, %410
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds double, ptr %31, i64 %445
  %447 = mul nsw i32 %.1647827, %24
  %448 = sext i32 %447 to i64
  %gep825 = getelementptr double, ptr %invariant.gep797, i64 %448
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %13, ptr noundef nonnull %21, ptr noundef nonnull %14, ptr noundef nonnull @c_b9, ptr noundef %gep823, ptr noundef nonnull %5, ptr noundef %446, ptr noundef nonnull %9, ptr noundef nonnull @c_b10, ptr noundef %gep825, ptr noundef nonnull %5) #5
  br label %449

449:                                              ; preds = %._crit_edge, %437
  %450 = load i32, ptr %12, align 4, !tbaa !3
  %451 = add nsw i32 %450, %.1647827
  %452 = icmp slt i32 %450, 0
  %453 = icmp sgt i32 %451, 0
  %454 = icmp slt i32 %451, 2
  %.in717 = select i1 %452, i1 %453, i1 %454
  br i1 %.in717, label %413, label %._crit_edge830.loopexit, !llvm.loop !13

._crit_edge830.loopexit:                          ; preds = %449
  %.pre895 = load i32, ptr %1, align 4, !tbaa !3
  %.pre896 = load i32, ptr %18, align 4, !tbaa !3
  br label %._crit_edge830

._crit_edge830:                                   ; preds = %._crit_edge830.loopexit, %401
  %455 = phi i32 [ %.pre896, %._crit_edge830.loopexit ], [ %.fr716, %401 ]
  %456 = phi i32 [ %.pre895, %._crit_edge830.loopexit ], [ %38, %401 ]
  %457 = sub nsw i32 %456, %455
  br label %941

458:                                              ; preds = %11
  %459 = load i32, ptr %1, align 4, !tbaa !3
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds double, ptr %27, i64 %460
  store double 0.000000e+00, ptr %461, align 8, !tbaa !7
  %462 = add i32 %29, 1
  store i32 1, ptr %18, align 4, !tbaa !3
  %463 = load i32, ptr %2, align 4, !tbaa !3
  %.not6971006 = icmp slt i32 %463, 2
  %464 = icmp slt i32 %463, %459
  %or.cond9431007 = and i1 %.not6971006, %464
  %465 = icmp slt i32 %459, 1
  %or.cond9441008 = or i1 %or.cond9431007, %465
  br i1 %or.cond9441008, label %._crit_edge1014, label %.lr.ph1013

.lr.ph1013:                                       ; preds = %458, %884
  %.66561011 = phi i32 [ %.7657751, %884 ], [ undef, %458 ]
  %storemerge1010 = phi i32 [ %886, %884 ], [ 1, %458 ]
  %.pre8971009 = phi i32 [ %.pre897.pre, %884 ], [ %459, %458 ]
  store i32 %storemerge1010, ptr %19, align 4, !tbaa !3
  %reass.sub850 = sub i32 %.pre8971009, %storemerge1010
  %466 = add i32 %reass.sub850, 1
  store i32 %466, ptr %12, align 4, !tbaa !3
  %467 = mul i32 %storemerge1010, %34
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds double, ptr %26, i64 %468
  %470 = mul i32 %storemerge1010, %462
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds double, ptr %31, i64 %471
  call void @dcopy_(ptr noundef nonnull %12, ptr noundef %469, ptr noundef nonnull @c__1, ptr noundef %472, ptr noundef nonnull @c__1) #5
  %473 = load i32, ptr %18, align 4, !tbaa !3
  %474 = icmp sgt i32 %473, 1
  br i1 %474, label %475, label %488

475:                                              ; preds = %.lr.ph1013
  %476 = load i32, ptr %1, align 4, !tbaa !3
  %reass.sub851 = sub i32 %476, %473
  %477 = add i32 %reass.sub851, 1
  store i32 %477, ptr %12, align 4, !tbaa !3
  %478 = add nsw i32 %473, -1
  store i32 %478, ptr %13, align 4, !tbaa !3
  %479 = add nsw i32 %473, %24
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds double, ptr %26, i64 %480
  %482 = add nsw i32 %473, %29
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds double, ptr %31, i64 %483
  %485 = mul i32 %473, %462
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds double, ptr %31, i64 %486
  call void @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @c_b9, ptr noundef %481, ptr noundef nonnull %5, ptr noundef %484, ptr noundef nonnull %9, ptr noundef nonnull @c_b10, ptr noundef %487, ptr noundef nonnull @c__1) #5
  %.pre898 = load i32, ptr %18, align 4, !tbaa !3
  br label %488

488:                                              ; preds = %475, %.lr.ph1013
  %489 = phi i32 [ %.pre898, %475 ], [ %473, %.lr.ph1013 ]
  %490 = mul i32 %489, %462
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds double, ptr %31, i64 %491
  %493 = load double, ptr %492, align 8, !tbaa !7
  %494 = fcmp oge double %493, 0.000000e+00
  %495 = fneg double %493
  %496 = select i1 %494, double %493, double %495
  %497 = load i32, ptr %1, align 4, !tbaa !3
  %498 = icmp slt i32 %489, %497
  br i1 %498, label %499, label %517

499:                                              ; preds = %488
  %500 = sub nsw i32 %497, %489
  store i32 %500, ptr %12, align 4, !tbaa !3
  %501 = add nsw i32 %489, 1
  %502 = mul nsw i32 %489, %29
  %503 = add nsw i32 %501, %502
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds double, ptr %31, i64 %504
  %506 = call i32 @idamax_(ptr noundef nonnull %12, ptr noundef %505, ptr noundef nonnull @c__1) #5
  %507 = add nsw i32 %506, %489
  store i32 %507, ptr %17, align 4, !tbaa !3
  %508 = load i32, ptr %18, align 4, !tbaa !3
  %509 = mul nsw i32 %508, %29
  %510 = add nsw i32 %509, %507
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds double, ptr %31, i64 %511
  %513 = load double, ptr %512, align 8, !tbaa !7
  %514 = fcmp oge double %513, 0.000000e+00
  %515 = fneg double %513
  %516 = select i1 %514, double %513, double %515
  br label %517

517:                                              ; preds = %488, %499
  %518 = phi i32 [ %508, %499 ], [ %489, %488 ]
  %.3631 = phi double [ %516, %499 ], [ 0.000000e+00, %488 ]
  %519 = fcmp oge double %496, %.3631
  %520 = select i1 %519, double %496, double %.3631
  %521 = fcmp oeq double %520, 0.000000e+00
  br i1 %521, label %522, label %538

522:                                              ; preds = %517
  %523 = load i32, ptr %10, align 4, !tbaa !3
  %524 = icmp eq i32 %523, 0
  br i1 %524, label %525, label %526

525:                                              ; preds = %522
  store i32 %518, ptr %10, align 4, !tbaa !3
  br label %526

526:                                              ; preds = %525, %522
  store i32 %518, ptr %23, align 4, !tbaa !3
  %527 = load i32, ptr %1, align 4, !tbaa !3
  %reass.sub855 = sub i32 %527, %518
  %528 = add i32 %reass.sub855, 1
  store i32 %528, ptr %12, align 4, !tbaa !3
  %529 = mul i32 %518, %462
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds double, ptr %31, i64 %530
  %532 = mul i32 %518, %34
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds double, ptr %26, i64 %533
  call void @dcopy_(ptr noundef nonnull %12, ptr noundef %531, ptr noundef nonnull @c__1, ptr noundef %534, ptr noundef nonnull @c__1) #5
  %535 = load i32, ptr %18, align 4, !tbaa !3
  %536 = load i32, ptr %1, align 4, !tbaa !3
  %537 = icmp slt i32 %535, %536
  br i1 %537, label %.sink.split989, label %852

538:                                              ; preds = %517
  %539 = fmul double %.3631, 0x3FE47E0F66AFED07
  %540 = fcmp olt double %496, %539
  br i1 %540, label %.preheader, label %.thread739

.thread739:                                       ; preds = %538
  store i32 %518, ptr %23, align 4, !tbaa !3
  store i32 %518, ptr %22, align 4, !tbaa !3
  br label %706

.preheader:                                       ; preds = %538, %650
  %541 = phi i32 [ %.pre899, %650 ], [ %518, %538 ]
  %.9 = phi i32 [ %.11, %650 ], [ %.66561011, %538 ]
  %.4 = phi double [ %.3, %650 ], [ %.3631, %538 ]
  %542 = load i32, ptr %17, align 4, !tbaa !3
  %543 = sub nsw i32 %542, %541
  store i32 %543, ptr %12, align 4, !tbaa !3
  %544 = mul nsw i32 %541, %24
  %545 = add nsw i32 %544, %542
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds double, ptr %26, i64 %546
  %548 = add nsw i32 %541, 1
  %549 = mul nsw i32 %548, %29
  %550 = add nsw i32 %549, %541
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds double, ptr %31, i64 %551
  call void @dcopy_(ptr noundef nonnull %12, ptr noundef %547, ptr noundef nonnull %5, ptr noundef %552, ptr noundef nonnull @c__1) #5
  %553 = load i32, ptr %1, align 4, !tbaa !3
  %554 = load i32, ptr %17, align 4, !tbaa !3
  %555 = add i32 %553, 1
  %556 = sub i32 %555, %554
  store i32 %556, ptr %12, align 4, !tbaa !3
  %557 = mul i32 %554, %34
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds double, ptr %26, i64 %558
  %560 = load i32, ptr %18, align 4, !tbaa !3
  %561 = add nsw i32 %560, 1
  %562 = mul nsw i32 %561, %29
  %563 = add nsw i32 %562, %554
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds double, ptr %31, i64 %564
  call void @dcopy_(ptr noundef nonnull %12, ptr noundef %559, ptr noundef nonnull @c__1, ptr noundef %565, ptr noundef nonnull @c__1) #5
  %566 = load i32, ptr %18, align 4, !tbaa !3
  %567 = icmp sgt i32 %566, 1
  br i1 %567, label %568, label %584

568:                                              ; preds = %.preheader
  %569 = load i32, ptr %1, align 4, !tbaa !3
  %reass.sub852 = sub i32 %569, %566
  %570 = add i32 %reass.sub852, 1
  store i32 %570, ptr %12, align 4, !tbaa !3
  %571 = add nsw i32 %566, -1
  store i32 %571, ptr %13, align 4, !tbaa !3
  %572 = add nsw i32 %566, %24
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds double, ptr %26, i64 %573
  %575 = load i32, ptr %17, align 4, !tbaa !3
  %576 = add nsw i32 %575, %29
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds double, ptr %31, i64 %577
  %579 = add nuw nsw i32 %566, 1
  %580 = mul nsw i32 %579, %29
  %581 = add nsw i32 %580, %566
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds double, ptr %31, i64 %582
  call void @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @c_b9, ptr noundef %574, ptr noundef nonnull %5, ptr noundef %578, ptr noundef nonnull %9, ptr noundef nonnull @c_b10, ptr noundef %583, ptr noundef nonnull @c__1) #5
  %.pre900 = load i32, ptr %18, align 4, !tbaa !3
  br label %584

584:                                              ; preds = %568, %.preheader
  %585 = phi i32 [ %.pre900, %568 ], [ %566, %.preheader ]
  %586 = load i32, ptr %17, align 4, !tbaa !3
  %.not698 = icmp eq i32 %586, %585
  br i1 %.not698, label %607, label %587

587:                                              ; preds = %584
  %588 = sub nsw i32 %586, %585
  store i32 %588, ptr %12, align 4, !tbaa !3
  %589 = add nsw i32 %585, -1
  %590 = add nsw i32 %585, 1
  %591 = mul nsw i32 %590, %29
  %592 = add nsw i32 %591, %585
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds double, ptr %31, i64 %593
  %595 = call i32 @idamax_(ptr noundef nonnull %12, ptr noundef %594, ptr noundef nonnull @c__1) #5
  %596 = add nsw i32 %589, %595
  %597 = load i32, ptr %18, align 4, !tbaa !3
  %598 = add nsw i32 %597, 1
  %599 = mul nsw i32 %598, %29
  %600 = add nsw i32 %599, %596
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds double, ptr %31, i64 %601
  %603 = load double, ptr %602, align 8, !tbaa !7
  %604 = fcmp oge double %603, 0.000000e+00
  %605 = fneg double %603
  %606 = select i1 %604, double %603, double %605
  %.pre901 = load i32, ptr %17, align 4, !tbaa !3
  br label %607

607:                                              ; preds = %584, %587
  %608 = phi i32 [ %597, %587 ], [ %585, %584 ]
  %609 = phi i32 [ %.pre901, %587 ], [ %585, %584 ]
  %.10 = phi i32 [ %596, %587 ], [ %.9, %584 ]
  %.2 = phi double [ %606, %587 ], [ 0.000000e+00, %584 ]
  %610 = load i32, ptr %1, align 4, !tbaa !3
  %611 = icmp slt i32 %609, %610
  br i1 %611, label %612, label %._crit_edge909

._crit_edge909:                                   ; preds = %607
  %.pre910 = add nsw i32 %608, 1
  %.pre911 = mul nsw i32 %.pre910, %29
  br label %634

612:                                              ; preds = %607
  %613 = sub nsw i32 %610, %609
  store i32 %613, ptr %12, align 4, !tbaa !3
  %614 = add nsw i32 %609, 1
  %615 = add nsw i32 %608, 1
  %616 = mul nsw i32 %615, %29
  %617 = add nsw i32 %614, %616
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds double, ptr %31, i64 %618
  %620 = call i32 @idamax_(ptr noundef nonnull %12, ptr noundef %619, ptr noundef nonnull @c__1) #5
  %621 = add nsw i32 %620, %609
  %622 = load i32, ptr %18, align 4, !tbaa !3
  %623 = add nsw i32 %622, 1
  %624 = mul nsw i32 %623, %29
  %625 = add nsw i32 %624, %621
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds double, ptr %31, i64 %626
  %628 = load double, ptr %627, align 8, !tbaa !7
  %629 = fcmp oge double %628, 0.000000e+00
  %630 = fneg double %628
  %631 = select i1 %629, double %628, double %630
  %632 = fcmp ogt double %631, %.2
  br i1 %632, label %633, label %634

633:                                              ; preds = %612
  br label %634

634:                                              ; preds = %._crit_edge909, %612, %633
  %.pre-phi912 = phi i32 [ %.pre911, %._crit_edge909 ], [ %624, %612 ], [ %624, %633 ]
  %.pre-phi = phi i32 [ %.pre910, %._crit_edge909 ], [ %623, %612 ], [ %623, %633 ]
  %635 = phi i32 [ %608, %._crit_edge909 ], [ %622, %612 ], [ %622, %633 ]
  %.11 = phi i32 [ %.10, %._crit_edge909 ], [ %.10, %612 ], [ %621, %633 ]
  %.3 = phi double [ %.2, %._crit_edge909 ], [ %.2, %612 ], [ %631, %633 ]
  %636 = load i32, ptr %17, align 4, !tbaa !3
  %637 = add nsw i32 %.pre-phi912, %636
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds double, ptr %31, i64 %638
  %640 = load double, ptr %639, align 8, !tbaa !7
  %641 = fcmp oge double %640, 0.000000e+00
  %642 = fneg double %640
  %643 = select i1 %641, double %640, double %642
  %644 = fmul double %.3, 0x3FE47E0F66AFED07
  %645 = fcmp olt double %643, %644
  br i1 %645, label %646, label %659

646:                                              ; preds = %634
  %647 = load i32, ptr %19, align 4, !tbaa !3
  %648 = icmp ne i32 %647, %.11
  %649 = fcmp ugt double %.3, %.4
  %or.cond721 = and i1 %649, %648
  br i1 %or.cond721, label %650, label %.thread744

.thread744:                                       ; preds = %646
  store i32 %636, ptr %23, align 4, !tbaa !3
  store i32 %.pre-phi, ptr %22, align 4, !tbaa !3
  %.not700 = icmp eq i32 %647, %635
  br i1 %.not700, label %706, label %669

650:                                              ; preds = %646
  store i32 %636, ptr %19, align 4, !tbaa !3
  store i32 %.11, ptr %17, align 4, !tbaa !3
  %651 = load i32, ptr %1, align 4, !tbaa !3
  %reass.sub854 = sub i32 %651, %635
  %652 = add i32 %reass.sub854, 1
  store i32 %652, ptr %12, align 4, !tbaa !3
  %653 = add nsw i32 %.pre-phi912, %635
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds double, ptr %31, i64 %654
  %656 = mul i32 %635, %462
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds double, ptr %31, i64 %657
  call void @dcopy_(ptr noundef nonnull %12, ptr noundef %655, ptr noundef nonnull @c__1, ptr noundef %658, ptr noundef nonnull @c__1) #5
  %.pre899 = load i32, ptr %18, align 4, !tbaa !3
  br label %.preheader

659:                                              ; preds = %634
  store i32 %636, ptr %23, align 4, !tbaa !3
  %660 = load i32, ptr %1, align 4, !tbaa !3
  %reass.sub853 = sub i32 %660, %635
  %661 = add i32 %reass.sub853, 1
  store i32 %661, ptr %12, align 4, !tbaa !3
  %662 = add nsw i32 %.pre-phi912, %635
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds double, ptr %31, i64 %663
  %665 = mul i32 %635, %462
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds double, ptr %31, i64 %666
  call void @dcopy_(ptr noundef nonnull %12, ptr noundef %664, ptr noundef nonnull @c__1, ptr noundef %667, ptr noundef nonnull @c__1) #5
  %668 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %668, ptr %22, align 4, !tbaa !3
  br label %706

669:                                              ; preds = %.thread744
  %670 = sub nsw i32 %647, %635
  store i32 %670, ptr %12, align 4, !tbaa !3
  %671 = mul nsw i32 %635, %24
  %672 = add nsw i32 %671, %635
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds double, ptr %26, i64 %673
  %675 = add nsw i32 %647, %671
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds double, ptr %26, i64 %676
  call void @dcopy_(ptr noundef nonnull %12, ptr noundef %674, ptr noundef nonnull @c__1, ptr noundef %677, ptr noundef nonnull %5) #5
  %678 = load i32, ptr %1, align 4, !tbaa !3
  %679 = load i32, ptr %19, align 4, !tbaa !3
  %680 = add i32 %678, 1
  %681 = sub i32 %680, %679
  store i32 %681, ptr %12, align 4, !tbaa !3
  %682 = load i32, ptr %18, align 4, !tbaa !3
  %683 = mul nsw i32 %682, %24
  %684 = add nsw i32 %683, %679
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds double, ptr %26, i64 %685
  %687 = mul i32 %679, %34
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds double, ptr %26, i64 %688
  call void @dcopy_(ptr noundef nonnull %12, ptr noundef %686, ptr noundef nonnull @c__1, ptr noundef %689, ptr noundef nonnull @c__1) #5
  %690 = load i32, ptr %18, align 4, !tbaa !3
  %691 = add nsw i32 %690, %24
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds double, ptr %26, i64 %692
  %694 = load i32, ptr %19, align 4, !tbaa !3
  %695 = add nsw i32 %694, %24
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds double, ptr %26, i64 %696
  call void @dswap_(ptr noundef nonnull %18, ptr noundef %693, ptr noundef nonnull %5, ptr noundef %697, ptr noundef nonnull %5) #5
  %698 = load i32, ptr %18, align 4, !tbaa !3
  %699 = add nsw i32 %698, %29
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds double, ptr %31, i64 %700
  %702 = load i32, ptr %19, align 4, !tbaa !3
  %703 = add nsw i32 %702, %29
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds double, ptr %31, i64 %704
  call void @dswap_(ptr noundef nonnull %22, ptr noundef %701, ptr noundef nonnull %9, ptr noundef %705, ptr noundef nonnull %9) #5
  %.pre902 = load i32, ptr %22, align 4, !tbaa !3
  br label %706

706:                                              ; preds = %659, %.thread739, %669, %.thread744
  %707 = phi i32 [ %518, %.thread739 ], [ %.pre902, %669 ], [ %.pre-phi, %.thread744 ], [ %668, %659 ]
  %708 = phi i1 [ true, %.thread739 ], [ false, %669 ], [ false, %.thread744 ], [ true, %659 ]
  %.8742 = phi i32 [ %.66561011, %.thread739 ], [ %.11, %669 ], [ %.11, %.thread744 ], [ %.11, %659 ]
  %709 = load i32, ptr %23, align 4, !tbaa !3
  %.not701 = icmp eq i32 %709, %707
  br i1 %.not701, label %759, label %710

710:                                              ; preds = %706
  %711 = load i32, ptr %18, align 4, !tbaa !3
  %712 = mul nsw i32 %711, %24
  %713 = add nsw i32 %712, %707
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds double, ptr %26, i64 %714
  %716 = load double, ptr %715, align 8, !tbaa !7
  %717 = add nsw i32 %712, %709
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds double, ptr %26, i64 %718
  store double %716, ptr %719, align 8, !tbaa !7
  %720 = xor i32 %711, -1
  %721 = add i32 %709, %720
  store i32 %721, ptr %12, align 4, !tbaa !3
  %722 = add nsw i32 %711, 1
  %723 = mul nsw i32 %707, %24
  %724 = add nsw i32 %722, %723
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds double, ptr %26, i64 %725
  %727 = mul nsw i32 %722, %24
  %728 = add nsw i32 %727, %709
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds double, ptr %26, i64 %729
  call void @dcopy_(ptr noundef nonnull %12, ptr noundef %726, ptr noundef nonnull @c__1, ptr noundef %730, ptr noundef nonnull %5) #5
  %731 = load i32, ptr %1, align 4, !tbaa !3
  %732 = load i32, ptr %23, align 4, !tbaa !3
  %733 = add i32 %731, 1
  %734 = sub i32 %733, %732
  store i32 %734, ptr %12, align 4, !tbaa !3
  %735 = load i32, ptr %22, align 4, !tbaa !3
  %736 = mul nsw i32 %735, %24
  %737 = add nsw i32 %736, %732
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds double, ptr %26, i64 %738
  %740 = mul i32 %732, %34
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds double, ptr %26, i64 %741
  call void @dcopy_(ptr noundef nonnull %12, ptr noundef %739, ptr noundef nonnull @c__1, ptr noundef %742, ptr noundef nonnull @c__1) #5
  %743 = load i32, ptr %22, align 4, !tbaa !3
  %744 = add nsw i32 %743, %24
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds double, ptr %26, i64 %745
  %747 = load i32, ptr %23, align 4, !tbaa !3
  %748 = add nsw i32 %747, %24
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds double, ptr %26, i64 %749
  call void @dswap_(ptr noundef nonnull %22, ptr noundef %746, ptr noundef nonnull %5, ptr noundef %750, ptr noundef nonnull %5) #5
  %751 = load i32, ptr %22, align 4, !tbaa !3
  %752 = add nsw i32 %751, %29
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds double, ptr %31, i64 %753
  %755 = load i32, ptr %23, align 4, !tbaa !3
  %756 = add nsw i32 %755, %29
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds double, ptr %31, i64 %757
  call void @dswap_(ptr noundef nonnull %22, ptr noundef %754, ptr noundef nonnull %9, ptr noundef %758, ptr noundef nonnull %9) #5
  br label %759

759:                                              ; preds = %710, %706
  br i1 %708, label %760, label %803

760:                                              ; preds = %759
  %761 = load i32, ptr %1, align 4, !tbaa !3
  %762 = load i32, ptr %18, align 4, !tbaa !3
  %763 = add i32 %761, 1
  %764 = sub i32 %763, %762
  store i32 %764, ptr %12, align 4, !tbaa !3
  %765 = mul i32 %762, %462
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds double, ptr %31, i64 %766
  %768 = mul i32 %762, %34
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds double, ptr %26, i64 %769
  call void @dcopy_(ptr noundef nonnull %12, ptr noundef %767, ptr noundef nonnull @c__1, ptr noundef %770, ptr noundef nonnull @c__1) #5
  %771 = load i32, ptr %18, align 4, !tbaa !3
  %772 = load i32, ptr %1, align 4, !tbaa !3
  %773 = icmp slt i32 %771, %772
  br i1 %773, label %774, label %852

774:                                              ; preds = %760
  %775 = mul i32 %771, %34
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds double, ptr %26, i64 %776
  %778 = load double, ptr %777, align 8, !tbaa !7
  %779 = fcmp oge double %778, 0.000000e+00
  %780 = fneg double %778
  %781 = select i1 %779, double %778, double %780
  %782 = fcmp ult double %781, %32
  br i1 %782, label %791, label %783

783:                                              ; preds = %774
  %784 = fdiv double 1.000000e+00, %778
  store double %784, ptr %20, align 8, !tbaa !7
  %785 = sub nsw i32 %772, %771
  store i32 %785, ptr %12, align 4, !tbaa !3
  %786 = add nsw i32 %771, 1
  %787 = mul nsw i32 %771, %24
  %788 = add nsw i32 %786, %787
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds double, ptr %26, i64 %789
  call void @dscal_(ptr noundef nonnull %12, ptr noundef nonnull %20, ptr noundef %790, ptr noundef nonnull @c__1) #5
  %.pre903 = load i32, ptr %18, align 4, !tbaa !3
  br label %.sink.split989

791:                                              ; preds = %774
  %792 = fcmp une double %778, 0.000000e+00
  br i1 %792, label %.lr.ph838, label %.sink.split989

.lr.ph838:                                        ; preds = %791
  store i32 %772, ptr %12, align 4, !tbaa !3
  %793 = mul nsw i32 %771, %24
  %794 = add nsw i32 %793, %771
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds double, ptr %26, i64 %795
  %797 = sext i32 %771 to i64
  %798 = sext i32 %793 to i64
  %wide.trip.count886 = sext i32 %772 to i64
  %invariant.gep982 = getelementptr double, ptr %26, i64 %798
  br label %799

799:                                              ; preds = %.lr.ph838, %799
  %indvars.iv883 = phi i64 [ %797, %.lr.ph838 ], [ %indvars.iv.next884, %799 ]
  %indvars.iv.next884 = add nsw i64 %indvars.iv883, 1
  %800 = load double, ptr %796, align 8, !tbaa !7
  %gep983 = getelementptr double, ptr %invariant.gep982, i64 %indvars.iv.next884
  %801 = load double, ptr %gep983, align 8, !tbaa !7
  %802 = fdiv double %801, %800
  store double %802, ptr %gep983, align 8, !tbaa !7
  %exitcond887.not = icmp eq i64 %indvars.iv.next884, %wide.trip.count886
  br i1 %exitcond887.not, label %.sink.split989, label %799, !llvm.loop !14

803:                                              ; preds = %759
  %804 = load i32, ptr %18, align 4, !tbaa !3
  %805 = load i32, ptr %1, align 4, !tbaa !3
  %806 = add nsw i32 %805, -1
  %807 = icmp slt i32 %804, %806
  %808 = add nsw i32 %804, 1
  br i1 %807, label %809, label %..loopexit770_crit_edge

..loopexit770_crit_edge:                          ; preds = %803
  %.pre915 = mul i32 %808, %462
  %.pre917 = sext i32 %.pre915 to i64
  %.pre919 = mul nsw i32 %804, %29
  %.pre921 = add nsw i32 %808, %.pre919
  %.pre923 = sext i32 %.pre921 to i64
  br label %.loopexit770

809:                                              ; preds = %803
  %810 = mul nsw i32 %804, %29
  %811 = add nsw i32 %808, %810
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds double, ptr %31, i64 %812
  %814 = load double, ptr %813, align 8, !tbaa !7
  %815 = mul i32 %808, %462
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds double, ptr %31, i64 %816
  %818 = load double, ptr %817, align 8, !tbaa !7
  %819 = fdiv double %818, %814
  %820 = add nsw i32 %810, %804
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds double, ptr %31, i64 %821
  %823 = load double, ptr %822, align 8, !tbaa !7
  %824 = fdiv double %823, %814
  %825 = call double @llvm.fmuladd.f64(double %819, double %824, double -1.000000e+00)
  %826 = fdiv double 1.000000e+00, %825
  store i32 %805, ptr %12, align 4, !tbaa !3
  %827 = add nsw i32 %804, 2
  %.not702831 = icmp sgt i32 %827, %805
  br i1 %.not702831, label %.loopexit770, label %.lr.ph834

.lr.ph834:                                        ; preds = %809
  %828 = mul nsw i32 %808, %29
  %829 = mul nsw i32 %804, %24
  %830 = mul nsw i32 %808, %24
  %831 = sext i32 %827 to i64
  %832 = sext i32 %810 to i64
  %833 = sext i32 %828 to i64
  %834 = sext i32 %829 to i64
  %835 = sext i32 %830 to i64
  %836 = add i32 %805, 1
  %invariant.gep974 = getelementptr double, ptr %31, i64 %832
  %invariant.gep976 = getelementptr double, ptr %31, i64 %833
  %invariant.gep978 = getelementptr double, ptr %26, i64 %834
  %invariant.gep980 = getelementptr double, ptr %26, i64 %835
  br label %837

837:                                              ; preds = %.lr.ph834, %837
  %indvars.iv879 = phi i64 [ %831, %.lr.ph834 ], [ %indvars.iv.next880, %837 ]
  %gep975 = getelementptr double, ptr %invariant.gep974, i64 %indvars.iv879
  %838 = load double, ptr %gep975, align 8, !tbaa !7
  %gep977 = getelementptr double, ptr %invariant.gep976, i64 %indvars.iv879
  %839 = load double, ptr %gep977, align 8, !tbaa !7
  %840 = fneg double %839
  %841 = call double @llvm.fmuladd.f64(double %819, double %838, double %840)
  %842 = fdiv double %841, %814
  %843 = fmul double %826, %842
  %gep979 = getelementptr double, ptr %invariant.gep978, i64 %indvars.iv879
  store double %843, ptr %gep979, align 8, !tbaa !7
  %844 = load double, ptr %gep977, align 8, !tbaa !7
  %845 = load double, ptr %gep975, align 8, !tbaa !7
  %846 = fneg double %845
  %847 = call double @llvm.fmuladd.f64(double %824, double %844, double %846)
  %848 = fdiv double %847, %814
  %849 = fmul double %826, %848
  %gep981 = getelementptr double, ptr %invariant.gep980, i64 %indvars.iv879
  store double %849, ptr %gep981, align 8, !tbaa !7
  %indvars.iv.next880 = add nsw i64 %indvars.iv879, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next880 to i32
  %exitcond882.not = icmp eq i32 %836, %lftr.wideiv
  br i1 %exitcond882.not, label %.loopexit770, label %837, !llvm.loop !15

.sink.split989:                                   ; preds = %799, %783, %791, %526
  %.sink = phi i32 [ %535, %526 ], [ %771, %791 ], [ %.pre903, %783 ], [ %771, %799 ]
  %.7657.ph.ph = phi i32 [ %.66561011, %526 ], [ %.8742, %791 ], [ %.8742, %783 ], [ %.8742, %799 ]
  %850 = sext i32 %.sink to i64
  %851 = getelementptr inbounds double, ptr %27, i64 %850
  store double 0.000000e+00, ptr %851, align 8, !tbaa !7
  br label %852

852:                                              ; preds = %.sink.split989, %526, %760
  %853 = phi i32 [ %771, %760 ], [ %535, %526 ], [ %.sink, %.sink.split989 ]
  %.7657.ph = phi i32 [ %.8742, %760 ], [ %.66561011, %526 ], [ %.7657.ph.ph, %.sink.split989 ]
  %854 = load i32, ptr %23, align 4, !tbaa !3
  %855 = sext i32 %853 to i64
  %856 = getelementptr inbounds i32, ptr %28, i64 %855
  store i32 %854, ptr %856, align 4, !tbaa !3
  br label %884

.loopexit770:                                     ; preds = %837, %..loopexit770_crit_edge, %809
  %.pre-phi924 = phi i64 [ %.pre923, %..loopexit770_crit_edge ], [ %812, %809 ], [ %812, %837 ]
  %.pre-phi918 = phi i64 [ %.pre917, %..loopexit770_crit_edge ], [ %816, %809 ], [ %816, %837 ]
  %857 = mul i32 %804, %462
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds double, ptr %31, i64 %858
  %860 = load double, ptr %859, align 8, !tbaa !7
  %861 = mul i32 %804, %34
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds double, ptr %26, i64 %862
  store double %860, ptr %863, align 8, !tbaa !7
  %864 = mul nsw i32 %804, %24
  %865 = add nsw i32 %808, %864
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds double, ptr %26, i64 %866
  store double 0.000000e+00, ptr %867, align 8, !tbaa !7
  %868 = getelementptr inbounds double, ptr %31, i64 %.pre-phi918
  %869 = load double, ptr %868, align 8, !tbaa !7
  %870 = mul i32 %808, %34
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds double, ptr %26, i64 %871
  store double %869, ptr %872, align 8, !tbaa !7
  %873 = getelementptr inbounds double, ptr %31, i64 %.pre-phi924
  %874 = load double, ptr %873, align 8, !tbaa !7
  %875 = sext i32 %804 to i64
  %876 = getelementptr inbounds double, ptr %27, i64 %875
  store double %874, ptr %876, align 8, !tbaa !7
  %877 = getelementptr i8, ptr %876, i64 8
  store double 0.000000e+00, ptr %877, align 8, !tbaa !7
  %878 = load i32, ptr %19, align 4, !tbaa !3
  %879 = sub nsw i32 0, %878
  %880 = getelementptr inbounds i32, ptr %28, i64 %875
  store i32 %879, ptr %880, align 4, !tbaa !3
  %881 = load i32, ptr %23, align 4, !tbaa !3
  %882 = sub nsw i32 0, %881
  %883 = getelementptr i8, ptr %880, i64 4
  store i32 %882, ptr %883, align 4, !tbaa !3
  br label %884

884:                                              ; preds = %.loopexit770, %852
  %885 = phi i32 [ %804, %.loopexit770 ], [ %853, %852 ]
  %.4640753 = phi i32 [ 2, %.loopexit770 ], [ 1, %852 ]
  %.7657751 = phi i32 [ %.8742, %.loopexit770 ], [ %.7657.ph, %852 ]
  %886 = add nsw i32 %885, %.4640753
  %.pre897.pre = load i32, ptr %1, align 4, !tbaa !3
  store i32 %886, ptr %18, align 4, !tbaa !3
  %887 = load i32, ptr %2, align 4, !tbaa !3
  %.not697 = icmp sge i32 %886, %887
  %888 = icmp slt i32 %887, %.pre897.pre
  %or.cond943 = select i1 %.not697, i1 %888, i1 false
  %889 = icmp sgt i32 %886, %.pre897.pre
  %or.cond944 = select i1 %or.cond943, i1 true, i1 %889
  br i1 %or.cond944, label %._crit_edge1014, label %.lr.ph1013

._crit_edge1014:                                  ; preds = %884, %458
  %.pre897.lcssa = phi i32 [ %459, %458 ], [ %.pre897.pre, %884 ]
  %storemerge.lcssa = phi i32 [ 1, %458 ], [ %886, %884 ]
  %.lcssa999 = phi i32 [ %463, %458 ], [ %887, %884 ]
  store i32 %.pre897.lcssa, ptr %12, align 4, !tbaa !3
  store i32 %.lcssa999, ptr %13, align 4, !tbaa !3
  %890 = icmp slt i32 %.lcssa999, 0
  %891 = icmp sge i32 %storemerge.lcssa, %.pre897.lcssa
  %892 = icmp sle i32 %storemerge.lcssa, %.pre897.lcssa
  %.in844 = select i1 %890, i1 %891, i1 %892
  br i1 %.in844, label %.lr.ph847, label %._crit_edge848

.lr.ph847:                                        ; preds = %._crit_edge1014
  %893 = sext i32 %24 to i64
  %894 = sext i32 %29 to i64
  %invariant.gep984 = getelementptr double, ptr %26, i64 %893
  %invariant.gep986 = getelementptr double, ptr %31, i64 %894
  br label %895

895:                                              ; preds = %.lr.ph847, %932
  %.3649845 = phi i32 [ %storemerge.lcssa, %.lr.ph847 ], [ %934, %932 ]
  %896 = load i32, ptr %2, align 4, !tbaa !3
  %897 = load i32, ptr %1, align 4, !tbaa !3
  %898 = sub nsw i32 %897, %.3649845
  %899 = add nsw i32 %898, 1
  %900 = call i32 @llvm.smin.i32(i32 %896, i32 %899)
  store i32 %900, ptr %21, align 4, !tbaa !3
  %901 = add i32 %.3649845, -1
  %902 = add i32 %901, %900
  store i32 %902, ptr %14, align 4, !tbaa !3
  %.not706839 = icmp sgt i32 %.3649845, %902
  br i1 %.not706839, label %._crit_edge843, label %.lr.ph842.preheader

.lr.ph842.preheader:                              ; preds = %895
  %903 = sext i32 %.3649845 to i64
  br label %.lr.ph842

.lr.ph842:                                        ; preds = %.lr.ph842.preheader, %.lr.ph842
  %indvars.iv888 = phi i64 [ %903, %.lr.ph842.preheader ], [ %indvars.iv.next889, %.lr.ph842 ]
  %904 = load i32, ptr %21, align 4, !tbaa !3
  %905 = trunc nsw i64 %indvars.iv888 to i32
  %906 = sub i32 %.3649845, %905
  %907 = add i32 %906, %904
  store i32 %907, ptr %15, align 4, !tbaa !3
  %908 = load i32, ptr %18, align 4, !tbaa !3
  %909 = add nsw i32 %908, -1
  store i32 %909, ptr %16, align 4, !tbaa !3
  %gep985 = getelementptr double, ptr %invariant.gep984, i64 %indvars.iv888
  %gep987 = getelementptr double, ptr %invariant.gep986, i64 %indvars.iv888
  %910 = mul i32 %34, %905
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds double, ptr %26, i64 %911
  call void @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull @c_b9, ptr noundef %gep985, ptr noundef nonnull %5, ptr noundef %gep987, ptr noundef nonnull %9, ptr noundef nonnull @c_b10, ptr noundef %912, ptr noundef nonnull @c__1) #5
  %indvars.iv.next889 = add nsw i64 %indvars.iv888, 1
  %913 = load i32, ptr %14, align 4, !tbaa !3
  %914 = sext i32 %913 to i64
  %.not706.not = icmp slt i64 %indvars.iv888, %914
  br i1 %.not706.not, label %.lr.ph842, label %._crit_edge843.loopexit, !llvm.loop !16

._crit_edge843.loopexit:                          ; preds = %.lr.ph842
  %.pre904 = load i32, ptr %21, align 4, !tbaa !3
  %.pre905 = load i32, ptr %1, align 4, !tbaa !3
  br label %._crit_edge843

._crit_edge843:                                   ; preds = %._crit_edge843.loopexit, %895
  %915 = phi i32 [ %.pre905, %._crit_edge843.loopexit ], [ %897, %895 ]
  %916 = phi i32 [ %.pre904, %._crit_edge843.loopexit ], [ %900, %895 ]
  %917 = add nsw i32 %916, %.3649845
  %.not707 = icmp sgt i32 %917, %915
  br i1 %.not707, label %932, label %918

918:                                              ; preds = %._crit_edge843
  %reass.sub856 = sub i32 %915, %917
  %919 = add i32 %reass.sub856, 1
  store i32 %919, ptr %14, align 4, !tbaa !3
  %920 = load i32, ptr %18, align 4, !tbaa !3
  %921 = add nsw i32 %920, -1
  store i32 %921, ptr %15, align 4, !tbaa !3
  %922 = add nsw i32 %917, %24
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds double, ptr %26, i64 %923
  %925 = add nsw i32 %.3649845, %29
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds double, ptr %31, i64 %926
  %928 = mul nsw i32 %.3649845, %24
  %929 = add nsw i32 %917, %928
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds double, ptr %26, i64 %930
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %14, ptr noundef nonnull %21, ptr noundef nonnull %15, ptr noundef nonnull @c_b9, ptr noundef %924, ptr noundef nonnull %5, ptr noundef %927, ptr noundef nonnull %9, ptr noundef nonnull @c_b10, ptr noundef %931, ptr noundef nonnull %5) #5
  br label %932

932:                                              ; preds = %._crit_edge843, %918
  %933 = load i32, ptr %13, align 4, !tbaa !3
  %934 = add nsw i32 %933, %.3649845
  %935 = icmp slt i32 %933, 0
  %936 = load i32, ptr %12, align 4
  %937 = icmp sge i32 %934, %936
  %938 = icmp sle i32 %934, %936
  %.in = select i1 %935, i1 %937, i1 %938
  br i1 %.in, label %895, label %._crit_edge848.loopexit, !llvm.loop !17

._crit_edge848.loopexit:                          ; preds = %932
  %.pre906 = load i32, ptr %18, align 4, !tbaa !3
  br label %._crit_edge848

._crit_edge848:                                   ; preds = %._crit_edge848.loopexit, %._crit_edge1014
  %939 = phi i32 [ %.pre906, %._crit_edge848.loopexit ], [ %storemerge.lcssa, %._crit_edge1014 ]
  %940 = add nsw i32 %939, -1
  br label %941

941:                                              ; preds = %._crit_edge848, %._crit_edge830
  %storemerge704 = phi i32 [ %940, %._crit_edge848 ], [ %457, %._crit_edge830 ]
  store i32 %storemerge704, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @idamax_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
