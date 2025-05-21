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
  br i1 %.not, label %454, label %35

35:                                               ; preds = %11
  store double 0.000000e+00, ptr %6, align 8, !tbaa !7
  %36 = load i32, ptr %1, align 4, !tbaa !3
  %invariant.gep797 = getelementptr i8, ptr %26, i64 8
  %invariant.gep799 = getelementptr i8, ptr %31, i64 8
  br label %37

37:                                               ; preds = %394, %35
  %38 = phi i32 [ %36, %35 ], [ %.pre, %394 ]
  %storemerge708 = phi i32 [ %36, %35 ], [ %396, %394 ]
  %.0650 = phi i32 [ undef, %35 ], [ %.1651730, %394 ]
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
  br i1 %or.cond, label %397, label %47

46:                                               ; preds = %37
  %.old1 = icmp slt i32 %.fr716, 1
  br i1 %.old1, label %397, label %47

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
  br i1 %97, label %98, label %364

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

110:                                              ; preds = %.preheader773, %183
  %.3653 = phi i32 [ %.5655, %183 ], [ %.0650, %.preheader773 ]
  %.1629 = phi double [ %.1, %183 ], [ %.0628, %.preheader773 ]
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
  %174 = call double @llvm.fabs.f64(double %173)
  %175 = fmul double %.1, 0x3FE47E0F66AFED07
  %176 = fcmp olt double %174, %175
  br i1 %176, label %178, label %177

177:                                              ; preds = %168
  store i32 %169, ptr %23, align 4, !tbaa !3
  call void @dcopy_(ptr noundef nonnull %18, ptr noundef %gep804, ptr noundef nonnull @c__1, ptr noundef %gep800, ptr noundef nonnull @c__1) #5
  br label %.thread

178:                                              ; preds = %168
  %179 = load i32, ptr %19, align 4, !tbaa !3
  %180 = icmp ne i32 %179, %.5655
  %181 = fcmp ugt double %.1, %.1629
  %or.cond720 = and i1 %181, %180
  br i1 %or.cond720, label %183, label %182

182:                                              ; preds = %178
  store i32 %169, ptr %23, align 4, !tbaa !3
  br label %.thread

183:                                              ; preds = %178
  store i32 %169, ptr %19, align 4, !tbaa !3
  store i32 %.5655, ptr %17, align 4, !tbaa !3
  call void @dcopy_(ptr noundef nonnull %18, ptr noundef %gep804, ptr noundef nonnull @c__1, ptr noundef %gep800, ptr noundef nonnull @c__1) #5
  br label %110

.thread:                                          ; preds = %177, %182, %108
  %.2652 = phi i32 [ %.0650, %108 ], [ %.5655, %182 ], [ %.5655, %177 ]
  %184 = phi i1 [ false, %108 ], [ true, %182 ], [ false, %177 ]
  %185 = phi i1 [ true, %108 ], [ false, %182 ], [ true, %177 ]
  %.1637.neg = phi i32 [ 0, %108 ], [ -1, %182 ], [ 0, %177 ]
  %186 = load i32, ptr %18, align 4, !tbaa !3
  %187 = add i32 %.1637.neg, %186
  store i32 %187, ptr %22, align 4, !tbaa !3
  %188 = load i32, ptr %2, align 4, !tbaa !3
  %189 = add nsw i32 %188, %187
  %190 = load i32, ptr %1, align 4, !tbaa !3
  %191 = sub i32 %189, %190
  br i1 %184, label %192, label %236

192:                                              ; preds = %.thread
  %193 = load i32, ptr %19, align 4, !tbaa !3
  %.not712 = icmp eq i32 %193, %186
  br i1 %.not712, label %236, label %194

194:                                              ; preds = %192
  %195 = sub nsw i32 %186, %193
  store i32 %195, ptr %12, align 4, !tbaa !3
  %196 = add nsw i32 %193, 1
  %197 = mul nsw i32 %186, %24
  %198 = add nsw i32 %196, %197
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds double, ptr %26, i64 %199
  %201 = mul nsw i32 %196, %24
  %202 = add nsw i32 %201, %193
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds double, ptr %26, i64 %203
  call void @dcopy_(ptr noundef nonnull %12, ptr noundef %200, ptr noundef nonnull @c__1, ptr noundef %204, ptr noundef nonnull %5) #5
  %205 = load i32, ptr %18, align 4, !tbaa !3
  %206 = mul nsw i32 %205, %24
  %207 = sext i32 %206 to i64
  %gep806 = getelementptr double, ptr %invariant.gep797, i64 %207
  %208 = load i32, ptr %19, align 4, !tbaa !3
  %209 = mul nsw i32 %208, %24
  %210 = sext i32 %209 to i64
  %gep808 = getelementptr double, ptr %invariant.gep797, i64 %210
  call void @dcopy_(ptr noundef nonnull %19, ptr noundef %gep806, ptr noundef nonnull @c__1, ptr noundef %gep808, ptr noundef nonnull @c__1) #5
  %211 = load i32, ptr %1, align 4, !tbaa !3
  %212 = load i32, ptr %18, align 4, !tbaa !3
  %213 = add i32 %211, 1
  %214 = sub i32 %213, %212
  store i32 %214, ptr %12, align 4, !tbaa !3
  %215 = mul nsw i32 %212, %24
  %216 = add nsw i32 %215, %212
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds double, ptr %26, i64 %217
  %219 = load i32, ptr %19, align 4, !tbaa !3
  %220 = add nsw i32 %219, %215
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds double, ptr %26, i64 %221
  call void @dswap_(ptr noundef nonnull %12, ptr noundef %218, ptr noundef nonnull %5, ptr noundef %222, ptr noundef nonnull %5) #5
  %223 = load i32, ptr %1, align 4, !tbaa !3
  %224 = load i32, ptr %22, align 4, !tbaa !3
  %225 = add i32 %223, 1
  %226 = sub i32 %225, %224
  store i32 %226, ptr %12, align 4, !tbaa !3
  %227 = load i32, ptr %18, align 4, !tbaa !3
  %228 = mul nsw i32 %191, %29
  %229 = add nsw i32 %227, %228
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds double, ptr %31, i64 %230
  %232 = load i32, ptr %19, align 4, !tbaa !3
  %233 = add nsw i32 %232, %228
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds double, ptr %31, i64 %234
  call void @dswap_(ptr noundef nonnull %12, ptr noundef %231, ptr noundef nonnull %9, ptr noundef %235, ptr noundef nonnull %9) #5
  %.pre892 = load i32, ptr %22, align 4, !tbaa !3
  br label %236

236:                                              ; preds = %194, %192, %.thread
  %237 = phi i32 [ %.pre892, %194 ], [ %187, %192 ], [ %187, %.thread ]
  %238 = load i32, ptr %23, align 4, !tbaa !3
  %.not713 = icmp eq i32 %238, %237
  br i1 %.not713, label %290, label %239

