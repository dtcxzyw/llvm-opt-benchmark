; ModuleID = 'bench/openblas/original/dsytf2_rk.ll'
source_filename = "bench/openblas/original/dsytf2_rk.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"DSYTF2_RK\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define void @dsytf2_rk_(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef captures(none) initializes((0, 4)) %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #5
  %11 = load i32, ptr %3, align 4, !tbaa !3
  %narrow = xor i32 %11, -1
  %12 = sext i32 %narrow to i64
  %13 = getelementptr inbounds double, ptr %2, i64 %12
  %14 = getelementptr inbounds i8, ptr %4, i64 -8
  %15 = getelementptr inbounds i8, ptr %5, i64 -4
  store i32 0, ptr %6, align 4, !tbaa !3
  %16 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %19

17:                                               ; preds = %7
  %18 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  %.not812 = icmp eq i32 %18, 0
  br i1 %.not812, label %.thread.sink.split, label %19

19:                                               ; preds = %17, %7
  %20 = load i32, ptr %1, align 4, !tbaa !3
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %.thread.sink.split, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4, !tbaa !3
  %spec.select = tail call i32 @llvm.umax.i32(i32 %20, i32 1)
  %24 = icmp slt i32 %23, %spec.select
  br i1 %24, label %.thread.sink.split, label %25

25:                                               ; preds = %22
  %.pr = load i32, ptr %6, align 4, !tbaa !3
  %.not813 = icmp eq i32 %.pr, 0
  br i1 %.not813, label %29, label %.thread

.thread.sink.split:                               ; preds = %22, %19, %17
  %.sink = phi i32 [ -1, %17 ], [ -2, %19 ], [ -4, %22 ]
  store i32 %.sink, ptr %6, align 4, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %25
  %26 = phi i32 [ %.pr, %25 ], [ %.sink, %.thread.sink.split ]
  %27 = sub nsw i32 0, %26
  store i32 %27, ptr %8, align 4, !tbaa !3
  %28 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %8, i32 noundef 9) #5
  br label %.loopexit920

29:                                               ; preds = %25
  %30 = tail call double @dlamch_(ptr noundef nonnull @.str.3) #5
  br i1 %.not, label %306, label %31

31:                                               ; preds = %29
  store double 0.000000e+00, ptr %4, align 8, !tbaa !7
  %32 = load i32, ptr %1, align 4, !tbaa !3
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %.loopexit920, label %.lr.ph942

.lr.ph942:                                        ; preds = %31
  %34 = add i32 %11, 1
  %35 = sext i32 %11 to i64
  br label %36

36:                                               ; preds = %.lr.ph942, %303
  %.0754940 = phi i32 [ undef, %.lr.ph942 ], [ %.2756874, %303 ]
  %.0772939 = phi i32 [ undef, %.lr.ph942 ], [ %.1773870, %303 ]
  %.0794935 = phi i32 [ %32, %.lr.ph942 ], [ %304, %303 ]
  %37 = mul nsw i32 %.0794935, %11
  %38 = add nsw i32 %37, %.0794935
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds double, ptr %13, i64 %39
  %41 = load double, ptr %40, align 8, !tbaa !7
  store double %41, ptr %9, align 8, !tbaa !7
  %42 = fcmp oge double %41, 0.000000e+00
  %43 = fneg double %41
  %44 = select i1 %42, double %41, double %43
  %.not822 = icmp eq i32 %.0794935, 1
  br i1 %.not822, label %58, label %45

45:                                               ; preds = %36
  %46 = add nsw i32 %.0794935, -1
  store i32 %46, ptr %8, align 4, !tbaa !3
  %47 = sext i32 %37 to i64
  %48 = getelementptr double, ptr %13, i64 %47
  %49 = getelementptr i8, ptr %48, i64 8
  %50 = call i32 @idamax_(ptr noundef nonnull %8, ptr noundef %49, ptr noundef nonnull @c__1) #5
  %51 = add nsw i32 %50, %37
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds double, ptr %13, i64 %52
  %54 = load double, ptr %53, align 8, !tbaa !7
  store double %54, ptr %9, align 8, !tbaa !7
  %55 = fcmp oge double %54, 0.000000e+00
  %56 = fneg double %54
  %57 = select i1 %55, double %54, double %56
  br label %58

58:                                               ; preds = %36, %45
  %.1755 = phi i32 [ %50, %45 ], [ %.0754940, %36 ]
  %.0738 = phi double [ %57, %45 ], [ 0.000000e+00, %36 ]
  %59 = fcmp oge double %44, %.0738
  %60 = select i1 %59, double %44, double %.0738
  %61 = fcmp oeq double %60, 0.000000e+00
  br i1 %61, label %62, label %67

62:                                               ; preds = %58
  %63 = load i32, ptr %6, align 4, !tbaa !3
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store i32 %.0794935, ptr %6, align 4, !tbaa !3
  br label %66

66:                                               ; preds = %65, %62
  br i1 %.not822, label %290, label %.sink.split

67:                                               ; preds = %58
  %68 = fmul double %.0738, 0x3FE47E0F66AFED07
  %69 = fcmp olt double %44, %68
  br i1 %69, label %.preheader922, label %.thread844

.preheader922:                                    ; preds = %67, %113
  %.2788 = phi i32 [ %.4758, %113 ], [ %.0794935, %67 ]
  %.3775 = phi i32 [ %.5777, %113 ], [ %.0772939, %67 ]
  %.4758 = phi i32 [ %.5777, %113 ], [ %.1755, %67 ]
  %.1739 = phi double [ %.1, %113 ], [ %.0738, %67 ]
  %.not823 = icmp eq i32 %.4758, %.0794935
  br i1 %.not823, label %87, label %70

70:                                               ; preds = %.preheader922
  %71 = sub nsw i32 %.0794935, %.4758
  store i32 %71, ptr %8, align 4, !tbaa !3
  %72 = add nsw i32 %.4758, 1
  %73 = mul nsw i32 %72, %11
  %74 = add nsw i32 %73, %.4758
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds double, ptr %13, i64 %75
  %77 = call i32 @idamax_(ptr noundef nonnull %8, ptr noundef %76, ptr noundef nonnull %3) #5
  %78 = add nsw i32 %77, %.4758
  %79 = mul nsw i32 %78, %11
  %80 = add nsw i32 %79, %.4758
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds double, ptr %13, i64 %81
  %83 = load double, ptr %82, align 8, !tbaa !7
  store double %83, ptr %9, align 8, !tbaa !7
  %84 = fcmp oge double %83, 0.000000e+00
  %85 = fneg double %83
  %86 = select i1 %84, double %83, double %85
  br label %87

