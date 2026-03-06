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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = load i32, ptr %3, align 4, !tbaa !3
  %narrow = xor i32 %11, -1
  %12 = sext i32 %narrow to i64
  %13 = getelementptr inbounds [8 x i8], ptr %2, i64 %12
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
  br i1 %.not, label %305, label %31

31:                                               ; preds = %29
  store double 0.000000e+00, ptr %4, align 8, !tbaa !7
  %32 = load i32, ptr %1, align 4, !tbaa !3
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %.loopexit920, label %.lr.ph942

.lr.ph942:                                        ; preds = %31
  %34 = add i32 %11, 1
  %35 = sext i32 %11 to i64
  br label %36

36:                                               ; preds = %.lr.ph942, %302
  %.0754940 = phi i32 [ undef, %.lr.ph942 ], [ %.2756874, %302 ]
  %.0772939 = phi i32 [ undef, %.lr.ph942 ], [ %.1773870, %302 ]
  %.0794935 = phi i32 [ %32, %.lr.ph942 ], [ %303, %302 ]
  %37 = mul nsw i32 %.0794935, %11
  %38 = add nsw i32 %37, %.0794935
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8 x i8], ptr %13, i64 %39
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
  %48 = getelementptr [8 x i8], ptr %13, i64 %47
  %49 = getelementptr i8, ptr %48, i64 8
  %50 = call i32 @idamax_(ptr noundef nonnull %8, ptr noundef %49, ptr noundef nonnull @c__1) #5
  %51 = add nsw i32 %50, %37
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [8 x i8], ptr %13, i64 %52
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
  br i1 %.not822, label %289, label %.sink.split

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
  %76 = getelementptr inbounds [8 x i8], ptr %13, i64 %75
  %77 = call i32 @idamax_(ptr noundef nonnull %8, ptr noundef %76, ptr noundef nonnull %3) #5
  %78 = add nsw i32 %77, %.4758
  %79 = mul nsw i32 %78, %11
  %80 = add nsw i32 %79, %.4758
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [8 x i8], ptr %13, i64 %81
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
  %93 = getelementptr [8 x i8], ptr %13, i64 %92
  %94 = getelementptr i8, ptr %93, i64 8
  %95 = call i32 @idamax_(ptr noundef nonnull %8, ptr noundef %94, ptr noundef nonnull @c__1) #5
  %96 = add nsw i32 %95, %91
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [8 x i8], ptr %13, i64 %97
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
  %108 = getelementptr inbounds [8 x i8], ptr %13, i64 %107
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
  %122 = getelementptr [8 x i8], ptr %13, i64 %121
  %123 = getelementptr i8, ptr %122, i64 8
  %124 = mul nsw i32 %.2788, %11
  %125 = sext i32 %124 to i64
  %126 = getelementptr [8 x i8], ptr %13, i64 %125
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
  %137 = getelementptr inbounds [8 x i8], ptr %13, i64 %136
  %138 = mul nsw i32 %134, %11
  %139 = add nsw i32 %138, %.2788
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [8 x i8], ptr %13, i64 %140
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %137, ptr noundef nonnull @c__1, ptr noundef %141, ptr noundef nonnull %3) #5
  br label %142

142:                                              ; preds = %131, %128
  %143 = load double, ptr %40, align 8, !tbaa !7
  %144 = mul i32 %.2788, %34
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [8 x i8], ptr %13, i64 %145
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
  %156 = getelementptr inbounds [8 x i8], ptr %13, i64 %155
  %157 = add nsw i32 %.2788, %153
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [8 x i8], ptr %13, i64 %158
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %156, ptr noundef nonnull %3, ptr noundef %159, ptr noundef nonnull %3) #5
  br label %.thread844

.thread844:                                       ; preds = %105, %67, %142, %150, %116
  %160 = phi i1 [ false, %67 ], [ true, %142 ], [ true, %150 ], [ true, %116 ], [ false, %105 ]
  %.2744857 = phi i32 [ %.0794935, %67 ], [ %.4758, %142 ], [ %.4758, %150 ], [ %.4758, %116 ], [ %.4758, %105 ]
  %.3757856 = phi i32 [ %.1755, %67 ], [ %.4758, %142 ], [ %.4758, %150 ], [ %.4758, %116 ], [ %.4758, %105 ]
  %161 = phi i1 [ true, %67 ], [ false, %142 ], [ false, %150 ], [ false, %116 ], [ true, %105 ]
  %.1765855.neg = phi i32 [ -1, %67 ], [ -2, %142 ], [ -2, %150 ], [ -2, %116 ], [ -1, %105 ]
  %.2774854 = phi i32 [ %.0772939, %67 ], [ %.5777, %142 ], [ %.5777, %150 ], [ %.5777, %116 ], [ %.5777, %105 ]
  %.1787853 = phi i32 [ %.0794935, %67 ], [ %.2788, %142 ], [ %.2788, %150 ], [ %.0794935, %116 ], [ %.2788, %105 ]
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
  %170 = getelementptr [8 x i8], ptr %13, i64 %169
  %171 = getelementptr i8, ptr %170, i64 8
  %172 = mul nsw i32 %.2744857, %11
  %173 = sext i32 %172 to i64
  %174 = getelementptr [8 x i8], ptr %13, i64 %173
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
  %185 = getelementptr inbounds [8 x i8], ptr %13, i64 %184
  %186 = mul nsw i32 %181, %11
  %187 = add nsw i32 %186, %.2744857
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [8 x i8], ptr %13, i64 %188
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %185, ptr noundef nonnull @c__1, ptr noundef %189, ptr noundef nonnull %3) #5
  br label %190