239:                                              ; preds = %236
  %240 = load i32, ptr %18, align 4, !tbaa !3
  %241 = mul nsw i32 %240, %24
  %242 = add nsw i32 %241, %237
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds double, ptr %26, i64 %243
  %245 = load double, ptr %244, align 8, !tbaa !7
  %246 = add nsw i32 %241, %238
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds double, ptr %26, i64 %247
  store double %245, ptr %248, align 8, !tbaa !7
  %249 = xor i32 %238, -1
  %250 = add i32 %240, %249
  store i32 %250, ptr %12, align 4, !tbaa !3
  %251 = add nsw i32 %238, 1
  %252 = mul nsw i32 %237, %24
  %253 = add nsw i32 %252, %251
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds double, ptr %26, i64 %254
  %256 = mul nsw i32 %251, %24
  %257 = add nsw i32 %256, %238
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds double, ptr %26, i64 %258
  call void @dcopy_(ptr noundef nonnull %12, ptr noundef %255, ptr noundef nonnull @c__1, ptr noundef %259, ptr noundef nonnull %5) #5
  %260 = load i32, ptr %22, align 4, !tbaa !3
  %261 = mul nsw i32 %260, %24
  %262 = sext i32 %261 to i64
  %gep810 = getelementptr double, ptr %invariant.gep797, i64 %262
  %263 = load i32, ptr %23, align 4, !tbaa !3
  %264 = mul nsw i32 %263, %24
  %265 = sext i32 %264 to i64
  %gep812 = getelementptr double, ptr %invariant.gep797, i64 %265
  call void @dcopy_(ptr noundef nonnull %23, ptr noundef %gep810, ptr noundef nonnull @c__1, ptr noundef %gep812, ptr noundef nonnull @c__1) #5
  %266 = load i32, ptr %1, align 4, !tbaa !3
  %267 = load i32, ptr %22, align 4, !tbaa !3
  %268 = add i32 %266, 1
  %269 = sub i32 %268, %267
  store i32 %269, ptr %12, align 4, !tbaa !3
  %270 = mul nsw i32 %267, %24
  %271 = add nsw i32 %270, %267
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds double, ptr %26, i64 %272
  %274 = load i32, ptr %23, align 4, !tbaa !3
  %275 = add nsw i32 %274, %270
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds double, ptr %26, i64 %276
  call void @dswap_(ptr noundef nonnull %12, ptr noundef %273, ptr noundef nonnull %5, ptr noundef %277, ptr noundef nonnull %5) #5
  %278 = load i32, ptr %1, align 4, !tbaa !3
  %279 = load i32, ptr %22, align 4, !tbaa !3
  %280 = add i32 %278, 1
  %281 = sub i32 %280, %279
  store i32 %281, ptr %12, align 4, !tbaa !3
  %282 = mul nsw i32 %191, %29
  %283 = add nsw i32 %279, %282
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds double, ptr %31, i64 %284
  %286 = load i32, ptr %23, align 4, !tbaa !3
  %287 = add nsw i32 %286, %282
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds double, ptr %31, i64 %288
  call void @dswap_(ptr noundef nonnull %12, ptr noundef %285, ptr noundef nonnull %9, ptr noundef %289, ptr noundef nonnull %9) #5
  br label %290

290:                                              ; preds = %239, %236
  %291 = load i32, ptr %18, align 4, !tbaa !3
  br i1 %185, label %292, label %323

292:                                              ; preds = %290
  %293 = mul nsw i32 %291, %24
  %294 = sext i32 %293 to i64
  %gep814 = getelementptr double, ptr %invariant.gep797, i64 %294
  call void @dcopy_(ptr noundef nonnull %18, ptr noundef %gep800, ptr noundef nonnull @c__1, ptr noundef %gep814, ptr noundef nonnull @c__1) #5
  %295 = load i32, ptr %18, align 4, !tbaa !3
  %296 = icmp sgt i32 %295, 1
  br i1 %296, label %297, label %364

297:                                              ; preds = %292
  %298 = mul i32 %295, %34
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds double, ptr %26, i64 %299
  %301 = load double, ptr %300, align 8, !tbaa !7
  %302 = call double @llvm.fabs.f64(double %301)
  %303 = fcmp ult double %302, %32
  br i1 %303, label %309, label %304

304:                                              ; preds = %297
  %305 = fdiv double 1.000000e+00, %301
  store double %305, ptr %20, align 8, !tbaa !7
  %306 = add nsw i32 %295, -1
  store i32 %306, ptr %12, align 4, !tbaa !3
  %307 = mul nsw i32 %295, %24
  %308 = sext i32 %307 to i64
  %gep816 = getelementptr double, ptr %invariant.gep797, i64 %308
  call void @dscal_(ptr noundef nonnull %12, ptr noundef nonnull %20, ptr noundef %gep816, ptr noundef nonnull @c__1) #5
  %.pre893 = load i32, ptr %18, align 4, !tbaa !3
  br label %.loopexit771

309:                                              ; preds = %297
  %310 = fcmp une double %301, 0.000000e+00
  br i1 %310, label %.lr.ph796, label %.loopexit771

.lr.ph796:                                        ; preds = %309
  %311 = add nsw i32 %295, -1
  store i32 %311, ptr %12, align 4, !tbaa !3
  %312 = mul nsw i32 %295, %24
  %313 = add nsw i32 %312, %295
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds double, ptr %26, i64 %314
  %316 = sext i32 %312 to i64
  %wide.trip.count874 = zext nneg i32 %295 to i64
  %invariant.gep967 = getelementptr double, ptr %26, i64 %316
  br label %317

317:                                              ; preds = %.lr.ph796, %317
  %indvars.iv871 = phi i64 [ 1, %.lr.ph796 ], [ %indvars.iv.next872, %317 ]
  %318 = load double, ptr %315, align 8, !tbaa !7
  %gep968 = getelementptr double, ptr %invariant.gep967, i64 %indvars.iv871
  %319 = load double, ptr %gep968, align 8, !tbaa !7
  %320 = fdiv double %319, %318
  store double %320, ptr %gep968, align 8, !tbaa !7
  %indvars.iv.next872 = add nuw nsw i64 %indvars.iv871, 1
  %exitcond875.not = icmp eq i64 %indvars.iv.next872, %wide.trip.count874
  br i1 %exitcond875.not, label %.loopexit771, label %317, !llvm.loop !9

.loopexit771:                                     ; preds = %317, %309, %304
  %321 = phi i32 [ %295, %309 ], [ %.pre893, %304 ], [ %295, %317 ]
  %322 = sext i32 %321 to i64
  br label %.sink.split

323:                                              ; preds = %290
  %324 = icmp sgt i32 %291, 2
  %325 = add nsw i32 %291, -1
  %326 = add nsw i32 %291, %50
  %327 = sext i32 %326 to i64
  br i1 %324, label %.lr.ph, label %..loopexit772_crit_edge908

..loopexit772_crit_edge908:                       ; preds = %323
  %.pre927 = add nsw i32 %41, -1
  %.pre929 = mul nsw i32 %.pre927, %29
  %.pre931 = add nsw i32 %325, %.pre929
  %.pre933 = sext i32 %.pre931 to i64
  %.pre939 = add nsw i32 %325, %50
  %.pre941 = sext i32 %.pre939 to i64
  br label %.loopexit772

.lr.ph:                                           ; preds = %323
  %328 = add nsw i32 %325, %50
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds double, ptr %31, i64 %329
  %331 = load double, ptr %330, align 8, !tbaa !7
  %332 = getelementptr inbounds double, ptr %31, i64 %327
  %333 = load double, ptr %332, align 8, !tbaa !7
  %334 = fdiv double %333, %331
  %335 = add nsw i32 %41, -1
  %336 = mul nsw i32 %335, %29
  %337 = add nsw i32 %325, %336
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds double, ptr %31, i64 %338
  %340 = load double, ptr %339, align 8, !tbaa !7
  %341 = fdiv double %340, %331
  %342 = call double @llvm.fmuladd.f64(double %334, double %341, double -1.000000e+00)
  %343 = fdiv double 1.000000e+00, %342
  %344 = add nsw i32 %291, -2
  store i32 %344, ptr %12, align 4, !tbaa !3
  %345 = mul nsw i32 %325, %24
  %346 = mul nsw i32 %291, %24
  %347 = sext i32 %336 to i64
  %348 = sext i32 %345 to i64
  %349 = sext i32 %346 to i64
  %wide.trip.count = zext nneg i32 %325 to i64
  %invariant.gep = getelementptr double, ptr %31, i64 %347
  %invariant.gep961 = getelementptr double, ptr %31, i64 %51
  %invariant.gep963 = getelementptr double, ptr %26, i64 %348
  %invariant.gep965 = getelementptr double, ptr %26, i64 %349
  br label %350

350:                                              ; preds = %.lr.ph, %350
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %350 ]
  %gep960 = getelementptr double, ptr %invariant.gep, i64 %indvars.iv
  %351 = load double, ptr %gep960, align 8, !tbaa !7
  %gep962 = getelementptr double, ptr %invariant.gep961, i64 %indvars.iv
  %352 = load double, ptr %gep962, align 8, !tbaa !7
  %353 = fneg double %352
  %354 = call double @llvm.fmuladd.f64(double %334, double %351, double %353)
  %355 = fdiv double %354, %331
  %356 = fmul double %343, %355
  %gep964 = getelementptr double, ptr %invariant.gep963, i64 %indvars.iv
  store double %356, ptr %gep964, align 8, !tbaa !7
  %357 = load double, ptr %gep962, align 8, !tbaa !7
  %358 = load double, ptr %gep960, align 8, !tbaa !7
  %359 = fneg double %358
  %360 = call double @llvm.fmuladd.f64(double %341, double %357, double %359)
  %361 = fdiv double %360, %331
  %362 = fmul double %343, %361
  %gep966 = getelementptr double, ptr %invariant.gep965, i64 %indvars.iv
  store double %362, ptr %gep966, align 8, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit772, label %350, !llvm.loop !11