87:                                               ; preds = %.preheader922, %70
  %.4776 = phi i32 [ %78, %70 ], [ %.3775, %.preheader922 ]
  %.0 = phi double [ %86, %70 ], [ 0.000000e+00, %.preheader922 ]
  %88 = icmp sgt i32 %.4758, 1
  br i1 %88, label %89, label %105

89:                                               ; preds = %87
  %90 = add nsw i32 %.4758, -1
  store i32 %90, ptr %8, align 4, !tbaa !3
  %91 = mul nsw i32 %.4758, %11
  %92 = sext i32 %91 to i64
  %93 = getelementptr double, ptr %13, i64 %92
  %94 = getelementptr i8, ptr %93, i64 8
  %95 = call i32 @idamax_(ptr noundef nonnull %8, ptr noundef %94, ptr noundef nonnull @c__1) #5
  %96 = add nsw i32 %95, %91
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds double, ptr %13, i64 %97
  %99 = load double, ptr %98, align 8, !tbaa !7
  %100 = fcmp oge double %99, 0.000000e+00
  %101 = fneg double %99
  %102 = select i1 %100, double %99, double %101
  %103 = fcmp ogt double %102, %.0
  br i1 %103, label %104, label %105

104:                                              ; preds = %89
  br label %105

105:                                              ; preds = %89, %104, %87
  %.5777 = phi i32 [ %95, %104 ], [ %.4776, %89 ], [ %.4776, %87 ]
  %.1 = phi double [ %102, %104 ], [ %.0, %89 ], [ %.0, %87 ]
  %106 = mul i32 %.4758, %34
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds double, ptr %13, i64 %107
  %109 = load double, ptr %108, align 8, !tbaa !7
  store double %109, ptr %9, align 8, !tbaa !7
  %110 = call double @llvm.fabs.f64(double %109)
  %111 = fmul double %.1, 0x3FE47E0F66AFED07
  %112 = fcmp olt double %110, %111
  br i1 %112, label %113, label %.thread844

113:                                              ; preds = %105
  %114 = icmp ne i32 %.2788, %.5777
  %115 = fcmp ugt double %.1, %.1739
  %or.cond = and i1 %114, %115
  br i1 %or.cond, label %.preheader922, label %116

116:                                              ; preds = %113
  %.not825 = icmp eq i32 %.2788, %.0794935
  br i1 %.not825, label %.thread844, label %117

117:                                              ; preds = %116
  %118 = icmp sgt i32 %.2788, 1
  br i1 %118, label %119, label %128

119:                                              ; preds = %117
  %120 = add nsw i32 %.2788, -1
  store i32 %120, ptr %8, align 4, !tbaa !3
  %121 = sext i32 %37 to i64
  %122 = getelementptr double, ptr %13, i64 %121
  %123 = getelementptr i8, ptr %122, i64 8
  %124 = mul nsw i32 %.2788, %11
  %125 = sext i32 %124 to i64
  %126 = getelementptr double, ptr %13, i64 %125
  %127 = getelementptr i8, ptr %126, i64 8
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %123, ptr noundef nonnull @c__1, ptr noundef %127, ptr noundef nonnull @c__1) #5
  br label %128

128:                                              ; preds = %119, %117
  %129 = add nsw i32 %.0794935, -1
  %130 = icmp slt i32 %.2788, %129
  br i1 %130, label %131, label %142

131:                                              ; preds = %128
  %132 = xor i32 %.2788, -1
  %133 = add i32 %.0794935, %132
  store i32 %133, ptr %8, align 4, !tbaa !3
  %134 = add nsw i32 %.2788, 1
  %135 = add nsw i32 %134, %37
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds double, ptr %13, i64 %136
  %138 = mul nsw i32 %134, %11
  %139 = add nsw i32 %138, %.2788
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds double, ptr %13, i64 %140
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %137, ptr noundef nonnull @c__1, ptr noundef %141, ptr noundef nonnull %3) #5
  br label %142

142:                                              ; preds = %131, %128
  %143 = load double, ptr %40, align 8, !tbaa !7
  %144 = mul i32 %.2788, %34
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds double, ptr %13, i64 %145
  %147 = load double, ptr %146, align 8, !tbaa !7
  store double %147, ptr %40, align 8, !tbaa !7
  store double %143, ptr %146, align 8, !tbaa !7
  %148 = load i32, ptr %1, align 4, !tbaa !3
  %149 = icmp slt i32 %.0794935, %148
  br i1 %149, label %150, label %.thread844

150:                                              ; preds = %142
  %151 = sub nsw i32 %148, %.0794935
  store i32 %151, ptr %8, align 4, !tbaa !3
  %152 = add nuw nsw i32 %.0794935, 1
  %153 = mul nsw i32 %152, %11
  %154 = add nsw i32 %153, %.0794935
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds double, ptr %13, i64 %155
  %157 = add nsw i32 %.2788, %153
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds double, ptr %13, i64 %158
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %156, ptr noundef nonnull %3, ptr noundef %159, ptr noundef nonnull %3) #5
  br label %.thread844

.thread844:                                       ; preds = %105, %67, %142, %150, %116
  %160 = phi i1 [ true, %142 ], [ true, %150 ], [ true, %116 ], [ false, %67 ], [ false, %105 ]
  %.2744857 = phi i32 [ %.4758, %142 ], [ %.4758, %150 ], [ %.4758, %116 ], [ %.0794935, %67 ], [ %.4758, %105 ]
  %.3757856 = phi i32 [ %.4758, %142 ], [ %.4758, %150 ], [ %.4758, %116 ], [ %.1755, %67 ], [ %.4758, %105 ]
  %161 = phi i1 [ false, %142 ], [ false, %150 ], [ false, %116 ], [ true, %67 ], [ true, %105 ]
  %.1765855.neg = phi i32 [ -2, %142 ], [ -2, %150 ], [ -2, %116 ], [ -1, %67 ], [ -1, %105 ]
  %.2774854 = phi i32 [ %.5777, %142 ], [ %.5777, %150 ], [ %.5777, %116 ], [ %.0772939, %67 ], [ %.5777, %105 ]
  %.1787853 = phi i32 [ %.2788, %142 ], [ %.2788, %150 ], [ %.0794935, %116 ], [ %.0794935, %67 ], [ %.2788, %105 ]
  %162 = add nsw i32 %.1765855.neg, %.0794935
  %163 = add nsw i32 %162, 1
  %.not826 = icmp eq i32 %.2744857, %163
  br i1 %.not826, label %222, label %164