190:                                              ; preds = %179, %176
  %191 = mul i32 %163, %34
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [8 x i8], ptr %13, i64 %192
  %194 = load double, ptr %193, align 8, !tbaa !7
  %195 = mul i32 %.2744857, %34
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [8 x i8], ptr %13, i64 %196
  %198 = load double, ptr %197, align 8, !tbaa !7
  store double %198, ptr %193, align 8, !tbaa !7
  store double %194, ptr %197, align 8, !tbaa !7
  br i1 %160, label %199, label %209

199:                                              ; preds = %190
  %200 = add nsw i32 %.0794935, -1
  %201 = add nsw i32 %200, %37
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [8 x i8], ptr %13, i64 %202
  %204 = load double, ptr %203, align 8, !tbaa !7
  %205 = add nsw i32 %.2744857, %37
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [8 x i8], ptr %13, i64 %206
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
  %218 = getelementptr inbounds [8 x i8], ptr %13, i64 %217
  %219 = add nsw i32 %.2744857, %215
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [8 x i8], ptr %13, i64 %220
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %218, ptr noundef nonnull %3, ptr noundef %221, ptr noundef nonnull %3) #5
  br label %222

222:                                              ; preds = %209, %212, %.thread844
  br i1 %161, label %223, label %242

223:                                              ; preds = %222
  br i1 %.not822, label %289, label %224

224:                                              ; preds = %223
  %225 = load double, ptr %40, align 8, !tbaa !7
  %226 = call double @llvm.fabs.f64(double %225)
  %227 = fcmp ult double %226, %30
  br i1 %227, label %.lr.ph934.preheader, label %228

228:                                              ; preds = %224
  %229 = fdiv double 1.000000e+00, %225
  store double %229, ptr %10, align 8, !tbaa !7
  %230 = add nsw i32 %.0794935, -1
  store i32 %230, ptr %8, align 4, !tbaa !3
  %231 = fneg double %229
  store double %231, ptr %9, align 8, !tbaa !7
  %232 = sext i32 %37 to i64
  %233 = getelementptr [8 x i8], ptr %13, i64 %232
  %234 = getelementptr i8, ptr %233, i64 8
  call void @dsyr_(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %234, ptr noundef nonnull @c__1, ptr noundef nonnull %2, ptr noundef nonnull %3) #5
  store i32 %230, ptr %8, align 4, !tbaa !3
  call void @dscal_(ptr noundef nonnull %8, ptr noundef nonnull %10, ptr noundef %234, ptr noundef nonnull @c__1) #5
  br label %.sink.split

.lr.ph934.preheader:                              ; preds = %224
  store double %225, ptr %10, align 8, !tbaa !7
  %235 = add nsw i32 %.0794935, -1
  %236 = sext i32 %37 to i64
  %wide.trip.count = zext nneg i32 %.0794935 to i64
  %invariant.gep1039 = getelementptr [8 x i8], ptr %13, i64 %236
  br label %.lr.ph934

.lr.ph934:                                        ; preds = %.lr.ph934.preheader, %.lr.ph934
  %indvars.iv971 = phi i64 [ 1, %.lr.ph934.preheader ], [ %indvars.iv.next972, %.lr.ph934 ]
  %gep1040 = getelementptr [8 x i8], ptr %invariant.gep1039, i64 %indvars.iv971
  %237 = load double, ptr %gep1040, align 8, !tbaa !7
  %238 = fdiv double %237, %225
  store double %238, ptr %gep1040, align 8, !tbaa !7
  %indvars.iv.next972 = add nuw nsw i64 %indvars.iv971, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next972, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph934, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph934
  store i32 %235, ptr %8, align 4, !tbaa !3
  %239 = fneg double %225
  store double %239, ptr %9, align 8, !tbaa !7
  %240 = getelementptr [8 x i8], ptr %13, i64 %236
  %241 = getelementptr i8, ptr %240, i64 8
  call void @dsyr_(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %241, ptr noundef nonnull @c__1, ptr noundef nonnull %2, ptr noundef nonnull %3) #5
  br label %.sink.split

242:                                              ; preds = %222
  %243 = icmp sgt i32 %.0794935, 2
  %244 = add nsw i32 %.0794935, -1
  %245 = add nsw i32 %244, %37
  %246 = sext i32 %245 to i64
  br i1 %243, label %.lr.ph.preheader, label %.loopexit921