.sink.split:                                      ; preds = %.loopexit771, %98
  %.sink988 = phi i64 [ %99, %98 ], [ %322, %.loopexit771 ]
  %.ph = phi i32 [ %96, %98 ], [ %321, %.loopexit771 ]
  %.1651.ph.ph = phi i32 [ %.0650, %98 ], [ %.2652, %.loopexit771 ]
  %363 = getelementptr inbounds double, ptr %27, i64 %.sink988
  store double 0.000000e+00, ptr %363, align 8, !tbaa !7
  br label %364

364:                                              ; preds = %.sink.split, %93, %292
  %365 = phi i32 [ %295, %292 ], [ %96, %93 ], [ %.ph, %.sink.split ]
  %.1651.ph = phi i32 [ %.2652, %292 ], [ %.0650, %93 ], [ %.1651.ph.ph, %.sink.split ]
  %366 = load i32, ptr %23, align 4, !tbaa !3
  %367 = sext i32 %365 to i64
  %368 = getelementptr inbounds i32, ptr %28, i64 %367
  store i32 %366, ptr %368, align 4, !tbaa !3
  br label %394

.loopexit772:                                     ; preds = %350, %..loopexit772_crit_edge908
  %.pre-phi942 = phi i64 [ %.pre941, %..loopexit772_crit_edge908 ], [ %329, %350 ]
  %.pre-phi934 = phi i64 [ %.pre933, %..loopexit772_crit_edge908 ], [ %338, %350 ]
  %369 = getelementptr inbounds double, ptr %31, i64 %.pre-phi934
  %370 = load double, ptr %369, align 8, !tbaa !7
  %371 = mul i32 %325, %34
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds double, ptr %26, i64 %372
  store double %370, ptr %373, align 8, !tbaa !7
  %374 = mul nsw i32 %291, %24
  %375 = add nsw i32 %325, %374
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds double, ptr %26, i64 %376
  store double 0.000000e+00, ptr %377, align 8, !tbaa !7
  %378 = getelementptr inbounds double, ptr %31, i64 %327
  %379 = load double, ptr %378, align 8, !tbaa !7
  %380 = mul i32 %291, %34
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds double, ptr %26, i64 %381
  store double %379, ptr %382, align 8, !tbaa !7
  %383 = getelementptr inbounds double, ptr %31, i64 %.pre-phi942
  %384 = load double, ptr %383, align 8, !tbaa !7
  %385 = sext i32 %291 to i64
  %386 = getelementptr inbounds double, ptr %27, i64 %385
  store double %384, ptr %386, align 8, !tbaa !7
  %387 = getelementptr i8, ptr %386, i64 -8
  store double 0.000000e+00, ptr %387, align 8, !tbaa !7
  %388 = load i32, ptr %19, align 4, !tbaa !3
  %389 = sub nsw i32 0, %388
  %390 = getelementptr inbounds i32, ptr %28, i64 %385
  store i32 %389, ptr %390, align 4, !tbaa !3
  %391 = load i32, ptr %23, align 4, !tbaa !3
  %392 = sub nsw i32 0, %391
  %393 = getelementptr i8, ptr %390, i64 -4
  store i32 %392, ptr %393, align 4, !tbaa !3
  br label %394

394:                                              ; preds = %.loopexit772, %364
  %395 = phi i32 [ %291, %.loopexit772 ], [ %365, %364 ]
  %.0636.neg732 = phi i32 [ -2, %.loopexit772 ], [ -1, %364 ]
  %.1651730 = phi i32 [ %.2652, %.loopexit772 ], [ %.1651.ph, %364 ]
  %396 = add i32 %395, %.0636.neg732
  %.pre = load i32, ptr %1, align 4, !tbaa !3
  br label %37

397:                                              ; preds = %43, %46
  %398 = sub i32 0, %39
  store i32 %398, ptr %12, align 4, !tbaa !3
  %399 = add i32 %.fr716, -1
  %400 = srem i32 %399, %39
  %401 = sub i32 %.fr716, %400
  %402 = icmp slt i32 %398, 0
  %403 = icmp sgt i32 %401, 0
  %404 = icmp slt i32 %401, 2
  %.in717826 = select i1 %402, i1 %403, i1 %404
  br i1 %.in717826, label %.lr.ph829, label %._crit_edge830

.lr.ph829:                                        ; preds = %397
  %405 = add nsw i32 %41, 1
  %406 = mul nsw i32 %405, %29
  %407 = sext i32 %406 to i64
  %408 = sext i32 %24 to i64
  %invariant.gep970 = getelementptr double, ptr %31, i64 %407
  br label %409

409:                                              ; preds = %.lr.ph829, %445
  %.1647827 = phi i32 [ %401, %.lr.ph829 ], [ %447, %445 ]
  %410 = load i32, ptr %2, align 4, !tbaa !3
  %411 = load i32, ptr %18, align 4, !tbaa !3
  %412 = sub nsw i32 %411, %.1647827
  %413 = add nsw i32 %412, 1
  %414 = call i32 @llvm.smin.i32(i32 %410, i32 %413)
  store i32 %414, ptr %21, align 4, !tbaa !3
  %415 = add i32 %.1647827, -1
  %416 = add i32 %415, %414
  store i32 %416, ptr %13, align 4, !tbaa !3
  %.not719819 = icmp sgt i32 %.1647827, %416
  br i1 %.not719819, label %._crit_edge, label %.lr.ph821

.lr.ph821:                                        ; preds = %409
  %417 = sext i32 %.1647827 to i64
  %invariant.gep972 = getelementptr double, ptr %26, i64 %417
  br label %418

418:                                              ; preds = %.lr.ph821, %418
  %indvars.iv876 = phi i64 [ %417, %.lr.ph821 ], [ %indvars.iv.next877, %418 ]
  %419 = trunc nsw i64 %indvars.iv876 to i32
  %reass.sub849 = sub i32 %419, %.1647827
  %420 = add i32 %reass.sub849, 1
  store i32 %420, ptr %14, align 4, !tbaa !3
  %421 = load i32, ptr %1, align 4, !tbaa !3
  %422 = load i32, ptr %18, align 4, !tbaa !3
  %423 = sub nsw i32 %421, %422
  store i32 %423, ptr %15, align 4, !tbaa !3
  %424 = add nsw i32 %422, 1
  %425 = mul nsw i32 %424, %24
  %426 = add nsw i32 %425, %.1647827
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds double, ptr %26, i64 %427
  %gep971 = getelementptr double, ptr %invariant.gep970, i64 %indvars.iv876
  %429 = mul nsw i64 %indvars.iv876, %408
  %gep973 = getelementptr double, ptr %invariant.gep972, i64 %429
  call void @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b9, ptr noundef %428, ptr noundef nonnull %5, ptr noundef %gep971, ptr noundef nonnull %9, ptr noundef nonnull @c_b10, ptr noundef %gep973, ptr noundef nonnull @c__1) #5
  %indvars.iv.next877 = add nsw i64 %indvars.iv876, 1
  %430 = load i32, ptr %13, align 4, !tbaa !3
  %431 = sext i32 %430 to i64
  %.not719.not = icmp slt i64 %indvars.iv876, %431
  br i1 %.not719.not, label %418, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %418, %409
  %432 = icmp sgt i32 %.1647827, 1
  br i1 %432, label %433, label %445

433:                                              ; preds = %._crit_edge
  store i32 %415, ptr %13, align 4, !tbaa !3
  %434 = load i32, ptr %1, align 4, !tbaa !3
  %435 = load i32, ptr %18, align 4, !tbaa !3
  %436 = sub nsw i32 %434, %435
  store i32 %436, ptr %14, align 4, !tbaa !3
  %437 = add nsw i32 %435, 1
  %438 = mul nsw i32 %437, %24
  %439 = sext i32 %438 to i64
  %gep823 = getelementptr double, ptr %invariant.gep797, i64 %439
  %440 = add nsw i32 %.1647827, %406
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds double, ptr %31, i64 %441
  %443 = mul nsw i32 %.1647827, %24
  %444 = sext i32 %443 to i64
  %gep825 = getelementptr double, ptr %invariant.gep797, i64 %444
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %13, ptr noundef nonnull %21, ptr noundef nonnull %14, ptr noundef nonnull @c_b9, ptr noundef %gep823, ptr noundef nonnull %5, ptr noundef %442, ptr noundef nonnull %9, ptr noundef nonnull @c_b10, ptr noundef %gep825, ptr noundef nonnull %5) #5
  br label %445