164:                                              ; preds = %.thread844
  %165 = icmp sgt i32 %.2744857, 1
  br i1 %165, label %166, label %176

166:                                              ; preds = %164
  %167 = add nsw i32 %.2744857, -1
  store i32 %167, ptr %8, align 4, !tbaa !3
  %168 = mul nsw i32 %163, %11
  %169 = sext i32 %168 to i64
  %170 = getelementptr double, ptr %13, i64 %169
  %171 = getelementptr i8, ptr %170, i64 8
  %172 = mul nsw i32 %.2744857, %11
  %173 = sext i32 %172 to i64
  %174 = getelementptr double, ptr %13, i64 %173
  %175 = getelementptr i8, ptr %174, i64 8
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %171, ptr noundef nonnull @c__1, ptr noundef %175, ptr noundef nonnull @c__1) #5
  br label %176

176:                                              ; preds = %166, %164
  %177 = icmp sgt i32 %162, 0
  %178 = icmp slt i32 %.2744857, %162
  %or.cond830 = and i1 %177, %178
  br i1 %or.cond830, label %179, label %190

179:                                              ; preds = %176
  %180 = sub i32 %162, %.2744857
  store i32 %180, ptr %8, align 4, !tbaa !3
  %181 = add nsw i32 %.2744857, 1
  %182 = mul nsw i32 %163, %11
  %183 = add nsw i32 %182, %181
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds double, ptr %13, i64 %184
  %186 = mul nsw i32 %181, %11
  %187 = add nsw i32 %186, %.2744857
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds double, ptr %13, i64 %188
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %185, ptr noundef nonnull @c__1, ptr noundef %189, ptr noundef nonnull %3) #5
  br label %190

190:                                              ; preds = %179, %176
  %191 = mul i32 %163, %34
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds double, ptr %13, i64 %192
  %194 = load double, ptr %193, align 8, !tbaa !7
  %195 = mul i32 %.2744857, %34
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds double, ptr %13, i64 %196
  %198 = load double, ptr %197, align 8, !tbaa !7
  store double %198, ptr %193, align 8, !tbaa !7
  store double %194, ptr %197, align 8, !tbaa !7
  br i1 %160, label %199, label %209

199:                                              ; preds = %190
  %200 = add nsw i32 %.0794935, -1
  %201 = add nsw i32 %200, %37
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds double, ptr %13, i64 %202
  %204 = load double, ptr %203, align 8, !tbaa !7
  %205 = add nsw i32 %.2744857, %37
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds double, ptr %13, i64 %206
  %208 = load double, ptr %207, align 8, !tbaa !7
  store double %208, ptr %203, align 8, !tbaa !7
  store double %204, ptr %207, align 8, !tbaa !7
  br label %209

209:                                              ; preds = %199, %190
  %210 = load i32, ptr %1, align 4, !tbaa !3
  %211 = icmp slt i32 %.0794935, %210
  br i1 %211, label %212, label %222

212:                                              ; preds = %209
  %213 = sub nsw i32 %210, %.0794935
  store i32 %213, ptr %8, align 4, !tbaa !3
  %214 = add nuw nsw i32 %.0794935, 1
  %215 = mul nsw i32 %214, %11
  %216 = add nsw i32 %163, %215
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds double, ptr %13, i64 %217
  %219 = add nsw i32 %.2744857, %215
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds double, ptr %13, i64 %220
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %218, ptr noundef nonnull %3, ptr noundef %221, ptr noundef nonnull %3) #5
  br label %222

222:                                              ; preds = %209, %212, %.thread844
  br i1 %161, label %223, label %243

223:                                              ; preds = %222
  br i1 %.not822, label %290, label %224

224:                                              ; preds = %223
  %225 = load double, ptr %40, align 8, !tbaa !7
  %226 = call double @llvm.fabs.f64(double %225)
  %227 = fcmp ult double %226, %30
  br i1 %227, label %235, label %228

228:                                              ; preds = %224
  %229 = fdiv double 1.000000e+00, %225
  store double %229, ptr %10, align 8, !tbaa !7
  %230 = add nsw i32 %.0794935, -1
  store i32 %230, ptr %8, align 4, !tbaa !3
  %231 = fneg double %229
  store double %231, ptr %9, align 8, !tbaa !7
  %232 = sext i32 %37 to i64
  %233 = getelementptr double, ptr %13, i64 %232
  %234 = getelementptr i8, ptr %233, i64 8
  call void @dsyr_(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %234, ptr noundef nonnull @c__1, ptr noundef nonnull %2, ptr noundef nonnull %3) #5
  store i32 %230, ptr %8, align 4, !tbaa !3
  call void @dscal_(ptr noundef nonnull %8, ptr noundef nonnull %10, ptr noundef %234, ptr noundef nonnull @c__1) #5
  br label %.sink.split

235:                                              ; preds = %224
  store double %225, ptr %10, align 8, !tbaa !7
  %236 = add nsw i32 %.0794935, -1
  %.not827.not932 = icmp sgt i32 %.0794935, 1
  %237 = sext i32 %37 to i64
  br i1 %.not827.not932, label %.lr.ph934.preheader, label %._crit_edge

.lr.ph934.preheader:                              ; preds = %235
  %wide.trip.count = zext nneg i32 %.0794935 to i64
  %invariant.gep1016 = getelementptr double, ptr %13, i64 %237
  br label %.lr.ph934

.lr.ph934:                                        ; preds = %.lr.ph934.preheader, %.lr.ph934
  %indvars.iv971 = phi i64 [ 1, %.lr.ph934.preheader ], [ %indvars.iv.next972, %.lr.ph934 ]
  %gep1017 = getelementptr double, ptr %invariant.gep1016, i64 %indvars.iv971
  %238 = load double, ptr %gep1017, align 8, !tbaa !7
  %239 = fdiv double %238, %225
  store double %239, ptr %gep1017, align 8, !tbaa !7
  %indvars.iv.next972 = add nuw nsw i64 %indvars.iv971, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next972, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph934, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph934, %235
  store i32 %236, ptr %8, align 4, !tbaa !3
  %240 = fneg double %225
  store double %240, ptr %9, align 8, !tbaa !7
  %241 = getelementptr double, ptr %13, i64 %237
  %242 = getelementptr i8, ptr %241, i64 8
  call void @dsyr_(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %242, ptr noundef nonnull @c__1, ptr noundef nonnull %2, ptr noundef nonnull %3) #5
  br label %.sink.split

243:                                              ; preds = %222
  %244 = icmp sgt i32 %.0794935, 2
  %245 = add nsw i32 %.0794935, -1
  %246 = add nsw i32 %245, %37
  %247 = sext i32 %246 to i64
  br i1 %244, label %.lr.ph.preheader, label %.loopexit921