.lr.ph.preheader:                                 ; preds = %242
  %247 = getelementptr inbounds [8 x i8], ptr %13, i64 %246
  %248 = load double, ptr %247, align 8, !tbaa !7
  %249 = mul nsw i32 %244, %11
  %250 = add nsw i32 %249, %244
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [8 x i8], ptr %13, i64 %251
  %253 = load double, ptr %252, align 8, !tbaa !7
  %254 = fdiv double %253, %248
  %255 = load double, ptr %40, align 8, !tbaa !7
  %256 = fdiv double %255, %248
  store double %256, ptr %10, align 8, !tbaa !7
  %257 = call double @llvm.fmuladd.f64(double %256, double %254, double -1.000000e+00)
  %258 = fdiv double 1.000000e+00, %257
  %259 = add nsw i32 %.0794935, -2
  %260 = zext nneg i32 %259 to i64
  %261 = sext i32 %37 to i64
  %262 = sext i32 %249 to i64
  %invariant.gep1035 = getelementptr [8 x i8], ptr %13, i64 %262
  %invariant.gep1037 = getelementptr [8 x i8], ptr %13, i64 %261
  %invariant.gep1031 = getelementptr [8 x i8], ptr %13, i64 %261
  %invariant.gep1033 = getelementptr [8 x i8], ptr %13, i64 %262
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %283
  %indvars.iv = phi i64 [ %260, %.lr.ph.preheader ], [ %indvars.iv.next, %283 ]
  %gep1036 = getelementptr [8 x i8], ptr %invariant.gep1035, i64 %indvars.iv
  %263 = load double, ptr %gep1036, align 8, !tbaa !7
  %gep1038 = getelementptr [8 x i8], ptr %invariant.gep1037, i64 %indvars.iv
  %264 = load double, ptr %gep1038, align 8, !tbaa !7
  %265 = fneg double %264
  %266 = call double @llvm.fmuladd.f64(double %256, double %263, double %265)
  %267 = fmul double %258, %266
  %268 = fneg double %263
  %269 = call double @llvm.fmuladd.f64(double %254, double %264, double %268)
  %270 = fmul double %258, %269
  %271 = mul nsw i64 %indvars.iv, %35
  %invariant.gep = getelementptr [8 x i8], ptr %13, i64 %271
  br label %272

272:                                              ; preds = %.lr.ph, %272
  %indvars.iv967 = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next968, %272 ]
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv967
  %273 = load double, ptr %gep, align 8, !tbaa !7
  %gep1032 = getelementptr [8 x i8], ptr %invariant.gep1031, i64 %indvars.iv967
  %274 = load double, ptr %gep1032, align 8, !tbaa !7
  %275 = fneg double %274
  %276 = fdiv double %275, %248
  %277 = call double @llvm.fmuladd.f64(double %276, double %270, double %273)
  %gep1034 = getelementptr [8 x i8], ptr %invariant.gep1033, i64 %indvars.iv967
  %278 = load double, ptr %gep1034, align 8, !tbaa !7
  %279 = fneg double %278
  %280 = fdiv double %279, %248
  %281 = call double @llvm.fmuladd.f64(double %280, double %267, double %277)
  store double %281, ptr %gep, align 8, !tbaa !7
  %indvars.iv.next968 = add nsw i64 %indvars.iv967, -1
  %282 = icmp samesign ugt i64 %indvars.iv967, 1
  br i1 %282, label %272, label %283, !llvm.loop !11

283:                                              ; preds = %272
  %284 = fdiv double %270, %248
  store double %284, ptr %gep1038, align 8, !tbaa !7
  %285 = fdiv double %267, %248
  store double %285, ptr %gep1036, align 8, !tbaa !7
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %286 = icmp sgt i64 %indvars.iv, 1
  br i1 %286, label %.lr.ph, label %.loopexit921, !llvm.loop !12

.sink.split:                                      ; preds = %228, %._crit_edge, %66
  %.1773.ph.ph = phi i32 [ %.0772939, %66 ], [ %.2774854, %._crit_edge ], [ %.2774854, %228 ]
  %.2756.ph.ph = phi i32 [ %.1755, %66 ], [ %.3757856, %._crit_edge ], [ %.3757856, %228 ]
  %.1743.ph.ph = phi i32 [ %.0794935, %66 ], [ %.2744857, %._crit_edge ], [ %.2744857, %228 ]
  %287 = zext nneg i32 %.0794935 to i64
  %288 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %287
  store double 0.000000e+00, ptr %288, align 8, !tbaa !7
  br label %289

289:                                              ; preds = %.sink.split, %66, %223
  %.1773.ph = phi i32 [ %.2774854, %223 ], [ %.0772939, %66 ], [ %.1773.ph.ph, %.sink.split ]
  %.2756.ph = phi i32 [ %.3757856, %223 ], [ %.1755, %66 ], [ %.2756.ph.ph, %.sink.split ]
  %.1743.ph = phi i32 [ %.2744857, %223 ], [ 1, %66 ], [ %.1743.ph.ph, %.sink.split ]
  %290 = zext nneg i32 %.0794935 to i64
  %291 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %290
  store i32 %.1743.ph, ptr %291, align 4, !tbaa !3
  br label %302

.loopexit921:                                     ; preds = %283, %242
  %292 = getelementptr inbounds [8 x i8], ptr %13, i64 %246
  %293 = load double, ptr %292, align 8, !tbaa !7
  %294 = zext nneg i32 %.0794935 to i64
  %295 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %294
  store double %293, ptr %295, align 8, !tbaa !7
  %296 = zext nneg i32 %244 to i64
  %297 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %296
  store double 0.000000e+00, ptr %297, align 8, !tbaa !7
  store double 0.000000e+00, ptr %292, align 8, !tbaa !7
  %298 = sub nsw i32 0, %.1787853
  %299 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %294
  store i32 %298, ptr %299, align 4, !tbaa !3
  %300 = sub nsw i32 0, %.2744857
  %301 = getelementptr i8, ptr %299, i64 -4
  store i32 %300, ptr %301, align 4, !tbaa !3
  br label %302