445:                                              ; preds = %._crit_edge, %433
  %446 = load i32, ptr %12, align 4, !tbaa !3
  %447 = add nsw i32 %446, %.1647827
  %448 = icmp slt i32 %446, 0
  %449 = icmp sgt i32 %447, 0
  %450 = icmp slt i32 %447, 2
  %.in717 = select i1 %448, i1 %449, i1 %450
  br i1 %.in717, label %409, label %._crit_edge830.loopexit, !llvm.loop !13

._crit_edge830.loopexit:                          ; preds = %445
  %.pre895 = load i32, ptr %1, align 4, !tbaa !3
  %.pre896 = load i32, ptr %18, align 4, !tbaa !3
  br label %._crit_edge830

._crit_edge830:                                   ; preds = %._crit_edge830.loopexit, %397
  %451 = phi i32 [ %.pre896, %._crit_edge830.loopexit ], [ %.fr716, %397 ]
  %452 = phi i32 [ %.pre895, %._crit_edge830.loopexit ], [ %38, %397 ]
  %453 = sub nsw i32 %452, %451
  br label %933

454:                                              ; preds = %11
  %455 = load i32, ptr %1, align 4, !tbaa !3
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds double, ptr %27, i64 %456
  store double 0.000000e+00, ptr %457, align 8, !tbaa !7
  %458 = add i32 %29, 1
  store i32 1, ptr %18, align 4, !tbaa !3
  %459 = load i32, ptr %2, align 4, !tbaa !3
  %.not6971006 = icmp slt i32 %459, 2
  %460 = icmp slt i32 %459, %455
  %or.cond9431007 = and i1 %.not6971006, %460
  %461 = icmp slt i32 %455, 1
  %or.cond9441008 = or i1 %or.cond9431007, %461
  br i1 %or.cond9441008, label %._crit_edge1014, label %.lr.ph1013

.lr.ph1013:                                       ; preds = %454, %876
  %.66561011 = phi i32 [ %.7657751, %876 ], [ undef, %454 ]
  %storemerge1010 = phi i32 [ %878, %876 ], [ 1, %454 ]
  %.pre8971009 = phi i32 [ %.pre897.pre, %876 ], [ %455, %454 ]
  store i32 %storemerge1010, ptr %19, align 4, !tbaa !3
  %reass.sub850 = sub i32 %.pre8971009, %storemerge1010
  %462 = add i32 %reass.sub850, 1
  store i32 %462, ptr %12, align 4, !tbaa !3
  %463 = mul i32 %storemerge1010, %34
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds double, ptr %26, i64 %464
  %466 = mul i32 %storemerge1010, %458
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds double, ptr %31, i64 %467
  call void @dcopy_(ptr noundef nonnull %12, ptr noundef %465, ptr noundef nonnull @c__1, ptr noundef %468, ptr noundef nonnull @c__1) #5
  %469 = load i32, ptr %18, align 4, !tbaa !3
  %470 = icmp sgt i32 %469, 1
  br i1 %470, label %471, label %484

471:                                              ; preds = %.lr.ph1013
  %472 = load i32, ptr %1, align 4, !tbaa !3
  %reass.sub851 = sub i32 %472, %469
  %473 = add i32 %reass.sub851, 1
  store i32 %473, ptr %12, align 4, !tbaa !3
  %474 = add nsw i32 %469, -1
  store i32 %474, ptr %13, align 4, !tbaa !3
  %475 = add nsw i32 %469, %24
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds double, ptr %26, i64 %476
  %478 = add nsw i32 %469, %29
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds double, ptr %31, i64 %479
  %481 = mul i32 %469, %458
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds double, ptr %31, i64 %482
  call void @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @c_b9, ptr noundef %477, ptr noundef nonnull %5, ptr noundef %480, ptr noundef nonnull %9, ptr noundef nonnull @c_b10, ptr noundef %483, ptr noundef nonnull @c__1) #5
  %.pre898 = load i32, ptr %18, align 4, !tbaa !3
  br label %484

484:                                              ; preds = %471, %.lr.ph1013
  %485 = phi i32 [ %.pre898, %471 ], [ %469, %.lr.ph1013 ]
  %486 = mul i32 %485, %458
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds double, ptr %31, i64 %487
  %489 = load double, ptr %488, align 8, !tbaa !7
  %490 = fcmp oge double %489, 0.000000e+00
  %491 = fneg double %489
  %492 = select i1 %490, double %489, double %491
  %493 = load i32, ptr %1, align 4, !tbaa !3
  %494 = icmp slt i32 %485, %493
  br i1 %494, label %495, label %513

495:                                              ; preds = %484
  %496 = sub nsw i32 %493, %485
  store i32 %496, ptr %12, align 4, !tbaa !3
  %497 = add nsw i32 %485, 1
  %498 = mul nsw i32 %485, %29
  %499 = add nsw i32 %497, %498
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds double, ptr %31, i64 %500
  %502 = call i32 @idamax_(ptr noundef nonnull %12, ptr noundef %501, ptr noundef nonnull @c__1) #5
  %503 = add nsw i32 %502, %485
  store i32 %503, ptr %17, align 4, !tbaa !3
  %504 = load i32, ptr %18, align 4, !tbaa !3
  %505 = mul nsw i32 %504, %29
  %506 = add nsw i32 %505, %503
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds double, ptr %31, i64 %507
  %509 = load double, ptr %508, align 8, !tbaa !7
  %510 = fcmp oge double %509, 0.000000e+00
  %511 = fneg double %509
  %512 = select i1 %510, double %509, double %511
  br label %513

513:                                              ; preds = %484, %495
  %514 = phi i32 [ %504, %495 ], [ %485, %484 ]
  %.3631 = phi double [ %512, %495 ], [ 0.000000e+00, %484 ]
  %515 = fcmp oge double %492, %.3631
  %516 = select i1 %515, double %492, double %.3631
  %517 = fcmp oeq double %516, 0.000000e+00
  br i1 %517, label %518, label %534

518:                                              ; preds = %513
  %519 = load i32, ptr %10, align 4, !tbaa !3
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %521, label %522

521:                                              ; preds = %518
  store i32 %514, ptr %10, align 4, !tbaa !3
  br label %522

522:                                              ; preds = %521, %518
  store i32 %514, ptr %23, align 4, !tbaa !3
  %523 = load i32, ptr %1, align 4, !tbaa !3
  %reass.sub855 = sub i32 %523, %514
  %524 = add i32 %reass.sub855, 1
  store i32 %524, ptr %12, align 4, !tbaa !3
  %525 = mul i32 %514, %458
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds double, ptr %31, i64 %526
  %528 = mul i32 %514, %34
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds double, ptr %26, i64 %529
  call void @dcopy_(ptr noundef nonnull %12, ptr noundef %527, ptr noundef nonnull @c__1, ptr noundef %530, ptr noundef nonnull @c__1) #5
  %531 = load i32, ptr %18, align 4, !tbaa !3
  %532 = load i32, ptr %1, align 4, !tbaa !3
  %533 = icmp slt i32 %531, %532
  br i1 %533, label %.sink.split989, label %844

534:                                              ; preds = %513
  %535 = fmul double %.3631, 0x3FE47E0F66AFED07
  %536 = fcmp olt double %492, %535
  br i1 %536, label %.preheader, label %.thread739

.thread739:                                       ; preds = %534
  store i32 %514, ptr %23, align 4, !tbaa !3
  store i32 %514, ptr %22, align 4, !tbaa !3
  br label %700