.lr.ph.preheader:                                 ; preds = %243
  %248 = getelementptr inbounds double, ptr %13, i64 %247
  %249 = load double, ptr %248, align 8, !tbaa !7
  %250 = mul nsw i32 %245, %11
  %251 = add nsw i32 %250, %245
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds double, ptr %13, i64 %252
  %254 = load double, ptr %253, align 8, !tbaa !7
  %255 = fdiv double %254, %249
  %256 = load double, ptr %40, align 8, !tbaa !7
  %257 = fdiv double %256, %249
  store double %257, ptr %10, align 8, !tbaa !7
  %258 = call double @llvm.fmuladd.f64(double %257, double %255, double -1.000000e+00)
  %259 = fdiv double 1.000000e+00, %258
  %260 = add nsw i32 %.0794935, -2
  %261 = zext nneg i32 %260 to i64
  %262 = sext i32 %37 to i64
  %263 = sext i32 %250 to i64
  %invariant.gep1012 = getelementptr double, ptr %13, i64 %263
  %invariant.gep1014 = getelementptr double, ptr %13, i64 %262
  %invariant.gep1008 = getelementptr double, ptr %13, i64 %262
  %invariant.gep1010 = getelementptr double, ptr %13, i64 %263
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %284
  %indvars.iv = phi i64 [ %261, %.lr.ph.preheader ], [ %indvars.iv.next, %284 ]
  %gep1013 = getelementptr double, ptr %invariant.gep1012, i64 %indvars.iv
  %264 = load double, ptr %gep1013, align 8, !tbaa !7
  %gep1015 = getelementptr double, ptr %invariant.gep1014, i64 %indvars.iv
  %265 = load double, ptr %gep1015, align 8, !tbaa !7
  %266 = fneg double %265
  %267 = call double @llvm.fmuladd.f64(double %257, double %264, double %266)
  %268 = fmul double %259, %267
  %269 = fneg double %264
  %270 = call double @llvm.fmuladd.f64(double %255, double %265, double %269)
  %271 = fmul double %259, %270
  %272 = mul nsw i64 %indvars.iv, %35
  %invariant.gep = getelementptr double, ptr %13, i64 %272
  br label %273

273:                                              ; preds = %.lr.ph, %273
  %indvars.iv967 = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next968, %273 ]
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv967
  %274 = load double, ptr %gep, align 8, !tbaa !7
  %gep1009 = getelementptr double, ptr %invariant.gep1008, i64 %indvars.iv967
  %275 = load double, ptr %gep1009, align 8, !tbaa !7
  %276 = fneg double %275
  %277 = fdiv double %276, %249
  %278 = call double @llvm.fmuladd.f64(double %277, double %271, double %274)
  %gep1011 = getelementptr double, ptr %invariant.gep1010, i64 %indvars.iv967
  %279 = load double, ptr %gep1011, align 8, !tbaa !7
  %280 = fneg double %279
  %281 = fdiv double %280, %249
  %282 = call double @llvm.fmuladd.f64(double %281, double %268, double %278)
  store double %282, ptr %gep, align 8, !tbaa !7
  %indvars.iv.next968 = add nsw i64 %indvars.iv967, -1
  %283 = icmp samesign ugt i64 %indvars.iv967, 1
  br i1 %283, label %273, label %284, !llvm.loop !11

284:                                              ; preds = %273
  %285 = fdiv double %271, %249
  store double %285, ptr %gep1015, align 8, !tbaa !7
  %286 = fdiv double %268, %249
  store double %286, ptr %gep1013, align 8, !tbaa !7
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %287 = icmp sgt i64 %indvars.iv, 1
  br i1 %287, label %.lr.ph, label %.loopexit921, !llvm.loop !12

.sink.split:                                      ; preds = %228, %._crit_edge, %66
  %.1773.ph.ph = phi i32 [ %.0772939, %66 ], [ %.2774854, %._crit_edge ], [ %.2774854, %228 ]
  %.2756.ph.ph = phi i32 [ %.1755, %66 ], [ %.3757856, %._crit_edge ], [ %.3757856, %228 ]
  %.1743.ph.ph = phi i32 [ %.0794935, %66 ], [ %.2744857, %._crit_edge ], [ %.2744857, %228 ]
  %288 = zext nneg i32 %.0794935 to i64
  %289 = getelementptr inbounds nuw double, ptr %14, i64 %288
  store double 0.000000e+00, ptr %289, align 8, !tbaa !7
  br label %290

290:                                              ; preds = %.sink.split, %66, %223
  %.1773.ph = phi i32 [ %.2774854, %223 ], [ %.0772939, %66 ], [ %.1773.ph.ph, %.sink.split ]
  %.2756.ph = phi i32 [ %.3757856, %223 ], [ %.1755, %66 ], [ %.2756.ph.ph, %.sink.split ]
  %.1743.ph = phi i32 [ %.2744857, %223 ], [ 1, %66 ], [ %.1743.ph.ph, %.sink.split ]
  %291 = zext nneg i32 %.0794935 to i64
  %292 = getelementptr inbounds nuw i32, ptr %15, i64 %291
  store i32 %.1743.ph, ptr %292, align 4, !tbaa !3
  br label %303

.loopexit921:                                     ; preds = %284, %243
  %293 = getelementptr inbounds double, ptr %13, i64 %247
  %294 = load double, ptr %293, align 8, !tbaa !7
  %295 = zext nneg i32 %.0794935 to i64
  %296 = getelementptr inbounds nuw double, ptr %14, i64 %295
  store double %294, ptr %296, align 8, !tbaa !7
  %297 = zext nneg i32 %245 to i64
  %298 = getelementptr inbounds nuw double, ptr %14, i64 %297
  store double 0.000000e+00, ptr %298, align 8, !tbaa !7
  store double 0.000000e+00, ptr %293, align 8, !tbaa !7
  %299 = sub nsw i32 0, %.1787853
  %300 = getelementptr inbounds nuw i32, ptr %15, i64 %295
  store i32 %299, ptr %300, align 4, !tbaa !3
  %301 = sub nsw i32 0, %.2744857
  %302 = getelementptr i8, ptr %300, i64 -4
  store i32 %301, ptr %302, align 4, !tbaa !3
  br label %303

303:                                              ; preds = %.loopexit921, %290
  %.2756874 = phi i32 [ %.3757856, %.loopexit921 ], [ %.2756.ph, %290 ]
  %.0764.neg872 = phi i32 [ -2, %.loopexit921 ], [ -1, %290 ]
  %.1773870 = phi i32 [ %.2774854, %.loopexit921 ], [ %.1773.ph, %290 ]
  %304 = add nsw i32 %.0764.neg872, %.0794935
  %305 = icmp slt i32 %304, 1
  br i1 %305, label %.loopexit920, label %36