302:                                              ; preds = %.loopexit921, %289
  %.2756874 = phi i32 [ %.3757856, %.loopexit921 ], [ %.2756.ph, %289 ]
  %.0764.neg872 = phi i32 [ -2, %.loopexit921 ], [ -1, %289 ]
  %.1773870 = phi i32 [ %.2774854, %.loopexit921 ], [ %.1773.ph, %289 ]
  %303 = add nsw i32 %.0764.neg872, %.0794935
  %304 = icmp slt i32 %303, 1
  br i1 %304, label %.loopexit920, label %36

305:                                              ; preds = %29
  %306 = load i32, ptr %1, align 4, !tbaa !3
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [8 x i8], ptr %14, i64 %307
  store double 0.000000e+00, ptr %308, align 8, !tbaa !7
  %309 = icmp slt i32 %306, 1
  br i1 %309, label %.loopexit920, label %.lr.ph959

.lr.ph959:                                        ; preds = %305
  %310 = add i32 %11, 1
  %311 = sext i32 %11 to i64
  br label %312

312:                                              ; preds = %.lr.ph959, %599
  %313 = phi i32 [ %306, %.lr.ph959 ], [ %601, %599 ]
  %.6760957 = phi i32 [ undef, %.lr.ph959 ], [ %.8762916, %599 ]
  %.6778956 = phi i32 [ undef, %.lr.ph959 ], [ %.7779912, %599 ]
  %.1795953 = phi i32 [ 1, %.lr.ph959 ], [ %600, %599 ]
  %314 = mul nsw i32 %.1795953, %11
  %315 = add nsw i32 %314, %.1795953
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [8 x i8], ptr %13, i64 %316
  %318 = load double, ptr %317, align 8, !tbaa !7
  store double %318, ptr %9, align 8, !tbaa !7
  %319 = fcmp oge double %318, 0.000000e+00
  %320 = fneg double %318
  %321 = select i1 %319, double %318, double %320
  %322 = icmp slt i32 %.1795953, %313
  br i1 %322, label %323, label %338

323:                                              ; preds = %312
  %324 = sub nsw i32 %313, %.1795953
  store i32 %324, ptr %8, align 4, !tbaa !3
  %325 = add nuw nsw i32 %.1795953, 1
  %326 = add nsw i32 %325, %314
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [8 x i8], ptr %13, i64 %327
  %329 = call i32 @idamax_(ptr noundef nonnull %8, ptr noundef %328, ptr noundef nonnull @c__1) #5
  %330 = add nsw i32 %329, %.1795953
  %331 = add nsw i32 %330, %314
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [8 x i8], ptr %13, i64 %332
  %334 = load double, ptr %333, align 8, !tbaa !7
  store double %334, ptr %9, align 8, !tbaa !7
  %335 = fcmp oge double %334, 0.000000e+00
  %336 = fneg double %334
  %337 = select i1 %335, double %334, double %336
  br label %338

338:                                              ; preds = %312, %323
  %.7761 = phi i32 [ %330, %323 ], [ %.6760957, %312 ]
  %.3741 = phi double [ %337, %323 ], [ 0.000000e+00, %312 ]
  %339 = fcmp oge double %321, %.3741
  %340 = select i1 %339, double %321, double %.3741
  %341 = fcmp oeq double %340, 0.000000e+00
  br i1 %341, label %342, label %349

342:                                              ; preds = %338
  %343 = load i32, ptr %6, align 4, !tbaa !3
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %346

345:                                              ; preds = %342
  store i32 %.1795953, ptr %6, align 4, !tbaa !3
  br label %346

346:                                              ; preds = %345, %342
  %347 = load i32, ptr %1, align 4, !tbaa !3
  %348 = icmp slt i32 %.1795953, %347
  br i1 %348, label %.sink.split1055, label %586

349:                                              ; preds = %338
  %350 = fmul double %.3741, 0x3FE47E0F66AFED07
  %351 = fcmp olt double %321, %350
  br i1 %351, label %.preheader, label %.thread886

.preheader:                                       ; preds = %349
  %352 = add nsw i32 %.1795953, -1
  br label %353

353:                                              ; preds = %.preheader, %398
  %.6792 = phi i32 [ %.10, %398 ], [ %.1795953, %.preheader ]
  %.9781 = phi i32 [ %.11783, %398 ], [ %.6778956, %.preheader ]
  %.10 = phi i32 [ %.11783, %398 ], [ %.7761, %.preheader ]
  %.4 = phi double [ %.3, %398 ], [ %.3741, %.preheader ]
  %.not814 = icmp eq i32 %.10, %.1795953
  br i1 %.not814, label %369, label %354

354:                                              ; preds = %353
  %355 = sub nsw i32 %.10, %.1795953
  store i32 %355, ptr %8, align 4, !tbaa !3
  %356 = add nsw i32 %.10, %314
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [8 x i8], ptr %13, i64 %357
  %359 = call i32 @idamax_(ptr noundef nonnull %8, ptr noundef %358, ptr noundef nonnull %3) #5
  %360 = add nsw i32 %352, %359
  %361 = mul nsw i32 %360, %11
  %362 = add nsw i32 %361, %.10
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [8 x i8], ptr %13, i64 %363
  %365 = load double, ptr %364, align 8, !tbaa !7
  store double %365, ptr %9, align 8, !tbaa !7
  %366 = fcmp oge double %365, 0.000000e+00
  %367 = fneg double %365
  %368 = select i1 %366, double %365, double %367
  br label %369