.preheader:                                       ; preds = %534, %644
  %537 = phi i32 [ %.pre899, %644 ], [ %514, %534 ]
  %.9 = phi i32 [ %.11, %644 ], [ %.66561011, %534 ]
  %.4 = phi double [ %.3, %644 ], [ %.3631, %534 ]
  %538 = load i32, ptr %17, align 4, !tbaa !3
  %539 = sub nsw i32 %538, %537
  store i32 %539, ptr %12, align 4, !tbaa !3
  %540 = mul nsw i32 %537, %24
  %541 = add nsw i32 %540, %538
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds double, ptr %26, i64 %542
  %544 = add nsw i32 %537, 1
  %545 = mul nsw i32 %544, %29
  %546 = add nsw i32 %545, %537
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds double, ptr %31, i64 %547
  call void @dcopy_(ptr noundef nonnull %12, ptr noundef %543, ptr noundef nonnull %5, ptr noundef %548, ptr noundef nonnull @c__1) #5
  %549 = load i32, ptr %1, align 4, !tbaa !3
  %550 = load i32, ptr %17, align 4, !tbaa !3
  %551 = add i32 %549, 1
  %552 = sub i32 %551, %550
  store i32 %552, ptr %12, align 4, !tbaa !3
  %553 = mul i32 %550, %34
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds double, ptr %26, i64 %554
  %556 = load i32, ptr %18, align 4, !tbaa !3
  %557 = add nsw i32 %556, 1
  %558 = mul nsw i32 %557, %29
  %559 = add nsw i32 %558, %550
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds double, ptr %31, i64 %560
  call void @dcopy_(ptr noundef nonnull %12, ptr noundef %555, ptr noundef nonnull @c__1, ptr noundef %561, ptr noundef nonnull @c__1) #5
  %562 = load i32, ptr %18, align 4, !tbaa !3
  %563 = icmp sgt i32 %562, 1
  br i1 %563, label %564, label %580

564:                                              ; preds = %.preheader
  %565 = load i32, ptr %1, align 4, !tbaa !3
  %reass.sub852 = sub i32 %565, %562
  %566 = add i32 %reass.sub852, 1
  store i32 %566, ptr %12, align 4, !tbaa !3
  %567 = add nsw i32 %562, -1
  store i32 %567, ptr %13, align 4, !tbaa !3
  %568 = add nsw i32 %562, %24
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds double, ptr %26, i64 %569
  %571 = load i32, ptr %17, align 4, !tbaa !3
  %572 = add nsw i32 %571, %29
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds double, ptr %31, i64 %573
  %575 = add nuw nsw i32 %562, 1
  %576 = mul nsw i32 %575, %29
  %577 = add nsw i32 %576, %562
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds double, ptr %31, i64 %578
  call void @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @c_b9, ptr noundef %570, ptr noundef nonnull %5, ptr noundef %574, ptr noundef nonnull %9, ptr noundef nonnull @c_b10, ptr noundef %579, ptr noundef nonnull @c__1) #5
  %.pre900 = load i32, ptr %18, align 4, !tbaa !3
  br label %580

580:                                              ; preds = %564, %.preheader
  %581 = phi i32 [ %.pre900, %564 ], [ %562, %.preheader ]
  %582 = load i32, ptr %17, align 4, !tbaa !3
  %.not698 = icmp eq i32 %582, %581
  br i1 %.not698, label %603, label %583

583:                                              ; preds = %580
  %584 = sub nsw i32 %582, %581
  store i32 %584, ptr %12, align 4, !tbaa !3
  %585 = add nsw i32 %581, -1
  %586 = add nsw i32 %581, 1
  %587 = mul nsw i32 %586, %29
  %588 = add nsw i32 %587, %581
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds double, ptr %31, i64 %589
  %591 = call i32 @idamax_(ptr noundef nonnull %12, ptr noundef %590, ptr noundef nonnull @c__1) #5
  %592 = add nsw i32 %585, %591
  %593 = load i32, ptr %18, align 4, !tbaa !3
  %594 = add nsw i32 %593, 1
  %595 = mul nsw i32 %594, %29
  %596 = add nsw i32 %595, %592
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds double, ptr %31, i64 %597
  %599 = load double, ptr %598, align 8, !tbaa !7
  %600 = fcmp oge double %599, 0.000000e+00
  %601 = fneg double %599
  %602 = select i1 %600, double %599, double %601
  %.pre901 = load i32, ptr %17, align 4, !tbaa !3
  br label %603

603:                                              ; preds = %580, %583
  %604 = phi i32 [ %593, %583 ], [ %581, %580 ]
  %605 = phi i32 [ %.pre901, %583 ], [ %581, %580 ]
  %.10 = phi i32 [ %592, %583 ], [ %.9, %580 ]
  %.2 = phi double [ %602, %583 ], [ 0.000000e+00, %580 ]
  %606 = load i32, ptr %1, align 4, !tbaa !3
  %607 = icmp slt i32 %605, %606
  br i1 %607, label %608, label %._crit_edge909

._crit_edge909:                                   ; preds = %603
  %.pre910 = add nsw i32 %604, 1
  %.pre911 = mul nsw i32 %.pre910, %29
  br label %630

608:                                              ; preds = %603
  %609 = sub nsw i32 %606, %605
  store i32 %609, ptr %12, align 4, !tbaa !3
  %610 = add nsw i32 %605, 1
  %611 = add nsw i32 %604, 1
  %612 = mul nsw i32 %611, %29
  %613 = add nsw i32 %610, %612
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds double, ptr %31, i64 %614
  %616 = call i32 @idamax_(ptr noundef nonnull %12, ptr noundef %615, ptr noundef nonnull @c__1) #5
  %617 = add nsw i32 %616, %605
  %618 = load i32, ptr %18, align 4, !tbaa !3
  %619 = add nsw i32 %618, 1
  %620 = mul nsw i32 %619, %29
  %621 = add nsw i32 %620, %617
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds double, ptr %31, i64 %622
  %624 = load double, ptr %623, align 8, !tbaa !7
  %625 = fcmp oge double %624, 0.000000e+00
  %626 = fneg double %624
  %627 = select i1 %625, double %624, double %626
  %628 = fcmp ogt double %627, %.2
  br i1 %628, label %629, label %630

629:                                              ; preds = %608
  br label %630

630:                                              ; preds = %._crit_edge909, %608, %629
  %.pre-phi912 = phi i32 [ %.pre911, %._crit_edge909 ], [ %620, %608 ], [ %620, %629 ]
  %.pre-phi = phi i32 [ %.pre910, %._crit_edge909 ], [ %619, %608 ], [ %619, %629 ]
  %631 = phi i32 [ %604, %._crit_edge909 ], [ %618, %608 ], [ %618, %629 ]
  %.11 = phi i32 [ %.10, %._crit_edge909 ], [ %.10, %608 ], [ %617, %629 ]
  %.3 = phi double [ %.2, %._crit_edge909 ], [ %.2, %608 ], [ %627, %629 ]
  %632 = load i32, ptr %17, align 4, !tbaa !3
  %633 = add nsw i32 %.pre-phi912, %632
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds double, ptr %31, i64 %634
  %636 = load double, ptr %635, align 8, !tbaa !7
  %637 = call double @llvm.fabs.f64(double %636)
  %638 = fmul double %.3, 0x3FE47E0F66AFED07
  %639 = fcmp olt double %637, %638
  br i1 %639, label %640, label %653

640:                                              ; preds = %630
  %641 = load i32, ptr %19, align 4, !tbaa !3
  %642 = icmp ne i32 %641, %.11
  %643 = fcmp ugt double %.3, %.4
  %or.cond721 = and i1 %643, %642
  br i1 %or.cond721, label %644, label %.thread744

.thread744:                                       ; preds = %640
  store i32 %632, ptr %23, align 4, !tbaa !3
  store i32 %.pre-phi, ptr %22, align 4, !tbaa !3
  %.not700 = icmp eq i32 %641, %631
  br i1 %.not700, label %700, label %663

644:                                              ; preds = %640
  store i32 %632, ptr %19, align 4, !tbaa !3
  store i32 %.11, ptr %17, align 4, !tbaa !3
  %645 = load i32, ptr %1, align 4, !tbaa !3
  %reass.sub854 = sub i32 %645, %631
  %646 = add i32 %reass.sub854, 1
  store i32 %646, ptr %12, align 4, !tbaa !3
  %647 = add nsw i32 %.pre-phi912, %631
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds double, ptr %31, i64 %648
  %650 = mul i32 %631, %458
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds double, ptr %31, i64 %651
  call void @dcopy_(ptr noundef nonnull %12, ptr noundef %649, ptr noundef nonnull @c__1, ptr noundef %652, ptr noundef nonnull @c__1) #5
  %.pre899 = load i32, ptr %18, align 4, !tbaa !3
  br label %.preheader