306:                                              ; preds = %29
  %307 = load i32, ptr %1, align 4, !tbaa !3
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds double, ptr %14, i64 %308
  store double 0.000000e+00, ptr %309, align 8, !tbaa !7
  %310 = icmp slt i32 %307, 1
  br i1 %310, label %.loopexit920, label %.lr.ph959

.lr.ph959:                                        ; preds = %306
  %311 = add i32 %11, 1
  %312 = sext i32 %11 to i64
  br label %313

313:                                              ; preds = %.lr.ph959, %600
  %314 = phi i32 [ %307, %.lr.ph959 ], [ %602, %600 ]
  %.6760957 = phi i32 [ undef, %.lr.ph959 ], [ %.8762916, %600 ]
  %.6778956 = phi i32 [ undef, %.lr.ph959 ], [ %.7779912, %600 ]
  %.1795953 = phi i32 [ 1, %.lr.ph959 ], [ %601, %600 ]
  %315 = mul nsw i32 %.1795953, %11
  %316 = add nsw i32 %315, %.1795953
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds double, ptr %13, i64 %317
  %319 = load double, ptr %318, align 8, !tbaa !7
  store double %319, ptr %9, align 8, !tbaa !7
  %320 = fcmp oge double %319, 0.000000e+00
  %321 = fneg double %319
  %322 = select i1 %320, double %319, double %321
  %323 = icmp slt i32 %.1795953, %314
  br i1 %323, label %324, label %339

324:                                              ; preds = %313
  %325 = sub nsw i32 %314, %.1795953
  store i32 %325, ptr %8, align 4, !tbaa !3
  %326 = add nuw nsw i32 %.1795953, 1
  %327 = add nsw i32 %326, %315
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds double, ptr %13, i64 %328
  %330 = call i32 @idamax_(ptr noundef nonnull %8, ptr noundef %329, ptr noundef nonnull @c__1) #5
  %331 = add nsw i32 %330, %.1795953
  %332 = add nsw i32 %331, %315
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds double, ptr %13, i64 %333
  %335 = load double, ptr %334, align 8, !tbaa !7
  store double %335, ptr %9, align 8, !tbaa !7
  %336 = fcmp oge double %335, 0.000000e+00
  %337 = fneg double %335
  %338 = select i1 %336, double %335, double %337
  br label %339

339:                                              ; preds = %313, %324
  %.7761 = phi i32 [ %331, %324 ], [ %.6760957, %313 ]
  %.3741 = phi double [ %338, %324 ], [ 0.000000e+00, %313 ]
  %340 = fcmp oge double %322, %.3741
  %341 = select i1 %340, double %322, double %.3741
  %342 = fcmp oeq double %341, 0.000000e+00
  br i1 %342, label %343, label %350

343:                                              ; preds = %339
  %344 = load i32, ptr %6, align 4, !tbaa !3
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %347

346:                                              ; preds = %343
  store i32 %.1795953, ptr %6, align 4, !tbaa !3
  br label %347

347:                                              ; preds = %346, %343
  %348 = load i32, ptr %1, align 4, !tbaa !3
  %349 = icmp slt i32 %.1795953, %348
  br i1 %349, label %.sink.split1032, label %587

350:                                              ; preds = %339
  %351 = fmul double %.3741, 0x3FE47E0F66AFED07
  %352 = fcmp olt double %322, %351
  br i1 %352, label %.preheader, label %.thread886

.preheader:                                       ; preds = %350
  %353 = add nsw i32 %.1795953, -1
  br label %354

354:                                              ; preds = %.preheader, %399
  %.6792 = phi i32 [ %.10, %399 ], [ %.1795953, %.preheader ]
  %.9781 = phi i32 [ %.11783, %399 ], [ %.6778956, %.preheader ]
  %.10 = phi i32 [ %.11783, %399 ], [ %.7761, %.preheader ]
  %.4 = phi double [ %.3, %399 ], [ %.3741, %.preheader ]
  %.not814 = icmp eq i32 %.10, %.1795953
  br i1 %.not814, label %370, label %355

355:                                              ; preds = %354
  %356 = sub nsw i32 %.10, %.1795953
  store i32 %356, ptr %8, align 4, !tbaa !3
  %357 = add nsw i32 %.10, %315
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds double, ptr %13, i64 %358
  %360 = call i32 @idamax_(ptr noundef nonnull %8, ptr noundef %359, ptr noundef nonnull %3) #5
  %361 = add nsw i32 %353, %360
  %362 = mul nsw i32 %361, %11
  %363 = add nsw i32 %362, %.10
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds double, ptr %13, i64 %364
  %366 = load double, ptr %365, align 8, !tbaa !7
  store double %366, ptr %9, align 8, !tbaa !7
  %367 = fcmp oge double %366, 0.000000e+00
  %368 = fneg double %366
  %369 = select i1 %367, double %366, double %368
  br label %370

370:                                              ; preds = %354, %355
  %.10782 = phi i32 [ %361, %355 ], [ %.9781, %354 ]
  %.2 = phi double [ %369, %355 ], [ 0.000000e+00, %354 ]
  %371 = load i32, ptr %1, align 4, !tbaa !3
  %372 = icmp slt i32 %.10, %371
  br i1 %372, label %373, label %391

373:                                              ; preds = %370
  %374 = sub nsw i32 %371, %.10
  store i32 %374, ptr %8, align 4, !tbaa !3
  %375 = add nsw i32 %.10, 1
  %376 = mul nsw i32 %.10, %11
  %377 = add nsw i32 %375, %376
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds double, ptr %13, i64 %378
  %380 = call i32 @idamax_(ptr noundef nonnull %8, ptr noundef %379, ptr noundef nonnull @c__1) #5
  %381 = add nsw i32 %380, %.10
  %382 = add nsw i32 %381, %376
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds double, ptr %13, i64 %383
  %385 = load double, ptr %384, align 8, !tbaa !7
  %386 = fcmp oge double %385, 0.000000e+00
  %387 = fneg double %385
  %388 = select i1 %386, double %385, double %387
  %389 = fcmp ogt double %388, %.2
  br i1 %389, label %390, label %391

390:                                              ; preds = %373
  br label %391