369:                                              ; preds = %353, %354
  %.10782 = phi i32 [ %360, %354 ], [ %.9781, %353 ]
  %.2 = phi double [ %368, %354 ], [ 0.000000e+00, %353 ]
  %370 = load i32, ptr %1, align 4, !tbaa !3
  %371 = icmp slt i32 %.10, %370
  br i1 %371, label %372, label %390

372:                                              ; preds = %369
  %373 = sub nsw i32 %370, %.10
  store i32 %373, ptr %8, align 4, !tbaa !3
  %374 = add nsw i32 %.10, 1
  %375 = mul nsw i32 %.10, %11
  %376 = add nsw i32 %374, %375
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [8 x i8], ptr %13, i64 %377
  %379 = call i32 @idamax_(ptr noundef nonnull %8, ptr noundef %378, ptr noundef nonnull @c__1) #5
  %380 = add nsw i32 %379, %.10
  %381 = add nsw i32 %380, %375
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [8 x i8], ptr %13, i64 %382
  %384 = load double, ptr %383, align 8, !tbaa !7
  %385 = fcmp oge double %384, 0.000000e+00
  %386 = fneg double %384
  %387 = select i1 %385, double %384, double %386
  %388 = fcmp ogt double %387, %.2
  br i1 %388, label %389, label %390

389:                                              ; preds = %372
  br label %390

390:                                              ; preds = %372, %389, %369
  %.11783 = phi i32 [ %380, %389 ], [ %.10782, %372 ], [ %.10782, %369 ]
  %.3 = phi double [ %387, %389 ], [ %.2, %372 ], [ %.2, %369 ]
  %391 = mul i32 %.10, %310
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [8 x i8], ptr %13, i64 %392
  %394 = load double, ptr %393, align 8, !tbaa !7
  store double %394, ptr %9, align 8, !tbaa !7
  %395 = call double @llvm.fabs.f64(double %394)
  %396 = fmul double %.3, 0x3FE47E0F66AFED07
  %397 = fcmp olt double %395, %396
  br i1 %397, label %398, label %.thread886

398:                                              ; preds = %390
  %399 = icmp ne i32 %.6792, %.11783
  %400 = fcmp ugt double %.3, %.4
  %or.cond831 = and i1 %399, %400
  br i1 %or.cond831, label %353, label %401

401:                                              ; preds = %398
  %.not816 = icmp eq i32 %.6792, %.1795953
  br i1 %.not816, label %.thread886, label %402

402:                                              ; preds = %401
  %403 = load i32, ptr %1, align 4, !tbaa !3
  %404 = icmp slt i32 %.6792, %403
  br i1 %404, label %405, label %415

405:                                              ; preds = %402
  %406 = sub nsw i32 %403, %.6792
  store i32 %406, ptr %8, align 4, !tbaa !3
  %407 = add nsw i32 %.6792, 1
  %408 = add nsw i32 %407, %314
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [8 x i8], ptr %13, i64 %409
  %411 = mul nsw i32 %.6792, %11
  %412 = add nsw i32 %407, %411
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [8 x i8], ptr %13, i64 %413
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %410, ptr noundef nonnull @c__1, ptr noundef %414, ptr noundef nonnull @c__1) #5
  br label %415

415:                                              ; preds = %405, %402
  %416 = add nuw nsw i32 %.1795953, 1
  %417 = icmp sgt i32 %.6792, %416
  br i1 %417, label %418, label %428

418:                                              ; preds = %415
  %419 = xor i32 %.1795953, -1
  %420 = add i32 %.6792, %419
  store i32 %420, ptr %8, align 4, !tbaa !3
  %421 = add nsw i32 %416, %314
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [8 x i8], ptr %13, i64 %422
  %424 = mul nsw i32 %416, %11
  %425 = add nsw i32 %.6792, %424
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [8 x i8], ptr %13, i64 %426
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %423, ptr noundef nonnull @c__1, ptr noundef %427, ptr noundef nonnull %3) #5
  br label %428

428:                                              ; preds = %418, %415
  %429 = load double, ptr %317, align 8, !tbaa !7
  %430 = mul i32 %.6792, %310
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [8 x i8], ptr %13, i64 %431
  %433 = load double, ptr %432, align 8, !tbaa !7
  store double %433, ptr %317, align 8, !tbaa !7
  store double %429, ptr %432, align 8, !tbaa !7
  %434 = icmp samesign ugt i32 %.1795953, 1
  br i1 %434, label %435, label %.thread886

435:                                              ; preds = %428
  store i32 %352, ptr %8, align 4, !tbaa !3
  %436 = add nsw i32 %.1795953, %11
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [8 x i8], ptr %13, i64 %437
  %439 = add nsw i32 %.6792, %11
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [8 x i8], ptr %13, i64 %440
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %438, ptr noundef nonnull %3, ptr noundef %441, ptr noundef nonnull %3) #5
  br label %.thread886