653:                                              ; preds = %630
  store i32 %632, ptr %23, align 4, !tbaa !3
  %654 = load i32, ptr %1, align 4, !tbaa !3
  %reass.sub853 = sub i32 %654, %631
  %655 = add i32 %reass.sub853, 1
  store i32 %655, ptr %12, align 4, !tbaa !3
  %656 = add nsw i32 %.pre-phi912, %631
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds double, ptr %31, i64 %657
  %659 = mul i32 %631, %458
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds double, ptr %31, i64 %660
  call void @dcopy_(ptr noundef nonnull %12, ptr noundef %658, ptr noundef nonnull @c__1, ptr noundef %661, ptr noundef nonnull @c__1) #5
  %662 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %662, ptr %22, align 4, !tbaa !3
  br label %700

663:                                              ; preds = %.thread744
  %664 = sub nsw i32 %641, %631
  store i32 %664, ptr %12, align 4, !tbaa !3
  %665 = mul nsw i32 %631, %24
  %666 = add nsw i32 %665, %631
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds double, ptr %26, i64 %667
  %669 = add nsw i32 %641, %665
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds double, ptr %26, i64 %670
  call void @dcopy_(ptr noundef nonnull %12, ptr noundef %668, ptr noundef nonnull @c__1, ptr noundef %671, ptr noundef nonnull %5) #5
  %672 = load i32, ptr %1, align 4, !tbaa !3
  %673 = load i32, ptr %19, align 4, !tbaa !3
  %674 = add i32 %672, 1
  %675 = sub i32 %674, %673
  store i32 %675, ptr %12, align 4, !tbaa !3
  %676 = load i32, ptr %18, align 4, !tbaa !3
  %677 = mul nsw i32 %676, %24
  %678 = add nsw i32 %677, %673
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds double, ptr %26, i64 %679
  %681 = mul i32 %673, %34
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds double, ptr %26, i64 %682
  call void @dcopy_(ptr noundef nonnull %12, ptr noundef %680, ptr noundef nonnull @c__1, ptr noundef %683, ptr noundef nonnull @c__1) #5
  %684 = load i32, ptr %18, align 4, !tbaa !3
  %685 = add nsw i32 %684, %24
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds double, ptr %26, i64 %686
  %688 = load i32, ptr %19, align 4, !tbaa !3
  %689 = add nsw i32 %688, %24
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds double, ptr %26, i64 %690
  call void @dswap_(ptr noundef nonnull %18, ptr noundef %687, ptr noundef nonnull %5, ptr noundef %691, ptr noundef nonnull %5) #5
  %692 = load i32, ptr %18, align 4, !tbaa !3
  %693 = add nsw i32 %692, %29
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds double, ptr %31, i64 %694
  %696 = load i32, ptr %19, align 4, !tbaa !3
  %697 = add nsw i32 %696, %29
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds double, ptr %31, i64 %698
  call void @dswap_(ptr noundef nonnull %22, ptr noundef %695, ptr noundef nonnull %9, ptr noundef %699, ptr noundef nonnull %9) #5
  %.pre902 = load i32, ptr %22, align 4, !tbaa !3
  br label %700

700:                                              ; preds = %653, %.thread739, %663, %.thread744
  %701 = phi i32 [ %514, %.thread739 ], [ %.pre902, %663 ], [ %.pre-phi, %.thread744 ], [ %662, %653 ]
  %702 = phi i1 [ true, %.thread739 ], [ false, %663 ], [ false, %.thread744 ], [ true, %653 ]
  %.8742 = phi i32 [ %.66561011, %.thread739 ], [ %.11, %663 ], [ %.11, %.thread744 ], [ %.11, %653 ]
  %703 = load i32, ptr %23, align 4, !tbaa !3
  %.not701 = icmp eq i32 %703, %701
  br i1 %.not701, label %753, label %704

704:                                              ; preds = %700
  %705 = load i32, ptr %18, align 4, !tbaa !3
  %706 = mul nsw i32 %705, %24
  %707 = add nsw i32 %706, %701
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds double, ptr %26, i64 %708
  %710 = load double, ptr %709, align 8, !tbaa !7
  %711 = add nsw i32 %706, %703
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds double, ptr %26, i64 %712
  store double %710, ptr %713, align 8, !tbaa !7
  %714 = xor i32 %705, -1
  %715 = add i32 %703, %714
  store i32 %715, ptr %12, align 4, !tbaa !3
  %716 = add nsw i32 %705, 1
  %717 = mul nsw i32 %701, %24
  %718 = add nsw i32 %716, %717
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds double, ptr %26, i64 %719
  %721 = mul nsw i32 %716, %24
  %722 = add nsw i32 %721, %703
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds double, ptr %26, i64 %723
  call void @dcopy_(ptr noundef nonnull %12, ptr noundef %720, ptr noundef nonnull @c__1, ptr noundef %724, ptr noundef nonnull %5) #5
  %725 = load i32, ptr %1, align 4, !tbaa !3
  %726 = load i32, ptr %23, align 4, !tbaa !3
  %727 = add i32 %725, 1
  %728 = sub i32 %727, %726
  store i32 %728, ptr %12, align 4, !tbaa !3
  %729 = load i32, ptr %22, align 4, !tbaa !3
  %730 = mul nsw i32 %729, %24
  %731 = add nsw i32 %730, %726
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds double, ptr %26, i64 %732
  %734 = mul i32 %726, %34
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds double, ptr %26, i64 %735
  call void @dcopy_(ptr noundef nonnull %12, ptr noundef %733, ptr noundef nonnull @c__1, ptr noundef %736, ptr noundef nonnull @c__1) #5
  %737 = load i32, ptr %22, align 4, !tbaa !3
  %738 = add nsw i32 %737, %24
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds double, ptr %26, i64 %739
  %741 = load i32, ptr %23, align 4, !tbaa !3
  %742 = add nsw i32 %741, %24
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds double, ptr %26, i64 %743
  call void @dswap_(ptr noundef nonnull %22, ptr noundef %740, ptr noundef nonnull %5, ptr noundef %744, ptr noundef nonnull %5) #5
  %745 = load i32, ptr %22, align 4, !tbaa !3
  %746 = add nsw i32 %745, %29
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds double, ptr %31, i64 %747
  %749 = load i32, ptr %23, align 4, !tbaa !3
  %750 = add nsw i32 %749, %29
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds double, ptr %31, i64 %751
  call void @dswap_(ptr noundef nonnull %22, ptr noundef %748, ptr noundef nonnull %9, ptr noundef %752, ptr noundef nonnull %9) #5
  br label %753

753:                                              ; preds = %704, %700
  br i1 %702, label %754, label %795

754:                                              ; preds = %753
  %755 = load i32, ptr %1, align 4, !tbaa !3
  %756 = load i32, ptr %18, align 4, !tbaa !3
  %757 = add i32 %755, 1
  %758 = sub i32 %757, %756
  store i32 %758, ptr %12, align 4, !tbaa !3
  %759 = mul i32 %756, %458
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds double, ptr %31, i64 %760
  %762 = mul i32 %756, %34
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds double, ptr %26, i64 %763
  call void @dcopy_(ptr noundef nonnull %12, ptr noundef %761, ptr noundef nonnull @c__1, ptr noundef %764, ptr noundef nonnull @c__1) #5
  %765 = load i32, ptr %18, align 4, !tbaa !3
  %766 = load i32, ptr %1, align 4, !tbaa !3
  %767 = icmp slt i32 %765, %766
  br i1 %767, label %768, label %844

768:                                              ; preds = %754
  %769 = mul i32 %765, %34
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds double, ptr %26, i64 %770
  %772 = load double, ptr %771, align 8, !tbaa !7
  %773 = call double @llvm.fabs.f64(double %772)
  %774 = fcmp ult double %773, %32
  br i1 %774, label %783, label %775

775:                                              ; preds = %768
  %776 = fdiv double 1.000000e+00, %772
  store double %776, ptr %20, align 8, !tbaa !7
  %777 = sub nsw i32 %766, %765
  store i32 %777, ptr %12, align 4, !tbaa !3
  %778 = add nsw i32 %765, 1
  %779 = mul nsw i32 %765, %24
  %780 = add nsw i32 %778, %779
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds double, ptr %26, i64 %781
  call void @dscal_(ptr noundef nonnull %12, ptr noundef nonnull %20, ptr noundef %782, ptr noundef nonnull @c__1) #5
  %.pre903 = load i32, ptr %18, align 4, !tbaa !3
  br label %.sink.split989