391:                                              ; preds = %373, %390, %370
  %.11783 = phi i32 [ %381, %390 ], [ %.10782, %373 ], [ %.10782, %370 ]
  %.3 = phi double [ %388, %390 ], [ %.2, %373 ], [ %.2, %370 ]
  %392 = mul i32 %.10, %311
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds double, ptr %13, i64 %393
  %395 = load double, ptr %394, align 8, !tbaa !7
  store double %395, ptr %9, align 8, !tbaa !7
  %396 = call double @llvm.fabs.f64(double %395)
  %397 = fmul double %.3, 0x3FE47E0F66AFED07
  %398 = fcmp olt double %396, %397
  br i1 %398, label %399, label %.thread886

399:                                              ; preds = %391
  %400 = icmp ne i32 %.6792, %.11783
  %401 = fcmp ugt double %.3, %.4
  %or.cond831 = and i1 %400, %401
  br i1 %or.cond831, label %354, label %402

402:                                              ; preds = %399
  %.not816 = icmp eq i32 %.6792, %.1795953
  br i1 %.not816, label %.thread886, label %403

403:                                              ; preds = %402
  %404 = load i32, ptr %1, align 4, !tbaa !3
  %405 = icmp slt i32 %.6792, %404
  br i1 %405, label %406, label %416

406:                                              ; preds = %403
  %407 = sub nsw i32 %404, %.6792
  store i32 %407, ptr %8, align 4, !tbaa !3
  %408 = add nsw i32 %.6792, 1
  %409 = add nsw i32 %408, %315
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds double, ptr %13, i64 %410
  %412 = mul nsw i32 %.6792, %11
  %413 = add nsw i32 %408, %412
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds double, ptr %13, i64 %414
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %411, ptr noundef nonnull @c__1, ptr noundef %415, ptr noundef nonnull @c__1) #5
  br label %416

416:                                              ; preds = %406, %403
  %417 = add nuw nsw i32 %.1795953, 1
  %418 = icmp sgt i32 %.6792, %417
  br i1 %418, label %419, label %429

419:                                              ; preds = %416
  %420 = xor i32 %.1795953, -1
  %421 = add i32 %.6792, %420
  store i32 %421, ptr %8, align 4, !tbaa !3
  %422 = add nsw i32 %417, %315
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds double, ptr %13, i64 %423
  %425 = mul nsw i32 %417, %11
  %426 = add nsw i32 %.6792, %425
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds double, ptr %13, i64 %427
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %424, ptr noundef nonnull @c__1, ptr noundef %428, ptr noundef nonnull %3) #5
  br label %429

429:                                              ; preds = %419, %416
  %430 = load double, ptr %318, align 8, !tbaa !7
  %431 = mul i32 %.6792, %311
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds double, ptr %13, i64 %432
  %434 = load double, ptr %433, align 8, !tbaa !7
  store double %434, ptr %318, align 8, !tbaa !7
  store double %430, ptr %433, align 8, !tbaa !7
  %435 = icmp samesign ugt i32 %.1795953, 1
  br i1 %435, label %436, label %.thread886

436:                                              ; preds = %429
  store i32 %353, ptr %8, align 4, !tbaa !3
  %437 = add nsw i32 %.1795953, %11
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds double, ptr %13, i64 %438
  %440 = add nsw i32 %.6792, %11
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds double, ptr %13, i64 %441
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %439, ptr noundef nonnull %3, ptr noundef %442, ptr noundef nonnull %3) #5
  br label %.thread886

.thread886:                                       ; preds = %391, %350, %429, %436, %402
  %443 = phi i1 [ true, %429 ], [ true, %436 ], [ true, %402 ], [ false, %350 ], [ false, %391 ]
  %.7899 = phi i32 [ %.10, %429 ], [ %.10, %436 ], [ %.10, %402 ], [ %.1795953, %350 ], [ %.10, %391 ]
  %.9763898 = phi i32 [ %.10, %429 ], [ %.10, %436 ], [ %.10, %402 ], [ %.7761, %350 ], [ %.10, %391 ]
  %444 = phi i1 [ false, %429 ], [ false, %436 ], [ false, %402 ], [ true, %350 ], [ true, %391 ]
  %.5769897 = phi i32 [ 2, %429 ], [ 2, %436 ], [ 2, %402 ], [ 1, %350 ], [ 1, %391 ]
  %.8780896 = phi i32 [ %.11783, %429 ], [ %.11783, %436 ], [ %.11783, %402 ], [ %.6778956, %350 ], [ %.11783, %391 ]
  %.5791895 = phi i32 [ %.6792, %429 ], [ %.6792, %436 ], [ %.1795953, %402 ], [ %.1795953, %350 ], [ %.6792, %391 ]
  %445 = add nuw nsw i32 %.5769897, %.1795953
  %446 = add nsw i32 %445, -1
  %.not817 = icmp eq i32 %.7899, %446
  br i1 %.not817, label %503, label %447

447:                                              ; preds = %.thread886
  %448 = load i32, ptr %1, align 4, !tbaa !3
  %449 = icmp slt i32 %.7899, %448
  br i1 %449, label %450, label %461

450:                                              ; preds = %447
  %451 = sub nsw i32 %448, %.7899
  store i32 %451, ptr %8, align 4, !tbaa !3
  %452 = add nsw i32 %.7899, 1
  %453 = mul nsw i32 %446, %11
  %454 = add nsw i32 %453, %452
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds double, ptr %13, i64 %455
  %457 = mul nsw i32 %.7899, %11
  %458 = add nsw i32 %452, %457
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds double, ptr %13, i64 %459
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %456, ptr noundef nonnull @c__1, ptr noundef %460, ptr noundef nonnull @c__1) #5
  %.pre = load i32, ptr %1, align 4, !tbaa !3
  br label %461

461:                                              ; preds = %450, %447
  %462 = phi i32 [ %.pre, %450 ], [ %448, %447 ]
  %.not818 = icmp sle i32 %445, %462
  %463 = icmp sgt i32 %.7899, %445
  %or.cond834 = and i1 %463, %.not818
  br i1 %or.cond834, label %464, label %474

464:                                              ; preds = %461
  %465 = sub i32 %.7899, %445
  store i32 %465, ptr %8, align 4, !tbaa !3
  %466 = mul nsw i32 %446, %11
  %467 = add nsw i32 %466, %445
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds double, ptr %13, i64 %468
  %470 = mul nsw i32 %445, %11
  %471 = add nsw i32 %470, %.7899
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds double, ptr %13, i64 %472
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %469, ptr noundef nonnull @c__1, ptr noundef %473, ptr noundef nonnull %3) #5
  br label %474