.thread886:                                       ; preds = %390, %349, %428, %435, %401
  %442 = phi i1 [ false, %349 ], [ true, %428 ], [ true, %435 ], [ true, %401 ], [ false, %390 ]
  %.7899 = phi i32 [ %.1795953, %349 ], [ %.10, %428 ], [ %.10, %435 ], [ %.10, %401 ], [ %.10, %390 ]
  %.9763898 = phi i32 [ %.7761, %349 ], [ %.10, %428 ], [ %.10, %435 ], [ %.10, %401 ], [ %.10, %390 ]
  %443 = phi i1 [ true, %349 ], [ false, %428 ], [ false, %435 ], [ false, %401 ], [ true, %390 ]
  %.5769897 = phi i32 [ 1, %349 ], [ 2, %428 ], [ 2, %435 ], [ 2, %401 ], [ 1, %390 ]
  %.8780896 = phi i32 [ %.6778956, %349 ], [ %.11783, %428 ], [ %.11783, %435 ], [ %.11783, %401 ], [ %.11783, %390 ]
  %.5791895 = phi i32 [ %.1795953, %349 ], [ %.6792, %428 ], [ %.6792, %435 ], [ %.1795953, %401 ], [ %.6792, %390 ]
  %444 = add nuw nsw i32 %.5769897, %.1795953
  %445 = add nsw i32 %444, -1
  %.not817 = icmp eq i32 %.7899, %445
  br i1 %.not817, label %502, label %446

446:                                              ; preds = %.thread886
  %447 = load i32, ptr %1, align 4, !tbaa !3
  %448 = icmp slt i32 %.7899, %447
  br i1 %448, label %449, label %460

449:                                              ; preds = %446
  %450 = sub nsw i32 %447, %.7899
  store i32 %450, ptr %8, align 4, !tbaa !3
  %451 = add nsw i32 %.7899, 1
  %452 = mul nsw i32 %445, %11
  %453 = add nsw i32 %452, %451
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [8 x i8], ptr %13, i64 %454
  %456 = mul nsw i32 %.7899, %11
  %457 = add nsw i32 %451, %456
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [8 x i8], ptr %13, i64 %458
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %455, ptr noundef nonnull @c__1, ptr noundef %459, ptr noundef nonnull @c__1) #5
  %.pre = load i32, ptr %1, align 4, !tbaa !3
  br label %460

460:                                              ; preds = %449, %446
  %461 = phi i32 [ %.pre, %449 ], [ %447, %446 ]
  %.not818 = icmp sle i32 %444, %461
  %462 = icmp sgt i32 %.7899, %444
  %or.cond834 = and i1 %462, %.not818
  br i1 %or.cond834, label %463, label %473

463:                                              ; preds = %460
  %464 = sub i32 %.7899, %444
  store i32 %464, ptr %8, align 4, !tbaa !3
  %465 = mul nsw i32 %445, %11
  %466 = add nsw i32 %465, %444
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [8 x i8], ptr %13, i64 %467
  %469 = mul nsw i32 %444, %11
  %470 = add nsw i32 %469, %.7899
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [8 x i8], ptr %13, i64 %471
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %468, ptr noundef nonnull @c__1, ptr noundef %472, ptr noundef nonnull %3) #5
  br label %473

473:                                              ; preds = %463, %460
  %474 = mul i32 %445, %310
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [8 x i8], ptr %13, i64 %475
  %477 = load double, ptr %476, align 8, !tbaa !7
  %478 = mul i32 %.7899, %310
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [8 x i8], ptr %13, i64 %479
  %481 = load double, ptr %480, align 8, !tbaa !7
  store double %481, ptr %476, align 8, !tbaa !7
  store double %477, ptr %480, align 8, !tbaa !7
  br i1 %442, label %482, label %492

482:                                              ; preds = %473
  %483 = add nuw nsw i32 %.1795953, 1
  %484 = add nsw i32 %483, %314
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [8 x i8], ptr %13, i64 %485
  %487 = load double, ptr %486, align 8, !tbaa !7
  %488 = add nsw i32 %.7899, %314
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [8 x i8], ptr %13, i64 %489
  %491 = load double, ptr %490, align 8, !tbaa !7
  store double %491, ptr %486, align 8, !tbaa !7
  store double %487, ptr %490, align 8, !tbaa !7
  br label %492

492:                                              ; preds = %482, %473
  %493 = icmp samesign ugt i32 %.1795953, 1
  br i1 %493, label %494, label %502

494:                                              ; preds = %492
  %495 = add nsw i32 %.1795953, -1
  store i32 %495, ptr %8, align 4, !tbaa !3
  %496 = add nsw i32 %445, %11
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [8 x i8], ptr %13, i64 %497
  %499 = add nsw i32 %.7899, %11
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [8 x i8], ptr %13, i64 %500
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %498, ptr noundef nonnull %3, ptr noundef %501, ptr noundef nonnull %3) #5
  br label %502

502:                                              ; preds = %492, %494, %.thread886
  %503 = load i32, ptr %1, align 4, !tbaa !3
  br i1 %443, label %504, label %537

504:                                              ; preds = %502
  %505 = icmp slt i32 %.1795953, %503
  br i1 %505, label %506, label %586

506:                                              ; preds = %504
  %507 = load double, ptr %317, align 8, !tbaa !7
  %508 = call double @llvm.fabs.f64(double %507)
  %509 = fcmp ult double %508, %30
  br i1 %509, label %.lr.ph951.preheader, label %510