783:                                              ; preds = %768
  %784 = fcmp une double %772, 0.000000e+00
  br i1 %784, label %.lr.ph838, label %.sink.split989

.lr.ph838:                                        ; preds = %783
  store i32 %766, ptr %12, align 4, !tbaa !3
  %785 = mul nsw i32 %765, %24
  %786 = add nsw i32 %785, %765
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds double, ptr %26, i64 %787
  %789 = sext i32 %765 to i64
  %790 = sext i32 %785 to i64
  %wide.trip.count886 = sext i32 %766 to i64
  %invariant.gep982 = getelementptr double, ptr %26, i64 %790
  br label %791

791:                                              ; preds = %.lr.ph838, %791
  %indvars.iv883 = phi i64 [ %789, %.lr.ph838 ], [ %indvars.iv.next884, %791 ]
  %indvars.iv.next884 = add nsw i64 %indvars.iv883, 1
  %792 = load double, ptr %788, align 8, !tbaa !7
  %gep983 = getelementptr double, ptr %invariant.gep982, i64 %indvars.iv.next884
  %793 = load double, ptr %gep983, align 8, !tbaa !7
  %794 = fdiv double %793, %792
  store double %794, ptr %gep983, align 8, !tbaa !7
  %exitcond887.not = icmp eq i64 %indvars.iv.next884, %wide.trip.count886
  br i1 %exitcond887.not, label %.sink.split989, label %791, !llvm.loop !14

795:                                              ; preds = %753
  %796 = load i32, ptr %18, align 4, !tbaa !3
  %797 = load i32, ptr %1, align 4, !tbaa !3
  %798 = add nsw i32 %797, -1
  %799 = icmp slt i32 %796, %798
  %800 = add nsw i32 %796, 1
  br i1 %799, label %801, label %..loopexit770_crit_edge

..loopexit770_crit_edge:                          ; preds = %795
  %.pre915 = mul i32 %800, %458
  %.pre917 = sext i32 %.pre915 to i64
  %.pre919 = mul nsw i32 %796, %29
  %.pre921 = add nsw i32 %800, %.pre919
  %.pre923 = sext i32 %.pre921 to i64
  br label %.loopexit770

801:                                              ; preds = %795
  %802 = mul nsw i32 %796, %29
  %803 = add nsw i32 %800, %802
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds double, ptr %31, i64 %804
  %806 = load double, ptr %805, align 8, !tbaa !7
  %807 = mul i32 %800, %458
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds double, ptr %31, i64 %808
  %810 = load double, ptr %809, align 8, !tbaa !7
  %811 = fdiv double %810, %806
  %812 = add nsw i32 %802, %796
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds double, ptr %31, i64 %813
  %815 = load double, ptr %814, align 8, !tbaa !7
  %816 = fdiv double %815, %806
  %817 = call double @llvm.fmuladd.f64(double %811, double %816, double -1.000000e+00)
  %818 = fdiv double 1.000000e+00, %817
  store i32 %797, ptr %12, align 4, !tbaa !3
  %819 = add nsw i32 %796, 2
  %.not702831 = icmp sgt i32 %819, %797
  br i1 %.not702831, label %.loopexit770, label %.lr.ph834

.lr.ph834:                                        ; preds = %801
  %820 = mul nsw i32 %800, %29
  %821 = mul nsw i32 %796, %24
  %822 = mul nsw i32 %800, %24
  %823 = sext i32 %819 to i64
  %824 = sext i32 %802 to i64
  %825 = sext i32 %820 to i64
  %826 = sext i32 %821 to i64
  %827 = sext i32 %822 to i64
  %828 = add i32 %797, 1
  %invariant.gep974 = getelementptr double, ptr %31, i64 %824
  %invariant.gep976 = getelementptr double, ptr %31, i64 %825
  %invariant.gep978 = getelementptr double, ptr %26, i64 %826
  %invariant.gep980 = getelementptr double, ptr %26, i64 %827
  br label %829

829:                                              ; preds = %.lr.ph834, %829
  %indvars.iv879 = phi i64 [ %823, %.lr.ph834 ], [ %indvars.iv.next880, %829 ]
  %gep975 = getelementptr double, ptr %invariant.gep974, i64 %indvars.iv879
  %830 = load double, ptr %gep975, align 8, !tbaa !7
  %gep977 = getelementptr double, ptr %invariant.gep976, i64 %indvars.iv879
  %831 = load double, ptr %gep977, align 8, !tbaa !7
  %832 = fneg double %831
  %833 = call double @llvm.fmuladd.f64(double %811, double %830, double %832)
  %834 = fdiv double %833, %806
  %835 = fmul double %818, %834
  %gep979 = getelementptr double, ptr %invariant.gep978, i64 %indvars.iv879
  store double %835, ptr %gep979, align 8, !tbaa !7
  %836 = load double, ptr %gep977, align 8, !tbaa !7
  %837 = load double, ptr %gep975, align 8, !tbaa !7
  %838 = fneg double %837
  %839 = call double @llvm.fmuladd.f64(double %816, double %836, double %838)
  %840 = fdiv double %839, %806
  %841 = fmul double %818, %840
  %gep981 = getelementptr double, ptr %invariant.gep980, i64 %indvars.iv879
  store double %841, ptr %gep981, align 8, !tbaa !7
  %indvars.iv.next880 = add nsw i64 %indvars.iv879, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next880 to i32
  %exitcond882.not = icmp eq i32 %828, %lftr.wideiv
  br i1 %exitcond882.not, label %.loopexit770, label %829, !llvm.loop !15

.sink.split989:                                   ; preds = %791, %775, %783, %522
  %.sink = phi i32 [ %531, %522 ], [ %765, %783 ], [ %.pre903, %775 ], [ %765, %791 ]
  %.7657.ph.ph = phi i32 [ %.66561011, %522 ], [ %.8742, %783 ], [ %.8742, %775 ], [ %.8742, %791 ]
  %842 = sext i32 %.sink to i64
  %843 = getelementptr inbounds double, ptr %27, i64 %842
  store double 0.000000e+00, ptr %843, align 8, !tbaa !7
  br label %844

844:                                              ; preds = %.sink.split989, %522, %754
  %845 = phi i32 [ %765, %754 ], [ %531, %522 ], [ %.sink, %.sink.split989 ]
  %.7657.ph = phi i32 [ %.8742, %754 ], [ %.66561011, %522 ], [ %.7657.ph.ph, %.sink.split989 ]
  %846 = load i32, ptr %23, align 4, !tbaa !3
  %847 = sext i32 %845 to i64
  %848 = getelementptr inbounds i32, ptr %28, i64 %847
  store i32 %846, ptr %848, align 4, !tbaa !3
  br label %876

.loopexit770:                                     ; preds = %829, %..loopexit770_crit_edge, %801
  %.pre-phi924 = phi i64 [ %.pre923, %..loopexit770_crit_edge ], [ %804, %801 ], [ %804, %829 ]
  %.pre-phi918 = phi i64 [ %.pre917, %..loopexit770_crit_edge ], [ %808, %801 ], [ %808, %829 ]
  %849 = mul i32 %796, %458
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds double, ptr %31, i64 %850
  %852 = load double, ptr %851, align 8, !tbaa !7
  %853 = mul i32 %796, %34
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds double, ptr %26, i64 %854
  store double %852, ptr %855, align 8, !tbaa !7
  %856 = mul nsw i32 %796, %24
  %857 = add nsw i32 %800, %856
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds double, ptr %26, i64 %858
  store double 0.000000e+00, ptr %859, align 8, !tbaa !7
  %860 = getelementptr inbounds double, ptr %31, i64 %.pre-phi918
  %861 = load double, ptr %860, align 8, !tbaa !7
  %862 = mul i32 %800, %34
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds double, ptr %26, i64 %863
  store double %861, ptr %864, align 8, !tbaa !7
  %865 = getelementptr inbounds double, ptr %31, i64 %.pre-phi924
  %866 = load double, ptr %865, align 8, !tbaa !7
  %867 = sext i32 %796 to i64
  %868 = getelementptr inbounds double, ptr %27, i64 %867
  store double %866, ptr %868, align 8, !tbaa !7
  %869 = getelementptr i8, ptr %868, i64 8
  store double 0.000000e+00, ptr %869, align 8, !tbaa !7
  %870 = load i32, ptr %19, align 4, !tbaa !3
  %871 = sub nsw i32 0, %870
  %872 = getelementptr inbounds i32, ptr %28, i64 %867
  store i32 %871, ptr %872, align 4, !tbaa !3
  %873 = load i32, ptr %23, align 4, !tbaa !3
  %874 = sub nsw i32 0, %873
  %875 = getelementptr i8, ptr %872, i64 4
  store i32 %874, ptr %875, align 4, !tbaa !3
  br label %876