474:                                              ; preds = %464, %461
  %475 = mul i32 %446, %311
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds double, ptr %13, i64 %476
  %478 = load double, ptr %477, align 8, !tbaa !7
  %479 = mul i32 %.7899, %311
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds double, ptr %13, i64 %480
  %482 = load double, ptr %481, align 8, !tbaa !7
  store double %482, ptr %477, align 8, !tbaa !7
  store double %478, ptr %481, align 8, !tbaa !7
  br i1 %443, label %483, label %493

483:                                              ; preds = %474
  %484 = add nuw nsw i32 %.1795953, 1
  %485 = add nsw i32 %484, %315
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds double, ptr %13, i64 %486
  %488 = load double, ptr %487, align 8, !tbaa !7
  %489 = add nsw i32 %.7899, %315
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds double, ptr %13, i64 %490
  %492 = load double, ptr %491, align 8, !tbaa !7
  store double %492, ptr %487, align 8, !tbaa !7
  store double %488, ptr %491, align 8, !tbaa !7
  br label %493

493:                                              ; preds = %483, %474
  %494 = icmp samesign ugt i32 %.1795953, 1
  br i1 %494, label %495, label %503

495:                                              ; preds = %493
  %496 = add nsw i32 %.1795953, -1
  store i32 %496, ptr %8, align 4, !tbaa !3
  %497 = add nsw i32 %446, %11
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds double, ptr %13, i64 %498
  %500 = add nsw i32 %.7899, %11
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds double, ptr %13, i64 %501
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %499, ptr noundef nonnull %3, ptr noundef %502, ptr noundef nonnull %3) #5
  br label %503

503:                                              ; preds = %493, %495, %.thread886
  %504 = load i32, ptr %1, align 4, !tbaa !3
  br i1 %444, label %505, label %538

505:                                              ; preds = %503
  %506 = icmp slt i32 %.1795953, %504
  br i1 %506, label %507, label %587

507:                                              ; preds = %505
  %508 = load double, ptr %318, align 8, !tbaa !7
  %509 = call double @llvm.fabs.f64(double %508)
  %510 = fcmp ult double %509, %30
  br i1 %510, label %.lr.ph951.preheader, label %511

511:                                              ; preds = %507
  %512 = fdiv double 1.000000e+00, %508
  store double %512, ptr %10, align 8, !tbaa !7
  %513 = sub nsw i32 %504, %.1795953
  store i32 %513, ptr %8, align 4, !tbaa !3
  %514 = fneg double %512
  store double %514, ptr %9, align 8, !tbaa !7
  %515 = add nuw nsw i32 %.1795953, 1
  %516 = add nsw i32 %515, %315
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds double, ptr %13, i64 %517
  %519 = mul i32 %515, %311
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds double, ptr %13, i64 %520
  call void @dsyr_(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %518, ptr noundef nonnull @c__1, ptr noundef %521, ptr noundef nonnull %3) #5
  %522 = load i32, ptr %1, align 4, !tbaa !3
  %523 = sub nsw i32 %522, %.1795953
  store i32 %523, ptr %8, align 4, !tbaa !3
  call void @dscal_(ptr noundef nonnull %8, ptr noundef nonnull %10, ptr noundef %518, ptr noundef nonnull @c__1) #5
  br label %.sink.split1032

.lr.ph951.preheader:                              ; preds = %507
  store double %508, ptr %10, align 8, !tbaa !7
  %524 = add nuw nsw i32 %.1795953, 1
  %narrow1000 = add nuw nsw i32 %.1795953, 1
  %525 = zext nneg i32 %narrow1000 to i64
  %526 = sext i32 %315 to i64
  %527 = add i32 %504, 1
  %invariant.gep1028 = getelementptr double, ptr %13, i64 %526
  br label %.lr.ph951

.lr.ph951:                                        ; preds = %.lr.ph951.preheader, %.lr.ph951
  %indvars.iv981 = phi i64 [ %525, %.lr.ph951.preheader ], [ %indvars.iv.next982, %.lr.ph951 ]
  %gep1029 = getelementptr double, ptr %invariant.gep1028, i64 %indvars.iv981
  %528 = load double, ptr %gep1029, align 8, !tbaa !7
  %529 = fdiv double %528, %508
  store double %529, ptr %gep1029, align 8, !tbaa !7
  %indvars.iv.next982 = add nuw nsw i64 %indvars.iv981, 1
  %lftr.wideiv984 = trunc i64 %indvars.iv.next982 to i32
  %exitcond985.not = icmp eq i32 %527, %lftr.wideiv984
  br i1 %exitcond985.not, label %._crit_edge952, label %.lr.ph951, !llvm.loop !13

._crit_edge952:                                   ; preds = %.lr.ph951
  %530 = sub nsw i32 %504, %.1795953
  store i32 %530, ptr %8, align 4, !tbaa !3
  %531 = fneg double %508
  store double %531, ptr %9, align 8, !tbaa !7
  %532 = add nsw i32 %524, %315
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds double, ptr %13, i64 %533
  %535 = mul i32 %524, %311
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds double, ptr %13, i64 %536
  call void @dsyr_(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %534, ptr noundef nonnull @c__1, ptr noundef %537, ptr noundef nonnull %3) #5
  br label %.sink.split1032

538:                                              ; preds = %503
  %539 = add nsw i32 %504, -1
  %540 = icmp slt i32 %.1795953, %539
  %541 = add nuw nsw i32 %.1795953, 1
  %542 = add nsw i32 %541, %315
  %543 = sext i32 %542 to i64
  br i1 %540, label %544, label %.loopexit

544:                                              ; preds = %538
  %545 = getelementptr inbounds double, ptr %13, i64 %543
  %546 = load double, ptr %545, align 8, !tbaa !7
  %547 = mul nsw i32 %541, %11
  %548 = add nsw i32 %547, %541
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds double, ptr %13, i64 %549
  %551 = load double, ptr %550, align 8, !tbaa !7
  %552 = fdiv double %551, %546
  store double %552, ptr %10, align 8, !tbaa !7
  %553 = load double, ptr %318, align 8, !tbaa !7
  %554 = fdiv double %553, %546
  %555 = call double @llvm.fmuladd.f64(double %552, double %554, double -1.000000e+00)
  %556 = fdiv double 1.000000e+00, %555
  store i32 %504, ptr %8, align 4, !tbaa !3
  %557 = add nuw nsw i32 %.1795953, 2
  %.not819944 = icmp sgt i32 %557, %504
  br i1 %.not819944, label %.loopexit, label %.lr.ph947.preheader