510:                                              ; preds = %506
  %511 = fdiv double 1.000000e+00, %507
  store double %511, ptr %10, align 8, !tbaa !7
  %512 = sub nsw i32 %503, %.1795953
  store i32 %512, ptr %8, align 4, !tbaa !3
  %513 = fneg double %511
  store double %513, ptr %9, align 8, !tbaa !7
  %514 = add nuw nsw i32 %.1795953, 1
  %515 = add nsw i32 %514, %314
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [8 x i8], ptr %13, i64 %516
  %518 = mul i32 %514, %310
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [8 x i8], ptr %13, i64 %519
  call void @dsyr_(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %517, ptr noundef nonnull @c__1, ptr noundef %520, ptr noundef nonnull %3) #5
  %521 = load i32, ptr %1, align 4, !tbaa !3
  %522 = sub nsw i32 %521, %.1795953
  store i32 %522, ptr %8, align 4, !tbaa !3
  call void @dscal_(ptr noundef nonnull %8, ptr noundef nonnull %10, ptr noundef %517, ptr noundef nonnull @c__1) #5
  br label %.sink.split1055

.lr.ph951.preheader:                              ; preds = %506
  store double %507, ptr %10, align 8, !tbaa !7
  %523 = add nuw nsw i32 %.1795953, 1
  %narrow1023 = add nuw nsw i32 %.1795953, 1
  %524 = zext nneg i32 %narrow1023 to i64
  %525 = sext i32 %314 to i64
  %526 = add i32 %503, 1
  %invariant.gep1051 = getelementptr [8 x i8], ptr %13, i64 %525
  br label %.lr.ph951

.lr.ph951:                                        ; preds = %.lr.ph951.preheader, %.lr.ph951
  %indvars.iv981 = phi i64 [ %524, %.lr.ph951.preheader ], [ %indvars.iv.next982, %.lr.ph951 ]
  %gep1052 = getelementptr [8 x i8], ptr %invariant.gep1051, i64 %indvars.iv981
  %527 = load double, ptr %gep1052, align 8, !tbaa !7
  %528 = fdiv double %527, %507
  store double %528, ptr %gep1052, align 8, !tbaa !7
  %indvars.iv.next982 = add nuw nsw i64 %indvars.iv981, 1
  %lftr.wideiv984 = trunc i64 %indvars.iv.next982 to i32
  %exitcond985.not = icmp eq i32 %526, %lftr.wideiv984
  br i1 %exitcond985.not, label %._crit_edge952, label %.lr.ph951, !llvm.loop !13

._crit_edge952:                                   ; preds = %.lr.ph951
  %529 = sub nsw i32 %503, %.1795953
  store i32 %529, ptr %8, align 4, !tbaa !3
  %530 = fneg double %507
  store double %530, ptr %9, align 8, !tbaa !7
  %531 = add nsw i32 %523, %314
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [8 x i8], ptr %13, i64 %532
  %534 = mul i32 %523, %310
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [8 x i8], ptr %13, i64 %535
  call void @dsyr_(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %533, ptr noundef nonnull @c__1, ptr noundef %536, ptr noundef nonnull %3) #5
  br label %.sink.split1055

537:                                              ; preds = %502
  %538 = add nsw i32 %503, -1
  %539 = icmp slt i32 %.1795953, %538
  %540 = add nuw nsw i32 %.1795953, 1
  %541 = add nsw i32 %540, %314
  %542 = sext i32 %541 to i64
  br i1 %539, label %543, label %.loopexit

543:                                              ; preds = %537
  %544 = getelementptr inbounds [8 x i8], ptr %13, i64 %542
  %545 = load double, ptr %544, align 8, !tbaa !7
  %546 = mul nsw i32 %540, %11
  %547 = add nsw i32 %546, %540
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [8 x i8], ptr %13, i64 %548
  %550 = load double, ptr %549, align 8, !tbaa !7
  %551 = fdiv double %550, %545
  store double %551, ptr %10, align 8, !tbaa !7
  %552 = load double, ptr %317, align 8, !tbaa !7
  %553 = fdiv double %552, %545
  %554 = call double @llvm.fmuladd.f64(double %551, double %553, double -1.000000e+00)
  %555 = fdiv double 1.000000e+00, %554
  store i32 %503, ptr %8, align 4, !tbaa !3
  %556 = add nuw nsw i32 %.1795953, 2
  %.not819944 = icmp sgt i32 %556, %503
  br i1 %.not819944, label %.loopexit, label %.lr.ph947.preheader

.lr.ph947.preheader:                              ; preds = %543
  %557 = zext nneg i32 %556 to i64
  %558 = sext i32 %314 to i64
  %559 = sext i32 %546 to i64
  %560 = sext i32 %503 to i64
  %561 = add i32 %503, 1
  %invariant.gep1047 = getelementptr [8 x i8], ptr %13, i64 %558
  %invariant.gep1049 = getelementptr [8 x i8], ptr %13, i64 %559
  %invariant.gep1043 = getelementptr [8 x i8], ptr %13, i64 %558
  %invariant.gep1045 = getelementptr [8 x i8], ptr %13, i64 %559
  br label %.lr.ph947

.lr.ph947:                                        ; preds = %.lr.ph947.preheader, %581
  %indvars.iv974 = phi i64 [ %557, %.lr.ph947.preheader ], [ %indvars.iv.next975, %581 ]
  %gep1048 = getelementptr [8 x i8], ptr %invariant.gep1047, i64 %indvars.iv974
  %562 = load double, ptr %gep1048, align 8, !tbaa !7
  %gep1050 = getelementptr [8 x i8], ptr %invariant.gep1049, i64 %indvars.iv974
  %563 = load double, ptr %gep1050, align 8, !tbaa !7
  %564 = fneg double %563
  %565 = call double @llvm.fmuladd.f64(double %551, double %562, double %564)
  %566 = fmul double %555, %565
  %567 = fneg double %562
  %568 = call double @llvm.fmuladd.f64(double %553, double %563, double %567)
  %569 = fmul double %555, %568
  %570 = mul nsw i64 %indvars.iv974, %311
  %invariant.gep1041 = getelementptr [8 x i8], ptr %13, i64 %570
  br label %571