876:                                              ; preds = %.loopexit770, %844
  %877 = phi i32 [ %796, %.loopexit770 ], [ %845, %844 ]
  %.4640753 = phi i32 [ 2, %.loopexit770 ], [ 1, %844 ]
  %.7657751 = phi i32 [ %.8742, %.loopexit770 ], [ %.7657.ph, %844 ]
  %878 = add nsw i32 %877, %.4640753
  %.pre897.pre = load i32, ptr %1, align 4, !tbaa !3
  store i32 %878, ptr %18, align 4, !tbaa !3
  %879 = load i32, ptr %2, align 4, !tbaa !3
  %.not697 = icmp sge i32 %878, %879
  %880 = icmp slt i32 %879, %.pre897.pre
  %or.cond943 = select i1 %.not697, i1 %880, i1 false
  %881 = icmp sgt i32 %878, %.pre897.pre
  %or.cond944 = select i1 %or.cond943, i1 true, i1 %881
  br i1 %or.cond944, label %._crit_edge1014, label %.lr.ph1013

._crit_edge1014:                                  ; preds = %876, %454
  %.pre897.lcssa = phi i32 [ %455, %454 ], [ %.pre897.pre, %876 ]
  %storemerge.lcssa = phi i32 [ 1, %454 ], [ %878, %876 ]
  %.lcssa999 = phi i32 [ %459, %454 ], [ %879, %876 ]
  store i32 %.pre897.lcssa, ptr %12, align 4, !tbaa !3
  store i32 %.lcssa999, ptr %13, align 4, !tbaa !3
  %882 = icmp slt i32 %.lcssa999, 0
  %883 = icmp sge i32 %storemerge.lcssa, %.pre897.lcssa
  %884 = icmp sle i32 %storemerge.lcssa, %.pre897.lcssa
  %.in844 = select i1 %882, i1 %883, i1 %884
  br i1 %.in844, label %.lr.ph847, label %._crit_edge848

.lr.ph847:                                        ; preds = %._crit_edge1014
  %885 = sext i32 %24 to i64
  %886 = sext i32 %29 to i64
  %invariant.gep984 = getelementptr double, ptr %26, i64 %885
  %invariant.gep986 = getelementptr double, ptr %31, i64 %886
  br label %887

887:                                              ; preds = %.lr.ph847, %924
  %.3649845 = phi i32 [ %storemerge.lcssa, %.lr.ph847 ], [ %926, %924 ]
  %888 = load i32, ptr %2, align 4, !tbaa !3
  %889 = load i32, ptr %1, align 4, !tbaa !3
  %890 = sub nsw i32 %889, %.3649845
  %891 = add nsw i32 %890, 1
  %892 = call i32 @llvm.smin.i32(i32 %888, i32 %891)
  store i32 %892, ptr %21, align 4, !tbaa !3
  %893 = add i32 %.3649845, -1
  %894 = add i32 %893, %892
  store i32 %894, ptr %14, align 4, !tbaa !3
  %.not706839 = icmp sgt i32 %.3649845, %894
  br i1 %.not706839, label %._crit_edge843, label %.lr.ph842.preheader

.lr.ph842.preheader:                              ; preds = %887
  %895 = sext i32 %.3649845 to i64
  br label %.lr.ph842

.lr.ph842:                                        ; preds = %.lr.ph842.preheader, %.lr.ph842
  %indvars.iv888 = phi i64 [ %895, %.lr.ph842.preheader ], [ %indvars.iv.next889, %.lr.ph842 ]
  %896 = load i32, ptr %21, align 4, !tbaa !3
  %897 = trunc nsw i64 %indvars.iv888 to i32
  %898 = sub i32 %.3649845, %897
  %899 = add i32 %898, %896
  store i32 %899, ptr %15, align 4, !tbaa !3
  %900 = load i32, ptr %18, align 4, !tbaa !3
  %901 = add nsw i32 %900, -1
  store i32 %901, ptr %16, align 4, !tbaa !3
  %gep985 = getelementptr double, ptr %invariant.gep984, i64 %indvars.iv888
  %gep987 = getelementptr double, ptr %invariant.gep986, i64 %indvars.iv888
  %902 = mul i32 %34, %897
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds double, ptr %26, i64 %903
  call void @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull @c_b9, ptr noundef %gep985, ptr noundef nonnull %5, ptr noundef %gep987, ptr noundef nonnull %9, ptr noundef nonnull @c_b10, ptr noundef %904, ptr noundef nonnull @c__1) #5
  %indvars.iv.next889 = add nsw i64 %indvars.iv888, 1
  %905 = load i32, ptr %14, align 4, !tbaa !3
  %906 = sext i32 %905 to i64
  %.not706.not = icmp slt i64 %indvars.iv888, %906
  br i1 %.not706.not, label %.lr.ph842, label %._crit_edge843.loopexit, !llvm.loop !16

._crit_edge843.loopexit:                          ; preds = %.lr.ph842
  %.pre904 = load i32, ptr %21, align 4, !tbaa !3
  %.pre905 = load i32, ptr %1, align 4, !tbaa !3
  br label %._crit_edge843

._crit_edge843:                                   ; preds = %._crit_edge843.loopexit, %887
  %907 = phi i32 [ %.pre905, %._crit_edge843.loopexit ], [ %889, %887 ]
  %908 = phi i32 [ %.pre904, %._crit_edge843.loopexit ], [ %892, %887 ]
  %909 = add nsw i32 %908, %.3649845
  %.not707 = icmp sgt i32 %909, %907
  br i1 %.not707, label %924, label %910

910:                                              ; preds = %._crit_edge843
  %reass.sub856 = sub i32 %907, %909
  %911 = add i32 %reass.sub856, 1
  store i32 %911, ptr %14, align 4, !tbaa !3
  %912 = load i32, ptr %18, align 4, !tbaa !3
  %913 = add nsw i32 %912, -1
  store i32 %913, ptr %15, align 4, !tbaa !3
  %914 = add nsw i32 %909, %24
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds double, ptr %26, i64 %915
  %917 = add nsw i32 %.3649845, %29
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds double, ptr %31, i64 %918
  %920 = mul nsw i32 %.3649845, %24
  %921 = add nsw i32 %909, %920
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds double, ptr %26, i64 %922
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %14, ptr noundef nonnull %21, ptr noundef nonnull %15, ptr noundef nonnull @c_b9, ptr noundef %916, ptr noundef nonnull %5, ptr noundef %919, ptr noundef nonnull %9, ptr noundef nonnull @c_b10, ptr noundef %923, ptr noundef nonnull %5) #5
  br label %924

924:                                              ; preds = %._crit_edge843, %910
  %925 = load i32, ptr %13, align 4, !tbaa !3
  %926 = add nsw i32 %925, %.3649845
  %927 = icmp slt i32 %925, 0
  %928 = load i32, ptr %12, align 4
  %929 = icmp sge i32 %926, %928
  %930 = icmp sle i32 %926, %928
  %.in = select i1 %927, i1 %929, i1 %930
  br i1 %.in, label %887, label %._crit_edge848.loopexit, !llvm.loop !17

._crit_edge848.loopexit:                          ; preds = %924
  %.pre906 = load i32, ptr %18, align 4, !tbaa !3
  br label %._crit_edge848

._crit_edge848:                                   ; preds = %._crit_edge848.loopexit, %._crit_edge1014
  %931 = phi i32 [ %.pre906, %._crit_edge848.loopexit ], [ %storemerge.lcssa, %._crit_edge1014 ]
  %932 = add nsw i32 %931, -1
  br label %933

933:                                              ; preds = %._crit_edge848, %._crit_edge830
  %storemerge704 = phi i32 [ %932, %._crit_edge848 ], [ %453, %._crit_edge830 ]
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
declare double @llvm.fabs.f64(double) #4

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