.lr.ph947.preheader:                              ; preds = %544
  %558 = zext nneg i32 %557 to i64
  %559 = sext i32 %315 to i64
  %560 = sext i32 %547 to i64
  %561 = sext i32 %504 to i64
  %562 = add i32 %504, 1
  %invariant.gep1024 = getelementptr double, ptr %13, i64 %559
  %invariant.gep1026 = getelementptr double, ptr %13, i64 %560
  %invariant.gep1020 = getelementptr double, ptr %13, i64 %559
  %invariant.gep1022 = getelementptr double, ptr %13, i64 %560
  br label %.lr.ph947

.lr.ph947:                                        ; preds = %.lr.ph947.preheader, %582
  %indvars.iv974 = phi i64 [ %558, %.lr.ph947.preheader ], [ %indvars.iv.next975, %582 ]
  %gep1025 = getelementptr double, ptr %invariant.gep1024, i64 %indvars.iv974
  %563 = load double, ptr %gep1025, align 8, !tbaa !7
  %gep1027 = getelementptr double, ptr %invariant.gep1026, i64 %indvars.iv974
  %564 = load double, ptr %gep1027, align 8, !tbaa !7
  %565 = fneg double %564
  %566 = call double @llvm.fmuladd.f64(double %552, double %563, double %565)
  %567 = fmul double %556, %566
  %568 = fneg double %563
  %569 = call double @llvm.fmuladd.f64(double %554, double %564, double %568)
  %570 = fmul double %556, %569
  %571 = mul nsw i64 %indvars.iv974, %312
  %invariant.gep1018 = getelementptr double, ptr %13, i64 %571
  br label %572

572:                                              ; preds = %.lr.ph947, %572
  %indvars.iv976 = phi i64 [ %indvars.iv974, %.lr.ph947 ], [ %indvars.iv.next977, %572 ]
  %gep1019 = getelementptr double, ptr %invariant.gep1018, i64 %indvars.iv976
  %573 = load double, ptr %gep1019, align 8, !tbaa !7
  %gep1021 = getelementptr double, ptr %invariant.gep1020, i64 %indvars.iv976
  %574 = load double, ptr %gep1021, align 8, !tbaa !7
  %575 = fneg double %574
  %576 = fdiv double %575, %546
  %577 = call double @llvm.fmuladd.f64(double %576, double %567, double %573)
  %gep1023 = getelementptr double, ptr %invariant.gep1022, i64 %indvars.iv976
  %578 = load double, ptr %gep1023, align 8, !tbaa !7
  %579 = fneg double %578
  %580 = fdiv double %579, %546
  %581 = call double @llvm.fmuladd.f64(double %580, double %570, double %577)
  store double %581, ptr %gep1019, align 8, !tbaa !7
  %indvars.iv.next977 = add nuw nsw i64 %indvars.iv976, 1
  %.not820.not = icmp slt i64 %indvars.iv976, %561
  br i1 %.not820.not, label %572, label %582, !llvm.loop !14

582:                                              ; preds = %572
  %583 = fdiv double %567, %546
  store double %583, ptr %gep1025, align 8, !tbaa !7
  %584 = fdiv double %570, %546
  store double %584, ptr %gep1027, align 8, !tbaa !7
  %indvars.iv.next975 = add nuw nsw i64 %indvars.iv974, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next975 to i32
  %exitcond980.not = icmp eq i32 %562, %lftr.wideiv
  br i1 %exitcond980.not, label %.loopexit, label %.lr.ph947, !llvm.loop !15

.sink.split1032:                                  ; preds = %511, %._crit_edge952, %347
  %.7779.ph.ph = phi i32 [ %.6778956, %347 ], [ %.8780896, %._crit_edge952 ], [ %.8780896, %511 ]
  %.8762.ph.ph = phi i32 [ %.7761, %347 ], [ %.9763898, %._crit_edge952 ], [ %.9763898, %511 ]
  %.6.ph.ph = phi i32 [ %.1795953, %347 ], [ %.7899, %._crit_edge952 ], [ %.7899, %511 ]
  %585 = zext nneg i32 %.1795953 to i64
  %586 = getelementptr inbounds nuw double, ptr %14, i64 %585
  store double 0.000000e+00, ptr %586, align 8, !tbaa !7
  br label %587

587:                                              ; preds = %.sink.split1032, %347, %505
  %.7779.ph = phi i32 [ %.8780896, %505 ], [ %.6778956, %347 ], [ %.7779.ph.ph, %.sink.split1032 ]
  %.8762.ph = phi i32 [ %.9763898, %505 ], [ %.7761, %347 ], [ %.8762.ph.ph, %.sink.split1032 ]
  %.6.ph = phi i32 [ %.7899, %505 ], [ %.1795953, %347 ], [ %.6.ph.ph, %.sink.split1032 ]
  %588 = zext nneg i32 %.1795953 to i64
  %589 = getelementptr inbounds nuw i32, ptr %15, i64 %588
  store i32 %.6.ph, ptr %589, align 4, !tbaa !3
  br label %600

.loopexit:                                        ; preds = %582, %538, %544
  %590 = getelementptr inbounds double, ptr %13, i64 %543
  %591 = load double, ptr %590, align 8, !tbaa !7
  %592 = zext nneg i32 %.1795953 to i64
  %593 = getelementptr inbounds nuw double, ptr %14, i64 %592
  store double %591, ptr %593, align 8, !tbaa !7
  %594 = zext nneg i32 %541 to i64
  %595 = getelementptr inbounds nuw double, ptr %14, i64 %594
  store double 0.000000e+00, ptr %595, align 8, !tbaa !7
  store double 0.000000e+00, ptr %590, align 8, !tbaa !7
  %596 = sub nsw i32 0, %.5791895
  %597 = getelementptr inbounds nuw i32, ptr %15, i64 %592
  store i32 %596, ptr %597, align 4, !tbaa !3
  %598 = sub nsw i32 0, %.7899
  %599 = getelementptr inbounds nuw i8, ptr %597, i64 4
  store i32 %598, ptr %599, align 4, !tbaa !3
  br label %600

600:                                              ; preds = %.loopexit, %587
  %.8762916 = phi i32 [ %.9763898, %.loopexit ], [ %.8762.ph, %587 ]
  %.4768914 = phi i32 [ 2, %.loopexit ], [ 1, %587 ]
  %.7779912 = phi i32 [ %.8780896, %.loopexit ], [ %.7779.ph, %587 ]
  %601 = add nuw nsw i32 %.4768914, %.1795953
  %602 = load i32, ptr %1, align 4, !tbaa !3
  %603 = icmp sgt i32 %601, %602
  br i1 %603, label %.loopexit920, label %313

.loopexit920:                                     ; preds = %303, %600, %31, %306, %.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare i32 @idamax_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsyr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

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