571:                                              ; preds = %.lr.ph947, %571
  %indvars.iv976 = phi i64 [ %indvars.iv974, %.lr.ph947 ], [ %indvars.iv.next977, %571 ]
  %gep1042 = getelementptr [8 x i8], ptr %invariant.gep1041, i64 %indvars.iv976
  %572 = load double, ptr %gep1042, align 8, !tbaa !7
  %gep1044 = getelementptr [8 x i8], ptr %invariant.gep1043, i64 %indvars.iv976
  %573 = load double, ptr %gep1044, align 8, !tbaa !7
  %574 = fneg double %573
  %575 = fdiv double %574, %545
  %576 = call double @llvm.fmuladd.f64(double %575, double %566, double %572)
  %gep1046 = getelementptr [8 x i8], ptr %invariant.gep1045, i64 %indvars.iv976
  %577 = load double, ptr %gep1046, align 8, !tbaa !7
  %578 = fneg double %577
  %579 = fdiv double %578, %545
  %580 = call double @llvm.fmuladd.f64(double %579, double %569, double %576)
  store double %580, ptr %gep1042, align 8, !tbaa !7
  %indvars.iv.next977 = add nuw nsw i64 %indvars.iv976, 1
  %.not820.not = icmp slt i64 %indvars.iv976, %560
  br i1 %.not820.not, label %571, label %581, !llvm.loop !14

581:                                              ; preds = %571
  %582 = fdiv double %566, %545
  store double %582, ptr %gep1048, align 8, !tbaa !7
  %583 = fdiv double %569, %545
  store double %583, ptr %gep1050, align 8, !tbaa !7
  %indvars.iv.next975 = add nuw nsw i64 %indvars.iv974, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next975 to i32
  %exitcond980.not = icmp eq i32 %561, %lftr.wideiv
  br i1 %exitcond980.not, label %.loopexit, label %.lr.ph947, !llvm.loop !15

.sink.split1055:                                  ; preds = %510, %._crit_edge952, %346
  %.7779.ph.ph = phi i32 [ %.6778956, %346 ], [ %.8780896, %._crit_edge952 ], [ %.8780896, %510 ]
  %.8762.ph.ph = phi i32 [ %.7761, %346 ], [ %.9763898, %._crit_edge952 ], [ %.9763898, %510 ]
  %.6.ph.ph = phi i32 [ %.1795953, %346 ], [ %.7899, %._crit_edge952 ], [ %.7899, %510 ]
  %584 = zext nneg i32 %.1795953 to i64
  %585 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %584
  store double 0.000000e+00, ptr %585, align 8, !tbaa !7
  br label %586

586:                                              ; preds = %.sink.split1055, %346, %504
  %.7779.ph = phi i32 [ %.8780896, %504 ], [ %.6778956, %346 ], [ %.7779.ph.ph, %.sink.split1055 ]
  %.8762.ph = phi i32 [ %.9763898, %504 ], [ %.7761, %346 ], [ %.8762.ph.ph, %.sink.split1055 ]
  %.6.ph = phi i32 [ %.7899, %504 ], [ %.1795953, %346 ], [ %.6.ph.ph, %.sink.split1055 ]
  %587 = zext nneg i32 %.1795953 to i64
  %588 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %587
  store i32 %.6.ph, ptr %588, align 4, !tbaa !3
  br label %599

.loopexit:                                        ; preds = %581, %537, %543
  %589 = getelementptr inbounds [8 x i8], ptr %13, i64 %542
  %590 = load double, ptr %589, align 8, !tbaa !7
  %591 = zext nneg i32 %.1795953 to i64
  %592 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %591
  store double %590, ptr %592, align 8, !tbaa !7
  %593 = zext nneg i32 %540 to i64
  %594 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %593
  store double 0.000000e+00, ptr %594, align 8, !tbaa !7
  store double 0.000000e+00, ptr %589, align 8, !tbaa !7
  %595 = sub nsw i32 0, %.5791895
  %596 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %591
  store i32 %595, ptr %596, align 4, !tbaa !3
  %597 = sub nsw i32 0, %.7899
  %598 = getelementptr inbounds nuw i8, ptr %596, i64 4
  store i32 %597, ptr %598, align 4, !tbaa !3
  br label %599

599:                                              ; preds = %.loopexit, %586
  %.8762916 = phi i32 [ %.9763898, %.loopexit ], [ %.8762.ph, %586 ]
  %.4768914 = phi i32 [ 2, %.loopexit ], [ 1, %586 ]
  %.7779912 = phi i32 [ %.8780896, %.loopexit ], [ %.7779.ph, %586 ]
  %600 = add nuw nsw i32 %.4768914, %.1795953
  %601 = load i32, ptr %1, align 4, !tbaa !3
  %602 = icmp sgt i32 %600, %601
  br i1 %602, label %.loopexit920, label %312

.loopexit920:                                     ; preds = %302, %599, %31, %305, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare double @dlamch_(ptr noundef) local_unnamed_addr #1

declare i32 @idamax_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dsyr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

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
